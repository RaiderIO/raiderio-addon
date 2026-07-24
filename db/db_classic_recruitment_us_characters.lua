--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-07-24T08:04:57Z",numCharacters=16,db={}}
local F

F = function() provider.db["Galakras"]={0,"Chillshot","Escolar","Gorac","Hirame","Jezzabell","Myhonor","Sazbrez"} end F()
F = function() provider.db["Pagle"]={14,"Ajexdps","Jetflie","Jetflieoops","Jetwar","Kotrax","Warlux"} end F()
F = function() provider.db["Nazgrim"]={26,"Shurinha"} end F()
F = function() provider.db["Raden"]={28,"Wolfiehc","Wolviehc"} end F()

F = nil
RaiderIO.AddProvider(provider)
