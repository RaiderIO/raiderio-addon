--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-08-16T08:05:33Z",numCharacters=11,db={}}
local F

F = function() provider.db["Pagle"]={0,"Ajexdps","Jetflie","Jetflieoops","Jetwar","Kotrax","Warlux"} end F()
F = function() provider.db["Galakras"]={12,"Chillshot","Gorac","Jezzabell","Myhonor","Sazbrez"} end F()

F = nil
RaiderIO.AddProvider(provider)
