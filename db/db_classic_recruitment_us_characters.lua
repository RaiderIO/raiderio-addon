--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-07-08T08:04:27Z",numCharacters=5,db={}}
local F

F = function() provider.db["Galakras"]={0,"Escolar","Hirame","Sarpa"} end F()
F = function() provider.db["Raden"]={6,"Wolfiehc","Wolviehc"} end F()

F = nil
RaiderIO.AddProvider(provider)
