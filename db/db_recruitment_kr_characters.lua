--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2026-10-12T07:45:13Z",numCharacters=34350,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"Nightworkers"} end F()

F = nil
RaiderIO.AddProvider(provider)
