--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-08-01T08:04:54Z",numCharacters=14,db={}}
local F

F = function() provider.db["Hoptallus"]={0,"Akatsuki"} end F()

F = nil
RaiderIO.AddProvider(provider)
