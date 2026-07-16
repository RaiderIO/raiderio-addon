--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-07-16T08:04:40Z",numCharacters=4,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 8
F = function() provider.lookup[1] = "\10\29\10\29\4\4\4\4" end F()

F = nil
RaiderIO.AddProvider(provider)
