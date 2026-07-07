--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2026-07-07T08:04:12Z",numCharacters=7,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 4
F = function() provider.lookup[1] = "\4\4\4\4" end F()

F = nil
RaiderIO.AddProvider(provider)
