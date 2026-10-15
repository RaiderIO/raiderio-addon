--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2026-10-15T19:18:01Z",numCharacters=34348,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"Nightworkers"} end F()

F = nil
RaiderIO.AddProvider(provider)
