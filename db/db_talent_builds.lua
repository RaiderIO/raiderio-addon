--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local _, ns = ...
ns.talentBuilds = {
	["date"] = "2026-08-29T08:08:30Z",
	["routes"] = {
		["season"] = "season-mn-2",
		["specPageSlugs"] = {
			["62"] = "arcane-mage",
			["63"] = "fire-mage",
			["64"] = "frost-mage",
			["65"] = "holy-paladin",
			["66"] = "protection-paladin",
			["70"] = "retribution-paladin",
			["71"] = "arms-warrior",
			["72"] = "fury-warrior",
			["73"] = "protection-warrior",
			["102"] = "balance-druid",
			["103"] = "feral-druid",
			["104"] = "guardian-druid",
			["105"] = "restoration-druid",
			["250"] = "blood-death-knight",
			["251"] = "frost-death-knight",
			["252"] = "unholy-death-knight",
			["253"] = "beast-mastery-hunter",
			["254"] = "marksmanship-hunter",
			["255"] = "survival-hunter",
			["256"] = "discipline-priest",
			["257"] = "holy-priest",
			["258"] = "shadow-priest",
			["259"] = "assassination-rogue",
			["260"] = "outlaw-rogue",
			["261"] = "subtlety-rogue",
			["262"] = "elemental-shaman",
			["263"] = "enhancement-shaman",
			["264"] = "restoration-shaman",
			["265"] = "affliction-warlock",
			["266"] = "demonology-warlock",
			["267"] = "destruction-warlock",
			["268"] = "brewmaster-monk",
			["269"] = "windwalker-monk",
			["270"] = "mistweaver-monk",
			["577"] = "havoc-demon-hunter",
			["581"] = "vengeance-demon-hunter",
			["1467"] = "devastation-evoker",
			["1468"] = "preservation-evoker",
			["1473"] = "augmentation-evoker",
			["1480"] = "devourer-demon-hunter",
		},
		["dungeonOrder"] = {
			"all",
			"16865",
			"16091",
			"16368",
			"16425",
			"16359",
			"9527",
			"9526",
			"14063",
		},
		["dungeons"] = {
			["9526"] = "kings-rest",
			["9527"] = "temple-of-sethraliss",
			["14063"] = "ruby-life-pools",
			["16091"] = "murder-row",
			["16359"] = "the-blinding-vale",
			["16368"] = "den-of-nalorakk",
			["16425"] = "voidscar-arena",
			["16865"] = "altar-of-fangs",
		},
		["bracketOrder"] = {
			"6-9",
			"10-99",
			"15-99",
			"20-99",
		},
		["raidOrder"] = {
			"16915",
			"16671",
		},
		["raids"] = {
			["16671"] = "the-tidebound-grotto",
			["16915"] = "the-venomous-abyss",
		},
		["encounters"] = {
			["3379"] = "nymrissa-wavecaller",
			["3420"] = "sszorak",
			["3421"] = "the-twin-fangs",
			["3429"] = "the-coiled-altar",
			["3445"] = "entombed-sentinels",
			["3455"] = "vashnik-the-malignant",
			["3470"] = "nekzali-the-soulcoiler",
			["3492"] = "ulatek",
			["3497"] = "the-lost-explorers",
		},
		["encounterJournalIds"] = {
			["3379"] = 2849,
			["3420"] = 2871,
			["3421"] = 2887,
			["3429"] = 2883,
			["3445"] = 2874,
			["3455"] = 2882,
			["3470"] = 2888,
			["3492"] = 2895,
			["3497"] = 2894,
		},
		["encounterOrder"] = {
			["16671"] = {
				"all",
				"3379",
			},
			["16915"] = {
				"all",
				"3470",
				"3445",
				"3497",
				"3455",
				"3420",
				"3421",
				"3429",
				"3492",
			},
		},
		["difficultyOrder"] = {
			"mythic",
			"heroic",
			"normal",
		},
		["raidKillSpeedOrder"] = {
			"all",
			"fast",
			"median",
		},
	},
	["specs"] = {
		["62"] = {
			["prefix"] = "C4DAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"MzwYZmZmFMzQzMGAAAGAwMz0sssMDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzsgZQzMzAAAwAAmZmmlltZAgYDAgNYmZGbWmxMLzYMjZmhFmZmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlltZAgYDAgNGzMDbWmxMLzYMjZmhFmxMPwMAADAAwAMzAmBADzMD",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZG2sMjZMjxMzMzwCzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMDamZGAAAGAAEwMzMLLzMxCAAbDmZmxmlZMjZMmxMzwCzYmZGAgBAAYmZDAMDAGmZG",
				"MzwYZmZmFMDamxAAAwAAgAmZmZZZmJWAAYDzMzM2sMzMzyMGjZmBLMzMzMDAwAAAMzsAAmBADzMD",
				"MzgZZmZmFMzQzMGAAAGAwMz0sssMDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMDamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbDmZmxmlZMjZMmxMzwCzYGzAAMAAAzMbAwYAwwMzA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZG2sMjZWmxYmZmZYhZmZmZAAGAAAzsBAMAYYmZA",
				"MzwYZmxsgZGamZGAAAGAwMz0sssMDAEbAAsxYmZYzyMmZZGjZMzMswMzMzMAADAAwAMzAjBADzMD",
				"MzwMLzMmFMzQzMzAAAwAAmZmmlltZAgYDAgNGzMDbWmxMLzYMjZmhFmZmZmBAYAAAGgZGgBADzMD",
				"MzwMLzMzsgZGamxAAAwAAmZmmlllZAgYDAgNYmZYzyMmZZGjZmZmhFmxMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzsgZQzMzAAAwAAmZmmlltZAgYDAgNGzMDbWmxMLzYMjZmhFmZmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZmxmlZMjZMmxMzwCzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlltZAgYDAgNGzMDbWmxMLzYMjZmhFmZmxMAADAAwAMzAmBADzMD",
				"MzwMLzMmFMzQzMzAAAwAAmZmmlllZAgYDAgNGzMDbWmxMLzYMjZmhFmZmZmBAYAAAGgZGgBADzMD",
				"YGGLzMzswDMzQzMGAAAGAwMz0sssMDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzsgZGamxAAAwAAmZmmlltZAgYDAgNYmZYzyMmZZGjZmZmhFmZmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sstNDAEbAAsBzMzYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzsgZGamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzsgZGamZGAAAGAwMz0sssMDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssMDAEbAAsxYmZYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzM2sMjZMjxMmZGWYGz8AzAAMAAAzMbAgZAwwMzA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"YGGLzMzsgZGamZGAAAGAwMz0sssNDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZm5BmFMzQzMzAAAwAAmZmmlllZAgYDAgNYmZYzyMmZZGjZmZmhFmZmZmBAYAAAGgZGgBADzMD",
				"YGGLzMzsgZGamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMDamZGAAAGAwMz0sssMDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzM2sMjZMjxMmZG2YGzYGAgBAAYmZDAmZAwwMzA",
				"YGmZZmZmFMDamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsAzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMDamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZm5BmFMDamZGAAAGAwMz0sssMDAEbAAsxYmZYzyMmZZGjZMzMswMzMzMAADAAwAMzAmBADzMD",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAALDmZmxmlZMjZMmxMzwCzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlllZAgYDAgNYmZYzyMmZZGjZmZmhFmxMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssNDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMPwswDMDamZGAAAGAwMz0sssMDAEbAAAzMzwmlZmZWmxYeAzMDLMzMzMDAwAAAMAzMwMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMzMzyMGzDMzMDLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAzMzM2sMzMzyMGjZmBLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAAEwMzMLLzMxCAAwMzMjNLzMzsMjxYmZwCzYmZGAgBAAYmZBAMDAGmZG",
				"YGGLzMzswMDamxAAAwAAmZmmlllZAgYDAAwMzwmlZmZWmxYegZmZYhZmZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamxAAAwAAmZmmlllZAgYDAAwMzwmlZMzyMGzMzMDLMzMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswDMDamZGAAAGAwMz0sssNDAEbAAAmZG2sMjZWmxYmZmZYhZmZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamxAAAwAAmZmmlllZAgYDAAYmZmxmlZmZWmxYMzMYhZmZmZAAGAAgBYmBMDAGmZG",
				"YGLjlZmZWwMoZGDAAADAYmZaWW2mBAiNAA2wMzMjNLzMzsMjxYmZwCzMzMzAAMAAADwMDYGAMMzM",
				"YGGLzMzswMDamZGAAAGAwMz0stsMDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlltZAgYDAgNYmZYzyMmZZGjZmZmhFmxMPwMAADAAwAMzAmBADzMD",
				"YGGLzMzswMDamZGAAAGAwMz0sssNDAEbAAgxMzwmlZMzyMGzYmZYhZMzMDAwAAAMAzMgZAwwMzA",
			},
			["heroTrees"] = {
				["39"] = {
					["name"] = "Sunfury",
					["slug"] = "sunfury",
				},
				["40"] = {
					["name"] = "Spellslinger",
					["slug"] = "spellslinger",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.984, 11323, 1, 9922, 9, 2, 358, 9, 3, 341, 9 },
							{ 40, 0.016, 184, 4, 144, 9, 5, 37, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9957, 37630, 30, 30912, 13, 3, 2275, 12, 9, 1457, 12 },
							{ 40, 0.0043, 164, 4, 121, 12, 16, 43, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 722, 1, 579, 16, 34, 55, 17, 35, 29, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.982, 10269, 1, 9000, 9, 2, 352, 9, 3, 285, 9 },
							{ 40, 0.018, 188, 4, 149, 9, 5, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9947, 33271, 30, 27719, 13, 15, 1760, 13, 21, 393, 13 },
							{ 40, 0.0053, 176, 4, 115, 11, 5, 61, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 762, 1, 602, 16, 32, 72, 18, 33, 34, 18 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9835, 10658, 1, 9302, 9, 2, 406, 9, 3, 284, 9 },
							{ 40, 0.0165, 179, 4, 135, 9, 36, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9936, 28289, 37, 23778, 13, 8, 1373, 13, 24, 404, 13 },
							{ 40, 0.0064, 183, 4, 138, 11, 10, 45, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 696, 1, 541, 16, 34, 67, 18, 18, 36, 18 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9893, 19717, 1, 17094, 9, 3, 627, 9, 2, 606, 9 },
							{ 40, 0.0107, 213, nil, nil, nil, 4, 160, 9, 5, 53, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9963, 63891, 19, 52979, 13, 20, 2579, 13, 21, 818, 13 },
							{ 40, 0.0037, 238, 4, 157, 11, 16, 81, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 807, 1, 652, 15, 22, 67, 17, 23, 37, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9835, 10437, 1, 9166, 9, 2, 370, 9, 3, 278, 9 },
							{ 40, 0.0165, 175, 4, 134, 9, 5, 41, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9943, 31443, 15, 1434, 15, 30, 26687, 13, 24, 478, 13 },
							{ 40, 0.0057, 180, 4, 116, 11, 31, 64, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 537, 1, 433, 15, 15, 48, 18, 18, 29, 18 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9857, 10489, 1, 9155, 9, 2, 380, 9, 3, 273, 9 },
							{ 40, 0.0143, 152, 4, 124, 9, 5, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9946, 34329, 7, 28550, 14, 24, 566, 13, 3, 1842, 12 },
							{ 40, 0.0054, 186, 4, 124, 12, 25, 62, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 706, 1, 575, 16, 26, 58, 18, 27, 33, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9847, 10930, 1, 9617, 9, 2, 383, 9, 3, 289, 9 },
							{ 40, 0.0153, 170, 4, 139, 9, 5, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9938, 36832, 28, 31086, 13, 3, 1697, 12, 9, 1387, 12 },
							{ 40, 0.0062, 231, 4, 160, 11, 10, 71, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 534, 1, 431, 15, 29, 52, 17, 9, 23, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.987, 11099, 1, 9684, 9, 2, 376, 9, 3, 325, 9 },
							{ 40, 0.013, 146, 4, 108, 9, 5, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9962, 39345, 14, 32730, 13, 15, 2085, 13, 9, 1533, 12 },
							{ 40, 0.0038, 151, 4, 109, 11, 16, 42, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 598, 1, 456, 15, 17, 70, 18, 18, 30, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9844, 99635, 1, 85225, 9, 2, 3594, 9, 3, 3150, 9 },
							{ 40, 0.0156, 1578, 4, 1159, 9, 5, 349, 9, 6, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9945, 316898, 7, 259700, 14, 8, 17198, 13, 9, 13076, 13 },
							{ 40, 0.0055, 1744, 4, 1124, 11, 10, 556, 16, 11, 33, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 6360, 1, 4644, 16, 12, 389, 19, 13, 728, 18 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 53, nil, nil, nil, 45, 40, 399395 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 45, 3, 371195 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 5, nil, nil, nil, 45, 5, 410487 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9986, 18976, 1, 16123, 356047, 3, 671, 399781, 42, 374, 366361 },
									{ 40, 0.0014, 27, nil, nil, nil, 4, 20, 412969 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3347, 38, 2972, 282180, 50, 229, 299137, 42, 47, 329161 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9983, 3570, 1, 3142, 366089, 3, 127, 369220, 50, 149, 388849 },
									{ 40, 0.0017, 6, nil, nil, nil, 4, 6, 396089 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9928, 19974, 1, 17410, 246905, 42, 742, 256353, 3, 376, 265799 },
									{ 40, 0.0072, 144, 4, 84, 344069, 43, 41, 289899, 5, 15, 359869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9993, 4405, 38, 3988, 186969, 42, 110, 208181, 50, 200, 189130 },
									{ 40, 0.0007, 3, nil, nil, nil, 4, 3, 212473 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9935, 3656, 1, 3221, 288323, 42, 161, 289703, 9, 92, 254870 },
									{ 40, 0.0065, 24, nil, nil, nil, 4, 15, 286449 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 53, nil, nil, nil, 45, 40, 399395 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 45, 3, 371195 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 5, nil, nil, nil, 45, 5, 410487 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9986, 18976, 1, 16123, 356047, 3, 671, 399781, 42, 374, 366361 },
									{ 40, 0.0014, 27, nil, nil, nil, 4, 20, 412969 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3347, 38, 2972, 282180, 50, 229, 299137, 42, 47, 329161 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9983, 3570, 1, 3142, 366089, 3, 127, 369220, 50, 149, 388849 },
									{ 40, 0.0017, 6, nil, nil, nil, 4, 6, 396089 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9928, 19974, 1, 17410, 246905, 42, 742, 256353, 3, 376, 265799 },
									{ 40, 0.0072, 144, 4, 84, 344069, 43, 41, 289899, 5, 15, 359869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9993, 4405, 38, 3988, 186969, 42, 110, 208181, 50, 200, 189130 },
									{ 40, 0.0007, 3, nil, nil, nil, 4, 3, 212473 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9935, 3656, 1, 3221, 288323, 42, 161, 289703, 9, 92, 254870 },
									{ 40, 0.0065, 24, nil, nil, nil, 4, 15, 286449 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 8, nil, nil, nil, 47, 8, 388516 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 47, 3, 387695 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9997, 9779, 38, 5172, 344799, 42, 3511, 340505, 48, 222, 334439 },
									{ 40, 0.0003, 3, nil, nil, nil, 43, 3, 361456 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1830, 42, 791, 316188, 38, 881, 315093, 48, 41, 313010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 1764, 38, 987, 363400, 42, 628, 363494, 48, 53, 358327 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9943, 39577, 38, 28141, 302199, 42, 6647, 287661, 3, 1160, 345722 },
									{ 40, 0.0057, 226, 43, 108, 358892, 4, 93, 350938, 5, 13, 365069 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9989, 8473, 38, 5563, 243929, 42, 2077, 240688, 48, 131, 234222 },
									{ 40, 0.0011, 9, nil, nil, nil, 43, 9, 250057 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9937, 7394, 38, 5511, 334734, 42, 1150, 336268, 3, 211, 338361 },
									{ 40, 0.0063, 47, nil, nil, nil, 4, 22, 325951, 43, 21, 381710 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 8059, 38, 6804, 419490, 42, 148, 427399, 41, 211, 416687 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1535, 38, 1329, 387045, 42, 30, 396476, 41, 38, 384330 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 1435, 38, 1263, 434654, 39, 88, 427215, 42, 29, 440115 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9949, 35802, 38, 29609, 341812, 42, 1496, 361041, 3, 1186, 403421 },
									{ 40, 0.0051, 184, 4, 102, 419364, 43, 44, 400073, 5, 33, 452267 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9984, 7688, 38, 6552, 270736, 42, 300, 290396, 41, 116, 278226 },
									{ 40, 0.0016, 12, nil, nil, nil, 43, 5, 285210 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9959, 6831, 38, 5805, 395892, 42, 279, 399022, 3, 246, 401873 },
									{ 40, 0.0041, 28, nil, nil, nil, 43, 8, 395752, 4, 17, 418221 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 4651, 38, 3969, 459208, 39, 417, 470664, 49, 32, 451328 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 873, 38, 757, 426539, 49, 22, 451328, 39, 65, 440038 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 837, 38, 739, 474294, 39, 67, 474941 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9973, 27702, 38, 23264, 305465, 42, 1378, 323881, 3, 708, 339683 },
									{ 40, 0.0027, 74, nil, nil, nil, 4, 38, 345007, 43, 29, 349284 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9992, 6053, 38, 5251, 250900, 42, 221, 277960, 39, 284, 232555 },
									{ 40, 0.0008, 5, nil, nil, nil, 43, 5, 266157 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9977, 5197, 38, 4502, 330180, 42, 291, 335970, 3, 90, 339683 },
									{ 40, 0.0023, 12, nil, nil, nil, 4, 8, 343029 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 130, nil, nil, nil, 38, 83, 411318, 40, 12, 415647, 44, 21, 416634 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 16, nil, nil, nil, 38, 10, 398041 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 19, nil, nil, nil, 38, 19, 414644 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9995, 19460, 38, 15367, 374312, 42, 1412, 396496, 3, 555, 432529 },
									{ 40, 0.0005, 10, nil, nil, nil, 43, 5, 441351 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3663, 38, 3003, 320055, 42, 254, 324499, 41, 79, 314173 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3638, 38, 2998, 407512, 42, 278, 408760, 3, 93, 423191 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9933, 42272, 38, 33627, 286933, 42, 3469, 297529, 3, 1342, 322423 },
									{ 40, 0.0067, 283, 43, 127, 342247, 4, 119, 325477, 5, 23, 365227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.999, 8728, 38, 7176, 220152, 42, 720, 227516, 3, 141, 254966 },
									{ 40, 0.001, 9, nil, nil, nil, 43, 9, 239760 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9927, 8038, 38, 6543, 309804, 42, 660, 316506, 3, 234, 311094 },
									{ 40, 0.0073, 59, nil, nil, nil, 4, 29, 309875, 43, 24, 363439 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 79, nil, nil, nil, 38, 63, 419769 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 18, nil, nil, nil, 45, 15, 409450 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 38, 6, 429020 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9997, 16519, 38, 14044, 326367, 3, 511, 377893, 42, 337, 345218 },
									{ 40, 0.0003, 5, nil, nil, nil, 4, 5, 477126 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3166, 38, 2777, 287536, 46, 240, 287822, 42, 43, 285391 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 2968, 38, 2603, 352780, 3, 67, 365637, 46, 161, 350331 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9935, 42474, 38, 35569, 230477, 42, 1887, 254533, 3, 1393, 261862 },
									{ 40, 0.0065, 276, 4, 137, 269497, 43, 94, 276208, 5, 34, 290324 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9982, 9434, 38, 8264, 173308, 42, 327, 188502, 3, 187, 201403 },
									{ 40, 0.0018, 17, nil, nil, nil, 43, 7, 192752 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9945, 8276, 38, 7001, 259140, 42, 423, 266022, 3, 269, 254078 },
									{ 40, 0.0055, 46, nil, nil, nil, 4, 25, 253573, 43, 12, 310587 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 999, 38, 881, 478334, 39, 72, 471215, 3, 24, 495266 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 185, 38, 167, 446928 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 167, 38, 161, 490079 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9985, 24837, 38, 21218, 370755, 42, 564, 407330, 3, 910, 407282 },
									{ 40, 0.0015, 38, nil, nil, nil, 4, 24, 449741 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 4929, 38, 4397, 315015, 42, 62, 332608, 9, 281, 308881 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9994, 4832, 38, 4279, 408305, 3, 166, 399461, 42, 92, 408956 },
									{ 40, 0.0006, 3, nil, nil, nil, 4, 3, 426732 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9919, 43146, 38, 36108, 257764, 42, 1880, 283815, 3, 1521, 288064 },
									{ 40, 0.0081, 352, 43, 116, 317229, 4, 166, 305649, 5, 32, 342121 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9986, 9643, 38, 8485, 208170, 42, 313, 231028, 3, 222, 229728 },
									{ 40, 0.0014, 14, nil, nil, nil, 43, 9, 211861 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9911, 8305, 38, 7050, 296308, 42, 423, 307727, 3, 277, 284684 },
									{ 40, 0.0089, 75, nil, nil, nil, 43, 31, 353725, 4, 41, 292898 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 2418, 38, 2049, 586281, 50, 243, 579735, 51, 61, 588902 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 421, nil, nil, nil, 38, 400, 571932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 394, 38, 351, 587910, 9, 34, 587390 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9978, 26691, 38, 22784, 295848, 42, 799, 304698, 3, 827, 380303 },
									{ 40, 0.0022, 58, nil, nil, nil, 4, 37, 377960, 43, 13, 300460 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 5494, 38, 4860, 260606, 42, 111, 269151, 39, 322, 154781 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9982, 5019, 38, 4410, 308506, 42, 171, 373455, 3, 145, 382226 },
									{ 40, 0.0018, 9, nil, nil, nil, 4, 6, 371460 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 413, 38, 317, 404554, 41, 45, 394262, 39, 32, 393186 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 81, nil, nil, nil, 38, 60, 382171 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 71, nil, nil, nil, 38, 62, 411326 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9994, 18482, 38, 15499, 298102, 3, 592, 345587, 41, 397, 308020 },
									{ 40, 0.0006, 11, nil, nil, nil, 4, 8, 394267 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3356, 38, 2917, 261231, 41, 106, 269664, 39, 204, 251810 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3465, 38, 2999, 328421, 3, 106, 343363, 41, 62, 330811 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.993, 42679, 38, 35608, 217912, 42, 1330, 251100, 3, 1512, 246234 },
									{ 40, 0.007, 299, 4, 156, 258544, 43, 79, 272120, 5, 45, 306526 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9974, 9504, 38, 8321, 163959, 42, 177, 198269, 41, 143, 173963 },
									{ 40, 0.0026, 25, nil, nil, nil, 25, 10, 188505 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9938, 8522, 38, 7249, 254178, 42, 296, 261496, 3, 300, 234752 },
									{ 40, 0.0062, 53, nil, nil, nil, 4, 34, 254804, 43, 12, 279663 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 1732, 38, 1395, 419129, 39, 128, 411232, 40, 32, 403099 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 330, 38, 268, 402357, 40, 14, 402856, 41, 17, 393959 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 307, 38, 274, 420490, 9, 15, 428538 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9993, 102806, 38, 81384, 316655, 42, 6092, 345859, 3, 3125, 368393 },
									{ 40, 0.0007, 72, nil, nil, nil, 4, 43, 399768, 43, 23, 420994 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 21146, 38, 17229, 273958, 42, 1248, 316350, 39, 1339, 274722 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9995, 21145, 38, 17191, 356126, 42, 1218, 365040, 3, 615, 368393 },
									{ 40, 0.0005, 11, nil, nil, nil, 43, 7, 361604 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9938, 307170, 38, 247531, 225723, 42, 19348, 262059, 3, 10140, 258327 },
									{ 40, 0.0062, 1911, 4, 886, 273918, 43, 624, 305983, 5, 247, 306526 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9984, 67775, 38, 55841, 175361, 42, 4392, 228355, 3, 1391, 210015 },
									{ 40, 0.0016, 109, nil, nil, nil, 43, 52, 230441, 4, 32, 198642, 25, 25, 185112 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9939, 61114, 38, 49657, 288262, 42, 3844, 318178, 3, 2163, 289911 },
									{ 40, 0.0061, 374, 4, 186, 303480, 43, 128, 340915, 5, 51, 316342 },
								},
							},
						},
					},
				},
			},
		},
		["63"] = {
			["prefix"] = "C8DAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbbGAgNzMjtZmZmxGAAAAAWMzMzAAAzYMzMzYmZZAYmhwYAzwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYGAAYMjZMzMzMbAYmhMGjBzwYA",
				"YGGLzMzsgZGZmZGAAAABMzMNLbLzAAsZmZsNzMzM2AAAAAwmZGzMAAYGjZmZGzMLDAzM0MGDYGGD",
				"MzwYZmZmFMzIzMzMAAAmZZmmZWmFIAAgFzMsNzMzM2AAAAAwiZmZGAAYmhZmZmZmZDYmBEGjBDGD",
				"MzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAwiZmZGAAYMjZMzMzMLAYmhwYMYGGD",
				"MzwYZmZmFMzIzMmBAAwABMzMNbLLzAAsZmZmtZmZmxCAAAAAWMzMzAAAzYMjZGzMbAYmhMGDYGGD",
				"MzstMzyMzMLYmRmZmBAAgZWmpZmlZBCAAYxMDbzMzMzsAAAAAgNzMmBAAmZwMzMzMzCwMDIMGDgBA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzMAAYMDjZmZmZbAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAAWMzMzAAAzYMzMzYmZZAYmhwYAzwYA",
				"MzwMLzMzswDMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzYGAAYMjZMzMzMbAYmhwYMYGGD",
				"YGGLzMzsgZGZmZGAAAABMzMNLbLzAAsZmZsNzMzM2AAAAAwmZGzMAAYGjZmZGzMbDAzM0MGDYGGD",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbbGAgNzMjtZmZmxGAAAAAWMzMzAAAzYMzMzYmZbAYmhwYAzwYA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxCAAAAA2MzMzMAAYMDjZmZmZbAYmhwYMYGGA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxCAAAAA2MzMzMAAYMDjZmZmZZAYmhwYMYGGA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzMAAYMDjZmZmZZAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzMAAAmZZmmZWmFIAAgFzMsNzMzM2AAAAAwiZmZGAAYmhZmZmZmZBYmBEGjBDGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZbAYmhMGDYGGD",
				"MzwYZmZmFMzIzMzAAAAIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZZAYmhMGDYGGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZZAYmhMGDYGGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYGAAYMjZMzMzMLAYmhMGjBzwYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZZAYmhwYAzwYA",
				"MzwYZmZmFmZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMEGjBzwYA",
				"YGGLzMzswMzIzMzAAAwMLz0MzysABAAsYmhtZmZmxCAAAAAWMzYGAAYmhZmZmZmZDYmBkxYMYwYA",
				"MzwMLzMzsgZGZmxAAAwMLz0MzysABAAsYmZsNmZmxCAAAAAWMzMzMAAYMjZmZmZmZDYmBEGjBDGA",
				"YmNjlZmZ2s9AzMyMjBAAgZWmpZmlZBCAAYxMzYZMzMjNAAAAAsZmZmBAAGzYmxMzMzmBmZAZMGDgBA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMAAAAAgFzMzMDAAGzwYmZmZ2GAmZIjxYwMMA",
				"YGGLzMzswMzIzMzAAAwMLz0MzysABAAsYmhtZmZmxCAAAAAWMzYGAAYmhZmZmZmZBYmBkxYMYwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmBAAAAAsYmZmBAAGzYGzMzMzCAmZIjxYwMMGA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZbAYmhwYAzwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMEGjBzwYA",
				"MzwYZmZmFMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYmBAAjZMjZmZmZBAzMEGjBzwYA",
				"MzwYZmZmFMzIzMzAAAwMLz0MzysABAAsYmZsNzMzMzGAAAAAWMzMzAAAzYMzMzYmZBYmBkxYADGD",
			},
			["heroTrees"] = {
				["39"] = {
					["name"] = "Sunfury",
					["slug"] = "sunfury",
				},
				["41"] = {
					["name"] = "Frostfire",
					["slug"] = "frostfire",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 108, nil, nil, nil, 1, 71, 9, 13, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9841, 186, 1, 136, 11, 11, 22, 12, 10, 17, 11 },
							{ 41, 0.0159, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 87, nil, nil, nil, 17, 46, 9, 11, 18, 8, 8, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 166, 1, 108, 11, 10, 13, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 75, nil, nil, nil, 1, 39, 9, 8, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 160, 1, 106, 10, 14, 13, 14, 18, 19, 13 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 101, nil, nil, nil, 1, 70, 9, 3, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 284, 1, 162, 10, 5, 52, 14, 11, 23, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 85, nil, nil, nil, 12, 55, 9, 15, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9853, 201, 1, 127, 11, 10, 18, 13, 14, 18, 11 },
							{ 41, 0.0147, 3, nil, nil, nil, 16, 3, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 80, nil, nil, nil, 12, 45, 9, 13, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.979, 140, 1, 101, 11 },
							{ 41, 0.021, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 83, nil, nil, nil, 1, 58, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 204, 1, 125, 11, 14, 20, 12, 3, 24, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 116, nil, nil, nil, 1, 71, 9, 2, 25, 9, 8, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 251, 1, 195, 11, 9, 15, 13, 10, 23, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9743, 1098, 1, 506, 9, 2, 160, 9, 3, 149, 9 },
							{ 41, 0.0257, 29, nil, nil, nil, 4, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9875, 2217, 1, 1104, 11, 5, 364, 15, 6, 13, 15 },
							{ 41, 0.0125, 28, nil, nil, nil, 7, 4, 11, 4, 24, 10 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 121, nil, nil, nil, 19, 72, 332073, 20, 38, 361812 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 8, nil, nil, nil, 19, 8, 275451 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 22, nil, nil, nil, 17, 15, 342814 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9878, 324, 19, 146, 266722, 20, 88, 255353, 21, 46, 259179 },
									{ 41, 0.0122, 4, nil, nil, nil, 32, 4, 307663 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 33, nil, nil, nil, 19, 20, 178671 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 31, nil, nil, nil, 19, 22, 325150 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 121, nil, nil, nil, 19, 72, 332073, 20, 38, 361812 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 8, nil, nil, nil, 19, 8, 275451 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 22, nil, nil, nil, 17, 15, 342814 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9878, 324, 19, 146, 266722, 20, 88, 255353, 21, 46, 259179 },
									{ 41, 0.0122, 4, nil, nil, nil, 32, 4, 307663 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 33, nil, nil, nil, 19, 20, 178671 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 31, nil, nil, nil, 19, 22, 325150 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 68, nil, nil, nil, 19, 29, 368012, 28, 39, 396759 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 19, 4, 382732 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9952, 626, 19, 258, 309962, 20, 217, 304028, 21, 71, 363561 },
									{ 41, 0.0048, 3, nil, nil, nil, 27, 3, 337081 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 105, nil, nil, nil, 19, 39, 241294, 20, 56, 277163 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 85, nil, nil, nil, 19, 55, 337520, 31, 17, 392031 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 21, nil, nil, nil, 19, 10, 417494 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 22, 4, 394364 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9932, 437, 19, 192, 382180, 20, 134, 356754, 21, 55, 418970 },
									{ 41, 0.0068, 3, nil, nil, nil, 23, 3, 455395 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 48, nil, nil, nil, 19, 20, 272921, 20, 25, 329279 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 68, nil, nil, nil, 19, 36, 384418, 29, 17, 425019, 20, 12, 377012 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 19, 4, 476824 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.992, 373, 19, 176, 299527, 20, 121, 319924, 21, 35, 327234 },
									{ 41, 0.008, 3, nil, nil, nil, 23, 3, 394689 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 44, nil, nil, nil, 19, 23, 287786, 20, 18, 311818 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 56, nil, nil, nil, 17, 32, 338104, 20, 21, 334516 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 164, nil, nil, nil, 19, 68, 381637, 20, 77, 392295 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 17, nil, nil, nil, 19, 11, 318934 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 14, nil, nil, nil, 19, 8, 404473 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9844, 629, 19, 275, 301375, 20, 199, 306502, 21, 69, 349207 },
									{ 41, 0.0156, 10, nil, nil, nil, 27, 7, 329166 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 90, nil, nil, nil, 19, 39, 223511, 20, 44, 242264 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 79, nil, nil, nil, 19, 49, 310060, 20, 18, 357954 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 85, nil, nil, nil, 19, 30, 366602, 30, 50, 382879 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 12, nil, nil, nil, 17, 6, 345265 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9934, 599, 19, 248, 237425, 20, 202, 244543, 21, 67, 282549 },
									{ 41, 0.0066, 4, nil, nil, nil, 27, 4, 298068 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 74, nil, nil, nil, 19, 32, 177825, 20, 39, 202849 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 81, nil, nil, nil, 19, 45, 256468, 20, 21, 328279 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 192, nil, nil, nil, 19, 101, 389511, 20, 73, 384679 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 23, nil, nil, nil, 19, 6, 347694, 28, 17, 399729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 34, nil, nil, nil, 19, 30, 404370 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9769, 635, 19, 272, 279497, 20, 184, 263548, 21, 71, 319087 },
									{ 41, 0.0231, 15, nil, nil, nil, 24, 11, 415776 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 96, nil, nil, nil, 19, 35, 205603, 20, 50, 225401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 92, nil, nil, nil, 19, 65, 309185, 20, 20, 359965 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 304, 19, 125, 301104, 20, 124, 304912, 21, 27, 376054 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 31, nil, nil, nil, 19, 16, 289479, 20, 15, 290334 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 43, nil, nil, nil, 19, 24, 303649, 2, 19, 388835 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 106, nil, nil, nil, 19, 43, 323318, 20, 60, 330834 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 28, 3, 313728 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 11, nil, nil, nil, 19, 4, 326003 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.995, 599, 19, 232, 245855, 20, 204, 231180, 21, 77, 265140 },
									{ 41, 0.005, 3, nil, nil, nil, 23, 3, 362066 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 81, nil, nil, nil, 19, 23, 167481, 20, 52, 187876 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 90, nil, nil, nil, 19, 46, 249062, 20, 23, 289157, 29, 21, 274632 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 810, 19, 313, 365419, 20, 390, 342549, 21, 30, 408136 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 115, nil, nil, nil, 19, 33, 309002, 22, 79, 345321 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 141, nil, nil, nil, 19, 66, 387311, 22, 69, 371707 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9824, 4640, 19, 1799, 268610, 20, 1512, 285000, 21, 530, 285227 },
									{ 41, 0.0176, 83, nil, nil, nil, 23, 37, 356969, 24, 25, 345408, 25, 13, 299739 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 743, 19, 235, 201554, 20, 408, 202368, 26, 27, 174745 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9892, 825, 19, 379, 296126, 20, 238, 309732, 21, 108, 295594 },
									{ 41, 0.0108, 9, nil, nil, nil, 27, 9, 370695 },
								},
							},
						},
					},
				},
			},
		},
		["64"] = {
			["prefix"] = "CAEAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"MzwYZmZmFmZmYGmZmZmZWMzMMjZgAAAzMzssMz0GAAsAAAAWAYbbMzMDmthxMjNAAAmZDYmMGwMYA",
				"MzwYZmZmFMzEzMmZmZmZWMzMjZMDEAAYmZmllZm2AAgFAAAwCAbLjZmZwsNMmhFAAAmZDYmMGwMYYA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmJMgZwwA",
				"MzwYZmZmFMzEzMmZmZmZWMzMzMzMzsMTzMbzCAAAaBAAWAAAAAYbZMzMDmtZMzM2WAAAAzMYmMGwAYA",
				"YGGLzMzsMmZmYmZGzMzMWMzMzMzYmlZamZbWAAAQLAAAAAAwCAbbjZmZwsNjZmx2CAAAYmBzEGwMAD",
				"MzwYZmZmFmZmYGmZmZmZWMzMzMGzsMTzMLzCAAAaBAAWAAAALAstNmZmBDjZmZsBAAAmZwMZMAwAA",
				"MzwYZmZmFMzEzMGzMzMWMzMzMGzsMTzMLzCAAAaBAA2AAAALAstMmZm5BYMjxM2WAAAAzMYmMGwADD",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAA2AYbZMzMDmthxMsAAAwMbAzEGwMYA",
				"MzwYZmZmlxMzEzMGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAA2AYbZMzMDmthxMsBAAwMbAzEGwMYA",
				"MzwYZmZmlxMzEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAwCAbLjZmZwsNMmZsAAAwMbAzEGwMYA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsBw22YmZGMbDjZYBAAgZ2AmJMgZwwA",
				"MzwYZmZmFmZmYGmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAWAYbbMzMDmthxMjNAAAmZDYmMGwMYA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA2WGzMzAbzYmZYBAAgZ2AmJMgBGGA",
				"YGGLzMzsMmZmYmxYmZmZWMzMzMzMzsMTzMbzCAAAaBAAAAAAAw2yYmZGMbzYmZstAAAAmZwMZMgBwA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA22GzMzgZbeAjZYBAAgZ2AmJMgZwwA",
				"YGGLzMzsMmZmYmxMzMzMziZmZmxYmlZamZZWAAAQLAAwGAAAYBgttxMzMYYMzMjFAAAwMDmJMAwAA",
				"MzwYZmZmlxMzEzMGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAWAYbZMzMDmthxMsAAAwMbAzEGwMYA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsAw2yYmZGMbDjZYBAAgZ2AmJMgZwwA",
				"YGmZZm5BmlxMzEzMzYmZmZWMzMjZMDEAAYmZmllZm2AAAAAAgFA2WGzMzgZbYMDLAAAMzGwMhBMDGGA",
			},
			["heroTrees"] = {
				["40"] = {
					["name"] = "Spellslinger",
					["slug"] = "spellslinger",
				},
				["41"] = {
					["name"] = "Frostfire",
					["slug"] = "frostfire",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7572, 627, 1, 421, 9, 2, 163, 9, 3, 29, 9 },
							{ 41, 0.2428, 201, 4, 171, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7895, 634, 1, 423, 11, 2, 185, 11, 3, 23, 11 },
							{ 41, 0.2105, 169, 4, 149, 10, 5, 14, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7799, 599, 2, 159, 9, 1, 415, 8, 8, 21, 9 },
							{ 41, 0.2201, 169, 4, 147, 9, 5, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7886, 679, 1, 414, 11, 2, 231, 11, 9, 30, 12 },
							{ 41, 0.2114, 182, 4, 156, 10, 5, 18, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7697, 625, 2, 183, 9, 1, 388, 8, 3, 47, 9 },
							{ 41, 0.2303, 187, 4, 151, 8, 5, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8173, 586, 1, 383, 11, 2, 169, 11, 9, 27, 14 },
							{ 41, 0.1827, 131, 4, 116, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7593, 552, 1, 348, 9, 2, 162, 9, 8, 31, 9 },
							{ 41, 0.2407, 175, 4, 149, 9, 5, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7744, 690, 1, 431, 11, 2, 222, 11, 9, 29, 13 },
							{ 41, 0.2256, 201, 4, 183, 11, 5, 18, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7888, 575, 12, 394, 9, 2, 150, 9, 3, 26, 9 },
							{ 41, 0.2112, 154, 4, 123, 8, 5, 26, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7994, 530, 2, 144, 11, 1, 358, 10, 3, 19, 11 },
							{ 41, 0.2006, 133, 4, 121, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7709, 498, 1, 330, 9, 2, 137, 9, 3, 28, 9 },
							{ 41, 0.2291, 148, 4, 110, 8, 5, 24, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8197, 541, 1, 367, 11, 2, 143, 10, 9, 28, 12 },
							{ 41, 0.1803, 119, 4, 107, 10, 5, 12, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7725, 591, 2, 150, 9, 1, 408, 8, 3, 23, 8 },
							{ 41, 0.2275, 174, 4, 138, 8, 5, 27, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8083, 662, 2, 220, 11, 10, 404, 13, 11, 32, 13 },
							{ 41, 0.1917, 157, 4, 150, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7634, 442, 1, 277, 9, 2, 126, 9, 3, 30, 9 },
							{ 41, 0.2366, 137, 4, 114, 8, 5, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7904, 528, 2, 173, 11, 1, 323, 10, 3, 28, 11 },
							{ 41, 0.2096, 140, 4, 128, 10, 5, 12, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7979, 5850, 1, 3893, 9, 2, 1426, 9, 3, 334, 9 },
							{ 41, 0.2021, 1482, 4, 1168, 9, 5, 187, 8, 6, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8246, 6440, 1, 4297, 11, 2, 1733, 11, 3, 307, 11 },
							{ 41, 0.1754, 1370, 4, 1193, 11, 5, 112, 11, 7, 35, 12 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9623, 944, 3, 771, 366560, 1, 78, 391425, 2, 55, 366943 },
									{ 41, 0.0377, 37, nil, nil, nil, 14, 37, 397610 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 93, 3, 86, 293482 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.943, 149, 3, 135, 360619 },
									{ 41, 0.057, 9, nil, nil, nil, 14, 9, 348639 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.894, 2563, 3, 1541, 250207, 1, 579, 326742, 2, 291, 303056 },
									{ 41, 0.106, 304, 14, 233, 281438, 5, 25, 340055, 16, 28, 356622 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9686, 247, 3, 223, 198345 },
									{ 41, 0.0314, 8, nil, nil, nil, 14, 8, 202884 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9213, 398, 3, 271, 291849, 1, 70, 309443, 2, 36, 298099 },
									{ 41, 0.0787, 34, nil, nil, nil, 14, 31, 297152 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9623, 944, 3, 771, 366560, 1, 78, 391425, 2, 55, 366943 },
									{ 41, 0.0377, 37, nil, nil, nil, 14, 37, 397610 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 93, 3, 86, 293482 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.943, 149, 3, 135, 360619 },
									{ 41, 0.057, 9, nil, nil, nil, 14, 9, 348639 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.894, 2563, 3, 1541, 250207, 1, 579, 326742, 2, 291, 303056 },
									{ 41, 0.106, 304, 14, 233, 281438, 5, 25, 340055, 16, 28, 356622 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9686, 247, 3, 223, 198345 },
									{ 41, 0.0314, 8, nil, nil, nil, 14, 8, 202884 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9213, 398, 3, 271, 291849, 1, 70, 309443, 2, 36, 298099 },
									{ 41, 0.0787, 34, nil, nil, nil, 14, 31, 297152 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9876, 318, 3, 221, 357291, 13, 46, 370807, 15, 45, 382679 },
									{ 41, 0.0124, 4, nil, nil, nil, 14, 4, 361673 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 23, nil, nil, nil, 3, 20, 319743 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9464, 53, nil, nil, nil, 3, 37, 359115 },
									{ 41, 0.0536, 3, nil, nil, nil, 14, 3, 361673 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9435, 4309, 3, 2762, 326280, 13, 335, 335585, 15, 377, 327160 },
									{ 41, 0.0565, 258, 14, 198, 352926, 5, 20, 335965, 16, 15, 388053 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9866, 589, 3, 458, 258940, 15, 68, 274483, 13, 32, 256123 },
									{ 41, 0.0134, 8, nil, nil, nil, 14, 8, 264297 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9479, 728, 3, 466, 339858, 13, 76, 335911, 15, 64, 355234 },
									{ 41, 0.0521, 40, nil, nil, nil, 14, 36, 343592 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8662, 369, 3, 349, 432625 },
									{ 41, 0.1338, 57, 14, 57, 420346 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.8205, 32, nil, nil, nil, 3, 32, 395043 },
									{ 41, 0.1795, 7, nil, nil, nil, 14, 7, 396804 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.8281, 53, nil, nil, nil, 3, 46, 435162 },
									{ 41, 0.1719, 11, nil, nil, nil, 14, 11, 436131 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9144, 4655, 3, 3593, 377203, 1, 447, 415593, 13, 89, 400760 },
									{ 41, 0.0856, 436, 14, 389, 382758, 5, 18, 383115 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9297, 846, 3, 758, 294445, 1, 15, 302583, 19, 58, 330270 },
									{ 41, 0.0703, 64, 14, 64, 280651 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9124, 698, 3, 566, 404826, 1, 62, 406405, 13, 15, 395996 },
									{ 41, 0.0876, 67, 14, 67, 404395 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9545, 63, nil, nil, nil, 3, 59, 487603 },
									{ 41, 0.0455, 3, nil, nil, nil, 14, 3, 491013 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 3, nil, nil, nil, 3, 3, 451615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 9, nil, nil, nil, 3, 9, 497499 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9561, 2899, 3, 2357, 323882, 15, 117, 339576, 13, 100, 338240 },
									{ 41, 0.0439, 133, 14, 110, 336512 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9769, 381, 3, 346, 272739 },
									{ 41, 0.0231, 9, nil, nil, nil, 14, 9, 265124 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9473, 467, 3, 407, 337969, 15, 22, 326203, 13, 16, 337658 },
									{ 41, 0.0527, 26, nil, nil, nil, 14, 26, 332009 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9754, 1071, 3, 974, 400815, 13, 29, 408287, 1, 22, 399798 },
									{ 41, 0.0246, 27, nil, nil, nil, 14, 27, 387399 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 130, 3, 115, 339193 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9809, 154, 3, 144, 400848 },
									{ 41, 0.0191, 3, nil, nil, nil, 14, 3, 421689 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9377, 5584, 3, 3988, 301976, 1, 641, 342621, 13, 220, 321944 },
									{ 41, 0.0623, 371, 14, 286, 336650, 5, 30, 337264, 16, 19, 346671 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9772, 945, 3, 877, 240114, 13, 16, 239017, 1, 16, 269927 },
									{ 41, 0.0228, 22, nil, nil, nil, 14, 19, 222343 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9317, 846, 3, 613, 319059, 13, 40, 315847, 1, 93, 348506 },
									{ 41, 0.0683, 62, 14, 62, 332824 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9691, 533, 3, 482, 352031, 1, 21, 316614, 13, 14, 333159 },
									{ 41, 0.0309, 17, nil, nil, nil, 14, 17, 342914 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9322, 55, nil, nil, nil, 3, 46, 302910 },
									{ 41, 0.0678, 4, nil, nil, nil, 14, 4, 332612 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9464, 106, 3, 99, 351414 },
									{ 41, 0.0536, 6, nil, nil, nil, 14, 6, 409141 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9213, 4681, 3, 3217, 254881, 1, 655, 296464, 13, 163, 269304 },
									{ 41, 0.0787, 400, 14, 313, 305555, 5, 31, 282867, 6, 23, 317521 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.973, 648, 3, 577, 190314, 1, 15, 199081, 15, 15, 222420 },
									{ 41, 0.027, 18, nil, nil, nil, 14, 18, 181061 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9343, 825, 3, 603, 264956, 1, 102, 273876, 13, 41, 263144 },
									{ 41, 0.0657, 58, nil, nil, nil, 14, 50, 268742 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9569, 1267, 3, 1092, 405858, 13, 33, 423107, 1, 40, 400597 },
									{ 41, 0.0431, 57, nil, nil, nil, 14, 54, 398965 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9484, 147, 3, 135, 335500 },
									{ 41, 0.0516, 8, nil, nil, nil, 14, 8, 332033 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 201, 3, 184, 414331 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.918, 4801, 3, 3113, 282249, 1, 774, 334613, 13, 183, 302496 },
									{ 41, 0.082, 429, 14, 336, 325658, 5, 38, 315128, 6, 23, 356948 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9669, 701, 3, 602, 223494, 1, 25, 234888, 15, 16, 239090 },
									{ 41, 0.0331, 24, nil, nil, nil, 14, 19, 208575 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9119, 838, 3, 554, 304208, 1, 127, 333441, 13, 54, 293316 },
									{ 41, 0.0881, 81, 14, 74, 315872 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 5, nil, nil, nil, 3, 5, 588179 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 3, nil, nil, nil, 3, 3, 588444 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9629, 2516, 3, 2153, 302090, 13, 49, 367452, 1, 116, 377645 },
									{ 41, 0.0371, 97, 14, 86, 378831 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9642, 404, 3, 364, 279233, 2, 17, 283389 },
									{ 41, 0.0358, 15, nil, nil, nil, 14, 15, 283977 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9712, 404, 3, 361, 370823, 1, 12, 394354, 2, 14, 300979 },
									{ 41, 0.0288, 12, nil, nil, nil, 14, 12, 392917 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 16, nil, nil, nil, 3, 16, 393443 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 4, nil, nil, nil, 3, 4, 377259 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9547, 1032, 3, 934, 318590, 1, 24, 298298, 2, 61, 344503 },
									{ 41, 0.0453, 49, nil, nil, nil, 14, 45, 295500 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9162, 153, 3, 135, 270818, 17, 13, 303703 },
									{ 41, 0.0838, 14, nil, nil, nil, 14, 14, 274200 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9733, 182, 3, 182, 328808 },
									{ 41, 0.0267, 5, nil, nil, nil, 14, 5, 354478 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9121, 4942, 3, 3318, 245698, 1, 743, 274481, 2, 609, 250495 },
									{ 41, 0.0879, 476, 14, 390, 275336, 5, 33, 248330, 6, 21, 302959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9421, 748, 3, 593, 185571, 18, 107, 186723, 1, 32, 184631 },
									{ 41, 0.0579, 46, nil, nil, nil, 14, 41, 174679 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9057, 836, 3, 579, 263161, 1, 127, 285717, 2, 97, 255944 },
									{ 41, 0.0943, 87, 14, 79, 282610 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 18, nil, nil, nil, 3, 18, 394934 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 4, nil, nil, nil, 3, 4, 377259 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 3, nil, nil, nil, 3, 3, 421478 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9573, 5072, 3, 4417, 344589, 13, 118, 388320, 1, 131, 319476 },
									{ 41, 0.0427, 226, 14, 208, 350426 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9515, 686, 3, 606, 293759, 1, 25, 252989, 13, 12, 306115 },
									{ 41, 0.0485, 35, nil, nil, nil, 14, 35, 280578 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9682, 945, 3, 862, 357684, 13, 27, 387997, 15, 15, 384805 },
									{ 41, 0.0318, 31, nil, nil, nil, 14, 31, 387823 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9326, 37567, 3, 26393, 266256, 1, 4490, 286230, 13, 1255, 303402 },
									{ 41, 0.0674, 2713, 14, 2180, 304688, 5, 184, 278375, 6, 121, 311361 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9638, 6122, 3, 5206, 212224, 13, 101, 238462, 1, 188, 222424 },
									{ 41, 0.0362, 230, 14, 209, 203635, 5, 21, 206618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9256, 6676, 3, 4689, 307364, 1, 803, 300900, 13, 280, 308664 },
									{ 41, 0.0744, 537, 14, 450, 318581, 5, 28, 327101, 6, 21, 329485 },
								},
							},
						},
					},
				},
			},
		},
		["65"] = {
			["prefix"] = "CEEAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"ALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZmlZbmZ2aAAABsAMYzAzYGmBAwMDzYMaA",
				"ALAwMAAD2mZGmZWmZsAzMsM2mZWMaihxMzwY2yAwAwGYjlZmZWmtZmZrBAAEwCbYwmZwMGYAAMzwMGjGA",
				"ALAwMAADWGzMzMjZmZBGDLjtZmFz0EDjZmhxslBgBgNwGLzMzsMbzMzWDAAIgF2wgNDMjZAAAzMMjxoB",
				"ALAwMAADWGwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"ALAwMAADWGGmZ2mZmFjZMsM2MziZaihxMzwY2yAwAwGYjNzMAIAgZmltlWmZYjtxMYDYGzwAwMDAzYMaA",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EDjZmhxslBgBgNwGLmZAQAAzMLbLtMzwGbjZwmHYwMGAgZGAmxY0A",
				"ALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"ALAwMAAD2mZGmZWmZsAzMsM2mZWMaihxMzwY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwmZwMGYAAMzwMGjGA",
				"ALAwMAAD2GzwMzyMjFGzMsM2mZWMaiZxYmZYMbZAYAYDsx2MzMLz2Mzs0AAACYhNAbmBzsZwAAYmBjxoB",
				"ALAwMAAD2mZGmZWmZmFYMsM2MziRTMLzwMDjZLDADAbgN2mZmZZ2mZmtGAAQALshBbGYGzwMAAmZwYMaA",
				"gZBAmBAAWGwMzyMzsMjZMsY2MziZaihxMzMGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbeAYGDAwMDAGjRDA",
				"ALAwMAAwyAmZ2mZmlZMjhFzmZWMTTMLzYmZYMbZAYAYDsxmZGAEAwMzyySLzMsx2wgNYMz2AAMzAwMGjGA",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EDjZmhxslBgBgNwGbmZAQAAzMLbLtMzwGbjZwmBmxAAMzAwMGjGA",
				"ALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YbmZmlZbmZ2aAAABsAMYzAzYGmBAwMDzYMaA",
				"ALAwAAYw2YGzMzyMzsAzMsMMzsY0EzyMmZmxY2yAwAwGYjtZmZWmtZmZpBAAEwCbA2MwMbDMAAmZwYMaA",
				"ALAwMAAwyYwMjZmZZGzMDLmNzsY0EzixMzwY2yAwAwGYjNzMAIAgZmltlWmZYjtxMYzAzsBAYmBAjxoB",
				"gZBAmBAYwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNMYzMYGDAwMDAGjRDA",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EDjZmhxslBgBgNwGbmZAQAAzMLbLtMzwGbjZwmHYwMGAgZGAmxY0A",
				"ALAwMAADWGzMzMjZmZBGDLjtZmFz0EDjZmhxslBgBgNwGbzMzsMbzMzWDAAIgF2wgNDMjZAAAzMMjxoB",
				"ALAwMAAD2mZGmZWmZsAzMsM2mZWMaiZZGzMDjZLDADAbgN2mZmZZ2mZmtGAAQALsBYzAzYgBAwMDzYMaA",
				"gZBAmBAYwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNMYzAzYAAmZAYGjRDA",
				"ALAwMAAw2AmZWmZmlZMzMsY2MziZaiZxYmZYMbZAYAYDsZ2MzAgAAmZW2WaZmhNWYGsBMDDAYmBgZMGNA",
				"ALAwAAYw2YGzMzyMzsAzMsMMzsY0EzyMmZmxY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwGwMbDMAAmZYGjRDA",
				"ALAwMAADWGwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"ALAwMAAD2mZGmZWmZmFYMsM2MziRTMLzwMDjZLDADAbgNWmZmZZ2mZmtGAAQALshBbGYGzwMAAmZwYMaA",
				"ALAwMAADWGGmZWmZmFjZMsM2MziZaihxMzwY2yAwAwGYjFzMAIAgZmltlWmZYjtxMYDYGzwAwMDAzYMaA",
				"ALAwMAAD2mZGmZWmZsAzMsM2mZWMaihxMzwY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwmBmxMYAAMzwMGjGA",
				"ALAwMAAwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbGYGDAwMDAzYMaA",
				"ALAwMAAD2GwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"ALAwMAAD2GzwMzyMjFGzMsM2mZWMaiZxYmZYMbZAYAYDsxyMzMLz2Mzs0AAACYhNAbmBzsZwAAYmBjxoB",
				"ALAwMAAD2mZGmZWmZsAzMsM2mZWMaiZZGzMDjZLDADAbgNWmZmZZ2mZmtGAAQALsBYzAzYgBAwMDzYMaA",
				"gZBAmBAYwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNMYzAzYAAmZAYGjRDA",
				"gZBAmBAAWGwMzyMzsMjZMsY2MziZaihxMzwY2yAwMA2AbsYmBABAMzsst0yMDbsNMstZgZMAAzMAYMGNA",
				"gZBAmBAYwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsYmBABAMzsss0yMDbsNMYzAzYAAmZAYGjRDA",
				"ALAwMAAw2MzMjZMzMLwMDLjtZmFjmYMDzMjxslBgBgNwGLzYmlZbmZ2aAAABswCgNGjZMzwAAYmhZMGNA",
				"ALAwMAAw2MzMjZMzYxYmZYZwMLzoJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"ALAwAAA2mZmZMjZGLmxMDLjtZmFjmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzgBAwMDzYMaA",
				"AbAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMGAEAwMzyySbzMsBAbGGzYGmBwMDAzYMaA",
				"ALAwMAAw2wwMz2MzsZMmZegthZsYkYYMzMMmtMAMghNwmZxMDACAYmZZbplZG2YbMD2gxMGMAMzAwMGjGA",
				"ALAwMAAw2MzMjZMzYxYmZYZYmZxMNxwYmZYMbZAYADbgNWmxMLz2Mzs1AAACYBA2MMmxMYAAMzwMGjGA",
				"ALAgBAAWGGmZ2mZmNjhZegthZsYmEzmxMzwY2yAwAG2AbmFzMAIAgZmltlWmZYjtxMYDGzYwAwMDAzYMaA",
				"ALAwMAAwyMzMjZ2mZmNYMsM2MziZaihxMzwY2yAwAG2AbsMjZWmtZmZrBAAEwCAsZYMjZYGAAzMMjxoB",
				"ALAwAAAWGzMjZMzMbMGjZZsNzsYmmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzAAAmZYGjRDA",
				"ALAwMAADWGzwMzyMjFjZMjtBzsY0EDjZmhxslBgBgNwmZZmZAQAAzMbbLtMzwGbMDWgxMGMDgZGAmBjGA",
				"ALAwMAADWGGmZWmZmFjZMsM2MziZaihxMzwY2yAwAwGYjNzMAIAgZmltlWmZYjtxMYDYGzwAwMDAzYMaA",
				"ALAwAAA2mZmZMjZGLGzMDLDmZxMNxYGzMDjZLDADYYDsxyMmZZ2mZmlGAAQALAwGjxMmZMDAgZGmxY0A",
			},
			["heroTrees"] = {
				["49"] = {
					["name"] = "Lightsmith",
					["slug"] = "lightsmith",
				},
				["50"] = {
					["name"] = "Herald of the Sun",
					["slug"] = "herald-of-the-sun",
				},
			},
			["weaponConfigOrder"] = {
				"all",
				"4",
				"3",
				"5",
			},
			["weaponConfigs"] = {
				["3"] = {
					["label"] = "2H",
					["shape"] = "two-hand",
				},
				["4"] = {
					["label"] = "1H + Shield",
					["shape"] = "one-hand-shield",
				},
				["5"] = {
					["label"] = "1H + Off-Hand",
					["shape"] = "one-hand-offhand",
				},
			},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["4"] = {
							{ 50, 0.9453, 5635, 1, 3499, 9, 2, 599, 9, 3, 334, 9 },
							{ 49, 0.0547, 326, 4, 144, 9, 6, 35, 9, 5, 26, 9 },
						},
						["5"] = {
							{ 50, 1, 6, nil, nil, nil, 1, 6, 9 },
						},
						["all"] = {
							{ 50, 0.9455, 5660, 1, 3508, 9, 2, 601, 9, 3, 334, 9 },
							{ 49, 0.0545, 326, 4, 144, 9, 6, 35, 9, 5, 26, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 32, nil, nil, nil, 14, 11, 13, 7, 17, 11 },
						},
						["4"] = {
							{ 50, 0.9143, 17102, 25, 154, 13, 1, 10360, 12, 2, 2358, 12 },
							{ 49, 0.0857, 1604, 4, 604, 12, 5, 147, 12, 6, 168, 11 },
						},
						["5"] = {
							{ 50, 1, 10, nil, nil, nil, 1, 10, 10 },
						},
						["all"] = {
							{ 50, 0.9146, 17187, 10, 155, 13, 1, 10387, 12, 2, 2362, 12 },
							{ 49, 0.0854, 1605, 4, 604, 12, 5, 147, 12, 6, 168, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8264, 200, 1, 111, 15, 25, 12, 19, 2, 51, 16 },
							{ 49, 0.1736, 42, nil, nil, nil, 33, 22, 18 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 7, 8 },
						},
						["4"] = {
							{ 50, 0.947, 5449, 1, 3399, 9, 2, 609, 9, 3, 335, 9 },
							{ 49, 0.053, 305, 4, 153, 9, 5, 31, 9, 22, 21, 9 },
						},
						["all"] = {
							{ 50, 0.9472, 5472, 1, 3410, 9, 2, 609, 9, 3, 341, 9 },
							{ 49, 0.0528, 305, 4, 153, 9, 5, 31, 9, 22, 21, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 16, nil, nil, nil, 1, 10, 12 },
						},
						["4"] = {
							{ 50, 0.9205, 16556, 25, 174, 14, 8, 2222, 13, 1, 10005, 12 },
							{ 49, 0.0795, 1430, 24, 539, 13, 5, 150, 12, 26, 55, 15 },
						},
						["5"] = {
							{ 50, 1, 17, nil, nil, nil, 1, 13, 11 },
						},
						["all"] = {
							{ 50, 0.9207, 16627, 25, 174, 14, 8, 2228, 13, 1, 10040, 12 },
							{ 49, 0.0793, 1432, 24, 540, 13, 5, 150, 12, 26, 55, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7873, 248, 1, 141, 16, 31, 59, 17, 25, 16, 16 },
							{ 49, 0.2127, 67, nil, nil, nil, 32, 37, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 12, nil, nil, nil, 7, 4, 8 },
						},
						["4"] = {
							{ 50, 0.9518, 5256, 1, 3255, 9, 2, 587, 9, 3, 301, 9 },
							{ 49, 0.0482, 266, 4, 120, 9, 5, 31, 9, 22, 22, 9 },
						},
						["5"] = {
							{ 50, 1, 4, nil, nil, nil, 1, 4, 8 },
						},
						["all"] = {
							{ 50, 0.9521, 5288, 1, 3273, 9, 2, 591, 9, 3, 302, 9 },
							{ 49, 0.0479, 266, 4, 120, 9, 5, 31, 9, 22, 22, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 22, nil, nil, nil, 1, 15, 11 },
						},
						["4"] = {
							{ 50, 0.9231, 13614, 10, 163, 13, 1, 8279, 12, 2, 1807, 12 },
							{ 49, 0.0769, 1134, 28, 415, 12, 5, 102, 12, 34, 16, 18 },
						},
						["5"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 7, 10 },
						},
						["all"] = {
							{ 50, 0.9233, 13672, 10, 164, 13, 1, 8302, 12, 2, 1814, 12 },
							{ 49, 0.0767, 1135, 28, 415, 12, 5, 102, 12, 34, 17, 18 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8277, 197, 1, 108, 15, 2, 45, 16 },
							{ 49, 0.1723, 41, nil, nil, nil, 24, 27, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 8, nil, nil, nil, 1, 8, 9 },
						},
						["4"] = {
							{ 50, 0.9469, 7102, 1, 4540, 9, 2, 736, 9, 3, 376, 9 },
							{ 49, 0.0531, 398, 4, 168, 9, 5, 38, 9, 22, 31, 9 },
						},
						["5"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 7, 9 },
						},
						["all"] = {
							{ 50, 0.9472, 7137, 1, 4559, 9, 2, 738, 9, 3, 376, 9 },
							{ 49, 0.0528, 398, 4, 168, 9, 5, 38, 9, 22, 31, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 35, nil, nil, nil, 1, 23, 12, 7, 12, 11 },
						},
						["4"] = {
							{ 50, 0.9169, 23050, 10, 251, 13, 1, 14151, 12, 2, 2849, 12 },
							{ 49, 0.0831, 2089, 6, 242, 13, 4, 799, 12, 5, 195, 12 },
						},
						["5"] = {
							{ 50, 1, 20, nil, nil, nil, 1, 20, 11 },
						},
						["all"] = {
							{ 50, 0.9172, 23152, 10, 251, 13, 1, 14202, 12, 2, 2856, 12 },
							{ 49, 0.0828, 2090, 6, 242, 13, 4, 800, 12, 5, 195, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8516, 218, 1, 117, 15, 8, 39, 16, 10, 14, 16 },
							{ 49, 0.1484, 38, nil, nil, nil, 6, 13, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 10, nil, nil, nil, 7, 3, 9 },
						},
						["4"] = {
							{ 50, 0.9511, 5548, 1, 3477, 9, 2, 607, 9, 3, 338, 9 },
							{ 49, 0.0489, 285, 4, 131, 9, 18, 28, 9, 29, 25, 9 },
						},
						["all"] = {
							{ 50, 0.9513, 5570, 1, 3491, 9, 2, 607, 9, 3, 338, 9 },
							{ 49, 0.0487, 285, 4, 131, 9, 18, 28, 9, 29, 25, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 27, nil, nil, nil, 14, 14, 11, 7, 13, 11 },
						},
						["4"] = {
							{ 50, 0.9254, 16492, 8, 2250, 13, 14, 10003, 12, 30, 294, 12 },
							{ 49, 0.0746, 1330, 4, 489, 12, 18, 171, 12, 5, 114, 12 },
						},
						["5"] = {
							{ 50, 1, 15, nil, nil, nil, 1, 15, 10 },
						},
						["all"] = {
							{ 50, 0.9255, 16564, 8, 2253, 13, 14, 10037, 12, 30, 300, 12 },
							{ 49, 0.0745, 1333, 4, 489, 12, 18, 173, 12, 5, 114, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7957, 187, 14, 108, 16, 27, 45, 16 },
							{ 49, 0.2043, 48, nil, nil, nil, 12, 6, 19, 21, 29, 18 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 8, nil, nil, nil, 1, 5, 9 },
						},
						["4"] = {
							{ 50, 0.9442, 4941, 1, 3083, 9, 2, 530, 9, 3, 320, 9 },
							{ 49, 0.0558, 292, 4, 130, 9, 6, 32, 9, 5, 25, 9 },
						},
						["5"] = {
							{ 50, 1, 13, nil, nil, nil, 1, 9, 8 },
						},
						["all"] = {
							{ 50, 0.944, 4974, 1, 3100, 9, 2, 536, 9, 3, 321, 9 },
							{ 49, 0.056, 295, 4, 130, 9, 6, 32, 9, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 12, nil, nil, nil, 7, 6, 11 },
						},
						["4"] = {
							{ 50, 0.9182, 14062, 8, 1968, 13, 10, 128, 13, 23, 106, 13 },
							{ 49, 0.0818, 1252, 4, 521, 12, 5, 130, 12 },
						},
						["5"] = {
							{ 50, 1, 8, nil, nil, nil, 1, 8, 11 },
						},
						["all"] = {
							{ 50, 0.9185, 14115, 8, 1971, 13, 10, 129, 13, 23, 106, 13 },
							{ 49, 0.0815, 1253, 4, 521, 12, 5, 130, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8231, 214, 1, 135, 16, 2, 44, 15 },
							{ 49, 0.1769, 46, nil, nil, nil, 24, 33, 18 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 9, nil, nil, nil, 1, 9, 7 },
						},
						["4"] = {
							{ 50, 0.9474, 5458, 1, 3366, 9, 2, 589, 9, 3, 334, 9 },
							{ 49, 0.0526, 303, 4, 140, 9, 5, 27, 9, 22, 26, 9 },
						},
						["5"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 7, 9 },
						},
						["all"] = {
							{ 50, 0.947, 5483, 1, 3383, 9, 2, 590, 9, 3, 334, 9 },
							{ 49, 0.053, 307, 4, 141, 9, 5, 27, 9, 22, 27, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 20, nil, nil, nil, 7, 12, 11 },
						},
						["4"] = {
							{ 50, 0.9253, 16740, 25, 170, 13, 23, 129, 13, 1, 10180, 12 },
							{ 49, 0.0747, 1352, 4, 529, 12, 5, 119, 12, 26, 45, 16 },
						},
						["5"] = {
							{ 50, 1, 17, nil, nil, nil, 1, 11, 11 },
						},
						["all"] = {
							{ 50, 0.9255, 16810, 25, 171, 13, 23, 129, 13, 1, 10211, 12 },
							{ 49, 0.0745, 1354, 4, 530, 12, 5, 119, 12, 26, 45, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8438, 189, 1, 96, 15, 25, 12, 18, 27, 49, 16 },
							{ 49, 0.1563, 35, nil, nil, nil, 28, 21, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 8, nil, nil, nil, 1, 5, 9 },
						},
						["4"] = {
							{ 50, 0.9424, 5624, 1, 3469, 9, 2, 642, 9, 3, 351, 9 },
							{ 49, 0.0576, 344, 4, 153, 9, 5, 33, 9, 6, 32, 9 },
						},
						["5"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 9 },
						},
						["all"] = {
							{ 50, 0.9422, 5641, 1, 3478, 9, 2, 642, 9, 3, 351, 9 },
							{ 49, 0.0578, 346, 4, 153, 9, 5, 34, 9, 6, 33, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 17, nil, nil, nil, 1, 12, 11 },
						},
						["4"] = {
							{ 50, 0.9101, 17793, 1, 10684, 12, 2, 2435, 12, 19, 473, 12 },
							{ 49, 0.0899, 1757, 4, 656, 12, 18, 212, 12, 5, 197, 12 },
						},
						["5"] = {
							{ 50, 1, 19, nil, nil, nil, 1, 19, 11 },
						},
						["all"] = {
							{ 50, 0.9105, 17867, 1, 10720, 12, 2, 2438, 12, 19, 477, 12 },
							{ 49, 0.0895, 1757, 4, 656, 12, 18, 212, 12, 5, 197, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7316, 169, 14, 101, 15, 20, 46, 17 },
							{ 49, 0.2684, 62, nil, nil, nil, 21, 34, 17, 12, 12, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 89, nil, nil, nil, 1, 63, 9, 7, 19, 9 },
						},
						["4"] = {
							{ 50, 0.9386, 47944, 1, 28826, 9, 2, 5014, 9, 3, 2916, 9 },
							{ 49, 0.0614, 3134, 4, 1279, 9, 5, 263, 9, 6, 246, 9 },
						},
						["5"] = {
							{ 50, 1, 55, nil, nil, nil, 1, 45, 9 },
						},
						["all"] = {
							{ 50, 0.9387, 48156, 1, 28941, 9, 2, 5029, 9, 3, 2923, 9 },
							{ 49, 0.0613, 3144, 4, 1280, 9, 5, 264, 9, 6, 251, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 225, nil, nil, nil, 10, 5, 15, 2, 12, 12, 1, 120, 11 },
						},
						["4"] = {
							{ 50, 0.9073, 142423, 8, 18584, 13, 9, 2401, 13, 10, 1429, 13 },
							{ 49, 0.0927, 14559, 11, 5219, 14, 12, 355, 14, 13, 1519, 13 },
						},
						["5"] = {
							{ 50, 1, 147, nil, nil, nil, 1, 115, 11, 7, 19, 11, 2, 13, 11 },
						},
						["all"] = {
							{ 50, 0.9075, 143036, 8, 18622, 13, 9, 2430, 13, 10, 1436, 13 },
							{ 49, 0.0925, 14585, 11, 5223, 14, 12, 355, 14, 13, 1521, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.758, 1983, 14, 981, 16, 2, 428, 16, 15, 24, 17 },
							{ 49, 0.242, 633, nil, nil, nil, 16, 31, 19, 17, 341, 18, 18, 91, 17 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 35, 3, 396189 },
								},
								["4"] = {
									{ 50, 1, 13, nil, nil, nil, 7, 6, 397008 },
								},
								["all"] = {
									{ 50, 1, 20, nil, nil, nil, 7, 9, 397669 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 35, 3, 396189 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 53, nil, nil, nil, 7, 34, 296049 },
								},
								["4"] = {
									{ 50, 0.9983, 8658, 7, 6922, 351118, 37, 417, 374175, 1, 312, 349583 },
									{ 49, 0.0017, 15, nil, nil, nil, 38, 5, 382486 },
								},
								["5"] = {
									{ 50, 1, 21, nil, nil, nil, 7, 21, 306885 },
								},
								["all"] = {
									{ 50, 0.9983, 8770, 7, 6996, 350552, 37, 419, 374496, 1, 319, 349617 },
									{ 49, 0.0017, 15, nil, nil, nil, 38, 5, 382486 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 24, nil, nil, nil, 7, 16, 280612 },
								},
								["4"] = {
									{ 50, 1, 1487, 7, 1293, 283277, 37, 43, 303549, 1, 43, 292416 },
								},
								["5"] = {
									{ 50, 1, 10, nil, nil, nil, 7, 10, 289093 },
								},
								["all"] = {
									{ 50, 1, 1536, 7, 1329, 283197, 37, 43, 303549, 1, 44, 292416 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 353727 },
								},
								["4"] = {
									{ 50, 1, 1636, 7, 1357, 364358, 37, 79, 367311, 1, 58, 363447 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 356141 },
								},
								["all"] = {
									{ 50, 1, 1652, 7, 1366, 364340, 37, 79, 367311, 1, 60, 363605 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 39, nil, nil, nil, 7, 25, 202473 },
								},
								["4"] = {
									{ 50, 0.9948, 9995, 7, 7072, 240806, 1, 768, 281134, 37, 508, 256048 },
									{ 49, 0.0052, 52, nil, nil, nil, 4, 19, 373804 },
								},
								["5"] = {
									{ 50, 1, 16, nil, nil, nil, 7, 16, 188438 },
								},
								["all"] = {
									{ 50, 0.9948, 10087, 7, 7129, 240510, 1, 777, 282090, 37, 511, 256516 },
									{ 49, 0.0052, 53, nil, nil, nil, 4, 20, 375413 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 9, 174678 },
								},
								["4"] = {
									{ 50, 1, 1974, 7, 1629, 189480, 37, 96, 192281, 1, 89, 193497 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 162077 },
								},
								["all"] = {
									{ 50, 1, 2009, 7, 1653, 189145, 37, 96, 192281, 1, 90, 193728 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 322535 },
								},
								["4"] = {
									{ 50, 1, 1935, 7, 1448, 287429, 37, 98, 295624, 1, 120, 291620 },
								},
								["all"] = {
									{ 50, 1, 1945, 7, 1455, 287533, 37, 98, 295624, 1, 122, 291692 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 35, 3, 396189 },
								},
								["4"] = {
									{ 50, 1, 13, nil, nil, nil, 7, 6, 397008 },
								},
								["all"] = {
									{ 50, 1, 20, nil, nil, nil, 7, 9, 397669 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 35, 3, 396189 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 53, nil, nil, nil, 7, 34, 296049 },
								},
								["4"] = {
									{ 50, 0.9983, 8658, 7, 6922, 351118, 37, 417, 374175, 1, 312, 349583 },
									{ 49, 0.0017, 15, nil, nil, nil, 38, 5, 382486 },
								},
								["5"] = {
									{ 50, 1, 21, nil, nil, nil, 7, 21, 306885 },
								},
								["all"] = {
									{ 50, 0.9983, 8770, 7, 6996, 350552, 37, 419, 374496, 1, 319, 349617 },
									{ 49, 0.0017, 15, nil, nil, nil, 38, 5, 382486 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 24, nil, nil, nil, 7, 16, 280612 },
								},
								["4"] = {
									{ 50, 1, 1487, 7, 1293, 283277, 37, 43, 303549, 1, 43, 292416 },
								},
								["5"] = {
									{ 50, 1, 10, nil, nil, nil, 7, 10, 289093 },
								},
								["all"] = {
									{ 50, 1, 1536, 7, 1329, 283197, 37, 43, 303549, 1, 44, 292416 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 353727 },
								},
								["4"] = {
									{ 50, 1, 1636, 7, 1357, 364358, 37, 79, 367311, 1, 58, 363447 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 356141 },
								},
								["all"] = {
									{ 50, 1, 1652, 7, 1366, 364340, 37, 79, 367311, 1, 60, 363605 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 39, nil, nil, nil, 7, 25, 202473 },
								},
								["4"] = {
									{ 50, 0.9948, 9995, 7, 7072, 240806, 1, 768, 281134, 37, 508, 256048 },
									{ 49, 0.0052, 52, nil, nil, nil, 4, 19, 373804 },
								},
								["5"] = {
									{ 50, 1, 16, nil, nil, nil, 7, 16, 188438 },
								},
								["all"] = {
									{ 50, 0.9948, 10087, 7, 7129, 240510, 1, 777, 282090, 37, 511, 256516 },
									{ 49, 0.0052, 53, nil, nil, nil, 4, 20, 375413 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 9, 174678 },
								},
								["4"] = {
									{ 50, 1, 1974, 7, 1629, 189480, 37, 96, 192281, 1, 89, 193497 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 162077 },
								},
								["all"] = {
									{ 50, 1, 2009, 7, 1653, 189145, 37, 96, 192281, 1, 90, 193728 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 322535 },
								},
								["4"] = {
									{ 50, 1, 1935, 7, 1448, 287429, 37, 98, 295624, 1, 120, 291620 },
								},
								["all"] = {
									{ 50, 1, 1945, 7, 1455, 287533, 37, 98, 295624, 1, 122, 291692 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 65, nil, nil, nil, 7, 51, 335134 },
								},
								["4"] = {
									{ 50, 0.9994, 4810, 7, 4218, 348491, 37, 148, 366088, 36, 86, 349236 },
									{ 49, 0.0006, 3, nil, nil, nil, 39, 3, 395402 },
								},
								["5"] = {
									{ 50, 1, 19, nil, nil, nil, 7, 19, 359035 },
								},
								["all"] = {
									{ 50, 0.9994, 4937, 7, 4313, 348272, 37, 150, 365108, 36, 91, 349071 },
									{ 49, 0.0006, 3, nil, nil, nil, 39, 3, 395402 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 14, nil, nil, nil, 7, 14, 320190 },
								},
								["4"] = {
									{ 50, 1, 855, 7, 776, 315400, 37, 20, 323911, 36, 14, 312311 },
								},
								["all"] = {
									{ 50, 1, 887, 7, 797, 315422, 37, 20, 323911, 36, 16, 313572 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 12, 365924 },
								},
								["4"] = {
									{ 50, 1, 901, 7, 816, 363998, 37, 22, 372542, 36, 20, 360512 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 363251 },
								},
								["all"] = {
									{ 50, 1, 925, 7, 839, 363994, 37, 22, 372542, 36, 20, 360512 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 76, nil, nil, nil, 7, 55, 271201, 42, 14, 322870 },
								},
								["4"] = {
									{ 50, 0.994, 21363, 7, 15875, 308465, 37, 1059, 313567, 1, 735, 329915 },
									{ 49, 0.006, 130, nil, nil, nil, 38, 17, 284515, 39, 15, 326086, 41, 26, 291394 },
								},
								["5"] = {
									{ 50, 1, 39, nil, nil, nil, 7, 39, 300302 },
								},
								["all"] = {
									{ 50, 0.994, 21535, 7, 15988, 308234, 37, 1061, 313540, 1, 742, 330257 },
									{ 49, 0.006, 130, nil, nil, nil, 38, 17, 284515, 39, 15, 326086, 41, 26, 291394 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 22, nil, nil, nil, 7, 19, 239097 },
								},
								["4"] = {
									{ 50, 0.9954, 3904, 7, 3190, 251160, 37, 179, 256170, 36, 125, 247896 },
									{ 49, 0.0046, 18, nil, nil, nil, 44, 6, 227314 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 237060 },
								},
								["all"] = {
									{ 50, 0.9955, 3953, 7, 3220, 250791, 37, 180, 256190, 36, 129, 248413 },
									{ 49, 0.0045, 18, nil, nil, nil, 44, 6, 227314 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 383547 },
								},
								["4"] = {
									{ 50, 0.9964, 4150, 7, 3132, 333445, 37, 246, 341095, 1, 163, 333263 },
									{ 49, 0.0036, 15, nil, nil, nil, 5, 6, 330603 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 355857 },
								},
								["all"] = {
									{ 50, 0.9964, 4173, 7, 3152, 333485, 37, 246, 341095, 1, 164, 333328 },
									{ 49, 0.0036, 15, nil, nil, nil, 5, 6, 330603 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 63, nil, nil, nil, 7, 53, 408435 },
								},
								["4"] = {
									{ 50, 1, 3906, 7, 3457, 421685, 37, 93, 430214, 36, 56, 421627 },
								},
								["5"] = {
									{ 50, 1, 19, nil, nil, nil, 7, 19, 431310 },
								},
								["all"] = {
									{ 50, 1, 4021, 7, 3549, 421672, 37, 93, 430214, 1, 58, 436236 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 7, 11, 392972 },
								},
								["4"] = {
									{ 50, 1, 687, 7, 648, 388365 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 402096 },
								},
								["all"] = {
									{ 50, 1, 714, 7, 673, 388377 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 14, nil, nil, nil, 7, 10, 432134 },
								},
								["4"] = {
									{ 50, 1, 749, 7, 695, 435654, 37, 13, 437027, 1, 12, 438523 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 454085 },
								},
								["all"] = {
									{ 50, 1, 776, 7, 712, 435636, 37, 13, 437027, 36, 12, 438124 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 63, nil, nil, nil, 7, 43, 295678, 42, 14, 351656 },
								},
								["4"] = {
									{ 50, 0.9948, 19621, 7, 14809, 360646, 37, 963, 365691, 1, 643, 388677 },
									{ 49, 0.0052, 102, nil, nil, nil, 5, 15, 402947, 41, 19, 393188 },
								},
								["5"] = {
									{ 50, 1, 36, nil, nil, nil, 7, 36, 335636 },
								},
								["all"] = {
									{ 50, 0.9947, 19777, 7, 14908, 360309, 37, 965, 366121, 1, 647, 389492 },
									{ 49, 0.0053, 105, nil, nil, nil, 5, 15, 402947, 41, 19, 393188 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 20, nil, nil, nil, 7, 17, 263376 },
								},
								["4"] = {
									{ 50, 0.9964, 3550, 7, 2922, 279740, 37, 169, 291986, 36, 127, 274842 },
									{ 49, 0.0036, 13, nil, nil, nil, 44, 6, 272501 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 265653 },
								},
								["all"] = {
									{ 50, 0.9964, 3603, 7, 2955, 279626, 37, 170, 292040, 36, 132, 274148 },
									{ 49, 0.0036, 13, nil, nil, nil, 44, 6, 272501 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 9, nil, nil, nil, 42, 5, 401653 },
								},
								["4"] = {
									{ 50, 0.9977, 3864, 7, 2974, 396280, 37, 194, 408900, 1, 141, 400050 },
									{ 49, 0.0023, 9, nil, nil, nil, 45, 3, 366992 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 432586 },
								},
								["all"] = {
									{ 50, 0.9977, 3895, 7, 2993, 396283, 37, 194, 408900, 1, 143, 399942 },
									{ 49, 0.0023, 9, nil, nil, nil, 45, 3, 366992 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 56, nil, nil, nil, 7, 44, 465466 },
								},
								["4"] = {
									{ 50, 1, 2041, 7, 1858, 461525, 36, 32, 468433, 37, 31, 478264 },
								},
								["5"] = {
									{ 50, 1, 13, nil, nil, nil, 7, 13, 488970 },
								},
								["all"] = {
									{ 50, 1, 2132, 7, 1934, 461565, 36, 33, 471540, 37, 31, 478264 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 435447 },
								},
								["4"] = {
									{ 50, 1, 325, 7, 306, 428589, 36, 12, 427241 },
								},
								["all"] = {
									{ 50, 1, 341, 7, 317, 429533, 36, 12, 427241 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 472973 },
								},
								["4"] = {
									{ 50, 1, 407, 7, 375, 475367 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 506592 },
								},
								["all"] = {
									{ 50, 1, 422, 7, 390, 475381 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 82, nil, nil, nil, 7, 46, 276584, 42, 16, 292576 },
								},
								["4"] = {
									{ 50, 0.9962, 14581, 7, 11315, 314585, 37, 714, 319606, 1, 409, 328993 },
									{ 49, 0.0038, 56, nil, nil, nil, 38, 10, 298851 },
								},
								["5"] = {
									{ 50, 1, 37, nil, nil, nil, 7, 37, 335526 },
								},
								["all"] = {
									{ 50, 0.996, 14750, 7, 11430, 314553, 37, 717, 319574, 1, 416, 328828 },
									{ 49, 0.004, 59, nil, nil, nil, 38, 10, 298851 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 24, nil, nil, nil, 7, 17, 240817 },
								},
								["4"] = {
									{ 50, 0.9974, 2674, 7, 2245, 258160, 37, 120, 267077, 36, 82, 243600 },
									{ 49, 0.0026, 7, nil, nil, nil, 44, 4, 262795 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 245195 },
								},
								["all"] = {
									{ 50, 0.9963, 2727, 7, 2279, 257986, 37, 121, 267198, 36, 87, 243966 },
									{ 49, 0.0037, 10, nil, nil, nil, 44, 4, 262795 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 358759 },
								},
								["4"] = {
									{ 50, 0.9975, 2812, 7, 2272, 330576, 37, 159, 330502, 1, 77, 329646 },
									{ 49, 0.0025, 7, nil, nil, nil, 39, 4, 330721 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 321866 },
								},
								["all"] = {
									{ 50, 0.9975, 2837, 7, 2294, 330538, 37, 160, 330549, 1, 77, 329646 },
									{ 49, 0.0025, 7, nil, nil, nil, 39, 4, 330721 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 35, 3, 404625 },
								},
								["4"] = {
									{ 50, 1, 64, 7, 55, 412663 },
								},
								["all"] = {
									{ 50, 1, 72, 7, 58, 412042 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 10, nil, nil, nil, 7, 10, 398237 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 11, nil, nil, nil, 7, 11, 415331 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 74, nil, nil, nil, 7, 61, 326575 },
								},
								["4"] = {
									{ 50, 0.9988, 9781, 7, 8071, 387240, 37, 424, 397046, 1, 183, 407919 },
									{ 49, 0.0012, 12, nil, nil, nil, 13, 4, 393949 },
								},
								["5"] = {
									{ 50, 1, 25, nil, nil, nil, 7, 25, 388558 },
								},
								["all"] = {
									{ 50, 0.9988, 9920, 7, 8179, 386439, 37, 426, 397002, 1, 186, 406966 },
									{ 49, 0.0012, 12, nil, nil, nil, 13, 4, 393949 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 35, nil, nil, nil, 7, 32, 319193 },
								},
								["4"] = {
									{ 50, 0.9982, 1661, 7, 1474, 322231, 37, 53, 318958, 36, 40, 327770 },
									{ 49, 0.0018, 3, nil, nil, nil, 39, 3, 400912 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 324078 },
								},
								["all"] = {
									{ 50, 0.9983, 1723, 7, 1523, 322163, 37, 54, 319206, 36, 41, 327813 },
									{ 49, 0.0017, 3, nil, nil, nil, 39, 3, 400912 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 40, 3, 452337 },
								},
								["4"] = {
									{ 50, 1, 1842, 7, 1554, 408340, 37, 96, 407608, 1, 35, 413792 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 395606 },
								},
								["all"] = {
									{ 50, 1, 1859, 7, 1565, 408298, 37, 96, 407608, 1, 36, 413899 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 88, nil, nil, nil, 7, 60, 276234, 42, 14, 287436 },
								},
								["4"] = {
									{ 50, 0.9918, 23328, 7, 17146, 293550, 37, 1119, 297582, 1, 958, 309842 },
									{ 49, 0.0082, 192, nil, nil, nil, 4, 36, 350823, 41, 33, 320121, 38, 20, 301431 },
								},
								["5"] = {
									{ 50, 1, 27, nil, nil, nil, 7, 27, 280672 },
								},
								["all"] = {
									{ 50, 0.9919, 23483, 7, 17250, 293515, 37, 1122, 298149, 1, 968, 310277 },
									{ 49, 0.0081, 192, nil, nil, nil, 4, 36, 350823, 41, 33, 320121, 38, 20, 301431 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 23, nil, nil, nil, 7, 20, 206139 },
								},
								["4"] = {
									{ 50, 0.9959, 4167, 7, 3384, 225924, 37, 201, 232240, 36, 121, 224087 },
									{ 49, 0.0041, 17, nil, nil, nil, 44, 6, 214962 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 243787 },
								},
								["all"] = {
									{ 50, 0.996, 4221, 7, 3422, 225818, 37, 201, 232240, 36, 123, 224414 },
									{ 49, 0.004, 17, nil, nil, nil, 44, 6, 214962 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 321333 },
								},
								["4"] = {
									{ 50, 0.9952, 4537, 7, 3417, 311512, 37, 244, 319666, 1, 181, 313032 },
									{ 49, 0.0048, 22, nil, nil, nil, 41, 5, 311402 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 311377 },
								},
								["all"] = {
									{ 50, 0.9952, 4560, 7, 3438, 311528, 37, 244, 319666, 1, 182, 313062 },
									{ 49, 0.0048, 22, nil, nil, nil, 41, 5, 311402 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 35, 3, 408137 },
								},
								["4"] = {
									{ 50, 1, 44, nil, nil, nil, 7, 41, 424564 },
								},
								["all"] = {
									{ 50, 1, 50, nil, nil, nil, 7, 43, 425593 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 12, 411113 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 429181 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 60, nil, nil, nil, 7, 50, 299679 },
								},
								["4"] = {
									{ 50, 0.9984, 7874, 7, 6683, 335690, 37, 308, 360534, 36, 100, 312133 },
									{ 49, 0.0016, 13, nil, nil, nil, 13, 5, 361460 },
								},
								["5"] = {
									{ 50, 1, 26, nil, nil, nil, 7, 26, 336882 },
								},
								["all"] = {
									{ 50, 0.9984, 8007, 7, 6788, 335334, 37, 309, 360999, 36, 104, 312596 },
									{ 49, 0.0016, 13, nil, nil, nil, 13, 5, 361460 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 32, nil, nil, nil, 7, 32, 283336 },
								},
								["4"] = {
									{ 50, 1, 1362, 7, 1230, 289302, 37, 34, 292860, 36, 25, 289562 },
								},
								["5"] = {
									{ 50, 1, 10, nil, nil, nil, 7, 10, 309711 },
								},
								["all"] = {
									{ 50, 1, 1420, 7, 1281, 289255, 37, 34, 292860, 36, 26, 289977 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 8, 358412 },
								},
								["4"] = {
									{ 50, 1, 1495, 7, 1323, 353721, 37, 58, 356082, 36, 14, 346680 },
								},
								["all"] = {
									{ 50, 1, 1516, 7, 1336, 353594, 37, 59, 356857, 36, 14, 346680 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 82, nil, nil, nil, 7, 57, 228443, 42, 15, 229110 },
								},
								["4"] = {
									{ 50, 0.9927, 22816, 7, 16883, 241149, 37, 1105, 245481, 1, 877, 255944 },
									{ 49, 0.0073, 167, nil, nil, nil, 41, 33, 286600, 38, 19, 245228, 4, 19, 281672 },
								},
								["5"] = {
									{ 50, 1, 36, nil, nil, nil, 7, 36, 244079 },
								},
								["all"] = {
									{ 50, 0.9928, 22983, 7, 16994, 241079, 37, 1107, 245506, 1, 886, 255653 },
									{ 49, 0.0072, 167, nil, nil, nil, 41, 33, 286600, 38, 19, 245228, 4, 19, 281672 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 19, nil, nil, nil, 7, 16, 176823 },
								},
								["4"] = {
									{ 50, 0.9955, 4192, 7, 3379, 180073, 37, 197, 187723, 36, 124, 176993 },
									{ 49, 0.0045, 19, nil, nil, nil, 44, 6, 162088 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 202834 },
								},
								["all"] = {
									{ 50, 0.9955, 4246, 7, 3417, 179992, 37, 197, 187723, 36, 125, 177579 },
									{ 49, 0.0045, 19, nil, nil, nil, 44, 6, 162088 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 0.996, 4713, 7, 3612, 258676, 37, 252, 260710, 1, 176, 260869 },
									{ 49, 0.004, 19, nil, nil, nil, 39, 8, 257138 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 258443 },
								},
								["all"] = {
									{ 50, 0.996, 4731, 7, 3623, 258669, 37, 252, 260710, 1, 178, 260527 },
									{ 49, 0.004, 19, nil, nil, nil, 39, 8, 257138 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 501358 },
								},
								["4"] = {
									{ 50, 1, 485, 7, 442, 478970 },
								},
								["all"] = {
									{ 50, 1, 504, 7, 459, 479088 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 91, 7, 76, 450263 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 515120 },
								},
								["4"] = {
									{ 50, 1, 77, 7, 77, 489709 },
								},
								["all"] = {
									{ 50, 1, 85, 7, 85, 489709 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 78, nil, nil, nil, 7, 65, 328358 },
								},
								["4"] = {
									{ 50, 0.9994, 12500, 7, 10032, 386790, 37, 591, 405398, 1, 315, 392291 },
									{ 49, 0.0006, 8, nil, nil, nil, 38, 8, 426963 },
								},
								["5"] = {
									{ 50, 1, 28, nil, nil, nil, 7, 28, 381906 },
								},
								["all"] = {
									{ 50, 0.9994, 12657, 7, 10149, 386273, 37, 595, 404028, 1, 321, 390973 },
									{ 49, 0.0006, 8, nil, nil, nil, 38, 8, 426963 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 45, nil, nil, nil, 7, 37, 320812 },
								},
								["4"] = {
									{ 50, 1, 2082, 7, 1796, 317517, 37, 63, 319476, 1, 57, 318230 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 329751 },
								},
								["all"] = {
									{ 50, 1, 2162, 7, 1857, 317510, 37, 63, 319476, 1, 60, 318461 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 417019 },
								},
								["4"] = {
									{ 50, 0.9984, 2437, 7, 2022, 408970, 37, 126, 408819, 1, 61, 435919 },
									{ 49, 0.0016, 4, nil, nil, nil, 38, 4, 404563 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 384332 },
								},
								["all"] = {
									{ 50, 0.9984, 2452, 7, 2034, 408882, 37, 127, 408503, 1, 62, 430748 },
									{ 49, 0.0016, 4, nil, nil, nil, 38, 4, 404563 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 103, 7, 69, 253134, 42, 13, 274628 },
								},
								["4"] = {
									{ 50, 0.9921, 23752, 7, 17197, 268728, 37, 1124, 275965, 1, 1220, 283322 },
									{ 49, 0.0079, 190, nil, nil, nil, 41, 37, 307557, 4, 32, 338035, 38, 17, 288141 },
								},
								["5"] = {
									{ 50, 1, 24, nil, nil, nil, 7, 24, 256751 },
								},
								["all"] = {
									{ 50, 0.9921, 23931, 7, 17310, 268626, 37, 1127, 275760, 1, 1234, 283086 },
									{ 49, 0.0079, 190, nil, nil, nil, 41, 37, 307557, 4, 32, 338035, 38, 17, 288141 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 17, nil, nil, nil, 7, 17, 201329 },
								},
								["4"] = {
									{ 50, 0.9977, 4325, 7, 3488, 211439, 37, 204, 218700, 1, 173, 226432 },
									{ 49, 0.0023, 10, nil, nil, nil, 44, 4, 194844 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 233701 },
								},
								["all"] = {
									{ 50, 0.9977, 4382, 7, 3528, 211355, 37, 205, 218709, 1, 175, 225496 },
									{ 49, 0.0023, 10, nil, nil, nil, 44, 4, 194844 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 332472 },
								},
								["4"] = {
									{ 50, 0.993, 4840, 7, 3568, 295264, 37, 252, 298163, 1, 234, 295225 },
									{ 49, 0.007, 34, nil, nil, nil, 41, 12, 329442 },
								},
								["all"] = {
									{ 50, 0.9931, 4861, 7, 3580, 295281, 37, 252, 298163, 1, 237, 295282 },
									{ 49, 0.0069, 34, nil, nil, nil, 41, 12, 329442 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 49, nil, nil, nil, 7, 36, 587634 },
								},
								["4"] = {
									{ 50, 1, 769, 7, 691, 586615, 36, 17, 585526, 46, 16, 583504 },
								},
								["all"] = {
									{ 50, 1, 845, 7, 745, 586615, 36, 17, 585526, 35, 13, 576819 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 5, nil, nil, nil, 35, 5, 573863 },
								},
								["4"] = {
									{ 50, 1, 89, nil, nil, nil, 7, 89, 573190 },
								},
								["all"] = {
									{ 50, 1, 104, nil, nil, nil, 7, 98, 573560 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 587842 },
								},
								["4"] = {
									{ 50, 1, 130, 7, 122, 588186 },
								},
								["all"] = {
									{ 50, 1, 142, 7, 134, 588130 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 63, nil, nil, nil, 7, 38, 275993, 42, 16, 287253 },
								},
								["4"] = {
									{ 50, 0.9956, 13640, 7, 10661, 300084, 37, 615, 303731, 1, 402, 307425 },
									{ 49, 0.0044, 60, nil, nil, nil, 38, 10, 396187 },
								},
								["5"] = {
									{ 50, 1, 34, nil, nil, nil, 7, 34, 307504 },
								},
								["all"] = {
									{ 50, 0.9957, 13807, 7, 10775, 300001, 37, 617, 303699, 1, 408, 307425 },
									{ 49, 0.0043, 60, nil, nil, nil, 38, 10, 396187 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 25, nil, nil, nil, 7, 19, 263670 },
								},
								["4"] = {
									{ 50, 0.9984, 2481, 7, 2118, 265072, 37, 87, 269409, 36, 76, 263351 },
									{ 49, 0.0016, 4, nil, nil, nil, 44, 4, 237847 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 236674 },
								},
								["all"] = {
									{ 50, 0.9984, 2540, 7, 2156, 264976, 37, 88, 269816, 36, 77, 264143 },
									{ 49, 0.0016, 4, nil, nil, nil, 44, 4, 237847 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 300468 },
								},
								["4"] = {
									{ 50, 0.9989, 2681, 7, 2146, 309258, 37, 134, 309122, 1, 80, 370633 },
									{ 49, 0.0011, 3, nil, nil, nil, 39, 3, 338649 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 308315 },
								},
								["all"] = {
									{ 50, 0.9989, 2703, 7, 2163, 309222, 37, 134, 309122, 1, 80, 370633 },
									{ 49, 0.0011, 3, nil, nil, nil, 39, 3, 338649 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 406910 },
								},
								["4"] = {
									{ 50, 1, 242, 7, 229, 400722 },
								},
								["all"] = {
									{ 50, 1, 250, 7, 235, 400807 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 47, nil, nil, nil, 7, 43, 384866 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 36, nil, nil, nil, 7, 36, 413101 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 81, nil, nil, nil, 7, 63, 271264 },
								},
								["4"] = {
									{ 50, 0.9997, 8807, 7, 7393, 308157, 37, 369, 326277, 36, 123, 285977 },
									{ 49, 0.0003, 3, nil, nil, nil, 13, 3, 302193 },
								},
								["5"] = {
									{ 50, 1, 27, nil, nil, nil, 7, 27, 294923 },
								},
								["all"] = {
									{ 50, 0.9997, 8967, 7, 7511, 307239, 37, 371, 326609, 36, 124, 284774 },
									{ 49, 0.0003, 3, nil, nil, nil, 13, 3, 302193 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 44, nil, nil, nil, 7, 34, 247926 },
								},
								["4"] = {
									{ 50, 1, 1457, 7, 1287, 263351, 37, 43, 264504, 36, 34, 265107 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 269338 },
								},
								["all"] = {
									{ 50, 1, 1528, 7, 1345, 263170, 37, 43, 264504, 36, 35, 262979 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 351200 },
								},
								["4"] = {
									{ 50, 1, 1685, 7, 1501, 330078, 37, 63, 330176, 36, 20, 335021 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 361632 },
								},
								["all"] = {
									{ 50, 1, 1706, 7, 1518, 330571, 37, 64, 330446, 36, 20, 335021 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 83, nil, nil, nil, 7, 61, 190732, 42, 15, 216486 },
								},
								["4"] = {
									{ 50, 0.9934, 22852, 7, 16942, 228827, 37, 1114, 235543, 1, 856, 236895 },
									{ 49, 0.0066, 152, nil, nil, nil, 38, 19, 251278, 41, 32, 244750, 5, 14, 261188 },
								},
								["5"] = {
									{ 50, 1, 39, nil, nil, nil, 7, 39, 218932 },
								},
								["all"] = {
									{ 50, 0.9934, 23027, 7, 17061, 228676, 37, 1116, 235693, 1, 863, 236473 },
									{ 49, 0.0066, 152, nil, nil, nil, 38, 19, 251278, 41, 32, 244750, 5, 14, 261188 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 28, nil, nil, nil, 7, 25, 168364 },
								},
								["4"] = {
									{ 50, 0.9953, 4238, 7, 3367, 172200, 37, 199, 178718, 1, 140, 192946 },
									{ 49, 0.0047, 20, nil, nil, nil, 41, 7, 167890 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 149139 },
								},
								["all"] = {
									{ 50, 0.9954, 4300, 7, 3412, 172077, 37, 199, 178718, 1, 141, 193030 },
									{ 49, 0.0046, 20, nil, nil, nil, 41, 7, 167890 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 298164 },
								},
								["4"] = {
									{ 50, 0.9958, 4724, 7, 3634, 254824, 37, 253, 257608, 1, 191, 256632 },
									{ 49, 0.0042, 20, nil, nil, nil, 4, 7, 252452 },
								},
								["5"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 12, 257736 },
								},
								["all"] = {
									{ 50, 0.9958, 4751, 7, 3654, 254836, 37, 254, 257735, 1, 194, 256293 },
									{ 49, 0.0042, 20, nil, nil, nil, 4, 7, 252452 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 27, nil, nil, nil, 7, 17, 408420 },
								},
								["4"] = {
									{ 50, 1, 882, 7, 798, 412644, 36, 15, 412716 },
								},
								["all"] = {
									{ 50, 1, 930, 7, 832, 412262, 35, 21, 399818, 36, 15, 412716 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 13, nil, nil, nil, 35, 7, 398223 },
								},
								["4"] = {
									{ 50, 1, 167, 7, 149, 396514 },
								},
								["all"] = {
									{ 50, 1, 180, 7, 155, 397702, 35, 12, 396627 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 414431 },
								},
								["4"] = {
									{ 50, 1, 133, 7, 133, 419702 },
								},
								["all"] = {
									{ 50, 1, 145, 7, 145, 419184 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 630, nil, nil, nil, 7, 498, 287815, 40, 70, 318178, 35, 31, 340103 },
								},
								["4"] = {
									{ 50, 0.9986, 51961, 7, 43018, 328436, 37, 1987, 350175, 36, 757, 307603 },
									{ 49, 0.0014, 71, nil, nil, nil, 38, 18, 413780, 13, 17, 307453, 39, 14, 395754 },
								},
								["5"] = {
									{ 50, 1, 169, 7, 169, 341067 },
								},
								["all"] = {
									{ 50, 0.9985, 50195, 7, 41471, 327345, 37, 1892, 349976, 1, 854, 373407 },
									{ 49, 0.0015, 76, nil, nil, nil, 13, 17, 307453, 38, 15, 395347, 39, 14, 395754 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 251, nil, nil, nil, 7, 195, 269165, 40, 22, 317838, 1, 15, 268611 },
								},
								["4"] = {
									{ 50, 0.9997, 9003, 7, 7840, 277658, 37, 237, 281667, 36, 202, 280171 },
									{ 49, 0.0003, 3, nil, nil, nil, 39, 3, 400912 },
								},
								["5"] = {
									{ 50, 1, 42, nil, nil, nil, 7, 42, 272891 },
								},
								["all"] = {
									{ 50, 0.9997, 9367, 7, 8117, 277221, 37, 239, 282425, 36, 216, 279464 },
									{ 49, 0.0003, 3, nil, nil, nil, 39, 3, 400912 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 81, nil, nil, nil, 7, 69, 357176, 40, 12, 426116 },
								},
								["4"] = {
									{ 50, 0.9995, 10264, 7, 8680, 357627, 37, 399, 366099, 36, 125, 357026 },
									{ 49, 0.0005, 5, nil, nil, nil, 38, 5, 401042 },
								},
								["5"] = {
									{ 50, 1, 25, nil, nil, nil, 7, 25, 370537 },
								},
								["all"] = {
									{ 50, 0.9991, 10430, 7, 8807, 357547, 37, 402, 365872, 1, 164, 393437 },
									{ 49, 0.0009, 9, nil, nil, nil, 38, 5, 401042 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 684, 7, 453, 222901, 42, 117, 226988, 43, 51, 208629 },
								},
								["4"] = {
									{ 50, 0.9922, 165076, 7, 121502, 233132, 37, 7817, 240144, 1, 6172, 259859 },
									{ 49, 0.0078, 1302, nil, nil, nil, 41, 207, 261945, 38, 123, 242081, 4, 160, 253632 },
								},
								["5"] = {
									{ 50, 1, 272, 7, 272, 250543 },
								},
								["all"] = {
									{ 50, 0.9922, 166461, 7, 122374, 232977, 37, 7836, 240197, 1, 6235, 259666 },
									{ 49, 0.0078, 1311, nil, nil, nil, 41, 207, 261945, 38, 123, 242081, 4, 161, 253632 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 189, nil, nil, nil, 7, 157, 173714, 43, 19, 187529, 40, 13, 287134 },
								},
								["4"] = {
									{ 50, 0.9944, 30499, 7, 24393, 184146, 37, 1358, 193403, 36, 878, 172018 },
									{ 49, 0.0056, 173, nil, nil, nil, 44, 41, 166220, 38, 26, 176773, 41, 32, 198477 },
								},
								["5"] = {
									{ 50, 1, 55, nil, nil, nil, 7, 55, 198220 },
								},
								["all"] = {
									{ 50, 0.9942, 30961, 7, 24700, 183505, 37, 1363, 193835, 36, 900, 172648 },
									{ 49, 0.0058, 180, nil, nil, nil, 44, 41, 166220, 38, 26, 176773, 41, 32, 198477 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 71, nil, nil, nil, 7, 53, 315124, 42, 14, 296115 },
								},
								["4"] = {
									{ 50, 0.9933, 33902, 7, 25179, 284068, 37, 1745, 294588, 1, 1266, 293073 },
									{ 49, 0.0067, 227, nil, nil, nil, 5, 30, 301994, 39, 30, 257852, 41, 36, 299289 },
								},
								["5"] = {
									{ 50, 1, 56, nil, nil, nil, 7, 56, 290246 },
								},
								["all"] = {
									{ 50, 0.9934, 34108, 7, 25319, 284068, 37, 1747, 293951, 1, 1284, 292986 },
									{ 49, 0.0066, 228, nil, nil, nil, 5, 30, 301994, 39, 30, 257852, 41, 36, 299289 },
								},
							},
						},
					},
				},
			},
		},
		["66"] = {
			["prefix"] = "CIEAAAAAAAAAAAAAAAAAAAAAAs",
			["builds"] = {
				"ZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAIAzMbbLtMzYxyCGAwMMGAMzAwMzgMWA",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAgAMzsst0yMjFbLYAMYmNjBAzMAYmBZsA",
				"ZYWGzYmZmZW2GjZZWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAgAMzsst0yMjFLLMDgBzshBAzMAYmBZsA",
				"ZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAzMtNzsMDQgNLLYAAzwYAAWmBMzMIjF",
				"ZmlZbMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
				"ZmtZbMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
				"ZYWGzYmZmZW2GjZZWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAgAMzsst0yMjFLLYAMYmNjBAzMAYmBZsA",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDDbtBgBGgBbAAAEgZmltlWmZsYZhZAMGzshBAzMAYmBZsA",
				"ZYWGzYmZmZWWGjZZWmlZMAADAAAAAAaamZZmxMDjZrNAMwAmBbAAAEgZmltlWmZsYZBDAYGGDAmZAwMDyYB",
				"ZmtZZMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
				"ZYWGzYmZmZW2GjZZWmlZMAADAAAAAAaamZxMmZYMbtBgBGwAbAAgZm2mZWmBIwmlFMAGMzmxAAsMDwMDyYB",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDjHYrNAMwAMYDAAgAMzsst0yMjFLLMDAGzshBAzMAYmBZsA",
				"ZYWGzYmZmZWWGjZZWmlZMAADAAAAAAaamZZmxMzYYrNAMwAmBbAAAEgZmltlWmZsYZhZAAzshBAzMAYmBZsA",
				"ZYWGzMzMzMWWGjZZMLzYAAGAAAAAA00MzyMjZGGzWbAYgBA2AAAIAzMbLLtMzYxyCzAAmhxAgZGAmZGkxC",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAgAMzsst0yMjFLLYAMYmNjBAzMAYmBZsA",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAgAMzsst0yMjFLLMDgBzshBAzMAYmBZsA",
				"ZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamZxMmZYMbtBgBGwMYbAAgZm2mZWmBIwmlFMAgZYMAALzAMzgMWA",
				"ZYWGzYmZmZW2GjZZWmlZMAAAAAAAAQTzMMjZGGzWbAYgBMD2GAAYmptZmlZACsZZBDAGzwYAAWmBMzMIjF",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMYMbtBgBGwMYDAAgAMzsst0yMjFbLYAAzsZMAYmBAzMIjF",
				"ZmlZZMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
				"ZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAzMtNzsMDQgNLLYAAzwYAAWmBMzMIjN",
				"NDzyMzYmZmZsMGzyw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAAEgZmltlWmZsYbDDgxYGGDAmZAYmZQGL",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBIwmlNmBAjZYMAAbzAMzgM2A",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBIwmlNmBAjZYMAAbzAMzgMWA",
				"NzYWGzYGzMz2yYMLDLzYAAGAAAAAA00MzyMjZGGPwWbAYgBMD2AAAIAzMLbLtMzYx2CzAYwMMGAMzAgZgMWA",
				"NzDYWmZGzMzMsMGzywyMGAAAAAAAAopZGzMmZYMbtBgBAmBbAAAEgZmltlWmZsYbDDgxYGmZAwMDAmZQGL",
				"NzYWmZmHYGzMWWGMLDLzYAAGAAAAAA00MzyMjZGGPwWAwADYgNAAACwMzy2SLzMWstxMAGMDjBAzMAYmBZsA",
				"ZmtZZmZMzMzMWGjxw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAgZm2mZWmBIwGbYAMGzwYAAWmBMzMIjF",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAAEgZmttlWmZsYZjZAwYGGDAmZAwMDyYD",
				"ZYWGzYmZmZ2WGjZZWmthBAYAAAAAAQamZZmxMDjZrNAMAwMYDAAgAMzsst0yMjFLbMDgxYGGDAmZAwMDyYB",
				"NzYWmHYmHYGzMWWGjZZYZGDAwAAAAAAgmmZWmZMzw4B2CAGYADsBAAQAmZW2WaZmxitNmBwgZYMAYmBAzMIjF",
				"NDzyYmZmZmx2yYYZMLzYAAGAAAAAAkmZWmZMzwY2aDADMgZw2AAAIAzMLbLtMzYxyGGAjxMMGAMzAADkxC",
				"ZYWmHYGzMzMz2yYMLzilhBAYAAAAAAQamZZmxMDjZrNAMAwMYDAAgAMzsst0yMjFLbMDgxYGGDAmZAwMDyYB",
				"NzDsNLzDMjZMzYbZMGzitZMAADAAAAAAaamZxMmBzMbtBgBGwAbAAAEgZmltlWmZsYbjZAAzsYMAYmBAzMIjF",
				"NzDYWmZYGzM2WGjZZWsMMAADAAAAAAaamxMjZGGzWbAYgBMD2AAAIAzMLbLtMzYx2GzAYwMMzAgZGAMDkxC",
				"ZeAzy8AzYmZmx2yYMLzilZMAADAAAAAAaamZZmxMYMbtBgBGwMYDAAgAMzsst0yMjFbbYAAzsZMAYmBAzMIjF",
				"NDzy8Az8AzMzM2WGDLzilhBAYAAAAAAQamZZmxMDjZrNAMgBmBbAAAEgZmltlWmZsYbjZAAzwMDAmZAwMDyYB",
				"NDzyMjZGzM2WGjZZYZGDAwAAAAAAg0MDzYGMzs1GAGYGYgNAAACwMzy2SLzMWstxMAGjZYMAYmBAzMIjF",
				"ZYWGzYmZmZ2WGjZZWmlZMAADAAAAAASzMLzMmBjZrNAMAwMYDAAgAMzsst0yMjFLbMDgBzsZMAYmBAzMIjF",
			},
			["heroTrees"] = {
				["48"] = {
					["name"] = "Templar",
					["slug"] = "templar",
				},
				["49"] = {
					["name"] = "Lightsmith",
					["slug"] = "lightsmith",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5738, 2926, 1, 1055, 9, 3, 500, 9, 2, 497, 9 },
							{ 48, 0.4262, 2173, 4, 1459, 9, 5, 260, 9, 6, 163, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.714, 8284, 14, 54, 13, 2, 1811, 12, 3, 1496, 12 },
							{ 48, 0.286, 3318, 4, 2292, 11, 5, 283, 11, 6, 227, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 41, nil, nil, nil, 3, 24, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5621, 2818, 1, 981, 9, 2, 516, 9, 3, 459, 9 },
							{ 48, 0.4379, 2195, 4, 1506, 9, 5, 259, 9, 6, 121, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7068, 9472, 2, 2117, 12, 3, 1628, 12, 8, 871, 12 },
							{ 48, 0.2932, 3930, 17, 2813, 12, 5, 307, 11, 6, 216, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9474, 54, nil, nil, nil, 7, 24, 17, 16, 15, 16 },
							{ 48, 0.0526, 3, nil, nil, nil, 4, 3, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5694, 3011, 1, 1084, 9, 3, 510, 9, 2, 486, 9 },
							{ 48, 0.4306, 2277, 4, 1536, 9, 21, 72, 9, 5, 263, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7101, 7524, 8, 736, 13, 2, 1626, 12, 3, 1295, 12 },
							{ 48, 0.2899, 3072, 4, 2165, 11, 6, 201, 11, 18, 115, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 39, nil, nil, nil, 3, 15, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5829, 3663, 1, 1353, 9, 2, 608, 9, 3, 582, 9 },
							{ 48, 0.4171, 2621, 4, 1792, 9, 5, 320, 9, 6, 162, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7026, 11585, 15, 1094, 13, 2, 2393, 12, 3, 2043, 12 },
							{ 48, 0.2974, 4903, 10, 288, 12, 4, 3503, 11, 5, 352, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 55, nil, nil, nil, 12, 14, 17, 3, 19, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5624, 2902, 1, 1043, 9, 3, 488, 9, 2, 483, 9 },
							{ 48, 0.4376, 2258, 4, 1527, 9, 6, 128, 9, 18, 79, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7029, 8599, 19, 1792, 12, 3, 1481, 12, 8, 839, 12 },
							{ 48, 0.2971, 3634, 17, 2590, 12, 10, 238, 12, 20, 288, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 36, nil, nil, nil, 3, 16, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5637, 2652, 1, 949, 9, 2, 453, 9, 3, 450, 9 },
							{ 48, 0.4363, 2053, 4, 1386, 9, 5, 254, 9, 6, 132, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7234, 8227, 8, 784, 13, 2, 1772, 12, 3, 1542, 12 },
							{ 48, 0.2766, 3145, 17, 2218, 12, 5, 255, 11, 6, 208, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 61, nil, nil, nil, 3, 27, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5603, 2951, 1, 1021, 9, 2, 533, 9, 3, 525, 9 },
							{ 48, 0.4397, 2316, 4, 1521, 9, 5, 306, 9, 6, 158, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7075, 9108, 8, 871, 13, 2, 1964, 12, 3, 1621, 12 },
							{ 48, 0.2925, 3766, 4, 2642, 11, 5, 294, 11, 6, 275, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9167, 33, nil, nil, nil, 3, 19, 16 },
							{ 48, 0.0833, 3, nil, nil, nil, 4, 3, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5995, 3359, 1, 1108, 9, 2, 667, 9, 3, 576, 9 },
							{ 48, 0.4005, 2244, 4, 1539, 9, 5, 242, 9, 6, 147, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7349, 11175, 15, 1224, 13, 2, 2497, 12, 3, 2035, 12 },
							{ 48, 0.2651, 4031, 4, 2817, 11, 5, 298, 11, 6, 262, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 38, nil, nil, nil, 16, 9, 16, 3, 17, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5905, 27389, 1, 8779, 9, 2, 4606, 9, 3, 4410, 9 },
							{ 48, 0.4095, 18990, 4, 12491, 9, 5, 2246, 9, 6, 1200, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.725, 81895, 7, 13779, 13, 8, 8086, 13, 9, 3160, 13 },
							{ 48, 0.275, 31057, 10, 1939, 12, 11, 1093, 12, 4, 21331, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9601, 601, nil, nil, nil, 12, 148, 17, 13, 21, 17, 14, 18, 17 },
							{ 48, 0.0399, 25, nil, nil, nil, 4, 16, 15 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7154, 1390, 23, 633, 368545, 4, 196, 393861, 24, 102, 351825 },
									{ 49, 0.2846, 553, 1, 122, 409129, 27, 107, 325595, 3, 62, 394868 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7162, 159, 23, 82, 285660, 4, 17, 296792, 24, 16, 342648 },
									{ 49, 0.2838, 63, nil, nil, nil, 27, 32, 289099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.75, 261, 23, 143, 367885, 4, 33, 358592, 24, 18, 358687 },
									{ 49, 0.25, 87, nil, nil, nil, 1, 25, 415394, 27, 20, 362342, 3, 13, 373612 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7407, 2616, 23, 1103, 255213, 4, 618, 299591, 5, 157, 345585 },
									{ 49, 0.2593, 916, 1, 302, 305287, 3, 115, 287629, 27, 56, 198586 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7554, 349, 23, 175, 196258, 4, 45, 195754, 24, 22, 194097 },
									{ 49, 0.2446, 113, nil, nil, nil, 27, 27, 180875, 1, 17, 213554, 25, 12, 205487 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7594, 486, 23, 226, 292147, 4, 115, 293427, 5, 29, 306926 },
									{ 49, 0.2406, 154, 1, 67, 297695, 3, 19, 294354, 29, 12, 293931 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7154, 1390, 23, 633, 368545, 4, 196, 393861, 24, 102, 351825 },
									{ 49, 0.2846, 553, 1, 122, 409129, 27, 107, 325595, 3, 62, 394868 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7162, 159, 23, 82, 285660, 4, 17, 296792, 24, 16, 342648 },
									{ 49, 0.2838, 63, nil, nil, nil, 27, 32, 289099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.75, 261, 23, 143, 367885, 4, 33, 358592, 24, 18, 358687 },
									{ 49, 0.25, 87, nil, nil, nil, 1, 25, 415394, 27, 20, 362342, 3, 13, 373612 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7407, 2616, 23, 1103, 255213, 4, 618, 299591, 5, 157, 345585 },
									{ 49, 0.2593, 916, 1, 302, 305287, 3, 115, 287629, 27, 56, 198586 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7554, 349, 23, 175, 196258, 4, 45, 195754, 24, 22, 194097 },
									{ 49, 0.2446, 113, nil, nil, nil, 27, 27, 180875, 1, 17, 213554, 25, 12, 205487 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7594, 486, 23, 226, 292147, 4, 115, 293427, 5, 29, 306926 },
									{ 49, 0.2406, 154, 1, 67, 297695, 3, 19, 294354, 29, 12, 293931 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6852, 518, 23, 256, 354083, 24, 64, 352855, 28, 36, 349156 },
									{ 49, 0.3148, 238, 34, 43, 334721, 35, 44, 347167, 1, 25, 358421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7063, 89, nil, nil, nil, 23, 43, 319895 },
									{ 49, 0.2937, 37, nil, nil, nil, 35, 9, 312654 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6981, 74, nil, nil, nil, 23, 42, 364888 },
									{ 49, 0.3019, 32, nil, nil, nil, 1, 8, 368965 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7387, 5053, 23, 2720, 324110, 4, 689, 342508, 28, 435, 317350 },
									{ 49, 0.2613, 1787, 1, 393, 345549, 3, 230, 351084, 29, 90, 344377 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.786, 830, 23, 410, 262232, 24, 63, 259570, 4, 62, 257905 },
									{ 49, 0.214, 226, nil, nil, nil, 1, 30, 269194, 34, 24, 222886, 25, 22, 259351 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7561, 958, 23, 581, 337218, 4, 148, 338074, 28, 68, 350950 },
									{ 49, 0.2439, 309, 1, 87, 342996, 3, 47, 333089, 2, 44, 330479 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6228, 317, 23, 153, 417559, 24, 39, 430622, 4, 18, 440702 },
									{ 49, 0.3772, 192, nil, nil, nil, 36, 50, 425419, 26, 30, 399663, 25, 15, 446706 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6176, 42, nil, nil, nil, 23, 26, 404323 },
									{ 49, 0.3824, 26, nil, nil, nil, 26, 11, 382015 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6034, 35, nil, nil, nil, 23, 18, 433446 },
									{ 49, 0.3966, 23, nil, nil, nil, 36, 5, 457255 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7352, 4485, 23, 2407, 388751, 4, 591, 400682, 28, 377, 381604 },
									{ 49, 0.2648, 1615, 1, 347, 405374, 3, 194, 402268, 2, 237, 395447 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.765, 687, 23, 330, 293006, 4, 58, 287647, 24, 61, 294834 },
									{ 49, 0.235, 211, nil, nil, nil, 1, 23, 294236, 25, 23, 307293, 26, 20, 260374 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7323, 826, 23, 489, 398771, 4, 142, 407061, 28, 56, 411361 },
									{ 49, 0.2677, 302, 1, 82, 407834, 3, 47, 390482, 29, 30, 401994 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5533, 109, 23, 62, 468301, 24, 13, 458353, 4, 12, 493100 },
									{ 49, 0.4467, 88, nil, nil, nil, 37, 19, 442878, 26, 18, 471342, 38, 12, 440082 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5333, 16, nil, nil, nil, 23, 11, 438599 },
									{ 49, 0.4667, 14, nil, nil, nil, 37, 6, 435407 },
								},
							},
							["median"] = {
								["all"] = {
									{ 49, 0.5333, 16, nil, nil, nil, 32, 4, 475290 },
									{ 48, 0.4667, 14, nil, nil, nil, 23, 14, 476659 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7505, 3098, 23, 1623, 325509, 4, 351, 329691, 28, 286, 316599 },
									{ 49, 0.2495, 1030, 1, 189, 331980, 3, 115, 333006, 26, 53, 262933 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7412, 464, 23, 223, 273763, 4, 37, 274099, 28, 53, 260028 },
									{ 49, 0.2588, 162, nil, nil, nil, 26, 21, 232186, 1, 20, 250769, 25, 14, 272653 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7892, 584, 23, 353, 333353, 4, 70, 329215, 28, 57, 340282 },
									{ 49, 0.2108, 156, 1, 49, 331677, 29, 20, 339233, 3, 17, 331320 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 49, 1, 4, nil, nil, nil, 30, 4, 399773 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7135, 1402, 23, 689, 402772, 24, 142, 393951, 4, 99, 408134 },
									{ 49, 0.2865, 563, 1, 80, 418422, 3, 64, 421347, 27, 38, 382858 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7123, 203, 23, 104, 327872, 24, 24, 326422 },
									{ 49, 0.2877, 82, nil, nil, nil, 31, 13, 363465 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7431, 243, 23, 128, 406875, 24, 28, 413867, 28, 29, 418615 },
									{ 49, 0.2569, 84, nil, nil, nil, 1, 16, 419960 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7309, 5657, 23, 3013, 309095, 4, 828, 326112, 28, 502, 299444 },
									{ 49, 0.2691, 2083, 1, 473, 327445, 3, 276, 328670, 29, 105, 325115 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7714, 884, 23, 432, 232301, 24, 74, 237926, 4, 66, 232199 },
									{ 49, 0.2286, 262, nil, nil, nil, 1, 31, 230548, 27, 27, 226595, 25, 18, 228283 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.752, 1049, 23, 616, 316931, 4, 166, 313234, 28, 91, 356042 },
									{ 49, 0.248, 346, 1, 96, 326342, 3, 62, 319640, 2, 56, 320719 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6832, 949, 23, 469, 357692, 24, 98, 341077, 4, 69, 350688 },
									{ 49, 0.3168, 440, 25, 95, 350083, 1, 49, 364609, 26, 42, 303456 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6188, 112, 23, 55, 294475, 24, 15, 288866, 4, 13, 307182 },
									{ 49, 0.3812, 69, nil, nil, nil, 25, 27, 297690 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6905, 174, 23, 102, 356235, 4, 16, 354580, 24, 13, 349049 },
									{ 49, 0.3095, 78, nil, nil, nil, 25, 22, 408864, 1, 15, 353425 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7318, 5498, 23, 2917, 260811, 4, 800, 272436, 28, 480, 252003 },
									{ 49, 0.2682, 2015, 1, 454, 278709, 3, 262, 275856, 29, 99, 271642 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7354, 795, 23, 398, 188680, 4, 70, 194573, 28, 82, 181215 },
									{ 49, 0.2646, 286, nil, nil, nil, 1, 38, 190630, 25, 37, 171640, 26, 30, 159987 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7621, 1038, 23, 614, 260899, 4, 165, 266513, 28, 85, 270672 },
									{ 49, 0.2379, 324, 1, 88, 262581, 3, 54, 261981, 29, 26, 278942 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 49, 0.5435, 25, nil, nil, nil, 22, 18, 496313 },
									{ 48, 0.4565, 21, nil, nil, nil, 23, 13, 505914 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 49, 1, 3, nil, nil, nil, 22, 3, 493510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 49, 1, 7, nil, nil, nil, 22, 7, 510663 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.716, 1994, 23, 998, 408636, 4, 193, 409121, 24, 171, 384775 },
									{ 49, 0.284, 791, 1, 131, 430576, 27, 86, 372257, 3, 81, 425937 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6526, 248, 23, 115, 316690, 24, 29, 323116, 4, 24, 342685 },
									{ 49, 0.3474, 132, nil, nil, nil, 27, 21, 332974, 26, 20, 307997, 25, 15, 339477 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7773, 356, 23, 201, 412573, 4, 37, 408680, 24, 35, 410935 },
									{ 49, 0.2227, 102, nil, nil, nil, 1, 18, 452669, 27, 17, 407121, 3, 12, 432544 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7267, 5806, 23, 3016, 289854, 4, 947, 302596, 28, 498, 282638 },
									{ 49, 0.2733, 2183, 1, 505, 306992, 3, 290, 297243, 29, 102, 312479 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.76, 890, 23, 446, 220948, 4, 100, 223590, 24, 69, 220458 },
									{ 49, 0.24, 281, nil, nil, nil, 1, 32, 223417, 27, 31, 205759, 3, 27, 233477 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7394, 1098, 23, 639, 306620, 4, 175, 307207, 28, 84, 325550 },
									{ 49, 0.2606, 387, 1, 126, 309894, 3, 49, 295963, 29, 26, 321769 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 49, 0.725, 29, nil, nil, nil, 32, 11, 586130, 39, 13, 584089 },
									{ 48, 0.275, 11, nil, nil, nil, 23, 4, 586033 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 49, 1, 3, nil, nil, nil, 39, 3, 578738 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7092, 2471, 23, 1218, 303419, 4, 297, 309140, 24, 168, 298466 },
									{ 49, 0.2908, 1013, 1, 171, 306354, 3, 99, 375742, 32, 50, 266048 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6889, 361, 23, 186, 269269, 24, 34, 291381, 4, 28, 268357 },
									{ 49, 0.3111, 163, nil, nil, nil, 1, 23, 269081, 32, 18, 154990, 25, 15, 271916 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7504, 472, 23, 247, 367492, 4, 55, 323771, 24, 41, 370641 },
									{ 49, 0.2496, 157, nil, nil, nil, 1, 30, 305313, 3, 22, 367683, 2, 15, 367946 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 49, 1, 14, nil, nil, nil, 32, 7, 399112 },
								},
							},
							["median"] = {
								["all"] = {
									{ 49, 1, 3, nil, nil, nil, 33, 3, 410597 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6862, 1122, 23, 538, 318216, 24, 106, 314028, 4, 96, 315577 },
									{ 49, 0.3138, 513, 31, 71, 305674, 1, 65, 327484, 25, 45, 302227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.654, 138, 23, 75, 268377, 24, 20, 262772, 4, 16, 273278 },
									{ 49, 0.346, 73, nil, nil, nil, 31, 16, 277762, 25, 14, 271897 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.68, 170, 23, 91, 333162, 24, 25, 329043, 4, 20, 334656 },
									{ 49, 0.32, 80, nil, nil, nil, 31, 16, 345343, 25, 16, 350726 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7255, 5415, 23, 2829, 249779, 4, 835, 260631, 28, 461, 249204 },
									{ 49, 0.2745, 2049, 1, 474, 263142, 3, 270, 258495, 2, 278, 240480 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7166, 799, 23, 380, 182756, 4, 97, 184987, 24, 62, 181682 },
									{ 49, 0.2834, 316, 1, 47, 189509, 25, 38, 179193, 31, 21, 152117 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7376, 1015, 23, 586, 260560, 4, 170, 262975, 28, 71, 288859 },
									{ 49, 0.2624, 361, 1, 98, 264220, 3, 65, 268759, 2, 55, 252242 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 49, 0.6667, 50, nil, nil, nil, 22, 18, 496313 },
									{ 48, 0.3333, 25, nil, nil, nil, 23, 15, 505914 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 49, 1, 3, nil, nil, nil, 22, 3, 493510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 49, 1, 13, nil, nil, nil, 22, 7, 510663 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6827, 6617, 23, 2997, 358821, 24, 660, 333340, 4, 461, 347605 },
									{ 49, 0.3173, 3076, 1, 345, 389386, 25, 221, 333036, 3, 254, 382291 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6513, 1046, 23, 459, 289549, 24, 111, 303012, 4, 70, 291122 },
									{ 49, 0.3487, 560, 25, 66, 296628, 26, 57, 280588, 27, 44, 313388 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6982, 1277, 23, 632, 363103, 24, 137, 359355, 4, 99, 373093 },
									{ 49, 0.3018, 552, 1, 72, 370102, 25, 53, 356290, 3, 43, 373615 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7239, 38629, 23, 19866, 258888, 4, 5420, 269762, 28, 3312, 253945 },
									{ 49, 0.2761, 14730, 1, 3069, 271647, 3, 1817, 270120, 29, 662, 277449 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7385, 6189, 23, 2886, 197337, 4, 518, 197463, 24, 483, 200018 },
									{ 49, 0.2615, 2191, 1, 244, 203071, 25, 188, 176533, 26, 141, 158766 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7262, 7538, 23, 4212, 299548, 4, 1103, 295715, 28, 584, 304995 },
									{ 49, 0.2738, 2842, 1, 672, 300867, 3, 424, 294152, 29, 165, 308435 },
								},
							},
						},
					},
				},
			},
		},
		["70"] = {
			["prefix"] = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"woZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAZmptZmtZAAbAGAMmhBmxMzGWmBDjZMYA",
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYGGYmZmZDLzghxwgB",
				"woZbbmZWGzMzMAAAAAAzUGzwMjtxsNMz2MGjxwM2YDAAIzMtNzsNDAYDwAgxMMwMmxGWmBDjZMYA",
				"woZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMDjZMYA",
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZb2mZmtGEAAwCgBAM2GDmxMzGwMzwYGDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz02Mz2MAgNADAGzwAzYmZDLzghxwgB",
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAMYmNgZmZmNsMDGGDDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz0yMz2MAgNADAGzwAzYmZDLzghxwgB",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAYMDDMjZmNgZmhxwgB",
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZYgZMzsBMzMMmxgB",
				"woZbbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZb2mZmtGEAAwCgBwYMzGwMmZ2AmZGGDDG",
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZZ2mZmtGEAAwCgBAjZ2AmxMzGwMzwYGDG",
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZmWmZ2mBAsBYAwYGGYmZmZDLzghxwgB",
				"woZbbmZWGzMzAAAAAAYmysYYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYGGYGzMbYZGMMmxgB",
				"woZbbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGzMGDzYhNAMLz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz02Mz2MAgNADAGzsBMjZmNsMDGGDDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMbz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMDjZMYA",
				"woZbbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZZ2mZmtGEAAwCgBAMzmBmxMzGwMzwYGDG",
				"woZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCAwsMbzMzWDCAAYBwAGDmhBmxMzGwMzwYGDG",
				"woZbbmZWGzMzAAAAAAYmysYYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYmNgZMzshlZwwYGDG",
				"woZbbmZWGjZGAAAAAAzUGzwMjtxsNMz2MGjxwM2YDAAIzMtNzsNDAYDwAgxMMwMzMzGWmBDjZMYA",
				"woZbbmZWGjZGAAAAAAzUmFDzM2Gz2wMbzYMGDzYjNAAgMz02Mz2MAgNADAGzsBMzMzshlZwwYGDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZYgZMzsBMzMMmxgB",
				"ANbbzMzyYmZGAAAAAAzUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNIAAgFADAGzwMYGzMbAzMDjZMYA",
				"woZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGzMWYDAzysNzMbNIAAgFADAGzwAzYmZDYmZYMMYA",
				"woZZbmZWGzMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBBAAsAYAwYGzAzYMbAzMDjhBD",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"woZbbmZWGzMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBBAAsAYAwYGGYGjZDYmZMjhBD",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBBAAsAYAwYGmBzYmZDYmZYMjBD",
				"ANbbzMzyYGzAAAAAAYUmlZYmx2Y2GmZbGzMGDzYhNAMLzyMzs1gAAAWAMAMjZYGMjZmNgZmhxwgB",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"ANbbzMzywMDAAAAAAjyYGmZsNmthZ2mxYMzwM2YbYAAIzMtNzsNDAYDwAgxMMDmxY2wyMYYMjBD",
				"ANbbzMzyYGDAAAAAAjysMDzM2Gz2wMbzYmxYYGLsNAMLzyMzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAzysNzMbNIAAgFADAGzwMYGjZDYmZYMjBD",
				"ANbbzMzywYAAAAAAYUmlZYmx2Y2GmZbGzMmZYGLsNAMLzyMzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"woZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMjZMMYA",
				"woZZbmZWGzMzAAAAAAYUGzwMjtxsNMz2MmZMGmxCbAYWmtZmZrBBAAsAYAwYGmBzYmZDYmZYMMYA",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAzysNzMbNIAAgFADYAzYGYGjZDYmZYMjBD",
				"woZbbmZWGmZGAAAAAAzUGzwMjtxsNMz2MGjZGmxCbPAAzysNzMbNIAAgFADsAMYGMjxsBMzMMmxgB",
				"woZZbmZWGmZAAAAAAYmyYGmZsNmthZ2mxYMGzMWYbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMDjhBD",
				"ANbbzMzyYMzAAAAAAYUGzwMjtxsNMz2MmZMGmxCbPAAzysMzMbNIAAgFADAzYGmBzYmZDYmZYMMYA",
				"woZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYAwYGzAzYmZDYmZYMMYA",
				"ANLbzMzyYmZGAAAAAAjyYGMjtxsNMz2MmZMGmxCbAYWmtZmZrBBAAsAYAwYGmBzYmZDYmZMjZMYA",
				"woZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbPAAzysNzMbNIAAgFADAGzwAzYMbAzMDjZMYA",
				"ANLbzMzyYmZAAAAAAYUGzgZsNmthZ2mxMjxwMWYbAYWmtZmZrBBAAsAYAwYGmBzYMbAzMjZMjBD",
			},
			["heroTrees"] = {
				["48"] = {
					["name"] = "Templar",
					["slug"] = "templar",
				},
				["50"] = {
					["name"] = "Herald of the Sun",
					["slug"] = "herald-of-the-sun",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8338, 5047, 1, 2979, 9, 2, 628, 9, 3, 491, 9 },
							{ 50, 0.1662, 1006, 4, 556, 9, 6, 174, 9, 5, 187, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6209, 9690, 7, 6391, 12, 25, 1241, 12, 9, 337, 12 },
							{ 50, 0.3791, 5917, 16, 3470, 14, 11, 1447, 13, 6, 569, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8375, 134, nil, nil, nil, 4, 92, 16, 13, 42, 16 },
							{ 48, 0.1625, 26, nil, nil, nil, 1, 26, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8358, 4596, 1, 2716, 9, 2, 569, 9, 3, 401, 9 },
							{ 50, 0.1642, 903, 4, 457, 9, 6, 179, 9, 5, 197, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6271, 8907, 23, 5779, 12, 24, 1119, 12, 14, 222, 12 },
							{ 50, 0.3729, 5297, 10, 3056, 14, 5, 1290, 13, 6, 564, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8636, 152, nil, nil, nil, 21, 105, 17, 11, 47, 17 },
							{ 48, 0.1364, 24, nil, nil, nil, 7, 20, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.837, 5549, 1, 3343, 9, 2, 622, 9, 3, 488, 9 },
							{ 50, 0.163, 1081, 4, 575, 9, 13, 224, 9, 6, 180, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6385, 9079, 17, 6029, 13, 9, 237, 12, 14, 184, 12 },
							{ 50, 0.3615, 5140, 26, 2984, 13, 20, 1220, 13, 19, 553, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8921, 124, nil, nil, nil, 19, 5, 18, 10, 86, 16, 13, 33, 16 },
							{ 48, 0.1079, 15, nil, nil, nil, 1, 15, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8005, 5129, 1, 3173, 9, 2, 597, 9, 3, 439, 9 },
							{ 50, 0.1995, 1278, 4, 671, 9, 13, 263, 9, 6, 217, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.5922, 10300, 17, 6941, 13, 8, 1146, 12, 14, 192, 12 },
							{ 50, 0.4078, 7092, 18, 4047, 13, 13, 1733, 13, 19, 794, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8361, 153, 4, 111, 15, 13, 42, 16 },
							{ 48, 0.1639, 30, nil, nil, nil, 1, 23, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8275, 5237, 1, 3171, 9, 2, 626, 9, 3, 443, 9 },
							{ 50, 0.1725, 1092, 4, 569, 9, 13, 245, 9, 6, 163, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6285, 10259, 7, 6852, 12, 9, 367, 12, 14, 172, 12 },
							{ 50, 0.3715, 6063, 18, 3624, 13, 11, 1434, 13, 6, 551, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.9216, 141, nil, nil, nil, 22, 54, 18, 4, 87, 16 },
							{ 48, 0.0784, 12, nil, nil, nil, 1, 12, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8402, 4422, 1, 2615, 9, 2, 485, 9, 3, 394, 9 },
							{ 50, 0.1598, 841, 4, 443, 9, 6, 147, 9, 13, 177, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.626, 8426, 7, 5543, 12, 9, 235, 12, 14, 160, 12 },
							{ 50, 0.374, 5035, 10, 2881, 13, 13, 1229, 13, 6, 546, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8919, 165, 4, 101, 16, 13, 64, 17 },
							{ 48, 0.1081, 20, nil, nil, nil, 1, 20, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8301, 4901, 1, 2940, 9, 2, 541, 9, 3, 453, 9 },
							{ 50, 0.1699, 1003, 4, 544, 9, 13, 198, 9, 6, 183, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.609, 9030, 7, 5975, 12, 14, 165, 12, 2, 1137, 11 },
							{ 50, 0.391, 5797, 18, 3441, 13, 20, 1379, 13, 19, 579, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8889, 112, nil, nil, nil, 21, 81, 17, 13, 31, 16 },
							{ 48, 0.1111, 14, nil, nil, nil, 14, 5, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.7933, 4236, 1, 2670, 9, 2, 488, 9, 3, 355, 9 },
							{ 50, 0.2067, 1104, 4, 603, 9, 6, 179, 9, 13, 215, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.5615, 9064, 15, 6093, 12, 9, 310, 12, 14, 162, 12 },
							{ 50, 0.4385, 7078, 16, 4146, 13, 11, 1742, 13, 6, 703, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.9128, 136, nil, nil, nil, 4, 79, 16, 13, 57, 16 },
							{ 48, 0.0872, 13, nil, nil, nil, 1, 13, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8159, 42517, 1, 24491, 9, 2, 5016, 9, 3, 3891, 9 },
							{ 50, 0.1841, 9591, 4, 4835, 9, 5, 1972, 9, 6, 1608, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.607, 79367, 7, 51065, 12, 8, 9946, 12, 9, 2670, 12 },
							{ 50, 0.393, 51393, 10, 28994, 13, 11, 12256, 13, 6, 5299, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8522, 1424, 4, 902, 16, 12, 14, 17, 13, 446, 16 },
							{ 48, 0.1478, 247, 1, 172, 15, 9, 20, 16, 14, 16, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5777, 4293, 34, 1688, 379872, 30, 970, 362360, 1, 736, 396385 },
									{ 50, 0.4223, 3138, 4, 1344, 330600, 32, 313, 328581, 36, 246, 346061 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5491, 609, 4, 264, 282169, 36, 63, 291783, 33, 42, 278715 },
									{ 48, 0.4509, 500, 34, 189, 292897, 30, 206, 317801, 1, 48, 322588 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.604, 778, 34, 345, 372994, 30, 184, 370229, 1, 141, 376100 },
									{ 50, 0.396, 510, 4, 252, 353303, 32, 60, 357455, 36, 43, 377237 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8096, 10017, 34, 3403, 254686, 1, 2298, 287454, 30, 819, 223274 },
									{ 50, 0.1904, 2356, 4, 976, 217051, 32, 296, 221476, 36, 155, 210702 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6834, 1317, 34, 570, 199077, 30, 322, 198926, 1, 189, 204854 },
									{ 50, 0.3166, 610, 4, 255, 185289, 36, 68, 183525, 32, 77, 176778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8298, 1716, 34, 704, 290479, 1, 408, 291711, 35, 134, 293110 },
									{ 50, 0.1702, 352, 4, 167, 279687, 32, 52, 283128, 36, 27, 259990 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5777, 4293, 34, 1688, 379872, 30, 970, 362360, 1, 736, 396385 },
									{ 50, 0.4223, 3138, 4, 1344, 330600, 32, 313, 328581, 36, 246, 346061 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5491, 609, 4, 264, 282169, 36, 63, 291783, 33, 42, 278715 },
									{ 48, 0.4509, 500, 34, 189, 292897, 30, 206, 317801, 1, 48, 322588 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.604, 778, 34, 345, 372994, 30, 184, 370229, 1, 141, 376100 },
									{ 50, 0.396, 510, 4, 252, 353303, 32, 60, 357455, 36, 43, 377237 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8096, 10017, 34, 3403, 254686, 1, 2298, 287454, 30, 819, 223274 },
									{ 50, 0.1904, 2356, 4, 976, 217051, 32, 296, 221476, 36, 155, 210702 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6834, 1317, 34, 570, 199077, 30, 322, 198926, 1, 189, 204854 },
									{ 50, 0.3166, 610, 4, 255, 185289, 36, 68, 183525, 32, 77, 176778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8298, 1716, 34, 704, 290479, 1, 408, 291711, 35, 134, 293110 },
									{ 50, 0.1702, 352, 4, 167, 279687, 32, 52, 283128, 36, 27, 259990 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.5863, 2099, 42, 274, 358124, 43, 203, 332618, 32, 452, 333003 },
									{ 48, 0.4137, 1481, 34, 1157, 362673, 35, 150, 358632, 1, 57, 380815 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.6222, 331, 42, 51, 326021, 32, 77, 307682, 43, 39, 312376 },
									{ 48, 0.3778, 201, 34, 178, 322345, 35, 12, 323763 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.5701, 309, 42, 54, 362314, 43, 36, 357370, 32, 70, 360685 },
									{ 48, 0.4299, 233, 34, 202, 366971, 35, 19, 381906 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7224, 18240, 34, 10153, 321442, 1, 2199, 339799, 35, 2440, 334121 },
									{ 50, 0.2776, 7010, 32, 1289, 295397, 27, 1603, 290936, 38, 431, 298591 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.661, 2860, 34, 1991, 268581, 35, 380, 274826, 1, 196, 262708 },
									{ 50, 0.339, 1467, 32, 276, 226200, 38, 141, 264562, 27, 231, 227695 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.745, 3536, 34, 2029, 340181, 1, 461, 337805, 35, 447, 340546 },
									{ 50, 0.255, 1210, 32, 229, 323247, 27, 320, 321500, 38, 72, 332083 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9081, 2836, 27, 1994, 420680, 44, 219, 431492, 45, 293, 438782 },
									{ 48, 0.0919, 287, 34, 102, 440053, 1, 116, 432401, 35, 18, 432857 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.9367, 444, 27, 335, 391198, 44, 35, 397902, 45, 44, 400672 },
									{ 48, 0.0633, 30, nil, nil, nil, 34, 11, 391065, 1, 13, 397527 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.9175, 478, 27, 344, 435224, 44, 46, 443230, 45, 36, 455335 },
									{ 48, 0.0825, 43, nil, nil, nil, 1, 22, 433024, 34, 14, 438347 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5628, 12832, 34, 5189, 395833, 1, 3173, 398791, 35, 1231, 399449 },
									{ 50, 0.4372, 9967, 27, 5233, 325267, 44, 635, 332832, 32, 696, 351577 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.6431, 2449, 27, 1447, 268878, 44, 277, 291539, 33, 140, 301398 },
									{ 48, 0.3569, 1359, 34, 617, 307704, 1, 341, 303504, 35, 125, 302804 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6022, 2536, 34, 1127, 404355, 1, 670, 401518, 35, 230, 401328 },
									{ 50, 0.3978, 1675, 27, 905, 392085, 32, 118, 391781, 44, 90, 438454 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9312, 1353, 4, 994, 458572, 46, 149, 437993, 32, 47, 445456 },
									{ 48, 0.0688, 100, 34, 55, 477719, 1, 19, 468750 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.9653, 195, nil, nil, nil, 4, 146, 424592, 46, 23, 423861 },
									{ 48, 0.0347, 7, nil, nil, nil, 34, 4, 446597 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.9364, 221, 4, 179, 473372, 28, 15, 473002 },
									{ 48, 0.0636, 15, nil, nil, nil, 34, 12, 477281 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5283, 9069, 34, 4702, 328119, 1, 1318, 333370, 35, 1173, 330110 },
									{ 50, 0.4717, 8099, 27, 4464, 300705, 32, 670, 309136, 47, 453, 317860 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.6093, 1725, 27, 1074, 250353, 47, 119, 291512, 32, 105, 243225 },
									{ 48, 0.3907, 1106, 34, 613, 284733, 1, 140, 277851, 35, 151, 277631 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5581, 1690, 34, 994, 332957, 1, 239, 335233, 35, 190, 336068 },
									{ 50, 0.4419, 1338, 27, 758, 328576, 32, 136, 326042, 47, 64, 358082 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5295, 4414, 34, 2742, 410232, 30, 651, 412090, 1, 269, 418155 },
									{ 50, 0.4705, 3922, 32, 523, 385321, 27, 985, 383362, 37, 1034, 373312 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5293, 651, 37, 208, 317107, 32, 87, 318042, 4, 139, 318984 },
									{ 48, 0.4707, 579, 34, 350, 332885, 30, 123, 371960, 35, 40, 344799 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5441, 783, 34, 550, 412221, 30, 108, 437866, 1, 45, 411691 },
									{ 50, 0.4559, 656, 32, 90, 403110, 27, 185, 404232, 37, 175, 401384 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7468, 20987, 34, 10813, 307985, 1, 2642, 323458, 35, 2639, 323444 },
									{ 50, 0.2532, 7114, 32, 1179, 278137, 27, 1954, 277808, 38, 305, 276846 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6829, 3066, 34, 1915, 242424, 1, 228, 245386, 35, 373, 248863 },
									{ 50, 0.3171, 1424, 32, 252, 212964, 38, 116, 237798, 27, 306, 213399 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7663, 3929, 34, 2164, 317688, 1, 522, 320535, 35, 461, 328155 },
									{ 50, 0.2337, 1198, 32, 223, 304905, 27, 379, 305303, 38, 39, 350783 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 6, nil, nil, nil, 31, 6, 412773 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.6484, 4213, 41, 1302, 350977, 4, 1293, 320737, 32, 277, 324856 },
									{ 48, 0.3516, 2285, 34, 1183, 360827, 1, 333, 367430, 30, 253, 374313 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.7451, 754, 41, 214, 297562, 4, 272, 281525, 36, 52, 302043 },
									{ 48, 0.2549, 258, 34, 131, 306106, 1, 25, 300115, 30, 47, 311187 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.631, 701, 41, 240, 351035, 4, 213, 348492, 32, 41, 346293 },
									{ 48, 0.369, 410, 34, 239, 356507, 1, 67, 356884, 30, 42, 370898 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7212, 19786, 34, 9163, 258946, 1, 3326, 268563, 35, 2104, 266871 },
									{ 50, 0.2788, 7647, 32, 1001, 222805, 4, 2148, 215046, 41, 1231, 197345 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6108, 2806, 34, 1529, 199434, 1, 328, 206407, 35, 265, 199280 },
									{ 50, 0.3892, 1788, 41, 457, 172092, 32, 211, 161197, 36, 147, 195748 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7382, 3813, 34, 1927, 266658, 1, 663, 265264, 35, 389, 266500 },
									{ 50, 0.2618, 1352, 32, 211, 250898, 4, 422, 253974, 41, 147, 255670 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9558, 108, nil, nil, nil, 27, 57, 497580, 28, 13, 481254, 29, 12, 495024 },
									{ 48, 0.0442, 5, nil, nil, nil, 30, 5, 521735 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 6, nil, nil, nil, 31, 3, 425733 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 21, nil, nil, nil, 4, 14, 489011 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5793, 6641, 34, 2871, 411042, 30, 1653, 397449, 1, 737, 414135 },
									{ 50, 0.4207, 4822, 4, 1878, 364617, 32, 648, 377864, 36, 219, 375294 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5052, 928, 34, 338, 330812, 30, 371, 337677, 1, 77, 333681 },
									{ 50, 0.4948, 909, 4, 357, 309850, 32, 140, 305936, 37, 183, 302924 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6106, 1253, 34, 623, 415930, 30, 305, 418886, 1, 117, 419389 },
									{ 50, 0.3894, 799, 4, 327, 402217, 32, 106, 405146, 36, 37, 418079 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7667, 21660, 34, 8981, 287428, 1, 3574, 299193, 35, 2238, 304395 },
									{ 50, 0.2333, 6592, 32, 909, 256234, 4, 2131, 247926, 36, 375, 253063 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.695, 3293, 34, 1468, 226458, 30, 701, 221269, 1, 391, 233234 },
									{ 50, 0.305, 1445, 32, 199, 203826, 36, 150, 222501, 4, 439, 201875 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7894, 4134, 34, 1883, 315699, 1, 734, 310629, 35, 401, 315442 },
									{ 50, 0.2106, 1103, 32, 154, 288108, 4, 430, 285424, 36, 59, 289371 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.928, 438, nil, nil, nil, 31, 130, 579335, 48, 50, 557988, 4, 171, 587271 },
									{ 48, 0.072, 34, nil, nil, nil, 34, 16, 581799 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.8732, 62, nil, nil, nil, 31, 33, 564156, 48, 17, 557988 },
									{ 48, 0.1268, 9, nil, nil, nil, 34, 6, 580016 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.9298, 53, nil, nil, nil, 4, 30, 588270 },
									{ 48, 0.0702, 4, nil, nil, nil, 34, 4, 587862 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5518, 8365, 34, 3653, 305144, 1, 1222, 371031, 30, 1183, 300699 },
									{ 50, 0.4482, 6795, 27, 2600, 294482, 32, 568, 298247, 33, 340, 280336 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5334, 1238, 27, 474, 241544, 33, 103, 254718, 31, 348, 260594 },
									{ 48, 0.4666, 1083, 34, 465, 283360, 30, 288, 289185, 1, 108, 285367 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5609, 1533, 34, 704, 368731, 1, 256, 373248, 30, 204, 378355 },
									{ 50, 0.4391, 1200, 27, 491, 304682, 32, 115, 303853, 31, 248, 305466 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 27, nil, nil, nil, 4, 27, 414765 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 4, nil, nil, nil, 39, 4, 388670 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.775, 6011, 27, 3835, 305684, 33, 764, 303578, 40, 577, 291521 },
									{ 48, 0.225, 1745, 34, 635, 329182, 1, 613, 329446, 35, 81, 329767 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.8569, 1138, 27, 742, 263626, 33, 208, 268098, 40, 83, 263237 },
									{ 48, 0.1431, 190, 34, 70, 264805, 1, 69, 273367, 30, 17, 310953 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.79, 1072, 27, 733, 326742, 33, 149, 336360, 40, 79, 319554 },
									{ 48, 0.21, 285, 34, 115, 336440, 1, 107, 333789, 30, 14, 319508 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6254, 17247, 34, 5775, 259711, 1, 5038, 248888, 35, 1355, 263740 },
									{ 50, 0.3746, 10332, 27, 5271, 201776, 33, 1150, 203273, 32, 667, 230617 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.585, 2799, 27, 1568, 157896, 33, 494, 172373, 32, 98, 162788 },
									{ 48, 0.415, 1986, 34, 659, 196598, 1, 684, 193000, 35, 120, 191582 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6508, 3318, 34, 1198, 267745, 1, 1061, 259319, 35, 234, 273746 },
									{ 50, 0.3492, 1780, 27, 944, 250472, 33, 164, 260202, 32, 158, 253800 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9706, 165, nil, nil, nil, 27, 98, 439801, 28, 13, 481254, 29, 12, 495024 },
									{ 48, 0.0294, 5, nil, nil, nil, 30, 5, 521735 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 15, nil, nil, nil, 31, 5, 408800 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 23, nil, nil, nil, 4, 16, 454569 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.6045, 26445, 27, 11118, 315356, 32, 2076, 338489, 33, 1163, 309067 },
									{ 48, 0.3955, 17305, 34, 8595, 380604, 1, 2169, 359378, 30, 2826, 392534 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.6838, 5379, 27, 2328, 271193, 32, 437, 299128, 33, 271, 268515 },
									{ 48, 0.3162, 2487, 34, 1162, 319784, 30, 618, 336786, 1, 259, 285715 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.6031, 5197, 27, 2364, 343018, 32, 414, 361285, 33, 210, 346778 },
									{ 48, 0.3969, 3420, 34, 1868, 393037, 1, 421, 356995, 30, 527, 415495 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6626, 134296, 34, 59247, 263076, 1, 23278, 261396, 35, 14942, 279212 },
									{ 50, 0.3374, 68383, 27, 26417, 227114, 32, 7252, 240052, 33, 2610, 213370 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5415, 19129, 34, 9554, 217366, 1, 2621, 205942, 35, 2108, 217772 },
									{ 50, 0.4585, 16196, 27, 6495, 171246, 32, 1412, 175633, 33, 901, 178830 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6837, 26725, 34, 12295, 310301, 1, 4953, 296823, 35, 2924, 314778 },
									{ 50, 0.3163, 12366, 27, 5031, 282408, 32, 1396, 267464, 33, 413, 290945 },
								},
							},
						},
					},
				},
			},
		},
		["71"] = {
			["prefix"] = "CcEAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"gZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmtZ2GgZGAMDDA",
				"gZmxsMzMzYGAAAghphxYmZzMzMzYmxMDAAAAgxmZgJLAbmxwCMwMajGDWAzMMMGzmZbwMDAwMMA",
				"gZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmBmYAbmxwCMwMajGDWAmBjZY2MbDmZAAzMMA",
				"gZmZmFzMzYGAAAghphxYmZzMzMzYmxMDAAAAgxmZgJAWMjhNYgZ0GNGsAmZYsNDz2MbDmZAAMMA",
				"gZmZmFzYmZGAAAghphxYmZZZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgJGwmZMsADMj2oxgFwMDDzwsZ2GMzAAMDDA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyDMDMZxYZbgFwAmhJkZwGYmhhBzyMbDwMDAmhBA",
				"gZmZmFzYmZGAAAghphxwMLLzMzMjZGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxYmZbZmZmZMzYmBAAAAwYZmBmwYZbgNwAmhJkZwGYmhhBzyMbDwMDAMMA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLPwMwkFjltBWADYGmQmBbgZGGGMLzsNAzMAYGGA",
				"gZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgJLAbmxwCMwMajGDWAzMMMGzmZbwMDAwMMA",
				"gZmZmFzYmZGAAAghphZGzMbmZmZGmxMDAAAAgxyDMDMZxYZbgFwAmhJkZwGYmhhBzyMbDwMDAmhBA",
				"gZmZmFzYmZGAAAghphZYmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGmZxMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphxYmZbZmZmZYGzMAAAAAGLzMwEGLbDsBGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyALgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"gZmZmFzYmZGAAAghphZGzMLmZmZGmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGzMLmZmZGmxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMz8AmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGzMWmZmZGMmZAAAAAMWmZgJMW2GYBMgZYCZGsBmZYsNYWmZbAmZAwMMA",
				"AzMzsMz8AmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxyyALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCZGsBmZsN2GYZmtBYmBAzwA",
				"AzMzsMzwMDAAAghphxYmxyMzMzgxMDAAAAgZ2mZABwmZMsBDMj2oxgFwMjtx2MzmlZWGMzAAMDDA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyAbgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"AzMzsMz8AmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMWWGYDMgZYCZGsBmZsN2GYZmlBYmBAzwA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYDMgZYCZGsBmZsN2GYZmtBYmBAzwA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxyyALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2AbgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMjtx2gZZmtBYmBAzwA",
				"AzMzsMzMmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDIMWWGYBMgZYCZGsBmZYsNwyMLDwMDAmhBA",
				"gZmZmFzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"gZmZmFzwMzAAAAMMNMzYmxyMzMzgxMDAAAAgZWmZgJMWWGYBMgZYCZGsBmZYsNYWmZbAmZAwMMA",
			},
			["heroTrees"] = {
				["60"] = {
					["name"] = "Slayer",
					["slug"] = "slayer",
				},
				["62"] = {
					["name"] = "Colossus",
					["slug"] = "colossus",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9957, 8103, 1, 4014, 9, 2, 3513, 9, 20, 60, 9 },
							{ 62, 0.0043, 35, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9994, 27365, 21, 13563, 14, 22, 12077, 13, 3, 492, 12 },
							{ 62, 0.0006, 17, nil, nil, nil, 4, 17, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 784, 9, 550, 16, 1, 217, 16, 16, 12, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9951, 7451, 1, 3766, 9, 2, 3166, 9, 3, 204, 9 },
							{ 62, 0.0049, 37, nil, nil, nil, 5, 17, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.999, 26528, 18, 12871, 14, 19, 11977, 13, 3, 528, 12 },
							{ 62, 0.001, 26, nil, nil, nil, 4, 18, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 857, 9, 596, 16, 1, 248, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9956, 8229, 1, 4119, 9, 2, 3503, 9, 3, 214, 9 },
							{ 62, 0.0044, 36, nil, nil, nil, 4, 12, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9989, 24621, 12, 12166, 13, 1, 10914, 12, 3, 467, 12 },
							{ 62, 0.0011, 26, nil, nil, nil, 4, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 779, 9, 558, 16, 1, 207, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9953, 8125, 1, 4000, 9, 2, 3527, 9, 3, 199, 9 },
							{ 62, 0.0047, 38, nil, nil, nil, 6, 3, 9, 4, 22, 8, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.999, 31824, 12, 15934, 13, 13, 13736, 13, 14, 321, 12 },
							{ 62, 0.001, 32, nil, nil, nil, 15, 26, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 825, 9, 582, 16, 1, 219, 15, 16, 19, 18 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9937, 7393, 1, 3634, 9, 2, 3213, 9, 3, 191, 9 },
							{ 62, 0.0063, 47, nil, nil, nil, 4, 25, 9, 8, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9991, 23846, 11, 11555, 13, 1, 10719, 12, 3, 501, 12 },
							{ 62, 0.0009, 22, nil, nil, nil, 4, 17, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 650, 9, 475, 16, 1, 158, 15, 10, 14, 18 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9961, 8584, 1, 4160, 9, 2, 3808, 9, 3, 225, 9 },
							{ 62, 0.0039, 34, nil, nil, nil, 5, 14, 9, 4, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9995, 29449, 11, 14804, 13, 1, 12679, 12, 3, 579, 12 },
							{ 62, 0.0005, 14, nil, nil, nil, 4, 14, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 839, 9, 615, 16, 1, 209, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9954, 7539, 1, 3676, 9, 2, 3306, 9, 3, 191, 9 },
							{ 62, 0.0046, 35, nil, nil, nil, 8, 14, 9, 4, 18, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9994, 25845, 17, 12610, 13, 1, 11492, 12, 3, 479, 12 },
							{ 62, 0.0006, 15, nil, nil, nil, 6, 3, 11, 4, 12, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 657, 2, 463, 16, 1, 174, 15, 10, 16, 18 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9972, 11717, 1, 5535, 9, 2, 5412, 9, 3, 254, 9 },
							{ 62, 0.0028, 33, nil, nil, nil, 4, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9995, 41943, 11, 21326, 13, 1, 18033, 12, 3, 740, 12 },
							{ 62, 0.0005, 21, nil, nil, nil, 4, 16, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 776, 9, 551, 16, 1, 213, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9945, 69369, 1, 33307, 9, 2, 30015, 9, 3, 1857, 9 },
							{ 62, 0.0055, 381, 4, 147, 9, 5, 153, 9, 6, 30, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.999, 236444, 7, 116297, 14, 1, 102391, 12, 3, 4686, 12 },
							{ 62, 0.001, 230, 4, 142, 11, 8, 68, 11, 6, 14, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 6675, 9, 4698, 16, 1, 1705, 16, 10, 186, 18 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 39, nil, nil, nil, 25, 12, 396869, 23, 16, 405596 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 5, nil, nil, nil, 25, 5, 394828 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 5, nil, nil, nil, 23, 5, 426420 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 11312, 27, 3985, 339672, 1, 1160, 369725, 20, 1449, 353837 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2837, 27, 1262, 287243, 20, 297, 286229, 25, 431, 287030 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1991, 27, 690, 362509, 20, 267, 363227, 1, 224, 365362 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9938, 12880, 27, 3084, 229535, 1, 2156, 259301, 20, 2138, 237118 },
									{ 62, 0.0062, 80, nil, nil, nil, 4, 32, 355849, 5, 37, 355544 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3386, 27, 1080, 188734, 20, 533, 186712, 1, 340, 196722 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9977, 2170, 27, 518, 286489, 1, 398, 290082, 20, 387, 281025 },
									{ 62, 0.0023, 5, nil, nil, nil, 4, 5, 329500 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 39, nil, nil, nil, 25, 12, 396869, 23, 16, 405596 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 5, nil, nil, nil, 25, 5, 394828 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 5, nil, nil, nil, 23, 5, 426420 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 11312, 27, 3985, 339672, 1, 1160, 369725, 20, 1449, 353837 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2201, 27, 1025, 292429, 20, 242, 287937, 25, 327, 298891 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1700, 27, 580, 364404, 20, 238, 362361, 1, 192, 364969 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9938, 12880, 27, 3084, 229535, 1, 2156, 259301, 20, 2138, 237118 },
									{ 62, 0.0062, 80, nil, nil, nil, 4, 32, 355849, 5, 37, 355544 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3039, 27, 962, 193237, 20, 476, 190387, 1, 312, 202857 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9975, 1994, 27, 463, 286868, 1, 383, 292068, 20, 348, 288076 },
									{ 62, 0.0025, 5, nil, nil, nil, 4, 5, 329500 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 8, nil, nil, nil, 35, 8, 388516 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 4, nil, nil, nil, 35, 4, 392093 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 6548, 20, 4285, 347632, 29, 1134, 347246, 27, 311, 357396 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1304, 20, 929, 314027, 29, 246, 316830, 27, 40, 320321 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1147, 20, 782, 360294, 29, 230, 360701, 23, 52, 355800 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9985, 29913, 20, 14521, 298733, 29, 4058, 293258, 27, 3221, 316081 },
									{ 62, 0.0015, 45, nil, nil, nil, 28, 17, 379284, 4, 12, 367638, 5, 16, 385337 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 7095, 20, 4042, 245736, 29, 1229, 253474, 27, 578, 255740 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 5046, 20, 2448, 334763, 29, 674, 336365, 27, 544, 330447 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 5700, 23, 4043, 420829, 33, 439, 430604, 34, 124, 427817 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1486, 23, 1127, 386255, 33, 121, 389607, 34, 30, 389966 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 981, 23, 734, 434269, 33, 73, 441202, 34, 23, 431582 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.999, 28724, 27, 13012, 345441, 20, 3277, 388799, 1, 2260, 394874 },
									{ 62, 0.001, 28, nil, nil, nil, 4, 13, 444476 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 6056, 27, 3465, 280351, 20, 367, 294011, 34, 261, 302128 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 5441, 27, 2429, 397149, 20, 722, 395993, 1, 516, 398144 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 3226, 23, 2405, 465845, 33, 172, 466089, 32, 177, 478335 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 842, 23, 642, 427388, 33, 52, 426805, 36, 36, 430210 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 591, 23, 445, 476232, 33, 38, 478982, 32, 33, 492397 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9996, 22869, 27, 10983, 305532, 20, 3365, 327844, 1, 1251, 328328 },
									{ 62, 0.0004, 10, nil, nil, nil, 4, 6, 362835 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 5384, 23, 3303, 245733, 20, 406, 268419, 34, 263, 277314 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 4258, 27, 2052, 327798, 20, 718, 329107, 1, 249, 328785 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 151, 23, 93, 409631, 26, 32, 405680 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 23, nil, nil, nil, 23, 17, 397739 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 25, nil, nil, nil, 23, 20, 416306 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 12563, 27, 5716, 384878, 20, 2120, 402263, 29, 777, 399039 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2567, 23, 1383, 317179, 20, 296, 330511, 30, 92, 333251 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2308, 27, 1117, 404308, 20, 422, 408870, 29, 161, 415656 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9976, 33134, 20, 8769, 302311, 27, 9437, 282210, 1, 2453, 313680 },
									{ 62, 0.0024, 81, nil, nil, nil, 4, 20, 377927, 28, 19, 388055, 5, 26, 390954 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 7459, 27, 2951, 224365, 20, 1519, 227280, 29, 659, 236178 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9995, 5609, 20, 1653, 311918, 27, 1499, 313817, 1, 463, 328423 },
									{ 62, 0.0005, 3, nil, nil, nil, 8, 3, 367579 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 70, nil, nil, nil, 25, 26, 419575, 23, 21, 436298 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 23, nil, nil, nil, 25, 8, 409104 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 25, 3, 430214 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 12434, 25, 4073, 339233, 27, 3589, 336769, 1, 1411, 350550 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2146, 25, 776, 300248, 27, 625, 290948, 1, 251, 322116 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2245, 25, 775, 356660, 27, 659, 352350, 20, 164, 352725 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9977, 32774, 27, 9085, 234778, 20, 5931, 254738, 1, 3385, 260445 },
									{ 62, 0.0023, 74, nil, nil, nil, 4, 23, 329401, 5, 21, 321448, 28, 15, 322751 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 7337, 27, 2498, 179540, 25, 1559, 176647, 20, 909, 183473 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 6258, 27, 1707, 257851, 20, 1323, 258755, 1, 705, 265413 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 831, 23, 315, 476422, 24, 178, 498944, 26, 65, 479238 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 182, nil, nil, nil, 23, 66, 446774, 24, 29, 454098, 25, 20, 474357 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 128, 23, 67, 490142, 24, 28, 519287, 26, 17, 481254 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 18426, 27, 7063, 382439, 20, 2256, 403626, 1, 1250, 394681 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3405, 27, 1553, 318883, 25, 530, 336924, 20, 264, 328396 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3360, 27, 1376, 408123, 20, 431, 411576, 1, 253, 411658 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9965, 33216, 27, 8236, 262228, 20, 6487, 281322, 1, 3685, 286969 },
									{ 62, 0.0035, 115, nil, nil, nil, 4, 38, 357779, 5, 36, 362482, 28, 16, 382689 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 7489, 27, 2259, 209676, 20, 1048, 213732, 1, 650, 226315 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9986, 6236, 27, 1577, 292686, 20, 1406, 293546, 1, 723, 303407 },
									{ 62, 0.0014, 9, nil, nil, nil, 4, 5, 318900 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 1839, 36, 706, 585968, 25, 375, 583435, 23, 347, 586515 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 169, nil, nil, nil, 36, 67, 577223, 25, 37, 574720, 37, 29, 566774 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 177, nil, nil, nil, 36, 67, 588585, 25, 49, 589214, 23, 33, 588737 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9996, 21876, 27, 9347, 298104, 20, 2377, 308480, 1, 1338, 364438 },
									{ 62, 0.0004, 9, nil, nil, nil, 4, 6, 317763 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 4544, 27, 2364, 262438, 36, 351, 254564, 25, 577, 267187 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3995, 27, 1740, 307918, 20, 490, 367903, 1, 272, 371834 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 523, 23, 421, 401471, 31, 49, 394135, 32, 21, 410275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 124, 23, 102, 387738, 33, 16, 380825 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 89, 23, 71, 411442 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 11754, 27, 6923, 310578, 1, 611, 314943, 34, 323, 309272 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2505, 23, 1695, 260226, 1, 90, 268031, 31, 129, 258839 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2036, 27, 1271, 325465, 1, 102, 332452, 33, 118, 329539 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9978, 32541, 27, 10370, 228199, 1, 4738, 227380, 20, 3140, 255660 },
									{ 62, 0.0022, 71, nil, nil, nil, 4, 25, 319778, 28, 12, 320717, 5, 20, 300402 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 6891, 27, 2344, 174977, 1, 1091, 181523, 25, 2048, 166224 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9995, 6362, 27, 2110, 256507, 1, 995, 256928, 20, 700, 258075 },
									{ 62, 0.0005, 3, nil, nil, nil, 28, 3, 292894 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 1740, 23, 907, 407002, 24, 198, 492610, 25, 110, 422300 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 399, 23, 212, 389881, 25, 32, 412304, 24, 33, 452877 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 278, 23, 168, 416270, 24, 33, 488374, 26, 26, 451489 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 80839, 27, 33753, 325255, 20, 11160, 351258, 25, 10780, 339079 },
									{ 62, 0, 3, nil, nil, nil, 28, 3, 485371 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 14403, 23, 6678, 274849, 20, 1703, 315824, 25, 1715, 306765 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 13317, 27, 5680, 360715, 20, 1868, 373122, 25, 1877, 367257 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9974, 215407, 27, 65745, 239793, 20, 43653, 276479, 1, 19292, 246157 },
									{ 62, 0.0026, 554, nil, nil, nil, 4, 136, 328770, 5, 158, 357713, 28, 86, 345871 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 50537, 27, 18322, 193731, 20, 8254, 226950, 1, 3419, 194687 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9989, 46896, 27, 14142, 293513, 20, 10011, 310547, 1, 4530, 295349 },
									{ 62, 0.0011, 51, nil, nil, nil, 4, 15, 320343, 5, 27, 352891 },
								},
							},
						},
					},
				},
			},
		},
		["72"] = {
			["prefix"] = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGD",
			["builds"] = {
				"jxMzmZmZmZmZMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMzmBAAYmhxsMwgxA",
				"zMmZ2MzMzMjZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMBzwEYG2AmZYAAAmZYMLDjBjB",
				"jhZ2WmZmZmZmxMjZmZmZWmZGjZmtxYGAAIGLLDsAmgZYCMDbAmBDAAYmxwsMzMGMG",
				"jZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGQmFMjFAzgBAMzAwwiZAGD",
				"jZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAysgZsAYGMAgZGADzyMDDGD",
				"jZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGQmFMjFAzgBAMzAAWMDDGD",
				"jxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMBzwEYG2AmZYAAAmZYMLDjBjB",
				"jxMz2yMzMzMzMmZmZmZMzyMGzMmNzMzAAAxYZbgFwEMDTgZYDYmhBAAYmhxsMwgxA",
				"jZMz2yMzMzMmxMjZmZMzyMzYMmlxMzAAAhB2glFjGzAysgZsAYGMAgZGADzyMDDGD",
				"jZMjlZmZGzMjZmZmZMzsMzMzMjZxMzMAAQYgNYZxoxMgMLYGLAmBzCAMzAwwiZAGD",
				"zMmZ2MzMzMjZMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMDDAAwMDjZZYMYM",
				"jxMzmZmZmZmZMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMDDAAwMDjZZYMYM",
				"jZMz2yMzMjxMmZMzMzMzyMzYMmlx8AzAAAhB2glNjGzAysgZsAYGMAgZGADzyMzYwYA",
				"jxMzmZmZmZmZMzMzMjZmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMDDAAwMDjZZYMYM",
				"jZMz2yMzMjZmxMzMzMjZWmxMzMmFzMzAAAhB2glFjGzAysgZsAYGMAgZGAGWMDDGD",
				"jxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMBzwEYG2AmZ2MAAAzMMmlBGMG",
				"jZMz2yMzMjZmxMjZmZMzyMzYMmlxMzAAAhB2glFjGzAysgZsAYGMAgZGADzyMDDGD",
				"jxMz2yMzMzMmxMzMzMjZWmxYmxsZmZGAAIGLbDsAmgZYCMDbAzMMAAAzMMmlhxgxA",
				"jxMzmZmZmZYMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMzmxGAAMzwYWGGDGD",
				"zMmZ2MzMzMDjZmZGzMzsMzMmZmZzYmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
				"zMmZ2MzMzMDjZmZGzYmlZmxMzMbmZmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
				"jZmZ2MzMzMDjZmZGzMzsMzMzMjZ5BGzMAAQYgNYZxoxMgMLYYBwMMzGAMzAMGYMgxA",
				"jZMz2yMzMjZmxMzMzMjZWmZmZmxsZmZGAAIMwGssY0YGQmFMjFAzgBAMzAwwiZAGD",
				"zYMz2yMzMzMMmZMzMmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgBAMzAYYWmZGDGD",
				"zMmZ2MzMzMDjZmZmZGzsMjxMzMbmZmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
				"jxMzmZmZmZYMzMzYGzsMzMmZMbmZmBAAixy2ALgJYGmAzwGwMzmxGAAMzwYMjxgxA",
				"zwMz2yMzMzMMmZmZmxMPwyMGzMzsZmZGAAIGbbDsAmgZYCMDbAmBzGAAMzwY2GzYwYA",
			},
			["heroTrees"] = {
				["60"] = {
					["name"] = "Slayer",
					["slug"] = "slayer",
				},
				["61"] = {
					["name"] = "Mountain Thane",
					["slug"] = "mountain-thane",
				},
			},
			["weaponConfigOrder"] = {
				"all",
				"2",
				"1",
			},
			["weaponConfigs"] = {
				["1"] = {
					["label"] = "1H Dual Wield",
					["shape"] = "dual-wield",
				},
				["2"] = {
					["label"] = "2H Dual Wield",
					["shape"] = "dual-wield-2h",
				},
			},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.642, 547, 1, 400, 9, 2, 71, 9, 3, 42, 9 },
							{ 61, 0.358, 305, 4, 239, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7685, 1607, 7, 367, 13, 12, 1051, 12, 3, 100, 12 },
							{ 61, 0.2315, 484, 4, 341, 11, 9, 15, 13, 6, 21, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 7, nil, nil, nil, 2, 7, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6348, 478, 1, 356, 9, 16, 54, 9, 3, 42, 9 },
							{ 61, 0.3652, 275, 4, 220, 8, 5, 20, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7492, 1347, 8, 900, 12, 2, 321, 12, 3, 73, 12 },
							{ 61, 0.2508, 451, 4, 305, 11, 17, 21, 13, 13, 16, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 7, nil, nil, nil, 7, 7, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6391, 572, 1, 413, 9, 3, 50, 9, 2, 74, 9 },
							{ 61, 0.3609, 323, 4, 260, 9, 5, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7461, 1531, 8, 1005, 12, 2, 343, 12, 3, 113, 12 },
							{ 61, 0.2539, 521, 4, 359, 11, 13, 28, 13, 9, 17, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 9, nil, nil, nil, 7, 9, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.634, 608, 1, 466, 9, 2, 84, 9, 3, 34, 9 },
							{ 61, 0.366, 351, 4, 271, 9, 6, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7677, 2013, 8, 1394, 12, 2, 420, 12, 3, 125, 12 },
							{ 61, 0.2323, 609, 4, 441, 11, 9, 20, 14, 6, 26, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 14, nil, nil, nil, 7, 14, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6374, 522, 1, 401, 9, 2, 65, 9, 3, 33, 9 },
							{ 61, 0.3626, 297, 4, 250, 9, 5, 16, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7727, 1628, 7, 363, 13, 8, 1098, 12, 3, 93, 11 },
							{ 61, 0.2273, 479, 4, 341, 11, 9, 21, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 15, nil, nil, nil, 2, 15, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6322, 557, 1, 422, 9, 2, 74, 9, 3, 42, 9 },
							{ 61, 0.3678, 324, 4, 248, 9, 5, 22, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7601, 1521, 7, 311, 13, 8, 1059, 12, 14, 13, 14 },
							{ 61, 0.2399, 480, 4, 344, 11, 9, 23, 15, 13, 22, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 0.7391, 17, nil, nil, nil, 7, 13, 17 },
							{ 61, 0.2609, 6, nil, nil, nil, 4, 3, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6306, 524, 1, 402, 9, 7, 56, 9, 3, 39, 9 },
							{ 61, 0.3694, 307, 4, 245, 9, 5, 23, 9, 6, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7774, 1680, 12, 1154, 12, 2, 326, 12, 3, 110, 12 },
							{ 61, 0.2226, 481, 4, 331, 11, 15, 14, 14, 13, 20, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 21, nil, nil, nil, 7, 21, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6485, 511, 1, 403, 9, 2, 65, 9, 3, 28, 9 },
							{ 61, 0.3515, 277, 4, 219, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7673, 1659, 7, 403, 13, 12, 1127, 12, 3, 79, 11 },
							{ 61, 0.2327, 503, 4, 337, 11, 9, 36, 12, 13, 21, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 20, nil, nil, nil, 11, 4, 17, 2, 16, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6327, 4829, 1, 3513, 9, 2, 603, 9, 3, 324, 9 },
							{ 61, 0.3673, 2803, 4, 2008, 9, 5, 209, 9, 6, 109, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7544, 13997, 7, 3109, 13, 8, 9154, 12, 3, 821, 12 },
							{ 61, 0.2456, 4556, 9, 201, 12, 4, 2888, 11, 10, 55, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 0.9274, 166, nil, nil, nil, 2, 134, 16, 11, 32, 16 },
							{ 61, 0.0726, 13, nil, nil, nil, 9, 7, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9262, 954, 19, 710, 364386, 20, 61, 376295, 21, 57, 355651 },
									{ 61, 0.0738, 76, 4, 59, 386621 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9735, 110, nil, nil, nil, 19, 94, 293451 },
									{ 61, 0.0265, 3, nil, nil, nil, 4, 3, 290274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9124, 198, 19, 153, 368111, 20, 13, 380230, 21, 15, 356832 },
									{ 61, 0.0876, 19, nil, nil, nil, 4, 16, 360659 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7987, 1655, 19, 1107, 255935, 20, 224, 264441, 21, 132, 262904 },
									{ 61, 0.2013, 417, 4, 305, 319025, 23, 27, 349183, 6, 14, 287427 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9435, 217, 19, 165, 194722, 20, 25, 202196, 21, 23, 200033 },
									{ 61, 0.0565, 13, nil, nil, nil, 4, 13, 181826 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8579, 320, 19, 225, 292496, 20, 59, 280137, 21, 19, 280214 },
									{ 61, 0.1421, 53, 4, 49, 297121 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9262, 954, 19, 710, 364386, 20, 61, 376295, 21, 57, 355651 },
									{ 61, 0.0738, 76, 4, 59, 386621 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9735, 110, nil, nil, nil, 19, 94, 293451 },
									{ 61, 0.0265, 3, nil, nil, nil, 4, 3, 290274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9124, 198, 19, 153, 368111, 20, 13, 380230, 21, 15, 356832 },
									{ 61, 0.0876, 19, nil, nil, nil, 4, 16, 360659 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7987, 1655, 19, 1107, 255935, 20, 224, 264441, 21, 132, 262904 },
									{ 61, 0.2013, 417, 4, 305, 319025, 23, 27, 349183, 6, 14, 287427 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9435, 217, 19, 165, 194722, 20, 25, 202196, 21, 23, 200033 },
									{ 61, 0.0565, 13, nil, nil, nil, 4, 13, 181826 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8579, 320, 19, 225, 292496, 20, 59, 280137, 21, 19, 280214 },
									{ 61, 0.1421, 53, 4, 49, 297121 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.981, 465, 20, 357, 352873, 21, 59, 363983, 19, 42, 370556 },
									{ 61, 0.019, 9, nil, nil, nil, 4, 9, 374612 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 54, nil, nil, nil, 20, 48, 318253 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.962, 76, 20, 68, 360951 },
									{ 61, 0.038, 3, nil, nil, nil, 4, 3, 363540 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8894, 3474, 20, 1720, 311869, 19, 1002, 320956, 21, 433, 323605 },
									{ 61, 0.1106, 432, 4, 287, 344904, 22, 35, 349755, 23, 16, 369740 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9646, 600, 20, 345, 248595, 19, 156, 263164, 21, 76, 262708 },
									{ 61, 0.0354, 22, nil, nil, nil, 4, 16, 255765 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.919, 647, 20, 330, 336201, 19, 202, 332694, 21, 74, 330232 },
									{ 61, 0.081, 57, nil, nil, nil, 4, 47, 331783 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9577, 136, nil, nil, nil, 19, 110, 435949 },
									{ 61, 0.0423, 6, nil, nil, nil, 4, 6, 444750 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 4, nil, nil, nil, 19, 4, 383559 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 18, nil, nil, nil, 19, 18, 438120 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8614, 2709, 19, 1706, 382797, 20, 323, 394834, 21, 209, 398597 },
									{ 61, 0.1386, 436, 4, 321, 408823, 6, 15, 421553, 22, 13, 435142 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9507, 328, 19, 239, 286730, 20, 30, 330552, 21, 23, 333771 },
									{ 61, 0.0493, 17, nil, nil, nil, 4, 14, 314427 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8724, 458, 19, 307, 413196, 20, 55, 404884, 21, 38, 451642 },
									{ 61, 0.1276, 67, 4, 54, 404054 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 50, nil, nil, nil, 19, 36, 448803 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 19, 3, 436920 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 5, nil, nil, nil, 27, 5, 474555 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9082, 2116, 19, 1239, 318436, 20, 363, 332604, 21, 183, 327943 },
									{ 61, 0.0918, 214, 4, 156, 336019, 22, 14, 358810 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9759, 283, 19, 197, 261702, 20, 38, 265414, 21, 21, 307277 },
									{ 61, 0.0241, 7, nil, nil, nil, 4, 7, 253069 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9162, 350, 19, 208, 327820, 20, 68, 336833, 21, 32, 327914 },
									{ 61, 0.0838, 32, nil, nil, nil, 4, 26, 328636 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9526, 905, 19, 484, 405814, 20, 160, 398875, 21, 86, 423629 },
									{ 61, 0.0474, 45, nil, nil, nil, 4, 36, 426947 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 88, nil, nil, nil, 19, 50, 326687, 20, 19, 341324, 25, 14, 310997 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9632, 157, nil, nil, nil, 19, 82, 407686, 20, 35, 406730, 21, 16, 413607 },
									{ 61, 0.0368, 6, nil, nil, nil, 4, 6, 433557 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8705, 3664, 20, 1051, 312140, 19, 1741, 307544, 21, 341, 317436 },
									{ 61, 0.1295, 545, 4, 370, 333324, 22, 39, 322305, 23, 25, 352787 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9492, 486, 19, 276, 228245, 20, 116, 234666, 21, 44, 253197 },
									{ 61, 0.0508, 26, nil, nil, nil, 4, 18, 245773 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8841, 671, 20, 199, 313264, 19, 345, 316355, 21, 59, 331226 },
									{ 61, 0.1159, 88, 4, 64, 311082 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9518, 731, 19, 557, 346814, 20, 32, 350963, 21, 38, 395859 },
									{ 61, 0.0482, 37, nil, nil, nil, 4, 34, 353063 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9467, 71, nil, nil, nil, 19, 62, 292530 },
									{ 61, 0.0533, 4, nil, nil, nil, 4, 4, 305033 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9648, 137, nil, nil, nil, 19, 109, 355608 },
									{ 61, 0.0352, 5, nil, nil, nil, 4, 5, 354499 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8537, 3518, 19, 2184, 255400, 20, 552, 261467, 21, 258, 262245 },
									{ 61, 0.1463, 603, 4, 428, 272467, 22, 23, 286923, 5, 41, 307746 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9472, 484, 19, 343, 188915, 20, 53, 190382, 21, 35, 221944 },
									{ 61, 0.0528, 27, nil, nil, nil, 4, 24, 198959 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8601, 627, 19, 413, 259415, 20, 105, 259551, 21, 42, 269426 },
									{ 61, 0.1399, 102, 4, 83, 258200 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 18, 3, 547213 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9371, 1489, 19, 1073, 393413, 20, 126, 406156, 21, 79, 408543 },
									{ 61, 0.0629, 100, 4, 72, 407394 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9465, 177, 19, 142, 330978, 20, 13, 312513 },
									{ 61, 0.0535, 10, nil, nil, nil, 4, 10, 326203 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9682, 274, 19, 209, 405847, 20, 26, 408867, 21, 14, 404951 },
									{ 61, 0.0318, 9, nil, nil, nil, 4, 9, 413137 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8524, 3308, 19, 2099, 289704, 20, 538, 302177, 21, 253, 303665 },
									{ 61, 0.1476, 573, 4, 407, 322676, 22, 25, 335851, 23, 23, 364207 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9532, 509, 19, 372, 217910, 20, 57, 220280, 21, 40, 223794 },
									{ 61, 0.0468, 25, nil, nil, nil, 4, 21, 228249 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8726, 733, 19, 486, 306278, 20, 133, 301379, 21, 53, 306527 },
									{ 61, 0.1274, 107, 4, 88, 294325 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9226, 1883, 19, 1223, 301769, 20, 189, 366314, 21, 136, 369312 },
									{ 61, 0.0774, 158, 4, 127, 365959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9703, 196, 19, 152, 276681, 20, 16, 271490, 21, 16, 298951 },
									{ 61, 0.0297, 6, nil, nil, nil, 4, 6, 274746 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9055, 297, 19, 207, 308389, 20, 27, 380610, 21, 25, 383909 },
									{ 61, 0.0945, 31, nil, nil, nil, 4, 31, 302866 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.936, 731, 19, 551, 325652, 26, 33, 356043, 20, 19, 305747 },
									{ 61, 0.064, 50, nil, nil, nil, 4, 38, 311597 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9286, 52, nil, nil, nil, 19, 45, 269452 },
									{ 61, 0.0714, 4, nil, nil, nil, 4, 4, 263480 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9535, 123, 19, 108, 331425 },
									{ 61, 0.0465, 6, nil, nil, nil, 4, 6, 325421 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8239, 2970, 19, 2071, 252377, 20, 264, 270663, 21, 175, 275491 },
									{ 61, 0.1761, 635, 4, 451, 265030, 24, 26, 193362, 23, 23, 293959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.8933, 427, 19, 345, 177100, 20, 28, 196484, 21, 18, 194223 },
									{ 61, 0.1067, 51, nil, nil, nil, 4, 33, 178724, 24, 14, 163292 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8317, 593, 19, 434, 259708, 20, 42, 256462, 21, 41, 275887 },
									{ 61, 0.1683, 120, 4, 90, 257276 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 18, 3, 547213 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9464, 4728, 19, 2917, 354237, 20, 668, 361525, 21, 310, 375566 },
									{ 61, 0.0536, 268, 4, 194, 368216, 6, 22, 365550, 22, 18, 418790 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9655, 616, 19, 408, 298017, 20, 109, 311578, 21, 37, 306243 },
									{ 61, 0.0345, 22, nil, nil, nil, 4, 22, 293091 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9547, 948, 19, 613, 366908, 20, 148, 366424, 21, 60, 368423 },
									{ 61, 0.0453, 45, nil, nil, nil, 4, 38, 363171 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 60, 1, 17, nil, nil, nil, 19, 10, 292302 },
								},
								["2"] = {
									{ 60, 0.863, 25489, 19, 13883, 258172, 20, 5158, 289261, 21, 2117, 296725 },
									{ 61, 0.137, 4045, 4, 2673, 271380, 22, 181, 312421, 23, 141, 293959 },
								},
								["all"] = {
									{ 60, 0.8614, 25788, 19, 14050, 258029, 20, 5207, 288630, 21, 2131, 297708 },
									{ 61, 0.1386, 4149, 4, 2702, 271378, 22, 181, 312421, 23, 141, 293959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.939, 4021, 19, 2481, 193080, 20, 744, 222946, 21, 300, 225366 },
									{ 61, 0.061, 261, 4, 169, 197532, 24, 31, 165693, 6, 20, 168992 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8756, 5010, 19, 2840, 302565, 20, 1041, 319363, 21, 407, 324818 },
									{ 61, 0.1244, 712, 4, 510, 283252, 22, 37, 297756, 5, 40, 321163 },
								},
							},
						},
					},
				},
			},
		},
		["73"] = {
			["prefix"] = "CkEAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"0yAAAjZGzMzYGzmZmlZMGjGzYGLzMzMDzYmBAAAALDAzYAGYD2WMaMDgZJmZDmZMDmFAYmBAgBMG",
				"0yAAAjZYmZmZGziZmlZMGz0YGDLmZmZMDzMAAAAYZAYGDwAbw2iRjZAMLxMbwMzMDjFAYmBAgBMG",
				"kBAAGzYmZmZmxsZmZZGjxImxwyMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGGbAwMDAAzAjB",
				"0yAAAjZYmZmZGzmZmlZMGz0YGzYZMzMDzYmBAAAALDAzYAgNzYYjMwMsQjZWgZGzgZDAwMDAYAjB",
				"0yAAAjZYmZmZGziZmlZMGz0YGDLmZmZMDzMAAAAYZAYGDAsYGDLkBmhFaMzCMzMzwYBAwMDAYAjB",
				"02AAAzMjZmZmZGzmxsMjxY0YGzsZmZmZYYmBAAAALDAzYAgNzYYhMwMsQjZWgZMzwYDAwMDAwAjB",
				"kBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGMbAwMDAAzAjB",
				"kBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGMbAwMDAAzAjB",
				"0yAAAzMzMzMzYY2MzsMjxY0wMzYZmZmZYYmBAAAAGDgxAAbmxwCZgZYhGzsAzMzMM2AAMzAAMwYA",
				"0yAAAjZYmZmZGzmZmlZMGz0YGzYZMzMDzYmBAAAALDAzYAgNzYYjMwMsQjZWgZGzgZBAwMDAYAjB",
				"kBAAGzYmZmZmxsZmZZGjxoxMGWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGGbAwMDAAzAjB",
				"kBAAmZGzMzMzMmNzMLzYMGNmxMbmZmZGGmZAAAAwyMDwMGAYzMGWIDMDL0YmFAzMM2AAMzAAMwYA",
				"kBAAGzwMzMzMmNzMLzYMGNzMGWMzMzwwMDAAAAWGDwMGgB2glFjGzAYWiZ2gZmZGGbAwMDAAzAjB",
				"0yAAAjZYmZmZGzmZmlZMGjGzYGLzMzMDzYmBAAAALDAzYAgNzYYjMwMsQjZWgZGzgZDAwMDAYAjB",
				"02AAAzMDzMzMzMzmxsMjxYmGGDLzMzMDGzMAAAAYZAYGDAsYGDbkBmhFaMzCMjZGMbAAmZAAzAjB",
				"0yAAAzMDzMzMzMzmxsMMGz0wMDLzMzMDYmBAAAALjBYGDwAbw2iRjZAMbxMbwMmZwsBAzMAAMDMG",
				"0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
				"0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
				"02AAAzMzYmZGmZ2mxsMMGjGmZGLzMzMDGzMAAAAYZAYGDAsYGDbkBmhFaMzCjZYGMbAAmZAAzAjB",
				"02AAAzMDzMzMzMz2MmlhxY0wMDLzMzMMzYmBAAAALDAzYAgNzYYjMwMsQjZWYYMzgZDAwMDAYAjB",
				"kBAAmZGmZmZmxsZmZZGjxohZmZbZmZmZYGzMAAAAYZMAzYAGYD2WMaMDgZLmZDmhZYGAwMDAAAjB",
				"0yAAAzMDzMzMzMzmxsMjxYmGmZGLjZmZYGzMAAAAYZAYGDAsZGDbkBmhFaMzCMDzgZDAwMDAYAjB",
				"kBAAmZmZmZmZmxsZMLDjxohZGWmZmZGMmZAAAAw2YAmxAMwGssY0YGAzWMzGMjZGGbAwMDAAzAjB",
				"02AAAzMzYmZGzMzmxsMMGjGmZGLzMzMDGzMAAAAYZAYGDAsYGDbkBmhFaMzCjZYGMbAAmZAAzAjB",
				"02AAAzMzYmZGzY2MmlZMGjGmZYZmZmhZGzMAAAAYZMAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
				"02AAAzMDzMzMzMz2MmlhxY0wMDLzMzMMzYmBAAAALjBYGDAsZGDbkBmhFaMzCYMzgZDAwMDAYAjB",
				"02AAAzMDzMzMmZ2mxsMMGjGmZGLzMzMDGzMAAAAYZAYGDAsYGDbkBmhFaMzCjZYGMbAAmZAAzAjB",
				"02AAAzMzYmZGmZ2mxsMMGjGmZGLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbxMbMmhZwsBAzMAAMDMG",
			},
			["heroTrees"] = {
				["61"] = {
					["name"] = "Mountain Thane",
					["slug"] = "mountain-thane",
				},
				["62"] = {
					["name"] = "Colossus",
					["slug"] = "colossus",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9929, 1539, 1, 842, 9, 2, 196, 9, 3, 116, 9 },
							{ 62, 0.0071, 11, nil, nil, nil, 4, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9918, 2895, 7, 300, 12, 8, 231, 12, 1, 1269, 11 },
							{ 62, 0.0082, 24, nil, nil, nil, 12, 7, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9901, 1398, 1, 773, 9, 2, 173, 9, 3, 103, 9 },
							{ 62, 0.0099, 14, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9924, 3260, 1, 1376, 11, 7, 341, 11, 8, 276, 11 },
							{ 62, 0.0076, 25, nil, nil, nil, 9, 3, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9856, 1439, 1, 736, 9, 2, 202, 9, 3, 109, 9 },
							{ 62, 0.0144, 21, nil, nil, nil, 14, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9914, 2422, 8, 182, 12, 1, 1027, 11, 7, 248, 11 },
							{ 62, 0.0086, 21, nil, nil, nil, 15, 3, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.988, 1730, 1, 878, 9, 2, 225, 9, 3, 144, 9 },
							{ 62, 0.012, 21, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9924, 4314, 7, 488, 12, 8, 367, 12, 1, 1868, 11 },
							{ 62, 0.0076, 33, nil, nil, nil, 12, 4, 16, 6, 13, 12, 4, 13, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9899, 1465, 1, 775, 9, 2, 176, 9, 3, 122, 9 },
							{ 62, 0.0101, 15, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9922, 2796, 1, 1239, 11, 7, 292, 11, 2, 221, 11 },
							{ 62, 0.0078, 22, nil, nil, nil, 6, 8, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 3, nil, nil, nil, 8, 3, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9829, 1498, 1, 747, 9, 3, 144, 9, 13, 56, 9 },
							{ 62, 0.0171, 26, nil, nil, nil, 4, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9897, 2879, 7, 368, 12, 1, 1188, 11, 2, 236, 11 },
							{ 62, 0.0103, 30, nil, nil, nil, 9, 6, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9882, 1427, 1, 750, 9, 2, 181, 9, 3, 106, 8 },
							{ 62, 0.0118, 17, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9929, 3089, 11, 355, 12, 8, 230, 12, 1, 1315, 11 },
							{ 62, 0.0071, 22, nil, nil, nil, 9, 7, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 3, nil, nil, nil, 8, 3, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9942, 1701, 1, 871, 9, 2, 209, 9, 3, 149, 9 },
							{ 62, 0.0058, 10, nil, nil, nil, 4, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9928, 4541, 8, 356, 12, 1, 2016, 11, 3, 513, 11 },
							{ 62, 0.0072, 33, nil, nil, nil, 9, 6, 13, 4, 18, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9855, 13500, 1, 6471, 9, 2, 1649, 9, 3, 1054, 9 },
							{ 62, 0.0145, 198, 4, 104, 9, 5, 31, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9905, 29559, 7, 3070, 12, 8, 2343, 12, 1, 11509, 11 },
							{ 62, 0.0095, 284, nil, nil, nil, 9, 30, 14, 10, 101, 12, 6, 62, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 42, nil, nil, nil, 8, 20, 16, 11, 16, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8975, 884, 17, 261, 357797, 1, 119, 373652, 18, 120, 349423 },
									{ 62, 0.1025, 101, 15, 62, 385319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8716, 95, nil, nil, nil, 17, 30, 295705, 18, 16, 290023, 28, 13, 280181 },
									{ 62, 0.1284, 14, nil, nil, nil, 15, 9, 354183 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9401, 157, 17, 59, 363024, 18, 27, 368745, 1, 26, 367998 },
									{ 62, 0.0599, 10, nil, nil, nil, 15, 10, 353777 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9038, 1551, 17, 435, 250133, 1, 321, 288298, 18, 163, 242784 },
									{ 62, 0.0962, 165, 15, 103, 249645, 4, 23, 348586 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8384, 166, 17, 77, 196928, 18, 31, 193841, 1, 24, 199381 },
									{ 62, 0.1616, 32, nil, nil, nil, 15, 20, 191623 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9128, 272, 17, 100, 285002, 1, 65, 297439, 18, 28, 289028 },
									{ 62, 0.0872, 26, nil, nil, nil, 15, 22, 292392 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8975, 884, 17, 261, 357797, 1, 119, 373652, 18, 120, 349423 },
									{ 62, 0.1025, 101, 15, 62, 385319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8716, 95, nil, nil, nil, 17, 30, 295705, 18, 16, 290023, 28, 13, 280181 },
									{ 62, 0.1284, 14, nil, nil, nil, 15, 9, 354183 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9401, 157, 17, 59, 363024, 18, 27, 368745, 1, 26, 367998 },
									{ 62, 0.0599, 10, nil, nil, nil, 15, 10, 353777 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9038, 1551, 17, 435, 250133, 1, 321, 288298, 18, 163, 242784 },
									{ 62, 0.0962, 165, 15, 103, 249645, 4, 23, 348586 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8384, 166, 17, 77, 196928, 18, 31, 193841, 1, 24, 199381 },
									{ 62, 0.1616, 32, nil, nil, nil, 15, 20, 191623 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9128, 272, 17, 100, 285002, 1, 65, 297439, 18, 28, 289028 },
									{ 62, 0.0872, 26, nil, nil, nil, 15, 22, 292392 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8144, 351, 17, 123, 358453, 18, 67, 357837, 21, 27, 371464 },
									{ 62, 0.1856, 80, nil, nil, nil, 24, 21, 327586, 19, 14, 335258, 15, 20, 339972 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.6727, 37, nil, nil, nil, 17, 19, 326807 },
									{ 62, 0.3273, 18, nil, nil, nil, 24, 7, 309297 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 37, nil, nil, nil, 17, 27, 362160 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8949, 2928, 17, 1046, 320144, 1, 387, 329715, 18, 370, 316323 },
									{ 62, 0.1051, 344, 15, 216, 321316, 22, 31, 316994, 19, 15, 255276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8263, 409, 17, 166, 254352, 18, 71, 254216, 1, 46, 260869 },
									{ 62, 0.1737, 86, nil, nil, nil, 15, 43, 268128 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9133, 516, 17, 205, 339913, 1, 81, 332916, 18, 67, 346615 },
									{ 62, 0.0867, 49, nil, nil, nil, 15, 37, 347504 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8235, 280, 17, 75, 429957, 18, 56, 435189, 21, 27, 441267 },
									{ 62, 0.1765, 60, nil, nil, nil, 19, 31, 417187, 15, 18, 450947 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.75, 21, nil, nil, nil, 17, 10, 390593 },
									{ 62, 0.25, 7, nil, nil, nil, 19, 7, 397631 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8095, 34, nil, nil, nil, 17, 12, 434389 },
									{ 62, 0.1905, 8, nil, nil, nil, 19, 5, 434459 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9024, 2690, 17, 954, 383610, 1, 360, 392273, 18, 342, 379939 },
									{ 62, 0.0976, 291, 15, 178, 390933, 20, 26, 360283, 22, 31, 401237 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8634, 354, 17, 150, 282427, 18, 66, 301383, 1, 33, 292623 },
									{ 62, 0.1366, 56, nil, nil, nil, 15, 35, 307098 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8893, 442, 17, 177, 403011, 1, 82, 397561, 18, 56, 403646 },
									{ 62, 0.1107, 55, 15, 43, 407135 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.7311, 87, nil, nil, nil, 17, 24, 481449, 18, 17, 475198, 25, 16, 479359 },
									{ 62, 0.2689, 32, nil, nil, nil, 26, 13, 473672, 27, 12, 427241 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 62, 0.5385, 7, nil, nil, nil, 19, 4, 437694 },
									{ 61, 0.4615, 6, nil, nil, nil, 17, 3, 447762 },
								},
							},
							["median"] = {
								["all"] = {
									{ 62, 0.5714, 4, nil, nil, nil, 26, 4, 492194 },
									{ 61, 0.4286, 3, nil, nil, nil, 17, 3, 471033 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8923, 2021, 17, 702, 322171, 1, 263, 332827, 18, 250, 324201 },
									{ 62, 0.1077, 244, 15, 142, 320994, 20, 24, 316025, 19, 17, 249229 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.82, 246, 17, 100, 265706, 18, 52, 257241, 1, 21, 273707 },
									{ 62, 0.18, 54, nil, nil, nil, 15, 24, 277952 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9151, 345, 17, 153, 329856, 1, 62, 329075, 18, 48, 340566 },
									{ 62, 0.0849, 32, nil, nil, nil, 15, 23, 332141 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8627, 823, 17, 285, 398390, 18, 125, 384836, 1, 81, 419728 },
									{ 62, 0.1373, 131, 15, 68, 421897, 19, 28, 328812 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7953, 101, nil, nil, nil, 17, 38, 324585, 18, 23, 323981, 21, 12, 330762 },
									{ 62, 0.2047, 26, nil, nil, nil, 19, 13, 301959 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9185, 124, 17, 62, 415526, 18, 23, 411337, 1, 12, 418386 },
									{ 62, 0.0815, 11, nil, nil, nil, 19, 4, 404646 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8989, 3210, 17, 1091, 305492, 1, 478, 310845, 18, 382, 299052 },
									{ 62, 0.1011, 361, 15, 238, 302654, 22, 32, 302442, 20, 20, 279993 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8343, 453, 17, 164, 229127, 18, 86, 236776, 1, 47, 232354 },
									{ 62, 0.1657, 90, 15, 54, 235715 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9038, 545, 17, 242, 317983, 1, 98, 313327, 18, 71, 321687 },
									{ 62, 0.0962, 58, nil, nil, nil, 15, 39, 313521 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8554, 633, 17, 209, 346015, 18, 108, 346454, 1, 59, 367534 },
									{ 62, 0.1446, 107, nil, nil, nil, 19, 35, 305001, 15, 38, 343643 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.75, 78, nil, nil, nil, 17, 25, 301781, 21, 18, 322004 },
									{ 62, 0.25, 26, nil, nil, nil, 19, 17, 289888 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8468, 94, 17, 46, 352519, 18, 24, 355383, 1, 12, 348040 },
									{ 62, 0.1532, 17, nil, nil, nil, 15, 9, 351376 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.909, 3168, 17, 1086, 256370, 1, 464, 260507, 18, 387, 249864 },
									{ 62, 0.091, 317, 15, 212, 255110, 20, 23, 225776, 19, 26, 172840 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8755, 471, 17, 161, 183919, 18, 80, 192633, 1, 56, 197827 },
									{ 62, 0.1245, 67, nil, nil, nil, 15, 38, 182495, 20, 14, 213571 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9269, 583, 17, 234, 263930, 1, 107, 260479, 18, 76, 260041 },
									{ 62, 0.0731, 46, nil, nil, nil, 15, 29, 257798 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 17, nil, nil, nil, 16, 10, 481883 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 4, nil, nil, nil, 16, 4, 517485 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9047, 1215, 17, 416, 397605, 18, 172, 393316, 1, 131, 405373 },
									{ 62, 0.0953, 128, 15, 75, 408842, 19, 21, 328234, 20, 15, 394936 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8524, 179, 17, 50, 322928, 21, 20, 343911, 1, 15, 323907 },
									{ 62, 0.1476, 31, nil, nil, nil, 19, 9, 304088, 15, 12, 346340 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.902, 184, 17, 82, 414100, 18, 33, 409879, 1, 29, 406182 },
									{ 62, 0.098, 20, nil, nil, nil, 15, 14, 428365 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.907, 3315, 17, 1088, 285888, 1, 552, 293098, 18, 358, 280700 },
									{ 62, 0.093, 340, 15, 231, 282257, 4, 24, 354578, 22, 29, 279302 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8776, 502, 17, 159, 214135, 18, 75, 211382, 1, 60, 222906 },
									{ 62, 0.1224, 70, nil, nil, nil, 15, 47, 220063, 20, 14, 239774 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9072, 596, 17, 213, 297564, 1, 118, 303234, 18, 78, 307586 },
									{ 62, 0.0928, 61, nil, nil, nil, 15, 46, 299825 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 7, nil, nil, nil, 18, 4, 589953 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.907, 1609, 17, 552, 302095, 18, 218, 297929, 1, 187, 303557 },
									{ 62, 0.093, 165, 15, 83, 300211, 19, 16, 280312, 20, 15, 301925 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7925, 210, 17, 74, 269028, 18, 57, 274115, 1, 25, 277129 },
									{ 62, 0.2075, 55, nil, nil, nil, 15, 26, 256458 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9268, 228, 17, 108, 309589, 1, 32, 370185, 18, 31, 371354 },
									{ 62, 0.0732, 18, nil, nil, nil, 15, 14, 372524 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8933, 762, 17, 256, 318626, 18, 122, 318986, 1, 60, 326915 },
									{ 62, 0.1067, 91, nil, nil, nil, 15, 41, 331820, 19, 27, 278623 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8235, 112, nil, nil, nil, 17, 33, 272598, 21, 20, 272683, 1, 12, 272820 },
									{ 62, 0.1765, 24, nil, nil, nil, 19, 13, 272421 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9065, 126, 17, 44, 325013, 18, 31, 331797, 23, 14, 356122 },
									{ 62, 0.0935, 13, nil, nil, nil, 15, 10, 335203 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.91, 3134, 17, 1081, 248123, 1, 461, 255074, 18, 372, 240543 },
									{ 62, 0.09, 310, 15, 196, 255257, 22, 28, 250624, 20, 22, 221200 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8671, 437, 17, 149, 176231, 18, 64, 182373, 1, 49, 198219 },
									{ 62, 0.1329, 67, nil, nil, nil, 15, 34, 172956, 20, 13, 200685 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9333, 560, 17, 231, 263205, 1, 97, 258358, 18, 74, 261802 },
									{ 62, 0.0667, 40, nil, nil, nil, 15, 26, 282033 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 21, nil, nil, nil, 16, 12, 468812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 5, nil, nil, nil, 16, 5, 481883 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8647, 4441, 17, 1265, 342605, 18, 653, 335848, 1, 314, 372969 },
									{ 62, 0.1353, 695, 15, 250, 359952, 19, 146, 298095, 20, 54, 335465 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7903, 716, 17, 178, 293071, 18, 93, 298067, 21, 77, 272683 },
									{ 62, 0.2097, 190, nil, nil, nil, 19, 66, 279528, 15, 51, 299137, 20, 14, 315707 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8914, 837, 17, 284, 357828, 18, 154, 353412, 1, 71, 384051 },
									{ 62, 0.1086, 102, nil, nil, nil, 15, 42, 357679, 19, 25, 375530 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8992, 23293, 17, 7619, 258338, 1, 3183, 262263, 18, 2712, 244738 },
									{ 62, 0.1008, 2612, 15, 1546, 259125, 20, 230, 231752, 22, 202, 253591 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8563, 3735, 17, 1126, 193600, 18, 577, 201723, 1, 346, 200970 },
									{ 62, 0.1437, 627, 15, 310, 213823, 20, 83, 211789, 19, 71, 161259 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.91, 4427, 17, 1563, 297210, 1, 695, 295326, 18, 531, 302729 },
									{ 62, 0.09, 438, 15, 288, 313053, 22, 44, 297045, 20, 25, 355040 },
								},
							},
						},
					},
				},
			},
		},
		["102"] = {
			["prefix"] = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMb",
			["builds"] = {
				"NMmZgxsMzMzMLMgxMLzsYmZswyMLjxMjNMAYstNzgxsNCMBAAAYhZmZGsZMjxAAwMDWGA",
				"NjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFzMzMD2MMGDAAzMwA",
				"NMmZgxsMzMzMLMgxMLzswMzswyMLjxMjNMAYssNzgxsNCMBAAAYhZmZgNjZMmBAwMDWGA",
				"NMmZgxsMzMzMLMwDMbzsMWmxMWYZGjxMjFMAYAW2GLYamZZEAAAgNzMPwMD2MmxYGAzMAwA",
				"NMmZgxsMzMzMLMwDMLzsMWmxMWYZGjxMjFMAYAW2GLYamZZEAAAgNzMPwMD2MmxYGAzMAwA",
				"NMmZgxsMzMzMLMgZbmlZWmxM2YZGjZmZsgBADwy2YDTzMLjAAAAsZm5BmZwmxMGDAzMAwA",
				"NjxMDwsYmZmZhBjxMLzsYmZswyMLjxMjNMMAjttZGMmtRgJAAAALmZmZGsZYMGAAmZwyA",
				"NjxMDwsYmZmZhBjZZmlZWYmxGLzsMmZM2wwAM22mZwY2GBmAAAAsYmZmZwmhxYAAYmBLDA",
				"NjxMDwsMzMzMLMgZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFzMzMD2MMGDAAzMwA",
				"NjxMD8AmFzMzMYYGjZWGLzYGbsMjxMzMzCGGgBYZbshpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"NjxMDwsYmZmZhhZMLzsMzCzM2YZmlxMjxGGGgx22MDGz2IwEAAAgFmZmZwmhxYAAYmBLDA",
				"NMmZgxsYmZmZhBjxMLzsYmZswyMLjxMjNMAYstNzgxsNCMBAAAYhZmZGsZMjxAAwMDWGA",
				"NjxMDwsMzMzMLMYMLzsMziZmxGLzsMmZMWwwAM22mZwY2GBmAAAAswMzMD2MMGDAAzMwA",
				"NjxMDwsMzMzMLMYMLzsMzCzM2YZmlxMjxGGGgx22MDGz2IwEAAAgFmZmZwmhxYAAYmBLDA",
				"NjxMDMmlZmZmBMDWmZbGzYGLsMjZmZMzGGAMALbjFMNzsMCAAAwGzMzMYzAjZAMzAADA",
				"NjxMDwsYmZmZhBjZZmlZWYmxGLzsMmZmxGGGgx22MDGz2IwEAAAgFmZmZwmxMGDAAzMwA",
				"NjxMDwsYmZmZhBMmZZmFzMjFWmZZMmZshhBYstNzgxsNCMBAAAYxMzMzgNjZMGAAmZwyA",
				"NjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFmZmZwmxMGDAAzMwA",
				"NjxMDMmlZmZmBYYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlRAAAA2MzMzMYzYYMDgZGAYA",
				"NjxMDwsMzMzMLMYMmZZmFmZsxyMLjZmZshhBYstNzgxsNCMBAAAYhZmZGsZYMGAAmZwyA",
				"NjxMDMmlZmZmBYYWmZbmlZMzsxyMGjxMbYAwAstNWw0MzyIAAAAbmZmZGsZMMGAmZAgBA",
				"NMmZgxsMzMzMLMgZZmlx2MmxGLzYmZGmFMAYAW2GLYamZbEAAAgNmZmZwmxMGzAYmBAGA",
				"NjxMDwsYmZmBDzYMzyMLmZGLsMzyYMzYBDDwYbbmBjZbEYCAAAwiZmZmBbGGjZAAMzADA",
				"NjxMDwsNzMzMYYGjZWmZzYGLsMzyYMzMLYYAGbLzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"NjxMD8AmFzMzMYYGjZWmhZmxGLzsMzYMWwwAM22mZwYWGBmAAAAsYmZmZwmBGzAAYmBLDA",
				"NjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wwAM2WmZwY2GBmAAAAswMzMD2MMGzAAYmBLDA",
				"NjxMDwsMzMzMYYGjZWmZzMzYhlZWGjZGLYAwYbbmBjZbEYCAAAwiZmZmBbGGjZAAMzADA",
				"NjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2IwEAAAgFzMzMD2MMGzAAYmBLDA",
				"NjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzYGjZAAMzADA",
				"NjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGGjBAgZGsMA",
				"NjxMD8AmFzMzMYYGjZWGbzYGbsMzyYmZGLYYAGgltxGmmZWGBAAAYzMzMzgNDMmBwMDAMA",
				"NjxMD8AmFzMzMYYGjZWGbzYGbsMjxMzMzCGGgBYZbshpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"NjxMDwsYmZmBDzgZ2mxMmx2YZGzMzYmNMMADwy2YBTzMLjAAAAsZmZmZwmhxYGAzMAwA",
				"NjxMDMmlZmZmBYYWmZZsNjZsxyMGzMzYBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgBA",
				"NjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"NjxMDMmlZmZmBYYMzyMLGzYhlZWGjZmZBDAGbLzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"NjxMD8AmlxMzMLMMMmZZmFzMjFWmZZMzMjFMAYstMzgxsNCMBAAAYhZmZGsZMjxAAwMDMA",
				"NjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGBAAAYjZmZGsZgxMAmZAgBA",
				"NjxMD8AmFzMzMYYGjZWmZhZGbsMzyYMzYBDDwYbbmBjZbEYCAAAwiZmZmBbGYMDAgZGsMA",
				"ZMmZgxsMzMzMADjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"NjxMDMmFmZmBDzYMzyMLmZGbsMzyYMzYBDDwYbbmBjZbEYCAAAwiZmZmBbGYMDAgZGYA",
				"NjxMD8AmFzMzMYYmHwyMbzYGzYhlZMzYMzGGGgBYZbsgpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"NjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZWwAgx2yMDGz2IwEAAAgFzMzMD2MMGzAAYmBLDA",
				"NjxMD8AmFzMzMYYGjZWmZxMzYjlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzAjZAAMzADA",
				"NjxMD8AmlZmZmBDDjZWmZxMzYjlZWGjxYBDAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGsMA",
				"NjxMD8AmlZmZmBDDjZWmhxM2YZmlZGjZ2wwAM2WmZwY2GBmAAAAswMzMD2MGGzAAYmBLDA",
				"NjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYAwYbbmBjZbEYCAAAwiZmZmBbGGjZAAMzADA",
				"NjxMDwsMzMzMYYGjZWmZxMzYhlZWGjxMLYYAGbbzMYMbjATAAAAWYmZmBbGGjBAgZGsMA",
				"NjxMDwsMzMzMYYGz2MLjlZMjFzyMGzMzYDDDwAstNWw0MzyIAAAAbMzMzgNDjxAwMDAMA",
				"NjxMDwsMzMzMYYYMzyMLmZGbsMzyYMzYBDDwYbbmBjZbEYCAAAwiZmZmBbGGjZAAMzADA",
				"NjxMD8AmFzMzMY8AzY2mZZsNjZsxyMGzMzYDDDwAstN2w0MzyIAAAAbMzMzgNDMmBwMDAMA",
				"NjxMD8AmFzMzMYYGz2MLjlZMjNzyMGzMzYDDDwAstNWw0MzyIAAAAbmZmZGsZgxAwMDAMA",
				"NjxMDwsNmZmBDzY2mZZsNMjtZWmxYmZYDDDwAstN2w0MzyIAAAAbMzMzgNjZMmBwMDAMA",
				"NjxMDwsYmZmZhhhxMLzsYmZsxyMLjxMjFMMAjttZGMmtRgJAAAALmZmZGsZYMmBAwMDMA",
				"NjxMD8AmFmZmBDzY2mZZsNjZswyMGzMzYBDDwAstNWw0MzyIAAAAbmZmZGsZMMmBwMDAMA",
				"NjxMDMmFmZmBDzYWmZZsNMzsxyMLjZmhFMMADw22YDTzMLjAAAAsxMzMD2MGGzAYmBAGA",
			},
			["heroTrees"] = {
				["23"] = {
					["name"] = "Keeper of the Grove",
					["slug"] = "keeper-of-the-grove",
				},
				["24"] = {
					["name"] = "Elune's Chosen",
					["slug"] = "elunes-chosen",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9887, 3245, 1, 1868, 9, 2, 388, 9, 3, 157, 9 },
							{ 23, 0.0113, 37, nil, nil, nil, 21, 3, 9, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9986, 9277, 14, 366, 13, 20, 104, 13, 12, 5601, 12 },
							{ 23, 0.0014, 13, nil, nil, nil, 5, 3, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 47, nil, nil, nil, 1, 25, 16, 8, 16, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9919, 3175, 1, 1816, 9, 2, 350, 9, 3, 167, 9 },
							{ 23, 0.0081, 26, nil, nil, nil, 4, 11, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.998, 10573, 14, 402, 13, 12, 6316, 12, 13, 906, 12 },
							{ 23, 0.002, 21, nil, nil, nil, 5, 6, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 40, nil, nil, nil, 14, 15, 16, 1, 25, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9899, 3028, 1, 1733, 9, 2, 301, 9, 3, 147, 9 },
							{ 23, 0.0101, 31, nil, nil, nil, 5, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9974, 7339, 14, 308, 13, 20, 80, 13, 12, 4355, 12 },
							{ 23, 0.0026, 19, nil, nil, nil, 22, 3, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 44, nil, nil, nil, 9, 7, 16, 1, 16, 15, 14, 15, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.991, 3653, 1, 2074, 9, 2, 433, 9, 16, 168, 9 },
							{ 23, 0.009, 33, nil, nil, nil, 5, 5, 9, 4, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.999, 12641, 17, 7423, 13, 18, 1109, 12, 14, 608, 12 },
							{ 23, 0.001, 13, nil, nil, nil, 4, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 38, nil, nil, nil, 14, 9, 16, 1, 29, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.991, 3100, 1, 1794, 9, 2, 337, 9, 3, 146, 9 },
							{ 23, 0.009, 28, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9992, 9210, 12, 5536, 12, 9, 850, 12, 14, 349, 12 },
							{ 23, 0.0008, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 27, nil, nil, nil, 14, 15, 16, 1, 12, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9876, 3037, 1, 1720, 9, 2, 334, 9, 3, 131, 9 },
							{ 23, 0.0124, 38, nil, nil, nil, 19, 3, 9, 4, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9982, 9376, 7, 5603, 13, 9, 846, 12, 14, 365, 12 },
							{ 23, 0.0018, 17, nil, nil, nil, 6, 4, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 57, nil, nil, nil, 9, 10, 17, 14, 13, 16, 1, 34, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9935, 3194, 1, 1792, 9, 2, 360, 9, 3, 173, 9 },
							{ 23, 0.0065, 21, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.999, 9767, 20, 95, 13, 12, 5800, 12, 9, 857, 12 },
							{ 23, 0.001, 10, nil, nil, nil, 4, 7, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 31, nil, nil, nil, 14, 7, 16, 1, 20, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9929, 3907, 1, 2350, 9, 2, 417, 9, 3, 177, 9 },
							{ 23, 0.0071, 28, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9988, 13888, 12, 8429, 12, 13, 1109, 12, 14, 538, 12 },
							{ 23, 0.0012, 17, nil, nil, nil, 15, 3, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 36, nil, nil, nil, 14, 16, 16, 12, 16, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9873, 29260, 1, 15746, 9, 2, 3172, 9, 3, 1336, 9 },
							{ 23, 0.0127, 377, 4, 109, 9, 5, 41, 9, 6, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9977, 86258, 7, 48662, 13, 8, 3352, 13, 9, 7562, 12 },
							{ 23, 0.0023, 203, nil, nil, nil, 10, 3, 13, 5, 29, 11, 6, 20, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 424, 1, 201, 15, 11, 124, 18, 2, 67, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.7586, 22, nil, nil, nil, 49, 14, 410487 },
									{ 24, 0.2414, 7, nil, nil, nil, 50, 7, 400996 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5, 3, nil, nil, nil, 50, 3, 396189 },
									{ 23, 0.5, 3, nil, nil, nil, 51, 3, 394828 },
								},
							},
							["median"] = {
								["all"] = {
									{ 23, 1, 5, nil, nil, nil, 49, 5, 410487 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9101, 7165, 28, 1692, 378547, 29, 2530, 338193, 1, 876, 369966 },
									{ 23, 0.0899, 708, 49, 124, 360971, 52, 96, 359211, 53, 89, 307256 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8853, 1459, 29, 700, 281177, 28, 196, 285736, 54, 173, 292474 },
									{ 23, 0.1147, 189, nil, nil, nil, 52, 38, 329222, 55, 32, 331150, 49, 38, 288054 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9139, 1168, 28, 337, 369640, 29, 432, 357124, 1, 145, 367318 },
									{ 23, 0.0861, 110, nil, nil, nil, 49, 24, 413439, 53, 16, 361239, 10, 15, 359191 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8975, 8058, 28, 2892, 249397, 1, 1243, 276147, 29, 1674, 215824 },
									{ 23, 0.1025, 920, 49, 75, 212503, 32, 75, 228097, 56, 68, 220059 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.887, 1938, 28, 559, 197731, 29, 659, 191468, 1, 179, 187676 },
									{ 23, 0.113, 247, nil, nil, nil, 49, 36, 203716, 52, 37, 197470, 56, 30, 203058 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9169, 1291, 28, 580, 288041, 1, 234, 291669, 29, 215, 281104 },
									{ 23, 0.0831, 117, nil, nil, nil, 10, 22, 287144 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.7027, 26, nil, nil, nil, 49, 14, 410487 },
									{ 24, 0.2973, 11, nil, nil, nil, 50, 7, 400996 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5, 3, nil, nil, nil, 50, 3, 396189 },
									{ 23, 0.5, 3, nil, nil, nil, 51, 3, 394828 },
								},
							},
							["median"] = {
								["all"] = {
									{ 23, 1, 5, nil, nil, nil, 49, 5, 410487 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9101, 7165, 28, 1692, 378547, 29, 2530, 338193, 1, 876, 369966 },
									{ 23, 0.0899, 708, 49, 124, 360971, 52, 96, 359211, 53, 89, 307256 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8853, 1459, 29, 700, 281177, 28, 196, 285736, 54, 173, 292474 },
									{ 23, 0.1147, 189, nil, nil, nil, 52, 38, 329222, 55, 32, 331150, 49, 38, 288054 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9139, 1168, 28, 337, 369640, 29, 432, 357124, 1, 145, 367318 },
									{ 23, 0.0861, 110, nil, nil, nil, 49, 24, 413439, 53, 16, 361239, 10, 15, 359191 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8975, 8058, 28, 2892, 249397, 1, 1243, 276147, 29, 1674, 215824 },
									{ 23, 0.1025, 920, 49, 75, 212503, 32, 75, 228097, 56, 68, 220059 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.887, 1938, 28, 559, 197731, 29, 659, 191468, 1, 179, 187676 },
									{ 23, 0.113, 247, nil, nil, nil, 49, 36, 203716, 52, 37, 197470, 56, 30, 203058 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9169, 1291, 28, 580, 288041, 1, 234, 291669, 29, 215, 281104 },
									{ 23, 0.0831, 117, nil, nil, nil, 10, 22, 287144 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9696, 4662, 28, 4247, 340655, 29, 91, 350652, 1, 40, 364744 },
									{ 23, 0.0304, 146, 33, 61, 358192, 42, 44, 361329, 15, 32, 350099 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9722, 980, 28, 933, 312807, 43, 19, 320992 },
									{ 23, 0.0278, 28, nil, nil, nil, 33, 13, 316849 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9684, 797, 28, 754, 363688 },
									{ 23, 0.0316, 26, nil, nil, nil, 33, 14, 367262 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9424, 16106, 28, 11858, 293783, 1, 855, 328065, 29, 1140, 304000 },
									{ 23, 0.0576, 985, 15, 272, 309382, 33, 96, 268442, 34, 69, 353625 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9576, 4519, 28, 3752, 244156, 29, 246, 252413, 1, 92, 248094 },
									{ 23, 0.0424, 200, 33, 63, 251270, 15, 52, 252993, 42, 23, 258792 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9509, 2574, 28, 1914, 336302, 1, 182, 331621, 29, 202, 331240 },
									{ 23, 0.0491, 133, 15, 46, 368025, 34, 20, 350911, 19, 16, 353710 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9992, 3844, 40, 2589, 422370, 30, 288, 413586, 39, 176, 410360 },
									{ 23, 0.0008, 3, nil, nil, nil, 42, 3, 431146 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 773, 40, 553, 391652, 30, 61, 391329, 39, 40, 386196 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 648, 40, 459, 437095, 30, 56, 432158, 39, 32, 430618 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9693, 15045, 28, 4380, 378905, 29, 5071, 331090, 1, 1267, 380429 },
									{ 23, 0.0307, 477, 15, 119, 401068, 34, 42, 407099, 19, 60, 425995 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9928, 4279, 28, 721, 293487, 29, 2041, 274358, 30, 259, 271398 },
									{ 23, 0.0072, 31, nil, nil, nil, 15, 9, 312443 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9722, 2380, 28, 849, 398681, 29, 701, 395143, 1, 238, 400031 },
									{ 23, 0.0278, 68, nil, nil, nil, 15, 26, 410063 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 1611, 28, 1227, 471662, 44, 85, 479291, 45, 47, 457361 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 415, 28, 301, 420803, 23, 44, 411572, 45, 25, 437173 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 420, 28, 322, 475326, 44, 31, 472455, 46, 15, 486651 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9726, 12573, 28, 8856, 304517, 29, 1220, 309051, 1, 491, 320419 },
									{ 23, 0.0274, 354, 15, 134, 323813, 34, 27, 334604, 19, 40, 333618 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9879, 3353, 28, 2529, 252351, 29, 294, 260571, 46, 136, 254095 },
									{ 23, 0.0121, 41, nil, nil, nil, 15, 18, 286436 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.968, 2060, 28, 1544, 330670, 29, 205, 327380, 1, 83, 333706 },
									{ 23, 0.032, 68, nil, nil, nil, 15, 28, 327488 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 62, nil, nil, nil, 23, 35, 415615 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 9, nil, nil, nil, 23, 3, 385764 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 10, nil, nil, nil, 23, 10, 415960 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9903, 8134, 29, 3871, 369401, 28, 1932, 405101, 37, 588, 375883 },
									{ 23, 0.0097, 80, nil, nil, nil, 15, 34, 383399 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9979, 1911, 29, 1099, 321080, 28, 300, 323839, 37, 194, 332205 },
									{ 23, 0.0021, 4, nil, nil, nil, 15, 4, 336322 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 1319, 28, 374, 409416, 29, 618, 407540, 37, 98, 435014 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9508, 17051, 28, 6776, 301605, 29, 4729, 253079, 1, 1217, 308338 },
									{ 23, 0.0492, 883, 15, 204, 318864, 34, 94, 347950, 19, 100, 345250 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9827, 4775, 28, 1253, 234365, 29, 2007, 219020, 37, 260, 222225 },
									{ 23, 0.0173, 84, nil, nil, nil, 15, 32, 252912 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9568, 2699, 28, 1289, 313168, 29, 631, 310809, 1, 233, 314043 },
									{ 23, 0.0432, 122, nil, nil, nil, 15, 31, 353707, 34, 22, 354635, 38, 13, 385499 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 27, nil, nil, nil, 26, 27, 429253 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 5, nil, nil, nil, 26, 5, 411575 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 26, 3, 435851 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9952, 6669, 28, 1295, 340584, 40, 3497, 335860, 30, 352, 325645 },
									{ 23, 0.0048, 32, nil, nil, nil, 15, 14, 355367 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 1452, 40, 854, 292285, 28, 218, 288871, 41, 109, 299682 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.994, 1166, 28, 247, 351436, 40, 648, 356554, 41, 60, 353748 },
									{ 23, 0.006, 7, nil, nil, nil, 15, 4, 412625 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9543, 16778, 28, 7148, 244410, 29, 4298, 221630, 1, 1254, 256375 },
									{ 23, 0.0457, 804, 15, 174, 263272, 34, 80, 299531, 19, 85, 314839 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9825, 4776, 28, 1580, 185214, 29, 1709, 175552, 30, 375, 183297 },
									{ 23, 0.0175, 85, nil, nil, nil, 15, 26, 228397 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9599, 2732, 28, 1377, 262470, 29, 599, 257290, 1, 242, 261877 },
									{ 23, 0.0401, 114, nil, nil, nil, 15, 32, 285257, 34, 15, 271703, 19, 13, 328314 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 439, 24, 63, 474788, 25, 47, 511583, 27, 133, 482399 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 55, nil, nil, nil, 24, 12, 449328, 35, 13, 442634 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 63, nil, nil, nil, 25, 9, 493818, 27, 26, 482883 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9686, 9519, 28, 2621, 399582, 36, 934, 382241, 29, 1736, 374691 },
									{ 23, 0.0314, 309, 31, 102, 403185, 32, 84, 384312, 15, 46, 407222 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9825, 2305, 28, 434, 319086, 36, 274, 334742, 24, 492, 308534 },
									{ 23, 0.0175, 41, nil, nil, nil, 31, 18, 360790, 32, 13, 328429 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9662, 1631, 28, 544, 412579, 36, 154, 428400, 29, 285, 412284 },
									{ 23, 0.0338, 57, nil, nil, nil, 32, 23, 410839, 31, 16, 411389 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9263, 16262, 28, 7100, 272726, 1, 1438, 282886, 29, 2127, 255401 },
									{ 23, 0.0737, 1293, 31, 264, 271243, 15, 176, 297533, 32, 132, 256013 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9566, 4561, 28, 1601, 219693, 24, 753, 215760, 36, 339, 209032 },
									{ 23, 0.0434, 207, 32, 61, 233197, 31, 56, 233405, 15, 30, 229271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9286, 2720, 28, 1436, 299407, 1, 287, 308158, 29, 374, 290881 },
									{ 23, 0.0714, 209, 31, 62, 298044, 15, 30, 320428, 34, 22, 319612 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 906, 47, 439, 586884, 44, 271, 587077, 30, 73, 584140 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 110, nil, nil, nil, 44, 30, 574339, 23, 52, 574022 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 141, nil, nil, nil, 44, 44, 587602, 23, 72, 588257, 30, 12, 588190 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9801, 11412, 28, 4384, 300187, 29, 2809, 293429, 48, 497, 294449 },
									{ 23, 0.0199, 232, 15, 72, 373164, 19, 29, 384531, 32, 17, 299655 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9954, 3033, 28, 948, 268071, 29, 958, 260231, 44, 248, 155128 },
									{ 23, 0.0046, 14, nil, nil, nil, 15, 8, 287349 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9766, 1834, 28, 844, 367888, 29, 428, 305947, 1, 94, 367464 },
									{ 23, 0.0234, 44, nil, nil, nil, 15, 17, 384865 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 232, nil, nil, nil, 23, 161, 399628, 39, 18, 395740, 30, 20, 398405 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 31, nil, nil, nil, 23, 14, 385633 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 33, nil, nil, nil, 23, 27, 410077 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9951, 8097, 29, 5140, 298752, 28, 575, 334388, 1, 453, 311452 },
									{ 23, 0.0049, 40, nil, nil, nil, 32, 9, 301255 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9962, 1820, 29, 1338, 262780, 30, 146, 264261, 1, 66, 265247 },
									{ 23, 0.0038, 7, nil, nil, nil, 32, 7, 293192 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 1403, 29, 963, 327323, 28, 108, 332658, 1, 62, 329934 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9656, 17560, 28, 4627, 245356, 29, 5913, 205681, 1, 1938, 236396 },
									{ 23, 0.0344, 625, 15, 96, 275242, 34, 70, 269775, 19, 77, 264588 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9883, 4974, 29, 2410, 164871, 28, 695, 188796, 1, 385, 180220 },
									{ 23, 0.0117, 59, nil, nil, nil, 32, 12, 214862 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9717, 2846, 28, 950, 260661, 29, 855, 256833, 1, 349, 260419 },
									{ 23, 0.0283, 83, nil, nil, nil, 34, 23, 264193, 15, 15, 313911 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 831, 23, 313, 401611, 24, 63, 474788, 25, 47, 511583 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 127, nil, nil, nil, 23, 42, 385633, 24, 12, 449328, 26, 14, 401867 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 123, nil, nil, nil, 23, 51, 411463, 27, 26, 482883 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9858, 45243, 28, 12196, 348624, 29, 17578, 317366, 30, 1562, 316615 },
									{ 23, 0.0142, 652, 15, 137, 362831, 31, 110, 403505, 32, 101, 364582 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9914, 10774, 28, 2384, 309473, 29, 4739, 277282, 30, 440, 285601 },
									{ 23, 0.0086, 93, nil, nil, nil, 32, 21, 305286, 33, 21, 317523, 15, 20, 328192 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9869, 8564, 28, 2504, 371504, 29, 3407, 350167, 1, 286, 357431 },
									{ 23, 0.0131, 114, nil, nil, nil, 32, 28, 408503, 15, 22, 373569, 31, 19, 410219 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9524, 129795, 28, 56040, 248587, 29, 28189, 214524, 1, 9424, 251603 },
									{ 23, 0.0476, 6480, 15, 1321, 288965, 34, 527, 304086, 31, 412, 274084 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9758, 37421, 28, 13442, 211741, 29, 10970, 180849, 1, 1693, 195678 },
									{ 23, 0.0242, 927, 15, 201, 235796, 32, 106, 230527, 33, 83, 250013 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9519, 21940, 28, 10550, 305216, 29, 4316, 290979, 1, 1893, 298531 },
									{ 23, 0.0481, 1108, 15, 245, 320142, 34, 119, 308371, 31, 96, 297972 },
								},
							},
						},
					},
				},
			},
		},
		["103"] = {
			["prefix"] = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYLY2M8AmZUzYWMzMzsMmxAAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2gxMjaGzCzMzsMmZGAAAAAAADAAAgAgZbmlmlZW2AzMALMDDAgZGAMA",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYLY2M8AmZUzYWMzMzsMmxAAAAAAwADAAAgAgZbmtmlZW2gZmBYhBDAgZGAMA",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYLY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZWYmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMm5BMAAAAAAGYAAAAEAMbzs0sMzyGYmBYhBDAgZGAMA",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZmaGziZmZmFmZMAAAAAAADAAAgAgZZmlmlZW2AzMALMYAAMzAgB",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYLY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2MzYmZGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"AMzGzMzMzM2MPw2YbmZm5BmZAAAAYJY2MGmZUzYWMzMzsMmxMAAAAAAGYAAAA0MLzyMzMgALgZGgFGMAAAmZDD",
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGGA",
				"gZMziZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmBAAAAAAGYAAAA0MLzyMzMgALwMzAswMMAAAmZDD",
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsZMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGGA",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWGzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmxAAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2MMmZUzYWMzMzsMm5BMAAAAAAADAAAgAgZbmlmlZW2AzMALMYAAMzAgB",
				"AjZ2YMzMGz2yYZsNzMzMzMAAAAsFMMMmZUzYWYmZGjZegBAAAAAgBGAAAABAz2MLNbzssBmZAWMzwAAYmBAD",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMzAAAAAAAYAAAAEAMLzs0sMz2GYmBYxMDDAgZGAMA",
				"AzMzmZmZmxY2MWGbzYm5BmZAAAAYJYYYMzomxswMzMGzYGAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZABWAz8AALbGMAAAmZDD",
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMzAAAAAAAMAAAAamlZZmZGQgFwMDwCzwAAAYmNMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAIAY2mZpZbmlNwMPAwiZwAAYmBAD",
				"gZMzGzMzMGz2yYZsNjZmHYmBAAAgtgZzwYmRNjZZmZmZMmxAAAAAAwADAAAgAgZbmlmlZW2Az8AALmBDAgZGAMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"AjZwYmZMmtl5BWGbzMzMzMDAAAALBzGMmZUzYWYmZGjZegZAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"AjZMGzMjxstwyYbmZmZmZAAAAYJY2gxMjaGzCzMzYMjZAAAAAAMwAAAAIAY2mZpZZmlNYmZAWMDGAAzMAYA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJYYYMzomxswMzMGzYGAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJY2gxMjaGzyYmZGjZmBAAAAAAwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxswMzMGzMAAAAAAYgBAAAQAwsNzSzyMLbgZGgFzMMAAmZAwA",
				"wYMDGzMjxstMPwyYbmZGzMDAAAAbBDDjZG1MmlZmZmxYGDAAAAAADMAAAACAmtZWaWmZZDMzAsYGMAAmZAwA",
				"AjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxsMmZmxYmHAAAAAAADMAAAACAmtZWa2mZZDMzAsYmhBAwMDAGA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAgtgZDGzMqZMLjZmZMmZMAAAAAAADAAAgAgZbmlmlZ22AzMALmBDAgZGAMA",
				"gZMzGzMzMmZ2MPwyYbGzMmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAANzysMzMDIwCYmBYxMDDAAgZ2wA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZzwYmRNjZhZmZWGzwAAAAAAYgBAAAQAwsNzSzyMbbgZGgFzgBAwMDAGA",
				"AjZ2MzMzMGzmxyYbmZm5BmZAAAAYJY2MMmZUzYWMzMzYMDDAAAAAgBGAAAABAz2MLNLzssBmZAWMDGAAzMAYA",
				"AzMzmZmZmxY2M2GbzYm5BmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYLY2M8AmZUzYWmZmZmlxMMAAAAAAADAAAgAgZbmtmlZW2gZmBYhBDAgZGAMA",
				"wYMDGzMjxstYWGbzMzYmZAAAAYJY2MMmZUzYWYmZGjZYAAAAAAMwAAAAIAY2mZpZbmlNYmZAWMDGAAzMAYA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAIAY2mZpZbmlNwMPAwiZwAAYmBAD",
				"wghxYmZmxsxDsMzyMzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMmBAAAAAwADAAAgAgZbmlmlZ22gZmBYxMYAAMzAgB",
				"gZMDmZmZMzsZmlx2MmZMzAAAAwWwsBjZG1MmlxMzMGzYAAAAAAYgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglgZzwYmRNjZjZmZMm5BGAAAAAAGYAAAAEAMbzs0sMzyGYmBYxMYAAMzAgB",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglgZDGzMqZMLMzMjxMzAAAAAAAYAAAAEAMbzs0sMzyGYmBYxMDDAgZGAMA",
				"AjZwMzMjxstMPwyYbmZGzMDAAAALBzmhxMjaGzyYmZGjZMDAAAAAgBGAAAABAz2MLNLzssBm5BAWMDGAAzMAYA",
				"AjZMGzMjxstMzygZmZmZGAAAA2CmNYMzomxsMzMzMGz8ADAAAAAAgBAAAQAwsNzSzyMLbgZGgFzgBAwMDAGA",
				"AMzmZmZmZGzmxyYbmZm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZABWAz8AALbGMAAAmZDD",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"AMzmZmZmZGzmxyYbmZm5BmZAAAAYLwmhxMjaGziZmZmlxMmBAAAAAAYAAAAEAMbzs1sMzyGYmBYxMYAAMzAgB",
				"AjZ2MzMzMGzmxyYbmZm5BmZAAAAYJY2MMmZUzYWYmZGjZMDAAAAAgBGAAAABAz2MLNLzstBzMDwCDGAAzMAYA",
				"AjZ2MzMzMGzmxyYbmZm5BmZAAAAYJY2YMmZUzYWYmZGjZeADAAAAAgBGAAAABAz2MLNLzssBmZAWMDGAAzMAYA",
			},
			["heroTrees"] = {
				["21"] = {
					["name"] = "Druid of the Claw",
					["slug"] = "druid-of-the-claw",
				},
				["22"] = {
					["name"] = "Wildstalker",
					["slug"] = "wildstalker",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7715, 476, 1, 207, 9, 2, 94, 9, 17, 32, 9 },
							{ 22, 0.2285, 141, 4, 141, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8696, 1540, 1, 752, 12, 8, 289, 12, 3, 84, 11 },
							{ 22, 0.1304, 231, 4, 219, 11, 6, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 41, nil, nil, nil, 7, 27, 18 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8117, 457, 1, 173, 9, 17, 31, 9 },
							{ 22, 0.1883, 106, 4, 106, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8947, 1419, 8, 237, 13, 1, 775, 12, 13, 28, 14 },
							{ 22, 0.1053, 167, 4, 148, 10, 10, 19, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 51, nil, nil, nil, 18, 41, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8115, 439, 1, 181, 9, 19, 100, 9, 15, 17, 9 },
							{ 22, 0.1885, 102, 4, 102, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8923, 1201, 1, 623, 13, 8, 201, 12, 3, 82, 11 },
							{ 22, 0.1077, 145, 4, 120, 11, 20, 19, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 54, nil, nil, nil, 7, 46, 18 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8274, 513, 1, 194, 9, 2, 133, 9, 3, 35, 9 },
							{ 22, 0.1726, 107, 4, 107, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8931, 1730, 1, 920, 13, 8, 277, 12, 14, 20, 17 },
							{ 22, 0.1069, 207, 4, 190, 11, 6, 17, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 45, nil, nil, nil, 1, 40, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7965, 407, 1, 162, 9, 8, 94, 9, 15, 24, 9 },
							{ 22, 0.2035, 104, 4, 99, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8911, 1374, 8, 222, 13, 1, 770, 12, 16, 42, 14 },
							{ 22, 0.1089, 168, 4, 161, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 45, nil, nil, nil, 1, 45, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8297, 492, 1, 193, 9, 2, 114, 8, 3, 27, 9 },
							{ 22, 0.1703, 101, 4, 97, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8928, 1424, 1, 755, 13, 8, 258, 12, 3, 75, 11 },
							{ 22, 0.1072, 171, 4, 157, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 61, nil, nil, nil, 7, 54, 18 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7792, 427, 1, 168, 9, 8, 96, 9, 3, 28, 9 },
							{ 22, 0.2208, 121, 4, 121, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8864, 1358, 8, 247, 13, 1, 739, 12, 13, 32, 13 },
							{ 22, 0.1136, 174, 4, 155, 11, 6, 13, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 51, nil, nil, nil, 1, 41, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8293, 413, 1, 180, 9, 2, 81, 9, 3, 26, 9 },
							{ 22, 0.1707, 85, 4, 85, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8877, 1526, 8, 258, 13, 1, 824, 12, 3, 79, 11 },
							{ 22, 0.1123, 193, 4, 182, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 45, nil, nil, nil, 1, 40, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8156, 4189, 1, 1557, 9, 2, 898, 9, 3, 236, 9 },
							{ 22, 0.1844, 947, 4, 887, 9, 5, 14, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8797, 13125, 7, 6666, 13, 8, 2182, 13, 9, 99, 13 },
							{ 22, 0.1203, 1795, 4, 1567, 11, 10, 161, 16, 11, 15, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 477, 1, 362, 17, 12, 61, 19, 13, 26, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5212, 344, 55, 66, 328320, 56, 54, 367644, 57, 60, 295662 },
									{ 21, 0.4788, 316, 24, 168, 368644, 25, 126, 340051, 1, 15, 401584 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6593, 60, nil, nil, nil, 55, 19, 309923, 57, 18, 278377, 56, 12, 305667 },
									{ 21, 0.3407, 31, nil, nil, nil, 25, 15, 289239, 24, 16, 276436 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5133, 58, nil, nil, nil, 56, 16, 419849, 55, 13, 385375 },
									{ 21, 0.4867, 55, nil, nil, nil, 24, 33, 361226, 25, 22, 373346 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6041, 792, 24, 364, 254664, 25, 168, 242665, 1, 53, 299596 },
									{ 22, 0.3959, 519, 4, 79, 307123, 28, 70, 285392, 27, 50, 295091 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5695, 86, nil, nil, nil, 24, 46, 189890, 25, 36, 185532 },
									{ 22, 0.4305, 65, nil, nil, nil, 56, 18, 206771, 55, 18, 190710 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6606, 146, 24, 86, 288876, 25, 34, 287394, 1, 12, 283469 },
									{ 22, 0.3394, 75, nil, nil, nil, 28, 12, 289028, 4, 15, 290106 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5212, 344, 55, 66, 328320, 56, 54, 367644, 57, 60, 295662 },
									{ 21, 0.4788, 316, 24, 168, 368644, 25, 126, 340051, 1, 15, 401584 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6593, 60, nil, nil, nil, 55, 19, 309923, 57, 18, 278377, 56, 12, 305667 },
									{ 21, 0.3407, 31, nil, nil, nil, 25, 15, 289239, 24, 16, 276436 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5133, 58, nil, nil, nil, 56, 16, 419849, 55, 13, 385375 },
									{ 21, 0.4867, 55, nil, nil, nil, 24, 33, 361226, 25, 22, 373346 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6041, 792, 24, 364, 254664, 25, 168, 242665, 1, 53, 299596 },
									{ 22, 0.3959, 519, 4, 79, 307123, 28, 70, 285392, 27, 50, 295091 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5695, 86, nil, nil, nil, 24, 46, 189890, 25, 36, 185532 },
									{ 22, 0.4305, 65, nil, nil, nil, 56, 18, 206771, 55, 18, 190710 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6606, 146, 24, 86, 288876, 25, 34, 287394, 1, 12, 283469 },
									{ 22, 0.3394, 75, nil, nil, nil, 28, 12, 289028, 4, 15, 290106 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6575, 192, nil, nil, nil, 29, 126, 351287, 44, 29, 334917, 45, 25, 387811 },
									{ 21, 0.3425, 100, 26, 93, 346591 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5641, 22, nil, nil, nil, 29, 15, 312834 },
									{ 21, 0.4359, 17, nil, nil, nil, 26, 17, 321422 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5769, 15, nil, nil, nil, 26, 15, 358691 },
									{ 22, 0.4231, 11, nil, nil, nil, 29, 7, 378977 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5766, 1668, 24, 1303, 326579, 1, 64, 329273, 25, 45, 340143 },
									{ 22, 0.4234, 1225, 27, 394, 352593, 29, 334, 297080, 4, 61, 337348 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5556, 255, 24, 227, 264444 },
									{ 22, 0.4444, 204, 29, 96, 257336, 37, 46, 279194, 44, 15, 226468 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6568, 333, 24, 259, 337017, 1, 17, 357040, 46, 14, 337143 },
									{ 22, 0.3432, 174, nil, nil, nil, 27, 63, 349084, 29, 48, 338746, 36, 20, 341630 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8717, 197, 47, 128, 422563, 22, 44, 419207 },
									{ 21, 0.1283, 29, nil, nil, nil, 48, 9, 423238, 39, 13, 429270 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.8824, 30, nil, nil, nil, 47, 21, 384182 },
									{ 21, 0.1176, 4, nil, nil, nil, 48, 4, 391828 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.875, 28, nil, nil, nil, 47, 21, 432676 },
									{ 21, 0.125, 4, nil, nil, nil, 39, 4, 439229 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.584, 1390, 22, 421, 348690, 47, 252, 329461, 28, 128, 406862 },
									{ 21, 0.416, 990, 24, 506, 399910, 39, 121, 375155, 1, 69, 405350 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7086, 248, 22, 96, 279095, 47, 71, 271433, 49, 19, 307706 },
									{ 21, 0.2914, 102, 24, 50, 296269, 39, 24, 291937 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.585, 241, 22, 77, 395809, 47, 40, 389487, 28, 29, 401681 },
									{ 21, 0.415, 171, 24, 102, 406380, 25, 16, 387400, 39, 17, 401865 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6606, 72, nil, nil, nil, 30, 25, 475383, 50, 21, 455540, 51, 21, 476844 },
									{ 21, 0.3394, 37, nil, nil, nil, 26, 37, 433797 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 6, nil, nil, nil, 50, 6, 431433 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.7, 7, nil, nil, nil, 30, 4, 475383 },
									{ 21, 0.3, 3, nil, nil, nil, 24, 3, 474429 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6531, 1141, 30, 464, 311718, 27, 121, 337055, 50, 123, 300168 },
									{ 21, 0.3469, 606, 24, 463, 328371, 25, 55, 336155, 1, 21, 351009 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7509, 205, 30, 94, 273937, 50, 28, 259833, 27, 18, 275723 },
									{ 21, 0.2491, 68, 24, 62, 279461 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6169, 190, 30, 74, 333520, 50, 28, 335871, 27, 23, 353594 },
									{ 21, 0.3831, 118, 24, 94, 333587 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5512, 420, nil, nil, nil, 34, 208, 384291, 27, 78, 438601, 35, 29, 395938 },
									{ 21, 0.4488, 342, 26, 308, 382803, 25, 14, 410568 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7024, 59, nil, nil, nil, 35, 11, 325594, 34, 33, 338002 },
									{ 21, 0.2976, 25, nil, nil, nil, 26, 25, 326860 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5591, 71, nil, nil, nil, 26, 62, 410224 },
									{ 22, 0.4409, 56, nil, nil, nil, 34, 30, 435130, 27, 12, 419001 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5889, 1898, 24, 1455, 315866, 25, 88, 318055, 1, 73, 327855 },
									{ 22, 0.4111, 1325, 27, 353, 324123, 29, 349, 301258, 36, 127, 354650 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5234, 246, 24, 222, 244521 },
									{ 22, 0.4766, 224, nil, nil, nil, 32, 114, 259848, 37, 53, 244353 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6549, 370, 24, 301, 316583, 25, 22, 333262, 1, 14, 366393 },
									{ 22, 0.3451, 195, nil, nil, nil, 27, 63, 330192, 29, 53, 306925, 4, 13, 320044 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6064, 285, 23, 160, 336207, 41, 29, 335559, 42, 16, 374912 },
									{ 21, 0.3936, 185, 25, 110, 345361, 24, 68, 362524 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.569, 33, nil, nil, nil, 23, 30, 293866 },
									{ 21, 0.431, 25, nil, nil, nil, 25, 19, 305756 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6712, 49, nil, nil, nil, 23, 32, 356753 },
									{ 21, 0.3288, 24, nil, nil, nil, 25, 13, 349344 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5866, 1741, 24, 841, 257495, 25, 497, 250548, 1, 86, 269723 },
									{ 22, 0.4134, 1227, 28, 148, 268967, 27, 150, 275916, 23, 142, 202862 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5272, 242, 24, 124, 192774, 25, 95, 196325 },
									{ 22, 0.4728, 217, nil, nil, nil, 23, 47, 174458, 43, 25, 207311, 29, 23, 193140 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6288, 349, 24, 194, 259515, 25, 91, 272285, 1, 23, 271973 },
									{ 22, 0.3712, 206, nil, nil, nil, 28, 37, 263638, 27, 27, 260523, 23, 23, 255142 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 7, nil, nil, nil, 21, 4, 556598 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.501, 489, 21, 198, 370065, 27, 46, 421361, 31, 28, 328227 },
									{ 21, 0.499, 487, 25, 282, 394998, 24, 173, 390510 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5854, 72, nil, nil, nil, 21, 46, 334345 },
									{ 21, 0.4146, 51, nil, nil, nil, 25, 31, 323494, 24, 20, 318740 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6194, 96, nil, nil, nil, 25, 61, 404082, 24, 35, 402034 },
									{ 22, 0.3806, 59, nil, nil, nil, 21, 32, 407398 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5984, 1855, 24, 918, 289469, 25, 484, 280554, 1, 94, 283957 },
									{ 22, 0.4016, 1245, 27, 220, 311424, 28, 141, 305772, 4, 116, 305871 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5438, 261, 24, 123, 227892, 25, 119, 219684, 1, 12, 228466 },
									{ 22, 0.4563, 219, nil, nil, nil, 21, 39, 217131, 32, 38, 241988, 33, 34, 198533 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6203, 348, 24, 194, 304497, 25, 95, 309578, 1, 14, 298849 },
									{ 22, 0.3797, 213, nil, nil, nil, 27, 43, 298858, 28, 27, 320128, 4, 22, 299468 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8571, 24, nil, nil, nil, 52, 14, 565917 },
									{ 21, 0.1429, 4, nil, nil, nil, 53, 4, 572656 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7, 7, nil, nil, nil, 52, 7, 565917 },
									{ 21, 0.3, 3, nil, nil, nil, 53, 3, 572656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 52, 3, 589598 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6143, 943, 25, 552, 302446, 24, 276, 304077, 1, 34, 393033 },
									{ 22, 0.3857, 592, 54, 94, 287549, 27, 62, 337708, 30, 49, 298431 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6449, 138, nil, nil, nil, 25, 93, 271896, 24, 39, 287859 },
									{ 22, 0.3551, 76, nil, nil, nil, 54, 24, 254969 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6987, 167, 25, 105, 307330, 24, 45, 367729 },
									{ 22, 0.3013, 72, nil, nil, nil, 54, 17, 309165 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8074, 457, 22, 177, 317140, 38, 190, 317935, 4, 22, 323534 },
									{ 21, 0.1926, 109, 24, 50, 334683, 39, 20, 295302, 25, 15, 342271 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.85, 68, nil, nil, nil, 22, 25, 273133, 40, 40, 270427 },
									{ 21, 0.15, 12, nil, nil, nil, 24, 5, 278211 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.8105, 77, nil, nil, nil, 22, 42, 333246, 38, 28, 332278 },
									{ 21, 0.1895, 18, nil, nil, nil, 24, 7, 333665 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5726, 1683, 22, 485, 220577, 4, 265, 263011, 28, 170, 262184 },
									{ 21, 0.4274, 1256, 24, 515, 253177, 1, 134, 234845, 25, 102, 253555 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6973, 311, 22, 122, 181295, 40, 69, 169739, 4, 28, 208493 },
									{ 21, 0.3027, 135, 24, 64, 188216, 1, 14, 174290, 39, 13, 192216 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5828, 285, 22, 81, 275901, 4, 61, 265153, 28, 39, 259036 },
									{ 21, 0.4172, 204, 24, 83, 264782, 1, 32, 250294, 25, 28, 255865 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 7, nil, nil, nil, 21, 4, 556598 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6184, 2259, 22, 230, 320047, 21, 236, 370817, 23, 164, 336816 },
									{ 21, 0.3816, 1394, 24, 765, 364636, 25, 429, 380815, 1, 40, 314200 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6856, 375, nil, nil, nil, 21, 50, 334345, 22, 36, 274401, 23, 31, 293866 },
									{ 21, 0.3144, 172, nil, nil, nil, 26, 95, 323384, 25, 53, 311579 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5968, 370, 22, 50, 333930, 23, 32, 356753, 21, 34, 407398 },
									{ 21, 0.4032, 250, 24, 140, 378427, 25, 91, 383970 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.51, 11745, 24, 6487, 271100, 25, 2001, 261216, 1, 632, 257311 },
									{ 22, 0.49, 11286, 22, 1047, 241529, 27, 1630, 302213, 28, 823, 265273 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5568, 2060, 22, 252, 188239, 29, 362, 232051, 30, 117, 272687 },
									{ 21, 0.4432, 1640, 24, 987, 214659, 25, 368, 209429, 1, 73, 209532 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.556, 2397, 24, 1374, 301665, 25, 400, 303465, 1, 144, 274999 },
									{ 22, 0.444, 1914, 27, 296, 318835, 22, 199, 304349, 28, 181, 273896 },
								},
							},
						},
					},
				},
			},
		},
		["104"] = {
			["prefix"] = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZm",
			["builds"] = {
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMMAAAAAAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"xsMPwMjZWMLGmZZZgZzwoJamZWmZmZmlxMAAAAAAMjlZALbzMYMLDgpAAAAbYmBYxMYAbWAYmBwA",
				"Zml5BmZMziZxwMLLDMbGGNRzMzyMzMzsMmBAAAAAgZsYAbbzMYMLDgpAAAAbYmBYxMYAbWAYmBwA",
				"xswMjZWmZxwMLLDMbmxoJamZWmZmZmlxMAAAAAAMzsZAAAAomZZWmZmBAwCmBwixwAziFDAmZDG",
				"xsMmZMziZZGmZZZgZzwoJamZWmZmZmlxMMAAAAAgZsMDAAAA1MLzyMzMAAWwMPAwiZwA2sAAmZDG",
				"xswMjZWmZxMmZZZgZzMGNRzMzyYmZmlxMAAAAAAMzsZAAAAomZZWmZmBAwCmZAWYwA2sZAwMbwA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMzsZAbbzMYMLDgpAAAAbYmHAYxYYALWAYmBwA",
				"xsYmZMziZxMmZZZgZbGGNRmZWmZmZmlxMAAAAAwgZsZALbzMYMLDgpAAAAbYmBYxADYxCAzMAG",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xsMmZMziZZGmZZZgZzwoJamZWmZmZmlxMMAAAAAgZsNDAAAA1MLzyMzMAAWwMPAwiZwA2sAAmZDG",
				"xsYmZMziZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNDYZbmBjZbAMFAAAYDzMALGDDYxCAzMAG",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMzsZALbzMYMLDgpAAAAbYmHAYxYYALWAYmBwA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMAAAAAAYsZGYZbmBjZZAMFAAAYzYmBYxYYgZxCAzMAA",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMMAAAAAgZsZALbzMYMLDgpAAAAbYmHAYxMYALWAYmBwA",
				"xswMjZWmZxMmZZZgZzMGNRmZWmZmZmlxMAAAAAAMjNDAAAA1MLzyMzMAAWwMPAwiZGGwiNDAmZDG",
				"ZmFzMjZWmZxMPwMLLDMbmxoJyMzyYmZmlxMAAAAAAYsZGYZbmBjZZAMFAAAYzYmBYxYYgZxCAzMAA",
				"xsMmZMziZZGmZZZgZzwoJamZWmZmZmlxMAAAAAAMjFDAAAA1MLzyMzMAAWwMDwiZwA2sZAwMbwA",
				"xsYmZMziZxMPwMWGw2MMaimZmlZmZmZZMzAAAAAgBzYzA22mZwYWGATBAAA2wMAWMwAWsAwMDgB",
				"xsMmZMziZZGmZZZgZzwMNRmZWmZmZmlxMAAAAAAMzsMDAAAA1MLzyMzMAAWwMPAwiZwA2sAAmZDG",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWMzMzsMmhBAAAAAYsZGYZbmBjZZAMFAAAYzYmBYxYYgZxCAzMAA",
				"xsYmZMziZxMPwMWGY2mhRTkZmlZmZmZZMzAAAAAgBzYzA22mZwYWGATBAAA2wMAWMwAWsAwMDgB",
				"xsMzYMzmZxgZZZgZDGNRzMziZmZGjZMDAAAAAYmZbGw22MDGz2AYKAAAwGmZAWMDGALbDwMDgB",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGwy2MDGz2AYKAAAwGmZAWMDGwmltBYmBwA",
				"xsMPwYMzmZZGMLLDMbwoJamZWMzMzYMjZAAAAAAzMbzA22mZwY2GATBAAA2wMDwiZwAYZbAmZAMA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwM2mBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGAAAAqZWmlZmZAAsgZGgFzgBsZZbAwMbwA",
				"hlZGjZ2MLzgxyADDjmoZmZZmZmZMmxMAAAAAgZsNDYZbmBjZZAMFAAAYDzMALmBDYzy2AMzAYA",
				"xsMPwYMziZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xsYGjZ2MLGMLLDMbMGNRzMzyMzMzYMjZAAAAAAzYbGwy2MDGz2AYKAAAwGmxAWMDGwiltBYmBwA",
				"hFzYMzmZZGMLLDwMjRT0MzsYmZmZZMDDAAAAgBzYZGwy2MDGzyAYKAAAwGmxAWMDGwiltBYmBwA",
				"xsMzMjZ2MLGMLLDgxMaimZmlZmZmxYGzAAAAAAmx2MgltZGMmtBwUAAAgNMzAsYGMgNLAMzAYA",
				"xsMzYMzmZxgxyAzmZMaimZmlZmZmxYGGAAAAAwM2mBssNzgxsNAmCAAAshZMgFzgBsYZbAmZAMA",
				"xsYGjZWMLGMLLDMbwoJamZWmZmZGjZMDAAAAAYGbzAW2mZwY2GATBAAA2wMDwiZwAWssNAzMAG",
				"xsYGjZ2MLGMLLDMbmxoJamZWmZmZGjZYAAAAAAzYbGwy2MDGz2AYKAAAwGmxAWMDGwiltBYmBwA",
				"xsMzYMzmZxgxyAYGjmoZmZZmZmZMmhBAAAAAMzsNDYZbmBjZbAMFAAAYDz8ADYxMYALW2GgZGAD",
				"xsMPwYMzmZZGMWGYYY0ENzMLzMzMjxMmBAAAAAMjtZALbzMYMLDgpAAAAbYmBYxMYAbW2GgZGAD",
				"xsYGjZWmZxMmZZZgZDGNRzMzyMzMzYMjZAAAAAAzYbGwy2MDGz2AYKAAAwGmZAWMDGALAMzAYA",
				"xswYMziZZm5BMLLDMbwoJamZWmZmZGjZMDAAAAAYGLzAAAAQNzysMzMDAgFMzAsYGMgNLGAMzGMA",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYbGwy2MDGz2AYKAAAwGmZAWMDGwmltBYmBwA",
				"xsYGjZ2MLGMLLDMbwoJamZWmZmZGjZMDAAAAAYGbzAW2mZwY2GATBAAA2wMDwiZwAWssNAzMAG",
			},
			["heroTrees"] = {
				["21"] = {
					["name"] = "Druid of the Claw",
					["slug"] = "druid-of-the-claw",
				},
				["24"] = {
					["name"] = "Elune's Chosen",
					["slug"] = "elunes-chosen",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9858, 2148, 1, 540, 9, 2, 297, 9, 3, 276, 9 },
							{ 21, 0.0142, 31, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9876, 6129, 7, 1375, 12, 8, 986, 12, 9, 740, 12 },
							{ 21, 0.0124, 77, nil, nil, nil, 4, 31, 11, 5, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 40, nil, nil, nil, 22, 4, 16, 8, 26, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9871, 1986, 1, 529, 9, 2, 231, 9, 3, 230, 9 },
							{ 21, 0.0129, 26, nil, nil, nil, 20, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9908, 6003, 21, 1407, 12, 8, 877, 12, 9, 681, 12 },
							{ 21, 0.0092, 56, nil, nil, nil, 5, 9, 12, 4, 31, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 32, nil, nil, nil, 12, 5, 17, 8, 24, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9837, 2054, 1, 585, 9, 3, 253, 9, 2, 231, 9 },
							{ 21, 0.0163, 34, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9902, 4765, 14, 1166, 12, 8, 712, 12, 9, 527, 12 },
							{ 21, 0.0098, 47, nil, nil, nil, 4, 14, 11, 5, 17, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 26, nil, nil, nil, 8, 18, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9873, 2799, 1, 706, 9, 2, 332, 9, 3, 318, 9 },
							{ 21, 0.0127, 36, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.992, 8531, 7, 1827, 12, 8, 1280, 12, 15, 994, 12 },
							{ 21, 0.008, 69, nil, nil, nil, 16, 5, 12, 4, 22, 11, 5, 20, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 38, nil, nil, nil, 17, 3, 17, 8, 19, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9824, 1958, 1, 509, 9, 3, 249, 9, 2, 229, 9 },
							{ 21, 0.0176, 35, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9918, 5177, 8, 723, 12, 12, 378, 12, 19, 305, 12 },
							{ 21, 0.0082, 43, nil, nil, nil, 6, 3, 12, 4, 20, 11, 5, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 20, nil, nil, nil, 8, 13, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.995, 1994, 1, 497, 9, 2, 248, 9, 3, 239, 9 },
							{ 21, 0.005, 10, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.99, 5437, 7, 1331, 12, 8, 833, 12, 12, 371, 12 },
							{ 21, 0.01, 55, nil, nil, nil, 18, 16, 16, 4, 20, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 48, nil, nil, nil, 17, 6, 16, 8, 29, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9872, 2167, 1, 543, 9, 2, 262, 9, 3, 258, 9 },
							{ 21, 0.0128, 28, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9888, 6105, 8, 879, 12, 9, 707, 12, 12, 443, 12 },
							{ 21, 0.0112, 69, nil, nil, nil, 11, 15, 12, 4, 23, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 26, nil, nil, nil, 8, 19, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9885, 2237, 1, 531, 9, 3, 284, 9, 2, 245, 9 },
							{ 21, 0.0115, 26, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.991, 7231, 14, 1624, 12, 8, 1120, 12, 12, 542, 12 },
							{ 21, 0.009, 66, nil, nil, nil, 5, 13, 12, 4, 32, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 27, nil, nil, nil, 12, 6, 16, 8, 18, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9851, 20270, 1, 4838, 9, 2, 2188, 9, 3, 2164, 9 },
							{ 21, 0.0149, 306, 4, 100, 9, 5, 68, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9896, 55871, 7, 11927, 12, 8, 7834, 12, 9, 6436, 12 },
							{ 21, 0.0104, 587, 4, 193, 11, 10, 45, 10, 11, 55, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 368, nil, nil, nil, 8, 196, 16, 12, 51, 16, 13, 43, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7358, 543, nil, nil, nil, 24, 42, 346141, 2, 39, 411251, 8, 38, 396265 },
									{ 21, 0.2642, 195, 10, 161, 354384, 26, 20, 349199 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6753, 52, nil, nil, nil, 40, 10, 291139 },
									{ 21, 0.3247, 25, nil, nil, nil, 10, 21, 290922 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6222, 56, nil, nil, nil, 24, 7, 357631 },
									{ 21, 0.3778, 34, nil, nil, nil, 10, 27, 366448 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7308, 1216, 2, 142, 319703, 1, 189, 303557, 3, 84, 306674 },
									{ 21, 0.2692, 448, 10, 322, 256420, 27, 24, 291545, 26, 22, 222725 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5667, 68, nil, nil, nil, 24, 8, 194297, 41, 12, 193870 },
									{ 21, 0.4333, 52, 10, 45, 190086 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6827, 185, nil, nil, nil, 2, 31, 309401, 1, 33, 284060, 24, 18, 287734 },
									{ 21, 0.3173, 86, 10, 67, 286513 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7358, 543, nil, nil, nil, 24, 42, 346141, 2, 39, 411251, 8, 38, 396265 },
									{ 21, 0.2642, 195, 10, 161, 354384, 26, 20, 349199 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6753, 52, nil, nil, nil, 40, 10, 291139 },
									{ 21, 0.3247, 25, nil, nil, nil, 10, 21, 290922 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6222, 56, nil, nil, nil, 24, 7, 357631 },
									{ 21, 0.3778, 34, nil, nil, nil, 10, 27, 366448 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7308, 1216, 2, 142, 319703, 1, 189, 303557, 3, 84, 306674 },
									{ 21, 0.2692, 448, 10, 322, 256420, 27, 24, 291545, 26, 22, 222725 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5667, 68, nil, nil, nil, 24, 8, 194297, 41, 12, 193870 },
									{ 21, 0.4333, 52, 10, 45, 190086 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6827, 185, nil, nil, nil, 2, 31, 309401, 1, 33, 284060, 24, 18, 287734 },
									{ 21, 0.3173, 86, 10, 67, 286513 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7677, 195, nil, nil, nil, 24, 29, 361864, 35, 39, 348771, 25, 12, 359705 },
									{ 21, 0.2323, 59, 10, 54, 366067 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5455, 6, nil, nil, nil, 24, 6, 320814 },
									{ 21, 0.4545, 5, nil, nil, nil, 10, 5, 322609 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8, 28, nil, nil, nil, 24, 5, 359054 },
									{ 21, 0.2, 7, nil, nil, nil, 10, 7, 378156 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6597, 2065, 2, 180, 344601, 24, 165, 319952, 1, 301, 351884 },
									{ 21, 0.3403, 1065, 10, 808, 327208, 27, 50, 341194, 26, 57, 296920 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.655, 224, nil, nil, nil, 24, 24, 255584, 2, 15, 260691, 25, 18, 275160 },
									{ 21, 0.345, 118, 10, 96, 262965, 26, 14, 257481 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6412, 336, nil, nil, nil, 2, 37, 379446, 1, 59, 332896, 24, 31, 355768 },
									{ 21, 0.3588, 188, 10, 154, 343098, 27, 13, 315852 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7875, 126, nil, nil, nil, 24, 12, 427794, 30, 25, 414141 },
									{ 21, 0.2125, 34, nil, nil, nil, 10, 31, 443521 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 8, 3, 404725 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.55, 11, nil, nil, nil, 36, 4, 441621 },
									{ 21, 0.45, 9, nil, nil, nil, 10, 9, 440644 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6744, 1841, 2, 170, 391991, 24, 142, 364135, 1, 273, 425741 },
									{ 21, 0.3256, 889, 10, 669, 390510, 26, 51, 330986, 27, 46, 405906 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6915, 195, nil, nil, nil, 24, 19, 292193, 2, 18, 303603, 28, 16, 305080 },
									{ 21, 0.3085, 87, 10, 73, 290446 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5968, 265, nil, nil, nil, 2, 41, 401987, 1, 49, 397547, 24, 24, 403956 },
									{ 21, 0.4032, 179, 10, 141, 398666, 27, 14, 400135 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8961, 69, nil, nil, nil, 30, 11, 436372 },
									{ 21, 0.1039, 8, nil, nil, nil, 10, 8, 471073 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 4, nil, nil, nil, 30, 4, 429168 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 37, 3, 489306 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.672, 1209, 24, 92, 311307, 2, 91, 328479, 1, 131, 347297 },
									{ 21, 0.328, 590, 10, 453, 324296, 26, 49, 305932, 29, 26, 351181 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6448, 118, nil, nil, nil, 2, 10, 263981, 30, 12, 256870 },
									{ 21, 0.3552, 65, 10, 54, 278500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5568, 152, nil, nil, nil, 24, 22, 339936, 2, 18, 328912, 8, 12, 324056 },
									{ 21, 0.4432, 121, 10, 100, 326852 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.682, 459, 24, 54, 408137, 25, 32, 393574, 8, 29, 411871 },
									{ 21, 0.318, 214, 10, 177, 405410, 26, 19, 402458 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6579, 50, nil, nil, nil, 28, 8, 325204 },
									{ 21, 0.3421, 26, nil, nil, nil, 10, 22, 338245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5, 47, nil, nil, nil, 24, 10, 409417 },
									{ 21, 0.5, 47, nil, nil, nil, 10, 37, 414512 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6702, 2410, 1, 406, 335727, 2, 198, 317456, 24, 165, 306320 },
									{ 21, 0.3298, 1186, 10, 885, 306843, 27, 61, 315341, 26, 59, 281855 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6425, 239, nil, nil, nil, 2, 22, 272580, 24, 22, 225614, 25, 22, 261302 },
									{ 21, 0.3575, 133, 10, 110, 232003, 26, 17, 235291 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5929, 370, nil, nil, nil, 1, 82, 314299, 2, 41, 324599, 24, 34, 320942 },
									{ 21, 0.4071, 254, 10, 203, 317669, 29, 13, 317120 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6992, 344, nil, nil, nil, 24, 37, 351460, 33, 28, 370826, 25, 27, 328781 },
									{ 21, 0.3008, 148, 10, 131, 376874 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.86, 43, nil, nil, nil, 24, 11, 323638 },
									{ 21, 0.14, 7, nil, nil, nil, 10, 7, 352032 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5345, 31, nil, nil, nil, 10, 31, 360771 },
									{ 24, 0.4655, 27, nil, nil, nil, 24, 10, 367348 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.669, 2306, 2, 199, 267175, 1, 377, 273880, 24, 160, 255779 },
									{ 21, 0.331, 1141, 10, 850, 257459, 27, 62, 265594, 26, 62, 219919 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6755, 254, nil, nil, nil, 24, 21, 178504, 25, 20, 201716, 2, 15, 225831 },
									{ 21, 0.3245, 122, 10, 101, 182956, 26, 18, 183823 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6496, 380, 2, 44, 274728, 1, 78, 256909, 24, 32, 261560 },
									{ 21, 0.3504, 205, 10, 166, 265195 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 30, 3, 509502 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6959, 714, 24, 69, 392171, 25, 44, 397920, 8, 43, 420129 },
									{ 21, 0.3041, 312, 10, 255, 403614, 26, 21, 397296, 29, 12, 436855 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7727, 85, nil, nil, nil, 24, 13, 367166 },
									{ 21, 0.2273, 25, nil, nil, nil, 10, 21, 354123 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6306, 99, nil, nil, nil, 8, 14, 411056 },
									{ 21, 0.3694, 58, 10, 54, 407332 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.671, 2474, 1, 406, 311973, 2, 208, 305908, 24, 168, 282503 },
									{ 21, 0.329, 1213, 10, 919, 289269, 27, 62, 298878, 26, 53, 255190 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6734, 268, nil, nil, nil, 24, 26, 218362, 25, 22, 241941, 31, 18, 221411 },
									{ 21, 0.3266, 130, 10, 106, 218807, 26, 15, 223407 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6486, 406, 1, 82, 300733, 2, 36, 339326, 24, 26, 304343 },
									{ 21, 0.3514, 220, 10, 180, 315759, 27, 12, 290009 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8889, 32, nil, nil, nil, 38, 7, 588804 },
									{ 21, 0.1111, 4, nil, nil, nil, 39, 4, 589035 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7201, 1070, 24, 73, 301620, 2, 64, 370478, 1, 121, 392424 },
									{ 21, 0.2799, 416, 10, 317, 304193, 26, 36, 296508, 29, 19, 374650 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7068, 94, nil, nil, nil, 24, 8, 265894 },
									{ 21, 0.2932, 39, nil, nil, nil, 10, 29, 266958 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5887, 136, nil, nil, nil, 2, 17, 335622, 24, 15, 302346, 1, 19, 383740 },
									{ 21, 0.4113, 95, 10, 71, 368873 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 32, 3, 418438 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.75, 432, 24, 46, 338616, 8, 25, 344573, 33, 24, 331663 },
									{ 21, 0.25, 144, 10, 119, 331867 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7143, 30, nil, nil, nil, 34, 5, 239313 },
									{ 21, 0.2857, 12, nil, nil, nil, 10, 12, 273637 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.7069, 41, nil, nil, nil, 24, 13, 357087 },
									{ 21, 0.2931, 17, nil, nil, nil, 10, 17, 333182 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6852, 2309, 2, 216, 253657, 1, 376, 260322, 24, 137, 252042 },
									{ 21, 0.3148, 1061, 10, 809, 254809, 27, 54, 259696, 26, 45, 221226 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7188, 230, nil, nil, nil, 2, 22, 211003, 24, 18, 188512, 3, 13, 192636 },
									{ 21, 0.2813, 90, 10, 77, 178791 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6284, 350, nil, nil, nil, 1, 71, 285821, 2, 36, 272042, 24, 29, 255270 },
									{ 21, 0.3716, 207, 10, 171, 277549, 27, 16, 257321 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 15, nil, nil, nil, 23, 5, 419927 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7521, 3080, 24, 271, 346061, 25, 160, 341431, 8, 154, 370910 },
									{ 21, 0.2479, 1015, 10, 815, 363071, 26, 83, 385569, 27, 37, 394191 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8219, 406, nil, nil, nil, 24, 47, 302753, 25, 26, 313986, 28, 23, 297981 },
									{ 21, 0.1781, 88, nil, nil, nil, 10, 70, 308544, 26, 12, 268680 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6851, 446, nil, nil, nil, 24, 51, 359826, 25, 28, 344133, 8, 25, 406581 },
									{ 21, 0.3149, 205, 10, 172, 369942, 26, 13, 402618 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6864, 17279, 2, 1371, 265648, 1, 2544, 270243, 24, 1133, 255409 },
									{ 21, 0.3136, 7896, 10, 5820, 263023, 27, 406, 277712, 26, 434, 223166 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7046, 2078, 24, 148, 193875, 2, 126, 221306, 25, 125, 202785 },
									{ 21, 0.2954, 871, 10, 679, 193778, 26, 103, 183823, 27, 24, 245541 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6696, 3310, 2, 302, 314254, 1, 567, 291982, 24, 244, 276282 },
									{ 21, 0.3304, 1633, 10, 1270, 304272, 27, 93, 266594, 29, 59, 309336 },
								},
							},
						},
					},
				},
			},
		},
		["105"] = {
			["prefix"] = "CkGAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"MMmZZMjZmxsNMMzsMsZbGAAAAAAAAAAsMoZzw0MjZwsYmZmZZm8AzAAAAAAAgBAgAAAmtZ2a2mZxGjZGYmFQzAAMzAwA",
				"MMmZZMjZmxsN8AMzsMjNbzAAAAAAAAAAglBNbGmmZMDmFzMzMLzkHYGAAAAAAAMAAEAAwsNzWz2ML2YMzAzsAaGAgZGAGA",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MMmZZMjZmxsN8AMzsMjNbzAAAAAAAAAAglBNbGmmZMDmFzMzMLzkxAAAAAAAgBstMWw0MzyAAAEwCjZGYmNQzAgZGAwA",
				"MMmZZMjZmxsNMMmlZsZbGAAAAAAAAAAsMoZzw0MjZwsYmZmZZmMGAAAAAAAMgtlxCmmZWGAAgAWYMzAzsBaGAMzAAGA",
				"MMmZZMjZmxsN8AMzsNjFbzAAAAAAAAAAgFDNbzw0MAmFzMzMLmMAAAAAYAAmBstNWw0MzyAAAEwCzMzMYmNQzAgZGAwA",
				"MMmZZMjZmxsNMMzsMsZbGAAAAAAAAAAsNoZzw0MjZwsYmZmZZm8AzAAAAAAAgBAgAAAmtZ2a2mZxGjZGYmFQzAAMzAwA",
				"MMmxYmZmZMbzMGjZDb2mBAAAAAAAAAAbGa2mZMNzAMLmZmxiJmBAAAAwAAmBYbbsgpZmlBAAIgFmZmHYYmZD0MAYmBAMA",
				"MMmZZMjZmxsNzMMsNsZbGAAAAAAAAAAsYoZbmx0MDwsYmZmZxEzAAAAAYAAmBstMWw0Mz2AAAEwCjZMYmNDaGAMzAAGA",
				"MMmZhZMzMmtZmHYwsNzsZbGAAAAAAAAAAsZoZbmx0MDwsYmZMLmMGAAAAADAwMgttxCmmZWGAAgAWYMzDMYsBaGAMzAAGA",
				"MMmZZMjZmxsN8AMzsMjNbzAAAAAAAAAAglBNbzw0MjBmFzMzMLzkHwAAAAAYAAmBAgAAAmtZ2a2mZxGzMDYmFQzAAMzAwA",
				"MMmZZMzMzMmtZGMmNsYbGAAAAAAAAAAsYoxMMNzAMLMzMziJDAAAAAGwAmBYbZsgpZmlBAAIgFGzMDzMbG0MAYmBAMA",
				"MMmZZMjZmxsN8AMzsNjFbzAAAAAAAAAAgFDNbzw0MAmFzMzMLmMAAAAAYAAmBAgAAAmtZ2a2mZxGzMzMYmNQzAAMzAwA",
				"MMmZbMzMzMmtZGYmNmFbzAAAAAAAAAAgNDNbzMmmBwsYmZmZxEDAAAAADYAzAstNWw0MzyAAAEwCjZeghZsZQzAgZGAwA",
				"MMmZZMjZmxsNzMwshNbzAAAAAAAAAAgFDNbzMmmZAmFzMzMLm8AGAAAAADAgBstNWw0MzyAAAEwCjZeghZmNDaGAMzAAGA",
				"MMmZZMjZmxsNzgxsZsYbGAAAAAAAAAAsZoZbmxkBwsMmZmhJPAAAAAAGwAMDYbbsgpZmlBAAIgFGzMDzMbGjmBAzMAgB",
				"MMmZbMzMzMmthhxsxsZZGAAAAAAAAAAsYoZbmx0MAmFmZmZxEDAAAAADYAGgttxCmmZWGAAgAWYMzDMMzsZMaGAMzAAGA",
				"MMmZZMjZmxsNMMmlZsZbGAAAAAAAAAAsMoZzw0MjZwsYmZmZZmMDAAAAAAAMgtlxCmmZWGAAgAWYMzAzsBaGAMzAAGA",
				"MMmZZMjZmxsN8AMzsMjFbzAAAAAAAAAAgtBNbw0MMjxsYmZmZZm8AzAAAAAAAgBAgAAAmtZ2aWmZxGjZGYmFQzAAMzAwA",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"YMmZZmZMzMmthBzsZsNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzgZgRzAAMzAwA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYBa2mZMNzAMLzMzMDTmBAAAAgBAAAACAAY2mZpZbmNbMmZGMDMaGAgZGAGA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAA22GLYamZZAAACYhxMzwMDMaGAMzAAGA",
				"YMmZZmZMzMmthBzsYsNmBAAAAAAAAAALGa2MjpZGgZZmZmZYyMDAAAAgBAAAACAAY2mZpZbmNbMmZGMDQzAAMzAwA",
				"MjxMLzMjZmxsNMYmNjFmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMbzMjZmxsN8ADzsYsxMAAAAAAAAAAYZQzmZMNzYYMLzMzMDTmBAAAAAAAA2WGbYamZZAAACYhxMDmZAaGAMzAAGA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYZQzmZMNzYgZZmZmZMTmZAAAAAAAAAACAAYWmZpZbmNbMm5BGMDQzAAMzAwA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"YMmZZmZMzMmthBzsZsNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzgZgRzAAMzAwA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYZQzGjpZGDPgZZmZmZYyMAAAAAAAAAACAAY2mZpZbmNbMmZGMDMaGAgZGAGA",
				"MjxMLzMjZmxsN8ADzsZsxMAAAAAAAAAAYxQzGjpZG4BMLMzMDTmBAAAAgBAAAACAAY2mZpZbmNbMmZGmZ2MGNDAwMDADA",
				"MjxMLzMjZmxsNMjxsZsxAAAAAAAAAAAbQzmZMNzAjZZmZmZYyMAAAAAAAMA22GbYamZZAAACYhZmZGmBQzAgZGAwA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYxQzmZMNzAMLzMzMDTmBAAAAgBAAAACAAY2mZpZbmNbMmZGMzGoZAAmZAYA",
				"MjxMLzMjZmxsNMjxsZsxAAAAAAAAAAALQzmZMNzAjZZmZmZYyMAAAAAAAMA22GbYamZZAAACYhZmZGmBQzAgZGAwA",
			},
			["heroTrees"] = {
				["22"] = {
					["name"] = "Wildstalker",
					["slug"] = "wildstalker",
				},
				["23"] = {
					["name"] = "Keeper of the Grove",
					["slug"] = "keeper-of-the-grove",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9635, 1135, 1, 491, 9, 2, 399, 9, 3, 50, 9 },
							{ 23, 0.0365, 43, nil, nil, nil, 4, 12, 9, 18, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9815, 2226, 7, 848, 12, 2, 885, 11, 3, 84, 11 },
							{ 23, 0.0185, 42, nil, nil, nil, 15, 7, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9654, 1172, 1, 503, 9, 2, 422, 9, 13, 69, 9 },
							{ 23, 0.0346, 42, nil, nil, nil, 15, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.978, 2628, 2, 1055, 11, 1, 980, 11, 3, 97, 11 },
							{ 23, 0.022, 59, nil, nil, nil, 17, 3, 14, 4, 21, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9611, 1086, 1, 481, 9, 2, 367, 9, 13, 72, 9 },
							{ 23, 0.0389, 44, nil, nil, nil, 5, 11, 9, 4, 20, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9803, 1743, 1, 708, 11, 2, 626, 11, 19, 14, 13 },
							{ 23, 0.0197, 35, nil, nil, nil, 5, 11, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9651, 1440, 1, 617, 9, 2, 494, 9, 13, 70, 9 },
							{ 23, 0.0349, 52, nil, nil, nil, 5, 13, 9, 4, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9776, 3496, 7, 1392, 12, 2, 1272, 11, 3, 108, 11 },
							{ 23, 0.0224, 80, nil, nil, nil, 14, 5, 14, 4, 23, 11, 5, 15, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9738, 1114, 1, 488, 9, 2, 383, 9, 3, 48, 9 },
							{ 23, 0.0262, 30, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9824, 2233, 1, 908, 11, 2, 819, 11, 3, 80, 10 },
							{ 23, 0.0176, 40, nil, nil, nil, 4, 12, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9664, 1036, 1, 457, 9, 2, 339, 9, 3, 46, 8 },
							{ 23, 0.0336, 36, nil, nil, nil, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9703, 2093, 1, 821, 11, 2, 800, 11 },
							{ 23, 0.0297, 64, nil, nil, nil, 10, 5, 13, 15, 17, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9595, 1160, 1, 521, 9, 2, 417, 9, 3, 49, 9 },
							{ 23, 0.0405, 49, nil, nil, nil, 5, 15, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9802, 2818, 1, 1099, 11, 2, 1065, 11, 3, 91, 11 },
							{ 23, 0.0198, 57, nil, nil, nil, 16, 3, 13, 15, 17, 12, 9, 12, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9621, 1092, 1, 448, 9, 2, 400, 9, 3, 51, 9 },
							{ 23, 0.0379, 43, nil, nil, nil, 4, 13, 9, 5, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9784, 2893, 2, 1147, 11, 1, 1079, 11, 3, 85, 11 },
							{ 23, 0.0216, 64, nil, nil, nil, 12, 3, 14 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9594, 10385, 1, 4291, 9, 2, 3430, 9, 3, 463, 9 },
							{ 23, 0.0406, 439, 4, 122, 9, 5, 122, 9, 6, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.969, 22422, 7, 8253, 12, 2, 8146, 11, 3, 778, 11 },
							{ 23, 0.031, 717, nil, nil, nil, 8, 25, 14, 9, 57, 13, 10, 24, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 22, 1, 15, nil, nil, nil, 11, 15, 15 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.995, 2584, 3, 1734, 362141, 26, 76, 377580, 21, 92, 334159 },
									{ 23, 0.005, 13, nil, nil, nil, 24, 13, 417647 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 442, 3, 298, 294369, 28, 17, 333329, 25, 14, 366207 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9933, 445, 3, 342, 367474, 26, 17, 371065, 21, 22, 353385 },
									{ 23, 0.0067, 3, nil, nil, nil, 24, 3, 399002 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9734, 3845, 3, 2533, 253890, 26, 172, 266307, 1, 207, 309052 },
									{ 23, 0.0266, 105, 24, 62, 301937, 5, 14, 337796, 4, 13, 344537 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9954, 647, 3, 484, 200825, 28, 22, 193763, 26, 15, 216964 },
									{ 23, 0.0046, 3, nil, nil, nil, 24, 3, 219534 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9747, 656, 3, 477, 290279, 26, 30, 297653, 1, 35, 323970 },
									{ 23, 0.0253, 17, nil, nil, nil, 24, 11, 308363 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.995, 2584, 3, 1734, 362141, 26, 76, 377580, 21, 92, 334159 },
									{ 23, 0.005, 13, nil, nil, nil, 24, 13, 417647 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 442, 3, 298, 294369, 28, 17, 333329, 25, 14, 366207 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9933, 445, 3, 342, 367474, 26, 17, 371065, 21, 22, 353385 },
									{ 23, 0.0067, 3, nil, nil, nil, 24, 3, 399002 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9734, 3845, 3, 2533, 253890, 26, 172, 266307, 1, 207, 309052 },
									{ 23, 0.0266, 105, 24, 62, 301937, 5, 14, 337796, 4, 13, 344537 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9954, 647, 3, 484, 200825, 28, 22, 193763, 26, 15, 216964 },
									{ 23, 0.0046, 3, nil, nil, nil, 24, 3, 219534 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9747, 656, 3, 477, 290279, 26, 30, 297653, 1, 35, 323970 },
									{ 23, 0.0253, 17, nil, nil, nil, 24, 11, 308363 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9974, 1549, 3, 969, 355848, 29, 87, 352660, 30, 80, 345374 },
									{ 23, 0.0026, 4, nil, nil, nil, 24, 4, 380065 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 231, 20, 162, 320387, 25, 13, 355645, 21, 18, 312122 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 253, 3, 179, 360851, 30, 13, 358720, 29, 12, 365497 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9768, 6852, 3, 4725, 318045, 26, 273, 346858, 21, 230, 301097 },
									{ 23, 0.0232, 163, 24, 131, 358366 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9934, 1356, 3, 1009, 267962, 23, 70, 256343, 28, 40, 282006 },
									{ 23, 0.0066, 9, nil, nil, nil, 24, 9, 308137 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9871, 1224, 3, 887, 337838, 26, 46, 377344, 21, 40, 327631 },
									{ 23, 0.0129, 16, nil, nil, nil, 24, 16, 366319 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 1180, 3, 711, 432692, 25, 29, 458182, 21, 83, 407292 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 155, nil, nil, nil, 20, 91, 396991, 21, 14, 377851 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 170, 3, 120, 438114, 21, 12, 426634, 31, 12, 457675 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9809, 6328, 3, 4353, 381474, 26, 253, 399592, 21, 223, 360305 },
									{ 23, 0.0191, 123, 24, 102, 420607 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9959, 1221, 3, 914, 299094, 21, 40, 262998, 28, 30, 308279 },
									{ 23, 0.0041, 5, nil, nil, nil, 24, 5, 368015 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.98, 1080, 3, 783, 408259, 26, 51, 406213, 21, 32, 387954 },
									{ 23, 0.02, 22, nil, nil, nil, 24, 22, 421630 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9947, 567, 3, 297, 465678, 32, 25, 429533, 21, 60, 471528 },
									{ 23, 0.0053, 3, nil, nil, nil, 33, 3, 484242 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 47, nil, nil, nil, 3, 40, 432247 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 83, nil, nil, nil, 3, 55, 473270 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9861, 5039, 3, 3456, 322242, 26, 183, 335400, 21, 170, 299604 },
									{ 23, 0.0139, 71, 24, 58, 332728 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 916, 3, 666, 275339, 23, 43, 269189, 21, 36, 236398 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9831, 815, 3, 632, 335180, 26, 35, 340301, 21, 29, 320297 },
									{ 23, 0.0169, 14, nil, nil, nil, 24, 14, 336227 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 22, 3, 417138 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9961, 2838, 3, 1907, 402696, 21, 108, 376293, 23, 150, 404453 },
									{ 23, 0.0039, 11, nil, nil, nil, 24, 11, 461024 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 486, 3, 332, 335109, 25, 16, 388319, 21, 26, 313450 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 455, 3, 354, 410714, 21, 18, 404808, 26, 12, 412663 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9706, 7489, 3, 5127, 305340, 26, 320, 317958, 21, 239, 283012 },
									{ 23, 0.0294, 227, 24, 157, 340726 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9943, 1403, 3, 1034, 240000, 26, 43, 259430, 28, 34, 249568 },
									{ 23, 0.0057, 8, nil, nil, nil, 24, 8, 292309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9602, 1254, 3, 895, 314758, 26, 49, 316981, 21, 47, 305405 },
									{ 23, 0.0398, 52, nil, nil, nil, 24, 44, 325702 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9965, 2271, 3, 1528, 358043, 21, 89, 316977, 23, 122, 358485 },
									{ 23, 0.0035, 8, nil, nil, nil, 24, 8, 373151 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 301, 3, 195, 297485, 25, 14, 355493, 21, 24, 285936 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 375, 3, 276, 360581, 21, 15, 346790, 23, 26, 362307 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9734, 7361, 3, 5056, 257540, 26, 319, 271033, 21, 241, 229074 },
									{ 23, 0.0266, 201, 24, 149, 312693 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9971, 1372, 3, 998, 194456, 28, 40, 206544, 26, 28, 212383 },
									{ 23, 0.0029, 4, nil, nil, nil, 24, 4, 218687 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9773, 1337, 3, 967, 263223, 21, 47, 248788, 26, 52, 275098 },
									{ 23, 0.0227, 31, nil, nil, nil, 24, 27, 314966 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 46, nil, nil, nil, 3, 37, 516923 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 22, 3, 475696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 10, nil, nil, nil, 3, 10, 532951 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9934, 3483, 3, 2336, 400262, 26, 125, 404990, 21, 111, 357497 },
									{ 23, 0.0066, 23, nil, nil, nil, 24, 23, 424592 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 680, 3, 431, 335620, 25, 20, 371042, 28, 20, 372343 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 574, 3, 441, 413868, 26, 21, 420997, 21, 20, 393600 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9685, 7499, 3, 5091, 283744, 26, 307, 300138, 21, 225, 254275 },
									{ 23, 0.0315, 244, 24, 166, 327640, 27, 12, 384824, 4, 12, 321243 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9953, 1470, 3, 1085, 224967, 28, 46, 237472, 26, 37, 227935 },
									{ 23, 0.0047, 7, nil, nil, nil, 24, 7, 236884 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9729, 1291, 3, 951, 308931, 26, 47, 323685, 1, 39, 307881 },
									{ 23, 0.0271, 36, nil, nil, nil, 24, 33, 315877 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9753, 276, nil, nil, nil, 34, 62, 587552, 20, 82, 588138, 32, 24, 572597 },
									{ 23, 0.0247, 7, nil, nil, nil, 35, 7, 590123 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 14, nil, nil, nil, 3, 6, 580863 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 37, nil, nil, nil, 34, 8, 587596, 20, 14, 588014 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.991, 4605, 3, 3087, 301984, 21, 172, 295764, 26, 147, 305576 },
									{ 23, 0.009, 42, nil, nil, nil, 24, 36, 370947 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 810, 3, 569, 276768, 21, 39, 155250, 23, 40, 280209 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9908, 754, 3, 562, 371114, 21, 29, 303271, 23, 31, 367404 },
									{ 23, 0.0092, 7, nil, nil, nil, 24, 7, 371280 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 10, nil, nil, nil, 20, 6, 413740 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9961, 2552, 3, 1679, 320907, 21, 124, 290290, 23, 143, 307647 },
									{ 23, 0.0039, 10, nil, nil, nil, 24, 10, 334439 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 430, 3, 281, 273780, 25, 20, 308893, 21, 30, 251914 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 409, 3, 296, 333944, 26, 16, 356023, 29, 22, 332700 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9729, 7353, 3, 5054, 241737, 26, 295, 255053, 21, 235, 219341 },
									{ 23, 0.0271, 205, 24, 152, 284854 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9958, 1428, 3, 1031, 190341, 28, 41, 192236, 21, 47, 157549 },
									{ 23, 0.0042, 6, nil, nil, nil, 24, 6, 206980 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9714, 1258, 3, 896, 272951, 26, 53, 265161, 21, 37, 242753 },
									{ 23, 0.0286, 37, nil, nil, nil, 24, 34, 267514 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 90, nil, nil, nil, 20, 53, 429413, 21, 14, 417402 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 22, 4, 453083 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 13, nil, nil, nil, 20, 13, 418888 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9959, 15882, 3, 9602, 342056, 21, 917, 316546, 23, 798, 348961 },
									{ 23, 0.0041, 66, nil, nil, nil, 24, 55, 386642 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.999, 3044, 3, 1819, 302964, 25, 105, 310478, 21, 186, 264782 },
									{ 23, 0.001, 3, nil, nil, nil, 24, 3, 355989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9983, 3011, 3, 1988, 362189, 21, 159, 357469, 26, 93, 359894 },
									{ 23, 0.0017, 5, nil, nil, nil, 24, 5, 313161 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9743, 55069, 3, 36707, 252086, 26, 2202, 263502, 21, 1809, 231253 },
									{ 23, 0.0257, 1450, 24, 1017, 297261, 27, 60, 340610, 4, 53, 328503 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9959, 11063, 3, 7700, 202753, 28, 284, 205345, 23, 541, 204030 },
									{ 23, 0.0041, 46, nil, nil, nil, 24, 43, 223098 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9737, 10000, 3, 6929, 300724, 26, 381, 306864, 21, 331, 255835 },
									{ 23, 0.0263, 270, 24, 208, 309621, 5, 14, 302689, 27, 12, 337507 },
								},
							},
						},
					},
				},
			},
		},
		["250"] = {
			["prefix"] = "CoPAAAAAAAAAAAAAAAAAAAAAAw",
			["builds"] = {
				"MzyMzMmxMzMMLjZmmZxYmZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmxMzMzMDzYMAYMzMzAAAYgBmxiGLLgsMgNAzYmBAAmZghB",
				"MzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"MzyMzwMmZmhZbmZmmZxMjZmBAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDGMA",
				"MzyMzwMmZmhZbmZmmZxMzMzMAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLLgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMzMMbzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"Mz2MzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"Mz2MzwMmZmhZbmZmmZxMjZmBAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDGMA",
				"MzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAgxsNwAWCWGmADLAmxMAAMzAYYA",
				"MzyMzMmxMzMMbzMz0MLGjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZZmZmmZxMzMzMAAAAAmhZmZmZmHYmZAAjZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZbMz0MLmZmZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"Mz2MzMmxMzMMbzMz0MLGjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMzMMbjZmmZxYmZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"Mz2MzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZZMz0MLzYMzMGAAAAwgZmZmZMzMjBAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAjB",
				"MzyMzMmxMzMMLzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzMmxMmhZbmZmmZxMjZmBAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDGMA",
				"Mz2MzwMmZmhZbmZmmZxMzMzMAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzMmxMGMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
				"MzyMzwMmZmhZbmZmmZxMzMzMAAAAAmhZmZmZmHYmZAAjZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMzMMLzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmxMMbzMz0MLmZmZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMzMMbzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"YWGzMmxMmhZbmZmmZzMjxMGAAAAwMMzMzMjZGDAYmZmZmBAAYgBmxiGLbgsNgNAzYAAAmZwMMA",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLgsMgNAzwAAAmZghB",
				"YWGzMmxMzMMbzMz0MbmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZwgB",
				"MzyYmxMmZmhZbmZmmZxMjxMGAAAAwMMzMzMjZmZAAzMzMzAAAMmtBGwSw2wEYYBwMAAgZGgBD",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAwMzMzMzMDzYMAYmZmZGAAADMwMW0YZDktBsBYGGAAwMDmhB",
				"YWGzMmxMzMMbzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YWmZGmxMzMMLzMz0MLGzMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWGzMmxMjhZbmZmmZxMjxMmBAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSwywEYYBwMMAAMzAYYA",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSw2wEYYBwMMAAMzAYYA",
				"YWmZmxMmZmhZbmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAgxsNwAWCWGmADLAmxMAAMzAMYA",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDklBsBYGzAAAmZwgB",
				"YWGzwMzMjhZbmZmmZzMjhxMAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
				"YMmZMjZmZY2mZmpZWMzYYMDAAAAMzMzMzMzwMmBAmZmZmZAAAGYgZsoxyGIbDYDwMMAAgZGMYA",
				"YWmZGmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbgsNgNAzwAAAmZghB",
				"YWmZmxMmZmhZbmZmmZxMjxMGAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDgB",
				"YWGzwMmZMMbzMz0MLmZMzMmBAAAAmZmZmZmZYGDAYmZmZmBAAYgBmxiGLbgsNgNAzwAAAmZwgB",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWGzMmxMGMbzMz0MbmZmxMmBAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZwgB",
				"MzyMzMmxMzMMbzMz0MbGjxMGAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGGAAwMDMMA",
				"YWGzMmxMzMMbjZmmZxMzMzMAAAAAmZmZmZmZYGjBAzMzMzAAAYgBmxiGbbgsNgNAzwAAAmZwgB",
				"Y2GzMmxMzMMbzMz0MLmZMmxAAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSwywEYYBwMMAAMzAYYA",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
				"YWmZGmxMjhZbmZmmZxMjxMGAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
				"Y2mZmxMmZmhZbmZmmZzYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDklBsBYGzAAAmZghB",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAwMmZmZmZYGjBAzMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
				"MzyYmxMmZMMbzMz0MLmZMmxAAAAAmhZmZmZMzMDAYmZmZGAAgxsNwAWC2GmADLAmBAAMzAMDD",
				"Y2GzMmxMjhZbmZmmZxMjxMGAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
				"MzyMzMmxMmhZbmZmmZzYMmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgtBYGGAAwMDMMA",
				"YWmZmxMmZMMbzMz0MbmZMmBAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
			},
			["heroTrees"] = {
				["31"] = {
					["name"] = "San'layn",
					["slug"] = "sanlayn",
				},
				["33"] = {
					["name"] = "Deathbringer",
					["slug"] = "deathbringer",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7723, 5669, 1, 1309, 9, 2, 1047, 9, 3, 726, 9 },
							{ 33, 0.2277, 1671, 4, 616, 9, 5, 515, 9, 6, 150, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8685, 23242, 21, 5813, 14, 30, 5545, 13, 18, 1032, 13 },
							{ 33, 0.1315, 3520, 4, 1291, 12, 5, 962, 11, 6, 279, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9939, 490, nil, nil, nil, 31, 301, 18, 13, 12, 18, 23, 78, 17 },
							{ 33, 0.0061, 3, nil, nil, nil, 4, 3, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7649, 5480, 1, 1232, 9, 2, 1052, 9, 3, 745, 9 },
							{ 33, 0.2351, 1684, 4, 601, 9, 5, 494, 9, 6, 168, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8579, 23625, 16, 5596, 13, 9, 5576, 13, 22, 927, 13 },
							{ 33, 0.1421, 3914, 28, 1450, 12, 5, 1126, 11, 6, 315, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9859, 558, 12, 317, 16, 22, 42, 17, 29, 41, 16 },
							{ 33, 0.0141, 8, nil, nil, nil, 15, 4, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7594, 5009, 1, 1179, 9, 2, 914, 9, 3, 745, 9 },
							{ 33, 0.2406, 1587, 4, 574, 9, 5, 509, 9, 6, 156, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8539, 18111, 26, 700, 14, 16, 4399, 13, 17, 4356, 13 },
							{ 33, 0.1461, 3099, 27, 1221, 12, 5, 844, 11, 6, 238, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 493, 12, 296, 16, 32, 94, 17, 22, 34, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7644, 6468, 1, 1463, 9, 12, 1187, 9, 3, 829, 9 },
							{ 33, 0.2356, 1993, 4, 684, 9, 5, 590, 9, 6, 217, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8567, 28757, 21, 6955, 14, 9, 6442, 13, 22, 1160, 13 },
							{ 33, 0.1433, 4809, 14, 1788, 12, 10, 1330, 12, 15, 382, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9928, 554, 12, 331, 16, 23, 85, 18, 20, 23, 18 },
							{ 33, 0.0072, 4, nil, nil, nil, 4, 4, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7647, 5350, 1, 1207, 9, 2, 979, 9, 3, 741, 9 },
							{ 33, 0.2353, 1646, 4, 580, 9, 5, 503, 9, 6, 164, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.86, 20141, 9, 4829, 13, 16, 4822, 13, 26, 795, 13 },
							{ 33, 0.14, 3280, 27, 1288, 12, 5, 950, 11, 6, 252, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9928, 413, 12, 266, 16, 20, 13, 18, 17, 63, 16 },
							{ 33, 0.0072, 3, nil, nil, nil, 15, 3, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7734, 4817, 1, 1106, 9, 2, 887, 9, 3, 632, 9 },
							{ 33, 0.2266, 1411, 4, 497, 9, 5, 440, 9, 6, 139, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.859, 18775, 21, 4700, 14, 9, 4538, 13, 18, 866, 13 },
							{ 33, 0.141, 3081, 4, 1215, 12, 5, 835, 11, 6, 229, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 505, 12, 313, 16, 20, 34, 19, 9, 84, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7602, 4948, 1, 1128, 9, 2, 908, 9, 3, 709, 9 },
							{ 33, 0.2398, 1561, 4, 563, 9, 5, 488, 9, 6, 134, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8551, 21570, 16, 5129, 13, 22, 853, 13, 1, 5012, 12 },
							{ 33, 0.1449, 3655, 24, 1469, 12, 5, 1021, 11, 15, 269, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 388, nil, nil, nil, 23, 58, 18, 25, 228, 17, 26, 36, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7835, 5855, 1, 1321, 9, 12, 1111, 9, 3, 719, 9 },
							{ 33, 0.2165, 1618, 4, 617, 9, 5, 490, 9, 15, 122, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.877, 26259, 16, 6541, 13, 17, 6125, 13, 18, 1097, 13 },
							{ 33, 0.123, 3683, 4, 1428, 11, 5, 1033, 11, 15, 336, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9934, 453, nil, nil, nil, 19, 257, 18, 20, 26, 18, 17, 96, 16 },
							{ 33, 0.0066, 3, nil, nil, nil, 5, 3, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7622, 49056, 1, 10705, 9, 2, 8843, 9, 3, 5966, 9 },
							{ 33, 0.2378, 15302, 4, 5355, 9, 5, 4209, 9, 6, 1370, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8548, 195317, 7, 45808, 14, 8, 943, 14, 9, 44041, 13 },
							{ 33, 0.1452, 33187, 4, 12380, 12, 10, 8495, 12, 11, 442, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9858, 4857, 12, 2564, 16, 1, 878, 16, 13, 359, 18 },
							{ 33, 0.0142, 70, nil, nil, nil, 14, 44, 16, 15, 12, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 1, 14, nil, nil, nil, 62, 5, 402080 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 62, 3, 399815 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9276, 3918, 34, 1154, 358312, 39, 170, 365329, 3, 92, 394701 },
									{ 33, 0.0724, 306, 5, 53, 402960, 42, 42, 387994, 4, 70, 366361 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.986, 562, 34, 170, 290797, 63, 150, 290466, 48, 17, 366375 },
									{ 33, 0.014, 8, nil, nil, nil, 42, 5, 361157 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9441, 608, 34, 253, 361528, 39, 44, 357763, 40, 70, 355971 },
									{ 33, 0.0559, 36, nil, nil, nil, 5, 13, 374242 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8452, 4560, 34, 1396, 247125, 3, 240, 287801, 39, 225, 266228 },
									{ 33, 0.1548, 835, 5, 160, 315957, 4, 196, 282014, 42, 83, 271045 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9444, 900, 34, 290, 194300, 45, 39, 180135, 3, 19, 197439 },
									{ 33, 0.0556, 53, nil, nil, nil, 44, 9, 184165 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8479, 730, 34, 313, 290046, 3, 64, 292959, 39, 41, 301169 },
									{ 33, 0.1521, 131, nil, nil, nil, 5, 27, 296243, 42, 17, 287723, 4, 31, 284086 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 1, 14, nil, nil, nil, 62, 5, 402080 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 62, 3, 399815 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9276, 3918, 34, 1154, 358312, 39, 170, 365329, 3, 92, 394701 },
									{ 33, 0.0724, 306, 5, 53, 402960, 42, 42, 387994, 4, 70, 366361 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.986, 562, 34, 170, 290797, 63, 150, 290466, 48, 17, 366375 },
									{ 33, 0.014, 8, nil, nil, nil, 42, 5, 361157 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9441, 608, 34, 253, 361528, 39, 44, 357763, 40, 70, 355971 },
									{ 33, 0.0559, 36, nil, nil, nil, 5, 13, 374242 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8452, 4560, 34, 1396, 247125, 3, 240, 287801, 39, 225, 266228 },
									{ 33, 0.1548, 835, 5, 160, 315957, 4, 196, 282014, 42, 83, 271045 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9444, 900, 34, 290, 194300, 45, 39, 180135, 3, 19, 197439 },
									{ 33, 0.0556, 53, nil, nil, nil, 44, 9, 184165 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8479, 730, 34, 313, 290046, 3, 64, 292959, 39, 41, 301169 },
									{ 33, 0.1521, 131, nil, nil, nil, 5, 27, 296243, 42, 17, 287723, 4, 31, 284086 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9561, 2245, 34, 634, 352787, 40, 460, 340045, 54, 60, 333856 },
									{ 33, 0.0439, 103, nil, nil, nil, 41, 22, 366043, 55, 18, 353203, 44, 15, 340775 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9615, 325, 34, 98, 318083, 54, 18, 313021, 48, 13, 355645 },
									{ 33, 0.0385, 13, nil, nil, nil, 41, 6, 326897 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9631, 261, 34, 131, 365315, 40, 39, 367144, 39, 16, 372135 },
									{ 33, 0.0369, 10, nil, nil, nil, 4, 4, 355370 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8835, 11404, 34, 3687, 316963, 39, 610, 332412, 3, 325, 349435 },
									{ 33, 0.1165, 1504, 42, 200, 337032, 5, 187, 356886, 4, 316, 333906 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9466, 1967, 34, 685, 252651, 45, 76, 251934, 39, 96, 256524 },
									{ 33, 0.0534, 111, nil, nil, nil, 42, 24, 274018, 44, 27, 260908, 4, 25, 278862 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8869, 1889, 34, 714, 336928, 39, 117, 337161, 3, 66, 356006 },
									{ 33, 0.1131, 241, nil, nil, nil, 5, 43, 381304, 42, 41, 383791, 4, 55, 335694 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9712, 1824, 34, 449, 427399, 43, 157, 414626, 56, 446, 409571 },
									{ 33, 0.0288, 54, nil, nil, nil, 41, 14, 436974, 44, 14, 415556 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9703, 261, 34, 74, 391568, 43, 41, 385096, 56, 82, 380207 },
									{ 33, 0.0297, 8, nil, nil, nil, 41, 4, 413965 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9559, 217, 34, 103, 437789, 43, 24, 430185, 40, 55, 432597 },
									{ 33, 0.0441, 10, nil, nil, nil, 42, 4, 429531 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8938, 10557, 34, 3382, 375689, 39, 596, 394655, 3, 316, 405429 },
									{ 33, 0.1062, 1255, 5, 177, 416141, 42, 165, 408245, 41, 118, 399254 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9653, 1892, 34, 628, 281768, 45, 79, 280865, 39, 100, 296677 },
									{ 33, 0.0347, 68, nil, nil, nil, 42, 15, 301044, 44, 22, 291994 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9056, 1814, 34, 682, 399722, 39, 101, 397398, 3, 67, 408521 },
									{ 33, 0.0944, 189, nil, nil, nil, 5, 40, 399810, 42, 29, 413773, 41, 21, 398319 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9673, 947, 34, 164, 463558, 57, 281, 458022, 58, 74, 471247 },
									{ 33, 0.0327, 32, nil, nil, nil, 36, 14, 478436 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 136, nil, nil, nil, 58, 39, 437258, 34, 24, 435175, 57, 38, 432764 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9417, 97, nil, nil, nil, 34, 37, 475377, 56, 32, 473953 },
									{ 33, 0.0583, 6, nil, nil, nil, 36, 6, 480789 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9063, 8072, 34, 2595, 319386, 39, 430, 321899, 3, 209, 334279 },
									{ 33, 0.0937, 835, 42, 110, 334351, 5, 104, 338258, 4, 164, 332802 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9662, 1344, 34, 431, 261782, 45, 57, 273707, 40, 257, 244205 },
									{ 33, 0.0338, 47, nil, nil, nil, 42, 13, 303282 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9286, 1327, 34, 511, 331438, 39, 82, 328773, 1, 106, 328449 },
									{ 33, 0.0714, 102, nil, nil, nil, 42, 31, 348022, 5, 21, 331322, 4, 21, 351526 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.72, 18, nil, nil, nil, 33, 7, 416980 },
									{ 33, 0.28, 7, nil, nil, nil, 36, 7, 415967 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 4, nil, nil, nil, 47, 4, 402438 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9463, 5097, 34, 1530, 399516, 39, 225, 396391, 40, 656, 382228 },
									{ 33, 0.0537, 289, nil, nil, nil, 41, 42, 403332, 42, 48, 405509, 44, 54, 404938 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9664, 777, 34, 242, 325319, 40, 175, 304131, 48, 28, 388880 },
									{ 33, 0.0336, 27, nil, nil, nil, 41, 7, 329816 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9528, 788, 34, 319, 408887, 40, 84, 407601, 39, 42, 402806 },
									{ 33, 0.0472, 39, nil, nil, nil, 44, 10, 406816 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8775, 12324, 34, 3971, 301453, 39, 655, 315271, 3, 403, 320013 },
									{ 33, 0.1225, 1720, 5, 234, 333268, 42, 208, 315689, 4, 393, 333062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9543, 2254, 34, 755, 227244, 45, 92, 226510, 39, 108, 235965 },
									{ 33, 0.0457, 108, nil, nil, nil, 42, 21, 250329, 41, 17, 220945, 5, 19, 266836 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8815, 2172, 34, 852, 313696, 39, 115, 322938, 3, 86, 326870 },
									{ 33, 0.1185, 292, 42, 55, 312614, 5, 49, 355501, 4, 72, 352578 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.75, 18, nil, nil, nil, 33, 7, 439082 },
									{ 33, 0.25, 6, nil, nil, nil, 36, 6, 438259 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 5, nil, nil, nil, 35, 5, 407456 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9554, 4006, 34, 1169, 350518, 40, 662, 326186, 39, 173, 349378 },
									{ 33, 0.0446, 187, nil, nil, nil, 41, 30, 394768, 42, 33, 379696, 44, 39, 362450 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9948, 578, 34, 135, 290374, 52, 172, 289568, 53, 16, 331393 },
									{ 33, 0.0052, 3, nil, nil, nil, 5, 3, 347367 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9664, 661, 34, 273, 351617, 40, 87, 353091, 39, 37, 353030 },
									{ 33, 0.0336, 23, nil, nil, nil, 42, 11, 361635 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8801, 12114, 34, 3906, 251613, 39, 647, 265158, 3, 376, 270863 },
									{ 33, 0.1199, 1651, 5, 231, 270945, 42, 197, 275815, 4, 365, 281331 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9418, 2202, 34, 729, 180113, 45, 93, 182422, 40, 317, 176556 },
									{ 33, 0.0582, 136, nil, nil, nil, 44, 35, 187157, 42, 22, 200208, 5, 18, 249594 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8988, 2239, 34, 855, 260666, 39, 114, 267086, 1, 201, 270504 },
									{ 33, 0.1012, 252, 5, 50, 313010, 42, 41, 274834, 44, 41, 261292 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9429, 165, nil, nil, nil, 34, 31, 495270, 46, 69, 486995 },
									{ 33, 0.0571, 10, nil, nil, nil, 36, 7, 468576 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.5, 5, nil, nil, nil, 36, 5, 468422 },
									{ 31, 0.5, 5, nil, nil, nil, 33, 5, 468729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 11, nil, nil, nil, 46, 4, 493646 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9404, 6473, 34, 1918, 403427, 39, 304, 404106, 12, 475, 419388 },
									{ 33, 0.0596, 410, 5, 56, 419313, 42, 55, 430601, 41, 53, 405654 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9751, 938, 34, 247, 321716, 38, 230, 318533, 45, 31, 326366 },
									{ 33, 0.0249, 24, nil, nil, nil, 42, 5, 351190 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9529, 1112, 34, 418, 412206, 39, 71, 404946, 1, 71, 408488 },
									{ 33, 0.0471, 55, nil, nil, nil, 41, 14, 412146, 44, 14, 406094 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.876, 12453, 34, 3881, 281383, 39, 636, 299019, 3, 466, 303293 },
									{ 33, 0.124, 1762, 5, 266, 317540, 42, 202, 303318, 4, 413, 305849 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9492, 2298, 34, 722, 214822, 45, 89, 220132, 40, 362, 209178 },
									{ 33, 0.0508, 123, nil, nil, nil, 42, 26, 224795, 4, 34, 234440, 44, 32, 224806 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8862, 2282, 34, 814, 302783, 39, 114, 309811, 3, 94, 303232 },
									{ 33, 0.1138, 293, 5, 64, 308475, 42, 44, 308298, 4, 71, 328408 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9231, 240, nil, nil, nil, 34, 38, 584693, 53, 19, 575651, 59, 17, 573074 },
									{ 33, 0.0769, 20, nil, nil, nil, 60, 14, 592024 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 18, nil, nil, nil, 59, 11, 573074 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 10, nil, nil, nil, 61, 4, 588067 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9133, 7184, 34, 2182, 301560, 39, 381, 305197, 3, 154, 367489 },
									{ 33, 0.0867, 682, 5, 91, 381132, 42, 74, 303711, 41, 67, 304104 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9701, 1105, 34, 353, 269054, 45, 38, 244633, 40, 219, 253974 },
									{ 33, 0.0299, 34, nil, nil, nil, 42, 12, 275102 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9075, 1157, 34, 416, 309980, 39, 81, 309046, 3, 38, 307218 },
									{ 33, 0.0925, 118, nil, nil, nil, 5, 21, 383611, 42, 22, 387278, 4, 20, 376838 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9221, 71, nil, nil, nil, 49, 25, 404238 },
									{ 33, 0.0779, 6, nil, nil, nil, 36, 6, 404143 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.5, 4, nil, nil, nil, 36, 4, 402152 },
									{ 31, 0.5, 4, nil, nil, nil, 33, 4, 405988 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 50, 3, 417904 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9547, 4595, 34, 1333, 321696, 40, 735, 303572, 39, 224, 314828 },
									{ 33, 0.0453, 218, nil, nil, nil, 5, 33, 335785, 41, 30, 325886, 42, 29, 317392 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9677, 599, 34, 163, 265776, 48, 23, 309027, 51, 52, 265730 },
									{ 33, 0.0323, 20, nil, nil, nil, 42, 6, 297774 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.971, 670, 34, 267, 327394, 39, 38, 332025, 40, 99, 323918 },
									{ 33, 0.029, 20, nil, nil, nil, 44, 6, 336042 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8796, 12168, 34, 3884, 240592, 39, 647, 259538, 3, 405, 258379 },
									{ 33, 0.1204, 1666, 5, 232, 264730, 42, 203, 269221, 4, 386, 266618 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9439, 2204, 34, 692, 173379, 45, 89, 169176, 39, 103, 187014 },
									{ 33, 0.0561, 131, nil, nil, nil, 42, 17, 194866, 44, 29, 178724, 5, 14, 218703 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8957, 2234, 34, 821, 259087, 39, 116, 275542, 3, 79, 264643 },
									{ 33, 0.1043, 260, nil, nil, nil, 5, 41, 255157, 4, 67, 265694, 42, 31, 293543 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.922, 343, nil, nil, nil, 33, 28, 405352, 34, 42, 470456, 35, 117, 411284 },
									{ 33, 0.078, 29, nil, nil, nil, 36, 26, 402978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.7966, 47, nil, nil, nil, 33, 12, 404287, 35, 12, 408741 },
									{ 33, 0.2034, 12, nil, nil, nil, 36, 12, 402856 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9388, 46, nil, nil, nil, 33, 5, 419184, 37, 12, 407640, 38, 14, 425916 },
									{ 33, 0.0612, 3, nil, nil, nil, 36, 3, 431539 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9443, 27162, 34, 6874, 342197, 39, 1254, 348311, 40, 4217, 319892 },
									{ 33, 0.0557, 1603, 41, 200, 379492, 42, 192, 375658, 5, 153, 375667 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9734, 4824, 34, 1027, 291943, 38, 1140, 269532, 43, 267, 270392 },
									{ 33, 0.0266, 132, nil, nil, nil, 41, 28, 317338, 44, 31, 312915, 42, 24, 299265 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9519, 5103, 34, 1595, 360224, 39, 253, 356655, 40, 758, 353173 },
									{ 33, 0.0481, 258, nil, nil, nil, 44, 55, 363750, 42, 45, 375658, 41, 37, 396760 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8828, 90632, 34, 27750, 247879, 39, 4680, 265746, 3, 2658, 266545 },
									{ 33, 0.1172, 12035, 5, 1559, 281187, 42, 1389, 276833, 4, 2588, 279094 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9412, 17078, 34, 5105, 190230, 45, 632, 189348, 39, 744, 195298 },
									{ 33, 0.0588, 1066, nil, nil, nil, 42, 158, 206448, 44, 208, 183405, 41, 118, 193411 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8869, 17464, 34, 5777, 296185, 39, 869, 303020, 3, 549, 302969 },
									{ 33, 0.1131, 2228, 5, 351, 307287, 42, 311, 313605, 4, 497, 312855 },
								},
							},
						},
					},
				},
			},
		},
		["251"] = {
			["prefix"] = "CsPAAAAAAAAAAAAAAAAAAAAAAM",
			["builds"] = {
				"AzMMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DYmZMzMzYY2mZmZmZxMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"AzMjZmZAz2MzMzMLmZkZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBYGYA",
				"DYmZMjxYY2mZmZmZzMjmZwYYMGMzMzMzMzMDAAAAAAAAAgFzihBGY20QDbYmxMzADADAzMzAD",
				"DwMjZMDY2mZmZmZZmZkZMGDzMGMjZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"DYmZMzMzYY2mZmZmZxMjMjxYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMAD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMAD",
				"AzMjZmZAz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMMjZGDz2MzMzMLmZ0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"DYmhZMGDz2MzMzMbzMjmZwYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMjBD",
				"AzMjZMGDz2MzMzMmxoZGjZGGjBzMzMzMzMzAAAAAAAAAwY2GYALglhJkxCmZMzMwAwwMDgZwA",
				"AzMjZMDY2mZmZmZzMjmZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMjZMGDz2MzMzMbmZ0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMAD",
				"DYmhZMGDz2MzMzMLzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"AzMMjZYY2GzMzMbzMz0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"AzMMjZAz2MzMzMbzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"AzMjZMGDzyMzMzMbmZ0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMjZMzYY2mZmZmZxMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
				"DYmZMjxYY2mZmZmZzMjmZwYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMzAD",
				"AzMjZMzYY2mZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
				"AmhZMDY2mZmZmZZmZ0MjxYYmxgZmZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"DwMjZMGDz2MzMzMLzMjMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"AzMjZMGDz2MzMzMLmZ0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"AzMjZMGDzyMzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
				"DYmhZMGDz2MzMzMLzMjmZMGDjxgZmZmZmZmZAAAAAAAAAAsYWMMwAzmGaYDzMmZGYAYAYmhBD",
				"AmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmZMjZAz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAgFzihBGY20QDbYmxMzADADAzMzAD",
				"DwMjZMDY2mZmZmZZmZkZMGDjxgZmZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDzMGMjZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DwMjZmZGDz2MzMzMbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"DwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAzAYYmBYmBD",
				"DYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DwMjZMDY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"DwMjZMzYY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"AzMjZMGDz2MzMzMbzMjMjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"DYmhZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DwMjZMzYY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmZMjxYY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
			},
			["heroTrees"] = {
				["32"] = {
					["name"] = "Rider of the Apocalypse",
					["slug"] = "rider-of-the-apocalypse",
				},
				["33"] = {
					["name"] = "Deathbringer",
					["slug"] = "deathbringer",
				},
			},
			["weaponConfigOrder"] = {
				"all",
				"1",
				"3",
			},
			["weaponConfigs"] = {
				["1"] = {
					["label"] = "1H Dual Wield",
					["shape"] = "dual-wield",
				},
				["3"] = {
					["label"] = "2H",
					["shape"] = "two-hand",
				},
			},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9367, 562, 1, 382, 9, 2, 133, 9, 3, 28, 8 },
							{ 32, 0.0633, 38, nil, nil, nil, 4, 22, 9, 15, 12, 9 },
						},
						["3"] = {
							{ 33, 0.9716, 274, 1, 195, 9, 14, 42, 9 },
							{ 32, 0.0284, 8, nil, nil, nil, 4, 8, 8 },
						},
						["all"] = {
							{ 33, 0.938, 893, 1, 609, 9, 2, 188, 9, 25, 19, 9 },
							{ 32, 0.062, 59, nil, nil, nil, 4, 32, 9, 15, 12, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.962, 1694, 12, 1332, 12, 2, 300, 11, 26, 34, 12 },
							{ 32, 0.038, 67, nil, nil, nil, 4, 32, 11, 5, 17, 10 },
						},
						["3"] = {
							{ 33, 0.9715, 409, 1, 347, 11, 14, 43, 11, 3, 15, 10 },
							{ 32, 0.0285, 12, nil, nil, nil, 6, 5, 11 },
						},
						["all"] = {
							{ 33, 0.9633, 2202, 12, 1756, 12, 2, 352, 11, 26, 41, 12 },
							{ 32, 0.0367, 84, nil, nil, nil, 4, 36, 11, 6, 12, 11, 5, 21, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 8, nil, nil, nil, 18, 8, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.933, 682, 1, 487, 9, 2, 152, 9, 17, 13, 9 },
							{ 32, 0.067, 49, nil, nil, nil, 4, 19, 9, 15, 18, 9, 6, 12, 9 },
						},
						["3"] = {
							{ 33, 0.9854, 337, 1, 236, 9, 16, 58, 9, 3, 28, 9 },
							{ 32, 0.0146, 5, nil, nil, nil, 4, 5, 9 },
						},
						["all"] = {
							{ 33, 0.9366, 1108, 1, 770, 9, 2, 223, 9, 3, 58, 9 },
							{ 32, 0.0634, 75, nil, nil, nil, 4, 30, 9, 15, 23, 9, 6, 16, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9681, 2122, 12, 1611, 12, 2, 426, 11, 9, 44, 13 },
							{ 32, 0.0319, 70, nil, nil, nil, 4, 44, 11, 5, 17, 11 },
						},
						["3"] = {
							{ 33, 0.9514, 450, 1, 342, 11, 16, 73, 11, 3, 17, 10 },
							{ 32, 0.0486, 23, nil, nil, nil, 4, 9, 11 },
						},
						["all"] = {
							{ 33, 0.9649, 2696, 18, 2049, 12, 2, 509, 11, 9, 59, 13 },
							{ 32, 0.0351, 98, nil, nil, nil, 4, 54, 11, 5, 24, 11, 6, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 6, nil, nil, nil, 1, 6, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9454, 519, 8, 374, 9, 2, 113, 8, 27, 16, 9 },
							{ 32, 0.0546, 30, nil, nil, nil, 15, 9, 9, 4, 21, 8 },
						},
						["3"] = {
							{ 33, 0.9485, 276, 1, 193, 9, 2, 43, 9, 3, 27, 8 },
							{ 32, 0.0515, 15, nil, nil, nil, 24, 3, 9 },
						},
						["all"] = {
							{ 33, 0.9397, 842, 8, 597, 9, 2, 165, 9, 17, 21, 9 },
							{ 32, 0.0603, 54, nil, nil, nil, 7, 8, 9, 4, 25, 8, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9651, 1299, 12, 1031, 12, 2, 228, 11, 13, 16, 16 },
							{ 32, 0.0349, 47, nil, nil, nil, 28, 31, 12 },
						},
						["3"] = {
							{ 33, 0.9755, 319, 8, 256, 11, 14, 40, 12, 3, 12, 11 },
							{ 32, 0.0245, 8, nil, nil, nil, 4, 5, 10 },
						},
						["all"] = {
							{ 33, 0.9672, 1711, 12, 1350, 12, 2, 279, 11, 13, 24, 16 },
							{ 32, 0.0328, 58, nil, nil, nil, 28, 36, 12, 6, 12, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9469, 678, 1, 480, 9, 2, 152, 9, 3, 26, 9 },
							{ 32, 0.0531, 38, nil, nil, nil, 4, 19, 9 },
						},
						["3"] = {
							{ 33, 0.9688, 279, 1, 197, 9, 16, 40, 9, 3, 18, 8 },
							{ 32, 0.0313, 9, nil, nil, nil, 4, 4, 9 },
						},
						["all"] = {
							{ 33, 0.9488, 1019, 1, 717, 9, 2, 197, 9, 3, 49, 9 },
							{ 32, 0.0512, 55, nil, nil, nil, 4, 24, 9, 15, 16, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9762, 2091, 12, 1660, 12, 2, 359, 11, 9, 28, 13 },
							{ 32, 0.0238, 51, nil, nil, nil, 7, 7, 12, 4, 22, 11, 15, 18, 11 },
						},
						["3"] = {
							{ 33, 0.9838, 425, 1, 352, 11, 16, 50, 12, 3, 16, 10 },
							{ 32, 0.0162, 7, nil, nil, nil, 4, 7, 11 },
						},
						["all"] = {
							{ 33, 0.9771, 2641, 12, 2097, 12, 2, 424, 11, 13, 40, 15 },
							{ 32, 0.0229, 62, nil, nil, nil, 7, 9, 12, 4, 29, 11, 15, 20, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 7, nil, nil, nil, 1, 7, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9638, 639, 1, 474, 9, 2, 129, 9, 3, 14, 9 },
							{ 32, 0.0362, 24, nil, nil, nil, 4, 14, 9 },
						},
						["3"] = {
							{ 33, 0.9739, 299, 1, 219, 9, 16, 49, 9, 3, 20, 8 },
							{ 32, 0.0261, 8, nil, nil, nil, 4, 8, 9 },
						},
						["all"] = {
							{ 33, 0.9652, 997, 1, 727, 9, 2, 192, 9, 3, 42, 9 },
							{ 32, 0.0348, 36, nil, nil, nil, 4, 22, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9588, 1839, 12, 1448, 12, 2, 357, 11, 19, 18, 11 },
							{ 32, 0.0412, 79, nil, nil, nil, 24, 3, 13, 4, 53, 11, 5, 18, 11 },
						},
						["3"] = {
							{ 33, 0.9844, 379, 1, 307, 11, 14, 56, 11, 3, 16, 10 },
							{ 32, 0.0156, 6, nil, nil, nil, 4, 6, 10 },
						},
						["all"] = {
							{ 33, 0.9619, 2351, 18, 1847, 12, 2, 437, 11, 23, 39, 11 },
							{ 32, 0.0381, 93, nil, nil, nil, 4, 59, 11, 5, 22, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9355, 508, 1, 359, 9, 2, 116, 9, 17, 13, 8 },
							{ 32, 0.0645, 35, nil, nil, nil, 4, 15, 9, 5, 12, 9 },
						},
						["3"] = {
							{ 33, 0.9611, 272, 1, 198, 8, 16, 34, 9, 3, 21, 8 },
							{ 32, 0.0389, 11, nil, nil, nil, 4, 8, 9 },
						},
						["all"] = {
							{ 33, 0.9422, 815, 1, 586, 9, 2, 154, 9, 3, 34, 8 },
							{ 32, 0.0578, 50, nil, nil, nil, 4, 23, 9, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9616, 1351, 12, 1058, 12, 2, 259, 11, 19, 12, 11 },
							{ 32, 0.0384, 54, nil, nil, nil, 4, 33, 11 },
						},
						["3"] = {
							{ 33, 0.9885, 343, 1, 295, 11, 20, 30, 13, 3, 12, 10 },
							{ 32, 0.0115, 4, nil, nil, nil, 4, 4, 10 },
						},
						["all"] = {
							{ 33, 0.9609, 1796, 18, 1405, 12, 2, 309, 11, 13, 28, 16 },
							{ 32, 0.0391, 73, nil, nil, nil, 6, 8, 12, 4, 39, 11, 5, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9349, 661, 1, 477, 9, 2, 138, 8 },
							{ 32, 0.0651, 46, nil, nil, nil, 7, 7, 9, 4, 27, 8 },
						},
						["3"] = {
							{ 33, 0.983, 347, 1, 253, 9, 2, 52, 9, 3, 22, 9 },
							{ 32, 0.017, 6, nil, nil, nil, 4, 3, 9 },
						},
						["all"] = {
							{ 33, 0.9459, 1049, 1, 755, 9, 2, 203, 8, 17, 19, 9 },
							{ 32, 0.0541, 60, nil, nil, nil, 7, 8, 9, 4, 30, 8, 15, 14, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9641, 1879, 12, 1511, 12, 2, 304, 11, 21, 37, 12 },
							{ 32, 0.0359, 70, nil, nil, nil, 22, 9, 14, 4, 37, 11, 5, 20, 11 },
						},
						["3"] = {
							{ 33, 0.9853, 469, 1, 374, 11, 14, 67, 11, 23, 18, 11 },
							{ 32, 0.0147, 7, nil, nil, nil, 6, 3, 11 },
						},
						["all"] = {
							{ 33, 0.9669, 2450, 12, 1947, 12, 2, 384, 11, 13, 27, 14 },
							{ 32, 0.0331, 84, nil, nil, nil, 4, 41, 11, 5, 23, 11, 6, 16, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9526, 523, 1, 382, 9, 2, 110, 9, 3, 16, 9 },
							{ 32, 0.0474, 26, nil, nil, nil, 4, 17, 9 },
						},
						["3"] = {
							{ 33, 0.9593, 212, 1, 162, 9, 2, 31, 9 },
							{ 32, 0.0407, 9, nil, nil, nil, 6, 3, 9 },
						},
						["all"] = {
							{ 33, 0.9569, 778, 1, 565, 9, 2, 153, 9, 3, 30, 9 },
							{ 32, 0.0431, 35, nil, nil, nil, 4, 22, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9742, 1739, 8, 1363, 12, 2, 326, 11, 13, 30, 14 },
							{ 32, 0.0258, 46, nil, nil, nil, 4, 35, 11 },
						},
						["3"] = {
							{ 33, 0.9704, 360, 1, 303, 11, 14, 40, 11 },
							{ 32, 0.0296, 11, nil, nil, nil, 4, 8, 11 },
						},
						["all"] = {
							{ 33, 0.9721, 2198, 12, 1731, 12, 2, 387, 11, 13, 35, 14 },
							{ 32, 0.0279, 63, nil, nil, nil, 4, 44, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9371, 5389, 1, 3745, 9, 2, 1178, 9, 3, 198, 9 },
							{ 32, 0.0629, 362, 4, 168, 9, 5, 85, 9, 6, 69, 9 },
						},
						["3"] = {
							{ 33, 0.9572, 2684, 1, 1850, 9, 3, 205, 9, 2, 412, 8 },
							{ 32, 0.0428, 120, nil, nil, nil, 4, 52, 9, 7, 19, 9, 5, 31, 8 },
						},
						["all"] = {
							{ 33, 0.9457, 8634, 1, 5907, 9, 2, 1699, 9, 3, 436, 9 },
							{ 32, 0.0543, 496, 4, 224, 9, 5, 120, 9, 6, 90, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9645, 16041, 8, 12350, 12, 2, 2931, 11, 11, 306, 14 },
							{ 32, 0.0355, 591, 4, 334, 11, 5, 118, 11, 7, 73, 12 },
						},
						["3"] = {
							{ 33, 0.9663, 3761, 1, 2952, 11, 2, 466, 10, 3, 164, 10 },
							{ 32, 0.0337, 131, nil, nil, nil, 4, 53, 11, 6, 28, 11, 5, 30, 10 },
						},
						["all"] = {
							{ 33, 0.9652, 20664, 8, 15764, 12, 2, 3626, 11, 9, 397, 13 },
							{ 32, 0.0348, 746, 4, 389, 11, 5, 150, 11, 10, 109, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 98, nil, nil, nil, 1, 98, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8088, 939, 29, 803, 330891, 46, 39, 351729, 30, 43, 353541 },
									{ 32, 0.1912, 222, 5, 197, 369407 },
								},
								["3"] = {
									{ 33, 0.687, 237, 29, 172, 387385, 38, 18, 405101, 46, 29, 366854 },
									{ 32, 0.313, 108, 5, 108, 390345 },
								},
								["all"] = {
									{ 33, 0.7875, 1260, 29, 1039, 338107, 46, 73, 355303, 30, 50, 352181 },
									{ 32, 0.2125, 340, 5, 313, 374433 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8571, 162, 29, 158, 283097 },
									{ 32, 0.1429, 27, nil, nil, nil, 5, 27, 298711 },
								},
								["3"] = {
									{ 33, 0.7674, 33, nil, nil, nil, 29, 22, 284332 },
									{ 32, 0.2326, 10, nil, nil, nil, 5, 10, 358719 },
								},
								["all"] = {
									{ 33, 0.8496, 226, 29, 204, 283233 },
									{ 32, 0.1504, 40, nil, nil, nil, 5, 40, 305186 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6935, 129, 29, 112, 357161 },
									{ 32, 0.3065, 57, nil, nil, nil, 5, 54, 368855 },
								},
								["3"] = {
									{ 33, 0.7073, 29, nil, nil, nil, 29, 26, 415692 },
									{ 32, 0.2927, 12, nil, nil, nil, 5, 12, 406751 },
								},
								["all"] = {
									{ 33, 0.7063, 178, 29, 152, 357519 },
									{ 32, 0.2937, 74, 5, 67, 384234 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6925, 1142, 29, 884, 223537, 2, 71, 277322, 3, 30, 358489 },
									{ 32, 0.3075, 507, 5, 424, 265181, 4, 33, 267585, 32, 24, 263959 },
								},
								["3"] = {
									{ 33, 0.6548, 607, 29, 347, 247953, 38, 68, 271052, 3, 40, 328097 },
									{ 32, 0.3452, 320, 5, 293, 256930 },
								},
								["all"] = {
									{ 33, 0.6874, 1891, 29, 1307, 232129, 38, 102, 282853, 3, 81, 338803 },
									{ 32, 0.3126, 860, 5, 730, 260732, 4, 44, 269028, 32, 39, 266840 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7994, 255, 29, 234, 191356 },
									{ 32, 0.2006, 64, nil, nil, nil, 5, 53, 197632 },
								},
								["3"] = {
									{ 33, 0.6, 60, nil, nil, nil, 29, 48, 205776 },
									{ 32, 0.4, 40, nil, nil, nil, 5, 40, 214458 },
								},
								["all"] = {
									{ 33, 0.7727, 357, 29, 302, 193814, 46, 21, 196917 },
									{ 32, 0.2273, 105, 5, 94, 203469 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6354, 176, 29, 159, 283754 },
									{ 32, 0.3646, 101, 5, 86, 297564 },
								},
								["3"] = {
									{ 33, 0.6267, 94, nil, nil, nil, 29, 61, 288259, 38, 19, 299335 },
									{ 32, 0.3733, 56, nil, nil, nil, 5, 56, 291356 },
								},
								["all"] = {
									{ 33, 0.6507, 298, 29, 229, 284050, 38, 26, 293065, 2, 17, 282308 },
									{ 32, 0.3493, 160, 5, 142, 296342 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8088, 939, 29, 803, 330891, 46, 39, 351729, 30, 43, 353541 },
									{ 32, 0.1912, 222, 5, 197, 369407 },
								},
								["3"] = {
									{ 33, 0.687, 237, 29, 172, 387385, 38, 18, 405101, 46, 29, 366854 },
									{ 32, 0.313, 108, 5, 108, 390345 },
								},
								["all"] = {
									{ 33, 0.7875, 1260, 29, 1039, 338107, 46, 73, 355303, 30, 50, 352181 },
									{ 32, 0.2125, 340, 5, 313, 374433 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8571, 162, 29, 158, 283097 },
									{ 32, 0.1429, 27, nil, nil, nil, 5, 27, 298711 },
								},
								["3"] = {
									{ 33, 0.7674, 33, nil, nil, nil, 29, 22, 284332 },
									{ 32, 0.2326, 10, nil, nil, nil, 5, 10, 358719 },
								},
								["all"] = {
									{ 33, 0.8496, 226, 29, 204, 283233 },
									{ 32, 0.1504, 40, nil, nil, nil, 5, 40, 305186 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6935, 129, 29, 112, 357161 },
									{ 32, 0.3065, 57, nil, nil, nil, 5, 54, 368855 },
								},
								["3"] = {
									{ 33, 0.7073, 29, nil, nil, nil, 29, 26, 415692 },
									{ 32, 0.2927, 12, nil, nil, nil, 5, 12, 406751 },
								},
								["all"] = {
									{ 33, 0.7063, 178, 29, 152, 357519 },
									{ 32, 0.2937, 74, 5, 67, 384234 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6925, 1142, 29, 884, 223537, 2, 71, 277322, 3, 30, 358489 },
									{ 32, 0.3075, 507, 5, 424, 265181, 4, 33, 267585, 32, 24, 263959 },
								},
								["3"] = {
									{ 33, 0.6548, 607, 29, 347, 247953, 38, 68, 271052, 3, 40, 328097 },
									{ 32, 0.3452, 320, 5, 293, 256930 },
								},
								["all"] = {
									{ 33, 0.6874, 1891, 29, 1307, 232129, 38, 102, 282853, 3, 81, 338803 },
									{ 32, 0.3126, 860, 5, 730, 260732, 4, 44, 269028, 32, 39, 266840 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7994, 255, 29, 234, 191356 },
									{ 32, 0.2006, 64, nil, nil, nil, 5, 53, 197632 },
								},
								["3"] = {
									{ 33, 0.6, 60, nil, nil, nil, 29, 48, 205776 },
									{ 32, 0.4, 40, nil, nil, nil, 5, 40, 214458 },
								},
								["all"] = {
									{ 33, 0.7727, 357, 29, 302, 193814, 46, 21, 196917 },
									{ 32, 0.2273, 105, 5, 94, 203469 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6354, 176, 29, 159, 283754 },
									{ 32, 0.3646, 101, 5, 86, 297564 },
								},
								["3"] = {
									{ 33, 0.6267, 94, nil, nil, nil, 29, 61, 288259, 38, 19, 299335 },
									{ 32, 0.3733, 56, nil, nil, nil, 5, 56, 291356 },
								},
								["all"] = {
									{ 33, 0.6507, 298, 29, 229, 284050, 38, 26, 293065, 2, 17, 282308 },
									{ 32, 0.3493, 160, 5, 142, 296342 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8464, 529, 29, 457, 338675, 31, 29, 353409, 34, 36, 353963 },
									{ 32, 0.1536, 96, 5, 90, 369614 },
								},
								["3"] = {
									{ 33, 0.6824, 58, nil, nil, nil, 29, 54, 373258 },
									{ 32, 0.3176, 27, nil, nil, nil, 5, 27, 358716 },
								},
								["all"] = {
									{ 33, 0.8381, 647, 29, 546, 342016, 31, 41, 361557, 34, 39, 352914 },
									{ 32, 0.1619, 125, 5, 119, 368446 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9223, 95, nil, nil, nil, 29, 88, 312938 },
									{ 32, 0.0777, 8, nil, nil, nil, 5, 8, 321519 },
								},
								["3"] = {
									{ 33, 0.5, 5, nil, nil, nil, 29, 5, 318601 },
									{ 32, 0.5, 5, nil, nil, nil, 5, 5, 346988 },
								},
								["all"] = {
									{ 33, 0.8908, 106, nil, nil, nil, 29, 98, 313755 },
									{ 32, 0.1092, 13, nil, nil, nil, 5, 13, 323939 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.8485, 84, nil, nil, nil, 29, 73, 364899 },
									{ 32, 0.1515, 15, nil, nil, nil, 5, 15, 368596 },
								},
								["3"] = {
									{ 33, 1, 7, nil, nil, nil, 29, 7, 367049 },
								},
								["all"] = {
									{ 33, 0.8319, 99, nil, nil, nil, 29, 88, 365119 },
									{ 32, 0.1681, 20, nil, nil, nil, 5, 20, 365688 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6317, 2075, 29, 1594, 294257, 2, 91, 326524, 38, 90, 305215 },
									{ 32, 0.3683, 1210, 5, 1077, 329197, 32, 70, 326184, 4, 20, 309167 },
								},
								["3"] = {
									{ 33, 0.635, 1244, 29, 796, 323090, 38, 155, 340223, 30, 88, 362401 },
									{ 32, 0.365, 715, 5, 672, 341190, 32, 24, 385729 },
								},
								["all"] = {
									{ 33, 0.6441, 3569, 29, 2533, 304332, 38, 257, 319454, 30, 254, 325054 },
									{ 32, 0.3559, 1972, 5, 1774, 331916, 32, 99, 346787, 4, 31, 326134 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7268, 463, 29, 395, 237816, 34, 19, 222805, 38, 17, 267616 },
									{ 32, 0.2732, 174, 5, 153, 261564, 32, 14, 266113 },
								},
								["3"] = {
									{ 33, 0.6214, 151, 29, 102, 267276, 31, 15, 255532, 38, 17, 285148 },
									{ 32, 0.3786, 92, 5, 92, 280182 },
								},
								["all"] = {
									{ 33, 0.7179, 700, 29, 554, 240404, 38, 47, 274199, 31, 41, 250365 },
									{ 32, 0.2821, 275, 5, 253, 269009, 32, 15, 266398 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5612, 307, 29, 257, 337128, 30, 22, 323577, 2, 12, 335605 },
									{ 32, 0.4388, 240, 5, 220, 337174 },
								},
								["3"] = {
									{ 33, 0.5906, 189, 29, 145, 333292, 38, 16, 355909 },
									{ 32, 0.4094, 131, 5, 128, 380216 },
								},
								["all"] = {
									{ 33, 0.5947, 559, 29, 430, 335605, 38, 29, 328836, 30, 37, 343667 },
									{ 32, 0.4053, 381, 5, 351, 343652, 32, 17, 390105 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.9373, 538, 29, 487, 416986, 44, 25, 426573 },
									{ 32, 0.0627, 36, nil, nil, nil, 5, 36, 428579 },
								},
								["3"] = {
									{ 33, 0.7887, 56, nil, nil, nil, 29, 53, 417371 },
									{ 32, 0.2113, 15, nil, nil, nil, 5, 15, 422277 },
								},
								["all"] = {
									{ 33, 0.9269, 647, 29, 579, 416095, 44, 29, 426573, 30, 14, 435102 },
									{ 32, 0.0731, 51, nil, nil, nil, 5, 51, 424720 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.931, 81, nil, nil, nil, 29, 76, 388221 },
									{ 32, 0.069, 6, nil, nil, nil, 5, 6, 411894 },
								},
								["3"] = {
									{ 33, 1, 3, nil, nil, nil, 29, 3, 376564 },
								},
								["all"] = {
									{ 33, 0.9266, 101, nil, nil, nil, 29, 96, 387385 },
									{ 32, 0.0734, 8, nil, nil, nil, 5, 8, 406857 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.907, 78, nil, nil, nil, 29, 78, 432476 },
									{ 32, 0.093, 8, nil, nil, nil, 5, 8, 448870 },
								},
								["3"] = {
									{ 33, 1, 14, nil, nil, nil, 29, 14, 435004 },
								},
								["all"] = {
									{ 33, 0.9182, 101, 29, 101, 432476 },
									{ 32, 0.0818, 9, nil, nil, nil, 5, 9, 432476 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7095, 2205, 29, 1786, 340511, 2, 130, 407018, 30, 102, 365138 },
									{ 32, 0.2905, 903, 5, 757, 391203, 32, 46, 407495, 4, 31, 385332 },
								},
								["3"] = {
									{ 33, 0.6793, 1186, 29, 809, 381704, 38, 98, 381936, 3, 30, 421875 },
									{ 32, 0.3207, 560, 5, 512, 401627, 33, 15, 390018, 32, 15, 437712 },
								},
								["all"] = {
									{ 33, 0.7076, 3610, 29, 2721, 348833, 2, 193, 406219, 38, 141, 382048 },
									{ 32, 0.2924, 1492, 5, 1281, 394264, 32, 65, 414616, 4, 45, 389516 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7844, 484, 29, 422, 268287, 2, 19, 275616, 45, 20, 377627 },
									{ 32, 0.2156, 133, 5, 108, 294462 },
								},
								["3"] = {
									{ 33, 0.6862, 164, 29, 125, 291511, 38, 12, 346470 },
									{ 32, 0.3138, 75, 5, 72, 326448 },
								},
								["all"] = {
									{ 33, 0.7683, 713, 29, 589, 270616, 30, 22, 285872, 38, 17, 339199 },
									{ 32, 0.2317, 215, 5, 186, 303493 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6567, 350, 29, 305, 395693, 2, 14, 408182, 30, 19, 370742 },
									{ 32, 0.3433, 183, 5, 154, 400494 },
								},
								["3"] = {
									{ 33, 0.6059, 186, 29, 140, 397576, 38, 19, 400943 },
									{ 32, 0.3941, 121, 5, 111, 417827 },
								},
								["all"] = {
									{ 33, 0.6532, 597, 29, 483, 395787, 38, 30, 392814, 30, 31, 390170 },
									{ 32, 0.3468, 317, 5, 270, 407057, 32, 12, 452495, 33, 14, 389787 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.9493, 206, 29, 198, 461084 },
									{ 32, 0.0507, 11, nil, nil, nil, 5, 11, 459820 },
								},
								["3"] = {
									{ 33, 0.7931, 23, nil, nil, nil, 29, 23, 494384 },
									{ 32, 0.2069, 6, nil, nil, nil, 5, 6, 476962 },
								},
								["all"] = {
									{ 33, 0.9375, 255, 29, 247, 464443 },
									{ 32, 0.0625, 17, nil, nil, nil, 5, 17, 471882 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.925, 37, nil, nil, nil, 29, 37, 425746 },
									{ 32, 0.075, 3, nil, nil, nil, 5, 3, 447509 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 1, 34, nil, nil, nil, 29, 34, 474968 },
								},
								["3"] = {
									{ 33, 1, 3, nil, nil, nil, 29, 3, 474870 },
								},
								["all"] = {
									{ 33, 1, 37, nil, nil, nil, 29, 37, 474764 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7248, 1875, 29, 1601, 302154, 2, 66, 326226, 30, 80, 314367 },
									{ 32, 0.2752, 712, 5, 623, 323461, 32, 40, 325690, 4, 21, 341485 },
								},
								["3"] = {
									{ 33, 0.6985, 797, 29, 549, 327016, 38, 87, 336883, 30, 43, 321867 },
									{ 32, 0.3015, 344, 5, 316, 333059 },
								},
								["all"] = {
									{ 33, 0.725, 2876, 29, 2253, 310986, 38, 136, 336883, 30, 137, 320992 },
									{ 32, 0.275, 1091, 5, 963, 327176, 32, 49, 327842, 4, 27, 341756 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7917, 361, 29, 338, 241531 },
									{ 32, 0.2083, 95, 5, 82, 281724 },
								},
								["3"] = {
									{ 33, 0.6544, 89, nil, nil, nil, 29, 65, 277291 },
									{ 32, 0.3456, 47, nil, nil, nil, 5, 47, 301296 },
								},
								["all"] = {
									{ 33, 0.7766, 504, 29, 441, 251216, 36, 14, 274944, 2, 12, 290388 },
									{ 32, 0.2234, 145, 5, 132, 286251 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6587, 276, 29, 244, 327643, 30, 18, 345381 },
									{ 32, 0.3413, 143, 5, 131, 330492 },
								},
								["3"] = {
									{ 33, 0.6746, 114, 29, 82, 328607, 38, 12, 361911 },
									{ 32, 0.3254, 55, 5, 55, 342142 },
								},
								["all"] = {
									{ 33, 0.6826, 443, 29, 351, 327763, 2, 13, 333992, 38, 22, 361526 },
									{ 32, 0.3174, 206, 5, 188, 331749 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8186, 1160, 29, 1017, 371180, 30, 74, 423861, 35, 29, 394337 },
									{ 32, 0.1814, 257, 5, 236, 396734, 32, 14, 343380 },
								},
								["3"] = {
									{ 33, 0.7169, 233, 29, 187, 405749, 30, 12, 425678, 36, 17, 417092 },
									{ 32, 0.2831, 92, 5, 89, 422143 },
								},
								["all"] = {
									{ 33, 0.8059, 1503, 29, 1280, 382999, 30, 92, 423747, 36, 32, 412006 },
									{ 32, 0.1941, 362, 5, 334, 400909, 32, 15, 349358 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8967, 191, 29, 191, 321095 },
									{ 32, 0.1033, 22, nil, nil, nil, 5, 22, 358906 },
								},
								["3"] = {
									{ 33, 0.5909, 13, nil, nil, nil, 29, 10, 318667 },
									{ 32, 0.4091, 9, nil, nil, nil, 5, 9, 329408 },
								},
								["all"] = {
									{ 33, 0.8685, 218, 29, 215, 321070 },
									{ 32, 0.1315, 33, nil, nil, nil, 5, 33, 336177 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.7588, 173, 29, 157, 403938, 30, 13, 411503 },
									{ 32, 0.2412, 55, 5, 52, 402508 },
								},
								["3"] = {
									{ 33, 0.5714, 24, nil, nil, nil, 29, 24, 411112 },
									{ 32, 0.4286, 18, nil, nil, nil, 5, 18, 426954 },
								},
								["all"] = {
									{ 33, 0.7517, 221, 29, 204, 406949, 30, 13, 411503 },
									{ 32, 0.2483, 73, 5, 70, 406981 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6244, 2263, 29, 1749, 277993, 38, 89, 326546, 2, 106, 333680 },
									{ 32, 0.3756, 1361, 5, 1209, 315855, 32, 74, 324278, 4, 33, 315552 },
								},
								["3"] = {
									{ 33, 0.6137, 1468, 29, 939, 313304, 38, 172, 330639, 3, 57, 346164 },
									{ 32, 0.3863, 924, 5, 881, 331834, 32, 24, 331248 },
								},
								["all"] = {
									{ 33, 0.6309, 3986, 29, 2810, 294563, 38, 284, 327627, 30, 237, 299602 },
									{ 32, 0.3691, 2332, 5, 2117, 321005, 32, 104, 325561, 4, 40, 318132 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7202, 489, 29, 407, 213867, 34, 25, 231210, 40, 28, 250473 },
									{ 32, 0.2798, 190, 5, 168, 240629, 32, 14, 226902 },
								},
								["3"] = {
									{ 33, 0.6731, 208, 29, 151, 259173, 38, 23, 245999, 41, 19, 282772 },
									{ 32, 0.3269, 101, 5, 101, 251428 },
								},
								["all"] = {
									{ 33, 0.7214, 769, 29, 596, 219060, 38, 45, 252682, 34, 41, 232028 },
									{ 32, 0.2786, 297, 5, 274, 241493, 32, 15, 231300 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5603, 339, 29, 288, 311312, 30, 19, 315779, 38, 12, 335758 },
									{ 32, 0.4397, 266, 5, 240, 322212 },
								},
								["3"] = {
									{ 33, 0.5221, 213, 29, 152, 312114, 38, 24, 343650, 30, 16, 332240 },
									{ 32, 0.4779, 195, 5, 190, 359374 },
								},
								["all"] = {
									{ 33, 0.5607, 605, 29, 468, 311649, 38, 44, 335835, 30, 37, 318334 },
									{ 32, 0.4393, 474, 5, 434, 326015, 32, 19, 326077 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.865, 974, 29, 885, 316527, 30, 30, 362161, 43, 13, 325239 },
									{ 32, 0.135, 152, 5, 140, 356082 },
								},
								["3"] = {
									{ 33, 0.7282, 150, 29, 132, 334392 },
									{ 32, 0.2718, 56, nil, nil, nil, 5, 53, 356621 },
								},
								["all"] = {
									{ 33, 0.8485, 1210, 29, 1071, 319482, 30, 38, 363756, 43, 22, 323178 },
									{ 32, 0.1515, 216, 5, 194, 356204 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9235, 157, 29, 151, 288805 },
									{ 32, 0.0765, 13, nil, nil, nil, 5, 13, 280291 },
								},
								["3"] = {
									{ 33, 0.72, 18, nil, nil, nil, 29, 15, 304468 },
									{ 32, 0.28, 7, nil, nil, nil, 5, 7, 305128 },
								},
								["all"] = {
									{ 33, 0.8925, 191, 29, 182, 289022 },
									{ 32, 0.1075, 23, nil, nil, nil, 5, 23, 295265 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.8351, 157, 29, 142, 346800 },
									{ 32, 0.1649, 31, nil, nil, nil, 5, 31, 345818 },
								},
								["3"] = {
									{ 33, 0.55, 11, nil, nil, nil, 29, 8, 420446 },
									{ 32, 0.45, 9, nil, nil, nil, 5, 9, 360731 },
								},
								["all"] = {
									{ 33, 0.8069, 188, 29, 170, 347060, 30, 12, 369146 },
									{ 32, 0.1931, 45, nil, nil, nil, 5, 42, 350671 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6652, 2335, 29, 1838, 223046, 2, 128, 261889, 38, 67, 270622 },
									{ 32, 0.3348, 1175, 5, 1010, 264293, 32, 59, 264122, 4, 45, 256113 },
								},
								["3"] = {
									{ 33, 0.6453, 1452, 29, 969, 254171, 38, 140, 274375, 30, 78, 282916 },
									{ 32, 0.3547, 798, 5, 751, 274008, 32, 16, 309116, 4, 13, 391427 },
								},
								["all"] = {
									{ 33, 0.6647, 3998, 29, 2921, 240537, 38, 217, 272339, 2, 194, 265718 },
									{ 32, 0.3353, 2017, 5, 1787, 267377, 32, 83, 268910, 4, 58, 261101 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7595, 540, 29, 481, 168830, 34, 18, 176668, 39, 17, 173418 },
									{ 32, 0.2405, 171, 5, 139, 196170 },
								},
								["3"] = {
									{ 33, 0.6981, 222, 29, 168, 192527, 38, 23, 221375, 35, 21, 237529 },
									{ 32, 0.3019, 96, 5, 93, 224664 },
								},
								["all"] = {
									{ 33, 0.7629, 875, 29, 726, 172694, 38, 37, 224109, 30, 29, 189963 },
									{ 32, 0.2371, 272, 5, 232, 207157, 33, 16, 238052 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6076, 353, 29, 297, 260207, 2, 21, 253473, 30, 20, 238676 },
									{ 32, 0.3924, 228, 5, 207, 265858 },
								},
								["3"] = {
									{ 33, 0.618, 233, 29, 169, 255799, 38, 15, 265682, 30, 12, 297944 },
									{ 32, 0.382, 144, 5, 139, 316470 },
								},
								["all"] = {
									{ 33, 0.6266, 631, 29, 499, 257380, 38, 24, 271871, 2, 32, 262462 },
									{ 32, 0.3734, 376, 5, 350, 272822, 32, 16, 266053 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 38, nil, nil, nil, 29, 38, 469280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 1, 3, nil, nil, nil, 29, 3, 453942 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7987, 1508, 29, 1341, 364304, 30, 59, 388787, 20, 45, 380801 },
									{ 32, 0.2013, 380, 5, 339, 411433, 32, 16, 422806 },
								},
								["3"] = {
									{ 33, 0.7264, 369, 29, 288, 408241, 38, 16, 472819, 39, 28, 371416 },
									{ 32, 0.2736, 139, 5, 134, 401197 },
								},
								["all"] = {
									{ 33, 0.785, 2005, 29, 1710, 375040, 30, 82, 389992, 2, 56, 406976 },
									{ 32, 0.215, 549, 5, 490, 404550, 32, 21, 440277, 4, 12, 436484 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9147, 268, 29, 254, 314819 },
									{ 32, 0.0853, 25, nil, nil, nil, 5, 25, 328816 },
								},
								["3"] = {
									{ 33, 0.6866, 46, nil, nil, nil, 29, 43, 320784 },
									{ 32, 0.3134, 21, nil, nil, nil, 5, 21, 328937 },
								},
								["all"] = {
									{ 33, 0.861, 347, 29, 327, 315083 },
									{ 32, 0.139, 56, 5, 50, 327670 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.7237, 220, 29, 202, 404492, 30, 15, 395907 },
									{ 32, 0.2763, 84, 5, 73, 416359 },
								},
								["3"] = {
									{ 33, 0.5783, 48, nil, nil, nil, 29, 48, 415699 },
									{ 32, 0.4217, 35, nil, nil, nil, 5, 35, 440072 },
								},
								["all"] = {
									{ 33, 0.7126, 295, 29, 263, 408784, 30, 20, 402919 },
									{ 32, 0.2874, 119, 5, 108, 418838 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.643, 2356, 29, 1824, 259452, 2, 141, 301496, 38, 77, 306368 },
									{ 32, 0.357, 1308, 5, 1137, 294556, 32, 63, 294360, 4, 50, 266959 },
								},
								["3"] = {
									{ 33, 0.6207, 1540, 29, 995, 278062, 38, 147, 315135, 3, 76, 343837 },
									{ 32, 0.3793, 941, 5, 883, 301439, 32, 17, 316007, 4, 17, 364816 },
								},
								["all"] = {
									{ 33, 0.6442, 4149, 29, 2974, 264137, 38, 230, 309319, 3, 153, 341875 },
									{ 32, 0.3558, 2292, 5, 2045, 296282, 32, 86, 299745, 4, 67, 276349 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7183, 515, 29, 457, 205773, 34, 16, 208768, 35, 21, 212058 },
									{ 32, 0.2817, 202, 5, 177, 227721, 4, 13, 227370 },
								},
								["3"] = {
									{ 33, 0.6826, 228, 29, 166, 224998, 38, 26, 221862, 35, 17, 237870 },
									{ 32, 0.3174, 106, 5, 106, 231832 },
								},
								["all"] = {
									{ 33, 0.7238, 828, 29, 682, 208998, 30, 32, 207646, 38, 36, 234689 },
									{ 32, 0.2762, 316, 5, 283, 228093, 4, 16, 227370 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5524, 353, 29, 280, 297729, 2, 21, 289972, 38, 15, 297221 },
									{ 32, 0.4476, 286, 5, 255, 309083, 4, 14, 342563 },
								},
								["3"] = {
									{ 33, 0.5461, 243, 29, 171, 302627, 38, 26, 302733, 30, 18, 346138 },
									{ 32, 0.4539, 202, 5, 194, 325841 },
								},
								["all"] = {
									{ 33, 0.5683, 657, 29, 480, 300964, 38, 44, 301058, 2, 36, 296318 },
									{ 32, 0.4317, 499, 5, 450, 316780, 4, 19, 342563, 32, 14, 358805 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.9658, 113, nil, nil, nil, 29, 102, 581387 },
									{ 32, 0.0342, 4, nil, nil, nil, 5, 4, 578911 },
								},
								["3"] = {
									{ 33, 1, 21, nil, nil, nil, 29, 10, 580215 },
								},
								["all"] = {
									{ 33, 0.9724, 141, nil, nil, nil, 29, 119, 580319, 35, 22, 588407 },
									{ 32, 0.0276, 4, nil, nil, nil, 5, 4, 578911 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 1, 28, nil, nil, nil, 29, 28, 569396 },
								},
								["3"] = {
									{ 33, 1, 3, nil, nil, nil, 29, 3, 579048 },
								},
								["all"] = {
									{ 33, 1, 41, nil, nil, nil, 29, 41, 571867 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 18, nil, nil, nil, 29, 18, 587965 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7951, 1925, 29, 1661, 294467, 2, 77, 306207, 30, 79, 302062 },
									{ 32, 0.2049, 496, 5, 442, 305245, 32, 22, 307231, 4, 15, 376260 },
								},
								["3"] = {
									{ 33, 0.7399, 754, 29, 542, 302345, 38, 64, 368665, 30, 31, 376218 },
									{ 32, 0.2601, 265, 5, 251, 367278 },
								},
								["all"] = {
									{ 33, 0.7863, 2895, 29, 2329, 297272, 2, 101, 338442, 30, 132, 303105 },
									{ 32, 0.2137, 787, 5, 711, 308155, 32, 24, 323171, 4, 20, 378716 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8591, 372, 29, 329, 256475, 34, 13, 265750, 20, 14, 269178 },
									{ 32, 0.1409, 61, nil, nil, nil, 5, 58, 278363 },
								},
								["3"] = {
									{ 33, 0.7196, 77, nil, nil, nil, 29, 68, 264877 },
									{ 32, 0.2804, 30, nil, nil, nil, 5, 30, 284455 },
								},
								["all"] = {
									{ 33, 0.845, 496, 29, 421, 257295, 35, 31, 276643, 34, 15, 268371 },
									{ 32, 0.155, 91, 5, 88, 278322 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.717, 261, 29, 231, 304227, 34, 14, 366205 },
									{ 32, 0.283, 103, 5, 93, 371110 },
								},
								["3"] = {
									{ 33, 0.6728, 109, 29, 91, 370082, 38, 12, 384112 },
									{ 32, 0.3272, 53, 5, 53, 370022 },
								},
								["all"] = {
									{ 33, 0.716, 411, 29, 344, 305209, 38, 14, 373413, 2, 15, 379871 },
									{ 32, 0.284, 163, 5, 148, 370368 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.88, 1137, 29, 1034, 295260, 34, 31, 323665, 2, 33, 310665 },
									{ 32, 0.12, 155, 5, 128, 336950 },
								},
								["3"] = {
									{ 33, 0.8255, 227, 29, 197, 321087 },
									{ 32, 0.1745, 48, nil, nil, nil, 5, 48, 317060 },
								},
								["all"] = {
									{ 33, 0.8717, 1474, 29, 1294, 299669, 30, 41, 302665, 42, 25, 350008 },
									{ 32, 0.1283, 217, 5, 180, 329976, 33, 12, 363263 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.965, 193, 29, 190, 259363 },
									{ 32, 0.035, 7, nil, nil, nil, 5, 7, 275047 },
								},
								["3"] = {
									{ 33, 0.75, 18, nil, nil, nil, 29, 18, 260249 },
									{ 32, 0.25, 6, nil, nil, nil, 5, 6, 266232 },
								},
								["all"] = {
									{ 33, 0.9357, 233, 29, 227, 259463 },
									{ 32, 0.0643, 16, nil, nil, nil, 5, 16, 268474 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.8861, 179, 29, 169, 325204 },
									{ 32, 0.1139, 23, nil, nil, nil, 5, 23, 335304 },
								},
								["3"] = {
									{ 33, 0.75, 18, nil, nil, nil, 29, 18, 327965 },
									{ 32, 0.25, 6, nil, nil, nil, 5, 6, 323876 },
								},
								["all"] = {
									{ 33, 0.8661, 220, 29, 199, 325240 },
									{ 32, 0.1339, 34, nil, nil, nil, 5, 31, 329378 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7185, 2581, 29, 2089, 224764, 2, 164, 263568, 30, 106, 245489 },
									{ 32, 0.2815, 1011, 5, 833, 254771, 4, 58, 251217, 32, 48, 273304 },
								},
								["3"] = {
									{ 33, 0.6791, 1534, 29, 1040, 242138, 38, 122, 291761, 3, 67, 269486 },
									{ 32, 0.3209, 725, 5, 665, 265192, 33, 23, 268218, 4, 16, 310453 },
								},
								["all"] = {
									{ 33, 0.7124, 4368, 29, 3255, 231416, 2, 268, 263009, 38, 193, 277441 },
									{ 32, 0.2876, 1763, 5, 1511, 260788, 4, 74, 255259, 32, 65, 278088 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8027, 541, 29, 493, 159228, 2, 21, 179560 },
									{ 32, 0.1973, 133, 5, 108, 187491, 4, 12, 190923 },
								},
								["3"] = {
									{ 33, 0.7533, 229, 29, 184, 190789 },
									{ 32, 0.2467, 75, 5, 75, 198300 },
								},
								["all"] = {
									{ 33, 0.7991, 871, 29, 754, 162518, 2, 29, 180542, 30, 22, 157852 },
									{ 32, 0.2009, 219, 5, 187, 189979, 4, 13, 191948 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6869, 408, 29, 330, 254289, 2, 28, 280501, 30, 14, 255704 },
									{ 32, 0.3131, 186, 5, 153, 272463, 4, 15, 273757 },
								},
								["3"] = {
									{ 33, 0.6167, 259, 29, 191, 256171, 38, 13, 287267, 30, 14, 291652 },
									{ 32, 0.3833, 161, 5, 151, 279572 },
								},
								["all"] = {
									{ 33, 0.6611, 716, 29, 546, 254986, 2, 45, 276284, 38, 32, 276904 },
									{ 32, 0.3389, 367, 5, 309, 275893, 4, 24, 288588, 33, 18, 290074 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 48, nil, nil, nil, 29, 48, 446452 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 1, 4, nil, nil, nil, 29, 4, 441854 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 4, nil, nil, nil, 29, 4, 429297 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8533, 7113, 29, 6209, 320394, 34, 301, 343823, 35, 217, 363551 },
									{ 32, 0.1467, 1223, 5, 1051, 377322, 32, 63, 358048, 4, 26, 348902 },
								},
								["3"] = {
									{ 33, 0.768, 1374, 29, 1070, 353380, 30, 53, 403544, 36, 63, 387707 },
									{ 32, 0.232, 415, 5, 386, 383607 },
								},
								["all"] = {
									{ 33, 0.8422, 8353, 29, 7057, 327005, 30, 340, 371043, 31, 392, 357206 },
									{ 32, 0.1578, 1565, 5, 1361, 375064, 32, 71, 363794, 33, 56, 374658 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9251, 1322, 29, 1242, 271895, 34, 28, 325855, 35, 16, 299879 },
									{ 32, 0.0749, 107, 5, 97, 318900 },
								},
								["3"] = {
									{ 33, 0.7393, 173, nil, nil, nil, 29, 154, 280790 },
									{ 32, 0.2607, 61, nil, nil, nil, 5, 58, 314911 },
								},
								["all"] = {
									{ 33, 0.9026, 1604, 29, 1467, 272357, 34, 32, 328710, 31, 46, 335378 },
									{ 32, 0.0974, 173, 5, 155, 315308 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.843, 1278, 29, 1146, 357385, 30, 60, 366946, 31, 31, 354262 },
									{ 32, 0.157, 238, 5, 206, 376314, 32, 19, 356133 },
								},
								["3"] = {
									{ 33, 0.7008, 185, 29, 160, 371189, 37, 13, 412935 },
									{ 32, 0.2992, 79, 5, 79, 402121 },
								},
								["all"] = {
									{ 33, 0.828, 1579, 29, 1378, 358287, 30, 73, 369315, 31, 59, 355115 },
									{ 32, 0.172, 328, 5, 286, 379697, 32, 19, 356133 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6907, 19055, 29, 15077, 239251, 2, 971, 282609, 30, 1014, 246311 },
									{ 32, 0.3093, 8533, 5, 7300, 276400, 32, 439, 271385, 4, 279, 258183 },
								},
								["3"] = {
									{ 33, 0.6696, 10935, 29, 6977, 260464, 38, 1114, 303506, 3, 415, 298368 },
									{ 32, 0.3304, 5395, 5, 4969, 285965, 32, 136, 310317, 4, 86, 325615 },
								},
								["all"] = {
									{ 33, 0.6893, 31504, 29, 22814, 248501, 38, 1704, 291737, 2, 1537, 279919 },
									{ 32, 0.3107, 14200, 5, 12465, 279074, 32, 605, 277917, 4, 365, 267388 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7782, 4466, 29, 3802, 171432, 34, 167, 193536, 2, 137, 178397 },
									{ 32, 0.2218, 1273, 5, 1064, 212675, 32, 77, 210034, 4, 57, 215428 },
								},
								["3"] = {
									{ 33, 0.7333, 1784, 29, 1251, 202318, 38, 182, 226383, 30, 84, 215398 },
									{ 32, 0.2667, 649, 5, 625, 221797 },
								},
								["all"] = {
									{ 33, 0.7724, 6718, 29, 5342, 180162, 38, 273, 219392, 30, 284, 191189 },
									{ 32, 0.2276, 1980, 5, 1714, 216284, 32, 83, 219753, 4, 63, 218165 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6504, 3269, 29, 2601, 291712, 2, 175, 289483, 30, 192, 290960 },
									{ 32, 0.3496, 1757, 5, 1498, 312812, 32, 86, 326104, 4, 70, 294856 },
								},
								["3"] = {
									{ 33, 0.6374, 1983, 29, 1330, 300604, 38, 177, 325222, 30, 115, 311146 },
									{ 32, 0.3626, 1128, 5, 1045, 320167, 32, 22, 335563, 4, 19, 319461 },
								},
								["all"] = {
									{ 33, 0.6546, 5598, 29, 4127, 292803, 38, 292, 311339, 2, 295, 294937 },
									{ 32, 0.3454, 2954, 5, 2579, 315855, 32, 128, 330534, 4, 90, 298843 },
								},
							},
						},
					},
				},
			},
		},
		["252"] = {
			["prefix"] = "CwPAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"YmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMDDz2MzMTzmxMzMjBAAAAAAAgZGzYAwyMmZ2MzYMDYzsZYIDMbM0YBDYGAGzMjZAmZmxYA",
				"YmhZMzMDz2MzMTzmZGjZAAAAAAAAgZGzYAwyMmZ2MzYmZAbmFDDZgZjhGLYAzAAzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAg5BGDDAWmhZ2MzYMjBGYGbassAYZiNMgZAMzMzMmBzMYGjB",
				"YmhZMGDz2MzMTzmZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYGjB",
				"YmhZMGDzyMzMTz2MGzMjBAAAAAAAg5BGjZAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYMjB",
				"YmhZMmZY2mZmZaYmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmZMG",
				"YmhZMmZYWmZmZa2MzYmZMAAAAAAAAMPwYGDAWGMzmZGzMjBGYGbassBYbiNMgZAMzMzMMYmBDjB",
				"YmhZMGDz2MzMTziZGzMjBAAAAAAAgZGjZAwywMz2MzYmZMwAzYTjlNAbTshBMDAjZmhBzMYGjB",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYegxwAglZYmNzMGzYgBmxmGLLA2mYDDYGAzMzMjZwMDGzYA",
				"YmhZMmZY2mZmZa2MGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYGjB",
				"YmZMjxYY2mZmZaWMzYmZMAAAAAAAAMzYMDAWGmZ2mZGzMjBGYGbassBYbiNMgZAYMzMMYmBDjB",
				"YmhZMmZYWmZmZa2MzYmZMAAAAAAAAMPwYGDAWGMzmZGzMjBGYGbassAYbiNMgZAMzMzMMYmBDjB",
				"YmhZMmZY2mxMTjZMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwiZzwQGY2YoxCGwMAMmZGzAMzMzMG",
				"YmhZMjBzyMzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmZMjZMY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMLGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMGDz2MzMTziZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYGjB",
				"wMjZMGDz2MzMTz2MzYMjBAAAAAAAg5BGDDAWmhZ2MzYMjBGYGbassBYbiNMgZAMzMzMmBzMYMjB",
				"YmhZMzMDz2MzMTzmZGjZAAAAAAAAgZGzYAwyMmZ2MzYMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"YmZMjxMDzyYmZa2MzYmZMAAAAAAAAMzYYAwyMmZ2MzYmZMwAzYTjlNAbTshBMDAjZmxMYmBDjB",
				"YmhZMGDz2MzMTz2MzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassAYbiNMgZAMzMzMmBzMYMjB",
				"wMjZMGDz2MzMTz2MzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYMjB",
				"wMjZMzYY2mZmZa2MzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassAYZiNMgZAMzMzMmBzMYGjB",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMzwYAwyMmZ2MzYmZAbmFDDZgZjhGLYAzAwYmZMDwMzwYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYIDMbM0YBAzAAzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMDzsZmxMzYgBmxiGLbA2mYDAzAYmZmZMDmZwMzYA",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMPwwYAwyMMzmZGzMjBGYGbassAYbiNAMDgZmZmxMYmBDjB",
				"YmZMjZYY2mZmZa2MzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGLassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYeghxAglZYmNzMmZGDMwM20YZBw2EbAYGAzMzMjZwMDGzYA",
				"wMjZMzYY2mZmZa2MzMjZAAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYRjlFAbTsBgZAMzMzMmBzMYGjB",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMzwMDAWmxMz2MzYMjBGYGbassAYbiNAMDAjZmxMYmBDjB",
				"wMjZMDY2GzMTz2MzMzMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"YmhZMDDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2mZGjZAbmFDDZgZjhGLYAzAwYmZMDwMDzYA",
				"wMjZMDDz2MzMTz2MzYMjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYRjlFAbTsBgZAMzMzMmBzMYMjB",
				"YmhZMjBz2YmZa2mZGzMjBAAAAAAAgZGGDAWmxMzmZGzMjBGYGLassBYbiNMgZAYMzMmBzMYMjB",
				"wMjZMjZY2mZmZaWmZGDjBAAAAAAAg5BGGDAWmhZ2MzYMjBGYGLassBYbiNMgZAMzMzMmBzMYMjB",
				"wMjZMGDz2MzMTz2MGjZMDAAAAAAAgZGGDAWmxMzmZGzMjBGYGLassAYbiNMgZAYMzMmBzMwMjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzyMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYMjB",
				"wMjZMDDz2MzMTz2MzYMjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYRjlNAbTsBgZAMzMzMmBzMwMjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMz2MzYmZMwAzYRjlNAbTsBgZAYMzMmBzMYGjB",
				"wMjZMzYY2mZmZa2mZGDjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYRjlFAbTsBgZAMzMzMmBzMYMjB",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYeghxAgtZwsZmxMzYgBmxmGLLA2mYDDYGAzMzMjZwMDGzYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMz2MzYMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDY2mZmZaWmZGjZMDAAAAAAAgZGGDAWmxMz2MzYMDYzsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"wMjZMDDz2MzMTzyMzYMjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYTjlNAbTsBgZAMzMzMmBzMYMjB",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMPwwYAwyMMzmZGzMjBGYGLassAYbiNAMDgZmZmxMYmBzMjB",
				"wMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZGzYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMzwMDAWmxMz2MzYMDYzsYYIDMbM0YBAzAwYmZMDwMzMzYA",
				"wMjZMDDz2MzMTz2MzMjZMAAAAAAAAMPwwYAwyMY2MzYmZMwAzYTjlNAbTshBMDgZmZmxMYmBDjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMGDz2MzMTz2MGjZMAAAAAAAAMPwwYAwyMY2MzYmZMwAzYTjlNAbTshBMDgZmZmxMYmBzMjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYTjlFAbTsBgZAMzMzMmBzMYGjB",
				"wMjZ8AzMDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGjZALmFDDZgZjhGLAYGAGzMjZAmZGGD",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmZY2MzYmZMwAzYRjlNAbTsBgZAMzMzMmBzMYGjB",
				"wMjZMGDz2MzMTz2MzYMjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYTjlFAbTsBgZAMzMzMmBzMwMjB",
			},
			["heroTrees"] = {
				["31"] = {
					["name"] = "San'layn",
					["slug"] = "sanlayn",
				},
				["32"] = {
					["name"] = "Rider of the Apocalypse",
					["slug"] = "rider-of-the-apocalypse",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8225, 1937, 1, 785, 9, 2, 573, 9, 3, 160, 9 },
							{ 31, 0.1775, 418, 4, 223, 9, 5, 61, 9, 6, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7499, 5460, 15, 2716, 12, 2, 1232, 11, 17, 210, 11 },
							{ 31, 0.2501, 1821, 5, 381, 12, 10, 112, 12, 4, 722, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 0.6222, 28, nil, nil, nil, 1, 22, 16 },
							{ 31, 0.3778, 17, nil, nil, nil, 5, 17, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8267, 1870, 1, 867, 9, 2, 512, 9, 3, 135, 9 },
							{ 31, 0.1733, 392, 4, 235, 9, 5, 47, 9, 6, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7379, 5740, 15, 2994, 12, 2, 1250, 11, 17, 228, 11 },
							{ 31, 0.2621, 2039, 5, 438, 12, 4, 804, 11, 10, 127, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 0.5319, 25, nil, nil, nil, 1, 22, 16 },
							{ 31, 0.4681, 22, nil, nil, nil, 5, 10, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8232, 1867, 1, 762, 9, 2, 569, 9, 3, 168, 9 },
							{ 31, 0.1768, 401, 4, 252, 9, 5, 46, 9, 6, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7439, 4296, 15, 2187, 12, 20, 122, 12, 2, 925, 11 },
							{ 31, 0.2561, 1479, 5, 341, 12, 4, 595, 11, 21, 14, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 0.5676, 21, nil, nil, nil, 15, 21, 16 },
							{ 31, 0.4324, 16, nil, nil, nil, 5, 12, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8114, 2461, 1, 1081, 9, 2, 654, 9, 3, 185, 9 },
							{ 31, 0.1886, 572, 4, 283, 9, 5, 90, 9, 6, 54, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7142, 6922, 1, 3495, 12, 2, 1486, 11, 17, 352, 11 },
							{ 31, 0.2858, 2770, 11, 575, 13, 4, 1015, 11, 19, 91, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.5714, 28, nil, nil, nil, 9, 5, 17, 18, 19, 16 },
							{ 32, 0.4286, 21, nil, nil, nil, 15, 21, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8343, 1712, 1, 710, 9, 2, 485, 9, 3, 145, 9 },
							{ 31, 0.1657, 340, 4, 217, 9, 11, 38, 9, 6, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7355, 4330, 15, 2179, 12, 2, 954, 11, 17, 180, 11 },
							{ 31, 0.2645, 1557, 5, 320, 12, 6, 101, 12, 10, 83, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.68, 17, nil, nil, nil, 9, 4, 18, 18, 13, 16 },
							{ 32, 0.32, 8, nil, nil, nil, 15, 8, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8257, 1686, 1, 779, 9, 2, 451, 9, 3, 132, 9 },
							{ 31, 0.1743, 356, 4, 200, 9, 5, 44, 9, 6, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.742, 4628, 15, 2282, 12, 2, 1005, 11, 17, 214, 11 },
							{ 31, 0.258, 1609, 5, 336, 12, 6, 92, 12, 4, 637, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.6538, 17, nil, nil, nil, 13, 3, 17, 11, 14, 16 },
							{ 32, 0.3462, 9, nil, nil, nil, 15, 6, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8215, 2030, 1, 880, 9, 2, 534, 9, 3, 166, 9 },
							{ 31, 0.1785, 441, 4, 260, 9, 5, 63, 9, 10, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7367, 5646, 15, 2893, 12, 2, 1241, 11, 17, 206, 11 },
							{ 31, 0.2633, 2018, 5, 440, 12, 4, 791, 11, 10, 156, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 0.52, 13, nil, nil, nil, 15, 13, 16 },
							{ 31, 0.48, 12, nil, nil, nil, 18, 12, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8058, 1830, 1, 805, 9, 2, 487, 9, 3, 135, 9 },
							{ 31, 0.1942, 441, 4, 227, 9, 5, 56, 9, 6, 53, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.711, 5444, 16, 2792, 12, 2, 1165, 11, 17, 263, 11 },
							{ 31, 0.289, 2213, 18, 470, 13, 10, 152, 12, 4, 858, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 0.5294, 9, nil, nil, nil, 1, 9, 16 },
							{ 31, 0.4706, 8, nil, nil, nil, 9, 5, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8222, 18318, 1, 7670, 9, 2, 4797, 9, 3, 1277, 9 },
							{ 31, 0.1778, 3962, 4, 2049, 9, 5, 537, 9, 6, 358, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7155, 48330, 1, 23431, 12, 7, 4268, 12, 2, 10151, 11 },
							{ 31, 0.2845, 19219, 8, 3837, 13, 9, 267, 13, 10, 1328, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.5758, 300, nil, nil, nil, 11, 165, 17, 12, 34, 17, 13, 24, 16 },
							{ 32, 0.4242, 221, nil, nil, nil, 14, 25, 17, 15, 186, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7451, 4625, 26, 1072, 361403, 27, 789, 343285, 28, 396, 355105 },
									{ 31, 0.2549, 1582, 29, 385, 309375, 59, 244, 330118, 60, 279, 295999 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.626, 827, 26, 168, 287083, 27, 206, 286472, 61, 60, 284772 },
									{ 31, 0.374, 494, 29, 148, 282810, 59, 79, 300232, 60, 80, 270933 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8204, 822, 26, 250, 364710, 27, 110, 360705, 28, 82, 368864 },
									{ 31, 0.1796, 180, nil, nil, nil, 59, 40, 369785, 60, 41, 340032, 29, 44, 372373 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8685, 6539, 26, 1894, 245682, 2, 567, 286409, 27, 716, 216625 },
									{ 31, 0.1315, 990, 29, 258, 202656, 4, 117, 265031, 59, 96, 194857 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7912, 1463, 26, 364, 201833, 27, 249, 189336, 28, 143, 202440 },
									{ 31, 0.2088, 386, 29, 116, 184457, 59, 60, 187088, 62, 31, 185705 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9078, 1014, 26, 331, 287811, 2, 104, 297580, 28, 124, 287022 },
									{ 31, 0.0922, 103, nil, nil, nil, 4, 25, 284125, 29, 18, 288000, 63, 14, 267487 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7451, 4625, 26, 1072, 361403, 27, 789, 343285, 28, 396, 355105 },
									{ 31, 0.2549, 1582, 29, 385, 309375, 59, 244, 330118, 60, 279, 295999 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.626, 827, 26, 168, 287083, 27, 206, 286472, 61, 60, 284772 },
									{ 31, 0.374, 494, 29, 148, 282810, 59, 79, 300232, 60, 80, 270933 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8204, 822, 26, 250, 364710, 27, 110, 360705, 28, 82, 368864 },
									{ 31, 0.1796, 180, nil, nil, nil, 59, 40, 369785, 60, 41, 340032, 29, 44, 372373 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8685, 6539, 26, 1894, 245682, 2, 567, 286409, 27, 716, 216625 },
									{ 31, 0.1315, 990, 29, 258, 202656, 4, 117, 265031, 59, 96, 194857 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7912, 1463, 26, 364, 201833, 27, 249, 189336, 28, 143, 202440 },
									{ 31, 0.2088, 386, 29, 116, 184457, 59, 60, 187088, 62, 31, 185705 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9078, 1014, 26, 331, 287811, 2, 104, 297580, 28, 124, 287022 },
									{ 31, 0.0922, 103, nil, nil, nil, 4, 25, 284125, 29, 18, 288000, 63, 14, 267487 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7302, 3093, 27, 1071, 349165, 26, 476, 359773, 28, 708, 365639 },
									{ 31, 0.2698, 1143, 29, 488, 339031, 45, 66, 331454, 46, 173, 326807 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7004, 505, 27, 206, 317615, 26, 72, 317565, 28, 107, 337246 },
									{ 31, 0.2996, 216, 29, 113, 313004, 45, 15, 306717, 46, 30, 308328 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7566, 488, 27, 177, 363286, 26, 83, 363980, 28, 117, 375147 },
									{ 31, 0.2434, 157, nil, nil, nil, 29, 85, 360386, 30, 29, 357371, 46, 16, 359567 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8663, 15184, 26, 5067, 320904, 27, 2436, 293883, 28, 2510, 311415 },
									{ 31, 0.1337, 2344, 29, 742, 259308, 34, 348, 298119, 4, 80, 316527 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8312, 3383, 26, 910, 264477, 27, 763, 250687, 28, 645, 259764 },
									{ 31, 0.1688, 687, 29, 296, 235512, 33, 104, 227695, 46, 75, 222244 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8953, 2497, 26, 952, 340113, 27, 369, 333188, 28, 398, 346221 },
									{ 31, 0.1047, 292, 29, 109, 333425, 34, 49, 329667, 4, 18, 329993 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.5321, 1600, 47, 162, 428220, 29, 388, 429033, 31, 203, 420327 },
									{ 32, 0.4679, 1407, 26, 189, 425394, 27, 250, 425066, 48, 198, 436098 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.5854, 257, 47, 46, 417237, 29, 55, 385528, 31, 44, 408598 },
									{ 32, 0.4146, 182, nil, nil, nil, 26, 31, 386195, 27, 29, 387718, 49, 47, 404230 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.5103, 224, nil, nil, nil, 47, 38, 432140, 29, 77, 435582, 31, 22, 440647 },
									{ 32, 0.4897, 215, nil, nil, nil, 26, 32, 432062, 48, 38, 452989, 32, 47, 443874 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8026, 12554, 26, 3558, 384387, 27, 1513, 351143, 28, 1362, 389204 },
									{ 31, 0.1974, 3088, 29, 894, 312058, 34, 263, 363193, 47, 160, 283877 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7278, 2532, 26, 574, 298373, 27, 359, 285950, 32, 454, 293430 },
									{ 31, 0.2722, 947, 29, 311, 267300, 47, 66, 265713, 31, 76, 264501 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.843, 2089, 26, 726, 401588, 27, 231, 397657, 28, 209, 407888 },
									{ 31, 0.157, 389, 29, 113, 393491, 34, 41, 385759, 4, 27, 415948 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.6264, 1088, 50, 654, 467393, 26, 106, 471809, 51, 85, 454336 },
									{ 31, 0.3736, 649, 29, 229, 459050, 52, 117, 470874, 53, 82, 461019 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6292, 151, nil, nil, nil, 50, 112, 430311, 26, 13, 425876 },
									{ 31, 0.3708, 89, nil, nil, nil, 29, 41, 428234, 52, 14, 447040, 53, 12, 432242 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7129, 149, nil, nil, nil, 54, 99, 474973, 26, 22, 473862 },
									{ 31, 0.2871, 60, nil, nil, nil, 29, 28, 477527, 52, 19, 479965 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8298, 10858, 26, 3087, 323978, 27, 2479, 308734, 28, 1197, 325886 },
									{ 31, 0.1702, 2227, 29, 827, 280773, 34, 317, 313476, 33, 242, 266437 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7721, 2094, 26, 489, 271835, 27, 626, 263323, 28, 220, 270249 },
									{ 31, 0.2279, 618, 29, 265, 246441, 33, 86, 228800, 53, 81, 233556 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8712, 1819, 26, 604, 333541, 27, 421, 328020, 28, 192, 331767 },
									{ 31, 0.1288, 269, 29, 105, 329310, 34, 46, 319929, 33, 30, 333973 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7554, 5972, 27, 2537, 392375, 26, 1130, 401984, 28, 634, 395664 },
									{ 31, 0.2446, 1934, 29, 861, 357528, 33, 345, 340769, 34, 235, 398206 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6625, 1052, 27, 539, 324167, 26, 160, 330193, 28, 105, 334402 },
									{ 31, 0.3375, 536, 29, 256, 317006, 33, 107, 312188, 38, 60, 341416 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7986, 995, 27, 453, 409156, 26, 216, 409238, 28, 96, 425543 },
									{ 31, 0.2014, 251, 29, 132, 401337, 33, 43, 405667, 34, 41, 402620 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8679, 16341, 26, 5644, 305131, 27, 3119, 280369, 28, 2055, 307216 },
									{ 31, 0.1321, 2487, 29, 915, 239314, 34, 315, 281933, 4, 111, 297574 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.832, 3581, 26, 1043, 241456, 27, 1086, 230621, 28, 465, 231586 },
									{ 31, 0.168, 723, 29, 360, 213139, 33, 123, 202868, 34, 66, 215283 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8862, 2672, 26, 1144, 316062, 27, 416, 309705, 28, 295, 330514 },
									{ 31, 0.1138, 343, 29, 136, 309460, 34, 38, 305825, 4, 21, 363123 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.6705, 4230, 26, 716, 342082, 27, 772, 339949, 42, 468, 353742 },
									{ 31, 0.3295, 2079, 29, 616, 322993, 31, 316, 344073, 43, 263, 347730 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.5516, 684, 26, 98, 293391, 27, 147, 292110, 42, 113, 310029 },
									{ 31, 0.4484, 556, 29, 187, 288342, 31, 109, 303163, 43, 73, 318790 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7203, 721, 26, 140, 349495, 27, 133, 348327, 42, 100, 412906 },
									{ 31, 0.2797, 280, nil, nil, nil, 31, 52, 357961, 43, 50, 353369, 44, 90, 344830 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8548, 15656, 26, 4846, 253589, 27, 2016, 231084, 28, 1695, 261715 },
									{ 31, 0.1452, 2660, 29, 828, 197768, 34, 286, 232488, 4, 163, 253143 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8052, 3427, 26, 871, 195382, 27, 645, 185585, 42, 299, 195153 },
									{ 31, 0.1948, 829, 29, 336, 166603, 43, 78, 177276, 31, 69, 173966 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8769, 2665, 26, 1000, 266029, 27, 321, 259246, 28, 246, 266088 },
									{ 31, 0.1231, 374, 29, 111, 258037, 34, 45, 250542, 4, 26, 264219 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.5096, 80, nil, nil, nil, 25, 52, 484485 },
									{ 31, 0.4904, 77, nil, nil, nil, 22, 24, 529352, 23, 18, 476208, 24, 13, 509631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.5714, 4, nil, nil, nil, 23, 4, 449136 },
									{ 32, 0.4286, 3, nil, nil, nil, 25, 3, 492383 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.5714, 4, nil, nil, nil, 22, 4, 530140 },
									{ 32, 0.4286, 3, nil, nil, nil, 25, 3, 482603 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7486, 7335, 26, 1748, 398282, 27, 1105, 382421, 32, 1326, 390303 },
									{ 31, 0.2514, 2463, 29, 774, 352980, 35, 137, 374498, 30, 327, 338988 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6743, 1412, 26, 258, 322867, 27, 279, 320472, 32, 297, 327393 },
									{ 31, 0.3257, 682, 29, 247, 313515, 35, 49, 324540, 30, 107, 313797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7909, 1195, 26, 331, 410286, 27, 193, 407695, 36, 209, 415124 },
									{ 31, 0.2091, 316, 29, 116, 394384, 35, 22, 442083, 34, 40, 402269 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8647, 15986, 26, 5557, 278935, 27, 1845, 253915, 28, 1683, 286812 },
									{ 31, 0.1353, 2502, 29, 726, 227075, 34, 321, 261129, 4, 156, 290227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8239, 3533, 26, 1114, 225275, 27, 599, 216117, 37, 342, 234782 },
									{ 31, 0.1761, 755, 29, 293, 201458, 30, 126, 202795, 4, 25, 209746 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8845, 2726, 26, 1112, 305148, 27, 296, 300459, 28, 284, 321080 },
									{ 31, 0.1155, 356, 29, 101, 291757, 34, 53, 281089, 4, 35, 333557 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9085, 437, nil, nil, nil, 55, 120, 585451, 56, 127, 584324, 26, 35, 584353 },
									{ 31, 0.0915, 44, nil, nil, nil, 57, 17, 587314 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9333, 56, nil, nil, nil, 55, 27, 568799, 50, 14, 576797 },
									{ 31, 0.0667, 4, nil, nil, nil, 53, 4, 549271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9245, 49, nil, nil, nil, 55, 11, 588905, 27, 20, 587358 },
									{ 31, 0.0755, 4, nil, nil, nil, 57, 4, 587842 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8335, 9925, 26, 2268, 303238, 27, 1826, 296675, 28, 872, 302233 },
									{ 31, 0.1665, 1982, 29, 585, 285201, 58, 359, 299013, 34, 182, 301094 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7992, 1891, 26, 330, 273993, 27, 477, 262245, 32, 378, 280086 },
									{ 31, 0.2008, 475, 29, 156, 255672, 57, 110, 251924, 33, 43, 259325 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8611, 1618, 26, 460, 367811, 27, 271, 305039, 32, 232, 373455 },
									{ 31, 0.1389, 261, nil, nil, nil, 29, 77, 322326, 58, 62, 386714, 34, 30, 302878 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 1, 22, nil, nil, nil, 39, 11, 415908 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.6782, 4723, 26, 775, 313848, 32, 1195, 316136, 27, 704, 319409 },
									{ 31, 0.3218, 2241, 29, 539, 297492, 40, 196, 273332, 30, 249, 299139 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.5988, 788, 26, 118, 267334, 32, 202, 266568, 27, 114, 265196 },
									{ 31, 0.4012, 528, 29, 145, 262608, 40, 55, 254501, 30, 63, 266029 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7203, 801, 26, 158, 328813, 32, 187, 325588, 27, 121, 324822 },
									{ 31, 0.2797, 311, 29, 71, 322770, 41, 21, 318973, 30, 45, 320881 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8344, 15096, 26, 4170, 244551, 2, 1036, 256230, 27, 1391, 228266 },
									{ 31, 0.1656, 2995, 29, 708, 201784, 4, 263, 230250, 34, 250, 234127 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7662, 3055, 26, 672, 184551, 32, 637, 176562, 27, 344, 178034 },
									{ 31, 0.2338, 932, 29, 265, 160193, 40, 81, 148262, 4, 54, 162889 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.861, 2582, 26, 846, 270446, 2, 183, 269486, 27, 229, 255665 },
									{ 31, 0.139, 417, 4, 54, 276484, 29, 93, 245194, 34, 40, 241943 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.56, 126, nil, nil, nil, 22, 27, 529352, 23, 18, 476208, 24, 13, 509631 },
									{ 32, 0.44, 99, nil, nil, nil, 25, 56, 484485, 26, 13, 418037, 27, 13, 456327 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.5714, 4, nil, nil, nil, 23, 4, 449136 },
									{ 32, 0.4286, 3, nil, nil, nil, 25, 3, 492383 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.5714, 4, nil, nil, nil, 22, 4, 530140 },
									{ 32, 0.4286, 3, nil, nil, nil, 25, 3, 482603 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.6964, 30695, 26, 5136, 358567, 27, 7599, 350235, 28, 2837, 356868 },
									{ 31, 0.3036, 13381, 29, 3994, 318419, 30, 1628, 320291, 31, 1065, 344669 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6165, 5833, 26, 790, 299627, 27, 1686, 309860, 32, 918, 294971 },
									{ 31, 0.3835, 3629, 29, 1212, 291498, 33, 464, 302791, 31, 329, 306491 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7121, 5757, 26, 1031, 366285, 27, 1488, 367659, 32, 895, 353730 },
									{ 31, 0.2879, 2328, 29, 773, 360731, 30, 321, 351093, 31, 164, 357089 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8415, 120127, 26, 34798, 259073, 27, 17640, 242475, 28, 13318, 269321 },
									{ 31, 0.1585, 22631, 29, 6610, 213332, 34, 2443, 240429, 4, 1067, 255222 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7894, 26749, 26, 6175, 210247, 27, 5389, 203360, 28, 2929, 218657 },
									{ 31, 0.2106, 7135, 29, 2550, 175068, 33, 881, 176873, 4, 179, 176882 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8625, 21517, 26, 7113, 307523, 27, 2886, 303002, 28, 2350, 316655 },
									{ 31, 0.1375, 3430, 29, 977, 292148, 34, 406, 256239, 4, 212, 305092 },
								},
							},
						},
					},
				},
			},
		},
		["253"] = {
			["prefix"] = "C0PAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzYGzwyYaGAAAAAAAA4BGjBMzGBMLgtBgB",
				"AMmxwCsBzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzwYGWGaGAAAAAAAAMPwYmBMzGBMLgtBgB",
				"AMmxwCsBzohG2AAwMegZmZZmhZmZGzMYmxMDzMmZmx2MzwYGWGaGAAAAAAAAMPwYmBMzGBMLgtBgB",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGaGAAAAwMAAAMPwYmhZGQAzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMMjZGzMzwMmZGzMzYbmZYMDLDNDAAAAYGAAAmHYMzwMDIgZBsNAA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZYZMNDAAAAYGAAA8AjxwMDIgZBsNAA",
				"AMmxwCsBzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzwYGWGTzAAAAAAAAg5BGjBMzGBMLgtBgB",
				"AMmxwCsBzohG2AAwMegZmZZmhZmZGzMYmxMDzMmZmx2MzwYGWGTzAAAAAAAAg5BGjBMzGBMLgtBgB",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZYZoZAAAAAzAAAgZMGmZABMLgtBA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmhZmxMmhlhmBAAAAMDAAAmxYYmBEGmFw2AwA",
				"AMmxwCsAzohG2AAwMmZmZ5BmxMzMzYmBzMmZYmxMzM2mZGzYGWGTzAAAAAAAAAPwYMgZ2IgZBsNAA",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzYGzwyQzAAAAAAAAAzYMgZ2IgZBsNAM",
				"AMmxwCsBzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzwYGMmmBAAAAAAAAzDMmZAzsRAzCYbAYA",
				"AMmxwCsAzohG2AAwMegZmZZmhZmZGzMYmxMDzMmZmx2MzwYGWGaGAAAAAAAAMPwYmBMzGBMLgtBgB",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmhZmxMmhlhmBAAAAAAAAmxYAzsRYYWAbDAD",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzYGzwyYaGAAAAwMAAAwYMMzACDzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZYmxMzMMjZmxMzM2mZGGzwyQzAAAAAmBAAg5BGzMMzACYWAbDAA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZwYaGAAAAwMAAAYGjhZGQAzCYbAA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGTzAAAAAmBAAgxYmhZGQAzCYbAYA",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzwYGWGaGAAAAAAAAMPwYmBMzGBMLgtBgB",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGaGAAAAwMAAAYGjhZGQYYWALDAD",
				"AMmxwCsAzohG2AAwMmZmZ5BmxMzMzYmBzMmZYmxMzMYmxMmBjpZAAAAAAAAwMjZAmZjsBzCYbAA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzYGzwyYaGAAAAwMAAA4BGjhZGQAzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZG2mZGzYGWGTzAAAAAmBAAAmZMMzACMzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZwQzAAAAAmBAAg5BGjhZGQwiZBsNAA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMmhZGzMzwMmZGzMzYbmZMjZYZMNDAAAAYGAAA8AjxwMDIgZBsNAA",
				"AMmxwCsAzohG2AAwMMmZZmhZMzYGmZMmZYmxMmZZbmZMjZwDYaGAAAAwMAAAMmZGgZ2IMMLgtBgB",
				"AMmxwCsAzohG2AAwMMmZZmhZMzYGmZMmZYmxMzMMjxMmBDNDAAAAYGAAAmZmZAmZjsBzCYbAYA",
				"AMmxwCsAzohG2AAwMMmZZmhZMzYGmZMmZYmxMmhZmxMmBDNDAAAAYGAAAmZmZAmZjwwsA2GAG",
				"AMmxwCsAzohG2AAwMegZmZZmhZmZGzMYmxMDzMmxMMzMmxMYoZAAAAAAAAwMzMDwMbEGmFw2AwA",
				"YzsNwAGwMsFyYBAAzYGzsYGmxMjZYmxwMmZGzYGmZGzYGM0MAAAAgZAAAYmZmBzMgwwsA2GAG",
				"AMmxwCsAzohG2AAwMMmZZmhZMzwwMjxMjZmxMmZxMzYGzgx0MAAAAgZAAAYMzMAzsR2gZBsNAM",
				"AMmxwCsAzohG2AAwMMmZ5BmhZMzYGmZMmZMzMmZmhZMmxMsM0MAAAAgZAAAYMzYAzsRYWMLgtBgB",
				"AMmxwCsAzohG2AAwMMmZZmhZMzwwMjxMjZmxMmhZmxMmBDNDAAAAYGAAAmZmZAmZjwwsA2GAG",
				"AMmxwCsBzohG2AAwMegZmZZmhZmZGzMYmxMDzMmZmhZmxMmBDNDAAAAAAAAmZMDwMbEGmFw2AwA",
			},
			["heroTrees"] = {
				["43"] = {
					["name"] = "Pack Leader",
					["slug"] = "pack-leader",
				},
				["44"] = {
					["name"] = "Dark Ranger",
					["slug"] = "dark-ranger",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9812, 6563, 1, 3152, 9, 2, 1700, 9, 3, 1140, 9 },
							{ 44, 0.0188, 126, 5, 53, 9, 21, 41, 9, 6, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9928, 16240, 12, 9781, 12, 14, 329, 12, 2, 3084, 11 },
							{ 44, 0.0072, 117, nil, nil, nil, 18, 34, 12, 5, 48, 11, 26, 15, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 53, nil, nil, nil, 1, 34, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9848, 6488, 1, 3190, 9, 2, 1677, 9, 3, 1080, 9 },
							{ 44, 0.0152, 100, nil, nil, nil, 19, 34, 9, 5, 33, 9, 17, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.994, 17814, 12, 11053, 12, 7, 3091, 12, 3, 2123, 11 },
							{ 44, 0.006, 108, nil, nil, nil, 17, 9, 12, 5, 41, 11, 4, 21, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 59, nil, nil, nil, 20, 44, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9817, 5410, 1, 2535, 9, 2, 1419, 9, 3, 940, 9 },
							{ 44, 0.0183, 101, nil, nil, nil, 5, 42, 9, 4, 31, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9927, 11734, 12, 6819, 12, 13, 2329, 12, 14, 201, 12 },
							{ 44, 0.0073, 86, nil, nil, nil, 9, 25, 14, 5, 36, 11, 4, 14, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 37, nil, nil, nil, 12, 27, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9803, 5874, 1, 2881, 9, 2, 1494, 9, 3, 993, 9 },
							{ 44, 0.0197, 118, nil, nil, nil, 5, 51, 9, 16, 33, 9, 17, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9923, 15833, 12, 9668, 12, 2, 2885, 11, 3, 1993, 11 },
							{ 44, 0.0077, 123, nil, nil, nil, 18, 39, 15, 5, 48, 11, 4, 21, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 46, nil, nil, nil, 12, 35, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9813, 5989, 1, 3051, 9, 2, 1426, 9, 3, 995, 9 },
							{ 44, 0.0187, 114, nil, nil, nil, 24, 38, 9, 25, 23, 9, 5, 39, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9918, 13342, 15, 8027, 12, 13, 2584, 12, 3, 1735, 11 },
							{ 44, 0.0082, 110, nil, nil, nil, 18, 25, 15, 5, 47, 11, 21, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 27, nil, nil, nil, 15, 22, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9795, 4918, 1, 2281, 9, 2, 1303, 9, 3, 909, 9 },
							{ 44, 0.0205, 103, nil, nil, nil, 5, 39, 9, 4, 35, 9, 6, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9906, 10936, 12, 6397, 12, 2, 2147, 11, 3, 1499, 11 },
							{ 44, 0.0094, 104, nil, nil, nil, 19, 25, 13, 18, 26, 12, 5, 34, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 51, nil, nil, nil, 20, 40, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9839, 5375, 1, 2568, 9, 2, 1417, 9, 3, 911, 9 },
							{ 44, 0.0161, 88, nil, nil, nil, 5, 28, 9, 21, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9925, 13297, 12, 7952, 12, 22, 279, 12, 14, 258, 12 },
							{ 44, 0.0075, 100, 5, 43, 11, 23, 18, 12, 6, 22, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 33, nil, nil, nil, 15, 22, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9806, 5145, 1, 2522, 9, 2, 1324, 9, 3, 913, 9 },
							{ 44, 0.0194, 102, nil, nil, nil, 4, 34, 9, 5, 33, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9924, 12673, 12, 7654, 12, 13, 2287, 12, 14, 263, 12 },
							{ 44, 0.0076, 97, nil, nil, nil, 5, 39, 11, 4, 24, 11, 6, 24, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 30, nil, nil, nil, 15, 25, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9783, 47802, 1, 22432, 9, 2, 11887, 9, 3, 7729, 9 },
							{ 44, 0.0217, 1061, 4, 366, 9, 5, 324, 9, 6, 119, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9905, 118290, 1, 69602, 12, 7, 21542, 12, 8, 14938, 12 },
							{ 44, 0.0095, 1130, 5, 363, 11, 9, 274, 15, 10, 261, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 483, 1, 338, 15, 2, 41, 16, 11, 32, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9978, 7572, 29, 3056, 352828, 1, 2041, 366075, 30, 654, 359701 },
									{ 44, 0.0022, 17, nil, nil, nil, 5, 11, 426358 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1155, 29, 652, 289236, 1, 246, 296016, 30, 60, 285720 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1444, 29, 597, 359800, 1, 358, 361480, 30, 145, 361564 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9858, 12183, 29, 4431, 240387, 1, 2797, 254906, 2, 1555, 284404 },
									{ 44, 0.0142, 176, nil, nil, nil, 5, 41, 353553, 4, 57, 297153, 31, 18, 283829 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2227, 29, 1315, 190859, 1, 395, 197306, 30, 157, 192040 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9929, 2230, 29, 758, 283855, 1, 526, 289877, 2, 335, 293937 },
									{ 44, 0.0071, 16, nil, nil, nil, 31, 5, 308303 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9978, 7572, 29, 3056, 352828, 1, 2041, 366075, 30, 654, 359701 },
									{ 44, 0.0022, 17, nil, nil, nil, 5, 11, 426358 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1155, 29, 652, 289236, 1, 246, 296016, 30, 60, 285720 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1444, 29, 597, 359800, 1, 358, 361480, 30, 145, 361564 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9858, 12183, 29, 4431, 240387, 1, 2797, 254906, 2, 1555, 284404 },
									{ 44, 0.0142, 176, nil, nil, nil, 5, 41, 353553, 4, 57, 297153, 31, 18, 283829 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2227, 29, 1315, 190859, 1, 395, 197306, 30, 157, 192040 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9929, 2230, 29, 758, 283855, 1, 526, 289877, 2, 335, 293937 },
									{ 44, 0.0071, 16, nil, nil, nil, 31, 5, 308303 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 5523, 29, 4575, 351885, 32, 360, 346690, 33, 308, 346535 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 959, 27, 822, 318875, 32, 66, 317578, 33, 46, 315382 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 972, 29, 829, 364078, 32, 62, 357451, 33, 44, 368731 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9923, 25570, 29, 16166, 311167, 1, 2267, 326495, 2, 1145, 344360 },
									{ 44, 0.0077, 199, nil, nil, nil, 31, 47, 315193, 5, 29, 346788, 4, 55, 379887 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9994, 5399, 29, 4183, 257839, 1, 257, 257034, 32, 288, 242349 },
									{ 44, 0.0006, 3, nil, nil, nil, 31, 3, 314847 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9955, 4602, 29, 2886, 335247, 1, 435, 334986, 34, 373, 331087 },
									{ 44, 0.0045, 21, nil, nil, nil, 31, 7, 363731 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 2364, 1, 1275, 431316, 2, 331, 434933, 30, 242, 431153 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 303, 1, 156, 396040, 2, 39, 392990, 30, 43, 389403 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 387, 1, 195, 437002, 2, 75, 436935, 30, 33, 437312 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9929, 21359, 1, 7008, 352891, 29, 5589, 387743, 30, 2238, 376036 },
									{ 44, 0.0071, 153, nil, nil, nil, 5, 42, 401426, 31, 26, 406781, 4, 30, 402213 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9992, 3678, 1, 1524, 287660, 29, 987, 295994, 30, 352, 285862 },
									{ 44, 0.0008, 3, nil, nil, nil, 4, 3, 340467 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9917, 3927, 29, 1077, 400033, 1, 1247, 396515, 30, 413, 398176 },
									{ 44, 0.0083, 33, nil, nil, nil, 5, 13, 393639 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1242, 29, 1038, 467411, 32, 60, 478883, 1, 36, 481955 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 152, nil, nil, nil, 29, 139, 432618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 210, 29, 193, 476508 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9965, 17370, 29, 10899, 318757, 1, 1700, 323836, 30, 607, 321861 },
									{ 44, 0.0035, 61, nil, nil, nil, 5, 20, 335161, 31, 14, 358937 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 3073, 29, 2285, 266127, 1, 228, 273547, 30, 84, 271331 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9973, 3329, 29, 2079, 329343, 1, 322, 329419, 30, 146, 329953 },
									{ 44, 0.0027, 9, nil, nil, nil, 5, 9, 324228 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9992, 9233, 29, 7170, 398903, 32, 663, 390895, 1, 346, 400036 },
									{ 44, 0.0008, 7, nil, nil, nil, 5, 4, 496234 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1508, 29, 1279, 328621, 32, 90, 318077, 1, 30, 331707 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1753, 29, 1371, 409022, 32, 134, 407098, 33, 59, 412886 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.989, 26554, 29, 15404, 294308, 1, 2855, 311296, 2, 1658, 324013 },
									{ 44, 0.011, 296, 5, 57, 327112, 4, 93, 344648, 31, 41, 334412 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9988, 5203, 29, 3996, 231878, 1, 316, 246732, 33, 173, 231738 },
									{ 44, 0.0012, 6, nil, nil, nil, 5, 3, 236299 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9924, 4842, 29, 2751, 311530, 1, 534, 313887, 2, 367, 317355 },
									{ 44, 0.0076, 37, nil, nil, nil, 5, 11, 312754 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 6798, 1, 2803, 352192, 29, 2172, 348365, 30, 501, 355093 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 881, 1, 324, 297691, 29, 348, 293571, 30, 65, 290597 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1332, 1, 566, 356263, 29, 428, 354281, 30, 110, 350104 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9893, 25882, 29, 10399, 243611, 1, 5454, 246609, 30, 2147, 254178 },
									{ 44, 0.0107, 279, 5, 62, 272200, 4, 87, 302637, 31, 29, 282920 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9994, 5029, 29, 2861, 187834, 1, 954, 188949, 30, 290, 184842 },
									{ 44, 0.0006, 3, nil, nil, nil, 5, 3, 186444 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9917, 4772, 29, 1773, 259409, 1, 1019, 260774, 30, 455, 261238 },
									{ 44, 0.0083, 40, nil, nil, nil, 5, 12, 254762 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 120, 27, 117, 516156 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 10, nil, nil, nil, 27, 10, 464771 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 12, nil, nil, nil, 28, 12, 528096 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9981, 11865, 29, 7190, 389973, 30, 867, 413565, 1, 1446, 408418 },
									{ 44, 0.0019, 23, nil, nil, nil, 31, 8, 479012 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1940, 29, 1520, 324476, 1, 109, 327042, 30, 56, 323224 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 2270, 29, 1353, 408891, 30, 204, 410035, 1, 277, 411642 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9869, 26122, 29, 11942, 265127, 1, 4160, 287875, 30, 1930, 281837 },
									{ 44, 0.0131, 348, 5, 78, 327350, 4, 112, 357300, 31, 38, 301288 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9981, 5312, 29, 3542, 215341, 1, 596, 226867, 30, 263, 218167 },
									{ 44, 0.0019, 10, nil, nil, nil, 5, 4, 221814 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9901, 4808, 29, 2072, 297150, 1, 832, 304003, 30, 425, 300332 },
									{ 44, 0.0099, 48, nil, nil, nil, 5, 11, 291586, 4, 18, 355428 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 96, nil, nil, nil, 29, 33, 583745, 1, 25, 584634, 35, 15, 586984 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 9, nil, nil, nil, 1, 5, 581293 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 8, nil, nil, nil, 35, 4, 588779 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9972, 14719, 29, 7452, 301944, 1, 2498, 304259, 30, 921, 302882 },
									{ 44, 0.0028, 41, nil, nil, nil, 5, 14, 373176 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2256, 29, 1418, 271122, 1, 319, 276715, 30, 109, 271195 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 2848, 29, 1469, 308493, 1, 487, 368835, 30, 179, 309024 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 13, nil, nil, nil, 1, 6, 397945 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 7024, 1, 3543, 311224, 30, 762, 316841, 29, 985, 329413 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 944, 1, 553, 267007, 30, 91, 265142, 3, 60, 260902 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1361, 1, 679, 326328, 30, 158, 330950, 29, 192, 330891 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9878, 25269, 1, 9436, 219119, 29, 4385, 258297, 30, 2740, 231673 },
									{ 44, 0.0122, 313, 5, 75, 254170, 4, 94, 256895, 31, 30, 269704 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9976, 4650, 1, 2380, 178349, 30, 489, 175891, 2, 541, 180508 },
									{ 44, 0.0024, 11, nil, nil, nil, 5, 6, 176362 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9894, 4676, 1, 1738, 255117, 29, 822, 264756, 30, 528, 261239 },
									{ 44, 0.0106, 50, nil, nil, nil, 5, 15, 271198, 4, 16, 251211 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 154, 27, 132, 516156 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 14, nil, nil, nil, 27, 14, 464771 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 16, nil, nil, nil, 28, 16, 499858 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9991, 44458, 29, 23448, 367283, 1, 9692, 325531, 30, 2437, 340166 },
									{ 44, 0.0009, 38, nil, nil, nil, 31, 13, 397739 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 7532, 29, 4635, 319675, 1, 1386, 278064, 30, 319, 278699 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9996, 9359, 29, 4848, 392180, 1, 2106, 343059, 30, 576, 353947 },
									{ 44, 0.0004, 4, nil, nil, nil, 5, 4, 413733 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9901, 191176, 29, 84213, 258857, 1, 36863, 229057, 2, 15865, 256395 },
									{ 44, 0.0099, 1911, 5, 392, 268811, 31, 242, 287150, 4, 543, 316734 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9986, 37164, 29, 20857, 213761, 1, 7230, 189123, 30, 1838, 187084 },
									{ 44, 0.0014, 51, nil, nil, nil, 5, 19, 196085, 4, 19, 209735 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9899, 37108, 29, 15834, 305304, 1, 7288, 285406, 30, 2635, 276791 },
									{ 44, 0.0101, 377, 5, 83, 290587, 31, 52, 304340, 4, 102, 322806 },
								},
							},
						},
					},
				},
			},
		},
		["254"] = {
			["prefix"] = "C4PAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMzCzsMMDAAgHYMGAmpNwAsxMbzYA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMzCzsMMDAAgHYMGAmpNwAsxMbzYA",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbbzMzMzMzMzCzsMMDAAgHYMGAmpNwAsxMbzYA",
				"YzsMwAmgZYLwsAAAAAAAAAmxMzM2mxMzYGWGTzYwssZGzMzMzMzCzsMMDAAgHYMmZmZABMAbMz2MG",
				"YzsMwAmgZYLwsAAAAAAAAAmxMzM2MmZGzwyYaGDmlNzMzMzMzMDmZZYmBAAYGjZmZGQADwCfwsMjB",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjNjZmxMsMmmxgZZzMzMzMzMzswMLDzMAAAzYMAMTbgBYjZ2mxA",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhtx0MGMLbLzMzMzMzMzCzsMMDAAgHYMGAmpNwAsxMbzYA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMDmZZYmBAA4BGjBgZaDMAbMz2MG",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmBjpZMYW2WmZmZmZmZmFmZZYGAAAzYMAMTbgBYjZ2mxA",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjNjZmxMsNmmxgZZbZmZmZmZmZWYmlhZAAAMjxAwMtBGgNmZbGD",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMDmZZYmBAA4BGjBgZaDMAbMz2MG",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbmZmZmZmZmFmZZYmBAA4BGjBgZaDMAbMz2MG",
				"YzsMwAmgZYLwsAAAAAAAAAmxMzMMjZmxMYMNjBzymZMzMzMzMLMzywMAAAzDMmxMzMgsBDwGzsNjB",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjNjZmxMsMmmxgZZbZmZmZmZmZWYmlhZAAAMjxAwMtBGgNmZbGD",
				"YzsMwAmgZYLwsAAAAAAAAAmxMzM2MmZGzgx0MGMLbmZmZmZmZGMzywMDAAwMGzMzMgAzAswHMLzYA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzswMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbbZmZmZmZmZwMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzgZWGmZAAAjZmxAYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzswMLDmBAAMmZGDgZajhBYjZ2mxA",
				"YzsMwAmgZYLwsAAAAAAAAAmxMmZZbGzMjZwDYaGDGbLzMzMzMzMzCzsMYAAAGzMjZmZAhhBYjZ2mxA",
				"YzsMwAmgZYLwsAAAAAAAAAmxMmZZZGzMjZwMaGDmlllZmZmZmZmBzsMYAAAmHYmhxMDIYxAgZWmZG",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZgZZYmBAAMzMDDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMziZMzMmBjpZMY22MzMzMzMzMwsMMzAAAGzMjBwMttBDwGzsNjB",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZwYaGDmtNzMzMzMzMzCmlhZAAAmZmZMAmpNsYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZwYaGDGbLzMzMzMzMzCmlBzAAAmZmhBwMtxsYAWYmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzgZWGMDAAYMzMmBYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZwMLDzMAAAPwMDDgZajxMAbMz2MG",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMziZMzMmBjpZMY22MzMzMzMzMYmlhZGAAwYmZMAmpNwAsxMbzYA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYGMmmxgZZbZmZmZmZmZwMLDzAAAMmZGDgZaDMALMz2MG",
			},
			["heroTrees"] = {
				["42"] = {
					["name"] = "Sentinel",
					["slug"] = "sentinel",
				},
				["44"] = {
					["name"] = "Dark Ranger",
					["slug"] = "dark-ranger",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9787, 1468, 1, 1006, 9, 2, 232, 9, 3, 61, 9 },
							{ 44, 0.0213, 32, nil, nil, nil, 4, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9945, 6000, 14, 3454, 12, 2, 1316, 11, 3, 289, 11 },
							{ 44, 0.0055, 33, nil, nil, nil, 15, 5, 12, 4, 28, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 24, nil, nil, nil, 1, 18, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9776, 1530, 1, 1021, 9, 2, 273, 9, 3, 70, 9 },
							{ 44, 0.0224, 35, nil, nil, nil, 4, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9965, 8754, 14, 4637, 12, 8, 311, 12, 11, 168, 12 },
							{ 44, 0.0035, 31, nil, nil, nil, 4, 31, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 23, nil, nil, nil, 1, 12, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9748, 1315, 1, 895, 9, 2, 225, 9, 3, 55, 8 },
							{ 44, 0.0252, 34, nil, nil, nil, 4, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9946, 4452, 2, 1014, 12, 1, 2485, 11, 3, 197, 11 },
							{ 44, 0.0054, 24, nil, nil, nil, 4, 24, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 21, nil, nil, nil, 1, 9, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9868, 1865, 1, 1197, 9, 2, 339, 9, 3, 65, 9 },
							{ 44, 0.0132, 25, nil, nil, nil, 4, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9944, 8953, 7, 4597, 12, 3, 429, 12, 8, 388, 12 },
							{ 44, 0.0056, 50, nil, nil, nil, 4, 50, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 26, nil, nil, nil, 9, 15, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9808, 1279, 1, 836, 9, 2, 231, 9, 3, 64, 9 },
							{ 44, 0.0192, 25, nil, nil, nil, 13, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9952, 4566, 1, 2657, 11, 2, 1048, 11, 3, 219, 11 },
							{ 44, 0.0048, 22, nil, nil, nil, 4, 22, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 13, nil, nil, nil, 2, 3, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9859, 1121, 1, 802, 9, 2, 164, 9, 3, 45, 9 },
							{ 44, 0.0141, 16, nil, nil, nil, 4, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9947, 3969, 1, 2284, 11, 2, 880, 11, 3, 172, 11 },
							{ 44, 0.0053, 21, nil, nil, nil, 4, 21, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 23, nil, nil, nil, 3, 3, 17, 10, 14, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9821, 1210, 1, 836, 9, 2, 202, 9, 3, 36, 9 },
							{ 44, 0.0179, 22, nil, nil, nil, 4, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9944, 5545, 11, 72, 12, 1, 3099, 11, 2, 1302, 11 },
							{ 44, 0.0056, 31, nil, nil, nil, 4, 31, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 19, nil, nil, nil, 12, 4, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9746, 1188, 1, 829, 9, 2, 184, 9, 3, 46, 9 },
							{ 44, 0.0254, 31, nil, nil, nil, 4, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9952, 5202, 1, 2790, 11, 2, 1285, 11, 3, 253, 11 },
							{ 44, 0.0048, 25, nil, nil, nil, 5, 4, 15, 4, 21, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 19, nil, nil, nil, 2, 4, 16, 1, 15, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9793, 11527, 1, 7577, 9, 2, 1942, 9, 3, 375, 9 },
							{ 44, 0.0207, 244, 4, 236, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9945, 50343, 1, 26602, 12, 2, 11453, 12, 3, 2295, 12 },
							{ 44, 0.0055, 280, nil, nil, nil, 5, 34, 15, 4, 234, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 245, nil, nil, nil, 6, 31, 17, 7, 129, 16, 2, 49, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 21, nil, nil, nil, 17, 9, 393349 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 29, 3, 396189 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9992, 4715, 16, 1980, 328718, 17, 1115, 296358, 1, 354, 348438 },
									{ 44, 0.0008, 4, nil, nil, nil, 4, 4, 384110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1528, 16, 576, 286274, 17, 508, 278920, 1, 61, 283183 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 686, 16, 326, 364507, 1, 69, 361353, 17, 117, 358216 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9896, 4013, 16, 1780, 215952, 1, 557, 249183, 19, 496, 234449 },
									{ 44, 0.0104, 42, nil, nil, nil, 4, 26, 320393, 20, 16, 327174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1555, 16, 723, 187412, 17, 349, 182277, 1, 109, 191817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.976, 487, 16, 257, 284838, 1, 93, 293884, 19, 78, 293547 },
									{ 44, 0.024, 12, nil, nil, nil, 4, 8, 308102 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 21, nil, nil, nil, 17, 9, 393349 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 29, 3, 396189 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9992, 4715, 16, 1980, 328718, 17, 1115, 296358, 1, 354, 348438 },
									{ 44, 0.0008, 4, nil, nil, nil, 4, 4, 384110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1528, 16, 576, 286274, 17, 508, 278920, 1, 61, 283183 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 686, 16, 326, 364507, 1, 69, 361353, 17, 117, 358216 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9896, 4013, 16, 1780, 215952, 1, 557, 249183, 19, 496, 234449 },
									{ 44, 0.0104, 42, nil, nil, nil, 4, 26, 320393, 20, 16, 327174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1555, 16, 723, 187412, 17, 349, 182277, 1, 109, 191817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.976, 487, 16, 257, 284838, 1, 93, 293884, 19, 78, 293547 },
									{ 44, 0.024, 12, nil, nil, nil, 4, 8, 308102 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 25, 3, 399174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 25, 3, 399174 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 2959, 19, 1952, 334439, 26, 768, 319956, 16, 105, 355737 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 724, 19, 491, 313818, 26, 199, 309982, 16, 19, 308826 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 484, 19, 355, 361900, 26, 105, 365897, 16, 14, 360106 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9937, 7574, 19, 4798, 283193, 16, 1053, 300541, 1, 244, 332554 },
									{ 44, 0.0063, 48, nil, nil, nil, 20, 31, 379992, 4, 17, 343403 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2644, 19, 1789, 245966, 16, 282, 251354, 26, 396, 229940 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9973, 1118, 19, 738, 339446, 16, 205, 333407, 1, 44, 338047 },
									{ 44, 0.0027, 3, nil, nil, nil, 20, 3, 411848 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 4396, 16, 1862, 420208, 17, 1486, 414983, 18, 871, 414564 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 999, 16, 398, 392520, 17, 360, 394545, 18, 207, 385719 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 768, 16, 352, 438547, 17, 265, 435469, 18, 138, 435618 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9966, 8804, 16, 4828, 320523, 17, 1678, 293009, 19, 735, 351515 },
									{ 44, 0.0034, 30, nil, nil, nil, 4, 17, 401921, 20, 13, 426712 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3446, 16, 1869, 277125, 17, 877, 270905, 19, 161, 289816 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9974, 1142, 16, 702, 396738, 19, 117, 407622, 17, 136, 399722 },
									{ 44, 0.0026, 3, nil, nil, nil, 4, 3, 393528 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 2871, 16, 1076, 457273, 17, 1221, 463553, 18, 526, 450932 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 475, 16, 156, 423593, 17, 215, 433649, 18, 104, 423961 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 467, 16, 189, 475967, 17, 178, 475740, 23, 90, 471070 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9971, 7264, 16, 3406, 300116, 17, 1864, 269612, 19, 831, 312702 },
									{ 44, 0.0029, 21, nil, nil, nil, 4, 12, 330332 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2453, 16, 1089, 261345, 17, 778, 237480, 19, 170, 262819 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9959, 963, 16, 531, 330177, 19, 146, 339331, 17, 195, 329320 },
									{ 44, 0.0041, 4, nil, nil, nil, 20, 4, 316513 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 103, nil, nil, nil, 22, 46, 414858, 17, 26, 407153, 16, 31, 414498 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 8, nil, nil, nil, 17, 5, 396621 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 8, nil, nil, nil, 22, 8, 417318 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 5712, 16, 2447, 374390, 19, 647, 391295, 17, 1357, 342894 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1701, 16, 702, 322026, 17, 474, 316525, 19, 137, 317654 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 891, 16, 416, 408599, 19, 130, 408449, 17, 169, 407459 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9927, 8606, 16, 3569, 270952, 19, 2310, 289435, 1, 324, 319886 },
									{ 44, 0.0073, 63, nil, nil, nil, 4, 31, 340543, 20, 28, 354313 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3021, 16, 1339, 222415, 19, 608, 229081, 17, 548, 211964 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9896, 1143, 16, 508, 313112, 19, 374, 325847, 1, 58, 333888 },
									{ 44, 0.0104, 12, nil, nil, nil, 4, 9, 326439 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 34, nil, nil, nil, 17, 10, 411752, 24, 18, 437152 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 10, nil, nil, nil, 17, 4, 408654 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 5123, 16, 2255, 328428, 17, 1553, 315361, 18, 849, 301240 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1531, 16, 593, 289146, 17, 552, 288816, 18, 301, 278420 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 802, 16, 407, 356013, 17, 233, 354627, 18, 99, 354627 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9933, 8393, 16, 4228, 220323, 19, 1206, 245741, 1, 417, 263109 },
									{ 44, 0.0067, 57, nil, nil, nil, 4, 30, 303441, 20, 24, 279108 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3120, 16, 1596, 177941, 17, 671, 168268, 19, 297, 172605 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9899, 1173, 16, 662, 260682, 19, 207, 266244, 1, 79, 315381 },
									{ 44, 0.0101, 12, nil, nil, nil, 4, 8, 312343 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 579, 16, 211, 499159, 17, 177, 473171, 18, 181, 480503 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 89, nil, nil, nil, 17, 33, 455315, 16, 28, 479230, 22, 25, 468205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 78, nil, nil, nil, 16, 28, 505139, 18, 31, 492992, 17, 19, 479887 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 6456, 16, 3249, 369219, 17, 1421, 330368, 19, 461, 381575 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2313, 16, 1045, 320106, 17, 660, 309415, 18, 441, 305267 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 834, 16, 525, 409655, 19, 66, 413806, 17, 114, 394395 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9921, 8683, 16, 4365, 242141, 19, 1417, 267471, 1, 568, 287420 },
									{ 44, 0.0079, 69, nil, nil, nil, 4, 35, 310100, 20, 31, 310037 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3125, 16, 1694, 212984, 17, 563, 202091, 19, 352, 214693 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9903, 1219, 16, 661, 296402, 19, 238, 323142, 1, 111, 330431 },
									{ 44, 0.0097, 12, nil, nil, nil, 4, 8, 319759 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1938, 16, 802, 586339, 17, 885, 584090, 18, 245, 586552 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 242, nil, nil, nil, 17, 126, 565917, 16, 91, 570809, 27, 25, 550709 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 251, 16, 123, 587506, 17, 112, 588292, 28, 16, 587486 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9981, 7688, 16, 3627, 292332, 17, 2172, 280864, 19, 560, 299031 },
									{ 44, 0.0019, 15, nil, nil, nil, 4, 11, 385000 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2731, 16, 1240, 265223, 17, 937, 251844, 18, 360, 156313 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9971, 1034, 16, 561, 323973, 17, 239, 309032, 19, 113, 372942 },
									{ 44, 0.0029, 3, nil, nil, nil, 4, 3, 344402 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 359, nil, nil, nil, 16, 118, 408690, 17, 94, 400728, 23, 147, 401479 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 63, nil, nil, nil, 17, 17, 386372, 16, 27, 383809, 23, 19, 381527 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 56, nil, nil, nil, 16, 30, 410436, 18, 20, 408407 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 6496, 16, 2988, 297898, 17, 2018, 285901, 18, 1168, 276081 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2029, 16, 811, 268080, 17, 738, 257564, 18, 425, 253817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 1006, 16, 510, 331825, 17, 296, 333543, 18, 172, 321398 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9941, 9124, 16, 4899, 207747, 1, 600, 218693, 17, 1509, 170962 },
									{ 44, 0.0059, 54, nil, nil, nil, 4, 35, 268754, 20, 16, 318898 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9991, 3440, 16, 1760, 168594, 17, 856, 158841, 1, 164, 169004 },
									{ 44, 0.0009, 3, nil, nil, nil, 4, 3, 170031 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9892, 1194, 16, 716, 257674, 1, 95, 271495, 17, 119, 248719 },
									{ 44, 0.0108, 13, nil, nil, nil, 4, 13, 263210 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1259, 16, 439, 424113, 17, 374, 410813, 18, 427, 414009 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 239, nil, nil, nil, 17, 81, 389803, 16, 82, 400074, 18, 70, 393340 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 196, nil, nil, nil, 16, 77, 413675, 18, 72, 414056, 17, 47, 416216 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9996, 36693, 16, 14731, 313410, 17, 10458, 302674, 19, 3376, 338821 },
									{ 44, 0.0004, 13, nil, nil, nil, 20, 13, 334137 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 11466, 16, 4271, 284085, 17, 3671, 276779, 19, 866, 311302 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 6607, 16, 2882, 361234, 17, 1726, 356688, 19, 662, 365304 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.994, 69958, 16, 30676, 218490, 19, 12796, 266226, 17, 11513, 200208 },
									{ 44, 0.006, 419, 4, 193, 285022, 20, 171, 311794, 21, 15, 304754 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9996, 26069, 16, 11396, 183020, 19, 3709, 229760, 17, 5904, 168571 },
									{ 44, 0.0004, 10, nil, nil, nil, 4, 10, 175988 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9924, 10204, 16, 4860, 300608, 19, 2135, 329346, 1, 492, 313971 },
									{ 44, 0.0076, 78, nil, nil, nil, 4, 48, 273462, 20, 30, 306264 },
								},
							},
						},
					},
				},
			},
		},
		["255"] = {
			["prefix"] = "C8PAAAAAAAAAAAAAAAAAAAAAAM",
			["builds"] = {
				"WgBmxoxyAYmgtZmZmZGz28AAAAAAAmxMzM2mxYGzwyYaGAAAgBAGLLzMWwMz4BGjBgZsBGjZmNDA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmBjpZAAAAGAgltZGbzYmxYMzAwM2wixwMLGAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmBjpZAAAAGAgltZGLzYmxYMzAwM2wixwMLGAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgHYssMzYhZmZGzMGwMbAYMmZWMAA",
				"gxMGWILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzwyYaGAAAgBAzYZZmxCzMDPwYMgZ2AwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzgx0MAAAADAmxyyMjFmZGjxMDYmNAMGzMbGAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMMmhlx0MAAAADAwy2MjlhZGmxYAYGbMMGmZxAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmhZMMmhlx0MAAAADAMWWmZmFzMzwMGDYmNghxYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmhZMmxMsMmmBAAAYAgxyyMzsYmZGmxYAzsBgxYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGGzwyYaGAAAgBADLLzMzCzMDzYMgZ2AwYMzsYAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmxyMGzYGMmmBAAAYAgxyyMzsYmZGjxMDYmNAMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGjxMDYmNAMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzwyYaGAAAgBAzYZZmxCzMDPwYMgZ2AwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxwYGWGTzAAAAMA4BGLLzMPwCzMDzYMgZ2AwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGGzw2YaGAAAgBADLLzMzCzMDzYMgZ2AwYMzsYAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzMMjhxMsMmmBAAAYAwDMWWmZegFmZGmxYAzsBMMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGwwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzMMjhxMsMmmBAAAYAwDMWWmZegFmZGmxYAzsBMMGzMLGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGjZGDYmNAMGzMbGAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmBjpZAAAAGAgltZGLzYmxYMzAwM2wixwMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGmxYAzsBgxYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAwwyyMzswMzwMGDYmNAMGzMbGAA",
				"gxMGWILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzwyYaGAAAgBAzYZZmxCzMDGjBMzGAzYMzsZAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGGzwyYaGAAAgBADLLzMzCzMDzYMgZ2AwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzgx0MAAAADAGWWmZegFmZGjxYAzsBYxYMzsZAA",
				"WgBmxoxyAYmgNjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssNzMLMzMzYmxAwM2AjxMWMAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLmxYGzgx0MAAAADAmxyyMzsYMzMjZmBAzYZDGDjNDA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYxAA",
				"gxMGWIbwMM0gFjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssMzMLMzMzYmxAmZDAjxMWMAA",
				"gxMG2ILwMM0gFzMzMmxyAAAAAAwMmxM2mxYGzgx0MAAAADAeAWWmZmFzMzYMzYAzsBYxYMzsZAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLbzYMjZwDYaGAAAgBAzYZZmZWMmZmxMzAgZswwYYsZAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMzMzMMjxMmhlx0MAAAADAMWWmZmFzMzgxYAzsBMMGzMbGAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmxM2MGzYGMmmBAAAYAwMWWmZmFzMzMzMzMAYGLgxYGbGAA",
				"gxMGWIbwMM0glZMzMmZWGAAAAAAmxMmZxMGzYGMmmBAAAYAwMWWmZmFMzMjZmBYmNYDGDjNDA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmxMYMmxMYMNDAAAwAgZssMzMLmZmZmZmBAmxCzixYGbGAA",
				"WgBmxoxyAYmgtZmZmxY2mHAAAAAAwMmZmhZMmxMYMNDAAAwAAjllZGLGzMzYMGAmxGzixYmZzAA",
				"gxMG2ILwMM0gFzMzMmxyAAAAAAwMmxMMjxMmBjpZAAAAGA8AssMzMLmZmxYmZGwMbwGMGzMbGAA",
				"WgBmxoxyAYmgNjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssNzMLMzMzYmxAwM2AjxM2MAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmZmhZMmxMYMNDAAAwAgZssMzMLmZmZmZMAwMWYYMmxmBA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzM2mxYGzgx0MAAAADAmxyyMzsYmZGegZGDYmNAMGzYzAA",
				"WgBmxoxyAYmgNjZmx4BWGAAAAAAmxMmBjxMmBjpZAAAAGAMjllZmZxYmZmZmBAmxGzixYmZzAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMzMzMMjxMmBjpZAAAAGAMssMzMLmZmZGzMGAmxCYMmZ2MAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzMMjxMmBjpZAAAAGAMssMzMLmZmxYmxAmZDwixYmZzAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMYMmxMYMNDAAAwAgZssMzMLYmZmZmBAmxCzixwMbGAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZssMzMLGzMzYmxAwMWwixwYzAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzMMjxMmBjpZAAAAAgZssMzMLMzMmHYmZAmZD2gxYmZzAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzM2mxYGzgx0MAAAADAGWWmZmFzMzwDMzYAzsBgxYmZzAA",
				"gxMG2ILwMM0gFzMzMGWGAAAAAAmxMmZxMGzYGMmmBAAAAAGWWmZmFzMzYMzMAzsBbsYMmZ2MAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmZmhZMmxMYMNDAAAwAgZssMzMLmZmZGjxAwMWYWMGzYzAA",
			},
			["heroTrees"] = {
				["42"] = {
					["name"] = "Sentinel",
					["slug"] = "sentinel",
				},
				["43"] = {
					["name"] = "Pack Leader",
					["slug"] = "pack-leader",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7391, 422, 1, 201, 9, 2, 125, 9, 3, 46, 9 },
							{ 43, 0.2609, 149, nil, nil, nil, 11, 47, 9, 4, 28, 9, 5, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7603, 850, 1, 352, 11, 2, 186, 11, 3, 172, 11 },
							{ 43, 0.2397, 268, nil, nil, nil, 25, 7, 15, 8, 72, 12, 6, 41, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7868, 417, 1, 221, 9, 2, 90, 8, 3, 59, 9 },
							{ 43, 0.2132, 113, nil, nil, nil, 8, 43, 9, 5, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7491, 854, 1, 386, 11, 3, 166, 11, 2, 156, 11 },
							{ 43, 0.2509, 286, nil, nil, nil, 23, 53, 13, 24, 26, 13, 17, 74, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.751, 368, 1, 171, 9, 2, 101, 8, 7, 38, 9 },
							{ 43, 0.249, 122, nil, nil, nil, 11, 50, 9, 4, 27, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7782, 670, 1, 294, 11, 3, 126, 11, 2, 158, 10 },
							{ 43, 0.2218, 191, nil, nil, nil, 21, 47, 13, 24, 21, 12, 6, 37, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7767, 466, 1, 191, 9, 2, 134, 9, 3, 63, 9 },
							{ 43, 0.2233, 134, nil, nil, nil, 11, 46, 9, 5, 25, 9, 4, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7635, 936, 3, 220, 12, 1, 406, 11, 2, 171, 11 },
							{ 43, 0.2365, 290, nil, nil, nil, 12, 77, 14, 13, 49, 14, 14, 37, 14 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7437, 412, 1, 208, 9, 2, 98, 9, 20, 44, 9 },
							{ 43, 0.2563, 142, nil, nil, nil, 21, 55, 9, 4, 21, 9, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7272, 717, 1, 339, 11, 2, 144, 11, 3, 116, 10 },
							{ 43, 0.2728, 269, nil, nil, nil, 13, 49, 13, 22, 36, 13, 17, 69, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7631, 393, 1, 164, 9, 2, 118, 9, 3, 47, 9 },
							{ 43, 0.2369, 122, nil, nil, nil, 8, 42, 9, 5, 22, 9, 4, 26, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.769, 616, 1, 290, 11, 2, 123, 11, 3, 118, 11 },
							{ 43, 0.231, 185, nil, nil, nil, 15, 15, 16, 16, 15, 12, 6, 38, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7639, 385, 1, 163, 9, 2, 95, 8, 3, 60, 9 },
							{ 43, 0.2361, 119, nil, nil, nil, 17, 32, 9, 5, 19, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7647, 728, 1, 305, 11, 3, 152, 11, 2, 161, 10 },
							{ 43, 0.2353, 224, nil, nil, nil, 13, 37, 13, 18, 29, 13, 19, 64, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7402, 339, 1, 162, 9, 2, 86, 9, 3, 39, 9 },
							{ 43, 0.2598, 119, nil, nil, nil, 8, 39, 9, 5, 27, 9, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.78, 716, 1, 288, 11, 3, 153, 11, 2, 147, 10 },
							{ 43, 0.22, 202, nil, nil, nil, 9, 43, 13, 6, 36, 12, 10, 18, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7361, 3715, 1, 1581, 9, 2, 980, 9, 3, 467, 9 },
							{ 43, 0.2639, 1332, 4, 210, 9, 5, 166, 9, 6, 131, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7474, 7039, 3, 1446, 12, 7, 538, 12, 1, 2759, 11 },
							{ 43, 0.2526, 2379, 6, 470, 12, 5, 397, 11, 4, 227, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8942, 414, 26, 101, 389327, 27, 104, 359480, 1, 44, 369580 },
									{ 43, 0.1058, 49, nil, nil, nil, 49, 13, 308098 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9302, 40, nil, nil, nil, 50, 9, 350541, 26, 13, 298061, 31, 12, 273383 },
									{ 43, 0.0698, 3, nil, nil, nil, 48, 3, 279126 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9286, 78, nil, nil, nil, 26, 23, 370290, 27, 19, 359931, 1, 12, 367331 },
									{ 43, 0.0714, 6, nil, nil, nil, 49, 3, 352233 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8189, 796, 26, 208, 254883, 1, 143, 277292, 27, 163, 254544 },
									{ 43, 0.1811, 176, nil, nil, nil, 29, 24, 274799, 5, 17, 246394, 11, 71, 356629 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9302, 120, nil, nil, nil, 26, 36, 201388, 31, 33, 194166, 1, 12, 211327 },
									{ 43, 0.0698, 9, nil, nil, nil, 6, 5, 192920 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8684, 132, nil, nil, nil, 26, 36, 277917, 1, 23, 297694, 27, 30, 293083 },
									{ 43, 0.1316, 20, nil, nil, nil, 29, 7, 275270 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8942, 414, 26, 101, 389327, 27, 104, 359480, 1, 44, 369580 },
									{ 43, 0.1058, 49, nil, nil, nil, 49, 13, 308098 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9302, 40, nil, nil, nil, 50, 9, 350541, 26, 13, 298061, 31, 12, 273383 },
									{ 43, 0.0698, 3, nil, nil, nil, 48, 3, 279126 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9286, 78, nil, nil, nil, 26, 23, 370290, 27, 19, 359931, 1, 12, 367331 },
									{ 43, 0.0714, 6, nil, nil, nil, 49, 3, 352233 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8189, 796, 26, 208, 254883, 1, 143, 277292, 27, 163, 254544 },
									{ 43, 0.1811, 176, nil, nil, nil, 29, 24, 274799, 5, 17, 246394, 11, 71, 356629 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9302, 120, nil, nil, nil, 26, 36, 201388, 31, 33, 194166, 1, 12, 211327 },
									{ 43, 0.0698, 9, nil, nil, nil, 6, 5, 192920 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8684, 132, nil, nil, nil, 26, 36, 277917, 1, 23, 297694, 27, 30, 293083 },
									{ 43, 0.1316, 20, nil, nil, nil, 29, 7, 275270 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9647, 164, nil, nil, nil, 40, 39, 337130, 26, 28, 376875, 27, 51, 366449 },
									{ 43, 0.0353, 6, nil, nil, nil, 41, 3, 332316 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 17, nil, nil, nil, 40, 8, 309110 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 22, nil, nil, nil, 40, 7, 361200 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8465, 1710, 26, 526, 327898, 27, 519, 326522, 28, 224, 325286 },
									{ 43, 0.1535, 310, 29, 62, 311999, 35, 25, 331549, 11, 82, 398874 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9203, 277, 26, 81, 268135, 31, 94, 263753, 28, 32, 283951 },
									{ 43, 0.0797, 24, nil, nil, nil, 29, 11, 270476 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8618, 293, 26, 99, 335447, 27, 87, 350953, 28, 42, 340586 },
									{ 43, 0.1382, 47, nil, nil, nil, 29, 10, 360815 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.781, 82, nil, nil, nil, 42, 29, 432154, 43, 19, 408769 },
									{ 43, 0.219, 23, nil, nil, nil, 44, 17, 448977 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 12, nil, nil, nil, 42, 9, 423373 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.7273, 8, nil, nil, nil, 42, 5, 435123 },
									{ 43, 0.2727, 3, nil, nil, nil, 44, 3, 446276 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7984, 1358, 26, 397, 389025, 27, 314, 381544, 1, 135, 403968 },
									{ 43, 0.2016, 343, 29, 59, 370894, 44, 39, 320540, 5, 24, 404709 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8615, 224, 26, 65, 305643, 31, 57, 305955, 45, 14, 335268 },
									{ 43, 0.1385, 36, nil, nil, nil, 44, 14, 260846 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8252, 236, 26, 84, 405256, 27, 56, 416211, 28, 34, 402887 },
									{ 43, 0.1748, 50, nil, nil, nil, 29, 19, 431310 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7407, 20, nil, nil, nil, 46, 17, 480497 },
									{ 43, 0.2593, 7, nil, nil, nil, 47, 4, 516349 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 3, nil, nil, nil, 48, 3, 430414 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8584, 1073, 26, 323, 330580, 27, 368, 322383, 28, 146, 321651 },
									{ 43, 0.1416, 177, nil, nil, nil, 29, 31, 332183, 35, 16, 339313, 6, 13, 321707 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9172, 155, nil, nil, nil, 26, 49, 276442, 27, 53, 302703, 28, 22, 302586 },
									{ 43, 0.0828, 14, nil, nil, nil, 29, 5, 325015 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9048, 190, 26, 60, 338183, 28, 31, 348849, 27, 62, 329836 },
									{ 43, 0.0952, 20, nil, nil, nil, 35, 4, 351336 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.932, 452, 26, 101, 419298, 31, 161, 380577, 28, 59, 429291 },
									{ 43, 0.068, 33, nil, nil, nil, 29, 11, 415766 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 57, nil, nil, nil, 31, 26, 325391, 26, 13, 366522 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 65, nil, nil, nil, 31, 24, 413592, 28, 15, 424794 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8277, 1849, 26, 561, 308310, 27, 551, 306825, 28, 212, 313089 },
									{ 43, 0.1723, 385, 29, 79, 328191, 11, 105, 340911, 35, 31, 315735 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9176, 334, 26, 111, 247283, 31, 96, 234273, 36, 41, 274241 },
									{ 43, 0.0824, 30, nil, nil, nil, 29, 10, 283070 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9079, 335, 26, 113, 333777, 27, 101, 318028, 28, 38, 313820 },
									{ 43, 0.0921, 34, nil, nil, nil, 29, 13, 346784 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.848, 290, nil, nil, nil, 26, 61, 384818, 27, 80, 345914, 32, 49, 368999 },
									{ 43, 0.152, 52, nil, nil, nil, 38, 13, 353441, 10, 17, 325322 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.88, 22, nil, nil, nil, 31, 14, 292360 },
									{ 43, 0.12, 3, nil, nil, nil, 10, 3, 300338 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.7, 28, nil, nil, nil, 39, 11, 364468, 31, 13, 412364 },
									{ 43, 0.3, 12, nil, nil, nil, 38, 5, 420963 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8077, 1747, 26, 531, 255062, 27, 444, 255030, 28, 193, 255860 },
									{ 43, 0.1923, 416, 29, 69, 284115, 5, 27, 256500, 4, 29, 277449 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8907, 277, 26, 99, 205688, 31, 71, 188371, 1, 16, 191819 },
									{ 43, 0.1093, 34, nil, nil, nil, 29, 7, 217921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8321, 327, 26, 118, 262521, 27, 90, 275257, 28, 48, 258305 },
									{ 43, 0.1679, 66, nil, nil, nil, 29, 11, 265129, 17, 19, 335270 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.897, 662, 26, 162, 403884, 27, 174, 413375, 28, 99, 431258 },
									{ 43, 0.103, 76, nil, nil, nil, 6, 14, 415719, 29, 17, 450391 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 89, nil, nil, nil, 26, 29, 377552, 27, 20, 315701, 34, 14, 306128 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9412, 112, nil, nil, nil, 26, 25, 413917, 28, 21, 447119, 31, 27, 430078 },
									{ 43, 0.0588, 7, nil, nil, nil, 5, 4, 416646 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8139, 1845, 26, 570, 290236, 27, 417, 281479, 1, 197, 297383 },
									{ 43, 0.1861, 422, 29, 65, 313887, 11, 133, 321474, 5, 25, 288824 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9326, 318, 26, 96, 232594, 1, 30, 228617, 31, 61, 216804 },
									{ 43, 0.0674, 23, nil, nil, nil, 29, 6, 241776 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8567, 311, 26, 112, 308208, 27, 68, 322261, 1, 40, 331543 },
									{ 43, 0.1433, 52, nil, nil, nil, 29, 12, 326266, 21, 12, 286990 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8708, 903, 26, 295, 306113, 27, 242, 304230, 28, 114, 307259 },
									{ 43, 0.1292, 134, nil, nil, nil, 29, 26, 304662, 5, 13, 359758, 35, 13, 379125 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9259, 125, nil, nil, nil, 26, 43, 278133, 31, 38, 270939, 28, 17, 279510 },
									{ 43, 0.0741, 10, nil, nil, nil, 29, 4, 299973 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9538, 165, 26, 60, 307361, 27, 46, 305461, 28, 28, 354261 },
									{ 43, 0.0462, 8, nil, nil, nil, 29, 4, 349741 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8278, 351, 26, 74, 334539, 37, 49, 310029, 1, 43, 337291 },
									{ 43, 0.1722, 73, nil, nil, nil, 30, 23, 347616, 33, 26, 284812 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.898, 44, nil, nil, nil, 37, 9, 267062, 31, 13, 273326 },
									{ 43, 0.102, 5, nil, nil, nil, 33, 5, 258432 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.7813, 50, nil, nil, nil, 37, 8, 333765 },
									{ 43, 0.2188, 14, nil, nil, nil, 30, 10, 350802 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7817, 1679, 26, 464, 255443, 1, 266, 246386, 27, 295, 256853 },
									{ 43, 0.2183, 469, 29, 53, 288192, 5, 39, 228370, 17, 164, 235344 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8026, 248, 26, 74, 195618, 1, 47, 182403, 27, 30, 190834 },
									{ 43, 0.1974, 61, nil, nil, nil, 5, 13, 216835, 17, 23, 202014 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8601, 332, 26, 106, 268076, 1, 53, 289481, 28, 41, 258378 },
									{ 43, 0.1399, 54, nil, nil, nil, 29, 11, 289727, 17, 17, 316443 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.855, 2146, 26, 445, 375125, 27, 583, 361629, 28, 272, 384963 },
									{ 43, 0.145, 364, nil, nil, nil, 29, 46, 408776, 6, 39, 407318, 30, 43, 348250 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9357, 320, nil, nil, nil, 26, 62, 333516, 31, 94, 292892, 32, 33, 321632 },
									{ 43, 0.0643, 22, nil, nil, nil, 33, 6, 259135 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8568, 383, 26, 66, 378632, 31, 104, 401014, 28, 55, 394908 },
									{ 43, 0.1432, 64, nil, nil, nil, 30, 17, 350802 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8138, 13156, 26, 3810, 264838, 27, 3345, 268366, 28, 1461, 271374 },
									{ 43, 0.1862, 3010, 29, 448, 297591, 5, 168, 239363, 4, 168, 263049 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8572, 2227, 26, 630, 209020, 31, 577, 199983, 1, 142, 194825 },
									{ 43, 0.1428, 371, nil, nil, nil, 29, 54, 235154, 5, 37, 217476, 17, 100, 189634 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8128, 2431, 26, 779, 308581, 27, 618, 306286, 28, 308, 300615 },
									{ 43, 0.1872, 560, 29, 92, 330072, 4, 40, 282965, 5, 30, 346206 },
								},
							},
						},
					},
				},
			},
		},
		["256"] = {
			["prefix"] = "CAQAAAAAAAAAAAAAAAAAAAAAAADs",
			["builds"] = {
				"MDWmZMmBmZbmtZmZmxMDAAAAAAAAAgZYZGMzMzwYmBbmmJGgZWwQYMLDwYwCAAMmZmxgZAmZGBzA",
				"MDWmZMmBmZbmtZmZmxMDAAAAAAAAAgxYZGMzMjNjZGsZamYAmZDDhxsMAjBLAAwYmZGDmBYmZEMD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MzMWYMGzgZzsNzMzMzMDAAAAAAAAAgxYZGMzMjNjZGsZamYwMDACgZb2WAjNDAAjZmZMYGMzgRwM",
				"MmxyYMmZGMbzYmZmZmZAAAAAAAAAAYYWmBzMzYbGzMgpZiBzMAIAmtZbBM2MAAMmZmxgZwMDGBD",
				"YegZ2YMmZmhZDzMzMzMAAAAAAAAAAYGWmBzMzgxMD2MNTMYmBABwsNbbgxmBAgxMzMGMDmZwMNDzA",
				"MDWmZMmBmZbmtZmZmxMDAAAAAAAAAghZZGMzMDzYmBMNTMAzsghwYWGgxgFAAYMzMjBzAMzMTwM",
				"MmxyMjxMgZbGzMzMzMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAIAmtZbBM2MAAMGzMGmZwMDGBD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmhZATzEDwMLYIMmlBYMYBAAGzMGDzMAzMzEMA",
				"MzMWYMGzgZzsNzMzMzMDAAAAAAAAAgZYZGMzMzwYmBbmmJGMzAgAY2mtFwYzAAwYmZGDmBzMYEMD",
				"YYWmZMGzMMbzYmZMjZGAAAAAAAAAAjxyMYmZGbGzMYz0MxAMzGGCjZZAGDWAAgxMzMGMDwMzIYG",
				"MmxyYMmZGMbzYmZmZmZAAAAAAAAAAYMWmBzMzYbGzMgpZiBzMAIAmtZbBM2MAAMmZmxgZwMDGBD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGBD",
				"YmxyYMzMzMMbwMjZmBAAAAAAAAAAjZ2mBzMzgZmZAamYwMDACgZb22AjNDAAjZegZMMzgZGMTwM",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYGWmBzMzMMmZwmpZiBYmFMEGzyAMGsAAAjZmZMYGgZmRwA",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBABwsNbLgxmBAgxYmxgZwMDGBD",
				"YmxyMjZmZmhZDmZYmBAAAAAAAAAAjZ2mBzMzgZmZAamYwMDACgZb22AjNDAAjZegZMMzgZGMTwM",
				"MzDwyMj5BmBMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGBzA",
				"MmxyMjxMgZbGzMzMzMzAAAAAAAAAAYYWmBzMzwMMjBTzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MmxyMzMYGMmZbmZmZmZAAAAAAAAAAYGWmBzMzwMmZATz0MDmZAQAMbz2CYsZAAYMmZMYGMzgRwA",
				"MmxyMzMGzghZbmZmZmZAAAAAAAAAAYYWmBzMzwMMDYamYwMDACgZb2WAjNDAAjZmZMMzgZGMTwA",
				"MmxyYmBz8AMmZbmZmZmZAAAAAAAAAAYGWmBzMzwMmZATz0MDmZAQAMbz2CYsZAAYMmZMYGMzgRwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDmxMgpZamBYmNMEGzyAMGsAAAjxMjBzAMzMTwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDzYmBMNTzMAzsghwYWGgxgFAAYMmZMYGgZmRwA",
				"MGWmZmBzwMmZbmZmZMzAAAAAAAAAAYGWmBzMzwMMDYammZAmZBDhxsMAjBLAAwYMzYYmBYmZEMA",
				"MGWmZmBzwMmZbmZmZMzAAAAAAAAAAYGWmBzMzwMmZATz0MDwMLYIMmlBYMYBAAGjZGDmBYmZEMA",
				"MmxyMzMYmHghZbmZmZmZAAAAAAAAAAYGWmBzMzwMMjBTzEDmZAQAMbz2CYsZAAYMzMjhZGMzgRwA",
				"MmxywMYmhZzsNzMzMzMAAAAAAAAAAMDLzgZmZYGmBMNTzMYmBABwsNbbgxmBAgxYmxgZwMDmJYA",
				"MmxyYmBz8AMbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBABwsNbLgxmBAgxYmxgZwMDGBD",
				"MmxyYmxYGMmZbmZmZmZAAAAAAAAAAYGWmBzMzwMmZATz0MDmZAQAMbz2CYsZAAYMmZMYGMzgRwA",
				"MmxyYmBz8AMmZbmZmZmZAAAAAAAAAAYGWmBzMzwMMDMTz0YwMDACgZb2WAjNDAAjxMjBzgZGMTwA",
				"MmxyMzMYmHghZbmZmZmZAAAAAAAAAAYGWmBzMzghZgZamYwMDACgZb2WAjNDAAjZmZMMzgZGMTwA",
				"MmxyYmBzMGMbzMzMzMDAAAAAAAAAAzwyMYmZGmhZATzEDmZAQAMbz2GYsZAAYMzMjhZGMzgZCG",
				"MmxyYmBzwMbmtZmZmZmBAAAAAAAAAgZYZGMzMDmZmBMNTjBzMAIAmtZbDM2MAAMGzMGMDmZwMBD",
			},
			["heroTrees"] = {
				["18"] = {
					["name"] = "Voidweaver",
					["slug"] = "voidweaver",
				},
				["20"] = {
					["name"] = "Oracle",
					["slug"] = "oracle",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9159, 1580, 2, 701, 9, 1, 631, 9, 14, 51, 9 },
							{ 18, 0.0841, 145, nil, nil, nil, 4, 70, 9, 6, 19, 9, 17, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.896, 3025, 1, 1381, 11, 2, 1263, 11, 20, 60, 12 },
							{ 18, 0.104, 351, 11, 236, 11, 5, 53, 11, 9, 22, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9316, 1512, 1, 645, 9, 2, 610, 9, 14, 55, 8 },
							{ 18, 0.0684, 111, nil, nil, nil, 4, 59, 9, 5, 16, 9, 18, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9038, 2986, 1, 1438, 11, 2, 1188, 11, 19, 22, 15 },
							{ 18, 0.0962, 318, 4, 201, 11, 13, 46, 12, 15, 17, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9182, 1505, 2, 662, 9, 1, 609, 9, 3, 62, 9 },
							{ 18, 0.0818, 134, 4, 56, 9, 18, 21, 9, 13, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9134, 2406, 1, 1074, 11, 2, 1024, 11, 14, 55, 10 },
							{ 18, 0.0866, 228, 11, 145, 11, 5, 36, 12, 18, 17, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9199, 1929, 1, 842, 9, 2, 807, 9, 14, 47, 9 },
							{ 18, 0.0801, 168, 4, 93, 9, 5, 22, 9, 6, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8682, 4395, 7, 2061, 12, 2, 1802, 11 },
							{ 18, 0.1318, 667, 4, 455, 11, 15, 19, 12, 5, 85, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9308, 1574, 2, 670, 9, 1, 648, 9, 14, 51, 9 },
							{ 18, 0.0692, 117, nil, nil, nil, 4, 57, 9, 5, 21, 9, 18, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8966, 2845, 1, 1330, 11, 2, 1159, 11, 19, 26, 13 },
							{ 18, 0.1034, 328, 11, 184, 10, 13, 61, 12, 17, 26, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9264, 1384, 2, 590, 9, 1, 578, 9, 16, 72, 9 },
							{ 18, 0.0736, 110, nil, nil, nil, 4, 43, 9, 5, 23, 9, 9, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8985, 2611, 1, 1174, 11, 2, 1113, 11 },
							{ 18, 0.1015, 295, 11, 181, 10, 5, 50, 12, 17, 30, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9154, 1687, 2, 738, 9, 1, 655, 9, 16, 73, 9 },
							{ 18, 0.0846, 156, 4, 81, 9, 9, 22, 9, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.871, 3935, 7, 1935, 12, 2, 1584, 11 },
							{ 18, 0.129, 583, 4, 400, 11, 5, 77, 11, 9, 34, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.93, 1674, 2, 724, 9, 1, 681, 9, 10, 66, 9 },
							{ 18, 0.07, 126, nil, nil, nil, 11, 62, 9, 5, 27, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8648, 3781, 1, 1876, 11, 2, 1496, 11, 12, 57, 15 },
							{ 18, 0.1352, 591, 4, 421, 11, 13, 77, 12, 9, 38, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9219, 14277, 1, 5784, 9, 2, 5700, 9, 3, 700, 9 },
							{ 18, 0.0781, 1210, 4, 598, 9, 5, 172, 9, 6, 132, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8824, 28078, 7, 13090, 12, 2, 10965, 11, 8, 466, 11 },
							{ 18, 0.1176, 3743, 4, 2416, 11, 5, 519, 11, 9, 252, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 7, nil, nil, nil, 7, 7, 15 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 35, 3, 410536 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7834, 1443, 9, 1174, 357523, 22, 21, 344596, 28, 35, 365178 },
									{ 20, 0.2166, 399, 24, 134, 395656, 25, 133, 393004, 2, 35, 367782 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9174, 311, 17, 253, 288754, 28, 12, 318903 },
									{ 20, 0.0826, 28, nil, nil, nil, 25, 12, 356736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7727, 255, 9, 226, 368260 },
									{ 20, 0.2273, 75, nil, nil, nil, 24, 30, 364593, 25, 24, 417810 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6928, 2163, 9, 1856, 253433, 29, 31, 296991, 28, 42, 209174 },
									{ 20, 0.3072, 959, 24, 224, 251890, 25, 184, 234711, 2, 130, 316638 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8464, 518, 9, 436, 194412, 28, 16, 201202, 23, 13, 178507 },
									{ 20, 0.1536, 94, 25, 44, 204767, 24, 38, 210478 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7209, 372, 9, 330, 293329 },
									{ 20, 0.2791, 144, 24, 46, 289155, 25, 28, 303155, 2, 19, 301760 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 35, 3, 410536 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7834, 1443, 9, 1174, 357523, 22, 21, 344596, 28, 35, 365178 },
									{ 20, 0.2166, 399, 24, 134, 395656, 25, 133, 393004, 2, 35, 367782 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9174, 311, 17, 253, 288754, 28, 12, 318903 },
									{ 20, 0.0826, 28, nil, nil, nil, 25, 12, 356736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7727, 255, 9, 226, 368260 },
									{ 20, 0.2273, 75, nil, nil, nil, 24, 30, 364593, 25, 24, 417810 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6928, 2163, 9, 1856, 253433, 29, 31, 296991, 28, 42, 209174 },
									{ 20, 0.3072, 959, 24, 224, 251890, 25, 184, 234711, 2, 130, 316638 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8464, 518, 9, 436, 194412, 28, 16, 201202, 23, 13, 178507 },
									{ 20, 0.1536, 94, 25, 44, 204767, 24, 38, 210478 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7209, 372, 9, 330, 293329 },
									{ 20, 0.2791, 144, 24, 46, 289155, 25, 28, 303155, 2, 19, 301760 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8684, 706, 9, 524, 353637, 22, 29, 353933, 21, 37, 344137 },
									{ 20, 0.1316, 107, nil, nil, nil, 24, 40, 364282, 25, 44, 372182, 26, 13, 378571 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9489, 167, 17, 125, 321604 },
									{ 20, 0.0511, 9, nil, nil, nil, 25, 5, 336263 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8584, 97, 9, 87, 365519 },
									{ 20, 0.1416, 16, nil, nil, nil, 24, 9, 360329 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.684, 3464, 9, 2957, 311289, 29, 61, 331786, 28, 59, 302547 },
									{ 20, 0.316, 1600, 24, 523, 326820, 25, 382, 307215, 2, 128, 346337 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7834, 973, 9, 827, 267300, 28, 20, 281901, 30, 17, 243649 },
									{ 20, 0.2166, 269, 24, 90, 282931, 25, 98, 282161, 26, 22, 284547 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6648, 579, 9, 526, 363412, 29, 13, 379543, 33, 15, 364922 },
									{ 20, 0.3352, 292, 24, 106, 343274, 25, 63, 348773, 2, 25, 341183 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.9273, 574, 17, 412, 422860, 22, 26, 418931, 34, 15, 421273 },
									{ 20, 0.0727, 45, nil, nil, nil, 24, 18, 452232, 25, 18, 434022 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9752, 118, 17, 91, 388144 },
									{ 20, 0.0248, 3, nil, nil, nil, 25, 3, 411512 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 84, nil, nil, nil, 9, 73, 435088 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6772, 3038, 9, 2562, 372655, 29, 54, 379982, 28, 54, 353665 },
									{ 20, 0.3228, 1448, 24, 481, 385738, 25, 343, 363570, 2, 105, 402815 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.779, 860, 9, 716, 299049, 29, 17, 334594, 30, 15, 269675 },
									{ 20, 0.221, 244, 24, 83, 320175, 25, 89, 312302, 26, 23, 297352 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6622, 492, 9, 456, 412127 },
									{ 20, 0.3378, 251, 24, 93, 401261, 25, 56, 413178, 2, 31, 394537 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.9811, 260, 17, 183, 460224, 23, 25, 456487, 21, 17, 424672 },
									{ 20, 0.0189, 5, nil, nil, nil, 25, 5, 501090 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 33, nil, nil, nil, 17, 30, 429787 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 40, nil, nil, nil, 17, 37, 477206 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7056, 2361, 9, 1932, 317103, 29, 38, 323796, 28, 50, 318119 },
									{ 20, 0.2944, 985, 24, 353, 333689, 25, 250, 319012, 2, 64, 327798 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8081, 598, 9, 495, 273656, 28, 20, 293110, 21, 13, 300730 },
									{ 20, 0.1919, 142, 25, 56, 295592, 24, 41, 296090, 2, 12, 311021 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6913, 421, 9, 374, 341970 },
									{ 20, 0.3087, 188, 24, 78, 343617, 25, 52, 347581, 1, 12, 329143 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 10, nil, nil, nil, 17, 7, 409604 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8045, 1444, 9, 1136, 393778, 28, 38, 409058, 23, 48, 315704 },
									{ 20, 0.1955, 351, 24, 122, 415178, 25, 140, 413139, 26, 23, 425927 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9005, 353, 9, 274, 335730, 23, 14, 310221, 21, 18, 324931 },
									{ 20, 0.0995, 39, nil, nil, nil, 25, 21, 347999, 24, 13, 393033 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7746, 244, 9, 216, 420278 },
									{ 20, 0.2254, 71, nil, nil, nil, 25, 33, 413561, 24, 24, 406645 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6996, 4108, 9, 3541, 302526, 29, 75, 314141, 28, 70, 293326 },
									{ 20, 0.3004, 1764, 24, 500, 311139, 25, 383, 288334, 2, 163, 341543 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8105, 1116, 9, 940, 238600, 23, 22, 212760, 30, 19, 221160 },
									{ 20, 0.1895, 261, 25, 103, 250922, 24, 82, 248791, 26, 18, 262490 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6832, 690, 9, 647, 332408, 29, 16, 354929 },
									{ 20, 0.3168, 320, 24, 121, 316506, 25, 70, 350872, 2, 35, 324669 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8355, 1168, 9, 877, 344755, 22, 48, 358876, 23, 49, 308930 },
									{ 20, 0.1645, 230, 24, 80, 388420, 25, 83, 376498, 1, 13, 375280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9496, 245, 17, 173, 289886, 22, 15, 333047, 21, 17, 298059 },
									{ 20, 0.0504, 13, nil, nil, nil, 25, 6, 327373 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8038, 213, 9, 184, 360733 },
									{ 20, 0.1962, 52, nil, nil, nil, 25, 29, 414573, 24, 15, 374278 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6982, 3961, 9, 3399, 256385, 29, 72, 271021, 28, 66, 246905 },
									{ 20, 0.3018, 1712, 24, 490, 262363, 25, 388, 248491, 2, 146, 299782 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8062, 1061, 9, 894, 194821, 23, 24, 164810, 28, 23, 227398 },
									{ 20, 0.1938, 255, 25, 93, 208781, 24, 85, 220408, 26, 26, 237781 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.673, 671, 9, 600, 273553, 29, 18, 270549 },
									{ 20, 0.327, 326, 24, 105, 267735, 25, 75, 277951, 2, 30, 313411 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 106, nil, nil, nil, 17, 80, 477688, 21, 15, 463934 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 24, nil, nil, nil, 9, 20, 453768 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 18, nil, nil, nil, 17, 18, 481515 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7853, 1887, 9, 1494, 397512, 28, 60, 409202, 29, 24, 399533 },
									{ 20, 0.2147, 516, 24, 189, 413780, 25, 185, 397635, 26, 24, 410580 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8577, 440, 9, 327, 330046, 21, 27, 313717 },
									{ 20, 0.1423, 73, nil, nil, nil, 25, 44, 336786, 24, 17, 388547 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7778, 329, 9, 300, 422665 },
									{ 20, 0.2222, 94, 24, 47, 425018, 25, 35, 407131 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7238, 4479, 9, 3855, 279723, 29, 87, 292989, 28, 83, 259948 },
									{ 20, 0.2762, 1709, 24, 455, 291962, 25, 346, 260583, 2, 179, 312450 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8184, 1208, 9, 1029, 226294, 28, 30, 233430, 23, 25, 204675 },
									{ 20, 0.1816, 268, 25, 106, 230596, 24, 73, 227279, 2, 17, 240320 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7074, 764, 9, 693, 320179, 29, 17, 321664, 28, 14, 335184 },
									{ 20, 0.2926, 316, 24, 100, 308402, 25, 75, 308647, 2, 37, 321399 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 15, nil, nil, nil, 17, 15, 585888 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 17, 3, 588565 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6938, 1924, 9, 1572, 300354, 28, 45, 295446, 29, 27, 306995 },
									{ 20, 0.3062, 849, 24, 285, 304582, 25, 234, 301808, 2, 55, 364842 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8483, 520, 9, 420, 273439, 28, 20, 294536, 23, 26, 226495 },
									{ 20, 0.1517, 93, 25, 45, 291582, 24, 33, 296929 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6591, 321, 9, 300, 374678 },
									{ 20, 0.3409, 166, 24, 68, 376229, 25, 40, 387011, 2, 14, 382472 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 33, nil, nil, nil, 17, 27, 401301 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 5, nil, nil, nil, 17, 5, 400245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 31, 3, 420472 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8147, 1271, 9, 955, 314140, 22, 25, 312030, 28, 28, 337182 },
									{ 20, 0.1853, 289, 24, 99, 327801, 25, 113, 326431, 26, 24, 337616 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9014, 256, 17, 189, 266010, 21, 13, 266613, 32, 12, 248402 },
									{ 20, 0.0986, 28, nil, nil, nil, 25, 12, 273815 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8192, 222, 9, 191, 334364 },
									{ 20, 0.1808, 49, nil, nil, nil, 24, 19, 332176, 25, 24, 345416 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6853, 3855, 9, 3302, 241496, 29, 78, 264081, 28, 53, 221723 },
									{ 20, 0.3147, 1770, 24, 518, 252227, 25, 389, 230254, 2, 161, 272961 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7848, 952, 9, 799, 184974, 28, 24, 205311, 30, 15, 152037 },
									{ 20, 0.2152, 261, 25, 94, 191779, 24, 73, 209871, 26, 22, 209472 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6654, 682, 9, 631, 264593, 29, 16, 312787, 28, 16, 293012 },
									{ 20, 0.3346, 343, 24, 120, 266805, 25, 80, 260936, 2, 36, 272916 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 156, nil, nil, nil, 17, 117, 413086, 21, 20, 413592 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 33, nil, nil, nil, 17, 28, 402828 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 29, nil, nil, nil, 17, 25, 477370 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8217, 7572, 9, 5497, 344897, 22, 174, 330151, 23, 287, 315848 },
									{ 20, 0.1783, 1643, 24, 554, 364146, 25, 590, 350362, 26, 117, 372206 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9095, 1880, 17, 1267, 292462, 21, 123, 274655, 22, 52, 301599 },
									{ 20, 0.0905, 187, 25, 94, 321652, 24, 50, 319446, 27, 26, 262929 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8147, 1473, 9, 1160, 366511, 28, 39, 376976, 22, 28, 376304 },
									{ 20, 0.1853, 335, 24, 119, 367710, 25, 140, 368481, 1, 18, 362061 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6884, 27961, 9, 23391, 257239, 29, 497, 288347, 28, 503, 239831 },
									{ 20, 0.3116, 12659, 24, 3641, 266414, 25, 2819, 247976, 2, 1073, 293262 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7963, 7767, 9, 6229, 204986, 28, 193, 229596, 30, 135, 187630 },
									{ 20, 0.2037, 1987, 25, 696, 212689, 24, 591, 226574, 26, 161, 234999 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6665, 4996, 9, 4337, 307432, 29, 103, 318351, 28, 80, 310798 },
									{ 20, 0.3335, 2500, 24, 808, 310025, 25, 558, 309981, 2, 234, 315800 },
								},
							},
						},
					},
				},
			},
		},
		["257"] = {
			["prefix"] = "CEQAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmx2MmZAMTBwMLYIMmtBYMwiZmBgmxMjxgZAmZGwA",
				"wYAAAAAAAbGzYWGzMmZMMDsMzMzAAAAYMzyMMzMzYbGzMAmpAYmFMEGz2AMGYxMzAQzYmHwYwMAzMDYA",
				"ADAAAAAAgZmxsMMjZGDzwYZmZmBAAAwYmlZwMzM2MmZMgZKAmZBDhxsNAjBWMzMLAaGzMGDmBYmZAD",
				"wYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZmMbGAYMYzYsAoZMzYMMzstMADYA",
				"wYAAAAAAAMMzsMgZmZYmZGLzMzMAAAAGzsMDmZmxmxMjBMTBAmZzMZ2MAwYwmZGLAaGzMGDmZbZAGwA",
				"wYAAAAAAgZzwYWGwMzMjZmZsMzMzAAAAYMzyMYmZGbGzMGwMFAYmNzkZzAAjBbGjFANjZGjBzstMADYA",
				"wYAAAAAAAMmxsMYMzMDzMDLzMzMAAAAGzsMDmZmBjZGDYmCAMzmZysZAgxgNzM2A0MmZMGmZ2WGgBMA",
				"ADAAAAAAgZmxsMmZMzYYGYZmZmBAAAwYmlZGzMzMMMzAYmCgZWwQYMbDwYgFzMzCgmxMjxgZAmZmBGA",
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMzYmZmhhZGAzUAMzCGCjZbAGDsYmZAoZMzYMYGgZmZgB",
				"ADAAAAAAYzMzYWGzMmZMMDsMzMzAAAAYYWmBzMzwMmZAMTNAmZBDhxsMAjBWMzMA0MmZMGMDwMzMwA",
				"ADAAAAAAgZmxsMmZMzYYGYbmZmBAAAwYmlZwMzMMjZGDYmCgZWwQYMLDwYgFzMzCgmxMjxgZAmZGwA",
				"ADAAAAAAgZmxsMmZMzYYGYZmZmBAAAwYmlZwMzM2mxMDgZKAmZDDhxsMAjBWMzMLAaGzMGDmBYmZAD",
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDzMzM2mxMDgZKAmZBDhxsNAjBWMzMA0Mm5BMGMDwMzAGA",
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmhZMzYAzUAMzCGCjZbAGDsYmZAoZMzYMYGgZmBMA",
				"wYAAAAAAAbGzYWGzMmZMMDsMzMzAAAAYMzyMMzMzwMmZMgZKAmZBDhxsNAjBWMzMA0Mm5BMGMDwMzAGA",
				"ADAAAAAAYBmZ2GzMmZMMDzsMzYGAAAAzYWmBzMzwMmZAMTBwMLYIMmlBYMwiZmZBQzYMGDzMAzMzAD",
				"ADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMLYIMmlBYMwiZmZBQzYMGDzMAzMzAD",
				"ADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMjBMTBwMLYIMmtBYMwiZmZBQzYmxYYmBYmZAD",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMTmFDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"ADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMbYIMmlBYMwiZmZBQzYMGDzMAzMzAD",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZ2A0MMjxwMz2yAMDMA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzAYmaAgZ2MTmNDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwMsMDmZmhZMzAYmaAMzGGCjZZAGDsYmZWA0MGzMGmZAmZGwA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwMmlZwMzMMDzAYmaAgZWMTmFDAMGsZmZWA0MGjxwMz2yAMDMA",
				"wYAAAAAAAGjZmlZmZMzYYmxYZmxMAAAAGmlZGzMzMMzYGAzUDgZWwQYMbDwYgFGzCgMMPgxwMDwMzMwA",
				"wYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMZWMAwYwmxMLAaGmxYYmZbZAmBGA",
				"ADAAAAAAYBmZWmZmxMjhZYmtZGzAAAAYGzyMYmZGmZMDgZqBwMbYIMmlBYMwiZmBgmxYMGMDwMzMwA",
				"ADAAAAAAYBmZWmZmxMjhZYmlZGzAAAAYGzyMYmZGmZMDgZqBwMbYIMmlBYMwiZmBgmxYMGMDwMzMwA",
				"wYAAAAAAghhZmlBjZGjZmZYZmZmBAAAwMmlZwMzMMjZGAzUDAMziZysZAgxgNzY2A0MGjxgZ2WGgZgPA",
				"ADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMmZAMTBwMLYIMmlBYMwiZmZBQzYMGDzMAzMzAD",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMjZGAzUAgZWMTmNDAMGsZmZWA0MMjxwMz22AMDMA",
				"wYAAAAAAAgZmtxMjZmZYmZYZGmBAAAwwsMDzMzMMjZGAzUAMzCGCjZZAGDsYmZWA0MmZMGMDwMzMwA",
			},
			["heroTrees"] = {
				["19"] = {
					["name"] = "Archon",
					["slug"] = "archon",
				},
				["20"] = {
					["name"] = "Oracle",
					["slug"] = "oracle",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8198, 1501, 1, 556, 9, 2, 498, 9, 3, 129, 9 },
							{ 19, 0.1802, 330, 4, 77, 9, 5, 59, 9, 7, 51, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9307, 5386, 13, 1998, 12, 3, 551, 12, 11, 226, 12 },
							{ 19, 0.0693, 401, 4, 106, 11, 5, 80, 11, 7, 66, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 11, nil, nil, nil, 9, 7, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8097, 1562, 1, 590, 9, 2, 492, 9, 3, 144, 9 },
							{ 19, 0.1903, 367, 4, 85, 9, 5, 65, 9, 7, 46, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9336, 6932, 13, 2515, 12, 15, 1448, 12, 11, 292, 12 },
							{ 19, 0.0664, 493, 4, 114, 11, 7, 68, 11, 5, 112, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 20, nil, nil, nil, 3, 4, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8205, 1518, 1, 566, 9, 2, 469, 9, 3, 146, 9 },
							{ 19, 0.1795, 332, 4, 93, 9, 7, 49, 9, 5, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9244, 4109, 13, 1532, 12, 15, 952, 12, 11, 196, 12 },
							{ 19, 0.0756, 336, 5, 66, 11, 7, 62, 11, 4, 84, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 11, nil, nil, nil, 10, 5, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8108, 1830, 1, 663, 9, 2, 612, 9, 3, 176, 9 },
							{ 19, 0.1892, 427, 5, 95, 9, 4, 88, 9, 6, 61, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9295, 8369, 13, 3106, 12, 3, 999, 12, 11, 345, 12 },
							{ 19, 0.0705, 635, 4, 158, 11, 5, 144, 11, 7, 82, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 20, nil, nil, nil, 10, 7, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8024, 1397, 2, 490, 9, 1, 477, 9, 3, 139, 9 },
							{ 19, 0.1976, 344, 4, 80, 9, 5, 60, 9, 7, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9276, 5126, 14, 1934, 12, 3, 565, 12, 11, 246, 12 },
							{ 19, 0.0724, 400, 4, 102, 10, 5, 85, 10, 7, 58, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 17, nil, nil, nil, 8, 4, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8189, 1257, 1, 461, 9, 2, 414, 9, 3, 108, 9 },
							{ 19, 0.1811, 278, 4, 70, 9, 7, 45, 9, 5, 48, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9242, 4512, 13, 1667, 12, 3, 463, 12, 11, 179, 12 },
							{ 19, 0.0758, 370, 4, 94, 11, 5, 73, 11, 7, 49, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 17, nil, nil, nil, 3, 4, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8222, 1461, 2, 525, 9, 1, 515, 9, 3, 128, 9 },
							{ 19, 0.1778, 316, 4, 77, 9, 5, 58, 9, 7, 45, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.927, 6498, 13, 2343, 12, 11, 307, 12, 12, 212, 12 },
							{ 19, 0.073, 512, 5, 113, 11, 7, 67, 11, 4, 132, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 12, nil, nil, nil, 1, 6, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8143, 1530, 1, 600, 9, 2, 454, 9, 3, 133, 9 },
							{ 19, 0.1857, 349, 4, 72, 9, 5, 55, 9, 7, 47, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9342, 7253, 9, 2749, 12, 11, 354, 12, 12, 260, 12 },
							{ 19, 0.0658, 511, 4, 129, 11, 5, 90, 11, 7, 76, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 13, nil, nil, nil, 1, 6, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8208, 13792, 1, 4737, 9, 2, 4155, 9, 3, 1175, 9 },
							{ 19, 0.1792, 3012, 4, 722, 9, 5, 491, 9, 6, 420, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9279, 52438, 1, 18414, 12, 2, 10526, 12, 3, 5682, 12 },
							{ 19, 0.0721, 4072, 4, 965, 11, 5, 790, 11, 7, 550, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 255, nil, nil, nil, 8, 18, 17, 9, 70, 16, 10, 31, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 13, nil, nil, nil, 16, 7, 400269 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6303, 3173, 21, 1153, 371109, 19, 1322, 370263, 31, 137, 368002 },
									{ 20, 0.3697, 1861, 20, 518, 326474, 18, 313, 304866, 17, 335, 289718 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.5548, 516, 21, 168, 316943, 19, 237, 332795, 22, 45, 325088 },
									{ 20, 0.4452, 414, 20, 76, 276228, 18, 72, 268000, 17, 94, 263605 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.6588, 531, 21, 227, 365976, 19, 221, 394889, 31, 23, 416919 },
									{ 20, 0.3412, 275, 20, 113, 353390, 18, 50, 352208, 17, 39, 352834 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7774, 4421, 21, 1782, 248736, 19, 1717, 241277, 22, 103, 210076 },
									{ 20, 0.2226, 1266, 20, 396, 224804, 18, 174, 190295, 25, 79, 273425 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7553, 920, 21, 318, 197632, 19, 405, 200021, 22, 61, 199221 },
									{ 20, 0.2447, 298, 20, 77, 172898, 18, 53, 165894, 32, 29, 167160 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8116, 767, 21, 368, 289341, 19, 278, 290904, 24, 33, 287354 },
									{ 20, 0.1884, 178, 20, 86, 263332, 17, 14, 255318, 18, 14, 259213 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 13, nil, nil, nil, 16, 7, 400269 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6303, 3173, 21, 1153, 371109, 19, 1322, 370263, 31, 137, 368002 },
									{ 20, 0.3697, 1861, 20, 518, 326474, 18, 313, 304866, 17, 335, 289718 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.5548, 516, 21, 168, 316943, 19, 237, 332795, 22, 45, 325088 },
									{ 20, 0.4452, 414, 20, 76, 276228, 18, 72, 268000, 17, 94, 263605 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.6588, 531, 21, 227, 365976, 19, 221, 394889, 31, 23, 416919 },
									{ 20, 0.3412, 275, 20, 113, 353390, 18, 50, 352208, 17, 39, 352834 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7774, 4421, 21, 1782, 248736, 19, 1717, 241277, 22, 103, 210076 },
									{ 20, 0.2226, 1266, 20, 396, 224804, 18, 174, 190295, 25, 79, 273425 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7553, 920, 21, 318, 197632, 19, 405, 200021, 22, 61, 199221 },
									{ 20, 0.2447, 298, 20, 77, 172898, 18, 53, 165894, 32, 29, 167160 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8116, 767, 21, 368, 289341, 19, 278, 290904, 24, 33, 287354 },
									{ 20, 0.1884, 178, 20, 86, 263332, 17, 14, 255318, 18, 14, 259213 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.5187, 1721, 21, 516, 367558, 19, 780, 363783, 22, 115, 386650 },
									{ 20, 0.4813, 1597, 20, 360, 343883, 18, 252, 330265, 23, 149, 345877 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 0.551, 297, 20, 58, 309822, 18, 53, 308250, 17, 73, 299693 },
									{ 19, 0.449, 242, 21, 84, 325818, 19, 124, 326401, 22, 16, 326434 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.5394, 301, 21, 103, 373577, 19, 144, 386021, 22, 21, 394053 },
									{ 20, 0.4606, 257, 20, 64, 358734, 18, 48, 360223, 17, 51, 360366 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7235, 8063, 21, 3382, 317675, 19, 3130, 315644, 22, 187, 282537 },
									{ 20, 0.2765, 3081, 20, 993, 289308, 18, 431, 256965, 17, 385, 253348 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7074, 1598, 21, 624, 263735, 19, 662, 264928, 22, 99, 268469 },
									{ 20, 0.2926, 661, 20, 192, 232602, 18, 135, 226347, 17, 93, 226910 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7432, 1430, 21, 638, 339610, 19, 588, 339358, 26, 39, 356276 },
									{ 20, 0.2568, 494, 20, 185, 321423, 18, 81, 322165, 25, 24, 348403 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.5411, 1447, 20, 287, 423412, 18, 223, 416122, 23, 170, 419394 },
									{ 19, 0.4589, 1227, 21, 344, 437448, 19, 591, 437753, 22, 78, 422218 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 0.5967, 250, nil, nil, nil, 23, 48, 401905, 20, 34, 393069, 18, 32, 381539 },
									{ 19, 0.4033, 169, 21, 54, 410149, 19, 78, 411809, 22, 22, 396555 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 0.5333, 208, 20, 45, 432010, 18, 39, 432131, 17, 51, 431728 },
									{ 19, 0.4667, 182, 21, 70, 452858, 19, 80, 440492, 22, 17, 456657 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7219, 7558, 21, 3191, 382636, 19, 2922, 376106, 22, 174, 324796 },
									{ 20, 0.2781, 2912, 20, 939, 335484, 18, 428, 290049, 17, 379, 284734 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7003, 1507, 21, 564, 300483, 19, 629, 300172, 22, 98, 301782 },
									{ 20, 0.2997, 645, 20, 169, 266526, 18, 136, 257253, 17, 118, 258682 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7328, 1311, 21, 626, 403973, 19, 471, 398674, 24, 60, 402655 },
									{ 20, 0.2672, 478, 20, 206, 388371, 18, 67, 385489, 25, 23, 401516 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.6711, 955, 20, 165, 456421, 18, 148, 452805, 23, 86, 472834 },
									{ 19, 0.3289, 468, 19, 216, 484878, 21, 102, 481192, 22, 44, 490246 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 0.7727, 136, nil, nil, nil, 20, 29, 431433, 18, 18, 419236, 23, 17, 439399 },
									{ 19, 0.2273, 40, nil, nil, nil, 21, 12, 440777, 19, 18, 458927 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 0.692, 164, nil, nil, nil, 20, 37, 471839, 18, 31, 473847, 23, 20, 476341 },
									{ 19, 0.308, 73, nil, nil, nil, 21, 20, 505332, 19, 27, 479753 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6958, 6088, 21, 2415, 325360, 19, 2367, 321354, 22, 165, 315272 },
									{ 20, 0.3042, 2662, 20, 812, 296675, 18, 390, 277389, 17, 389, 266156 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6473, 1079, 21, 397, 283521, 19, 460, 287756, 22, 71, 287721 },
									{ 20, 0.3527, 588, 20, 143, 242423, 18, 111, 229554, 17, 129, 227649 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7472, 1070, 21, 469, 334201, 19, 402, 334059, 24, 68, 331682 },
									{ 20, 0.2528, 362, 20, 158, 321734, 18, 60, 321953, 17, 42, 318269 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 55, nil, nil, nil, 16, 23, 406592, 17, 19, 409369 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 11, nil, nil, nil, 18, 4, 404391 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 1, 11, nil, nil, nil, 17, 7, 415326 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.5978, 3422, 21, 1203, 403428, 19, 1503, 402422, 22, 133, 402950 },
									{ 20, 0.4022, 2302, 20, 614, 376664, 18, 391, 340011, 17, 407, 333048 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.5373, 569, 21, 199, 341563, 19, 245, 347656, 22, 33, 383559 },
									{ 20, 0.4627, 490, 18, 100, 309438, 20, 78, 317668, 23, 55, 317838 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.6335, 579, 21, 228, 415130, 19, 264, 424360, 22, 22, 442632 },
									{ 20, 0.3665, 335, 20, 112, 399558, 18, 68, 399585, 23, 30, 409463 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7296, 8640, 21, 3613, 303131, 19, 3351, 302174, 26, 222, 335700 },
									{ 20, 0.2704, 3202, 20, 1028, 273689, 18, 438, 233008, 25, 159, 308767 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7156, 1754, 21, 651, 242090, 19, 743, 237214, 22, 106, 250236 },
									{ 20, 0.2844, 697, 20, 189, 213760, 18, 138, 210757, 17, 111, 212510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7648, 1522, 21, 701, 314311, 19, 595, 313752, 24, 67, 314304 },
									{ 20, 0.2352, 468, 20, 205, 300034, 18, 60, 300259, 25, 35, 312287 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 48, nil, nil, nil, 16, 18, 413300 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 10, nil, nil, nil, 27, 4, 412161 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.5551, 2708, 21, 899, 370498, 19, 1216, 359597, 22, 131, 379637 },
									{ 20, 0.4449, 2170, 20, 554, 326449, 18, 363, 308812, 23, 173, 314393 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 0.535, 443, 20, 76, 285944, 18, 90, 279203, 23, 53, 288057 },
									{ 19, 0.465, 385, 21, 113, 315152, 19, 182, 333684, 22, 26, 318517 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.6166, 505, 21, 182, 366113, 19, 236, 368248, 22, 31, 421970 },
									{ 20, 0.3834, 314, 20, 101, 344251, 18, 62, 342400, 17, 52, 345888 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7319, 8600, 21, 3598, 254798, 19, 3334, 253534, 26, 216, 275022 },
									{ 20, 0.2681, 3150, 20, 1025, 213716, 18, 440, 185609, 25, 147, 259775 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6912, 1730, 21, 644, 195288, 19, 734, 197251, 22, 103, 205555 },
									{ 20, 0.3088, 773, 20, 208, 166562, 18, 147, 161344, 17, 111, 160288 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7392, 1494, 21, 693, 266103, 19, 567, 264503, 24, 64, 325928 },
									{ 20, 0.2608, 527, 20, 216, 246608, 18, 71, 246760, 25, 33, 266565 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.8372, 216, nil, nil, nil, 16, 44, 467112, 17, 63, 468188, 18, 37, 475595 },
									{ 19, 0.1628, 42, nil, nil, nil, 19, 30, 526407 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 26, nil, nil, nil, 16, 10, 455678 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 0.7368, 28, nil, nil, nil, 16, 9, 493355 },
									{ 19, 0.2632, 10, nil, nil, nil, 19, 10, 528806 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6329, 4317, 21, 1669, 400698, 19, 1799, 398031, 22, 162, 377067 },
									{ 20, 0.3671, 2504, 20, 710, 377063, 18, 403, 339701, 17, 417, 328956 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6047, 866, 21, 282, 349889, 19, 372, 353884, 22, 76, 368699 },
									{ 20, 0.3953, 566, 18, 101, 311243, 20, 92, 312518, 17, 118, 299801 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.6848, 782, 21, 337, 412103, 19, 350, 416299, 24, 32, 419144 },
									{ 20, 0.3152, 360, 20, 146, 400878, 18, 68, 395524, 17, 57, 393966 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7327, 8631, 21, 3564, 277915, 19, 3364, 271315, 26, 222, 313279 },
									{ 20, 0.2673, 3149, 20, 983, 245593, 18, 407, 215635, 25, 146, 298075 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7143, 1823, 21, 671, 224023, 19, 790, 220866, 22, 98, 225540 },
									{ 20, 0.2857, 729, 20, 195, 200478, 18, 129, 196997, 17, 111, 192035 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7586, 1505, 21, 691, 313798, 19, 600, 303599, 24, 76, 309580 },
									{ 20, 0.2414, 479, 20, 194, 283847, 18, 63, 279108, 25, 45, 321168 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.5988, 415, nil, nil, nil, 28, 45, 586002, 16, 69, 586006, 20, 45, 586428 },
									{ 19, 0.4012, 278, nil, nil, nil, 19, 127, 586567, 22, 44, 574468, 29, 38, 574453 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.625, 55, nil, nil, nil, 29, 22, 574453, 19, 19, 566662 },
									{ 20, 0.375, 33, nil, nil, nil, 16, 7, 573190, 30, 14, 575498 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 0.5421, 58, nil, nil, nil, 28, 13, 587648, 17, 16, 588044 },
									{ 19, 0.4579, 49, nil, nil, nil, 19, 20, 589315 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6792, 5720, 21, 2200, 303526, 19, 2226, 303198, 22, 186, 295899 },
									{ 20, 0.3208, 2702, 20, 800, 293525, 18, 416, 282366, 17, 426, 276819 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6058, 985, 21, 343, 282955, 19, 440, 285962, 22, 68, 281815 },
									{ 20, 0.3942, 641, 20, 141, 256298, 18, 111, 155914, 17, 157, 156644 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7498, 1025, 21, 452, 372274, 19, 407, 374927, 24, 41, 367161 },
									{ 20, 0.2502, 342, 20, 142, 303792, 18, 58, 304407, 17, 48, 304034 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9781, 179, nil, nil, nil, 17, 68, 405004, 16, 27, 402048, 20, 25, 416429 },
									{ 19, 0.0219, 4, nil, nil, nil, 21, 4, 422247 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 17, nil, nil, nil, 16, 8, 394221 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 1, 29, nil, nil, nil, 17, 18, 411360 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.5653, 3014, 21, 1069, 325300, 19, 1272, 325343, 22, 144, 305904 },
									{ 20, 0.4347, 2318, 20, 585, 303521, 18, 382, 286097, 23, 164, 293321 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.5102, 498, 21, 161, 278576, 19, 205, 283434, 22, 40, 280132 },
									{ 20, 0.4898, 478, 20, 68, 259449, 18, 82, 255483, 23, 53, 263297 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.5783, 528, 21, 223, 336865, 19, 215, 333339, 22, 30, 352572 },
									{ 20, 0.4217, 385, 20, 136, 324747, 18, 73, 323026, 23, 35, 322899 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7307, 8581, 21, 3586, 238438, 19, 3339, 236270, 26, 216, 277578 },
									{ 20, 0.2693, 3163, 20, 991, 210287, 18, 443, 180543, 17, 393, 178504 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7029, 1708, 21, 652, 189481, 19, 713, 188277, 22, 97, 190966 },
									{ 20, 0.2971, 722, 20, 189, 157769, 18, 132, 152117, 17, 119, 152406 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7314, 1451, 21, 698, 268650, 19, 555, 258311, 26, 46, 282983 },
									{ 20, 0.2686, 533, 20, 219, 245145, 18, 69, 244330, 25, 28, 274348 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9189, 555, nil, nil, nil, 16, 126, 403462, 17, 182, 410114, 18, 74, 410326 },
									{ 19, 0.0811, 49, nil, nil, nil, 19, 32, 526407 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 83, nil, nil, nil, 16, 24, 400367, 17, 23, 405021, 18, 15, 383416 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 0.9083, 99, nil, nil, nil, 17, 45, 411999, 16, 22, 417552, 20, 12, 414897 },
									{ 19, 0.0917, 10, nil, nil, nil, 19, 10, 528806 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.5685, 18059, 21, 5918, 345460, 19, 7744, 350002, 22, 864, 318872 },
									{ 20, 0.4315, 13706, 20, 2821, 324915, 18, 2077, 296884, 23, 1057, 326599 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 0.5002, 3299, 20, 457, 274749, 18, 515, 268634, 17, 783, 260462 },
									{ 19, 0.4998, 3297, 21, 953, 310264, 19, 1436, 310719, 22, 240, 305304 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.5693, 3551, 21, 1232, 364279, 19, 1564, 372182, 22, 165, 372316 },
									{ 20, 0.4307, 2686, 20, 685, 339475, 18, 453, 337488, 17, 501, 345708 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7114, 63560, 21, 25727, 249512, 19, 24434, 248782, 22, 1469, 212391 },
									{ 20, 0.2886, 25782, 20, 7675, 221250, 18, 3465, 192416, 17, 3282, 184359 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6799, 12960, 21, 4667, 203183, 19, 5423, 201110, 22, 757, 197808 },
									{ 20, 0.3201, 6101, 20, 1456, 163642, 18, 1077, 155905, 17, 1083, 153636 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7275, 11883, 21, 5124, 304733, 19, 4570, 302445, 24, 605, 312962 },
									{ 20, 0.2725, 4450, 20, 1562, 256338, 18, 565, 257749, 25, 221, 308476 },
								},
							},
						},
					},
				},
			},
		},
		["258"] = {
			["prefix"] = "CIQAAAAAAAAAAAAAAAAAAAAAAM",
			["builds"] = {
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MDzAAAAAAAAAAAAwMLmxMbzMmZWmxYG2mZGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAghZxMGbzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGbzMmZWmZYmx2MGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGjx2MzYmZGbIDLbz0AMDwMbmRzmBgMGLAYmBMmZmxsxMbLDwMYA",
				"jZMAAAAAAAAAAAAYMLzMGbzMmZ2mZGjx2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMzYmx2MGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"Mj5BGAAAAAAAAAAAghZxMmZbmhZ2mZGjx2MzYmZmByMsZaMwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBDA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGDz2MzYmZGbIDLmpxAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMzYM2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"jZMAAAAAAAAAAAAYMLzMGbzMmZ2mZGjx2MzYmZGbIDLbz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGzM2mxYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGbIDLbz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGjx2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGbIDLbz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGLIzw2MNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMAAAAAAAAAAAAYMLzMGbzMmZ2mZGDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMAAAAAAAAAAAAYMLzMGbzMmZ2mZGzM2mxYmZGQmhtZaAmZmBACwsNbLBzGDAMYmZmZMbjZwMDmBDA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MDzAAAAAAAAAAAAMMLmxYbmxMz2MYG2mZGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMjBjZmZMbMz2yAMDGA",
				"jZMAAAAAAAAAAAAYMLzMzYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"MDzAAAAAAAAAAAAMMLmxYbmxMz2MYG2mZGzMzATGYmmZgZAmZzMa2MAkxYBAzMGMmZmxsxMbLDwMYA",
				"MjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZ0sZAIjxCAmBYMzMjZbMz2yAMDGA",
				"jZMAAAAAAAAAAAAYMLzMGbzMmZ2mZGzY2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZ2mBzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAAMLmxMbzMMz2MzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDzAAAAAAAAAAAAwMLmxMbzMGz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MDPAAAAAAAAAAAAghZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZMYMzMjZjZ2WGgZwA",
				"MjZGAAAAAAAAAAAAMLmxMbzMMz2MzYG2mZGzMzYDZYxMNGYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MjZGAAAAAAAAAAAAegZxMmZbmBz2MzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDzY2MzYmZGbMZYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGzw2MzYmZGYyAz0MDMDwMbmRzmBgMGLAYmBMmZmxsxMbLDwMYA",
			},
			["heroTrees"] = {
				["18"] = {
					["name"] = "Voidweaver",
					["slug"] = "voidweaver",
				},
				["19"] = {
					["name"] = "Archon",
					["slug"] = "archon",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6952, 1551, 1, 969, 9, 2, 110, 9, 3, 101, 9 },
							{ 18, 0.3048, 680, 4, 380, 9, 5, 113, 9, 6, 50, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6943, 4320, 14, 2448, 12, 3, 444, 11, 2, 424, 11 },
							{ 18, 0.3057, 1902, 12, 926, 12, 5, 332, 11, 18, 79, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.5789, 11, nil, nil, nil, 1, 8, 15 },
							{ 18, 0.4211, 8, nil, nil, nil, 10, 4, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6769, 1345, 1, 853, 9, 2, 95, 9, 3, 80, 9 },
							{ 18, 0.3231, 642, 4, 342, 9, 5, 104, 9, 6, 48, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6924, 4185, 14, 2292, 12, 2, 480, 12, 3, 431, 11 },
							{ 18, 0.3076, 1859, 9, 954, 12, 5, 321, 11, 22, 25, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.8, 12, nil, nil, nil, 1, 12, 15 },
							{ 18, 0.2, 3, nil, nil, nil, 4, 3, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6848, 1425, 1, 901, 9, 19, 100, 9, 2, 93, 9 },
							{ 18, 0.3152, 656, 4, 367, 9, 5, 121, 9, 6, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.69, 3417, 16, 1985, 12, 3, 370, 11, 2, 303, 11 },
							{ 18, 0.31, 1535, 9, 730, 12, 5, 288, 11, 23, 13, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 1, 10, nil, nil, nil, 16, 10, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6766, 2044, 1, 1237, 9, 2, 162, 9, 3, 145, 9 },
							{ 18, 0.3234, 977, 4, 578, 9, 5, 149, 9, 17, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6957, 6812, 14, 3625, 12, 2, 737, 12, 3, 801, 11 },
							{ 18, 0.3043, 2979, 9, 1507, 12, 5, 488, 11, 18, 125, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.6875, 22, nil, nil, nil, 11, 22, 16 },
							{ 18, 0.3125, 10, nil, nil, nil, 10, 3, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6645, 1406, 1, 874, 9, 2, 114, 9, 19, 100, 9 },
							{ 18, 0.3355, 710, 4, 419, 9, 5, 123, 9, 17, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.7013, 4114, 16, 2324, 12, 2, 408, 12, 3, 439, 11 },
							{ 18, 0.2987, 1752, 9, 869, 12, 5, 299, 11, 18, 81, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.8, 12, nil, nil, nil, 16, 12, 16 },
							{ 18, 0.2, 3, nil, nil, nil, 4, 3, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6748, 1222, 1, 765, 9, 3, 87, 9, 19, 79, 9 },
							{ 18, 0.3252, 589, 4, 329, 9, 5, 98, 9, 20, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6956, 3524, 16, 1957, 12, 2, 282, 12, 3, 405, 11 },
							{ 18, 0.3044, 1542, 4, 752, 11, 5, 279, 11, 13, 26, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.6667, 6, nil, nil, nil, 1, 6, 16 },
							{ 18, 0.3333, 3, nil, nil, nil, 9, 3, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6711, 1528, 1, 930, 9, 2, 116, 9, 3, 100, 9 },
							{ 18, 0.3289, 749, 4, 432, 9, 5, 118, 9, 21, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.694, 4964, 16, 2711, 12, 3, 549, 11, 2, 521, 11 },
							{ 18, 0.306, 2189, 4, 1088, 11, 5, 371, 11, 22, 37, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 1, 6, nil, nil, nil, 7, 6, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6988, 1629, 1, 986, 9, 2, 145, 9, 3, 123, 9 },
							{ 18, 0.3012, 702, 4, 408, 9, 5, 134, 9, 6, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.7059, 5802, 14, 3174, 12, 3, 682, 11, 2, 612, 11 },
							{ 18, 0.2941, 2417, 9, 1160, 12, 5, 405, 11, 15, 93, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 1, 10, nil, nil, nil, 16, 10, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6616, 13441, 1, 7753, 9, 2, 999, 9, 3, 885, 9 },
							{ 18, 0.3384, 6874, 4, 3414, 9, 5, 1005, 9, 6, 543, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6809, 39658, 7, 21180, 13, 3, 4286, 12, 2, 3867, 12 },
							{ 18, 0.3191, 18588, 8, 314, 13, 9, 8295, 12, 10, 303, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.5771, 146, nil, nil, nil, 11, 134, 16 },
							{ 18, 0.4229, 107, nil, nil, nil, 12, 43, 16, 13, 19, 16, 10, 17, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 22, nil, nil, nil, 24, 6, 397904, 38, 13, 404443 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9731, 5944, 24, 1869, 315280, 1, 1320, 353551, 28, 887, 359224 },
									{ 18, 0.0269, 164, 4, 78, 373961, 5, 23, 366319, 32, 12, 385351 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9956, 1364, 24, 537, 273633, 28, 246, 299291, 1, 220, 281011 },
									{ 18, 0.0044, 6, nil, nil, nil, 26, 3, 317118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9716, 993, 24, 290, 357142, 1, 266, 360936, 28, 160, 399355 },
									{ 18, 0.0284, 29, nil, nil, nil, 4, 17, 362268 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9216, 6569, 24, 2025, 223321, 1, 1425, 253344, 28, 1029, 221469 },
									{ 18, 0.0784, 559, 4, 249, 294428, 5, 49, 283925, 17, 46, 343270 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9877, 1772, 24, 644, 178877, 28, 435, 195525, 1, 219, 189613 },
									{ 18, 0.0123, 22, nil, nil, nil, 4, 11, 203446 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9345, 1128, 24, 349, 287346, 1, 299, 284404, 28, 153, 288956 },
									{ 18, 0.0655, 79, 4, 45, 287231 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 22, nil, nil, nil, 24, 6, 397904, 38, 13, 404443 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9731, 5944, 24, 1869, 315280, 1, 1320, 353551, 28, 887, 359224 },
									{ 18, 0.0269, 164, 4, 78, 373961, 5, 23, 366319, 32, 12, 385351 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9956, 1364, 24, 537, 273633, 28, 246, 299291, 1, 220, 281011 },
									{ 18, 0.0044, 6, nil, nil, nil, 26, 3, 317118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9716, 993, 24, 290, 357142, 1, 266, 360936, 28, 160, 399355 },
									{ 18, 0.0284, 29, nil, nil, nil, 4, 17, 362268 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9216, 6569, 24, 2025, 223321, 1, 1425, 253344, 28, 1029, 221469 },
									{ 18, 0.0784, 559, 4, 249, 294428, 5, 49, 283925, 17, 46, 343270 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9877, 1772, 24, 644, 178877, 28, 435, 195525, 1, 219, 189613 },
									{ 18, 0.0123, 22, nil, nil, nil, 4, 11, 203446 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9345, 1128, 24, 349, 287346, 1, 299, 284404, 28, 153, 288956 },
									{ 18, 0.0655, 79, 4, 45, 287231 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9876, 3110, 33, 1500, 335341, 24, 600, 334721, 28, 341, 352982 },
									{ 18, 0.0124, 39, nil, nil, nil, 36, 16, 337217 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9956, 677, 33, 367, 314096, 24, 146, 309734, 28, 70, 322457 },
									{ 18, 0.0044, 3, nil, nil, nil, 36, 3, 300976 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9799, 536, 33, 273, 366181, 24, 97, 359544, 28, 70, 367088 },
									{ 18, 0.0201, 11, nil, nil, nil, 36, 4, 362514 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.952, 11617, 33, 3038, 285105, 24, 2748, 290216, 28, 1598, 292001 },
									{ 18, 0.048, 586, 4, 154, 348676, 36, 76, 293800, 26, 42, 287943 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9804, 3601, 33, 987, 238878, 24, 800, 243417, 28, 652, 264258 },
									{ 18, 0.0196, 72, nil, nil, nil, 36, 20, 255357, 26, 19, 271305 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9599, 1893, 33, 527, 334842, 24, 488, 332318, 28, 241, 339738 },
									{ 18, 0.0401, 79, nil, nil, nil, 4, 30, 355962, 36, 15, 335991 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9916, 2720, 24, 1758, 413801, 28, 543, 429489, 31, 120, 425568 },
									{ 18, 0.0084, 23, nil, nil, nil, 26, 9, 446123 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 584, 24, 412, 384757, 28, 114, 399104, 31, 21, 394245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 490, 24, 336, 433159, 28, 100, 437126, 31, 15, 445020 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9557, 10902, 24, 4431, 313505, 28, 2071, 333860, 1, 1419, 374319 },
									{ 18, 0.0443, 505, 4, 170, 414991, 32, 64, 344690, 5, 33, 406699 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9878, 3474, 24, 1540, 266932, 28, 936, 294552, 1, 206, 289138 },
									{ 18, 0.0122, 43, nil, nil, nil, 4, 14, 331891, 32, 13, 271338, 26, 13, 303943 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.96, 1682, 24, 694, 395036, 1, 303, 395904, 28, 273, 412752 },
									{ 18, 0.04, 70, nil, nil, nil, 4, 34, 424881 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.994, 1644, 24, 1306, 456452, 28, 152, 480538, 31, 58, 488689 },
									{ 18, 0.006, 10, nil, nil, nil, 37, 4, 513737 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 325, nil, nil, nil, 24, 299, 427791, 28, 15, 430987 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 278, 24, 223, 473864, 28, 37, 495578 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9704, 9174, 24, 4060, 286691, 28, 1581, 310847, 1, 839, 319587 },
									{ 18, 0.0296, 280, 4, 71, 344468, 32, 43, 325337, 26, 27, 287396 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9871, 2531, 24, 1281, 242500, 28, 543, 271113, 31, 214, 271344 },
									{ 18, 0.0129, 33, nil, nil, nil, 26, 10, 268082 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9863, 1583, 24, 699, 326933, 28, 285, 340971, 1, 181, 329903 },
									{ 18, 0.0137, 22, nil, nil, nil, 4, 11, 332493 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 52, nil, nil, nil, 25, 24, 414662, 24, 18, 413962 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 24, 3, 404104 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 6, nil, nil, nil, 25, 6, 415766 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9901, 5891, 24, 2409, 347571, 28, 1440, 391279, 31, 787, 353314 },
									{ 18, 0.0099, 59, nil, nil, nil, 32, 14, 408432 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9934, 1498, 24, 730, 317064, 28, 361, 336409, 31, 233, 322456 },
									{ 18, 0.0066, 10, nil, nil, nil, 32, 4, 383778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.994, 999, 24, 396, 403742, 28, 268, 416328, 31, 133, 406630 },
									{ 18, 0.006, 6, nil, nil, nil, 26, 3, 419649 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9478, 12623, 24, 4136, 272544, 28, 2431, 266340, 1, 1559, 299132 },
									{ 18, 0.0522, 695, 4, 208, 332346, 32, 72, 298923, 17, 65, 362291 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9896, 3992, 24, 1325, 215363, 28, 1158, 230936, 31, 493, 214467 },
									{ 18, 0.0104, 42, nil, nil, nil, 32, 15, 247592, 4, 13, 260228 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9491, 1976, 24, 652, 309512, 1, 349, 311806, 28, 310, 314705 },
									{ 18, 0.0509, 106, 4, 44, 333663, 32, 16, 316430 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 9, nil, nil, nil, 24, 9, 419575 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 24, 3, 409546 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 24, 3, 430214 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.994, 4803, 24, 2620, 309804, 28, 882, 340642, 1, 438, 354057 },
									{ 18, 0.006, 29, nil, nil, nil, 4, 12, 361817 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 1128, 24, 777, 284487, 28, 179, 300319, 31, 71, 283471 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9943, 879, 24, 514, 348839, 28, 159, 408855, 1, 97, 351549 },
									{ 18, 0.0057, 5, nil, nil, nil, 4, 5, 346905 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9459, 12338, 24, 4488, 206336, 28, 2328, 223291, 1, 1890, 249780 },
									{ 18, 0.0541, 705, 4, 230, 264370, 32, 78, 246432, 17, 63, 316387 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9856, 3890, 24, 1531, 167191, 28, 1079, 189298, 1, 297, 182663 },
									{ 18, 0.0144, 57, nil, nil, nil, 4, 19, 197632, 32, 17, 188392 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9509, 1896, 24, 718, 257250, 1, 402, 259283, 28, 277, 266386 },
									{ 18, 0.0491, 98, 4, 45, 259336, 32, 13, 261367 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 329, 24, 281, 481939, 1, 19, 483770, 28, 16, 519026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 43, nil, nil, nil, 24, 43, 448453 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 61, nil, nil, nil, 24, 53, 491761 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9847, 7360, 24, 3228, 346244, 28, 1572, 384173, 1, 855, 402809 },
									{ 18, 0.0153, 114, nil, nil, nil, 4, 41, 444128, 32, 18, 416107 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9984, 1931, 24, 1029, 312067, 28, 461, 331071, 1, 108, 317312 },
									{ 18, 0.0016, 3, nil, nil, nil, 5, 3, 353659 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9843, 1254, 24, 524, 404534, 28, 276, 436035, 1, 180, 411093 },
									{ 18, 0.0157, 20, nil, nil, nil, 4, 5, 396055 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9417, 12359, 24, 4484, 246447, 28, 2143, 241830, 1, 1877, 274525 },
									{ 18, 0.0583, 765, 4, 245, 320162, 32, 88, 280962, 17, 72, 342061 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9846, 3844, 24, 1471, 202674, 28, 1006, 217303, 1, 305, 215092 },
									{ 18, 0.0154, 60, nil, nil, nil, 32, 18, 208643, 4, 18, 231785 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9462, 2005, 24, 769, 296255, 1, 374, 292119, 28, 290, 302434 },
									{ 18, 0.0538, 114, 4, 51, 320391, 32, 13, 339312 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9947, 751, 24, 497, 585438, 28, 71, 585307, 1, 63, 581046 },
									{ 18, 0.0053, 4, nil, nil, nil, 26, 4, 588318 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 121, nil, nil, nil, 24, 84, 574750, 1, 23, 558720 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 139, 24, 104, 588173, 31, 18, 589105 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9756, 8466, 24, 3920, 285409, 28, 1492, 297123, 1, 978, 301948 },
									{ 18, 0.0244, 212, 4, 56, 368205, 26, 28, 299787, 32, 27, 300820 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9943, 2463, 24, 1328, 252005, 28, 541, 274234, 31, 190, 270490 },
									{ 18, 0.0057, 14, nil, nil, nil, 26, 6, 290819 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.984, 1414, 24, 647, 305470, 28, 238, 379886, 1, 212, 305565 },
									{ 18, 0.016, 23, nil, nil, nil, 4, 7, 338627 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.85, 153, nil, nil, nil, 24, 46, 403933, 27, 81, 404779, 34, 16, 398251 },
									{ 18, 0.15, 27, nil, nil, nil, 26, 11, 415951 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 34, nil, nil, nil, 27, 21, 385066 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8649, 32, nil, nil, nil, 24, 12, 414242, 27, 15, 410479 },
									{ 18, 0.1351, 5, nil, nil, nil, 26, 5, 416236 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7794, 4290, 24, 1956, 287532, 28, 798, 311303, 1, 378, 321495 },
									{ 18, 0.2206, 1214, 26, 571, 293800, 29, 126, 293999, 30, 172, 302036 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7208, 1020, 24, 536, 259549, 28, 185, 270436, 34, 40, 256509 },
									{ 18, 0.2792, 395, 26, 206, 268254, 29, 42, 266520, 30, 52, 265215 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7971, 782, 24, 355, 325261, 28, 179, 342597, 1, 79, 326193 },
									{ 18, 0.2029, 199, 26, 100, 349999, 30, 31, 357374, 29, 21, 324755 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8383, 10949, 24, 4117, 207453, 1, 2022, 234714, 28, 1732, 209545 },
									{ 18, 0.1617, 2112, 26, 615, 188216, 30, 349, 209892, 4, 276, 257057 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8008, 3115, 24, 1290, 160012, 28, 744, 184689, 1, 314, 172194 },
									{ 18, 0.1992, 775, 26, 363, 166506, 30, 152, 182352, 35, 58, 150472 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8686, 1739, 24, 728, 253955, 1, 397, 255976, 28, 224, 270715 },
									{ 18, 0.1314, 263, 26, 62, 253417, 4, 53, 257747, 30, 48, 269841 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9553, 577, 24, 381, 444011, 25, 106, 400770, 1, 19, 483770 },
									{ 18, 0.0447, 27, nil, nil, nil, 26, 11, 415951 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 102, nil, nil, nil, 24, 72, 409891, 27, 24, 385066 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9561, 109, 24, 70, 430060, 25, 21, 414664 },
									{ 18, 0.0439, 5, nil, nil, nil, 26, 5, 416236 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9506, 30666, 24, 13899, 309501, 28, 5893, 340733, 1, 2127, 356117 },
									{ 18, 0.0494, 1593, 26, 617, 294731, 29, 144, 294460, 30, 184, 303162 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9466, 7885, 24, 4209, 277150, 28, 1488, 314286, 31, 552, 308760 },
									{ 18, 0.0534, 445, 26, 215, 268359, 29, 48, 266520, 30, 53, 265215 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9541, 5991, 24, 2740, 356939, 28, 1207, 378072, 1, 477, 354005 },
									{ 18, 0.0459, 288, 26, 111, 352527, 30, 37, 359358, 29, 23, 332165 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.932, 91795, 24, 32764, 224390, 28, 15652, 225139, 1, 11787, 243908 },
									{ 18, 0.068, 6697, 4, 1480, 271684, 26, 816, 188969, 32, 576, 259874 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9577, 28411, 24, 10839, 169719, 28, 6822, 197863, 33, 1839, 226102 },
									{ 18, 0.0423, 1256, 26, 435, 167547, 30, 172, 182614, 4, 131, 197316 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9375, 15484, 24, 5576, 295932, 1, 2553, 279974, 28, 2260, 311858 },
									{ 18, 0.0625, 1033, 4, 294, 298769, 26, 89, 278455, 32, 84, 318842 },
								},
							},
						},
					},
				},
			},
		},
		["259"] = {
			["prefix"] = "CMQAAAAAAAAAAAAAAAAAAAAAAYml",
			["builds"] = {
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMjZGjBYzsMwAWCWGmADLGMzAMGfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGbzMzsNzyMz8AzMmZwMmZMGgNzyADYJYZYCMsYwMDwMMA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAGYBmxoxsBy2A2MAYmZMGA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMjZGjBwALwMGNmNQ2GwmBAzMjxHA",
				"ZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZwDMzMzMGmZMGADsAzY0Y2AZbAbGbAmZYMA",
				"ZmFDAAAAAAzygtZAAAAAAttMzMzMzMGLzMzsNzyMz8AmxMjxwMjxAsZWGYALBLDTghFwMDwMjB",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHYmxMDmxMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHYegxMjxwMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxMmZMGADsAzY0Y2AZbAbAgZmZGfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AzMmZwMmZMGADsAzY0YWAZbAbGAMzMDD",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYbmZmtZWmZmHYegxMjxwMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AzMmZwMmZMGgNzyADYJYZYCMsAmZAmZMA",
				"ZmFDAAAAAAzygtZAAAAAAttMmZmZmxYZmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYzAgZmZGfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsYwMDwgB",
				"ZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxMmZMGgNzyADYJYZYCMsAmZAmZ8BA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGbzMzsNzyMz8AzMmZwMmZMGgNzyADYJYZYCMsYwMDwYMA",
				"ZmFDGAAAAAYWGsNDAAAAAILzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGADsAzY0Y2AZbAbGAMzMYA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYbmZmtZWmZmHwDMmZMzwMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsAmZAGjB",
				"ZmFDGAAAAAYWGsNDAAAAAottxMzMzMGLzMzsNzyMz8AmxMjxMmZMGADsAzY0Y2AZbAbGAMzMGfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AmxMjxwMjxAsZWGYALBLDTghFDmZAGjB",
				"ZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsAmZAGjB",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYDAMzMGfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYbmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYzAgZmBfA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwSwywEYYxgZGgxYA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAGYBmxoxsBy2A2MAYmZMGA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBwALwMGNmNQ2GwmBAzMDGD",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZmHYMzYMMzYMAGYBmxoxsAy2A2MAYmZMGA",
				"xsNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZMmZMGzMMGADsAzY0YWAZbAbGAMzMYA",
				"ZmFDGAAAAAY2GsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"xsZwAAAAAAzyglZAAAAAAttNzMzMzMGLzMzsNzyMzMMzMzMzwMMzAYgFYGjGzCIbDYzAgZGYA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZGjZGjxMzYMAGYBmxoxsBy2A2MAYmZMGA",
				"xsNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZMmZMGzMMGADsAzY0Y2AZbAbGAMzMYA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZm5BGzMzYMmZMjBwALwMGNmNQ2GwmBAzMDGD",
				"xsMDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmHYMmZMGzMmxAYgFYGjGzCIbDYDAMzMGD",
				"xsNDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMzMjZMjxYmxwAYgFYGjGzGIbDYDAMzMzYA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZGjZGjxMzYMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYmBwALwMGNmNQ2GwmBAzMDGA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjx2MzMbzsMzMPgZMzYMMzYMALmlBGwSwywEYYxgZGgZYA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZMjZGjhZGjBwALwMGNmNQ2GwmBAzMDGD",
				"xsZwAAAAAAzyglZAAAAAAttNzMzMzMGLzMzsNzyMzMYmZmZGzMMGADsAzY0YWAZZAbGAMzMYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYMGjxMzYMAbmlBGwSwywEYYxgZGgxYA",
				"xsMDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwSwywEYYxgZGgxYA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAGYBmxoxsAy2A2MAYmZMGA",
				"xsMDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZMjZMGzMGGADsAzY0YWAZbAbAgZmxYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPw8AjZGjhZGjBYzsMwAWCWGmADLGMzAMGD",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBwALwMGNmNQ2GwmBAzMzwA",
				"ZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZGjxMjxYmZMGADsAzY0YWAZbAbYDwMzYMA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZMjZGjhZGjBwALwMGNmNQ2GwmBAzMjxA",
				"xsMDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZegxMjxwMMGADsAzY0YWAZbAbGAMzMYA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMz8AjZGjhZYMAGYBmxoxsBy2A2MAYmZMGA",
				"xsNDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMzMjZMjxYmxwAsZWGYALBLDTghFwMDwMjB",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMz8AjZGjhZYMAGYBmxoxsBy2A2MAYmZGGA",
				"xsYwAAAAAAzygtZAAAAAAZZmZmZmZMWmZmZbmlZmZmHYMzYMMzYMAGYBmxoxsBy2A2MAYmZMGA",
			},
			["heroTrees"] = {
				["52"] = {
					["name"] = "Fatebound",
					["slug"] = "fatebound",
				},
				["53"] = {
					["name"] = "Deathstalker",
					["slug"] = "deathstalker",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9159, 1078, 1, 849, 9, 2, 67, 9, 3, 56, 9 },
							{ 52, 0.0841, 99, nil, nil, nil, 4, 55, 9, 22, 24, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9399, 4424, 15, 2752, 13, 3, 623, 13, 2, 429, 12 },
							{ 52, 0.0601, 283, 4, 126, 11, 14, 129, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 80, nil, nil, nil, 15, 48, 16, 3, 28, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9044, 1041, 1, 829, 9, 2, 61, 9, 3, 51, 9 },
							{ 52, 0.0956, 110, 4, 65, 9, 5, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9547, 4028, 24, 2469, 13, 3, 529, 13, 2, 445, 12 },
							{ 52, 0.0453, 191, 4, 101, 11, 25, 77, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 86, nil, nil, nil, 20, 8, 17, 1, 41, 16, 3, 30, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9174, 1199, 1, 937, 9, 2, 89, 9, 3, 61, 9 },
							{ 52, 0.0826, 108, 4, 60, 9, 10, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9538, 3574, 24, 2297, 13, 3, 405, 13, 16, 351, 12 },
							{ 52, 0.0462, 173, 4, 97, 11, 26, 62, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 104, nil, nil, nil, 20, 12, 19, 21, 57, 17, 3, 31, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9154, 1277, 1, 937, 9, 3, 101, 9, 2, 94, 9 },
							{ 52, 0.0846, 118, 4, 67, 9, 5, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9542, 5901, 15, 3331, 13, 3, 886, 12, 2, 703, 12 },
							{ 52, 0.0458, 283, 4, 135, 11, 14, 136, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 93, nil, nil, nil, 17, 26, 18, 15, 51, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9168, 1279, 1, 992, 9, 16, 79, 9, 3, 59, 9 },
							{ 52, 0.0832, 116, nil, nil, nil, 4, 66, 9, 5, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9529, 4691, 15, 2907, 13, 3, 543, 12, 2, 456, 12 },
							{ 52, 0.0471, 232, 4, 130, 11, 22, 76, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 80, nil, nil, nil, 17, 27, 18, 23, 49, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9206, 1101, 1, 840, 9, 2, 80, 9, 3, 43, 9 },
							{ 52, 0.0794, 95, nil, nil, nil, 4, 57, 9, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9417, 4446, 18, 2759, 13, 3, 533, 13, 2, 454, 12 },
							{ 52, 0.0583, 275, nil, nil, nil, 14, 106, 16, 19, 146, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 0.9596, 95, nil, nil, nil, 20, 5, 18, 3, 21, 17, 1, 55, 16 },
							{ 52, 0.0404, 4, nil, nil, nil, 14, 4, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9167, 1134, 1, 883, 9, 16, 77, 9, 3, 52, 9 },
							{ 52, 0.0833, 103, nil, nil, nil, 4, 55, 9, 5, 29, 9, 6, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9564, 4341, 15, 2634, 13, 3, 573, 13, 2, 466, 11 },
							{ 52, 0.0436, 198, 4, 99, 11, 14, 87, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 72, nil, nil, nil, 21, 51, 17, 3, 18, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9257, 1631, 1, 1189, 9, 3, 106, 9, 2, 104, 9 },
							{ 52, 0.0743, 131, 4, 86, 9, 5, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9545, 6733, 15, 3836, 13, 3, 944, 12, 16, 806, 12 },
							{ 52, 0.0455, 321, 4, 154, 11, 14, 138, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 85, nil, nil, nil, 1, 57, 16, 3, 21, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9076, 10972, 1, 7908, 9, 2, 793, 9, 3, 666, 9 },
							{ 52, 0.0924, 1117, 4, 579, 9, 5, 290, 9, 6, 81, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9425, 40972, 7, 23466, 14, 8, 5474, 14, 9, 1144, 14 },
							{ 52, 0.0575, 2500, 10, 966, 12, 4, 1111, 11, 11, 14, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 0.9743, 985, 1, 463, 15, 12, 81, 18, 13, 281, 17 },
							{ 52, 0.0257, 26, nil, nil, nil, 14, 26, 17 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 3, nil, nil, nil, 31, 3, 389421 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9118, 1241, 1, 714, 348949, 28, 204, 338336, 27, 172, 307400 },
									{ 52, 0.0882, 120, nil, nil, nil, 4, 51, 360629, 39, 19, 293858 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8932, 209, 1, 120, 295079, 28, 36, 276889, 27, 24, 287092 },
									{ 52, 0.1068, 25, nil, nil, nil, 57, 5, 267270 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9549, 233, 1, 145, 370229, 27, 37, 349024, 28, 36, 371991 },
									{ 52, 0.0451, 11, nil, nil, nil, 4, 8, 371250 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.877, 1683, 1, 1180, 241993, 28, 228, 221423, 33, 171, 262690 },
									{ 52, 0.123, 236, 4, 116, 268998, 34, 21, 337030, 29, 32, 291988 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9746, 383, 1, 268, 196828, 28, 53, 171647, 27, 35, 189113 },
									{ 52, 0.0254, 10, nil, nil, nil, 4, 10, 171511 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8479, 329, 1, 240, 291353, 33, 40, 291376, 28, 41, 289823 },
									{ 52, 0.1521, 59, nil, nil, nil, 4, 31, 294393, 29, 12, 292527 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 3, nil, nil, nil, 31, 3, 389421 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9118, 1241, 1, 714, 348949, 28, 204, 338336, 27, 172, 307400 },
									{ 52, 0.0882, 120, nil, nil, nil, 4, 51, 360629, 39, 19, 293858 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8932, 209, 1, 120, 295079, 28, 36, 276889, 27, 24, 287092 },
									{ 52, 0.1068, 25, nil, nil, nil, 57, 5, 267270 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9549, 233, 1, 145, 370229, 27, 37, 349024, 28, 36, 371991 },
									{ 52, 0.0451, 11, nil, nil, nil, 4, 8, 371250 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.877, 1683, 1, 1180, 241993, 28, 228, 221423, 33, 171, 262690 },
									{ 52, 0.123, 236, 4, 116, 268998, 34, 21, 337030, 29, 32, 291988 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9746, 383, 1, 268, 196828, 28, 53, 171647, 27, 35, 189113 },
									{ 52, 0.0254, 10, nil, nil, nil, 4, 10, 171511 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8479, 329, 1, 240, 291353, 33, 40, 291376, 28, 41, 289823 },
									{ 52, 0.1521, 59, nil, nil, nil, 4, 31, 294393, 29, 12, 292527 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.812, 730, 28, 597, 348506, 1, 53, 349882, 46, 29, 359500 },
									{ 52, 0.188, 169, 29, 136, 337583, 47, 15, 323693 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.7958, 113, 28, 100, 312355 },
									{ 52, 0.2042, 29, nil, nil, nil, 29, 21, 303592 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.825, 132, 28, 114, 362852 },
									{ 52, 0.175, 28, nil, nil, nil, 29, 28, 356115 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8899, 4372, 28, 2459, 294726, 1, 1252, 326509, 33, 203, 331644 },
									{ 52, 0.1101, 541, 29, 198, 275174, 4, 125, 343265, 48, 47, 246366 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9092, 861, 28, 601, 247757, 1, 169, 260454, 46, 28, 248260 },
									{ 52, 0.0908, 86, nil, nil, nil, 29, 46, 229293, 48, 17, 223242, 4, 12, 238142 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8972, 864, 28, 507, 339088, 1, 266, 337455, 33, 38, 347130 },
									{ 52, 0.1028, 99, nil, nil, nil, 29, 33, 334253, 4, 33, 336109 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9178, 1273, 1, 874, 423021, 27, 310, 418041, 49, 14, 416667 },
									{ 52, 0.0822, 114, nil, nil, nil, 4, 47, 434338, 50, 32, 400780, 51, 15, 406520 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9213, 234, 1, 156, 387441, 27, 71, 385019 },
									{ 52, 0.0787, 20, nil, nil, nil, 50, 9, 378511 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9592, 235, 1, 169, 436572, 27, 59, 433936 },
									{ 52, 0.0408, 10, nil, nil, nil, 4, 7, 432397 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9127, 4903, 1, 3364, 346866, 27, 713, 294844, 28, 233, 363122 },
									{ 52, 0.0873, 469, 4, 261, 379947, 34, 23, 466357, 29, 23, 394746 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9573, 1120, 1, 780, 277387, 27, 208, 266023, 28, 39, 311309 },
									{ 52, 0.0427, 50, nil, nil, nil, 4, 29, 265651 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9122, 883, 1, 640, 398825, 27, 124, 383794, 28, 48, 388897 },
									{ 52, 0.0878, 85, nil, nil, nil, 4, 61, 402172 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.5754, 267, 35, 79, 452495, 52, 44, 452139, 50, 63, 444040 },
									{ 53, 0.4246, 197, 1, 91, 468796, 27, 50, 476678, 40, 36, 462293 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 52, 0.6216, 46, nil, nil, nil, 35, 20, 413953, 50, 12, 424136 },
									{ 53, 0.3784, 28, nil, nil, nil, 1, 14, 416698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.5062, 41, nil, nil, nil, 1, 23, 473852 },
									{ 52, 0.4938, 40, nil, nil, nil, 35, 17, 475410, 50, 15, 470164 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8702, 3018, 1, 1708, 316792, 27, 469, 300685, 28, 450, 321630 },
									{ 52, 0.1298, 450, 4, 153, 330765, 35, 59, 263036, 39, 55, 340238 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8909, 555, 1, 331, 260354, 27, 99, 251533, 28, 64, 268013 },
									{ 52, 0.1091, 68, nil, nil, nil, 35, 22, 230195, 4, 19, 254604 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.922, 567, 1, 350, 330878, 27, 98, 330974, 28, 86, 337668 },
									{ 52, 0.078, 48, nil, nil, nil, 4, 30, 331700 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8915, 1586, 1, 729, 396201, 28, 276, 400125, 27, 205, 384455 },
									{ 52, 0.1085, 193, nil, nil, nil, 32, 40, 350349, 4, 55, 379671, 39, 36, 426055 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8832, 242, 1, 105, 331479, 27, 43, 327770, 40, 26, 306667 },
									{ 52, 0.1168, 32, nil, nil, nil, 32, 11, 322642 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9077, 295, 1, 141, 409936, 28, 58, 410153, 27, 45, 404393 },
									{ 52, 0.0923, 30, nil, nil, nil, 32, 7, 400857 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8949, 4649, 1, 2363, 293269, 28, 1139, 299631, 33, 398, 315552 },
									{ 52, 0.1051, 546, 4, 203, 302650, 29, 103, 297430, 34, 33, 342528 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9134, 812, 1, 430, 233380, 28, 182, 224429, 40, 54, 216479 },
									{ 52, 0.0866, 77, nil, nil, nil, 4, 30, 215746, 29, 20, 225698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8936, 840, 1, 436, 312869, 28, 232, 323305, 33, 78, 313047 },
									{ 52, 0.1064, 100, nil, nil, nil, 4, 42, 320363, 29, 20, 313965 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 13, nil, nil, nil, 1, 13, 411575 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 6, nil, nil, nil, 1, 6, 409777 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.913, 1353, 1, 932, 339684, 40, 79, 311630, 27, 116, 322038 },
									{ 52, 0.087, 129, nil, nil, nil, 4, 64, 320736, 32, 14, 344867, 35, 12, 297417 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9277, 218, 1, 157, 296545, 40, 18, 281825, 27, 15, 291010 },
									{ 52, 0.0723, 17, nil, nil, nil, 4, 7, 279287 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9339, 240, 1, 175, 350480, 40, 17, 350302, 27, 22, 358499 },
									{ 52, 0.0661, 17, nil, nil, nil, 4, 14, 361464 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8955, 4526, 1, 2907, 242314, 33, 447, 266296, 28, 460, 236940 },
									{ 52, 0.1045, 528, 4, 265, 259830, 34, 35, 327357, 29, 34, 227243 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.94, 861, 1, 570, 183428, 27, 82, 168645, 28, 65, 180034 },
									{ 52, 0.06, 55, nil, nil, nil, 4, 28, 170062 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9021, 857, 1, 598, 260852, 33, 82, 262487, 28, 105, 260843 },
									{ 52, 0.0979, 93, nil, nil, nil, 4, 57, 259750, 34, 13, 327246 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.6842, 13, nil, nil, nil, 1, 9, 464464 },
									{ 52, 0.3158, 6, nil, nil, nil, 35, 3, 463106 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8757, 1972, 1, 1245, 393603, 28, 209, 387304, 27, 215, 372013 },
									{ 52, 0.1243, 280, 4, 80, 408793, 36, 31, 410744, 37, 34, 330279 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8513, 269, 1, 192, 322518, 27, 27, 316882, 28, 27, 315019 },
									{ 52, 0.1487, 47, nil, nil, nil, 4, 10, 314722 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9011, 401, 1, 263, 410437, 28, 56, 414214, 33, 38, 416314 },
									{ 52, 0.0989, 44, nil, nil, nil, 4, 16, 416020 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8845, 4572, 1, 2799, 270082, 28, 668, 259426, 33, 420, 298156 },
									{ 52, 0.1155, 597, 4, 257, 283953, 34, 37, 340963, 38, 38, 215004 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9207, 848, 1, 568, 220803, 28, 107, 203235, 27, 62, 205911 },
									{ 52, 0.0793, 73, nil, nil, nil, 4, 31, 204162, 38, 13, 201314 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8838, 882, 1, 578, 298092, 28, 136, 314208, 33, 89, 297028 },
									{ 52, 0.1162, 116, nil, nil, nil, 4, 57, 304281, 29, 15, 315947 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.7917, 285, nil, nil, nil, 31, 102, 583329, 52, 34, 574847, 53, 25, 585453 },
									{ 53, 0.2083, 75, nil, nil, nil, 1, 71, 585224 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 52, 0.8438, 54, nil, nil, nil, 31, 30, 560582 },
									{ 53, 0.1563, 10, nil, nil, nil, 1, 10, 575057 },
								},
							},
							["median"] = {
								["all"] = {
									{ 52, 0.8235, 42, nil, nil, nil, 31, 13, 587634, 54, 14, 588245 },
									{ 53, 0.1765, 9, nil, nil, nil, 1, 9, 589074 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8151, 2654, 1, 1857, 299409, 27, 284, 295838, 28, 180, 298191 },
									{ 52, 0.1849, 602, 31, 157, 266079, 4, 159, 303687, 53, 24, 262068 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.7277, 465, 1, 351, 272174, 27, 52, 264698, 28, 26, 278196 },
									{ 52, 0.2723, 174, 31, 64, 153507, 4, 34, 256578, 32, 13, 153692 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.859, 469, 1, 365, 365487, 27, 51, 371070, 55, 26, 371422 },
									{ 52, 0.141, 77, nil, nil, nil, 4, 36, 355747, 31, 17, 302819, 56, 12, 301756 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.7821, 61, nil, nil, nil, 1, 49, 402946 },
									{ 52, 0.2179, 17, nil, nil, nil, 41, 14, 401232 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 6, nil, nil, nil, 1, 6, 385035 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 6, nil, nil, nil, 1, 6, 412831 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8946, 2546, 1, 2116, 299425, 27, 163, 285873, 42, 58, 323082 },
									{ 52, 0.1054, 300, 30, 98, 278817, 4, 129, 272777, 43, 26, 289667 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8893, 530, 1, 475, 264252, 27, 31, 260961 },
									{ 52, 0.1107, 66, nil, nil, nil, 30, 29, 247125, 4, 28, 254926 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9004, 470, 1, 407, 332067, 27, 31, 318882, 42, 12, 358515 },
									{ 52, 0.0996, 52, nil, nil, nil, 30, 16, 321130, 4, 23, 323823 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9064, 5635, 1, 4303, 214147, 33, 506, 257850, 3, 159, 231434 },
									{ 52, 0.0936, 582, 4, 342, 242814, 34, 35, 321953, 44, 24, 304233 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9372, 1359, 1, 1126, 166456, 27, 94, 161507, 45, 17, 186721 },
									{ 52, 0.0628, 91, nil, nil, nil, 4, 55, 172938 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9097, 987, 1, 788, 257989, 33, 103, 255745, 3, 25, 231581 },
									{ 52, 0.0903, 98, nil, nil, nil, 4, 70, 264972 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.7769, 101, 1, 83, 409090 },
									{ 52, 0.2231, 29, nil, nil, nil, 4, 20, 416763 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 21, nil, nil, nil, 1, 18, 385965 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 8, nil, nil, nil, 1, 8, 413204 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.852, 9805, 1, 5921, 315302, 27, 1082, 358271, 28, 1126, 352127 },
									{ 52, 0.148, 1703, 4, 348, 337221, 29, 182, 334306, 30, 164, 278857 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.818, 1825, 1, 1195, 276746, 27, 205, 305422, 28, 188, 314038 },
									{ 52, 0.182, 406, nil, nil, nil, 4, 72, 259761, 31, 44, 331561, 32, 29, 319701 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.855, 2046, 1, 1277, 355814, 27, 235, 396626, 28, 254, 373244 },
									{ 52, 0.145, 347, nil, nil, nil, 4, 76, 357894, 29, 54, 357806, 31, 21, 426932 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8789, 36044, 1, 20911, 227580, 28, 5800, 283993, 33, 3552, 267217 },
									{ 52, 0.1211, 4966, 4, 1878, 254722, 29, 521, 264979, 34, 209, 331362 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8952, 7399, 1, 4439, 180061, 28, 1124, 230972, 27, 723, 198712 },
									{ 52, 0.1048, 866, 4, 255, 175361, 31, 77, 153671, 29, 89, 219936 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8819, 7020, 1, 4214, 294714, 28, 1185, 331183, 33, 706, 284009 },
									{ 52, 0.1181, 940, 4, 416, 304687, 29, 93, 323549, 34, 61, 335512 },
								},
							},
						},
					},
				},
			},
		},
		["260"] = {
			["prefix"] = "CQQAAAAAAAAAAAAAAAAAAAAAAAg",
			["builds"] = {
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"x2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMziZmZbAAAAYmBMwGMjRjZDw2EWYAwMzAD",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZZZmZGmZmZWMzMLDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZZZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYDAzMYGMA",
				"x2MMzMjZmtZmZMzMzsBmZZaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsAmZZaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"Z2mhZmZMzsNzMjZmZmFwMLTLD2mBAAAAAYbZmZGmZmZWMzMbDAAAAzMAYMLGGyAzCL0CbAYmBDMA",
				"x2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsBmZZaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MMzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYgZA",
				"x2MMzMjZmtZmZMzMzsAmZZaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"x2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MmZmZMzsNzMjZmZmFwMmWGsNDAAAAAY2WmZmhZmZmFzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"x2MMzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAMjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsAmZZaZw2MAAAAAALLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"x2MGzMzMzsNzMzYmHYmFGmx0ygtZAAAAAAz22MzMMzMzsYmZ2GAAAAGADsBzY0Y2AsNhFGAMzMwA",
				"x2MGjZMzsNzMzMjHwswDMzMLTLD2mBAAAAAMbbzMzwMzMziZmZbAAAAYAMwGMjRjZDw2EWYAwMzAD",
				"x2MMzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBMwGMjRjZDw2EWYAwMzAD",
				"x2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MmZmZmZmtZmZMzMmFwMmWGsNDAAAAAw22MzMMzMzsYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMmZmtZmZmZMmF4BmZZaZw2MAAAAAALbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
			},
			["heroTrees"] = {
				["51"] = {
					["name"] = "Trickster",
					["slug"] = "trickster",
				},
				["52"] = {
					["name"] = "Fatebound",
					["slug"] = "fatebound",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1118, 1, 860, 9, 18, 91, 9, 12, 73, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 3640, 8, 2931, 13, 3, 265, 12, 25, 84, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 93, nil, nil, nil, 14, 90, 18 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 975, 1, 700, 9, 12, 76, 9, 21, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2703, 5, 2121, 13, 22, 44, 14, 23, 19, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 94, nil, nil, nil, 24, 91, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1104, 1, 823, 9, 18, 102, 9, 3, 78, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 3023, 5, 2379, 13, 26, 51, 17, 9, 236, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 100, nil, nil, nil, 8, 100, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1080, 1, 822, 9, 3, 92, 9, 2, 90, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 3504, 11, 2787, 13, 12, 257, 12, 13, 46, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 95, nil, nil, nil, 14, 95, 18 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1217, 1, 934, 9, 18, 105, 9, 3, 100, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 3600, 8, 2894, 13, 19, 280, 15, 20, 61, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 76, nil, nil, nil, 14, 76, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1044, 1, 757, 9, 2, 101, 9, 12, 88, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 3189, 8, 2544, 14, 15, 59, 17, 16, 87, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 92, nil, nil, nil, 5, 92, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 980, 1, 715, 9, 2, 110, 9, 12, 78, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2990, 8, 2344, 14, 3, 231, 12, 17, 23, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 87, nil, nil, nil, 5, 87, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1620, 1, 1193, 9, 2, 153, 9, 3, 138, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 5033, 8, 4041, 13, 9, 368, 13, 10, 36, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 85, nil, nil, nil, 8, 85, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 0.9975, 9919, 1, 7071, 9, 2, 882, 9, 3, 809, 9 },
							{ 52, 0.0025, 25, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 29231, 5, 22621, 13, 3, 2202, 12, 2, 1213, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 807, nil, nil, nil, 6, 775, 18, 7, 29, 17 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1124, 27, 376, 342203, 28, 175, 388602, 1, 208, 349490 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 147, nil, nil, nil, 27, 76, 290435, 29, 16, 281876, 1, 29, 296230 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 165, nil, nil, nil, 27, 62, 361360, 28, 29, 368199, 1, 36, 359269 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9919, 1473, 28, 306, 250252, 1, 451, 264122, 27, 259, 222797 },
									{ 52, 0.0081, 12, nil, nil, nil, 30, 8, 347567 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 265, 27, 88, 203179, 28, 42, 195841, 1, 58, 187378 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 224, 28, 67, 286645, 1, 74, 291948, 27, 42, 284513 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1124, 27, 376, 342203, 28, 175, 388602, 1, 208, 349490 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 147, nil, nil, nil, 27, 76, 290435, 29, 16, 281876, 1, 29, 296230 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 165, nil, nil, nil, 27, 62, 361360, 28, 29, 368199, 1, 36, 359269 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9919, 1473, 28, 306, 250252, 1, 451, 264122, 27, 259, 222797 },
									{ 52, 0.0081, 12, nil, nil, nil, 30, 8, 347567 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 265, 27, 88, 203179, 28, 42, 195841, 1, 58, 187378 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 224, 28, 67, 286645, 1, 74, 291948, 27, 42, 284513 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 616, 28, 262, 349498, 29, 213, 340409, 36, 34, 337627 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 90, nil, nil, nil, 29, 38, 318296, 28, 47, 308251 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 96, nil, nil, nil, 28, 42, 363553, 29, 39, 372988 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9976, 3767, 28, 1279, 322486, 29, 878, 292707, 27, 366, 301055 },
									{ 52, 0.0024, 9, nil, nil, nil, 31, 5, 389935 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 737, 28, 232, 253282, 29, 271, 252413, 27, 66, 263055 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 678, 28, 277, 335982, 29, 146, 334062, 27, 65, 336092 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 494, 27, 334, 413516, 1, 49, 454165, 28, 20, 453706 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 79, nil, nil, nil, 27, 64, 387416 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 72, nil, nil, nil, 27, 62, 433618 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9981, 3618, 27, 1105, 322689, 28, 769, 390897, 1, 667, 374711 },
									{ 52, 0.0019, 7, nil, nil, nil, 31, 4, 452174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 720, 27, 334, 269441, 28, 84, 312169, 1, 97, 294405 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 0.9955, 661, 28, 187, 399082, 27, 194, 400217, 1, 143, 399952 },
									{ 52, 0.0045, 3, nil, nil, nil, 31, 3, 461031 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 161, 28, 74, 457439, 27, 41, 442712, 29, 24, 457764 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 23, nil, nil, nil, 28, 8, 429776 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 11, nil, nil, nil, 28, 8, 482650 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 2602, 28, 732, 324003, 29, 651, 314369, 27, 415, 309315 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 440, 28, 109, 259493, 27, 108, 268213, 29, 138, 259990 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 436, 28, 145, 327914, 29, 135, 332652, 27, 56, 327608 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1430, 28, 383, 390039, 29, 459, 385729, 27, 217, 389712 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 188, nil, nil, nil, 28, 58, 314046, 29, 80, 331777, 27, 29, 329919 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 250, 28, 71, 404127, 29, 94, 418633, 27, 44, 410886 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9961, 4137, 28, 1344, 307640, 29, 892, 275956, 27, 455, 283080 },
									{ 52, 0.0039, 16, nil, nil, nil, 30, 6, 336002 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 737, 28, 186, 232719, 29, 259, 229141, 27, 102, 225278 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 789, 28, 272, 314631, 29, 166, 311532, 1, 152, 329760 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1085, 27, 485, 328835, 28, 147, 358293, 29, 122, 336128 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 146, nil, nil, nil, 27, 77, 285309, 28, 22, 286683, 29, 17, 302193 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 187, 27, 101, 349196, 28, 30, 361778, 35, 25, 357474 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9973, 4073, 28, 1115, 254448, 27, 728, 217149, 1, 769, 255188 },
									{ 52, 0.0027, 11, nil, nil, nil, 30, 6, 305955 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 776, 27, 237, 170940, 28, 146, 198813, 29, 172, 197824 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 790, 28, 271, 257968, 1, 187, 261460, 27, 133, 256613 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 25, nil, nil, nil, 27, 21, 473838 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 6, nil, nil, nil, 27, 6, 487711 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1830, 27, 745, 386260, 28, 343, 398991, 29, 211, 389457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 260, 27, 142, 319193, 28, 32, 314350, 29, 35, 312579 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 307, 27, 133, 421671, 28, 60, 400056, 29, 41, 412300 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9962, 4242, 28, 1238, 286079, 27, 810, 251544, 1, 827, 294766 },
									{ 52, 0.0038, 16, nil, nil, nil, 30, 6, 306960 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 816, 27, 254, 209654, 28, 167, 219485, 29, 134, 216919 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 793, 28, 274, 294878, 1, 188, 317334, 27, 140, 289437 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 23, nil, nil, nil, 27, 20, 587268 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9987, 2330, 27, 654, 296741, 28, 491, 305735, 29, 359, 299216 },
									{ 52, 0.0013, 3, nil, nil, nil, 30, 3, 464485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 388, 27, 157, 261852, 28, 51, 275721, 29, 76, 269786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 377, 28, 101, 309720, 27, 118, 308687, 1, 54, 308947 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 12, nil, nil, nil, 33, 12, 409208 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1317, 27, 686, 302749, 28, 102, 335857, 34, 117, 306301 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 198, 27, 125, 263316, 34, 28, 288616, 1, 15, 287501 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 220, 27, 136, 328106, 28, 19, 324799, 1, 35, 330603 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9974, 4238, 28, 831, 248947, 27, 1176, 203367, 1, 1016, 244776 },
									{ 52, 0.0026, 11, nil, nil, nil, 30, 6, 270391 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 815, 27, 389, 164621, 28, 82, 193300, 1, 148, 192825 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 0.9963, 809, 28, 194, 258117, 27, 203, 255064, 1, 236, 259363 },
									{ 52, 0.0037, 3, nil, nil, nil, 30, 3, 268150 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 38, nil, nil, nil, 27, 34, 421163 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 6, nil, nil, nil, 27, 6, 487711 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 7271, 27, 2505, 322215, 28, 1270, 354173, 29, 1192, 365467 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 1237, 27, 503, 278190, 28, 198, 303683, 29, 224, 314233 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 1475, 27, 551, 348053, 28, 270, 374473, 29, 240, 391572 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9973, 30672, 28, 7870, 258109, 27, 5810, 223299, 29, 4637, 251925 },
									{ 52, 0.0027, 84, nil, nil, nil, 30, 36, 273746, 31, 34, 275352, 32, 14, 288530 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 6111, 27, 1732, 172739, 28, 1114, 211842, 29, 1279, 217688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 0.997, 6059, 28, 1753, 300825, 27, 1072, 290793, 1, 1183, 298492 },
									{ 52, 0.003, 18, nil, nil, nil, 31, 11, 386526 },
								},
							},
						},
					},
				},
			},
		},
		["261"] = {
			["prefix"] = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMG",
			["builds"] = {
				"LTMbbjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDjZmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbLjxMMjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbLjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMDjZmZmZGGbzYmZbbMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMDjZmZmZGGbzYGbLjZmZmZMYMz2AAAAwMMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDDzMzMzw8AbzYmZbZMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbLjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbLjxMMjZmZmZG8AbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bTMbbjxMDjZmZmZGGbzYmZbZmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYmZbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMDjZmZmZGGbzYmZbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDGwMDmxA",
				"LTMbbjxMDjZmZmZG8AbzYGbLzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbLjxMDjZmZmZG8AbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZMMzMzYMbzYmZbbmZMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bTMbbjxMjZMegZGzYMbzYGbbzMzMzMjBjZ2GAAAAmhxAGzmhBGYW0CtYDzAmZgxA",
				"LTMbbjxMDDzMzMzgZbGzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBzwMDwMGA",
				"LTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
				"LTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMDDzMzMzgZbGzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
			},
			["heroTrees"] = {
				["51"] = {
					["name"] = "Trickster",
					["slug"] = "trickster",
				},
				["53"] = {
					["name"] = "Deathstalker",
					["slug"] = "deathstalker",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8023, 1445, 1, 857, 9, 2, 105, 9, 3, 80, 9 },
							{ 51, 0.1977, 356, 5, 78, 9, 4, 108, 9, 6, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8944, 6049, 8, 421, 13, 1, 3281, 12, 2, 411, 12 },
							{ 51, 0.1056, 714, 6, 109, 12, 5, 110, 11, 24, 31, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 79, nil, nil, nil, 17, 53, 17, 2, 12, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7945, 1249, 1, 752, 9, 3, 80, 9, 2, 68, 9 },
							{ 51, 0.2055, 323, 5, 75, 9, 12, 90, 9, 6, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9005, 6209, 13, 3341, 13, 18, 491, 12, 22, 398, 12 },
							{ 51, 0.0995, 686, 6, 80, 12, 5, 114, 11, 23, 19, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 89, nil, nil, nil, 22, 3, 17, 1, 60, 16, 8, 19, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7982, 1321, 1, 772, 9, 3, 94, 9, 2, 75, 9 },
							{ 51, 0.2018, 334, 5, 72, 9, 4, 110, 9, 6, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8737, 4384, 13, 2369, 13, 8, 302, 13, 14, 122, 12 },
							{ 51, 0.1263, 634, 6, 86, 12, 5, 105, 11, 23, 17, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 75, nil, nil, nil, 17, 56, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8083, 1952, 1, 1154, 9, 2, 123, 9, 3, 117, 9 },
							{ 51, 0.1917, 463, 5, 125, 9, 4, 114, 9, 6, 44, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8968, 8753, 7, 4571, 13, 8, 688, 12, 14, 274, 12 },
							{ 51, 0.1032, 1007, 5, 192, 11, 16, 168, 11, 6, 144, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 86, nil, nil, nil, 17, 55, 18, 18, 18, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8154, 1731, 1, 1008, 9, 2, 115, 9, 3, 104, 9 },
							{ 51, 0.1846, 392, 5, 93, 9, 6, 47, 9, 4, 106, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9031, 7642, 1, 3970, 12, 8, 529, 12, 14, 259, 12 },
							{ 51, 0.0969, 820, 5, 167, 11, 6, 129, 11, 21, 89, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 72, nil, nil, nil, 8, 10, 17, 19, 54, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7951, 1366, 1, 792, 9, 3, 98, 9, 2, 83, 9 },
							{ 51, 0.2049, 352, 5, 84, 9, 16, 112, 9, 6, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8837, 5219, 19, 2833, 13, 8, 379, 12, 2, 328, 12 },
							{ 51, 0.1163, 687, 6, 96, 12, 5, 142, 11, 16, 124, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 63, nil, nil, nil, 19, 44, 17, 8, 12, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8015, 1433, 1, 826, 9, 2, 105, 9, 3, 102, 9 },
							{ 51, 0.1985, 355, 5, 104, 9, 4, 103, 9, 6, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8965, 5797, 13, 3043, 12, 8, 409, 12, 2, 382, 12 },
							{ 51, 0.1035, 669, 6, 88, 12, 5, 150, 11, 20, 77, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 71, nil, nil, nil, 8, 20, 17, 1, 43, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8091, 1517, 1, 902, 9, 2, 98, 9, 3, 87, 9 },
							{ 51, 0.1909, 358, 5, 89, 9, 12, 121, 9, 6, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9006, 6950, 13, 3655, 12, 8, 534, 12, 14, 229, 12 },
							{ 51, 0.0994, 767, 6, 80, 12, 5, 147, 11, 15, 19, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 72, nil, nil, nil, 13, 49, 16, 8, 16, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.786, 12654, 1, 7187, 9, 2, 800, 9, 3, 781, 9 },
							{ 51, 0.214, 3446, 4, 919, 9, 5, 740, 9, 6, 334, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8853, 52742, 7, 27390, 13, 8, 3908, 13, 2, 3397, 12 },
							{ 51, 0.1147, 6833, 6, 838, 12, 9, 741, 12, 5, 1153, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 0.9935, 767, 1, 476, 16, 10, 138, 19, 11, 20, 18 },
							{ 51, 0.0065, 5, nil, nil, nil, 9, 5, 15 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 20, nil, nil, nil, 2, 16, 399746 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 4, nil, nil, nil, 2, 4, 388136 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 4, nil, nil, nil, 2, 4, 402307 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9709, 5005, 2, 2469, 307501, 26, 726, 358874, 30, 413, 333368 },
									{ 51, 0.0291, 150, nil, nil, nil, 27, 36, 368718, 31, 17, 404270, 6, 18, 360536 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9949, 1565, 2, 830, 277358, 26, 209, 306013, 30, 129, 289975 },
									{ 51, 0.0051, 8, nil, nil, nil, 27, 5, 289093 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9777, 833, 2, 399, 356073, 26, 135, 412211, 30, 77, 368438 },
									{ 51, 0.0223, 19, nil, nil, nil, 27, 8, 362085 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9034, 4385, 2, 2011, 208936, 26, 676, 217191, 1, 507, 243408 },
									{ 51, 0.0966, 469, 31, 59, 278895, 5, 60, 312671, 16, 103, 261027 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.98, 1719, 2, 774, 178201, 26, 324, 200954, 30, 172, 191922 },
									{ 51, 0.02, 35, nil, nil, nil, 27, 8, 216795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8696, 627, 2, 326, 283293, 26, 83, 286793, 1, 75, 294030 },
									{ 51, 0.1304, 94, nil, nil, nil, 5, 19, 303860, 32, 13, 290826, 31, 12, 281613 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 20, nil, nil, nil, 2, 16, 399746 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 4, nil, nil, nil, 2, 4, 388136 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 4, nil, nil, nil, 2, 4, 402307 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9709, 5005, 2, 2469, 307501, 26, 726, 358874, 30, 413, 333368 },
									{ 51, 0.0291, 150, nil, nil, nil, 27, 36, 368718, 31, 17, 404270, 6, 18, 360536 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9949, 1565, 2, 830, 277358, 26, 209, 306013, 30, 129, 289975 },
									{ 51, 0.0051, 8, nil, nil, nil, 27, 5, 289093 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9777, 833, 2, 399, 356073, 26, 135, 412211, 30, 77, 368438 },
									{ 51, 0.0223, 19, nil, nil, nil, 27, 8, 362085 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9034, 4385, 2, 2011, 208936, 26, 676, 217191, 1, 507, 243408 },
									{ 51, 0.0966, 469, 31, 59, 278895, 5, 60, 312671, 16, 103, 261027 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.98, 1719, 2, 774, 178201, 26, 324, 200954, 30, 172, 191922 },
									{ 51, 0.02, 35, nil, nil, nil, 27, 8, 216795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8696, 627, 2, 326, 283293, 26, 83, 286793, 1, 75, 294030 },
									{ 51, 0.1304, 94, nil, nil, nil, 5, 19, 303860, 32, 13, 290826, 31, 12, 281613 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 25, 3, 384084 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 25, 3, 384084 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9895, 4069, 2, 2241, 337387, 26, 447, 358446, 30, 361, 357458 },
									{ 51, 0.0105, 43, nil, nil, nil, 27, 16, 353102, 29, 12, 392010 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9969, 954, 2, 592, 312106, 26, 97, 323256, 25, 89, 312355 },
									{ 51, 0.0031, 3, nil, nil, nil, 27, 3, 318542 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9958, 717, 2, 435, 361594, 26, 67, 365558, 30, 60, 374776 },
									{ 51, 0.0042, 3, nil, nil, nil, 27, 3, 395328 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9315, 10111, 2, 4841, 284642, 26, 1485, 289950, 30, 1136, 286319 },
									{ 51, 0.0685, 743, 31, 125, 357280, 27, 112, 311657, 32, 94, 364908 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9772, 3336, 2, 1428, 234533, 26, 667, 268926, 30, 427, 257315 },
									{ 51, 0.0228, 78, nil, nil, nil, 27, 28, 260669 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9257, 1720, 2, 896, 333406, 26, 201, 355440, 30, 188, 332242 },
									{ 51, 0.0743, 138, nil, nil, nil, 31, 32, 378984, 27, 21, 318229, 32, 20, 336869 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9823, 2553, 2, 914, 418752, 1, 754, 418810, 3, 164, 433200 },
									{ 51, 0.0177, 46, nil, nil, nil, 29, 15, 476806 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 541, 2, 203, 384700, 1, 175, 386493, 26, 34, 399735 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9834, 474, 2, 171, 434294, 1, 148, 434043, 26, 34, 452934 },
									{ 51, 0.0166, 8, nil, nil, nil, 28, 4, 447765 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9231, 8453, 2, 3557, 341044, 26, 1096, 341545, 1, 1120, 301016 },
									{ 51, 0.0769, 704, 31, 106, 428472, 27, 93, 389343, 28, 69, 354978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9704, 2525, 2, 836, 269453, 26, 438, 312274, 1, 372, 261043 },
									{ 51, 0.0296, 77, nil, nil, nil, 28, 17, 295594, 27, 18, 303654 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9143, 1409, 2, 695, 393975, 1, 186, 397726, 26, 156, 412812 },
									{ 51, 0.0857, 132, nil, nil, nil, 27, 21, 435729, 32, 19, 441671, 31, 18, 442148 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9986, 2072, 2, 1265, 457416, 25, 334, 456987, 26, 130, 480658 },
									{ 51, 0.0014, 3, nil, nil, nil, 33, 3, 485601 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 435, 2, 269, 428694, 25, 116, 431045, 26, 13, 434430 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 393, 2, 243, 474823, 25, 60, 474498, 26, 28, 475107 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.952, 8236, 2, 3994, 292539, 26, 1339, 312635, 30, 839, 305094 },
									{ 51, 0.048, 415, 27, 85, 321697, 31, 65, 342238, 32, 39, 347018 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9815, 2335, 2, 1100, 241586, 26, 428, 287977, 30, 270, 270783 },
									{ 51, 0.0185, 44, nil, nil, nil, 27, 16, 310145 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9546, 1387, 2, 717, 327982, 26, 222, 348004, 30, 127, 335263 },
									{ 51, 0.0454, 66, nil, nil, nil, 27, 25, 332375 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 115, 2, 74, 407462, 25, 36, 404263 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 30, nil, nil, nil, 2, 18, 397702, 25, 12, 391503 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 22, nil, nil, nil, 2, 16, 415642 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9754, 6393, 2, 3407, 348144, 26, 860, 396511, 30, 592, 388524 },
									{ 51, 0.0246, 161, 27, 52, 412946, 28, 27, 397612, 31, 16, 450737 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9935, 1685, 2, 979, 316215, 26, 199, 334448, 25, 160, 315622 },
									{ 51, 0.0065, 11, nil, nil, nil, 28, 5, 345068 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9822, 1160, 2, 637, 406669, 26, 167, 436098, 30, 100, 412988 },
									{ 51, 0.0178, 21, nil, nil, nil, 27, 14, 411914 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9218, 10578, 2, 5091, 267192, 26, 1558, 274070, 30, 1154, 258945 },
									{ 51, 0.0782, 897, 31, 160, 330635, 27, 120, 291965, 32, 94, 347237 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9741, 3456, 2, 1487, 214240, 26, 736, 243793, 30, 456, 229511 },
									{ 51, 0.0259, 92, nil, nil, nil, 27, 31, 231931, 31, 12, 275595 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9143, 1708, 2, 918, 309213, 26, 211, 313355, 30, 180, 309130 },
									{ 51, 0.0857, 160, nil, nil, nil, 31, 33, 371611, 32, 23, 349828, 27, 20, 313567 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 48, nil, nil, nil, 2, 32, 422233, 25, 12, 419280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 14, nil, nil, nil, 2, 8, 407456 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 4, nil, nil, nil, 2, 4, 428934 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9794, 5462, 2, 2923, 315428, 26, 603, 349924, 30, 441, 344920 },
									{ 51, 0.0206, 115, nil, nil, nil, 27, 31, 386973, 28, 15, 351511, 29, 13, 341312 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9972, 1404, 2, 867, 284666, 26, 137, 301989, 25, 148, 287110 },
									{ 51, 0.0028, 4, nil, nil, nil, 29, 4, 353705 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9774, 995, 2, 522, 350040, 26, 123, 364951, 30, 85, 355866 },
									{ 51, 0.0226, 23, nil, nil, nil, 28, 5, 351005 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9176, 10400, 2, 4877, 206981, 26, 1559, 225628, 30, 1026, 215512 },
									{ 51, 0.0824, 934, 31, 141, 280860, 27, 109, 251482, 32, 88, 292967 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9705, 3487, 2, 1475, 166779, 26, 724, 205371, 30, 417, 187072 },
									{ 51, 0.0295, 106, nil, nil, nil, 27, 20, 181683, 28, 13, 192625, 31, 13, 228453 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9074, 1773, 2, 925, 257397, 26, 224, 266641, 30, 165, 256315 },
									{ 51, 0.0926, 181, nil, nil, nil, 31, 30, 312101, 16, 30, 320014, 32, 25, 325678 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 635, 2, 432, 478763, 25, 144, 474882, 30, 17, 535596 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 130, 2, 97, 448213, 25, 30, 448821 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 115, 2, 78, 491320, 25, 26, 491081 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9672, 7397, 2, 3762, 350013, 26, 1016, 386495, 30, 655, 380552 },
									{ 51, 0.0328, 251, 27, 62, 411675, 28, 33, 406765, 31, 25, 412289 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9986, 2197, 2, 1162, 311064, 26, 313, 344833, 30, 170, 331362 },
									{ 51, 0.0014, 3, nil, nil, nil, 27, 3, 310324 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9659, 1276, 2, 674, 406823, 26, 172, 439219, 30, 117, 412658 },
									{ 51, 0.0341, 45, nil, nil, nil, 27, 11, 403230 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9144, 10407, 2, 4850, 236988, 26, 1439, 241570, 30, 1005, 235299 },
									{ 51, 0.0856, 974, 31, 161, 315080, 27, 99, 261600, 32, 100, 302093 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9741, 3541, 2, 1515, 202500, 26, 709, 225924, 30, 418, 215613 },
									{ 51, 0.0259, 94, nil, nil, nil, 27, 25, 218995, 16, 14, 234092 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9004, 1672, 2, 838, 295583, 26, 192, 299764, 1, 196, 307727 },
									{ 51, 0.0996, 185, nil, nil, nil, 31, 37, 334848, 32, 25, 338349, 27, 23, 319343 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 857, 2, 517, 586984, 25, 150, 584917, 26, 48, 586969 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 157, nil, nil, nil, 2, 86, 574676, 25, 39, 574911 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 144, 2, 104, 588174, 25, 15, 588676 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9533, 7915, 2, 3808, 290384, 26, 1206, 298582, 30, 782, 296279 },
									{ 51, 0.0467, 388, 27, 73, 303990, 31, 51, 324289, 16, 56, 373815 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9859, 2230, 2, 1046, 254383, 26, 377, 278549, 30, 270, 271643 },
									{ 51, 0.0141, 32, nil, nil, nil, 28, 7, 282207 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9623, 1431, 2, 731, 306245, 26, 232, 384102, 30, 123, 374657 },
									{ 51, 0.0377, 56, nil, nil, nil, 27, 14, 367927, 16, 12, 382430, 31, 12, 364388 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 169, 1, 87, 407483, 2, 31, 400085, 18, 34, 403325 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 34, nil, nil, nil, 18, 15, 394565 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 35, nil, nil, nil, 1, 23, 412240 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.967, 4518, 2, 1609, 298741, 1, 1035, 289408, 26, 381, 317112 },
									{ 51, 0.033, 154, nil, nil, nil, 27, 34, 330076, 28, 15, 316942, 29, 14, 322944 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9937, 1101, 2, 373, 262100, 1, 317, 261114, 3, 68, 267642 },
									{ 51, 0.0063, 7, nil, nil, nil, 27, 4, 267547 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9613, 819, 2, 305, 327593, 1, 177, 329794, 26, 76, 353291 },
									{ 51, 0.0387, 33, nil, nil, nil, 27, 8, 330951 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8982, 8964, 2, 3410, 221713, 1, 1692, 201003, 26, 953, 217560 },
									{ 51, 0.1018, 1016, 31, 128, 278196, 5, 111, 266074, 27, 95, 239435 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9588, 2651, 2, 729, 160715, 1, 596, 159132, 26, 332, 191816 },
									{ 51, 0.0412, 114, nil, nil, nil, 27, 16, 185108, 5, 12, 185479, 16, 17, 189161 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9053, 1559, 2, 682, 254470, 1, 292, 255234, 26, 144, 265935 },
									{ 51, 0.0947, 163, nil, nil, nil, 31, 25, 291356, 5, 24, 275287, 32, 17, 298702 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 1009, 2, 585, 442351, 25, 217, 421878, 1, 105, 410549 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 231, 2, 135, 410133, 25, 61, 404886, 18, 15, 394565 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 190, 2, 107, 479033, 25, 40, 428770, 1, 30, 413182 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9729, 32736, 2, 15816, 317435, 26, 3608, 346955, 1, 2867, 306042 },
									{ 51, 0.0271, 912, 27, 222, 355998, 28, 118, 345770, 29, 83, 326585 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9944, 8834, 2, 4591, 287353, 26, 878, 321457, 25, 904, 287699 },
									{ 51, 0.0056, 50, nil, nil, nil, 27, 15, 294973 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9687, 6352, 2, 3155, 361433, 26, 686, 375238, 1, 570, 355282 },
									{ 51, 0.0313, 205, nil, nil, nil, 27, 47, 362495, 28, 30, 364170, 29, 17, 367089 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9197, 76448, 2, 34524, 220856, 26, 10691, 226261, 30, 7388, 224069 },
									{ 51, 0.0803, 6672, 31, 972, 282908, 27, 800, 255093, 32, 628, 279304 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9683, 24326, 2, 9713, 171785, 26, 4453, 209330, 30, 2748, 197672 },
									{ 51, 0.0317, 796, 27, 168, 192116, 28, 75, 218078, 31, 78, 228094 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9064, 13206, 2, 6478, 293875, 26, 1608, 316814, 1, 1345, 297466 },
									{ 51, 0.0936, 1363, 31, 223, 315623, 27, 166, 311428, 32, 147, 314903 },
								},
							},
						},
					},
				},
			},
		},
		["262"] = {
			["prefix"] = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMb",
			["builds"] = {
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzYsMzMzYYZWMWmZGzMLAAzAgZGDDD",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYGLWmZWGmZmZBAYAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjlFTbMzsNWmxMzDMsMLzMLzYMzsAAMAwMjhhB",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYbx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGGA",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxMbLzEmBWmZmZMDzyMWMzMmZBAYGgZGYYYA",
				"LzMmZmZZbbgxMDAAAAAWMjhNYBmRDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYYYA",
				"LzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYssYajZmtxyMzMjhFLzMLDjZmFAgBAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsNWmZmZMsYZGLzMjZmFAgBAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYxyMzywMzMLAADDgZGDDD",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGGA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZGjlZmZGjZxyMzywYmZBAYAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjlFTbMzsNWm5BmZMsMLzMLzYMzsAAMAwMjhhB",
				"LzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"LzMGjZZZZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMzMjhFLzMLDjZmFAgBAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYZWMWmZGzMLAAzAgZGDDD",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMPwMjhlZZmZZYMzsAAMAwMjhhB",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYxyMzywMzMLAADDgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZGjZmFAgBAmZMMMA",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYbx0GzMGLzMzMGWmlZsYmZMzCAwAYmBGGGA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMzMjhFLzMLDjZmFAgBAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZYmZmFAgBAmZMMMA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZmhFLzMLDjZmFAgBAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmxYZmZmxwysMjlZmxMzCAwMAYmxwwA",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAY2mZmxYbx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGGA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjlFTbMzsNWmZmZMsYZmZZGjZmFAgBAmZMMMA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZGjlZmZGDLWmZWGGzMLAADDgZGDDD",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZGjZmFAgBAmZMMMA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYssYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZegxsYZmZZYMzsAAMAwMjhhB",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYZxEmx2YZmZmxYWsMjFzMjZWAAmBYmBGGGA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjlFTbMzYsMzMzYYZWmxyMzYmZBAYAgZGDDD",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZeghlZZmZZYMzsAAMAwMjhhB",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGzstYajZmtxyMmZMjFLzMLDzMzsAAMAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjlFTbMzYsMzMzYYZWMWmZGzMLAAzAgZGDDD",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYahZGjlZmZGDLzyMzywYmZBAYAgZGDDD",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYZx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGGA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYxyMzyMGzMLAADDgZGDDD",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmZZsMzMzYYZWmxiZGmZZAADAMzYYYA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYGLWmZWGGzMLDAYAgZGDz4DA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWm5BmZMsYZmZZGjZmFAgZAwMjhhB",
				"LzMzMzMLbbDMmZAAAAAwiZMsBLwMaoxGAMLzMzYstYCzMLjlZmZGDLzyMWMzwMLAADgZGYYYA",
				"LzMmZmZZZZMMjBAAAAsYmNYADY2YCZWAgZbmZGzstMTYmZjlZmZGzglZsYmhZWGAwAAzMGGGA",
				"LzMzMzMLbbDMmZAAAAAwmZMsBLwMaoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				"bzMzMzMLbbDMmZAAAAAwmZMsBLwMaoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				"bzMmZmZZbZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTLMzsNWmZmZMsYZYxMjZmFAwMAwMjhhB",
				"bzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZbmZGjtFTLMzsMWmxMjhlZZYxMDzsMAwMDAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmxYZmZmxwysMzsMjxMzCAwMAYmxwwA",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAALzMzYmtlZiZmZhlZmZGDsMjFzMMzyAAGGAzMGGGA",
				"bzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGGA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYGLWmZWGmZmZBAYAgZGDDD",
				"bzMmZmZZbZMmhBAAAAsYmNYADY2YCZWAALzMzYmtlZiZmBLzMzMGYZGLmZMzsAAmhBwMjhhB",
				"bzMGjZZbZMmZMAAAAgFzsBDYAzGTIzCAMbzMzYstYCzMLjlZmZGDLWmxiZGzMbDAYYAMzYYYA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMLzMzMjtFTbMzYsMzMzYYxyYWGGzMLAAzAgZGDDD",
				"bzMGjZZbZMmhZAAAAgNzsBDYAzGTIzCAMLzMzYstYajZGjlZmZGDLzyMzywYmZBAYAgZGDDD",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZbmZGzstMTYmZjlZmZGzglZsYmhZWGAwAAzMGGGA",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsMWmZmZMsMLDLmZYmlBAMAwMjhhB",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAYbmZGjtlZajZmFWmZmZMDWmZWGGzMLAAzAgZGDDD",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYGLWmZWmxYmZBAYAgZGDDD",
				"bzMGjZZZZMmhZAAAAgFzsBDYAzGTIzCAMLzMzYmtlZaxMzsxyMmZMwyMzywYmZBAMDAMzYYYA",
				"LzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYssYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGzstMTLmZmNWmxMjBWmZWGmZmZBAMDAMzYYYA",
			},
			["heroTrees"] = {
				["55"] = {
					["name"] = "Stormbringer",
					["slug"] = "stormbringer",
				},
				["56"] = {
					["name"] = "Farseer",
					["slug"] = "farseer",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9809, 4667, 1, 2459, 9, 2, 920, 9, 3, 672, 9 },
							{ 55, 0.0191, 91, nil, nil, nil, 4, 55, 9, 5, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.998, 14359, 15, 5805, 12, 21, 3049, 12, 18, 2664, 12 },
							{ 55, 0.002, 29, nil, nil, nil, 4, 17, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 125, nil, nil, nil, 36, 60, 18, 1, 29, 16, 34, 20, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.984, 4537, 1, 2260, 9, 2, 959, 9, 3, 678, 9 },
							{ 55, 0.016, 74, nil, nil, nil, 19, 42, 9, 5, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9985, 17398, 32, 1452, 14, 25, 3169, 13, 15, 6804, 12 },
							{ 55, 0.0015, 26, nil, nil, nil, 4, 19, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 220, nil, nil, nil, 33, 109, 19, 34, 40, 16, 35, 37, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9841, 4650, 1, 2391, 9, 2, 932, 9, 3, 678, 9 },
							{ 55, 0.0159, 75, nil, nil, nil, 19, 49, 9, 10, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9968, 12709, 25, 2349, 13, 15, 5341, 12, 21, 2604, 12 },
							{ 55, 0.0032, 41, nil, nil, nil, 37, 20, 11, 5, 18, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 141, nil, nil, nil, 16, 73, 18, 15, 26, 16, 38, 23, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9883, 5068, 1, 2611, 9, 2, 970, 9, 3, 770, 9 },
							{ 55, 0.0117, 60, nil, nil, nil, 5, 22, 9, 19, 34, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.998, 18487, 20, 1482, 14, 15, 7324, 12, 21, 3829, 12 },
							{ 55, 0.002, 37, nil, nil, nil, 4, 28, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 186, nil, nil, nil, 22, 101, 18, 17, 28, 16, 23, 27, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9839, 4511, 1, 2335, 9, 21, 884, 9, 3, 623, 9 },
							{ 55, 0.0161, 74, nil, nil, nil, 19, 48, 9, 30, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9973, 14235, 28, 1226, 13, 15, 5731, 12, 21, 2950, 12 },
							{ 55, 0.0027, 39, nil, nil, nil, 4, 25, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 162, nil, nil, nil, 20, 98, 17, 17, 25, 17, 31, 24, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9845, 4324, 1, 2198, 9, 2, 915, 9, 3, 655, 9 },
							{ 55, 0.0155, 68, nil, nil, nil, 24, 45, 9, 5, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9972, 13169, 13, 1018, 14, 25, 2414, 13, 15, 5456, 12 },
							{ 55, 0.0028, 37, nil, nil, nil, 24, 25, 12, 5, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 164, nil, nil, nil, 26, 65, 17, 27, 31, 16, 1, 30, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9887, 4971, 1, 2506, 9, 2, 989, 9, 3, 802, 9 },
							{ 55, 0.0113, 57, nil, nil, nil, 10, 15, 9, 4, 39, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.998, 16703, 28, 1146, 13, 15, 6895, 12, 21, 3489, 12 },
							{ 55, 0.002, 34, nil, nil, nil, 10, 15, 11, 4, 16, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 149, nil, nil, nil, 29, 80, 18, 17, 23, 17, 18, 23, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9915, 6394, 1, 3104, 9, 2, 1300, 9, 3, 1059, 9 },
							{ 55, 0.0085, 55, nil, nil, nil, 4, 36, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9987, 22393, 13, 1877, 13, 14, 895, 13, 15, 8692, 12 },
							{ 55, 0.0013, 29, nil, nil, nil, 4, 24, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 202, nil, nil, nil, 16, 112, 18, 17, 37, 16, 18, 18, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9806, 43722, 1, 21051, 9, 2, 8727, 9, 3, 6741, 9 },
							{ 55, 0.0194, 863, 4, 432, 9, 5, 367, 9, 6, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9967, 142037, 7, 11754, 14, 8, 54458, 13, 9, 29185, 13 },
							{ 55, 0.0033, 467, 4, 239, 11, 10, 184, 11, 6, 23, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 2167, 1, 353, 16, 11, 1033, 19, 12, 313, 17 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 6, nil, nil, nil, 60, 3, 389421 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9982, 7778, 39, 2988, 369254, 1, 1542, 376824, 61, 745, 361517 },
									{ 55, 0.0018, 14, nil, nil, nil, 6, 6, 434892 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1201, 39, 454, 287384, 1, 217, 287429, 62, 113, 275118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1286, 39, 588, 368957, 1, 252, 367048, 61, 108, 412100 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9791, 9636, 39, 4692, 247707, 1, 2081, 276667, 2, 784, 307490 },
									{ 55, 0.0209, 206, 6, 65, 307859, 4, 61, 346566, 44, 39, 334970 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9978, 1815, 39, 1021, 195523, 1, 333, 192707, 61, 109, 191233 },
									{ 55, 0.0022, 4, nil, nil, nil, 4, 4, 224101 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9899, 1667, 39, 875, 287296, 1, 375, 295533, 51, 139, 279866 },
									{ 55, 0.0101, 17, nil, nil, nil, 6, 11, 295230 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 6, nil, nil, nil, 60, 3, 389421 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9982, 7778, 39, 2988, 369254, 1, 1542, 376824, 61, 745, 361517 },
									{ 55, 0.0018, 14, nil, nil, nil, 6, 6, 434892 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1201, 39, 454, 287384, 1, 217, 287429, 62, 113, 275118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1286, 39, 588, 368957, 1, 252, 367048, 61, 108, 412100 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9791, 9636, 39, 4692, 247707, 1, 2081, 276667, 2, 784, 307490 },
									{ 55, 0.0209, 206, 6, 65, 307859, 4, 61, 346566, 44, 39, 334970 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9978, 1815, 39, 1021, 195523, 1, 333, 192707, 61, 109, 191233 },
									{ 55, 0.0022, 4, nil, nil, nil, 4, 4, 224101 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9899, 1667, 39, 875, 287296, 1, 375, 295533, 51, 139, 279866 },
									{ 55, 0.0101, 17, nil, nil, nil, 6, 11, 295230 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 4221, 39, 4069, 348966, 1, 37, 360135, 43, 35, 377278 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 777, 39, 770, 317197 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 717, 39, 702, 361082 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9908, 20788, 39, 16163, 306354, 1, 1299, 333864, 43, 634, 331186 },
									{ 55, 0.0092, 193, 6, 78, 352381, 4, 38, 394294, 44, 39, 369616 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 4653, 39, 4161, 255703, 1, 139, 254347, 43, 91, 264776 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9899, 3724, 39, 2886, 333223, 1, 270, 337644, 43, 109, 359582 },
									{ 55, 0.0101, 38, nil, nil, nil, 6, 18, 339131 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 2691, 1, 739, 433630, 41, 809, 417165, 39, 292, 424564 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 354, 1, 111, 389064, 41, 126, 387910, 39, 32, 393241 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 390, 1, 120, 434281, 41, 132, 432450, 39, 43, 433878 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9921, 18047, 39, 7429, 370497, 1, 3975, 371235, 2, 1314, 387922 },
									{ 55, 0.0079, 144, nil, nil, nil, 4, 39, 409594, 6, 41, 388897, 50, 29, 418499 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9992, 3737, 39, 1377, 290440, 1, 930, 286009, 41, 558, 263052 },
									{ 55, 0.0008, 3, nil, nil, nil, 4, 3, 292317 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9955, 3094, 39, 1385, 395863, 1, 681, 400500, 51, 219, 398331 },
									{ 55, 0.0045, 14, nil, nil, nil, 6, 7, 383822 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 1519, 39, 1476, 461830, 1, 15, 470188, 52, 18, 527038 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 213, 39, 210, 427692 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 229, nil, nil, nil, 39, 229, 476781 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9957, 14010, 39, 10952, 312799, 1, 746, 323220, 43, 359, 330196 },
									{ 55, 0.0043, 60, nil, nil, nil, 6, 26, 321452, 4, 16, 328374 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.999, 3025, 39, 2576, 262568, 1, 123, 266204, 53, 49, 294574 },
									{ 55, 0.001, 3, nil, nil, nil, 4, 3, 263651 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.998, 2446, 39, 1970, 328960, 1, 131, 334148, 51, 54, 336132 },
									{ 55, 0.002, 5, nil, nil, nil, 6, 5, 318223 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 20, nil, nil, nil, 47, 20, 417752 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9984, 8670, 39, 7798, 394872, 1, 167, 410472, 43, 180, 410610 },
									{ 55, 0.0016, 14, nil, nil, nil, 4, 5, 393768 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1644, 39, 1600, 324526, 1, 14, 338400 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1443, 39, 1327, 408177, 1, 21, 410760, 43, 35, 404408 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9858, 22608, 39, 17246, 292550, 1, 1500, 318024, 43, 672, 314976 },
									{ 55, 0.0142, 326, 6, 93, 341533, 4, 95, 376097, 44, 72, 347099 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9994, 4975, 39, 4455, 230284, 1, 153, 237907, 43, 93, 242255 },
									{ 55, 0.0006, 3, nil, nil, nil, 6, 3, 209473 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9913, 3971, 39, 3058, 311213, 1, 276, 314264, 43, 119, 328050 },
									{ 55, 0.0087, 35, nil, nil, nil, 6, 14, 299341 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 4, nil, nil, nil, 49, 4, 427501 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9988, 5995, 39, 3174, 343902, 41, 1028, 333893, 1, 621, 364095 },
									{ 55, 0.0012, 7, nil, nil, nil, 6, 4, 332321 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1046, 39, 644, 294123, 41, 192, 288029, 1, 75, 294401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 918, 39, 517, 355054, 41, 184, 355611, 1, 87, 358398 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9868, 21869, 39, 13920, 240562, 1, 2528, 261871, 2, 1038, 274694 },
									{ 55, 0.0132, 292, 6, 86, 279400, 4, 86, 335356, 44, 51, 320773 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9986, 4843, 39, 3574, 181160, 1, 429, 196593, 41, 271, 166189 },
									{ 55, 0.0014, 7, nil, nil, nil, 4, 4, 173607 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9922, 4050, 39, 2622, 258003, 1, 499, 261155, 43, 95, 260298 },
									{ 55, 0.0078, 32, nil, nil, nil, 6, 13, 247027 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 310, 39, 310, 496739 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 43, nil, nil, nil, 39, 43, 449985 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 23, nil, nil, nil, 39, 23, 504943 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9976, 11007, 39, 8838, 392334, 1, 621, 403766, 43, 199, 416237 },
									{ 55, 0.0024, 26, nil, nil, nil, 6, 10, 380814 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9986, 2210, 39, 2045, 319450, 1, 57, 328209, 46, 28, 320470 },
									{ 55, 0.0014, 3, nil, nil, nil, 4, 3, 318310 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9984, 1892, 39, 1558, 409804, 1, 115, 407772, 43, 35, 429054 },
									{ 55, 0.0016, 3, nil, nil, nil, 6, 3, 388456 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.983, 22223, 39, 15613, 268215, 1, 2071, 295439, 43, 591, 293895 },
									{ 55, 0.017, 384, 6, 113, 316717, 4, 106, 343059, 44, 77, 323029 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9968, 5005, 39, 4184, 215738, 1, 277, 227709, 43, 97, 220229 },
									{ 55, 0.0032, 16, nil, nil, nil, 6, 8, 223272 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9896, 4101, 39, 2961, 295980, 1, 396, 308537, 43, 86, 320605 },
									{ 55, 0.0104, 43, nil, nil, nil, 44, 17, 290629 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 473, 39, 368, 584578, 54, 45, 586192, 55, 15, 585533 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 55, nil, nil, nil, 56, 46, 562030 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 50, nil, nil, nil, 57, 36, 587912 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9967, 12805, 39, 9608, 299320, 1, 839, 307002, 58, 396, 283211 },
									{ 55, 0.0033, 43, nil, nil, nil, 6, 14, 287255, 4, 15, 325990 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9985, 2644, 39, 2306, 266789, 1, 100, 270627, 58, 79, 249872 },
									{ 55, 0.0015, 4, nil, nil, nil, 6, 4, 152697 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9964, 2244, 39, 1701, 309479, 1, 166, 370110, 59, 77, 385220 },
									{ 55, 0.0036, 8, nil, nil, nil, 6, 5, 301982 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 65, nil, nil, nil, 40, 17, 398636 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 8, nil, nil, nil, 40, 5, 381002 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 11, nil, nil, nil, 40, 4, 416211 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9984, 6958, 1, 1599, 317499, 39, 1309, 329097, 48, 1628, 304973 },
									{ 55, 0.0016, 11, nil, nil, nil, 4, 6, 305166 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1151, 1, 280, 269033, 39, 127, 267534, 48, 338, 271266 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1144, 1, 314, 333690, 39, 228, 332696, 48, 282, 330351 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.987, 21516, 39, 7539, 245793, 1, 5034, 227114, 48, 3004, 203463 },
									{ 55, 0.013, 284, 4, 92, 287489, 6, 80, 280434, 44, 50, 303285 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9987, 4587, 39, 1118, 185694, 1, 1245, 174093, 48, 921, 159559 },
									{ 55, 0.0013, 6, nil, nil, nil, 4, 6, 161232 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9901, 3992, 39, 1569, 256427, 1, 964, 258199, 2, 287, 256424 },
									{ 55, 0.0099, 40, nil, nil, nil, 6, 17, 249163 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 439, 39, 372, 492649, 40, 17, 398636 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 61, nil, nil, nil, 39, 50, 449985 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 41, nil, nil, nil, 39, 30, 494840 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9987, 43813, 39, 27964, 364781, 1, 3937, 333564, 41, 4093, 338496 },
									{ 55, 0.0013, 58, nil, nil, nil, 6, 20, 343694, 4, 16, 329902, 42, 13, 415171 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9994, 8856, 39, 6260, 309400, 1, 633, 276175, 41, 837, 302707 },
									{ 55, 0.0006, 5, nil, nil, nil, 4, 5, 307477 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9991, 8214, 39, 5385, 387654, 1, 776, 352376, 41, 794, 362307 },
									{ 55, 0.0009, 7, nil, nil, nil, 6, 7, 348781 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9874, 162370, 39, 101166, 245837, 1, 18805, 246383, 43, 3991, 273493 },
									{ 55, 0.0126, 2072, 6, 592, 290018, 4, 550, 314695, 44, 412, 308551 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.998, 36716, 39, 25126, 196391, 1, 3698, 189643, 41, 2283, 172787 },
									{ 55, 0.002, 73, nil, nil, nil, 4, 28, 176986, 6, 25, 190343, 45, 15, 248839 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9895, 30767, 39, 19274, 296684, 1, 3662, 293044, 2, 1513, 292964 },
									{ 55, 0.0105, 328, 6, 102, 273315, 4, 65, 325561, 45, 87, 260283 },
								},
							},
						},
					},
				},
			},
		},
		["263"] = {
			["prefix"] = "CcQAAAAAAAAAAAAAAAAAAAAAAMzM",
			["builds"] = {
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAzyMmxYZxYjZmtxyMzMzgFmBAYGGzMMTgZGMYMA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmZGLLzAzMbsMzMzwwYGAgZYMzYmJwMDGMGA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMGLLGYmZbsMzMzMYZMDAAwYMjYmBYwYA",
				"zMjZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMGLLGbMzsNWm5BmZGsMmBAAYMmRMzAMYMA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAz2MmxYZxYjZmtxyMzMzYswMAAzwYmhRgZGMYMA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAYWmxMGLLGbMzsNWmZmZGsMmBAYGGzgRgZGMYcBA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AY2mxMGbLGYmZbsMzMzMYZMDAAwYMjYmBYwYA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAz2MmxYZZGbMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAYWmxMGLLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZxYjZmtZWmZmZeAjFmBAYGGzMMCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzYhZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAz2MmxYZxYjZmtxyMzMzgFmBAYGGzMMTgZGMYMA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmZGLLzYjZmNWmZmZYYMDAwMMmZYmAzMYwYA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZZGbMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGbLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMGLLzAzMGLmZmZMWYGAAgxYmJmZAGMGA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZZGbMzsNWmZmZYswMAAzwYmhZCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLGbMzsNWmZmZGsMmBAYGGzgRgZGMYcBA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzAzMbjlZmZmHwYZMDAwMMmBjAzMYw4CA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzYjZmtxyMzMzDYswMAAzwYGMCMzgBjLA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAYWmxMGLLGbMzsNWmZmZeAsMmBAYGGzgZCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAz2MmxYZZGLMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmxYZZGbMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAzyMmZGLLzAzMbsMzMzwwYGAgZYMzYmJwMDGMGA",
				"zMzMzMzMzMzMzYGAAAAAAAAAsAbwMW0YbAMTwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				"jZmZmZmZmZmZmZGAAAAAAAAAsAbwMW0YbAMTwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMzYZZGYmZjlZmZGGGzAAMDwYmJmZAgxA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAzyMmxYZZGbMzsxyMzMDDjZAAmhxMjZmAzMYwYA",
			},
			["heroTrees"] = {
				["54"] = {
					["name"] = "Totemic",
					["slug"] = "totemic",
				},
				["55"] = {
					["name"] = "Stormbringer",
					["slug"] = "stormbringer",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9862, 1288, 1, 1225, 9, 2, 35, 9, 22, 15, 9 },
							{ 54, 0.0138, 18, nil, nil, nil, 5, 5, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9945, 3775, 9, 3589, 12, 18, 110, 13, 12, 51, 12 },
							{ 54, 0.0055, 21, nil, nil, nil, 5, 15, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 22, nil, nil, nil, 23, 22, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9842, 1183, 1, 1114, 9, 2, 45, 9, 20, 18, 9 },
							{ 54, 0.0158, 19, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9953, 3812, 9, 3648, 12, 2, 95, 11, 21, 54, 12 },
							{ 54, 0.0047, 18, nil, nil, nil, 5, 10, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 28, nil, nil, nil, 9, 28, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9792, 1224, 1, 1155, 9, 2, 33, 9, 20, 24, 9 },
							{ 54, 0.0208, 26, nil, nil, nil, 5, 9, 9, 4, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9941, 2867, 9, 2739, 12, 24, 73, 13, 3, 46, 12 },
							{ 54, 0.0059, 17, nil, nil, nil, 5, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 20, nil, nil, nil, 9, 20, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.983, 1270, 1, 1198, 9, 14, 31, 9, 3, 27, 9 },
							{ 54, 0.017, 22, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9962, 3952, 9, 3795, 12, 15, 95, 13, 3, 43, 12 },
							{ 54, 0.0038, 15, nil, nil, nil, 5, 9, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 20, nil, nil, nil, 9, 20, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9925, 1197, 1, 1135, 9, 10, 24, 9, 2, 29, 8 },
							{ 54, 0.0075, 9, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9945, 3272, 9, 3138, 12, 15, 89, 13, 3, 45, 12 },
							{ 54, 0.0055, 18, nil, nil, nil, 5, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 18, nil, nil, nil, 1, 18, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9852, 1134, 1, 1071, 9, 2, 41, 9, 16, 16, 9 },
							{ 54, 0.0148, 17, nil, nil, nil, 5, 3, 9, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9933, 2966, 9, 2812, 12, 2, 93, 11, 12, 39, 13 },
							{ 54, 0.0067, 20, nil, nil, nil, 5, 13, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 17, nil, nil, nil, 13, 17, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9895, 1893, 1, 1794, 9, 2, 63, 9, 3, 17, 9 },
							{ 54, 0.0105, 20, nil, nil, nil, 17, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.995, 5579, 9, 5267, 12, 18, 240, 15, 19, 52, 12 },
							{ 54, 0.005, 28, nil, nil, nil, 5, 22, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 23, nil, nil, nil, 9, 23, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9859, 1256, 1, 1188, 9, 2, 41, 9, 10, 16, 9 },
							{ 54, 0.0141, 18, nil, nil, nil, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9954, 4125, 9, 3928, 12, 11, 113, 14, 12, 55, 13 },
							{ 54, 0.0046, 19, nil, nil, nil, 5, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 16, nil, nil, nil, 13, 16, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9828, 11901, 1, 11072, 9, 2, 392, 9, 3, 253, 9 },
							{ 54, 0.0172, 208, 4, 159, 9, 5, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9933, 34030, 6, 31966, 13, 2, 1189, 11, 7, 594, 13 },
							{ 54, 0.0067, 230, nil, nil, nil, 8, 113, 12, 5, 106, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 250, nil, nil, nil, 9, 250, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9963, 1615, 1, 1170, 354939, 2, 441, 352897 },
									{ 54, 0.0037, 6, nil, nil, nil, 4, 3, 358130 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 236, 1, 177, 292269, 2, 59, 282960 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 237, 1, 160, 367124, 2, 77, 361769 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.964, 2327, 2, 672, 252879, 1, 1631, 251237 },
									{ 54, 0.036, 87, nil, nil, nil, 4, 33, 350390, 28, 15, 327859, 27, 17, 347990 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 449, 1, 329, 196773, 2, 120, 187775 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9803, 349, 2, 114, 287581, 1, 235, 287525 },
									{ 54, 0.0197, 7, nil, nil, nil, 5, 4, 318414 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9963, 1615, 1, 1170, 354939, 2, 441, 352897 },
									{ 54, 0.0037, 6, nil, nil, nil, 4, 3, 358130 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 236, 1, 177, 292269, 2, 59, 282960 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 237, 1, 160, 367124, 2, 77, 361769 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.964, 2327, 2, 672, 252879, 1, 1631, 251237 },
									{ 54, 0.036, 87, nil, nil, nil, 4, 33, 350390, 28, 15, 327859, 27, 17, 347990 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 449, 1, 329, 196773, 2, 120, 187775 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9803, 349, 2, 114, 287581, 1, 235, 287525 },
									{ 54, 0.0197, 7, nil, nil, nil, 5, 4, 318414 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 808, 1, 522, 360283, 2, 286, 348966 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 86, nil, nil, nil, 1, 53, 316126, 2, 33, 317715 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 122, nil, nil, nil, 1, 82, 366898, 2, 40, 368167 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9822, 5134, 2, 1877, 318493, 1, 3208, 309548, 20, 27, 403556 },
									{ 54, 0.0178, 93, nil, nil, nil, 28, 23, 360958, 26, 22, 395181, 27, 25, 357313 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9961, 1015, 2, 357, 258905, 1, 658, 255400 },
									{ 54, 0.0039, 4, nil, nil, nil, 28, 4, 266703 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9873, 932, 2, 379, 339181, 1, 550, 336633 },
									{ 54, 0.0127, 12, nil, nil, nil, 26, 7, 408403 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 667, 1, 497, 420844, 2, 170, 428566 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 85, nil, nil, nil, 1, 67, 389975, 2, 18, 391599 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 78, nil, nil, nil, 1, 61, 439205, 2, 17, 432062 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9852, 4859, 2, 1438, 381876, 1, 3378, 352562 },
									{ 54, 0.0148, 73, nil, nil, nil, 4, 18, 414297, 27, 23, 379356, 26, 13, 397635 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 925, 2, 255, 286540, 1, 667, 276215 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9805, 803, 2, 254, 404626, 1, 549, 398420 },
									{ 54, 0.0195, 16, nil, nil, nil, 27, 6, 430465 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 334, nil, nil, nil, 1, 228, 450010, 2, 106, 465084 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 37, nil, nil, nil, 1, 27, 415693 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 36, nil, nil, nil, 1, 25, 476778 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9903, 3665, 2, 1138, 319632, 1, 2509, 309677 },
									{ 54, 0.0097, 36, nil, nil, nil, 26, 13, 325042 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 645, 2, 220, 270460, 1, 425, 261778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9892, 644, 2, 207, 329978, 1, 437, 329348 },
									{ 54, 0.0108, 7, nil, nil, nil, 27, 4, 338289 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9985, 1956, 2, 584, 396964, 1, 1372, 392251 },
									{ 54, 0.0015, 3, nil, nil, nil, 26, 3, 423275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 252, 2, 93, 329719, 1, 159, 328022 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 326, 2, 122, 407444, 1, 204, 404296 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9764, 5667, 2, 1953, 306421, 1, 3633, 290034, 20, 35, 347885 },
									{ 54, 0.0236, 137, nil, nil, nil, 26, 29, 330403, 27, 46, 322015, 28, 28, 342477 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 1049, 2, 343, 234429, 1, 706, 227809 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9831, 986, 2, 359, 325259, 1, 616, 309500 },
									{ 54, 0.0169, 17, nil, nil, nil, 26, 6, 355605 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 1474, 1, 1085, 341853, 2, 386, 351797 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 157, nil, nil, nil, 1, 121, 288336, 2, 36, 295998 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 246, 1, 186, 343830, 2, 60, 352510 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9801, 5520, 2, 1747, 255539, 1, 3703, 242209, 20, 34, 349685 },
									{ 54, 0.0199, 112, nil, nil, nil, 26, 24, 309781, 28, 23, 283125, 27, 32, 283919 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 1052, 2, 301, 188530, 1, 751, 179425 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9792, 990, 2, 347, 262248, 1, 639, 260283 },
									{ 54, 0.0208, 21, nil, nil, nil, 27, 7, 301983 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 26, nil, nil, nil, 1, 20, 505189 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 25, 3, 515000 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9973, 2581, 2, 719, 396519, 1, 1862, 391096 },
									{ 54, 0.0027, 7, nil, nil, nil, 4, 4, 387540 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 398, 1, 288, 324113, 2, 110, 320114 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 431, 1, 304, 408278, 2, 127, 410328 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9771, 5665, 2, 1767, 284501, 1, 3809, 267612, 20, 40, 384356 },
									{ 54, 0.0229, 133, nil, nil, nil, 26, 26, 298285, 4, 33, 329517, 27, 38, 367504 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9953, 1055, 2, 320, 222235, 1, 735, 212040 },
									{ 54, 0.0047, 5, nil, nil, nil, 26, 5, 265996 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.976, 1017, 2, 336, 309841, 1, 678, 297807 },
									{ 54, 0.024, 25, nil, nil, nil, 26, 6, 306497 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 68, nil, nil, nil, 25, 60, 587382 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 29, 3, 567736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 2, 3, 588276 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9928, 3191, 2, 950, 300885, 1, 2234, 299367 },
									{ 54, 0.0072, 23, nil, nil, nil, 26, 11, 304345 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 570, 2, 179, 276166, 1, 388, 268516 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9944, 536, 2, 185, 365618, 1, 351, 305091 },
									{ 54, 0.0056, 3, nil, nil, nil, 26, 3, 304698 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 6, nil, nil, nil, 1, 6, 422805 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.996, 1753, 1, 1330, 311176, 2, 417, 315754 },
									{ 54, 0.004, 7, nil, nil, nil, 26, 4, 324666 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 246, 1, 185, 268415, 2, 61, 268843 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 323, 1, 252, 331004, 2, 71, 329029 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9814, 5580, 2, 1613, 247430, 1, 3898, 227586, 20, 33, 286002 },
									{ 54, 0.0186, 106, nil, nil, nil, 4, 29, 281477, 28, 21, 262949, 26, 19, 251631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 1038, 1, 766, 170027, 2, 266, 178602 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9828, 972, 2, 324, 260661, 1, 643, 262164 },
									{ 54, 0.0172, 17, nil, nil, nil, 4, 8, 310145 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 38, nil, nil, nil, 1, 30, 443443 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 25, 3, 515000 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.997, 10347, 2, 2823, 358011, 1, 7508, 332596 },
									{ 54, 0.003, 31, nil, nil, nil, 26, 13, 324666 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 1667, 1, 1224, 288895, 2, 443, 295654 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.998, 2033, 1, 1472, 355844, 2, 561, 368444 },
									{ 54, 0.002, 4, nil, nil, nil, 27, 4, 351872 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9808, 41619, 2, 12945, 257808, 1, 28001, 242348, 20, 304, 296606 },
									{ 54, 0.0192, 813, 26, 164, 306831, 28, 158, 272180, 27, 245, 304205 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9933, 8321, 2, 2435, 202859, 1, 5831, 186033 },
									{ 54, 0.0067, 56, nil, nil, nil, 26, 17, 264375, 28, 17, 184002, 4, 12, 220349 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9797, 7932, 2, 2545, 305095, 1, 5299, 282979, 20, 56, 274511 },
									{ 54, 0.0203, 164, nil, nil, nil, 26, 37, 319909, 27, 48, 308400, 4, 36, 319357 },
								},
							},
						},
					},
				},
			},
		},
		["264"] = {
			["prefix"] = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMa2WmZ2MjZhFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYDzMY2mZMaWWmZ2MjZjFjZGDLzyAAgBwMDmZAYMYA",
				"gBAAAAzMzsstMmZmZmZGjZMsBbwMW0YbAZGYDjZYWmZMaWWmZ2MjZjFjZGDLzyAAAAmZwMDAjBzA",
				"gBAAAAzMzsssNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzYWYxYmxwysMAAAwMzAgZGYwM",
				"gBAAAAzMzstsNDzMzMzMjZMWMzCMgJYWYCMWwMDmlZGjmtlZGmxswixMjZsMLDAAGgZmBAzMwgB",
				"AAAAAYmZmltlxMzMzMzYMjxiZWgBMBzCTgxCzYGmlZGjmllZmNzY2YxYm5BGWmlBAAAYGAMzwYwM",
				"gBAAAAzMzsstMmZmZMzMjhhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMbsYMzYYZWmBAgBwMDmZAYMYA",
				"gBAAAAzMzsstMmZmZmZGjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRz2yMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzstsNmZmZmZGjhxiZWgBMBzCTgxCmZwsNzY0stMzsZmZ2YxYmxgZZGAAGAmxAYmhxgB",
				"gBAAAAzMzstsNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzYWYxYmxwysMAAAwMzAgZGYwM",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMaWWmZ2MjZjFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZmZmZGjhhFYDmxiGbDIzAbYmBzyMjRzyyMzmZMbsYMzYGLzyMAAMAmZwMDADYA",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMa2WmZ2MjZjFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMYxYmxYWmFDAADgZGMzAADG",
				"gBAAAAzMzsssMzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMAAAwMzAgZGYwM",
				"gBAAAAzMzsstMmZmZmZGjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMYxYmxYWmFDAADgZGMzAADG",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMaWWmZ2MjZhFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYDzMY2mZMaWWmZ2YMbsYMzYGLzyAAgBwMDmZAYMYA",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRz2yMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMmZmZMzMjZMsALwMW0YbAZGYDzMY2mZMaWWmZ2MjZjFjZGDLzyAAgBwMDmZAYMYA",
				"gBAAAAzMzstsNmZmZmZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzMzCLGzMGMLDAAGAmxAYmhxgB",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYDzMY2mZMTzyyMzmZMbsYMzYwsMAAYAMzgZGAGDG",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMmZmZmZGjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMbsYMzYwsMDAADgZGMzAADG",
				"gBAAAAzMzsstMmZmZmZGjZMsAbwMW0YbAZGYDzMY2mZMaWWmZ2MjZjFjZGDLzyMAAMAmZwMDADYA",
				"gBAAAAzMmltlxMzMzMzMjhhFYDmxiGbDIzAbYmBz2MzMaWWmZ2MjZjlZMzYwsMAAYAMzgZGAGDG",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMLsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMa2WmZWMjZjFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYDzMY2mZMaWWmZWMjZjFjZGDLzyAAgBwMDmZAYMYA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRzyyMziZMLsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYDzMY2mZMa2WmZ2MjZjFjZGDLzyAAgBwMDmZAYMYA",
				"gBAAAAzMzstsNDzMzMzMjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMDAADwYGAMzADG",
				"gBAAAAzMzsstMmZmZMzYMjZsAbwMW0YbAZGYjZmBz2MjRz2yMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNzMzYMzYmBsAbwMW0YbAZGYzMMDWGzMTz2yMDzMzCLzMmxgZZAAAgZmBzMAwgZA",
				"gBAAAAzMzsssNjZGjZGzMDjFYBmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNzMzYMzYmZgFYDmxiGbDIzAbmhZw2YMTz2yMzmZMbsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNjZGjZGzMYsBbwMW0YbAZGYzMMD2GzMTz2yMDzY2YZmZmxgZZAAAgZmBzMAwgZA",
				"gBAAAAzMzsssNjZGjZGzMMWMzGMgJY2YCMWMDzgtxYmmtlZmNzYWYxMzMmhZZAAAgZmBAzMwgZA",
				"gBAAAAzMzsssNzMDjZGzMMWMzGMgJY2YCMWMGgtZmZmmtlZmNzY2YZGzMGMLDAAAMzMAYmhxgZA",
				"gBAAAAzMzsssNzMDjxYmhxiZ2gBMBzGTgxixwwsMmZmmtlZmNzY2YZGmxMMLDAAAMzMAYmhxgZA",
				"gBAAAAzMzsssNjZGjZGzMjhFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNzMzYMzYmhxiZWgBMBzCTgxiZwgtZGz0stMzsZmZWYxMmxgZZAAAgZmBAzMwgZA",
				"gBAAAAzMzsssNjZGjZGzMYsAbwMW0YbAZGYzMMD2GzMTz2yMDzYWYZmZmxgZZAAAgZmBzMAwgZA",
				"gBAAAAzMzsssNjZGjZGzMMsAbwMW0YbAZGYzMMDz2YmZa2WmZ2MjBLzMmxgZZAAAgZmBzMAwgZA",
				"gBAAAAzMzsssNzMzYMzYmZgFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNjZGjZGzMjxiZ2gBMBzGTgxiZYGsNGz0stMzsZGzCLmHYmxMMLDAAAMzMAYmBGMD",
			},
			["heroTrees"] = {
				["54"] = {
					["name"] = "Totemic",
					["slug"] = "totemic",
				},
				["56"] = {
					["name"] = "Farseer",
					["slug"] = "farseer",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.985, 4873, 1, 2280, 9, 2, 634, 9, 3, 503, 9 },
							{ 56, 0.015, 74, 4, 49, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9924, 15746, 20, 711, 14, 30, 6407, 13, 31, 2313, 13 },
							{ 56, 0.0076, 120, 4, 104, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 167, nil, nil, nil, 32, 21, 17, 30, 61, 16, 33, 31, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9809, 4565, 1, 2026, 9, 2, 580, 9, 3, 503, 9 },
							{ 56, 0.0191, 89, 4, 60, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9895, 16910, 28, 796, 13, 9, 770, 13, 14, 6612, 12 },
							{ 56, 0.0105, 179, 4, 133, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 189, nil, nil, nil, 13, 7, 18, 29, 23, 17, 17, 14, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9841, 5072, 1, 2315, 9, 2, 649, 9, 3, 515, 9 },
							{ 56, 0.0159, 82, 4, 46, 8, 34, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9909, 14221, 28, 622, 13, 24, 609, 13, 17, 163, 13 },
							{ 56, 0.0091, 131, 4, 97, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 130, nil, nil, nil, 35, 3, 17, 14, 51, 16, 9, 22, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.982, 6042, 1, 2691, 9, 2, 765, 9, 3, 699, 9 },
							{ 56, 0.018, 111, 4, 76, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9895, 22364, 20, 1074, 13, 9, 1027, 13, 21, 239, 13 },
							{ 56, 0.0105, 237, 4, 157, 11, 22, 12, 15, 16, 12, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 208, nil, nil, nil, 23, 31, 16, 20, 27, 16, 9, 25, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9833, 4654, 1, 2052, 9, 2, 625, 9, 3, 506, 9 },
							{ 56, 0.0167, 79, 4, 55, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.992, 14401, 24, 652, 13, 20, 570, 13, 14, 5676, 12 },
							{ 56, 0.008, 116, 4, 96, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 111, nil, nil, nil, 12, 47, 16, 7, 25, 16, 24, 13, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9833, 4486, 1, 1991, 9, 2, 597, 9, 3, 513, 9 },
							{ 56, 0.0167, 76, 4, 53, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9901, 15852, 17, 197, 14, 15, 733, 13, 24, 712, 13 },
							{ 56, 0.0099, 158, 4, 123, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 221, nil, nil, nil, 25, 27, 17, 26, 12, 17, 12, 68, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9832, 4669, 1, 2176, 9, 2, 592, 9, 3, 456, 9 },
							{ 56, 0.0168, 80, 4, 55, 9, 5, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9903, 15078, 9, 745, 13, 20, 671, 13, 17, 207, 13 },
							{ 56, 0.0097, 148, 4, 102, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 123, nil, nil, nil, 27, 7, 17, 14, 47, 16, 17, 22, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9825, 5740, 1, 2649, 9, 2, 695, 9, 3, 544, 9 },
							{ 56, 0.0175, 102, 4, 62, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9918, 21194, 14, 8617, 12, 2, 2946, 12, 15, 937, 12 },
							{ 56, 0.0082, 176, 4, 129, 11, 16, 14, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 151, nil, nil, nil, 17, 25, 17, 18, 62, 16, 19, 31, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9795, 45620, 1, 18659, 9, 2, 6206, 9, 3, 4332, 9 },
							{ 56, 0.0205, 953, 4, 509, 9, 5, 121, 9, 6, 69, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9886, 149244, 7, 21753, 14, 8, 1764, 14, 9, 6885, 13 },
							{ 56, 0.0114, 1725, 4, 999, 11, 10, 58, 14, 11, 83, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 1871, 12, 533, 16, 2, 306, 16, 13, 40, 18 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 7, nil, nil, nil, 36, 7, 398424 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9896, 6016, 36, 4149, 354255, 40, 255, 389549, 38, 262, 356258 },
									{ 56, 0.0104, 63, nil, nil, nil, 41, 36, 372920, 42, 13, 390979 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9903, 923, 36, 711, 284979, 38, 52, 290363, 44, 40, 318412 },
									{ 56, 0.0097, 9, nil, nil, nil, 41, 9, 293303 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9929, 1125, 36, 839, 361437, 38, 44, 393923, 40, 38, 369687 },
									{ 56, 0.0071, 8, nil, nil, nil, 41, 4, 388426 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9838, 8057, 36, 4832, 250138, 1, 609, 307007, 40, 495, 279033 },
									{ 56, 0.0162, 133, 41, 88, 289065, 4, 16, 290722 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.988, 1312, 36, 957, 191319, 38, 51, 196655, 44, 77, 197428 },
									{ 56, 0.012, 16, nil, nil, nil, 41, 10, 192567 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9863, 1508, 36, 967, 288071, 40, 116, 291787, 1, 113, 287226 },
									{ 56, 0.0137, 21, nil, nil, nil, 41, 21, 305392 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 7, nil, nil, nil, 36, 7, 398424 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9896, 6016, 36, 4149, 354255, 40, 255, 389549, 38, 262, 356258 },
									{ 56, 0.0104, 63, nil, nil, nil, 41, 36, 372920, 42, 13, 390979 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9903, 923, 36, 711, 284979, 38, 52, 290363, 44, 40, 318412 },
									{ 56, 0.0097, 9, nil, nil, nil, 41, 9, 293303 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9929, 1125, 36, 839, 361437, 38, 44, 393923, 40, 38, 369687 },
									{ 56, 0.0071, 8, nil, nil, nil, 41, 4, 388426 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9838, 8057, 36, 4832, 250138, 1, 609, 307007, 40, 495, 279033 },
									{ 56, 0.0162, 133, 41, 88, 289065, 4, 16, 290722 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.988, 1312, 36, 957, 191319, 38, 51, 196655, 44, 77, 197428 },
									{ 56, 0.012, 16, nil, nil, nil, 41, 10, 192567 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9863, 1508, 36, 967, 288071, 40, 116, 291787, 1, 113, 287226 },
									{ 56, 0.0137, 21, nil, nil, nil, 41, 21, 305392 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9932, 3649, 36, 2693, 352856, 38, 253, 356565, 44, 157, 379182 },
									{ 56, 0.0068, 25, nil, nil, nil, 41, 17, 390545 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9946, 549, 36, 438, 316848, 38, 32, 314223, 47, 25, 354615 },
									{ 56, 0.0054, 3, nil, nil, nil, 43, 3, 352113 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9952, 624, 36, 500, 363588, 38, 42, 364153, 44, 32, 383394 },
									{ 56, 0.0048, 3, nil, nil, nil, 42, 3, 389420 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9879, 17539, 36, 10896, 316673, 40, 1172, 337642, 38, 610, 322428 },
									{ 56, 0.0121, 214, 41, 170, 342278, 4, 12, 332083 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9945, 2735, 36, 1883, 255617, 40, 136, 270294, 44, 164, 270256 },
									{ 56, 0.0055, 15, nil, nil, nil, 41, 15, 284772 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9867, 3328, 36, 2177, 335675, 40, 270, 337894, 38, 126, 340448 },
									{ 56, 0.0133, 45, nil, nil, nil, 41, 36, 377552 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.993, 2841, 36, 2161, 427367, 38, 191, 418246, 44, 107, 421723 },
									{ 56, 0.007, 20, nil, nil, nil, 41, 11, 482055 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 431, 36, 358, 392358, 38, 30, 393280, 37, 14, 397486 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9934, 452, 36, 369, 435224, 38, 33, 439814, 48, 13, 452713 },
									{ 56, 0.0066, 3, nil, nil, nil, 42, 3, 446070 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9896, 16142, 36, 10100, 377363, 40, 1008, 401472, 38, 588, 383744 },
									{ 56, 0.0104, 170, 41, 142, 405963 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.994, 2467, 36, 1715, 283125, 44, 171, 309115, 40, 94, 306078 },
									{ 56, 0.006, 15, nil, nil, nil, 41, 15, 327268 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9915, 3020, 36, 2010, 397237, 40, 205, 401101, 38, 112, 397788 },
									{ 56, 0.0085, 26, nil, nil, nil, 41, 26, 414518 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9844, 1391, 36, 1145, 466943, 38, 84, 475987, 44, 23, 489120 },
									{ 56, 0.0156, 22, nil, nil, nil, 43, 6, 455725 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 193, 36, 179, 431249 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 201, 36, 186, 475600, 38, 12, 478301 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9892, 11740, 36, 7707, 317599, 40, 664, 332695, 38, 474, 323702 },
									{ 56, 0.0108, 128, 41, 92, 334831, 4, 13, 346125 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9952, 1860, 36, 1320, 260827, 38, 62, 258020, 44, 101, 294344 },
									{ 56, 0.0048, 9, nil, nil, nil, 41, 9, 305797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9883, 2190, 36, 1499, 330009, 40, 137, 330180, 38, 87, 333580 },
									{ 56, 0.0117, 26, nil, nil, nil, 41, 15, 349079 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 17, nil, nil, nil, 36, 17, 412840 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9927, 7355, 36, 5073, 392599, 40, 310, 417737, 38, 376, 387766 },
									{ 56, 0.0073, 54, nil, nil, nil, 41, 41, 404326 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.994, 1160, 36, 875, 325980, 38, 68, 324292, 44, 60, 373992 },
									{ 56, 0.006, 7, nil, nil, nil, 41, 7, 348222 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9939, 1301, 36, 955, 408732, 40, 52, 413381, 38, 51, 409592 },
									{ 56, 0.0061, 8, nil, nil, nil, 41, 8, 413832 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9871, 19139, 36, 11631, 300253, 40, 1319, 322834, 38, 661, 304133 },
									{ 56, 0.0129, 251, 41, 189, 319529, 4, 15, 324178, 45, 13, 331587 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9909, 2938, 36, 2024, 228933, 40, 130, 244301, 38, 94, 241352 },
									{ 56, 0.0091, 27, nil, nil, nil, 41, 27, 268925 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9892, 3559, 36, 2267, 312383, 40, 302, 323591, 38, 120, 318951 },
									{ 56, 0.0108, 39, nil, nil, nil, 41, 36, 361426 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 23, nil, nil, nil, 36, 13, 421336 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 3, nil, nil, nil, 46, 3, 429779 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9931, 5943, 36, 4195, 343061, 38, 320, 345572, 40, 224, 382656 },
									{ 56, 0.0069, 41, nil, nil, nil, 41, 33, 379250 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9868, 825, 36, 640, 292043, 38, 54, 288904, 37, 29, 295153 },
									{ 56, 0.0132, 11, nil, nil, nil, 41, 4, 320311 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9934, 1049, 36, 806, 353223, 38, 45, 360731, 40, 39, 363119 },
									{ 56, 0.0066, 7, nil, nil, nil, 41, 7, 378646 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9874, 18671, 36, 11471, 250053, 40, 1248, 266543, 38, 640, 254516 },
									{ 56, 0.0126, 239, 41, 185, 269039, 45, 13, 302631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9922, 2917, 36, 1999, 183423, 40, 126, 208976, 44, 188, 200890 },
									{ 56, 0.0078, 23, nil, nil, nil, 41, 23, 209659 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9879, 3670, 36, 2384, 259486, 40, 270, 265579, 38, 129, 260249 },
									{ 56, 0.0121, 45, nil, nil, nil, 41, 42, 267200 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 245, 36, 214, 488511, 37, 16, 470635 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 33, nil, nil, nil, 36, 33, 451375 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 29, nil, nil, nil, 36, 25, 491217 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9902, 9417, 36, 6320, 393767, 40, 439, 420302, 38, 436, 391221 },
									{ 56, 0.0098, 93, 41, 73, 400372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.987, 1366, 36, 973, 321898, 44, 98, 351484, 38, 90, 312667 },
									{ 56, 0.013, 18, nil, nil, nil, 41, 10, 351184 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9928, 1781, 36, 1254, 410369, 40, 98, 413746, 38, 72, 416043 },
									{ 56, 0.0072, 13, nil, nil, nil, 41, 13, 411873 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9849, 19407, 36, 11614, 278069, 40, 1335, 301463, 1, 848, 292804 },
									{ 56, 0.0151, 297, 41, 216, 306236, 45, 18, 289305, 4, 17, 303172 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9892, 3103, 36, 2045, 215770, 40, 138, 229523, 38, 116, 225080 },
									{ 56, 0.0108, 34, nil, nil, nil, 41, 29, 232762 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.984, 3752, 36, 2399, 297377, 40, 312, 318106, 1, 171, 303912 },
									{ 56, 0.016, 61, nil, nil, nil, 41, 47, 336822 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9555, 515, 36, 402, 586465, 38, 42, 588964, 48, 30, 590576 },
									{ 56, 0.0445, 24, nil, nil, nil, 49, 12, 566266 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.7692, 30, nil, nil, nil, 36, 27, 571932 },
									{ 56, 0.2308, 9, nil, nil, nil, 49, 6, 564310 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 75, nil, nil, nil, 36, 64, 588173 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.991, 10935, 36, 7159, 301466, 40, 586, 365228, 38, 490, 305095 },
									{ 56, 0.009, 99, 41, 66, 305969 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9951, 1641, 36, 1194, 267524, 44, 99, 279767, 38, 63, 269870 },
									{ 56, 0.0049, 8, nil, nil, nil, 41, 8, 295056 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9887, 2016, 36, 1437, 308174, 40, 125, 306808, 38, 85, 371223 },
									{ 56, 0.0113, 23, nil, nil, nil, 41, 19, 338745 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 121, 36, 106, 407628 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 16, nil, nil, nil, 36, 16, 386002 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 22, nil, nil, nil, 36, 19, 411326 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9899, 6565, 36, 4606, 315356, 38, 365, 310837, 40, 247, 342118 },
									{ 56, 0.0101, 67, 41, 56, 326542 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9915, 935, 36, 698, 266735, 38, 65, 265356, 44, 51, 297486 },
									{ 56, 0.0085, 8, nil, nil, nil, 41, 8, 274636 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9892, 1188, 36, 917, 328962, 40, 40, 336601, 38, 33, 331611 },
									{ 56, 0.0108, 13, nil, nil, nil, 41, 10, 345816 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9867, 18617, 36, 11429, 238223, 40, 1268, 259557, 38, 668, 238152 },
									{ 56, 0.0133, 250, 41, 184, 257140, 45, 15, 275176, 4, 14, 269749 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9911, 2903, 36, 1949, 175762, 38, 121, 191098, 40, 116, 197439 },
									{ 56, 0.0089, 26, nil, nil, nil, 41, 26, 199825 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9879, 3681, 36, 2410, 255381, 40, 245, 258337, 38, 136, 252103 },
									{ 56, 0.0121, 45, nil, nil, nil, 41, 36, 263265 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 471, 36, 399, 415355, 37, 33, 407473, 38, 28, 424862 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 71, nil, nil, nil, 36, 65, 399056 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 67, nil, nil, nil, 36, 51, 414522, 39, 13, 410919 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9889, 38122, 36, 25761, 336742, 38, 2155, 340303, 40, 1392, 367397 },
									{ 56, 0.0111, 429, 41, 248, 365316, 42, 43, 338708, 43, 43, 337330 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9851, 6346, 36, 4594, 288421, 38, 431, 288365, 44, 324, 317923 },
									{ 56, 0.0149, 96, nil, nil, nil, 41, 41, 312562, 42, 12, 338544, 43, 12, 349274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9919, 7861, 36, 5555, 358299, 38, 412, 363811, 40, 308, 368876 },
									{ 56, 0.0081, 64, nil, nil, nil, 41, 41, 378094, 42, 14, 375086 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9867, 138110, 36, 83065, 244950, 40, 8764, 267282, 38, 5123, 247499 },
									{ 56, 0.0133, 1867, 41, 1325, 277386, 4, 99, 286890, 45, 80, 282642 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9912, 22421, 36, 14621, 189949, 40, 902, 224284, 38, 841, 207951 },
									{ 56, 0.0088, 200, 41, 172, 220924, 45, 14, 206384 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9868, 27991, 36, 17156, 290729, 40, 1958, 295779, 38, 1046, 298448 },
									{ 56, 0.0132, 374, 41, 274, 311243, 4, 30, 326015, 45, 22, 324551 },
								},
							},
						},
					},
				},
			},
		},
		["265"] = {
			["prefix"] = "CkQAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"wMjZGNbmx2MzYWGAAwMzsMLmZ2GDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMjZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMjZGNbmx2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMegZGNbzM2mZGz2AAAmZmlZxMzyYAALwAziRjZAZ2ALDAAAzAAAzMYMjxsNGzYmZmZYYmZGAgBMA",
				"wMMzoZzMz2MzYWGAAwMzsMLmZ2GDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMmZGNbMz2MzYWGAAwMzsMLmZ2GDAM2WGYATwMsFYYbAAAwAAAYmZMjZsNzYGjZmZGDzMzAAMgB",
				"wMjZGNbmZ2mZGzyAAAmxsMLzMzyYAALwAziRjZAZWALDAAADAAYmBjZMmNGmZGzMjZYmZGAgZgB",
				"gxMzoZzMzmZGzyAAAmZmlZzMzyYAgx22ADYCmhtADbDAAAzAAAYmZMjZmtxYGjZmZGDzMzAAMgB",
				"wMjZGNbmx2MzYWGAAwMzsMLmZ2GDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMjZGNLmxyMzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZGmtxYGzMzMDDzMzMAgBMA",
				"wMjZGNLmx2MzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZYmtxYGzMzMDDzMzMAgBMA",
				"wMjZGNbmZ2mZGz2AAAmZmlZzMz2YAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMmZGNbMz2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMjtxYGjZmZGDzMzAAMgB",
				"wMMzoZzMz2MzMzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMjZGNbmx2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMjZGNbmx2MzYWGAAwMzsMbmZWMDAM22GYATwMsFYYbAAAYGAAAzMjZMzsMGzgZmZGDzMzAAMgB",
				"wMjZGNLmx2MzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZGmtxYGzMzMDDzMzMAgBMA",
				"wMzMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"wMzMzoZhhZmZmlBAAYmZZWmZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZgZGmhZGmZMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAMzMLzyMzsMGAwCMwsY0YGQmNwyAAAgBAAmZgZGmxMGmxMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAMzMLzyMzsMGAwCMwsY0YGQmFwyAAAgBAAmZgZGmxMGmxMzMGMzMzAAmBG",
				"YmxMzoZjhZmxsMAAAzMLzyMzsMGAYssMwAmgZYLww2AAAwMAAAmZMzMzMYGmZmZmxgZmZAAmBG",
				"wMmZmpZjx2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMzMDzYMMmZmZmxwMzMAADYA",
				"wMmZGNbM2mZGzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZmtxwYmZmZYYmZGAgZgB",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysBWGAAAmBAAmZgZGjhZGmZMzMGMzMzAAmBG",
				"wMmZGNbMMzMzsMAAAzMLzyMzsMGAwCMwsZ0YGQmFwyAAAwMAAwMDmZGzMMzwMjZmxgZmZAAmBG",
				"wMmZGNbMMzMzsMAAAzMLziZmlxAAWgBmFjGzAysAWGAAAmBAAmZwMzYMbzMDzMmZmZwMzMAADYA",
				"wMmZmpZjx2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMzMDzYmhxYmZmxwMzMAADYA",
				"wMzMzMNbMMzMmlBAAMzMLzyMzsMGAwCMwsY0YGQmFwyAAAwMAAwMDMzwMmxwMmZmxgZmZGAwAG",
				"wMmZGNbMMzMzsMAAgZmZZWmZmlxAAWgBmNjGzAysAWGAAAmBAAmZwMzYmBzwMmZmxgZmZAAmBG",
				"YmxMzMNbMMzMzsMAAAzMLzyMzsMGAYstMwAmgZYLww2AAAwMAAAmZMzYMYGmZmZmxgZmZAAmBG",
				"wMMzoZzM2mZmZWGAAgZmlZZmZWGDAM2WGYATwMsFYYbAAAYGAAAzMzMDzsxMMzMzMjBzMzAAMDMA",
				"wMjZGNbmx2MzYWGAAwMzsMbzMz2YAgx2yADYCmhlADbDAAAzAAAYmZMjZmFGzYmZmZYYmZGAgBMA",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAjtlBGwEMDbBG2GAAAmBAAwMjZGmBzwMzMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZwMzwMMzwMjZmxgZmZAAmBG",
				"YmxMzoZhhZmxsMAAgZmZZWMzsMGAYstMwAmgZYLww2AAAwMAAAmZmZGzMGDjZmZmZMMzMDAwAG",
				"wMzMzoZhhZmZmlBAAYmZZ2mZmFzAAjtlBGwEMDbBG2GAAAmBAAwMjZmZMYGmZmZGzgZmZAAGwA",
				"wMMzoZzM2mZmZWGAAgZmFLzMzyYAALwAzmRjZAZWALDAAAzAAAzMYmZMzwMDzMzMzYwMzMAAzAD",
				"wMmZmpZjx2MzYWGAAwMzsMbmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMzMDzYMmxYmZmxwMzMAADYA",
				"wMMzoZzM2mZGzyAAAmxsMLmZWGDAM22GYATwMsFYYbAAAYAAAYmZmZMzsNmZmZMzMMDzMzAAMgB",
				"wMmZGNbMz2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAwAAAYmZMjZsNzYGjZmZGDzMzAAMgB",
			},
			["heroTrees"] = {
				["57"] = {
					["name"] = "Soul Harvester",
					["slug"] = "soul-harvester",
				},
				["58"] = {
					["name"] = "Hellcaller",
					["slug"] = "hellcaller",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9876, 635, 1, 388, 9, 16, 53, 9, 3, 45, 9 },
							{ 58, 0.0124, 8, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9914, 919, 1, 596, 11, 17, 13, 14, 9, 25, 13 },
							{ 58, 0.0086, 8, nil, nil, nil, 4, 8, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9939, 485, 1, 296, 9, 3, 36, 9, 2, 34, 9 },
							{ 58, 0.0061, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9924, 917, 1, 599, 11, 6, 61, 11, 2, 42, 12 },
							{ 58, 0.0076, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 57, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9945, 545, 1, 314, 9, 2, 45, 9, 18, 34, 9 },
							{ 58, 0.0055, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9885, 688, 1, 416, 11, 18, 31, 12, 9, 25, 12 },
							{ 58, 0.0115, 8, nil, nil, nil, 7, 4, 13 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9899, 587, 1, 357, 9, 2, 56, 9, 10, 29, 9 },
							{ 58, 0.0101, 6, nil, nil, nil, 4, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9881, 1250, 1, 752, 11, 11, 67, 13, 9, 37, 12 },
							{ 58, 0.0119, 15, nil, nil, nil, 7, 6, 14 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9908, 537, 1, 307, 9, 2, 42, 9, 3, 39, 9 },
							{ 58, 0.0092, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.995, 802, 1, 498, 11, 15, 65, 12, 8, 18, 12 },
							{ 58, 0.005, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 495, 1, 279, 9, 3, 40, 9, 10, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 812, 1, 541, 11, 9, 23, 13, 12, 18, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9918, 608, 1, 364, 9, 13, 49, 9, 10, 42, 9 },
							{ 58, 0.0082, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9893, 1018, 1, 649, 11, 8, 20, 15, 14, 68, 14 },
							{ 58, 0.0107, 11, nil, nil, nil, 7, 5, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9949, 580, 1, 364, 9, 2, 47, 9, 3, 29, 9 },
							{ 58, 0.0051, 3, nil, nil, nil, 7, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9883, 1096, 1, 719, 11, 8, 20, 12, 9, 19, 12 },
							{ 58, 0.0117, 13, nil, nil, nil, 7, 13, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9922, 5315, 1, 2934, 9, 2, 437, 9, 3, 354, 9 },
							{ 58, 0.0078, 42, nil, nil, nil, 4, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9889, 8889, 5, 5231, 12, 3, 627, 11, 6, 490, 11 },
							{ 58, 0.0111, 100, nil, nil, nil, 7, 35, 13, 4, 47, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 57, 1, 12, nil, nil, nil, 6, 4, 17 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 13, nil, nil, nil, 25, 8, 395159 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.984, 1107, 25, 191, 299332, 19, 164, 353303, 1, 133, 365358 },
									{ 58, 0.016, 18, nil, nil, nil, 21, 10, 296496 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9799, 146, 25, 46, 277574, 41, 30, 342119, 42, 15, 349790 },
									{ 58, 0.0201, 3, nil, nil, nil, 21, 3, 292425 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 198, nil, nil, nil, 19, 40, 353303, 25, 35, 360182, 1, 28, 366118 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9594, 1419, 19, 388, 252635, 1, 246, 275423, 26, 104, 272812 },
									{ 58, 0.0406, 60, nil, nil, nil, 21, 31, 244848 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9444, 238, 19, 51, 187786, 25, 31, 170200, 43, 31, 223153 },
									{ 58, 0.0556, 14, nil, nil, nil, 21, 7, 176041 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9844, 252, 19, 67, 291482, 1, 55, 289122, 26, 24, 301192 },
									{ 58, 0.0156, 4, nil, nil, nil, 21, 4, 278199 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 13, nil, nil, nil, 25, 8, 395159 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.984, 1107, 25, 191, 299332, 19, 164, 353303, 1, 133, 365358 },
									{ 58, 0.016, 18, nil, nil, nil, 21, 10, 296496 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9799, 146, 25, 46, 277574, 41, 30, 342119, 42, 15, 349790 },
									{ 58, 0.0201, 3, nil, nil, nil, 21, 3, 292425 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 198, nil, nil, nil, 19, 40, 353303, 25, 35, 360182, 1, 28, 366118 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9594, 1419, 19, 388, 252635, 1, 246, 275423, 26, 104, 272812 },
									{ 58, 0.0406, 60, nil, nil, nil, 21, 31, 244848 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9444, 238, 19, 51, 187786, 25, 31, 170200, 43, 31, 223153 },
									{ 58, 0.0556, 14, nil, nil, nil, 21, 7, 176041 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9844, 252, 19, 67, 291482, 1, 55, 289122, 26, 24, 301192 },
									{ 58, 0.0156, 4, nil, nil, nil, 21, 4, 278199 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.7957, 440, 19, 141, 348703, 24, 152, 332058, 33, 84, 381369 },
									{ 58, 0.2043, 113, 21, 98, 370172 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7397, 54, nil, nil, nil, 19, 22, 307562, 24, 18, 310842 },
									{ 58, 0.2603, 19, nil, nil, nil, 21, 19, 316185 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.78, 78, nil, nil, nil, 19, 26, 364410, 24, 26, 354704, 33, 20, 388646 },
									{ 58, 0.22, 22, nil, nil, nil, 21, 19, 389130 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8369, 2355, 19, 1424, 320955, 20, 264, 291120, 1, 76, 347397 },
									{ 58, 0.1631, 459, 21, 224, 297619, 27, 141, 323666, 28, 48, 331897 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7347, 385, 19, 216, 244834, 24, 80, 225932, 34, 20, 243887 },
									{ 58, 0.2653, 139, 27, 41, 282780, 21, 77, 255485 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8394, 418, 19, 299, 341910, 20, 40, 335845, 1, 15, 364307 },
									{ 58, 0.1606, 80, nil, nil, nil, 21, 39, 367379, 27, 26, 378515 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 70, nil, nil, nil, 35, 19, 424014, 19, 15, 425504, 1, 14, 418197 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 13, nil, nil, nil, 35, 6, 431761 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9343, 1437, 19, 657, 387770, 1, 177, 394403, 26, 149, 396421 },
									{ 58, 0.0657, 101, nil, nil, nil, 28, 28, 385159, 27, 25, 392809, 21, 34, 317057 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.882, 142, 19, 70, 286935, 1, 21, 280566, 26, 15, 298304 },
									{ 58, 0.118, 19, nil, nil, nil, 21, 9, 269156 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9241, 268, 19, 144, 398096, 26, 29, 408349, 1, 31, 398663 },
									{ 58, 0.0759, 22, nil, nil, nil, 28, 8, 452332 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 45, nil, nil, nil, 36, 17, 444496 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 9, nil, nil, nil, 36, 6, 417395 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 5, nil, nil, nil, 36, 5, 476270 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9448, 1215, 19, 762, 312356, 36, 64, 248724, 20, 118, 319091 },
									{ 58, 0.0552, 71, nil, nil, nil, 37, 47, 328886 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8978, 167, 19, 109, 255100, 36, 26, 235492, 20, 16, 246783 },
									{ 58, 0.1022, 19, nil, nil, nil, 21, 14, 291578 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9554, 214, 19, 149, 329201, 20, 19, 327381 },
									{ 58, 0.0446, 10, nil, nil, nil, 37, 7, 362459 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8241, 342, 19, 257, 407711, 20, 45, 414253 },
									{ 58, 0.1759, 73, nil, nil, nil, 29, 26, 337349, 22, 17, 398145, 21, 18, 403485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.5938, 19, nil, nil, nil, 19, 19, 318151 },
									{ 58, 0.4063, 13, nil, nil, nil, 29, 7, 325061 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8649, 64, 19, 49, 405787, 20, 15, 417222 },
									{ 58, 0.1351, 10, nil, nil, nil, 29, 7, 402420 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9352, 2092, 19, 1313, 309450, 26, 103, 323513, 1, 108, 335487 },
									{ 58, 0.0648, 145, nil, nil, nil, 29, 33, 240915, 21, 62, 302194, 22, 20, 227191 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8618, 237, 19, 180, 233151, 20, 20, 226622 },
									{ 58, 0.1382, 38, nil, nil, nil, 29, 11, 225119, 21, 12, 223832 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9696, 415, 19, 285, 316355, 26, 30, 356195, 20, 35, 308817 },
									{ 58, 0.0304, 13, nil, nil, nil, 22, 5, 308102 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9213, 316, 19, 164, 349504, 1, 25, 364100, 26, 23, 398351 },
									{ 58, 0.0787, 27, nil, nil, nil, 23, 16, 389757 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 26, nil, nil, nil, 19, 20, 287141 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9333, 70, nil, nil, nil, 19, 36, 352031 },
									{ 58, 0.0667, 5, nil, nil, nil, 23, 5, 367353 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9362, 2303, 19, 1047, 252801, 1, 344, 275418, 26, 200, 269634 },
									{ 58, 0.0638, 157, 27, 46, 258832, 21, 50, 216291, 23, 17, 222869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8727, 288, 19, 136, 185373, 1, 41, 189866, 26, 29, 193839 },
									{ 58, 0.1273, 42, nil, nil, nil, 27, 13, 230972, 21, 13, 206159 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9428, 412, 19, 228, 260949, 1, 62, 312661, 26, 40, 323871 },
									{ 58, 0.0572, 25, nil, nil, nil, 27, 9, 341022 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8891, 866, 19, 381, 402802, 1, 114, 424786, 25, 47, 349049 },
									{ 58, 0.1109, 108, 21, 88, 410771 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7396, 71, nil, nil, nil, 19, 31, 331197, 25, 13, 308375 },
									{ 58, 0.2604, 25, nil, nil, nil, 21, 17, 379230 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8737, 173, 19, 92, 403198, 1, 26, 433250 },
									{ 58, 0.1263, 25, nil, nil, nil, 21, 22, 446827 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9499, 2652, 19, 1072, 280840, 1, 507, 288988, 26, 187, 305043 },
									{ 58, 0.0501, 140, 21, 101, 245582 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9077, 413, 19, 164, 215911, 1, 102, 236119, 25, 27, 192671 },
									{ 58, 0.0923, 42, nil, nil, nil, 21, 36, 223158 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9534, 511, 19, 251, 301814, 1, 98, 332288, 26, 47, 328016 },
									{ 58, 0.0466, 25, nil, nil, nil, 21, 21, 314797 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 4, nil, nil, nil, 38, 4, 592066 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9548, 930, 19, 482, 303835, 26, 56, 305512, 39, 53, 290520 },
									{ 58, 0.0452, 44, nil, nil, nil, 37, 25, 358794 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9639, 80, nil, nil, nil, 19, 45, 274388 },
									{ 58, 0.0361, 3, nil, nil, nil, 40, 3, 301205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 163, 19, 103, 308258, 39, 12, 302662, 20, 13, 305237 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.6667, 240, 19, 128, 328707, 30, 29, 280271, 1, 32, 352316 },
									{ 58, 0.3333, 120, 22, 49, 328144, 23, 19, 307931, 31, 13, 274033 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.5789, 22, nil, nil, nil, 19, 11, 261122 },
									{ 58, 0.4211, 16, nil, nil, nil, 22, 5, 313233 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.6604, 35, nil, nil, nil, 19, 26, 328172 },
									{ 58, 0.3396, 18, nil, nil, nil, 22, 10, 356787 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9182, 1988, 19, 602, 253511, 1, 392, 239617, 26, 267, 251914 },
									{ 58, 0.0818, 177, nil, nil, nil, 22, 41, 195471, 27, 27, 220577, 32, 15, 208508 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8213, 216, 19, 57, 177389, 1, 58, 172664, 26, 36, 181954 },
									{ 58, 0.1787, 47, nil, nil, nil, 22, 13, 163243 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9366, 384, 19, 142, 254186, 1, 86, 258338, 26, 52, 264565 },
									{ 58, 0.0634, 26, nil, nil, nil, 22, 7, 252749 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8405, 2388, 19, 1051, 362313, 1, 178, 395593, 20, 305, 346585 },
									{ 58, 0.1595, 453, 21, 222, 387332, 22, 71, 329511, 23, 35, 354650 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7436, 261, 19, 112, 295985, 24, 37, 298453, 25, 15, 307087 },
									{ 58, 0.2564, 90, nil, nil, nil, 21, 44, 322699 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8339, 497, 19, 243, 367026, 1, 45, 364100, 20, 61, 357119 },
									{ 58, 0.1661, 99, 21, 48, 396131, 22, 16, 358775 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9181, 16270, 19, 7635, 263945, 1, 1794, 267150, 26, 1065, 263079 },
									{ 58, 0.0819, 1452, 21, 595, 266947, 27, 291, 298172, 28, 100, 332765 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8482, 2240, 19, 1017, 213886, 1, 249, 201699, 26, 123, 194069 },
									{ 58, 0.1518, 401, 21, 175, 227165, 27, 79, 242315, 28, 27, 275156 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9265, 3128, 19, 1657, 304624, 1, 344, 293417, 26, 228, 315011 },
									{ 58, 0.0735, 248, 21, 113, 324122, 27, 53, 340932, 28, 19, 385620 },
								},
							},
						},
					},
				},
			},
		},
		["266"] = {
			["prefix"] = "CoQAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"wMMzoZzMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxwwyMGwA",
				"YmhZGNbmx2MzYWGAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMmZmZAmZGmZDAAMmZmxwwyMGwA",
				"wMjZGNLmxmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzMmZDAAMmZmZGwyMGwA",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbmhZ2mlZmZMDAYMzMzAMzMmxMDAAwMzMzMjZYZAYA",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLjZmZmZAgZMzYGgZmZmhZ2AAAzMzMjZGsNzAMA",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNjZGLjZmxMDAMzMzYGgZmZmhZ2AAAjZmZMGsNzAMA",
				"wMMzoZzMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxwwyMGwA",
				"wMMzoZzMz2MzMz2AAAAAAAAGzYYBGYb0GNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLz2MzMmBAmxMzMDwMzMzwMbAAgZmZmxMD2mBwA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGLAAgxMzMGGWmxAGA",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzMmZAGzYGbAAgxMzMGGWmxAGA",
				"wMjZGNLmxmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzMmZDAAMmZmZGw2MGwA",
				"wMMzoZzMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzMmZAGzYmZDAAMmZmxwwyMGwA",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"wMMzoZbmZ2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMmZGNbM2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzMbAAgxMzMGGWmxAGA",
				"wMMzoZzMz2MzMz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMzMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGjZmZGAzMmZAAAGzMzYYYZGDYA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMGLzyMzMmBAmZMzMzMDgZGzAAAYMzMjhhlZMgB",
				"wMmZGNbjZMzMmlBAAAAAAAMmxwCMw2oFaYxYmxysNzMjZAgZGjZmZGgZmxMAAAGzMzYYYZGDYA",
				"gxMzMNbMjZmZmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGjZmZGAzMmZAAAGzMzYYYZGDYA",
				"wMmZGNbmZ2mZmZWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzwAAAYMzMjhhlZMgB",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbmhZWmlZmZMDAYMzMzAMzMmxMDAAwMzMzMjZYZAYA",
				"wMzMzMNbMMzMmlBAAAAAAAMmxwCMw2oNaYxYmxysMzMjZAgZGzMjZGAzMMDAAwYmZmZYYZGDYA",
				"YmZMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAMzMmZAAAGzMzMDDLzYAD",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"YmZMzoZjhZmxsMAAAAAAAjllBGwAmhlQGbGjZ2mlZmZYAgZYmZGgZmZmxMDAAwYmZmZYGLzYAD",
				"YmZMzoZjhZmxsMAAAAAAAjllBGwAmhlQGbmhZ2mlZmZMDAYMzMzAMzMzMmZAAAmZmZmZMDLDAD",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbGjx2sMzMjZAAzMzMzAMzMmxMDAAwYmZmZMDLDAD",
				"YmxMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGjZmZGgZmhZAAAGzMzYYYZGDYA",
				"wMmZGNbMjZmZmtBAAAAAAAMmxwCMw2oFaYxgZWmtZmZMDAMDzMzMzAMzMM2AAAzMzMjhxsMjBMA",
				"wMzMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGjZmZGAzMGDAAwYmZmZYYZGDYA",
				"YmZMzoZzMzmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwMzwYDAAMmxMzwwyMGwA",
				"YmxMzoZjZMzMzsMAAAAAAAgxMGWgB2GtQDLGzMWmlZmZMDAMzYMzMzAMzMMAAAGzMzYYYZGDYA",
				"wMzMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAYmxMDAAwYmZmZYYZGDYA",
				"wMmZGNbMzmZmZWGAAAAAAAwYGDLwAbjWohFjZGLzyMzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"YmxMzoZjZMzMzsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMjZGgZmhBAAwYmZGDzYZGDYA",
				"wMegZGNbjZMzMmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGzMjZGgZmxMDAAwYmZGDDLzYAD",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMmZmZAmZGzAAAYMzMjhhlZMgB",
				"wMzMzMNbMMzMmlBAAAAAAAMmxwCMw2oNaYxYmxysMzMjZAgZGjZmZGAzMMDAAwYmZmZYYZGDYA",
				"wMmZGNbMMzMzsMAAAAAAAgxMGWgB2GtQDLGzMWmlZmZMDAMzYmZMzAMzMmZAAAGzMzYYYZGDYA",
				"wMMzoZzM2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZWmZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
				"wMmZGNbMMzMzsMAAAAAAAgxMGWgB2GtQDLGzMWmlZmZMDAMzYMzMzAMzMmZAAAGzMzYYYZGDYA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAmZGmBAAYMzMjhhlZMgB",
				"wMzMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGzMWmlZmZMDAMzYMzMzAMzMmZAAAGzMzYYYZGDYA",
				"sZGmZ0sZmZzMzMLDAAAAAAAYMjhFYgtRL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
			},
			["heroTrees"] = {
				["57"] = {
					["name"] = "Soul Harvester",
					["slug"] = "soul-harvester",
				},
				["59"] = {
					["name"] = "Diabolist",
					["slug"] = "diabolist",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9966, 2651, 1, 1817, 9, 2, 477, 9, 12, 93, 9 },
							{ 57, 0.0034, 9, nil, nil, nil, 5, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 9468, 1, 7156, 12, 3, 342, 12, 2, 1247, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 67, nil, nil, nil, 1, 64, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 3043, 1, 2098, 9, 2, 546, 9, 12, 103, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 11974, 1, 9199, 12, 3, 498, 12, 2, 1404, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 79, nil, nil, nil, 2, 3, 17, 16, 76, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2818, 1, 2012, 9, 2, 492, 9, 12, 92, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 8002, 1, 6085, 12, 2, 1045, 11, 3, 278, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 56, nil, nil, nil, 17, 52, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 4244, 1, 3086, 9, 2, 672, 9, 3, 128, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 16625, 1, 12854, 12, 3, 709, 12, 13, 204, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 98, nil, nil, nil, 7, 84, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9985, 2748, 1, 1857, 9, 2, 538, 9, 12, 85, 9 },
							{ 57, 0.0015, 4, nil, nil, nil, 6, 4, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 9148, 1, 7061, 12, 2, 1112, 11, 3, 335, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 38, nil, nil, nil, 15, 38, 18 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9988, 2549, 1, 1749, 9, 2, 457, 9, 12, 96, 9 },
							{ 57, 0.0012, 3, nil, nil, nil, 9, 3, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9996, 7911, 1, 6036, 12, 3, 279, 12, 2, 1017, 11 },
							{ 57, 0.0004, 3, nil, nil, nil, 9, 3, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 58, nil, nil, nil, 14, 49, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2945, 1, 2049, 9, 2, 496, 9, 12, 103, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 11459, 1, 8795, 12, 2, 1355, 11, 3, 492, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 45, nil, nil, nil, 14, 45, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9992, 3527, 1, 2562, 9, 2, 595, 9, 12, 109, 9 },
							{ 57, 0.0008, 3, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 13896, 1, 10753, 12, 3, 536, 12, 13, 217, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 73, nil, nil, nil, 13, 9, 17, 1, 60, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.998, 27401, 1, 18964, 9, 2, 4560, 9, 3, 895, 9 },
							{ 57, 0.002, 55, nil, nil, nil, 4, 4, 9, 5, 21, 8, 6, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9996, 95944, 7, 72118, 13, 8, 11402, 12, 3, 3967, 12 },
							{ 57, 0.0004, 34, nil, nil, nil, 9, 14, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 718, nil, nil, nil, 10, 616, 17, 11, 48, 16, 3, 17, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 13, nil, nil, nil, 44, 6, 393193 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9959, 5634, 2, 773, 358058, 1, 3006, 354957, 19, 610, 352309 },
									{ 57, 0.0041, 23, nil, nil, nil, 4, 20, 409748 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 1002, 45, 165, 266524, 46, 546, 273380, 2, 88, 271973 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9936, 926, 2, 148, 360503, 1, 510, 355773, 19, 97, 359817 },
									{ 57, 0.0064, 6, nil, nil, nil, 4, 6, 374135 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9761, 5504, 2, 849, 260587, 1, 2548, 242506, 25, 940, 254988 },
									{ 57, 0.0239, 135, 4, 70, 266935, 27, 20, 350727, 9, 14, 311611 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9925, 1061, 2, 128, 182504, 1, 564, 178999, 19, 145, 178356 },
									{ 57, 0.0075, 8, nil, nil, nil, 4, 8, 173460 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9838, 852, 2, 165, 284350, 25, 183, 288990, 1, 395, 293653 },
									{ 57, 0.0162, 14, nil, nil, nil, 4, 11, 291034 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 13, nil, nil, nil, 44, 6, 393193 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9959, 5634, 2, 773, 358058, 1, 3006, 354957, 19, 610, 352309 },
									{ 57, 0.0041, 23, nil, nil, nil, 4, 20, 409748 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 1002, 45, 165, 266524, 46, 546, 273380, 2, 88, 271973 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9936, 926, 2, 148, 360503, 1, 510, 355773, 19, 97, 359817 },
									{ 57, 0.0064, 6, nil, nil, nil, 4, 6, 374135 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9761, 5504, 2, 849, 260587, 1, 2548, 242506, 25, 940, 254988 },
									{ 57, 0.0239, 135, 4, 70, 266935, 27, 20, 350727, 9, 14, 311611 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9925, 1061, 2, 128, 182504, 1, 564, 178999, 19, 145, 178356 },
									{ 57, 0.0075, 8, nil, nil, nil, 4, 8, 173460 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9838, 852, 2, 165, 284350, 25, 183, 288990, 1, 395, 293653 },
									{ 57, 0.0162, 14, nil, nil, nil, 4, 11, 291034 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9641, 2366, 35, 1651, 330537, 36, 303, 330132, 37, 45, 334644 },
									{ 57, 0.0359, 88, 4, 84, 338810 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9533, 388, 35, 312, 306340, 36, 42, 304338 },
									{ 57, 0.0467, 19, nil, nil, nil, 4, 19, 311213 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9738, 371, 35, 283, 357195, 36, 41, 358704, 22, 21, 370396 },
									{ 57, 0.0262, 10, nil, nil, nil, 4, 10, 363576 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9372, 9337, 25, 4347, 315573, 2, 617, 332767, 26, 2202, 320089 },
									{ 57, 0.0628, 626, 4, 499, 310676, 27, 34, 351143, 23, 17, 283987 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9419, 1767, 25, 1064, 245401, 2, 60, 253073, 26, 224, 245214 },
									{ 57, 0.0581, 109, 4, 101, 238541 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9363, 1573, 25, 725, 330412, 2, 126, 336268, 26, 432, 325010 },
									{ 57, 0.0637, 107, 4, 90, 341781 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 866, 38, 126, 406765, 2, 112, 434469, 24, 45, 408497 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 107, nil, nil, nil, 38, 23, 383755, 39, 22, 375082, 19, 13, 383054 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 98, nil, nil, nil, 24, 13, 428393, 39, 19, 430183, 1, 31, 432858 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9825, 6676, 2, 1148, 376704, 25, 1420, 390176, 26, 2577, 380319 },
									{ 57, 0.0175, 119, 4, 74, 418758, 9, 15, 428600, 27, 14, 404452 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 927, 2, 164, 283145, 25, 154, 279946, 1, 367, 270130 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.984, 1232, 2, 226, 392994, 25, 273, 392792, 26, 488, 397906 },
									{ 57, 0.016, 20, nil, nil, nil, 4, 17, 407033 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 1340, 24, 579, 452095, 19, 240, 459774, 40, 54, 446293 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 214, 24, 111, 423751, 19, 47, 427658, 41, 43, 430102 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 183, 24, 98, 471966, 19, 51, 470173, 40, 13, 471701 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9822, 6851, 25, 2497, 319824, 24, 542, 254822, 2, 540, 320406 },
									{ 57, 0.0178, 124, 4, 86, 336219, 27, 14, 337096 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9919, 1345, 24, 209, 229045, 19, 447, 247806, 2, 60, 259279 },
									{ 57, 0.0081, 11, nil, nil, nil, 4, 8, 292522 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9822, 1102, 25, 443, 328465, 2, 113, 325535, 24, 76, 319340 },
									{ 57, 0.0178, 20, nil, nil, nil, 4, 16, 333011 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9904, 1542, 25, 744, 410525, 2, 110, 406248, 31, 64, 400256 },
									{ 57, 0.0096, 15, nil, nil, nil, 4, 15, 417374 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 101, nil, nil, nil, 25, 48, 325049, 2, 12, 337196 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9888, 265, 25, 145, 403164, 2, 22, 405567, 26, 54, 410903 },
									{ 57, 0.0112, 3, nil, nil, nil, 4, 3, 412589 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.958, 7236, 25, 2767, 308794, 2, 706, 321253, 26, 2173, 318558 },
									{ 57, 0.042, 317, 4, 190, 338782, 27, 42, 365179, 9, 18, 346297 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9881, 664, 25, 324, 225607, 2, 51, 235556, 26, 150, 233344 },
									{ 57, 0.0119, 8, nil, nil, nil, 4, 8, 236961 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9654, 1312, 25, 500, 308994, 2, 140, 315007, 26, 430, 311964 },
									{ 57, 0.0346, 47, nil, nil, nil, 4, 37, 325976 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 12, nil, nil, nil, 20, 12, 420802 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9987, 6281, 22, 3505, 347285, 19, 703, 332099, 34, 1300, 302320 },
									{ 57, 0.0013, 8, nil, nil, nil, 4, 4, 347557 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 1208, 22, 686, 298820, 34, 299, 280291, 19, 114, 288727 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 1035, 22, 627, 357494, 19, 113, 350888, 34, 204, 340227 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9809, 12183, 19, 3101, 235003, 2, 1207, 260954, 22, 4828, 197391 },
									{ 57, 0.0191, 237, 4, 133, 282670, 27, 30, 283174, 9, 20, 299432 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.996, 2710, 19, 618, 172113, 22, 1162, 168181, 2, 156, 184315 },
									{ 57, 0.004, 11, nil, nil, nil, 4, 8, 175012 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9841, 2046, 19, 618, 255755, 2, 247, 262835, 22, 789, 255540 },
									{ 57, 0.0159, 33, nil, nil, nil, 4, 30, 324379 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 257, nil, nil, nil, 21, 225, 459601, 19, 17, 475026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 31, nil, nil, nil, 21, 27, 435921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 18, nil, nil, nil, 19, 7, 484569 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9947, 6765, 19, 1561, 376935, 30, 1878, 332417, 2, 462, 398631 },
									{ 57, 0.0053, 36, nil, nil, nil, 4, 29, 438023 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9979, 1414, 19, 243, 310310, 30, 592, 304140, 2, 47, 316082 },
									{ 57, 0.0021, 3, nil, nil, nil, 4, 3, 369786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 1149, 19, 322, 401661, 30, 263, 389975, 2, 81, 414377 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9746, 11957, 19, 3291, 252266, 2, 1251, 286762, 26, 4257, 274458 },
									{ 57, 0.0254, 311, 4, 169, 304612, 27, 48, 342851, 9, 27, 328228 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9937, 2691, 19, 746, 204379, 2, 164, 216258, 30, 606, 192638 },
									{ 57, 0.0063, 17, nil, nil, nil, 4, 14, 220648 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9751, 2036, 19, 574, 292034, 2, 246, 295718, 1, 797, 292595 },
									{ 57, 0.0249, 52, nil, nil, nil, 4, 36, 317107 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 160, nil, nil, nil, 24, 26, 576675, 42, 93, 587456, 40, 18, 588269 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 7, nil, nil, nil, 43, 7, 570382 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 11, nil, nil, nil, 42, 7, 587100 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9861, 4666, 25, 1377, 303579, 2, 485, 305275, 26, 1533, 305436 },
									{ 57, 0.0139, 66, 4, 42, 390554 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 623, 19, 167, 222854, 2, 51, 265377, 42, 170, 255847 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9962, 778, 19, 267, 304917, 2, 89, 308030, 1, 261, 309537 },
									{ 57, 0.0038, 3, nil, nil, nil, 4, 3, 395879 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 76, nil, nil, nil, 18, 62, 398636 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 8, nil, nil, nil, 18, 8, 388478 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 9, nil, nil, nil, 18, 6, 410300 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9983, 2396, 2, 311, 306709, 26, 1175, 308716, 19, 256, 313792 },
									{ 57, 0.0017, 4, nil, nil, nil, 4, 4, 309182 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 370, nil, nil, nil, 32, 100, 245050, 33, 192, 253479, 2, 38, 266936 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 402, 2, 62, 326892, 26, 177, 318426, 19, 58, 324944 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9826, 9480, 2, 1574, 233732, 25, 1532, 249084, 26, 4348, 231020 },
									{ 57, 0.0174, 168, 4, 83, 278458, 27, 25, 260488, 9, 18, 272193 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.996, 1732, 2, 264, 167917, 26, 914, 157169, 19, 177, 160408 },
									{ 57, 0.004, 7, nil, nil, nil, 4, 4, 209809 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9883, 1692, 2, 331, 252238, 25, 285, 247767, 26, 766, 254924 },
									{ 57, 0.0117, 20, nil, nil, nil, 4, 13, 273531 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 386, 18, 307, 399776, 19, 25, 458272, 20, 38, 420802 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 42, nil, nil, nil, 21, 38, 411797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 40, nil, nil, nil, 19, 9, 447557, 18, 25, 410657 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9934, 24967, 19, 5899, 350888, 22, 8717, 345037, 2, 1551, 337605 },
									{ 57, 0.0066, 165, 4, 137, 352969, 23, 15, 377811 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9942, 4661, 19, 955, 297219, 22, 1575, 297975, 24, 159, 399353 },
									{ 57, 0.0058, 27, nil, nil, nil, 4, 24, 311762 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.996, 4435, 19, 1141, 375145, 22, 1660, 356354, 2, 273, 347663 },
									{ 57, 0.004, 18, nil, nil, nil, 4, 18, 360725 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9725, 74761, 25, 21543, 266304, 2, 7988, 249038, 26, 25111, 231395 },
									{ 57, 0.0275, 2112, 4, 1288, 295213, 27, 218, 307386, 9, 120, 298892 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9866, 14717, 19, 4150, 187610, 2, 1093, 182172, 26, 4769, 168901 },
									{ 57, 0.0134, 200, 4, 147, 228445, 23, 12, 250429, 28, 12, 185984 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9749, 13772, 25, 3992, 302225, 2, 1664, 272828, 26, 4902, 276899 },
									{ 57, 0.0251, 355, 4, 242, 327109, 27, 32, 308364, 29, 18, 320303 },
								},
							},
						},
					},
				},
			},
		},
		["267"] = {
			["prefix"] = "CsQAAAAAAAAAAAAAAAAAAAAAAwM",
			["builds"] = {
				"MzoZzMz2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzMbAAAmZmBAAzwA",
				"jZGNbmZ2mZGzysZmZmFzMLLzDMAAYGjZmZBMmxwCZgthFaswAAAjZYAAmZAGzYMbAAAmZmBAAGG",
				"jZGNLmxmZGzysNzYmFzYZZMAAYGjZmZBMmxwCZgthFaswAAAjZYYDAzMAjZGzsBAAYmZmBAwYYA",
				"jZGNLmxiZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				"jZGNbmZ2mZGzysNzMzsYmZZZMAAYGjZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzYGbAAAmZmBAAGG",
				"mZGNbM2mZGzysNzMzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMYYDAYmBjZMzsBAAYmZGAAGDD",
				"jZGNbmZ2mZGzysZmZmFzMLLzDMAAYGjZmZBMmxwCZgthFaswAAAjZYAAmZAGzYGbAAAmZmBAAGG",
				"mZGNbMz2MzY2mtZmZmFzMLLjBAAzYMzMbgxMGWIDsNsRjFGAAYMDDAwMDwYGmZDAAwMzMAAwwA",
				"mZGNLMzmZmZWmFzMzsYMWMDAAmZGzMziNYgZxoxMAmtYjBAAGDM2AAmZwYGzYDAAwMzMAAMGG",
				"jZGNLmxmZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				"egZGNLmZ2MzYWmtZmZmFzMLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYGzMbAAAmZmBAAGG",
				"jZGNLmx2MzYWmtZGzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYmhZDAAwMzMDAAzwA",
				"jZGNLmZ2MzYWmtZmZsYmZZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDmZGmBAAgZmZGAAeghB",
				"jZGNLmxiZGzysNzMzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMYYDAYmBjZGzsBAAYmZmBAwYYA",
				"jZGNLmxmZGzysNzYmFzYZZMAAYGjZmZBMmxwGZgthFaswAAAjZYYDAzMAjZGzsBAAYmZmBAwYYA",
				"mZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"mZGNbMMzMzsMLzMzMLGzyiZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"mZGNbMMzMzsMLzMzMLGzyiHYAAwMzYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMbAAAmZmBAgxwA",
				"zMzoZjx2MzYWmlZmZmFjZbxDMAAYmZMzMLWgBmFjGzAY2iNGAAYMAbAAzMYMjZGAAAmZmBAgxwA",
				"mZGNLMzmZmZWmlZmZmFjZbxDMAAYGjZmZxGMwsY0YGAzWsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
				"zMzoZjhZmZmlZzMzMLGjFzAAgZmxMzsAGzYYhMw2wGNWYAAgxAjNAMzAYmxYAAAYmZmBAwYYA",
				"zMzMNbMMzMmlZbmZmZxYWWMDAAmxYmZWAjZMsQGYbYhGLMAAwYA2AwMDgZGmBAAgZmZGAAjhB",
				"zMzMNbMMzMmlZbmZmZxMz2CDAAmxYmZWAjZMsQGYbYhGLMAAwYwwGAmZAMzwMAAAMzMzAAYMM",
				"zMzMNbMMzMmlZbmZmZxY2WMDAAmxYmZWAjZMsQGYbYhGLMAAwYA2AwMDgZGmBAAgZmZGAAjhB",
				"zMzoZxM2mZGzysMzMzsYMbLmBAAzYMzML2gBmFjGzAY2iNGAAYMAbAAzMgZMGAAAmZmZAAMGG",
				"zMzoZjhZmZmlZZmZmZxY2W8ADAAmZGzMziNYgZxoxMAmtYjBAAGDwGAwMDMzYMbAAAmZmBAgxwA",
				"mZGNLMzmZmZWmlZmZmFjZZxDMAAYGjZmZxGMwsY0YGAzWsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
				"zMzoZhBzMzsMLzMzMLGz2iZAAwMGzMziNYgZxoxMAmtYjBAAGDwGAwMDmZGjBAAgZmZGAAjhB",
				"mZGNbMMzMzsMLzMzMLGz2iHYAAwMzYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMbAAAmZmBAgxwA",
				"zMzoZjx2MzMzysMzMzsYMbLegBAAzMjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMGAAAmZmBAgxwA",
				"zMzoZjhZmZmlZbmZmZxY2W8ADAAmxYmZWAjZMsQGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYMM",
				"zMzoZjhZmxsMLzMzMLGz2iZAAwMGzMzCYMjhFyAbDb0YhBAAGDwCAmZAmZGjZDAAwMzMAAMGG",
				"MzoZzMz2MzMzysMzMzsYMLLegBAAzYMzMLWgBmFjGzAY2iNGAAYMwYDAYmBzMjxAAAwMzMAAMGG",
				"zMzoZjx2MzMzysMzMzsYMLLegBAAzMjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMGAAAmZmBAgxwA",
				"zMzMNbMjZmxsMLjZmZxMzyCDAAmxYmZWsADMLGNmBwsFbMAAwYwwGAwMDMzgBAAgZmZGAAmhB",
				"mZmpZjZMzMmtZZmZmZxMzyCDAAmxYmZWsADMLGNmBwsFbMAAwYwwGAwMDmZGzAAAgZmZAAYMM",
				"mZGNLMzmZmZWmlZmZmFzMbLegBAAzYMzML2gBmFjGzAY2iNGAAYMAbAAzMYMjZsBAAYmZGAAGDD",
				"mZGNbMMzMzsMLmZmZxYsYGAAMzMmZmFLwAziRjZAMbxGDAAMGYsBAMzgZmxY2AAAMzMDAAjhB",
				"mZGNLMzmZmZWmlZmZmFjZZxMAAYGjZmZxGMwsY0YGAzWsxAAAjBYDAYmBjZMjNAAAzMzAAwYYA",
				"zMzoZjhZmZmlZbmZmZxYWW8ADAAmxYmZWAjZMsQGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYMM",
				"mZGNbM2mZmZ2mlZmZmFjZZxMAAYGjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMzAAAwMzMAAMGG",
				"mZGNbMMzMzsNLzMzMLGz2iZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"mZGNbMMzMzsMLzMzMLmZ2WYAAwMzYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMbAAAmZmBAgxwA",
				"mZGNbMMzMzsMLzMzMLmZ2W8ADAAmxYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMbAAAmZmBAgxwA",
				"mZGNLMMzMmtZZmZmZxMz2CDAAmZGzMziNYgZxoxMAmtYjBAAGDwGAwMDmZGzMbAAAmZmBAgxwA",
				"zMzoZjhZmxsMLzMzMLmZ2W8ADAAmxYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMAAAMzMzAAYMM",
				"mZGNLMzmZmZWmlZmZmFzMbLMAAYGjZmZxGMwsY0YGAzWsxAAAjBDbAAzMYmZMDAAAmZmBAgxwA",
			},
			["heroTrees"] = {
				["58"] = {
					["name"] = "Hellcaller",
					["slug"] = "hellcaller",
				},
				["59"] = {
					["name"] = "Diabolist",
					["slug"] = "diabolist",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8836, 1124, 1, 558, 9, 2, 279, 9, 3, 166, 9 },
							{ 58, 0.1164, 148, nil, nil, nil, 10, 83, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9044, 2091, 1, 1045, 11, 2, 400, 11, 3, 395, 11 },
							{ 58, 0.0956, 221, nil, nil, nil, 11, 81, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8881, 1206, 1, 575, 9, 2, 316, 9, 3, 155, 9 },
							{ 58, 0.1119, 152, 4, 81, 9, 5, 47, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9194, 2622, 1, 1304, 11, 3, 483, 11, 2, 427, 11 },
							{ 58, 0.0806, 230, 5, 99, 11, 10, 52, 11, 6, 28, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.882, 1189, 1, 559, 9, 2, 347, 9, 3, 156, 9 },
							{ 58, 0.118, 159, 4, 96, 8, 11, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9174, 1867, 1, 952, 11, 3, 321, 11, 2, 368, 10 },
							{ 58, 0.0826, 168, nil, nil, nil, 11, 65, 12, 10, 56, 11, 6, 13, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8993, 1562, 1, 778, 9, 2, 378, 9, 3, 234, 9 },
							{ 58, 0.1007, 175, nil, nil, nil, 10, 82, 9, 5, 60, 9, 12, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8988, 3642, 1, 1867, 11, 3, 637, 11, 2, 581, 11 },
							{ 58, 0.1012, 410, 5, 147, 11, 4, 94, 10, 13, 13, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8715, 1126, 1, 557, 9, 2, 295, 9, 3, 160, 9 },
							{ 58, 0.1285, 166, nil, nil, nil, 10, 85, 9, 5, 42, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9221, 2107, 1, 1071, 11, 3, 389, 11, 15, 65, 11 },
							{ 58, 0.0779, 178, nil, nil, nil, 11, 86, 12, 4, 44, 11, 6, 15, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8716, 950, 1, 466, 9, 2, 262, 9, 3, 121, 9 },
							{ 58, 0.1284, 140, nil, nil, nil, 5, 48, 9, 4, 66, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9075, 1814, 1, 935, 11, 2, 333, 11, 3, 301, 11 },
							{ 58, 0.0925, 185, nil, nil, nil, 14, 26, 13, 5, 74, 11, 4, 46, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8873, 1173, 1, 560, 9, 2, 301, 9, 3, 171, 9 },
							{ 58, 0.1127, 149, nil, nil, nil, 10, 67, 9, 5, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9232, 2596, 1, 1341, 11, 3, 452, 11, 2, 419, 11 },
							{ 58, 0.0768, 216, 5, 83, 11, 10, 55, 11, 6, 35, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8848, 1106, 1, 528, 9, 2, 262, 9, 3, 196, 9 },
							{ 58, 0.1152, 144, nil, nil, nil, 10, 60, 9, 5, 59, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.913, 2656, 1, 1317, 11, 3, 514, 11, 2, 439, 11 },
							{ 58, 0.087, 253, nil, nil, nil, 11, 109, 12, 10, 60, 11, 6, 39, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.883, 10735, 1, 5060, 9, 2, 2532, 9, 3, 1497, 9 },
							{ 58, 0.117, 1423, 4, 629, 9, 5, 447, 9, 6, 54, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9079, 22037, 7, 3545, 12, 8, 296, 12, 1, 10548, 11 },
							{ 58, 0.0921, 2235, 5, 831, 11, 4, 475, 11, 9, 110, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 8, nil, nil, nil, 1, 8, 15 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.961, 3474, 16, 1200, 351694, 30, 397, 348885, 20, 293, 373363 },
									{ 59, 0.039, 141, nil, nil, nil, 2, 43, 406612, 1, 33, 405569, 21, 21, 408219 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9964, 825, 16, 325, 304604, 30, 143, 330657, 20, 39, 328747 },
									{ 59, 0.0036, 3, nil, nil, nil, 3, 3, 319526 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9626, 515, 16, 171, 390402, 20, 62, 371837, 30, 61, 391521 },
									{ 59, 0.0374, 20, nil, nil, nil, 2, 8, 404741 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8525, 4844, 16, 1300, 227385, 20, 695, 245693, 9, 606, 267757 },
									{ 59, 0.1475, 838, 2, 196, 310503, 1, 218, 291127, 3, 94, 299878 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9823, 1447, 16, 509, 199712, 20, 154, 206233, 30, 142, 194265 },
									{ 59, 0.0177, 26, nil, nil, nil, 2, 6, 219324 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8465, 706, 20, 137, 294777, 9, 115, 294250, 16, 187, 269976 },
									{ 59, 0.1535, 128, 2, 46, 300587, 1, 32, 299201, 21, 16, 309530 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.961, 3474, 16, 1200, 351694, 30, 397, 348885, 20, 293, 373363 },
									{ 59, 0.039, 141, nil, nil, nil, 2, 43, 406612, 1, 33, 405569, 21, 21, 408219 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9964, 825, 16, 325, 304604, 30, 143, 330657, 20, 39, 328747 },
									{ 59, 0.0036, 3, nil, nil, nil, 3, 3, 319526 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9626, 515, 16, 171, 390402, 20, 62, 371837, 30, 61, 391521 },
									{ 59, 0.0374, 20, nil, nil, nil, 2, 8, 404741 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8525, 4844, 16, 1300, 227385, 20, 695, 245693, 9, 606, 267757 },
									{ 59, 0.1475, 838, 2, 196, 310503, 1, 218, 291127, 3, 94, 299878 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9823, 1447, 16, 509, 199712, 20, 154, 206233, 30, 142, 194265 },
									{ 59, 0.0177, 26, nil, nil, nil, 2, 6, 219324 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8465, 706, 20, 137, 294777, 9, 115, 294250, 16, 187, 269976 },
									{ 59, 0.1535, 128, 2, 46, 300587, 1, 32, 299201, 21, 16, 309530 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9988, 4008, 38, 2594, 365125, 9, 1286, 359328, 17, 43, 380732 },
									{ 59, 0.0012, 5, nil, nil, nil, 21, 5, 391144 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 773, 9, 265, 323911, 38, 504, 329379 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 695, 9, 236, 387539, 38, 442, 388201 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.944, 11959, 9, 4912, 307081, 38, 4620, 290384, 20, 505, 328658 },
									{ 59, 0.056, 709, 21, 223, 348654, 2, 59, 389902, 1, 93, 359573 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9939, 3898, 9, 1409, 263938, 38, 2043, 269341, 20, 84, 270630 },
									{ 59, 0.0061, 24, nil, nil, nil, 21, 17, 266843 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9489, 1801, 9, 863, 353808, 38, 546, 335695, 20, 108, 334413 },
									{ 59, 0.0511, 97, 21, 48, 365585, 1, 13, 356244 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 4675, 17, 2326, 422692, 39, 855, 425613, 34, 471, 415718 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 926, 17, 478, 391266, 34, 109, 391497, 39, 162, 399860 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 743, 17, 383, 436742, 39, 141, 443722, 34, 91, 441515 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9632, 14278, 20, 2502, 375315, 17, 4526, 334417, 27, 1321, 347065 },
									{ 59, 0.0368, 546, 3, 73, 450447, 32, 59, 408161, 2, 55, 430886 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9969, 4790, 17, 1826, 289198, 20, 493, 299034, 34, 525, 287590 },
									{ 59, 0.0031, 15, nil, nil, nil, 40, 3, 268565 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9623, 2042, 20, 472, 409235, 17, 615, 410328, 27, 220, 419366 },
									{ 59, 0.0377, 80, nil, nil, nil, 32, 13, 438321, 1, 12, 411973, 3, 12, 438769 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 1603, 17, 917, 477561, 39, 147, 490533, 16, 90, 481792 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 193, nil, nil, nil, 17, 120, 442767, 30, 14, 432935, 41, 15, 462160 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 238, nil, nil, nil, 17, 148, 496031, 27, 14, 504553, 42, 15, 513725 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9757, 9987, 20, 1385, 322218, 17, 3316, 315613, 27, 1065, 320441 },
									{ 59, 0.0243, 249, 21, 62, 336117, 1, 33, 353182, 32, 21, 340665 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9946, 2599, 17, 990, 280721, 20, 277, 282143, 27, 263, 283666 },
									{ 59, 0.0054, 14, nil, nil, nil, 22, 9, 299797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9815, 1535, 20, 252, 341783, 17, 484, 343031, 27, 211, 345195 },
									{ 59, 0.0185, 29, nil, nil, nil, 21, 11, 341416 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 103, nil, nil, nil, 16, 63, 412840, 29, 14, 416354 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 7, nil, nil, nil, 19, 4, 414644 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9973, 10432, 20, 1825, 385665, 16, 4568, 370381, 30, 1043, 356106 },
									{ 59, 0.0027, 28, nil, nil, nil, 31, 10, 363794 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 2736, 16, 1233, 318057, 20, 380, 327684, 30, 319, 324428 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9982, 1686, 20, 348, 407535, 16, 728, 408307, 30, 175, 416761 },
									{ 59, 0.0018, 3, nil, nil, nil, 32, 3, 437762 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9453, 16718, 20, 4250, 283628, 16, 5752, 257294, 30, 1568, 247058 },
									{ 59, 0.0547, 968, 21, 146, 341978, 2, 91, 367960, 32, 87, 311589 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.992, 6105, 20, 1253, 229898, 16, 2499, 222786, 30, 806, 223591 },
									{ 59, 0.008, 49, nil, nil, nil, 31, 10, 246527 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9373, 2393, 20, 753, 313848, 16, 721, 310624, 9, 172, 326357 },
									{ 59, 0.0627, 160, nil, nil, nil, 21, 32, 331462, 31, 18, 381730, 2, 15, 339675 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 17, nil, nil, nil, 35, 4, 417690, 36, 13, 439904 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9949, 2715, 16, 1073, 359209, 20, 310, 362612, 37, 193, 377019 },
									{ 59, 0.0051, 14, nil, nil, nil, 24, 8, 418256 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 468, 16, 201, 316974, 20, 49, 300047, 37, 41, 307359 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9935, 458, 16, 194, 361117, 20, 64, 362307, 37, 38, 418044 },
									{ 59, 0.0065, 3, nil, nil, nil, 24, 3, 431210 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9017, 10178, 16, 3556, 236627, 20, 1888, 251681, 9, 809, 268548 },
									{ 59, 0.0983, 1109, 24, 190, 249449, 2, 149, 322274, 21, 127, 280000 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9652, 3219, 16, 1372, 206380, 20, 448, 204429, 37, 198, 206510 },
									{ 59, 0.0348, 116, 24, 81, 227917 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8943, 1523, 20, 357, 267984, 16, 511, 261783, 9, 154, 262445 },
									{ 59, 0.1057, 180, nil, nil, nil, 21, 37, 318505, 2, 30, 315512, 1, 28, 320570 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 236, nil, nil, nil, 16, 105, 507720, 25, 44, 499070, 26, 28, 532008 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 25, nil, nil, nil, 16, 10, 455892 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 16, nil, nil, nil, 16, 13, 531299 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9877, 6044, 16, 2345, 395892, 20, 711, 400513, 27, 403, 401191 },
									{ 59, 0.0123, 75, nil, nil, nil, 21, 25, 408750, 2, 14, 439008 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.994, 1643, 16, 654, 351162, 20, 157, 353957, 28, 227, 371203 },
									{ 59, 0.006, 10, nil, nil, nil, 21, 5, 387309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9904, 927, 16, 377, 437894, 20, 118, 415519, 27, 68, 429617 },
									{ 59, 0.0096, 9, nil, nil, nil, 2, 5, 436514 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9011, 10365, 16, 3569, 255787, 20, 1749, 275159, 9, 1161, 297263 },
									{ 59, 0.0989, 1137, 21, 167, 304730, 2, 149, 344525, 1, 236, 311744 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9895, 3377, 16, 1462, 227752, 20, 473, 231126, 27, 174, 222359 },
									{ 59, 0.0105, 36, nil, nil, nil, 21, 17, 238785 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8886, 1516, 20, 316, 315992, 16, 470, 292636, 9, 229, 322673 },
									{ 59, 0.1114, 190, nil, nil, nil, 21, 33, 334267, 2, 31, 332395, 3, 27, 304490 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 1234, 43, 506, 586030, 44, 473, 577167, 45, 74, 588968 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 144, nil, nil, nil, 43, 76, 575225, 44, 59, 566071 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 202, nil, nil, nil, 43, 78, 588004, 46, 88, 588278, 45, 17, 589179 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9507, 11088, 16, 3425, 298372, 20, 1672, 300144, 30, 698, 295560 },
									{ 59, 0.0493, 575, 23, 381, 301801, 21, 32, 369361, 32, 26, 378234 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9598, 2983, 16, 962, 274696, 20, 355, 278508, 30, 217, 283845 },
									{ 59, 0.0402, 125, 23, 116, 289888 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9456, 1705, 16, 542, 369799, 20, 327, 368699, 47, 91, 388613 },
									{ 59, 0.0544, 98, 23, 71, 385695 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 258, nil, nil, nil, 17, 154, 402561, 18, 39, 409600, 33, 23, 400550 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 38, nil, nil, nil, 17, 30, 387517 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 29, nil, nil, nil, 17, 12, 428538 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9954, 8491, 17, 3816, 301578, 27, 712, 303736, 20, 549, 326081 },
									{ 59, 0.0046, 39, nil, nil, nil, 22, 20, 318675 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9976, 2074, 17, 1055, 268520, 27, 128, 270608, 34, 150, 261593 },
									{ 59, 0.0024, 5, nil, nil, nil, 22, 5, 283478 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9966, 1464, 17, 635, 329558, 27, 150, 331566, 20, 117, 336702 },
									{ 59, 0.0034, 5, nil, nil, nil, 22, 5, 313903 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9232, 13700, 20, 2190, 246726, 17, 4256, 204744, 27, 1626, 221347 },
									{ 59, 0.0768, 1140, 22, 192, 223868, 2, 148, 265981, 3, 112, 298821 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9718, 4646, 17, 1968, 173395, 27, 508, 183971, 20, 366, 191685 },
									{ 59, 0.0282, 135, 22, 80, 203850, 2, 19, 194349 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9101, 2015, 20, 444, 264347, 17, 520, 264380, 27, 274, 270418 },
									{ 59, 0.0899, 199, nil, nil, nil, 2, 36, 292699, 3, 27, 304661, 1, 33, 256745 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 690, nil, nil, nil, 16, 202, 422883, 17, 175, 402968, 18, 44, 409600 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 76, nil, nil, nil, 17, 39, 387517, 16, 12, 440459 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 74, nil, nil, nil, 17, 13, 428596, 16, 22, 526326, 19, 16, 414644 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9951, 41152, 16, 9009, 354337, 20, 3538, 348248, 17, 8286, 312838 },
									{ 59, 0.0049, 203, nil, nil, nil, 21, 41, 396100, 2, 21, 391207, 22, 20, 318675 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9982, 10160, 16, 2423, 318057, 20, 706, 317779, 17, 2130, 277243 },
									{ 59, 0.0018, 18, nil, nil, nil, 3, 8, 310958 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.996, 7305, 20, 703, 386732, 16, 1574, 400650, 17, 1482, 353129 },
									{ 59, 0.004, 29, nil, nil, nil, 21, 9, 413096 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9353, 104631, 20, 16480, 257712, 16, 21272, 237633, 9, 9218, 295274 },
									{ 59, 0.0647, 7237, 21, 886, 313250, 2, 689, 302389, 3, 599, 300413 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9825, 34501, 20, 3866, 216099, 16, 7826, 213183, 17, 5799, 193168 },
									{ 59, 0.0175, 616, 23, 121, 289888, 22, 102, 207532, 24, 92, 222761 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9254, 16266, 20, 3111, 309877, 16, 3251, 304134, 9, 1728, 332408 },
									{ 59, 0.0746, 1312, 21, 201, 325724, 2, 131, 300631, 1, 239, 313086 },
								},
							},
						},
					},
				},
			},
		},
		["268"] = {
			["prefix"] = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDz2YmxYZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDzmtZGjlhltHYbb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMPw2wMjBAAAAAAYZBEzMwMM2MDmZmZY2GzMmZZYZ7B22mthZBAAWmlplZbmlBAACghNwMDYaMAAgB",
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2stNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"wMLbGDzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"wMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBmwMYmB2MMmZmZMzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MMmZmZY2YmxYZYZ7BW2mNMLAAwGCAAwsNLNzMzGDLAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDz2YmxYZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNGWAYmhpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGDGz2M2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MMmZmZY2YmxYZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZYWYmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMPw2wMjBAAAAAAYZBEzMwMM2MDmZmZY2GzMmZZYZ7B22mthZBAAWmlplZbmlBAACghFwMDYaMAAgB",
				"wMbbGDGzyM2YmZMAAAAAAALLYEzMwMMzmBmZmZYWYmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGPwMWmxGmZMAAAAAAALLYEzMwMM2MwMzMjZWYmxMLDLb22mtZMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"wMbbGz4BGWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzMzCAAshAAAMbzSzMzsZG2AYmhpxAAAG",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzMWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzYWAAglZbaZ2mZZAAgAMDbgZGw0YAAAD",
				"gZbzYGzYWmxGmZMAAAAAAALLYEzMwMM2MwMzMjZ2GmxMLDLb22mthZBAAWmlplZbmlBAACwMsBmZATjBAAMA",
				"wMbbGDzYWmxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWGW2stNmxsAAAbIAAAz2s0MzMLmhNAmZYaMgBAMA",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMYmhZ2YwMzMDz2wMGLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"gZbzYGzwyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22YmZWAAglZZaZ2mZZAAgAMDbgZGw0YAAAD",
				"wMbbGz4BGzyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22sNMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				"wMbbGDzYWmxGzMDAAAAAAALLYEzMwMMzGjxMzMDz2wMmZZYZz22YYWAAgNEAAgZbWamZmFzwCAzMMNGAAwA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZz22sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzMWmxGmZAAAAAAAYZBzEzMwMM2MDmZmZY2GmxMLDLb22GzYWAAglZZaZ2mZZAAgAMDbgZGw0YAAAD",
				"wMbbGz4BGWmxGmZAAAAAAAYZBjYmBmhxmZMmZmZY2GmxMLDLb22mtZMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				"gZbzYGPwYWmxGmZAAAAAAAYZBjYmBmhZ2MDmZmZY2GmxMLDLbPwy2sNmZBAA2QAAAmtZpZmZWYYDgZGmGDAAYA",
				"gZbzYGGzix2YmZMAAAAAAALLYEmBmhxmZwMzMjZWGmxMLDLbW2mtxMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzwyM2YmZMAAAAAAALLYEzMYmhZ2YwMzMDz2wMGLDLb22GzYWAAgNEAAgZbWamZmFzwCAzMMNGAAwA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sNMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
			},
			["heroTrees"] = {
				["65"] = {
					["name"] = "Shado-Pan",
					["slug"] = "shadopan",
				},
				["66"] = {
					["name"] = "Master of Harmony",
					["slug"] = "master-of-harmony",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6363, 572, 1, 279, 9, 3, 50, 9, 2, 188, 9 },
							{ 65, 0.3637, 327, 4, 228, 9, 5, 56, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8326, 1845, 2, 742, 12, 1, 827, 11, 3, 121, 11 },
							{ 65, 0.1674, 371, 4, 270, 11, 17, 14, 12, 8, 47, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 5, nil, nil, nil, 10, 5, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6418, 507, 1, 259, 9, 3, 46, 9, 2, 150, 9 },
							{ 65, 0.3582, 283, 4, 213, 9, 8, 55, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8137, 1808, 2, 788, 12, 1, 777, 11, 16, 111, 13 },
							{ 65, 0.1863, 414, 4, 296, 11, 17, 15, 12, 14, 14, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 8, nil, nil, nil, 10, 8, 18 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6199, 504, 1, 258, 9, 3, 49, 8, 2, 146, 9 },
							{ 65, 0.3801, 309, 4, 208, 9, 5, 62, 9, 12, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.816, 1463, 7, 609, 12, 1, 660, 11, 3, 76, 11 },
							{ 65, 0.184, 330, 4, 220, 10, 14, 15, 12, 8, 38, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 7, nil, nil, nil, 10, 7, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6176, 680, 1, 352, 9, 3, 60, 9, 2, 210, 9 },
							{ 65, 0.3824, 421, 4, 287, 9, 8, 73, 9, 13, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7953, 2587, 7, 1124, 12, 1, 1122, 11, 3, 144, 11 },
							{ 65, 0.2047, 666, 4, 440, 11, 5, 91, 10, 14, 23, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 6, nil, nil, nil, 1, 3, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5941, 483, 1, 261, 9, 3, 44, 9, 2, 128, 9 },
							{ 65, 0.4059, 330, 4, 239, 9, 5, 50, 9, 15, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8233, 1813, 10, 799, 12, 1, 781, 11, 3, 88, 11 },
							{ 65, 0.1767, 389, 4, 293, 10, 8, 42, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 7, nil, nil, nil, 10, 7, 18 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6547, 510, 1, 283, 9, 3, 59, 9, 2, 122, 9 },
							{ 65, 0.3453, 269, 4, 202, 9, 8, 53, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8302, 1784, 2, 767, 12, 1, 754, 11, 3, 107, 11 },
							{ 65, 0.1698, 365, 4, 264, 10, 5, 54, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 4, nil, nil, nil, 2, 4, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6421, 592, 1, 320, 9, 2, 169, 9, 3, 44, 9 },
							{ 65, 0.3579, 330, 4, 230, 9, 5, 59, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8241, 2160, 10, 991, 12, 1, 868, 11, 3, 123, 11 },
							{ 65, 0.1759, 461, 4, 340, 10, 8, 59, 11, 14, 17, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 4, nil, nil, nil, 10, 4, 18 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6412, 504, 1, 265, 9, 3, 49, 9, 7, 150, 9 },
							{ 65, 0.3588, 282, 4, 188, 9, 8, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8303, 1688, 10, 755, 12, 1, 721, 11, 3, 75, 11 },
							{ 65, 0.1697, 345, 4, 236, 10, 11, 46, 12, 12, 12, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6401, 5397, 1, 2740, 9, 2, 1559, 9, 3, 434, 9 },
							{ 65, 0.3599, 3035, 4, 1926, 9, 5, 568, 9, 6, 106, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8092, 17777, 7, 7337, 12, 1, 7532, 11, 3, 930, 11 },
							{ 65, 0.1908, 4192, 4, 2516, 11, 8, 591, 11, 9, 150, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 122, nil, nil, nil, 10, 101, 17, 1, 21, 15 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6242, 372, 20, 205, 367251, 1, 25, 351163, 21, 25, 330520 },
									{ 65, 0.3758, 224, nil, nil, nil, 23, 39, 393124, 24, 37, 313465, 4, 20, 353028 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5789, 55, nil, nil, nil, 20, 24, 336879 },
									{ 65, 0.4211, 40, nil, nil, nil, 36, 6, 308141 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7722, 61, nil, nil, nil, 20, 37, 358274 },
									{ 65, 0.2278, 18, nil, nil, nil, 23, 6, 358178 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6408, 594, 20, 346, 251604, 1, 64, 287275, 28, 32, 256070 },
									{ 65, 0.3592, 333, 4, 67, 288913, 23, 49, 238804, 29, 51, 288428 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6327, 93, 20, 60, 203729, 21, 14, 187839 },
									{ 65, 0.3673, 54, nil, nil, nil, 23, 10, 216786, 24, 12, 185186 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6029, 82, 20, 66, 284472 },
									{ 65, 0.3971, 54, nil, nil, nil, 4, 12, 298226 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6242, 372, 20, 205, 367251, 1, 25, 351163, 21, 25, 330520 },
									{ 65, 0.3758, 224, nil, nil, nil, 23, 39, 393124, 24, 37, 313465, 4, 20, 353028 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5789, 55, nil, nil, nil, 20, 24, 336879 },
									{ 65, 0.4211, 40, nil, nil, nil, 36, 6, 308141 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7722, 61, nil, nil, nil, 20, 37, 358274 },
									{ 65, 0.2278, 18, nil, nil, nil, 23, 6, 358178 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6408, 594, 20, 346, 251604, 1, 64, 287275, 28, 32, 256070 },
									{ 65, 0.3592, 333, 4, 67, 288913, 23, 49, 238804, 29, 51, 288428 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6327, 93, 20, 60, 203729, 21, 14, 187839 },
									{ 65, 0.3673, 54, nil, nil, nil, 23, 10, 216786, 24, 12, 185186 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6029, 82, 20, 66, 284472 },
									{ 65, 0.3971, 54, nil, nil, nil, 4, 12, 298226 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6269, 205, 20, 85, 365068, 21, 12, 348871, 22, 12, 336651 },
									{ 65, 0.3731, 122, nil, nil, nil, 32, 14, 342274, 24, 18, 336076 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.7647, 39, nil, nil, nil, 20, 14, 335323 },
									{ 65, 0.2353, 12, nil, nil, nil, 32, 4, 310179 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.5128, 20, nil, nil, nil, 20, 17, 368414 },
									{ 65, 0.4872, 19, nil, nil, nil, 4, 6, 358941 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6828, 1326, 20, 799, 321331, 28, 74, 328929, 1, 121, 321163 },
									{ 65, 0.3172, 616, 23, 110, 311617, 4, 77, 318346, 29, 130, 294182 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6147, 217, 20, 139, 269976, 21, 16, 249717 },
									{ 65, 0.3853, 136, nil, nil, nil, 26, 20, 268104, 23, 27, 288321, 29, 23, 258603 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7595, 240, 20, 174, 336109, 28, 15, 334354, 1, 18, 356037 },
									{ 65, 0.2405, 76, nil, nil, nil, 4, 14, 332729, 23, 14, 333855, 29, 12, 324385 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5495, 150, 20, 57, 434197, 31, 12, 413130 },
									{ 65, 0.4505, 123, nil, nil, nil, 24, 24, 416122, 23, 13, 443983 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5313, 17, nil, nil, nil, 20, 5, 393302 },
									{ 65, 0.4688, 15, nil, nil, nil, 24, 7, 388145 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.5238, 11, nil, nil, nil, 20, 11, 438446 },
									{ 65, 0.4762, 10, nil, nil, nil, 33, 4, 477287 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6628, 1197, 20, 711, 381118, 28, 67, 393080, 1, 100, 382281 },
									{ 65, 0.3372, 609, 23, 119, 362376, 4, 82, 386648, 29, 128, 349201 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5833, 189, 20, 117, 302952, 21, 17, 284223 },
									{ 65, 0.4167, 135, nil, nil, nil, 23, 26, 333172, 26, 17, 318547, 29, 26, 296183 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6981, 222, 20, 147, 400887, 28, 19, 387941, 1, 15, 391872 },
									{ 65, 0.3019, 96, nil, nil, nil, 23, 19, 408020, 4, 14, 404986, 29, 14, 397636 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5521, 53, nil, nil, nil, 34, 11, 501945 },
									{ 65, 0.4479, 43, nil, nil, nil, 19, 8, 464849 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 35, 3, 426438 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6667, 6, nil, nil, nil, 25, 3, 492000 },
									{ 65, 0.3333, 3, nil, nil, nil, 19, 3, 477498 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6444, 897, 20, 519, 325469, 28, 40, 338960, 30, 30, 317147 },
									{ 65, 0.3556, 495, 23, 81, 317392, 4, 53, 328060, 29, 97, 297575 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5311, 111, 20, 68, 287653, 21, 12, 286057 },
									{ 65, 0.4689, 98, nil, nil, nil, 26, 15, 290236, 29, 18, 247296 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7082, 165, 20, 117, 332122 },
									{ 65, 0.2918, 68, nil, nil, nil, 23, 16, 328801, 4, 15, 337891, 29, 14, 352228 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6489, 414, 20, 204, 400921, 22, 24, 379856, 30, 19, 413197 },
									{ 65, 0.3511, 224, nil, nil, nil, 24, 50, 367795, 23, 35, 387414, 4, 18, 418433 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6602, 68, nil, nil, nil, 20, 22, 347376 },
									{ 65, 0.3398, 35, nil, nil, nil, 24, 13, 312096 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7625, 61, nil, nil, nil, 20, 43, 404622 },
									{ 65, 0.2375, 19, nil, nil, nil, 24, 10, 409348 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6879, 1450, 20, 876, 303913, 28, 80, 318253, 1, 135, 312798 },
									{ 65, 0.3121, 658, 23, 116, 298221, 4, 86, 316746, 29, 131, 289784 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6382, 254, 20, 166, 240554, 21, 19, 233433, 1, 13, 239979 },
									{ 65, 0.3618, 144, nil, nil, nil, 26, 22, 233446, 29, 33, 221248, 23, 22, 268103 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7298, 235, 20, 175, 313573, 1, 14, 322322 },
									{ 65, 0.2702, 87, nil, nil, nil, 23, 26, 311451, 29, 17, 304538, 4, 12, 313635 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6388, 336, 20, 154, 355119, 22, 21, 348496, 21, 16, 315481 },
									{ 65, 0.3612, 190, nil, nil, nil, 24, 55, 333365, 23, 24, 405189, 26, 13, 363726 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6667, 46, nil, nil, nil, 20, 13, 297961 },
									{ 65, 0.3333, 23, nil, nil, nil, 24, 16, 303443 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6667, 50, nil, nil, nil, 20, 37, 350335 },
									{ 65, 0.3333, 25, nil, nil, nil, 24, 11, 354572 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6823, 1411, 20, 838, 256026, 28, 75, 264525, 1, 129, 253870 },
									{ 65, 0.3177, 657, 23, 118, 244401, 4, 88, 247726, 29, 125, 231724 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6378, 236, 20, 137, 200676, 21, 18, 177464 },
									{ 65, 0.3622, 134, nil, nil, nil, 23, 21, 232684, 29, 25, 191843, 26, 13, 218243 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7156, 239, 20, 160, 263553, 28, 15, 261991, 1, 26, 258495 },
									{ 65, 0.2844, 95, nil, nil, nil, 23, 22, 258319, 4, 16, 262308, 29, 12, 260190 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5714, 8, nil, nil, nil, 18, 4, 491511 },
									{ 65, 0.4286, 6, nil, nil, nil, 19, 6, 533500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 4, nil, nil, nil, 19, 4, 522723 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6368, 554, 20, 320, 407333, 21, 26, 348667, 25, 24, 382296 },
									{ 65, 0.3632, 316, nil, nil, nil, 23, 49, 409593, 4, 34, 404523, 29, 57, 390407 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5103, 74, nil, nil, nil, 20, 35, 343550 },
									{ 65, 0.4897, 71, nil, nil, nil, 29, 14, 339870 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6944, 100, 20, 67, 409799 },
									{ 65, 0.3056, 44, nil, nil, nil, 23, 10, 411392 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6892, 1508, 20, 875, 285125, 28, 86, 290336, 1, 162, 274140 },
									{ 65, 0.3108, 680, 23, 122, 275772, 4, 99, 276213, 29, 128, 284404 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6209, 262, 20, 157, 223135, 21, 20, 222248, 1, 12, 216383 },
									{ 65, 0.3791, 160, nil, nil, nil, 26, 22, 226712, 23, 26, 241401, 4, 18, 222837 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7934, 265, 20, 173, 297433, 1, 26, 318352, 28, 13, 276162 },
									{ 65, 0.2066, 69, nil, nil, nil, 4, 22, 298822, 23, 17, 282503 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 1, 9, nil, nil, nil, 34, 6, 587738 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6251, 722, 20, 411, 303133, 1, 49, 300568, 30, 31, 298577 },
									{ 65, 0.3749, 433, 23, 62, 308400, 4, 42, 337557, 29, 68, 298382 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6015, 80, 20, 51, 293737 },
									{ 65, 0.3985, 53, nil, nil, nil, 26, 9, 290498 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6746, 114, 20, 80, 308418 },
									{ 65, 0.3254, 55, nil, nil, nil, 23, 14, 365768 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6597, 380, 20, 177, 329015, 21, 20, 281378, 31, 19, 313903 },
									{ 65, 0.3403, 196, nil, nil, nil, 24, 43, 292784, 23, 28, 325812, 4, 14, 313916 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.5102, 50, nil, nil, nil, 27, 8, 308144 },
									{ 66, 0.4898, 48, nil, nil, nil, 20, 18, 285764 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8553, 65, nil, nil, nil, 20, 37, 327919 },
									{ 65, 0.1447, 11, nil, nil, nil, 23, 5, 355821 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6865, 1463, 20, 859, 243658, 28, 84, 267162, 1, 144, 230913 },
									{ 65, 0.3135, 668, 23, 122, 235160, 4, 84, 243785, 29, 138, 213631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5947, 248, 20, 142, 188344, 21, 18, 192155, 25, 13, 175363 },
									{ 65, 0.4053, 169, nil, nil, nil, 23, 27, 198286, 26, 17, 197729, 4, 15, 188174 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7896, 244, 20, 159, 262758, 28, 23, 272617, 1, 23, 284098 },
									{ 65, 0.2104, 65, nil, nil, nil, 23, 19, 249020, 4, 14, 255348 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.625, 10, nil, nil, nil, 18, 6, 429550 },
									{ 65, 0.375, 6, nil, nil, nil, 19, 6, 533500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 4, nil, nil, nil, 19, 4, 522723 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6274, 2268, 20, 1010, 355718, 21, 106, 293521, 22, 99, 322630 },
									{ 65, 0.3726, 1347, 23, 169, 350809, 24, 247, 341156, 4, 81, 357839 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.542, 400, 20, 120, 319556, 25, 38, 282186, 21, 35, 287126 },
									{ 65, 0.458, 338, nil, nil, nil, 24, 77, 303981, 26, 23, 314257, 27, 23, 308144 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.682, 459, 20, 235, 359342, 22, 23, 336979, 25, 22, 366083 },
									{ 65, 0.318, 214, nil, nil, nil, 23, 40, 388446, 24, 45, 361713, 4, 16, 382975 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6668, 10572, 20, 5954, 254837, 28, 559, 267734, 1, 1009, 246470 },
									{ 65, 0.3332, 5284, 23, 882, 249793, 4, 661, 253779, 29, 1010, 229313 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5879, 1856, 20, 1011, 203097, 21, 128, 188060, 25, 64, 189896 },
									{ 65, 0.4121, 1301, nil, nil, nil, 26, 135, 204407, 23, 182, 208671, 29, 274, 178982 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7113, 2057, 20, 1248, 300604, 28, 121, 283160, 1, 191, 294630 },
									{ 65, 0.2887, 835, 23, 163, 307206, 4, 127, 293043, 29, 139, 316606 },
								},
							},
						},
					},
				},
			},
		},
		["269"] = {
			["prefix"] = "C0QAAAAAAAAAAAAAAAAAAAAAAMzY",
			["builds"] = {
				"AMGbzMz2MAAAAAAAAAAAALDzEmxywAmxwMzMDz2wMMLzEAwiZ2mZGzMzMAA2AQzys0MzMLAYgZGAYhhYAD",
				"MYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNGGzMDAgNA0sMLNzMzCwwAzMAwyYIGwA",
				"MghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNA0sMLNzMzCwwAzMAwyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmNMDzyMBAswsxMmZmZAAsYmlZZMBBAMzMAmBYsMGiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDzyMBAswsNmxYmZAAsYmlZbMBBAMjBwMAjlBiZmZzA",
				"MYMGbzMz2MAAAAAAAAAAAALDzEmhhxgZMMzMzwshZYWmJAgFmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZxA",
				"MYMGbzM2mxAAAAAAAAAAAALDz0MmhhxghhZmZGmNMDWmJAgFzsNmxwMDAgNA0sMLNzMzGwwAzMAMWGIGwA",
				"AMGbzMz2MAAAAAAAAAAAALDz0MmhhBMMMzMzwsxMDWmJAgFzsNzMmZmZAAsBgmlZpZmZ2AwAzMAMWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMGiZmZzA",
				"AjxYbmx2MAAAAAAAAAAAALDz0MmhhxghhZmZGmNmZwyMBAsYmtxMmZmZAAsBgmlZpZmZ2AGGYmBghBiBM",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMw2wwMzMDzGzMMLzEAwCzGzYmZmBAwiZWmtxEEAwMGAzAMWGImZmND",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmmxMMMghhZmZGmNMDzyMBAsYmNmxMzMDAgFzsMLjJIAAzMAmBglBiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNA0sMLNzMzCAzAzMAwyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMghhZmZGmthZYWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMDiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAwyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMGiZmZxA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmmxMMMghhZmZGmNMDWmJAgFmNmxMzMDAgFzsMbjJIAgZmBwMAjlBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"AMGLzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsxMmZmZAAsYmlZZMBBAMjBwMAsMGiZmZxA",
				"MYMGbzMz2MAAAAAAAAAAAALDzEmhhxgZMjZmZwshZYWmJAgFmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"MghZZmZ2mxAAAAAAAAAAAALDzEmxywAmxwMzMDz2wMMLzEAwmZ2GDjZmBAwGAaWmlmZmZBYYgZGAYhhYAD",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwshZYWmJAgFmNmxMzMDAgFzsMbjJIAgZmBwMAjFGiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"MYMYbmx2MAAAAAAAAAAAALDz0MmhhBMMMzMzwshZYWmJAgFzsNmxMzMDAgNA0sMLNzMzCwwAzMAMWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMjhZmZGmNMDzyMBAsYmNmxMzMDAgFzsMLjJIAAzMAmBglBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMjZmZGmNmZwyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDzyMBAswsxMmZmZAAsYmlZbMBBAMjBwMAjlBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmNMDzyMBAswsxMmZmZAAsYmlZZMBBAMzMAmBYsMGiZmZxA",
				"MgxYbmZ2mBAAAAAAAAAAAYZY0MmhhB2GGmZmZY2wMMLzEAwCzGzYmZmBAwiZWmtxEEAwMGAzAMWGImZmND",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFmtxMGzMDAgFzsMbjJIAgZMAmBYsMGiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmxywAmxwMzMDzGmhZZmAAWMz2MzYmZmBAwGAaWmlmZmZBgZgZGAYhhYAD",
				"MgxYZmx2MGAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAsYmtxMGmZAAsYmlZZMBBAMjBwMAjlBiZmZzA",
				"M2GGsMzMbzAAAAAAAAAAAAsMMaGzwwALzYYmZmhZbYGmFTAALmZbmZMmZGAALmZZ2GTQAAGDgZAGLDEzMzmLA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsYmlZZMBBAYMAmBglBiZmZzA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"MYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"w2MmhlZGbzAAAAAAAAAAAAsMMCzwwAmxwMzMDz2wMMLzEAwiZ2mZYmZmBAwGAaWmlmZmZBADMzAwYZMED4DA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRYGGGwMzwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"MgxYZmx2MDAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"w2MGsNzYbGAAAAAAAAAAAglhRYGwALzYYmZmhZZYGmlZCAYxMbjZMzMzAAYDANLzSzMzsAgBmZAYsMDiBM",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAAWMzysMmgAAMGAzAwyAxMzs5BA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAGGmZmZY2GmhZZmAAWMz2MjZMzMAAWMzysMmgAAwAYGgxyMImZmNXA",
				"M2GGjlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2YGzMzMAAWMzysNmgAAMGAzAwyAxMzs5BA",
				"M2GGsMzMbzAAAAAAAAAAAAsMMTYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAAWMzysMmgAAMGAzAMWGImZmNXA",
				"M2GGsMzMbzAAAAAAAAAAAAsMMaGzwwAmxwMzMDz2wMMLzEAwiZ2mZGjZmBAwiZWmlxEEAgxAYGAWGImZmFXA",
				"w2MGsNzYbGAAAAAAAAAAAglhRYGGGwMmxMzMDzGmhZZmAAWMz2YGzMzMAA2AQzys0MzMLAMDMzAwYZgYAD",
				"M2GGsNzMbzAAAAAAAAAAAAsMMTYGwAmxwMzMDz2wMMLzEAwiZWGzYmZmBAwiZWmtxEEAAGAzAM2GoxMzs4DA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAmxwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"MgxYZmx2MDAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAAWMzysMmgAAwAYGAWGImZmNXA",
				"w2MmhtZGbzAAAAAAAAAAAAsMMaGzwwAmxwMzMDz2wMYZmAAWMz2MDzMzMAA2AQzys0MzMLAYgZGAGLDED4DA",
				"w2wgtZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MzYmZmBAwGAaWmlmZmZBADMzAwYZgYAD",
				"M2GmhlZmZbGAAAAAAAAAAAglhRYGGGwMzwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmNXA",
				"w2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAAbAoZZWamZmFAMwMDAsMGiBM",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAmxwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmNXA",
				"MYMGbzMz2MAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAswsNmxYmZAAsYmlZZMBBAMMAmBYsMGiZmZxA",
				"MYMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZWAwAzMAwyYIGwA",
				"MgxYZmx2MGAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAsYmtxMGmZAAsYmlZbMBBAMjBwMAjlBiZmZzA",
				"MgxYZmx2MGAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsYmlZZMBBAYMAmBglBiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMgBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZ2AGGYmBgxyYIGwA",
				"MYMGbzMz2MAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAswsNmxYmZAAsYmlZZMBBAMMAmBYsMGiZmZzA",
				"w2wgtZGbzAAAAAAAAAAAAsMMaGzwwAGGmZmZY2GmhZZmAAWMz2MzYmZmBAwGAaWmlmZmZBADMzAwYZgYAD",
				"MgxYbmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0wMMMgZMMzMzwsNMDzyMBAsYmtxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzFA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMgBMjhZmZGmthZYWmJAgFzsMmxYmZAAsYmlZbMBBAMMAmBYsNQjZmZzA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZxEAwiZ2mZGzMzMAAWMzysMmgAAwAYGgxygJmZmNPA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMaGzAGwwwMzMDz2wMMLzEAwiZ2mZMzMzMAA2AQzys0MzMLAYgZGAGLzgYAXA",
				"AMGbzM2mBAAAAAAAAAAAYZYmwMgBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZ2AGGYmBgxyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFzsxMGzMDAgFzsMLjJIAgZMAmBYsMGiZmZxA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAMWGIGwA",
				"w2MmhlZGbzAAAAAAAAAAAAsMMaGzwwAmxwMzMDz2wMYZmAAWMz2MDzMzMAA2AQzys0MzMLAYgZGAGLDED4DA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFzsNmxMzMDAgFzsMLjJIAAjBwMAjlBaMzML+A",
				"M2GGsMzMbzAAAAAAAAAAAAsMMCzwwAmxMmZmZY2wMMLzEAwiZ2mZGjZmBAwiZWmtxEEAgZGAzAM2GImZmNXA",
				"M2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZbYGmlZCAYxMbzMjxMzAAYxMLzyYCCAwYAMDALjhYmZWcB",
				"M2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MDzMzMAA2AQzys0MzMLAYgZGAGLDED4DA",
				"M2GmhlZmZbGAAAAAAAAAAAglhZCzwwAmxwMzMDzGzMYZmAAWMz2MzYMzMAAWMzysMmgAAMGAzAMWGDxMzs4BA",
				"w2wgtZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAA2AQzys0MzMbAYgZGAYZgYAD",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmmxMMMghhZmZGmNMDWmJAgFzsNmxMzMDAgFzsMLjJIAAzMAmBYsMQMzML+A",
				"MgBLzMz2MAAAAAAAAAAAALDjwMMMgZmhZmZGmthZYWmJAgFzsNmxMzMDAgFzsMLjJIAAjBwMAjlBiZmZxA",
				"MgxYZmx2MAAAAAAAAAAAALDjmxMgBMjhZmZGmthZYWmJAgFzsNmxMzMDAgFzsMLjJIAAjBwMAjlBiZmZxA",
				"MgxYZmx2MAAAAAAAAAAAALDjmxMMMwyMGmZmZY2GmhZxEAwiZ2mZGzMzMAA2AQzys0MzMLAYgZGAGLDEDYA",
				"AMGLzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAwyYIGwA",
				"w2MmhtZGbzAAAAAAAAAAAAsMMCzwwAmxwMzMDz2wMMLzEAwiZ2mZYmZmBAwGAaWmlmZmZBADMzAwYZGED4DA",
				"M2GGsMzMbzAAAAAAAAAAAAsMMCzwwAmxwMzMDz2wMMLzEAwiZ2mZGjZmBAwiZWmlxEEAgxAYGgxyMImZmFXA",
				"w2MmhlZGbzAAAAAAAAAAAAsMMTzYGGGwwwMzMDzGmBLzEAwiZ2mZYmZmBAwGAaWmlmZmZBgZgZGAGLDED4DA",
				"AjxYbmx2MAAAAAAAAAAAALDzEmBMgZMMzMzwsNMDzyMBAsYmtZmxMzMDAgNA0sMLNzMzGAGYmBgxyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMMMzMzwsxMDWmJAgFzsNmxYmZAAsYmlZZMBBAMjBwMAjlZQMzML+A",
			},
			["heroTrees"] = {
				["64"] = {
					["name"] = "Conduit of the Celestials",
					["slug"] = "conduit-of-the-celestials",
				},
				["65"] = {
					["name"] = "Shado-Pan",
					["slug"] = "shadopan",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9233, 1722, 1, 1205, 9, 2, 245, 9, 21, 64, 9 },
							{ 64, 0.0767, 143, nil, nil, nil, 4, 109, 9, 5, 27, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8832, 4793, 15, 3501, 12, 8, 181, 12, 2, 430, 11 },
							{ 64, 0.1168, 634, 4, 446, 11, 30, 29, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.9091, 30, nil, nil, nil, 1, 16, 16 },
							{ 64, 0.0909, 3, nil, nil, nil, 9, 3, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.925, 1775, 1, 1271, 9, 2, 233, 9, 8, 43, 9 },
							{ 64, 0.075, 144, 4, 107, 9, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8787, 5055, 15, 3651, 12, 8, 242, 12, 2, 459, 11 },
							{ 64, 0.1213, 698, 4, 469, 11, 28, 15, 20, 29, 62, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 28, nil, nil, nil, 7, 7, 16, 1, 16, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9288, 1736, 1, 1235, 9, 2, 236, 9, 3, 66, 9 },
							{ 64, 0.0712, 133, nil, nil, nil, 4, 98, 9, 31, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8805, 3662, 15, 2657, 12, 8, 149, 12, 2, 356, 11 },
							{ 64, 0.1195, 497, 4, 388, 12, 24, 33, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 21, nil, nil, nil, 32, 12, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9122, 2151, 13, 1568, 9, 2, 275, 9, 3, 71, 9 },
							{ 64, 0.0878, 207, 4, 172, 9, 5, 15, 9, 18, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8389, 6177, 1, 4495, 12, 2, 486, 11, 8, 235, 11 },
							{ 64, 0.1611, 1186, 4, 811, 12, 19, 24, 14, 20, 13, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.6957, 16, nil, nil, nil, 10, 3, 17 },
							{ 64, 0.3043, 7, nil, nil, nil, 9, 3, 18 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9309, 1845, 1, 1317, 9, 2, 263, 9, 8, 56, 9 },
							{ 64, 0.0691, 137, nil, nil, nil, 4, 104, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8798, 5078, 8, 172, 12, 25, 75, 12, 1, 3750, 11 },
							{ 64, 0.1202, 694, 4, 472, 11, 26, 19, 16, 27, 62, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.8, 12, nil, nil, nil, 1, 12, 15 },
							{ 64, 0.2, 3, nil, nil, nil, 28, 3, 18 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9191, 1715, 1, 1234, 9, 2, 227, 8, 21, 60, 9 },
							{ 64, 0.0809, 151, 4, 110, 9, 5, 29, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8844, 4750, 15, 3480, 12, 8, 192, 12, 2, 397, 11 },
							{ 64, 0.1156, 621, 22, 433, 12, 23, 18, 16, 24, 50, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 20, nil, nil, nil, 8, 3, 16, 1, 17, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9119, 1770, 1, 1253, 9, 2, 239, 9, 3, 63, 9 },
							{ 64, 0.0881, 171, 22, 134, 9, 5, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8702, 4767, 15, 3506, 12, 2, 409, 11, 8, 179, 11 },
							{ 64, 0.1298, 711, 4, 511, 11, 11, 19, 18, 24, 47, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 17, nil, nil, nil, 8, 3, 16, 1, 14, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.944, 1701, 13, 1243, 9, 2, 210, 9, 8, 49, 9 },
							{ 64, 0.056, 101, nil, nil, nil, 14, 79, 9, 5, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8768, 4884, 15, 3559, 12, 2, 381, 11, 8, 201, 11 },
							{ 64, 0.1232, 686, 4, 502, 12, 16, 51, 14, 17, 20, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.8333, 15, nil, nil, nil, 7, 5, 16 },
							{ 64, 0.1667, 3, nil, nil, nil, 9, 3, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9134, 15912, 1, 10887, 9, 2, 2122, 9, 3, 567, 9 },
							{ 64, 0.0866, 1509, 4, 1053, 9, 5, 186, 9, 6, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8589, 42219, 7, 257, 13, 1, 29407, 12, 8, 1669, 12 },
							{ 64, 0.1411, 6933, 9, 4469, 13, 5, 230, 11, 6, 213, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.7752, 269, nil, nil, nil, 10, 33, 17, 1, 156, 16, 7, 42, 16 },
							{ 64, 0.2248, 78, nil, nil, nil, 11, 13, 18, 9, 43, 17, 12, 12, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.6364, 7, nil, nil, nil, 33, 4, 423439 },
									{ 65, 0.3636, 4, nil, nil, nil, 89, 4, 407068 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9272, 3323, 37, 1070, 351843, 39, 844, 354356, 90, 190, 295319 },
									{ 64, 0.0728, 261, nil, nil, nil, 91, 27, 306967, 41, 35, 332481, 50, 52, 365124 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9141, 617, 37, 157, 289152, 39, 180, 292363, 90, 74, 274737 },
									{ 64, 0.0859, 58, nil, nil, nil, 83, 7, 265889 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9442, 609, 37, 246, 367026, 39, 168, 365754, 13, 77, 356632 },
									{ 64, 0.0558, 36, nil, nil, nil, 50, 14, 411967 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9345, 4435, 37, 1635, 243595, 39, 1123, 237233, 13, 788, 262690 },
									{ 64, 0.0655, 311, 40, 92, 239322, 41, 46, 234585, 22, 68, 254124 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9219, 1015, 37, 324, 193524, 39, 289, 188598, 1, 152, 197329 },
									{ 64, 0.0781, 86, nil, nil, nil, 40, 25, 181577, 41, 16, 193698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9656, 759, 37, 323, 287151, 39, 230, 287310, 13, 121, 288323 },
									{ 64, 0.0344, 27, nil, nil, nil, 51, 10, 334759 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.6364, 7, nil, nil, nil, 33, 4, 423439 },
									{ 65, 0.3636, 4, nil, nil, nil, 89, 4, 407068 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9272, 3323, 37, 1070, 351843, 39, 844, 354356, 90, 190, 295319 },
									{ 64, 0.0728, 261, nil, nil, nil, 91, 27, 306967, 41, 35, 332481, 50, 52, 365124 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9141, 617, 37, 157, 289152, 39, 180, 292363, 90, 74, 274737 },
									{ 64, 0.0859, 58, nil, nil, nil, 83, 7, 265889 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9442, 609, 37, 246, 367026, 39, 168, 365754, 13, 77, 356632 },
									{ 64, 0.0558, 36, nil, nil, nil, 50, 14, 411967 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9345, 4435, 37, 1635, 243595, 39, 1123, 237233, 13, 788, 262690 },
									{ 64, 0.0655, 311, 40, 92, 239322, 41, 46, 234585, 22, 68, 254124 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9219, 1015, 37, 324, 193524, 39, 289, 188598, 1, 152, 197329 },
									{ 64, 0.0781, 86, nil, nil, nil, 40, 25, 181577, 41, 16, 193698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9656, 759, 37, 323, 287151, 39, 230, 287310, 13, 121, 288323 },
									{ 64, 0.0344, 27, nil, nil, nil, 51, 10, 334759 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 68, 3, 386593 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8811, 2060, 39, 1504, 348622, 37, 96, 357125, 69, 209, 339256 },
									{ 64, 0.1189, 278, nil, nil, nil, 40, 76, 335929, 43, 58, 335287, 55, 49, 344692 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8556, 391, 39, 308, 316689, 69, 44, 321118, 37, 13, 313441 },
									{ 64, 0.1444, 66, nil, nil, nil, 40, 19, 309619, 43, 17, 321240 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9098, 373, 39, 293, 365639, 37, 20, 358218, 69, 34, 359641 },
									{ 64, 0.0902, 37, nil, nil, nil, 43, 10, 392263 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9348, 9828, 39, 5504, 301236, 37, 1782, 316913, 1, 640, 326930 },
									{ 64, 0.0652, 686, 40, 320, 277851, 43, 55, 268774, 44, 79, 280771 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9184, 2352, 39, 1458, 242438, 37, 351, 253968, 70, 198, 254881 },
									{ 64, 0.0816, 209, 40, 108, 229433, 43, 29, 256739, 44, 22, 230809 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9534, 1738, 39, 1024, 332448, 37, 330, 336662, 13, 149, 337657 },
									{ 64, 0.0466, 85, nil, nil, nil, 40, 52, 348600 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.7892, 1419, 37, 675, 428708, 59, 109, 409457, 71, 79, 424331 },
									{ 64, 0.2108, 379, 33, 90, 404040, 72, 67, 407907, 73, 44, 421447 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.7007, 213, 37, 106, 398763, 71, 24, 399942, 59, 21, 377330 },
									{ 64, 0.2993, 91, nil, nil, nil, 72, 27, 382323, 33, 23, 378323, 73, 12, 405564 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.8645, 217, 37, 121, 437910, 59, 17, 431245, 74, 33, 449652 },
									{ 64, 0.1355, 34, nil, nil, nil, 33, 18, 430311 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9337, 9090, 37, 4187, 349351, 39, 1946, 380777, 1, 1466, 366748 },
									{ 64, 0.0663, 645, 41, 133, 339212, 40, 91, 348957, 33, 59, 264666 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9086, 2057, 37, 1010, 282953, 39, 347, 287174, 74, 369, 298700 },
									{ 64, 0.0914, 207, nil, nil, nil, 33, 34, 258032, 73, 25, 260504, 41, 35, 265239 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9522, 1615, 37, 786, 397697, 39, 387, 398556, 13, 237, 401699 },
									{ 64, 0.0478, 81, nil, nil, nil, 41, 25, 409254, 40, 18, 409762, 4, 12, 399712 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.6969, 731, 36, 404, 477986, 75, 121, 453595, 37, 52, 477791 },
									{ 64, 0.3031, 318, nil, nil, nil, 76, 51, 459188, 77, 47, 462089, 78, 48, 455038 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.7143, 85, nil, nil, nil, 36, 41, 447639, 79, 17, 440356, 75, 16, 425245 },
									{ 64, 0.2857, 34, nil, nil, nil, 80, 11, 431837 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.844, 119, nil, nil, nil, 36, 71, 479581, 75, 19, 468846 },
									{ 64, 0.156, 22, nil, nil, nil, 77, 7, 471677 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.927, 7248, 39, 3477, 315468, 37, 1658, 319199, 1, 491, 326389 },
									{ 64, 0.073, 571, 40, 195, 302042, 44, 57, 319873, 41, 45, 299646 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9131, 1598, 36, 794, 263662, 37, 346, 266925, 81, 48, 297454 },
									{ 64, 0.0869, 152, nil, nil, nil, 40, 48, 268340, 77, 21, 216519, 78, 13, 234391 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9434, 1300, 39, 707, 328870, 37, 329, 331989, 13, 79, 329764 },
									{ 64, 0.0566, 78, nil, nil, nil, 40, 40, 359396, 44, 12, 323224 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.8293, 34, nil, nil, nil, 34, 14, 410344, 52, 16, 413755 },
									{ 65, 0.1707, 7, nil, nil, nil, 53, 7, 415074 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 34, 3, 417991 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8897, 3945, 36, 2328, 395139, 37, 399, 403009, 54, 117, 384571 },
									{ 64, 0.1103, 489, 34, 108, 326568, 40, 131, 381161, 55, 57, 341121 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8527, 735, 36, 446, 329741, 37, 63, 330100, 54, 27, 335774 },
									{ 64, 0.1473, 127, 34, 46, 316495, 40, 27, 326659, 43, 13, 293778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9293, 697, 36, 440, 412086, 37, 79, 405912, 54, 25, 421536 },
									{ 64, 0.0707, 53, nil, nil, nil, 50, 25, 409793, 34, 13, 389415 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9319, 10600, 39, 5380, 287486, 37, 2264, 301621, 1, 811, 312749 },
									{ 64, 0.0681, 775, 40, 328, 283234, 34, 58, 216088, 44, 84, 291136 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9196, 2481, 36, 1441, 232043, 37, 416, 237542, 56, 50, 240827 },
									{ 64, 0.0804, 217, 40, 109, 226591, 34, 28, 203062, 57, 20, 196566 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9434, 1868, 39, 983, 309868, 37, 448, 315472, 1, 166, 322396 },
									{ 64, 0.0566, 112, nil, nil, nil, 40, 53, 312613, 44, 20, 297379 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.8966, 26, nil, nil, nil, 33, 18, 433450 },
									{ 65, 0.1034, 3, nil, nil, nil, 64, 3, 434044 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 7, nil, nil, nil, 33, 4, 427981 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 4, nil, nil, nil, 33, 4, 434151 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.852, 2930, 37, 1185, 348766, 39, 562, 340572, 65, 257, 350446 },
									{ 64, 0.148, 509, 66, 141, 347378, 34, 61, 295269, 67, 28, 288100 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.7821, 481, 37, 182, 296077, 65, 62, 314650, 39, 101, 285844 },
									{ 64, 0.2179, 134, nil, nil, nil, 66, 43, 291352, 34, 25, 283694, 41, 15, 293563 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9091, 540, 37, 248, 352723, 39, 104, 349761, 65, 54, 364546 },
									{ 64, 0.0909, 54, nil, nil, nil, 66, 29, 364289 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9337, 10286, 37, 3884, 244251, 39, 3054, 239667, 1, 1136, 247463 },
									{ 64, 0.0663, 730, 40, 181, 232046, 41, 113, 206155, 66, 88, 187389 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9261, 2394, 37, 904, 187452, 39, 654, 179658, 1, 200, 183767 },
									{ 64, 0.0739, 191, nil, nil, nil, 40, 57, 183172, 66, 42, 161167, 41, 32, 158546 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9474, 1872, 37, 782, 261178, 39, 599, 256264, 1, 222, 264082 },
									{ 64, 0.0526, 104, nil, nil, nil, 40, 30, 255985, 41, 22, 279842, 44, 15, 268512 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.5283, 112, nil, nil, nil, 45, 15, 454020, 46, 27, 465279, 47, 16, 470162 },
									{ 65, 0.4717, 100, nil, nil, nil, 36, 49, 536467, 38, 12, 515631, 48, 14, 530857 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.7692, 20, nil, nil, nil, 45, 6, 438254 },
									{ 65, 0.2308, 6, nil, nil, nil, 38, 3, 466545 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 7, nil, nil, nil, 39, 4, 535349 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8999, 4888, 37, 1305, 395563, 39, 1727, 394278, 42, 239, 382961 },
									{ 64, 0.1001, 544, 40, 106, 381951, 34, 47, 316276, 49, 38, 329064 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8741, 937, 37, 213, 328068, 36, 333, 320207, 42, 74, 373953 },
									{ 64, 0.1259, 135, nil, nil, nil, 34, 20, 309064, 40, 24, 327028, 49, 12, 312379 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9225, 905, 37, 291, 413695, 39, 337, 410979, 42, 34, 440195 },
									{ 64, 0.0775, 76, nil, nil, nil, 40, 25, 398218, 44, 12, 403875 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.927, 10425, 37, 3281, 272400, 39, 3724, 262199, 1, 1189, 286655 },
									{ 64, 0.073, 821, 40, 272, 257716, 41, 95, 282517, 4, 94, 267269 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9172, 2503, 37, 683, 221599, 36, 978, 223220, 1, 188, 217339 },
									{ 64, 0.0828, 226, 50, 93, 214054, 41, 23, 198800, 43, 17, 205331 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9448, 1849, 37, 646, 298336, 39, 699, 295576, 1, 254, 301736 },
									{ 64, 0.0552, 108, nil, nil, nil, 50, 39, 306904, 51, 18, 355966, 22, 19, 294825 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.6879, 227, nil, nil, nil, 82, 74, 586552, 83, 45, 588182, 84, 37, 587837 },
									{ 65, 0.3121, 103, nil, nil, nil, 37, 15, 589146, 85, 15, 584024, 86, 14, 588331 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 24, nil, nil, nil, 82, 13, 573447 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.8, 52, nil, nil, nil, 83, 18, 588322, 82, 16, 587859 },
									{ 65, 0.2, 13, nil, nil, nil, 87, 4, 589144 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.898, 6327, 37, 1975, 300647, 39, 2076, 299566, 1, 549, 302494 },
									{ 64, 0.102, 719, 83, 75, 269415, 84, 93, 256345, 40, 161, 295306 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8224, 1246, 37, 369, 266914, 39, 412, 265049, 87, 48, 289781 },
									{ 64, 0.1776, 269, 84, 52, 239481, 83, 28, 153621, 82, 31, 152245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9322, 1100, 37, 393, 367985, 39, 374, 307672, 1, 85, 369413 },
									{ 64, 0.0678, 80, nil, nil, nil, 40, 32, 372779, 88, 12, 301844, 83, 12, 307551 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.8511, 80, nil, nil, nil, 35, 22, 394266, 33, 19, 398674, 58, 18, 403529 },
									{ 65, 0.1489, 14, nil, nil, nil, 59, 6, 431074 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 21, nil, nil, nil, 33, 9, 396091 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 12, nil, nil, nil, 58, 5, 410275 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8444, 3342, 37, 1816, 309718, 39, 315, 323976, 1, 308, 315629 },
									{ 64, 0.1556, 616, 60, 94, 271965, 41, 71, 287829, 61, 44, 309889 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.7786, 559, 37, 303, 270968, 62, 40, 256174, 59, 28, 249653 },
									{ 64, 0.2214, 159, nil, nil, nil, 60, 35, 256994, 63, 13, 262067, 58, 12, 238013 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.889, 641, 37, 387, 328726, 39, 66, 333582, 1, 69, 319938 },
									{ 64, 0.111, 80, nil, nil, nil, 60, 15, 319343, 41, 17, 321708 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9256, 10338, 37, 5194, 224186, 39, 1740, 240753, 1, 1534, 235394 },
									{ 64, 0.0744, 831, 41, 174, 216534, 40, 104, 235984, 60, 54, 157930 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9071, 2403, 37, 1321, 173594, 39, 304, 178094, 1, 299, 173538 },
									{ 64, 0.0929, 246, nil, nil, nil, 60, 32, 147898, 41, 45, 162594, 61, 23, 173722 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9431, 1839, 37, 938, 258008, 39, 370, 255847, 1, 303, 252995 },
									{ 64, 0.0569, 111, nil, nil, nil, 41, 26, 263848, 22, 28, 265632, 40, 19, 275756 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.7005, 290, nil, nil, nil, 33, 38, 399699, 34, 42, 416117, 35, 22, 394266 },
									{ 65, 0.2995, 124, nil, nil, nil, 36, 49, 536467, 37, 12, 424883, 38, 12, 515631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9048, 57, nil, nil, nil, 33, 14, 398135 },
									{ 65, 0.0952, 6, nil, nil, nil, 38, 3, 466545 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.7143, 25, nil, nil, nil, 33, 8, 422784 },
									{ 65, 0.2857, 10, nil, nil, nil, 39, 4, 535349 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8457, 19999, 37, 5458, 325962, 39, 6779, 358314, 1, 1296, 340794 },
									{ 64, 0.1543, 3648, 40, 379, 352051, 34, 299, 308960, 41, 192, 319809 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.7945, 3925, 37, 921, 281687, 39, 1369, 311302, 42, 96, 352638 },
									{ 64, 0.2055, 1015, 34, 118, 294470, 40, 85, 317243, 43, 71, 315932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.8786, 3987, 37, 1211, 351129, 39, 1417, 372965, 1, 271, 342147 },
									{ 64, 0.1214, 551, 40, 84, 388926, 41, 50, 328687, 33, 28, 424830 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9208, 78123, 37, 24720, 233398, 39, 27296, 254649, 1, 8206, 251165 },
									{ 64, 0.0792, 6722, 40, 1700, 256919, 41, 702, 226388, 44, 425, 243143 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8954, 18534, 37, 5678, 186669, 39, 6571, 209028, 1, 1532, 199736 },
									{ 64, 0.1046, 2164, 40, 537, 203930, 41, 191, 168541, 34, 110, 156659 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9375, 14358, 37, 4836, 290663, 39, 5279, 305628, 1, 1601, 294773 },
									{ 64, 0.0625, 958, 40, 299, 317558, 41, 123, 314411, 44, 82, 293129 },
								},
							},
						},
					},
				},
			},
		},
		["270"] = {
			["prefix"] = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDYWmZmZY2wMMLzEAAAAABYx2Mbz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDwyMzMDz2ghZZmAAAAAIAL2mZZ2mZCAADAwMgxgZRGzA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGaGzAGMAmZmZY2mNGmtZCAAAAMbTLz2MLzGAEAAGMMzAADMWkBA",
				"ghxyMLjZx2MmZ2WMwMMbmZzyMjFGaGzAGMAmZmZY2GmhZbmAAAAAz20ysNzysBABAgBjZmBAGYsIDA",
				"ghhZWGzysNjZmtNzshBbjZbZZmxCzMNjZADGmhtZGzwsNMDziJAAAAwsMtNbzsMbAQAAYw4DmZAgBgMAA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhx0MmBMYAWmZmZY2wMMLzEAAAAABYx2Mbz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsZsZZGmtZmtllZGLMmmxMgBDYMzMzwshZYWmJAAAAACwitZWmtZmAAAMAMDYMwiMmBA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDGWmZmZY2ghZZmAAAAAzy02sNzysBABAgBDzMAwYgFZAA",
				"AMWmZZML2mxMz2mBmhZzMbWmZswQzYGwghhxMzMDzGmhZZmAAAAAIAL2mZb2mZCAADGDwMgxALyYGA",
				"gBWmZZML2mxMz2iBmhZzMbLLzMWYMNjZAjxAYmZmhZDzwsMTAAAAAEgFbzsMbzMBAgBjBYGwAsIjZA",
				"ghxyMLjZx2MmZsZstsNjZ2Mz22yMjFmRzYGwgBDmZmZY2GmhZ5BmAAAAAIALWmZZWmZCAADAwMgxALyYGA",
				"ghxyMLjZx2MmZsYsZZGmtZmtllZGLMmmxMgBDYMzMzwshZYWmJAAAAACwitZWmtZmAAAMAMDYMwiMmBA",
				"AMWmZZYx2MmZs9AjtltZMzmZ22WmZswMaGzAGMYMLzMzMMbYGmlZCAAAAMbTLz2MLzGAEAAGgZGAYAWkBA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhx0MmBMYAMzMzwshZYWmJAAAAACwitZ2mtZmAAwgBgZAjBWkxMA",
				"ghxyMLjZx2MmZ22MwMMbmZzyMjFGTzYGwYMgxMzMDzGmhZZmAAAAAIAL2mZb2mZCAAwYAmBMALyYGA",
				"ghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW22mZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"AmZMDmFbmxMLLzYDzMz2MzmlZGLM0MmBMYWMDmZmZY2mNGmNTAAAAgZbab2mZZ2AgAAwAMzAAjhxiMAA",
				"ghxyMLjZZ2MmZ2WMghZbMbWmZswMaGzAGMMDmZmZY2GMY5BmAAAAAz20ysNzysBABAgBjZmBAGDsIDA",
				"ghxyMLjZZ2MjZ2WMzGGmNmNLzMWYGNjZADGmBzMzMMbDGs8ATAAAAgZbaZ2mZZ2AgAAwgxMzAAjBWkBA",
				"ghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghxyMLjZxmxMz2iBMMbzMbWmZswMaGzAGMMDmZmZY2GmhZzEAAAAY2mWmtZWmNAIAAMgZmBAGYsIDA",
				"ghx2YZYzixMzyyM2wYGmZZbbmxCzoZMDYwAsMzMzwsBDWmJAAAAACwilZWmlZmAAwAGgZAjhxykxMA",
				"ghx2MwmFzYmllZshZmhZWWWmZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwsAzyMzMDz2gBLmAAAAAIALWmZZ2mZCAADYAmBMGGLyYGA",
				"ghx2MwmFzYmllZshZmhZWW2mZswMaGzAGMYMmZmZY2GjBLmAAAAAIALWmZZ2mZCAADYAmBMGGLyYGA",
			},
			["heroTrees"] = {
				["64"] = {
					["name"] = "Conduit of the Celestials",
					["slug"] = "conduit-of-the-celestials",
				},
				["66"] = {
					["name"] = "Master of Harmony",
					["slug"] = "master-of-harmony",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.993, 1553, 1, 691, 9, 13, 98, 9, 14, 57, 9 },
							{ 66, 0.007, 11, nil, nil, nil, 4, 11, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.999, 4131, 17, 53, 13, 16, 1689, 12, 2, 544, 11 },
							{ 66, 0.001, 4, nil, nil, nil, 5, 4, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 4, nil, nil, nil, 1, 4, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9834, 1184, 1, 511, 9, 13, 63, 9, 14, 43, 9 },
							{ 66, 0.0166, 20, nil, nil, nil, 6, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9987, 3101, 16, 1209, 12, 17, 40, 12, 2, 480, 11 },
							{ 66, 0.0013, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9916, 1293, 1, 579, 9, 2, 224, 9, 14, 58, 9 },
							{ 66, 0.0084, 11, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9982, 2764, 1, 1114, 11, 2, 427, 11, 3, 191, 11 },
							{ 66, 0.0018, 5, nil, nil, nil, 4, 5, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 3, nil, nil, nil, 11, 3, 18 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.995, 1603, 1, 704, 9, 13, 92, 9, 14, 57, 9 },
							{ 66, 0.005, 8, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9991, 4536, 7, 1808, 12, 12, 94, 12, 2, 589, 11 },
							{ 66, 0.0009, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9912, 1244, 1, 545, 9, 13, 83, 9, 14, 60, 9 },
							{ 66, 0.0088, 11, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.999, 2882, 1, 1175, 11, 2, 405, 11, 3, 220, 11 },
							{ 66, 0.001, 3, nil, nil, nil, 5, 3, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9908, 1401, 1, 596, 9, 13, 90, 9, 14, 55, 9 },
							{ 66, 0.0092, 13, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 3707, 7, 1442, 12, 14, 151, 12, 12, 77, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 9, nil, nil, nil, 12, 6, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9875, 1347, 1, 605, 9, 13, 94, 9, 14, 57, 9 },
							{ 66, 0.0125, 17, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9981, 3651, 7, 1466, 12, 2, 496, 11, 3, 275, 11 },
							{ 66, 0.0019, 7, nil, nil, nil, 4, 4, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 3, nil, nil, nil, 12, 3, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9917, 1552, 1, 667, 9, 13, 81, 9, 14, 50, 9 },
							{ 66, 0.0083, 13, nil, nil, nil, 15, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 4526, 12, 105, 12, 1, 1827, 11, 2, 618, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 4, nil, nil, nil, 1, 4, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9883, 13358, 1, 5184, 9, 2, 2285, 9, 3, 722, 9 },
							{ 66, 0.0117, 158, nil, nil, nil, 4, 78, 9, 5, 22, 9, 6, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.998, 34003, 7, 12303, 12, 8, 4787, 12, 9, 1262, 12 },
							{ 66, 0.002, 69, nil, nil, nil, 10, 24, 12, 4, 25, 10, 5, 14, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 65, nil, nil, nil, 11, 13, 18, 12, 18, 16, 1, 25, 15 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9911, 2997, 18, 913, 355672, 20, 673, 354810, 24, 213, 330731 },
									{ 66, 0.0089, 27, nil, nil, nil, 21, 10, 367221 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 572, 18, 196, 289891, 20, 122, 287921, 24, 52, 281174 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 536, 18, 178, 363178, 20, 140, 361284, 24, 45, 366887 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.987, 3634, 18, 1243, 246381, 20, 676, 235191, 19, 283, 240854 },
									{ 66, 0.013, 48, nil, nil, nil, 21, 20, 276226 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 764, 18, 283, 195032, 20, 175, 194355, 24, 71, 184711 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9924, 520, 18, 225, 293131, 20, 86, 286045, 19, 30, 285542 },
									{ 66, 0.0076, 4, nil, nil, nil, 21, 4, 326805 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9911, 2997, 18, 913, 355672, 20, 673, 354810, 24, 213, 330731 },
									{ 66, 0.0089, 27, nil, nil, nil, 21, 10, 367221 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 572, 18, 196, 289891, 20, 122, 287921, 24, 52, 281174 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 450, 18, 152, 363020, 20, 118, 383492, 24, 37, 364793 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9899, 3345, 18, 1177, 247137, 20, 618, 236312, 19, 260, 240963 },
									{ 66, 0.0101, 34, nil, nil, nil, 21, 15, 320501 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 764, 18, 283, 195032, 20, 175, 194355, 24, 71, 184711 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.993, 570, 18, 239, 291363, 20, 96, 280881, 19, 32, 280163 },
									{ 66, 0.007, 4, nil, nil, nil, 21, 4, 326805 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9977, 1741, 18, 417, 352980, 20, 370, 350034, 24, 206, 351589 },
									{ 66, 0.0023, 4, nil, nil, nil, 22, 4, 325943 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 265, 18, 84, 316825, 20, 60, 320908, 24, 35, 320050 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 290, 18, 87, 364931, 20, 74, 365166, 19, 38, 391009 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9881, 6378, 18, 2167, 306421, 20, 1267, 299100, 19, 475, 304534 },
									{ 66, 0.0119, 77, nil, nil, nil, 21, 38, 358293 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9932, 1600, 18, 580, 261565, 20, 345, 252900, 24, 124, 257471 },
									{ 66, 0.0068, 11, nil, nil, nil, 22, 4, 221227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9961, 1026, 18, 378, 338214, 20, 204, 329742, 19, 75, 342511 },
									{ 66, 0.0039, 4, nil, nil, nil, 21, 4, 375657 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9978, 1365, 18, 313, 422385, 20, 299, 427742, 24, 151, 429419 },
									{ 66, 0.0022, 3, nil, nil, nil, 22, 3, 422832 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 208, 18, 66, 390117, 20, 45, 398412, 27, 20, 390854 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 211, 18, 59, 433653, 20, 42, 438441, 19, 35, 434506 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9858, 5885, 18, 1976, 352656, 20, 1207, 345446, 19, 434, 351081 },
									{ 66, 0.0142, 85, nil, nil, nil, 21, 36, 408583 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9952, 1447, 18, 518, 296296, 20, 322, 285472, 24, 116, 285047 },
									{ 66, 0.0048, 7, nil, nil, nil, 22, 4, 266427 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9936, 934, 18, 346, 403918, 20, 179, 394832, 19, 70, 398758 },
									{ 66, 0.0064, 6, nil, nil, nil, 21, 6, 413136 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9963, 797, 18, 157, 459308, 20, 143, 473340, 27, 116, 459816 },
									{ 66, 0.0038, 3, nil, nil, nil, 22, 3, 458681 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 75, nil, nil, nil, 18, 33, 420809, 28, 13, 431531 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 129, nil, nil, nil, 20, 36, 475060, 18, 37, 476150, 24, 19, 474833 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9917, 4904, 18, 1563, 314251, 20, 1053, 310677, 24, 357, 307653 },
									{ 66, 0.0083, 41, nil, nil, nil, 21, 15, 325496 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 1124, 18, 373, 272807, 20, 254, 260582, 24, 99, 260652 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 820, 18, 310, 332595, 20, 166, 332979, 24, 70, 334931 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9973, 3000, 18, 794, 389469, 20, 640, 383856, 24, 283, 380661 },
									{ 66, 0.0027, 8, nil, nil, nil, 21, 5, 394930 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 610, 18, 184, 327735, 20, 133, 331823, 24, 74, 326413 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 471, 18, 161, 412470, 20, 97, 409764, 24, 51, 414035 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9864, 6942, 18, 2374, 294899, 20, 1324, 285039, 19, 515, 293116 },
									{ 66, 0.0136, 96, nil, nil, nil, 21, 43, 330692, 15, 12, 334381 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9936, 1702, 18, 628, 241483, 20, 365, 232678, 19, 146, 226060 },
									{ 66, 0.0064, 11, nil, nil, nil, 22, 4, 202470 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9886, 1128, 18, 456, 315627, 20, 218, 314323, 19, 73, 325862 },
									{ 66, 0.0114, 13, nil, nil, nil, 21, 10, 323537 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9964, 2516, 18, 627, 336688, 20, 477, 341746, 19, 401, 350905 },
									{ 66, 0.0036, 9, nil, nil, nil, 21, 6, 316121 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 473, 18, 132, 294880, 20, 88, 297536, 24, 58, 290531 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 435, 18, 134, 356157, 20, 105, 355879, 19, 67, 368162 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9869, 6804, 18, 2295, 245672, 20, 1310, 235229, 19, 526, 244111 },
									{ 66, 0.0131, 90, nil, nil, nil, 21, 37, 310462, 25, 14, 269140 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9954, 1736, 18, 609, 194674, 20, 403, 186172, 19, 163, 183282 },
									{ 66, 0.0046, 8, nil, nil, nil, 22, 4, 160610 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9869, 1126, 18, 438, 267976, 20, 207, 261048, 19, 89, 274184 },
									{ 66, 0.0131, 15, nil, nil, nil, 21, 8, 309266 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 63, nil, nil, nil, 18, 13, 493715, 19, 14, 518729, 20, 12, 494008 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 18, 3, 476968 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 8, nil, nil, nil, 20, 5, 495674 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9977, 3876, 18, 1149, 388824, 20, 826, 380785, 24, 328, 377210 },
									{ 66, 0.0023, 9, nil, nil, nil, 21, 6, 357457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 952, 18, 253, 326090, 20, 191, 327851, 24, 104, 326673 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 616, 18, 215, 409972, 20, 131, 406382, 24, 54, 427936 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9874, 7231, 18, 2599, 271264, 20, 1364, 262099, 19, 554, 271578 },
									{ 66, 0.0126, 92, nil, nil, nil, 21, 43, 326783, 15, 12, 316912 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9956, 1803, 18, 665, 223528, 20, 400, 217334, 19, 160, 205121 },
									{ 66, 0.0044, 8, nil, nil, nil, 23, 5, 214020 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9884, 1189, 18, 491, 307417, 20, 217, 296380, 26, 70, 330153 },
									{ 66, 0.0116, 14, nil, nil, nil, 21, 7, 330078 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 250, nil, nil, nil, 20, 57, 586989, 18, 49, 585202, 29, 31, 583647 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 18, nil, nil, nil, 18, 6, 582887 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 31, nil, nil, nil, 18, 8, 588722 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9948, 4624, 18, 1433, 299046, 20, 1032, 297868, 24, 344, 294023 },
									{ 66, 0.0052, 24, nil, nil, nil, 21, 7, 333973 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9962, 1038, 18, 345, 269591, 20, 213, 272082, 24, 96, 267291 },
									{ 66, 0.0038, 4, nil, nil, nil, 22, 4, 268563 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 759, 18, 254, 368004, 20, 181, 306196, 24, 54, 382383 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 15, nil, nil, nil, 19, 6, 431992 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9958, 2866, 18, 739, 300795, 20, 603, 305445, 19, 385, 302215 },
									{ 66, 0.0042, 12, nil, nil, nil, 21, 7, 338832 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 609, 18, 167, 267990, 20, 107, 265647, 24, 69, 272969 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.994, 501, 18, 149, 331768, 20, 128, 326172, 24, 39, 323902 },
									{ 66, 0.006, 3, nil, nil, nil, 23, 3, 361690 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9867, 6837, 18, 2306, 229698, 20, 1327, 222675, 19, 509, 230982 },
									{ 66, 0.0133, 92, nil, nil, nil, 21, 37, 264933, 25, 14, 291195 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9919, 1722, 18, 608, 186324, 20, 400, 176834, 19, 157, 165666 },
									{ 66, 0.0081, 14, nil, nil, nil, 22, 4, 149426 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9865, 1097, 18, 424, 271993, 20, 201, 252172, 19, 79, 254664 },
									{ 66, 0.0135, 15, nil, nil, nil, 21, 5, 264933 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 103, nil, nil, nil, 18, 24, 415888, 19, 27, 435463, 20, 15, 480457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 5, nil, nil, nil, 18, 5, 409548 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 11, nil, nil, nil, 20, 5, 495674 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9954, 17884, 18, 4340, 333028, 20, 3619, 325881, 19, 2286, 326643 },
									{ 66, 0.0046, 83, nil, nil, nil, 21, 27, 343452, 22, 19, 306885, 23, 18, 348934 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.999, 3858, 18, 954, 285760, 20, 743, 296302, 24, 445, 283448 },
									{ 66, 0.001, 4, nil, nil, nil, 21, 4, 328280 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9967, 3349, 18, 869, 361636, 20, 747, 356335, 24, 328, 355360 },
									{ 66, 0.0033, 11, nil, nil, nil, 23, 7, 365844 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9863, 51871, 18, 16911, 241092, 20, 10012, 231810, 19, 4021, 246758 },
									{ 66, 0.0137, 721, 21, 257, 276921, 15, 74, 269498, 25, 72, 283537 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9938, 13132, 18, 4405, 199241, 20, 2911, 188119, 24, 933, 184534 },
									{ 66, 0.0062, 82, nil, nil, nil, 23, 27, 195160, 22, 27, 151193, 21, 17, 185828 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9862, 9104, 18, 3178, 303308, 20, 1752, 291903, 19, 679, 303512 },
									{ 66, 0.0138, 127, nil, nil, nil, 21, 52, 311320, 25, 23, 309079, 15, 14, 269498 },
								},
							},
						},
					},
				},
			},
		},
		["577"] = {
			["prefix"] = "CEkAAAAAAAAAAAAAAAAAAAAAAY",
			["builds"] = {
				"mZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLaaMzMmxGAAAwAAAAYmBDAAAAD",
				"mZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyAbzmZMMbaaMzMmxGAAAwAAAAYmBDAAAAD",
				"mZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyAbzmZMMLaaMzMmxGAAAwAAAAYmBDAAAAD",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNDzMz2MzYZmxMMzwMLzsNDGGbbMJjZGzYBAAAAAAAMzAMAAAAM",
				"gZmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMz2MzYZmxMWmZYmlZ2mBDjlNmkxMjhFAAAAAAAwMDwAAAAwA",
				"GMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGLzMmhZGmZZmtZwwYZjJZMzYYBAAAAAAAMzAMAAAAM",
				"mZGzMjZMzMzMmJjZGAAAAAAwsZMbjxMDMjlZmZGmZwsMwysZGDzmmGzMjhNAAAgBAAAwMDGAAAAG",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYstxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYssxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMzyMmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLaaMzMmxGAAAwAAAAYmBDAAAAD",
				"GMzMz2MmZmZGzkxMDAAAAAAYWMmlhZmZ2mZGLzMmhZGmZZmtZwwYbjJZMzYYBAAAAAAAMzAMAAAAM",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"mZGzMz2MmZmZGzkxMDAAAAAAYWMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNDzMz2MzYZmxMMzwMLzsNDGGLbMJjZGzYBAAAAAAAMzAMAAAAM",
				"GMzMjZMzMzMmJjZGAAAAAAwsZMbjxMzsNzMWmZMDzMMzyMbzghx2GTyYmxwCAAAAAAAYmBYAAAAYA",
				"GMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGLzMmhZGmZZmtZwwYbjJZMzYYBAAAAAAAMzAMAAAAM",
				"gZmZ2MmZmxMzkxMDAAAAAAY2egxsNDzMz2MzYZmxMWmZYmlZ2mBDjlNmkxMjhFAAAAAAAwMDwAAAAwA",
				"mZGzMjZMzMzMmJjZGAAAAAAwsZMbjxMDMjlZmZGmZwsMwysZGDzimGzMjhNAAAgBAAAwMDGAAAAG",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNzDYmZ2mZGLzMmhZGmZZmtZwwYbhJZMzYYBAAAAAAAMzAMAAAAM",
				"mZGzMzyMmZmxMzEmZAAAAAAAziZmtZwM4BmxyMzDMDzMGzyALziZMMbaaMzMzwGAAAAAAAAzMYAAAAYA",
				"gZmZMjZmZmxMZMzAAAAAAAmNjZbmxYmtZmxyMjZsMzwMLzsMDGGLbMJjZGDLAAAAAAAgZGgBAAAgB",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZegZYmBzyALziZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"AzMzyMmZmxMzEmZAAAAAAAziZmtZwMWmZGLzMPwMzyMzyYMwysYGDzmmGmZmhNAAAAAAAAmZwAAAAwA",
				"AzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmxyMzYZm5BmZMzsMmlBWmFzYY200wMjhNAAAAAAAAmZwAAAAwA",
				"mZGzMz2MmZmxMzkxMDAAAAAAYWMzsNDjBzMWmZMDzMGzyAbziZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
			},
			["heroTrees"] = {
				["34"] = {
					["name"] = "Fel-Scarred",
					["slug"] = "felscarred",
				},
				["35"] = {
					["name"] = "Aldrachi Reaver",
					["slug"] = "aldrachi-reaver",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9815, 1852, 1, 1242, 9, 2, 189, 9, 3, 64, 9 },
							{ 35, 0.0185, 35, nil, nil, nil, 4, 19, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9744, 4916, 11, 3422, 12, 14, 441, 12, 20, 51, 12 },
							{ 35, 0.0256, 129, nil, nil, nil, 21, 7, 12, 4, 70, 11, 5, 48, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 37, nil, nil, nil, 7, 8, 16, 1, 26, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9834, 1841, 1, 1277, 9, 3, 69, 9, 2, 147, 8 },
							{ 35, 0.0166, 31, nil, nil, nil, 4, 16, 9, 10, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9819, 5438, 1, 3812, 12, 7, 516, 12, 2, 330, 11 },
							{ 35, 0.0181, 100, nil, nil, nil, 17, 43, 14, 18, 46, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 40, nil, nil, nil, 19, 32, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9821, 1537, 1, 1028, 9, 2, 149, 9, 3, 59, 9 },
							{ 35, 0.0179, 28, nil, nil, nil, 5, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9707, 3281, 11, 2346, 12, 9, 275, 11, 2, 221, 11 },
							{ 35, 0.0293, 99, nil, nil, nil, 17, 52, 15, 10, 37, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 0.8919, 33, nil, nil, nil, 7, 3, 17, 1, 30, 15 },
							{ 35, 0.1081, 4, nil, nil, nil, 4, 4, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9831, 1856, 1, 1250, 9, 2, 178, 9, 13, 46, 9 },
							{ 35, 0.0169, 32, nil, nil, nil, 4, 20, 9, 10, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9837, 5737, 1, 3953, 12, 7, 644, 12, 2, 323, 11 },
							{ 35, 0.0163, 95, nil, nil, nil, 4, 54, 12, 5, 41, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 40, nil, nil, nil, 7, 7, 18, 1, 30, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9876, 1746, 1, 1152, 9, 2, 205, 9, 3, 66, 9 },
							{ 35, 0.0124, 22, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9774, 4108, 11, 2908, 12, 7, 350, 12, 2, 277, 11 },
							{ 35, 0.0226, 95, nil, nil, nil, 16, 55, 13, 5, 37, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 32, nil, nil, nil, 7, 10, 16, 1, 22, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9821, 1374, 1, 950, 9, 2, 140, 8, 14, 73, 9 },
							{ 35, 0.0179, 25, nil, nil, nil, 5, 13, 9, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9821, 3125, 7, 254, 13, 11, 2250, 12, 3, 106, 12 },
							{ 35, 0.0179, 57, nil, nil, nil, 8, 3, 13, 12, 32, 12, 5, 22, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 35, nil, nil, nil, 1, 27, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9795, 1579, 1, 1082, 9, 2, 165, 9, 3, 50, 9 },
							{ 35, 0.0205, 33, nil, nil, nil, 10, 20, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9762, 4146, 11, 2982, 12, 7, 338, 12, 3, 159, 12 },
							{ 35, 0.0238, 101, nil, nil, nil, 15, 4, 14, 4, 53, 11, 5, 36, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 30, nil, nil, nil, 7, 9, 16, 1, 21, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9854, 1352, 1, 959, 9, 2, 141, 9, 9, 69, 9 },
							{ 35, 0.0146, 20, nil, nil, nil, 10, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9761, 3598, 11, 2615, 12, 7, 298, 12, 2, 217, 11 },
							{ 35, 0.0239, 88, nil, nil, nil, 12, 45, 13, 5, 33, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 18, nil, nil, nil, 1, 18, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9784, 14056, 1, 9116, 9, 2, 1380, 9, 3, 482, 9 },
							{ 35, 0.0216, 310, 4, 145, 9, 5, 124, 9, 6, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9745, 36237, 1, 24680, 12, 7, 3431, 12, 3, 1477, 12 },
							{ 35, 0.0255, 949, 4, 469, 11, 8, 44, 13, 6, 59, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 0.9713, 305, 1, 225, 16, 7, 53, 16, 2, 13, 15 },
							{ 35, 0.0287, 9, nil, nil, nil, 4, 9, 15 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 3, nil, nil, nil, 22, 3, 422775 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8934, 2245, 13, 941, 345453, 20, 416, 325104, 1, 273, 370525 },
									{ 35, 0.1066, 268, 5, 238, 388187, 23, 24, 384808 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9189, 408, 13, 183, 286884, 20, 109, 274997, 1, 23, 290129 },
									{ 35, 0.0811, 36, nil, nil, nil, 5, 36, 290765 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8551, 425, 13, 191, 361679, 20, 82, 359374, 1, 61, 359797 },
									{ 35, 0.1449, 72, 5, 62, 395451 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8086, 3024, 13, 1032, 227488, 1, 743, 280290, 20, 337, 233378 },
									{ 35, 0.1914, 716, 5, 575, 256892, 23, 115, 281014, 4, 13, 356840 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8438, 589, 13, 320, 187642, 20, 83, 178295, 1, 49, 195571 },
									{ 35, 0.1562, 109, 5, 97, 209391, 23, 12, 215226 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8118, 522, 13, 188, 270508, 1, 134, 286063, 20, 57, 268110 },
									{ 35, 0.1882, 121, 5, 106, 294005, 23, 15, 309449 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 3, nil, nil, nil, 22, 3, 422775 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8934, 2245, 13, 941, 345453, 20, 416, 325104, 1, 273, 370525 },
									{ 35, 0.1066, 268, 5, 238, 388187, 23, 24, 384808 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9189, 408, 13, 183, 286884, 20, 109, 274997, 1, 23, 290129 },
									{ 35, 0.0811, 36, nil, nil, nil, 5, 36, 290765 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8551, 425, 13, 191, 361679, 20, 82, 359374, 1, 61, 359797 },
									{ 35, 0.1449, 72, 5, 62, 395451 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8086, 3024, 13, 1032, 227488, 1, 743, 280290, 20, 337, 233378 },
									{ 35, 0.1914, 716, 5, 575, 256892, 23, 115, 281014, 4, 13, 356840 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8438, 589, 13, 320, 187642, 20, 83, 178295, 1, 49, 195571 },
									{ 35, 0.1562, 109, 5, 97, 209391, 23, 12, 215226 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8118, 522, 13, 188, 270508, 1, 134, 286063, 20, 57, 268110 },
									{ 35, 0.1882, 121, 5, 106, 294005, 23, 15, 309449 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9233, 1264, 13, 433, 350606, 20, 314, 340307, 26, 146, 346454 },
									{ 35, 0.0767, 105, 5, 97, 360633 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9429, 231, 13, 76, 318841, 20, 66, 315061, 26, 27, 311257 },
									{ 35, 0.0571, 14, nil, nil, nil, 5, 14, 316584 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9031, 205, 13, 71, 360905, 20, 52, 359436, 26, 29, 363627 },
									{ 35, 0.0969, 22, nil, nil, nil, 5, 22, 360736 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7971, 6141, 13, 2136, 299034, 20, 977, 296227, 1, 873, 338995 },
									{ 35, 0.2029, 1563, 5, 1280, 325987, 23, 243, 344728, 4, 17, 399135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7985, 1197, 13, 527, 246368, 20, 184, 236444, 26, 120, 242022 },
									{ 35, 0.2015, 302, 5, 279, 282920, 23, 23, 281667 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7939, 1140, 13, 424, 330394, 20, 197, 322971, 1, 172, 333652 },
									{ 35, 0.2061, 296, 5, 239, 379314, 23, 54, 355264 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9245, 955, 13, 227, 424312, 24, 218, 413394, 20, 109, 423990 },
									{ 35, 0.0755, 78, 5, 73, 435869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9357, 160, 24, 55, 381972, 13, 39, 397207, 20, 20, 385453 },
									{ 35, 0.0643, 11, nil, nil, nil, 5, 11, 390843 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9124, 125, nil, nil, nil, 13, 43, 432513, 24, 33, 430297, 20, 17, 432100 },
									{ 35, 0.0876, 12, nil, nil, nil, 5, 12, 455712 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8371, 5913, 13, 1911, 351193, 1, 981, 396069, 20, 788, 352733 },
									{ 35, 0.1629, 1151, 5, 969, 393357, 23, 162, 404569, 4, 17, 322434 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8371, 1110, 13, 428, 283714, 1, 104, 288432, 20, 108, 269436 },
									{ 35, 0.1629, 216, 5, 198, 314638, 23, 15, 345595 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8456, 1090, 13, 352, 396874, 1, 221, 397245, 20, 167, 393397 },
									{ 35, 0.1544, 199, 5, 169, 435999, 23, 30, 402038 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9691, 595, 20, 208, 459009, 13, 203, 461624, 27, 44, 440356 },
									{ 35, 0.0309, 19, nil, nil, nil, 5, 16, 447412 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9512, 78, nil, nil, nil, 13, 31, 427388, 20, 36, 431160 },
									{ 35, 0.0488, 4, nil, nil, nil, 5, 4, 436821 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9577, 68, nil, nil, nil, 13, 28, 474787, 20, 22, 470173 },
									{ 35, 0.0423, 3, nil, nil, nil, 5, 3, 474197 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8481, 4792, 13, 1934, 311080, 20, 916, 303840, 1, 523, 327972 },
									{ 35, 0.1519, 858, 5, 734, 331484, 23, 110, 346754 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8552, 892, 13, 425, 262137, 20, 183, 244664, 1, 63, 265377 },
									{ 35, 0.1448, 151, 5, 138, 297469 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8377, 862, 13, 392, 328278, 20, 174, 323266, 1, 79, 334161 },
									{ 35, 0.1623, 167, 5, 147, 358864, 23, 20, 342327 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 11, nil, nil, nil, 25, 6, 382476 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 4, nil, nil, nil, 25, 4, 381641 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9043, 2569, 13, 1154, 391110, 20, 614, 374722, 1, 130, 406241 },
									{ 35, 0.0957, 272, 5, 244, 418027, 23, 28, 410232 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9315, 462, 13, 226, 325673, 20, 115, 317721, 1, 18, 335003 },
									{ 35, 0.0685, 34, nil, nil, nil, 5, 34, 330357 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8839, 449, 13, 210, 408369, 20, 116, 402296, 26, 22, 417520 },
									{ 35, 0.1161, 59, 5, 48, 431881 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7822, 6594, 13, 2360, 283158, 20, 1143, 280106, 1, 1035, 319676 },
									{ 35, 0.2178, 1836, 5, 1483, 313286, 23, 295, 331699, 4, 31, 315485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8006, 1317, 13, 626, 224067, 20, 247, 217226, 1, 94, 232354 },
									{ 35, 0.1994, 328, 5, 296, 259425, 23, 28, 245600 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7638, 1190, 13, 459, 307340, 20, 223, 306160, 1, 213, 312427 },
									{ 35, 0.2362, 368, 5, 309, 354966, 23, 56, 330360 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6667, 6, nil, nil, nil, 22, 6, 416186 },
									{ 35, 0.3333, 3, nil, nil, nil, 5, 3, 412201 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 4, nil, nil, nil, 22, 4, 408137 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9168, 2117, 13, 971, 339940, 20, 533, 325026, 1, 126, 367237 },
									{ 35, 0.0832, 192, 5, 173, 369807, 23, 19, 380177 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9341, 340, 13, 157, 287234, 20, 112, 282521, 1, 13, 302083 },
									{ 35, 0.0659, 24, nil, nil, nil, 5, 24, 341742 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.919, 386, 13, 201, 353095, 20, 109, 348542, 1, 23, 348009 },
									{ 35, 0.081, 34, nil, nil, nil, 5, 34, 367145 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.817, 6754, 13, 2479, 225703, 1, 1187, 266136, 20, 1136, 221473 },
									{ 35, 0.183, 1513, 5, 1232, 269756, 23, 239, 267325, 4, 23, 259847 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8497, 1430, 13, 709, 177801, 20, 256, 169007, 1, 130, 187852 },
									{ 35, 0.1503, 253, 5, 222, 218368, 23, 26, 207061 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8327, 1269, 13, 485, 256069, 20, 240, 253466, 1, 245, 266207 },
									{ 35, 0.1673, 255, 5, 208, 316547, 23, 47, 261495 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 82, nil, nil, nil, 20, 43, 455315, 13, 21, 499070 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 20, nil, nil, nil, 20, 10, 435404 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 6, nil, nil, nil, 13, 3, 533345 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8914, 3381, 13, 1533, 385959, 20, 747, 370755, 1, 272, 408080 },
									{ 35, 0.1086, 412, 5, 365, 411260, 23, 47, 407117 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9105, 631, 13, 318, 319143, 20, 171, 307564, 1, 26, 320106 },
									{ 35, 0.0895, 62, 5, 55, 355087 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9074, 676, 13, 341, 409460, 20, 149, 402108, 1, 51, 407615 },
									{ 35, 0.0926, 69, 5, 60, 439489 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7843, 6718, 13, 2309, 252283, 1, 1262, 300805, 20, 1078, 250862 },
									{ 35, 0.2157, 1848, 5, 1500, 294422, 23, 297, 309792, 4, 29, 271243 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8036, 1358, 13, 678, 209208, 20, 244, 204269, 1, 124, 220093 },
									{ 35, 0.1964, 332, 5, 300, 237035, 23, 27, 233953 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7687, 1180, 13, 367, 286582, 1, 251, 303011, 20, 215, 285011 },
									{ 35, 0.2313, 355, 5, 286, 337628, 23, 61, 324856 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.972, 312, nil, nil, nil, 13, 114, 581733, 20, 59, 581968, 27, 48, 580005 },
									{ 35, 0.028, 9, nil, nil, nil, 5, 9, 586279 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 51, nil, nil, nil, 20, 21, 568107, 13, 15, 563935, 22, 15, 569922 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 40, nil, nil, nil, 13, 16, 588128 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8804, 4653, 13, 1993, 297993, 20, 920, 295859, 1, 504, 308370 },
									{ 35, 0.1196, 632, 5, 533, 305246, 23, 87, 381413, 4, 12, 370187 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9053, 870, 13, 425, 265877, 20, 182, 253407, 1, 58, 271789 },
									{ 35, 0.0947, 91, 5, 91, 290926 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8634, 872, 13, 411, 306110, 20, 169, 304905, 1, 117, 371824 },
									{ 35, 0.1366, 138, 5, 118, 384716, 23, 20, 371989 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 42, nil, nil, nil, 24, 33, 383732 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 4, nil, nil, nil, 24, 4, 380392 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 3, nil, nil, nil, 24, 3, 409705 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9265, 2319, 13, 754, 310078, 20, 320, 304816, 24, 305, 290795 },
									{ 35, 0.0735, 184, 5, 167, 332513, 23, 17, 315747 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9298, 371, 13, 116, 270217, 20, 60, 259556, 24, 76, 255176 },
									{ 35, 0.0702, 28, nil, nil, nil, 5, 23, 282453 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9224, 428, 13, 149, 327534, 20, 68, 328252, 1, 36, 333123 },
									{ 35, 0.0776, 36, nil, nil, nil, 5, 33, 343751 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8319, 6861, 13, 1963, 222725, 1, 1538, 247557, 20, 831, 223562 },
									{ 35, 0.1681, 1386, 5, 1141, 255727, 23, 211, 261864, 4, 23, 221721 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8435, 1320, 13, 464, 170031, 1, 209, 184428, 20, 134, 167266 },
									{ 35, 0.1565, 245, 5, 225, 200487, 23, 15, 198768 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8323, 1261, 13, 368, 251795, 1, 306, 265270, 20, 190, 243111 },
									{ 35, 0.1677, 254, 5, 208, 295864, 23, 42, 277667 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9758, 161, nil, nil, nil, 13, 30, 435258, 20, 55, 452881, 22, 21, 418431 },
									{ 35, 0.0242, 4, nil, nil, nil, 5, 4, 416501 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 37, nil, nil, nil, 22, 11, 420675 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 11, nil, nil, nil, 13, 5, 428770 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9167, 13743, 13, 5251, 339325, 20, 2789, 332234, 1, 773, 366579 },
									{ 35, 0.0833, 1249, 5, 1113, 370004, 23, 121, 383716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9339, 2740, 13, 1048, 291394, 20, 667, 283926, 24, 174, 260374 },
									{ 35, 0.0661, 194, 5, 175, 319384, 23, 19, 294979 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9107, 2775, 13, 1125, 359398, 20, 573, 358505, 1, 157, 356792 },
									{ 35, 0.0893, 272, 5, 247, 370325, 23, 25, 387349 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8214, 50696, 13, 17369, 232227, 1, 8065, 260297, 20, 7932, 234743 },
									{ 35, 0.1786, 11021, 5, 8958, 275030, 23, 1665, 288032, 4, 183, 259474 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8365, 10242, 13, 4349, 185762, 20, 1600, 178014, 1, 899, 196963 },
									{ 35, 0.1635, 2002, 5, 1828, 220607, 23, 146, 221232, 4, 28, 208202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8214, 9700, 13, 3349, 288954, 1, 1649, 298900, 20, 1629, 266835 },
									{ 35, 0.1786, 2109, 5, 1735, 324850, 23, 330, 307423, 4, 30, 290594 },
								},
							},
						},
					},
				},
			},
		},
		["581"] = {
			["prefix"] = "CUkAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2YGjxMAAAAAAACYmZsBAAAgBmZmZml2mZmBAzAAAAYA",
				"MjZmZMMzkZmBWMjZwMjZGzMzMzYwMzM2YmtxwAAAAAAAIgZmZ2AAAAwAzMzMzWbzMzAADAAAgB",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2YGjxMAAAAAAACYmZsBAAAgBmZmZmt2mZmBAzAAAAYA",
				"MjxMjhZkZmxYMzMzAGzMzYmZmxAzMjtHYmZbMmBAAAgZbGMMWWYCDzMzsAAAAgBGABYmBAAAAgB",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2YGjxMAAAAMbzghxyGTYYmZsAAAAgBGABYmBMDAAAgB",
				"MjZmZMMjMzMwiZMDmZMzYmHYmZGDzMzM2MzsNGzAAAAAAAIgZmxGAAAAGYmZmZWabmZGAYAAAAMA",
				"MjZmZmhZkZmBziZMjxMjZGzYmZGDmZmx2DMzsNGGAAAAAAABMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
				"MjxMjhZkZmxYMzMzgxYGzYmZmxAzMjtHYmZbMmBAAAgZbGMMWWYCDzMzsAAAAgBGABYmBAAAAgB",
				"MjZmZMMjMzMGjZmZGwYmZGzMzMGYmZsZmZbMmBAAAgZbGMMW2YCDzMjFAAAAMwAIAzMADAAAgB",
				"MjZmZmhZmMzMYYGzgZGzMmZmZmxgZmZsZmZbMMAAAAAAACYmZsBAAAgBmZmZmt2mZmBAAAAAYA",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2MzYMmBAAAgZbGMMW2YCDzMjFAAAAMwAIAzMADAAAgB",
				"MjxMjhZmMzMY2MjZMmZMzYGzMzYwMzM2egZmtxYGAAAAmtZwwYZhJMMjxCAAAAGMDgAMzAAAAAwA",
				"MjZmZmhZkZmxwyMzMDMjZGzYmZGDmZmx2MzsNGzAAAAAAAIgZwGAAAAGYmZmZ2abmZGAAAAAgB",
				"MjZmZmhZkZmBWMjZwMjZGz8AzMzYYmZmx2DMzsNGGAAAAAAABMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
				"MjxMjhZkZmxw2MzMDMjZGzYmZGDmZmx2DMzsNGzAAAAwsNDGGLLMhhZmZWAAAAwADgAMzAAAAAwA",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2MzYMmBAAAAAAQAzMjNAAAAMwMzMzs12MzMAwAAAAYA",
				"MjZmZMzMjMzMYWMjZgZMzYmZmZGDmZmx2DMzsNGAAAAAAAIgZmxGAAAAGYmZmZ2abmZGAAAAAgB",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzMzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAgZbGMMW2YCDzMjFAAAAMYAIAzMADAAAgB",
				"YMzMjZmZkZmZYWMzMzMMjZGzYGzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzMzYYGmx2MzYMAAAAgZbGMMW2YCDzMjFAAAAMYAIAzMADAAAgB",
				"WmxMzMGmRmZGMLmxMYmxMjZMzMjhZmZGbmZ2GDDAAAAAAgAmxMbAAAAYgZmZmZrtZmZAgBAAAwA",
				"MjZmZMzMjMzMYWMzMDMjZGzYmZGDzMzM2MzsNGAAAAAAAIgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
				"YMzMjZmZkZmBziZmZgZMzYGzMzYYmZmx2DMzsNGAAAAAAAIgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
				"MjZmZMmZmMzMYWMzMDmZMzYGzMzYwMzM2egZGjxMAAAAAAACYmhNAAAAMwMzMzs12MzMAAAAAAD",
				"MjZmZMzMjMzMYWMjZgZMzYmZmZGDmZmx2DMzsMGAAAAAAAIgZmxGAAAAGYmZmZ2abmZGAAAAAgB",
			},
			["heroTrees"] = {
				["35"] = {
					["name"] = "Aldrachi Reaver",
					["slug"] = "aldrachi-reaver",
				},
				["124"] = {
					["name"] = "Annihilator",
					["slug"] = "annihilator",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9777, 1447, 1, 849, 9, 2, 214, 9, 3, 149, 9 },
							{ 35, 0.0223, 33, nil, nil, nil, 4, 15, 9, 5, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9828, 3537, 3, 455, 12, 1, 1999, 11, 2, 350, 11 },
							{ 35, 0.0172, 62, nil, nil, nil, 4, 34, 11, 5, 17, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 7, nil, nil, nil, 7, 4, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9719, 1244, 1, 752, 9, 2, 165, 9, 13, 56, 9 },
							{ 35, 0.0281, 36, nil, nil, nil, 4, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9856, 3832, 14, 466, 12, 1, 2266, 11, 2, 369, 11 },
							{ 35, 0.0144, 56, nil, nil, nil, 4, 26, 12, 5, 27, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 35, 0.5, 3, nil, nil, nil, 4, 3, 15 },
							{ 124, 0.5, 3, nil, nil, nil, 7, 3, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.98, 1473, 1, 870, 9, 2, 194, 9, 13, 58, 9 },
							{ 35, 0.02, 30, nil, nil, nil, 4, 15, 9, 5, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9829, 2877, 16, 373, 12, 1, 1573, 11, 2, 278, 11 },
							{ 35, 0.0171, 50, nil, nil, nil, 4, 28, 11, 5, 13, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9838, 2180, 1, 1332, 9, 2, 285, 9, 3, 196, 9 },
							{ 35, 0.0162, 36, nil, nil, nil, 5, 16, 9, 4, 20, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9848, 7454, 1, 4455, 11, 3, 896, 11, 2, 687, 11 },
							{ 35, 0.0152, 115, nil, nil, nil, 11, 38, 12, 4, 42, 11, 12, 32, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 3, nil, nil, nil, 7, 3, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9788, 1292, 1, 731, 9, 2, 166, 9, 3, 108, 9 },
							{ 35, 0.0212, 28, nil, nil, nil, 11, 16, 9, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9815, 3027, 1, 1753, 11, 3, 376, 11, 2, 304, 11 },
							{ 35, 0.0185, 57, nil, nil, nil, 9, 3, 14, 4, 25, 11, 5, 14, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9747, 1386, 1, 794, 9, 2, 205, 9, 13, 80, 9 },
							{ 35, 0.0253, 36, nil, nil, nil, 4, 19, 9, 5, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9854, 3379, 14, 448, 12, 1, 1895, 11, 2, 397, 11 },
							{ 35, 0.0146, 50, nil, nil, nil, 4, 24, 11, 12, 14, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9744, 1523, 1, 879, 9, 2, 208, 9, 13, 66, 9 },
							{ 35, 0.0256, 40, nil, nil, nil, 5, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9831, 4355, 1, 2570, 11, 3, 565, 11, 2, 384, 11 },
							{ 35, 0.0169, 75, nil, nil, nil, 15, 3, 15, 4, 21, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9856, 1509, 1, 894, 9, 2, 189, 9, 3, 147, 9 },
							{ 35, 0.0144, 22, nil, nil, nil, 5, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9808, 4331, 1, 2477, 11, 3, 587, 11, 2, 437, 11 },
							{ 35, 0.0192, 85, nil, nil, nil, 8, 5, 14, 5, 25, 11, 4, 27, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9777, 13007, 1, 7183, 9, 2, 1753, 9, 3, 1236, 9 },
							{ 35, 0.0223, 297, 4, 113, 9, 5, 141, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9818, 36569, 6, 19636, 12, 3, 4656, 12, 7, 398, 12 },
							{ 35, 0.0182, 679, 4, 240, 11, 8, 27, 14, 9, 18, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8667, 52, nil, nil, nil, 10, 8, 17, 7, 19, 16, 1, 12, 15 },
							{ 35, 0.1333, 8, nil, nil, nil, 4, 8, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 603, 1, 140, 377670, 18, 83, 371943, 21, 40, 375571 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 41, nil, nil, nil, 18, 9, 291926 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 123, nil, nil, nil, 1, 34, 360139, 18, 22, 400087, 19, 15, 370628 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.992, 1244, 1, 334, 266931, 18, 176, 262396, 21, 95, 274915 },
									{ 35, 0.008, 10, nil, nil, nil, 20, 5, 281909 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 140, nil, nil, nil, 1, 36, 191352, 18, 21, 194153, 21, 14, 203923 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9879, 245, 1, 81, 282851, 18, 45, 297874, 21, 24, 295329 },
									{ 35, 0.0121, 3, nil, nil, nil, 5, 3, 330755 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 603, 1, 140, 377670, 18, 83, 371943, 21, 40, 375571 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 41, nil, nil, nil, 18, 9, 291926 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 123, nil, nil, nil, 1, 34, 360139, 18, 22, 400087, 19, 15, 370628 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.992, 1244, 1, 334, 266931, 18, 176, 262396, 21, 95, 274915 },
									{ 35, 0.008, 10, nil, nil, nil, 20, 5, 281909 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 140, nil, nil, nil, 1, 36, 191352, 18, 21, 194153, 21, 14, 203923 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9879, 245, 1, 81, 282851, 18, 45, 297874, 21, 24, 295329 },
									{ 35, 0.0121, 3, nil, nil, nil, 5, 3, 330755 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 255, 18, 44, 354955, 19, 29, 367314, 1, 24, 353223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 25, nil, nil, nil, 19, 5, 311195 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 24, nil, nil, nil, 19, 6, 361440 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9861, 2479, 18, 531, 326948, 1, 510, 328831, 21, 162, 338110 },
									{ 35, 0.0139, 35, nil, nil, nil, 20, 19, 323765 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 339, 18, 80, 263859, 1, 48, 262532, 19, 28, 257186 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9914, 459, 18, 109, 341848, 1, 105, 336902, 21, 30, 343458 },
									{ 35, 0.0086, 4, nil, nil, nil, 20, 4, 341814 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 164, nil, nil, nil, 18, 29, 441756, 19, 16, 416800, 25, 33, 420447 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 7, nil, nil, nil, 19, 4, 388408 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 25, nil, nil, nil, 18, 8, 437690 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9898, 2228, 18, 410, 386353, 1, 476, 388441, 21, 217, 398348 },
									{ 35, 0.0102, 23, nil, nil, nil, 20, 9, 389636 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 315, 18, 67, 293840, 1, 45, 303800, 21, 33, 304525 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9861, 427, 1, 107, 406047, 18, 86, 398154, 21, 49, 410564 },
									{ 35, 0.0139, 6, nil, nil, nil, 4, 3, 407595 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 64, nil, nil, nil, 18, 8, 466549, 17, 13, 476752 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 26, 3, 475443 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9922, 1659, 18, 304, 324023, 1, 332, 326950, 21, 100, 325080 },
									{ 35, 0.0078, 13, nil, nil, nil, 20, 10, 325097 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 224, 18, 51, 278230, 1, 31, 256064, 21, 20, 288361 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 280, 1, 80, 333094, 18, 59, 334960, 21, 19, 329442 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 669, 18, 109, 390055, 1, 94, 417432, 19, 60, 412651 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 53, nil, nil, nil, 18, 17, 333848, 24, 13, 334841 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 120, nil, nil, nil, 18, 20, 398614, 1, 16, 410235, 19, 15, 410106 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9891, 2728, 18, 568, 310899, 1, 571, 309915, 21, 203, 314830 },
									{ 35, 0.0109, 30, nil, nil, nil, 20, 15, 287594 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 359, 18, 88, 246812, 1, 60, 252172, 21, 28, 254138 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9905, 523, 1, 135, 312992, 18, 102, 320706, 21, 46, 316723 },
									{ 35, 0.0095, 5, nil, nil, nil, 5, 5, 382293 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 441, 18, 74, 348180, 1, 53, 376519, 19, 44, 357652 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 46, nil, nil, nil, 18, 13, 297274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 63, nil, nil, nil, 18, 16, 352196, 19, 14, 356889 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9899, 2636, 18, 504, 258672, 1, 548, 257232, 21, 239, 271280 },
									{ 35, 0.0101, 27, nil, nil, nil, 20, 12, 253963 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 348, 18, 81, 194935, 1, 54, 193269, 21, 26, 221038 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9901, 502, 1, 128, 259693, 18, 96, 260916, 21, 53, 316255 },
									{ 35, 0.0099, 5, nil, nil, nil, 20, 5, 265609 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 7, nil, nil, nil, 17, 4, 473984 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9925, 929, 18, 185, 405502, 1, 166, 408970, 19, 67, 402220 },
									{ 35, 0.0075, 7, nil, nil, nil, 22, 4, 423847 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 99, nil, nil, nil, 18, 20, 324743, 1, 16, 314862, 23, 13, 384352 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 179, 18, 47, 414935, 1, 40, 414184, 19, 17, 407428 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9892, 2758, 1, 643, 284831, 18, 524, 293630, 21, 245, 300716 },
									{ 35, 0.0108, 30, nil, nil, nil, 20, 11, 282826 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 351, 18, 72, 224078, 1, 83, 219494, 21, 37, 225516 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9903, 509, 1, 135, 294920, 18, 108, 305327, 21, 49, 327757 },
									{ 35, 0.0097, 5, nil, nil, nil, 20, 5, 308452 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 10, nil, nil, nil, 27, 7, 577242 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9971, 1399, 18, 221, 301208, 1, 276, 308760, 19, 107, 305152 },
									{ 35, 0.0029, 4, nil, nil, nil, 20, 4, 298159 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 159, nil, nil, nil, 18, 41, 274641, 1, 21, 273921, 19, 13, 270301 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 238, 1, 58, 308634, 18, 41, 367729, 19, 20, 369685 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 585, 18, 75, 331534, 1, 85, 327917, 19, 51, 326141 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 52, nil, nil, nil, 1, 10, 280725 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 115, nil, nil, nil, 18, 20, 333249, 19, 20, 337388, 1, 13, 327643 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9913, 2632, 1, 562, 250165, 18, 438, 250578, 21, 288, 264836 },
									{ 35, 0.0087, 23, nil, nil, nil, 20, 9, 249418 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 358, 18, 61, 174517, 1, 63, 189328, 21, 31, 194924 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.986, 492, 1, 116, 260023, 18, 91, 259529, 21, 63, 285221 },
									{ 35, 0.014, 7, nil, nil, nil, 5, 4, 311605 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 16, nil, nil, nil, 17, 11, 391466 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9933, 3278, 18, 481, 370939, 1, 399, 366222, 19, 267, 345230 },
									{ 35, 0.0067, 22, nil, nil, nil, 20, 11, 330680 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 382, nil, nil, nil, 18, 69, 300877, 1, 45, 299045, 19, 26, 297419 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9958, 712, 18, 116, 364376, 19, 75, 355448, 1, 90, 367323 },
									{ 35, 0.0042, 3, nil, nil, nil, 20, 3, 388891 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9895, 19396, 18, 3513, 266297, 1, 3956, 259379, 21, 1540, 269381 },
									{ 35, 0.0105, 205, nil, nil, nil, 20, 89, 256765, 5, 42, 334352, 4, 37, 277032 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 0.9953, 2729, 18, 541, 206175, 1, 414, 198598, 21, 206, 210073 },
									{ 35, 0.0047, 13, nil, nil, nil, 20, 13, 179371 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.984, 3818, 1, 885, 294344, 18, 697, 303137, 21, 329, 315043 },
									{ 35, 0.016, 62, nil, nil, nil, 20, 22, 289536, 5, 17, 332828, 4, 14, 285527 },
								},
							},
						},
					},
				},
			},
		},
		["1467"] = {
			["prefix"] = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"AjZAPgZGmBGGjZaMzMNjx2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBGYMTjZmpZM2mxMzMzMzMzAmZmZGzMbzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwMYMTjZmpZmZ2mhZmZmZmZGwMzMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZwMjZGzMwMGDTDzMZM2mZmZGGzMzAmZmxYmZZmZwMwMmBWAbBzwEYLYZYGgZmhB",
				"gZGjZmZmZGzMwMGDTDzMZMWGmZGGzMzAmZmxYmxMzgZgZMDsA2CmhJwWwywMAzMDD",
				"AjZAPgZGmBGzYMTjZmpZM2mxMzMzMzMzAmZmxYmxMzADMGsBLjRjtBkZQwGmBzMYYA",
				"AjZAMzwMwAjZaMzMNjZ2mxMzMzMzMzAmZmZGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBGYMTjZmpZM2mxMzMzMzMzAmZmZGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"gZGjZmZmZGzMwMYYaGzMZMWGmZGGzMzAmZmxYmxMzgZgZMDsA2CmhJwWwywMAzMDD",
				"AjZAMzwMwYGjZaMzMNjZ2mxMzMzMzMzAMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwwYMTjZmpZMz2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBGGjZaMzMNjx2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwAjZaMzMNjZ2mxMzMzMzMzAmZmZGzMbzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDmZMzYmBmxYYaYmJD2mZmZGGzMzAmZmxYmZZmZwMwMmBWAbBzwEYLYZYGgZmhB",
				"AjZwMjZGzMgBjZamZmJzM2mxMzwYmZGwMmxYmZbmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMLzMDMwYwCsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwAjZamZmpZMz2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZgZYGmBmBjZamZmpZmx2MMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZgZYGzMgBjZamZmpZmx2MMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDYYGmBMYMTjZmpZM2mxMzMzMzMzAmxMzYmZZmZgBGD2glxox2AyMIYDDMzgZMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGD2glxox2AyMIYDDMzghB",
				"AjZGmZYGmZwMYMTzYmJjxyYmZGmZmZGgxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDmZYGzMgBjZamZmJzM2GmZGmZmZGwMmxYmZbmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AyMIYDDMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZbmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDMDzwMgBjZaMzMNjx2wMzMzMzMzAmZmxYmZbmZgBGD2glxox2AyMIYDzgZGMMA",
				"AjZgZYGzMDMYMTjZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDmZwwMDMYMTzMzMZMWmZmZGmZmZGwMmxYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AjZGjxYGmBMYMTjZmpZM2GmZmZmZmZGwMmZGzMLzMDMwYwGsMGN2GQmBBbYgZGMjB",
				"AzMDMDzYmhHwAjZaMzMNjx2MmZmZmHYmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZgZYGmZwMYMTzMzMNzM2mhZmZmZmZGgxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"gZMzgZYGzMDMYMTjZmpZmx2MMzMz8AzMzAMzMGzMLzYgBGD2glxox2AyMIYDDMzghB",
			},
			["heroTrees"] = {
				["36"] = {
					["name"] = "Scalecommander",
					["slug"] = "scalecommander",
				},
				["37"] = {
					["name"] = "Flameshaper",
					["slug"] = "flameshaper",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9899, 689, 1, 378, 9, 7, 64, 9, 13, 61, 9 },
							{ 37, 0.0101, 7, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9986, 2813, 14, 563, 12, 1, 1273, 11, 13, 383, 11 },
							{ 37, 0.0014, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 3, nil, nil, nil, 11, 3, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9916, 829, 1, 438, 9, 12, 104, 9, 13, 74, 9 },
							{ 37, 0.0084, 7, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9948, 4226, 7, 981, 12, 1, 1840, 11, 13, 507, 11 },
							{ 37, 0.0052, 22, nil, nil, nil, 16, 9, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 3, nil, nil, nil, 11, 3, 18 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 771, 1, 418, 9, 8, 89, 9, 17, 61, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9969, 2578, 12, 497, 12, 1, 1156, 11, 8, 389, 11 },
							{ 37, 0.0031, 8, nil, nil, nil, 4, 8, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 3, nil, nil, nil, 18, 3, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9946, 732, 1, 381, 9, 3, 57, 8, 13, 77, 9 },
							{ 37, 0.0054, 4, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9964, 3848, 7, 804, 12, 1, 1625, 11, 13, 595, 11 },
							{ 37, 0.0036, 14, nil, nil, nil, 4, 8, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 3, nil, nil, nil, 7, 3, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9926, 674, 1, 381, 9, 2, 76, 9, 14, 62, 9 },
							{ 37, 0.0074, 5, nil, nil, nil, 5, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9984, 2516, 1, 1135, 11, 7, 454, 11, 13, 361, 11 },
							{ 37, 0.0016, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.995, 602, 1, 313, 9, 8, 73, 9, 3, 53, 9 },
							{ 37, 0.005, 3, nil, nil, nil, 5, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9966, 2341, 7, 479, 12, 1, 1063, 11, 13, 338, 11 },
							{ 37, 0.0034, 8, nil, nil, nil, 5, 4, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 709, 1, 383, 9, 14, 85, 9, 13, 70, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9971, 3448, 12, 723, 12, 1, 1493, 11, 13, 477, 11 },
							{ 37, 0.0029, 10, nil, nil, nil, 15, 3, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 808, 1, 413, 9, 12, 110, 9, 2, 93, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9959, 4176, 7, 968, 12, 1, 1789, 11, 13, 579, 11 },
							{ 37, 0.0041, 17, nil, nil, nil, 5, 13, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9913, 6926, 1, 3388, 9, 2, 728, 9, 3, 497, 9 },
							{ 37, 0.0087, 61, nil, nil, nil, 4, 29, 9, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9957, 29360, 6, 11773, 12, 7, 6258, 12, 8, 4060, 12 },
							{ 37, 0.0043, 126, nil, nil, nil, 9, 5, 13, 10, 38, 12, 4, 55, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 57, nil, nil, nil, 11, 47, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 11, nil, nil, nil, 35, 5, 413266 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9958, 3560, 19, 2042, 297111, 1, 155, 325789, 22, 221, 347965 },
									{ 37, 0.0042, 15, nil, nil, nil, 9, 15, 349337 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1076, 19, 749, 270819, 22, 64, 312838, 1, 33, 287321 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 445, 19, 266, 362981, 1, 27, 369687, 23, 48, 401766 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.993, 3257, 25, 1614, 239503, 1, 238, 234865, 22, 226, 210505 },
									{ 37, 0.007, 23, nil, nil, nil, 28, 20, 223635 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9966, 1168, 19, 635, 179991, 22, 121, 194198, 1, 49, 180336 },
									{ 37, 0.0034, 4, nil, nil, nil, 28, 4, 205010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9926, 405, 25, 227, 288565, 1, 38, 296104, 27, 36, 286523 },
									{ 37, 0.0074, 3, nil, nil, nil, 28, 3, 273397 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 11, nil, nil, nil, 35, 5, 413266 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9958, 3560, 19, 2042, 297111, 1, 155, 325789, 22, 221, 347965 },
									{ 37, 0.0042, 15, nil, nil, nil, 9, 15, 349337 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1076, 19, 749, 270819, 22, 64, 312838, 1, 33, 287321 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 445, 19, 266, 362981, 1, 27, 369687, 23, 48, 401766 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.993, 3257, 25, 1614, 239503, 1, 238, 234865, 22, 226, 210505 },
									{ 37, 0.007, 23, nil, nil, nil, 28, 20, 223635 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9966, 1168, 19, 635, 179991, 22, 121, 194198, 1, 49, 180336 },
									{ 37, 0.0034, 4, nil, nil, nil, 28, 4, 205010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9926, 405, 25, 227, 288565, 1, 38, 296104, 27, 36, 286523 },
									{ 37, 0.0074, 3, nil, nil, nil, 28, 3, 273397 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9267, 2186, 19, 1226, 330726, 32, 177, 345663, 22, 116, 362250 },
									{ 37, 0.0733, 173, nil, nil, nil, 9, 143, 354144 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9489, 483, 19, 297, 309928, 32, 43, 312385, 22, 19, 325072 },
									{ 37, 0.0511, 26, nil, nil, nil, 9, 21, 333751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9444, 306, 19, 195, 361914, 32, 34, 359590, 22, 17, 391473 },
									{ 37, 0.0556, 18, nil, nil, nil, 9, 15, 388321 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.957, 5590, 25, 2897, 294908, 22, 421, 277019, 29, 461, 320052 },
									{ 37, 0.043, 251, 9, 195, 272971, 24, 28, 230524, 26, 13, 309092 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9555, 2084, 19, 1058, 228493, 22, 223, 258851, 23, 253, 266495 },
									{ 37, 0.0445, 97, 9, 91, 257727 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9635, 659, 25, 430, 337704, 29, 56, 335960, 1, 35, 364613 },
									{ 37, 0.0365, 25, nil, nil, nil, 9, 25, 378173 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 2397, 19, 1733, 409172, 22, 137, 431573, 23, 217, 427023 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 546, 19, 450, 381782, 22, 19, 400938, 23, 26, 397638 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 338, 19, 262, 432873, 22, 19, 459395, 23, 30, 455869 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9945, 5635, 25, 3069, 337641, 22, 491, 319291, 23, 620, 320221 },
									{ 37, 0.0055, 31, nil, nil, nil, 28, 28, 386531 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 2233, 19, 1205, 261815, 22, 286, 301849, 23, 313, 296290 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9939, 649, 25, 407, 397611, 1, 38, 400032, 23, 47, 412133 },
									{ 37, 0.0061, 4, nil, nil, nil, 28, 4, 373619 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9979, 1418, 19, 1126, 454116, 22, 44, 466165, 33, 110, 445428 },
									{ 37, 0.0021, 3, nil, nil, nil, 9, 3, 491034 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 243, 19, 236, 425639 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 235, 19, 200, 475128 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9921, 5163, 19, 2932, 271561, 22, 403, 305559, 23, 688, 307957 },
									{ 37, 0.0079, 41, nil, nil, nil, 9, 35, 275748 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9965, 1709, 19, 1034, 238996, 22, 135, 281949, 23, 265, 275809 },
									{ 37, 0.0035, 6, nil, nil, nil, 9, 6, 264044 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9918, 724, 25, 467, 328825, 23, 67, 346185, 29, 28, 333626 },
									{ 37, 0.0082, 6, nil, nil, nil, 28, 3, 336756 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 32, nil, nil, nil, 19, 32, 403543 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 3, nil, nil, nil, 19, 3, 391413 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9776, 3630, 19, 2283, 334837, 22, 289, 387674, 23, 424, 394174 },
									{ 37, 0.0224, 83, nil, nil, nil, 9, 83, 378197 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9889, 1065, 19, 758, 313696, 22, 72, 314740, 23, 110, 341734 },
									{ 37, 0.0111, 12, nil, nil, nil, 9, 12, 337108 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9774, 518, 19, 340, 407319, 23, 72, 430717, 22, 42, 436000 },
									{ 37, 0.0226, 12, nil, nil, nil, 9, 12, 396581 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9835, 6130, 25, 3347, 285072, 22, 463, 257286, 23, 644, 255068 },
									{ 37, 0.0165, 103, nil, nil, nil, 28, 92, 289931 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.988, 2302, 19, 1247, 210437, 22, 272, 239760, 23, 335, 238082 },
									{ 37, 0.012, 28, nil, nil, nil, 9, 28, 209175 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9858, 763, 25, 453, 317933, 27, 67, 331927, 29, 53, 322647 },
									{ 37, 0.0142, 11, nil, nil, nil, 28, 11, 307542 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 9, nil, nil, nil, 19, 9, 413826 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9979, 3331, 19, 2260, 303081, 22, 253, 340013, 23, 364, 365280 },
									{ 37, 0.0021, 7, nil, nil, nil, 31, 7, 304640 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 955, 19, 768, 284684, 22, 50, 287166, 23, 76, 296622 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 465, 19, 319, 347806, 23, 49, 412385, 22, 41, 423140 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9903, 6113, 25, 3366, 228890, 23, 687, 215404, 22, 471, 217685 },
									{ 37, 0.0097, 60, nil, nil, nil, 28, 51, 250794 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9955, 2416, 19, 1344, 163009, 22, 264, 204957, 23, 361, 202541 },
									{ 37, 0.0045, 11, nil, nil, nil, 9, 11, 175188 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 727, 25, 437, 259551, 27, 61, 263535, 23, 51, 257178 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 449, 19, 428, 480973, 21, 13, 474259 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 85, nil, nil, nil, 19, 82, 459546 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 81, nil, nil, nil, 19, 81, 484299 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9971, 4457, 19, 2737, 334538, 22, 341, 373334, 23, 543, 390272 },
									{ 37, 0.0029, 13, nil, nil, nil, 9, 13, 418448 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1627, 19, 1086, 308543, 22, 116, 322642, 23, 206, 342973 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 556, 25, 366, 408620, 23, 57, 419389, 1, 20, 413804 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.989, 6132, 25, 3326, 261109, 1, 284, 266710, 27, 433, 272430 },
									{ 37, 0.011, 68, nil, nil, nil, 28, 55, 273268 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9959, 2400, 19, 1275, 197910, 22, 260, 218990, 23, 346, 225103 },
									{ 37, 0.0041, 10, nil, nil, nil, 9, 10, 186350 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9874, 781, 25, 475, 311050, 1, 54, 286731, 27, 63, 305337 },
									{ 37, 0.0126, 10, nil, nil, nil, 28, 10, 297899 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 713, 19, 502, 585695, 34, 86, 567783, 33, 66, 578878 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 95, nil, nil, nil, 34, 46, 567783, 19, 41, 568468 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 105, nil, nil, nil, 19, 94, 588331 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9948, 4978, 19, 2879, 272266, 22, 465, 294413, 23, 635, 296085 },
									{ 37, 0.0052, 26, nil, nil, nil, 9, 22, 298133 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1737, 19, 1080, 242508, 22, 178, 279886, 23, 233, 280146 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 604, 19, 371, 308332, 22, 48, 385955, 23, 76, 383161 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 214, nil, nil, nil, 19, 195, 407234, 20, 19, 404649 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 37, nil, nil, nil, 30, 29, 383290 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 38, nil, nil, nil, 30, 35, 408572 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 3822, 19, 2427, 277938, 22, 303, 299358, 23, 437, 310306 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1200, 19, 838, 255639, 22, 85, 269364, 23, 134, 274510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 546, 19, 361, 329224, 22, 53, 357661, 23, 51, 353611 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9934, 6337, 25, 3342, 220423, 1, 260, 211202, 22, 497, 198856 },
									{ 37, 0.0066, 42, nil, nil, nil, 28, 34, 270454 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 2480, 19, 1317, 153395, 22, 287, 181856, 23, 351, 179136 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9938, 806, 25, 465, 257435, 27, 59, 257920, 1, 44, 267798 },
									{ 37, 0.0062, 5, nil, nil, nil, 28, 5, 250177 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 765, 19, 716, 431601, 20, 40, 404846 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 147, nil, nil, nil, 19, 132, 407549, 21, 15, 384840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 151, nil, nil, nil, 19, 148, 428770 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9858, 23950, 19, 14938, 294456, 22, 1644, 321532, 23, 2593, 331180 },
									{ 37, 0.0142, 344, nil, nil, nil, 9, 296, 352778, 24, 17, 317469 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.993, 7192, 19, 4816, 271683, 22, 454, 297046, 23, 722, 309071 },
									{ 37, 0.007, 51, nil, nil, nil, 9, 45, 337108 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9861, 3889, 19, 2438, 357087, 22, 290, 373149, 23, 458, 380471 },
									{ 37, 0.0139, 55, nil, nil, nil, 9, 52, 371438 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9848, 48806, 25, 25657, 231699, 22, 3874, 203560, 23, 5539, 213218 },
									{ 37, 0.0152, 755, 9, 573, 264864, 26, 54, 268719, 24, 33, 230524 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9894, 19086, 19, 9863, 157271, 22, 2086, 193472, 23, 2748, 200533 },
									{ 37, 0.0106, 204, nil, nil, nil, 9, 188, 244130 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9846, 6660, 25, 3782, 298984, 27, 491, 296073, 1, 310, 303397 },
									{ 37, 0.0154, 104, nil, nil, nil, 28, 84, 290173 },
								},
							},
						},
					},
				},
			},
		},
		["1468"] = {
			["prefix"] = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"mZmZ2WmZGDjxsZGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"mZmZ2WGzYYmxsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwCYGmQ2YsZYAMzMGA",
				"mZmZ2WmZGDjxsYGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"egZmZ2WGYYmxsZGjx2wAAAzYmZmZMMTMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22GYYmZmNzA2GGAAYGzYmZMMTMzMAAAgZmZywMjxMzAAwYGbsADMjGaYGLwMzMAjB",
				"MzMz2yAzYmxsZGjx2wAAAzYGzghZyMzMAAAw2MzMNjZmZGjZAAYMjFWgBmRDNMsAjZGAGA",
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjhZixMAAAgZmZaGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwCYGmQ2YsZYAMzMGA",
				"mZmZ2WGYYmZmNzA2mBAAYmxYGMMTzMzMAAAgZmZyYmZmZZMDAAjZsxCMwMaohhFYMzAwA",
				"mZmZ22GYYmZmNzA2GGAAYGzYGjhZiZmBAAAMzMTGzMjxMzAAwYGbsADMjGaYGLwMzMAjB",
				"MzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjxDMTMzMAAAgZmZywMjZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZbMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ2WGzYYMzsZGw2AAAYGzYGjhZiZmBAAAMzMTGzMzDMLzMDAMmBWAbgZYCZjxmhBwMzYA",
				"mZmZ2WGzYYMzsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"MzMz2yADzMmFzYM2mxAAAzYGzwMMTmxMAAAw2MzMNjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"MzMz2yADzMzsZGjx2wAAAzYGzYMMTMzMAAAgZmZaGzMjxMzAAwYGbsADMjGaYYBGzMAjB",
				"mZmZ2WGzYYMzsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMzDMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"egZmZ2WGYYmxsZGjx2wAAAzYGzMjhZixMAAAw2MzMNjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzMjhZi5BmBAAAMzMTGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"mZmZ22mZGDjxsZGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"mZmZ2WmZGDjxsYGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZbMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjhZixMAAAgZmZyYmZmZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"YmZwMjBzY2MMzMbzYAAgZMjZMGzIMDAAAwMzIzYm5BmlZmBAzYGYDsAmhJkNDbGGAzMjB",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzAbgFwMMhsZYzwAYmZMA",
				"MzMDmZMYGzmhZmZbYAAgZMjZwwMZmZGAAAwMzIzYmxsMzMAYGzAbgFwMMhsZYzwAYmZMA",
				"MzMzmZmxwYMbGmZmthBAAmxMGYmZkZmBAAAYmZmMjZGzyMzAgZMDsBWAzwEyCsZYAMzMGA",
				"YmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2WmHADzMmNjZmZ2mxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"MzMDmZMYGzmhZmZZAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"YmZ2MzMmxYMbGmZmthBAAmxMmBjZkZmBAAAYmZmMjZGjZmBAzYGYBsAmhJkNYzwAYmZMA",
				"YmZ2WmHAzYmxsZMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2MPAGmZMbmZmZmlZAAAmxMmxYMjwMAAAAzMjMjZmZWmZGAMwYGbsADMjGaALwYmBYMA",
				"YmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZswCMwMaoBsAjZGgxA",
				"MzMDmZMYGzmhZmZbYAAgZMjZwYGZmZAAAAmZGZGzMmlZmBAzYGYDsAmhJkNDbGGAzMjB",
				"YmZwMjBzY2MMzMbzYAAgZmZMjxYGhZAAAAmZGZGzMmlZmBAzYGYDsAmhJkNDbGGAzMjB",
				"MzMDmZMYGzmhZmZbYAAgZMjBGzIzMDAAAwMzMZmZmxsMzMAYGzAbgFwMMhsZYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMaoBsAjZGgxA",
			},
			["heroTrees"] = {
				["37"] = {
					["name"] = "Flameshaper",
					["slug"] = "flameshaper",
				},
				["38"] = {
					["name"] = "Chronowarden",
					["slug"] = "chronowarden",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9577, 928, 1, 708, 9, 2, 84, 9, 22, 32, 9 },
							{ 38, 0.0423, 41, nil, nil, nil, 4, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9884, 2736, 1, 2198, 11, 2, 124, 11, 23, 42, 14 },
							{ 38, 0.0116, 32, nil, nil, nil, 10, 10, 12, 4, 17, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9738, 893, 1, 711, 9, 2, 75, 9, 8, 27, 9 },
							{ 38, 0.0262, 24, nil, nil, nil, 4, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.985, 4060, 1, 3345, 11, 2, 176, 11, 21, 133, 14 },
							{ 38, 0.015, 62, nil, nil, nil, 9, 4, 16, 4, 25, 10, 11, 16, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 37, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9702, 878, 1, 685, 9, 2, 70, 9, 8, 21, 9 },
							{ 38, 0.0298, 27, nil, nil, nil, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.978, 2218, 24, 1796, 12, 2, 111, 11, 17, 64, 13 },
							{ 38, 0.022, 50, nil, nil, nil, 20, 24, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.98, 1029, 1, 780, 9, 2, 96, 9, 8, 35, 9 },
							{ 38, 0.02, 21, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9844, 4215, 1, 3383, 11, 2, 173, 11, 15, 81, 16 },
							{ 38, 0.0156, 67, nil, nil, nil, 16, 19, 11, 4, 36, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.965, 883, 1, 661, 9, 2, 73, 9, 8, 43, 9 },
							{ 38, 0.035, 32, nil, nil, nil, 5, 6, 9, 4, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9863, 2522, 1, 2074, 11, 2, 121, 11, 17, 94, 13 },
							{ 38, 0.0137, 35, nil, nil, nil, 5, 3, 14, 20, 22, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9768, 758, 1, 585, 9, 2, 58, 8, 8, 26, 9 },
							{ 38, 0.0232, 18, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9872, 2090, 1, 1690, 11, 2, 105, 11, 17, 75, 13 },
							{ 38, 0.0128, 27, nil, nil, nil, 11, 6, 11, 4, 13, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9636, 821, 1, 638, 9, 2, 50, 9, 8, 44, 9 },
							{ 38, 0.0364, 31, nil, nil, nil, 18, 4, 9, 4, 20, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9818, 3072, 1, 2487, 11, 2, 138, 11, 19, 79, 14 },
							{ 38, 0.0182, 57, nil, nil, nil, 11, 14, 11, 4, 32, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9604, 874, 1, 671, 9, 2, 73, 9, 13, 24, 9 },
							{ 38, 0.0396, 36, nil, nil, nil, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9824, 3460, 1, 2761, 11, 2, 143, 11, 14, 73, 16 },
							{ 38, 0.0176, 62, nil, nil, nil, 5, 9, 11, 4, 27, 10, 11, 26, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9571, 8007, 1, 5857, 9, 2, 587, 9, 3, 163, 9 },
							{ 38, 0.0429, 359, 4, 173, 9, 5, 19, 9, 6, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9813, 26960, 7, 20933, 12, 2, 1136, 11, 8, 816, 11 },
							{ 38, 0.0187, 513, nil, nil, nil, 9, 17, 16, 10, 56, 12, 11, 120, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 37, 1, 22, nil, nil, nil, 12, 22, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 12, nil, nil, nil, 25, 8, 412571 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 25, 3, 411877 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9973, 2999, 25, 2165, 322567, 32, 119, 363325, 27, 193, 291830 },
									{ 38, 0.0027, 8, nil, nil, nil, 30, 5, 431727 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 800, 25, 600, 281216, 37, 78, 286236, 32, 22, 297617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 455, 25, 370, 364463, 32, 27, 375688 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9681, 2880, 25, 2194, 225013, 1, 109, 249139, 32, 105, 224899 },
									{ 38, 0.0319, 95, nil, nil, nil, 30, 48, 263869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9956, 899, 25, 719, 189014, 32, 42, 199047, 1, 15, 189452 },
									{ 38, 0.0044, 4, nil, nil, nil, 30, 4, 216227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9825, 392, 25, 309, 284617, 32, 22, 292797, 1, 13, 287016 },
									{ 38, 0.0175, 7, nil, nil, nil, 30, 4, 343098 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 12, nil, nil, nil, 25, 8, 412571 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 25, 3, 411877 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9973, 2999, 25, 2165, 322567, 32, 119, 363325, 27, 193, 291830 },
									{ 38, 0.0027, 8, nil, nil, nil, 30, 5, 431727 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 800, 25, 600, 281216, 37, 78, 286236, 32, 22, 297617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 455, 25, 370, 364463, 32, 27, 375688 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9681, 2880, 25, 2194, 225013, 1, 109, 249139, 32, 105, 224899 },
									{ 38, 0.0319, 95, nil, nil, nil, 30, 48, 263869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9956, 899, 25, 719, 189014, 32, 42, 199047, 1, 15, 189452 },
									{ 38, 0.0044, 4, nil, nil, nil, 30, 4, 216227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9825, 392, 25, 309, 284617, 32, 22, 292797, 1, 13, 287016 },
									{ 38, 0.0175, 7, nil, nil, nil, 30, 4, 343098 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9975, 2397, 25, 1754, 340422, 27, 236, 325392, 32, 30, 358587 },
									{ 38, 0.0025, 6, nil, nil, nil, 30, 6, 394199 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 480, 25, 381, 315719, 27, 49, 317071 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 366, 25, 329, 364911, 27, 17, 355996 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.972, 5555, 25, 4345, 290892, 32, 180, 303390, 33, 116, 336952 },
									{ 38, 0.028, 160, 30, 92, 338804, 31, 26, 333289 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9908, 1727, 25, 1383, 251480, 32, 47, 276314, 27, 88, 240167 },
									{ 38, 0.0092, 16, nil, nil, nil, 30, 10, 255454 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9711, 807, 25, 691, 338205, 33, 19, 367613, 32, 22, 361508 },
									{ 38, 0.0289, 24, nil, nil, nil, 30, 20, 334835 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 1977, 25, 1410, 416569, 27, 224, 411277, 32, 24, 423735 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 395, 25, 318, 391092, 27, 44, 382361 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 307, 25, 257, 434739, 27, 18, 433704 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9769, 5210, 25, 4078, 334054, 32, 172, 364121, 33, 104, 403184 },
									{ 38, 0.0231, 123, 30, 69, 397586, 31, 21, 396185 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9925, 1597, 25, 1297, 280994, 32, 44, 317920, 27, 89, 267639 },
									{ 38, 0.0075, 12, nil, nil, nil, 30, 8, 280823 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9746, 728, 25, 625, 400789, 33, 21, 398712, 32, 23, 396026 },
									{ 38, 0.0254, 19, nil, nil, nil, 30, 16, 446256 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 1062, 25, 724, 456856, 27, 140, 467805, 38, 66, 449160 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 173, 25, 139, 427854, 39, 14, 429247 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 220, 25, 172, 474968, 27, 25, 475584 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9854, 4440, 25, 3443, 298931, 32, 159, 316051, 33, 71, 340516 },
									{ 38, 0.0146, 66, nil, nil, nil, 30, 40, 325295, 31, 15, 334874 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9961, 1269, 25, 1007, 255265, 32, 36, 267422, 27, 91, 249775 },
									{ 38, 0.0039, 5, nil, nil, nil, 30, 5, 310847 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9884, 682, 25, 585, 335836, 33, 22, 330711, 32, 17, 367079 },
									{ 38, 0.0116, 8, nil, nil, nil, 40, 8, 346832 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 53, nil, nil, nil, 25, 30, 413097, 28, 12, 400615 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 8, nil, nil, nil, 25, 8, 404886 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9975, 3537, 25, 2682, 356662, 27, 262, 336332, 32, 71, 396808 },
									{ 38, 0.0025, 9, nil, nil, nil, 31, 6, 405586 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 886, 25, 703, 322594, 37, 71, 312019, 32, 14, 358099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 543, 25, 471, 410411, 29, 12, 411502, 27, 18, 399568 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9667, 5943, 25, 4622, 276616, 32, 179, 292641, 33, 130, 313504 },
									{ 38, 0.0333, 205, 30, 117, 327099, 31, 27, 325138, 34, 12, 326999 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9936, 1871, 25, 1491, 226035, 32, 56, 275726, 27, 82, 224047 },
									{ 38, 0.0064, 12, nil, nil, nil, 30, 12, 233611 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9786, 869, 25, 738, 314515, 32, 32, 312682, 33, 22, 313504 },
									{ 38, 0.0214, 19, nil, nil, nil, 30, 16, 370663 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 24, nil, nil, nil, 25, 12, 422818 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 7, nil, nil, nil, 25, 4, 411462 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 25, 3, 430271 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9981, 3114, 25, 2337, 321454, 27, 256, 308948, 32, 56, 392645 },
									{ 38, 0.0019, 6, nil, nil, nil, 31, 3, 371927 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 723, 25, 565, 287292, 27, 65, 278739, 38, 19, 282499 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 524, 25, 451, 352987, 27, 13, 391055 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.969, 5811, 25, 4556, 224779, 32, 188, 248852, 33, 126, 272577 },
									{ 38, 0.031, 186, 30, 109, 277277, 31, 30, 305853 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9924, 1822, 25, 1462, 180030, 32, 51, 221301, 27, 95, 171247 },
									{ 38, 0.0076, 14, nil, nil, nil, 30, 11, 193657 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9656, 871, 25, 754, 260501, 32, 30, 258842, 29, 16, 259493 },
									{ 38, 0.0344, 31, nil, nil, nil, 30, 26, 299207 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 304, 25, 221, 479194, 27, 54, 499329, 26, 13, 468422 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 60, nil, nil, nil, 25, 46, 444561 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 37, nil, nil, nil, 25, 34, 491736 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9942, 4087, 25, 3097, 358998, 32, 116, 408602, 27, 280, 342244 },
									{ 38, 0.0058, 24, nil, nil, nil, 30, 17, 392203 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 1068, 25, 811, 316997, 27, 106, 313582, 32, 22, 378576 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9878, 646, 25, 554, 411074, 32, 20, 441159, 33, 14, 404859 },
									{ 38, 0.0122, 8, nil, nil, nil, 30, 5, 443466 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9653, 6014, 25, 4630, 248073, 32, 186, 262474, 33, 134, 285521 },
									{ 38, 0.0347, 216, 30, 117, 308200, 31, 24, 315106, 36, 14, 330460 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9896, 1906, 25, 1522, 211511, 32, 50, 237230, 33, 31, 229064 },
									{ 38, 0.0104, 20, nil, nil, nil, 30, 16, 219577 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9709, 868, 25, 745, 306241, 33, 27, 305524, 32, 30, 295952 },
									{ 38, 0.0291, 26, nil, nil, nil, 30, 18, 352996 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 552, 25, 316, 585513, 38, 57, 587428, 27, 93, 587092 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 41, nil, nil, nil, 25, 28, 575780 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 76, nil, nil, nil, 25, 61, 587999 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9885, 4304, 25, 3350, 293655, 32, 140, 302232, 27, 220, 283098 },
									{ 38, 0.0115, 50, nil, nil, nil, 30, 33, 301129 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9951, 1222, 25, 982, 260238, 27, 87, 254092, 32, 27, 275447 },
									{ 38, 0.0049, 6, nil, nil, nil, 30, 6, 287977 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9954, 648, 25, 557, 367437, 32, 22, 378046 },
									{ 38, 0.0046, 3, nil, nil, nil, 30, 3, 390559 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 179, 25, 116, 404149, 27, 35, 421796, 26, 13, 403221 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 34, nil, nil, nil, 25, 25, 386171 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 18, nil, nil, nil, 25, 15, 410903 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9979, 3363, 25, 2525, 289991, 27, 301, 279266, 32, 67, 321740 },
									{ 38, 0.0021, 7, nil, nil, nil, 30, 7, 333984 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 874, 25, 655, 263228, 27, 86, 257881, 32, 14, 269280 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 543, 25, 466, 332379, 27, 40, 323671 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9718, 5817, 25, 4566, 211353, 32, 183, 223515, 33, 126, 264194 },
									{ 38, 0.0282, 169, 30, 105, 255141, 31, 25, 272450, 36, 13, 297273 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9933, 1767, 25, 1389, 168349, 32, 54, 192460, 27, 95, 165392 },
									{ 38, 0.0067, 12, nil, nil, nil, 30, 9, 195375 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9652, 859, 25, 729, 262420, 33, 28, 265411, 32, 29, 284524 },
									{ 38, 0.0348, 31, nil, nil, nil, 30, 27, 288472 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 667, 25, 418, 415095, 26, 42, 402734, 27, 134, 419926 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 134, nil, nil, nil, 25, 93, 396841, 26, 17, 400839, 28, 19, 399184 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 94, 25, 66, 422048, 27, 20, 414360 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9974, 20655, 25, 14611, 303940, 27, 1922, 309887, 29, 176, 352741 },
									{ 38, 0.0026, 54, nil, nil, nil, 30, 36, 390427, 31, 18, 384581 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 5288, 25, 3821, 274733, 27, 587, 274687, 32, 72, 314142 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9965, 3967, 25, 3024, 358782, 27, 290, 358938, 32, 81, 378649 },
									{ 38, 0.0035, 14, nil, nil, nil, 31, 7, 382895 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.97, 44813, 25, 34113, 218470, 32, 1404, 243562, 33, 873, 264965 },
									{ 38, 0.03, 1385, 30, 692, 279511, 31, 179, 293227, 34, 62, 281298 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9911, 14000, 25, 10764, 178368, 32, 382, 208113, 27, 814, 169606 },
									{ 38, 0.0089, 126, nil, nil, nil, 30, 91, 216855, 35, 19, 207112, 31, 16, 241955 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9677, 7067, 25, 5730, 298285, 32, 214, 298206, 33, 166, 307263 },
									{ 38, 0.0323, 236, 30, 137, 314366, 31, 38, 330080, 4, 14, 353885 },
								},
							},
						},
					},
				},
			},
		},
		["1473"] = {
			["prefix"] = "CEcBAAAAAAAAAAAAAAAAAAAAAM",
			["builds"] = {
				"MzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzExGGzgZGAD",
				"mZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMzyYmBmZzYwCsMGN2GAzExGmZGMzAYA",
				"MzMbjZmxyMYmtZMzMmBAAAAAAAAmhHYGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzExGGzgZGMYA",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhZGYM1YmZGAAAAMjZMmZ2GzMwMMwYGLsQGYGGaELYMzMDAM",
				"MzMbzMzMWmBzsMjZmxMAAAAAgBAAmBmBjpGzMzAAAAgZmZMmZ2GzMwMMwYGLsQGYGGaELYMzMDAM",
				"MzMbjZGMDzMLzYmZMzGAAAAAAAAzMwwYM1YmZGAAAAMzMjxMjZmZgZ2MwYGLsQGYGGaELYMzMDwgB",
				"MzMbjZGMDzMLzYmZMzGAAAAAAAAmhx8AYM1YmZGAAAAYmZmxMz2YmBmZzYwCsMGNWGAzExGGzgZGAD",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MzMbjZGMDzMLzYmZMzGAAAAAAAAzMwMYM1YmZGAAAAMjZmxMzyYmBmZzAjZswCZgZYoRsgxMzMAwA",
				"mZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMz2YmBmZzYwCsMGN2GAzExGmZGMzAYA",
				"MzMbjZmxyMYmtZMzMmBAAAAAAAAmhHYGGjpGzMzAAAAAzMjxMz2YmBmZzYwCsMGN2GAzExGGzgZGMYA",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMwYGLsQGYGGaELYMmZAgB",
				"MzMbjZGMDzMLzYmZMzGAAAAAMAAwMwMYM1YmZGAAAAMzMjxMzyYmBmZzYwGsMGNWGAzExGGzgZGAD",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAwM8AGzYM1YmZGAAAAMzMjxMzyYmBmhBGzYhFyAzwQjYBjZmZAgB",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsQGYGGaELYMmZAgB",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAYmBmBjpGzMzAAAAgZMzMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhZGYM1YmZGAAAAMjZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxAjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"mZmZbmZGMYmZZGjZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmhBGzYhFyAzwQjYBzMmZAgB",
				"MzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmZxAjZswCZgZYoRsgxYmBAG",
				"mZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"mZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MmZbmZGMDzMLzMzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsQGYGGaELYMmZAgB",
				"MzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmHAjpGzMzAAAAgZMzMmZWGzMwMLGYMjFWIDMDDNiFMGzMAwA",
				"MzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmZzAjZswCZgZYoRsgxYmBAG",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMGsALjRjtBwMRshxAzMAG",
				"MzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmZzAjZswCZgZYoRsgxYmBAG",
				"MzMbjZGMDzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmZzAjZswCZgZYoRsgxYmBAG",
				"mZmZbmZGMYmZZGjhZ2AAAAAAAAYmZ8AmBjpGzMzAAAAAjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"mZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZxAjZswCZgZYoRsgZGzMAwA",
				"mZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"mZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGN2GAzExGmZgZGAD",
				"mZmZbmZGMYmZZmZMjZAAAAAAAAwMzgZwYqxMzMAAAAYGzMjZmtxMDMDDMmxCLkBmhhGxCmZMzAAD",
				"mxMbzMzgBzMLzMmZMzGAAAAAAAAzMMmBjpGzMzAAAAAzMjxMzyYmBmhBGzYhFyAzwQjYBzMmZAgB",
			},
			["heroTrees"] = {
				["36"] = {
					["name"] = "Scalecommander",
					["slug"] = "scalecommander",
				},
				["38"] = {
					["name"] = "Chronowarden",
					["slug"] = "chronowarden",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7544, 129, 1, 89, 9, 10, 23, 9 },
							{ 38, 0.2456, 42, nil, nil, nil, 4, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6914, 289, 1, 213, 11, 13, 17, 12, 2, 20, 11 },
							{ 38, 0.3086, 129, nil, nil, nil, 17, 115, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7288, 172, 1, 125, 9, 10, 27, 9, 3, 16, 9 },
							{ 38, 0.2712, 64, nil, nil, nil, 12, 61, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6982, 384, 1, 306, 11, 11, 17, 12 },
							{ 38, 0.3018, 166, nil, nil, nil, 16, 149, 15, 6, 13, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6897, 140, 1, 103, 9, 2, 23, 9, 3, 14, 9 },
							{ 38, 0.3103, 63, nil, nil, nil, 8, 63, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7248, 295, 1, 227, 11, 10, 25, 11, 3, 16, 11 },
							{ 38, 0.2752, 112, nil, nil, nil, 18, 112, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7617, 147, 1, 101, 9, 10, 26, 9, 3, 17, 8 },
							{ 38, 0.2383, 46, nil, nil, nil, 8, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7271, 381, 1, 309, 11, 13, 16, 12, 2, 29, 11 },
							{ 38, 0.2729, 143, nil, nil, nil, 14, 125, 12, 6, 14, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7308, 133, 1, 90, 9, 10, 21, 9, 3, 16, 9 },
							{ 38, 0.2692, 49, nil, nil, nil, 8, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7447, 283, 1, 216, 11, 2, 23, 11, 11, 19, 11 },
							{ 38, 0.2553, 97, nil, nil, nil, 5, 4, 12, 8, 90, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7722, 122, 1, 95, 9, 10, 15, 9 },
							{ 38, 0.2278, 36, nil, nil, nil, 4, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7425, 274, 1, 202, 11, 3, 22, 11, 2, 19, 11 },
							{ 38, 0.2575, 95, nil, nil, nil, 15, 86, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6, 141, 1, 99, 9, 2, 24, 9, 3, 12, 9 },
							{ 38, 0.4, 94, nil, nil, nil, 15, 91, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6819, 343, 1, 271, 11, 13, 16, 14, 11, 20, 13 },
							{ 38, 0.3181, 160, 8, 147, 11, 6, 13, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.8014, 113, 1, 83, 9, 10, 13, 9 },
							{ 38, 0.1986, 28, nil, nil, nil, 4, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7647, 299, 1, 227, 11, 7, 12, 14, 11, 15, 13 },
							{ 38, 0.2353, 92, nil, nil, nil, 12, 82, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7254, 1374, 1, 892, 9, 2, 197, 9, 3, 112, 9 },
							{ 38, 0.2746, 520, 4, 456, 9, 5, 14, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7154, 3109, 1, 2217, 11, 2, 220, 11, 7, 197, 14 },
							{ 38, 0.2846, 1237, 8, 1098, 11, 9, 78, 12 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 4, nil, nil, nil, 34, 4, 407068 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.913, 777, 12, 612, 357472, 19, 35, 272747, 27, 16, 284995 },
									{ 36, 0.087, 74, nil, nil, nil, 21, 45, 299577, 1, 12, 330084 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9345, 157, 15, 125, 286108, 19, 18, 249720 },
									{ 36, 0.0655, 11, nil, nil, nil, 21, 6, 286236 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9172, 133, 12, 123, 357513 },
									{ 36, 0.0828, 12, nil, nil, nil, 2, 12, 408129 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8691, 910, 12, 773, 252467, 25, 24, 302899, 19, 20, 144133 },
									{ 36, 0.1309, 137, nil, nil, nil, 21, 79, 245359, 1, 31, 251106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9358, 248, 15, 218, 191631, 19, 13, 142703 },
									{ 36, 0.0642, 17, nil, nil, nil, 21, 11, 187096 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8824, 150, 12, 146, 289381 },
									{ 36, 0.1176, 20, nil, nil, nil, 2, 14, 299975 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 4, nil, nil, nil, 34, 4, 407068 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.913, 777, 12, 612, 357472, 19, 35, 272747, 27, 16, 284995 },
									{ 36, 0.087, 74, nil, nil, nil, 21, 45, 299577, 1, 12, 330084 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9345, 157, 15, 125, 286108, 19, 18, 249720 },
									{ 36, 0.0655, 11, nil, nil, nil, 21, 6, 286236 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9172, 133, 12, 123, 357513 },
									{ 36, 0.0828, 12, nil, nil, nil, 2, 12, 408129 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8691, 910, 12, 773, 252467, 25, 24, 302899, 19, 20, 144133 },
									{ 36, 0.1309, 137, nil, nil, nil, 21, 79, 245359, 1, 31, 251106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9358, 248, 15, 218, 191631, 19, 13, 142703 },
									{ 36, 0.0642, 17, nil, nil, nil, 21, 11, 187096 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8824, 150, 12, 146, 289381 },
									{ 36, 0.1176, 20, nil, nil, nil, 2, 14, 299975 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9715, 478, 15, 364, 337211, 19, 34, 312768, 33, 13, 329087 },
									{ 36, 0.0285, 14, nil, nil, nil, 21, 8, 349579 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 100, 15, 84, 316669 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 89, 15, 66, 363625 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8787, 1790, 12, 1490, 312420, 25, 51, 321388, 31, 78, 299978 },
									{ 36, 0.1213, 247, 21, 133, 297230, 1, 33, 330263, 26, 23, 332438 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9375, 600, 12, 501, 265852, 19, 13, 221913, 31, 30, 280764 },
									{ 36, 0.0625, 40, nil, nil, nil, 21, 28, 240796 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8959, 241, 12, 220, 355418 },
									{ 36, 0.1041, 28, nil, nil, nil, 2, 18, 334909 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9633, 289, 15, 225, 421147, 19, 36, 390889 },
									{ 36, 0.0367, 11, nil, nil, nil, 21, 6, 439167 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 60, nil, nil, nil, 15, 47, 394142, 19, 13, 372781 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 35, nil, nil, nil, 15, 30, 430750 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8858, 1636, 12, 1362, 371165, 25, 50, 402899, 19, 30, 263468 },
									{ 36, 0.1142, 211, 21, 109, 363219, 1, 33, 362402, 26, 18, 424941 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.943, 529, 15, 434, 274827, 31, 26, 337657, 20, 12, 287311 },
									{ 36, 0.057, 32, nil, nil, nil, 21, 23, 276922 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8972, 227, 12, 200, 403980, 25, 13, 416432 },
									{ 36, 0.1028, 26, nil, nil, nil, 1, 8, 427363, 21, 14, 389794 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 268, 15, 143, 459713, 19, 28, 451627, 24, 64, 459311 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 37, nil, nil, nil, 15, 27, 421892 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 48, nil, nil, nil, 15, 27, 475278, 24, 17, 489543 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9156, 1476, 12, 1207, 317897, 20, 40, 294930, 19, 34, 239618 },
									{ 36, 0.0844, 136, nil, nil, nil, 21, 75, 304719, 1, 23, 305030, 26, 16, 334024 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9558, 433, 15, 351, 260571, 19, 17, 230105, 20, 17, 258556 },
									{ 36, 0.0442, 20, nil, nil, nil, 21, 8, 228786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9263, 201, 12, 195, 341218 },
									{ 36, 0.0737, 16, nil, nil, nil, 21, 7, 333014 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 3, nil, nil, nil, 19, 3, 397215 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9696, 861, 15, 689, 368024, 19, 38, 345119, 27, 20, 388451 },
									{ 36, 0.0304, 27, nil, nil, nil, 21, 20, 406657 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9621, 203, 15, 166, 325688 },
									{ 36, 0.0379, 8, nil, nil, nil, 21, 5, 379016 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9735, 110, 15, 100, 401187 },
									{ 36, 0.0265, 3, nil, nil, nil, 21, 3, 417038 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8699, 1858, 12, 1544, 298683, 25, 59, 288830, 31, 72, 271776 },
									{ 36, 0.1301, 278, 21, 147, 301187, 1, 40, 316815, 26, 24, 330922 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9403, 583, 12, 487, 231591, 19, 15, 199108, 25, 15, 271114 },
									{ 36, 0.0597, 37, nil, nil, nil, 21, 26, 230913 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8614, 261, 12, 237, 320724 },
									{ 36, 0.1386, 42, nil, nil, nil, 21, 27, 378314 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 6, nil, nil, nil, 15, 6, 421336 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9688, 620, 15, 490, 324549, 19, 38, 285175, 20, 16, 323609 },
									{ 36, 0.0313, 20, nil, nil, nil, 21, 11, 336140 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 111, 15, 87, 285663, 19, 12, 281522 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.971, 134, 15, 115, 349499 },
									{ 36, 0.029, 4, nil, nil, nil, 21, 4, 335603 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8689, 1849, 12, 1529, 249950, 25, 57, 255896, 31, 79, 248256 },
									{ 36, 0.1311, 279, 21, 150, 237187, 1, 39, 237597, 26, 21, 274131 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9378, 573, 12, 473, 188285, 19, 17, 151572, 25, 15, 231785 },
									{ 36, 0.0622, 38, nil, nil, nil, 21, 26, 187704 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8791, 240, 12, 217, 270666 },
									{ 36, 0.1209, 33, nil, nil, nil, 1, 8, 334531, 32, 16, 291907 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 33, nil, nil, nil, 15, 20, 452864 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 12, nil, nil, nil, 15, 6, 423226 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9286, 1028, 12, 820, 396338, 19, 33, 319826, 20, 19, 314062 },
									{ 36, 0.0714, 79, nil, nil, nil, 21, 51, 406848, 1, 19, 384730 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.938, 242, 15, 181, 315802, 19, 17, 311243, 29, 16, 314287 },
									{ 36, 0.062, 16, nil, nil, nil, 1, 7, 322646 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9593, 165, 12, 157, 415640 },
									{ 36, 0.0407, 7, nil, nil, nil, 21, 7, 410231 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8538, 1781, 12, 1487, 272533, 25, 59, 281936, 30, 70, 319224 },
									{ 36, 0.1462, 305, 21, 153, 282810, 1, 59, 294799, 26, 27, 329413 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9343, 555, 12, 461, 221433, 19, 18, 185794, 31, 29, 222079 },
									{ 36, 0.0657, 39, nil, nil, nil, 21, 26, 215738 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8272, 292, 12, 260, 313573 },
									{ 36, 0.1728, 61, nil, nil, nil, 2, 42, 353725 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 108, nil, nil, nil, 15, 34, 585875, 24, 48, 586878, 29, 17, 584641 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 5, nil, nil, nil, 15, 5, 572323 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 15, nil, nil, nil, 15, 6, 587966 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9224, 1331, 12, 1055, 300760, 20, 43, 285999, 19, 38, 155573 },
									{ 36, 0.0776, 112, nil, nil, nil, 21, 70, 294783, 1, 18, 295111 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9389, 384, 15, 296, 259944, 19, 24, 151914, 20, 18, 255039 },
									{ 36, 0.0611, 25, nil, nil, nil, 21, 14, 232176 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9158, 174, 12, 171, 372842 },
									{ 36, 0.0842, 16, nil, nil, nil, 1, 7, 379502 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 14, nil, nil, nil, 15, 14, 389781 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 3, nil, nil, nil, 15, 3, 384888 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9529, 748, 15, 603, 292232, 19, 34, 271681, 27, 20, 286097 },
									{ 36, 0.0471, 37, nil, nil, nil, 21, 26, 280187 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9281, 155, 15, 127, 260103, 19, 12, 257866 },
									{ 36, 0.0719, 12, nil, nil, nil, 21, 9, 268850 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9776, 131, 15, 121, 329664 },
									{ 36, 0.0224, 3, nil, nil, nil, 1, 3, 316408 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8627, 1803, 12, 1506, 237873, 25, 54, 245747, 31, 70, 213147 },
									{ 36, 0.1373, 287, 21, 148, 234246, 1, 49, 217587, 26, 26, 279642 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9215, 528, 12, 451, 178955, 25, 15, 218542, 19, 13, 143940 },
									{ 36, 0.0785, 45, nil, nil, nil, 21, 28, 163439, 1, 13, 172624 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9018, 257, 12, 240, 272538 },
									{ 36, 0.0982, 28, nil, nil, nil, 2, 22, 251843 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 73, nil, nil, nil, 15, 49, 413291, 19, 15, 427904 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 25, nil, nil, nil, 15, 16, 386490 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 3, nil, nil, nil, 15, 3, 454064 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9572, 4827, 15, 3379, 320388, 19, 256, 290836, 20, 287, 327551 },
									{ 36, 0.0428, 216, nil, nil, nil, 21, 138, 326431, 1, 52, 325012, 22, 12, 326272 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9593, 1083, 15, 767, 281576, 19, 92, 274739, 23, 24, 301013 },
									{ 36, 0.0407, 46, nil, nil, nil, 21, 31, 271100, 1, 15, 280187 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9655, 923, 15, 685, 354074, 19, 44, 356784, 24, 52, 507626 },
									{ 36, 0.0345, 33, nil, nil, nil, 21, 23, 368951 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8757, 14176, 12, 11369, 246386, 25, 408, 254389, 19, 256, 151438 },
									{ 36, 0.1243, 2012, 21, 1007, 244116, 1, 307, 256411, 26, 165, 299774 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9357, 4654, 15, 3602, 177999, 19, 134, 149789, 27, 104, 165407 },
									{ 36, 0.0643, 320, nil, nil, nil, 21, 190, 176896, 1, 57, 192956, 22, 39, 194547 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8728, 2161, 12, 1856, 311909, 25, 61, 345195, 28, 42, 305302 },
									{ 36, 0.1272, 315, nil, nil, nil, 21, 171, 305111, 1, 53, 339539, 26, 39, 319815 },
								},
							},
						},
					},
				},
			},
		},
		["1480"] = {
			["prefix"] = "CgcBAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"WmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMDzMA",
				"WMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMPwMzMzMzMzYmtZGjNttAgAGAjZmZbmZa2mZZmZMmBA",
				"2mZmZmxYMGzMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTz2MLzMjxMA",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMMziZMW0yCzMzMbtNzMDgZMAEwYwYGA",
				"2mZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMDzMA",
				"WMzMzMzMjBmBAAAAAAY5BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZbmlZmxYGA",
				"2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMMziZMWkFmZmZ2abmZGADDABmxgxMA",
				"2mZmZmZmZMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzwMDA",
				"WMzMzMzYMGmBAAAAAAY5BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZZmlZmhZGA",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"WmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMjxMA",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"2mZmZmZmZMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sMzyMzwMDA",
				"2mxMzMzYmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"WmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"WmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzYmZGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"WmxMzMzYmxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMDzMA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MLzMjZMA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"WMmZmZmZmBmBAAAAAAY7BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZbmlZmxYGA",
				"WMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MbzMjZMA",
				"WMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMPwMzMzMzMzYmtZGjNttAgAGAjZmZbmZa2mZZmZYmBA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"WMzMzMzMzMwMAAAAAAAmxYwMAAAAAAAAMjZYMzMzYmZmxMbzMGbabBABMAzYmZ2mZmmtZ2mZGzYA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMjZmZGzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MbzMjZMA",
			},
			["heroTrees"] = {
				["124"] = {
					["name"] = "Annihilator",
					["slug"] = "annihilator",
				},
				["126"] = {
					["name"] = "Void-Scarred",
					["slug"] = "voidscarred",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5749, 1939, 1, 1587, 9, 2, 137, 9, 11, 46, 9 },
							{ 124, 0.4251, 1434, 4, 768, 9, 5, 388, 9, 6, 147, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5552, 6269, 1, 4853, 12, 3, 237, 12, 2, 488, 11 },
							{ 124, 0.4448, 5022, 14, 1884, 13, 4, 2552, 12, 12, 391, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7647, 156, nil, nil, nil, 16, 82, 18, 20, 68, 17 },
							{ 126, 0.2353, 48, nil, nil, nil, 21, 48, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5656, 1750, 1, 1462, 9, 2, 110, 9, 3, 56, 9 },
							{ 124, 0.4344, 1344, 4, 701, 9, 5, 425, 9, 6, 121, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5462, 6760, 7, 5358, 12, 3, 242, 12, 2, 503, 11 },
							{ 124, 0.4538, 5616, 5, 2249, 13, 4, 2709, 12, 6, 427, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.776, 194, nil, nil, nil, 17, 95, 16, 5, 94, 16 },
							{ 126, 0.224, 56, nil, nil, nil, 15, 56, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5639, 1801, 1, 1512, 9, 2, 100, 9, 11, 50, 9 },
							{ 124, 0.4361, 1393, 4, 770, 9, 5, 369, 9, 6, 160, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5049, 4718, 7, 3765, 12, 3, 198, 12, 2, 310, 11 },
							{ 124, 0.4951, 4627, 5, 1680, 13, 4, 2416, 12, 6, 331, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7512, 154, nil, nil, nil, 18, 65, 17, 4, 85, 16 },
							{ 126, 0.2488, 51, nil, nil, nil, 3, 4, 17, 7, 47, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.6381, 3453, 1, 2797, 9, 2, 253, 9, 11, 89, 9 },
							{ 124, 0.3619, 1958, 4, 1025, 9, 5, 608, 9, 6, 197, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5864, 12648, 1, 9680, 12, 13, 230, 12, 2, 977, 11 },
							{ 124, 0.4136, 8921, 9, 4369, 13, 14, 3592, 13, 6, 624, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7885, 205, nil, nil, nil, 12, 12, 17, 4, 99, 16, 5, 94, 16 },
							{ 126, 0.2115, 55, nil, nil, nil, 15, 52, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5687, 1648, 1, 1371, 9, 2, 115, 9, 11, 48, 9 },
							{ 124, 0.4313, 1250, 4, 633, 9, 5, 393, 9, 6, 130, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5016, 4897, 7, 3915, 12, 2, 287, 11, 3, 179, 11 },
							{ 124, 0.4984, 4865, 14, 1883, 13, 4, 2411, 12, 6, 379, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.801, 161, nil, nil, nil, 19, 84, 17, 18, 69, 17 },
							{ 126, 0.199, 40, nil, nil, nil, 15, 36, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5757, 1814, 1, 1497, 9, 2, 124, 9, 3, 45, 9 },
							{ 124, 0.4243, 1337, 4, 719, 9, 5, 359, 9, 6, 145, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5191, 5767, 7, 4570, 12, 2, 420, 11, 3, 205, 11 },
							{ 124, 0.4809, 5342, 9, 2609, 14, 14, 2100, 13, 6, 407, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.793, 180, nil, nil, nil, 16, 89, 17, 5, 84, 16 },
							{ 126, 0.207, 47, nil, nil, nil, 1, 47, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5896, 2178, 1, 1809, 9, 2, 127, 9, 11, 65, 9 },
							{ 124, 0.4104, 1516, 4, 808, 9, 5, 459, 9, 6, 150, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5604, 7887, 7, 6252, 12, 3, 296, 12, 13, 120, 12 },
							{ 124, 0.4396, 6188, 14, 2506, 13, 17, 2932, 12, 6, 464, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8168, 165, nil, nil, nil, 16, 88, 17, 18, 73, 17 },
							{ 126, 0.1832, 37, nil, nil, nil, 1, 37, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5798, 1995, 1, 1622, 9, 2, 109, 9, 11, 83, 9 },
							{ 124, 0.4202, 1446, 4, 770, 9, 5, 436, 9, 6, 146, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5545, 7745, 7, 6030, 12, 3, 280, 12, 2, 551, 11 },
							{ 124, 0.4455, 6223, 4, 3119, 12, 5, 2435, 12, 6, 416, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8182, 162, nil, nil, nil, 12, 5, 17, 4, 79, 16, 5, 78, 16 },
							{ 126, 0.1818, 36, nil, nil, nil, 1, 36, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5856, 17298, 1, 13835, 9, 2, 1129, 9, 3, 516, 9 },
							{ 124, 0.4144, 12243, 4, 6387, 9, 5, 3514, 9, 6, 1260, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5496, 58549, 7, 44756, 13, 8, 4350, 12, 3, 2237, 12 },
							{ 124, 0.4504, 47979, 9, 23509, 13, 5, 18560, 13, 6, 3497, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7785, 1487, 4, 737, 16, 5, 671, 16, 6, 73, 16 },
							{ 126, 0.2215, 423, 1, 378, 15, 3, 21, 16, 10, 15, 15 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 20, nil, nil, nil, 2, 17, 396788 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6755, 6380, 2, 4460, 323411, 1, 680, 358025, 22, 554, 334809 },
									{ 124, 0.3245, 3065, 4, 1549, 361990, 5, 877, 363687, 23, 422, 346539 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7881, 1700, 2, 1289, 279329, 22, 143, 278956, 1, 107, 289178 },
									{ 124, 0.2119, 457, 4, 280, 289807, 5, 118, 289084, 23, 47, 323323 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6492, 1081, 24, 796, 362956, 1, 132, 360013, 22, 94, 364018 },
									{ 124, 0.3508, 584, 4, 299, 368051, 5, 168, 369663, 23, 82, 359664 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6668, 6212, 2, 3714, 215333, 1, 1047, 263048, 22, 873, 227803 },
									{ 124, 0.3332, 3104, 4, 1563, 242090, 5, 775, 233648, 23, 451, 238724 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7291, 2019, 2, 1422, 187377, 22, 298, 176441, 1, 154, 185098 },
									{ 124, 0.2709, 750, 4, 386, 195012, 5, 237, 193253, 23, 95, 195641 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6615, 1024, 24, 585, 286202, 1, 218, 291263, 22, 138, 291696 },
									{ 124, 0.3385, 524, 4, 278, 288331, 5, 116, 290059, 23, 91, 291099 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 20, nil, nil, nil, 2, 17, 396788 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6755, 6380, 2, 4460, 323411, 1, 680, 358025, 22, 554, 334809 },
									{ 124, 0.3245, 3065, 4, 1549, 361990, 5, 877, 363687, 23, 422, 346539 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7881, 1700, 2, 1289, 279329, 22, 143, 278956, 1, 107, 289178 },
									{ 124, 0.2119, 457, 4, 280, 289807, 5, 118, 289084, 23, 47, 323323 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6492, 1081, 24, 796, 362956, 1, 132, 360013, 22, 94, 364018 },
									{ 124, 0.3508, 584, 4, 299, 368051, 5, 168, 369663, 23, 82, 359664 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6668, 6212, 2, 3714, 215333, 1, 1047, 263048, 22, 873, 227803 },
									{ 124, 0.3332, 3104, 4, 1563, 242090, 5, 775, 233648, 23, 451, 238724 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7291, 2019, 2, 1422, 187377, 22, 298, 176441, 1, 154, 185098 },
									{ 124, 0.2709, 750, 4, 386, 195012, 5, 237, 193253, 23, 95, 195641 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6615, 1024, 24, 585, 286202, 1, 218, 291263, 22, 138, 291696 },
									{ 124, 0.3385, 524, 4, 278, 288331, 5, 116, 290059, 23, 91, 291099 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 3, nil, nil, nil, 22, 3, 391444 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.7967, 4597, 22, 3710, 335001, 2, 411, 355012, 28, 311, 329161 },
									{ 124, 0.2033, 1173, 4, 614, 364160, 29, 235, 352948, 5, 208, 352078 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.8552, 1093, 22, 925, 313267, 2, 80, 315122, 28, 74, 311455 },
									{ 124, 0.1448, 185, nil, nil, nil, 29, 46, 319420, 4, 85, 325065, 5, 34, 322643 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7934, 868, 22, 708, 363082, 2, 83, 368616, 28, 52, 364781 },
									{ 124, 0.2066, 226, 29, 56, 361679, 4, 107, 361636, 5, 42, 364667 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6445, 11110, 22, 6375, 274766, 2, 2997, 295660, 1, 843, 322370 },
									{ 124, 0.3555, 6128, 4, 3246, 307708, 29, 811, 305055, 5, 993, 297408 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7138, 3814, 22, 2575, 237549, 2, 829, 254615, 1, 144, 264551 },
									{ 124, 0.2862, 1529, 4, 813, 259736, 29, 240, 266215, 5, 283, 256463 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.614, 1764, 22, 946, 336336, 24, 541, 339598, 1, 176, 337481 },
									{ 124, 0.386, 1109, 4, 596, 335173, 29, 141, 343652, 5, 181, 336276 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.6638, 3190, 4, 2165, 419156, 23, 382, 416073, 5, 552, 420740 },
									{ 126, 0.3362, 1616, 2, 1249, 419545, 22, 120, 420345, 1, 90, 435910 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 0.6636, 657, 4, 449, 386489, 23, 84, 387849, 5, 114, 396926 },
									{ 126, 0.3364, 333, 2, 279, 387363, 22, 16, 394017, 1, 13, 402628 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.6633, 597, 4, 396, 434249, 5, 123, 438042, 23, 58, 440127 },
									{ 126, 0.3367, 303, 24, 228, 436110, 22, 25, 435694, 1, 21, 437863 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.5582, 9117, 24, 5864, 339483, 22, 1322, 342686, 1, 1013, 371669 },
									{ 124, 0.4418, 7217, 4, 4016, 336263, 5, 1585, 338603, 23, 982, 327826 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.5673, 2821, 2, 2046, 275531, 22, 357, 280992, 1, 210, 297264 },
									{ 124, 0.4327, 2152, 4, 1279, 278186, 23, 276, 270358, 5, 491, 282256 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5594, 1493, 24, 946, 405107, 1, 220, 402868, 22, 212, 401069 },
									{ 124, 0.4406, 1176, 4, 659, 395160, 5, 258, 395764, 23, 164, 399516 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.8482, 2392, 22, 1465, 456673, 2, 637, 461207, 30, 142, 440714 },
									{ 124, 0.1518, 428, 4, 214, 478012, 5, 133, 465222, 23, 59, 470506 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.9023, 434, 22, 298, 426539, 2, 102, 427457, 30, 18, 425010 },
									{ 124, 0.0977, 47, nil, nil, nil, 4, 18, 425571, 5, 19, 429839 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.8957, 455, 22, 293, 474880, 2, 130, 478275 },
									{ 124, 0.1043, 53, nil, nil, nil, 23, 13, 474235, 4, 30, 477858 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6633, 9129, 22, 3792, 285275, 2, 4021, 301940, 1, 576, 320647 },
									{ 124, 0.3367, 4633, 4, 2486, 313310, 5, 1066, 310583, 23, 556, 307476 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7213, 2811, 22, 1305, 240268, 2, 1222, 263683, 1, 105, 271324 },
									{ 124, 0.2787, 1086, 4, 608, 273389, 5, 274, 262504, 23, 127, 258203 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.644, 1561, 22, 643, 328955, 2, 718, 332793, 1, 113, 335384 },
									{ 124, 0.356, 863, 4, 447, 333046, 5, 220, 329179, 23, 109, 335610 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 50, nil, nil, nil, 22, 40, 409376 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 4, nil, nil, nil, 22, 4, 396375 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 1, 14, nil, nil, nil, 22, 11, 414396 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.7112, 6870, 22, 3890, 346093, 2, 2089, 379862, 1, 264, 402803 },
									{ 124, 0.2888, 2790, 4, 1469, 398909, 5, 745, 382819, 23, 288, 394990 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7905, 1838, 22, 1164, 316553, 2, 473, 326511, 25, 115, 319141 },
									{ 124, 0.2095, 487, 4, 256, 336982, 5, 137, 328820, 23, 54, 333231 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6886, 1205, 22, 712, 408377, 2, 377, 408178, 1, 56, 410225 },
									{ 124, 0.3114, 545, 4, 291, 407313, 5, 139, 408846, 23, 56, 408945 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6347, 11576, 22, 4940, 246194, 24, 4519, 284794, 1, 1140, 301079 },
									{ 124, 0.3653, 6662, 4, 3605, 293382, 5, 1361, 282241, 23, 775, 286543 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7113, 4003, 22, 1961, 213858, 2, 1540, 226908, 1, 238, 237753 },
									{ 124, 0.2887, 1625, 4, 902, 240970, 5, 394, 231276, 23, 178, 232698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6113, 1846, 22, 770, 310274, 24, 733, 315285, 1, 223, 313223 },
									{ 124, 0.3887, 1174, 4, 639, 316821, 5, 250, 309647, 23, 150, 319203 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 20, nil, nil, nil, 2, 20, 419769 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 6, nil, nil, nil, 24, 6, 405460 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.7027, 5762, 2, 4252, 319430, 22, 585, 320172, 1, 371, 337508 },
									{ 124, 0.2973, 2438, 4, 1311, 350674, 5, 716, 335634, 23, 290, 346890 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.794, 1488, 2, 1138, 285499, 22, 165, 288152, 1, 69, 290770 },
									{ 124, 0.206, 386, 4, 195, 301632, 5, 127, 289857, 23, 47, 305942 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6716, 1037, 2, 786, 353076, 22, 99, 346862, 1, 77, 350636 },
									{ 124, 0.3284, 507, 4, 274, 361764, 5, 157, 355140, 23, 58, 348664 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6294, 11385, 24, 7132, 220815, 22, 1950, 220137, 1, 1306, 250114 },
									{ 124, 0.3706, 6704, 4, 3645, 242208, 5, 1441, 227642, 23, 906, 234590 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6934, 3942, 2, 2763, 172547, 22, 660, 170336, 1, 272, 183657 },
									{ 124, 0.3066, 1743, 4, 986, 197914, 5, 443, 188553, 23, 207, 190315 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5916, 1840, 24, 1115, 265304, 22, 325, 257381, 1, 274, 261145 },
									{ 124, 0.4084, 1270, 4, 699, 258261, 5, 290, 258034, 23, 163, 261849 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.9449, 532, 2, 463, 483548, 22, 28, 503938, 1, 15, 514456 },
									{ 124, 0.0551, 31, nil, nil, nil, 5, 17, 490844 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 86, nil, nil, nil, 2, 83, 444275 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 1, 94, nil, nil, nil, 2, 83, 491407 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6801, 7878, 2, 5451, 353714, 22, 1030, 364035, 1, 605, 382316 },
									{ 124, 0.3199, 3705, 4, 1879, 390301, 5, 1075, 388600, 23, 490, 389568 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.753, 2335, 2, 1691, 313311, 22, 343, 314262, 1, 125, 331081 },
									{ 124, 0.247, 766, 4, 433, 327436, 5, 218, 323591, 23, 84, 328797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6542, 1330, 2, 948, 410566, 22, 166, 407997, 1, 128, 409470 },
									{ 124, 0.3458, 703, 4, 321, 403170, 5, 232, 408880, 23, 97, 414970 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6344, 11479, 24, 6855, 246350, 22, 2043, 246877, 1, 1570, 269704 },
									{ 124, 0.3656, 6615, 4, 3578, 267640, 5, 1430, 252426, 23, 884, 258650 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7025, 4080, 2, 2752, 208131, 22, 704, 203600, 1, 354, 219978 },
									{ 124, 0.2975, 1728, 4, 929, 223168, 5, 464, 216947, 23, 213, 219597 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6002, 1866, 24, 1055, 300546, 1, 329, 299921, 22, 347, 297595 },
									{ 124, 0.3998, 1243, 4, 702, 299539, 5, 233, 292795, 23, 178, 297611 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.8603, 905, 24, 738, 586880, 22, 28, 582862, 13, 23, 587238 },
									{ 124, 0.1397, 147, nil, nil, nil, 4, 71, 586394, 5, 48, 586748, 23, 21, 586386 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.9444, 102, nil, nil, nil, 24, 86, 568958 },
									{ 124, 0.0556, 6, nil, nil, nil, 5, 6, 574500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.8795, 146, 2, 133, 588170 },
									{ 124, 0.1205, 20, nil, nil, nil, 27, 14, 589083 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6574, 8541, 2, 5411, 289017, 22, 1574, 292766, 1, 645, 302212 },
									{ 124, 0.3426, 4451, 4, 2402, 300441, 5, 1118, 297862, 23, 553, 297247 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7144, 2561, 2, 1804, 260365, 22, 403, 156308, 1, 115, 264258 },
									{ 124, 0.2856, 1024, 4, 580, 275415, 5, 275, 261756, 23, 108, 271852 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.637, 1418, 24, 877, 369145, 22, 281, 306562, 1, 153, 370390 },
									{ 124, 0.363, 808, 4, 439, 371411, 5, 204, 372811, 23, 98, 373119 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.75, 180, 2, 144, 403042, 26, 24, 421117 },
									{ 124, 0.25, 60, nil, nil, nil, 27, 45, 401617 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 26, nil, nil, nil, 2, 23, 386689 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7059, 24, nil, nil, nil, 24, 17, 412199 },
									{ 124, 0.2941, 10, nil, nil, nil, 23, 4, 407674 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6406, 5928, 2, 4519, 289437, 1, 446, 306952, 22, 229, 313596 },
									{ 124, 0.3594, 3326, 4, 1850, 308954, 5, 905, 311912, 23, 424, 297322 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6837, 1541, 2, 1271, 259394, 1, 88, 268538, 22, 37, 267747 },
									{ 124, 0.3163, 713, 4, 439, 268046, 23, 92, 261967, 5, 162, 267276 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6181, 1034, 2, 800, 332890, 1, 80, 330563, 22, 40, 325078 },
									{ 124, 0.3819, 639, 4, 347, 330934, 5, 195, 326321, 23, 75, 329052 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6018, 11011, 24, 7466, 207875, 1, 1475, 232400, 22, 854, 234292 },
									{ 124, 0.3982, 7285, 4, 4017, 221971, 5, 1632, 213096, 23, 1010, 221186 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6417, 3660, 2, 2825, 162038, 1, 335, 177764, 22, 179, 177402 },
									{ 124, 0.3583, 2044, 4, 1179, 180431, 5, 515, 172116, 23, 247, 182688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5766, 1875, 24, 1227, 260317, 1, 299, 258545, 22, 183, 257249 },
									{ 124, 0.4234, 1377, 4, 782, 253896, 5, 308, 253221, 23, 189, 258724 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.8848, 845, 2, 677, 435784, 22, 74, 416172, 1, 26, 429711 },
									{ 124, 0.1152, 110, nil, nil, nil, 5, 30, 433423, 23, 18, 405970, 4, 62, 420125 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.9545, 147, 2, 127, 408182 },
									{ 124, 0.0455, 7, nil, nil, nil, 5, 4, 400940 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.8988, 151, 2, 114, 476086, 22, 19, 417392 },
									{ 124, 0.1012, 17, nil, nil, nil, 4, 13, 426687 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6778, 37466, 22, 11265, 334859, 2, 19783, 302687, 1, 1941, 337927 },
									{ 124, 0.3222, 17813, 4, 9808, 344989, 5, 4502, 328391, 23, 2120, 334561 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7355, 9697, 22, 3016, 310052, 2, 5316, 274200, 1, 368, 288349 },
									{ 124, 0.2645, 3487, 4, 2018, 302456, 5, 858, 281880, 23, 402, 286460 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6618, 6956, 22, 2144, 374944, 2, 3678, 356946, 1, 411, 355429 },
									{ 124, 0.3382, 3554, 4, 1923, 363678, 5, 942, 361211, 23, 406, 365273 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6268, 85179, 22, 23126, 241789, 24, 44613, 216823, 1, 8708, 246121 },
									{ 124, 0.3732, 50721, 4, 27331, 235379, 5, 10752, 227749, 23, 6332, 236996 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6812, 28824, 2, 16119, 168724, 22, 8319, 209335, 1, 1827, 195373 },
									{ 124, 0.3188, 13488, 4, 7532, 200675, 5, 3228, 190942, 23, 1517, 199221 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6003, 14355, 22, 3806, 313718, 24, 7423, 298230, 1, 1827, 293198 },
									{ 124, 0.3997, 9557, 4, 5200, 296690, 5, 2043, 281115, 23, 1195, 294085 },
								},
							},
						},
					},
				},
			},
		},
	},
}
