--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-08-03T08:09:38Z",numCharacters=12,db={}}
local F

F = function() provider.db["Pagle"]={0,"Ajexdps","Jetflie","Jetflieoops","Jetwar","Kotrax","Warlux"} end F()
F = function() provider.db["Galakras"]={12,"Chillshot","Gorac","Jezzabell","Myhonor","Sazbrez"} end F()

F = nil
RaiderIO.AddProvider(provider)
