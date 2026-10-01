const db = require('./db');

const config = {
    // `true` means the latest expansion, otherwise specify the desired expansion and season to export data from
    expansion: true,
    // `true` means the latest season, otherwise specify the season that you wish to export
    season: true,
    // manually specify certain fields for these particular keystone instances
    keystoneInstanceOverride: {
        [2]: { // Temple of the Jade Serpent
            id: 5965,
        },
        [165]: { // Shadowmoon Burial Grounds
            id: 6932,
            lfd_activity_ids: [27, 35, 185, 407, 1193],
        },
        [200]: { // Halls of Valor
            id: 7672,
            shortName: 'HOV',
        },
        [210]: { // Court of Stars
            id: 8079,
            shortName: 'COS',
        },
        [227]: { // Return to Karazhan: Lower
            lfd_activity_ids: [470, 471],
            name: 'Return to Karazhan: Lower',
            shortName: 'LOWR',
        },
        [234]: { // Return to Karazhan: Upper
            lfd_activity_ids: [472, 473],
            name: 'Return to Karazhan: Upper',
            shortName: 'UPPR',
        },
        [369]: { // Operation: Mechagon - Junkyard
            lfd_activity_ids: [679, 682],
            name: 'Mechagon Junkyard',
            shortName: 'YARD',
        },
        [370]: { // Operation: Mechagon - Workshop
            lfd_activity_ids: [683, 684],
            name: 'Mechagon Workshop',
            shortName: 'WORK',
        },
        [391]: { // Tazavesh: Streets of Wonder
            lfd_activity_ids: [1016, 1018],
            shortName: 'STRT',
        },
        [392]: { // Tazavesh: So'leah's Gambit
            lfd_activity_ids: [1017, 1019],
            shortName: 'GMBT',
        },
        [399]: { // Ruby Life Pools
            id: 14063,
        },
        [400]: { // The Nokhud Offensive
            id: 13982,
            shortName: 'NO',
        },
        [401]: { // The Azure Vault
            id: 13954,
            shortName: 'AV',
        },
        [402]: { // Algeth'ar Academy
            id: 14032,
        },
    },
    // same as above, only by using the instance_map_id property
    instanceOverride: {
        [2522]: { // Vault of the Incarnates
            id: 14030,
            shortName: 'VOTI',
        },
        [2569]: { // Aberrus, the Shadowed Crucible
            id: 14663,
            shortName: 'ATSC',
        },
    },
};

