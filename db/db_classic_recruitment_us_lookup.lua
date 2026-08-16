--
-- Copyright (c) 2025 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2026-08-16T08:05:33Z",numCharacters=11,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 22
F = function() provider.lookup[1] = "\11\29\11\29\11\29\11\29\11\29\11\29\11\29\11\29\11\29\11\29\11\29" end F()

F = nil
RaiderIO.AddProvider(provider)
