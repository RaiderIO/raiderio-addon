--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-09-24T08:06:39Z",numCharacters=2,db={}}
local F

F = function() provider.db["MirageRaceway"]={0,"Susiona","Velarienne"} end F()

F = nil
RaiderIO.AddProvider(provider)