(async () => {

    const [seasonData, seasonFileRows] = await db.processRows([
        {
            name: 'displayseason',
            fields: {
                'ExpansionID': 'ExpansionID',
                'ID': 'SeasonID',
                'Season': 'Season',
            },
        },
        {
            name: 'mythicplusseasontrackedmap',
            fields: {
                'DisplaySeasonID': 'SeasonID', // reference
                'MapChallengeModeID': 'ChallengeMapID',
            },
        },
    ], (oldItem, newItem) => (
        db.equalOrIncluded(oldItem.ExpansionID, newItem.ExpansionID) ||
        db.equalOrIncluded(oldItem.SeasonID, newItem.SeasonID) ||
        db.equalOrIncluded(oldItem.Season, newItem.Season)
    ));

    const [instanceData, instanceFileRows] = await db.processRows([
        {
            name: 'groupfinderactivity',
            fields: {
                'MapID': 'instance_map_id',
                'ID': 'lfd_activity_ids'
            }
        },
        {
            name: 'mapchallengemode',
            fields: {
                'MapID': 'instance_map_id', // reference
                'ID': 'keystone_instance',
                'Name_lang': 'name'
            }
        },
        {
            name: 'areatable',
            fields: {
                'ContinentID': 'instance_map_id', // reference
                'ID': 'id',
                'ZoneName': 'shortName'
            }
        },
        {
            name: 'map',
            fields: {
                'ID': 'instance_map_id', // reference
                'ExpansionID': 'expansion',
                'InstanceType': 'instanceType',
                'MapName_lang': 'mapName'
            }
        }
    ], (oldItem, newItem) => (
        db.equalOrIncluded(oldItem.instance_map_id, newItem.instance_map_id) ||
        db.equalOrIncluded(oldItem.keystone_instance, newItem.keystone_instance) ||
        db.equalOrIncluded(oldItem.id, newItem.id) ||
        db.equalOrIncluded(oldItem.name, newItem.name) ||
        db.equalOrIncluded(oldItem.shortName, newItem.shortName) ||
        db.equalOrIncluded(oldItem.lfd_activity_ids, newItem.lfd_activity_ids) ||
        db.arraysIntersect(oldItem.lfd_activity_ids, newItem.lfd_activity_ids)
    ));

    const mapChallengeModeRows = instanceFileRows.mapchallengemode;
    const groupFinderActivityRows = instanceFileRows.groupfinderactivity;

    const extendInstance = (instance, id) => {
        Object.assign(instance, {
            id: id, // dungeon.id
            name: typeof instance.name === 'string' && instance.name.length ? instance.name : '',
            shortName: '',
            lfd_activity_ids: [],
        });
        const keystoneRows = mapChallengeModeRows.filter(row => row.ID == instance.keystone_instance);
        if (keystoneRows.length) {
            const keystoneRow = keystoneRows[0];
            instance.name = keystoneRow.Name_lang;
            const goldTimer = parseInt(keystoneRow['CriteriaCount[2]']) || 0;
            const silverTimer = parseInt(keystoneRow['CriteriaCount[1]']) || 0;
            const bronzeTimer = parseInt(keystoneRow['CriteriaCount[0]']) || 0;
            instance.timers = [goldTimer, silverTimer, bronzeTimer];
        }
        const activityRows = groupFinderActivityRows.filter(row => row.MapID == instance.instance_map_id);
        if (activityRows.length) {
            const ids = activityRows.map(o => parseInt(o.ID)).filter(o => typeof o === 'number' && !isNaN(o));
            instance.lfd_activity_ids.push(...ids);
        }
        let instanceName = instance.name.length ? instance.name : instance.mapName;
        if (Array.isArray(instanceName))
            instanceName = instanceName[0];
        if (typeof instanceName !== 'string')
            return;
        instance.name = instanceName;
        instance.shortName = instanceName.replace(/[\sa-z]+/g, '').replace(/[^a-zA-Z]+/g, ''); // TODO: can be greatly improved
    };

    instanceData.forEach((v, k) => extendInstance(v, k + 1000001)); // TODO: fake ID as placeholder

    const getNumberByKey = (items, key, lowest) => {
        if (!Array.isArray(items)) {
            items = [items];
        }
        return items.reduce((pv, cv) => {
            cv = cv[key];
            if (Array.isArray(cv)) {
                cv = cv.reduce((pv, cv) => (cv = parseInt(cv), (lowest ? pv < cv : pv > cv) ? pv : cv), -1);
            } else {
                cv = parseInt(cv);
            }
            return (lowest ? pv < cv : pv > cv) ? pv : cv;
        }, -1);
    };

    if (config.expansion === true) {
        config.expansion = getNumberByKey(seasonData, 'ExpansionID');
    }

    if (config.season === true) {
        config.season = getNumberByKey(seasonData, 'Season');
    }

    const relSeasonData = db.groupItems(
        seasonData,
        item => (
            (
                config.expansion == -1 || db.equalOrIncluded(config.expansion, item.ExpansionID)
            ) && (
                config.season == -1 || db.equalOrIncluded(config.season, item.Season)
            )
        ),
        'SeasonID',
        'ChallengeMapID'
    );

    db.sanitizeItems(relSeasonData);

    const ChallengeMapIDs = relSeasonData.reduce((pv, cv) => {
        const ids = cv.ChallengeMapID.filter(id => typeof id === 'number');
        for (const id of ids) {
            if (pv.indexOf(id) === -1)
                pv.push(id);
        }
        return pv;
    }, []);

    const relInstanceData = db.groupItems(
        instanceData,
        item => (
            db.equalOrIncluded(ChallengeMapIDs, item.keystone_instance) ||
            (item.instanceType == 2 && item.lfd_activity_ids.length && (config.expansion == -1 || db.equalOrIncluded(config.expansion, item.expansion)))
        )
    );

    db.sanitizeItems(relInstanceData);

    for (const instance of relInstanceData) {
        const overrideData = config.keystoneInstanceOverride[instance.keystone_instance] || config.instanceOverride[instance.instance_map_id];
        if (!overrideData)
            continue;
        Object.assign(instance, overrideData);
    }

    relInstanceData.sort((a, b) => a.id - b.id);

    const instancesToLua = (instances, keys) => {
        const lua = [];
        for (const instance of instances) {
            const lualine = ['\t[' + (lua.length + 1) + '] = {'];
            for (const key of keys) {
                let val = instance[key];
                if (typeof val === 'string') {
                    val = '"' + val.replace(/\"/g, '\\"') + '"';
                } else if (Array.isArray(val)) {
                    val = '{ ' + val.join(', ') + ' }';
                }
                lualine.push(`\t\t["${key == 'mapName' ? 'name' : key}"] = ${val},`);
            }
            lualine.push('\t}');
            lua.push(lualine.join('\r\n'));
        }
        return lua;
    };

    const isInstanceSeasonal = (instance) => db.equalOrIncluded(ChallengeMapIDs, instance.keystone_instance);
    const isInstanceKeystone = (instance) => instance.keystone_instance;
    const isInstanceRaid = (instance) => instance.instanceType == 2;

    const instancesSeasonals = relInstanceData.filter(isInstanceSeasonal);
    const instancesKeystones = relInstanceData.filter(isInstanceKeystone);
    const instancesRaids = relInstanceData.filter(isInstanceRaid);

    const sortedKeystoneKeys = [
        'id',
        'keystone_instance',
        'instance_map_id',
        'lfd_activity_ids',
        'timers',
        'name',
        'shortName'
    ];

    const sortedRaidKeys = [
        'id',
        'instance_map_id',
        'lfd_activity_ids',
        'mapName',
        'shortName'
    ];

    const luaSeasonals = instancesToLua(instancesSeasonals, sortedKeystoneKeys);
    const luaKeystones = instancesToLua(instancesKeystones, sortedKeystoneKeys);
    const luaRaids = instancesToLua(instancesRaids, sortedRaidKeys);

    const instanceMapAndKeystoneIDs = mapChallengeModeRows
        .map(row => ({ ID: row.ID, MapID: row.MapID }))
        .reduce((pv, cv) => {
            const existing = pv.find(o => o.MapID == cv.MapID);
            if (existing) {
                existing.IDs.push(cv.ID);
            } else {
                pv.push({ MapID: cv.MapID, IDs: [ cv.ID ] });
            }
            return pv;
        }, []);

    instanceMapAndKeystoneIDs.sort((a, b) => getNumberByKey(a, 'IDs', true) - getNumberByKey(b, 'IDs', true));

    const luaInstanceMapAndKeystoneIDs = `${instanceMapAndKeystoneIDs.map(o => `\t[${o.MapID}] = ${o.IDs.length > 1 ? `{ ${o.IDs.join(', ')} }` : o.IDs[0]}`).join(',\r\n')},`;

    const lua = `local _, ns = ...

-- Seasonal dungeons
ns.dungeons = {
${luaSeasonals.join(',\r\n')}
}

-- Expansion dungeons
ns.expansionDungeons = {
${luaKeystones.join(',\r\n')}
}

-- Raid instances
ns.raids = {
${luaRaids.join(',\r\n')}
}

local INSTANCE_ID_TO_CHALLENGE_MAP_ID = {
${luaInstanceMapAndKeystoneIDs}
}`;

    console.log(lua);

})();
