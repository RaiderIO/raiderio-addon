--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-07-01T08:03:48Z",numCharacters=3,db={}}
local F

F = function() provider.db["PyrewoodVillage"]={0,"Shaymary"} end F()
F = function() provider.db["Norushen"]={2,"Jebasznikov","Jebasznikow"} end F()

F = nil
RaiderIO.AddProvider(provider)
