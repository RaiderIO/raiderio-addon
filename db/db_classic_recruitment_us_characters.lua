--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-07-16T08:04:40Z",numCharacters=4,db={}}
local F

F = function() provider.db["Galakras"]={0,"Escolar","Hirame"} end F()
F = function() provider.db["Raden"]={4,"Wolfiehc","Wolviehc"} end F()

F = nil
RaiderIO.AddProvider(provider)
