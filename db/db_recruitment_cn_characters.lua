--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="cn",date="2026-08-15T07:49:46Z",numCharacters=35438,db={}}
local F

F = function() provider.db["燃烧之刃"]={0,"心月不皈","秦君明月","秦明月"} end F()
F = function() provider.db["格瑞姆巴托"]={6,"秦君明月","秦明月"} end F()
F = function() provider.db["埃霍恩"]={10,"秦明月"} end F()
F = function() provider.db["安苏"]={12,"Lichseed","你叫神马","神乐沄","神月汐","阿部察察灬","非红妆"} end F()

F = nil
RaiderIO.AddProvider(provider)
