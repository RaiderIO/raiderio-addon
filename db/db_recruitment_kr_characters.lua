--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2026-07-19T08:03:53Z",numCharacters=29003,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"줄루회드"} end F()

F = nil
RaiderIO.AddProvider(provider)
