--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-10-14T08:09:06Z",numCharacters=4,db={}}
local F

F = function() provider.db["MirageRaceway"]={0,"Ionyx","Susiona","Velarienne","Velhiona"} end F()

F = nil
RaiderIO.AddProvider(provider)
