--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="cn",date="2026-07-19T08:03:53Z",numCharacters=29003,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 46
F = function() provider.lookup[1] = "?\29?\29?\29?\29?\29?\29?\13?\29?\13?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29" end F()

F = nil
RaiderIO.AddProvider(provider)
