--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-07-02T08:03:51Z",numCharacters=6,db={}}
local F

F = function() provider.db["Galakras"]={0,"Escolar","Hirame","Sarpa"} end F()

F = nil
RaiderIO.AddProvider(provider)
