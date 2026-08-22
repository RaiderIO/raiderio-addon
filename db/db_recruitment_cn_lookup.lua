--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="cn",date="2026-08-22T08:09:10Z",numCharacters=38472,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 22
F = function() provider.lookup[1] = "s\29s\29s\29s\29s\29?\5?\5?\5?\5?\5?\5" end F()

F = nil
RaiderIO.AddProvider(provider)
