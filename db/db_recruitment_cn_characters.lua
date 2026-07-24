--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local provider={name=...,data=3,region="cn",date="2026-07-24T08:00:39Z",numCharacters=28234,db={}}
local F

F = function() provider.db["燃烧之刃"]={0,"心月不皈","秦君明月","秦明月"} end F()
F = function() provider.db["格瑞姆巴托"]={6,"秦君明月","秦明月"} end F()
F = function() provider.db["埃霍恩"]={10,"秦明月"} end F()
F = function() provider.db["熊猫酒仙"]={12,"不被世界催眠","墨林","浅丨喜"} end F()
F = function() provider.db["死亡之翼"]={18,"Krazykarldk","Yili","小鹌鹑依德","海德森","王健身","电吉他音","红黑树结果果","芷兰寺","马剑克甲","骗骗圣光","龙之激动"} end F()
F = function() provider.db["凤凰之神"]={40,"上帝的丶步兵"} end F()
F = function() provider.db["伊森利恩"]={42,"女人热情如火"} end F()
F = function() provider.db["闪电之刃"]={44,"邪魅一笑"} end F()
F = function() provider.db["罗宁"]={46,"关耳","妮宝"} end F()
F = function() provider.db["主宰之剑"]={50,"战地术士"} end F()
F = function() provider.db["安苏"]={52,"Lichseed","你叫神马","毒瘤酱丶","神乐沄","神月汐","阿部察察灬","非红妆"} end F()

F = nil
RaiderIO.AddProvider(provider)
