--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2026-07-28T07:55:03Z",numCharacters=28770,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"줄루회드"} end F()

F = nil
RaiderIO.AddProvider(provider)
