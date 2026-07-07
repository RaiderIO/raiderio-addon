--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-07-07T08:04:12Z",numCharacters=7,db={}}
local F

F = function() provider.db["Norushen"]={0,"Jebasznikov","Jebasznikow"} end F()

F = nil
RaiderIO.AddProvider(provider)
