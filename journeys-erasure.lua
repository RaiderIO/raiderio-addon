local ns = select(2, ...)
local erasure = {}
ns.JourneyErasure = erasure

local PROTOCOL, JOURNAL_VERSION, WINDOW, MAX_PAGE_SCOPES = 2, 2, 32, 128
local MAX_NUMBER = 9007199254740991
local MAX_EXPORTED_OWNER_EPOCHS = 128
local MAX_JOURNALS, MAX_FIRSTS, MAX_PENDING, MAX_CHECKPOINTS, MAX_LOOT = 32, 4096, 256, 512, 32
local MAX_HEARTBEATS, MAX_DOLLS = 1024, 32
-- Only live journal references and the current capability retain scope ownership; consent history does not.
local MAX_LIVE_SCOPES = MAX_JOURNALS * (MAX_FIRSTS + MAX_PENDING + MAX_CHECKPOINTS + MAX_HEARTBEATS + MAX_DOLLS + MAX_LOOT + 2) + 2
local UUID = "^%x%x%x%x%x%x%x%x%-%x%x%x%x%-%x%x%x%x%-%x%x%x%x%-%x%x%x%x%x%x%x%x%x%x%x%x$"
local function Integer(value, positive)
    return type(value) == "number" and value == value and value >= (positive and 1 or 0) and value <= MAX_NUMBER and value % 1 == 0
end
local function Decimal(value) return string.format("%.0f", value) end
local function UUIDValue(value)
    return type(value) == "string" and value == value:lower() and value:match(UUID) ~= nil
end
local function Copy(value)
    local result = {}
    for key, item in pairs(value) do result[key] = item end
    return result
end
local function Count(value)
    local count = 0
    for _ in pairs(value) do count = count + 1 end
    return count
end
local function Fields(value, allowed)
    for key in pairs(value) do if not allowed[key] then return false end end
    return true
end
local function Dense(value, maximum)
    if type(value) ~= "table" or #value > maximum then return false end
    local count = 0
    for key in pairs(value) do
        if not Integer(key, true) or key > #value then return false end
        count = count + 1
    end
    return count == #value
end
local function Identity(value, sequence)
    if type(value) ~= "string" then return false end
    local prefix, digest = value:match("^(%d+):([0-9a-f]+)$")
    return prefix == Decimal(sequence) and digest ~= nil and #digest == 64
