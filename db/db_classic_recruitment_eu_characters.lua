--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-09-22T08:05:21Z",numCharacters=1,db={}}
local F

F = function() provider.db["MirageRaceway"]={0,"Susiona"} end F()

F = nil
RaiderIO.AddProvider(provider)
