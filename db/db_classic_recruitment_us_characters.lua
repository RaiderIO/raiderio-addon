--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-07-18T08:05:33Z",numCharacters=12,db={}}
local F

F = function() provider.db["Galakras"]={0,"Chillshot","Escolar","Hirame","Jezzabell","Sazbrez"} end F()
F = function() provider.db["Pagle"]={10,"Jetflie","Jetflieoops","Jetwar","Kotrax","Warlux"} end F()
F = function() provider.db["Raden"]={20,"Wolfiehc","Wolviehc"} end F()

F = nil
RaiderIO.AddProvider(provider)
