--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="cn",date="2026-08-23T07:54:05Z",numCharacters=38650,db={}}
local F

F = function() provider.db["血环"]={0,"狄安娜王妃"} end F()
F = function() provider.db["主宰之剑"]={2,"升划","声华","昇华"} end F()
F = function() provider.db["凤凰之神"]={8,"晚风遇见晚星"} end F()

F = nil
RaiderIO.AddProvider(provider)
