--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-09-01T08:05:41Z",numCharacters=4,db={}}
local F

F = function() provider.db["Garalon"]={0,"Arrowhd","Inflamari","Toretofist","Vetto"} end F()

F = nil
RaiderIO.AddProvider(provider)
