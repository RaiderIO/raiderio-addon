--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="cn",date="2026-08-15T07:49:46Z",numCharacters=35438,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 24
F = function() provider.lookup[1] = "?\29?\29?\29?\29?\29?\29?\5?\5?\5?\5?\5?\5" end F()

F = nil
RaiderIO.AddProvider(provider)