end
local function Fingerprint(value)
    if type(value) == "number" then return "n" .. Decimal(value) end
    if type(value) == "string" then return "s" .. #value .. ":" .. value end
    local keys, output = {}, {}
    for key in pairs(value) do keys[#keys + 1] = key end
    table.sort(keys, function(a, b) return tostring(a) < tostring(b) end)
    for _, key in ipairs(keys) do output[#output + 1] = Fingerprint(key) .. "=" .. Fingerprint(value[key]) end
    return "{" .. table.concat(output, ";") .. "}"
end
local function Reference(value)
    return type(value) == "table" and Fields(value, {operationId=true,targetOwnerEpoch=true,sequence=true,pageId=true})
        and UUIDValue(value.operationId) and UUIDValue(value.targetOwnerEpoch) and Integer(value.sequence, true)
        and Identity(value.pageId, value.sequence)
end
local function Activation(value)
    return type(value) == "table" and Fields(value, {protocol=true,kind=true,installId=true,sequence=true,activationId=true,ownerEpoch=true,scopeId=true,ticketId=true,requiresErasure=true})
        and value.protocol == PROTOCOL and (value.kind == nil or value.kind == "activate") and UUIDValue(value.installId)
        and Integer(value.sequence, true) and Identity(value.activationId, value.sequence) and UUIDValue(value.ownerEpoch)
        and UUIDValue(value.scopeId) and UUIDValue(value.ticketId) and (value.requiresErasure == nil or Reference(value.requiresErasure))
end
local function Receipt(value)
    return type(value) == "table" and Fields(value, {protocol=true,kind=true,sequence=true,pageId=true,operationId=true,installId=true,targetOwnerEpoch=true})
        and value.protocol == PROTOCOL and (value.kind == "erase" or value.kind == "verify") and Integer(value.sequence, true)
        and Identity(value.pageId, value.sequence) and UUIDValue(value.operationId) and UUIDValue(value.installId) and UUIDValue(value.targetOwnerEpoch)
end
local function Registry(saved)
    if saved.erasure == nil then
        return { protocol=PROTOCOL, highestSequence=0, retiredThrough=0, recent={}, scopes={}, legacyImportFenced=false }
    end
    local value = saved.erasure
    if type(value) ~= "table" or not Fields(value, {protocol=true,installId=true,highestSequence=true,retiredThrough=true,recent=true,scopes=true,activation=true,legacyImportFenced=true})
        or value.protocol ~= PROTOCOL or not UUIDValue(value.installId) or not Integer(value.highestSequence, false)
        or not Integer(value.retiredThrough, false) or value.retiredThrough > value.highestSequence
        or type(value.recent) ~= "table" or Count(value.recent) > WINDOW or type(value.scopes) ~= "table"
        or Count(value.scopes) > MAX_LIVE_SCOPES or type(value.legacyImportFenced) ~= "boolean"
        or value.activation ~= nil and (not Activation(value.activation) or value.activation.installId ~= value.installId
            or value.activation.sequence > value.highestSequence or value.scopes[value.activation.scopeId] ~= value.activation.ownerEpoch) then
        return nil
    end
    for sequence, proof in pairs(value.recent) do
        if not Integer(sequence, true) or sequence <= value.retiredThrough or sequence > value.highestSequence
            or type(proof) ~= "table" or not Fields(proof, {fingerprint=true,kind=true,receipt=true,failure=true})
            or type(proof.fingerprint) ~= "string" or #proof.fingerprint > 8000
            or (proof.kind ~= "erase" and proof.kind ~= "verify" and proof.kind ~= "activate")
            or proof.receipt ~= nil and (not Receipt(proof.receipt) or proof.receipt.sequence ~= sequence
                or proof.receipt.installId ~= value.installId or proof.receipt.kind ~= proof.kind)
            or proof.failure ~= nil and (type(proof.failure) ~= "string" or #proof.failure > 200) then return nil end
    end
    for scope, epoch in pairs(value.scopes) do if not UUIDValue(scope) or not UUIDValue(epoch) then return nil end end
    return { protocol=PROTOCOL, installId=value.installId, highestSequence=value.highestSequence, retiredThrough=value.retiredThrough,
        recent=Copy(value.recent), scopes=Copy(value.scopes), activation=value.activation, legacyImportFenced=value.legacyImportFenced }
end
local function Enabled(config, catalog)
    return type(config) == "table" and config.journeyErasureProtocol == PROTOCOL
        and type(catalog) == "table" and catalog.sourceErasureProtocol == PROTOCOL
end

-- Scope ownership comes from explicit activation, never from a GUID, current login, or an unowned boolean.
local function Inspect(saved, registry, target)
    if type(saved) ~= "table" or saved.version ~= JOURNAL_VERSION or type(saved.journals) ~= "table" or Count(saved.journals) > MAX_JOURNALS then
        return nil, "unsupported Journey source journal; preserved"
    end
    local refs, owners, unknown, remaining = {}, {}, false, false
    if not Fields(saved, {version=true,journals=true,source=true,semanticProtocol=true,legacyMigration=true,erasure=true}) then unknown=true end
    if saved.source ~= nil and (type(saved.source) ~= "table" or not Fields(saved.source, {installId=true,epoch=true,sequence=true,recordSequence=true})) then unknown=true end
    local function Scope(value)
        if not UUIDValue(value) then unknown=true; return end
        refs[value]=true
        local owner=registry.scopes[value]
        if not owner then unknown=true else owners[owner]=true; if owner == target then remaining=true end end
    end
    local function Row(value)
        if type(value) ~= "table" then unknown=true else Scope(value.scopeId) end
    end
    for guid, state in pairs(saved.journals) do
        if type(guid) ~= "string" or type(state) ~= "table" or not Dense(state.pending, MAX_PENDING)
            or type(state.firsts) ~= "table" or Count(state.firsts) > MAX_FIRSTS
            or state.firstScopes ~= nil and type(state.firstScopes) ~= "table"
            or state.checkpoints ~= nil and (type(state.checkpoints) ~= "table" or Count(state.checkpoints) > MAX_CHECKPOINTS)
            or state.heartbeats ~= nil and not Dense(state.heartbeats, MAX_HEARTBEATS)
            or state.dolls ~= nil and not Dense(state.dolls, MAX_DOLLS)
            or state.pendingLoot ~= nil and (type(state.pendingLoot) ~= "table" or Count(state.pendingLoot) > MAX_LOOT)
            or state.pendingGroupLoot ~= nil and (type(state.pendingGroupLoot) ~= "table" or Count(state.pendingGroupLoot) > MAX_LOOT) then
            return nil, "invalid Journey source structures; preserved"
        end
        if state.ownerEpoch ~= nil then
            if not UUIDValue(state.ownerEpoch) then unknown=true else owners[state.ownerEpoch]=true; if state.ownerEpoch == target then remaining=true end end
        end
        if not Fields(state, {pending=true,firsts=true,firstCount=true,firstScopes=true,checkpoints=true,heartbeats=true,dolls=true,pendingLoot=true,pendingGroupLoot=true,bossAttempts=true,observations=true,logoutSnapshot=true,ownerEpoch=true}) then unknown=true end
        local attributed=state.ownerEpoch ~= nil
        for _, record in pairs(state.pending) do Row(record); attributed=true end
        for _, record in pairs(state.checkpoints or {}) do Row(record); attributed=true end
        for _, record in pairs(state.heartbeats or {}) do Row(record); attributed=true end
        for _, record in pairs(state.dolls or {}) do Row(record); attributed=true end
        for _, record in pairs(state.pendingLoot or {}) do Row(record); attributed=true end
        for _, record in pairs(state.pendingGroupLoot or {}) do Row(record); attributed=true end
        if state.bossAttempts ~= nil then Row(state.bossAttempts); attributed=true end
        if state.observations ~= nil then Row(state.observations); attributed=true end
        if state.logoutSnapshot ~= nil then Row(state.logoutSnapshot); attributed=true end
        for marker, claimed in pairs(state.firsts) do
            attributed=true
            if type(marker) ~= "string" or claimed ~= true or not state.firstScopes or state.firstScopes[marker] == nil then unknown=true
            else Scope(state.firstScopes[marker]) end
        end
        for marker, scope in pairs(state.firstScopes or {}) do
            attributed=true
            if type(marker) ~= "string" then unknown=true else Scope(scope) end
        end
        if state.firstCount ~= Count(state.firsts) or not attributed then unknown=true end
    end
    if saved.legacyMigration ~= nil then Row(saved.legacyMigration) end
    if registry.activation then Scope(registry.activation.scopeId) end
    if Count(owners)>MAX_EXPORTED_OWNER_EPOCHS then unknown=true end
    return { refs=refs, owners=owners, unknown=unknown, remaining=remaining }
end
local function Prune(saved, registry)
    local inspect=Inspect(saved,registry)
    if not inspect then return false end
    for scope in pairs(registry.scopes) do if not inspect.refs[scope] then registry.scopes[scope]=nil end end
    return true
end
local function Commit(saved, registry, command, fingerprint, failure)
    local sequence=command.sequence
    registry.installId=command.installId
    registry.highestSequence=math.max(registry.highestSequence,sequence)
    registry.retiredThrough=math.max(registry.retiredThrough,registry.highestSequence-WINDOW)
    for old in pairs(registry.recent) do if old <= registry.retiredThrough then registry.recent[old]=nil end end
    local receipt
    if not failure and command.kind ~= "activate" then
        receipt={protocol=PROTOCOL,kind=command.kind,sequence=sequence,pageId=command.pageId,operationId=command.operationId,
            installId=command.installId,targetOwnerEpoch=command.targetOwnerEpoch}
    end
    registry.recent[sequence]={fingerprint=fingerprint,kind=command.kind,receipt=receipt,failure=failure}
    Prune(saved,registry)
    saved.erasure=registry
    return not failure, failure, saved
end
local function Command(config)
    local request, activation=config.journeyErasureRequest,config.journeySourceActivation
    if request ~= nil and activation ~= nil then return nil,"conflicting Journey source commands; preserved" end
    local value=request or activation
    if type(value) ~= "table" or value.protocol ~= PROTOCOL or not Integer(value.sequence,true) or not UUIDValue(value.installId)
        or value.installId ~= config.journeySourceInstallId then return nil,"invalid Journey source command; preserved" end
    if activation ~= nil then
        if not Activation(value) or value.kind ~= "activate" then return nil,"invalid Journey source activation; preserved" end
    else
        if not Fields(value,{protocol=true,kind=true,sequence=true,operationId=true,installId=true,targetOwnerEpoch=true,pageId=true,scopeIds=true})
            or (value.kind ~= "erase" and value.kind ~= "verify") or not UUIDValue(value.operationId)
            or not UUIDValue(value.targetOwnerEpoch) or not Identity(value.pageId,value.sequence) then return nil,"invalid Journey erasure request; preserved" end
        if value.kind == "verify" then
            if value.scopeIds ~= nil then return nil,"verification cannot contain Journey scopes; preserved" end
        else
            if not Dense(value.scopeIds,MAX_PAGE_SCOPES) or #value.scopeIds==0 then return nil,"invalid Journey erasure scope page; preserved" end
            local previous=""
            for _, scope in ipairs(value.scopeIds) do
                if not UUIDValue(scope) or scope <= previous then return nil,"invalid Journey erasure scope order; preserved" end
                previous=scope
            end
        end
    end
    return value
end
local function Remove(saved, registry, request)
    local selected={}
    for _,scope in ipairs(request.scopeIds) do selected[scope]=true end
    local inspect,issue=Inspect(saved,registry,request.targetOwnerEpoch)
    if not inspect then return false,issue end
    for scope in pairs(selected) do
        local owner=registry.scopes[scope]
        if owner and owner ~= request.targetOwnerEpoch then return false,"Journey erasure scope belongs to another owner; preserved" end
        if not owner and inspect.refs[scope] then return false,"Journey erasure scope ownership is unresolved; preserved" end
    end
    local updates={}
    for guid,state in pairs(saved.journals) do
        local nextState,changed=Copy(state),false
        local function Filter(value,array)
            local result={}
            if array then
                for _,row in ipairs(value or {}) do
                    if type(row)=="table" and selected[row.scopeId] then changed=true else result[#result+1]=row end
                end
            else
                for key,row in pairs(value or {}) do
                    if type(row)=="table" and selected[row.scopeId] then changed=true else result[key]=row end
                end
            end
            return result
        end
        nextState.pending=Filter(state.pending,true)
        if state.checkpoints then nextState.checkpoints=Filter(state.checkpoints) end
        if state.heartbeats then nextState.heartbeats=Filter(state.heartbeats,true) end
        if state.dolls then
            nextState.dolls=Filter(state.dolls,true)
            if not nextState.dolls[1] then nextState.dolls=nil end
        end
        if state.pendingLoot then nextState.pendingLoot=Filter(state.pendingLoot) end
        if state.pendingGroupLoot then nextState.pendingGroupLoot=Filter(state.pendingGroupLoot) end
        for _,field in ipairs({"observations","logoutSnapshot","bossAttempts"}) do
            if type(state[field])=="table" and selected[state[field].scopeId] then nextState[field]=nil;changed=true end
        end
        local firsts,firstScopes=Copy(state.firsts),Copy(state.firstScopes or {})
        for marker,scope in pairs(firstScopes) do
            if selected[scope] then firsts[marker],firstScopes[marker],changed=nil,nil,true end
        end
        nextState.firsts=firsts
        nextState.firstScopes=state.firstScopes and firstScopes or nil
        if changed then nextState.firstCount=Count(firsts) end
        if state.ownerEpoch == request.targetOwnerEpoch then nextState.ownerEpoch=nil;changed=true end
        local empty=changed and #nextState.pending==0 and next(nextState.checkpoints or {})==nil and #(nextState.heartbeats or {})==0 and nextState.dolls==nil and next(nextState.pendingLoot or {})==nil
            and next(nextState.pendingGroupLoot or {})==nil
            and next(firsts)==nil and next(firstScopes)==nil and nextState.observations==nil and nextState.logoutSnapshot==nil and nextState.ownerEpoch==nil
        for field in pairs(nextState) do
            if field~="pending" and field~="checkpoints" and field~="heartbeats" and field~="dolls" and field~="pendingLoot" and field~="pendingGroupLoot" and field~="firsts" and field~="firstScopes" and field~="firstCount" then empty=false end
        end
        if empty then updates[guid]=false else updates[guid]=nextState end
    end
    -- All scope ownership and structure checks finish before any character changes.
    for guid,state in pairs(updates) do saved.journals[guid]=state or nil end
    if type(saved.legacyMigration)=="table" and selected[saved.legacyMigration.scopeId] then saved.legacyMigration=nil end
    if registry.activation and registry.activation.ownerEpoch==request.targetOwnerEpoch then registry.activation=nil end
    if next(saved.journals)==nil and not registry.activation then saved.source,saved.semanticProtocol=nil,nil end
    return true
end

function erasure.Apply(saved,config,catalog)
    if type(config)~="table" or config.journeyErasureRequest==nil and config.journeySourceActivation==nil then return true end
    if not Enabled(config,catalog) then return false,"unsupported Journey erasure protocol; preserved" end
    local command,issue=Command(config)
    if not command then return false,issue end
    if saved==nil then saved={version=JOURNAL_VERSION,journals={}} end
    if type(saved)~="table" or saved.version~=JOURNAL_VERSION or type(saved.journals)~="table"
        or saved.source~=nil and (type(saved.source)~="table" or saved.source.installId~=command.installId) then return false,"Journey erasure installation differs; preserved" end
    local registry=Registry(saved)
    if not registry or registry.installId and registry.installId~=command.installId then return false,"unsupported Journey erasure registry; preserved" end
    local fingerprint=Fingerprint(command)
    local previous=registry.recent[command.sequence]
    if previous and previous.fingerprint~=fingerprint then return false,"Journey source sequence changed immutable content; preserved" end
    if command.kind=="activate" and registry.activation then
        local current=Copy(registry.activation)
        current.kind="activate"
        -- The one retained capability proves only its exact current command, never an old erasure receipt.
        if Fingerprint(current)==fingerprint then
            if previous and (previous.kind~="activate" or previous.failure~=nil) then return false,"Journey current activation proof conflicts; preserved" end
            return true,nil,saved
        end
    end
    if command.sequence<=registry.retiredThrough then return false,"Journey erasure request is outside exact coverage; reissue with a fresh sequence" end
    if previous then
        if command.kind=="activate" and (not registry.activation or registry.activation.activationId~=command.activationId) then
            return false,"Journey activation is no longer current"
        end
        return previous.failure==nil,previous.failure,saved
    end
    local inspect,inspectIssue=Inspect(saved,registry,command.targetOwnerEpoch)
    if not inspect then return false,inspectIssue end
    if command.kind=="activate" then
        if command.sequence<=registry.highestSequence then return false,"Journey activation is older than observed source control; preserved" end
        local owner=registry.scopes[command.scopeId]
        if owner and owner~=command.ownerEpoch then return Commit(saved,registry,command,fingerprint,"Journey activation scope belongs to another owner; preserved") end
        local reference=command.requiresErasure
        if reference then
            local proof=registry.recent[reference.sequence]
            local receipt=proof and proof.receipt
            if not receipt or receipt.kind~="verify" or receipt.operationId~=reference.operationId
                or receipt.targetOwnerEpoch~=reference.targetOwnerEpoch or receipt.pageId~=reference.pageId
                or command.ownerEpoch==reference.targetOwnerEpoch then return Commit(saved,registry,command,fingerprint,"Journey activation needs its exact erasure verification") end
            local absent=Inspect(saved,registry,reference.targetOwnerEpoch)
            if not absent or absent.unknown or absent.remaining then return Commit(saved,registry,command,fingerprint,"Journey erased owner still has unresolved source state") end
        end
        local active=Copy(command);active.kind=nil
        if command.requiresErasure then active.requiresErasure=Copy(command.requiresErasure) end
        registry.activation=active
        registry.scopes[command.scopeId]=command.ownerEpoch
        return Commit(saved,registry,command,fingerprint)
    end
    registry.legacyImportFenced=true
    if command.kind=="verify" then
        if inspect.unknown then return Commit(saved,registry,command,fingerprint,"Journey legacy ownership remains unverified") end
        if inspect.remaining then return Commit(saved,registry,command,fingerprint,"Journey owner still has source data") end
        return Commit(saved,registry,command,fingerprint)
    end
    local removed,removeIssue=Remove(saved,registry,command)
    return Commit(saved,registry,command,fingerprint,not removed and removeIssue or nil)
end

function erasure.Scope(saved,config,catalog,scopeId)
    if type(config)=="table" and config.journeyErasureProtocol~=nil and not Enabled(config,catalog) then return false,"unsupported Journey source activation protocol" end
    if not Enabled(config,catalog) then return true end
    if type(saved)~="table" or saved.version~=JOURNAL_VERSION or type(saved.journals)~="table" then return false,"invalid Journey source activation; preserved" end
    local registry=Registry(saved)
    local active=registry and registry.activation
    if not active or active.installId~=config.journeySourceInstallId or active.scopeId~=scopeId
        or active.ownerEpoch~=config.journeySourceOwnerEpoch or active.ticketId~=config.journeySourceActivationTicket
        or registry.scopes[scopeId]~=active.ownerEpoch then return false,"Journey source ticket is not the current activation" end
    return true
end

function erasure.Current(saved,config,catalog)
    if not Enabled(config,catalog) or type(saved)~="table" or type(saved.erasure)~="table" then return nil end
    local value=saved.erasure
    local active=value.activation
    if value.protocol~=PROTOCOL or not Activation(active) or active.installId~=config.journeySourceInstallId
        or active.ownerEpoch~=config.journeySourceOwnerEpoch or active.ticketId~=config.journeySourceActivationTicket
        or type(value.scopes)~="table" or value.scopes[active.scopeId]~=active.ownerEpoch then return nil end
    return active
end

function erasure.Live(saved,config,catalog,context)
    local active=erasure.Current(saved,config,catalog)
    if not active or type(context)~="table" or type(context.guid)~="string"
        or not context.guid:match("^Player%-[1-9]%d*%-%x%x%x%x%x%x%x%x$")
        or type(context.loadNonce)~="string" or #context.loadNonce>80 or not context.loadNonce:match("^[%w%-]+$")
        or not Integer(context.worldCycle,true) or type(context.active)~="boolean" or type(context.collecting)~="boolean"
        or context.collecting and not context.active
        or not Integer(context.occurredAt,true) or not Integer(context.worldReadyAt,true) or context.worldReadyAt>context.occurredAt then return nil end
    local scope=config.journeyMetadataScope
    if context.collecting and (config.enableJourneyMetadata~=true or config.enableJourneys~=true
        or config.journeyObservationProtocol~=2 or catalog.observationProtocol~=2
        or type(scope)~="table" or scope.id~=active.scopeId or saved.semanticProtocol~=2
        or type(saved.source)~="table" or saved.source.installId~=active.installId) then return nil end
    local packet=Copy(active)
    packet.guid,packet.loadNonce,packet.occurredAt,packet.worldReadyAt=context.guid,context.loadNonce,context.occurredAt,context.worldReadyAt
    packet.worldCycle,packet.active,packet.collecting=context.worldCycle,context.active,context.collecting
    if config.journeyHistoryOriginProtocol==1 and catalog.historyOriginProtocol==1 and context.observationEpoch~=nil then
        local source=saved.source
        if type(source)~="table" or source.installId~=active.installId or context.observationEpoch~=source.epoch
            or type(source.epoch)~="string" or #source.epoch<8 or #source.epoch>80 or not source.epoch:match("^[%w%-]+$") then return nil end
        packet.historyOriginProtocol,packet.observationEpoch=1,source.epoch
    end
    return {version=1,activation=packet}
end

function erasure.Export(saved)
    if type(saved)~="table" or saved.erasure==nil then return nil end
    local registry=Registry(saved)
    if not registry then return {protocol=PROTOCOL,receipts={},unverifiedLegacy=true} end
    local inspect=Inspect(saved,registry)
    local sequences,receipts={},{}
    for sequence in pairs(registry.recent) do sequences[#sequences+1]=sequence end
    table.sort(sequences)
    for _,sequence in ipairs(sequences) do
        local receipt=registry.recent[sequence].receipt
        if receipt then
            local absent=receipt.kind=="verify" and Inspect(saved,registry,receipt.targetOwnerEpoch) or nil
            if receipt.kind~="verify" or absent and not absent.unknown and not absent.remaining then receipts[#receipts+1]=receipt end
        end
    end
    local ownerEpochs={}
    if inspect then for owner in pairs(inspect.owners) do ownerEpochs[#ownerEpochs+1]=owner end end
    table.sort(ownerEpochs)
    while #ownerEpochs>MAX_EXPORTED_OWNER_EPOCHS do ownerEpochs[#ownerEpochs]=nil end
    return {protocol=PROTOCOL,installId=registry.installId,highestSequence=registry.highestSequence,retiredThrough=registry.retiredThrough,
        receipts=receipts,ownerEpochs=ownerEpochs,unverifiedLegacy=not inspect or inspect.unknown,activation=registry.activation}
end
function erasure.LegacyAllowed(saved)
    if type(saved)~="table" or saved.erasure==nil then return true end
    local registry=Registry(saved)
    return registry~=nil and not registry.legacyImportFenced
end
