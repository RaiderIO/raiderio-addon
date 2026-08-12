--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=5,region="us",date="2026-08-12T02:23:14Z",numCharacters=29,lookup={},recordSizeInBytes=4,encodingOrder={0,1,2}}
local F

-- chunk size: 116
F = function() provider.lookup[1] = "\1@\160\0\1 \0\0\2\48\176\0\2\48\128\0\2\48\128\0\1@\160\0\2\48\128\0\1@\160\0\2\48\128\0\2\48\128\0\2\48\128\0\2P@\0\2P@\0\1@\160\0\1@\160\0\1 \160\0\1 \160\0\1 \160\0\1 \160\0\1 \160\0\1 \160\0\1 \160\0\1 \160\0\1 \160\0\1\48`\0\1\48`\0\1\48`\0\1\48`\0\1P\128\0" end F()

F = nil
RaiderIO.AddProvider(provider)
