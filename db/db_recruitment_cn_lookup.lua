--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="cn",date="2026-09-01T08:01:43Z",numCharacters=40157,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 10
F = function() provider.lookup[1] = "s\29s\29s\29s\29s\29" end F()

F = nil
RaiderIO.AddProvider(provider)
