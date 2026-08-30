--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local _, ns = ...
ns.talentBuilds = {
	["date"] = "2026-08-30T08:18:22Z",
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
				"YGmZZmZmFMzQzMzAAAwAAmZmmlltZAgYDAgNGzMDbWmxMLzYMjZmhFmxMPwMAADAAwAMzAmBADzMD",
				"YGGLzMzsgZGamxAAAwAAmZmmlltZAgYDAgNYmZYzyMmZZGjZmZmhFmZmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbDmZmxmlZMjZMmxMzwCzYGzAAMAAAzMbAwYAwwMzA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZG2sMjZWmxYmZmZYhZmZmZAAGAAAzsBAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzsgZQzMzAAAwAAmZmmlltZAgYDAgNGzMDbWmxMLzYMjZmhFmZmZmBAYAAAGgZGwMAYYmZA",
				"YGGLzMzsgZGamZGAAAGAwMz0sssMDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssMDAEbAAsxYmZYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZmxmlZMjZMmxMzwCzMzMzAAMAAAzMbAADAGmZG",
				"YGGLzMzsgZGamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmxsgZGamZGAAAGAwMz0sssMDAEbAAsxYmZYzyMmZZGjZMzMswMzMzMAADAAwAMzAmBADzMD",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlltZAgYDAgNYmZYzyMmZZGjZmZmhFmxMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzM2sMjZMjxMmZGWYGz8AzAAMAAAzMbAgZAwwMzA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"MzwMLzMmFMzQzMzAAAwAAmZmmlllZAgYDAgNGzMDbWmxMLzYMjZmhFmZmZmBAYAAAGgZGgBADzMD",
				"YGGLzMzsgZQzMzAAAwAAmZmmlltZAgYDAgNYmZYzyMmZZGjZmZmhFmZmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMDamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzsgZQzMzAAAwAAmZmmlllZAgYDAgNGzMDbWmxMLzYMjZmhFmZmZmBAYAAAGgZGwMAYYmZA",
				"YGmZZmZmFMzQzMGAAAGAwMz0sssMDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzM2sMjZMjxMmZG2YGzYGAgBAAYmZDAmZAwwMzA",
				"MzwMLzMmFMzQzMzAAAwAAmZmmlltZAgYDAgNGzMDbWmxMLzYMjZmhFmZmZmBAYAAAGgZGgBADzMD",
				"YGmZZmZmFMDamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsAzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwMLzMzsgZQzMGAAAGAwMz0sssMDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sstNDAEbAAsBzMzYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZm5BmFMDamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMzMzMAADAAwAMzAmBADzMD",
				"MzwYZm5BmFMDamZGAAAGAwMz0sssMDAEbAAsxYmZYzyMmZZGjZMzMswMzMzMAADAAwAMzAmBADzMD",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAALDmZmxmlZMjZMmxMzwCzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlllZAgYDAgNYmZYzyMmZZGjZmZmhFmxMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMDamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssNDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMPwswDMDamZGAAAGAwMz0sssMDAEbAAAzMzwmlZmZWmxYeAzMDLMzMzMDAwAAAMAzMwMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAzMzM2sMzMzyMGjZmBLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAAEwMzMLLzMxCAAwMzMjNLzMzsMjxYmZwCzYmZGAgBAAYmZBAMDAGmZG",
				"YGGLzMzswMDamxAAAwAAmZmmlllZAgYDAAwMzwmlZmZWmxYegZmZYhZmZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMzMzyMGzDMzMDLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamxAAAwAAmZmmlllZAgYDAAwMzwmlZMzyMGzMzMDLMzMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswDMDamZGAAAGAwMz0sssNDAEbAAAmZG2sMjZWmxYmZmZYhZmZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamxAAAwAAmZmmlllZAgYDAAYmZmxmlZmZWmxYMzMYhZmZmZAAGAAgBYmBMDAGmZG",
				"YGLjlZmZWwMoZGDAAADAYmZaWW2mBAiNAA2wMzMjNLzMzsMjxYmZwCzMzMzAAMAAADwMDYGAMMzM",
				"YGGLzMzswMDamZGAAAGAwMz0stsMDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssNDAEbAAAmZG2sMjZWmxYmZmZYhZmZmZAAGAAgBYmBYAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssNDAEbAAgxMzwmlZMzyMGzYmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamxAAAwAAmZmmlltZAgYDAAwMzwmlZMzyMGzMzMDLMzMzMDAwAAAMAzMgZAwwMzA",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlltZAgYDAgNYmZYzyMmZZGjZmZmhFmxMPwMAADAAwAMzAmBADzMD",
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
							{ 39, 0.9843, 12054, 1, 10552, 9, 2, 369, 9, 3, 367, 9 },
							{ 40, 0.0157, 192, 4, 151, 9, 5, 38, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9959, 41498, 31, 33870, 14, 18, 753, 13, 32, 467, 13 },
							{ 40, 0.0041, 170, 4, 125, 12, 5, 45, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 1073, 1, 844, 16, 33, 91, 19, 34, 41, 18 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9824, 10847, 1, 9492, 9, 2, 368, 9, 3, 308, 9 },
							{ 40, 0.0176, 194, 4, 155, 9, 5, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.995, 36648, 7, 30289, 14, 18, 697, 14, 13, 2058, 13 },
							{ 40, 0.005, 184, 4, 122, 11, 5, 62, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 1129, 1, 893, 16, 29, 94, 18, 30, 60, 18 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9839, 11255, 1, 9811, 9, 2, 421, 9, 3, 299, 9 },
							{ 40, 0.0161, 184, 4, 140, 9, 35, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9937, 30992, 36, 25926, 13, 37, 1554, 13, 15, 473, 13 },
							{ 40, 0.0063, 196, 4, 148, 11, 10, 48, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 1032, 1, 785, 16, 24, 95, 18, 22, 51, 18 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9896, 21238, 1, 18396, 9, 3, 681, 9, 2, 631, 9 },
							{ 40, 0.0104, 224, nil, nil, nil, 4, 170, 9, 5, 54, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9965, 70489, 17, 3885, 14, 14, 58068, 13, 9, 3012, 13 },
							{ 40, 0.0035, 246, 4, 161, 11, 16, 85, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 1144, 1, 909, 16, 19, 68, 18, 17, 90, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9841, 11012, 1, 9680, 9, 2, 377, 9, 3, 289, 9 },
							{ 40, 0.0159, 178, 4, 137, 9, 5, 41, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9946, 34310, 26, 28979, 15, 13, 1616, 15, 15, 571, 13 },
							{ 40, 0.0054, 186, 4, 120, 11, 27, 66, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 798, 1, 638, 15, 22, 37, 19, 28, 76, 18 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9857, 11082, 1, 9675, 9, 2, 387, 9, 3, 296, 9 },
							{ 40, 0.0143, 161, 4, 131, 9, 5, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9948, 37775, 7, 31209, 14, 15, 700, 14, 12, 1530, 13 },
							{ 40, 0.0052, 196, 4, 134, 12, 20, 62, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 1050, 1, 810, 16, 21, 83, 18, 22, 63, 18 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9845, 11608, 1, 10192, 9, 2, 395, 9, 3, 316, 9 },
							{ 40, 0.0155, 183, 4, 152, 9, 5, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9942, 40567, 7, 34053, 14, 13, 1928, 14, 23, 1605, 13 },
							{ 40, 0.0058, 235, 4, 164, 11, 10, 71, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 816, 1, 631, 16, 24, 82, 18, 25, 48, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9873, 11826, 1, 10295, 9, 2, 384, 9, 3, 347, 9 },
							{ 40, 0.0127, 152, 4, 114, 9, 5, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9962, 43440, 13, 2404, 14, 14, 35915, 13, 15, 915, 13 },
							{ 40, 0.0038, 164, 4, 119, 11, 16, 45, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 896, 1, 695, 16, 17, 93, 18, 18, 39, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9848, 105915, 1, 90601, 9, 2, 3701, 9, 3, 3350, 9 },
							{ 40, 0.0152, 1637, 4, 1214, 9, 5, 353, 9, 6, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9948, 348410, 7, 283818, 14, 8, 19581, 14, 9, 15089, 14 },
							{ 40, 0.0052, 1837, 4, 1194, 11, 10, 573, 16, 11, 33, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 0.9995, 9274, 1, 6681, 16, 3, 1034, 16, 12, 610, 16 },
							{ 40, 0.0005, 5, nil, nil, nil, 4, 5, 16 },
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
									{ 39, 1, 74, nil, nil, nil, 45, 58, 403027 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 45, 4, 378344 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 45, 4, 413144 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9985, 21145, 1, 17828, 356384, 3, 819, 394761, 41, 404, 369346 },
									{ 40, 0.0015, 32, nil, nil, nil, 4, 21, 412969 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3692, 38, 3266, 280576, 53, 254, 293730, 41, 49, 327849 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9985, 4021, 1, 3508, 369964, 3, 145, 369220, 53, 167, 388975 },
									{ 40, 0.0015, 6, nil, nil, nil, 4, 6, 396089 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9931, 21442, 1, 18674, 246284, 41, 775, 255913, 3, 423, 267553 },
									{ 40, 0.0069, 150, 4, 87, 343387, 42, 44, 285493, 5, 15, 359869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9987, 4721, 38, 4269, 186766, 41, 118, 208154, 53, 215, 189130 },
									{ 40, 0.0013, 6, nil, nil, nil, 4, 3, 212473 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.994, 3969, 1, 3490, 287833, 41, 169, 289507, 12, 111, 254677 },
									{ 40, 0.006, 24, nil, nil, nil, 4, 15, 286449 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 67, nil, nil, nil, 45, 51, 403027 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 45, 4, 378344 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 45, 4, 413144 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9986, 20541, 1, 17297, 356094, 3, 810, 394214, 41, 392, 368158 },
									{ 40, 0.0014, 29, nil, nil, nil, 4, 21, 412969 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3692, 38, 3266, 280576, 53, 254, 293730, 41, 49, 327849 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9985, 4021, 1, 3508, 369964, 3, 145, 369220, 53, 167, 388975 },
									{ 40, 0.0015, 6, nil, nil, nil, 4, 6, 396089 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9931, 21442, 1, 18674, 246284, 41, 775, 255913, 3, 423, 267553 },
									{ 40, 0.0069, 150, 4, 87, 343387, 42, 44, 285493, 5, 15, 359869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9987, 4721, 38, 4269, 186766, 41, 118, 208154, 53, 215, 189130 },
									{ 40, 0.0013, 6, nil, nil, nil, 4, 3, 212473 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.994, 3969, 1, 3490, 287833, 41, 169, 289507, 12, 111, 254677 },
									{ 40, 0.006, 24, nil, nil, nil, 4, 15, 286449 },
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
									{ 39, 1, 14, nil, nil, nil, 47, 14, 386619 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 47, 4, 384415 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 41, 4, 389405 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9996, 10823, 38, 5723, 344670, 41, 3831, 339883, 48, 254, 336319 },
									{ 40, 0.0004, 4, nil, nil, nil, 42, 4, 334341 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2035, 41, 869, 315422, 38, 986, 314614, 48, 44, 314616 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 1966, 38, 1104, 365477, 41, 696, 366401, 48, 57, 365534 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9945, 43309, 38, 30791, 300979, 41, 7094, 286221, 3, 1318, 344511 },
									{ 40, 0.0055, 239, 42, 115, 356839, 4, 96, 352686, 5, 14, 364940 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.999, 9261, 38, 6128, 244685, 41, 2207, 240928, 3, 130, 278103 },
									{ 40, 0.001, 9, nil, nil, nil, 42, 9, 250057 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9938, 8033, 38, 6004, 337811, 41, 1226, 338229, 3, 234, 343115 },
									{ 40, 0.0062, 50, nil, nil, nil, 42, 25, 345479, 4, 21, 354852 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 8997, 38, 7584, 419042, 41, 163, 427613, 44, 220, 418153 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1706, 38, 1477, 386658, 41, 32, 397878, 44, 45, 384786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 1584, 38, 1402, 436528, 41, 30, 434152, 39, 87, 431139 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9951, 39245, 38, 32345, 340316, 41, 1599, 361005, 3, 1347, 398486 },
									{ 40, 0.0049, 195, 4, 104, 419364, 42, 46, 399408, 5, 39, 452267 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9986, 8524, 38, 7247, 271600, 41, 322, 290049, 44, 121, 278226 },
									{ 40, 0.0014, 12, nil, nil, nil, 42, 5, 285210 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9958, 7435, 38, 6314, 398380, 41, 310, 403362, 3, 264, 400469 },
									{ 40, 0.0042, 31, nil, nil, nil, 4, 20, 411445 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 5391, 38, 4587, 457294, 39, 492, 470911, 49, 33, 465106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1013, 38, 875, 424031, 49, 22, 451328, 50, 82, 421186 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 989, 38, 867, 474778, 39, 86, 474941, 51, 12, 508189 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9975, 30210, 38, 25262, 303793, 41, 1484, 323584, 3, 818, 338327 },
									{ 40, 0.0025, 76, nil, nil, nil, 4, 38, 345007, 42, 31, 335023 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9992, 6589, 38, 5712, 251831, 41, 236, 277495, 39, 308, 232555 },
									{ 40, 0.0008, 5, nil, nil, nil, 42, 5, 266157 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9975, 5636, 38, 4873, 331247, 41, 310, 336404, 3, 122, 339683 },
									{ 40, 0.0025, 14, nil, nil, nil, 4, 9, 345007 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 143, 38, 93, 411318, 40, 12, 415647, 43, 21, 416634 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 21, nil, nil, nil, 38, 18, 402154 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 18, nil, nil, nil, 38, 18, 414273 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9994, 21786, 38, 17070, 374205, 41, 1531, 396535, 3, 702, 430663 },
									{ 40, 0.0006, 13, nil, nil, nil, 42, 8, 422844 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 4096, 38, 3338, 321080, 41, 275, 325796, 44, 94, 311271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 4142, 38, 3350, 408924, 41, 304, 411789, 3, 135, 436178 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9937, 46482, 38, 36857, 285799, 41, 3693, 296521, 3, 1560, 316507 },
									{ 40, 0.0063, 297, 42, 134, 342126, 4, 124, 325477, 5, 24, 365227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.999, 9564, 38, 7856, 220729, 41, 777, 227420, 3, 161, 255769 },
									{ 40, 0.001, 10, nil, nil, nil, 42, 10, 237850 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9936, 8857, 38, 7193, 311641, 41, 693, 319056, 3, 281, 314785 },
									{ 40, 0.0064, 57, nil, nil, nil, 4, 27, 313852, 42, 24, 363439 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 90, nil, nil, nil, 38, 71, 420431 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 20, nil, nil, nil, 45, 17, 409450 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 13, nil, nil, nil, 38, 13, 428315 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9997, 18636, 38, 15676, 325949, 3, 673, 377424, 41, 372, 344491 },
									{ 40, 0.0003, 5, nil, nil, nil, 4, 5, 477126 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3552, 38, 3104, 287502, 46, 273, 286793, 41, 46, 285024 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3341, 38, 2897, 355986, 3, 105, 368393, 46, 184, 353091 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9938, 46624, 38, 38857, 227962, 41, 2031, 252873, 3, 1611, 254956 },
									{ 40, 0.0062, 290, 4, 143, 270626, 42, 99, 275821, 5, 36, 290324 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9983, 10347, 38, 9032, 174458, 41, 354, 188290, 3, 209, 200705 },
									{ 40, 0.0017, 18, nil, nil, nil, 42, 7, 192752 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9945, 9015, 38, 7606, 259628, 41, 453, 264090, 3, 324, 249498 },
									{ 40, 0.0055, 50, nil, nil, nil, 42, 14, 259656, 4, 27, 255192 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 1062, 38, 928, 478434, 39, 85, 468817, 3, 27, 495266 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 197, 38, 175, 446928 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 181, 38, 175, 488882 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9986, 27669, 38, 23435, 370212, 3, 1117, 407004, 41, 601, 407313 },
									{ 40, 0.0014, 39, nil, nil, nil, 4, 24, 449741 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 5499, 38, 4876, 313998, 41, 65, 331304, 12, 324, 310483 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9989, 5446, 38, 4736, 410667, 3, 241, 399412, 41, 103, 414065 },
									{ 40, 0.0011, 6, nil, nil, nil, 42, 3, 409697 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9922, 47312, 38, 39462, 256784, 41, 2007, 282615, 3, 1742, 284040 },
									{ 40, 0.0078, 372, 42, 125, 317229, 4, 174, 305914, 5, 34, 342121 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9984, 10568, 38, 9289, 208276, 41, 331, 229521, 3, 255, 229446 },
									{ 40, 0.0016, 17, nil, nil, nil, 42, 11, 219558 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9915, 9091, 38, 7692, 298167, 41, 441, 307727, 3, 322, 285102 },
									{ 40, 0.0085, 78, nil, nil, nil, 42, 31, 359232, 4, 44, 298784 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 3010, 38, 2577, 586344, 52, 301, 585001, 51, 61, 588902 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 511, nil, nil, nil, 38, 474, 571074, 52, 23, 575447 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 510, 38, 460, 587506, 12, 40, 587390 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9979, 29238, 38, 24825, 295673, 41, 864, 304158, 3, 952, 380231 },
									{ 40, 0.0021, 61, nil, nil, nil, 4, 39, 375770, 42, 14, 297372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 6002, 38, 5305, 261720, 41, 123, 268307, 39, 344, 154888 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.998, 5460, 38, 4785, 367729, 41, 196, 372483, 3, 156, 384888 },
									{ 40, 0.002, 11, nil, nil, nil, 4, 7, 370785 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 447, 38, 344, 404781, 44, 45, 394262, 39, 39, 392824 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 83, nil, nil, nil, 38, 65, 382549 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 72, nil, nil, nil, 38, 63, 411326 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9994, 20739, 38, 17208, 297975, 3, 767, 349671, 44, 431, 310533 },
									{ 40, 0.0006, 12, nil, nil, nil, 4, 8, 394267 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3767, 38, 3246, 261433, 44, 115, 270731, 39, 248, 253804 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3913, 38, 3359, 330727, 3, 154, 349079, 44, 66, 333101 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9933, 46848, 38, 38965, 215878, 41, 1425, 250368, 3, 1722, 240861 },
									{ 40, 0.0067, 316, 4, 165, 260556, 42, 84, 261248, 5, 47, 306526 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9976, 10452, 38, 9126, 164227, 41, 193, 196363, 44, 150, 173931 },
									{ 40, 0.0024, 25, nil, nil, nil, 20, 10, 188505 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9936, 9311, 38, 7880, 255961, 41, 317, 261824, 3, 361, 234752 },
									{ 40, 0.0064, 60, nil, nil, nil, 4, 37, 256532, 42, 16, 254994 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 1870, 38, 1494, 416597, 39, 154, 409349, 40, 32, 403099 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 363, 38, 294, 402205, 40, 14, 402856, 39, 16, 392500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 331, 38, 292, 423569, 12, 15, 428538 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9992, 118422, 38, 93307, 317090, 41, 6831, 344533, 3, 3902, 368310 },
									{ 40, 0.0008, 92, nil, nil, nil, 4, 48, 401572, 42, 34, 415098 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 23669, 38, 19198, 274231, 41, 1362, 315330, 39, 1535, 278104 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9996, 23929, 38, 19231, 356545, 41, 1330, 367901, 3, 852, 366557 },
									{ 40, 0.0004, 10, nil, nil, nil, 42, 6, 403424 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9941, 336596, 38, 270390, 223202, 41, 20670, 260688, 3, 11625, 252880 },
									{ 40, 0.0059, 2006, 4, 921, 276995, 42, 663, 303357, 5, 258, 306526 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9985, 74296, 38, 61140, 175136, 41, 4698, 226770, 3, 1600, 202849 },
									{ 40, 0.0015, 114, nil, nil, nil, 42, 55, 228804, 4, 34, 195205, 20, 25, 185112 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.994, 66707, 38, 54045, 279291, 41, 4119, 316458, 3, 2458, 283451 },
									{ 40, 0.006, 401, 4, 196, 301021, 42, 141, 334560, 5, 53, 316342 },
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
				"MzwMLzMzsgZGZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAAWMzMzAAAzYMzMzYmZZAYmhwYAzwYA",
				"MzstMzyMzMLYmRmZmBAAgZWmpZmlZBCAAYxMDbzMzMzsAAAAAgNzMmBAAmZwMzMzMzCwMDIMGDgBA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzMAAYMDjZmZmZbAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAAWMzMzAAAzYMzMzYmZZAYmhwYAzwYA",
				"MzwMLzMzswDMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzYGAAYMjZMzMzMbAYmhwYMYGGD",
				"YGGLzMzsgZGZmZGAAAABMzMNLbLzAAsZmZsNzMzM2AAAAAwmZGzMAAYGjZmZGzMbDAzM0MGDYGGD",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbbGAgNzMjtZmZmxGAAAAAWMzMzAAAzYMzMzYmZbAYmhwYAzwYA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxCAAAAA2MzMzMAAYMDjZmZmZbAYmhwYMYGGA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxCAAAAA2MzMzMAAYMDjZmZmZZAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAAWMzMzAAAzYMzMzYmZbAYmhwYAzwYA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzMAAYMDjZmZmZZAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzMAAAmZZmmZWmFIAAgFzMsNzMzM2AAAAAwiZmZGAAYmhZmZmZmZBYmBEGjBDGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZbAYmhMGDYGGD",
				"MzwYZmZmFMzIzMzAAAAIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZZAYmhMGDYGGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZZAYmhMGDYGGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYGAAYMjZMzMzMLAYmhMGjBzwYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZZAYmhwYAzwYA",
				"MzwYZmZmFmZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMEGjBzwYA",
				"YGGLzMzswMzIzMzAAAwMLz0MzysABAAsYmhtZmZmxCAAAAAWMzYGAAYmhZmZmZmZDYmBkxYMYwYA",
				"MzwMLzMzsgZGZmxAAAwMLz0MzysABAAsYmZsNmZmxCAAAAA2MzMzMAAYMjZmZmZmZDYmBEGjBDGA",
				"YmNjlZmZ2s9AzMyMjBAAgZWmpZmlZBCAAYxMzYZMzMjNAAAAAsZmZmBAAGzYmxMzMzmBmZAZMGDgBA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMAAAAAgFzMzMDAAGzwYmZmZ2GAmZIjxYwMMA",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmBAAAAAsYmZmBAAGzYGzMzMzCAmZIjxYwMMGA",
				"YGGLzMzswMzIzMzAAAwMLz0MzysABAAsYmhtZmZmxCAAAAAWMzYGAAYmhZmZmZmZBYmBkxYMYwYA",
				"MzwYZmZmFMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYmBAAjZMjZmZmZBAzMEGjBzwYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZbAYmhwYAzwYA",
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
							{ 39, 1, 119, nil, nil, nil, 1, 77, 9, 13, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9858, 209, 1, 148, 11, 19, 23, 15, 10, 22, 12 },
							{ 41, 0.0142, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9706, 99, nil, nil, nil, 18, 50, 9, 11, 24, 8, 8, 14, 8 },
							{ 41, 0.0294, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 181, 1, 120, 11, 10, 14, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 84, nil, nil, nil, 1, 45, 9, 8, 13, 9, 11, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 173, 1, 113, 10, 19, 22, 15, 14, 16, 14 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 119, nil, nil, nil, 1, 79, 9, 3, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 309, 1, 178, 10, 5, 52, 14, 11, 26, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 94, nil, nil, nil, 12, 64, 9, 16, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9868, 224, 1, 144, 11, 10, 18, 13, 11, 21, 11 },
							{ 41, 0.0132, 3, nil, nil, nil, 17, 3, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 89, nil, nil, nil, 12, 49, 9, 13, 18, 9, 3, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9819, 163, 1, 116, 11 },
							{ 41, 0.0181, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 98, nil, nil, nil, 1, 69, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 227, 1, 143, 11, 14, 20, 12, 15, 25, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 121, nil, nil, nil, 1, 76, 9, 2, 25, 9, 8, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 283, 1, 216, 11, 9, 18, 13, 10, 25, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9733, 1167, 1, 554, 9, 2, 165, 9, 3, 157, 9 },
							{ 41, 0.0267, 32, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9882, 2437, 1, 1219, 11, 5, 374, 15, 6, 283, 15 },
							{ 41, 0.0118, 29, nil, nil, nil, 7, 4, 11, 4, 25, 10 },
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
									{ 39, 1, 132, nil, nil, nil, 20, 80, 333681, 21, 38, 361812 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 9, nil, nil, nil, 20, 9, 279088 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 29, nil, nil, nil, 20, 21, 387171 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9884, 340, 20, 158, 266696, 21, 91, 246157, 22, 46, 259179 },
									{ 41, 0.0116, 4, nil, nil, nil, 32, 4, 307663 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 34, nil, nil, nil, 20, 21, 187079 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 39, nil, nil, nil, 20, 24, 303192 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 130, nil, nil, nil, 20, 78, 333135, 21, 38, 361812 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 9, nil, nil, nil, 20, 9, 279088 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 29, nil, nil, nil, 20, 21, 387171 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9884, 340, 20, 158, 266696, 21, 91, 246157, 22, 46, 259179 },
									{ 41, 0.0116, 4, nil, nil, nil, 32, 4, 307663 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 34, nil, nil, nil, 20, 21, 187079 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 39, nil, nil, nil, 20, 24, 303192 },
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
									{ 39, 1, 70, nil, nil, nil, 20, 30, 368012, 28, 40, 396759 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 5, nil, nil, nil, 20, 5, 379592 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9911, 671, 20, 276, 309962, 21, 231, 306955, 22, 76, 357754 },
									{ 41, 0.0089, 6, nil, nil, nil, 24, 6, 385543 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 114, nil, nil, nil, 20, 44, 243914, 21, 60, 274210 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 90, nil, nil, nil, 20, 59, 337772, 30, 19, 392031 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 21, nil, nil, nil, 20, 10, 417494 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 23, 4, 394364 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9916, 471, 20, 208, 382180, 21, 146, 358016, 22, 58, 406434 },
									{ 41, 0.0084, 4, nil, nil, nil, 24, 4, 455990 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 53, nil, nil, nil, 20, 20, 272921, 21, 30, 315977 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 75, nil, nil, nil, 20, 40, 393211, 31, 19, 403302, 21, 13, 379216 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 20, 4, 476824 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9928, 411, 20, 192, 300001, 21, 133, 318110, 22, 41, 323099 },
									{ 41, 0.0072, 3, nil, nil, nil, 24, 3, 394689 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 49, nil, nil, nil, 20, 27, 282430, 21, 19, 297982 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 57, nil, nil, nil, 18, 32, 337573, 21, 22, 336048 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 173, nil, nil, nil, 20, 72, 382757, 21, 82, 392295 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 18, nil, nil, nil, 20, 12, 318934 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 19, nil, nil, nil, 1, 13, 395801 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9801, 690, 20, 296, 300714, 21, 217, 300454, 22, 77, 349207 },
									{ 41, 0.0199, 14, nil, nil, nil, 24, 8, 384742 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 98, nil, nil, nil, 20, 45, 225476, 21, 46, 243478 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 84, nil, nil, nil, 20, 56, 313040, 21, 19, 333075 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 94, nil, nil, nil, 20, 31, 366602, 21, 58, 370302 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 15, nil, nil, nil, 21, 12, 352123 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9849, 651, 20, 267, 237450, 21, 219, 248629, 22, 75, 274531 },
									{ 41, 0.0151, 10, nil, nil, nil, 29, 7, 298068 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 84, nil, nil, nil, 20, 39, 181769, 21, 42, 201342 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 95, nil, nil, nil, 20, 48, 257604, 21, 26, 323973 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 202, nil, nil, nil, 20, 108, 392634, 21, 76, 384679 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 23, nil, nil, nil, 20, 6, 347694, 28, 17, 399729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 30, nil, nil, nil, 20, 27, 406047 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9683, 703, 20, 301, 280182, 21, 201, 263548, 22, 86, 319087 },
									{ 41, 0.0317, 23, nil, nil, nil, 25, 13, 323950 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 101, nil, nil, nil, 20, 37, 206343, 21, 53, 223883 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 110, nil, nil, nil, 20, 75, 296845, 21, 25, 317543 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 325, 20, 136, 301458, 21, 131, 304948, 22, 29, 376879 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 32, nil, nil, nil, 20, 16, 289479, 21, 16, 283533 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 53, nil, nil, nil, 20, 30, 304750, 2, 20, 388835 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 118, nil, nil, nil, 20, 47, 326003, 21, 65, 330834 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 28, 3, 313728 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 18, nil, nil, nil, 20, 7, 326003 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9891, 636, 20, 249, 236656, 21, 214, 229417, 22, 82, 262847 },
									{ 41, 0.0109, 7, nil, nil, nil, 24, 4, 287420 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 85, nil, nil, nil, 20, 26, 172683, 21, 53, 191227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 98, nil, nil, nil, 20, 56, 248812, 21, 22, 289157, 22, 20, 248031 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 853, 20, 333, 364235, 21, 407, 342549, 22, 30, 408136 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 117, nil, nil, nil, 20, 35, 297674, 23, 79, 345321 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 146, nil, nil, nil, 20, 70, 377966, 21, 70, 336532 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9803, 5074, 20, 1969, 267862, 21, 1626, 284421, 22, 594, 276615 },
									{ 41, 0.0197, 102, nil, nil, nil, 24, 44, 313431, 25, 37, 264915, 26, 13, 299739 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 812, 20, 271, 203750, 21, 429, 201944, 27, 27, 174745 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9878, 888, 20, 423, 286721, 21, 249, 306286, 22, 117, 295594 },
									{ 41, 0.0122, 11, nil, nil, nil, 24, 11, 347221 },
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
				"YGGLzMzsMmZmYmxMzMzMziZmZmxYmlZamZZWAAAQLAAwGAAAYBgttxMzMYYMzMjFAAAwMDmJMAwAA",
				"MzwYZmZmFMzEzMGzMzMWMzMzMGzsMTzMLzCAAAaBAA2AAAALAstMmZm5BYMjxM2WAAAAzMYmMGwADD",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAA2AYbZMzMDmthxMsAAAwMbAzEGwMYA",
				"MzwYZmZmlxMzEzMGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAA2AYbZMzMDmthxMsBAAwMbAzEGwMYA",
				"MzwYZmZmlxMzEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAwCAbLjZmZwsNMmZsAAAwMbAzEGwMYA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsBw22YmZGMbDjZYBAAgZ2AmJMgZwwA",
				"MzwYZmZmFmZmYGmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAWAYbbMzMDmthxMjNAAAmZDYmMGwMYA",
				"YGGLzMzswDMzEzMzYmZmZWMzMjZMDEAAYmZmllZm2AAgFAAAwGAbLjZmZwsNMmhFAAAmZDYmMGwMYYA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA2WGzMzAbzYmZYBAAgZ2AmJMgBGGA",
				"YGGLzMzsMmZmYmxYmZmZWMzMzMzMzsMTzMbzCAAAaBAAAAAAAw2yYmZGMbzYmZstAAAAmZwMZMgBwA",
				"MzwYZmZmFmZmYGmZmZmZWMzMzMGzsMTzMLzCAAAaBAAWAAAALAstNmZmBDjZmZsBAAAmZwMZMAwAA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA22GzMzgZbeAjZYBAAgZ2AmJMgZwwA",
				"YGGLzMzsMmZmYmxMzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAWAYbZMzMDmthxMsAAAwMbAzEGwMYA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsAw2yYmZGMbDjZYBAAgZ2AmJMgZwwA",
				"YGmZZm5BmlxMzEzMzYmZmZWMzMjZMDEAAYmZmllZm2AAAAAAgFA2WGzMzgZbYMDLAAAMzGwMhBMDGGA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsAw22YmZGMbDjZYBAAgZ2AmJMgZwwA",
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
							{ 40, 0.7455, 668, 1, 446, 9, 2, 171, 9, 11, 33, 9 },
							{ 41, 0.2545, 228, 4, 189, 9, 5, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7906, 687, 1, 466, 11, 2, 194, 11, 3, 24, 11 },
							{ 41, 0.2094, 182, 4, 161, 10, 5, 14, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7729, 633, 2, 165, 9, 1, 441, 8, 8, 23, 9 },
							{ 41, 0.2271, 186, 4, 161, 9, 5, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7708, 750, 1, 458, 11, 2, 257, 11, 9, 31, 12 },
							{ 41, 0.2292, 223, 4, 196, 10, 5, 18, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7667, 664, 1, 411, 9, 2, 190, 9, 11, 56, 9 },
							{ 41, 0.2333, 202, 4, 160, 8, 5, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7951, 621, 1, 405, 11, 2, 178, 11, 13, 31, 12 },
							{ 41, 0.2049, 160, 4, 140, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7557, 597, 1, 375, 9, 2, 178, 9, 8, 33, 9 },
							{ 41, 0.2443, 193, 4, 164, 9, 5, 20, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7732, 750, 1, 476, 11, 2, 233, 11, 9, 33, 13 },
							{ 41, 0.2268, 220, 4, 200, 11, 5, 20, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7802, 614, 12, 420, 9, 2, 162, 9, 3, 27, 9 },
							{ 41, 0.2198, 173, 4, 136, 8, 5, 29, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.797, 593, 2, 162, 11, 1, 399, 10, 3, 23, 11 },
							{ 41, 0.203, 151, 4, 139, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7536, 529, 1, 353, 9, 2, 144, 9, 3, 29, 9 },
							{ 41, 0.2464, 173, 4, 131, 8, 5, 27, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.806, 590, 1, 406, 11, 2, 152, 10, 9, 29, 12 },
							{ 41, 0.194, 142, 4, 129, 10, 5, 13, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7704, 634, 2, 158, 9, 1, 434, 8, 3, 29, 8 },
							{ 41, 0.2296, 189, 4, 148, 8, 5, 29, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7903, 720, 2, 229, 11, 10, 450, 13, 11, 35, 13 },
							{ 41, 0.2097, 191, 4, 179, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7587, 481, 1, 303, 9, 2, 136, 9, 3, 33, 9 },
							{ 41, 0.2413, 153, 4, 128, 8, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7706, 571, 2, 181, 11, 1, 355, 10, 3, 28, 11 },
							{ 41, 0.2294, 170, 4, 157, 11, 5, 13, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7916, 6213, 1, 4127, 9, 2, 1511, 9, 3, 369, 9 },
							{ 41, 0.2084, 1636, 4, 1274, 9, 5, 209, 8, 6, 54, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8154, 6944, 1, 4653, 11, 2, 1855, 11, 3, 327, 11 },
							{ 41, 0.1846, 1572, 4, 1380, 11, 5, 121, 11, 7, 35, 12 },
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
									{ 40, 0.9585, 1015, 3, 820, 368498, 1, 90, 390882, 2, 62, 372012 },
									{ 41, 0.0415, 44, nil, nil, nil, 15, 44, 395188 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 101, 3, 94, 293482 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.95, 171, 3, 148, 362678, 1, 12, 383654 },
									{ 41, 0.05, 9, nil, nil, nil, 15, 9, 402223 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8955, 2769, 3, 1650, 250690, 1, 630, 322896, 2, 307, 300843 },
									{ 41, 0.1045, 323, 15, 248, 284327, 5, 27, 342579, 6, 30, 356622 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9701, 260, 3, 235, 198491 },
									{ 41, 0.0299, 8, nil, nil, nil, 15, 8, 202884 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9202, 438, 3, 298, 288765, 1, 75, 307271, 2, 42, 281291 },
									{ 41, 0.0798, 38, nil, nil, nil, 15, 35, 291010 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9604, 994, 3, 807, 367400, 1, 86, 392511, 2, 59, 368210 },
									{ 41, 0.0396, 41, nil, nil, nil, 15, 41, 395171 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 101, 3, 94, 293482 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.95, 171, 3, 148, 362678, 1, 12, 383654 },
									{ 41, 0.05, 9, nil, nil, nil, 15, 9, 402223 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8955, 2769, 3, 1650, 250690, 1, 630, 322896, 2, 307, 300843 },
									{ 41, 0.1045, 323, 15, 248, 284327, 5, 27, 342579, 6, 30, 356622 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9701, 260, 3, 235, 198491 },
									{ 41, 0.0299, 8, nil, nil, nil, 15, 8, 202884 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9202, 438, 3, 298, 288765, 1, 75, 307271, 2, 42, 281291 },
									{ 41, 0.0798, 38, nil, nil, nil, 15, 35, 291010 },
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
									{ 40, 0.9884, 340, 3, 241, 357317, 14, 47, 372133, 17, 46, 382828 },
									{ 41, 0.0116, 4, nil, nil, nil, 15, 4, 361673 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 27, nil, nil, nil, 3, 24, 321083 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 50, nil, nil, nil, 3, 37, 366399 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9425, 4623, 3, 2941, 325528, 14, 383, 333292, 17, 395, 327318 },
									{ 41, 0.0575, 282, 15, 215, 350351, 5, 24, 357740, 6, 18, 387326 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9858, 623, 3, 479, 259673, 17, 74, 274483, 14, 38, 262746 },
									{ 41, 0.0142, 9, nil, nil, nil, 15, 9, 258264 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9458, 803, 3, 514, 343565, 14, 85, 335283, 17, 66, 352308 },
									{ 41, 0.0542, 46, nil, nil, nil, 15, 42, 342587 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.859, 390, 3, 368, 430468 },
									{ 41, 0.141, 64, 15, 64, 420684 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.8372, 36, nil, nil, nil, 3, 36, 395241 },
									{ 41, 0.1628, 7, nil, nil, nil, 15, 7, 396804 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.8358, 56, nil, nil, nil, 3, 48, 440108 },
									{ 41, 0.1642, 11, nil, nil, nil, 15, 11, 439691 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9123, 4941, 3, 3794, 376718, 1, 483, 415623, 14, 107, 401539 },
									{ 41, 0.0877, 475, 15, 423, 382119, 5, 20, 394497, 16, 13, 452039 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9287, 886, 3, 791, 294562, 1, 15, 302583, 20, 62, 330270 },
									{ 41, 0.0713, 68, 15, 68, 280424 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9096, 745, 3, 595, 406876, 1, 73, 404039, 14, 16, 396423 },
									{ 41, 0.0904, 74, 15, 74, 406747 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.961, 74, nil, nil, nil, 3, 70, 486524 },
									{ 41, 0.039, 3, nil, nil, nil, 15, 3, 491013 },
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
									{ 40, 0.9565, 3097, 3, 2492, 323304, 17, 124, 339576, 14, 117, 333878 },
									{ 41, 0.0435, 141, 15, 118, 328798 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9736, 405, 3, 369, 272644, 14, 12, 281840 },
									{ 41, 0.0264, 11, nil, nil, nil, 15, 11, 250644 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9526, 502, 3, 428, 337255, 14, 24, 333398, 17, 23, 338764 },
									{ 41, 0.0474, 25, nil, nil, nil, 15, 25, 332009 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9726, 1135, 3, 1033, 400803, 14, 32, 400025, 1, 23, 405710 },
									{ 41, 0.0274, 32, nil, nil, nil, 15, 32, 381059 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9718, 138, 3, 123, 334888 },
									{ 41, 0.0282, 4, nil, nil, nil, 15, 4, 334078 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9827, 170, 3, 162, 408280 },
									{ 41, 0.0173, 3, nil, nil, nil, 15, 3, 421689 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9368, 5943, 3, 4213, 300880, 1, 689, 340036, 14, 254, 318538 },
									{ 41, 0.0632, 401, 15, 305, 336544, 5, 33, 331156, 6, 22, 341984 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9784, 997, 3, 914, 239842, 14, 18, 240315, 1, 18, 249987 },
									{ 41, 0.0216, 22, nil, nil, nil, 15, 19, 222343 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9237, 908, 3, 658, 318349, 14, 49, 313743, 1, 96, 333806 },
									{ 41, 0.0763, 75, 15, 72, 328807 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9632, 576, 3, 520, 353465, 1, 25, 319063, 14, 15, 337632 },
									{ 41, 0.0368, 22, nil, nil, nil, 15, 22, 343490 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9375, 60, nil, nil, nil, 3, 51, 302348 },
									{ 41, 0.0625, 4, nil, nil, nil, 15, 4, 332612 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9429, 99, 3, 93, 357692 },
									{ 41, 0.0571, 6, nil, nil, nil, 15, 6, 409141 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9204, 5027, 3, 3428, 252537, 1, 705, 281322, 14, 189, 263872 },
									{ 41, 0.0796, 435, 15, 338, 304132, 5, 33, 285401, 16, 26, 310744 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9727, 676, 3, 599, 189958, 1, 19, 194820, 17, 16, 211245 },
									{ 41, 0.0273, 19, nil, nil, nil, 15, 19, 178818 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9455, 902, 3, 639, 263231, 1, 115, 268936, 14, 48, 259192 },
									{ 41, 0.0545, 52, nil, nil, nil, 15, 47, 274271 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9559, 1364, 3, 1180, 405672, 14, 35, 426662, 1, 43, 402400 },
									{ 41, 0.0441, 63, nil, nil, nil, 15, 60, 399292 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9518, 158, 3, 146, 331973 },
									{ 41, 0.0482, 8, nil, nil, nil, 15, 8, 332033 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 217, 3, 198, 415497, 14, 12, 436816 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9149, 5150, 3, 3315, 280925, 1, 842, 331670, 14, 207, 300378 },
									{ 41, 0.0851, 479, 15, 362, 324726, 5, 47, 317205, 6, 28, 336027 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9658, 735, 3, 632, 224163, 1, 27, 232859, 17, 17, 239568 },
									{ 41, 0.0342, 26, nil, nil, nil, 15, 21, 213518 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9139, 881, 3, 583, 303189, 1, 131, 328429, 14, 56, 285944 },
									{ 41, 0.0861, 83, 15, 75, 330869 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 6, nil, nil, nil, 3, 6, 584377 },
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
									{ 40, 0.9612, 2699, 3, 2291, 302093, 14, 59, 369333, 1, 133, 379466 },
									{ 41, 0.0388, 109, 15, 98, 372233 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9575, 428, 3, 388, 278947, 2, 17, 283389 },
									{ 41, 0.0425, 19, nil, nil, nil, 15, 19, 276306 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9592, 423, 3, 384, 372558, 1, 12, 394354, 21, 12, 387291 },
									{ 41, 0.0408, 18, nil, nil, nil, 15, 18, 388613 },
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
									{ 40, 0.9538, 1114, 3, 1001, 318890, 1, 28, 294958, 2, 71, 344503 },
									{ 41, 0.0462, 54, nil, nil, nil, 15, 50, 298401 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9185, 169, 3, 148, 269925, 18, 15, 257058 },
									{ 41, 0.0815, 15, nil, nil, nil, 15, 15, 274200 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9563, 197, 3, 193, 332513 },
									{ 41, 0.0437, 9, nil, nil, nil, 15, 9, 335379 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9101, 5276, 3, 3520, 243185, 1, 801, 270299, 14, 113, 257169 },
									{ 41, 0.0899, 521, 15, 423, 270157, 5, 40, 259152, 16, 24, 303697 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9433, 782, 3, 623, 186942, 19, 109, 190166, 1, 34, 191851 },
									{ 41, 0.0567, 47, nil, nil, nil, 15, 42, 172010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.896, 887, 3, 614, 262887, 1, 135, 281195, 14, 23, 255487 },
									{ 41, 0.104, 103, 15, 88, 278671 },
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
									{ 40, 0.9555, 5588, 3, 4855, 344994, 14, 143, 389570, 1, 142, 340079 },
									{ 41, 0.0445, 260, 15, 242, 355391 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9458, 750, 3, 662, 285446, 1, 26, 260315, 14, 12, 306115 },
									{ 41, 0.0542, 43, nil, nil, nil, 15, 43, 278323 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9581, 1005, 3, 913, 359336, 14, 25, 388643, 1, 18, 367168 },
									{ 41, 0.0419, 44, nil, nil, nil, 15, 44, 367283 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9313, 40154, 3, 27990, 263911, 1, 4865, 279654, 14, 1445, 297759 },
									{ 41, 0.0687, 2960, 15, 2351, 302410, 5, 214, 280105, 16, 141, 303178 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9628, 6439, 3, 5464, 210129, 17, 175, 235807, 14, 122, 238462 },
									{ 41, 0.0372, 249, 15, 225, 203606, 5, 21, 206618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9245, 7150, 3, 4987, 303942, 1, 869, 293665, 14, 320, 300378 },
									{ 41, 0.0755, 584, 15, 489, 316375, 5, 32, 313002, 16, 24, 329485 },
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
				"ALAwMAAD2mZGmZWmZmFYMsM2MziRTMLzwMDjZLDADAbgNWmZmZZ2mZmtGAAQALshBbGYGzwMAAmZwYMaA",
				"ALAwMAAD2mZGmZWmZsAzMsM2MziRTMMmZGGzWGAGA2AbsMzMzysNzMbNAAgAWYDD2MDmxgZAAMzwMGjGA",
				"ALAwMAAD2GzwMzyMzsAzMsM2MziRTMMmZGGzWGAGA2AbsNzMzysNzMbNAAgAWYDD2MwMmhZAAMzwMGjGA",
				"gZBAmBAAWGwMzyMzsMjZMsY2MziZaihxMzMGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbeAYGDAwMDAGjRDA",
				"ALAwMAAwyAmZ2mZmlZMjhFzmZWMTTMLzYmZYMbZAYAYDsxmZGAEAwMzyySLzMsx2wgNYMz2AAMzAwMGjGA",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EDjZmhxslBgBgNwGbmZAQAAzMLbLtMzwGbjZwmBmxAAMzAwMGjGA",
				"ALAwMAAD2mZGmZWmZmFYMsM2MziRTMLzwMDjZLDADAbgN2mZmZZ2mZmtGAAQALshBbGYGzwMAAmZwYMaA",
				"ALAwMAAD2GzwMzyMzsAzMsM2mZWMaiZxYmZYMbZAYAYDsxyMzMLz2Mzs0AAACYhNAbmBzsZwAAYmBjxoB",
				"ALAwMAAwyAmZ2mZmlZMjhFzmZWMTTMLzYmZYMbZAYAYDsxiZGAEAwMzyySLzMsx2wgNYMz2AAMzAwMGjGA",
				"gZBAmBAYwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsss0yMDbsNMYzAzYAAmZAYGjRDA",
				"gZBAmBAYwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNMYzMYGDAwMDAGjRDA",
				"ALAwMAAwyAmZ2mZmlZMjhFzmZWMTiZxYmZYMbZAYGAbgN2MzAgAAmZWWWaZmhN2GG22gxMbDAwMDAzYMaA",
				"ALAwMAAD2mZGmZWmZsAzMsM2mZWMaihxMzwY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwmZwMGYAAMzwMGjGA",
				"ALAwMAADWGwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EDjZmhxslBgBgNwGbmZAQAAzMLbLtMzwGbjZwmHYwMGAgZGAmxY0A",
				"ALAwMAAD2mZGmZWmZsAzMsM2mZWMaiZZGzMDjZLDADAbgN2mZmZZ2mZmtGAAQALsBYzAzYgBAwMDzYMaA",
				"ALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YbmZmlZbmZ2aAAABsAMYzAzYGmBAwMDzYMaA",
				"gZBAmBAYwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNMYzAzYAAmZAYGjRDA",
				"ALAwMAAw2AmZWmZmlZMzMsY2MziZaiZxYmZYMbZAYAYDsZ2MzAgAAmZW2WaZmhNWYGsBMDDAYmBgZMGNA",
				"gZBAmBAAWGwMzyMzsMjZMsY2MziZaiZxYmZYMbZAYAYDsxiZGAEAwMzy2SLzMsx2wgNDMz2AAMzAgxY0A",
				"ALAwAAYw2YGzMzyMzsAzMsMMzsY0EzyMmZmxY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwGwMbDMAAmZYGjRDA",
				"gZBAmBAAWGwMzyMzsMjZMsY2MziZaiZxYmZYMbZAYAYDsxmZGAEAwMzyySLzMsx2wgNPAMz2AAMzAwMGjGA",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EzixMzwY2yAwAwGYjNzMAIAgZmltlWmZYjtxMYzAzsBAYmBAjxoB",
				"ALAwMAAD2mZGmZWmZsAzMsM2MziRTMMmZGGzWGAGA2AbsNzMzysNzMbNAAgAWYDD2MDmxgZAAMzwMGjGA",
				"ALAwMAADWGGmZWmZmFjZMsM2MziZaihxMzwY2yAwAwGYjFzMAIAgZmltlWmZYjtxMYDYGzwAwMDAzYMaA",
				"ALAwMAAwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbGYGDAwMDAzYMaA",
				"gZBAmBAYwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNMYzMYGDAwMDAGjRDA",
				"ALAwMAAD2GwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"ALAwMAAwyAmZWmZmlZMjhFzmZWMTTMLzYmZYMbZAYAYDsxmZGAEAwMzyySLzMsx2wgNYMz2AAMzAwMGjGA",
				"gZBAmBAYwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNMYzAzYAAmZAYGjRDA",
				"ALAwMAADWGGmZWmZmFjZMsM2MziZaihxMzwY2yAwAwGYjNzMAIAgZmltlWmZYjtxMYDYGzwAwMDAzYMaA",
				"gZBAmBAA2GzMzMjZmZBmZYZsZmFjmYWmxMzwY2yAwAwGYjtZmZWmtZmZrBAAEwCYGsBMMYGAAzMMjxoB",
				"gZBAmBAAWGwMzyMzsMjZMsY2MziZaihxMzwY2yAwMA2AbsYmBABAMzsst0yMDbsNMstZgZMAAzMAYMGNA",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EDjZmhxslBgZAsB2YzMDACAYmZZbplZG2YbMDbbAzYAAmZAYGjRDA",
				"gZBAmBAYwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsYmBABAMzsss0yMDbsNMYzAzYAAmZAYGjRDA",
				"ALAwMAAw2MzMjZMzMLwMDLjtZmFjmYMDzMjxslBgBgNwGLzYmlZbmZ2aAAABswCgNGjZMzwAAYmhZMGNA",
				"ALAwMAAw2MzMjZMzYxYmZYZwMLzoJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"ALAwAAA2mZmZMjZGLmxMDLjtZmFjmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzgBAwMDzYMaA",
				"ALAwMAAw2wwMz2MzsZMmZegthZsYkYYMzMMmtMAMghNwmZxMDACAYmZZbplZG2YbMD2gxMGMAMzAwMGjGA",
				"AbAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMGAEAwMzyySbzMsBAbGGzYGmBwMDAzYMaA",
				"ALAwMAAw2MzMjZMzYxYmZYZYmZxMNxwYmZYMbZAYADbgNWmxMLz2Mzs1AAACYBA2MMmxMYAAMzwMGjGA",
				"ALAgBAAWGGmZ2mZmNjhZegthZsYmEzmxMzwY2yAwAG2AbmFzMAIAgZmltlWmZYjtxMYDGzYwAwMDAzYMaA",
				"ALAwMAAwyMzMjZ2mZmNYMsM2MziZaihxMzwY2yAwAG2AbsMjZWmtZmZrBAAEwCAsZYMjZYGAAzMMjxoB",
				"ALAwAAAWGzMjZMzMbMGjZZsNzsYmmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzAAAmZYGjRDA",
				"ALAwMAADWGzwMzyMjFjZMjtBzsY0EDjZmhxslBgBgNwmZZmZAQAAzMbbLtMzwGbMDWgxMGMDgZGAmBjGA",
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
						["3"] = {
							{ 50, 1, 4, nil, nil, nil, 7, 4, 9 },
						},
						["4"] = {
							{ 50, 0.9449, 5963, 1, 3693, 9, 2, 632, 9, 3, 343, 9 },
							{ 49, 0.0551, 348, 4, 152, 9, 6, 37, 9, 5, 26, 9 },
						},
						["5"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 7, 9 },
						},
						["all"] = {
							{ 50, 0.9451, 5991, 1, 3704, 9, 2, 634, 9, 3, 343, 9 },
							{ 49, 0.0549, 348, 4, 152, 9, 6, 37, 9, 5, 26, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 37, nil, nil, nil, 24, 16, 13, 7, 17, 11 },
						},
						["4"] = {
							{ 50, 0.9118, 19574, 8, 229, 14, 9, 190, 14, 39, 11767, 13 },
							{ 49, 0.0882, 1893, 4, 719, 12, 5, 167, 12, 38, 70, 12 },
						},
						["5"] = {
							{ 50, 1, 11, nil, nil, nil, 1, 11, 10 },
						},
						["all"] = {
							{ 50, 0.9112, 18840, 14, 219, 14, 20, 2581, 13, 1, 11335, 12 },
							{ 49, 0.0888, 1835, 4, 697, 12, 5, 166, 12, 38, 70, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8249, 311, 24, 163, 16, 2, 71, 16, 8, 24, 16 },
							{ 49, 0.1751, 66, nil, nil, nil, 40, 35, 17, 41, 12, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 8, nil, nil, nil, 1, 8, 8 },
						},
						["4"] = {
							{ 50, 0.9481, 5758, 1, 3576, 9, 2, 637, 9, 3, 350, 9 },
							{ 49, 0.0519, 315, 4, 157, 9, 5, 31, 9, 6, 22, 9 },
						},
						["5"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 9 },
						},
						["all"] = {
							{ 50, 0.9483, 5783, 1, 3589, 9, 2, 637, 9, 3, 356, 9 },
							{ 49, 0.0517, 315, 4, 157, 9, 5, 31, 9, 6, 22, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 17, nil, nil, nil, 1, 11, 10 },
						},
						["4"] = {
							{ 50, 0.9163, 18800, 14, 255, 14, 9, 187, 14, 20, 2506, 13 },
							{ 49, 0.0837, 1718, 21, 652, 13, 6, 198, 12, 5, 166, 12 },
						},
						["5"] = {
							{ 50, 1, 21, nil, nil, nil, 1, 17, 11 },
						},
						["all"] = {
							{ 50, 0.9156, 18109, 14, 240, 14, 20, 2409, 13, 1, 10900, 12 },
							{ 49, 0.0844, 1670, 21, 635, 13, 6, 193, 12, 5, 166, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7958, 378, 1, 212, 16, 2, 85, 16, 8, 33, 16 },
							{ 49, 0.2042, 97, nil, nil, nil, 37, 54, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 13, nil, nil, nil, 7, 4, 8 },
						},
						["4"] = {
							{ 50, 0.9492, 5545, 1, 3431, 9, 2, 612, 9, 3, 320, 9 },
							{ 49, 0.0508, 297, 4, 131, 9, 5, 32, 9, 26, 23, 9 },
						},
						["5"] = {
							{ 50, 1, 4, nil, nil, nil, 1, 4, 8 },
						},
						["all"] = {
							{ 50, 0.9495, 5579, 1, 3450, 9, 2, 616, 9, 3, 321, 9 },
							{ 49, 0.0505, 297, 4, 131, 9, 5, 32, 9, 26, 23, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 23, nil, nil, nil, 1, 16, 11 },
						},
						["4"] = {
							{ 50, 0.921, 15571, 9, 171, 15, 8, 233, 14, 20, 2073, 13 },
							{ 49, 0.079, 1335, 33, 507, 12, 5, 116, 12, 26, 50, 11 },
						},
						["5"] = {
							{ 50, 1, 8, nil, nil, nil, 1, 8, 10 },
						},
						["all"] = {
							{ 50, 0.9207, 14946, 14, 224, 14, 20, 1985, 13, 28, 112, 13 },
							{ 49, 0.0793, 1288, 33, 485, 12, 5, 116, 12, 26, 49, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8078, 311, 1, 157, 15, 2, 74, 16, 14, 27, 16 },
							{ 49, 0.1922, 74, nil, nil, nil, 21, 45, 18 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 8, nil, nil, nil, 1, 8, 9 },
						},
						["4"] = {
							{ 50, 0.9473, 7531, 1, 4795, 9, 2, 779, 9, 3, 394, 9 },
							{ 49, 0.0527, 419, 4, 177, 9, 5, 38, 9, 26, 31, 9 },
						},
						["5"] = {
							{ 50, 1, 8, nil, nil, nil, 1, 8, 9 },
						},
						["all"] = {
							{ 50, 0.9476, 7570, 1, 4818, 9, 2, 781, 9, 3, 394, 9 },
							{ 49, 0.0524, 419, 4, 177, 9, 5, 38, 9, 26, 31, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 36, nil, nil, nil, 1, 24, 12, 7, 12, 11 },
						},
						["4"] = {
							{ 50, 0.9142, 26328, 9, 295, 14, 20, 3291, 13, 14, 338, 13 },
							{ 49, 0.0858, 2471, 6, 256, 13, 4, 954, 12, 5, 230, 12 },
						},
						["5"] = {
							{ 50, 1, 25, nil, nil, nil, 1, 22, 11 },
						},
						["all"] = {
							{ 50, 0.9136, 25264, 20, 3120, 13, 14, 318, 13, 1, 15474, 12 },
							{ 49, 0.0864, 2390, 6, 253, 13, 4, 927, 12, 5, 230, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8099, 328, 24, 177, 16, 20, 65, 16, 14, 22, 16 },
							{ 49, 0.1901, 77, nil, nil, nil, 27, 33, 18, 6, 16, 17, 5, 12, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 11, nil, nil, nil, 7, 3, 9 },
						},
						["4"] = {
							{ 50, 0.9508, 5841, 1, 3668, 9, 2, 631, 9, 3, 351, 9 },
							{ 49, 0.0492, 302, 4, 140, 9, 22, 29, 9, 35, 26, 9 },
						},
						["all"] = {
							{ 50, 0.951, 5866, 1, 3684, 9, 2, 631, 9, 3, 351, 9 },
							{ 49, 0.049, 302, 4, 140, 9, 22, 29, 9, 35, 26, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 31, nil, nil, nil, 24, 17, 11, 7, 14, 11 },
						},
						["4"] = {
							{ 50, 0.923, 18755, 8, 240, 14, 9, 184, 14, 20, 2581, 13 },
							{ 49, 0.077, 1564, 21, 597, 13, 22, 184, 12, 5, 123, 12 },
						},
						["5"] = {
							{ 50, 1, 18, nil, nil, nil, 7, 3, 11, 1, 15, 10 },
						},
						["all"] = {
							{ 50, 0.9227, 18053, 8, 231, 14, 20, 2458, 13, 1, 10860, 12 },
							{ 49, 0.0773, 1513, 4, 580, 12, 22, 183, 12, 5, 121, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8016, 295, 24, 158, 16, 23, 73, 17, 8, 17, 16 },
							{ 49, 0.1984, 73, nil, nil, nil, 12, 6, 19, 25, 43, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 9, nil, nil, nil, 1, 5, 9 },
						},
						["4"] = {
							{ 50, 0.9447, 5191, 1, 3226, 9, 2, 550, 9, 3, 326, 9 },
							{ 49, 0.0553, 304, 4, 134, 9, 6, 32, 9, 5, 25, 9 },
						},
						["5"] = {
							{ 50, 1, 13, nil, nil, nil, 1, 9, 8 },
						},
						["all"] = {
							{ 50, 0.9445, 5226, 1, 3243, 9, 2, 557, 9, 3, 327, 9 },
							{ 49, 0.0555, 307, 4, 134, 9, 6, 32, 9, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 12, nil, nil, nil, 7, 6, 11 },
						},
						["4"] = {
							{ 50, 0.9149, 15992, 20, 2236, 13, 14, 201, 13, 28, 115, 13 },
							{ 49, 0.0851, 1487, 4, 617, 12, 5, 147, 12, 30, 144, 17 },
						},
						["5"] = {
							{ 50, 1, 11, nil, nil, nil, 1, 11, 11 },
						},
						["all"] = {
							{ 50, 0.9145, 15396, 20, 2136, 13, 14, 191, 13, 28, 112, 13 },
							{ 49, 0.0855, 1440, 4, 598, 12, 5, 145, 12, 29, 22, 19 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8296, 336, 24, 193, 16, 2, 74, 16, 14, 20, 16 },
							{ 49, 0.1704, 69, nil, nil, nil, 29, 3, 19, 21, 49, 18 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 10, nil, nil, nil, 1, 10, 7 },
						},
						["4"] = {
							{ 50, 0.9472, 5780, 1, 3555, 9, 2, 614, 9, 3, 350, 9 },
							{ 49, 0.0528, 322, 4, 147, 9, 5, 27, 9, 26, 26, 9 },
						},
						["5"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 7, 9 },
						},
						["all"] = {
							{ 50, 0.9467, 5806, 1, 3573, 9, 2, 615, 9, 3, 350, 9 },
							{ 49, 0.0533, 327, 4, 148, 9, 5, 27, 9, 26, 27, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 20, nil, nil, nil, 7, 12, 11 },
						},
						["4"] = {
							{ 50, 0.9234, 19147, 9, 193, 14, 20, 2529, 13, 14, 253, 13 },
							{ 49, 0.0766, 1588, 33, 620, 13, 5, 136, 12, 32, 51, 16 },
						},
						["5"] = {
							{ 50, 1, 18, nil, nil, nil, 1, 12, 11 },
						},
						["all"] = {
							{ 50, 0.9227, 18361, 20, 2408, 13, 14, 233, 13, 28, 135, 13 },
							{ 49, 0.0773, 1539, 4, 599, 12, 5, 134, 12, 32, 51, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8497, 294, 24, 141, 16, 9, 14, 17, 20, 73, 16 },
							{ 49, 0.1503, 52, nil, nil, nil, 34, 33, 18 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 10, nil, nil, nil, 1, 5, 9 },
						},
						["4"] = {
							{ 50, 0.9448, 6012, 1, 3689, 9, 2, 675, 9, 3, 371, 9 },
							{ 49, 0.0552, 351, 4, 153, 9, 6, 35, 9, 5, 34, 9 },
						},
						["5"] = {
							{ 50, 1, 4, nil, nil, nil, 1, 4, 6 },
						},
						["all"] = {
							{ 50, 0.9447, 6033, 1, 3699, 9, 2, 675, 9, 3, 372, 9 },
							{ 49, 0.0553, 353, 4, 153, 9, 6, 36, 9, 5, 35, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 21, nil, nil, nil, 24, 16, 11 },
						},
						["4"] = {
							{ 50, 0.9066, 20541, 23, 2806, 14, 14, 285, 13, 1, 12225, 12 },
							{ 49, 0.0934, 2115, 21, 787, 13, 12, 96, 13, 22, 235, 12 },
						},
						["5"] = {
							{ 50, 1, 22, nil, nil, nil, 1, 22, 11 },
						},
						["all"] = {
							{ 50, 0.9071, 19724, 20, 2668, 13, 14, 259, 13, 1, 11776, 12 },
							{ 49, 0.0929, 2021, 21, 745, 13, 12, 88, 13, 22, 226, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7493, 263, 24, 143, 15, 2, 79, 16, 14, 19, 16 },
							{ 49, 0.2507, 88, nil, nil, nil, 17, 8, 18, 25, 46, 17, 12, 12, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 97, nil, nil, nil, 1, 67, 9, 7, 23, 8 },
						},
						["4"] = {
							{ 50, 0.9388, 50644, 1, 30428, 9, 2, 5248, 9, 3, 3041, 9 },
							{ 49, 0.0612, 3300, 4, 1332, 9, 5, 265, 9, 6, 259, 9 },
						},
						["5"] = {
							{ 50, 1, 59, nil, nil, nil, 1, 49, 9 },
						},
						["all"] = {
							{ 50, 0.9389, 50876, 1, 30554, 9, 2, 5264, 9, 3, 3049, 9 },
							{ 49, 0.0611, 3310, 4, 1333, 9, 5, 266, 9, 6, 264, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 243, nil, nil, nil, 14, 5, 15, 2, 13, 12, 1, 135, 11 },
						},
						["4"] = {
							{ 50, 0.9051, 162662, 8, 2081, 14, 9, 1765, 14, 10, 955, 14 },
							{ 49, 0.0949, 17051, 11, 6174, 14, 12, 531, 14, 13, 1671, 13 },
						},
						["5"] = {
							{ 50, 1, 163, nil, nil, nil, 1, 129, 11, 7, 21, 11, 2, 13, 11 },
						},
						["all"] = {
							{ 50, 0.9044, 156318, 8, 1954, 14, 9, 1390, 14, 10, 852, 14 },
							{ 49, 0.0956, 16530, 11, 5977, 14, 12, 496, 14, 13, 1634, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7593, 3013, 1, 1409, 16, 2, 674, 16, 15, 23, 17 },
							{ 49, 0.2407, 955, nil, nil, nil, 16, 60, 19, 17, 35, 19, 18, 491, 18 },
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
									{ 50, 1, 6, nil, nil, nil, 43, 3, 396189 },
								},
								["4"] = {
									{ 50, 1, 19, nil, nil, nil, 7, 12, 409581 },
								},
								["all"] = {
									{ 50, 1, 26, nil, nil, nil, 7, 15, 412382 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 4, 395590 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 54, nil, nil, nil, 7, 35, 296049 },
								},
								["4"] = {
									{ 50, 0.9982, 9484, 7, 7572, 350550, 45, 439, 373853, 1, 348, 350952 },
									{ 49, 0.0018, 17, nil, nil, nil, 47, 6, 378145 },
								},
								["5"] = {
									{ 50, 1, 21, nil, nil, nil, 7, 21, 306885 },
								},
								["all"] = {
									{ 50, 0.9982, 9601, 7, 7648, 350056, 45, 441, 374175, 1, 358, 351029 },
									{ 49, 0.0018, 17, nil, nil, nil, 47, 6, 378145 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 25, nil, nil, nil, 7, 17, 282432 },
								},
								["4"] = {
									{ 50, 1, 1615, 7, 1399, 282464, 45, 44, 300503, 1, 49, 295116 },
								},
								["5"] = {
									{ 50, 1, 10, nil, nil, nil, 7, 10, 289093 },
								},
								["all"] = {
									{ 50, 1, 1666, 7, 1437, 282309, 45, 44, 300503, 1, 50, 295116 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 355093 },
								},
								["4"] = {
									{ 50, 0.9983, 1788, 7, 1478, 370656, 45, 89, 369343, 1, 68, 365046 },
									{ 49, 0.0017, 3, nil, nil, nil, 5, 3, 385989 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 378503 },
								},
								["all"] = {
									{ 50, 0.9983, 1806, 7, 1489, 370568, 45, 89, 369343, 1, 70, 366487 },
									{ 49, 0.0017, 3, nil, nil, nil, 5, 3, 385989 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 43, nil, nil, nil, 7, 26, 208284 },
								},
								["4"] = {
									{ 50, 0.9944, 10576, 7, 7494, 240239, 1, 826, 280231, 45, 522, 256516 },
									{ 49, 0.0056, 60, nil, nil, nil, 4, 20, 371474 },
								},
								["5"] = {
									{ 50, 1, 16, nil, nil, nil, 7, 16, 188438 },
								},
								["all"] = {
									{ 50, 0.9943, 10674, 7, 7553, 239897, 1, 835, 280740, 45, 525, 257155 },
									{ 49, 0.0057, 61, nil, nil, nil, 4, 21, 371834 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 9, 174678 },
								},
								["4"] = {
									{ 50, 1, 2060, 7, 1702, 189210, 45, 97, 192485, 1, 92, 193728 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 162077 },
								},
								["all"] = {
									{ 50, 1, 2097, 7, 1727, 188857, 45, 97, 192485, 1, 93, 193958 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 290358 },
								},
								["4"] = {
									{ 50, 0.9985, 2015, 7, 1505, 287862, 1, 135, 288289, 45, 101, 295919 },
									{ 49, 0.0015, 3, nil, nil, nil, 5, 3, 292588 },
								},
								["all"] = {
									{ 50, 0.9985, 2027, 7, 1513, 287881, 1, 137, 288430, 45, 101, 295919 },
									{ 49, 0.0015, 3, nil, nil, nil, 5, 3, 292588 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 43, 3, 396189 },
								},
								["4"] = {
									{ 50, 1, 19, nil, nil, nil, 7, 12, 409581 },
								},
								["all"] = {
									{ 50, 1, 26, nil, nil, nil, 7, 15, 412382 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 4, 395590 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 54, nil, nil, nil, 7, 35, 296049 },
								},
								["4"] = {
									{ 50, 0.9982, 9484, 7, 7572, 350550, 45, 439, 373853, 1, 348, 350952 },
									{ 49, 0.0018, 17, nil, nil, nil, 47, 6, 378145 },
								},
								["5"] = {
									{ 50, 1, 21, nil, nil, nil, 7, 21, 306885 },
								},
								["all"] = {
									{ 50, 0.9983, 9355, 7, 7445, 349792, 45, 432, 373532, 1, 348, 350431 },
									{ 49, 0.0017, 16, nil, nil, nil, 5, 5, 362837 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 25, nil, nil, nil, 7, 17, 282432 },
								},
								["4"] = {
									{ 50, 1, 1615, 7, 1399, 282464, 45, 44, 300503, 1, 49, 295116 },
								},
								["5"] = {
									{ 50, 1, 10, nil, nil, nil, 7, 10, 289093 },
								},
								["all"] = {
									{ 50, 1, 1666, 7, 1437, 282309, 45, 44, 300503, 1, 50, 295116 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 355093 },
								},
								["4"] = {
									{ 50, 0.9983, 1788, 7, 1478, 370656, 45, 89, 369343, 1, 68, 365046 },
									{ 49, 0.0017, 3, nil, nil, nil, 5, 3, 385989 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 378503 },
								},
								["all"] = {
									{ 50, 0.9983, 1806, 7, 1489, 370568, 45, 89, 369343, 1, 70, 366487 },
									{ 49, 0.0017, 3, nil, nil, nil, 5, 3, 385989 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 43, nil, nil, nil, 7, 26, 208284 },
								},
								["4"] = {
									{ 50, 0.9944, 10576, 7, 7494, 240239, 1, 826, 280231, 45, 522, 256516 },
									{ 49, 0.0056, 60, nil, nil, nil, 4, 20, 371474 },
								},
								["5"] = {
									{ 50, 1, 16, nil, nil, nil, 7, 16, 188438 },
								},
								["all"] = {
									{ 50, 0.9943, 10674, 7, 7553, 239897, 1, 835, 280740, 45, 525, 257155 },
									{ 49, 0.0057, 61, nil, nil, nil, 4, 21, 371834 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 9, 174678 },
								},
								["4"] = {
									{ 50, 1, 2060, 7, 1702, 189210, 45, 97, 192485, 1, 92, 193728 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 162077 },
								},
								["all"] = {
									{ 50, 1, 2097, 7, 1727, 188857, 45, 97, 192485, 1, 93, 193958 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 290358 },
								},
								["4"] = {
									{ 50, 0.9985, 2015, 7, 1505, 287862, 1, 135, 288289, 45, 101, 295919 },
									{ 49, 0.0015, 3, nil, nil, nil, 5, 3, 292588 },
								},
								["all"] = {
									{ 50, 0.9985, 2027, 7, 1513, 287881, 1, 137, 288430, 45, 101, 295919 },
									{ 49, 0.0015, 3, nil, nil, nil, 5, 3, 292588 },
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
									{ 50, 1, 4, nil, nil, nil, 7, 4, 387262 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 69, nil, nil, nil, 7, 55, 333358 },
								},
								["4"] = {
									{ 50, 0.9994, 5287, 7, 4636, 348603, 45, 154, 365435, 44, 92, 349236 },
									{ 49, 0.0006, 3, nil, nil, nil, 46, 3, 395402 },
								},
								["5"] = {
									{ 50, 1, 20, nil, nil, nil, 7, 20, 355898 },
								},
								["all"] = {
									{ 50, 0.9994, 5424, 7, 4738, 348339, 45, 156, 364389, 44, 97, 349071 },
									{ 49, 0.0006, 3, nil, nil, nil, 46, 3, 395402 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 15, nil, nil, nil, 7, 15, 320190 },
								},
								["4"] = {
									{ 50, 1, 950, 7, 860, 315386, 45, 20, 323911, 44, 14, 312311 },
								},
								["all"] = {
									{ 50, 1, 980, 7, 883, 315398, 45, 20, 323911, 44, 16, 313572 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 7, 11, 369306 },
								},
								["4"] = {
									{ 50, 1, 1015, 7, 914, 367085, 44, 24, 365543, 45, 23, 370460 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 356496 },
								},
								["all"] = {
									{ 50, 1, 1041, 7, 936, 367016, 44, 24, 365543, 45, 23, 370460 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 83, nil, nil, nil, 7, 60, 282738, 50, 15, 351431 },
								},
								["4"] = {
									{ 50, 0.9938, 23228, 7, 17321, 307851, 45, 1097, 312246, 1, 819, 330514 },
									{ 49, 0.0062, 144, nil, nil, nil, 47, 18, 276302, 46, 17, 333235, 5, 17, 338045 },
								},
								["5"] = {
									{ 50, 1, 39, nil, nil, nil, 7, 39, 300302 },
								},
								["all"] = {
									{ 50, 0.9938, 23408, 7, 17437, 307824, 45, 1099, 312195, 1, 825, 330879 },
									{ 49, 0.0062, 145, nil, nil, nil, 47, 18, 276302, 46, 17, 333235, 5, 17, 338045 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 22, nil, nil, nil, 7, 19, 239097 },
								},
								["4"] = {
									{ 50, 0.9951, 4228, 7, 3452, 251898, 45, 190, 256946, 44, 131, 248556 },
									{ 49, 0.0049, 21, nil, nil, nil, 52, 7, 229368 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 237060 },
								},
								["all"] = {
									{ 50, 0.9951, 4277, 7, 3482, 251636, 45, 191, 257031, 44, 135, 248700 },
									{ 49, 0.0049, 21, nil, nil, nil, 52, 7, 229368 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 382390 },
								},
								["4"] = {
									{ 50, 0.9964, 4469, 7, 3391, 337161, 45, 245, 345648, 1, 173, 339006 },
									{ 49, 0.0036, 16, nil, nil, nil, 5, 6, 330603 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 355857 },
								},
								["all"] = {
									{ 50, 0.9965, 4493, 7, 3410, 337161, 45, 245, 345648, 1, 174, 339128 },
									{ 49, 0.0035, 16, nil, nil, nil, 5, 6, 330603 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 67, nil, nil, nil, 7, 57, 413483 },
								},
								["4"] = {
									{ 50, 1, 4314, 7, 3815, 421484, 45, 101, 435801, 44, 64, 425585 },
								},
								["5"] = {
									{ 50, 1, 20, nil, nil, nil, 7, 20, 431310 },
								},
								["all"] = {
									{ 50, 1, 4436, 7, 3914, 421427, 45, 101, 435801, 44, 66, 424361 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 13, nil, nil, nil, 7, 13, 392972 },
								},
								["4"] = {
									{ 50, 1, 749, 7, 710, 388377 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 402096 },
								},
								["all"] = {
									{ 50, 1, 776, 7, 735, 388452 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 14, nil, nil, nil, 7, 10, 433881 },
								},
								["4"] = {
									{ 50, 1, 831, 7, 761, 437088, 45, 14, 438247, 44, 13, 438297 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 441267 },
								},
								["all"] = {
									{ 50, 1, 859, 7, 779, 437088, 45, 14, 438247, 44, 14, 438602 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 70, nil, nil, nil, 7, 48, 303804, 50, 15, 377103 },
								},
								["4"] = {
									{ 50, 0.9949, 21303, 7, 16125, 358642, 45, 996, 365906, 1, 712, 389492 },
									{ 49, 0.0051, 110, nil, nil, nil, 5, 18, 399296, 47, 12, 331273, 49, 20, 393188 },
								},
								["5"] = {
									{ 50, 1, 37, nil, nil, nil, 7, 37, 333705 },
								},
								["all"] = {
									{ 50, 0.9948, 21474, 7, 16229, 358131, 45, 998, 366336, 1, 717, 390574 },
									{ 49, 0.0052, 113, nil, nil, nil, 5, 18, 399296, 47, 12, 331273, 49, 20, 393188 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 20, nil, nil, nil, 7, 17, 263376 },
								},
								["4"] = {
									{ 50, 0.9964, 3843, 7, 3156, 280259, 45, 176, 295841, 44, 130, 274148 },
									{ 49, 0.0036, 14, nil, nil, nil, 52, 6, 272501 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 265653 },
								},
								["all"] = {
									{ 50, 0.9964, 3896, 7, 3189, 279929, 45, 177, 295968, 44, 135, 274148 },
									{ 49, 0.0036, 14, nil, nil, nil, 52, 6, 272501 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 50, 6, 402102 },
								},
								["4"] = {
									{ 50, 0.9986, 4191, 7, 3234, 399511, 45, 201, 409694, 1, 158, 400993 },
									{ 49, 0.0014, 6, nil, nil, nil, 5, 3, 424859 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 449339 },
								},
								["all"] = {
									{ 50, 0.9986, 4219, 7, 3251, 399503, 45, 201, 409694, 1, 160, 400549 },
									{ 49, 0.0014, 6, nil, nil, nil, 5, 3, 424859 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 59, nil, nil, nil, 7, 47, 465466 },
								},
								["4"] = {
									{ 50, 1, 2310, 7, 2108, 461267, 44, 35, 465326, 45, 32, 477140 },
								},
								["5"] = {
									{ 50, 1, 14, nil, nil, nil, 7, 14, 489415 },
								},
								["all"] = {
									{ 50, 1, 2410, 7, 2189, 461422, 44, 36, 468433, 45, 32, 477140 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 435447 },
								},
								["4"] = {
									{ 50, 1, 365, 7, 345, 428008, 44, 13, 427241 },
								},
								["all"] = {
									{ 50, 1, 381, 7, 356, 428154, 44, 13, 427241 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 472973 },
								},
								["4"] = {
									{ 50, 1, 456, 7, 420, 475868 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 506592 },
								},
								["all"] = {
									{ 50, 1, 471, 7, 435, 475871 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 89, nil, nil, nil, 7, 51, 283021, 50, 17, 306031 },
								},
								["4"] = {
									{ 50, 0.9961, 15828, 7, 12281, 313479, 45, 739, 319266, 1, 454, 328534 },
									{ 49, 0.0039, 62, nil, nil, nil, 47, 11, 298851 },
								},
								["5"] = {
									{ 50, 1, 39, nil, nil, nil, 7, 39, 335437 },
								},
								["all"] = {
									{ 50, 0.996, 16011, 7, 12406, 313372, 45, 742, 319297, 1, 461, 328486 },
									{ 49, 0.004, 65, nil, nil, nil, 47, 11, 298851 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 24, nil, nil, nil, 7, 17, 240817 },
								},
								["4"] = {
									{ 50, 0.9976, 2899, 7, 2423, 258923, 45, 130, 268797, 44, 84, 243783 },
									{ 49, 0.0024, 7, nil, nil, nil, 52, 4, 262795 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 247503 },
								},
								["all"] = {
									{ 50, 0.9966, 2953, 7, 2458, 258669, 45, 131, 269054, 44, 89, 244149 },
									{ 49, 0.0034, 10, nil, nil, nil, 52, 4, 262795 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 325864 },
								},
								["4"] = {
									{ 50, 0.9977, 3056, 7, 2452, 331836, 45, 169, 332650, 51, 71, 333190 },
									{ 49, 0.0023, 7, nil, nil, nil, 46, 4, 330721 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 324955 },
								},
								["all"] = {
									{ 50, 0.9977, 3084, 7, 2476, 331828, 45, 170, 332768, 51, 72, 333130 },
									{ 49, 0.0023, 7, nil, nil, nil, 46, 4, 330721 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 43, 3, 404625 },
								},
								["4"] = {
									{ 50, 1, 74, 7, 65, 411953 },
								},
								["all"] = {
									{ 50, 1, 82, 7, 68, 410727 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 12, 397862 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 13, nil, nil, nil, 7, 13, 414415 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 79, nil, nil, nil, 7, 66, 324911 },
								},
								["4"] = {
									{ 50, 0.9985, 10882, 7, 8980, 386621, 45, 453, 400821, 1, 211, 404287 },
									{ 49, 0.0015, 16, nil, nil, nil, 46, 5, 401288 },
								},
								["5"] = {
									{ 50, 1, 26, nil, nil, nil, 7, 26, 385415 },
								},
								["all"] = {
									{ 50, 0.9986, 11041, 7, 9102, 386172, 45, 455, 398535, 1, 214, 403499 },
									{ 49, 0.0014, 16, nil, nil, nil, 46, 5, 401288 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 37, nil, nil, nil, 7, 34, 317753 },
								},
								["4"] = {
									{ 50, 0.9984, 1844, 7, 1638, 323060, 45, 57, 319705, 44, 44, 327940 },
									{ 49, 0.0016, 3, nil, nil, nil, 46, 3, 400912 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 324078 },
								},
								["all"] = {
									{ 50, 0.9984, 1910, 7, 1691, 322601, 45, 58, 319831, 44, 45, 327962 },
									{ 49, 0.0016, 3, nil, nil, nil, 46, 3, 400912 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 48, 3, 452337 },
								},
								["4"] = {
									{ 50, 1, 2029, 7, 1715, 410256, 45, 99, 410071, 1, 44, 413576 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 424807 },
								},
								["all"] = {
									{ 50, 1, 2050, 7, 1724, 410255, 45, 99, 410071, 1, 45, 413684 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 95, 7, 65, 275286, 50, 15, 297602 },
								},
								["4"] = {
									{ 50, 0.9918, 25341, 7, 18706, 293161, 45, 1160, 297333, 1, 1061, 308952 },
									{ 49, 0.0082, 210, nil, nil, nil, 4, 40, 350823, 49, 33, 320121, 47, 21, 294425 },
								},
								["5"] = {
									{ 50, 1, 30, nil, nil, nil, 7, 30, 281789 },
								},
								["all"] = {
									{ 50, 0.9918, 25508, 7, 18817, 292929, 45, 1163, 297427, 1, 1071, 309270 },
									{ 49, 0.0082, 211, nil, nil, nil, 4, 41, 349016, 49, 33, 320121, 47, 21, 294425 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 23, nil, nil, nil, 7, 20, 206139 },
								},
								["4"] = {
									{ 50, 0.996, 4527, 7, 3667, 226511, 45, 214, 233713, 1, 137, 246666 },
									{ 49, 0.004, 18, nil, nil, nil, 52, 6, 214962 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 243787 },
								},
								["all"] = {
									{ 50, 0.9961, 4585, 7, 3708, 226365, 45, 214, 233713, 1, 138, 246672 },
									{ 49, 0.0039, 18, nil, nil, nil, 52, 6, 214962 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 313639 },
								},
								["4"] = {
									{ 50, 0.9956, 4941, 7, 3736, 313447, 45, 255, 320206, 1, 201, 314609 },
									{ 49, 0.0044, 22, nil, nil, nil, 5, 6, 313464 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 315510 },
								},
								["all"] = {
									{ 50, 0.9956, 4969, 7, 3758, 313455, 45, 255, 320206, 1, 204, 314896 },
									{ 49, 0.0044, 22, nil, nil, nil, 5, 6, 313464 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 43, 3, 408137 },
								},
								["4"] = {
									{ 50, 1, 47, nil, nil, nil, 7, 44, 424050 },
								},
								["all"] = {
									{ 50, 1, 53, nil, nil, nil, 7, 46, 425079 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 13, nil, nil, nil, 7, 13, 411262 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 427978 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 65, nil, nil, nil, 7, 55, 297467 },
								},
								["4"] = {
									{ 50, 0.9979, 8830, 7, 7464, 335605, 45, 332, 361436, 44, 108, 312133 },
									{ 49, 0.0021, 19, nil, nil, nil, 13, 6, 372977 },
								},
								["5"] = {
									{ 50, 1, 28, nil, nil, nil, 7, 28, 334074 },
								},
								["all"] = {
									{ 50, 0.9979, 8977, 7, 7579, 335314, 45, 334, 361464, 1, 136, 336749 },
									{ 49, 0.0021, 19, nil, nil, nil, 13, 6, 372977 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 35, nil, nil, nil, 7, 35, 283336 },
								},
								["4"] = {
									{ 50, 1, 1505, 7, 1357, 289616, 45, 34, 292860, 44, 28, 290806 },
								},
								["5"] = {
									{ 50, 1, 10, nil, nil, nil, 7, 10, 309711 },
								},
								["all"] = {
									{ 50, 1, 1572, 7, 1417, 289472, 45, 34, 292860, 44, 29, 291221 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 10, nil, nil, nil, 7, 6, 420400 },
								},
								["4"] = {
									{ 50, 1, 1688, 7, 1487, 356470, 45, 64, 357632, 44, 16, 347456 },
								},
								["all"] = {
									{ 50, 1, 1707, 7, 1498, 356507, 45, 65, 358407, 44, 16, 347456 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 89, nil, nil, nil, 7, 62, 224840, 50, 16, 239743 },
								},
								["4"] = {
									{ 50, 0.9926, 24797, 7, 18416, 238853, 45, 1151, 243462, 1, 972, 255688 },
									{ 49, 0.0074, 185, nil, nil, nil, 49, 33, 286600, 47, 20, 227480, 46, 18, 247999 },
								},
								["5"] = {
									{ 50, 1, 37, nil, nil, nil, 7, 37, 244937 },
								},
								["all"] = {
									{ 50, 0.9926, 24972, 7, 18532, 238829, 45, 1153, 243767, 1, 981, 255142 },
									{ 49, 0.0074, 186, nil, nil, nil, 49, 33, 286600, 47, 20, 227480, 4, 24, 278944 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 19, nil, nil, nil, 7, 16, 176823 },
								},
								["4"] = {
									{ 50, 0.9954, 4538, 7, 3663, 180551, 45, 208, 187834, 1, 138, 202073 },
									{ 49, 0.0046, 21, nil, nil, nil, 52, 6, 162088 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 202834 },
								},
								["all"] = {
									{ 50, 0.9955, 4596, 7, 3705, 180502, 45, 208, 187834, 1, 140, 202294 },
									{ 49, 0.0045, 21, nil, nil, nil, 52, 6, 162088 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 256448 },
								},
								["4"] = {
									{ 50, 0.9959, 5117, 7, 3929, 259058, 45, 263, 261909, 1, 198, 259425 },
									{ 49, 0.0041, 21, nil, nil, nil, 46, 8, 257138 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 255524 },
								},
								["all"] = {
									{ 50, 0.9959, 5141, 7, 3944, 259036, 45, 263, 261909, 1, 200, 259242 },
									{ 49, 0.0041, 21, nil, nil, nil, 46, 8, 257138 },
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
									{ 50, 1, 524, 7, 477, 478203 },
								},
								["all"] = {
									{ 50, 1, 542, 7, 493, 478045 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 99, 7, 84, 444643 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 515120 },
								},
								["4"] = {
									{ 50, 1, 81, 7, 81, 489059 },
								},
								["all"] = {
									{ 50, 1, 89, 7, 89, 489059 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 81, nil, nil, nil, 7, 68, 331110 },
								},
								["4"] = {
									{ 50, 0.9988, 13891, 7, 11171, 387310, 45, 626, 405648, 1, 355, 393096 },
									{ 49, 0.0012, 17, nil, nil, nil, 47, 9, 426963 },
								},
								["5"] = {
									{ 50, 1, 29, nil, nil, nil, 7, 29, 381906 },
								},
								["all"] = {
									{ 50, 0.9988, 14061, 7, 11294, 386658, 45, 630, 404234, 1, 361, 391392 },
									{ 49, 0.0012, 17, nil, nil, nil, 47, 9, 426963 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 49, nil, nil, nil, 7, 41, 321172 },
								},
								["4"] = {
									{ 50, 1, 2286, 7, 1975, 316949, 45, 67, 322493, 1, 67, 317186 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 338651 },
								},
								["all"] = {
									{ 50, 1, 2375, 7, 2045, 316949, 45, 67, 322493, 1, 70, 318114 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 417019 },
								},
								["4"] = {
									{ 50, 0.9985, 2747, 7, 2280, 411139, 45, 127, 414378, 1, 76, 418627 },
									{ 49, 0.0015, 4, nil, nil, nil, 47, 4, 426963 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 419198 },
								},
								["all"] = {
									{ 50, 0.9986, 2759, 7, 2291, 411130, 45, 127, 414378, 1, 76, 418627 },
									{ 49, 0.0014, 4, nil, nil, nil, 47, 4, 426963 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 111, 7, 75, 253134, 50, 14, 286439 },
								},
								["4"] = {
									{ 50, 0.9919, 25843, 7, 18776, 268041, 45, 1166, 273435, 1, 1356, 283561 },
									{ 49, 0.0081, 212, nil, nil, nil, 49, 37, 307557, 4, 36, 341364, 47, 20, 286991 },
								},
								["5"] = {
									{ 50, 1, 26, nil, nil, nil, 7, 26, 275587 },
								},
								["all"] = {
									{ 50, 0.9919, 26037, 7, 18896, 267997, 45, 1169, 273386, 1, 1372, 283556 },
									{ 49, 0.0081, 213, nil, nil, nil, 49, 37, 307557, 4, 37, 331377, 47, 20, 286991 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 20, nil, nil, nil, 7, 20, 201329 },
								},
								["4"] = {
									{ 50, 0.9974, 4687, 7, 3766, 211708, 45, 214, 218779, 1, 192, 225360 },
									{ 49, 0.0026, 12, nil, nil, nil, 52, 5, 198407 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 233701 },
								},
								["all"] = {
									{ 50, 0.9975, 4747, 7, 3809, 211518, 45, 215, 218781, 1, 194, 225282 },
									{ 49, 0.0025, 12, nil, nil, nil, 52, 5, 198407 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 287703 },
								},
								["4"] = {
									{ 50, 0.9935, 5232, 7, 3889, 296136, 45, 247, 304122, 1, 251, 300549 },
									{ 49, 0.0065, 34, nil, nil, nil, 49, 11, 332288 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 296757 },
								},
								["all"] = {
									{ 50, 0.9936, 5261, 7, 3905, 296136, 45, 247, 304122, 1, 257, 300765 },
									{ 49, 0.0064, 34, nil, nil, nil, 49, 11, 332288 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 58, nil, nil, nil, 7, 45, 587634 },
								},
								["4"] = {
									{ 50, 1, 931, 7, 849, 586336, 44, 17, 585526, 53, 16, 583504 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 591746 },
								},
								["all"] = {
									{ 50, 1, 1018, 7, 914, 586353, 44, 17, 585526, 43, 13, 576819 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 43, 4, 573863 },
								},
								["4"] = {
									{ 50, 1, 111, nil, nil, nil, 7, 111, 573095 },
								},
								["all"] = {
									{ 50, 1, 130, nil, nil, nil, 7, 122, 572905 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 10, nil, nil, nil, 7, 10, 587738 },
								},
								["4"] = {
									{ 50, 1, 159, 7, 152, 587514 },
								},
								["all"] = {
									{ 50, 1, 172, 7, 165, 587536 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 72, nil, nil, nil, 7, 42, 282148, 50, 17, 297346 },
								},
								["4"] = {
									{ 50, 0.9955, 14800, 7, 11581, 299987, 45, 636, 303763, 1, 439, 307849 },
									{ 49, 0.0045, 67, nil, nil, nil, 47, 11, 308230 },
								},
								["5"] = {
									{ 50, 1, 36, nil, nil, nil, 7, 36, 305881 },
								},
								["all"] = {
									{ 50, 0.9955, 14982, 7, 11706, 299883, 45, 638, 303731, 1, 445, 307849 },
									{ 49, 0.0045, 67, nil, nil, nil, 47, 11, 308230 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 25, nil, nil, nil, 7, 19, 263670 },
								},
								["4"] = {
									{ 50, 0.9985, 2660, 7, 2277, 264976, 45, 87, 269409, 44, 79, 264143 },
									{ 49, 0.0015, 4, nil, nil, nil, 52, 4, 237847 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 156225 },
								},
								["all"] = {
									{ 50, 0.9985, 2721, 7, 2317, 264876, 45, 88, 269816, 44, 80, 264935 },
									{ 49, 0.0015, 4, nil, nil, nil, 52, 4, 237847 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 8, nil, nil, nil, 50, 5, 374890 },
								},
								["4"] = {
									{ 50, 0.9979, 2884, 7, 2323, 368510, 45, 134, 309878, 1, 87, 371244 },
									{ 49, 0.0021, 6, nil, nil, nil, 5, 3, 337467 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 370224 },
								},
								["all"] = {
									{ 50, 0.9979, 2908, 7, 2341, 368537, 45, 134, 309878, 1, 87, 371244 },
									{ 49, 0.0021, 6, nil, nil, nil, 5, 3, 337467 },
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
									{ 50, 1, 260, 7, 247, 400330 },
								},
								["all"] = {
									{ 50, 1, 269, 7, 254, 400728 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 54, 7, 50, 385740 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 36, nil, nil, nil, 7, 36, 411745 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 88, nil, nil, nil, 7, 70, 271264 },
								},
								["4"] = {
									{ 50, 0.9991, 9812, 7, 8220, 308381, 45, 399, 325614, 44, 129, 286052 },
									{ 49, 0.0009, 9, nil, nil, nil, 13, 3, 302193 },
								},
								["5"] = {
									{ 50, 1, 28, nil, nil, nil, 7, 28, 302191 },
								},
								["all"] = {
									{ 50, 0.9991, 9988, 7, 8349, 307850, 45, 401, 325946, 44, 130, 285337 },
									{ 49, 0.0009, 9, nil, nil, nil, 13, 3, 302193 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 48, nil, nil, nil, 7, 38, 248655 },
								},
								["4"] = {
									{ 50, 1, 1611, 7, 1412, 263170, 45, 46, 266370, 44, 36, 265746 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 270082 },
								},
								["all"] = {
									{ 50, 1, 1692, 7, 1477, 263128, 45, 46, 266370, 44, 37, 264787 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 351200 },
								},
								["4"] = {
									{ 50, 1, 1887, 7, 1670, 333872, 45, 69, 328256, 44, 19, 336083 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 355688 },
								},
								["all"] = {
									{ 50, 1, 1908, 7, 1687, 333991, 45, 70, 328281, 44, 19, 336083 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 89, nil, nil, nil, 7, 65, 193809, 50, 16, 226988 },
								},
								["4"] = {
									{ 50, 0.9934, 24840, 7, 18477, 227808, 45, 1157, 234523, 1, 954, 237959 },
									{ 49, 0.0066, 164, nil, nil, nil, 47, 20, 240931, 49, 32, 244750, 5, 17, 241579 },
								},
								["5"] = {
									{ 50, 1, 41, nil, nil, nil, 7, 41, 225641 },
								},
								["all"] = {
									{ 50, 0.9934, 25025, 7, 18601, 227722, 45, 1159, 234567, 1, 963, 237779 },
									{ 49, 0.0066, 165, nil, nil, nil, 47, 20, 240931, 49, 32, 244750, 5, 17, 241579 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 29, nil, nil, nil, 7, 26, 171039 },
								},
								["4"] = {
									{ 50, 0.9957, 4599, 7, 3660, 172335, 45, 208, 178823, 1, 146, 192779 },
									{ 49, 0.0043, 20, nil, nil, nil, 49, 7, 167890 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 149139 },
								},
								["all"] = {
									{ 50, 0.9957, 4666, 7, 3706, 172335, 45, 208, 178823, 1, 147, 192863 },
									{ 49, 0.0043, 20, nil, nil, nil, 49, 7, 167890 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 298164 },
								},
								["4"] = {
									{ 50, 0.9953, 5068, 7, 3910, 255980, 45, 257, 260782, 1, 209, 257613 },
									{ 49, 0.0047, 24, nil, nil, nil, 5, 4, 237962 },
								},
								["5"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 12, 257736 },
								},
								["all"] = {
									{ 50, 0.9953, 5096, 7, 3930, 256013, 45, 258, 260785, 1, 212, 257458 },
									{ 49, 0.0047, 24, nil, nil, nil, 5, 4, 237962 },
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
									{ 50, 1, 960, 7, 871, 411644, 44, 17, 412906 },
								},
								["all"] = {
									{ 50, 1, 1007, 7, 904, 411639, 43, 21, 399818, 44, 17, 412906 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 13, nil, nil, nil, 43, 7, 398223 },
								},
								["4"] = {
									{ 50, 1, 189, 7, 167, 396118 },
								},
								["all"] = {
									{ 50, 1, 202, 7, 173, 397306, 43, 12, 396627 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 477414 },
								},
								["4"] = {
									{ 50, 1, 144, 7, 144, 416866 },
								},
								["all"] = {
									{ 50, 1, 155, 7, 155, 416870 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 680, nil, nil, nil, 7, 547, 286832, 48, 70, 318178, 43, 31, 340103 },
								},
								["4"] = {
									{ 50, 0.9983, 57912, 7, 47946, 329221, 45, 2117, 350381, 1, 1009, 373865 },
									{ 49, 0.0017, 101, nil, nil, nil, 47, 21, 404117, 46, 20, 389776, 13, 18, 312713 },
								},
								["5"] = {
									{ 50, 1, 179, 7, 179, 341109 },
								},
								["all"] = {
									{ 50, 0.9981, 57310, 7, 47345, 328246, 45, 2095, 349524, 1, 990, 372583 },
									{ 49, 0.0019, 107, nil, nil, nil, 46, 20, 389776, 47, 18, 413780, 13, 18, 312713 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 276, nil, nil, nil, 7, 220, 267902, 48, 23, 318178, 1, 15, 268611 },
								},
								["4"] = {
									{ 50, 0.9997, 9916, 7, 8642, 277853, 45, 249, 280676, 44, 214, 281951 },
									{ 49, 0.0003, 3, nil, nil, nil, 46, 3, 400912 },
								},
								["5"] = {
									{ 50, 1, 44, nil, nil, nil, 7, 44, 272891 },
								},
								["all"] = {
									{ 50, 0.9997, 10330, 7, 8963, 277370, 45, 251, 281287, 44, 228, 281329 },
									{ 49, 0.0003, 3, nil, nil, nil, 46, 3, 400912 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 84, nil, nil, nil, 7, 71, 371803, 48, 13, 426116 },
								},
								["4"] = {
									{ 50, 0.999, 11480, 7, 9692, 357960, 45, 419, 363846, 1, 200, 394904 },
									{ 49, 0.001, 11, nil, nil, nil, 46, 6, 381771 },
								},
								["5"] = {
									{ 50, 1, 25, nil, nil, nil, 7, 25, 357989 },
								},
								["all"] = {
									{ 50, 0.9988, 11643, 7, 9814, 357960, 45, 421, 364006, 1, 205, 393055 },
									{ 49, 0.0012, 14, nil, nil, nil, 46, 6, 381771 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 740, 7, 493, 220168, 50, 125, 227697, 51, 59, 204213 },
								},
								["4"] = {
									{ 50, 0.992, 179192, 7, 132422, 231541, 45, 8106, 236953, 1, 6842, 258478 },
									{ 49, 0.008, 1441, nil, nil, nil, 47, 133, 238770, 49, 211, 261945, 5, 129, 264159 },
								},
								["5"] = {
									{ 50, 1, 285, 7, 285, 250543 },
								},
								["all"] = {
									{ 50, 0.992, 180673, 7, 133359, 231312, 45, 8125, 237123, 1, 6908, 258254 },
									{ 49, 0.008, 1455, 4, 188, 252750, 47, 133, 238770, 49, 211, 261945 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 192, nil, nil, nil, 7, 160, 173714, 51, 19, 187529, 48, 13, 287134 },
								},
								["4"] = {
									{ 50, 0.9943, 32994, 7, 26379, 184146, 45, 1429, 194935, 44, 906, 172198 },
									{ 49, 0.0057, 190, nil, nil, nil, 52, 43, 169007, 47, 32, 176773, 49, 34, 213849 },
								},
								["5"] = {
									{ 50, 1, 57, nil, nil, nil, 7, 57, 183972 },
								},
								["all"] = {
									{ 50, 0.9942, 33479, 7, 26696, 183481, 45, 1434, 195159, 44, 928, 172917 },
									{ 49, 0.0058, 197, nil, nil, nil, 52, 43, 169007, 47, 32, 176773, 49, 34, 213849 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 93, nil, nil, nil, 7, 63, 298292, 50, 16, 291441 },
								},
								["4"] = {
									{ 50, 0.9931, 36683, 7, 27350, 276987, 45, 1784, 292735, 1, 1390, 290015 },
									{ 49, 0.0069, 255, nil, nil, nil, 5, 34, 301994, 46, 34, 258391, 49, 40, 306106 },
								},
								["5"] = {
									{ 50, 1, 60, nil, nil, nil, 7, 60, 278877 },
								},
								["all"] = {
									{ 50, 0.9931, 36910, 7, 27499, 276981, 45, 1786, 292428, 1, 1408, 289430 },
									{ 49, 0.0069, 255, nil, nil, nil, 5, 34, 301994, 46, 34, 258391, 49, 40, 306106 },
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
				"ZYWGzYmZmZW2GjZZWmlZMAADAAAAAAaamZZmxMDjZrNAMwAmBbAAAEgZmltlWmZsYZBDAYGGDAmZAwMDyYB",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDDbtBgBGgBbAAAEgZmltlWmZsYZhZAMGzshBAzMAYmBZsA",
				"ZYWGzYmZmZWWGjZZWmlZMAADAAAAAAaamZZmxMDjZrNAMwAmBbAAAEgZmltlWmZsYZBDAYGGDAmZAwMDyYB",
				"ZmtZZMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
				"ZYWGzYmZmZW2GjZZWmlZMAADAAAAAAaamZxMmZYMbtBgBGwAbAAgZm2mZWmBIwmlFMAGMzmxAAsMDwMDyYB",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDjHYrNAMwAMYDAAgAMzsst0yMjFLLMDAGzshBAzMAYmBZsA",
				"ZsNLjZMzMzMLLjxYWmlZMAADAAAAAAaamxMjZGGzWbAYgBMwGAAABYmZZbplZGLWWYGADmhxAgZGAMzgMWA",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAgAMzsst0yMjFLLYAMYmNjBAzMAYmBZsA",
				"ZYWGzYmZmZW2GjZZWmlZMAADAAAAAAaamZZmxMzYYrNAMwAmBbAAAEgZmltlWmZsYZhZAAzshBAzMAYmBZsA",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAgAMzsst0yMjFLLMDgBzshBAzMAYmBZsA",
				"ZYWGzYmZmZW2GjZZWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAgAMzsst0yMjFLLYAMYmNjBAzMAYmBZsA",
				"ZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamZxMmZYMbtBgBGwMYbAAgZm2mZWmBIwmlFMAgZYMAALzAMzgMWA",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMY8AbtBgBGwMYDAAgAMzsst0yMjFbLYAMYmNjBAzMAYmBZsA",
				"ZYWGzYmZmZW2GjZZWmlZMAAAAAAAAQTzMMjZGGzWbAYgBMD2GAAYmptZmlZACsZZBDAGzwYAAWmBMzMIjF",
				"ZYWGzYmZmZW2GjZZWmlhBAYAAAAAAQTzMLzMmZYYrNAMDGgBbAAAEgZmltlWmZsYZhZwGGMzGGAMzAgZGkxC",
				"ZsNLjZMzMzMLbjxYWmlhBAYAAAAAAQTzMLzMmZY8AbtBgBGgBbAAAEgZmltlWmZsYZhZAMGzshBAzMAYmBZsA",
				"ZmlZZMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
				"ZYWGzMzMzMWWGjZZMLzYAAGAAAAAA00MzyMjZGGzWbAYgBA2AAAIAzMbLLtMzYxyCzAAmhxAgZGAmZGkxC",
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
				"NDzyMzYmZmx2yYMLzithBAYAAAAAAQamZZmxMzYMbtBgBMwMYDAAMz02MzyMAB2sthBAjZYAAYZGgZGkxC",
				"NzYWmHYmHYGzMWWGjZZYZGDAwAAAAAAgmmZWmZMzw4B2CAGYADsBAAQAmZW2WaZmxitNmBwgZYMAYmBAzMIjF",
				"NzDYWmZMzYmhlxYWGWmxAAAAAAAAANNzsMzYmZMs1GAGYAzgNAAACwMzy2SLzMWsshBwgZ2MGAMzAgZGkxC",
				"NDzyYmZmZmx2yYYZMLzYAAGAAAAAAkmZWmZMzwY2aDADMgZw2AAAIAzMLbLtMzYxyGGAjxMMGAMzAADkxC",
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
							{ 49, 0.5696, 3078, 1, 1100, 9, 3, 526, 9, 2, 518, 9 },
							{ 48, 0.4304, 2326, 4, 1566, 9, 5, 273, 9, 6, 165, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7145, 9132, 24, 75, 13, 2, 1961, 12, 3, 1655, 12 },
							{ 48, 0.2855, 3649, 20, 148, 12, 4, 2505, 11, 5, 296, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9146, 75, nil, nil, nil, 14, 12, 17, 21, 34, 16, 19, 18, 16 },
							{ 48, 0.0854, 7, nil, nil, nil, 11, 3, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5608, 2990, 1, 1021, 9, 2, 550, 9, 3, 485, 9 },
							{ 48, 0.4392, 2342, 4, 1604, 9, 5, 272, 9, 6, 127, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7117, 10491, 2, 2309, 12, 3, 1834, 12, 22, 994, 12 },
							{ 48, 0.2883, 4250, 4, 3038, 11, 23, 329, 11, 6, 221, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9266, 101, nil, nil, nil, 15, 41, 16, 16, 25, 16, 2, 14, 15 },
							{ 48, 0.0734, 8, nil, nil, nil, 4, 5, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.569, 3201, 1, 1135, 9, 3, 558, 9, 2, 506, 9 },
							{ 48, 0.431, 2425, 4, 1627, 9, 5, 278, 9, 25, 76, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7122, 8231, 8, 809, 13, 2, 1753, 12, 3, 1429, 12 },
							{ 48, 0.2878, 3326, 4, 2335, 11, 6, 211, 11, 20, 138, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9552, 64, nil, nil, nil, 16, 15, 16, 2, 14, 16, 3, 21, 15 },
							{ 48, 0.0448, 3, nil, nil, nil, 4, 3, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5793, 3899, 1, 1419, 9, 2, 632, 9, 3, 622, 9 },
							{ 48, 0.4207, 2831, 4, 1936, 9, 5, 329, 9, 6, 169, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7072, 12931, 14, 1252, 13, 2, 2631, 12, 3, 2263, 12 },
							{ 48, 0.2928, 5353, 10, 302, 12, 4, 3822, 11, 5, 377, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9505, 96, nil, nil, nil, 12, 20, 17, 17, 29, 16, 2, 18, 16 },
							{ 48, 0.0495, 5, nil, nil, nil, 4, 5, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5632, 3079, 1, 1096, 9, 3, 525, 9, 2, 506, 9 },
							{ 48, 0.4368, 2388, 4, 1620, 9, 5, 277, 9, 20, 82, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7051, 9358, 2, 1924, 12, 3, 1612, 12, 8, 924, 12 },
							{ 48, 0.2949, 3913, 10, 247, 12, 4, 2780, 11, 20, 145, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9138, 53, nil, nil, nil, 21, 27, 17 },
							{ 48, 0.0862, 5, nil, nil, nil, 4, 5, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5627, 2808, 1, 994, 9, 2, 480, 9, 3, 475, 9 },
							{ 48, 0.4373, 2182, 4, 1465, 9, 5, 264, 9, 6, 138, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7265, 9016, 8, 852, 13, 2, 1930, 12, 3, 1682, 12 },
							{ 48, 0.2735, 3395, 18, 2386, 12, 5, 274, 11, 6, 213, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9524, 100, nil, nil, nil, 3, 39, 16, 14, 18, 16, 19, 17, 16 },
							{ 48, 0.0476, 5, nil, nil, nil, 4, 5, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.558, 3105, 1, 1064, 9, 2, 556, 9, 3, 552, 9 },
							{ 48, 0.442, 2460, 4, 1608, 9, 5, 323, 9, 6, 162, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7101, 10008, 8, 964, 13, 2, 2132, 12, 3, 1805, 12 },
							{ 48, 0.2899, 4085, 4, 2849, 11, 5, 310, 11, 6, 287, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9333, 42, nil, nil, nil, 3, 22, 16 },
							{ 48, 0.0667, 3, nil, nil, nil, 4, 3, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5962, 3584, 1, 1154, 9, 2, 706, 9, 3, 636, 9 },
							{ 48, 0.4038, 2427, 4, 1668, 9, 5, 259, 9, 6, 155, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7368, 12411, 14, 1367, 13, 2, 2736, 12, 3, 2283, 12 },
							{ 48, 0.2632, 4433, 4, 3089, 11, 5, 318, 11, 6, 272, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9091, 60, nil, nil, nil, 15, 26, 17, 16, 17, 16 },
							{ 48, 0.0909, 6, nil, nil, nil, 4, 6, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5885, 29025, 1, 9185, 9, 2, 4819, 9, 3, 4724, 9 },
							{ 48, 0.4115, 20297, 4, 13331, 9, 5, 2359, 9, 6, 1248, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7271, 90179, 7, 15258, 13, 8, 8951, 13, 9, 3708, 13 },
							{ 48, 0.2729, 33855, 10, 2034, 12, 11, 1312, 12, 4, 23138, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9497, 962, 3, 291, 16, 12, 241, 18, 13, 27, 18 },
							{ 48, 0.0503, 51, nil, nil, nil, 4, 36, 15, 11, 15, 15 },
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
									{ 48, 0.7071, 1499, 27, 677, 370097, 4, 212, 393630, 28, 106, 354372 },
									{ 49, 0.2929, 621, 1, 137, 398869, 31, 112, 320788, 3, 73, 383458 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6992, 172, 27, 89, 286741, 4, 18, 294343, 28, 17, 339745 },
									{ 49, 0.3008, 74, nil, nil, nil, 31, 34, 281453 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.754, 282, 27, 155, 374732, 4, 31, 369569, 28, 18, 364065 },
									{ 49, 0.246, 92, nil, nil, nil, 1, 30, 374898, 31, 23, 362382, 3, 17, 374215 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7386, 2777, 27, 1159, 255307, 4, 667, 298691, 5, 165, 345025 },
									{ 49, 0.2614, 983, 1, 321, 302295, 3, 119, 284501, 31, 59, 201157 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7577, 369, 27, 189, 196903, 4, 45, 195754, 28, 22, 194097 },
									{ 49, 0.2423, 118, nil, nil, nil, 31, 28, 181825, 1, 19, 198489, 29, 12, 205487 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.757, 514, 27, 239, 291058, 4, 128, 291361, 32, 44, 289059 },
									{ 49, 0.243, 165, 1, 73, 296350, 3, 19, 294354, 33, 13, 285319 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7065, 1447, 27, 661, 368352, 4, 204, 393759, 28, 104, 353523 },
									{ 49, 0.2935, 601, 1, 132, 402960, 31, 110, 323263, 3, 70, 381762 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6992, 172, 27, 89, 286741, 4, 18, 294343, 28, 17, 339745 },
									{ 49, 0.3008, 74, nil, nil, nil, 31, 34, 281453 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.754, 282, 27, 155, 374732, 4, 31, 369569, 28, 18, 364065 },
									{ 49, 0.246, 92, nil, nil, nil, 1, 30, 374898, 31, 23, 362382, 3, 17, 374215 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7386, 2777, 27, 1159, 255307, 4, 667, 298691, 5, 165, 345025 },
									{ 49, 0.2614, 983, 1, 321, 302295, 3, 119, 284501, 31, 59, 201157 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7577, 369, 27, 189, 196903, 4, 45, 195754, 28, 22, 194097 },
									{ 49, 0.2423, 118, nil, nil, nil, 31, 28, 181825, 1, 19, 198489, 29, 12, 205487 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.757, 514, 27, 239, 291058, 4, 128, 291361, 32, 44, 289059 },
									{ 49, 0.243, 165, 1, 73, 296350, 3, 19, 294354, 33, 13, 285319 },
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
									{ 48, 0.6788, 560, 27, 269, 355435, 28, 72, 353401, 4, 30, 364826 },
									{ 49, 0.3212, 265, 39, 46, 338564, 40, 47, 342462, 1, 30, 368822 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6818, 90, nil, nil, nil, 27, 44, 320071 },
									{ 49, 0.3182, 42, nil, nil, nil, 40, 12, 310492 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6917, 83, 27, 48, 365446 },
									{ 49, 0.3083, 37, nil, nil, nil, 39, 10, 361189 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.734, 5502, 27, 2966, 322916, 4, 755, 343437, 32, 470, 316098 },
									{ 49, 0.266, 1994, 1, 431, 343481, 3, 257, 346608, 33, 99, 342302 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.783, 902, 27, 445, 262167, 4, 69, 259445, 28, 74, 259570 },
									{ 49, 0.217, 250, nil, nil, nil, 1, 34, 269194, 39, 25, 223320, 29, 23, 259683 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7516, 1041, 27, 629, 340906, 4, 159, 342061, 32, 82, 341422 },
									{ 49, 0.2484, 344, 1, 96, 343158, 3, 52, 332656, 33, 25, 336054 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.606, 343, 27, 166, 418337, 28, 41, 432318, 4, 23, 438794 },
									{ 49, 0.394, 223, nil, nil, nil, 41, 51, 421926, 30, 33, 399580, 29, 15, 446706 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6296, 51, nil, nil, nil, 27, 30, 404323 },
									{ 49, 0.3704, 30, nil, nil, nil, 30, 13, 387766, 41, 13, 397661 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5753, 42, nil, nil, nil, 27, 21, 434516 },
									{ 49, 0.4247, 31, nil, nil, nil, 1, 5, 440150 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7289, 4882, 27, 2625, 388588, 4, 641, 402848, 32, 411, 382508 },
									{ 49, 0.2711, 1816, 1, 387, 403402, 3, 218, 401292, 2, 259, 397411 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7668, 740, 27, 359, 293212, 4, 62, 287645, 28, 67, 295144 },
									{ 49, 0.2332, 225, nil, nil, nil, 1, 26, 297683, 29, 25, 301505, 30, 21, 261133 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7349, 915, 27, 543, 400565, 4, 149, 408034, 32, 66, 407522 },
									{ 49, 0.2651, 330, 1, 90, 404135, 3, 51, 396175, 33, 29, 406905 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5244, 118, 27, 66, 467801, 4, 14, 495293, 28, 13, 458353 },
									{ 49, 0.4756, 107, nil, nil, nil, 30, 20, 472307, 42, 19, 442878, 43, 13, 446014 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6, 15, nil, nil, nil, 27, 11, 438599 },
									{ 49, 0.4, 10, nil, nil, nil, 42, 6, 435407 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5152, 17, nil, nil, nil, 27, 17, 476042 },
									{ 49, 0.4848, 16, nil, nil, nil, 38, 4, 475290 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7452, 3354, 27, 1770, 323835, 4, 382, 329193, 32, 307, 318758 },
									{ 49, 0.2548, 1147, 1, 217, 330932, 3, 124, 331659, 30, 54, 263068 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7393, 499, 27, 241, 273657, 4, 42, 274099, 32, 55, 260474 },
									{ 49, 0.2607, 176, nil, nil, nil, 30, 24, 233214, 1, 20, 250769, 29, 15, 272653 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7859, 624, 27, 386, 334202, 4, 76, 329603, 32, 54, 340282 },
									{ 49, 0.2141, 170, 1, 54, 331362, 3, 26, 330408, 33, 23, 334862 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 49, 1, 4, nil, nil, nil, 34, 4, 399773 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7015, 1511, 27, 745, 402693, 28, 153, 396450, 4, 111, 408134 },
									{ 49, 0.2985, 643, 1, 96, 417507, 3, 71, 419979, 31, 39, 382858 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.693, 219, 27, 113, 328036, 28, 24, 326422, 35, 14, 323970 },
									{ 49, 0.307, 97, nil, nil, nil, 36, 16, 340370, 37, 12, 315589, 31, 12, 320520 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7431, 269, 27, 147, 408899, 28, 28, 417158, 4, 20, 407972 },
									{ 49, 0.2569, 93, nil, nil, nil, 1, 20, 413921, 3, 15, 416015 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.725, 6152, 27, 3270, 307985, 4, 899, 324378, 32, 541, 300111 },
									{ 49, 0.275, 2334, 1, 514, 324533, 3, 305, 322602, 33, 116, 324538 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7712, 954, 27, 464, 232077, 4, 74, 232667, 28, 79, 235449 },
									{ 49, 0.2288, 283, nil, nil, nil, 1, 35, 232235, 31, 28, 228754, 29, 20, 229734 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7502, 1177, 27, 689, 315788, 4, 180, 317713, 32, 103, 317425 },
									{ 49, 0.2498, 392, 1, 101, 326230, 3, 65, 314665, 2, 64, 319008 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6585, 1024, 27, 505, 358072, 28, 107, 341145, 4, 82, 350047 },
									{ 49, 0.3415, 531, 29, 98, 350058, 1, 67, 362504, 30, 52, 310178 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5942, 123, 27, 61, 296282, 28, 16, 291707, 4, 15, 301295 },
									{ 49, 0.4058, 84, nil, nil, nil, 29, 27, 297690, 30, 12, 277692 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6678, 195, 27, 112, 356876, 4, 19, 356811, 28, 17, 356924 },
									{ 49, 0.3322, 97, nil, nil, nil, 29, 22, 408864, 1, 20, 364655 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7242, 5975, 27, 3171, 258533, 4, 870, 271422, 32, 518, 250021 },
									{ 49, 0.2758, 2275, 1, 497, 274185, 3, 287, 268623, 33, 112, 272756 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.731, 856, 27, 428, 188046, 4, 76, 194445, 28, 62, 191645 },
									{ 49, 0.269, 315, nil, nil, nil, 29, 40, 171449, 1, 40, 191950, 30, 31, 160043 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7497, 1126, 27, 671, 260903, 4, 172, 266554, 32, 94, 263624 },
									{ 49, 0.2503, 376, 1, 89, 264750, 3, 59, 261543, 33, 29, 276875 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 49, 0.5435, 25, nil, nil, nil, 26, 18, 496313 },
									{ 48, 0.4565, 21, nil, nil, nil, 27, 13, 505914 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 49, 1, 3, nil, nil, nil, 26, 3, 493510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 49, 1, 7, nil, nil, nil, 26, 7, 510663 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7055, 2168, 27, 1090, 408916, 4, 218, 410025, 28, 186, 384775 },
									{ 49, 0.2945, 905, 1, 148, 419217, 31, 89, 370415, 3, 87, 420751 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6359, 262, 27, 122, 319792, 28, 30, 325613, 4, 28, 340060 },
									{ 49, 0.3641, 150, nil, nil, nil, 31, 24, 321612, 30, 21, 308816, 29, 15, 339477 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7183, 380, 27, 227, 413956, 4, 39, 410449, 28, 30, 427443 },
									{ 49, 0.2817, 149, nil, nil, nil, 1, 26, 418082, 31, 18, 407121, 3, 16, 416961 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7208, 6297, 27, 3266, 288652, 4, 1033, 301421, 32, 537, 286791 },
									{ 49, 0.2792, 2439, 1, 553, 304575, 3, 319, 295607, 33, 110, 309225 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.755, 952, 27, 485, 219893, 4, 104, 219695, 28, 74, 218424 },
									{ 49, 0.245, 309, nil, nil, nil, 1, 33, 222611, 31, 31, 205759, 3, 30, 232218 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7335, 1170, 27, 690, 303815, 4, 185, 307502, 32, 96, 304745 },
									{ 49, 0.2665, 425, 1, 135, 303258, 3, 59, 295770, 33, 27, 329937 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 49, 0.717, 38, nil, nil, nil, 38, 15, 586824, 44, 15, 584918 },
									{ 48, 0.283, 15, nil, nil, nil, 27, 5, 587187 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 49, 1, 3, nil, nil, nil, 44, 3, 578738 },
								},
							},
							["median"] = {
								["all"] = {
									{ 49, 1, 4, nil, nil, nil, 38, 4, 585794 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7001, 2680, 27, 1338, 303165, 4, 323, 309393, 28, 180, 298466 },
									{ 49, 0.2999, 1148, 1, 196, 309431, 3, 113, 372081, 38, 53, 267458 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6901, 392, 27, 200, 270577, 28, 38, 286799, 4, 34, 268411 },
									{ 49, 0.3099, 176, nil, nil, nil, 1, 23, 269081, 38, 18, 154990, 29, 17, 273967 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7291, 506, 27, 272, 369574, 4, 59, 372191, 28, 41, 370641 },
									{ 49, 0.2709, 188, nil, nil, nil, 1, 37, 370055, 3, 23, 336566, 2, 21, 368248 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 49, 1, 14, nil, nil, nil, 38, 7, 399112 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6755, 1222, 27, 583, 319811, 4, 114, 317769, 28, 117, 314568 },
									{ 49, 0.3245, 587, 1, 79, 330626, 36, 75, 303721, 29, 46, 302400 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6336, 147, 27, 80, 269867, 28, 21, 263869, 4, 18, 272349 },
									{ 49, 0.3664, 85, nil, nil, nil, 36, 18, 273190, 29, 14, 271897 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6421, 183, 27, 93, 337325, 28, 28, 334439, 4, 23, 332442 },
									{ 49, 0.3579, 102, nil, nil, nil, 29, 17, 348688, 36, 16, 345343, 1, 16, 326114 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7178, 5880, 27, 3081, 247884, 4, 904, 260112, 32, 496, 249163 },
									{ 49, 0.2822, 2312, 1, 520, 260580, 3, 297, 255857, 2, 308, 239911 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.714, 854, 27, 408, 182959, 4, 101, 184987, 28, 66, 181563 },
									{ 49, 0.286, 342, 1, 52, 187991, 29, 41, 179055, 36, 23, 155807 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.726, 1102, 27, 633, 260208, 4, 191, 261583, 32, 75, 274773 },
									{ 49, 0.274, 416, 1, 106, 263626, 3, 70, 260139, 2, 67, 250785 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 49, 0.6667, 50, nil, nil, nil, 26, 18, 496313 },
									{ 48, 0.3333, 25, nil, nil, nil, 27, 15, 505914 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 49, 1, 3, nil, nil, nil, 26, 3, 493510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 49, 1, 10, nil, nil, nil, 26, 7, 510663 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6704, 7405, 27, 3380, 361240, 28, 736, 338510, 4, 558, 351111 },
									{ 49, 0.3296, 3641, 1, 424, 376584, 3, 308, 381559, 29, 233, 331478 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6326, 1107, 27, 490, 287657, 28, 114, 300890, 4, 79, 288632 },
									{ 49, 0.3674, 643, 29, 68, 296628, 30, 61, 281181, 31, 54, 306967 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.671, 1395, 27, 698, 364707, 28, 147, 358586, 4, 112, 371637 },
									{ 49, 0.329, 684, 1, 97, 367241, 3, 64, 374050, 29, 54, 356759 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.716, 42010, 27, 21661, 255859, 4, 5897, 268719, 32, 3583, 253869 },
									{ 49, 0.284, 16663, 1, 3396, 266193, 3, 2062, 266193, 33, 733, 277384 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7319, 6620, 27, 3113, 196169, 4, 562, 198095, 28, 524, 198375 },
									{ 49, 0.2681, 2425, 1, 263, 196188, 29, 204, 175092, 30, 150, 158930 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7192, 8225, 27, 4596, 291080, 4, 1191, 285702, 32, 650, 301901 },
									{ 49, 0.2808, 3211, 1, 727, 298337, 3, 455, 291469, 33, 182, 306108 },
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
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZZ2mZmtGEAAwCgBAjZ2AmxMzGwMzwYGDG",
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZb2mZmtGEAAwCgBAM2GDmxMzGwMzwYGDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz02Mz2MAgNADAGzwAzYmZDLzghxwgB",
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAMYmNgZmZmNsMDGGDDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz0yMz2MAgNADAGzwAzYmZDLzghxwgB",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZYgZMzsBMzMMmxgB",
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMwCwYjBzYmZDYmZYMMYA",
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMbz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZmWmZ2mBAsBYAwYGGYmZmZDLzghxwgB",
				"woZbbmZWGzMzAAAAAAYmysYYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYGGYGzMbYZGMMmxgB",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZYgZMzsBMzMMmxgB",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYmxYYGLsBgZZ2mZmtGEAAwCgBAMDDMjZmNgZmhxwgB",
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZZ2mZmtGEAAwCgBAMzGDmxMzGwMzwYGDG",
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZb2mZmtGEAAwCgBAjZ2AmxMzGwMzwYGDG",
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZbbmZWGjZGAAAAAAzUGzwMjtxsNMz2MGjxwM2YDAAIzMtNzsNDAYDwAgxMMwMzMzGWmBDjZMYA",
				"woZbbmZWGjZGAAAAAAzUmFDzM2Gz2wMbzYMGDzYjNAAgMz02Mz2MAgNADAGzsBMzMzshlZwwYGDG",
				"woZbbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGzMGDzYhNAMLz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMDjZMYA",
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
				"ANbbzMzyYGzAAAAAAYUmlZYmx2Y2GmZbGzMGDzYhNAMLz2Mzs1gAAAWAMAMjZYGMjZmNgZmhxwgB",
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
							{ 48, 0.8187, 5284, 1, 3112, 9, 2, 649, 9, 3, 511, 9 },
							{ 50, 0.1813, 1170, 4, 677, 9, 6, 184, 9, 5, 210, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.588, 10191, 7, 6710, 12, 22, 1284, 12, 9, 348, 12 },
							{ 50, 0.412, 7142, 23, 4284, 14, 16, 1692, 13, 6, 626, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.878, 216, 4, 148, 16, 5, 64, 16 },
							{ 48, 0.122, 30, nil, nil, nil, 1, 30, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8238, 4829, 1, 2850, 9, 2, 584, 9, 3, 426, 9 },
							{ 50, 0.1762, 1033, 4, 546, 9, 6, 186, 9, 20, 220, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6002, 9397, 7, 6096, 12, 21, 1175, 12, 9, 304, 12 },
							{ 50, 0.3998, 6260, 15, 3703, 14, 20, 1501, 13, 12, 621, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8949, 247, 4, 169, 15, 12, 13, 18, 5, 62, 16 },
							{ 48, 0.1051, 29, nil, nil, nil, 9, 6, 16, 1, 23, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8248, 5818, 1, 3501, 9, 2, 641, 9, 3, 517, 9 },
							{ 50, 0.1752, 1236, 4, 703, 9, 5, 243, 9, 6, 184, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6083, 9560, 7, 6349, 12, 9, 244, 12, 13, 193, 12 },
							{ 50, 0.3917, 6155, 10, 3677, 13, 24, 1431, 13, 12, 612, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8932, 209, 4, 140, 15, 5, 58, 16 },
							{ 48, 0.1068, 25, nil, nil, nil, 9, 4, 16, 1, 18, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.7852, 5424, 1, 3355, 9, 2, 617, 9, 3, 470, 9 },
							{ 50, 0.2148, 1484, 4, 826, 9, 5, 288, 9, 6, 229, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.5609, 10886, 7, 7324, 12, 8, 1198, 12, 13, 202, 12 },
							{ 50, 0.4391, 8523, 15, 5033, 13, 5, 2026, 13, 12, 877, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8697, 267, 4, 180, 16, 18, 80, 17 },
							{ 48, 0.1303, 40, nil, nil, nil, 13, 4, 16, 1, 29, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8146, 5491, 1, 3323, 9, 2, 644, 9, 3, 456, 9 },
							{ 50, 0.1854, 1250, 4, 685, 9, 20, 265, 9, 6, 170, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6041, 10784, 7, 7190, 12, 9, 376, 12, 13, 179, 12 },
							{ 50, 0.3959, 7067, 15, 4307, 13, 16, 1617, 13, 6, 611, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.922, 201, nil, nil, nil, 17, 124, 18, 5, 77, 16 },
							{ 48, 0.078, 17, nil, nil, nil, 1, 17, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.824, 4617, 1, 2723, 9, 2, 501, 9, 3, 413, 9 },
							{ 50, 0.176, 986, 4, 550, 9, 6, 151, 9, 5, 199, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.5971, 8876, 7, 5843, 12, 9, 239, 12, 13, 164, 12 },
							{ 50, 0.4029, 5989, 15, 3508, 13, 5, 1424, 13, 12, 598, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8781, 245, 4, 158, 16, 5, 84, 16 },
							{ 48, 0.1219, 34, nil, nil, nil, 13, 3, 16, 1, 27, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8169, 5145, 1, 3090, 9, 2, 558, 9, 3, 468, 9 },
							{ 50, 0.1831, 1153, 4, 652, 9, 5, 222, 9, 6, 186, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.5814, 9480, 7, 6273, 12, 13, 169, 12, 2, 1194, 11 },
							{ 50, 0.4186, 6825, 15, 4156, 13, 16, 1563, 13, 19, 629, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.891, 188, 4, 140, 16, 16, 48, 17 },
							{ 48, 0.109, 23, nil, nil, nil, 7, 15, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.7769, 4439, 1, 2794, 9, 2, 504, 9, 3, 377, 9 },
							{ 50, 0.2231, 1275, 4, 736, 9, 5, 236, 9, 6, 185, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.5323, 9629, 14, 6453, 12, 9, 328, 12, 13, 164, 12 },
							{ 50, 0.4677, 8459, 15, 5104, 13, 16, 2012, 13, 6, 791, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.9248, 209, nil, nil, nil, 17, 136, 18, 5, 70, 16 },
							{ 48, 0.0752, 17, nil, nil, nil, 1, 17, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8028, 44506, 1, 25652, 9, 2, 5166, 9, 3, 4089, 9 },
							{ 50, 0.1972, 10935, 4, 5805, 9, 5, 2155, 9, 6, 1665, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.578, 83556, 7, 53677, 12, 8, 10333, 12, 9, 2757, 12 },
							{ 50, 0.422, 61008, 10, 35235, 13, 5, 14153, 13, 6, 5847, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8753, 2154, 4, 1401, 16, 11, 623, 17, 12, 93, 16 },
							{ 48, 0.1247, 307, 1, 220, 15, 9, 26, 16, 13, 20, 16 },
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
									{ 48, 0.5553, 4587, 32, 1784, 380231, 1, 808, 397328, 28, 990, 360798 },
									{ 50, 0.4447, 3674, 4, 1592, 333296, 30, 375, 333302, 34, 252, 345296 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5685, 701, 4, 322, 283955, 34, 66, 292345, 31, 46, 279657 },
									{ 48, 0.4315, 532, 32, 201, 292107, 28, 214, 307313, 1, 54, 318053 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5828, 838, 32, 379, 379981, 28, 190, 372412, 1, 148, 380098 },
									{ 50, 0.4172, 600, 4, 293, 361437, 30, 66, 363204, 34, 43, 386896 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7935, 10496, 32, 3527, 254063, 1, 2414, 285272, 33, 942, 274828 },
									{ 50, 0.2065, 2731, 4, 1134, 217899, 30, 386, 222350, 34, 161, 211796 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.665, 1364, 32, 591, 199171, 28, 331, 197802, 1, 197, 203237 },
									{ 50, 0.335, 687, 4, 289, 184636, 30, 98, 180170, 34, 70, 183536 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8107, 1781, 32, 720, 290610, 1, 425, 291738, 33, 140, 292152 },
									{ 50, 0.1893, 416, 4, 192, 277194, 30, 69, 282284, 34, 28, 259990 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5593, 4459, 32, 1744, 379943, 1, 774, 396600, 28, 982, 362043 },
									{ 50, 0.4407, 3513, 4, 1506, 330910, 30, 344, 332410, 34, 251, 344237 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5685, 701, 4, 322, 283955, 34, 66, 292345, 31, 46, 279657 },
									{ 48, 0.4315, 532, 32, 201, 292107, 28, 214, 307313, 1, 54, 318053 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5828, 838, 32, 379, 379981, 28, 190, 372412, 1, 148, 380098 },
									{ 50, 0.4172, 600, 4, 293, 361437, 30, 66, 363204, 34, 43, 386896 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7935, 10496, 32, 3527, 254063, 1, 2414, 285272, 33, 942, 274828 },
									{ 50, 0.2065, 2731, 4, 1134, 217899, 30, 386, 222350, 34, 161, 211796 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.665, 1364, 32, 591, 199171, 28, 331, 197802, 1, 197, 203237 },
									{ 50, 0.335, 687, 4, 289, 184636, 30, 98, 180170, 34, 70, 183536 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8107, 1781, 32, 720, 290610, 1, 425, 291738, 33, 140, 292152 },
									{ 50, 0.1893, 416, 4, 192, 277194, 30, 69, 282284, 34, 28, 259990 },
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
									{ 50, 0.6098, 2436, 40, 290, 357410, 30, 521, 336219, 41, 222, 332227 },
									{ 48, 0.3902, 1559, 32, 1201, 361889, 33, 156, 357644, 1, 69, 380872 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.6448, 383, 40, 52, 325204, 30, 87, 308367, 41, 46, 312613 },
									{ 48, 0.3552, 211, 32, 187, 321439, 33, 12, 323763 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.602, 363, 40, 54, 365408, 30, 88, 362128, 41, 42, 359624 },
									{ 48, 0.398, 240, 32, 206, 372173, 33, 21, 380925 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6991, 19368, 32, 10583, 320634, 1, 2387, 335550, 33, 2564, 334707 },
									{ 50, 0.3009, 8335, 30, 1603, 297968, 25, 1959, 294921, 36, 450, 296861 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6375, 3034, 32, 2095, 268607, 33, 394, 274914, 1, 212, 262979 },
									{ 50, 0.3625, 1725, 30, 328, 230205, 36, 145, 264483, 25, 277, 230739 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7196, 3759, 32, 2109, 344190, 1, 500, 343251, 33, 475, 344239 },
									{ 50, 0.2804, 1465, 30, 285, 327433, 25, 412, 325991, 36, 77, 331716 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9088, 3220, 25, 2254, 420130, 42, 229, 430999, 43, 355, 437532 },
									{ 48, 0.0912, 323, 1, 132, 431324, 32, 106, 437866, 33, 19, 419597 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.9279, 502, 25, 385, 390545, 42, 40, 404325, 43, 46, 400672 },
									{ 48, 0.0721, 39, nil, nil, nil, 32, 12, 393785, 1, 16, 397527 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.9197, 573, 25, 414, 435670, 42, 53, 443243, 43, 44, 443710 },
									{ 48, 0.0803, 50, nil, nil, nil, 1, 25, 433979, 32, 18, 440053 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5472, 13700, 32, 5455, 394788, 1, 3391, 397803, 33, 1308, 399306 },
									{ 50, 0.4528, 11335, 25, 5958, 326438, 30, 883, 364047, 42, 661, 332752 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.651, 2749, 25, 1639, 269750, 42, 283, 290928, 31, 149, 299779 },
									{ 48, 0.349, 1474, 32, 664, 306924, 1, 371, 302891, 33, 133, 305494 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5879, 2732, 32, 1184, 406436, 1, 717, 402961, 33, 254, 403139 },
									{ 50, 0.4121, 1915, 25, 1027, 396580, 30, 158, 395713, 42, 94, 434611 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9233, 1625, 4, 1147, 458349, 30, 61, 459067, 44, 224, 433355 },
									{ 48, 0.0767, 135, 32, 65, 477719, 1, 34, 467833, 33, 12, 472614 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.9596, 214, nil, nil, nil, 4, 159, 425630, 44, 32, 411582 },
									{ 48, 0.0404, 9, nil, nil, nil, 1, 5, 422361 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.9247, 270, 4, 210, 475070, 26, 24, 473044 },
									{ 48, 0.0753, 22, nil, nil, nil, 32, 12, 477281 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5121, 9699, 32, 4940, 327698, 1, 1438, 331648, 33, 1244, 329707 },
									{ 50, 0.4879, 9241, 25, 5027, 301132, 30, 802, 309605, 45, 473, 317484 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.6242, 1942, 25, 1210, 251686, 45, 121, 291138, 30, 119, 247624 },
									{ 48, 0.3758, 1169, 32, 644, 281278, 1, 153, 276527, 33, 157, 277748 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5397, 1829, 32, 1045, 335011, 1, 264, 333792, 33, 206, 336935 },
									{ 50, 0.4603, 1560, 25, 885, 330665, 30, 172, 327349, 45, 65, 358082 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.5004, 4685, 30, 645, 388388, 4, 1191, 379850, 35, 1171, 374519 },
									{ 48, 0.4996, 4677, 32, 2866, 410170, 28, 669, 411970, 1, 304, 412111 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5593, 778, 30, 97, 318461, 35, 250, 318169, 4, 177, 319741 },
									{ 48, 0.4407, 613, 32, 367, 332782, 28, 128, 358472, 33, 48, 348958 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5326, 849, 32, 577, 414405, 28, 119, 436495, 1, 51, 412035 },
									{ 50, 0.4674, 745, 30, 115, 406139, 25, 206, 405413, 35, 190, 408687 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7225, 22316, 32, 11295, 306630, 1, 2870, 320372, 33, 2774, 322328 },
									{ 50, 0.2775, 8573, 30, 1518, 281879, 25, 2411, 285300, 36, 320, 275737 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6583, 3270, 32, 2010, 242435, 1, 248, 245148, 33, 385, 247316 },
									{ 50, 0.3417, 1697, 30, 304, 213806, 25, 388, 215949, 36, 121, 237798 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7381, 4180, 32, 2272, 318405, 1, 573, 317192, 33, 473, 325421 },
									{ 50, 0.2619, 1483, 30, 291, 306658, 25, 473, 307396, 5, 162, 306103 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 6, nil, nil, nil, 29, 6, 412773 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.667, 4959, 39, 1430, 351016, 4, 1582, 322169, 30, 344, 329815 },
									{ 48, 0.333, 2476, 32, 1258, 361025, 1, 383, 361624, 28, 262, 370898 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.7571, 876, 4, 331, 282177, 39, 242, 297562, 34, 57, 302707 },
									{ 48, 0.2429, 281, 32, 145, 304173, 1, 31, 300919, 28, 47, 311187 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.66, 831, 39, 264, 359479, 4, 274, 354590, 30, 51, 350857 },
									{ 48, 0.34, 428, 32, 246, 364182, 1, 72, 355201, 28, 45, 370898 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6985, 21056, 32, 9623, 257324, 1, 3573, 265291, 33, 2205, 265312 },
									{ 50, 0.3015, 9087, 30, 1282, 224925, 4, 2677, 216536, 39, 1392, 197023 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5893, 2985, 32, 1613, 196822, 1, 352, 201134, 33, 279, 196865 },
									{ 50, 0.4107, 2080, 39, 527, 172535, 30, 247, 163882, 4, 523, 166604 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7184, 4051, 32, 2026, 265389, 1, 711, 263755, 33, 404, 264260 },
									{ 50, 0.2816, 1588, 30, 243, 252263, 4, 516, 253669, 39, 180, 255457 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.96, 120, nil, nil, nil, 25, 62, 497593, 26, 16, 481254, 27, 12, 495024 },
									{ 48, 0.04, 5, nil, nil, nil, 28, 5, 521735 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 6, nil, nil, nil, 29, 3, 425733 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 22, nil, nil, nil, 4, 14, 489011 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5477, 7042, 32, 3025, 412093, 28, 1697, 396485, 1, 810, 413687 },
									{ 50, 0.4523, 5815, 4, 2287, 366567, 30, 777, 388850, 34, 234, 375850 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5237, 1092, 4, 448, 310292, 30, 162, 306065, 35, 209, 302966 },
									{ 48, 0.4763, 993, 32, 357, 330483, 28, 390, 337682, 1, 92, 331050 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5716, 1306, 32, 642, 420191, 28, 308, 421524, 1, 129, 421837 },
									{ 50, 0.4284, 979, 4, 401, 403023, 30, 128, 410345, 34, 42, 419036 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7429, 23047, 32, 9428, 286612, 1, 3840, 296227, 33, 2355, 303542 },
									{ 50, 0.2571, 7977, 30, 1173, 258850, 4, 2648, 248258, 34, 396, 250073 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6735, 3493, 32, 1546, 226127, 28, 734, 221695, 1, 419, 232285 },
									{ 50, 0.3265, 1693, 30, 238, 207918, 4, 514, 202908, 34, 157, 223762 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7633, 4415, 32, 1991, 313736, 1, 787, 305396, 33, 429, 315220 },
									{ 50, 0.2367, 1369, 30, 216, 288665, 4, 523, 288084, 34, 61, 293201 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9225, 571, nil, nil, nil, 4, 243, 583988, 29, 164, 579335, 46, 57, 557988 },
									{ 48, 0.0775, 48, nil, nil, nil, 32, 21, 579653, 1, 15, 582825 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.8621, 100, nil, nil, nil, 29, 48, 564156, 46, 17, 557988, 47, 27, 566584 },
									{ 48, 0.1379, 16, nil, nil, nil, 32, 9, 575971 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.9194, 57, nil, nil, nil, 25, 34, 587507 },
									{ 48, 0.0806, 5, nil, nil, nil, 32, 5, 588025 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5312, 8919, 32, 3848, 305024, 1, 1343, 370243, 28, 1209, 300576 },
									{ 50, 0.4688, 7872, 25, 3140, 296318, 30, 682, 299644, 31, 362, 280234 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5571, 1449, 25, 592, 245883, 31, 117, 255418, 29, 369, 260053 },
									{ 48, 0.4429, 1152, 32, 497, 281353, 28, 295, 288791, 1, 124, 279810 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5449, 1657, 32, 753, 372189, 1, 284, 374404, 28, 209, 374824 },
									{ 50, 0.4551, 1384, 25, 584, 305905, 30, 147, 305290, 29, 257, 308124 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 28, nil, nil, nil, 4, 28, 412511 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 4, nil, nil, nil, 37, 4, 388670 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 4, 3, 414651 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.7848, 6886, 25, 4356, 305736, 31, 799, 302796, 30, 213, 322836 },
									{ 48, 0.2152, 1888, 32, 665, 328966, 1, 674, 328143, 33, 86, 326714 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.8623, 1302, 25, 855, 264164, 31, 219, 268281, 38, 97, 263521 },
									{ 48, 0.1377, 208, 32, 77, 264520, 1, 77, 273367, 28, 17, 310953 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.7929, 1214, 25, 818, 329364, 31, 153, 339921, 30, 42, 324313 },
									{ 48, 0.2071, 317, 32, 123, 339672, 1, 120, 335734, 28, 15, 322327 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.607, 18397, 32, 6074, 258323, 1, 5369, 247515, 33, 1422, 262919 },
									{ 50, 0.393, 11913, 25, 6143, 204611, 31, 1205, 201958, 30, 848, 232508 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5965, 3139, 25, 1767, 158754, 31, 519, 171115, 30, 114, 163554 },
									{ 48, 0.4035, 2123, 32, 694, 194889, 1, 730, 192696, 33, 123, 192712 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.629, 3509, 32, 1251, 266891, 1, 1106, 259785, 33, 246, 273159 },
									{ 50, 0.371, 2070, 25, 1097, 253367, 31, 182, 254487, 30, 189, 251613 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9738, 186, nil, nil, nil, 25, 107, 441027, 26, 21, 481254, 27, 12, 495024 },
									{ 48, 0.0262, 5, nil, nil, nil, 28, 5, 521735 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 15, nil, nil, nil, 29, 5, 408800 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 25, nil, nil, nil, 4, 17, 422023 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.6278, 32040, 25, 13692, 319328, 30, 2596, 344697, 31, 1266, 309547 },
									{ 48, 0.3722, 18993, 32, 9257, 381608, 1, 2517, 356765, 28, 2920, 392296 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.7012, 6298, 4, 2779, 270875, 30, 501, 299683, 31, 294, 269130 },
									{ 48, 0.2988, 2684, 32, 1231, 316538, 28, 642, 336786, 1, 304, 286667 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.6276, 6111, 25, 2767, 344652, 30, 505, 363166, 31, 228, 346778 },
									{ 48, 0.3724, 3626, 32, 1942, 393314, 1, 467, 356710, 28, 543, 416724 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6421, 142870, 32, 62078, 260899, 1, 25087, 260115, 33, 15705, 277310 },
									{ 50, 0.3579, 79639, 25, 31055, 227069, 30, 9090, 239946, 31, 2783, 212087 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5227, 20345, 32, 10068, 213229, 1, 2834, 203363, 33, 2193, 215773 },
									{ 50, 0.4773, 18579, 25, 7520, 173157, 30, 1665, 181128, 31, 976, 177660 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6613, 28383, 32, 12903, 307893, 1, 5281, 293182, 33, 3091, 312044 },
									{ 50, 0.3387, 14537, 25, 5967, 279721, 30, 1767, 268846, 31, 449, 286006 },
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
				"gZmxsMzMzMzAAAAMMNMGmZbZmZmZMzYmBAAAAwYzMwEDYzMGWgBmRb0YwCwMYMY2MbDmZAAzMMA",
				"gZmZmFzYmZGAAAghphxYmZZZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxYmZbZmZmZYGzMAAAAAGLzMwEGLbDsBGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgJGwmZMsADMj2oxgFwMDDzwsZ2GMzAAMDDA",
				"gZmZmFzMzYGAAAghphxYmZzMzMzYmxMDAAAAgxmZgJAWMjhNYgZ0GNGsAmZYsNDz2MbDmZAAMMA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyDMDMZxYZbgFwAmhJkZwGYmhhBzyMbDwMDAmhBA",
				"gZmZmFzYmZGAAAghphZGmZZZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxYmZbZmZmZMzYmBAAAAwYZmBmwYZbgNwAmhJkZwGYmhhBzyMbDwMDAMMA",
				"gZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgJLAbmxwCMwMajGDWAzMMMGzmZbwMDAwMMA",
				"gZmZmFzYmZGAAAghphZGzMbmZmZGmxMDAAAAgxyDMDMZxYZbgFwAmhJkZwGYmhhBzyMbDwMDAmhBA",
				"gZmZmFzYmZGAAAghphZGmZZZmZmZYGzMAAAAAGLPwMwkFjltBWADYGmQmBbgZGGGMLzsNAzMAYGGA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLzMwEGLbDsBGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGzMbmZmZGmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZxMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLPwMwkFjltBWADYGmQmBbgZGGGMLzsNAzMAYGGA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyALgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"gZmZmFzYmZGAAAghphZGzMLmZmZGmxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZYmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMz8AmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMz8AmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxyyALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGzMWmZmZGMmZAAAAAMWmZgJMW2GYBMgZYCZGsBmZYsNYWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCZGsBmZsN2GYZmtBYmBAzwA",
				"AzMzsMzwMDAAAghphxYmxyMzMzgxMDAAAAgZ2mZABwmZMsBDMj2oxgFwMjtx2MzmlZWGMzAAMDDA",
				"gZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmBmYAbmxwCMwMajGDWAzMMMDzmZbwMDAwMMA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyAbgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"AzMzsMz8AmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMWWGYDMgZYCZGsBmZsN2GYZmlBYmBAzwA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2AbgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxyyALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMjtx2gZZmtBYmBAzwA",
				"AzMzsMzMmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDIMWWGYBMgZYCZGsBmZYsNwyMLDwMDAmhBA",
				"AzMzsMzYmZGAAAghphBzMWmZmZGzMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjlBWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
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
							{ 60, 0.9958, 8509, 1, 4169, 9, 2, 3741, 9, 23, 62, 9 },
							{ 62, 0.0042, 36, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9993, 29887, 7, 15074, 14, 24, 12912, 13, 3, 536, 12 },
							{ 62, 0.0007, 22, nil, nil, nil, 9, 3, 12, 4, 19, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 1082, 11, 779, 16, 1, 282, 16, 17, 16, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9948, 7855, 1, 3937, 9, 2, 3365, 9, 3, 221, 9 },
							{ 62, 0.0052, 41, nil, nil, nil, 5, 20, 9, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.999, 28905, 21, 14281, 14, 8, 12750, 13, 22, 265, 13 },
							{ 62, 0.001, 29, nil, nil, nil, 4, 21, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 1143, 11, 808, 16, 1, 309, 16, 17, 18, 18 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9956, 8658, 1, 4277, 9, 2, 3743, 9, 3, 221, 9 },
							{ 62, 0.0044, 38, nil, nil, nil, 4, 13, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9988, 26653, 25, 13379, 14, 1, 11612, 12, 3, 493, 12 },
							{ 62, 0.0012, 32, nil, nil, nil, 4, 19, 11, 9, 13, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 1069, 2, 775, 16, 1, 275, 16, 17, 13, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9956, 8618, 1, 4188, 9, 2, 3807, 9, 3, 212, 9 },
							{ 62, 0.0044, 38, nil, nil, nil, 10, 3, 9, 4, 22, 8, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9991, 34742, 14, 17681, 13, 15, 14698, 13, 3, 624, 12 },
							{ 62, 0.0009, 33, nil, nil, nil, 16, 27, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 1144, 11, 823, 16, 1, 296, 16, 17, 20, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9939, 7760, 1, 3775, 9, 2, 3412, 9, 3, 198, 9 },
							{ 62, 0.0061, 48, nil, nil, nil, 4, 26, 9, 9, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9991, 25803, 14, 12742, 13, 1, 11373, 12, 3, 529, 12 },
							{ 62, 0.0009, 23, nil, nil, nil, 4, 18, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 920, 20, 673, 17, 1, 224, 15, 17, 20, 18 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.996, 9005, 1, 4301, 9, 2, 4063, 9, 3, 232, 9 },
							{ 62, 0.004, 36, nil, nil, nil, 5, 14, 9, 4, 19, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9995, 32045, 14, 16350, 13, 1, 13568, 12, 3, 614, 12 },
							{ 62, 0.0005, 17, nil, nil, nil, 4, 14, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 1158, 2, 832, 16, 1, 304, 16, 18, 13, 18 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9955, 7932, 1, 3840, 9, 2, 3509, 9, 3, 199, 9 },
							{ 62, 0.0045, 36, nil, nil, nil, 9, 14, 9, 4, 18, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9994, 28166, 14, 14000, 13, 19, 12275, 13, 3, 520, 12 },
							{ 62, 0.0006, 17, nil, nil, nil, 10, 3, 11, 4, 14, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 903, 2, 643, 16, 1, 236, 16, 12, 16, 18 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9974, 12420, 1, 5826, 9, 2, 5764, 9, 3, 263, 9 },
							{ 62, 0.0026, 33, nil, nil, nil, 4, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9995, 45898, 13, 23708, 13, 1, 19351, 12, 3, 800, 12 },
							{ 62, 0.0005, 21, nil, nil, nil, 4, 16, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 1052, 11, 762, 16, 1, 275, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9945, 73058, 1, 34735, 9, 2, 31995, 9, 3, 1941, 9 },
							{ 62, 0.0055, 404, 4, 156, 9, 5, 157, 9, 6, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.999, 257367, 7, 128789, 14, 8, 109333, 13, 3, 5016, 12 },
							{ 62, 0.001, 249, 4, 155, 11, 9, 73, 11, 10, 15, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 9027, 11, 6382, 16, 1, 2276, 16, 12, 255, 18 },
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
									{ 60, 1, 58, nil, nil, nil, 26, 25, 409783, 29, 12, 396869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 14, nil, nil, nil, 29, 5, 394828 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 26, 3, 422651 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 11312, 30, 3985, 339672, 1, 1160, 369725, 23, 1449, 353837 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2837, 30, 1262, 287243, 23, 297, 286229, 29, 431, 287030 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2200, 30, 773, 368226, 23, 291, 366455, 1, 245, 371130 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9938, 12880, 30, 3084, 229535, 1, 2156, 259301, 23, 2138, 237118 },
									{ 62, 0.0062, 80, nil, nil, nil, 4, 32, 355849, 5, 37, 355544 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3582, 30, 1152, 189546, 23, 561, 187102, 1, 347, 197717 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9977, 2170, 30, 518, 286489, 1, 398, 290082, 23, 387, 281025 },
									{ 62, 0.0023, 5, nil, nil, nil, 4, 5, 329500 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 54, nil, nil, nil, 26, 24, 409306, 29, 12, 396869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 14, nil, nil, nil, 29, 5, 394828 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 26, 3, 422651 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 12061, 30, 4214, 338363, 1, 1223, 368679, 23, 1532, 353809 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2837, 30, 1262, 287243, 23, 297, 286229, 29, 431, 287030 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2065, 30, 724, 362417, 23, 274, 363146, 1, 228, 365362 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9938, 12880, 30, 3084, 229535, 1, 2156, 259301, 23, 2138, 237118 },
									{ 62, 0.0062, 80, nil, nil, nil, 4, 32, 355849, 5, 37, 355544 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3519, 30, 1126, 188544, 23, 550, 187057, 1, 343, 197149 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9978, 2224, 30, 526, 285228, 1, 418, 287968, 23, 404, 279468 },
									{ 62, 0.0022, 5, nil, nil, nil, 4, 5, 329500 },
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
									{ 60, 1, 19, nil, nil, nil, 38, 19, 388285 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 7, nil, nil, nil, 38, 7, 388054 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 5, nil, nil, nil, 38, 5, 394293 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 8337, 23, 5454, 342601, 33, 1375, 339744, 30, 437, 347829 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1685, 23, 1214, 312311, 33, 302, 315769, 30, 52, 317615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1530, 23, 1042, 362035, 33, 273, 362673, 30, 85, 362288 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9985, 32583, 23, 15651, 297830, 33, 4240, 293130, 30, 3614, 314876 },
									{ 62, 0.0015, 50, nil, nil, nil, 31, 17, 379284, 4, 15, 350227, 5, 18, 386073 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 7095, 23, 4042, 245736, 33, 1229, 253474, 30, 578, 255740 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 6088, 23, 2896, 336435, 33, 745, 339504, 30, 682, 334067 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 6, nil, nil, nil, 39, 6, 456800 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 6, nil, nil, nil, 39, 6, 456800 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 7427, 26, 5308, 415690, 35, 546, 422236, 37, 151, 422796 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1658, 26, 1267, 386352, 35, 133, 388364, 37, 31, 393186 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1365, 26, 1019, 434182, 35, 97, 441172, 37, 27, 431708 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.999, 31361, 30, 14168, 344404, 23, 3636, 387622, 1, 2465, 392390 },
									{ 62, 0.001, 32, nil, nil, nil, 4, 14, 444476, 5, 12, 452967 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 7344, 30, 4248, 277806, 23, 444, 290417, 37, 292, 293349 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 5968, 30, 2656, 399840, 23, 787, 397581, 1, 565, 400018 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 4688, 26, 3369, 459482, 35, 245, 461075, 1, 92, 458754 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 842, 26, 642, 427388, 35, 52, 426805, 40, 36, 430210 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 826, 26, 612, 475422, 35, 51, 475677, 40, 35, 472012 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9995, 25099, 30, 11951, 305245, 23, 3731, 326237, 1, 1386, 327528 },
									{ 62, 0.0005, 13, nil, nil, nil, 4, 6, 362835 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 5852, 26, 3576, 246688, 23, 448, 267965, 37, 268, 277389 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 4677, 30, 2214, 331809, 23, 788, 331655, 1, 269, 330677 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 171, 26, 105, 409566, 28, 32, 405680 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 26, nil, nil, nil, 26, 21, 399818 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 31, nil, nil, nil, 26, 25, 414443 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 15308, 30, 7016, 379462, 23, 2564, 397709, 33, 907, 391149 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3263, 26, 1809, 315294, 23, 376, 327660, 34, 114, 328574 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2847, 30, 1349, 406139, 23, 545, 409263, 33, 187, 414606 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9976, 36320, 23, 9552, 301107, 30, 10385, 281935, 1, 2710, 311495 },
									{ 62, 0.0024, 87, nil, nil, nil, 5, 29, 384338, 4, 21, 376189, 31, 20, 391248 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 8035, 30, 3187, 224743, 23, 1622, 228216, 33, 696, 236073 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9987, 6822, 23, 1940, 311931, 30, 1835, 312676, 1, 570, 316835 },
									{ 62, 0.0013, 9, nil, nil, nil, 6, 3, 336029 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 77, nil, nil, nil, 29, 28, 419672, 26, 23, 434874 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 23, nil, nil, nil, 26, 8, 428655 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 5, nil, nil, nil, 29, 5, 427978 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 12434, 29, 4073, 339233, 30, 3589, 336769, 1, 1411, 350550 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2726, 29, 937, 292434, 30, 813, 285827, 1, 295, 299924 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2537, 29, 871, 360399, 30, 731, 355680, 23, 202, 355013 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9977, 32774, 30, 9085, 234778, 23, 5931, 254738, 1, 3385, 260445 },
									{ 62, 0.0023, 74, nil, nil, nil, 4, 23, 329401, 5, 21, 321448, 31, 15, 322751 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 7928, 30, 2705, 179797, 29, 1688, 176832, 23, 985, 183943 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 6806, 30, 1862, 257851, 23, 1433, 259506, 1, 763, 262075 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 895, 26, 342, 474882, 27, 184, 497199, 28, 78, 478623 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 197, 26, 73, 442335, 27, 29, 452873, 29, 21, 474357 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 134, 26, 64, 489953, 27, 29, 513955, 28, 19, 482018 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 20468, 30, 7820, 381762, 23, 2533, 403626, 1, 1375, 397531 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 4149, 26, 1917, 306586, 29, 625, 329000, 23, 335, 316199 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3360, 30, 1376, 408123, 23, 431, 411576, 1, 253, 411658 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9966, 36437, 30, 9148, 261406, 23, 7139, 279906, 1, 3993, 286202 },
									{ 62, 0.0034, 124, nil, nil, nil, 4, 39, 356883, 5, 39, 366285, 31, 16, 382689 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 8064, 30, 2470, 209828, 23, 1125, 213735, 1, 687, 225516 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9987, 6772, 30, 1713, 295476, 23, 1501, 295964, 1, 779, 301880 },
									{ 62, 0.0013, 9, nil, nil, nil, 4, 5, 318900 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 1839, 40, 706, 585968, 29, 375, 583435, 26, 347, 586515 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 260, nil, nil, nil, 40, 120, 574072, 29, 47, 574720, 26, 38, 579656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 299, 40, 123, 587869, 29, 65, 588800, 26, 58, 588346 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9996, 23954, 30, 10118, 298118, 23, 2619, 307318, 1, 1476, 310033 },
									{ 62, 0.0004, 9, nil, nil, nil, 4, 6, 317763 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 5006, 30, 2596, 263256, 40, 398, 256066, 29, 636, 267698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3995, 30, 1740, 307918, 23, 490, 367903, 1, 272, 371834 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 569, 26, 452, 400520, 35, 62, 396082, 36, 21, 410275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 135, 26, 112, 387354, 35, 17, 381002 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 92, 26, 72, 411675, 35, 12, 411051 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 14490, 30, 8453, 304989, 1, 733, 314022, 37, 381, 308790 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3169, 26, 2126, 258455, 1, 111, 266731, 35, 187, 253690 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2644, 30, 1614, 329170, 1, 134, 332154, 35, 145, 332392 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9977, 35451, 30, 11238, 227076, 1, 5115, 225937, 23, 3456, 253206 },
									{ 62, 0.0023, 81, nil, nil, nil, 4, 26, 315728, 31, 12, 320717, 5, 23, 322022 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 8213, 30, 2807, 170795, 1, 1248, 177652, 29, 2477, 163944 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9996, 6904, 30, 2232, 257453, 1, 1078, 257427, 23, 775, 257789 },
									{ 62, 0.0004, 3, nil, nil, nil, 31, 3, 292894 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 1904, 26, 980, 405320, 27, 207, 489481, 28, 132, 422626 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 436, 26, 238, 389881, 29, 31, 412894, 27, 33, 452208 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 301, 26, 173, 415642, 27, 34, 488189, 28, 29, 438230 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 92409, 30, 38388, 325833, 23, 12747, 351200, 29, 12380, 336509 },
									{ 62, 0, 3, nil, nil, nil, 31, 3, 485371 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 18901, 26, 8909, 271100, 23, 2246, 310177, 29, 2127, 296472 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 16662, 30, 7130, 357711, 23, 2407, 368563, 29, 2325, 362900 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9976, 261274, 30, 80051, 233036, 23, 52046, 267401, 1, 22794, 241018 },
									{ 62, 0.0024, 631, nil, nil, nil, 4, 154, 322888, 5, 183, 345916, 31, 94, 345506 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 60810, 30, 22538, 188225, 23, 9689, 223372, 1, 3911, 190553 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9987, 51232, 30, 15370, 291030, 23, 10883, 309321, 1, 4939, 287329 },
									{ 62, 0.0013, 68, nil, nil, nil, 4, 14, 320343, 32, 30, 285121 },
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
				"jhZ2WmZmZmZmxMzMzMjZWmxYmxsZmZGAAIGLbDsAmgZYCMDbAzMMAAAzMMmlhxgxA",
				"jxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMBzwEYG2AmZYAAAmZYMLDjBjB",
				"jZMz2yMzMzMmxMjZmZMzyMzYMmlxMzAAAhB2glFjGzAysgZsAYGMAgZGADzyMDDGD",
				"jZMjlZmZGzMjZmZmZMzsMzMzMjZxMzMAAQYgNYZxoxMgMLYGLAmBzCAMzAwwiZAGD",
				"zMMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMBzwEYG2AmZYAAAmZYMLDjBjB",
				"jxMz2yMzMzMzMmZmZmZMzyMGzMmNzMzAAAxYZbgFwEMDTgZYDYmhBAAYmhxsMwgxA",
				"jZMz2yMzMjZmxMzMzMzMzyMDzMmlxMzAAAhB2glFjGzAysgZsAYGMAgZGADWMDDGD",
				"zMmZ2MzMzMjZMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMDDAAwMDjZZYMYM",
				"jxMzmZmZmZmZMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMDDAAwMDjZZYMYM",
				"jZMz2yMzMjZmxMzMzMjZWmxMzMmFzMzAAAhB2glFjGzAysgZsAYGMAgZGAGWMDDGD",
				"jZMz2yMzMjxMmZMzMzMzyMzYMmlx8AzAAAhB2glNjGzAysgZsAYGMAgZGADzyMzYwYA",
				"jhZWWmZmZmZmxMjZmZmZWmZGjZmtxYGAAIGLLDsAmgZYCMDbAmBDAAYmxwsMzMGMG",
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
				"zMmZsMzMzMDjZmZmZmZmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
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
							{ 60, 0.6489, 597, 1, 435, 9, 2, 86, 9, 3, 42, 9 },
							{ 61, 0.3511, 323, 4, 254, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7708, 1796, 8, 428, 13, 15, 1166, 12, 18, 105, 15 },
							{ 61, 0.2292, 534, 4, 375, 11, 9, 19, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 23, nil, nil, nil, 2, 19, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6434, 516, 1, 384, 9, 8, 64, 9, 3, 42, 9 },
							{ 61, 0.3566, 286, 4, 230, 8, 5, 21, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7537, 1524, 8, 371, 13, 12, 1016, 12, 3, 76, 12 },
							{ 61, 0.2463, 498, 4, 336, 11, 9, 34, 12, 17, 17, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 16, nil, nil, nil, 8, 16, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6407, 624, 1, 450, 9, 2, 85, 9, 3, 50, 9 },
							{ 61, 0.3593, 350, 4, 278, 9, 5, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7514, 1696, 8, 399, 13, 12, 1101, 12, 3, 118, 12 },
							{ 61, 0.2486, 561, 4, 384, 11, 17, 30, 13, 9, 27, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 0.8, 12, nil, nil, nil, 8, 12, 16 },
							{ 61, 0.2, 3, nil, nil, nil, 9, 3, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6388, 658, 1, 502, 9, 2, 92, 9, 3, 34, 9 },
							{ 61, 0.3612, 372, 4, 287, 9, 6, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7699, 2235, 12, 1541, 12, 2, 482, 12, 3, 132, 12 },
							{ 61, 0.2301, 668, 4, 477, 11, 9, 28, 14, 6, 28, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 20, nil, nil, nil, 8, 17, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6377, 565, 1, 428, 9, 2, 81, 9, 3, 33, 9 },
							{ 61, 0.3623, 321, 4, 268, 9, 5, 18, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7727, 1812, 8, 404, 13, 12, 1225, 12, 3, 101, 11 },
							{ 61, 0.2273, 533, 4, 378, 11, 9, 25, 12, 16, 13, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 22, nil, nil, nil, 2, 22, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6409, 596, 1, 454, 9, 2, 81, 9, 3, 42, 9 },
							{ 61, 0.3591, 334, 4, 257, 9, 5, 22, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7583, 1691, 8, 370, 13, 12, 1161, 12, 3, 91, 12 },
							{ 61, 0.2417, 539, 4, 381, 11, 9, 38, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 0.6364, 21, nil, nil, nil, 8, 17, 17 },
							{ 61, 0.3636, 12, nil, nil, nil, 4, 7, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6349, 579, 1, 440, 9, 2, 72, 8, 3, 39, 9 },
							{ 61, 0.3651, 333, 4, 258, 9, 5, 26, 9, 6, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7764, 1882, 15, 1290, 12, 2, 384, 12, 3, 111, 12 },
							{ 61, 0.2236, 542, 4, 362, 11, 16, 14, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 26, nil, nil, nil, 8, 23, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6581, 564, 1, 436, 9, 2, 82, 9, 3, 28, 9 },
							{ 61, 0.3419, 293, 4, 225, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7668, 1881, 8, 477, 13, 12, 1269, 12, 3, 80, 11 },
							{ 61, 0.2332, 572, 4, 378, 11, 13, 12, 13, 9, 45, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 21, nil, nil, nil, 14, 4, 17, 2, 17, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6377, 5241, 1, 3785, 9, 2, 712, 9, 3, 326, 9 },
							{ 61, 0.3623, 2977, 4, 2120, 9, 5, 220, 9, 6, 111, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7559, 15607, 7, 10180, 13, 8, 3550, 13, 3, 855, 12 },
							{ 61, 0.2441, 5039, 9, 279, 13, 4, 3164, 11, 10, 55, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 0.9139, 276, nil, nil, nil, 11, 208, 17, 7, 68, 17 },
							{ 61, 0.0861, 26, nil, nil, nil, 4, 13, 16, 9, 13, 16 },
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
									{ 60, 0.9246, 1043, 20, 772, 367942, 21, 70, 376295, 22, 58, 352106 },
									{ 61, 0.0754, 85, 4, 68, 376302 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9758, 121, nil, nil, nil, 20, 105, 292162 },
									{ 61, 0.0242, 3, nil, nil, nil, 4, 3, 290274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.913, 231, 20, 181, 371349, 21, 15, 378263, 2, 16, 386653 },
									{ 61, 0.087, 22, nil, nil, nil, 4, 19, 360057 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8041, 1781, 20, 1176, 255459, 21, 252, 258358, 22, 137, 258413 },
									{ 61, 0.1959, 434, 4, 318, 318394, 24, 27, 349183, 6, 14, 287427 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9504, 249, 20, 193, 193892, 21, 26, 200083, 22, 23, 200033 },
									{ 61, 0.0496, 13, nil, nil, nil, 4, 13, 181826 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8593, 348, 20, 242, 293623, 21, 64, 284209, 22, 20, 273002 },
									{ 61, 0.1407, 57, 4, 52, 297548 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9231, 1009, 20, 743, 365847, 21, 67, 373856, 22, 58, 352106 },
									{ 61, 0.0769, 84, 4, 67, 374990 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9758, 121, nil, nil, nil, 20, 105, 292162 },
									{ 61, 0.0242, 3, nil, nil, nil, 4, 3, 290274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.913, 231, 20, 181, 371349, 21, 15, 378263, 2, 16, 386653 },
									{ 61, 0.087, 22, nil, nil, nil, 4, 19, 360057 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8041, 1781, 20, 1176, 255459, 21, 252, 258358, 22, 137, 258413 },
									{ 61, 0.1959, 434, 4, 318, 318394, 24, 27, 349183, 6, 14, 287427 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9504, 249, 20, 193, 193892, 21, 26, 200083, 22, 23, 200033 },
									{ 61, 0.0496, 13, nil, nil, nil, 4, 13, 181826 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8593, 348, 20, 242, 293623, 21, 64, 284209, 22, 20, 273002 },
									{ 61, 0.1407, 57, 4, 52, 297548 },
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
									{ 60, 0.981, 465, 21, 357, 352873, 22, 59, 363983, 20, 42, 370556 },
									{ 61, 0.019, 9, nil, nil, nil, 4, 9, 374612 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 72, 21, 64, 312571 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9651, 83, 21, 71, 364751 },
									{ 61, 0.0349, 3, nil, nil, nil, 4, 3, 363540 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8894, 3474, 21, 1720, 311869, 20, 1002, 320956, 22, 433, 323605 },
									{ 61, 0.1106, 432, 4, 287, 344904, 23, 35, 349755, 24, 16, 369740 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9646, 600, 21, 345, 248595, 20, 156, 263164, 22, 76, 262708 },
									{ 61, 0.0354, 22, nil, nil, nil, 4, 16, 255765 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.919, 647, 21, 330, 336201, 20, 202, 332694, 22, 74, 330232 },
									{ 61, 0.081, 57, nil, nil, nil, 4, 47, 331783 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9457, 174, 20, 139, 437789 },
									{ 61, 0.0543, 10, nil, nil, nil, 4, 10, 444130 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 5, nil, nil, nil, 20, 5, 386213 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 23, nil, nil, nil, 20, 20, 438588 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8614, 2709, 20, 1706, 382797, 21, 323, 394834, 22, 209, 398597 },
									{ 61, 0.1386, 436, 4, 321, 408823, 6, 15, 421553, 23, 13, 435142 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.935, 403, 20, 293, 285427, 21, 38, 307056, 22, 24, 333771 },
									{ 61, 0.065, 28, nil, nil, nil, 4, 25, 310065 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8837, 532, 20, 338, 405167, 21, 72, 397459, 22, 44, 425228 },
									{ 61, 0.1163, 70, 4, 57, 402839 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 60, nil, nil, nil, 20, 41, 450707 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 20, 3, 436920 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 5, nil, nil, nil, 28, 5, 474555 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9082, 2116, 20, 1239, 318436, 21, 363, 332604, 22, 183, 327943 },
									{ 61, 0.0918, 214, 4, 156, 336019, 23, 14, 358810 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9759, 283, 20, 197, 261702, 21, 38, 265414, 22, 21, 307277 },
									{ 61, 0.0241, 7, nil, nil, nil, 4, 7, 253069 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9175, 434, 20, 259, 327884, 21, 80, 335256, 22, 43, 330184 },
									{ 61, 0.0825, 39, nil, nil, nil, 4, 32, 329911 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9539, 1014, 20, 529, 405281, 21, 185, 401628, 22, 103, 422789 },
									{ 61, 0.0461, 49, nil, nil, nil, 4, 39, 426947 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 88, nil, nil, nil, 20, 50, 326687, 21, 19, 341324, 26, 14, 310997 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9632, 157, nil, nil, nil, 20, 82, 407686, 21, 35, 406730, 22, 16, 413607 },
									{ 61, 0.0368, 6, nil, nil, nil, 4, 6, 433557 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8705, 3664, 21, 1051, 312140, 20, 1741, 307544, 22, 341, 317436 },
									{ 61, 0.1295, 545, 4, 370, 333324, 23, 39, 322305, 24, 25, 352787 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9549, 593, 20, 339, 226225, 21, 135, 231272, 22, 49, 246756 },
									{ 61, 0.0451, 28, nil, nil, nil, 4, 19, 234274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8807, 716, 21, 211, 315586, 20, 365, 315751, 22, 66, 318414 },
									{ 61, 0.1193, 97, 4, 67, 316315 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9518, 731, 20, 557, 346814, 21, 32, 350963, 22, 38, 395859 },
									{ 61, 0.0482, 37, nil, nil, nil, 4, 34, 353063 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9425, 82, nil, nil, nil, 20, 70, 295676 },
									{ 61, 0.0575, 5, nil, nil, nil, 4, 5, 303785 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9648, 137, nil, nil, nil, 20, 109, 355608 },
									{ 61, 0.0352, 5, nil, nil, nil, 4, 5, 354499 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8537, 3518, 20, 2184, 255400, 21, 552, 261467, 22, 258, 262245 },
									{ 61, 0.1463, 603, 4, 428, 272467, 23, 23, 286923, 5, 41, 307746 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9534, 573, 20, 410, 184050, 21, 64, 190871, 22, 37, 201069 },
									{ 61, 0.0466, 28, nil, nil, nil, 4, 25, 198138 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8654, 688, 20, 450, 259465, 21, 113, 260560, 2, 35, 261012 },
									{ 61, 0.1346, 107, 4, 88, 258248 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 4, nil, nil, nil, 19, 4, 523320 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9371, 1489, 20, 1073, 393413, 21, 126, 406156, 22, 79, 408543 },
									{ 61, 0.0629, 100, 4, 72, 407394 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9465, 177, 20, 142, 330978, 21, 13, 312513 },
									{ 61, 0.0535, 10, nil, nil, nil, 4, 10, 326203 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9646, 300, 20, 230, 411750, 21, 27, 418894, 22, 15, 405974 },
									{ 61, 0.0354, 11, nil, nil, nil, 4, 11, 414511 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8535, 3858, 20, 2422, 284045, 21, 637, 295981, 22, 288, 293585 },
									{ 61, 0.1465, 662, 4, 464, 316541, 23, 30, 327601, 24, 27, 351634 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9483, 605, 20, 439, 214374, 21, 70, 219680, 22, 46, 219446 },
									{ 61, 0.0517, 33, nil, nil, nil, 4, 29, 228167 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8726, 733, 20, 486, 306278, 21, 133, 301379, 22, 53, 306527 },
									{ 61, 0.1274, 107, 4, 88, 294325 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 29, 3, 584195 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9222, 2050, 20, 1325, 301249, 21, 207, 368165, 22, 149, 369312 },
									{ 61, 0.0778, 173, 4, 137, 304974 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.968, 242, 20, 188, 268478, 21, 21, 267225, 22, 18, 296142 },
									{ 61, 0.032, 8, nil, nil, nil, 4, 8, 265706 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9206, 371, 20, 236, 370849, 21, 45, 351673, 22, 32, 372751 },
									{ 61, 0.0794, 32, nil, nil, nil, 4, 32, 304974 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.936, 731, 20, 551, 325652, 27, 33, 356043, 21, 19, 305747 },
									{ 61, 0.064, 50, nil, nil, nil, 4, 38, 311597 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9231, 60, nil, nil, nil, 20, 53, 268514 },
									{ 61, 0.0769, 5, nil, nil, nil, 4, 5, 265554 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9655, 140, 20, 124, 332357 },
									{ 61, 0.0345, 5, nil, nil, nil, 4, 5, 332067 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8261, 3464, 20, 2405, 245829, 21, 299, 264198, 22, 198, 263899 },
									{ 61, 0.1739, 729, 4, 513, 260711, 25, 29, 183068, 24, 25, 290247 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.8981, 520, 20, 418, 175168, 21, 34, 191341, 22, 21, 192558 },
									{ 61, 0.1019, 59, nil, nil, nil, 4, 38, 180682, 25, 16, 165094 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8317, 593, 20, 434, 259708, 21, 42, 256462, 22, 41, 275887 },
									{ 61, 0.1683, 120, 4, 90, 257276 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 4, nil, nil, nil, 19, 4, 523320 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9434, 5402, 20, 3241, 355409, 21, 782, 361676, 22, 363, 369115 },
									{ 61, 0.0566, 324, 4, 234, 369825, 6, 25, 328308, 23, 20, 427091 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9655, 616, 20, 408, 298017, 21, 109, 311578, 22, 37, 306243 },
									{ 61, 0.0345, 22, nil, nil, nil, 4, 22, 293091 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9547, 948, 20, 613, 366908, 21, 148, 366424, 22, 60, 368423 },
									{ 61, 0.0453, 45, nil, nil, nil, 4, 38, 363171 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 60, 1, 17, nil, nil, nil, 20, 10, 292302 },
								},
								["2"] = {
									{ 60, 0.8619, 27796, 20, 15118, 256335, 21, 5622, 285981, 22, 2260, 290503 },
									{ 61, 0.1381, 4454, 4, 2867, 266990, 23, 203, 311114, 24, 144, 293959 },
								},
								["all"] = {
									{ 60, 0.8614, 25788, 20, 14050, 258029, 21, 5207, 288630, 22, 2131, 297708 },
									{ 61, 0.1386, 4149, 4, 2702, 271378, 23, 181, 312421, 24, 141, 293959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.935, 4402, 20, 2711, 193122, 21, 815, 220714, 22, 330, 226513 },
									{ 61, 0.065, 306, 4, 197, 195303, 25, 36, 165693, 6, 21, 168992 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8756, 5010, 20, 2840, 302565, 21, 1041, 319363, 22, 407, 324818 },
									{ 61, 0.1244, 712, 4, 510, 283252, 23, 37, 297756, 5, 40, 321163 },
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
				"kBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGGbAwMDAAzAjB",
				"kBAAmZGzMzMzMmNzMLzYMGNmxMbmZmZGGmZAAAAwyMDwMGAYzMGWIDMDL0YmFAzMM2AAMzAAMwYA",
				"kBAAGzwMzMzMmNzMLzYMGNzMGWMzMzwwMDAAAAWGDwMGgB2glFjGzAYWiZ2gZmZGGbAwMDAAzAjB",
				"kBAAGzYmZmZmxsZmZZGjxoxMGWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGGbAwMDAAzAjB",
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
				"02AAAzMDzMzMmZ2mxsMMGjGmZGLzMzMDGzMAAAAYZAYGDAsYGDbkBmhFaMzCjZYGMbAAmZAAzAjB",
				"02AAAzMDzMzMzMz2MmlhxY0wMDLzMzMMzYmBAAAALjBYGDAsZGDbkBmhFaMzCYMzgZDAwMDAYAjB",
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
							{ 61, 0.9934, 1647, 1, 887, 9, 2, 208, 9, 3, 130, 9 },
							{ 62, 0.0066, 11, nil, nil, nil, 4, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9923, 3221, 7, 361, 12, 8, 282, 12, 1, 1350, 11 },
							{ 62, 0.0077, 25, nil, nil, nil, 12, 7, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 10, nil, nil, nil, 8, 6, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9902, 1519, 1, 816, 9, 2, 185, 9, 3, 126, 9 },
							{ 62, 0.0098, 15, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9926, 3630, 14, 401, 12, 1, 1511, 11, 8, 322, 11 },
							{ 62, 0.0074, 27, nil, nil, nil, 9, 3, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 11, nil, nil, nil, 11, 8, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9865, 1539, 1, 772, 9, 2, 215, 9, 3, 130, 9 },
							{ 62, 0.0135, 21, nil, nil, nil, 15, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9918, 2653, 8, 217, 12, 1, 1106, 11, 7, 289, 11 },
							{ 62, 0.0082, 22, nil, nil, nil, 16, 3, 11, 4, 12, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 6, nil, nil, nil, 11, 6, 18 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9854, 1885, 1, 954, 9, 2, 250, 9, 3, 165, 9 },
							{ 62, 0.0146, 28, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9931, 4744, 7, 584, 12, 8, 436, 12, 1, 1995, 11 },
							{ 62, 0.0069, 33, nil, nil, nil, 12, 4, 16, 6, 13, 12, 4, 13, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 9, nil, nil, nil, 8, 3, 18 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9907, 1590, 1, 828, 9, 2, 191, 9, 3, 142, 9 },
							{ 62, 0.0093, 15, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9926, 3078, 1, 1330, 11, 7, 341, 11, 2, 238, 11 },
							{ 62, 0.0074, 23, nil, nil, nil, 6, 8, 12, 4, 12, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 6, nil, nil, nil, 8, 6, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9836, 1623, 1, 796, 9, 3, 168, 9, 13, 58, 9 },
							{ 62, 0.0164, 27, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9907, 3187, 7, 419, 12, 1, 1277, 11, 2, 264, 11 },
							{ 62, 0.0093, 30, nil, nil, nil, 9, 6, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 9, nil, nil, nil, 11, 5, 18 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.986, 1544, 1, 793, 9, 2, 198, 9, 3, 129, 9 },
							{ 62, 0.014, 22, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9936, 3436, 7, 413, 12, 8, 290, 12, 1, 1419, 11 },
							{ 62, 0.0064, 22, nil, nil, nil, 9, 7, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 6, nil, nil, nil, 8, 3, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9948, 1899, 1, 943, 9, 2, 246, 9, 3, 178, 9 },
							{ 62, 0.0052, 10, nil, nil, nil, 4, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9933, 5071, 11, 599, 12, 8, 437, 12, 1, 2178, 11 },
							{ 62, 0.0067, 34, nil, nil, nil, 9, 6, 13, 4, 19, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9863, 14644, 1, 6888, 9, 2, 1797, 9, 3, 1246, 9 },
							{ 62, 0.0137, 204, 4, 107, 9, 5, 33, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9911, 32736, 7, 3591, 12, 8, 2803, 12, 1, 12427, 11 },
							{ 62, 0.0089, 295, nil, nil, nil, 9, 30, 14, 10, 107, 12, 6, 62, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 115, nil, nil, nil, 11, 53, 18, 8, 46, 16 },
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
									{ 61, 0.8959, 947, 18, 273, 358107, 1, 132, 374984, 19, 124, 350979 },
									{ 62, 0.1041, 110, 16, 68, 381009 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8761, 99, nil, nil, nil, 18, 32, 290231, 19, 17, 291468, 1, 14, 296383 },
									{ 62, 0.1239, 14, nil, nil, nil, 16, 9, 354183 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9209, 163, 18, 65, 366943, 19, 26, 369053, 1, 28, 374974 },
									{ 62, 0.0791, 14, nil, nil, nil, 16, 14, 368171 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9052, 1651, 18, 462, 248058, 1, 344, 283114, 19, 170, 243374 },
									{ 62, 0.0948, 173, 16, 107, 249305, 4, 25, 346455 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8479, 184, 18, 84, 196707, 19, 34, 196481, 1, 28, 199381 },
									{ 62, 0.1521, 33, nil, nil, nil, 16, 21, 193515 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9099, 293, 18, 105, 285273, 1, 75, 292493, 19, 29, 289294 },
									{ 62, 0.0901, 29, nil, nil, nil, 16, 24, 291588 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8978, 922, 18, 267, 358682, 1, 126, 374979, 19, 123, 350919 },
									{ 62, 0.1022, 105, 16, 65, 381595 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8761, 99, nil, nil, nil, 18, 32, 290231, 19, 17, 291468, 1, 14, 296383 },
									{ 62, 0.1239, 14, nil, nil, nil, 16, 9, 354183 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9209, 163, 18, 65, 366943, 19, 26, 369053, 1, 28, 374974 },
									{ 62, 0.0791, 14, nil, nil, nil, 16, 14, 368171 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9052, 1651, 18, 462, 248058, 1, 344, 283114, 19, 170, 243374 },
									{ 62, 0.0948, 173, 16, 107, 249305, 4, 25, 346455 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8479, 184, 18, 84, 196707, 19, 34, 196481, 1, 28, 199381 },
									{ 62, 0.1521, 33, nil, nil, nil, 16, 21, 193515 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9099, 293, 18, 105, 285273, 1, 75, 292493, 19, 29, 289294 },
									{ 62, 0.0901, 29, nil, nil, nil, 16, 24, 291588 },
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
									{ 61, 0.8151, 379, 18, 129, 358658, 19, 72, 357094, 22, 31, 368911 },
									{ 62, 0.1849, 86, nil, nil, nil, 25, 24, 325506, 16, 22, 341711, 20, 14, 335258 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.6774, 42, nil, nil, nil, 18, 21, 325207 },
									{ 62, 0.3226, 20, nil, nil, nil, 25, 8, 311500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9434, 50, nil, nil, nil, 18, 28, 363699 },
									{ 62, 0.0566, 3, nil, nil, nil, 20, 3, 381311 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8936, 3191, 18, 1122, 317326, 1, 426, 326165, 19, 396, 313225 },
									{ 62, 0.1064, 380, 16, 235, 318904, 23, 33, 311147, 20, 17, 257862 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8294, 457, 18, 184, 256044, 19, 75, 254216, 1, 52, 261236 },
									{ 62, 0.1706, 94, nil, nil, nil, 16, 46, 264407 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9181, 549, 18, 214, 344478, 1, 91, 337526, 19, 69, 346220 },
									{ 62, 0.0819, 49, nil, nil, nil, 16, 37, 351480 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8292, 301, 18, 77, 430137, 19, 58, 434606, 22, 31, 441267 },
									{ 62, 0.1708, 62, nil, nil, nil, 20, 33, 417379, 16, 18, 450947 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7742, 24, nil, nil, nil, 18, 10, 390593 },
									{ 62, 0.2258, 7, nil, nil, nil, 20, 7, 397631 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.7907, 34, nil, nil, nil, 18, 13, 439799 },
									{ 62, 0.2093, 9, nil, nil, nil, 20, 6, 435658 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9009, 2935, 18, 1025, 381109, 1, 393, 390830, 19, 369, 377860 },
									{ 62, 0.0991, 323, 16, 196, 390165, 21, 26, 360283, 23, 32, 396218 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8705, 410, 18, 169, 284485, 19, 74, 299491, 1, 40, 296954 },
									{ 62, 0.1295, 61, nil, nil, nil, 16, 37, 309932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8912, 475, 18, 189, 403772, 1, 88, 401043, 19, 67, 402714 },
									{ 62, 0.1088, 58, 16, 46, 406963 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.7254, 103, nil, nil, nil, 18, 25, 476643, 19, 18, 477309, 26, 17, 476101 },
									{ 62, 0.2746, 39, nil, nil, nil, 27, 15, 430399, 28, 13, 473672 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 62, 0.5789, 11, nil, nil, nil, 20, 4, 437694 },
									{ 61, 0.4211, 8, nil, nil, nil, 18, 4, 442829 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.5556, 5, nil, nil, nil, 18, 5, 472601 },
									{ 62, 0.4444, 4, nil, nil, nil, 28, 4, 492194 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8911, 2192, 18, 753, 319775, 1, 284, 330384, 19, 271, 323996 },
									{ 62, 0.1089, 268, 16, 154, 317425, 21, 24, 316025, 20, 17, 249229 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8198, 273, 18, 107, 265872, 19, 55, 261767, 1, 25, 273433 },
									{ 62, 0.1802, 60, nil, nil, nil, 16, 26, 278429 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9127, 387, 18, 163, 330427, 1, 70, 332520, 19, 58, 336215 },
									{ 62, 0.0873, 37, nil, nil, nil, 16, 27, 336220 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8562, 887, 18, 298, 398390, 19, 137, 386173, 1, 91, 408731 },
									{ 62, 0.1438, 149, 16, 74, 419717, 20, 32, 331090 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7826, 108, nil, nil, nil, 18, 42, 324585, 19, 23, 323981, 22, 14, 330762 },
									{ 62, 0.2174, 30, nil, nil, nil, 20, 14, 303736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9241, 134, 18, 66, 415957, 19, 26, 413068, 1, 16, 410655 },
									{ 62, 0.0759, 11, nil, nil, nil, 16, 5, 412828 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8991, 3511, 18, 1174, 303494, 1, 521, 308846, 19, 412, 298907 },
									{ 62, 0.1009, 394, 16, 260, 301529, 23, 34, 306336, 20, 29, 228453 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8397, 503, 18, 176, 229803, 19, 92, 236420, 1, 57, 232616 },
									{ 62, 0.1603, 96, 16, 57, 238090, 20, 12, 212555 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9107, 602, 18, 261, 316255, 1, 104, 315203, 19, 80, 316541 },
									{ 62, 0.0893, 59, 16, 45, 313409 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8494, 688, 18, 221, 346036, 19, 115, 347236, 1, 68, 358679 },
									{ 62, 0.1506, 122, nil, nil, nil, 20, 38, 309580, 16, 44, 339779 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7615, 83, nil, nil, nil, 18, 29, 302174, 22, 20, 322004 },
									{ 62, 0.2385, 26, nil, nil, nil, 20, 17, 289888 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8475, 100, 18, 49, 352860, 19, 21, 362672, 1, 15, 355942 },
									{ 62, 0.1525, 18, nil, nil, nil, 16, 9, 352083 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9081, 3448, 18, 1163, 252526, 1, 505, 258141, 19, 413, 248128 },
									{ 62, 0.0919, 349, 16, 232, 253339, 20, 30, 173662, 23, 29, 246412 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8784, 513, 18, 179, 184391, 19, 83, 192060, 1, 63, 190558 },
									{ 62, 0.1216, 71, nil, nil, nil, 16, 40, 185162, 21, 14, 213571, 20, 13, 170607 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9263, 628, 18, 250, 263930, 1, 118, 260497, 19, 82, 259271 },
									{ 62, 0.0737, 50, nil, nil, nil, 16, 33, 256983 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 17, nil, nil, nil, 17, 10, 481883 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 4, nil, nil, nil, 17, 4, 517485 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9014, 1307, 18, 439, 399987, 19, 189, 394004, 1, 144, 406157 },
									{ 62, 0.0986, 143, 16, 78, 409359, 20, 25, 338724, 21, 15, 394936 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8496, 192, 18, 56, 323139, 22, 22, 343911, 19, 18, 338589 },
									{ 62, 0.1504, 34, nil, nil, nil, 20, 12, 318882, 16, 12, 346340 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9005, 199, 18, 90, 416202, 19, 38, 422779, 1, 31, 416898 },
									{ 62, 0.0995, 22, nil, nil, nil, 16, 17, 428102 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9073, 3623, 18, 1171, 282563, 1, 604, 290197, 19, 386, 280414 },
									{ 62, 0.0927, 370, 16, 249, 280240, 4, 25, 354578, 23, 31, 273515 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8817, 544, 18, 174, 215302, 19, 80, 216947, 1, 71, 223328 },
									{ 62, 0.1183, 73, nil, nil, nil, 16, 48, 220063, 21, 14, 239774 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9081, 642, 18, 217, 301956, 1, 128, 302900, 19, 87, 304430 },
									{ 62, 0.0919, 65, 16, 49, 301021 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 7, nil, nil, nil, 19, 4, 589953 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9072, 1769, 18, 592, 301581, 1, 211, 303310, 19, 237, 298244 },
									{ 62, 0.0928, 181, 16, 91, 298695, 20, 16, 280312, 21, 16, 302238 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.782, 226, 18, 79, 268692, 19, 59, 275724, 1, 28, 270845 },
									{ 62, 0.218, 63, nil, nil, nil, 16, 28, 258741 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9185, 248, 18, 116, 364672, 1, 38, 370619, 19, 34, 371570 },
									{ 62, 0.0815, 22, nil, nil, nil, 16, 19, 370698 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.889, 841, 18, 274, 318822, 19, 130, 317930, 1, 68, 329313 },
									{ 62, 0.111, 105, nil, nil, nil, 16, 44, 335203, 20, 29, 279726 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8194, 118, nil, nil, nil, 18, 36, 272833, 22, 21, 268341, 19, 12, 278180 },
									{ 62, 0.1806, 26, nil, nil, nil, 20, 14, 272421 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9085, 139, 18, 52, 327648, 19, 34, 331939, 24, 14, 356122 },
									{ 62, 0.0915, 14, nil, nil, nil, 16, 11, 330128 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9107, 3418, 18, 1162, 244374, 1, 501, 252977, 19, 397, 238659 },
									{ 62, 0.0893, 335, 16, 214, 248493, 23, 29, 251651, 21, 22, 221200 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8804, 493, 18, 165, 176845, 19, 69, 180593, 1, 59, 197217 },
									{ 62, 0.1196, 67, nil, nil, nil, 16, 34, 172956, 21, 13, 200685 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9414, 610, 18, 253, 261242, 1, 98, 260740, 19, 78, 261717 },
									{ 62, 0.0586, 38, nil, nil, nil, 16, 27, 281641 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 21, nil, nil, nil, 17, 12, 468812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 5, nil, nil, nil, 17, 5, 481883 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8646, 5053, 18, 1426, 348163, 19, 724, 338944, 1, 399, 370255 },
									{ 62, 0.1354, 791, 16, 278, 361673, 20, 189, 304934, 21, 54, 335465 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7982, 787, 18, 198, 287902, 22, 85, 268341, 19, 96, 293181 },
									{ 62, 0.2018, 199, nil, nil, nil, 20, 71, 280278, 16, 53, 305255, 21, 14, 315707 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8821, 928, 18, 310, 358669, 19, 168, 356798, 1, 83, 371107 },
									{ 62, 0.1179, 124, nil, nil, nil, 16, 50, 352582, 20, 26, 381205, 21, 12, 352306 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8977, 25277, 18, 8181, 255527, 1, 3477, 259111, 19, 2910, 242631 },
									{ 62, 0.1023, 2881, 16, 1685, 255964, 21, 238, 232263, 23, 215, 253702 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8597, 4113, 18, 1236, 193639, 19, 611, 200335, 1, 404, 198183 },
									{ 62, 0.1403, 671, 16, 325, 203393, 21, 84, 211789, 20, 79, 162909 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9124, 4809, 18, 1664, 293763, 1, 753, 295092, 19, 591, 298543 },
									{ 62, 0.0876, 462, 16, 311, 304878, 23, 46, 293638, 21, 24, 351991 },
								},
							},
						},
					},
				},
			},
		},
		["102"] = {
			["prefix"] = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoM",
			["builds"] = {
				"bNMmZgxsMzMzMLMgxMLzsYmZswyMLjxMjNMAYstNzgxsNCMBAAAYhZmZGsZMjxAAwMDWGA",
				"bNjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFzMzMD2MMGDAAzMwA",
				"bNMmZgxsMzMzMLMgxMLzswMzswyMLjxMjNMAYssNzgxsNCMBAAAYhZmZgNjZMmBAwMDWGA",
				"bNMmZgxsMzMzMLMwDMbzsMWmxMWYZGjxMjFMAYAW2GLYamZZEAAAgNzMPwMD2MmxYGAzMAwA",
				"bNMmZgxsMzMzMLMwDMLzsMWmxMWYZGjxMjFMAYAW2GLYamZZEAAAgNzMPwMD2MmxYGAzMAwA",
				"bNjxMDMmlZmZmBYYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlRAAAA2MzMzMYzYYMDgZGAYA",
				"bNjxMDwsYmZmZhBjxMLzsYmZswyMLjxMjNMMAjttZGMmtRgJAAAALmZmZGsZYMGAAmZwyA",
				"bNjxMDwsMzMzMLMYMLzsMzCzM2YZmlxMjxGGGgx22MDGz2IwEAAAgFmZmZwmhxYAAYmBLDA",
				"bNjxMDwsMzMzMLMgZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFzMzMD2MMGDAAzMwA",
				"bNjxMDMmlZmZmBDYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlRAAAA2MzMzMYzYYMDgZGAYA",
				"bNjxMDwsMzMzMLMYMLzsMzCzMWYZmlxMjxGGGgx22MDGz2IwEAAAgFmZmZwmhxYAAYmBLDA",
				"bNMmZgxsYmZmZhBjxMLzsYmZswyMLjxMjNMAYstNzgxsNCMBAAAYhZmZGsZMjxAAwMDWGA",
				"bNjxMDwsMzMzMLMYMLzsMziZmxGLzsMmZMWwwAM22mZwY2GBmAAAAswMzMD2MMGDAAzMwA",
				"bNjxMDMmlZmZmBMDWmZbGzYGLsMjZmZMzGGAMALbjFMNzsMCAAAwGzMzMYzAjZAMzAADA",
				"bNjxMDwsYmZmZhBjZZmlZWYmxGLzsMmZmxGGGgx22MDGz2IwEAAAgFmZmZwmxMGDAAzMwA",
				"bNjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFmZmZwmxMGDAAzMwA",
				"bNMmZgxsMzMzMLMgZbmlZWmxM2YZGjZmZsgBADwy2YDTzMLjAAAAsZm5BmZwmxMGDAzMAwA",
				"bNjxMDwsMzMzMLMYMmZZmFmZsxyMLjZmZshhBYstNzgxsNCMBAAAYhZmZGsZYMGAAmZwyA",
				"bNjxMDwsMzMzMLMYMmZZmFzMjFWmZZMmZshhBYstNzgxsNCMBAAAYhZmZGsZYMGAAmZwyA",
				"bNMmZgxsMzMzMLMgZZmlZWmxM2GLzsMGjxCGAMALbjNMNzsMCAAAwmZmHYmBbGzYMAMzAADA",
				"bNjxMDwsYmZmZhhZMLzsMzCzM2YZmlxMjxGGGgx22MDGz2IwEAAAgFmZmZwmhxYAAYmBLDA",
				"bNjxMDMmlZmZmBYYWmZbmlZMzsxyMGjxMbYAwAstNWw0MzyIAAAAbmZmZGsZMMGAmZAgBA",
				"bNMmZgxsMzMzMLMgZZmlx2MmxGLzYmZGmFMAYAW2GLYamZbEAAAgNmZmZwmxMGzAYmBAGA",
				"bNjxMDwsYmZmBDzYMzyMLmZGLsMzyYMzYBDDwYbbmBjZbEYCAAAwiZmZmBbGGjZAAMzADA",
				"bNjxMDwsNzMzMYYGjZWmZzYGLsMzyYMzMLYYAGbLzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"bNjxMD8AmFzMzMYYGjZWmhZmxGLzsMzYMWwwAM22mZwYWGBmAAAAsYmZmZwmBGzAAYmBLDA",
				"bNjxMDwsMzMzMYYGjZWmZzMzYhlZWGjZGLYAwYbbmBjZbEYCAAAwiZmZmBbGGjZAAMzADA",
				"bNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2IwEAAAgFzMzMD2MMGzAAYmBLDA",
				"bNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzYGjZAAMzADA",
				"bNjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGGjBAgZGsMA",
				"bNjxMD8AmFzMzMYYGjZWGbzYGbsMzyYmZGLYYAGgltxGmmZWGBAAAYzMzMzgNDMmBwMDAMA",
				"bNjxMD8AmFzMzMYYGjZWGbzYGbsMjxMzMzCGGgBYZbshpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"bNjxMDwsYmZmBDzgZ2mxMmx2YZGzMzYmNMMADwy2YBTzMLjAAAAsZmZmZwmhxYGAzMAwA",
				"bNjxMDMmlZmZmBYYWmZZsNjZsxyMGzMzYBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgBA",
				"bNjxMD8AmFzMzMYYGjZWmZxMzYjlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzAjZAAMzADA",
				"bNjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"bNjxMDMmlZmZmBYYMzyMLGzYhlZWGjZmZBDAGbLzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"bNjxMD8AmlxMzMLMMMmZZmFzMjFWmZZMzMjFMAYstMzgxsNCMBAAAYhZmZGsZMjxAAwMDMA",
				"bNjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGBAAAYjZmZGsZgxMAmZAgBA",
				"bNjxMD8AmFzMzMYYGjZWmZhZGbsMzyYMzYBDDwYbbmBjZbEYCAAAwiZmZmBbGYMDAgZGsMA",
				"bNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wwAM2WmZwY2GBmAAAAswMzMD2MMGzAAYmBLDA",
				"bZMmZgxsMzMzMADjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"bNjxMDMmFmZmBDzYMzyMLmZGbsMzyYMzYBDDwYbbmBjZbEYCAAAwiZmZmBbGYMDAgZGYA",
				"bNjxMD8AmFzMzMYYmHwyMbzYGzYhlZMzYMzGGGgBYZbsgpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"bNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZWwAgx2yMDGz2IwEAAAgFzMzMD2MMGzAAYmBLDA",
				"LNjxMDwsYmZmBDzYMzyMMmxGLzsMzYMzGGGgx2yMDGz2IwEAAAgFzMzMD2MMGzAAYmBLDA",
				"bNjxMD8AmlZmZmBDDjZWmZxMzYjlZWGjxYBDAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGsMA",
				"bNjxMD8AmlZmZmBDDjZWmhxM2YZmlZGjZ2wwAM2WmZwY2GBmAAAAswMzMD2MGGzAAYmBLDA",
				"bNjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYAwYbbmBjZbEYCAAAwiZmZmBbGGjZAAMzADA",
				"bNjxMDwsMzMzMYYGjZWmZxMzYhlZWGjxMLYYAGbbzMYMbjATAAAAWYmZmBbGGjBAgZGsMA",
				"bNjxMDwsMzMzMYYGz2MLjlZMjFzyMGzMzYDDDwAstNWw0MzyIAAAAbMzMzgNDjxAwMDAMA",
				"bNjxMDwsMzMzMYYYMzyMLmZGbsMzyYMzYBDDwYbbmBjZbEYCAAAwiZmZmBbGGjZAAMzADA",
				"bNjxMDwsYmZmBDDjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzYGjZAAMzADA",
				"bNjxMDwsYmZmBDzY2mZZsMjZsNWmxYmZGbYYAGgttxCmmZWGBAAAYzMzMzgNDjxAwMDAMA",
				"bNjxMD8AmFzMzMYYGz2MLjlZMjNzyMGzMzYDDDwAstNWw0MzyIAAAAbmZmZGsZgxAwMDAMA",
				"bNjxMDwsNmZmBDzY2mZZsNMjtZWmxYmZYDDDwAstN2w0MzyIAAAAbMzMzgNjZMmBwMDAMA",
				"bNjxMDwsYmZmZhhhxMLzsYmZsxyMLjxMjFMMAjttZGMmtRgJAAAALmZmZGsZYMmBAwMDMA",
				"bNjxMD8AmFmZmBDzY2mZZsNjZswyMGzMzYBDDwAstNWw0MzyIAAAAbmZmZGsZMMmBwMDAMA",
				"bNjxMDMmFmZmBDzYWmZZsNMzsxyMLjZmhFMMADw22YDTzMLjAAAAsxMzMD2MGGzAYmBAGA",
				"bNjxMD8AmFzMzMYYGjZWGLzYGbsMjxMzMzCGGgBYZbshpZmlRAAAA2MzMzMYzAjZAMzAADA",
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
							{ 24, 0.9887, 3406, 1, 1957, 9, 2, 401, 9, 3, 171, 9 },
							{ 23, 0.0113, 39, nil, nil, nil, 22, 3, 9, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9982, 10076, 8, 474, 13, 18, 125, 13, 12, 5962, 12 },
							{ 23, 0.0018, 18, nil, nil, nil, 5, 4, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 75, nil, nil, nil, 12, 37, 16, 8, 24, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9922, 3314, 1, 1898, 9, 2, 360, 9, 3, 178, 9 },
							{ 23, 0.0078, 26, nil, nil, nil, 4, 11, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9981, 11425, 8, 511, 13, 12, 6759, 12, 13, 950, 12 },
							{ 23, 0.0019, 22, nil, nil, nil, 5, 6, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 85, nil, nil, nil, 21, 35, 18, 9, 12, 17, 1, 31, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9897, 3160, 1, 1798, 9, 2, 316, 9, 3, 153, 9 },
							{ 23, 0.0103, 33, nil, nil, nil, 5, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9976, 7880, 8, 395, 13, 18, 85, 13, 12, 4600, 12 },
							{ 23, 0.0024, 19, nil, nil, nil, 23, 3, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 66, nil, nil, nil, 8, 27, 16, 1, 22, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9913, 3873, 1, 2187, 9, 2, 459, 9, 15, 170, 9 },
							{ 23, 0.0087, 34, nil, nil, nil, 5, 5, 9, 4, 18, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9991, 13796, 1, 7935, 12, 16, 1190, 12, 8, 803, 12 },
							{ 23, 0.0009, 13, nil, nil, nil, 4, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 66, nil, nil, nil, 12, 40, 16, 8, 23, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.99, 3264, 1, 1879, 9, 2, 360, 9, 3, 153, 9 },
							{ 23, 0.01, 33, nil, nil, nil, 20, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.999, 9901, 12, 5874, 12, 9, 896, 12, 8, 455, 12 },
							{ 23, 0.001, 10, nil, nil, nil, 14, 3, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 50, nil, nil, nil, 8, 23, 16, 1, 22, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9875, 3171, 1, 1799, 9, 2, 339, 9, 3, 138, 9 },
							{ 23, 0.0125, 40, nil, nil, nil, 6, 3, 9, 4, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9982, 10099, 7, 5939, 13, 8, 454, 13, 9, 903, 12 },
							{ 23, 0.0018, 18, nil, nil, nil, 17, 5, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 88, nil, nil, nil, 18, 3, 17, 19, 45, 16, 8, 28, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9938, 3363, 1, 1886, 9, 2, 370, 9, 3, 180, 9 },
							{ 23, 0.0062, 21, nil, nil, nil, 17, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9991, 10588, 18, 108, 13, 12, 6183, 12, 9, 919, 12 },
							{ 23, 0.0009, 10, nil, nil, nil, 4, 7, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 57, nil, nil, nil, 8, 19, 16, 1, 27, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9926, 4272, 1, 2553, 9, 2, 456, 9, 3, 197, 9 },
							{ 23, 0.0074, 32, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9985, 15122, 8, 718, 13, 12, 8991, 12, 13, 1197, 12 },
							{ 23, 0.0015, 22, nil, nil, nil, 14, 3, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 61, nil, nil, nil, 8, 35, 16, 1, 19, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9872, 30801, 1, 16514, 9, 2, 3286, 9, 3, 1420, 9 },
							{ 23, 0.0128, 399, 4, 116, 9, 5, 42, 9, 6, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9975, 96432, 7, 53405, 13, 8, 4641, 13, 9, 8246, 12 },
							{ 23, 0.0025, 238, 4, 75, 10, 5, 32, 11, 10, 25, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 865, 8, 294, 16, 1, 335, 15, 11, 14, 17 },
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
									{ 24, 0.5, 26, nil, nil, nil, 53, 16, 419373 },
									{ 23, 0.5, 26, nil, nil, nil, 51, 14, 410487 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 23, 0.6667, 6, nil, nil, nil, 54, 3, 371195 },
									{ 24, 0.3333, 3, nil, nil, nil, 52, 3, 396189 },
								},
							},
							["median"] = {
								["all"] = {
									{ 23, 1, 4, nil, nil, nil, 51, 4, 413266 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9114, 7788, 28, 1846, 377718, 29, 2758, 335245, 1, 957, 370627 },
									{ 23, 0.0886, 757, 51, 125, 360086, 55, 102, 359552, 56, 106, 301052 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8854, 1591, 29, 766, 279048, 28, 217, 284333, 57, 189, 290212 },
									{ 23, 0.1146, 206, nil, nil, nil, 55, 39, 329222, 58, 34, 325613, 51, 39, 284351 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9238, 1298, 28, 376, 374467, 29, 478, 361516, 1, 167, 367445 },
									{ 23, 0.0762, 107, nil, nil, nil, 56, 22, 359580, 51, 22, 415165, 55, 16, 385209 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8989, 8614, 28, 3069, 248192, 1, 1328, 276060, 29, 1808, 216274 },
									{ 23, 0.1011, 969, 59, 75, 218560, 51, 75, 212503, 32, 76, 227757 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.892, 2074, 28, 601, 194111, 29, 716, 190928, 1, 183, 187255 },
									{ 23, 0.108, 251, nil, nil, nil, 51, 37, 203102, 55, 38, 197470, 59, 31, 200960 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.92, 1369, 28, 609, 288331, 1, 253, 289582, 29, 233, 284217 },
									{ 23, 0.08, 119, nil, nil, nil, 60, 21, 291050, 59, 15, 259536 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.52, 26, nil, nil, nil, 51, 14, 410487 },
									{ 24, 0.48, 24, nil, nil, nil, 52, 7, 400996, 53, 14, 411845 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 23, 0.6667, 6, nil, nil, nil, 54, 3, 371195 },
									{ 24, 0.3333, 3, nil, nil, nil, 52, 3, 396189 },
								},
							},
							["median"] = {
								["all"] = {
									{ 23, 1, 4, nil, nil, nil, 51, 4, 413266 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.911, 7605, 28, 1800, 377280, 29, 2684, 336424, 1, 934, 370642 },
									{ 23, 0.089, 743, 51, 125, 360086, 55, 97, 359211, 56, 102, 297984 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8854, 1591, 29, 766, 279048, 28, 217, 284333, 57, 189, 290212 },
									{ 23, 0.1146, 206, nil, nil, nil, 55, 39, 329222, 58, 34, 325613, 51, 39, 284351 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9238, 1298, 28, 376, 374467, 29, 478, 361516, 1, 167, 367445 },
									{ 23, 0.0762, 107, nil, nil, nil, 56, 22, 359580, 51, 22, 415165, 55, 16, 385209 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8989, 8614, 28, 3069, 248192, 1, 1328, 276060, 29, 1808, 216274 },
									{ 23, 0.1011, 969, 59, 75, 218560, 51, 75, 212503, 32, 76, 227757 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.892, 2074, 28, 601, 194111, 29, 716, 190928, 1, 183, 187255 },
									{ 23, 0.108, 251, nil, nil, nil, 51, 37, 203102, 55, 38, 197470, 59, 31, 200960 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.92, 1369, 28, 609, 288331, 1, 253, 289582, 29, 233, 284217 },
									{ 23, 0.08, 119, nil, nil, nil, 60, 21, 291050, 59, 15, 259536 },
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
									{ 24, 0.9668, 4983, 28, 4514, 341284, 29, 104, 347827, 1, 44, 368631 },
									{ 23, 0.0332, 171, 33, 61, 358192, 44, 47, 360413, 14, 54, 347773 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9729, 1075, 28, 1012, 313342, 29, 13, 327769, 45, 21, 322345 },
									{ 23, 0.0271, 30, nil, nil, nil, 33, 14, 318184 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9673, 858, 28, 808, 366758, 46, 12, 374933 },
									{ 23, 0.0327, 29, nil, nil, nil, 33, 14, 367262 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9428, 17394, 28, 12654, 293316, 1, 937, 327821, 29, 1293, 304000 },
									{ 23, 0.0572, 1055, 14, 294, 309399, 33, 99, 268263, 34, 73, 351521 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9576, 4519, 28, 3752, 244156, 29, 246, 252413, 1, 92, 248094 },
									{ 23, 0.0424, 200, 33, 63, 251270, 14, 52, 252993, 44, 23, 258792 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.952, 2778, 28, 2039, 338094, 1, 195, 334117, 29, 231, 336992 },
									{ 23, 0.048, 140, 14, 49, 358315, 34, 20, 355684, 6, 19, 353710 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9992, 3844, 42, 2589, 422370, 30, 288, 413586, 40, 176, 410360 },
									{ 23, 0.0008, 3, nil, nil, nil, 44, 3, 431146 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 843, 42, 603, 390724, 30, 63, 391499, 40, 48, 386196 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 694, 42, 487, 437011, 30, 54, 432325, 40, 38, 432281 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9689, 16240, 28, 4733, 376489, 29, 5460, 331361, 1, 1363, 380547 },
									{ 23, 0.0311, 522, 14, 131, 401124, 34, 46, 406875, 6, 67, 414475 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9926, 4590, 28, 804, 293424, 29, 2184, 274664, 30, 269, 271542 },
									{ 23, 0.0074, 34, nil, nil, nil, 14, 11, 307869 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9722, 2380, 28, 849, 398681, 29, 701, 395143, 1, 238, 400031 },
									{ 23, 0.0278, 68, nil, nil, nil, 14, 26, 410063 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 2275, 28, 1707, 460476, 35, 152, 467689, 24, 172, 456915 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 461, 28, 330, 420809, 24, 53, 402750, 47, 25, 437173 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 420, 28, 322, 475326, 35, 31, 472455, 48, 15, 486651 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9715, 13450, 28, 9388, 303859, 29, 1338, 307678, 1, 542, 319906 },
									{ 23, 0.0285, 395, 14, 147, 323845, 34, 30, 323332, 6, 47, 333561 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9889, 3656, 28, 2719, 253946, 29, 330, 263006, 48, 144, 254998 },
									{ 23, 0.0111, 41, nil, nil, nil, 14, 18, 286436 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9672, 2183, 28, 1622, 331792, 29, 220, 331036, 1, 99, 332660 },
									{ 23, 0.0328, 74, nil, nil, nil, 14, 30, 330884 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 75, nil, nil, nil, 24, 42, 409679 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 9, nil, nil, nil, 24, 3, 385764 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 10, nil, nil, nil, 24, 10, 415960 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9903, 8134, 29, 3871, 369401, 28, 1932, 405101, 38, 588, 375883 },
									{ 23, 0.0097, 80, nil, nil, nil, 14, 34, 383399 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9981, 2085, 29, 1206, 321082, 28, 323, 324513, 38, 202, 330740 },
									{ 23, 0.0019, 4, nil, nil, nil, 14, 4, 336322 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9979, 1397, 28, 402, 410139, 29, 640, 409594, 38, 101, 426297 },
									{ 23, 0.0021, 3, nil, nil, nil, 14, 3, 424792 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9515, 18500, 28, 7272, 299909, 29, 5141, 253239, 1, 1335, 308402 },
									{ 23, 0.0485, 942, 14, 217, 317931, 34, 98, 344024, 6, 108, 333828 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9826, 5129, 28, 1348, 234310, 29, 2163, 219281, 38, 272, 222225 },
									{ 23, 0.0174, 91, nil, nil, nil, 14, 34, 244598 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9568, 2699, 28, 1289, 313168, 29, 631, 310809, 1, 233, 314043 },
									{ 23, 0.0432, 122, nil, nil, nil, 14, 31, 353707, 34, 22, 354635, 39, 13, 385499 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 32, nil, nil, nil, 41, 28, 427703 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 5, nil, nil, nil, 41, 5, 411575 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 41, 3, 435851 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9952, 7211, 28, 1436, 340705, 42, 3731, 334024, 30, 357, 326972 },
									{ 23, 0.0048, 35, nil, nil, nil, 14, 16, 354408 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 1589, 42, 934, 291402, 28, 236, 289349, 30, 93, 288746 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.994, 1166, 28, 247, 351436, 42, 648, 356554, 43, 60, 353748 },
									{ 23, 0.006, 7, nil, nil, nil, 14, 4, 412625 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9543, 16778, 28, 7148, 244410, 29, 4298, 221630, 1, 1254, 256375 },
									{ 23, 0.0457, 804, 14, 174, 263272, 34, 80, 299531, 6, 85, 314839 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9827, 5157, 28, 1705, 184373, 29, 1878, 176345, 30, 381, 183586 },
									{ 23, 0.0173, 91, nil, nil, nil, 14, 27, 217278 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9607, 2984, 28, 1495, 262444, 29, 664, 258424, 1, 262, 259450 },
									{ 23, 0.0393, 122, nil, nil, nil, 14, 33, 270715, 6, 14, 283064, 34, 14, 284486 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 461, 25, 63, 474788, 26, 47, 511583, 35, 35, 478045 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 64, nil, nil, nil, 25, 13, 449877, 36, 14, 437446 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 65, nil, nil, nil, 27, 26, 482883 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9685, 10276, 28, 2848, 399582, 37, 967, 379098, 29, 1881, 375271 },
									{ 23, 0.0315, 334, 31, 108, 403505, 32, 84, 384312, 14, 49, 412198 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9833, 2533, 28, 476, 318742, 37, 292, 333711, 25, 518, 309039 },
									{ 23, 0.0167, 43, nil, nil, nil, 31, 18, 360790, 32, 15, 329000 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9683, 1741, 28, 593, 415313, 37, 160, 428211, 29, 308, 412659 },
									{ 23, 0.0317, 57, nil, nil, nil, 32, 21, 420909, 31, 17, 434640 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9278, 17655, 28, 7648, 272224, 1, 1569, 282327, 29, 2378, 255226 },
									{ 23, 0.0722, 1374, 31, 273, 271389, 14, 190, 294091, 32, 138, 257226 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9566, 4561, 28, 1601, 219693, 25, 753, 215760, 37, 339, 209032 },
									{ 23, 0.0434, 207, 32, 61, 233197, 31, 56, 233405, 14, 30, 229271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9259, 2949, 28, 1535, 300422, 1, 318, 302235, 29, 418, 292870 },
									{ 23, 0.0741, 236, 31, 62, 298664, 14, 37, 308158, 34, 22, 319612 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 1095, 49, 518, 586894, 35, 350, 586962, 30, 74, 584053 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 120, nil, nil, nil, 35, 33, 574336, 24, 57, 573330, 30, 12, 575837 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 168, nil, nil, nil, 35, 47, 587351, 24, 87, 587928 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9801, 11412, 28, 4384, 300187, 29, 2809, 293429, 50, 497, 294449 },
									{ 23, 0.0199, 232, 14, 72, 373164, 6, 29, 384531, 32, 17, 299655 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9955, 3302, 28, 1038, 267513, 29, 1060, 262214, 35, 278, 155430 },
									{ 23, 0.0045, 15, nil, nil, nil, 14, 9, 270673 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9712, 1925, 28, 888, 371229, 29, 455, 308489, 1, 96, 369764 },
									{ 23, 0.0288, 57, nil, nil, nil, 14, 19, 376172, 6, 12, 381114 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 247, nil, nil, nil, 24, 169, 400619, 40, 25, 400030, 30, 20, 398405 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 37, nil, nil, nil, 24, 18, 386326 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 29, nil, nil, nil, 24, 24, 410040 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9953, 8691, 29, 5458, 297386, 28, 633, 333812, 1, 497, 311270 },
									{ 23, 0.0047, 41, nil, nil, nil, 32, 9, 301255 },
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
									{ 24, 1, 1472, 29, 1006, 328321, 28, 120, 336322, 1, 65, 332668 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.966, 18996, 28, 5003, 244140, 29, 6412, 204769, 1, 2079, 235929 },
									{ 23, 0.034, 669, 14, 106, 269482, 34, 74, 269599, 6, 82, 263700 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9887, 5352, 29, 2610, 164895, 28, 764, 187510, 1, 409, 180090 },
									{ 23, 0.0113, 61, nil, nil, nil, 32, 13, 209058 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9732, 3082, 28, 1026, 260140, 29, 915, 259213, 1, 392, 259290 },
									{ 23, 0.0268, 85, nil, nil, nil, 34, 24, 258713, 14, 17, 310333 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 896, 24, 334, 402897, 25, 63, 474788, 26, 47, 511583 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 145, nil, nil, nil, 24, 53, 385633, 25, 13, 449877 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 132, nil, nil, nil, 24, 54, 410479, 27, 26, 482883 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9856, 50204, 28, 13653, 348978, 29, 19265, 317453, 30, 1626, 315991 },
									{ 23, 0.0144, 734, 14, 183, 357825, 31, 118, 403345, 32, 104, 360561 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9919, 11845, 28, 2597, 309175, 29, 5227, 277545, 30, 472, 285583 },
									{ 23, 0.0081, 97, nil, nil, nil, 32, 23, 308923, 33, 21, 318193, 14, 20, 328192 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9869, 8564, 28, 2504, 371504, 29, 3407, 350167, 1, 286, 357431 },
									{ 23, 0.0131, 114, nil, nil, nil, 32, 28, 408503, 14, 22, 373569, 31, 19, 410219 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9524, 129795, 28, 56040, 248587, 29, 28189, 214524, 1, 9424, 251603 },
									{ 23, 0.0476, 6480, 14, 1321, 288965, 34, 527, 304086, 31, 412, 274084 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9761, 40378, 28, 14498, 208470, 29, 11935, 180957, 1, 1830, 195140 },
									{ 23, 0.0239, 988, 14, 211, 233856, 32, 109, 230527, 33, 86, 247075 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9526, 23658, 28, 11272, 302333, 29, 4685, 286442, 1, 2058, 291765 },
									{ 23, 0.0474, 1177, 14, 263, 319456, 34, 124, 307935, 31, 96, 298506 },
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
				"gZMziZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2gxMjaGzCzMzsMmZGAAAAAAADAAAgAgZbmlmlZW2AzMALMDDAgZGAMA",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYLY2M8AmZUzYWMzMzsMmxAAAAAAwADAAAgAgZbmtmlZW2gZmBYhBDAgZGAMA",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYLY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZWYmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMm5BMAAAAAAGYAAAAEAMbzs0sMzyGYmBYhBDAgZGAMA",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZmaGziZmZmFmZMAAAAAAADAAAgAgZZmlmlZW2AzMALMYAAMzAgB",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYLY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"AMzGzMzMzM2MPw2YbmZm5BmZAAAAYJY2MGmZUzYWMzMzsMmxMAAAAAAGYAAAA0MLzyMzMgALgZGgFGMAAAmZDD",
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsZMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGGA",
				"gZMzmZmZmZGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGGA",
				"gZmZ2MzYmZGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmxAAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWGzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYLY2MwMzUzYWMzMzsMmxAAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
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
				"AMzGjZmZGz2iHYZsNzMzMzMAAAAsEMbGGzMqZMLMzMjxMmBAAAAAwADAAAgAgZbmlmlZW2AzMALmBDAgZGAMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJYYYMzomxswMzMGzYGAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJY2gxMjaGzyYmZGjZmBAAAAAAwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxswMzMGzMAAAAAAYgBAAAQAwsNzSzyMLbgZGgFzMMAAmZAwA",
				"wYMDGzMjxstMPwyYbmZGzMDAAAAbBDDjZG1MmlZmZmxYGDAAAAAADMAAAACAmtZWaWmZZDMzAsYGMAAmZAwA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxsMmZmxYGDAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
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
				"AjZwMzMjxstMPwyYbmZGzMDAAAALBzmhxMjaGzyYmZGjZMDAAAAAgBGAAAABAz2MLNLzssBm5BAWMDGAAzMAYA",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglgZDGzMqZMLMzMjxMzAAAAAAAYAAAAEAMbzs0sMzyGYmBYxMDDAgZGAMA",
				"AjZMGzMjxstMzygZmZmZGAAAA2CmNYMzomxsMzMzMGz8ADAAAAAAgBAAAQAwsNzSzyMLbgZGgFzgBAwMDAGA",
				"AMzmZmZmZGzmxyYbmZm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZABWAz8AALbGMAAAmZDD",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
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
							{ 21, 0.7705, 507, 1, 226, 9, 2, 97, 9, 15, 32, 9 },
							{ 22, 0.2295, 151, 4, 151, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8746, 1709, 8, 316, 13, 1, 862, 12, 13, 85, 11 },
							{ 22, 0.1254, 245, 4, 232, 11, 6, 13, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 58, nil, nil, nil, 7, 41, 18, 8, 13, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8154, 499, 1, 196, 9, 19, 106, 9, 15, 32, 9 },
							{ 22, 0.1846, 113, 4, 113, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8971, 1586, 1, 878, 13, 8, 259, 13, 16, 14, 15 },
							{ 22, 0.1029, 182, 4, 163, 10, 10, 19, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 61, nil, nil, nil, 20, 50, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.813, 474, 1, 200, 9, 21, 113, 9, 17, 17, 9 },
							{ 22, 0.187, 109, 4, 109, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8894, 1303, 1, 686, 13, 8, 218, 12, 13, 85, 11 },
							{ 22, 0.1106, 162, 4, 136, 11, 22, 19, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 66, nil, nil, nil, 7, 58, 18 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8314, 562, 1, 226, 9, 2, 143, 9, 13, 35, 9 },
							{ 22, 0.1686, 114, 4, 114, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8991, 1925, 1, 1054, 13, 8, 298, 12, 14, 20, 17 },
							{ 22, 0.1009, 216, 4, 199, 11, 6, 17, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 59, nil, nil, nil, 1, 54, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8032, 445, 1, 180, 9, 8, 101, 9, 17, 26, 9 },
							{ 22, 0.1968, 109, 4, 104, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8952, 1504, 1, 860, 13, 8, 241, 13, 18, 24, 14 },
							{ 22, 0.1048, 176, 4, 168, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 57, 1, 57, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8312, 527, 1, 213, 9, 2, 119, 8, 15, 39, 9 },
							{ 22, 0.1688, 107, 4, 102, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8974, 1557, 1, 847, 13, 8, 274, 12, 13, 77, 11 },
							{ 22, 0.1026, 178, 4, 164, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 69, nil, nil, nil, 7, 62, 18 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7791, 462, 1, 188, 9, 8, 101, 9, 13, 28, 9 },
							{ 22, 0.2209, 131, 4, 131, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8872, 1495, 8, 279, 13, 1, 820, 12, 16, 13, 14 },
							{ 22, 0.1128, 190, 4, 171, 11, 6, 13, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 60, nil, nil, nil, 1, 48, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8257, 450, 1, 198, 9, 2, 91, 9, 13, 28, 9 },
							{ 22, 0.1743, 95, 4, 95, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.89, 1691, 8, 279, 13, 1, 930, 12, 13, 85, 11 },
							{ 22, 0.11, 209, 4, 197, 11, 6, 12, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 58, nil, nil, nil, 13, 3, 17, 1, 50, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8163, 4627, 1, 1798, 9, 2, 988, 9, 3, 244, 9 },
							{ 22, 0.1837, 1041, 4, 973, 9, 5, 15, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8835, 14421, 7, 7486, 13, 8, 2366, 13, 9, 113, 13 },
							{ 22, 0.1165, 1902, 4, 1664, 11, 10, 164, 16, 11, 15, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 580, 1, 447, 17, 12, 66, 19 },
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
									{ 22, 0.5284, 381, 59, 68, 329720, 60, 54, 367644, 61, 66, 293810 },
									{ 21, 0.4716, 340, 26, 185, 369555, 27, 131, 339269, 1, 17, 382358 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6311, 65, nil, nil, nil, 61, 20, 275554, 59, 20, 306100, 60, 12, 305667 },
									{ 21, 0.3689, 38, nil, nil, nil, 27, 21, 286899, 26, 17, 277159 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5, 59, nil, nil, nil, 26, 31, 368644, 27, 25, 372596 },
									{ 22, 0.5, 59, nil, nil, nil, 60, 15, 422067, 59, 12, 400389, 48, 12, 375700 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6038, 855, 26, 395, 254551, 27, 175, 240244, 1, 58, 285734 },
									{ 22, 0.3962, 561, 4, 85, 302031, 30, 74, 285392, 29, 58, 291421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5868, 98, nil, nil, nil, 26, 52, 191304, 27, 40, 185532 },
									{ 22, 0.4132, 69, nil, nil, nil, 60, 18, 206771, 59, 18, 190710 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6516, 159, 26, 93, 285915, 27, 36, 286478, 1, 12, 285240 },
									{ 22, 0.3484, 85, nil, nil, nil, 30, 13, 288289, 4, 16, 294337, 29, 14, 294701 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5268, 364, 59, 68, 329720, 60, 54, 367644, 61, 63, 292883 },
									{ 21, 0.4732, 327, 26, 175, 369271, 27, 129, 338503, 1, 16, 398730 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6311, 65, nil, nil, nil, 61, 20, 275554, 59, 20, 306100, 60, 12, 305667 },
									{ 21, 0.3689, 38, nil, nil, nil, 27, 21, 286899, 26, 17, 277159 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5, 59, nil, nil, nil, 26, 31, 368644, 27, 25, 372596 },
									{ 22, 0.5, 59, nil, nil, nil, 60, 15, 422067, 59, 12, 400389, 48, 12, 375700 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6038, 855, 26, 395, 254551, 27, 175, 240244, 1, 58, 285734 },
									{ 22, 0.3962, 561, 4, 85, 302031, 30, 74, 285392, 29, 58, 291421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5868, 98, nil, nil, nil, 26, 52, 191304, 27, 40, 185532 },
									{ 22, 0.4132, 69, nil, nil, nil, 60, 18, 206771, 59, 18, 190710 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6516, 159, 26, 93, 285915, 27, 36, 286478, 1, 12, 285240 },
									{ 22, 0.3484, 85, nil, nil, nil, 30, 13, 288289, 4, 16, 294337, 29, 14, 294701 },
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
									{ 22, 0.6606, 216, 31, 138, 349656, 47, 30, 335270, 48, 36, 387705 },
									{ 21, 0.3394, 111, 28, 98, 349524 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.575, 23, nil, nil, nil, 31, 15, 312834 },
									{ 21, 0.425, 17, nil, nil, nil, 28, 17, 321422 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6061, 20, nil, nil, nil, 28, 17, 371317 },
									{ 22, 0.3939, 13, nil, nil, nil, 31, 9, 370334 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5685, 1821, 26, 1411, 325979, 1, 73, 327807, 49, 55, 331546 },
									{ 22, 0.4315, 1382, 29, 422, 349076, 31, 394, 296232, 4, 69, 341526 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5429, 272, 26, 243, 265911 },
									{ 22, 0.4571, 229, 31, 108, 257382, 47, 19, 235449, 40, 52, 279194 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6284, 350, 26, 271, 337141, 1, 21, 358687, 49, 15, 340953 },
									{ 22, 0.3716, 207, 31, 64, 338746, 29, 70, 343066, 39, 22, 348408 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.855, 224, 50, 144, 424720, 24, 46, 419863 },
									{ 21, 0.145, 38, nil, nil, nil, 42, 16, 425394 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.8857, 31, nil, nil, nil, 50, 22, 386608 },
									{ 21, 0.1143, 4, nil, nil, nil, 51, 4, 391828 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.871, 27, nil, nil, nil, 50, 23, 436087 },
									{ 21, 0.129, 4, nil, nil, nil, 42, 4, 439229 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5965, 1579, 24, 464, 349702, 50, 304, 332284, 30, 139, 406323 },
									{ 21, 0.4035, 1068, 26, 549, 396217, 42, 123, 371747, 1, 79, 405350 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7176, 277, 24, 102, 280758, 50, 86, 275833, 52, 20, 305767 },
									{ 21, 0.2824, 109, 26, 54, 298110, 42, 25, 265204 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5939, 272, 24, 79, 397988, 50, 52, 392111, 30, 32, 401141 },
									{ 21, 0.4061, 186, 26, 115, 402174, 27, 15, 387083, 42, 15, 415266 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6911, 85, nil, nil, nil, 32, 25, 475383, 53, 33, 464639, 54, 22, 457984 },
									{ 21, 0.3089, 38, nil, nil, nil, 28, 38, 433797 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 9, nil, nil, nil, 54, 6, 431433 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.7273, 8, nil, nil, nil, 32, 4, 475383 },
									{ 21, 0.2727, 3, nil, nil, nil, 26, 3, 474429 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6534, 1263, 32, 488, 312253, 29, 133, 333853, 54, 127, 297996 },
									{ 21, 0.3466, 670, 26, 517, 327984, 27, 59, 334587, 1, 25, 351009 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7585, 223, 32, 103, 274454, 54, 31, 263603, 53, 15, 252518 },
									{ 21, 0.2415, 71, 26, 65, 281781 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6193, 205, 32, 76, 333520, 54, 27, 335871, 29, 25, 347946 },
									{ 21, 0.3807, 126, 26, 101, 333452, 27, 13, 341802 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5562, 460, nil, nil, nil, 36, 226, 387515, 29, 85, 432361, 37, 31, 387615 },
									{ 21, 0.4438, 367, 28, 326, 382719, 27, 15, 407038 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6522, 60, nil, nil, nil, 37, 11, 325594, 38, 34, 373151 },
									{ 21, 0.3478, 32, nil, nil, nil, 28, 32, 328333 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.539, 76, nil, nil, nil, 28, 66, 410956 },
									{ 22, 0.461, 65, nil, nil, nil, 29, 13, 410439, 34, 35, 399763 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5842, 2084, 26, 1588, 313402, 27, 96, 312319, 1, 84, 322751 },
									{ 22, 0.4158, 1483, 29, 379, 323266, 31, 391, 302282, 39, 139, 354319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5127, 263, 26, 239, 242429 },
									{ 22, 0.4873, 250, nil, nil, nil, 34, 123, 259743, 40, 58, 231720 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6534, 411, 26, 323, 316724, 27, 26, 313957, 1, 18, 341108 },
									{ 22, 0.3466, 218, 29, 67, 318341, 31, 55, 325676, 4, 17, 320044 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6004, 320, 25, 169, 336122, 44, 35, 336780, 45, 16, 374912 },
									{ 21, 0.3996, 213, 27, 123, 346739, 26, 72, 355670 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5484, 34, nil, nil, nil, 25, 30, 293866 },
									{ 21, 0.4516, 28, nil, nil, nil, 27, 20, 305096 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6591, 58, nil, nil, nil, 25, 35, 361616 },
									{ 21, 0.3409, 30, nil, nil, nil, 27, 18, 349986, 26, 12, 353382 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5796, 1901, 26, 924, 256307, 27, 531, 248544, 1, 96, 258676 },
									{ 22, 0.4204, 1379, 25, 164, 207119, 30, 159, 268200, 29, 172, 268707 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5184, 253, 26, 132, 192890, 27, 98, 196078 },
									{ 22, 0.4816, 235, 25, 51, 176132, 46, 25, 207311, 31, 25, 192647 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6052, 374, 26, 208, 257445, 27, 94, 269645, 1, 25, 262339 },
									{ 22, 0.3948, 244, nil, nil, nil, 30, 41, 262736, 29, 29, 260208, 25, 27, 256440 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 7, nil, nil, nil, 23, 4, 556598 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.512, 554, 23, 222, 378871, 29, 49, 421721, 33, 29, 366879 },
									{ 21, 0.488, 528, 27, 303, 392465, 26, 188, 392351, 1, 12, 364454 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5588, 76, nil, nil, nil, 23, 49, 334425 },
									{ 21, 0.4412, 60, nil, nil, nil, 27, 35, 321053, 26, 21, 319924 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.538, 99, nil, nil, nil, 27, 58, 408792, 26, 37, 403967 },
									{ 22, 0.462, 85, nil, nil, nil, 23, 41, 415623 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5888, 2023, 26, 1002, 288341, 27, 525, 277751, 1, 106, 280757 },
									{ 22, 0.4112, 1413, 29, 244, 306526, 30, 151, 306195, 4, 128, 308895 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5345, 279, 26, 131, 227000, 27, 125, 218492, 1, 12, 228466 },
									{ 22, 0.4655, 243, nil, nil, nil, 23, 45, 213909, 34, 41, 241988, 35, 35, 198533 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6119, 380, 26, 205, 304246, 27, 99, 313865, 1, 22, 293448 },
									{ 22, 0.3881, 241, nil, nil, nil, 29, 43, 306120, 30, 31, 313024, 31, 32, 320963 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.7143, 25, nil, nil, nil, 55, 14, 565917 },
									{ 21, 0.2857, 10, nil, nil, nil, 56, 4, 572656 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7, 7, nil, nil, nil, 55, 7, 565917 },
									{ 21, 0.3, 3, nil, nil, nil, 56, 3, 572656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 55, 3, 589598 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.593, 1001, 27, 577, 302466, 26, 299, 304202, 1, 39, 394191 },
									{ 22, 0.407, 687, 57, 125, 289298, 29, 71, 304436, 32, 51, 298431 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6261, 149, 27, 101, 272993, 26, 41, 288070 },
									{ 22, 0.3739, 89, nil, nil, nil, 57, 29, 255229 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6522, 180, 27, 114, 308481, 26, 48, 369987 },
									{ 22, 0.3478, 96, nil, nil, nil, 57, 27, 309607, 29, 13, 304636, 58, 12, 375317 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8064, 504, 24, 192, 317910, 41, 216, 318221, 4, 26, 339357 },
									{ 21, 0.1936, 121, 26, 53, 334283, 42, 22, 284881, 27, 16, 343282 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.8202, 73, nil, nil, nil, 24, 28, 274098, 43, 42, 270427 },
									{ 21, 0.1798, 16, nil, nil, nil, 26, 5, 278211 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.7667, 92, nil, nil, nil, 24, 45, 333930, 41, 37, 333555 },
									{ 21, 0.2333, 28, nil, nil, nil, 26, 12, 334283 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5703, 1858, 24, 526, 224141, 4, 287, 258111, 30, 186, 260476 },
									{ 21, 0.4297, 1400, 26, 568, 252868, 1, 163, 235089, 27, 110, 245809 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7018, 346, 24, 128, 180901, 43, 78, 172339, 4, 30, 206793 },
									{ 21, 0.2982, 147, 26, 70, 188318, 42, 16, 191460, 1, 14, 174290 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5798, 327, 24, 93, 260061, 4, 68, 260889, 30, 41, 261525 },
									{ 21, 0.4202, 237, 26, 92, 264569, 1, 48, 250161, 27, 27, 266485 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 7, nil, nil, nil, 23, 4, 556598 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6279, 2614, 24, 253, 321312, 25, 175, 336207, 23, 250, 370065 },
									{ 21, 0.3721, 1549, 26, 843, 364370, 27, 473, 380079, 1, 48, 366783 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6767, 404, nil, nil, nil, 23, 53, 334425, 24, 40, 275034, 25, 31, 293866 },
									{ 21, 0.3233, 193, nil, nil, nil, 28, 105, 323423, 27, 58, 310765, 1, 12, 278602 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6124, 444, 24, 55, 336178, 25, 35, 361616, 23, 43, 415623 },
									{ 21, 0.3876, 281, 26, 157, 364262, 27, 93, 375835, 1, 14, 397050 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5044, 12822, 26, 7069, 269461, 27, 2132, 258233, 1, 724, 256244 },
									{ 22, 0.4956, 12599, 29, 1806, 298755, 24, 1161, 241291, 30, 885, 262803 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.568, 2306, 24, 270, 189328, 31, 398, 232146, 32, 130, 271676 },
									{ 21, 0.432, 1754, 26, 1058, 212856, 27, 394, 204754, 1, 75, 209532 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5424, 2597, 26, 1473, 299024, 27, 425, 303230, 1, 180, 274065 },
									{ 22, 0.4576, 2191, 29, 331, 317242, 24, 210, 292997, 30, 205, 273777 },
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
				"Zml5BmZMziZxwMLLDMbGGNRzMzyMzMzsMmBAAAAAgZsYAbbzMYMLDgpAAAAbYmBYxMYAbWAYmBwA",
				"xsMPwMjZWMLGmZZZgZzwoJamZWmZmZmlxMAAAAAAMjlZALbzMYMLDgpAAAAbYmBYxMYAbWAYmBwA",
				"xswMjZWmZxwMLLDMbmxoJamZWmZmZmlxMAAAAAAMzsZAAAAomZZWmZmBAwCmBwixwAziFDAmZDG",
				"xsMmZMziZZGmZZZgZzwoJamZWmZmZmlxMMAAAAAgZsMDAAAA1MLzyMzMAAWwMPAwiZwA2sAAmZDG",
				"xswMjZWmZxMmZZZgZzMGNRzMzyYmZmlxMAAAAAAMzsZAAAAomZZWmZmBAwCmZAWYwA2sZAwMbwA",
				"xsYmZMziZxMPwMLLDMbGGNRmZWmZmZmlZmBAAAAAAjNDYZbmBjZbAMFAAAYDzMALGDDYxCAzMAG",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMzsZAbbzMYMLDgpAAAAbYmHAYxYYALWAYmBwA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xsMmZMziZZGmZZZgZzwoJamZWmZmZmlxMMAAAAAgZsNDAAAA1MLzyMzMAAWwMPAwiZwA2sAAmZDG",
				"xsYmZMziZxMPwMLLDMbGGNRzMzyMzMzsMmBAAAAAAjNDYZbmBjZbAMFAAAYDzMALGDDYxCAzMAG",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMjNDYZbmBjZZAMFAAAYDzMALGDDYxCAzMAG",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMjNDYZbmBjZbAMFAAAYDzMALGDDYxCAzMAG",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMAAAAAAYsZGYZbmBjZZAMFAAAYzYmBYxYYgZxCAzMAA",
				"xswMjZWmZxMmZZZgZzMGNRmZWmZmZmlxMAAAAAAMjNDAAAA1MLzyMzMAAWwMPAwiZGGwiNDAmZDG",
				"xsYmZMziZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNDYZbmBjZbAMFAAAYDzMALGDDYxCAzMAG",
				"xsMmZMziZZGmZZZgZzwoJamZWmZmZmlxMAAAAAAMjFDAAAA1MLzyMzMAAWwMDwiZwA2sZAwMbwA",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMjNDYbbmBjZZAMFAAAYDzMALGDDYxCAzMAG",
				"xsYmZMziZxMmZZZgZbGGNRmZWmZmZmlxMAAAAAwgZsZALbzMYMLDgpAAAAbYmBYxADYxCAzMAG",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMMAAAAAgZsZALbzMYMLDgpAAAAbYmHAYxMYALWAYmBwA",
				"xsMmZMziZZGmZZZgZzwMNRmZWmZmZmlxMAAAAAAMzsMDAAAA1MLzyMzMAAWwMPAwiZwA2sAAmZDG",
				"ZmFzMjZWmZxMPwMLLDMbmxoJyMzyYmZmlxMAAAAAAYsZGYZbmBjZZAMFAAAYzYmBYxYYgZxCAzMAA",
				"xsMzYMzmZxgZZZgZDGNRzMziZmZGjZMDAAAAAYmZbGw22MDGz2AYKAAAwGmZAWMDGALbDwMDgB",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGwy2MDGz2AYKAAAwGmZAWMDGwmltBYmBwA",
				"xsMPwYMzmZZGMLLDMbwoJamZWMzMzYMjZAAAAAAzMbzA22mZwY2GATBAAA2wMDwiZwAYZbAmZAMA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwM2mBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGAAAAqZWmlZmZAAsgZGgFzgBsZZbAwMbwA",
				"hlZGjZ2MLzgxyADDjmoZmZZmZmZMmxMAAAAAgZsNDYZbmBjZZAMFAAAYDzMALmBDYzy2AMzAYA",
				"xsMmZMzmZZGMLLDMMMaimZmlZmZmxMzwAAAAAAmZWmBAAAgamlZZmZGAALYmHAYxMYAbWMAYmFYA",
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
							{ 24, 0.9852, 2329, 1, 566, 9, 3, 307, 9, 2, 299, 9 },
							{ 21, 0.0148, 35, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9883, 6839, 13, 840, 13, 8, 1487, 12, 9, 1137, 12 },
							{ 21, 0.0117, 81, nil, nil, nil, 4, 32, 11, 5, 18, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 63, nil, nil, nil, 13, 8, 17, 19, 38, 16, 7, 13, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9877, 2167, 1, 564, 9, 2, 258, 9, 3, 248, 9 },
							{ 21, 0.0123, 27, nil, nil, nil, 22, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9912, 6681, 8, 1524, 12, 9, 1019, 12, 20, 762, 12 },
							{ 21, 0.0088, 59, nil, nil, nil, 5, 10, 12, 4, 33, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 44, nil, nil, nil, 17, 6, 17, 19, 29, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9839, 2203, 1, 617, 9, 2, 279, 9, 3, 243, 9 },
							{ 21, 0.0161, 36, nil, nil, nil, 4, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9906, 5265, 23, 1255, 12, 9, 808, 12, 20, 579, 12 },
							{ 21, 0.0094, 50, nil, nil, nil, 4, 15, 11, 5, 19, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 40, nil, nil, nil, 9, 32, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9861, 3048, 1, 744, 9, 2, 357, 9, 3, 351, 9 },
							{ 21, 0.0139, 43, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9923, 9535, 7, 693, 13, 8, 1987, 12, 9, 1455, 12 },
							{ 21, 0.0077, 74, nil, nil, nil, 16, 5, 12, 4, 24, 11, 5, 21, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 62, nil, nil, nil, 13, 4, 18, 9, 34, 16, 17, 16, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9837, 2117, 1, 537, 9, 2, 265, 9, 3, 248, 9 },
							{ 21, 0.0163, 35, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9923, 5683, 9, 823, 12, 21, 687, 12, 17, 453, 12 },
							{ 21, 0.0077, 44, nil, nil, nil, 6, 3, 12, 4, 21, 11, 5, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 46, nil, nil, nil, 13, 7, 17, 9, 23, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9949, 2147, 1, 524, 9, 2, 258, 9, 3, 256, 9 },
							{ 21, 0.0051, 11, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9905, 6033, 8, 1445, 12, 9, 940, 12, 17, 440, 12 },
							{ 21, 0.0095, 58, nil, nil, nil, 18, 18, 16, 4, 20, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 70, nil, nil, nil, 13, 11, 18, 19, 37, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9869, 2328, 1, 580, 9, 2, 276, 9, 3, 273, 9 },
							{ 21, 0.0131, 31, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9892, 6801, 8, 1451, 12, 9, 1015, 12, 20, 787, 12 },
							{ 21, 0.0108, 74, nil, nil, nil, 11, 15, 12, 4, 25, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 36, nil, nil, nil, 9, 24, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9896, 2476, 1, 586, 9, 2, 312, 9, 3, 261, 9 },
							{ 21, 0.0104, 26, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9909, 8155, 15, 1762, 12, 9, 1301, 12, 13, 938, 12 },
							{ 21, 0.0091, 75, nil, nil, nil, 5, 13, 12, 4, 34, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 34, nil, nil, nil, 9, 25, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9854, 21861, 1, 5118, 9, 2, 2372, 9, 3, 2296, 9 },
							{ 21, 0.0146, 323, 4, 102, 9, 5, 72, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9898, 62185, 7, 4475, 13, 8, 12941, 12, 9, 8941, 12 },
							{ 21, 0.0102, 641, 4, 204, 11, 10, 50, 10, 11, 56, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 574, nil, nil, nil, 12, 90, 17, 13, 83, 17, 14, 28, 17 },
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
									{ 24, 0.744, 622, nil, nil, nil, 3, 48, 405977, 9, 46, 398137, 25, 44, 343428 },
									{ 21, 0.256, 214, 10, 177, 354384, 27, 21, 349543 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6706, 57, nil, nil, nil, 42, 10, 291139 },
									{ 21, 0.3294, 28, nil, nil, nil, 10, 24, 290305 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.661, 78, nil, nil, nil, 25, 8, 359223 },
									{ 21, 0.339, 40, nil, nil, nil, 10, 32, 366448 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.738, 1318, 3, 150, 317906, 1, 199, 303557, 2, 92, 300774 },
									{ 21, 0.262, 468, 10, 336, 257040, 28, 26, 290519, 27, 22, 222725 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.594, 79, nil, nil, nil, 25, 8, 194297, 43, 12, 193870 },
									{ 21, 0.406, 54, 10, 47, 189429 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.7021, 205, nil, nil, nil, 3, 36, 293210, 25, 20, 287541, 1, 36, 286676 },
									{ 21, 0.2979, 87, 10, 73, 288812 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.745, 599, nil, nil, nil, 3, 43, 407304, 9, 44, 396974, 25, 43, 347408 },
									{ 21, 0.255, 205, 10, 170, 355237, 27, 21, 349543 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6706, 57, nil, nil, nil, 42, 10, 291139 },
									{ 21, 0.3294, 28, nil, nil, nil, 10, 24, 290305 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.661, 78, nil, nil, nil, 25, 8, 359223 },
									{ 21, 0.339, 40, nil, nil, nil, 10, 32, 366448 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.738, 1318, 3, 150, 317906, 1, 199, 303557, 2, 92, 300774 },
									{ 21, 0.262, 468, 10, 336, 257040, 28, 26, 290519, 27, 22, 222725 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.594, 79, nil, nil, nil, 25, 8, 194297, 43, 12, 193870 },
									{ 21, 0.406, 54, 10, 47, 189429 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.7021, 205, nil, nil, nil, 3, 36, 293210, 25, 20, 287541, 1, 36, 286676 },
									{ 21, 0.2979, 87, 10, 73, 288812 },
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
									{ 24, 0.7826, 234, nil, nil, nil, 25, 33, 361566, 37, 41, 348771, 26, 12, 359705 },
									{ 21, 0.2174, 65, 10, 60, 365802 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6875, 11, nil, nil, nil, 25, 7, 318687 },
									{ 21, 0.3125, 5, nil, nil, nil, 10, 5, 322609 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8056, 29, nil, nil, nil, 25, 6, 361887 },
									{ 21, 0.1944, 7, nil, nil, nil, 10, 7, 378156 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6664, 2315, 3, 195, 342949, 25, 175, 320551, 1, 339, 344964 },
									{ 21, 0.3336, 1159, 10, 872, 325872, 28, 59, 340474, 27, 61, 291976 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6419, 251, nil, nil, nil, 25, 25, 254297, 3, 16, 261066, 26, 19, 275103 },
									{ 21, 0.3581, 140, 10, 110, 263452, 27, 16, 257840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6735, 396, nil, nil, nil, 3, 43, 369199, 1, 75, 341332, 25, 35, 351516 },
									{ 21, 0.3265, 192, 10, 158, 342915, 28, 13, 343548 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7968, 149, nil, nil, nil, 25, 15, 430713, 32, 26, 414141 },
									{ 21, 0.2032, 38, nil, nil, nil, 10, 35, 442297 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 10, nil, nil, nil, 32, 4, 399841 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6087, 14, nil, nil, nil, 38, 4, 441621 },
									{ 21, 0.3913, 9, nil, nil, nil, 10, 9, 442848 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6815, 2065, 3, 185, 391768, 25, 150, 379367, 1, 305, 420014 },
									{ 21, 0.3185, 965, 10, 725, 388579, 27, 57, 330378, 28, 49, 407169 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6869, 226, nil, nil, nil, 25, 19, 292193, 3, 18, 303603, 29, 17, 303175 },
									{ 21, 0.3131, 103, 10, 84, 290840, 27, 12, 298339 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6297, 318, 3, 46, 402074, 1, 60, 406242, 25, 26, 403660 },
									{ 21, 0.3703, 187, 10, 145, 404203, 28, 15, 400714 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8989, 80, nil, nil, nil, 32, 11, 436372 },
									{ 21, 0.1011, 9, nil, nil, nil, 10, 9, 473474 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 8, nil, nil, nil, 25, 4, 423173 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 39, 3, 489306 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.681, 1364, 3, 101, 329318, 25, 97, 311363, 1, 152, 344856 },
									{ 21, 0.319, 639, 10, 490, 322525, 27, 51, 306045, 28, 34, 328380 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6545, 144, nil, nil, nil, 25, 13, 279512, 32, 13, 257705 },
									{ 21, 0.3455, 76, 10, 64, 279636 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6006, 200, nil, nil, nil, 3, 24, 329584, 25, 23, 340505, 1, 22, 341379 },
									{ 21, 0.3994, 133, 10, 104, 330708 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6974, 553, 25, 57, 407079, 9, 36, 414363, 26, 33, 393574 },
									{ 21, 0.3026, 240, 10, 197, 402079, 27, 19, 402458 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6889, 62, nil, nil, nil, 26, 8, 333870 },
									{ 21, 0.3111, 28, nil, nil, nil, 10, 24, 336534 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5812, 68, nil, nil, nil, 25, 11, 409639 },
									{ 21, 0.4188, 49, nil, nil, nil, 10, 42, 413622 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6789, 2702, 1, 448, 325777, 3, 214, 316337, 25, 173, 302920 },
									{ 21, 0.3211, 1278, 10, 954, 306028, 28, 68, 314714, 27, 61, 281340 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6495, 278, nil, nil, nil, 25, 24, 226192, 3, 23, 256435, 26, 22, 261302 },
									{ 21, 0.3505, 150, 10, 121, 232352, 27, 19, 237360 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5948, 411, 1, 96, 317002, 3, 48, 320688, 25, 38, 320942 },
									{ 21, 0.4052, 280, 10, 227, 316874, 31, 13, 317120, 28, 13, 312847 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7163, 414, 25, 44, 352386, 35, 30, 367359, 9, 26, 395202 },
									{ 21, 0.2837, 164, 10, 144, 373964 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8644, 51, nil, nil, nil, 25, 11, 323638 },
									{ 21, 0.1356, 8, nil, nil, nil, 10, 8, 342208 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5, 32, nil, nil, nil, 25, 12, 371429 },
									{ 21, 0.5, 32, nil, nil, nil, 10, 32, 366268 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6789, 2598, 3, 215, 266098, 1, 415, 265727, 25, 170, 256503 },
									{ 21, 0.3211, 1229, 10, 919, 253770, 28, 66, 264634, 27, 65, 217938 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.669, 285, nil, nil, nil, 25, 22, 180919, 3, 17, 208615, 26, 21, 191342 },
									{ 21, 0.331, 141, 10, 112, 183311, 27, 18, 183823 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6547, 436, 3, 49, 266611, 1, 86, 257961, 25, 35, 262857 },
									{ 21, 0.3453, 230, 10, 186, 262818, 28, 12, 256308 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 32, 3, 509502 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6997, 813, 25, 78, 394844, 9, 51, 414363, 3, 46, 443492 },
									{ 21, 0.3003, 349, 10, 287, 404386, 27, 21, 397296, 28, 12, 477146 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7787, 95, nil, nil, nil, 25, 14, 357493 },
									{ 21, 0.2213, 27, nil, nil, nil, 10, 23, 338061 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6358, 110, nil, nil, nil, 9, 17, 412169, 1, 14, 423919 },
									{ 21, 0.3642, 63, 10, 56, 414799 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6811, 2764, 1, 451, 307568, 3, 230, 304109, 25, 177, 282503 },
									{ 21, 0.3189, 1294, 10, 985, 289101, 28, 66, 307304, 27, 54, 255453 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6689, 295, nil, nil, nil, 25, 27, 213882, 26, 22, 241941, 33, 19, 223162 },
									{ 21, 0.3311, 146, 10, 119, 218858, 27, 16, 223407 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6662, 487, 1, 91, 297902, 3, 41, 328891, 25, 31, 302456 },
									{ 21, 0.3338, 244, 10, 203, 304204, 28, 13, 291096 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8947, 34, nil, nil, nil, 40, 7, 588804 },
									{ 21, 0.1053, 4, nil, nil, nil, 41, 4, 589035 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7315, 1226, 25, 78, 301732, 3, 72, 370009, 1, 138, 390333 },
									{ 21, 0.2685, 450, 10, 346, 303698, 27, 38, 296878, 31, 21, 376086 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7284, 118, nil, nil, nil, 25, 9, 265899 },
									{ 21, 0.2716, 44, nil, nil, nil, 10, 33, 266103 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6275, 160, nil, nil, nil, 3, 21, 335014, 25, 15, 303105, 1, 24, 383740 },
									{ 21, 0.3725, 95, 10, 71, 369469 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 34, 3, 418438 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7534, 498, 25, 52, 334910, 9, 29, 346368, 35, 25, 334468 },
									{ 21, 0.2466, 163, 10, 134, 330595 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7143, 35, nil, nil, nil, 36, 5, 239313 },
									{ 21, 0.2857, 14, nil, nil, nil, 10, 14, 273332 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.7436, 58, nil, nil, nil, 25, 15, 338105 },
									{ 21, 0.2564, 20, nil, nil, nil, 10, 20, 334592 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.696, 2605, 3, 232, 252345, 1, 422, 258342, 25, 144, 252254 },
									{ 21, 0.304, 1138, 10, 866, 253247, 28, 57, 260591, 27, 49, 216446 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7174, 264, nil, nil, nil, 3, 23, 198028, 25, 19, 190033, 2, 14, 193299 },
									{ 21, 0.2826, 104, 10, 85, 176904 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.661, 427, 1, 89, 260882, 3, 40, 263664, 25, 31, 256408 },
									{ 21, 0.339, 219, 10, 178, 276340, 28, 18, 259241 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 15, nil, nil, nil, 24, 5, 419927 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7573, 3545, 25, 304, 344037, 9, 181, 367726, 26, 164, 339573 },
									{ 21, 0.2427, 1136, 10, 917, 364341, 27, 83, 385569, 28, 41, 386228 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8244, 446, nil, nil, nil, 25, 51, 304520, 26, 29, 307797, 29, 23, 297981 },
									{ 21, 0.1756, 95, nil, nil, nil, 10, 77, 308253, 27, 12, 268680 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.7056, 544, 25, 58, 359948, 9, 34, 362566, 26, 33, 339900 },
									{ 21, 0.2944, 227, 10, 186, 369942, 27, 13, 402618 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6962, 19429, 3, 1489, 263185, 1, 2825, 263172, 25, 1195, 255319 },
									{ 21, 0.3038, 8477, 10, 6259, 259509, 28, 441, 276097, 27, 458, 221980 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7014, 2309, 25, 158, 194595, 3, 132, 215279, 26, 132, 194699 },
									{ 21, 0.2986, 983, 10, 766, 193293, 27, 111, 187842, 30, 33, 193031 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6866, 3838, 3, 342, 305127, 1, 660, 281231, 25, 266, 275636 },
									{ 21, 0.3134, 1752, 10, 1361, 301720, 28, 107, 260591, 31, 64, 302451 },
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
				"MMmZZMjZmxsN8AMzsNjFbzAAAAAAAAAAgFDNbzw0MAmFzMzMLmMAAAAAYAAmBAgAAAmtZ2a2mZxGzMzMYmNQzAAMzAwA",
				"MMmZZMjZmxsNMMmlZsZbGAAAAAAAAAAsMoZzw0MjZwsYmZmZZmMGAAAAAAAMgtlxCmmZWGAAgAWYMzAzsBaGAMzAAGA",
				"MMmZZMjZmxsN8AMzsMjNbzAAAAAAAAAAglBNbGmmZMDmFzMzMLzkxAAAAAAAgBstMWw0MzyAAAEwCjZGYmNQzAgZGAwA",
				"MMmZZMjZmxsN8AMzsNjFbzAAAAAAAAAAgFDNbzw0MAmFzMzMLmMAAAAAYAAmBstNWw0MzyAAAEwCzMzMYmNQzAgZGAwA",
				"MMmZZMjZmxsNMMzsMsZbGAAAAAAAAAAsNoZzw0MjZwsYmZmZZm8AzAAAAAAAgBAgAAAmtZ2a2mZxGjZGYmFQzAAMzAwA",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MMmxYmZmZMbzMGjZDb2mBAAAAAAAAAAbGa2mZMNzAMLmZmxiJmBAAAAwAAmBYbbsgpZmlBAAIgFmZmHYYmZD0MAYmBAMA",
				"MMmZhZMzMmtZmHYwsNzsZbGAAAAAAAAAAsZoZbmx0MDwsYmZMLmMGAAAAADAwMgttxCmmZWGAAgAWYMzDMYsBaGAMzAAGA",
				"MMmZZMjZmxsNzMwshNbzAAAAAAAAAAgFDNbzMmmZAmFzMzMLm8AGAAAAADAgBstNWw0MzyAAAEwCjZeghZmNDaGAMzAAGA",
				"MMmZZMjZmxsN8AMzsMjNbzAAAAAAAAAAglBNbzw0MjBmFzMzMLzkHwAAAAAYAAmBAgAAAmtZ2a2mZxGzMDYmFQzAAMzAwA",
				"MMmZZMzMzMmtZGMmNsYbGAAAAAAAAAAsYoxMMNzAMLMzMziJDAAAAAGwAmBYbZsgpZmlBAAIgFGzMDzMbG0MAYmBAMA",
				"MMmZZMjZmxsNzgxsZsYbGAAAAAAAAAAsZoZbmxkBwsMmZmhJPAAAAAAGwAMDYbbsgpZmlBAAIgFGzMDzMbGjmBAzMAgB",
				"MMmZZMjZmxsNzMMsNsZbGAAAAAAAAAAsYoZbmx0MDwsYmZmZxEzAAAAAYAAmBstMWw0Mz2AAAEwCjZMYmNDaGAMzAAGA",
				"MMmZbMzMzMmthhxsxsZZGAAAAAAAAAAsYoZbmx0MAmFmZmZxEDAAAAADYAGgttxCmmZWGAAgAWYMzDMMzsZMaGAMzAAGA",
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
							{ 22, 0.9635, 1213, 1, 518, 9, 2, 424, 9, 8, 52, 9 },
							{ 23, 0.0365, 46, nil, nil, nil, 5, 13, 9, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9811, 2436, 7, 934, 12, 2, 943, 11, 8, 88, 11 },
							{ 23, 0.0189, 47, nil, nil, nil, 11, 7, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 22, 1, 3, nil, nil, nil, 2, 3, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9656, 1262, 1, 536, 9, 2, 454, 9, 3, 74, 9 },
							{ 23, 0.0344, 45, nil, nil, nil, 4, 10, 9, 6, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9782, 2866, 2, 1145, 11, 1, 1059, 11, 8, 106, 11 },
							{ 23, 0.0218, 64, nil, nil, nil, 16, 3, 14, 5, 21, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9615, 1174, 1, 511, 9, 2, 397, 9, 3, 78, 9 },
							{ 23, 0.0385, 47, nil, nil, nil, 4, 12, 9, 5, 22, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9793, 1895, 1, 763, 11, 2, 662, 11, 8, 63, 11 },
							{ 23, 0.0207, 40, nil, nil, nil, 4, 13, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9669, 1578, 1, 671, 9, 2, 534, 9, 3, 82, 9 },
							{ 23, 0.0331, 54, nil, nil, nil, 4, 13, 9, 6, 12, 9, 5, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9781, 3835, 7, 1496, 12, 2, 1376, 11, 8, 131, 11 },
							{ 23, 0.0219, 86, nil, nil, nil, 14, 4, 15, 5, 23, 11, 4, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 22, 1, 3, nil, nil, nil, 2, 3, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9737, 1186, 1, 506, 9, 2, 407, 9, 3, 52, 9 },
							{ 23, 0.0263, 32, nil, nil, nil, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9808, 2452, 1, 982, 11, 2, 895, 11, 8, 80, 10 },
							{ 23, 0.0192, 48, nil, nil, nil, 14, 4, 15, 5, 13, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9646, 1118, 1, 481, 9, 2, 366, 9, 8, 49, 8 },
							{ 23, 0.0354, 41, nil, nil, nil, 5, 13, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9725, 2300, 1, 884, 11, 2, 879, 11, 8, 104, 11 },
							{ 23, 0.0275, 65, nil, nil, nil, 10, 5, 13, 11, 17, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9604, 1238, 1, 544, 9, 2, 430, 9, 8, 54, 9 },
							{ 23, 0.0396, 51, nil, nil, nil, 4, 16, 9, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9807, 3101, 1, 1188, 11, 2, 1161, 11, 8, 107, 11 },
							{ 23, 0.0193, 61, nil, nil, nil, 14, 3, 13, 11, 18, 12, 15, 12, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9651, 1190, 1, 481, 9, 2, 431, 9, 8, 55, 9 },
							{ 23, 0.0349, 43, nil, nil, nil, 5, 13, 9, 4, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9773, 3145, 2, 1234, 11, 1, 1156, 11, 8, 93, 11 },
							{ 23, 0.0227, 73, nil, nil, nil, 13, 3, 14 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9586, 11183, 1, 4563, 9, 2, 3665, 9, 3, 508, 9 },
							{ 23, 0.0414, 483, 4, 140, 9, 5, 133, 9, 6, 55, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9696, 24466, 7, 8919, 12, 2, 8779, 11, 8, 864, 11 },
							{ 23, 0.0304, 766, nil, nil, nil, 9, 30, 14, 10, 24, 13, 11, 84, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 22, 1, 28, nil, nil, nil, 12, 23, 16 },
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
									{ 22, 0.9946, 2776, 8, 1845, 359939, 23, 84, 385378, 18, 110, 337837 },
									{ 23, 0.0054, 15, nil, nil, nil, 21, 15, 410046 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 474, 8, 319, 293625, 22, 17, 348894, 25, 17, 333329 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9938, 479, 8, 362, 374260, 18, 27, 368287, 23, 20, 372841 },
									{ 23, 0.0062, 3, nil, nil, nil, 21, 3, 399002 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9735, 4080, 8, 2677, 253140, 23, 182, 266391, 1, 218, 300626 },
									{ 23, 0.0265, 111, 21, 64, 299213, 4, 15, 341570, 5, 13, 344537 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9956, 676, 8, 505, 200729, 25, 22, 193763, 23, 17, 214389 },
									{ 23, 0.0044, 3, nil, nil, nil, 21, 3, 219534 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9736, 700, 8, 504, 289916, 23, 31, 294062, 1, 39, 320494 },
									{ 23, 0.0264, 19, nil, nil, nil, 21, 13, 307597 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9945, 2719, 8, 1816, 360250, 18, 106, 337837, 23, 79, 377580 },
									{ 23, 0.0055, 15, nil, nil, nil, 21, 15, 410046 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 474, 8, 319, 293625, 22, 17, 348894, 25, 17, 333329 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9938, 479, 8, 362, 374260, 18, 27, 368287, 23, 20, 372841 },
									{ 23, 0.0062, 3, nil, nil, nil, 21, 3, 399002 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9735, 4080, 8, 2677, 253140, 23, 182, 266391, 1, 218, 300626 },
									{ 23, 0.0265, 111, 21, 64, 299213, 4, 15, 341570, 5, 13, 344537 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9956, 676, 8, 505, 200729, 25, 22, 193763, 23, 17, 214389 },
									{ 23, 0.0044, 3, nil, nil, nil, 21, 3, 219534 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9736, 700, 8, 504, 289916, 23, 31, 294062, 1, 39, 320494 },
									{ 23, 0.0264, 19, nil, nil, nil, 21, 13, 307597 },
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
									{ 22, 0.9976, 1655, 8, 1021, 354887, 22, 38, 358087, 26, 92, 352660 },
									{ 23, 0.0024, 4, nil, nil, nil, 21, 4, 380065 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 244, 17, 168, 318769, 22, 16, 336340, 18, 21, 312122 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 255, 8, 180, 365913, 27, 13, 359298, 26, 13, 366048 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9757, 7374, 8, 5021, 317694, 23, 292, 345325, 18, 261, 307517 },
									{ 23, 0.0243, 184, 21, 142, 353371 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9939, 1459, 8, 1075, 267251, 25, 42, 275065, 20, 74, 256343 },
									{ 23, 0.0061, 9, nil, nil, nil, 21, 9, 308137 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9834, 1307, 8, 932, 342693, 18, 49, 331986, 23, 51, 364086 },
									{ 23, 0.0166, 22, nil, nil, nil, 21, 22, 351392 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 1262, 8, 756, 432106, 22, 32, 451882, 18, 88, 405467 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 165, nil, nil, nil, 17, 100, 396991, 18, 15, 381692 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 181, 8, 128, 439195, 28, 12, 457675 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9793, 6797, 8, 4619, 380908, 18, 257, 370478, 23, 266, 396926 },
									{ 23, 0.0207, 144, 21, 114, 420607 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9954, 1309, 8, 976, 298957, 18, 46, 264533, 25, 31, 308707 },
									{ 23, 0.0046, 6, nil, nil, nil, 21, 6, 335068 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9796, 1153, 8, 829, 409868, 18, 44, 390148, 23, 52, 406529 },
									{ 23, 0.0204, 24, nil, nil, nil, 21, 24, 422141 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9951, 611, 8, 322, 465562, 29, 25, 429533, 18, 69, 471528 },
									{ 23, 0.0049, 3, nil, nil, nil, 30, 3, 484242 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 54, nil, nil, nil, 8, 43, 434131 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 84, nil, nil, nil, 8, 56, 473627 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9847, 5399, 8, 3662, 321140, 18, 196, 303590, 23, 192, 335400 },
									{ 23, 0.0153, 84, 21, 67, 332157 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 977, 8, 713, 275281, 18, 38, 237135, 20, 45, 269189 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9838, 850, 8, 655, 336163, 23, 35, 343180, 18, 33, 322208 },
									{ 23, 0.0162, 14, nil, nil, nil, 21, 14, 336227 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 19, 3, 417138 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9961, 3087, 8, 2035, 402672, 18, 130, 387460, 20, 158, 403999 },
									{ 23, 0.0039, 12, nil, nil, nil, 21, 12, 455561 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 519, 8, 358, 334952, 22, 18, 387494, 18, 28, 314662 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 500, 8, 383, 413244, 18, 24, 406374, 23, 14, 417674 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9696, 8080, 8, 5452, 303807, 23, 337, 314273, 18, 277, 291416 },
									{ 23, 0.0304, 253, 21, 174, 342096 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9947, 1508, 8, 1108, 239579, 23, 47, 252327, 18, 52, 212878 },
									{ 23, 0.0053, 8, nil, nil, nil, 21, 8, 292309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9607, 1343, 8, 942, 317196, 23, 52, 326962, 18, 53, 310946 },
									{ 23, 0.0393, 55, nil, nil, nil, 21, 44, 325702 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9963, 2438, 8, 1621, 357092, 18, 97, 321281, 20, 131, 359443 },
									{ 23, 0.0037, 9, nil, nil, nil, 21, 9, 378153 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 335, 8, 221, 296614, 22, 17, 337759, 18, 24, 285936 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 409, 8, 299, 361578, 18, 18, 350375, 20, 27, 362857 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9716, 7909, 8, 5357, 255730, 23, 335, 269960, 18, 276, 231141 },
									{ 23, 0.0284, 231, 21, 166, 294778 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9973, 1475, 8, 1072, 193501, 25, 40, 206544, 18, 48, 164092 },
									{ 23, 0.0027, 4, nil, nil, nil, 21, 4, 218687 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9781, 1426, 8, 1017, 262795, 18, 59, 249005, 23, 54, 273437 },
									{ 23, 0.0219, 32, nil, nil, nil, 21, 28, 291567 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 51, nil, nil, nil, 8, 42, 512057 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 19, 3, 475696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 11, nil, nil, nil, 8, 11, 513257 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9926, 3757, 8, 2494, 399778, 23, 134, 404990, 18, 130, 363215 },
									{ 23, 0.0074, 28, nil, nil, nil, 21, 28, 425744 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 736, 8, 462, 335338, 22, 22, 362792, 25, 20, 372343 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 611, 8, 454, 417775, 23, 22, 420997, 18, 21, 396774 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.968, 8096, 8, 5407, 281451, 23, 322, 298855, 18, 263, 258194 },
									{ 23, 0.032, 268, 21, 182, 322359, 5, 13, 309844, 24, 13, 373684 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.995, 1580, 8, 1157, 224957, 25, 48, 231393, 18, 54, 198363 },
									{ 23, 0.005, 8, nil, nil, nil, 21, 8, 236884 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9782, 1389, 8, 1019, 305681, 23, 44, 328455, 18, 40, 282500 },
									{ 23, 0.0218, 31, nil, nil, nil, 21, 31, 316232 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9768, 295, nil, nil, nil, 31, 63, 587552, 17, 91, 588054, 29, 24, 572597 },
									{ 23, 0.0232, 7, nil, nil, nil, 32, 7, 590123 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 13, nil, nil, nil, 25, 5, 552160 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 34, nil, nil, nil, 17, 14, 586856 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.99, 4966, 8, 3280, 301817, 18, 214, 297555, 23, 157, 305594 },
									{ 23, 0.01, 50, nil, nil, nil, 21, 44, 372269 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 876, 8, 618, 276951, 18, 39, 155250, 20, 40, 280209 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9915, 813, 8, 606, 372430, 18, 32, 307165, 20, 33, 374013 },
									{ 23, 0.0085, 7, nil, nil, nil, 21, 7, 371280 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 10, nil, nil, nil, 17, 6, 413740 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.996, 2736, 8, 1770, 320221, 18, 141, 291449, 20, 151, 307930 },
									{ 23, 0.004, 11, nil, nil, nil, 21, 11, 338400 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 466, 8, 300, 270907, 22, 24, 294184, 18, 31, 252894 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 441, 8, 322, 336315, 23, 17, 355514, 26, 26, 329443 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9719, 7899, 8, 5368, 240061, 23, 314, 254204, 18, 267, 221801 },
									{ 23, 0.0281, 228, 21, 165, 284755 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9961, 1531, 8, 1101, 190802, 18, 51, 160108, 25, 42, 190321 },
									{ 23, 0.0039, 6, nil, nil, nil, 21, 6, 206980 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9726, 1349, 8, 948, 269698, 23, 54, 265891, 18, 41, 242753 },
									{ 23, 0.0274, 38, nil, nil, nil, 21, 32, 269138 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 102, nil, nil, nil, 17, 61, 429413, 18, 14, 417402 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 19, 4, 453083 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 14, nil, nil, nil, 17, 14, 418888 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.995, 17472, 8, 10444, 342991, 18, 1060, 319736, 20, 871, 349087 },
									{ 23, 0.005, 87, nil, nil, nil, 21, 68, 384353 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9991, 3277, 8, 1937, 300680, 22, 122, 301493, 18, 203, 264901 },
									{ 23, 0.0009, 3, nil, nil, nil, 21, 3, 355989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9972, 3203, 8, 2104, 362065, 18, 177, 356765, 23, 100, 359640 },
									{ 23, 0.0028, 9, nil, nil, nil, 21, 5, 313161 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9729, 59405, 8, 39057, 250470, 23, 2322, 261713, 18, 2146, 231636 },
									{ 23, 0.0271, 1655, 21, 1121, 292416, 24, 72, 314755, 5, 67, 314728 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9958, 11871, 8, 8228, 199435, 25, 291, 202754, 18, 396, 167671 },
									{ 23, 0.0042, 50, nil, nil, nil, 21, 45, 223098 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9743, 10696, 8, 7313, 297855, 23, 391, 309739, 18, 378, 259098 },
									{ 23, 0.0257, 282, 21, 219, 307678, 4, 14, 298359, 24, 12, 328199 },
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
				"MzyMzMmxMmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMzMMbzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzMmxMzMMbzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"Mz2MzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZbmZmmZxMzMzMAAAAAmhZmZmZmHYmZAAjZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmxgZZmZmmZZmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGgxYA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAgxsNwAWCWGmADLAmxMAAMzAYYA",
				"MzyMzMmxMzMMLjZmmZxYmZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZZmZmmZxMzMzMAAAAAmhZmZmZmHYmZAAjZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMGMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
				"Mz2MzwMmZmhZbmZmmZxMjZmBAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDGMA",
				"MzyMzMmxMzMMbjZmmZxYmZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"Mz2MzMmxMzMMbzMz0MLGjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZbmZmmZzMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZZmZmmZxMzMzMAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMzMMbzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"Mz2MzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMzMMLzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzwMmZmhZZMz0MLzYMzMGAAAAwgZmZmZMzMjBAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAjB",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzMmxMzMMLzMz0MLGjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMzMMLzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"Mz2MzMmxMmhZbmZmmZxMjZmBAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDGMA",
				"MzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAjB",
				"MzyMzMmxMzMMbzMz0MLGjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"Mz2MzwMmZmhZbmZmmZxMzMzMAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"YWGzMmxMmhZbmZmmZzMjxMGAAAAwMMzMzMjZGDAYmZmZmBAAYgBmxiGLbgsNgNAzYAAAmZwMMA",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLgsMgNAzwAAAmZghB",
				"YWGzwMzMjhZbmZmmZzMjhxMAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
				"MzyYmxMmZmhZbmZmmZxMjxMGAAAAwMMzMzMjZmZAAzMzMzAAAMmtBGwSw2wEYYBwMAAgZGgBD",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAwMzMzMzMDzYMAYmZmZGAAADMwMW0YZDktBsBYGGAAwMDmhB",
				"YWGzMmxMjhZbmZmmZxMjxMmBAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YWmZGmxMzMMLzMz0MLGzMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSwywEYYBwMMAAMzAYYA",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSw2wEYYBwMMAAMzAYYA",
				"YWGzMmxMzMMbzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"Y2mZmxMmZmhZbmZmmZzYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDklBsBYGzAAAmZghB",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAgxsNwAWCWGmADLAmxMAAMzAMYA",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDklBsBYGzAAAmZwgB",
				"YWmZGmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbgsNgNAzwAAAmZghB",
				"YMmZMjZmZY2mZmpZWMzYYMDAAAAMzMzMzMzwMmBAmZmZmZAAAGYgZsoxyGIbDYDwMMAAgZGMYA",
				"YWmZmxMmZmhZbmZmmZxMjxMGAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDgB",
				"YWGzwMmZMMbzMz0MLmZMzMmBAAAAmZmZmZmZYGDAYmZmZmBAAYgBmxiGLbgsNgNAzwAAAmZwgB",
				"YWGzMmxMzMMbzMz0MbmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZwgB",
				"YWGzMmxMGMbzMz0MbmZmxMmBAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZwgB",
				"Y2GzMmxMzMMbzMz0MLmZMmxAAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSwywEYYBwMMAAMzAYYA",
				"YWGzMmxMzMMbjZmmZxMzMzMAAAAAmZmZmZmZYGjBAzMzMzAAAYgBmxiGbbgsNgNAzwAAAmZwgB",
				"YWmZmxMmZmhZbmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
				"YWmZGmxMjhZbmZmmZxMjxMGAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
				"MzyYmxMmZMMbzMz0MLmZMmxAAAAAmhZmZmZMzMDAYmZmZGAAgxsNwAWC2GmADLAmBAAMzAMDD",
				"Y2GzMmxMjhZbmZmmZzMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzwAAAmZghB",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAwMmZmZmZYGjBAzMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
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
							{ 31, 0.7746, 5997, 1, 1378, 9, 2, 1129, 9, 3, 762, 9 },
							{ 33, 0.2254, 1745, 4, 636, 9, 5, 524, 9, 6, 160, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8729, 25649, 22, 6704, 14, 36, 5969, 13, 19, 1192, 13 },
							{ 33, 0.1271, 3733, 4, 1354, 12, 11, 1000, 12, 6, 297, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9857, 759, 13, 456, 16, 14, 66, 15, 21, 23, 18 },
							{ 33, 0.0143, 11, nil, nil, nil, 4, 11, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7665, 5810, 1, 1272, 9, 2, 1154, 9, 3, 781, 9 },
							{ 33, 0.2335, 1770, 4, 621, 9, 5, 509, 9, 6, 184, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8624, 26082, 33, 6476, 14, 34, 6003, 14, 35, 1079, 14 },
							{ 33, 0.1376, 4163, 20, 1514, 12, 5, 1179, 11, 6, 340, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9854, 810, 13, 441, 16, 14, 69, 16, 25, 64, 18 },
							{ 33, 0.0146, 12, nil, nil, nil, 16, 5, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7635, 5421, 1, 1249, 9, 2, 1028, 9, 3, 777, 9 },
							{ 33, 0.2365, 1679, 4, 600, 9, 5, 521, 9, 6, 166, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8579, 19885, 37, 5023, 14, 19, 937, 14, 38, 811, 14 },
							{ 33, 0.1421, 3294, 4, 1287, 11, 5, 885, 11, 6, 254, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9921, 757, 13, 424, 16, 25, 59, 17 },
							{ 33, 0.0079, 6, nil, nil, nil, 4, 6, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7655, 6883, 1, 1518, 9, 13, 1316, 9, 3, 879, 9 },
							{ 33, 0.2345, 2109, 4, 718, 9, 5, 611, 9, 6, 231, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8607, 31681, 22, 7984, 14, 23, 6946, 13, 19, 1507, 13 },
							{ 33, 0.1393, 5127, 24, 1870, 12, 11, 1410, 12, 6, 422, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9927, 820, 13, 477, 16, 25, 46, 18, 14, 60, 16 },
							{ 33, 0.0073, 6, nil, nil, nil, 4, 6, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7685, 5661, 1, 1261, 9, 2, 1070, 9, 3, 771, 9 },
							{ 33, 0.2315, 1705, 4, 591, 9, 5, 512, 9, 6, 173, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8642, 22080, 22, 5508, 14, 23, 5176, 13, 29, 889, 13 },
							{ 33, 0.1358, 3470, 32, 1337, 12, 5, 989, 11, 16, 278, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9952, 616, 13, 382, 16, 25, 33, 18, 14, 55, 16 },
							{ 33, 0.0048, 3, nil, nil, nil, 16, 3, 15 },
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
							{ 31, 0.8637, 20716, 26, 5401, 14, 19, 1033, 14, 23, 4862, 13 },
							{ 33, 0.1363, 3269, 4, 1262, 12, 5, 862, 11, 16, 248, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 763, 13, 457, 16, 14, 65, 16, 25, 47, 19 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7677, 5423, 1, 1194, 9, 13, 1080, 9, 3, 751, 9 },
							{ 33, 0.2323, 1641, 4, 580, 9, 5, 501, 9, 6, 139, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8602, 23760, 27, 5956, 14, 28, 5370, 13, 29, 988, 13 },
							{ 33, 0.1398, 3862, 30, 1514, 12, 5, 1083, 11, 16, 299, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9952, 626, 13, 354, 16, 31, 91, 18, 25, 70, 17 },
							{ 33, 0.0048, 3, nil, nil, nil, 24, 3, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7865, 6234, 1, 1395, 9, 13, 1231, 9, 3, 743, 9 },
							{ 33, 0.2135, 1692, 4, 635, 9, 5, 507, 9, 16, 132, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8798, 29099, 17, 7577, 14, 18, 6657, 13, 19, 1268, 13 },
							{ 33, 0.1202, 3976, 20, 1526, 12, 5, 1093, 11, 16, 378, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9957, 694, 13, 400, 16, 21, 43, 18, 18, 134, 16 },
							{ 33, 0.0043, 3, nil, nil, nil, 5, 3, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.765, 51880, 1, 11183, 9, 2, 9686, 9, 3, 6230, 9 },
							{ 33, 0.235, 15938, 4, 5508, 9, 5, 4309, 9, 6, 1436, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8589, 214936, 7, 52688, 14, 8, 1223, 14, 9, 47282, 13 },
							{ 33, 0.1411, 35298, 10, 12902, 13, 11, 8889, 12, 12, 449, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9827, 7064, 13, 3760, 16, 1, 1215, 16, 14, 534, 16 },
							{ 33, 0.0173, 124, nil, nil, nil, 15, 95, 16, 16, 13, 16 },
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
									{ 31, 1, 18, nil, nil, nil, 67, 5, 402080 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 67, 3, 399815 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9272, 4295, 40, 1215, 357792, 45, 175, 366743, 13, 346, 387351 },
									{ 33, 0.0728, 337, 5, 60, 404046, 47, 43, 387994, 4, 76, 371453 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9859, 629, 40, 181, 291076, 52, 22, 314194, 68, 174, 290466 },
									{ 33, 0.0141, 9, nil, nil, nil, 47, 6, 361157 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9423, 670, 40, 260, 370827, 45, 41, 367240, 13, 68, 385709 },
									{ 33, 0.0577, 41, nil, nil, nil, 5, 13, 377172 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8477, 4833, 40, 1452, 246282, 3, 255, 287801, 45, 240, 264299 },
									{ 33, 0.1523, 868, 5, 165, 315957, 4, 200, 282194, 47, 86, 272496 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9463, 951, 40, 303, 194145, 51, 40, 180135, 44, 187, 186917 },
									{ 33, 0.0537, 54, nil, nil, nil, 47, 9, 209474 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8531, 755, 40, 320, 290122, 3, 64, 292959, 45, 44, 295638 },
									{ 33, 0.1469, 130, nil, nil, nil, 5, 29, 291618, 47, 18, 287774, 4, 27, 284242 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 1, 18, nil, nil, nil, 67, 5, 402080 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 67, 3, 399815 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9282, 4200, 40, 1188, 358082, 45, 173, 365800, 13, 336, 387351 },
									{ 33, 0.0718, 325, 5, 59, 402960, 47, 42, 387994, 4, 74, 369756 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9859, 629, 40, 181, 291076, 52, 22, 314194, 68, 174, 290466 },
									{ 33, 0.0141, 9, nil, nil, nil, 47, 6, 361157 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9423, 670, 40, 260, 370827, 45, 41, 367240, 13, 68, 385709 },
									{ 33, 0.0577, 41, nil, nil, nil, 5, 13, 377172 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8477, 4833, 40, 1452, 246282, 3, 255, 287801, 45, 240, 264299 },
									{ 33, 0.1523, 868, 5, 165, 315957, 4, 200, 282194, 47, 86, 272496 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9463, 951, 40, 303, 194145, 51, 40, 180135, 44, 187, 186917 },
									{ 33, 0.0537, 54, nil, nil, nil, 47, 9, 209474 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8531, 755, 40, 320, 290122, 3, 64, 292959, 45, 44, 295638 },
									{ 33, 0.1469, 130, nil, nil, nil, 5, 29, 291618, 47, 18, 287774, 4, 27, 284242 },
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
									{ 31, 0.9586, 2500, 40, 675, 353047, 44, 519, 343759, 45, 127, 364098 },
									{ 33, 0.0414, 108, nil, nil, nil, 46, 23, 366636, 58, 18, 353203, 50, 15, 340775 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9625, 359, 40, 101, 317861, 59, 19, 313422, 52, 17, 331557 },
									{ 33, 0.0375, 14, nil, nil, nil, 46, 6, 326897 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9723, 316, 40, 146, 368890, 44, 51, 370891, 45, 16, 372302 },
									{ 33, 0.0277, 9, nil, nil, nil, 4, 3, 373428 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8845, 12449, 40, 3960, 316426, 45, 663, 330418, 3, 357, 343154 },
									{ 33, 0.1155, 1625, 47, 203, 334140, 5, 200, 360105, 46, 143, 334639 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9477, 2156, 40, 744, 253558, 51, 82, 253998, 45, 110, 257588 },
									{ 33, 0.0523, 119, nil, nil, nil, 47, 27, 273822, 50, 29, 260908, 4, 25, 278862 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8864, 2067, 40, 767, 339482, 45, 121, 338453, 3, 74, 344628 },
									{ 33, 0.1136, 265, nil, nil, nil, 5, 45, 378378, 47, 42, 381581, 4, 62, 335694 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9715, 2013, 40, 479, 427833, 60, 168, 415314, 44, 498, 412890 },
									{ 33, 0.0285, 59, nil, nil, nil, 46, 16, 439103, 50, 15, 424505 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9746, 307, 40, 78, 391601, 60, 43, 385096, 61, 101, 381957 },
									{ 33, 0.0254, 8, nil, nil, nil, 46, 4, 413965 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9609, 246, 40, 109, 438632, 60, 26, 441808, 44, 61, 432701 },
									{ 33, 0.0391, 10, nil, nil, nil, 47, 4, 429531 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.894, 11532, 40, 3640, 373897, 45, 644, 391751, 3, 341, 393253 },
									{ 33, 0.106, 1367, 5, 188, 416250, 47, 168, 407578, 46, 136, 398319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9666, 2085, 40, 677, 282541, 51, 86, 282179, 45, 111, 296677 },
									{ 33, 0.0334, 72, nil, nil, nil, 47, 16, 298012, 50, 22, 291994 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8998, 1948, 40, 719, 401585, 45, 109, 402343, 3, 73, 399713 },
									{ 33, 0.1002, 217, nil, nil, nil, 5, 43, 400579, 47, 30, 415277, 46, 22, 397770 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9703, 1175, 40, 196, 465017, 62, 329, 458022, 49, 96, 471247 },
									{ 33, 0.0297, 36, nil, nil, nil, 42, 14, 478436 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 161, nil, nil, nil, 49, 54, 434682, 40, 26, 432990, 62, 41, 434380 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9776, 131, nil, nil, nil, 40, 40, 475128, 61, 42, 473953 },
									{ 33, 0.0224, 3, nil, nil, nil, 63, 3, 512384 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9068, 8803, 40, 2784, 318796, 45, 466, 321718, 3, 227, 329313 },
									{ 33, 0.0932, 905, 47, 114, 333591, 5, 110, 338381, 46, 87, 327667 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9655, 1484, 40, 478, 264170, 51, 62, 274048, 44, 293, 249312 },
									{ 33, 0.0345, 53, nil, nil, nil, 47, 15, 292149 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9287, 1445, 40, 556, 333396, 45, 87, 331369, 3, 39, 329313 },
									{ 33, 0.0713, 111, nil, nil, nil, 47, 32, 348546, 5, 22, 334381, 4, 24, 351526 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.72, 18, nil, nil, nil, 39, 7, 416980 },
									{ 33, 0.28, 7, nil, nil, nil, 42, 7, 415967 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 4, nil, nil, nil, 53, 4, 402438 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9464, 5734, 40, 1673, 399068, 45, 245, 397901, 44, 753, 382855 },
									{ 33, 0.0536, 325, nil, nil, nil, 46, 47, 404051, 47, 49, 399519, 5, 39, 394824 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9633, 866, 40, 259, 327380, 52, 30, 387603, 44, 191, 304860 },
									{ 33, 0.0367, 33, nil, nil, nil, 47, 8, 350770 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9552, 896, 40, 352, 411242, 45, 39, 407194, 44, 94, 410349 },
									{ 33, 0.0448, 42, nil, nil, nil, 5, 11, 402199 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8788, 13449, 40, 4259, 299937, 45, 713, 312020, 3, 438, 313887 },
									{ 33, 0.1212, 1854, 5, 251, 332422, 47, 213, 312614, 4, 412, 333474 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9544, 2471, 40, 821, 228357, 51, 98, 226985, 45, 116, 234501 },
									{ 33, 0.0456, 118, nil, nil, nil, 47, 22, 250149, 46, 19, 224711, 5, 19, 266836 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8907, 2387, 40, 911, 315673, 45, 123, 320887, 3, 95, 322219 },
									{ 33, 0.1093, 293, 47, 51, 329658, 5, 48, 357188, 4, 74, 339298 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.75, 18, nil, nil, nil, 39, 7, 439082 },
									{ 33, 0.25, 6, nil, nil, nil, 42, 6, 438259 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 4, nil, nil, nil, 56, 4, 406170 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9547, 4514, 40, 1273, 351005, 44, 742, 330873, 45, 189, 342593 },
									{ 33, 0.0453, 214, nil, nil, nil, 46, 32, 394574, 47, 34, 366888, 5, 25, 353838 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9907, 638, 40, 152, 291590, 57, 180, 289568, 52, 21, 351360 },
									{ 33, 0.0093, 6, nil, nil, nil, 47, 3, 301615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9653, 751, 40, 293, 357627, 44, 108, 353256, 45, 38, 353649 },
									{ 33, 0.0347, 27, nil, nil, nil, 47, 11, 361635 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8813, 13228, 40, 4193, 248961, 45, 701, 260276, 3, 411, 264730 },
									{ 33, 0.1187, 1782, 5, 246, 270357, 47, 201, 273741, 4, 383, 279653 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9439, 2423, 40, 792, 181220, 51, 101, 182814, 44, 341, 175859 },
									{ 33, 0.0561, 144, nil, nil, nil, 47, 23, 193253, 50, 37, 187157, 5, 18, 249594 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8979, 2435, 40, 909, 260927, 45, 131, 262878, 1, 218, 267228 },
									{ 33, 0.1021, 277, 5, 54, 268763, 47, 41, 274834, 4, 42, 273147 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9427, 181, nil, nil, nil, 40, 33, 495741, 41, 71, 486995 },
									{ 33, 0.0573, 11, nil, nil, nil, 42, 7, 468576 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.5, 5, nil, nil, nil, 42, 5, 468422 },
									{ 31, 0.5, 5, nil, nil, nil, 39, 5, 468729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 16, nil, nil, nil, 41, 9, 485804 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9407, 7228, 40, 2091, 403837, 45, 326, 402584, 13, 589, 417463 },
									{ 33, 0.0593, 456, 5, 65, 417483, 47, 57, 425562, 46, 56, 407500 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9763, 1070, 40, 276, 322025, 48, 261, 316834, 52, 37, 366219 },
									{ 33, 0.0237, 26, nil, nil, nil, 47, 6, 335637 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9569, 1264, 40, 464, 415241, 45, 73, 407856, 1, 82, 410549 },
									{ 33, 0.0431, 57, nil, nil, nil, 46, 13, 417205, 50, 12, 419589 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8775, 13617, 40, 4172, 280170, 45, 692, 294895, 3, 502, 300268 },
									{ 33, 0.1225, 1901, 5, 286, 316959, 47, 207, 303012, 4, 433, 305849 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9499, 2540, 40, 783, 215222, 51, 91, 220567, 44, 396, 209901 },
									{ 33, 0.0501, 134, nil, nil, nil, 47, 27, 223933, 4, 34, 234440, 50, 34, 224806 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8903, 2460, 40, 880, 301387, 45, 131, 298954, 3, 103, 300000 },
									{ 33, 0.1097, 303, 5, 59, 327827, 47, 44, 308298, 4, 77, 338278 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9383, 304, nil, nil, nil, 40, 57, 583439, 64, 24, 570783, 65, 21, 573074 },
									{ 33, 0.0617, 20, nil, nil, nil, 63, 14, 592024 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 19, nil, nil, nil, 65, 12, 573074 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 12, nil, nil, nil, 66, 3, 588054 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9139, 7867, 40, 2342, 301614, 45, 417, 304875, 3, 173, 307687 },
									{ 33, 0.0861, 741, 5, 95, 381170, 47, 77, 303417, 46, 78, 304184 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9709, 1202, 40, 378, 268670, 44, 236, 253626, 51, 43, 245028 },
									{ 33, 0.0291, 36, nil, nil, nil, 47, 13, 273633 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9137, 1303, 40, 464, 368038, 45, 87, 309225, 3, 42, 307911 },
									{ 33, 0.0863, 123, nil, nil, nil, 5, 22, 381132, 47, 23, 383762, 46, 16, 306026 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9286, 78, nil, nil, nil, 54, 29, 404238, 43, 12, 402731 },
									{ 33, 0.0714, 6, nil, nil, nil, 42, 6, 404143 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.5, 4, nil, nil, nil, 42, 4, 402152 },
									{ 31, 0.5, 4, nil, nil, nil, 39, 4, 405988 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 55, 3, 417904 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9552, 5136, 40, 1445, 322500, 44, 836, 310119, 45, 247, 314289 },
									{ 33, 0.0448, 241, nil, nil, nil, 5, 39, 329763, 46, 32, 324236, 47, 31, 311461 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9676, 686, 40, 175, 265975, 52, 30, 298833, 48, 183, 255566 },
									{ 33, 0.0324, 23, nil, nil, nil, 47, 7, 281047 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9609, 738, 40, 300, 331283, 45, 41, 332025, 44, 99, 333091 },
									{ 33, 0.0391, 30, nil, nil, nil, 5, 6, 327796 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8805, 13268, 40, 4172, 238892, 45, 702, 254842, 3, 441, 253502 },
									{ 33, 0.1195, 1800, 5, 249, 267456, 47, 207, 268129, 4, 403, 266618 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.946, 2435, 40, 745, 173734, 51, 95, 170499, 45, 117, 186135 },
									{ 33, 0.054, 139, nil, nil, nil, 47, 18, 191700, 46, 20, 168760, 50, 30, 180189 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9, 2438, 40, 867, 259786, 45, 128, 265379, 3, 94, 255122 },
									{ 33, 0.1, 271, 5, 42, 267151, 4, 71, 267156, 47, 31, 293543 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9231, 372, nil, nil, nil, 39, 28, 405352, 40, 44, 483519, 41, 130, 482677 },
									{ 33, 0.0769, 31, nil, nil, nil, 42, 26, 402978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.7931, 46, nil, nil, nil, 39, 12, 404287 },
									{ 33, 0.2069, 12, nil, nil, nil, 42, 12, 402856 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9444, 51, nil, nil, nil, 41, 20, 485804, 43, 12, 407640 },
									{ 33, 0.0556, 3, nil, nil, nil, 42, 3, 431539 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9437, 31461, 40, 7777, 343841, 44, 5010, 337504, 45, 1363, 346833 },
									{ 33, 0.0563, 1876, 46, 244, 376676, 5, 191, 366441, 47, 198, 383031 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9738, 5463, 40, 1115, 292097, 48, 1272, 265934, 49, 111, 325018 },
									{ 33, 0.0262, 147, nil, nil, nil, 46, 29, 310882, 47, 29, 297906, 50, 30, 310874 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9527, 5822, 40, 1753, 361182, 45, 271, 354816, 44, 859, 355580 },
									{ 33, 0.0473, 289, nil, nil, nil, 50, 53, 363085, 5, 40, 353827, 47, 45, 373547 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8835, 98725, 40, 29778, 245487, 45, 5076, 261873, 3, 2894, 263891 },
									{ 33, 0.1165, 13020, 5, 1654, 273216, 47, 1420, 273876, 4, 2736, 278874 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9419, 18779, 40, 5538, 190214, 51, 676, 192247, 45, 836, 193074 },
									{ 33, 0.0581, 1159, 47, 170, 204163, 5, 106, 236749, 50, 226, 183700 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8875, 18967, 40, 6185, 291533, 45, 948, 297244, 3, 610, 299325 },
									{ 33, 0.1125, 2404, 5, 360, 300056, 47, 311, 310119, 4, 542, 313078 },
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
				"AmhZMDY2mZmZmZZmZ0MjxYYmxgZmZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"AzMjZmZAz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMjZMGDz2MzMzMmxoZGjZGGjBzMzMzMzMzAAAAAAAAAwY2GYALglhJkxCmZMzMwAwwMDgZwA",
				"AzMjZMDY2mZmZmZzMjmZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMjZMGDz2MzMzMbmZ0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMAD",
				"DYmhZMGDz2MzMzMLzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"AzMMjZGDz2MzMzMLmZ0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMzAD",
				"AzMjZMGDz2MzMzMbmZ0MjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"DwMjZMGDz2MzMzMLzMjMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"AzMMjZYY2GzMzMbzMz0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"DYmZMjxYY2mZmZmZzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMMjZGDz2MzMzMbzY0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"AzMjZMzYY2mZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
				"AzMMjZAz2MzMzMbzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAgFzihBGY20QDbYmxMzADADAzMzAD",
				"AzMjZMDDz2MzMzMbmZ0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"AzMMjZYY2mZmZmZzMjmZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMjZMGDz2MzMzMLmZ0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"AzMjZMGDzyMzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
				"DYmhZMGDz2MzMzMLzMjmZMGDjxgZmZmZmZmZAAAAAAAAAAsYWMMwAzmGaYDzMmZGYAYAYmhBD",
				"AmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmZMjZAz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DwMjZMDY2mZmZmZZmZkZMGDjxgZmZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDzMGMjZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DwMjZmZGDz2MzMzMbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"DwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAzAYYmBYmBD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DwMjZMDY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"DwMjZMzYY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"AzMjZMGDz2MzMzMbzMjMjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"DYmhZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"AmZMjxYY2mZmZmZZmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DwMjZMzYY2mZmZmZzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AmZMjxYY2mZmZmZZmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
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
							{ 33, 0.9334, 603, 1, 412, 9, 2, 141, 9, 3, 31, 8 },
							{ 32, 0.0666, 43, nil, nil, nil, 4, 24, 9, 14, 12, 9 },
						},
						["3"] = {
							{ 33, 0.9732, 291, 1, 204, 9, 13, 47, 9 },
							{ 32, 0.0268, 8, nil, nil, nil, 4, 8, 8 },
						},
						["all"] = {
							{ 33, 0.9399, 954, 1, 655, 9, 2, 198, 9, 19, 19, 9 },
							{ 32, 0.0601, 61, nil, nil, nil, 4, 32, 9, 14, 13, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9642, 1994, 11, 1585, 12, 2, 344, 11, 28, 35, 12 },
							{ 32, 0.0358, 74, nil, nil, nil, 4, 35, 11, 5, 18, 10 },
						},
						["3"] = {
							{ 33, 0.9741, 452, 1, 386, 10, 13, 46, 11, 3, 16, 10 },
							{ 32, 0.0259, 12, nil, nil, nil, 6, 5, 11 },
						},
						["all"] = {
							{ 33, 0.9655, 2434, 11, 1937, 12, 2, 396, 11, 28, 42, 12 },
							{ 32, 0.0345, 87, nil, nil, nil, 4, 36, 11, 6, 13, 11, 5, 21, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 12, nil, nil, nil, 1, 12, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9335, 730, 1, 527, 9, 2, 160, 9, 20, 13, 9 },
							{ 32, 0.0665, 52, nil, nil, nil, 4, 20, 9, 14, 19, 9, 6, 13, 9 },
						},
						["3"] = {
							{ 33, 0.9864, 363, 1, 249, 9, 15, 66, 9, 3, 30, 9 },
							{ 32, 0.0136, 5, nil, nil, nil, 4, 5, 9 },
						},
						["all"] = {
							{ 33, 0.9395, 1181, 1, 822, 9, 2, 240, 9, 3, 60, 9 },
							{ 32, 0.0605, 76, nil, nil, nil, 4, 30, 9, 14, 24, 9, 6, 16, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9673, 2454, 1, 1890, 11, 2, 470, 11, 26, 53, 13 },
							{ 32, 0.0327, 83, nil, nil, nil, 25, 4, 13, 4, 50, 11, 5, 19, 11 },
						},
						["3"] = {
							{ 33, 0.9538, 516, 1, 397, 11, 21, 81, 12, 3, 17, 10 },
							{ 32, 0.0462, 25, nil, nil, nil, 4, 9, 11 },
						},
						["all"] = {
							{ 33, 0.9649, 2941, 24, 2255, 12, 2, 541, 11, 12, 66, 12 },
							{ 32, 0.0351, 107, nil, nil, nil, 25, 3, 13, 4, 57, 11, 5, 25, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 12, nil, nil, nil, 27, 12, 18 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.946, 543, 9, 391, 9, 2, 118, 8, 29, 17, 9 },
							{ 32, 0.054, 31, nil, nil, nil, 14, 9, 9, 4, 22, 8 },
						},
						["3"] = {
							{ 33, 0.9485, 276, 1, 193, 9, 2, 43, 9, 3, 27, 8 },
							{ 32, 0.0515, 15, nil, nil, nil, 8, 3, 9 },
						},
						["all"] = {
							{ 33, 0.9397, 842, 9, 597, 9, 2, 165, 9, 20, 21, 9 },
							{ 32, 0.0603, 54, nil, nil, nil, 7, 8, 9, 4, 25, 8, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9644, 1489, 11, 1193, 12, 2, 252, 11, 12, 17, 16 },
							{ 32, 0.0356, 55, nil, nil, nil, 30, 35, 12 },
						},
						["3"] = {
							{ 33, 0.9751, 352, 9, 280, 11, 13, 44, 12, 3, 16, 10 },
							{ 32, 0.0249, 9, nil, nil, nil, 4, 6, 10 },
						},
						["all"] = {
							{ 33, 0.9658, 1833, 11, 1447, 12, 2, 300, 11, 12, 26, 16 },
							{ 32, 0.0342, 65, nil, nil, nil, 30, 39, 12, 6, 12, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 3, nil, nil, nil, 27, 3, 18 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9474, 720, 1, 511, 9, 2, 160, 9, 3, 29, 9 },
							{ 32, 0.0526, 40, nil, nil, nil, 4, 20, 9 },
						},
						["3"] = {
							{ 33, 0.9707, 298, 1, 210, 9, 15, 43, 9, 3, 21, 8 },
							{ 32, 0.0293, 9, nil, nil, nil, 4, 4, 9 },
						},
						["all"] = {
							{ 33, 0.9488, 1019, 1, 717, 9, 2, 197, 9, 3, 49, 9 },
							{ 32, 0.0512, 55, nil, nil, nil, 4, 24, 9, 14, 16, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.975, 2461, 11, 1977, 12, 2, 389, 11, 16, 45, 13 },
							{ 32, 0.025, 63, nil, nil, nil, 17, 15, 14, 4, 25, 11, 14, 18, 11 },
						},
						["3"] = {
							{ 33, 0.9834, 473, 1, 396, 11, 15, 54, 12, 3, 16, 10 },
							{ 32, 0.0166, 8, nil, nil, nil, 4, 8, 10 },
						},
						["all"] = {
							{ 33, 0.9776, 2879, 11, 2307, 12, 2, 441, 11, 16, 45, 13 },
							{ 32, 0.0224, 66, nil, nil, nil, 7, 10, 12, 4, 31, 11, 14, 21, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 17, nil, nil, nil, 18, 17, 17 },
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
							{ 33, 0.9749, 311, 1, 229, 9, 15, 51, 9, 3, 20, 8 },
							{ 32, 0.0251, 8, nil, nil, nil, 4, 8, 9 },
						},
						["all"] = {
							{ 33, 0.9647, 1067, 1, 781, 9, 2, 208, 9, 3, 42, 9 },
							{ 32, 0.0353, 39, nil, nil, nil, 4, 22, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9626, 2137, 11, 1686, 12, 2, 400, 11, 12, 30, 16 },
							{ 32, 0.0374, 83, nil, nil, nil, 4, 55, 11, 5, 18, 11 },
						},
						["3"] = {
							{ 33, 0.9857, 413, 1, 335, 11, 13, 61, 11, 3, 17, 10 },
							{ 32, 0.0143, 6, nil, nil, nil, 4, 6, 10 },
						},
						["all"] = {
							{ 33, 0.9635, 2534, 11, 2002, 12, 2, 461, 11, 3, 40, 11 },
							{ 32, 0.0365, 96, nil, nil, nil, 4, 60, 11, 5, 22, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9355, 508, 1, 359, 9, 2, 116, 9, 20, 13, 8 },
							{ 32, 0.0645, 35, nil, nil, nil, 4, 15, 9, 5, 12, 9 },
						},
						["3"] = {
							{ 33, 0.9641, 295, 1, 217, 9, 15, 36, 9, 3, 22, 8 },
							{ 32, 0.0359, 11, nil, nil, nil, 4, 8, 9 },
						},
						["all"] = {
							{ 33, 0.945, 876, 1, 638, 9, 2, 159, 9, 19, 12, 9 },
							{ 32, 0.055, 51, nil, nil, nil, 4, 23, 9, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9633, 1600, 11, 1268, 12, 2, 295, 11, 20, 13, 11 },
							{ 32, 0.0367, 61, nil, nil, nil, 6, 9, 12, 4, 34, 11 },
						},
						["3"] = {
							{ 33, 0.9893, 371, 1, 314, 11, 21, 33, 12, 3, 15, 10 },
							{ 32, 0.0107, 4, nil, nil, nil, 4, 4, 10 },
						},
						["all"] = {
							{ 33, 0.9636, 1985, 11, 1561, 12, 2, 336, 11, 12, 30, 12 },
							{ 32, 0.0364, 75, nil, nil, nil, 4, 39, 11, 5, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 8, nil, nil, nil, 1, 8, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9362, 704, 1, 510, 9, 2, 146, 8 },
							{ 32, 0.0638, 48, nil, nil, nil, 7, 8, 9, 4, 27, 8 },
						},
						["3"] = {
							{ 33, 0.9814, 369, 1, 265, 9, 2, 55, 9, 3, 27, 9 },
							{ 32, 0.0186, 7, nil, nil, nil, 4, 3, 9 },
						},
						["all"] = {
							{ 33, 0.9468, 1104, 1, 798, 9, 2, 212, 8, 20, 19, 9 },
							{ 32, 0.0532, 62, nil, nil, nil, 7, 9, 9, 4, 30, 8, 14, 14, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.966, 2191, 11, 1777, 12, 2, 344, 11, 22, 25, 13 },
							{ 32, 0.034, 77, nil, nil, nil, 4, 39, 11, 5, 22, 11, 6, 12, 11 },
						},
						["3"] = {
							{ 33, 0.9861, 497, 1, 401, 11, 13, 68, 11, 23, 18, 11 },
							{ 32, 0.0139, 7, nil, nil, nil, 6, 3, 11 },
						},
						["all"] = {
							{ 33, 0.9678, 2671, 11, 2141, 12, 2, 408, 11, 12, 28, 14 },
							{ 32, 0.0322, 89, nil, nil, nil, 4, 42, 11, 5, 25, 11, 6, 18, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 7, nil, nil, nil, 11, 7, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9539, 559, 1, 412, 9, 2, 116, 9, 3, 16, 9 },
							{ 32, 0.0461, 27, nil, nil, nil, 4, 17, 9 },
						},
						["3"] = {
							{ 33, 0.9627, 232, 1, 172, 9, 2, 37, 9, 3, 12, 9 },
							{ 32, 0.0373, 9, nil, nil, nil, 6, 3, 9 },
						},
						["all"] = {
							{ 33, 0.9569, 822, 1, 595, 9, 2, 166, 9, 3, 31, 9 },
							{ 32, 0.0431, 37, nil, nil, nil, 4, 23, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.978, 2042, 9, 1619, 12, 2, 357, 11, 12, 43, 14 },
							{ 32, 0.022, 46, nil, nil, nil, 4, 35, 11 },
						},
						["3"] = {
							{ 33, 0.9607, 391, 1, 326, 11, 13, 43, 11 },
							{ 32, 0.0393, 16, nil, nil, nil, 4, 8, 11 },
						},
						["all"] = {
							{ 33, 0.9736, 2400, 11, 1900, 12, 2, 406, 11, 12, 42, 14 },
							{ 32, 0.0264, 65, nil, nil, nil, 4, 44, 11, 5, 12, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 5, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9386, 5767, 1, 4025, 9, 2, 1239, 9, 3, 209, 9 },
							{ 32, 0.0614, 377, 4, 172, 9, 5, 89, 9, 6, 75, 9 },
						},
						["3"] = {
							{ 33, 0.9579, 2868, 1, 1966, 9, 2, 444, 9, 3, 222, 9 },
							{ 32, 0.0421, 126, nil, nil, nil, 4, 54, 9, 7, 19, 9, 8, 13, 9 },
						},
						["all"] = {
							{ 33, 0.9463, 9242, 1, 6340, 9, 2, 1801, 9, 3, 464, 9 },
							{ 32, 0.0537, 524, 4, 235, 9, 5, 127, 9, 6, 96, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9655, 18559, 1, 14445, 12, 2, 3248, 11, 10, 367, 14 },
							{ 32, 0.0345, 663, 4, 367, 12, 5, 124, 11, 7, 94, 12 },
						},
						["3"] = {
							{ 33, 0.9656, 4101, 1, 3234, 11, 2, 501, 10, 3, 176, 10 },
							{ 32, 0.0344, 146, nil, nil, nil, 4, 55, 11, 6, 30, 11, 5, 39, 10 },
						},
						["all"] = {
							{ 33, 0.9659, 22469, 9, 17236, 12, 2, 3866, 11, 3, 461, 11 },
							{ 32, 0.0341, 793, 4, 399, 11, 5, 157, 11, 6, 125, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 147, nil, nil, nil, 1, 141, 16 },
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
									{ 33, 0.8038, 1028, 31, 877, 330459, 49, 40, 351729, 32, 46, 354900 },
									{ 32, 0.1962, 251, 5, 225, 370157 },
								},
								["3"] = {
									{ 33, 0.6921, 254, 31, 187, 384167, 39, 19, 407333, 49, 29, 366854 },
									{ 32, 0.3079, 113, 5, 113, 391977 },
								},
								["all"] = {
									{ 33, 0.786, 1381, 31, 1145, 337434, 49, 74, 355303, 32, 53, 353541 },
									{ 32, 0.214, 376, 5, 348, 374825 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8612, 180, 31, 176, 285767 },
									{ 32, 0.1388, 29, nil, nil, nil, 5, 29, 289013 },
								},
								["3"] = {
									{ 33, 0.7708, 37, nil, nil, nil, 31, 26, 286443 },
									{ 32, 0.2292, 11, nil, nil, nil, 5, 11, 312980 },
								},
								["all"] = {
									{ 33, 0.8522, 248, 31, 226, 285767 },
									{ 32, 0.1478, 43, nil, nil, nil, 5, 43, 293373 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6995, 142, 31, 126, 358848 },
									{ 32, 0.3005, 61, nil, nil, nil, 5, 57, 371210 },
								},
								["3"] = {
									{ 33, 0.74, 37, nil, nil, nil, 31, 31, 386496 },
									{ 32, 0.26, 13, nil, nil, nil, 5, 13, 401708 },
								},
								["all"] = {
									{ 33, 0.7234, 204, 31, 173, 362214 },
									{ 32, 0.2766, 78, 5, 70, 380512 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.697, 1224, 31, 948, 224551, 2, 74, 282308, 3, 30, 358489 },
									{ 32, 0.303, 532, 5, 445, 264557, 4, 33, 267585, 25, 24, 263959 },
								},
								["3"] = {
									{ 33, 0.6626, 646, 31, 375, 248643, 39, 72, 288085, 3, 42, 319164 },
									{ 32, 0.3374, 329, 5, 301, 257781 },
								},
								["all"] = {
									{ 33, 0.6919, 2014, 31, 1405, 232818, 39, 109, 286018, 3, 83, 337725 },
									{ 32, 0.3081, 897, 5, 762, 260640, 4, 44, 269028, 25, 39, 266840 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8099, 277, 31, 253, 191461 },
									{ 32, 0.1901, 65, nil, nil, nil, 5, 54, 198113 },
								},
								["3"] = {
									{ 33, 0.6019, 65, nil, nil, nil, 31, 53, 203798 },
									{ 32, 0.3981, 43, nil, nil, nil, 5, 43, 208265 },
								},
								["all"] = {
									{ 33, 0.7751, 386, 31, 328, 193698, 49, 21, 196917 },
									{ 32, 0.2249, 112, 5, 101, 201938 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6341, 182, 31, 163, 284680 },
									{ 32, 0.3659, 105, 5, 90, 297655 },
								},
								["3"] = {
									{ 33, 0.6424, 106, nil, nil, nil, 31, 65, 277194, 39, 20, 296404 },
									{ 32, 0.3576, 59, 5, 59, 290671 },
								},
								["all"] = {
									{ 33, 0.6506, 311, 31, 238, 283906, 39, 27, 293255, 2, 18, 283724 },
									{ 32, 0.3494, 167, 5, 149, 296342 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8038, 1028, 31, 877, 330459, 49, 40, 351729, 32, 46, 354900 },
									{ 32, 0.1962, 251, 5, 225, 370157 },
								},
								["3"] = {
									{ 33, 0.6921, 254, 31, 187, 384167, 39, 19, 407333, 49, 29, 366854 },
									{ 32, 0.3079, 113, 5, 113, 391977 },
								},
								["all"] = {
									{ 33, 0.7884, 1334, 31, 1102, 335925, 49, 74, 355303, 32, 52, 352181 },
									{ 32, 0.2116, 358, 5, 331, 374712 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8612, 180, 31, 176, 285767 },
									{ 32, 0.1388, 29, nil, nil, nil, 5, 29, 289013 },
								},
								["3"] = {
									{ 33, 0.7708, 37, nil, nil, nil, 31, 26, 286443 },
									{ 32, 0.2292, 11, nil, nil, nil, 5, 11, 312980 },
								},
								["all"] = {
									{ 33, 0.8522, 248, 31, 226, 285767 },
									{ 32, 0.1478, 43, nil, nil, nil, 5, 43, 293373 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6995, 142, 31, 126, 358848 },
									{ 32, 0.3005, 61, nil, nil, nil, 5, 57, 371210 },
								},
								["3"] = {
									{ 33, 0.74, 37, nil, nil, nil, 31, 31, 386496 },
									{ 32, 0.26, 13, nil, nil, nil, 5, 13, 401708 },
								},
								["all"] = {
									{ 33, 0.7234, 204, 31, 173, 362214 },
									{ 32, 0.2766, 78, 5, 70, 380512 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.697, 1224, 31, 948, 224551, 2, 74, 282308, 3, 30, 358489 },
									{ 32, 0.303, 532, 5, 445, 264557, 4, 33, 267585, 25, 24, 263959 },
								},
								["3"] = {
									{ 33, 0.6626, 646, 31, 375, 248643, 39, 72, 288085, 3, 42, 319164 },
									{ 32, 0.3374, 329, 5, 301, 257781 },
								},
								["all"] = {
									{ 33, 0.6919, 2014, 31, 1405, 232818, 39, 109, 286018, 3, 83, 337725 },
									{ 32, 0.3081, 897, 5, 762, 260640, 4, 44, 269028, 25, 39, 266840 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8099, 277, 31, 253, 191461 },
									{ 32, 0.1901, 65, nil, nil, nil, 5, 54, 198113 },
								},
								["3"] = {
									{ 33, 0.6019, 65, nil, nil, nil, 31, 53, 203798 },
									{ 32, 0.3981, 43, nil, nil, nil, 5, 43, 208265 },
								},
								["all"] = {
									{ 33, 0.7751, 386, 31, 328, 193698, 49, 21, 196917 },
									{ 32, 0.2249, 112, 5, 101, 201938 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6341, 182, 31, 163, 284680 },
									{ 32, 0.3659, 105, 5, 90, 297655 },
								},
								["3"] = {
									{ 33, 0.6424, 106, nil, nil, nil, 31, 65, 277194, 39, 20, 296404 },
									{ 32, 0.3576, 59, 5, 59, 290671 },
								},
								["all"] = {
									{ 33, 0.6506, 311, 31, 238, 283906, 39, 27, 293255, 2, 18, 283724 },
									{ 32, 0.3494, 167, 5, 149, 296342 },
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
									{ 33, 0.8559, 588, 31, 514, 337479, 33, 30, 351164, 35, 36, 353963 },
									{ 32, 0.1441, 99, 5, 93, 369256 },
								},
								["3"] = {
									{ 33, 0.6848, 63, nil, nil, nil, 31, 59, 371763 },
									{ 32, 0.3152, 29, nil, nil, nil, 5, 29, 359126 },
								},
								["all"] = {
									{ 33, 0.8449, 708, 31, 604, 341864, 33, 42, 354262, 35, 40, 352914 },
									{ 32, 0.1551, 130, 5, 124, 368295 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9217, 106, nil, nil, nil, 31, 98, 315693 },
									{ 32, 0.0783, 9, nil, nil, nil, 5, 9, 323939 },
								},
								["3"] = {
									{ 33, 0.5, 5, nil, nil, nil, 31, 5, 318601 },
									{ 32, 0.5, 5, nil, nil, nil, 5, 5, 346988 },
								},
								["all"] = {
									{ 33, 0.8931, 117, 31, 108, 315997 },
									{ 32, 0.1069, 14, nil, nil, nil, 5, 14, 325370 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.8491, 90, nil, nil, nil, 31, 80, 365141 },
									{ 32, 0.1509, 16, nil, nil, nil, 5, 16, 368747 },
								},
								["3"] = {
									{ 33, 0.7, 7, nil, nil, nil, 31, 7, 367049 },
									{ 32, 0.3, 3, nil, nil, nil, 5, 3, 359535 },
								},
								["all"] = {
									{ 33, 0.8382, 114, 31, 104, 365562 },
									{ 32, 0.1618, 22, nil, nil, nil, 5, 22, 366992 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6399, 2308, 31, 1785, 296209, 2, 94, 326502, 39, 95, 300567 },
									{ 32, 0.3601, 1299, 5, 1159, 328881, 25, 70, 326184, 4, 21, 311008 },
								},
								["3"] = {
									{ 33, 0.6438, 1379, 31, 899, 324488, 39, 167, 342521, 32, 91, 362401 },
									{ 32, 0.3562, 763, 5, 718, 340524, 25, 25, 386536 },
								},
								["all"] = {
									{ 33, 0.6525, 3955, 31, 2849, 305925, 39, 271, 319454, 32, 267, 324732 },
									{ 32, 0.3475, 2106, 5, 1899, 331630, 25, 100, 347240, 4, 32, 328479 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7341, 519, 31, 442, 238641, 35, 21, 227000, 39, 19, 271472 },
									{ 32, 0.2659, 188, 5, 166, 261940, 25, 14, 266113 },
								},
								["3"] = {
									{ 33, 0.6491, 172, 31, 115, 272668, 39, 21, 273822, 33, 15, 255532 },
									{ 32, 0.3509, 93, 5, 93, 280182 },
								},
								["all"] = {
									{ 33, 0.7297, 783, 31, 615, 242968, 39, 54, 273337, 33, 43, 250365 },
									{ 32, 0.2703, 290, 5, 267, 268525, 25, 15, 266398 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5657, 327, 31, 275, 337410, 32, 25, 323577, 2, 12, 343112 },
									{ 32, 0.4343, 251, 5, 231, 338157 },
								},
								["3"] = {
									{ 33, 0.5977, 211, 31, 160, 338451, 39, 16, 355909, 32, 12, 375375 },
									{ 32, 0.4023, 142, 5, 139, 368808 },
								},
								["all"] = {
									{ 33, 0.5994, 609, 31, 471, 337749, 32, 43, 350031, 39, 30, 339750 },
									{ 32, 0.4006, 407, 5, 376, 344069, 25, 17, 390105 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.9339, 593, 31, 540, 414616, 45, 27, 425724 },
									{ 32, 0.0661, 42, nil, nil, nil, 5, 38, 430714 },
								},
								["3"] = {
									{ 33, 0.7975, 63, nil, nil, nil, 31, 60, 420852 },
									{ 32, 0.2025, 16, nil, nil, nil, 5, 16, 422277 },
								},
								["all"] = {
									{ 33, 0.9242, 707, 31, 636, 416095, 45, 31, 425724, 32, 14, 435102 },
									{ 32, 0.0758, 58, 5, 54, 426288 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9417, 97, nil, nil, nil, 31, 92, 388448 },
									{ 32, 0.0583, 6, nil, nil, nil, 5, 6, 411894 },
								},
								["3"] = {
									{ 33, 1, 3, nil, nil, nil, 31, 3, 376564 },
								},
								["all"] = {
									{ 33, 0.936, 117, nil, nil, nil, 31, 112, 387512 },
									{ 32, 0.064, 8, nil, nil, nil, 5, 8, 406857 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.9213, 82, nil, nil, nil, 31, 82, 432491 },
									{ 32, 0.0787, 7, nil, nil, nil, 5, 7, 454687 },
								},
								["3"] = {
									{ 33, 1, 18, nil, nil, nil, 46, 18, 438608 },
								},
								["all"] = {
									{ 33, 0.9304, 107, 31, 107, 432520 },
									{ 32, 0.0696, 8, nil, nil, nil, 5, 8, 448870 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.716, 2450, 31, 1982, 342044, 2, 139, 402604, 32, 112, 364589 },
									{ 32, 0.284, 972, 5, 821, 391521, 25, 46, 407495, 4, 32, 386027 },
								},
								["3"] = {
									{ 33, 0.6814, 1298, 31, 898, 382325, 39, 106, 390635, 3, 33, 421849 },
									{ 32, 0.3186, 607, 5, 556, 401042, 34, 16, 391265, 25, 16, 446473 },
								},
								["all"] = {
									{ 33, 0.7124, 3983, 31, 3026, 349197, 2, 204, 401805, 39, 152, 382159 },
									{ 32, 0.2876, 1608, 5, 1389, 394190, 25, 66, 414713, 4, 46, 389635 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7784, 527, 31, 459, 268117, 45, 20, 249762, 47, 22, 305345 },
									{ 32, 0.2216, 150, 5, 124, 297612 },
								},
								["3"] = {
									{ 33, 0.6966, 186, 31, 143, 293294, 39, 12, 346470 },
									{ 32, 0.3034, 81, 5, 78, 323341 },
								},
								["all"] = {
									{ 33, 0.7655, 780, 31, 645, 270412, 32, 23, 292016, 2, 31, 295427 },
									{ 32, 0.2345, 239, 5, 206, 304641 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.649, 379, 31, 332, 397544, 2, 16, 410511, 32, 16, 397189 },
									{ 32, 0.351, 205, 5, 171, 404431, 34, 15, 396580 },
								},
								["3"] = {
									{ 33, 0.6103, 213, 31, 155, 404723, 39, 19, 401037 },
									{ 32, 0.3897, 136, 5, 123, 417736 },
								},
								["all"] = {
									{ 33, 0.6534, 658, 31, 526, 399645, 39, 29, 394896, 2, 27, 413093 },
									{ 32, 0.3466, 349, 5, 297, 407745, 34, 18, 387258, 25, 12, 452495 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.9462, 246, 31, 237, 464005 },
									{ 32, 0.0538, 14, nil, nil, nil, 5, 14, 456969 },
								},
								["3"] = {
									{ 33, 0.8378, 31, nil, nil, nil, 31, 31, 488441 },
									{ 32, 0.1622, 6, nil, nil, nil, 5, 6, 476962 },
								},
								["all"] = {
									{ 33, 0.9381, 303, 31, 293, 467883 },
									{ 32, 0.0619, 20, nil, nil, nil, 5, 20, 470292 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.9111, 41, nil, nil, nil, 31, 41, 425746 },
									{ 32, 0.0889, 4, nil, nil, nil, 5, 4, 437714 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 1, 40, nil, nil, nil, 31, 40, 475299 },
								},
								["3"] = {
									{ 33, 1, 3, nil, nil, nil, 31, 3, 474870 },
								},
								["all"] = {
									{ 33, 0.9388, 46, nil, nil, nil, 31, 46, 475277 },
									{ 32, 0.0612, 3, nil, nil, nil, 5, 3, 472455 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7306, 2069, 31, 1772, 304272, 2, 69, 325949, 32, 84, 311139 },
									{ 32, 0.2694, 763, 5, 672, 322387, 25, 41, 325690, 4, 21, 341485 },
								},
								["3"] = {
									{ 33, 0.7011, 875, 31, 612, 327175, 39, 89, 336452, 32, 46, 321867 },
									{ 32, 0.2989, 373, 5, 344, 332388 },
								},
								["all"] = {
									{ 33, 0.7302, 3164, 31, 2503, 312257, 39, 139, 333605, 2, 110, 327849 },
									{ 32, 0.2698, 1169, 5, 1038, 326042, 25, 50, 327842, 4, 27, 341756 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.802, 401, 31, 375, 239404 },
									{ 32, 0.198, 99, 5, 86, 281876 },
								},
								["3"] = {
									{ 33, 0.6408, 91, nil, nil, nil, 31, 66, 277467 },
									{ 32, 0.3592, 51, nil, nil, nil, 5, 51, 293432 },
								},
								["all"] = {
									{ 33, 0.7848, 558, 31, 489, 248669, 37, 15, 274998, 2, 13, 276494 },
									{ 32, 0.2152, 153, 5, 140, 282232 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6804, 313, 31, 280, 329141, 32, 18, 343502 },
									{ 32, 0.3196, 147, 5, 135, 333853 },
								},
								["3"] = {
									{ 33, 0.6811, 126, 31, 92, 329830, 39, 14, 342420 },
									{ 32, 0.3189, 59, 5, 56, 336705 },
								},
								["all"] = {
									{ 33, 0.7, 497, 31, 397, 329184, 2, 14, 334556, 39, 24, 336308 },
									{ 32, 0.3, 213, 5, 194, 333902 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8215, 1293, 31, 1133, 372252, 32, 85, 419991, 36, 30, 398040 },
									{ 32, 0.1785, 281, 5, 260, 398016, 25, 14, 343380 },
								},
								["3"] = {
									{ 33, 0.7236, 267, 31, 212, 405497, 32, 15, 427722, 37, 17, 417092 },
									{ 32, 0.2764, 102, 5, 99, 420919 },
								},
								["all"] = {
									{ 33, 0.8053, 1659, 31, 1412, 382542, 32, 104, 423634, 37, 33, 412006 },
									{ 32, 0.1947, 401, 5, 372, 402444, 25, 16, 349358 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9025, 213, 31, 213, 321070 },
									{ 32, 0.0975, 23, nil, nil, nil, 5, 23, 349513 },
								},
								["3"] = {
									{ 33, 0.5862, 17, nil, nil, nil, 31, 14, 321587 },
									{ 32, 0.4138, 12, nil, nil, nil, 5, 12, 329408 },
								},
								["all"] = {
									{ 33, 0.8746, 244, 31, 241, 321058 },
									{ 32, 0.1254, 35, nil, nil, nil, 5, 35, 337116 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.7773, 192, 31, 172, 408904, 32, 14, 411828 },
									{ 32, 0.2227, 55, nil, nil, nil, 5, 52, 408535 },
								},
								["3"] = {
									{ 33, 0.5625, 27, nil, nil, nil, 31, 27, 417467 },
									{ 32, 0.4375, 21, nil, nil, nil, 5, 21, 424546 },
								},
								["all"] = {
									{ 33, 0.7618, 243, 31, 222, 409483, 32, 14, 411828 },
									{ 32, 0.2382, 76, 5, 73, 410046 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6314, 2520, 31, 1954, 281672, 2, 114, 333242, 39, 97, 323780 },
									{ 32, 0.3686, 1471, 5, 1309, 315855, 25, 75, 324278, 4, 34, 316140 },
								},
								["3"] = {
									{ 33, 0.6247, 1618, 31, 1047, 313719, 39, 183, 332606, 3, 66, 347993 },
									{ 32, 0.3753, 972, 5, 923, 330439, 25, 25, 331576 },
								},
								["all"] = {
									{ 33, 0.6396, 4421, 31, 3148, 296693, 39, 301, 327267, 32, 258, 299522 },
									{ 32, 0.3604, 2491, 5, 2262, 319110, 25, 106, 325988, 4, 41, 318132 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7169, 542, 31, 449, 215438, 35, 31, 231210, 41, 29, 250473 },
									{ 32, 0.2831, 214, 5, 189, 241582, 25, 14, 226902 },
								},
								["3"] = {
									{ 33, 0.6844, 232, 31, 167, 245060, 39, 27, 248014, 42, 19, 282772 },
									{ 32, 0.3156, 107, 5, 107, 247052 },
								},
								["all"] = {
									{ 33, 0.7199, 843, 31, 655, 221078, 39, 50, 245875, 32, 46, 231376 },
									{ 32, 0.2801, 328, 5, 302, 242522, 25, 15, 231300 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5512, 366, 31, 309, 312822, 2, 12, 326697, 39, 12, 331769 },
									{ 32, 0.4488, 298, 5, 274, 319859 },
								},
								["3"] = {
									{ 33, 0.532, 233, 31, 167, 313331, 39, 24, 351465, 32, 19, 332240 },
									{ 32, 0.468, 205, 5, 201, 354372 },
								},
								["all"] = {
									{ 33, 0.5583, 656, 31, 512, 313200, 39, 43, 338486, 32, 37, 324697 },
									{ 32, 0.4417, 519, 5, 480, 323574, 25, 18, 339757 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8716, 1093, 31, 989, 316437, 32, 32, 363756, 44, 17, 325239 },
									{ 32, 0.1284, 161, 5, 149, 353104 },
								},
								["3"] = {
									{ 33, 0.7198, 167, 31, 148, 332899 },
									{ 32, 0.2802, 65, 5, 62, 356325 },
								},
								["all"] = {
									{ 33, 0.8502, 1345, 31, 1194, 317521, 32, 40, 365351, 44, 24, 323178 },
									{ 32, 0.1498, 237, 5, 212, 355903 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9356, 189, 31, 183, 288805 },
									{ 32, 0.0644, 13, nil, nil, nil, 5, 13, 280291 },
								},
								["3"] = {
									{ 33, 0.75, 21, nil, nil, nil, 31, 18, 304468 },
									{ 32, 0.25, 7, nil, nil, nil, 5, 7, 305128 },
								},
								["all"] = {
									{ 33, 0.9051, 229, 31, 220, 288908 },
									{ 32, 0.0949, 24, nil, nil, nil, 5, 24, 295265 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.8402, 184, 31, 172, 356619 },
									{ 32, 0.1598, 35, nil, nil, nil, 5, 35, 349171 },
								},
								["3"] = {
									{ 33, 0.5652, 13, nil, nil, nil, 31, 10, 383628 },
									{ 32, 0.4348, 10, nil, nil, nil, 5, 10, 364859 },
								},
								["all"] = {
									{ 33, 0.8148, 220, 31, 205, 357897 },
									{ 32, 0.1852, 50, 5, 47, 355903 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6721, 2593, 31, 2051, 228356, 2, 136, 252770, 39, 75, 267689 },
									{ 32, 0.3279, 1265, 5, 1091, 263348, 25, 60, 260461, 4, 46, 257148 },
								},
								["3"] = {
									{ 33, 0.6546, 1596, 31, 1075, 253600, 39, 152, 274375, 3, 55, 299659 },
									{ 32, 0.3454, 842, 5, 793, 272690, 25, 17, 310121, 4, 13, 391427 },
								},
								["all"] = {
									{ 33, 0.6733, 4434, 31, 3270, 240779, 39, 235, 271735, 2, 206, 262547 },
									{ 32, 0.3267, 2151, 5, 1910, 265327, 25, 85, 268141, 4, 59, 261101 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7564, 593, 31, 532, 169253, 35, 19, 182671, 36, 18, 177220 },
									{ 32, 0.2436, 191, 5, 159, 194114 },
								},
								["3"] = {
									{ 33, 0.7049, 258, 31, 188, 193243, 39, 27, 207909, 32, 12, 194820 },
									{ 32, 0.2951, 108, 5, 105, 211308 },
								},
								["all"] = {
									{ 33, 0.7583, 954, 31, 795, 173239, 39, 41, 218744, 32, 32, 189963 },
									{ 32, 0.2417, 304, 5, 264, 199772, 34, 16, 238052 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6162, 403, 31, 342, 259988, 2, 25, 256795, 40, 21, 250597 },
									{ 32, 0.3838, 251, 5, 230, 263655 },
								},
								["3"] = {
									{ 33, 0.6214, 256, 31, 178, 257601, 39, 20, 266477, 3, 12, 256270 },
									{ 32, 0.3786, 156, 5, 151, 312853 },
								},
								["all"] = {
									{ 33, 0.6352, 714, 31, 558, 258140, 39, 29, 269174, 2, 38, 263769 },
									{ 32, 0.3648, 410, 5, 384, 269688, 25, 16, 266053 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 42, nil, nil, nil, 31, 42, 469280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 1, 3, nil, nil, nil, 31, 3, 453942 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7993, 1661, 31, 1473, 363443, 32, 66, 392401, 21, 47, 380801 },
									{ 32, 0.2007, 417, 5, 375, 410090, 25, 16, 422806 },
								},
								["3"] = {
									{ 33, 0.7216, 407, 31, 320, 405838, 39, 17, 478408, 2, 12, 418540 },
									{ 32, 0.2784, 157, 5, 152, 401604 },
								},
								["all"] = {
									{ 33, 0.7842, 2206, 31, 1880, 374727, 32, 91, 392562, 2, 61, 409737 },
									{ 32, 0.2158, 607, 5, 546, 404299, 25, 22, 440277, 4, 13, 436709 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9157, 304, 31, 290, 314520 },
									{ 32, 0.0843, 28, nil, nil, nil, 5, 28, 336059 },
								},
								["3"] = {
									{ 33, 0.7013, 54, nil, nil, nil, 31, 48, 319377 },
									{ 32, 0.2987, 23, nil, nil, nil, 5, 23, 331190 },
								},
								["all"] = {
									{ 33, 0.8656, 393, 31, 370, 314520 },
									{ 32, 0.1344, 61, 5, 55, 332498 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.7324, 249, 31, 227, 410594, 40, 16, 413908 },
									{ 32, 0.2676, 91, 5, 80, 423904 },
								},
								["3"] = {
									{ 33, 0.6042, 58, nil, nil, nil, 31, 55, 416829 },
									{ 32, 0.3958, 38, nil, nil, nil, 5, 38, 427955 },
								},
								["all"] = {
									{ 33, 0.7196, 331, 31, 295, 412656, 40, 21, 415394 },
									{ 32, 0.2804, 129, 5, 118, 422635 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6498, 2620, 31, 2041, 260785, 2, 151, 299694, 39, 82, 302813 },
									{ 32, 0.3502, 1412, 5, 1231, 293826, 25, 64, 295158, 4, 52, 269887 },
								},
								["3"] = {
									{ 33, 0.6311, 1692, 31, 1109, 276497, 39, 156, 321245, 3, 85, 343837 },
									{ 32, 0.3689, 989, 5, 924, 300774, 25, 18, 317259, 4, 18, 365394 },
								},
								["all"] = {
									{ 33, 0.652, 4579, 31, 3310, 264691, 39, 243, 309319, 2, 242, 305157 },
									{ 32, 0.348, 2444, 5, 2180, 295186, 25, 88, 298307, 4, 70, 285269 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7262, 581, 31, 513, 206647, 35, 18, 212399, 36, 22, 214510 },
									{ 32, 0.2738, 219, 5, 189, 227984, 4, 14, 230258 },
								},
								["3"] = {
									{ 33, 0.6878, 249, 31, 186, 224784, 39, 26, 221862, 36, 17, 237870 },
									{ 32, 0.3122, 113, 5, 113, 228132 },
								},
								["all"] = {
									{ 33, 0.7301, 917, 31, 755, 209685, 32, 35, 213218, 39, 39, 224796 },
									{ 32, 0.2699, 339, 5, 302, 227726, 4, 17, 230258 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5635, 395, 31, 313, 302560, 2, 23, 289972, 39, 17, 319721 },
									{ 32, 0.4365, 306, 5, 274, 309960, 4, 13, 346860 },
								},
								["3"] = {
									{ 33, 0.5504, 262, 31, 184, 308943, 39, 27, 306761, 32, 16, 346138 },
									{ 32, 0.4496, 214, 5, 207, 319949 },
								},
								["all"] = {
									{ 33, 0.5784, 730, 31, 539, 303336, 39, 45, 307759, 2, 38, 296318 },
									{ 32, 0.4216, 532, 5, 483, 314083, 4, 17, 349399, 25, 16, 342988 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.9774, 173, nil, nil, nil, 31, 162, 580090 },
									{ 32, 0.0226, 4, nil, nil, nil, 5, 4, 578911 },
								},
								["3"] = {
									{ 33, 1, 32, nil, nil, nil, 31, 21, 579048 },
								},
								["all"] = {
									{ 33, 0.9769, 211, nil, nil, nil, 31, 189, 580095, 36, 22, 588407 },
									{ 32, 0.0231, 5, nil, nil, nil, 5, 5, 582430 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 1, 35, nil, nil, nil, 31, 35, 570411 },
								},
								["3"] = {
									{ 33, 1, 4, nil, nil, nil, 48, 4, 583240 },
								},
								["all"] = {
									{ 33, 1, 47, nil, nil, nil, 31, 47, 572308 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 20, nil, nil, nil, 31, 20, 587965 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.802, 2159, 31, 1864, 295896, 2, 85, 322949, 32, 86, 301308 },
									{ 32, 0.198, 533, 5, 478, 304440, 25, 22, 307231, 4, 15, 376260 },
								},
								["3"] = {
									{ 33, 0.7408, 826, 31, 598, 302177, 39, 67, 368865, 3, 16, 406831 },
									{ 32, 0.2592, 289, 5, 275, 365997 },
								},
								["all"] = {
									{ 33, 0.7911, 3211, 31, 2595, 297580, 2, 112, 369428, 32, 142, 302987 },
									{ 32, 0.2089, 848, 5, 770, 307377, 25, 24, 323171, 4, 20, 378716 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.863, 422, 1, 377, 261788, 21, 15, 278088, 35, 13, 265750 },
									{ 32, 0.137, 67, 5, 64, 278134 },
								},
								["3"] = {
									{ 33, 0.7179, 84, nil, nil, nil, 31, 75, 267821 },
									{ 32, 0.2821, 33, nil, nil, nil, 5, 33, 278269 },
								},
								["all"] = {
									{ 33, 0.8413, 562, 31, 476, 257701, 36, 35, 276643, 21, 18, 286998 },
									{ 32, 0.1587, 106, 5, 100, 278134 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.7093, 283, 31, 247, 308955, 32, 14, 308201 },
									{ 32, 0.2907, 116, 5, 103, 372031 },
								},
								["3"] = {
									{ 33, 0.7033, 128, 31, 102, 371628, 39, 13, 374818 },
									{ 32, 0.2967, 54, 5, 54, 371117 },
								},
								["all"] = {
									{ 33, 0.7206, 459, 31, 379, 366953, 39, 15, 371441, 2, 17, 376135 },
									{ 32, 0.2794, 178, 5, 162, 371715 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8798, 1252, 31, 1137, 296447, 35, 32, 323665, 2, 33, 310665 },
									{ 32, 0.1202, 171, 5, 142, 336010 },
								},
								["3"] = {
									{ 33, 0.8146, 246, 31, 216, 320457 },
									{ 32, 0.1854, 56, nil, nil, nil, 5, 56, 320385 },
								},
								["all"] = {
									{ 33, 0.8707, 1610, 31, 1420, 300177, 32, 42, 302665, 43, 27, 350008 },
									{ 32, 0.1293, 239, 5, 200, 329777, 25, 12, 356133, 34, 13, 363263 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9674, 208, 31, 205, 258827 },
									{ 32, 0.0326, 7, nil, nil, nil, 5, 7, 275047 },
								},
								["3"] = {
									{ 33, 0.7407, 20, nil, nil, nil, 31, 20, 260528 },
									{ 32, 0.2593, 7, nil, nil, nil, 5, 7, 267535 },
								},
								["all"] = {
									{ 33, 0.9343, 256, 31, 250, 259413 },
									{ 32, 0.0657, 18, nil, nil, nil, 5, 18, 268890 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.8873, 189, 31, 180, 331850 },
									{ 32, 0.1127, 24, nil, nil, nil, 5, 24, 329976 },
								},
								["3"] = {
									{ 33, 0.75, 27, nil, nil, nil, 31, 27, 330765 },
									{ 32, 0.25, 9, nil, nil, nil, 5, 9, 323876 },
								},
								["all"] = {
									{ 33, 0.8681, 237, 31, 222, 331608 },
									{ 32, 0.1319, 36, nil, nil, nil, 5, 33, 326812 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7254, 2866, 31, 2327, 227306, 2, 174, 261333, 32, 112, 245454 },
									{ 32, 0.2746, 1085, 5, 900, 253882, 4, 59, 251331, 25, 48, 273304 },
								},
								["3"] = {
									{ 33, 0.6859, 1686, 31, 1157, 242208, 39, 130, 291761, 3, 76, 269486 },
									{ 32, 0.3141, 772, 5, 710, 263873, 34, 23, 268218, 4, 16, 310453 },
								},
								["all"] = {
									{ 33, 0.7194, 4831, 31, 3634, 231826, 2, 289, 261333, 39, 206, 277074 },
									{ 32, 0.2806, 1884, 5, 1623, 258800, 4, 75, 256764, 25, 66, 278259 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8112, 610, 31, 552, 160074, 2, 24, 179560 },
									{ 32, 0.1888, 142, 5, 115, 187491, 4, 13, 191948 },
								},
								["3"] = {
									{ 33, 0.7628, 254, 31, 208, 191213 },
									{ 32, 0.2372, 79, 5, 79, 191026 },
								},
								["all"] = {
									{ 33, 0.8059, 976, 31, 847, 166264, 2, 34, 180853, 32, 22, 157852 },
									{ 32, 0.1941, 235, 5, 198, 189552, 4, 14, 192974 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6968, 455, 31, 367, 256495, 2, 32, 276284, 32, 15, 256235 },
									{ 32, 0.3032, 198, 5, 168, 265300, 4, 15, 273757 },
								},
								["3"] = {
									{ 33, 0.6123, 289, 31, 216, 256171, 39, 13, 287267, 2, 14, 270430 },
									{ 32, 0.3877, 183, 5, 173, 274849 },
								},
								["all"] = {
									{ 33, 0.6675, 803, 31, 620, 256198, 2, 51, 274175, 3, 24, 286588 },
									{ 32, 0.3325, 400, 5, 347, 266351, 4, 24, 288588, 34, 12, 290074 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 53, nil, nil, nil, 31, 53, 446452 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 1, 4, nil, nil, nil, 31, 4, 441854 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 7, nil, nil, nil, 31, 7, 429297 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8566, 7936, 31, 6961, 320744, 35, 327, 347600, 36, 223, 379259 },
									{ 32, 0.1434, 1329, 5, 1145, 377576, 25, 66, 359964, 4, 27, 350424 },
								},
								["3"] = {
									{ 33, 0.7652, 1509, 31, 1187, 353156, 32, 60, 412620, 37, 67, 388337 },
									{ 32, 0.2348, 463, 5, 434, 383607 },
								},
								["all"] = {
									{ 33, 0.8414, 9591, 31, 8173, 329802, 32, 389, 371043, 33, 408, 357206 },
									{ 32, 0.1586, 1808, 5, 1576, 375752, 25, 75, 364669, 34, 65, 383087 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9301, 1503, 31, 1418, 272261, 35, 30, 314757, 36, 16, 299879 },
									{ 32, 0.0699, 113, 5, 103, 321892 },
								},
								["3"] = {
									{ 33, 0.7472, 198, nil, nil, nil, 31, 170, 281176 },
									{ 32, 0.2528, 67, nil, nil, nil, 5, 64, 313575 },
								},
								["all"] = {
									{ 33, 0.9075, 1815, 31, 1660, 274993, 35, 35, 323081, 33, 54, 335378 },
									{ 32, 0.0925, 185, 5, 167, 316153 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.8452, 1414, 31, 1279, 361098, 32, 60, 362161, 33, 27, 364778 },
									{ 32, 0.1548, 259, 5, 224, 376314, 25, 20, 356133 },
								},
								["3"] = {
									{ 33, 0.7165, 230, 31, 196, 367254, 38, 13, 412935 },
									{ 32, 0.2835, 91, 5, 91, 405340 },
								},
								["all"] = {
									{ 33, 0.829, 1755, 31, 1550, 364423, 32, 74, 368541, 33, 54, 360744 },
									{ 32, 0.171, 362, 5, 317, 377696, 25, 20, 356133 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6967, 21100, 31, 16736, 237595, 2, 1039, 278458, 32, 1103, 246311 },
									{ 32, 0.3033, 9186, 5, 7899, 273780, 25, 443, 270299, 4, 286, 258227 },
								},
								["3"] = {
									{ 33, 0.6756, 11988, 31, 7766, 258175, 39, 1182, 303765, 3, 470, 297076 },
									{ 32, 0.3244, 5755, 5, 5298, 284565, 25, 142, 310512, 4, 87, 327820 },
								},
								["all"] = {
									{ 33, 0.6952, 34731, 31, 25377, 245330, 39, 1814, 291239, 2, 1642, 277550 },
									{ 32, 0.3048, 15226, 5, 13406, 277150, 25, 615, 276742, 4, 373, 267424 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7804, 4957, 31, 4202, 171510, 35, 188, 191748, 2, 145, 178397 },
									{ 32, 0.2196, 1395, 5, 1175, 207358, 25, 78, 210034, 4, 59, 210760 },
								},
								["3"] = {
									{ 33, 0.7372, 1961, 31, 1388, 199331, 39, 204, 226383, 32, 91, 217860 },
									{ 32, 0.2628, 699, 5, 672, 219140 },
								},
								["all"] = {
									{ 33, 0.7754, 7421, 31, 5912, 181278, 39, 303, 216905, 32, 306, 191860 },
									{ 32, 0.2246, 2149, 5, 1870, 212546, 25, 84, 219753, 4, 65, 211726 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6541, 3616, 31, 2879, 280589, 2, 199, 284100, 32, 197, 302062 },
									{ 32, 0.3459, 1912, 5, 1647, 309450, 25, 90, 320375, 4, 71, 294945 },
								},
								["3"] = {
									{ 33, 0.6408, 2159, 31, 1460, 285617, 39, 185, 316754, 3, 71, 308218 },
									{ 32, 0.3592, 1210, 5, 1125, 316413, 25, 22, 343185, 4, 18, 324077 },
								},
								["all"] = {
									{ 33, 0.6574, 6148, 31, 4566, 278564, 39, 304, 317869, 2, 323, 289311 },
									{ 32, 0.3426, 3204, 5, 2821, 311803, 25, 132, 330534, 4, 90, 310361 },
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
				"YmhZMmZYWmZmZa2MzYmZMAAAAAAAAMPwYGDAWGMzmZGzMjBGYGbassAYbiNMgZAMzMzMMYmBDjB",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzYgBmxmGLLA2mYDDYGAGzMjZwMDGzYA",
				"YmhZMjZY2mZmZaMzMmZGDAAAAAAAAzMmxAglhZmtZmxMzYgBmxmGLLA2mYDDYGAGzMDDmZgxYA",
				"YmhZMmZY2mZmZa2MGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYGjB",
				"YmZMjxYY2mZmZaWMzYmZMAAAAAAAAMzYMDAWGmZ2mZGzMjBGYGbassBYbiNMgZAYMzMMYmBDjB",
				"YmhZMmZY2mxMTjZMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwiZzwQGY2YoxCGwMAMmZGzAMzMzMG",
				"YmhZMjBzyMzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmZMjZMY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMLGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMGDz2MzMTziZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYGjB",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYegxwAglZYmNzMGzYgBmxmGLLA2mYDDYGAzMzMjZwMDGzYA",
				"wMjZMGDz2MzMTz2MzYMjBAAAAAAAg5BGDDAWmhZ2MzYMjBGYGbassBYbiNMgZAMzMzMmBzMYMjB",
				"YmhZMGDz2MzMTziZGzMjBAAAAAAAgZGjZAwywMz2MzYmZMwAzYTjlNAbTshBMDAjZmhBzMYGjB",
				"YmhZMjBz2YmZa2mZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYRjlNAbTshBMDgZmZmhBzMYMjB",
				"YmhZMGDz2MzMTziZGzMjBAAAAAAAg5BGzYAwygZWMzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYGjB",
				"YmhZMGDz2MzMTz2MGzMjBAAAAAAAg5BGjZAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYMjB",
				"YmhZMDY2mZmZa2mZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYRjlNAbTshBMDgZmZmhBzMYMjB",
				"YmhZMmZY2mZmZaWMzYmZMAAAAAAAAMzYGDAWGmZ2mZGzMjBGYGbassAYbiNMgZAYMzMMYmBDjB",
				"YmhZMGDz2MzMTz2MzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassAYbiNMgZAMzMzMmBzMYMjB",
				"wMjZMGDz2MzMTz2MzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYMjB",
				"wMjZMzYY2mZmZa2MzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassAYZiNMgZAMzMzMmBzMYGjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYIDMbM0YBAzAAzMjZAmZmxYA",
				"wMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZGzYA",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMzwYAwyMmZ2MzYmZAbmFDDZgZjhGLYAzAwYmZMDwMzwYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMDzsZmxMzYgBmxiGLbA2mYDAzAYmZmZMDmZwMzYA",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMPwwYAwyMMzmZGzMjBGYGbassAYbiNAMDgZmZmxMYmBDjB",
				"wMjZMzYY2mZmZa2MzMjZAAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYRjlFAbTsBgZAMzMzMmBzMYGjB",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYeghxAglZYmNzMmZGDMwM20YZBw2EbAYGAzMzMjZwMDGzYA",
				"YmZMjZYY2mZmZa2MzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGLassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMzwMDAWmxMz2MzYMjBGYGbassAYbiNAMDAjZmxMYmBDjB",
				"YmhZMDDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2mZGjZAbmFDDZgZjhGLYAzAwYmZMDwMDzYA",
				"wMjZMDDz2MzMTz2MzYMjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYRjlFAbTsBgZAMzMzMmBzMYMjB",
				"wMjZMGDz2MzMTz2MGjZMDAAAAAAAgZGGDAWmxMzmZGzMjBGYGLassAYbiNMgZAYMzMmBzMwMjB",
				"wMjZMjZY2mZmZaWmZGDjBAAAAAAAg5BGGDAWmhZ2MzYMjBGYGLassBYbiNMgZAMzMzMmBzMYMjB",
				"wMjZMDDz2MzMTzyMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYMjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMz2MzYmZMwAzYRjlNAbTsBgZAYMzMmBzMYGjB",
				"wMjZMzYY2mZmZa2mZGDjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYRjlFAbTsBgZAMzMzMmBzMYMjB",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYeghxAgtZwsZmxMzYgBmxmGLLA2mYDDYGAzMzMjZwMDGzYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMz2MzYMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMzmZmZmZMwAzYRjlFAbTsBgZAYMzMmBzMYGjB",
				"wMjZMDY2mZmZaWmZGjZMDAAAAAAAgZGGDAWmxMz2MzYMDYzsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"wMjZMDDz2MzMTzyMzYMjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYTjlNAbTsBgZAMzMzMmBzMYMjB",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMPwwYAwyMMzmZGzMjBGYGLassAYbiNAMDgZmZmxMYmBzMjB",
				"wMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMzwMDAWmxMz2MzYMDYzsYYIDMbM0YBAzAwYmZMDwMzMzYA",
				"wMjZMDDz2MzMTz2MzMjZMAAAAAAAAMPwwYAwyMY2MzYmZMwAzYTjlNAbTshBMDgZmZmxMYmBDjB",
				"wMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMGDz2MzMTz2MGjZMAAAAAAAAMPwwYAwyMY2MzYmZMwAzYTjlNAbTshBMDgZmZmxMYmBzMjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYTjlFAbTsBgZAMzMzMmBzMYGjB",
				"wMjZ8AzMDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGjZALmFDDZgZjhGLAYGAGzMjZAmZGGD",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmZY2MzYmZMwAzYRjlNAbTsBgZAMzMzMmBzMYGjB",
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
							{ 32, 0.817, 2063, 1, 848, 9, 2, 607, 9, 3, 163, 9 },
							{ 31, 0.183, 462, 4, 240, 9, 5, 72, 9, 6, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7382, 5798, 15, 2886, 12, 2, 1288, 11, 17, 226, 11 },
							{ 31, 0.2618, 2056, 5, 446, 13, 19, 129, 12, 20, 79, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 0.5593, 33, nil, nil, nil, 14, 4, 16, 15, 25, 15 },
							{ 31, 0.4407, 26, nil, nil, nil, 12, 23, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8236, 1951, 1, 912, 9, 2, 528, 9, 3, 141, 9 },
							{ 31, 0.1764, 418, 4, 244, 9, 5, 54, 9, 6, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7181, 6050, 15, 3164, 12, 2, 1298, 11, 17, 246, 11 },
							{ 31, 0.2819, 2375, 10, 66, 13, 5, 518, 12, 20, 63, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.5238, 33, nil, nil, nil, 8, 18, 18 },
							{ 32, 0.4762, 30, nil, nil, nil, 15, 27, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8197, 1927, 1, 784, 9, 2, 588, 9, 3, 171, 9 },
							{ 31, 0.1803, 424, 4, 256, 9, 5, 53, 9, 6, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7332, 4540, 15, 2309, 12, 2, 974, 11, 3, 173, 11 },
							{ 31, 0.2668, 1652, 5, 388, 12, 4, 633, 11, 26, 26, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 0.5435, 25, nil, nil, nil, 15, 25, 16 },
							{ 31, 0.4565, 21, nil, nil, nil, 5, 15, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8074, 2586, 1, 1132, 9, 2, 691, 9, 3, 188, 9 },
							{ 31, 0.1926, 617, 4, 298, 9, 5, 100, 9, 6, 54, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7011, 7395, 1, 3736, 12, 2, 1561, 11, 17, 367, 11 },
							{ 31, 0.2989, 3152, 5, 699, 12, 10, 108, 12, 4, 1074, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.6119, 41, nil, nil, nil, 21, 7, 18, 5, 27, 16 },
							{ 32, 0.3881, 26, nil, nil, nil, 15, 26, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8292, 1777, 1, 737, 9, 2, 501, 9, 3, 146, 9 },
							{ 31, 0.1708, 366, 4, 232, 9, 12, 43, 9, 6, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7227, 4581, 15, 2307, 12, 2, 1009, 11, 17, 188, 11 },
							{ 31, 0.2773, 1758, 18, 375, 13, 6, 103, 12, 19, 95, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.6, 18, nil, nil, nil, 21, 5, 18, 18, 13, 16 },
							{ 32, 0.4, 12, nil, nil, nil, 15, 12, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.822, 1746, 1, 801, 9, 2, 471, 9, 3, 135, 9 },
							{ 31, 0.178, 378, 4, 206, 9, 6, 26, 9, 22, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7268, 4913, 15, 2414, 12, 2, 1067, 11, 17, 227, 11 },
							{ 31, 0.2732, 1847, 5, 390, 13, 6, 103, 12, 4, 671, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.5208, 25, nil, nil, nil, 23, 3, 17, 18, 19, 16 },
							{ 32, 0.4792, 23, nil, nil, nil, 15, 19, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8171, 2127, 1, 918, 9, 2, 569, 9, 3, 171, 9 },
							{ 31, 0.1829, 476, 4, 269, 9, 5, 73, 9, 24, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7194, 5979, 1, 3052, 12, 2, 1296, 11, 17, 219, 11 },
							{ 31, 0.2806, 2332, 5, 531, 13, 4, 851, 11, 19, 163, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.5333, 24, nil, nil, nil, 25, 4, 17, 18, 20, 16 },
							{ 32, 0.4667, 21, nil, nil, nil, 15, 18, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8008, 1905, 1, 840, 9, 2, 505, 9, 3, 139, 9 },
							{ 31, 0.1992, 474, 4, 236, 9, 5, 68, 9, 6, 54, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.6931, 5759, 16, 2948, 12, 2, 1234, 11, 17, 270, 11 },
							{ 31, 0.3069, 2550, 18, 551, 13, 19, 161, 12, 20, 96, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.6585, 27, nil, nil, nil, 21, 6, 17 },
							{ 32, 0.3415, 14, nil, nil, nil, 15, 14, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8171, 19047, 1, 7964, 9, 2, 4981, 9, 3, 1305, 9 },
							{ 31, 0.1829, 4263, 4, 2124, 9, 5, 602, 9, 6, 371, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.6994, 51041, 1, 24757, 12, 7, 4526, 12, 2, 10688, 11 },
							{ 31, 0.3006, 21937, 8, 4479, 13, 9, 1252, 13, 10, 677, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.5986, 413, nil, nil, nil, 11, 29, 18, 12, 209, 17, 13, 47, 17 },
							{ 32, 0.4014, 277, nil, nil, nil, 14, 33, 17, 15, 226, 16, 2, 18, 16 },
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
									{ 32, 0.7376, 4900, 31, 1131, 362483, 34, 855, 343456, 40, 415, 355112 },
									{ 31, 0.2624, 1743, 35, 429, 310211, 62, 256, 326614, 63, 292, 295999 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6203, 892, 31, 177, 287002, 34, 233, 288254, 64, 60, 284772 },
									{ 31, 0.3797, 546, 35, 159, 282824, 62, 83, 296151, 63, 85, 272148 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8194, 853, 31, 259, 372664, 34, 112, 363605, 40, 78, 372802 },
									{ 31, 0.1806, 188, nil, nil, nil, 62, 41, 369785, 35, 53, 376743, 63, 39, 356766 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.862, 6859, 31, 1977, 244845, 2, 589, 285513, 34, 784, 217671 },
									{ 31, 0.138, 1098, 35, 279, 202796, 4, 121, 262484, 37, 120, 233794 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7855, 1542, 31, 380, 200316, 34, 275, 189968, 40, 146, 202003 },
									{ 31, 0.2145, 421, 35, 132, 184668, 62, 62, 187185, 65, 34, 185705 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9031, 1072, 31, 343, 287734, 2, 112, 295548, 40, 127, 289105 },
									{ 31, 0.0969, 115, nil, nil, nil, 4, 27, 282973, 35, 22, 286779, 37, 15, 255768 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7383, 4804, 31, 1109, 362064, 34, 839, 343297, 40, 409, 355112 },
									{ 31, 0.2617, 1703, 35, 414, 309850, 62, 254, 325577, 63, 289, 295999 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6203, 892, 31, 177, 287002, 34, 233, 288254, 64, 60, 284772 },
									{ 31, 0.3797, 546, 35, 159, 282824, 62, 83, 296151, 63, 85, 272148 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8194, 853, 31, 259, 372664, 34, 112, 363605, 40, 78, 372802 },
									{ 31, 0.1806, 188, nil, nil, nil, 62, 41, 369785, 35, 53, 376743, 63, 39, 356766 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.862, 6859, 31, 1977, 244845, 2, 589, 285513, 34, 784, 217671 },
									{ 31, 0.138, 1098, 35, 279, 202796, 4, 121, 262484, 37, 120, 233794 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7855, 1542, 31, 380, 200316, 34, 275, 189968, 40, 146, 202003 },
									{ 31, 0.2145, 421, 35, 132, 184668, 62, 62, 187185, 65, 34, 185705 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9031, 1072, 31, 343, 287734, 2, 112, 295548, 40, 127, 289105 },
									{ 31, 0.0969, 115, nil, nil, nil, 4, 27, 282973, 35, 22, 286779, 37, 15, 255768 },
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
									{ 32, 0.7234, 3292, 34, 1162, 349435, 31, 504, 358889, 40, 729, 365511 },
									{ 31, 0.2766, 1259, 35, 521, 338948, 48, 75, 330835, 49, 200, 326807 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6927, 550, 34, 227, 317434, 31, 77, 317565, 40, 119, 331690 },
									{ 31, 0.3073, 244, 35, 122, 313092, 48, 17, 305322, 49, 37, 308900 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7594, 524, 34, 205, 366725, 31, 84, 370378, 40, 114, 387090 },
									{ 31, 0.2406, 166, nil, nil, nil, 35, 93, 363344, 36, 26, 369310, 48, 12, 364893 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8589, 16228, 31, 5408, 319697, 34, 2675, 294409, 40, 2629, 311746 },
									{ 31, 0.1411, 2666, 35, 847, 264122, 37, 419, 302244, 4, 90, 315980 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8212, 3578, 31, 958, 264672, 34, 829, 251000, 40, 668, 259908 },
									{ 31, 0.1788, 779, 35, 332, 235585, 38, 111, 234094, 37, 93, 238114 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8947, 2711, 31, 1055, 341268, 34, 394, 337458, 40, 430, 343551 },
									{ 31, 0.1053, 319, 35, 121, 338600, 37, 54, 336822, 4, 18, 339811 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.5414, 1760, 50, 167, 428699, 35, 441, 429348, 39, 209, 420501 },
									{ 32, 0.4586, 1491, 31, 203, 425651, 34, 277, 425432, 51, 205, 433909 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.5884, 283, 50, 47, 416545, 39, 45, 407593, 35, 63, 385528 },
									{ 32, 0.4116, 198, nil, nil, nil, 31, 32, 387248, 34, 36, 388706, 51, 20, 410681 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.5167, 232, nil, nil, nil, 50, 36, 434855, 35, 81, 438787, 52, 13, 434768 },
									{ 32, 0.4833, 217, nil, nil, nil, 31, 36, 434245, 51, 38, 453066, 34, 40, 443549 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7948, 13421, 31, 3824, 383836, 34, 1684, 351173, 40, 1439, 389060 },
									{ 31, 0.2052, 3466, 35, 1000, 314953, 37, 328, 371316, 50, 165, 284231 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7179, 2693, 31, 609, 298059, 34, 406, 289089, 30, 469, 291052 },
									{ 31, 0.2821, 1058, 35, 348, 267644, 50, 71, 266291, 39, 89, 268883 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8394, 2231, 31, 786, 403227, 34, 258, 400831, 40, 236, 407380 },
									{ 31, 0.1606, 427, 35, 129, 397711, 37, 44, 389989, 4, 28, 411020 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.6272, 1240, 34, 749, 456153, 31, 119, 471882, 53, 87, 454376 },
									{ 31, 0.3728, 737, 35, 247, 458786, 54, 128, 470874, 55, 85, 462613 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6402, 169, nil, nil, nil, 56, 129, 428054, 31, 14, 423482 },
									{ 31, 0.3598, 95, nil, nil, nil, 35, 42, 428234, 54, 18, 447040 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.698, 171, nil, nil, nil, 34, 115, 475643, 31, 26, 475927 },
									{ 31, 0.302, 74, nil, nil, nil, 35, 33, 477568, 54, 19, 480426 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8237, 11628, 31, 3287, 323217, 34, 2707, 308764, 40, 1257, 325647 },
									{ 31, 0.1763, 2488, 35, 903, 282108, 37, 365, 313476, 38, 263, 267509 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7609, 2224, 31, 515, 271347, 34, 675, 264046, 40, 231, 270249 },
									{ 31, 0.2391, 699, 35, 297, 250389, 38, 98, 235962, 55, 88, 234510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8668, 1965, 31, 646, 334573, 34, 458, 332034, 40, 207, 333626 },
									{ 31, 0.1332, 302, 35, 109, 331161, 37, 56, 324914, 38, 31, 333973 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7473, 6407, 34, 2727, 392276, 31, 1198, 402020, 40, 659, 396570 },
									{ 31, 0.2527, 2166, 35, 939, 351032, 38, 385, 344452, 37, 268, 402731 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6481, 1138, 34, 584, 324216, 31, 173, 331775, 40, 111, 337318 },
									{ 31, 0.3519, 618, 35, 292, 318412, 38, 120, 315095, 43, 72, 341416 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7843, 1036, 34, 470, 410417, 31, 229, 410214, 40, 100, 420488 },
									{ 31, 0.2157, 285, 35, 146, 403948, 38, 56, 408297, 37, 49, 402648 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8597, 17527, 31, 5992, 303863, 34, 3416, 280713, 40, 2173, 306670 },
									{ 31, 0.1403, 2860, 35, 1023, 240177, 37, 389, 284739, 38, 341, 232493 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8234, 3815, 31, 1092, 241888, 34, 1177, 230643, 40, 482, 231777 },
									{ 31, 0.1766, 818, 35, 398, 213892, 38, 144, 204907, 37, 79, 218512 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8776, 2904, 31, 1206, 317242, 34, 481, 311800, 40, 322, 318083 },
									{ 31, 0.1224, 405, 35, 158, 314386, 37, 52, 304312, 38, 33, 315091 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 4, nil, nil, nil, 30, 4, 413483 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.6629, 4582, 31, 778, 343682, 34, 863, 339643, 30, 921, 343079 },
									{ 31, 0.3371, 2330, 35, 687, 323198, 39, 339, 343204, 46, 280, 348033 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.542, 749, 31, 102, 293775, 34, 165, 292110, 47, 115, 310029 },
									{ 31, 0.458, 633, 35, 211, 288545, 39, 112, 300973, 46, 75, 317234 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.73, 768, 31, 151, 355142, 34, 152, 350627, 47, 97, 412005 },
									{ 31, 0.27, 284, nil, nil, nil, 39, 53, 360310, 35, 99, 361970, 46, 48, 408910 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8469, 16805, 31, 5182, 250449, 34, 2239, 230768, 40, 1793, 257518 },
									{ 31, 0.1531, 3038, 35, 946, 199064, 37, 351, 233497, 4, 180, 250604 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.796, 3676, 31, 917, 194429, 34, 707, 185437, 47, 306, 196378 },
									{ 31, 0.204, 942, 35, 383, 167288, 46, 82, 177660, 39, 83, 177792 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8678, 2920, 31, 1080, 262163, 34, 358, 261520, 40, 282, 263001 },
									{ 31, 0.1322, 445, 35, 134, 257827, 37, 56, 251648, 4, 33, 258272 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.5291, 91, nil, nil, nil, 33, 54, 484485 },
									{ 31, 0.4709, 81, nil, nil, nil, 27, 24, 529352, 28, 21, 481050, 29, 13, 509631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.625, 5, nil, nil, nil, 28, 5, 449136 },
									{ 32, 0.375, 3, nil, nil, nil, 33, 3, 492383 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.5714, 4, nil, nil, nil, 27, 4, 530140 },
									{ 32, 0.4286, 3, nil, nil, nil, 33, 3, 482603 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7409, 7852, 31, 1864, 398324, 34, 1245, 382478, 30, 1395, 390027 },
									{ 31, 0.2591, 2746, 35, 849, 353353, 41, 140, 374908, 36, 352, 338607 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6607, 1521, 31, 273, 322885, 34, 323, 322096, 30, 317, 325989 },
									{ 31, 0.3393, 781, 35, 285, 315697, 41, 51, 324540, 36, 122, 315802 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7798, 1268, 31, 352, 413217, 34, 212, 412804, 30, 222, 410255 },
									{ 31, 0.2202, 358, 35, 114, 408517, 37, 46, 404878, 41, 21, 442176 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8553, 17110, 31, 5932, 277865, 34, 2065, 254882, 40, 1780, 285613 },
									{ 31, 0.1447, 2894, 35, 835, 228062, 37, 391, 260950, 4, 168, 276214 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8147, 3737, 31, 1169, 225104, 34, 647, 216092, 42, 345, 234782 },
									{ 31, 0.1853, 850, 35, 336, 202277, 36, 132, 202509, 37, 80, 203813 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8778, 2944, 31, 1188, 302270, 34, 327, 301787, 40, 301, 322038 },
									{ 31, 0.1222, 410, 35, 116, 297421, 37, 65, 287531, 4, 33, 339924 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.91, 556, nil, nil, nil, 57, 127, 584856, 58, 193, 584508, 31, 42, 581472 },
									{ 31, 0.09, 55, nil, nil, nil, 59, 17, 587314 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9551, 85, nil, nil, nil, 57, 29, 569994, 58, 39, 575837 },
									{ 31, 0.0449, 4, nil, nil, nil, 55, 4, 549271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9365, 59, nil, nil, nil, 57, 12, 588357, 34, 24, 587170, 60, 14, 588179 },
									{ 31, 0.0635, 4, nil, nil, nil, 59, 4, 587842 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8293, 10670, 31, 2435, 303007, 34, 2012, 296675, 40, 926, 302261 },
									{ 31, 0.1707, 2196, 35, 659, 287260, 61, 370, 298539, 37, 224, 302878 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7907, 2032, 31, 356, 274047, 34, 530, 263809, 30, 396, 280309 },
									{ 31, 0.2093, 538, 35, 177, 256634, 59, 121, 256333, 38, 52, 261133 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8521, 1746, 31, 507, 370753, 34, 307, 366335, 30, 243, 375692 },
									{ 31, 0.1479, 303, 35, 93, 336724, 61, 58, 386714, 37, 42, 303587 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 1, 24, nil, nil, nil, 44, 7, 406672 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.671, 5062, 31, 822, 316232, 30, 1284, 317258, 34, 790, 317991 },
									{ 31, 0.329, 2482, 35, 597, 297641, 45, 203, 273332, 44, 119, 291698 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.5864, 865, 31, 127, 267824, 30, 223, 266568, 34, 138, 265550 },
									{ 31, 0.4136, 610, 35, 167, 263481, 45, 58, 255089, 36, 68, 266029 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7259, 837, 31, 158, 332395, 30, 209, 331993, 34, 135, 327140 },
									{ 31, 0.2741, 316, 35, 75, 338267, 44, 29, 321188, 36, 46, 324001 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8251, 16172, 31, 4470, 242891, 34, 1572, 227759, 2, 1100, 253743 },
									{ 31, 0.1749, 3428, 35, 803, 202004, 4, 283, 231076, 37, 304, 234298 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.757, 3271, 31, 710, 184423, 30, 677, 176679, 34, 381, 175195 },
									{ 31, 0.243, 1050, 35, 296, 160756, 4, 59, 164550, 45, 87, 149081 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8508, 2765, 31, 906, 261713, 34, 260, 258405, 2, 198, 266260 },
									{ 31, 0.1492, 485, 35, 112, 247612, 4, 56, 273842, 37, 46, 238901 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.5432, 132, nil, nil, nil, 27, 27, 529352, 28, 21, 481050, 29, 13, 509631 },
									{ 32, 0.4568, 111, nil, nil, nil, 30, 60, 437652, 31, 13, 418037, 32, 15, 445679 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.625, 5, nil, nil, nil, 28, 5, 449136 },
									{ 32, 0.375, 3, nil, nil, nil, 33, 3, 492383 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.6, 6, nil, nil, nil, 34, 3, 449679 },
									{ 31, 0.4, 4, nil, nil, nil, 27, 4, 530140 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.6885, 33908, 31, 5626, 359037, 34, 8732, 349749, 30, 5111, 334261 },
									{ 31, 0.3115, 15341, 35, 4524, 320119, 36, 1802, 320577, 37, 1382, 342446 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6069, 6388, 31, 846, 298075, 34, 1922, 309509, 30, 1025, 292149 },
									{ 31, 0.3931, 4138, 35, 1372, 290161, 38, 522, 304247, 39, 351, 304969 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7103, 6153, 31, 1087, 370147, 34, 1659, 365774, 30, 957, 354287 },
									{ 31, 0.2897, 2509, 35, 821, 363774, 36, 333, 353055, 37, 253, 349495 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8335, 128476, 31, 37160, 256841, 34, 19437, 241850, 40, 14054, 267827 },
									{ 31, 0.1665, 25662, 35, 7400, 215908, 37, 2962, 242713, 4, 1160, 253231 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7792, 28470, 31, 6517, 208791, 34, 5888, 201230, 40, 3060, 215268 },
									{ 31, 0.2208, 8067, 35, 2855, 175149, 38, 999, 178010, 4, 191, 176882 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8544, 23166, 31, 7648, 304832, 34, 3198, 301744, 40, 2554, 312007 },
									{ 31, 0.1456, 3949, 35, 1164, 287842, 37, 492, 260975, 4, 214, 301485 },
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
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmxmZGzYGWGTzAAAAAAAAAzYMgZ2IgZBsNAM",
				"AMmxwCsAzohG2AAwMmZmZ5BmxMzMzYmBzMmZYmxMzM2mZGGzwyQzAAAAAAAAAzYMgZ2IMMLgtBA",
				"AMmxwCsBzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzwYGWGTzAAAAAAAAg5BGjBMzGBMLgtBgB",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMDzYmxwMMzYmZGbzMjZMDLjpZAAAAAzAAAAjxwMDIMMLgtBgB",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZwYaGAAAAwMAAAYGjhZGQAzCYbAA",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzYGzwyQzAAAAAAAAAzYMgZ2IgZBsNAM",
				"AMmxwCsBzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzwYGMmmBAAAAAAAAzDMmZAzsRAzCYbAYA",
				"AMmxwCsBzohG2AAwMegZmZZmhZmZGzMYmxMDzMmZmx2MzwYGWGTzAAAAAAAAg5BGjBMzGBMLgtBgB",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzYGzwyYaGAAAAwMAAA4BGjhZGQAzCYbAYA",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzYGzghmBAAAAAAAAmxYAzsRYYWAbDAD",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzYGzwyYaGAAAAwMAAAwYMMzACDzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZYmxMzMMjZmxMzM2mZGGzwyQzAAAAAmBAAg5BGzMMzACYWAbDAA",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzwYGWGaGAAAAAAAAYGjBMzGhhZBsNAM",
				"AMmxwCsAzohG2AAwMmZmZ5BmxMzMzYmBzMmZYmxMzM2mZGzYGWGTzAAAAAAAAAPwYMgZ2IgZBsNAA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGTzAAAAAmBAAgxYmhZGQAzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGaGAAAAwMAAAYGjhZGQYYWALDAD",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZG2mZGzYGWGTzAAAAAmBAAAmZMMzACMzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZwQzAAAAAmBAAg5BGjhZGQwiZBsNAA",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmhZmxMmhlhmBAAAAAAAAmxYAzsRYYWAbDAD",
				"AMmxwCsAzohG2AAwMmZmZ5BmxMzMzYmBzMmZYmxMzMYmxMmBjpZAAAAAAAAwMjZAmZjsBzCYbAA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGaGAAAAwMAAAMPwYMMzACWMLgtBgB",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzwYGWGaGAAAAAAAAMPwYmBMzGBMLgtBgB",
				"AMmxwCsBzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmhZmxMmBjpZAAAAAAAAwYMzAmZjwwsA2GAG",
				"AMmxwCsAzohG2AAwMegZmZZmhZmZGzMYmxMDzMmZmx2MzwYGWGaGAAAAAAAAMPwYmBMzGBMLgtBgB",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZYZoZAAAAAzAAAgZMGmZABMLgtBA",
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
							{ 43, 0.9808, 7036, 1, 3381, 9, 2, 1791, 9, 3, 1238, 9 },
							{ 44, 0.0192, 138, 5, 57, 9, 17, 47, 9, 6, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9924, 17945, 19, 10779, 13, 29, 3354, 12, 30, 376, 12 },
							{ 44, 0.0076, 137, nil, nil, nil, 31, 42, 15, 5, 52, 11, 4, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 80, nil, nil, nil, 19, 53, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9847, 7014, 1, 3448, 9, 2, 1757, 9, 3, 1157, 9 },
							{ 44, 0.0153, 109, nil, nil, nil, 5, 37, 9, 21, 34, 9, 18, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9938, 19803, 1, 12208, 12, 9, 3373, 12, 26, 618, 12 },
							{ 44, 0.0062, 123, nil, nil, nil, 11, 25, 15, 5, 45, 11, 27, 26, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 78, nil, nil, nil, 28, 61, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9817, 5913, 1, 2787, 9, 2, 1507, 9, 3, 1043, 9 },
							{ 44, 0.0183, 110, nil, nil, nil, 5, 43, 9, 4, 37, 8, 6, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.992, 12955, 12, 7499, 12, 13, 2547, 12, 30, 231, 12 },
							{ 44, 0.008, 104, nil, nil, nil, 11, 34, 16, 5, 38, 10, 4, 17, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 51, nil, nil, nil, 12, 36, 16, 3, 12, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9806, 6383, 1, 3157, 9, 2, 1576, 9, 3, 1086, 9 },
							{ 44, 0.0194, 126, 5, 54, 9, 17, 35, 9, 18, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9923, 17529, 19, 10661, 13, 20, 459, 13, 13, 3129, 12 },
							{ 44, 0.0077, 136, nil, nil, nil, 5, 53, 11, 6, 45, 11, 4, 22, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 77, nil, nil, nil, 12, 61, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9813, 5989, 1, 3051, 9, 2, 1426, 9, 3, 995, 9 },
							{ 44, 0.0187, 114, nil, nil, nil, 23, 38, 9, 24, 23, 9, 5, 39, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9917, 14758, 12, 8848, 12, 13, 2814, 12, 3, 1874, 11 },
							{ 44, 0.0083, 123, 5, 52, 11, 11, 27, 15, 22, 17, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 57, nil, nil, nil, 25, 47, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9798, 5235, 1, 2434, 9, 2, 1354, 9, 3, 968, 9 },
							{ 44, 0.0202, 108, nil, nil, nil, 5, 42, 9, 4, 36, 9, 6, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9906, 12058, 19, 7062, 13, 9, 2319, 12, 3, 1636, 11 },
							{ 44, 0.0094, 115, nil, nil, nil, 21, 31, 13, 11, 29, 12, 5, 36, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 83, nil, nil, nil, 1, 68, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9832, 5858, 1, 2815, 9, 2, 1514, 9, 3, 991, 9 },
							{ 44, 0.0168, 100, nil, nil, nil, 5, 34, 9, 22, 26, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9925, 14750, 12, 8762, 12, 13, 2699, 12, 14, 1953, 12 },
							{ 44, 0.0075, 112, 5, 45, 11, 15, 20, 12, 6, 30, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 53, nil, nil, nil, 2, 7, 16, 1, 38, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.981, 5533, 1, 2725, 9, 2, 1386, 9, 3, 993, 9 },
							{ 44, 0.019, 107, nil, nil, nil, 5, 36, 9, 4, 35, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9914, 14132, 12, 8524, 12, 13, 2494, 12, 14, 1866, 12 },
							{ 44, 0.0086, 122, nil, nil, nil, 15, 29, 12, 5, 43, 11, 6, 35, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 56, nil, nil, nil, 16, 45, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9779, 52462, 1, 24738, 9, 2, 12789, 9, 3, 8540, 9 },
							{ 44, 0.0221, 1184, 4, 391, 9, 5, 376, 9, 6, 142, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9905, 130931, 7, 76718, 13, 8, 3721, 13, 9, 23451, 12 },
							{ 44, 0.0095, 1257, 5, 392, 11, 10, 16, 13, 11, 310, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 724, 1, 525, 15, 2, 67, 16, 3, 60, 16 },
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
									{ 43, 0.9979, 8239, 34, 3280, 352088, 1, 2236, 365050, 35, 699, 360047 },
									{ 44, 0.0021, 17, nil, nil, nil, 5, 11, 426358 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1238, 34, 695, 288830, 1, 267, 295948, 35, 66, 285174 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1539, 34, 606, 368052, 1, 388, 372472, 35, 161, 369986 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.985, 13039, 34, 4706, 238858, 1, 2986, 253958, 2, 1641, 283144 },
									{ 44, 0.015, 199, nil, nil, nil, 5, 42, 348319, 4, 64, 302322, 36, 19, 273809 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2383, 34, 1389, 191005, 1, 424, 197223, 35, 165, 192155 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9921, 2401, 34, 812, 284887, 1, 571, 287736, 2, 350, 293167 },
									{ 44, 0.0079, 19, nil, nil, nil, 36, 6, 265153 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9979, 8017, 34, 3214, 352897, 1, 2173, 363487, 35, 679, 360395 },
									{ 44, 0.0021, 17, nil, nil, nil, 5, 11, 426358 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1238, 34, 695, 288830, 1, 267, 295948, 35, 66, 285174 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1539, 34, 606, 368052, 1, 388, 372472, 35, 161, 369986 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.985, 13039, 34, 4706, 238858, 1, 2986, 253958, 2, 1641, 283144 },
									{ 44, 0.015, 199, nil, nil, nil, 5, 42, 348319, 4, 64, 302322, 36, 19, 273809 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2383, 34, 1389, 191005, 1, 424, 197223, 35, 165, 192155 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9921, 2401, 34, 812, 284887, 1, 571, 287736, 2, 350, 293167 },
									{ 44, 0.0079, 19, nil, nil, nil, 36, 6, 265153 },
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
									{ 43, 1, 6023, 34, 4984, 351885, 37, 400, 348562, 38, 323, 346535 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1043, 32, 895, 319075, 37, 72, 317741, 38, 50, 315382 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1084, 34, 932, 365722, 37, 59, 364504, 38, 49, 367750 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9922, 27919, 34, 17338, 308227, 1, 2553, 327386, 39, 2180, 316318 },
									{ 44, 0.0078, 219, 36, 49, 313945, 5, 35, 341439, 4, 63, 374836 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9993, 5894, 34, 4528, 256967, 1, 294, 259840, 37, 338, 242349 },
									{ 44, 0.0007, 4, nil, nil, nil, 36, 4, 300884 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9964, 5039, 34, 3090, 337643, 1, 500, 337248, 39, 450, 333950 },
									{ 44, 0.0036, 18, nil, nil, nil, 36, 7, 363731 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 2608, 1, 1438, 427655, 2, 352, 430894, 35, 258, 430214 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 337, 1, 180, 398658, 2, 44, 392074, 35, 45, 390984 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 432, 1, 227, 438395, 2, 79, 439772, 35, 36, 441035 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9927, 23442, 1, 7679, 351684, 34, 6027, 386338, 35, 2416, 374541 },
									{ 44, 0.0073, 173, 5, 49, 400798, 36, 28, 405133, 4, 35, 396458 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9993, 4032, 1, 1663, 286086, 34, 1070, 296130, 35, 393, 287193 },
									{ 44, 0.0007, 3, nil, nil, nil, 4, 3, 340467 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9926, 4315, 34, 1176, 401153, 1, 1357, 399565, 35, 442, 401623 },
									{ 44, 0.0074, 32, nil, nil, nil, 5, 13, 400488 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1410, 34, 1172, 465590, 37, 68, 463117, 1, 42, 481955 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 175, 34, 157, 432618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 241, 34, 218, 476081 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9965, 18966, 34, 11738, 316627, 1, 1884, 323558, 35, 666, 322347 },
									{ 44, 0.0035, 66, nil, nil, nil, 5, 23, 331821, 36, 15, 351804, 4, 12, 356359 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 3354, 34, 2495, 266109, 1, 244, 273982, 35, 94, 271716 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9981, 3669, 34, 2257, 330483, 1, 354, 333999, 35, 156, 330431 },
									{ 44, 0.0019, 7, nil, nil, nil, 5, 7, 330381 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9993, 10144, 34, 7788, 397578, 37, 768, 393693, 1, 425, 399671 },
									{ 44, 0.0007, 7, nil, nil, nil, 5, 4, 496234 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1647, 34, 1395, 329118, 37, 96, 321098, 1, 36, 334114 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1922, 34, 1489, 411733, 37, 160, 406949, 38, 58, 413880 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9885, 29031, 34, 16563, 292746, 1, 3190, 310725, 2, 1793, 323155 },
									{ 44, 0.0115, 338, 5, 62, 315856, 4, 108, 344752, 36, 44, 331379 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.999, 5714, 34, 4332, 231234, 1, 365, 245227, 37, 300, 219222 },
									{ 44, 0.001, 6, nil, nil, nil, 5, 3, 236299 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9907, 5318, 34, 2961, 313642, 1, 624, 314307, 2, 380, 317321 },
									{ 44, 0.0093, 50, nil, nil, nil, 5, 12, 312754, 4, 12, 378132 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 7534, 1, 3067, 351942, 34, 2387, 347330, 35, 573, 354520 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 982, 1, 367, 297258, 34, 385, 293424, 35, 70, 289238 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1472, 1, 607, 358669, 34, 472, 355934, 35, 137, 351781 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9888, 28366, 34, 11217, 240187, 1, 6001, 244499, 35, 2332, 250396 },
									{ 44, 0.0112, 320, 5, 67, 269011, 4, 101, 296112, 36, 31, 273876 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9995, 5489, 34, 3075, 187448, 1, 1052, 188735, 35, 320, 185347 },
									{ 44, 0.0005, 3, nil, nil, nil, 5, 3, 186444 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9924, 5230, 34, 1921, 259531, 1, 1146, 260951, 35, 490, 262260 },
									{ 44, 0.0076, 40, nil, nil, nil, 5, 12, 252367 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 132, 32, 128, 516156 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 10, nil, nil, nil, 32, 10, 464771 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 13, nil, nil, nil, 33, 13, 509047 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9982, 13037, 34, 7797, 388825, 35, 945, 413498, 1, 1617, 408092 },
									{ 44, 0.0018, 24, nil, nil, nil, 36, 9, 467817 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2106, 34, 1632, 324350, 1, 134, 323901, 35, 63, 321026 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 2481, 34, 1443, 411301, 35, 221, 414122, 1, 314, 419139 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9867, 28563, 34, 12933, 263040, 1, 4551, 286254, 35, 2072, 280724 },
									{ 44, 0.0133, 386, 5, 83, 325937, 4, 130, 355428, 36, 39, 293518 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9983, 5831, 34, 3854, 215229, 1, 654, 226301, 35, 298, 218589 },
									{ 44, 0.0017, 10, nil, nil, nil, 5, 4, 221814 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9909, 5320, 34, 2263, 297883, 1, 924, 303321, 35, 442, 305099 },
									{ 44, 0.0091, 49, nil, nil, nil, 5, 13, 289663, 4, 17, 355428 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 141, nil, nil, nil, 34, 50, 582671, 1, 32, 582940, 40, 20, 583717 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 12, nil, nil, nil, 34, 6, 566036 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 14, nil, nil, nil, 34, 11, 586693 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9972, 16128, 34, 8031, 301484, 1, 2770, 304221, 35, 1018, 302942 },
									{ 44, 0.0028, 46, nil, nil, nil, 5, 17, 372076, 36, 12, 380348 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2462, 34, 1543, 270421, 1, 345, 277407, 35, 125, 272490 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.999, 3096, 34, 1562, 364898, 1, 531, 369386, 35, 202, 367550 },
									{ 44, 0.001, 3, nil, nil, nil, 36, 3, 338096 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 18, nil, nil, nil, 1, 7, 389176 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 7768, 1, 3923, 312510, 35, 837, 318844, 34, 1077, 329071 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1057, 1, 617, 267054, 35, 108, 266175, 3, 65, 261288 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1493, 1, 736, 329988, 35, 180, 333727, 34, 215, 335565 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9875, 27721, 1, 10319, 217523, 34, 4697, 255929, 35, 3006, 230741 },
									{ 44, 0.0125, 350, 5, 80, 252775, 4, 106, 256895, 36, 33, 268668 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9975, 5103, 1, 2623, 178179, 35, 545, 176697, 2, 586, 180369 },
									{ 44, 0.0025, 13, nil, nil, nil, 5, 8, 189511 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9901, 5103, 1, 1918, 255345, 34, 882, 261351, 35, 573, 260817 },
									{ 44, 0.0099, 51, nil, nil, nil, 5, 15, 271198, 4, 17, 253835 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 181, 32, 149, 516156, 1, 12, 391333 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 14, nil, nil, nil, 32, 14, 464771 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 18, nil, nil, nil, 33, 18, 496571 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9989, 50616, 34, 26202, 366693, 1, 11118, 327964, 35, 2848, 342043 },
									{ 44, 0.0011, 56, nil, nil, nil, 36, 16, 422090 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 8296, 34, 5063, 318523, 1, 1566, 278084, 35, 355, 278110 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9996, 10299, 34, 5280, 390720, 1, 2308, 346198, 35, 668, 353863 },
									{ 44, 0.0004, 4, nil, nil, nil, 5, 4, 413733 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9898, 209091, 34, 90518, 255499, 1, 40583, 227337, 2, 17183, 255221 },
									{ 44, 0.0102, 2160, 5, 431, 265046, 4, 628, 310771, 36, 257, 286405 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9986, 40659, 34, 22526, 209303, 1, 7991, 189039, 35, 2071, 187476 },
									{ 44, 0.0014, 57, nil, nil, nil, 5, 21, 196410, 4, 19, 209735 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9906, 40637, 34, 17082, 302963, 1, 8071, 276840, 35, 2835, 274098 },
									{ 44, 0.0094, 386, 5, 84, 290587, 36, 52, 303376, 4, 105, 318752 },
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
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjNjZmxMsMmmxgZZbZmZmZmZmZWYmlhZAAAMjxAwMtBGgNmZbGD",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhtx0MGMLbLzMzMzMzMzCzsMMDAAgHYMGAmpNwAsxMbzYA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMDmZZYmBAA4BGjBgZaDMAbMz2MG",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMDmZZYmBAA4BGjBgZaDMAbMz2MG",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmBjpZMYW2WmZmZmZmZmFmZZYGAAAzYMAMTbgBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZYZMNjBzy2yMzMzMzMzswMLDzAAAYGjBgZajhBYhZ2mxA",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjNjZmxMsNmmxgZZbZmZmZmZmZWYmlhZAAAMjxAwMtBGgNmZbGD",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbmZmZmZmZmFmZZYmBAA4BGjBgZaDMAbMz2MG",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjNjZmxMsMmmxgZZbZmZmZmZmZWYmlhZAAAMjxAwMtBGgNmZbGD",
				"YzsMwAmgZYLwsAAAAAAAAAmxMzM2MmZGzgx0MGMLbmZmZmZmZGMzywMDAAwMGzMzMgAzAswHMLzYA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzswMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbbZmZmZmZmZwMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzgZWGmZAAAjZmxAYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzswMLDmBAAMmZGDgZajhBYjZ2mxA",
				"YzsMwAmgZYLwsAAAAAAAAAmxMmZZbGzMjZwDYaGDGbLzMzMzMzMzCzsMYAAAGzMjZmZAhhBYjZ2mxA",
				"YxsMwAmgZYJwsAAAAAAAAAmxMmZZZGzMjZwMaGDmlllZmZmZmZmBzsMYAAAmHYmhxMDIYxAgZWmZG",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZgZZYmBAAMzMDDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMziZMzMmBjpZMY22MzMzMzMzMwsMMzAAAGzMjBwMttBDwGzsNjB",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZwYaGDmtNzMzMzMzMzCmlhZAAAmZmZMAmpNsYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZwYaGDGbLzMzMzMzMzCmlBzAAAmZmhBwMtxsYAWYmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzgZWGMDAAYMzMmBYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZwMLDzMAAAPwMDDgZajxMAbMz2MG",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZWMjZmxMYMNjBz2mZmZmZmZmZhZWGmBAAYMzMGAz02GMAbMz2MG",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMziZMzMmBjpZMY22MzMzMzMzMwsMMzAAAGzMjBwMtxwAsxMbzYA",
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
							{ 42, 0.9792, 1554, 1, 1053, 9, 2, 239, 9, 3, 76, 9 },
							{ 44, 0.0208, 33, nil, nil, nil, 4, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9948, 6452, 15, 3636, 12, 2, 1391, 12, 3, 366, 12 },
							{ 44, 0.0052, 34, nil, nil, nil, 16, 5, 12, 4, 29, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 27, nil, nil, nil, 1, 19, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.977, 1657, 1, 1080, 9, 2, 293, 9, 3, 88, 9 },
							{ 44, 0.023, 39, nil, nil, nil, 4, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9964, 9387, 15, 4886, 12, 9, 361, 12, 10, 199, 12 },
							{ 44, 0.0036, 34, nil, nil, nil, 4, 34, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 27, nil, nil, nil, 2, 3, 16, 1, 16, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9754, 1385, 1, 936, 9, 2, 240, 9, 3, 68, 8 },
							{ 44, 0.0246, 35, nil, nil, nil, 4, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9942, 4814, 2, 1076, 12, 1, 2648, 11, 3, 243, 11 },
							{ 44, 0.0058, 28, nil, nil, nil, 4, 28, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 24, nil, nil, nil, 1, 10, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9875, 1973, 1, 1253, 9, 2, 354, 9, 3, 86, 9 },
							{ 44, 0.0125, 25, nil, nil, nil, 4, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9948, 9615, 8, 4899, 12, 9, 413, 12, 10, 210, 12 },
							{ 44, 0.0052, 50, nil, nil, nil, 4, 50, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 36, nil, nil, nil, 6, 3, 17, 11, 18, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9798, 1359, 1, 874, 9, 2, 242, 9, 3, 81, 8 },
							{ 44, 0.0202, 28, nil, nil, nil, 4, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9953, 4870, 10, 54, 12, 1, 2808, 11, 2, 1091, 11 },
							{ 44, 0.0047, 23, nil, nil, nil, 4, 23, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 19, nil, nil, nil, 1, 14, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9866, 1176, 1, 830, 9, 2, 170, 9, 3, 56, 8 },
							{ 44, 0.0134, 16, nil, nil, nil, 4, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9948, 4249, 12, 924, 12, 3, 205, 12, 1, 2419, 11 },
							{ 44, 0.0052, 22, nil, nil, nil, 4, 22, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 27, nil, nil, nil, 13, 17, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9809, 1332, 1, 896, 9, 2, 226, 9, 3, 56, 9 },
							{ 44, 0.0191, 26, nil, nil, nil, 4, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9945, 5952, 10, 82, 12, 1, 3276, 11, 2, 1363, 11 },
							{ 44, 0.0055, 33, nil, nil, nil, 4, 33, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 24, nil, nil, nil, 14, 4, 16, 1, 14, 15 },
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
							{ 42, 0.9944, 5539, 1, 2941, 11, 2, 1338, 11, 3, 309, 11 },
							{ 44, 0.0056, 31, nil, nil, nil, 5, 5, 15, 4, 26, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 21, nil, nil, nil, 2, 4, 16, 1, 17, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9793, 12508, 1, 8023, 9, 2, 2087, 9, 3, 561, 9 },
							{ 44, 0.0207, 265, 4, 255, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9943, 53973, 1, 28119, 12, 2, 12045, 12, 3, 2790, 12 },
							{ 44, 0.0057, 310, nil, nil, nil, 5, 36, 16, 4, 255, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 302, 1, 155, 15, 6, 36, 17, 7, 56, 16 },
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
									{ 42, 1, 33, nil, nil, nil, 18, 10, 393349, 17, 12, 398969 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 6, nil, nil, nil, 31, 3, 396189 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9992, 5043, 17, 2086, 325767, 18, 1182, 295079, 1, 380, 346349 },
									{ 44, 0.0008, 4, nil, nil, nil, 4, 4, 384110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1708, 17, 640, 285819, 18, 557, 278920, 1, 65, 282819 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 691, 17, 333, 371228, 1, 67, 370134, 18, 115, 361245 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.99, 4263, 17, 1874, 215305, 1, 582, 247130, 20, 528, 236287 },
									{ 44, 0.01, 43, nil, nil, nil, 4, 26, 320393, 21, 17, 312706 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1634, 17, 768, 185866, 18, 358, 182277, 1, 116, 191817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9742, 529, 17, 271, 285036, 1, 101, 294388, 20, 89, 290841 },
									{ 44, 0.0258, 14, nil, nil, nil, 4, 8, 308102 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 32, nil, nil, nil, 18, 10, 393349 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 6, nil, nil, nil, 31, 3, 396189 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9992, 4926, 17, 2044, 327115, 18, 1159, 295595, 1, 374, 346349 },
									{ 44, 0.0008, 4, nil, nil, nil, 4, 4, 384110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1708, 17, 640, 285819, 18, 557, 278920, 1, 65, 282819 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 691, 17, 333, 371228, 1, 67, 370134, 18, 115, 361245 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.99, 4263, 17, 1874, 215305, 1, 582, 247130, 20, 528, 236287 },
									{ 44, 0.01, 43, nil, nil, nil, 4, 26, 320393, 21, 17, 312706 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1634, 17, 768, 185866, 18, 358, 182277, 1, 116, 191817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9742, 529, 17, 271, 285036, 1, 101, 294388, 20, 89, 290841 },
									{ 44, 0.0258, 14, nil, nil, nil, 4, 8, 308102 },
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
									{ 42, 1, 4, nil, nil, nil, 26, 4, 399174 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 26, 3, 399174 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 3210, 20, 2084, 333079, 27, 865, 319630, 17, 113, 355000 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 804, 20, 533, 313112, 27, 224, 310723, 17, 27, 308826 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 523, 20, 377, 366391, 27, 122, 366614, 17, 14, 363282 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9938, 8285, 20, 5151, 281887, 17, 1165, 301965, 1, 263, 332345 },
									{ 44, 0.0062, 52, nil, nil, nil, 21, 33, 379992, 4, 19, 342327 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2825, 20, 1883, 246013, 17, 304, 250905, 27, 438, 230705 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9968, 1246, 20, 809, 339382, 17, 225, 335172, 1, 50, 337288 },
									{ 44, 0.0032, 4, nil, nil, nil, 21, 4, 393728 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 4783, 17, 1975, 418903, 18, 1595, 413674, 19, 1016, 412501 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1077, 17, 422, 391613, 18, 385, 394815, 19, 234, 384996 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 825, 17, 358, 439209, 18, 281, 437036, 19, 169, 435384 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9966, 9634, 17, 5182, 320188, 18, 1822, 292885, 20, 808, 356856 },
									{ 44, 0.0034, 33, nil, nil, nil, 4, 19, 393930, 21, 14, 429724 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3715, 17, 1974, 277125, 18, 934, 270726, 19, 451, 261515 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9969, 1272, 17, 758, 400456, 20, 131, 406071, 18, 153, 395528 },
									{ 44, 0.0031, 4, nil, nil, nil, 4, 4, 388295 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 3293, 17, 1181, 457416, 18, 1370, 463044, 19, 690, 448898 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 552, 18, 229, 433234, 17, 185, 423916, 19, 138, 424745 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 545, 17, 202, 476033, 18, 215, 475839, 28, 117, 475151 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9972, 7869, 17, 3629, 298583, 18, 1992, 269548, 20, 914, 312734 },
									{ 44, 0.0028, 22, nil, nil, nil, 4, 13, 330948 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2667, 17, 1166, 260810, 18, 839, 239852, 20, 180, 261337 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9962, 1050, 17, 562, 333284, 20, 168, 336491, 18, 208, 330694 },
									{ 44, 0.0038, 4, nil, nil, nil, 21, 4, 316513 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 129, nil, nil, nil, 23, 62, 414651, 18, 30, 407462, 17, 37, 414498 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 13, nil, nil, nil, 23, 8, 393220 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 12, nil, nil, nil, 24, 12, 415019 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 6272, 17, 2631, 370312, 20, 695, 391434, 18, 1481, 341986 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1878, 17, 761, 320985, 18, 529, 316837, 20, 147, 318803 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 991, 17, 441, 411818, 20, 138, 413255, 18, 203, 409995 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9923, 9453, 17, 3857, 269251, 20, 2512, 289336, 18, 1186, 225819 },
									{ 44, 0.0077, 73, nil, nil, nil, 4, 33, 334373, 21, 33, 347921 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3250, 17, 1420, 222593, 20, 652, 229223, 18, 596, 212388 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9896, 1336, 17, 594, 314208, 20, 420, 318668, 1, 64, 332944 },
									{ 44, 0.0104, 14, nil, nil, nil, 4, 10, 311506 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 35, nil, nil, nil, 18, 10, 411752, 25, 18, 437152 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 13, nil, nil, nil, 18, 4, 408654 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 5631, 17, 2423, 325786, 18, 1709, 315821, 19, 997, 300800 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1731, 17, 647, 288070, 18, 618, 287595, 19, 373, 278257 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 861, 17, 433, 357518, 18, 254, 355112, 19, 115, 358072 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9928, 9212, 17, 4537, 217441, 20, 1341, 243980, 1, 457, 261276 },
									{ 44, 0.0072, 67, nil, nil, nil, 4, 32, 291578, 21, 25, 281295 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3349, 17, 1694, 178316, 18, 733, 168153, 20, 319, 173091 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9904, 1336, 17, 720, 260624, 20, 241, 263076, 1, 88, 276317 },
									{ 44, 0.0096, 13, nil, nil, nil, 4, 9, 246668 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 615, 17, 223, 498646, 18, 190, 472555, 19, 191, 478672 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 94, nil, nil, nil, 18, 35, 450241, 17, 30, 479038, 23, 26, 468205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 78, nil, nil, nil, 17, 29, 505139, 19, 33, 491138, 18, 16, 479887 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 7083, 17, 3494, 368333, 18, 1575, 329078, 20, 508, 382669 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2575, 17, 1117, 319408, 18, 751, 307944, 19, 525, 304349 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 891, 17, 554, 412556, 20, 75, 417504, 18, 121, 402352 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9923, 9520, 17, 4685, 240305, 20, 1555, 267204, 1, 621, 287174 },
									{ 44, 0.0077, 74, nil, nil, nil, 4, 37, 310303, 21, 31, 310037 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3366, 17, 1800, 212225, 18, 623, 202061, 20, 367, 214948 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9905, 1358, 17, 712, 299201, 20, 272, 310415, 1, 123, 323313 },
									{ 44, 0.0095, 13, nil, nil, nil, 4, 9, 330939 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 2336, 29, 901, 587451, 18, 1068, 583073, 30, 356, 585748 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 331, nil, nil, nil, 18, 180, 566774, 17, 122, 570298, 28, 29, 550709 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 331, 17, 137, 587314, 18, 147, 586769, 30, 44, 586845 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9981, 8325, 17, 3869, 292051, 18, 2299, 280673, 20, 622, 298968 },
									{ 44, 0.0019, 16, nil, nil, nil, 4, 12, 375358 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2949, 17, 1330, 263351, 18, 1008, 254929, 19, 408, 242887 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9973, 1097, 17, 590, 369083, 18, 230, 377426, 20, 125, 374345 },
									{ 44, 0.0027, 3, nil, nil, nil, 4, 3, 381846 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 392, nil, nil, nil, 17, 131, 408041, 18, 104, 398074, 24, 157, 400984 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 73, nil, nil, nil, 18, 21, 386511, 17, 30, 383809, 24, 22, 385035 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 58, nil, nil, nil, 17, 28, 410436, 19, 25, 408407 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 7054, 17, 3172, 297316, 18, 2178, 285195, 19, 1357, 274126 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2278, 17, 882, 267048, 18, 829, 258215, 19, 508, 253273 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 1047, 17, 540, 334233, 18, 297, 339021, 19, 178, 326034 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.994, 9986, 17, 5236, 206824, 1, 649, 219397, 18, 1655, 171520 },
									{ 44, 0.006, 60, nil, nil, nil, 4, 37, 259845, 21, 17, 318898 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9992, 3714, 17, 1878, 168378, 18, 912, 158766, 1, 171, 170269 },
									{ 44, 0.0008, 3, nil, nil, nil, 4, 3, 170031 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.989, 1354, 17, 789, 258454, 1, 109, 262634, 18, 144, 248099 },
									{ 44, 0.011, 15, nil, nil, nil, 4, 15, 259845 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1365, 17, 465, 422539, 18, 406, 410495, 19, 473, 413053 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 266, nil, nil, nil, 18, 88, 389803, 17, 89, 400074, 19, 86, 391962 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 212, nil, nil, nil, 17, 82, 413675, 19, 86, 413986, 18, 41, 417809 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9997, 41277, 17, 16162, 313769, 18, 11688, 303223, 20, 3733, 338614 },
									{ 44, 0.0003, 13, nil, nil, nil, 21, 13, 334137 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 12807, 17, 4624, 282576, 18, 4115, 275407, 20, 945, 309884 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 7157, 17, 3037, 361423, 18, 1883, 358197, 20, 696, 369660 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.994, 76334, 17, 32867, 216278, 20, 13915, 263876, 18, 12500, 200406 },
									{ 44, 0.006, 464, 4, 207, 283088, 21, 179, 311794, 22, 16, 260423 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9996, 28052, 17, 12111, 181482, 20, 3938, 229439, 18, 6352, 168119 },
									{ 44, 0.0004, 11, nil, nil, nil, 4, 11, 175988 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9923, 11328, 17, 5273, 295439, 20, 2378, 326235, 1, 552, 306535 },
									{ 44, 0.0077, 88, nil, nil, nil, 4, 54, 264892, 21, 34, 316045 },
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
				"gxMGWILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzwyYaGAAAgBAzYZZmxCzMDGjBMzGAzYMzsZAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGwwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzMMjhxMsMmmBAAAYAwDMWWmZegFmZGmxYAzsBMMGzMLGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGjZGDYmNAMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGmxYAzsBgxYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAwwyyMzswMzwMGDYmNAMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGGzwyYaGAAAgBADLLzMzCzMDzYMgZ2AwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzgx0MAAAADAGWWmZegFmZGjxYAzsBYxYMzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzgx0MAAAADAegxyyMzDswMzYMmZAzsBgxYmZzAA",
				"WgBmxoxyAYmgNjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssNzMLMzMzYmxAwM2AjxMWMAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLmxYGzgx0MAAAADAmxyyMzsYMzMjZmBAzYZDGDjNDA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYxAA",
				"gxMGWIbwMM0gFjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssMzMLMzMzYmxAmZDAjxMWMAA",
				"gxMG2ILwMM0gFzMzMmxyAAAAAAwMmxM2mxYGzgx0MAAAADAeAWWmZmFzMzYMzYAzsBYxYMzsZAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLbzYMjZwDYaGAAAgBAzYZZmZWMmZmxMzAgZswwYYsZAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMzMzMMjxMmhlx0MAAAADAMWWmZmFzMzgxYAzsBMMGzMbGAA",
				"gxMGWIbwMM0glZMzMmZWGAAAAAAmxMmZxMGzYGMmmBAAAYAwMWWmZmFMzMjZmBYmNYDGDjNDA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmxM2MGzYGMmmBAAAYAwMWWmZmFzMzMzMzMAYGLgxYGbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxMLbzYMjZwYaGAAAgBAGLLzMziZmZMGzAMzGsBjxMzmBA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmxMYMmxMYMNDAAAwAgZssMzMLmZmZmZmBAmxCzixYGbGAA",
				"WgBmxoxyAYmgtZmZmxY2mHAAAAAAwMmZmhZMmxMYMNDAAAwAAjllZGLGzMzYMGAmxGzixYmZzAA",
				"gxMG2ILwMM0gFzMzMmxyAAAAAAwMmxMMjxMmBjpZAAAAGA8AssMzMLmZmxYmZGwMbwGMGzMbGAA",
				"WgBmxoxyAYmgNjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssNzMLMzMzYmxAwM2AjxM2MAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmZmhZMmxMYMNDAAAwAgZssMzMLmZmZmZMAwMWYYMmxmBA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzM2mxYGzgx0MAAAADAmxyyMzsYmZGegZGDYmNAMGzYzAA",
				"WgBmxoxyAYmgNjZmx4BWGAAAAAAmxMmBjxMmBjpZAAAAGAMjllZmZxYmZmZmBAmxGzixYmZzAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMzMzMMjxMmBjpZAAAAGAMssMzMLmZmZGzMGAmxCYMmZ2MAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzMMjxMmBjpZAAAAGAMssMzMLmZmxYmxAmZDwixYmZzAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZssMzMLGzMzYmxAwMWwixwYzAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzM2mxYGzgx0MAAAADAGWWmZmFzMzwDMzYAzsBgxYmZzAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmZmx2MGzYGMmmBAAAYAwwyyMzsYmZmxDMzYAYGbgxYmZzAA",
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
							{ 42, 0.7368, 445, 1, 213, 9, 2, 132, 9, 3, 49, 9 },
							{ 43, 0.2632, 159, nil, nil, nil, 11, 51, 9, 4, 28, 9, 5, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7538, 903, 1, 382, 11, 2, 192, 11, 3, 185, 11 },
							{ 43, 0.2462, 295, nil, nil, nil, 23, 7, 15, 22, 36, 13, 8, 75, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7902, 437, 1, 231, 9, 2, 93, 8, 3, 62, 9 },
							{ 43, 0.2098, 116, nil, nil, nil, 8, 43, 9, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7522, 923, 1, 419, 11, 3, 177, 11, 2, 159, 11 },
							{ 43, 0.2478, 304, nil, nil, nil, 16, 60, 14, 22, 29, 13, 17, 77, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7515, 387, 1, 184, 9, 2, 101, 8, 7, 40, 9 },
							{ 43, 0.2485, 128, nil, nil, nil, 11, 51, 9, 4, 28, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7721, 715, 1, 314, 11, 3, 136, 11, 2, 163, 10 },
							{ 43, 0.2279, 211, nil, nil, nil, 20, 51, 13, 22, 22, 12, 24, 19, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7806, 491, 1, 202, 9, 2, 139, 9, 3, 67, 9 },
							{ 43, 0.2194, 138, nil, nil, nil, 11, 49, 9, 5, 25, 9, 4, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7584, 1020, 3, 237, 12, 1, 442, 11, 2, 183, 11 },
							{ 43, 0.2416, 325, nil, nil, nil, 12, 82, 14, 13, 54, 14, 14, 40, 14 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7404, 425, 1, 214, 9, 2, 99, 9, 3, 46, 9 },
							{ 43, 0.2596, 149, nil, nil, nil, 20, 59, 9, 4, 21, 9, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7294, 771, 1, 367, 11, 2, 153, 11, 3, 128, 10 },
							{ 43, 0.2706, 286, nil, nil, nil, 13, 51, 13, 21, 38, 13, 17, 71, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7718, 416, 1, 177, 9, 2, 120, 9, 3, 53, 9 },
							{ 43, 0.2282, 123, nil, nil, nil, 8, 42, 9, 4, 27, 9, 5, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7682, 653, 1, 315, 11, 2, 125, 11, 3, 125, 11 },
							{ 43, 0.2318, 197, nil, nil, nil, 15, 15, 16, 16, 38, 13, 13, 40, 12 },
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
							{ 42, 0.7645, 779, 1, 329, 11, 3, 164, 11, 2, 171, 10 },
							{ 43, 0.2355, 240, nil, nil, nil, 13, 41, 13, 18, 30, 13, 19, 68, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7434, 368, 1, 180, 9, 2, 89, 9, 3, 47, 9 },
							{ 43, 0.2566, 127, nil, nil, nil, 8, 39, 9, 5, 28, 9, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.778, 771, 1, 314, 11, 3, 171, 11, 2, 153, 10 },
							{ 43, 0.222, 220, nil, nil, nil, 9, 48, 13, 6, 39, 12, 10, 23, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7373, 3899, 1, 1663, 9, 2, 1014, 9, 3, 511, 9 },
							{ 43, 0.2627, 1389, 4, 216, 9, 5, 171, 9, 6, 139, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7422, 7524, 3, 1565, 12, 7, 582, 12, 1, 2984, 11 },
							{ 43, 0.2578, 2613, 6, 500, 12, 5, 421, 11, 4, 250, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 5, nil, nil, nil, 1, 5, 15 },
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
									{ 42, 0.8972, 445, 25, 105, 382702, 26, 111, 356540, 1, 47, 368416 },
									{ 43, 0.1028, 51, nil, nil, nil, 48, 13, 308098, 6, 12, 366237 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9318, 41, nil, nil, nil, 49, 9, 350541, 25, 13, 298061, 30, 13, 279147 },
									{ 43, 0.0682, 3, nil, nil, nil, 46, 3, 279126 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.931, 81, nil, nil, nil, 1, 14, 363020, 25, 22, 406548, 26, 21, 360156 },
									{ 43, 0.069, 6, nil, nil, nil, 6, 3, 377386 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8176, 847, 25, 218, 253943, 1, 148, 277292, 26, 170, 254595 },
									{ 43, 0.1824, 189, nil, nil, nil, 28, 27, 274799, 11, 73, 353929, 5, 17, 246394 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.913, 126, nil, nil, nil, 25, 38, 205848, 30, 33, 194166, 1, 14, 210652 },
									{ 43, 0.087, 12, nil, nil, nil, 6, 5, 192920 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8758, 141, nil, nil, nil, 25, 36, 274723, 1, 25, 297288, 26, 33, 294375 },
									{ 43, 0.1242, 20, nil, nil, nil, 28, 8, 283846 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.895, 426, 25, 105, 382702, 26, 107, 359705, 1, 47, 368416 },
									{ 43, 0.105, 50, nil, nil, nil, 48, 13, 308098 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9318, 41, nil, nil, nil, 49, 9, 350541, 25, 13, 298061, 30, 13, 279147 },
									{ 43, 0.0682, 3, nil, nil, nil, 46, 3, 279126 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.931, 81, nil, nil, nil, 1, 14, 363020, 25, 22, 406548, 26, 21, 360156 },
									{ 43, 0.069, 6, nil, nil, nil, 6, 3, 377386 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8176, 847, 25, 218, 253943, 1, 148, 277292, 26, 170, 254595 },
									{ 43, 0.1824, 189, nil, nil, nil, 28, 27, 274799, 11, 73, 353929, 5, 17, 246394 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.913, 126, nil, nil, nil, 25, 38, 205848, 30, 33, 194166, 1, 14, 210652 },
									{ 43, 0.087, 12, nil, nil, nil, 6, 5, 192920 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8758, 141, nil, nil, nil, 25, 36, 274723, 1, 25, 297288, 26, 33, 294375 },
									{ 43, 0.1242, 20, nil, nil, nil, 28, 8, 283846 },
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
									{ 42, 0.9689, 187, nil, nil, nil, 40, 41, 337648, 25, 31, 384454, 26, 68, 369471 },
									{ 43, 0.0311, 6, nil, nil, nil, 41, 3, 332316 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 17, nil, nil, nil, 40, 8, 309110 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 23, nil, nil, nil, 40, 9, 361492 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8476, 1852, 25, 562, 325807, 26, 554, 324215, 27, 240, 320519 },
									{ 43, 0.1524, 333, 28, 71, 318487, 33, 27, 334567, 11, 84, 398874 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.925, 296, 25, 85, 273237, 30, 99, 265993, 27, 38, 282456 },
									{ 43, 0.075, 24, nil, nil, nil, 28, 11, 270476 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8564, 316, 25, 106, 343818, 26, 94, 344813, 27, 46, 341237 },
									{ 43, 0.1436, 53, nil, nil, nil, 28, 13, 345560 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7982, 91, nil, nil, nil, 42, 33, 432154, 43, 22, 408886 },
									{ 43, 0.2018, 23, nil, nil, nil, 44, 17, 448977 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 12, nil, nil, nil, 42, 9, 423373 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8, 12, nil, nil, nil, 42, 6, 427051 },
									{ 43, 0.2, 3, nil, nil, nil, 44, 3, 446276 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8016, 1475, 25, 429, 387469, 26, 338, 380794, 1, 140, 405297 },
									{ 43, 0.1984, 365, 28, 61, 374805, 44, 40, 320858, 5, 25, 398379 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8697, 247, 25, 71, 304886, 30, 62, 307740, 27, 23, 307354 },
									{ 43, 0.1303, 37, nil, nil, nil, 44, 14, 260846 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8376, 263, 25, 85, 404137, 26, 63, 405197, 27, 37, 403325 },
									{ 43, 0.1624, 51, nil, nil, nil, 28, 20, 419005 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7714, 27, nil, nil, nil, 45, 20, 480497 },
									{ 43, 0.2286, 8, nil, nil, nil, 46, 4, 430700 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8537, 1155, 25, 338, 327229, 26, 392, 319111, 27, 162, 321507 },
									{ 43, 0.1463, 198, nil, nil, nil, 28, 33, 332277, 33, 18, 340825, 6, 13, 321707 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9243, 171, nil, nil, nil, 25, 52, 277195, 26, 64, 290327, 27, 24, 289132 },
									{ 43, 0.0757, 14, nil, nil, nil, 28, 5, 325015 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8982, 203, 25, 66, 338162, 26, 65, 329920, 27, 32, 348849 },
									{ 43, 0.1018, 23, nil, nil, nil, 33, 5, 336704 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9327, 499, 25, 107, 418222, 26, 177, 407663, 27, 65, 428835 },
									{ 43, 0.0673, 36, nil, nil, nil, 28, 11, 415766 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 61, nil, nil, nil, 30, 27, 326353, 25, 15, 345053 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 67, nil, nil, nil, 30, 23, 416069, 25, 13, 445897, 31, 15, 403069 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8245, 1992, 25, 597, 308049, 26, 584, 304587, 27, 231, 311359 },
									{ 43, 0.1755, 424, 28, 88, 326693, 33, 34, 315502, 11, 112, 332140 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9193, 353, 25, 115, 246918, 30, 105, 234273, 36, 41, 274241 },
									{ 43, 0.0807, 31, nil, nil, nil, 28, 10, 283070 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8848, 361, 25, 119, 333905, 26, 106, 324740, 27, 38, 325023 },
									{ 43, 0.1152, 47, nil, nil, nil, 28, 15, 325925 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8383, 311, nil, nil, nil, 26, 86, 350757, 25, 64, 383828, 27, 51, 383793 },
									{ 43, 0.1617, 60, nil, nil, nil, 38, 13, 353441, 10, 17, 325322 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.88, 22, nil, nil, nil, 30, 14, 292360 },
									{ 43, 0.12, 3, nil, nil, nil, 10, 3, 300338 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.7885, 41, nil, nil, nil, 39, 16, 364468, 30, 17, 399530 },
									{ 43, 0.2115, 11, nil, nil, nil, 10, 4, 344569 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8079, 1880, 25, 568, 249608, 26, 470, 252274, 27, 205, 252801 },
									{ 43, 0.1921, 447, 28, 75, 278764, 5, 29, 249235, 4, 32, 264994 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8739, 291, 25, 101, 205087, 30, 76, 188437, 27, 32, 193567 },
									{ 43, 0.1261, 42, nil, nil, nil, 5, 7, 197846 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8421, 352, 25, 119, 269875, 26, 90, 275858, 27, 46, 266504 },
									{ 43, 0.1579, 66, nil, nil, nil, 4, 9, 257163, 11, 20, 320475 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.902, 718, 25, 170, 407117, 26, 197, 413565, 27, 107, 430392 },
									{ 43, 0.098, 78, nil, nil, nil, 6, 14, 415719, 28, 17, 450391 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 96, nil, nil, nil, 25, 30, 377552, 26, 23, 315701, 34, 14, 306128 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9231, 120, nil, nil, nil, 25, 28, 414087, 27, 25, 431109, 30, 26, 426004 },
									{ 43, 0.0769, 10, nil, nil, nil, 5, 4, 416646 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8134, 1997, 25, 606, 288727, 26, 449, 280050, 1, 206, 299293 },
									{ 43, 0.1866, 458, 28, 73, 314508, 11, 142, 317531, 5, 27, 287028 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.913, 336, 25, 100, 231848, 27, 52, 234541, 1, 30, 228617 },
									{ 43, 0.087, 32, nil, nil, nil, 28, 6, 241776, 35, 13, 257404 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8575, 349, 25, 118, 309582, 1, 44, 323506, 26, 72, 322510 },
									{ 43, 0.1425, 58, nil, nil, nil, 28, 11, 339736, 20, 15, 279756 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 47, 3, 587973 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8691, 983, 25, 316, 305596, 26, 260, 304255, 27, 126, 304988 },
									{ 43, 0.1309, 148, nil, nil, nil, 28, 28, 304906, 33, 14, 383312, 5, 13, 359758 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9276, 141, nil, nil, nil, 25, 45, 279461, 30, 45, 270939, 27, 20, 279522 },
									{ 43, 0.0724, 11, nil, nil, nil, 46, 4, 153437 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9556, 172, 25, 61, 367729, 26, 51, 305494, 27, 30, 370537 },
									{ 43, 0.0444, 8, nil, nil, nil, 28, 4, 349741 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8315, 375, 25, 77, 335162, 37, 53, 319269, 1, 44, 329136 },
									{ 43, 0.1685, 76, nil, nil, nil, 29, 23, 347616, 32, 27, 284220 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8824, 45, nil, nil, nil, 37, 9, 267062, 30, 14, 270548 },
									{ 43, 0.1176, 6, nil, nil, nil, 32, 6, 259135 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8, 60, nil, nil, nil, 37, 11, 333088 },
									{ 43, 0.2, 15, nil, nil, nil, 29, 10, 350802 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.781, 1812, 25, 494, 253040, 1, 280, 246045, 26, 313, 256668 },
									{ 43, 0.219, 508, 28, 54, 288192, 5, 41, 227993, 17, 177, 236953 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8037, 258, 25, 76, 196167, 1, 47, 182403, 37, 18, 163115 },
									{ 43, 0.1963, 63, nil, nil, nil, 5, 14, 205905, 17, 24, 202014 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8575, 349, 25, 108, 266381, 1, 55, 287156, 27, 45, 258183 },
									{ 43, 0.1425, 58, nil, nil, nil, 28, 11, 289727, 17, 19, 312256 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8616, 2447, 25, 485, 370709, 26, 689, 359805, 27, 301, 378222 },
									{ 43, 0.1384, 393, nil, nil, nil, 28, 51, 404314, 6, 40, 407318, 29, 43, 348250 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9311, 338, nil, nil, nil, 25, 65, 335834, 30, 98, 291295, 31, 35, 323532 },
									{ 43, 0.0689, 25, nil, nil, nil, 32, 7, 261307 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8538, 438, 25, 78, 375125, 30, 110, 393862, 27, 59, 394908 },
									{ 43, 0.1462, 75, nil, nil, nil, 29, 16, 350802 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8142, 14157, 25, 4058, 259134, 26, 3558, 266996, 27, 1573, 263694 },
									{ 43, 0.1858, 3230, 28, 487, 291288, 5, 178, 235466, 4, 189, 253040 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8555, 2397, 25, 663, 208592, 30, 635, 197719, 27, 244, 226017 },
									{ 43, 0.1445, 405, nil, nil, nil, 28, 57, 235154, 5, 40, 204781, 17, 116, 193761 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8145, 2634, 25, 805, 307361, 26, 667, 305461, 27, 328, 303443 },
									{ 43, 0.1855, 600, 28, 97, 329415, 4, 45, 278440, 33, 32, 303462 },
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
				"MDWmZMmBmZbmtZmZmxMDAAAAAAAAAgxYZGMzMjNjZGw0MxAMzGGCjZZAGDWAAgxMzMGMDwMzMBzA",
				"MmxyMjxMgZbGzMzMzMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAIAmtZbBM2MAAMGzMGmZwMDGBD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmhZATzEDwMLYIMmlBYMYBAAGzMGDzMAzMzEMA",
				"MzMWYMGzgZzsNzMzMzMDAAAAAAAAAgZYZGMzMzwYmBbmmJGMzAgAY2mtFwYzAAwYmZGDmBzMYEMD",
				"YYWmZMGzMMbzYmZMjZGAAAAAAAAAAjxyMYmZGbGzMYz0MxAMzGGCjZZAGDWAAgxMzMGMDwMzIYG",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGBD",
				"YmxyMjZmZmhZDmZYmBAAAAAAAAAAjZ2mBzMzgZmZAamYwMDACgZb22AjNDAAjZegZMMzgZGMTwM",
				"YmxyYMzMzMMbwMjZmBAAAAAAAAAADz2MYmZGMmZwGNTMYmBABwsNbbgxmBAgxMzMGmZwMDmJYG",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDzYmBMNTzMAzsghwYWGgxgFAAYMmZMYGgZmRwA",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBABwsNbLgxmBAgxYmxgZwMDGBD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYGWmBzMzMMmZwmpZiBYmFMEGzyAMGsAAAjZmZMYGgZmRwA",
				"YmxyYMzMzMMbwMjZmBAAAAAAAAAADz2MYmZGMzMDQzEDmZAQAMbz2GYsZAAYMzMjhZGMzgZCmB",
				"MzDwyMj5BmBMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGBzA",
				"MmxyYMmZGMbzYmZmZmZAAAAAAAAAAYMWmBzMzYbGzMgpZiBzMAIAmtZbBM2MAAMmZmxgZwMDGBD",
				"YmxyYMzMzMMbwMjZmBAAAAAAAAAAjZ2mBzMzgZmZAamYwMDACgZb22AjNDAAjZegZMMzgZGMTwM",
				"MmxyMzMYGMmZbmZmZmZAAAAAAAAAAYGWmBzMzwMmZATz0MDmZAQAMbz2CYsZAAYMmZMYGMzgRwA",
				"MmxyMzMGzghZbmZmZmZAAAAAAAAAAYYWmBzMzwMMDYamYwMDACgZb2WAjNDAAjZmZMMzgZGMTwA",
				"MmxyYmBz8AMmZbmZmZmZAAAAAAAAAAYGWmBzMzwMmZATz0MDmZAQAMbz2CYsZAAYMmZMYGMzgRwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDmxMgpZamBYmNMEGzyAMGsAAAjxMjBzAMzMTwA",
				"MGWmZmBzwMmZbmZmZMzAAAAAAAAAAYGWmBzMzwMMDYammZAmZBDhxsMAjBLAAwYMzYYmBYmZEMA",
				"MGWmZmBzwMmZbmZmZMzAAAAAAAAAAYGWmBzMzwMmZATz0MDwMLYIMmlBYMYBAAGjZGDmBYmZEMA",
				"MmxyMzMYmHghZbmZmZmZAAAAAAAAAAYGWmBzMzwMMjBTzEDmZAQAMbz2CYsZAAYMzMjhZGMzgRwA",
				"MmxywMYmhZzsNzMzMzMAAAAAAAAAAMDLzgZmZYGmBMNTzMYmBABwsNbbgxmBAgxYmxgZwMDmJYA",
				"MmxyYmBz8AMbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBABwsNbLgxmBAgxYmxgZwMDGBD",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZaGG",
				"MmxyYmxYGMmZbmZmZmZAAAAAAAAAAYGWmBzMzwMmZATz0MDmZAQAMbz2CYsZAAYMmZMYGMzgRwA",
				"MmxyYmBz8AMmZbmZmZmZAAAAAAAAAAYGWmBzMzwMMDYammZwMDACgZb2WAjNDAAjxMjhZGMzgRwA",
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
							{ 20, 0.9155, 1647, 2, 728, 9, 1, 663, 9, 14, 54, 9 },
							{ 18, 0.0845, 152, 4, 73, 9, 6, 21, 9, 18, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8961, 3208, 1, 1463, 11, 2, 1329, 11, 14, 51, 11 },
							{ 18, 0.1039, 372, 12, 246, 11, 5, 55, 11, 10, 24, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9317, 1582, 1, 671, 9, 2, 641, 9, 14, 58, 8 },
							{ 18, 0.0683, 116, nil, nil, nil, 4, 61, 9, 5, 16, 9, 15, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9028, 3167, 1, 1531, 11, 2, 1250, 11, 21, 26, 15 },
							{ 18, 0.0972, 341, 4, 215, 11, 22, 50, 12, 23, 21, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9179, 1587, 2, 689, 9, 1, 651, 9, 3, 69, 9 },
							{ 18, 0.0821, 142, 4, 61, 9, 15, 21, 9, 22, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9089, 2544, 1, 1145, 11, 2, 1078, 11, 14, 57, 10 },
							{ 18, 0.0911, 255, 12, 160, 11, 5, 37, 11, 15, 17, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9159, 2048, 1, 885, 9, 2, 862, 9, 14, 55, 9 },
							{ 18, 0.0841, 188, 4, 105, 9, 5, 24, 9, 15, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8677, 4695, 1, 2190, 11, 2, 1938, 11, 9, 76, 11 },
							{ 18, 0.1323, 716, 4, 490, 11, 16, 27, 12, 5, 89, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9308, 1574, 2, 670, 9, 1, 648, 9, 14, 51, 9 },
							{ 18, 0.0692, 117, nil, nil, nil, 4, 57, 9, 5, 21, 9, 15, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8987, 3015, 1, 1418, 11, 2, 1219, 11, 21, 27, 13 },
							{ 18, 0.1013, 340, 12, 192, 10, 22, 62, 12, 18, 26, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9248, 1439, 2, 607, 9, 1, 601, 9, 14, 47, 9 },
							{ 18, 0.0752, 117, nil, nil, nil, 4, 47, 9, 5, 24, 9, 10, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8956, 2761, 7, 1249, 12, 2, 1161, 11, 17, 14, 13 },
							{ 18, 0.1044, 322, 12, 205, 10, 5, 51, 12, 18, 31, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9162, 1782, 2, 772, 9, 1, 695, 9, 19, 79, 9 },
							{ 18, 0.0838, 163, 4, 83, 9, 10, 23, 9, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.872, 4170, 7, 2057, 12, 2, 1661, 11 },
							{ 18, 0.128, 612, 4, 420, 11, 5, 79, 11, 20, 37, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.93, 1674, 2, 724, 9, 1, 681, 9, 11, 66, 9 },
							{ 18, 0.07, 126, nil, nil, nil, 12, 62, 9, 5, 27, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8646, 4030, 1, 1990, 11, 2, 1574, 11, 13, 60, 15 },
							{ 18, 0.1354, 631, 4, 438, 11, 5, 82, 11, 10, 43, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9217, 15003, 1, 6076, 9, 2, 5968, 9, 3, 742, 9 },
							{ 18, 0.0783, 1274, 4, 631, 9, 5, 176, 9, 6, 146, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8823, 29809, 7, 13873, 12, 8, 11558, 12, 9, 516, 11 },
							{ 18, 0.1177, 3975, 4, 2550, 11, 5, 542, 11, 10, 264, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 8, nil, nil, nil, 7, 8, 15 },
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
									{ 18, 1, 3, nil, nil, nil, 38, 3, 410536 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7839, 1527, 10, 1234, 355828, 25, 21, 344596, 30, 35, 365178 },
									{ 20, 0.2161, 421, 27, 143, 390312, 17, 136, 393004, 2, 39, 367782 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9157, 326, 10, 266, 290836, 30, 12, 318903 },
									{ 20, 0.0843, 30, nil, nil, nil, 17, 12, 356736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7739, 267, 10, 242, 374288 },
									{ 20, 0.2261, 78, nil, nil, nil, 27, 31, 375642, 17, 24, 417810, 2, 12, 365027 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6895, 2258, 10, 1932, 252765, 31, 31, 296991, 30, 42, 209174 },
									{ 20, 0.3105, 1017, 27, 235, 252791, 17, 192, 235085, 2, 135, 312028 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8476, 534, 10, 451, 194039, 30, 16, 201202, 26, 13, 178507 },
									{ 20, 0.1524, 96, 17, 44, 204767, 27, 40, 206045 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7153, 397, 10, 353, 292104 },
									{ 20, 0.2847, 158, 27, 49, 288939, 17, 32, 298564, 2, 20, 300417 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 38, 3, 410536 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7815, 1484, 10, 1204, 356493, 25, 21, 344596, 30, 35, 365178 },
									{ 20, 0.2185, 415, 27, 140, 389457, 17, 135, 393004, 2, 38, 367572 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9157, 326, 10, 266, 290836, 30, 12, 318903 },
									{ 20, 0.0843, 30, nil, nil, nil, 17, 12, 356736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7739, 267, 10, 242, 374288 },
									{ 20, 0.2261, 78, nil, nil, nil, 27, 31, 375642, 17, 24, 417810, 2, 12, 365027 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6895, 2258, 10, 1932, 252765, 31, 31, 296991, 30, 42, 209174 },
									{ 20, 0.3105, 1017, 27, 235, 252791, 17, 192, 235085, 2, 135, 312028 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8476, 534, 10, 451, 194039, 30, 16, 201202, 26, 13, 178507 },
									{ 20, 0.1524, 96, 17, 44, 204767, 27, 40, 206045 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7153, 397, 10, 353, 292104 },
									{ 20, 0.2847, 158, 27, 49, 288939, 17, 32, 298564, 2, 20, 300417 },
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
									{ 18, 0.8625, 734, 10, 545, 356348, 25, 29, 353933, 24, 38, 344137 },
									{ 20, 0.1375, 117, 27, 44, 363613, 17, 48, 372579, 28, 15, 368675 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9519, 178, 18, 134, 323390 },
									{ 20, 0.0481, 9, nil, nil, nil, 17, 5, 336263 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.843, 102, 10, 91, 368688 },
									{ 20, 0.157, 19, nil, nil, nil, 27, 9, 360907 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6813, 3647, 10, 3111, 310464, 31, 66, 328388, 30, 60, 303143 },
									{ 20, 0.3187, 1706, 27, 548, 325150, 17, 395, 307700, 2, 138, 345684 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7844, 1033, 10, 871, 267138, 30, 20, 281901, 32, 17, 243649 },
									{ 20, 0.2156, 284, 27, 99, 278850, 17, 99, 282161, 28, 23, 278798 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6587, 606, 10, 553, 352206, 31, 13, 379543, 36, 13, 364922 },
									{ 20, 0.3413, 314, 27, 112, 343748, 17, 67, 351892, 2, 26, 342135 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.922, 591, 18, 428, 422521, 25, 26, 418931, 37, 16, 421273 },
									{ 20, 0.078, 50, nil, nil, nil, 27, 21, 438368, 17, 20, 435135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9762, 123, 18, 95, 388995 },
									{ 20, 0.0238, 3, nil, nil, nil, 17, 3, 411512 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 93, nil, nil, nil, 10, 79, 435670 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6728, 3201, 10, 2701, 371094, 31, 59, 381163, 30, 54, 353665 },
									{ 20, 0.3272, 1557, 27, 504, 385612, 17, 360, 363366, 2, 121, 403863 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7825, 903, 10, 751, 296164, 31, 17, 334594, 32, 15, 269675 },
									{ 20, 0.2175, 251, 27, 86, 318552, 17, 90, 312302, 28, 23, 297352 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6721, 533, 10, 490, 409118, 31, 12, 420552 },
									{ 20, 0.3279, 260, 27, 96, 402689, 17, 54, 422784, 2, 29, 406879 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.9818, 269, 18, 191, 459481, 26, 25, 456487, 24, 18, 424672 },
									{ 20, 0.0182, 5, nil, nil, nil, 17, 5, 501090 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 33, nil, nil, nil, 18, 30, 428901 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 39, nil, nil, nil, 18, 36, 477344 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7038, 2474, 10, 2029, 315484, 31, 40, 323249, 30, 51, 318194 },
									{ 20, 0.2962, 1041, 27, 369, 331553, 17, 257, 318561, 2, 74, 329302 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8044, 625, 10, 513, 273298, 30, 20, 293110, 32, 14, 236990 },
									{ 20, 0.1956, 152, 17, 59, 295494, 27, 44, 295095, 28, 13, 310655 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.695, 442, 10, 394, 335877 },
									{ 20, 0.305, 194, 27, 81, 341478, 17, 52, 354745, 2, 12, 331678 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 11, nil, nil, nil, 18, 8, 411114 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.805, 1536, 10, 1193, 392505, 30, 40, 398779, 26, 51, 315704 },
									{ 20, 0.195, 372, 27, 131, 414678, 17, 143, 412927, 28, 26, 433966 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9014, 375, 10, 290, 335730, 26, 14, 310221, 24, 18, 324931 },
									{ 20, 0.0986, 41, nil, nil, nil, 17, 23, 344898, 27, 13, 393033 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.775, 248, 10, 220, 419825 },
									{ 20, 0.225, 72, nil, nil, nil, 17, 33, 426329, 27, 24, 407573 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6986, 4342, 10, 3745, 300902, 31, 81, 314513, 30, 70, 293326 },
									{ 20, 0.3014, 1873, 27, 526, 310081, 17, 397, 288948, 2, 180, 342586 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8099, 1167, 10, 982, 238244, 26, 29, 214469, 32, 19, 221160 },
									{ 20, 0.1901, 274, 17, 107, 248831, 27, 85, 243485, 33, 16, 268678 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6849, 739, 10, 688, 325159, 31, 16, 354929 },
									{ 20, 0.3151, 340, 27, 131, 316706, 17, 73, 337554, 2, 41, 322988 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8348, 1243, 10, 926, 344889, 25, 48, 358876, 26, 53, 308930 },
									{ 20, 0.1652, 246, 27, 87, 389274, 17, 86, 376123, 1, 15, 366512 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9491, 261, 18, 187, 289436, 25, 15, 333047, 26, 16, 281870 },
									{ 20, 0.0509, 14, nil, nil, nil, 17, 6, 327373 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7972, 228, 10, 196, 368700 },
									{ 20, 0.2028, 58, nil, nil, nil, 17, 31, 386702, 27, 19, 366573 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.696, 4183, 10, 3594, 254515, 31, 78, 270176, 30, 66, 246905 },
									{ 20, 0.304, 1827, 27, 516, 260451, 17, 402, 248491, 2, 169, 292468 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8093, 1116, 10, 940, 192434, 26, 27, 164810, 30, 23, 227398 },
									{ 20, 0.1907, 263, 17, 94, 209492, 27, 88, 205442, 28, 26, 237781 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6752, 713, 10, 643, 265894, 31, 18, 270549 },
									{ 20, 0.3248, 343, 27, 112, 266109, 17, 79, 266483, 2, 35, 300784 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 108, nil, nil, nil, 18, 81, 477688, 24, 16, 463934 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 24, nil, nil, nil, 10, 20, 448515 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 17, nil, nil, nil, 18, 17, 481515 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7835, 1990, 10, 1574, 397442, 30, 62, 409375, 31, 25, 395448 },
									{ 20, 0.2165, 550, 27, 202, 414156, 17, 192, 397442, 28, 25, 412896 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8643, 465, 10, 348, 330162, 24, 28, 316154, 30, 12, 357319 },
									{ 20, 0.1357, 73, nil, nil, nil, 17, 44, 336786, 27, 17, 388547 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8005, 353, 10, 322, 419968 },
									{ 20, 0.1995, 88, 27, 43, 439726, 17, 32, 442584 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7213, 4730, 10, 4068, 278916, 31, 93, 292294, 30, 83, 259948 },
									{ 20, 0.2787, 1828, 27, 478, 291682, 17, 364, 260583, 2, 199, 308627 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.823, 1269, 10, 1083, 225094, 30, 30, 233430, 32, 18, 206065 },
									{ 20, 0.177, 273, 17, 106, 230596, 27, 76, 226927, 2, 18, 235656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7051, 813, 10, 731, 312021, 31, 19, 314937, 30, 15, 332230 },
									{ 20, 0.2949, 340, 27, 108, 301692, 17, 78, 305778, 2, 37, 322989 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 18, nil, nil, nil, 18, 18, 585888 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 18, 3, 588565 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6944, 2027, 10, 1653, 299759, 31, 31, 309153, 30, 46, 295591 },
									{ 20, 0.3056, 892, 27, 296, 304746, 17, 238, 301808, 2, 59, 368267 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8507, 547, 10, 439, 272633, 30, 20, 294536, 26, 26, 226495 },
									{ 20, 0.1493, 96, 17, 45, 291582, 27, 34, 296862 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6628, 342, 10, 314, 374794 },
									{ 20, 0.3372, 174, 27, 73, 375264, 17, 41, 385722, 2, 14, 382472 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 33, nil, nil, nil, 18, 27, 401301 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 5, nil, nil, nil, 18, 5, 400245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 34, 3, 420472 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8126, 1331, 10, 997, 315702, 25, 25, 312030, 30, 30, 336679 },
									{ 20, 0.1874, 307, 27, 105, 327812, 17, 120, 327527, 28, 26, 330465 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.903, 270, 10, 202, 275035, 24, 13, 266613, 35, 13, 281897 },
									{ 20, 0.097, 29, nil, nil, nil, 17, 12, 273815 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8014, 230, 10, 198, 338950 },
									{ 20, 0.1986, 57, nil, nil, nil, 27, 23, 333515, 17, 26, 338737 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6817, 4060, 10, 3479, 240964, 31, 83, 264485, 30, 54, 224541 },
									{ 20, 0.3183, 1896, 27, 544, 251481, 17, 404, 230249, 2, 180, 274512 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7841, 999, 10, 840, 182417, 30, 24, 205311, 32, 16, 152037 },
									{ 20, 0.2159, 275, 17, 96, 191867, 27, 82, 196969, 28, 23, 209168 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6571, 713, 10, 662, 262594, 31, 17, 308342, 30, 16, 293012 },
									{ 20, 0.3429, 372, 27, 129, 261128, 17, 82, 264359, 2, 41, 274928 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 162, nil, nil, nil, 18, 119, 413086, 24, 22, 413592 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 37, nil, nil, nil, 18, 29, 402828 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 26, nil, nil, nil, 18, 22, 478448 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8205, 8120, 10, 5912, 345777, 25, 177, 330165, 26, 296, 315992 },
									{ 20, 0.1795, 1776, 27, 604, 364536, 17, 617, 349951, 28, 125, 362670 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.91, 1982, 18, 1348, 291830, 24, 128, 275753, 25, 52, 301599 },
									{ 20, 0.09, 196, 17, 96, 322517, 27, 52, 312164, 29, 28, 262929 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8139, 1544, 10, 1220, 368578, 30, 41, 376976, 25, 27, 378591 },
									{ 20, 0.1861, 353, 27, 125, 360732, 17, 145, 365508, 1, 19, 366504 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6856, 29466, 10, 24655, 256066, 31, 536, 283213, 30, 507, 239095 },
									{ 20, 0.3144, 13510, 27, 3826, 263462, 17, 2939, 247933, 2, 1181, 291143 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7977, 8159, 10, 6545, 203742, 30, 194, 229596, 32, 138, 183025 },
									{ 20, 0.2023, 2069, 17, 708, 213068, 27, 623, 223353, 28, 165, 233028 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6656, 5290, 10, 4591, 302597, 31, 114, 315290, 30, 78, 310798 },
									{ 20, 0.3344, 2658, 27, 863, 305614, 17, 572, 308407, 2, 251, 313392 },
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
				"ADAAAAAAgZmxsMmZMzYYGYZmZmBAAAwYmlZwMzMMjZGAzUAMzCGCjZZAGDsYmZWA0MmZMGMDwMzMwA",
				"wYAAAAAAAMmxsMYMzMDzMDLzMzMAAAAGzsMDmZmBjZGDYmCAMzmZysZAgxgNzM2A0MmZMGmZ2WGgBMA",
				"ADAAAAAAgZmxsMmZMzYYGYZmZmBAAAwYmlZGzMzMMMzAYmCgZWwQYMbDwYgFzMzCgmxMjxgZAmZmBGA",
				"ADAAAAAAgZmxsMMjZGDzwYZmZmBAAAwYmlZwMzMYMzYshZKAmZBDhxsNAjBWMzMLAaGzMGDmBYmZAD",
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMzYmZmhhZGAzUAMzCGCjZbAGDsYmZAoZMzYMYGgZmZgB",
				"ADAAAAAAgZmxsMmZMzYYGYbmZmBAAAwYmlZwMzMMjZGDYmCgZWwQYMLDwYgFzMzCgmxMjxgZAmZGwA",
				"ADAAAAAAgZmxsMmZMzYYGYZmZmBAAAwYmlZwMzM2mxMDgZKAmZDDhxsMAjBWMzMLAaGzMGDmBYmZAD",
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDzMzM2mxMDgZKAmZBDhxsNAjBWMzMA0Mm5BMGMDwMzAGA",
				"ADAAAAAAYzMzYWGzMmZMMDsMzMzAAAAYYWmBzMzwMmZAMTNAmZBDhxsMAjBWMzMA0MmZMGMDwMzMwA",
				"wYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZmMbGAYMYzYsBoZMzYMMzstMADYA",
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmhZMzAYmCgZWwQYMbDwYgFzMDANjZGjBzAMzMDMA",
				"ADAAAAAAgZm5BmlxMjZGDzAbzMzMAAAAGmlZGzMzMMjZGAzUAMzCGCjZZAGDsYMzCgmxMPgxgZAmZmBGA",
				"ADAAAAAAYBmZ2GzMmZMMDzsMzYGAAAAzYWmBzMzwMmZAMTBwMLYIMmlBYMwiZmZBQzYMGDzMAzMzAD",
				"ADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMLYIMmlBYMwiZmZBQzYMGDzMAzMzAD",
				"ADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMjBMTBwMLYIMmtBYMwiZmZBQzYmxYYmBYmZAD",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMTmFDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZ2A0MMjxwMz2yAMDMA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzAYmaAgZ2MTmNDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"ADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMbYIMmlBYMwiZmZBQzYMGDzMAzMzAD",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwMmlZwMzMMDzAYmaAgZWMTmFDAMGsZmZWA0MGjxwMz2yAMDMA",
				"wYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMZWMAwYwmxMLAaGmxYYmZbZAmBGA",
				"wYAAAAAAAGjZmlZmZMzYYmxYZmxMAAAAGmlZGzMzMMzYGAzUDgZWwQYMbDwYgFGzCgMMPgxwMDwMzMwA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwMsMDmZmhZMzAYmaAMzGGCjZZAGDsYmZWA0MGzMGmZAmZGwA",
				"ADAAAAAAYBmZWmZmxMjhZYmtZGzAAAAYGzyMYmZGmZMDgZqBwMbYIMmlBYMwiZmBgmxYMGMDwMzMwA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZWA0MMjxwMz2yAMDMA",
				"ADAAAAAAYBmZWmZmxMjhZYmlZGzAAAAYGzyMYmZGmZMDgZqBwMbYIMmlBYMwiZmBgmxYMGMDwMzMwA",
				"wYAAAAAAghhZmlBjZGjZmZYZmZmBAAAwMmlZwMzMMjZGAzUDAMziZysZAgxgNzY2A0MGjxgZ2WGgZgPA",
				"wYAAAAAAAMMzsMmZMzYYGYZmZmBAAAwMmlZwMzMMDzAGzUDgZWwQYMbDwYgFzMzCgmxYMGMDwMzMwA",
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
							{ 20, 0.8265, 1682, 1, 617, 9, 2, 524, 9, 3, 143, 9 },
							{ 19, 0.1735, 353, 4, 82, 9, 5, 65, 9, 8, 53, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9338, 6080, 15, 156, 13, 14, 2216, 12, 3, 602, 12 },
							{ 19, 0.0662, 431, 4, 110, 11, 5, 90, 11, 8, 68, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 24, nil, nil, nil, 18, 3, 17, 11, 12, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8154, 1736, 1, 632, 9, 2, 512, 9, 3, 150, 9 },
							{ 19, 0.1846, 393, 4, 91, 9, 5, 70, 9, 16, 47, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9363, 7811, 1, 2772, 12, 3, 940, 12, 13, 343, 12 },
							{ 19, 0.0637, 531, 4, 129, 11, 8, 75, 11, 5, 119, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 38, nil, nil, nil, 17, 13, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8205, 1518, 1, 566, 9, 2, 469, 9, 3, 146, 9 },
							{ 19, 0.1795, 332, 4, 93, 9, 8, 49, 9, 5, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9293, 4627, 14, 1694, 12, 12, 208, 12, 13, 194, 12 },
							{ 19, 0.0707, 352, 5, 69, 11, 8, 65, 11, 4, 89, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 22, nil, nil, nil, 15, 6, 17, 14, 12, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8182, 2066, 1, 741, 9, 2, 636, 9, 3, 199, 9 },
							{ 19, 0.1818, 459, 5, 102, 9, 4, 96, 9, 6, 66, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9316, 9480, 14, 3429, 12, 3, 1098, 12, 13, 432, 12 },
							{ 19, 0.0684, 696, 4, 173, 11, 5, 155, 11, 8, 87, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 29, nil, nil, nil, 15, 8, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8078, 1547, 1, 524, 9, 2, 508, 9, 3, 147, 9 },
							{ 19, 0.1922, 368, 4, 82, 9, 5, 61, 9, 8, 51, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.931, 5681, 11, 2101, 12, 3, 612, 12, 12, 259, 12 },
							{ 19, 0.069, 421, 4, 107, 10, 5, 90, 10, 8, 60, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 27, nil, nil, nil, 9, 9, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8189, 1257, 1, 461, 9, 2, 414, 9, 3, 108, 9 },
							{ 19, 0.1811, 278, 4, 70, 9, 8, 45, 9, 5, 48, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9261, 5050, 14, 1833, 12, 3, 509, 12, 13, 207, 12 },
							{ 19, 0.0739, 403, 4, 100, 11, 5, 82, 11, 8, 52, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 23, nil, nil, nil, 15, 3, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8312, 1704, 1, 583, 9, 2, 553, 9, 3, 153, 9 },
							{ 19, 0.1688, 346, 4, 86, 9, 5, 62, 9, 8, 47, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9304, 7255, 14, 2581, 12, 3, 848, 12, 13, 328, 12 },
							{ 19, 0.0696, 543, 4, 137, 11, 8, 73, 11, 5, 120, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 23, nil, nil, nil, 11, 10, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8198, 1720, 1, 656, 9, 2, 471, 9, 3, 149, 9 },
							{ 19, 0.1802, 378, 4, 81, 9, 5, 57, 9, 8, 50, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9368, 8154, 11, 3043, 12, 12, 371, 12, 13, 363, 12 },
							{ 19, 0.0632, 550, 4, 133, 11, 5, 99, 11, 8, 86, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 19, nil, nil, nil, 1, 8, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8255, 15340, 1, 5187, 9, 2, 4332, 9, 3, 1294, 9 },
							{ 19, 0.1745, 3243, 4, 776, 9, 5, 528, 9, 6, 449, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.931, 58997, 7, 1803, 13, 1, 20276, 12, 2, 11096, 12 },
							{ 19, 0.069, 4370, 4, 1022, 11, 5, 851, 11, 8, 599, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 378, nil, nil, nil, 9, 40, 18, 10, 34, 17, 11, 105, 16 },
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
									{ 20, 1, 18, nil, nil, nil, 19, 9, 403916 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.5987, 3310, 23, 1194, 371077, 22, 1384, 370512, 36, 138, 365973 },
									{ 20, 0.4013, 2219, 25, 647, 332805, 21, 368, 307662, 20, 416, 296280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.5226, 544, 23, 171, 311198, 22, 249, 329906, 24, 47, 320741 },
									{ 20, 0.4774, 497, 25, 92, 276860, 21, 82, 268110, 20, 122, 269376 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.6294, 557, 23, 237, 371363, 22, 231, 394889, 36, 23, 416919 },
									{ 20, 0.3706, 328, 25, 133, 361599, 21, 58, 356669, 20, 56, 356206 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7473, 4583, 23, 1829, 248100, 22, 1791, 242592, 24, 104, 210331 },
									{ 20, 0.2527, 1550, 25, 518, 227941, 21, 221, 193760, 20, 172, 200325 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7285, 950, 23, 326, 197733, 22, 422, 200021, 24, 61, 199221 },
									{ 20, 0.2715, 354, 25, 103, 175104, 21, 61, 165894, 37, 29, 167160 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7589, 787, 23, 376, 289668, 22, 288, 290952, 26, 35, 287354 },
									{ 20, 0.2411, 250, 25, 116, 268849, 21, 28, 256313, 20, 20, 256439 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 16, nil, nil, nil, 19, 7, 400269 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6092, 3271, 23, 1184, 371077, 22, 1362, 370263, 36, 138, 365973 },
									{ 20, 0.3908, 2098, 25, 587, 328066, 21, 347, 306095, 20, 390, 293073 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.5226, 544, 23, 171, 311198, 22, 249, 329906, 24, 47, 320741 },
									{ 20, 0.4774, 497, 25, 92, 276860, 21, 82, 268110, 20, 122, 269376 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.6294, 557, 23, 237, 371363, 22, 231, 394889, 36, 23, 416919 },
									{ 20, 0.3706, 328, 25, 133, 361599, 21, 58, 356669, 20, 56, 356206 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7473, 4583, 23, 1829, 248100, 22, 1791, 242592, 24, 104, 210331 },
									{ 20, 0.2527, 1550, 25, 518, 227941, 21, 221, 193760, 20, 172, 200325 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7285, 950, 23, 326, 197733, 22, 422, 200021, 24, 61, 199221 },
									{ 20, 0.2715, 354, 25, 103, 175104, 21, 61, 165894, 37, 29, 167160 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7589, 787, 23, 376, 289668, 22, 288, 290952, 26, 35, 287354 },
									{ 20, 0.2411, 250, 25, 116, 268849, 21, 28, 256313, 20, 20, 256439 },
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
									{ 20, 1, 5, nil, nil, nil, 19, 5, 388516 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.5183, 1896, 25, 431, 344380, 21, 303, 330691, 29, 159, 345516 },
									{ 19, 0.4817, 1762, 23, 531, 368083, 22, 793, 363612, 24, 116, 387113 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 0.586, 361, 25, 72, 309357, 21, 60, 308250, 29, 38, 317234 },
									{ 19, 0.414, 255, 23, 87, 326285, 22, 130, 326807, 24, 16, 326434 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.5262, 301, 23, 104, 373726, 22, 143, 386021, 24, 21, 394053 },
									{ 20, 0.4738, 271, 25, 67, 361604, 21, 50, 360848, 20, 61, 361082 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6805, 8508, 23, 3540, 316905, 22, 3321, 315571, 27, 209, 351977 },
									{ 20, 0.3195, 3995, 25, 1387, 294846, 21, 556, 263771, 20, 531, 265239 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6727, 1683, 23, 661, 265339, 22, 701, 265017, 24, 100, 268496 },
									{ 20, 0.3273, 819, 25, 246, 235464, 21, 167, 228003, 20, 123, 232746 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.6978, 1489, 23, 660, 342849, 22, 623, 342090, 27, 42, 351146 },
									{ 20, 0.3022, 645, 25, 267, 326514, 21, 101, 325226, 20, 72, 327412 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.5739, 1700, 25, 348, 422587, 21, 260, 416122, 29, 176, 419235 },
									{ 19, 0.4261, 1262, 23, 351, 437509, 22, 610, 437568, 24, 79, 423238 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 0.6255, 294, nil, nil, nil, 29, 50, 398833, 25, 46, 392990, 21, 37, 383720 },
									{ 19, 0.3745, 176, 23, 57, 409926, 22, 78, 411809, 24, 22, 396555 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 0.5611, 248, 25, 57, 432520, 21, 50, 431604, 20, 59, 438208 },
									{ 19, 0.4389, 194, 23, 76, 452604, 22, 85, 440988, 24, 17, 456657 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6792, 7982, 23, 3337, 382031, 22, 3096, 376111, 24, 176, 324796 },
									{ 20, 0.3208, 3770, 25, 1305, 342505, 21, 537, 299448, 20, 521, 306174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6696, 1595, 23, 600, 302570, 22, 666, 300458, 24, 98, 301782 },
									{ 20, 0.3304, 787, 25, 225, 269179, 21, 160, 260666, 20, 137, 261095 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.6952, 1348, 23, 642, 406327, 22, 478, 405426, 26, 65, 407167 },
									{ 20, 0.3048, 591, 25, 265, 391105, 21, 87, 390018, 20, 68, 387757 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.6999, 1136, 25, 197, 456572, 21, 169, 455123, 29, 110, 472750 },
									{ 19, 0.3001, 487, 22, 224, 485974, 23, 108, 481018, 24, 45, 490246 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 0.7629, 148, nil, nil, nil, 25, 31, 428150, 21, 19, 420140, 29, 19, 431761 },
									{ 19, 0.2371, 46, nil, nil, nil, 23, 14, 434179, 22, 21, 458927 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 0.7158, 199, 25, 50, 472781, 21, 29, 475167, 29, 20, 479760 },
									{ 19, 0.2842, 79, nil, nil, nil, 23, 22, 504112, 22, 31, 480720 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6591, 6370, 23, 2519, 324754, 22, 2486, 320292, 24, 172, 315272 },
									{ 20, 0.3409, 3295, 25, 1065, 298926, 21, 472, 281820, 20, 495, 275596 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6157, 1136, 23, 426, 281364, 22, 482, 285167, 24, 72, 287721 },
									{ 20, 0.3843, 709, 25, 186, 246700, 21, 132, 232842, 20, 152, 233879 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7006, 1114, 23, 475, 336804, 22, 422, 334767, 26, 76, 331948 },
									{ 20, 0.2994, 476, 25, 220, 326757, 21, 74, 324445, 20, 56, 326579 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 67, nil, nil, nil, 19, 25, 409100, 20, 26, 412844 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 13, nil, nil, nil, 21, 4, 404391 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 1, 12, nil, nil, nil, 19, 5, 416301 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.5618, 3566, 23, 1258, 403068, 22, 1563, 402769, 24, 134, 402602 },
									{ 20, 0.4382, 2781, 25, 775, 382534, 21, 467, 344790, 20, 533, 346550 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.511, 603, 23, 210, 339032, 22, 262, 346192, 24, 35, 383081 },
									{ 20, 0.489, 577, 25, 101, 318104, 21, 115, 309881, 20, 124, 305591 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.5968, 601, 23, 238, 416911, 22, 279, 423586, 24, 22, 442632 },
									{ 20, 0.4032, 406, 25, 131, 404535, 21, 79, 400754, 29, 30, 413098 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.687, 9130, 23, 3771, 302267, 22, 3574, 301737, 27, 241, 335165 },
									{ 20, 0.313, 4159, 25, 1434, 279751, 21, 580, 240757, 20, 546, 242682 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6815, 1834, 23, 682, 242151, 22, 779, 237446, 24, 107, 249388 },
									{ 20, 0.3185, 857, 25, 251, 217038, 21, 171, 213865, 20, 138, 215057 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7136, 1590, 23, 723, 316765, 22, 627, 314670, 27, 44, 328135 },
									{ 20, 0.2864, 638, 25, 278, 304665, 21, 98, 306607, 20, 75, 303356 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 50, nil, nil, nil, 19, 19, 412474, 20, 12, 425926 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 10, nil, nil, nil, 30, 4, 412161 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.5206, 2847, 23, 953, 370056, 22, 1271, 359952, 24, 132, 375822 },
									{ 20, 0.4794, 2622, 25, 697, 329386, 21, 432, 312131, 20, 520, 311767 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 0.5723, 546, 25, 110, 285848, 21, 98, 279942, 29, 60, 287852 },
									{ 19, 0.4277, 408, 23, 122, 307012, 22, 190, 327921, 24, 27, 314407 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.5836, 527, 23, 193, 364070, 22, 244, 369876, 24, 31, 421970 },
									{ 20, 0.4164, 376, 25, 127, 350992, 21, 74, 349878, 20, 67, 353128 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6892, 9085, 23, 3764, 252902, 22, 3556, 251599, 27, 230, 272391 },
									{ 20, 0.3108, 4097, 25, 1429, 219437, 21, 583, 192060, 20, 543, 193821 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.659, 1817, 23, 672, 195453, 22, 788, 196091, 24, 103, 205555 },
									{ 20, 0.341, 940, 25, 272, 168181, 21, 177, 162251, 20, 137, 162035 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.694, 1581, 23, 726, 264371, 22, 608, 262082, 31, 70, 260464 },
									{ 20, 0.306, 697, 25, 297, 251090, 21, 97, 247339, 20, 88, 249764 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.8489, 236, nil, nil, nil, 19, 45, 467112, 20, 68, 468500, 21, 43, 475595 },
									{ 19, 0.1511, 42, nil, nil, nil, 22, 30, 526407 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 30, nil, nil, nil, 19, 10, 455678 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 0.7826, 36, nil, nil, nil, 19, 9, 493355 },
									{ 19, 0.2174, 10, nil, nil, nil, 22, 10, 528806 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.5939, 4520, 23, 1747, 400778, 22, 1887, 397708, 24, 163, 376382 },
									{ 20, 0.4061, 3091, 25, 914, 379775, 21, 488, 342697, 20, 552, 341704 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.5665, 911, 23, 295, 346382, 22, 391, 351713, 24, 79, 346542 },
									{ 20, 0.4335, 697, 25, 118, 311600, 21, 110, 311314, 20, 157, 303141 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.6446, 809, 23, 347, 415543, 22, 363, 423444, 26, 33, 410612 },
									{ 20, 0.3554, 446, 25, 173, 405661, 21, 89, 405808, 20, 72, 411247 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6912, 9125, 23, 3720, 276981, 22, 3599, 271013, 27, 237, 311866 },
									{ 20, 0.3088, 4076, 25, 1389, 252421, 21, 539, 223217, 20, 530, 226242 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6772, 1911, 23, 704, 224137, 22, 833, 220933, 24, 98, 225540 },
									{ 20, 0.3228, 911, 25, 259, 202758, 21, 161, 199080, 20, 143, 197280 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7069, 1606, 23, 727, 312408, 22, 648, 301503, 26, 80, 311838 },
									{ 20, 0.2931, 666, 25, 274, 286990, 21, 93, 279947, 28, 48, 312465 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.6482, 538, 25, 64, 586023, 32, 54, 586002, 20, 150, 586909 },
									{ 19, 0.3518, 292, nil, nil, nil, 22, 131, 586567, 24, 46, 574468, 33, 38, 574453 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.5046, 55, nil, nil, nil, 33, 22, 574453, 22, 19, 566662 },
									{ 20, 0.4954, 54, nil, nil, nil, 34, 11, 572050, 35, 18, 576147 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 0.6029, 82, nil, nil, nil, 20, 27, 587758, 32, 13, 587482 },
									{ 19, 0.3971, 54, nil, nil, nil, 22, 20, 589315 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6416, 5991, 23, 2295, 303526, 22, 2340, 303223, 24, 187, 295906 },
									{ 20, 0.3584, 3346, 25, 1046, 295441, 21, 500, 285836, 20, 537, 288489 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.5753, 1031, 23, 359, 282503, 22, 460, 283126, 24, 69, 281815 },
									{ 20, 0.4247, 761, 25, 182, 258643, 21, 137, 156152, 20, 172, 156791 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7039, 1070, 23, 467, 372519, 22, 423, 374538, 26, 42, 375654 },
									{ 20, 0.2961, 450, 25, 187, 305252, 21, 67, 305347, 20, 65, 303238 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9801, 197, nil, nil, nil, 20, 76, 403087, 19, 27, 402048, 25, 26, 413260 },
									{ 19, 0.0199, 4, nil, nil, nil, 23, 4, 422247 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 20, nil, nil, nil, 19, 8, 394221 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 1, 28, nil, nil, nil, 20, 20, 411349 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.5315, 3151, 23, 1121, 325561, 22, 1326, 325823, 24, 145, 305660 },
									{ 20, 0.4685, 2777, 25, 723, 304686, 21, 464, 286790, 20, 544, 281826 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 0.5314, 584, 25, 90, 257282, 21, 97, 257303, 20, 148, 253719 },
									{ 19, 0.4686, 515, 23, 166, 278447, 22, 210, 281314, 24, 42, 279696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.5506, 550, 23, 232, 340285, 22, 226, 337701, 24, 28, 358408 },
									{ 20, 0.4494, 449, 25, 161, 327496, 21, 96, 324899, 20, 67, 329479 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6875, 9062, 23, 3751, 237652, 22, 3553, 234399, 27, 230, 272224 },
									{ 20, 0.3125, 4119, 25, 1401, 215194, 21, 583, 194150, 20, 554, 193170 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6735, 1807, 23, 690, 189755, 22, 759, 189053, 24, 98, 190966 },
									{ 20, 0.3265, 876, 25, 240, 158903, 21, 162, 154241, 20, 142, 153641 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7002, 1567, 23, 733, 266748, 22, 612, 258521, 27, 50, 272103 },
									{ 20, 0.2998, 671, 25, 302, 247375, 21, 87, 246191, 20, 92, 235813 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9275, 627, nil, nil, nil, 19, 135, 402597, 20, 209, 408505, 21, 93, 410364 },
									{ 19, 0.0725, 49, nil, nil, nil, 22, 32, 526407 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 102, nil, nil, nil, 19, 29, 400367, 20, 23, 397595, 21, 22, 383416 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 0.9259, 125, nil, nil, nil, 20, 54, 411791, 19, 23, 415937, 21, 18, 410441 },
									{ 19, 0.0741, 10, nil, nil, nil, 22, 10, 528806 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.519, 18958, 23, 6262, 345432, 22, 8118, 350665, 24, 874, 318452 },
									{ 20, 0.481, 17571, 25, 3962, 329762, 21, 2639, 303161, 20, 3361, 307621 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 0.5335, 3947, 25, 589, 275238, 21, 583, 269866, 20, 946, 261343 },
									{ 19, 0.4665, 3452, 23, 997, 308660, 22, 1492, 309619, 24, 248, 303744 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.5346, 3666, 23, 1276, 364358, 22, 1626, 372282, 24, 162, 375407 },
									{ 20, 0.4654, 3192, 25, 829, 344796, 21, 549, 341441, 20, 611, 348244 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6712, 66987, 23, 26902, 247726, 22, 25955, 246515, 24, 1500, 212884 },
									{ 20, 0.3288, 32817, 25, 10497, 224758, 21, 4464, 197412, 20, 4471, 196326 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6454, 13598, 23, 4919, 200961, 22, 5711, 199756, 24, 762, 197808 },
									{ 20, 0.3546, 7472, 25, 1926, 166933, 21, 1305, 158058, 20, 1286, 155271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.6814, 12482, 23, 5334, 302518, 22, 4818, 298792, 26, 634, 315308 },
									{ 20, 0.3186, 5837, 25, 2149, 258595, 21, 757, 258758, 20, 758, 256867 },
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
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDjx2MzYmZmZDZYZz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGDz2MzYmZGbIDLmpxAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMAAAAAAAAAAAAYMLzMGbzMmZ2mZGDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"Mj5BGAAAAAAAAAAAghZxMmZbmhZ2mZGjx2MzYmZmByMsZaMwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBDA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGzM2mxYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMzYmx2MGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGbIDLbz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGjx2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGbIDLbz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGDz2MzYmZGbIDLbz0AMDwMbmRzmBgMGLAYmBMmZmxsxMbLDwMYA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGLIzw2MNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMAAAAAAAAAAAAYMLzMGbzMmZ2mZGzM2mxYmZGQmhtZaAmZmBACwsNbLBzGDAMYmZmZMbjZwMDmBDA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMzYM2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMAAAAAAAAAAAAYMLzMGbzMmZ2mZGjx2MzYmZGbIDLbz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MDzAAAAAAAAAAAAMMLmxYbmxMz2MYG2mZGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMjBjZmZMbMz2yAMDGA",
				"jZMAAAAAAAAAAAAYMLzMzYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZ0sZAIjxCAmBYMzMjZbMz2yAMDGA",
				"jZMAAAAAAAAAAAAYMLzMGbzMmZ2mZGzY2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZ2mBzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAAMLmxMbzMMz2MzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDzAAAAAAAAAAAAwMLmxMbzMGz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAAMLmxMbzMMzyMzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDzAAAAAAAAAAAAMMLmxYbmxMz2MYG2mZGzMzATGYmmZgZAmZzMa2MAkxYBAzMGMmZmxsxMbLDwMYA",
				"MDPAAAAAAAAAAAAghZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZMYMzMjZjZ2WGgZwA",
				"MjZGAAAAAAAAAAAAegZxMmZbmBz2MzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGzM2mxYmZGbIDLbz0AMDwMbmRzmBgMGLAYmBMmZmxsxMbLDwMYA",
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
							{ 19, 0.6962, 1636, 1, 1025, 9, 2, 115, 9, 3, 101, 9 },
							{ 18, 0.3038, 714, 4, 396, 9, 5, 118, 9, 6, 53, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6948, 4685, 13, 2700, 12, 2, 463, 11, 3, 456, 11 },
							{ 18, 0.3052, 2058, 14, 1002, 12, 5, 347, 11, 18, 80, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.6667, 18, nil, nil, nil, 13, 15, 16 },
							{ 18, 0.3333, 9, nil, nil, nil, 12, 4, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6765, 1420, 1, 906, 9, 2, 101, 9, 3, 81, 9 },
							{ 18, 0.3235, 679, 4, 364, 9, 5, 110, 9, 6, 48, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6891, 4518, 13, 2518, 12, 2, 523, 12, 3, 444, 11 },
							{ 18, 0.3109, 2038, 14, 1045, 12, 5, 328, 11, 11, 31, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.7273, 16, nil, nil, nil, 16, 16, 15 },
							{ 18, 0.2727, 6, nil, nil, nil, 4, 6, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6848, 1425, 1, 901, 9, 20, 100, 9, 2, 93, 9 },
							{ 18, 0.3152, 656, 4, 367, 9, 5, 121, 9, 6, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6896, 3683, 16, 2178, 12, 2, 329, 12, 3, 376, 11 },
							{ 18, 0.3104, 1658, 14, 796, 12, 5, 297, 11, 25, 31, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.8077, 21, nil, nil, nil, 13, 17, 16 },
							{ 18, 0.1923, 5, nil, nil, nil, 4, 5, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6716, 2174, 1, 1332, 9, 2, 173, 9, 3, 147, 9 },
							{ 18, 0.3284, 1063, 4, 622, 9, 5, 153, 9, 17, 55, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.695, 7429, 13, 4064, 12, 2, 810, 12, 3, 817, 11 },
							{ 18, 0.305, 3260, 14, 1646, 12, 5, 497, 11, 18, 137, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.6604, 35, nil, nil, nil, 19, 32, 17 },
							{ 18, 0.3396, 18, nil, nil, nil, 12, 3, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6619, 1484, 1, 923, 9, 2, 124, 9, 20, 103, 9 },
							{ 18, 0.3381, 758, 4, 440, 9, 5, 131, 9, 17, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.7008, 4445, 16, 2541, 12, 2, 437, 12, 3, 450, 11 },
							{ 18, 0.2992, 1898, 14, 947, 12, 5, 307, 11, 18, 86, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.85, 17, nil, nil, nil, 1, 17, 15 },
							{ 18, 0.15, 3, nil, nil, nil, 4, 3, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6758, 1328, 1, 834, 9, 3, 90, 9, 20, 86, 9 },
							{ 18, 0.3242, 637, 4, 356, 9, 5, 101, 9, 21, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6968, 3835, 16, 2162, 12, 2, 316, 12, 3, 411, 11 },
							{ 18, 0.3032, 1669, 14, 829, 12, 5, 289, 11, 22, 22, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.5238, 11, nil, nil, nil, 13, 11, 16 },
							{ 18, 0.4762, 10, nil, nil, nil, 23, 7, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6711, 1528, 1, 930, 9, 2, 116, 9, 3, 100, 9 },
							{ 18, 0.3289, 749, 4, 432, 9, 5, 118, 9, 24, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.695, 5384, 16, 3001, 12, 3, 570, 11, 2, 550, 11 },
							{ 18, 0.305, 2363, 4, 1158, 11, 5, 385, 11, 22, 29, 18 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 1, 16, nil, nil, nil, 7, 16, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6974, 1756, 1, 1079, 9, 2, 157, 9, 3, 125, 9 },
							{ 18, 0.3026, 762, 4, 450, 9, 5, 136, 9, 6, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.706, 6294, 13, 3502, 12, 3, 696, 11, 2, 671, 11 },
							{ 18, 0.294, 2621, 14, 1275, 12, 5, 414, 11, 15, 94, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 1, 14, nil, nil, nil, 16, 14, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6627, 14276, 1, 8314, 9, 2, 1059, 9, 3, 897, 9 },
							{ 18, 0.3373, 7265, 4, 3629, 9, 5, 1032, 9, 6, 557, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6806, 42921, 7, 23373, 13, 3, 4385, 12, 2, 4200, 12 },
							{ 18, 0.3194, 20142, 8, 386, 13, 4, 8987, 12, 9, 553, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.5924, 218, nil, nil, nil, 10, 190, 16, 2, 13, 15 },
							{ 18, 0.4076, 150, nil, nil, nil, 11, 42, 17, 4, 59, 16, 12, 18, 16 },
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
									{ 19, 1, 31, nil, nil, nil, 26, 10, 397904, 39, 18, 405120 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 7, nil, nil, nil, 26, 4, 394401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 7, nil, nil, nil, 1, 4, 418164 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9716, 6400, 26, 2032, 314883, 1, 1474, 356234, 29, 907, 358742 },
									{ 18, 0.0284, 187, 4, 93, 386941, 5, 24, 370501, 33, 15, 368531 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.996, 1485, 26, 596, 274504, 29, 253, 296938, 1, 245, 281750 },
									{ 18, 0.004, 6, nil, nil, nil, 28, 3, 317118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9698, 1059, 26, 319, 363057, 1, 291, 369212, 29, 159, 404611 },
									{ 18, 0.0302, 33, nil, nil, nil, 4, 19, 370139 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9195, 6955, 26, 2168, 223561, 1, 1546, 253420, 29, 1045, 220907 },
									{ 18, 0.0805, 609, 4, 271, 293839, 5, 52, 279455, 17, 48, 343621 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9868, 1866, 26, 694, 179607, 29, 443, 195529, 1, 234, 189150 },
									{ 18, 0.0132, 25, nil, nil, nil, 4, 14, 201163 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9282, 1203, 26, 369, 287390, 1, 329, 284838, 29, 155, 288979 },
									{ 18, 0.0718, 93, 4, 54, 284578 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 31, nil, nil, nil, 26, 10, 397904, 39, 18, 405120 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 7, nil, nil, nil, 26, 4, 394401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 7, nil, nil, nil, 1, 4, 418164 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9722, 6236, 26, 1971, 315002, 1, 1422, 354479, 29, 898, 358951 },
									{ 18, 0.0278, 178, 4, 86, 382187, 5, 24, 370501, 33, 13, 334891 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.996, 1485, 26, 596, 274504, 29, 253, 296938, 1, 245, 281750 },
									{ 18, 0.004, 6, nil, nil, nil, 28, 3, 317118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9698, 1059, 26, 319, 363057, 1, 291, 369212, 29, 159, 404611 },
									{ 18, 0.0302, 33, nil, nil, nil, 4, 19, 370139 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9195, 6955, 26, 2168, 223561, 1, 1546, 253420, 29, 1045, 220907 },
									{ 18, 0.0805, 609, 4, 271, 293839, 5, 52, 279455, 17, 48, 343621 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9868, 1866, 26, 694, 179607, 29, 443, 195529, 1, 234, 189150 },
									{ 18, 0.0132, 25, nil, nil, nil, 4, 14, 201163 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9282, 1203, 26, 369, 287390, 1, 329, 284838, 29, 155, 288979 },
									{ 18, 0.0718, 93, 4, 54, 284578 },
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
									{ 19, 0.9854, 3305, 34, 1617, 335031, 26, 634, 335273, 29, 359, 354102 },
									{ 18, 0.0146, 49, nil, nil, nil, 38, 23, 337217 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9959, 731, 34, 400, 314109, 26, 157, 310259, 29, 71, 322457 },
									{ 18, 0.0041, 3, nil, nil, nil, 38, 3, 300976 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.983, 578, 34, 312, 367148, 26, 98, 363144, 29, 68, 371238 },
									{ 18, 0.017, 10, nil, nil, nil, 28, 4, 383168 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9509, 12504, 34, 3280, 284794, 26, 3032, 290581, 29, 1661, 291925 },
									{ 18, 0.0491, 646, 4, 170, 350804, 38, 84, 299377, 28, 44, 287007 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9791, 3840, 34, 1076, 239256, 26, 876, 243847, 29, 677, 263936 },
									{ 18, 0.0209, 82, nil, nil, nil, 28, 22, 268391, 38, 21, 255680, 33, 13, 239076 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9605, 2043, 34, 567, 337810, 26, 534, 335361, 29, 258, 340729 },
									{ 18, 0.0395, 84, nil, nil, nil, 4, 30, 366583, 38, 17, 337254 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9908, 2894, 26, 1885, 413528, 29, 561, 429547, 34, 91, 421572 },
									{ 18, 0.0092, 27, nil, nil, nil, 28, 11, 449650 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 633, 26, 452, 384918, 29, 122, 399449, 32, 21, 394245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 521, 26, 362, 435654, 29, 102, 442019, 34, 13, 433175 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9548, 11688, 26, 4820, 314539, 29, 2141, 333730, 1, 1565, 369845 },
									{ 18, 0.0452, 553, 4, 188, 419240, 33, 67, 344473, 5, 37, 405748 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9872, 3706, 26, 1684, 267808, 29, 960, 294479, 1, 230, 290077 },
									{ 18, 0.0128, 48, nil, nil, nil, 33, 16, 274275, 28, 15, 305569, 4, 14, 331891 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9592, 1834, 26, 778, 397047, 1, 331, 397726, 29, 291, 406356 },
									{ 18, 0.0408, 78, nil, nil, nil, 4, 37, 424090, 5, 12, 399566 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9912, 1802, 26, 1424, 456237, 29, 154, 480538, 32, 59, 479699 },
									{ 18, 0.0088, 16, nil, nil, nil, 28, 6, 427541 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 360, nil, nil, nil, 26, 332, 427375, 29, 15, 430987 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 294, 26, 238, 474857, 29, 37, 495578 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.969, 9766, 26, 4384, 286922, 29, 1634, 309972, 1, 918, 316926 },
									{ 18, 0.031, 312, 4, 82, 344855, 33, 45, 324288, 28, 30, 289127 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9859, 2736, 26, 1415, 243944, 29, 562, 271109, 32, 221, 271364 },
									{ 18, 0.0141, 39, nil, nil, nil, 28, 10, 268082 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9853, 1671, 26, 725, 329818, 29, 290, 342408, 1, 193, 330104 },
									{ 18, 0.0147, 25, nil, nil, nil, 4, 14, 332233 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 54, nil, nil, nil, 27, 25, 413592, 26, 19, 411463 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 26, 3, 404104 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 6, nil, nil, nil, 27, 6, 415766 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9891, 6282, 26, 2625, 347948, 29, 1481, 390493, 32, 814, 353314 },
									{ 18, 0.0109, 69, nil, nil, nil, 33, 17, 408065, 28, 12, 397722 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9933, 1624, 26, 803, 318082, 29, 380, 335355, 32, 248, 322770 },
									{ 18, 0.0067, 11, nil, nil, nil, 33, 5, 332855 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9895, 1039, 26, 422, 407547, 29, 274, 419911, 32, 133, 408769 },
									{ 18, 0.0105, 11, nil, nil, nil, 4, 4, 416319 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9466, 13565, 26, 4567, 272677, 29, 2512, 265799, 1, 1725, 297868 },
									{ 18, 0.0534, 765, 4, 233, 331198, 33, 80, 297477, 17, 69, 361139 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9884, 4254, 26, 1446, 215750, 29, 1190, 230390, 32, 521, 215114 },
									{ 18, 0.0116, 50, nil, nil, nil, 33, 16, 245537, 4, 15, 265197 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9469, 2138, 26, 727, 312216, 1, 378, 314928, 29, 335, 314977 },
									{ 18, 0.0531, 120, 4, 52, 333309, 33, 16, 316430, 17, 12, 333880 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 9, nil, nil, nil, 26, 9, 419575 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 26, 3, 430214 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9927, 5170, 26, 2849, 310677, 29, 911, 340127, 1, 476, 353940 },
									{ 18, 0.0073, 38, nil, nil, nil, 4, 14, 367672 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 1247, 26, 862, 284518, 29, 195, 300052, 32, 75, 283905 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9946, 921, 26, 546, 352172, 29, 164, 386869, 1, 101, 356058 },
									{ 18, 0.0054, 5, nil, nil, nil, 4, 5, 346905 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9445, 13274, 26, 4895, 206791, 29, 2408, 222156, 1, 2090, 247162 },
									{ 18, 0.0555, 780, 4, 252, 266560, 33, 84, 240512, 17, 67, 316054 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9839, 4152, 26, 1665, 168304, 29, 1117, 188875, 1, 331, 183450 },
									{ 18, 0.0161, 68, nil, nil, nil, 4, 22, 197661, 33, 21, 188392 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9533, 2083, 26, 790, 258054, 1, 452, 259607, 29, 295, 262421 },
									{ 18, 0.0467, 102, 4, 45, 262309, 33, 13, 275033 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 344, 26, 293, 480061, 1, 22, 508417, 29, 16, 519026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 46, nil, nil, nil, 26, 46, 444367 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 63, nil, nil, nil, 26, 54, 491908 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9842, 7911, 26, 3535, 346579, 29, 1620, 384031, 1, 932, 405656 },
									{ 18, 0.0158, 127, nil, nil, nil, 4, 43, 443721, 33, 22, 415040, 35, 12, 426668 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9986, 2093, 26, 1136, 312085, 29, 473, 330805, 1, 115, 316027 },
									{ 18, 0.0014, 3, nil, nil, nil, 5, 3, 353659 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9831, 1336, 26, 572, 407680, 29, 276, 438442, 1, 203, 415209 },
									{ 18, 0.0169, 23, nil, nil, nil, 33, 7, 417174 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9409, 13295, 26, 4903, 246197, 29, 2219, 241313, 1, 2066, 273267 },
									{ 18, 0.0591, 835, 4, 268, 315382, 33, 99, 282889, 17, 77, 340750 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9832, 4102, 26, 1595, 203063, 29, 1049, 217051, 1, 337, 215070 },
									{ 18, 0.0168, 70, nil, nil, nil, 4, 22, 230616, 33, 20, 211836 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.94, 2161, 26, 850, 298492, 1, 410, 299184, 29, 298, 302617 },
									{ 18, 0.06, 138, 4, 61, 312306, 33, 15, 333542, 5, 12, 303363 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9954, 872, 26, 560, 585438, 29, 71, 585307, 1, 93, 580398 },
									{ 18, 0.0046, 4, nil, nil, nil, 28, 4, 588318 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 130, nil, nil, nil, 26, 87, 574272, 1, 29, 555774 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 157, 26, 118, 587520, 1, 17, 586975, 32, 17, 589090 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9744, 9043, 26, 4234, 285611, 29, 1531, 296956, 1, 1081, 301899 },
									{ 18, 0.0256, 238, 4, 66, 370030, 33, 30, 299042, 28, 33, 300279 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.994, 2669, 26, 1457, 252967, 29, 561, 273952, 32, 199, 273752 },
									{ 18, 0.006, 16, nil, nil, nil, 33, 7, 267905 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9822, 1487, 26, 692, 309122, 29, 240, 379704, 1, 225, 309800 },
									{ 18, 0.0178, 27, nil, nil, nil, 4, 10, 367663 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8564, 161, nil, nil, nil, 26, 47, 403172, 36, 86, 404779, 37, 18, 399795 },
									{ 18, 0.1436, 27, nil, nil, nil, 28, 11, 415951 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 36, nil, nil, nil, 36, 21, 383334 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8718, 34, nil, nil, nil, 26, 12, 414242, 36, 16, 410479 },
									{ 18, 0.1282, 5, nil, nil, nil, 28, 5, 416236 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7857, 4644, 26, 2116, 288429, 29, 828, 308744, 1, 412, 324410 },
									{ 18, 0.2143, 1267, 28, 594, 293464, 30, 127, 294153, 31, 177, 301243 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7325, 1131, 26, 582, 260426, 29, 197, 271078, 37, 46, 256787 },
									{ 18, 0.2675, 413, 28, 216, 268153, 30, 42, 266520, 31, 54, 270504 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7971, 829, 26, 374, 330231, 29, 186, 341682, 1, 80, 327628 },
									{ 18, 0.2029, 211, 28, 103, 346910, 31, 31, 357374, 30, 22, 332731 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.838, 11817, 26, 4474, 207930, 1, 2225, 232394, 29, 1796, 209448 },
									{ 18, 0.162, 2284, 28, 640, 187236, 31, 371, 209311, 4, 303, 258006 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8046, 3340, 26, 1389, 160511, 29, 769, 184430, 1, 348, 172103 },
									{ 18, 0.1954, 811, 28, 374, 166506, 31, 158, 182265, 4, 35, 192090 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8681, 1909, 26, 798, 256139, 1, 439, 256502, 29, 239, 265113 },
									{ 18, 0.1319, 290, 28, 66, 254556, 31, 51, 263286, 4, 59, 260940 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9575, 609, 26, 397, 443077, 27, 117, 402574, 1, 22, 508417 },
									{ 18, 0.0425, 27, nil, nil, nil, 28, 11, 415951 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 103, nil, nil, nil, 26, 72, 409259, 27, 24, 379099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9583, 115, 26, 71, 430615, 27, 24, 413704 },
									{ 18, 0.0417, 5, nil, nil, nil, 28, 5, 416236 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9513, 33808, 26, 15576, 311338, 29, 6133, 339751, 1, 2467, 356143 },
									{ 18, 0.0487, 1731, 28, 650, 293965, 30, 157, 294153, 31, 186, 303162 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9484, 8610, 26, 4615, 277383, 29, 1557, 312254, 32, 594, 308552 },
									{ 18, 0.0516, 468, 28, 228, 268306, 30, 48, 266520, 31, 55, 270504 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9549, 6379, 26, 2947, 359344, 29, 1226, 379438, 1, 517, 359699 },
									{ 18, 0.0451, 301, 28, 115, 351454, 31, 36, 359358, 30, 24, 333361 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.931, 98609, 26, 35782, 222046, 29, 16189, 223211, 1, 13020, 240261 },
									{ 18, 0.069, 7310, 4, 1626, 270313, 28, 854, 188771, 33, 627, 260621 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9572, 30357, 26, 11788, 170602, 29, 7051, 197154, 34, 1991, 226168 },
									{ 18, 0.0428, 1356, 28, 452, 167547, 31, 180, 182614, 4, 144, 197661 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9366, 16722, 26, 6074, 290591, 1, 2794, 274378, 29, 2373, 310479 },
									{ 18, 0.0634, 1132, 4, 327, 298563, 28, 91, 278455, 33, 90, 315201 },
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
				"ZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxMmZMGgNzyADYJYZYCMsAmZAmZ8BA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGbzMzsNzyMz8AzMmZwMmZMGgNzyADYJYZYCMsYwMDwMMA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAGYBmxoxsBy2A2MAYmZMGA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMjZGjBwALwMGNmNQ2GwmBAzMjxHA",
				"ZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZwDMzMzMGmZMGADsAzY0Y2AZbAbGbAmZYMA",
				"ZmFDAAAAAAzygtZAAAAAAttMzMzMzMGLzMzsNzyMz8AmxMjxwMjxAsZWGYALBLDTghFwMDwMjB",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHYmxMDmxMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHYegxMjxwMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxMmZMGADsAzY0Y2AZbAbAgZmZGfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHYmxMDmxMjxAYgFYGjGzGIbDYzAgZmBD",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AegxMjZGmZMGgNzyADYJYZYCMsYwMDwYMA",
				"ZmFDAAAAAAzygtZAAAAAAttMmZmZmxYZmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYzAgZmZGfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsYwMDwgB",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMjZGjBYzsMwAWCWGmADLGMzAMGfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AzMmZwMmZMGgNzyADYJYZYCMsYwMDwMMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwDMmZMzwMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDGAAAAAYWGsNDAAAAAILzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGADsAzY0Y2AZbAbGAMzMYA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYbmZmtZWmZmHwDMmZMzwMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AmxMjxwMjxAsZWGYALBLDTghFDmZAGjB",
				"ZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsAmZAGjB",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AzMmZwMmZMGgNzyADYJYZYCMsAmZAmZMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYbmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYzAgZmBfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHYmxMDmxMjxAsZWGYALBLDTghFwMDwYMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYDAMzMGfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGbzMzsNzyMz8AzMmZwMmZMGgNzyADYJYZYCMsYwMDwYMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsAmZAGjB",
				"ZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmHwDMmZMzwMjxAsZWGYALBLDTghFDmZAGMA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAGYBmxoxsBy2A2MAYmZMGA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZGjZGjxMzYMAGYBmxoxsBy2A2MAYmZMGA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZmHYMzYMMzYMAGYBmxoxsAy2A2MAYmZMGA",
				"ZmFDGAAAAAY2GsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"xsZwAAAAAAzyglZAAAAAAttNzMzMzMGLzMzsNzyMzMMzMzMzwMMzAYgFYGjGzCIbDYzAgZGYA",
				"xsNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZMmZMGzMMGADsAzY0Y2AZbAbGAMzMYA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZm5BGzMzYMmZMjBwALwMGNmNQ2GwmBAzMDGD",
				"xsMDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmHYMmZMGzMmxAYgFYGjGzCIbDYDAMzMGD",
				"xsNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZMmZMGzMMGADsAzY0YWAZbAbGAMzMYA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZGjZGjxMzYMAbmlBGwSwywEYYxgZGgxYA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZGjZGjxMzYMAGYBmxoxsAy2A2MAYmZMGA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYmBwALwMGNmNQ2GwmBAzMDGA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjx2MzMbzsMzMPgZMzYMMzYMALmlBGwSwywEYYxgZGgZYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBwALwMGNmNQ2GwmBAzMDGD",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZMjZGjhZGjBwALwMGNmNQ2GwmBAzMDGD",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYMGjxMzYMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAGYBmxoxsAy2A2MAYmZMGA",
				"xsNDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMzMjZMjxYmxwAsZWGYALBLDTghFwMDwMjB",
				"xsMDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwSwywEYYxgZGgxYA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAGYBmxoxsAy2A2MAYmZMGA",
				"xsMDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZMjZMGzMGGADsAzY0YWAZbAbAgZmxYA",
				"ZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsYwMDwgB",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPw8AjZGjhZGjBYzsMwAWCWGmADLGMzAMGD",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBwALwMGNmNQ2GwmBAzMzwA",
				"ZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZGjxMjxYmZMGADsAzY0YWAZbAbYDwMzYMA",
				"xsZwAAAAAAzyglZAAAAAAttNzMzMzMGLzMzsNzyMzMYmZmZGzMMGADsAzY0YWAZZAbGAMzMYA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZMjZGjhZGjBwALwMGNmNQ2GwmBAzMjxA",
				"xsNDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMzMjZMjxYmxwAYgFYGjGzGIbDYDAMzMzYA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZmHYMzYMMzYMAGYBmxoxsBy2A2MAYmZGGA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMz8AjZGjhZYMAGYBmxoxsBy2A2MAYmZGGA",
				"xsMDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZegxMjxwMMGADsAzY0YWAZbAbGAMzMYA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMz8AjZGjhZYMAGYBmxoxsBy2A2MAYmZMGA",
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
							{ 53, 0.9132, 1220, 1, 934, 9, 15, 81, 9, 3, 73, 9 },
							{ 52, 0.0868, 116, nil, nil, nil, 4, 60, 9, 10, 33, 9, 6, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9399, 4877, 14, 2966, 13, 3, 727, 13, 2, 471, 12 },
							{ 52, 0.0601, 312, 4, 137, 11, 13, 138, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 127, nil, nil, nil, 27, 44, 18, 28, 68, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9094, 1134, 1, 893, 9, 15, 71, 9, 3, 59, 9 },
							{ 52, 0.0906, 113, 4, 68, 9, 5, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9521, 4414, 22, 2625, 13, 3, 624, 13, 15, 490, 12 },
							{ 52, 0.0479, 222, 4, 112, 11, 26, 88, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 129, nil, nil, nil, 27, 44, 18, 7, 59, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9174, 1199, 1, 937, 9, 15, 89, 9, 3, 61, 9 },
							{ 52, 0.0826, 108, 4, 60, 9, 10, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9556, 3986, 17, 185, 14, 22, 2467, 13, 3, 496, 13 },
							{ 52, 0.0444, 185, 4, 104, 11, 24, 65, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 150, nil, nil, nil, 28, 66, 17, 3, 51, 17, 29, 23, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9154, 1277, 1, 937, 9, 3, 101, 9, 15, 94, 9 },
							{ 52, 0.0846, 118, 4, 67, 9, 5, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9511, 6536, 14, 3587, 13, 16, 1038, 13, 17, 294, 13 },
							{ 52, 0.0489, 336, 10, 165, 12, 4, 149, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 140, nil, nil, nil, 1, 74, 16, 3, 38, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9199, 1379, 1, 1046, 9, 2, 92, 9, 3, 71, 9 },
							{ 52, 0.0801, 120, nil, nil, nil, 4, 68, 9, 10, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9533, 5167, 14, 3110, 13, 3, 639, 13, 15, 528, 12 },
							{ 52, 0.0467, 253, 4, 136, 11, 24, 87, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 122, nil, nil, nil, 21, 67, 17, 25, 40, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9215, 1232, 1, 915, 9, 2, 99, 9, 3, 58, 9 },
							{ 52, 0.0785, 105, nil, nil, nil, 4, 62, 9, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9432, 4896, 18, 2954, 13, 3, 617, 13, 17, 227, 13 },
							{ 52, 0.0568, 295, nil, nil, nil, 13, 113, 16, 19, 155, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 0.9724, 141, nil, nil, nil, 20, 10, 18, 21, 80, 17, 3, 31, 16 },
							{ 52, 0.0276, 4, nil, nil, nil, 13, 4, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9154, 1223, 1, 941, 9, 2, 89, 9, 3, 61, 9 },
							{ 52, 0.0846, 113, nil, nil, nil, 4, 62, 9, 5, 32, 9, 6, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9541, 4776, 22, 2823, 13, 3, 671, 13, 2, 515, 11 },
							{ 52, 0.0459, 230, 4, 114, 11, 13, 98, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 104, nil, nil, nil, 7, 67, 17, 23, 28, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9249, 1797, 1, 1289, 9, 3, 124, 9, 2, 120, 9 },
							{ 52, 0.0751, 146, 4, 92, 9, 5, 48, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9524, 7526, 14, 4165, 13, 3, 1138, 12, 2, 901, 12 },
							{ 52, 0.0476, 376, 4, 175, 11, 13, 162, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 120, nil, nil, nil, 7, 75, 17, 8, 36, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9084, 11916, 1, 8454, 9, 2, 907, 9, 3, 764, 9 },
							{ 52, 0.0916, 1201, 4, 618, 9, 5, 317, 9, 6, 83, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9416, 45205, 7, 25175, 14, 8, 6434, 14, 9, 1365, 14 },
							{ 52, 0.0584, 2802, 10, 1077, 12, 4, 1228, 11, 11, 38, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 0.982, 1417, 1, 609, 16, 12, 111, 18, 8, 422, 17 },
							{ 52, 0.018, 26, nil, nil, nil, 13, 26, 17 },
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
									{ 52, 1, 3, nil, nil, nil, 34, 3, 389421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 52, 1, 3, nil, nil, nil, 34, 3, 389421 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9048, 1340, 1, 769, 349714, 30, 223, 340568, 31, 186, 308262 },
									{ 52, 0.0952, 141, nil, nil, nil, 4, 59, 363150, 32, 24, 288424 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8765, 220, 1, 124, 295079, 30, 37, 276889, 31, 29, 288793 },
									{ 52, 0.1235, 31, nil, nil, nil, 32, 10, 269224 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9358, 248, 1, 155, 373960, 30, 41, 375158, 31, 34, 362128 },
									{ 52, 0.0642, 17, nil, nil, nil, 4, 11, 371250 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8793, 1807, 1, 1247, 241666, 30, 249, 220747, 35, 186, 261990 },
									{ 52, 0.1207, 248, 4, 119, 266949, 36, 21, 337030, 32, 34, 282865 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9664, 403, 1, 280, 195750, 30, 56, 173364, 31, 39, 189191 },
									{ 52, 0.0336, 14, nil, nil, nil, 4, 11, 171584 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.854, 351, 1, 247, 291428, 35, 47, 286934, 30, 49, 287064 },
									{ 52, 0.146, 60, nil, nil, nil, 4, 31, 294004, 32, 13, 288947 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 3, nil, nil, nil, 34, 3, 389421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 52, 1, 3, nil, nil, nil, 34, 3, 389421 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9063, 1306, 1, 750, 349904, 30, 214, 338336, 31, 181, 307633 },
									{ 52, 0.0937, 135, nil, nil, nil, 4, 56, 363150, 32, 23, 287695 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8765, 220, 1, 124, 295079, 30, 37, 276889, 31, 29, 288793 },
									{ 52, 0.1235, 31, nil, nil, nil, 32, 10, 269224 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9358, 248, 1, 155, 373960, 30, 41, 375158, 31, 34, 362128 },
									{ 52, 0.0642, 17, nil, nil, nil, 4, 11, 371250 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8793, 1807, 1, 1247, 241666, 30, 249, 220747, 35, 186, 261990 },
									{ 52, 0.1207, 248, 4, 119, 266949, 36, 21, 337030, 32, 34, 282865 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9664, 403, 1, 280, 195750, 30, 56, 173364, 31, 39, 189191 },
									{ 52, 0.0336, 14, nil, nil, nil, 4, 11, 171584 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.854, 351, 1, 247, 291428, 35, 47, 286934, 30, 49, 287064 },
									{ 52, 0.146, 60, nil, nil, nil, 4, 31, 294004, 32, 13, 288947 },
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
									{ 53, 0.7886, 806, 30, 654, 348845, 1, 66, 351199, 50, 29, 359500 },
									{ 52, 0.2114, 216, 32, 173, 339622, 51, 17, 315743 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.7848, 124, 30, 111, 312820 },
									{ 52, 0.2152, 34, nil, nil, nil, 32, 25, 303592 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.7989, 143, 30, 122, 367850 },
									{ 52, 0.2011, 36, nil, nil, nil, 32, 36, 361505 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8825, 4767, 30, 2636, 293651, 1, 1400, 323776, 35, 220, 329622 },
									{ 52, 0.1175, 635, 32, 245, 274931, 4, 137, 343939, 52, 56, 250594 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9047, 949, 30, 660, 248702, 1, 184, 260454, 50, 30, 249902 },
									{ 52, 0.0953, 100, 32, 59, 235995, 52, 18, 225124, 4, 12, 238142 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9008, 935, 30, 547, 343117, 1, 293, 339745, 35, 42, 340304 },
									{ 52, 0.0992, 103, nil, nil, nil, 32, 35, 334562, 4, 35, 350229 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 53, 3, 452938 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 53, 3, 452938 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9122, 1382, 1, 926, 421740, 31, 351, 417806, 54, 15, 420177 },
									{ 52, 0.0878, 133, nil, nil, nil, 4, 51, 434338, 55, 39, 403681, 56, 15, 406520 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9091, 260, 1, 173, 387858, 31, 80, 386119 },
									{ 52, 0.0909, 26, nil, nil, nil, 55, 12, 379149 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.959, 257, 1, 175, 439191, 31, 74, 434873 },
									{ 52, 0.041, 11, nil, nil, nil, 4, 7, 432397 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.911, 5377, 1, 3629, 345819, 31, 795, 298208, 30, 268, 368183 },
									{ 52, 0.089, 525, 4, 290, 380005, 36, 24, 466357, 57, 19, 435791 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9512, 1209, 1, 833, 279021, 31, 231, 266436, 30, 41, 311620 },
									{ 52, 0.0488, 62, nil, nil, nil, 4, 36, 265651 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9156, 955, 1, 695, 401734, 31, 131, 398783, 30, 57, 390104 },
									{ 52, 0.0844, 88, nil, nil, nil, 4, 63, 401979 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.6455, 386, 33, 124, 454067, 58, 79, 421326, 55, 86, 442850 },
									{ 53, 0.3545, 212, 1, 103, 459544, 31, 52, 471701, 41, 37, 463722 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 52, 0.7111, 64, nil, nil, nil, 58, 23, 417707, 33, 23, 417095, 55, 14, 423770 },
									{ 53, 0.2889, 26, nil, nil, nil, 1, 12, 417680 },
								},
							},
							["median"] = {
								["all"] = {
									{ 52, 0.5657, 56, nil, nil, nil, 33, 28, 475025, 55, 20, 468004 },
									{ 53, 0.4343, 43, nil, nil, nil, 1, 25, 473993 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.852, 3236, 1, 1821, 315431, 31, 492, 300665, 30, 489, 321501 },
									{ 52, 0.148, 562, 4, 164, 331236, 33, 95, 263495, 59, 64, 341409 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8628, 610, 1, 355, 261345, 31, 105, 255907, 30, 68, 268247 },
									{ 52, 0.1372, 97, nil, nil, nil, 33, 34, 225667, 4, 23, 255617, 55, 13, 254797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8897, 589, 1, 362, 332222, 31, 96, 338690, 30, 98, 335491 },
									{ 52, 0.1103, 73, nil, nil, nil, 4, 32, 331763, 33, 13, 321254 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8691, 1726, 1, 786, 397042, 30, 309, 400074, 31, 219, 385387 },
									{ 52, 0.1309, 260, 40, 44, 348878, 4, 60, 384360, 33, 32, 340298 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8633, 259, 1, 111, 332512, 31, 47, 329651, 41, 27, 307047 },
									{ 52, 0.1367, 41, nil, nil, nil, 40, 12, 323792 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8647, 326, 1, 149, 410380, 30, 72, 410411, 31, 46, 416049 },
									{ 52, 0.1353, 51, nil, nil, nil, 42, 12, 403270 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8909, 5110, 1, 2593, 292922, 30, 1248, 296493, 35, 426, 313047 },
									{ 52, 0.1091, 626, 4, 228, 304160, 32, 110, 295844, 36, 34, 342528 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9114, 885, 1, 470, 233691, 30, 197, 226158, 41, 57, 217134 },
									{ 52, 0.0886, 86, nil, nil, nil, 4, 33, 221750, 32, 24, 223528 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8917, 939, 1, 493, 313413, 30, 258, 324985, 35, 83, 316054 },
									{ 52, 0.1083, 114, nil, nil, nil, 4, 45, 324097, 32, 24, 316171 },
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
									{ 53, 1, 3, nil, nil, nil, 1, 3, 409777 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9018, 1533, 1, 1045, 339923, 41, 91, 315482, 31, 136, 323575 },
									{ 52, 0.0982, 167, nil, nil, nil, 4, 73, 329047, 33, 20, 287599, 40, 14, 344867 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9163, 241, 1, 175, 295740, 41, 20, 282467, 31, 16, 291010 },
									{ 52, 0.0837, 22, nil, nil, nil, 33, 8, 273035 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9088, 269, 1, 197, 356089, 41, 18, 350759, 31, 24, 364601 },
									{ 52, 0.0912, 27, nil, nil, nil, 4, 17, 361464 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8918, 4994, 1, 3175, 240251, 35, 487, 263737, 30, 519, 234739 },
									{ 52, 0.1082, 606, 4, 290, 258414, 36, 36, 327357, 32, 39, 228585 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9323, 950, 1, 621, 185675, 31, 91, 171432, 30, 78, 180034 },
									{ 52, 0.0677, 69, nil, nil, nil, 4, 33, 170062 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8964, 952, 1, 650, 261137, 35, 93, 262741, 49, 119, 260599 },
									{ 52, 0.1036, 110, nil, nil, nil, 4, 62, 259460, 36, 13, 327246 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.5652, 13, nil, nil, nil, 1, 9, 464464 },
									{ 52, 0.4348, 10, nil, nil, nil, 33, 4, 464291 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8583, 2180, 1, 1350, 394215, 30, 239, 389348, 31, 229, 371908 },
									{ 52, 0.1417, 360, 4, 90, 407171, 33, 52, 337433, 37, 33, 405710 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8142, 298, 1, 211, 322289, 31, 28, 316882, 30, 30, 320298 },
									{ 52, 0.1858, 68, nil, nil, nil, 33, 12, 305963, 38, 14, 316287 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8715, 461, 1, 294, 413497, 30, 65, 415817, 35, 46, 421444 },
									{ 52, 0.1285, 68, nil, nil, nil, 4, 22, 408244 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8822, 5046, 1, 3050, 270172, 30, 753, 258642, 35, 453, 296001 },
									{ 52, 0.1178, 674, 4, 278, 281524, 39, 44, 216337, 36, 37, 340963 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9158, 924, 1, 610, 220377, 30, 124, 206558, 31, 65, 206332 },
									{ 52, 0.0842, 85, nil, nil, nil, 4, 37, 204803, 39, 16, 207317 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8855, 951, 1, 618, 301552, 30, 148, 314043, 35, 93, 308555 },
									{ 52, 0.1145, 123, nil, nil, nil, 4, 61, 306553, 32, 15, 315947 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.8308, 432, nil, nil, nil, 34, 130, 583329, 58, 56, 572653, 60, 96, 566226 },
									{ 53, 0.1692, 88, 1, 81, 584871 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 52, 0.8558, 89, nil, nil, nil, 34, 36, 561447, 60, 25, 563582, 58, 12, 564796 },
									{ 53, 0.1442, 15, nil, nil, nil, 1, 15, 575645 },
								},
							},
							["median"] = {
								["all"] = {
									{ 52, 0.8533, 64, nil, nil, nil, 34, 22, 586268, 60, 12, 588025, 61, 12, 586682 },
									{ 53, 0.1467, 11, nil, nil, nil, 1, 11, 586726 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.7974, 2877, 1, 1980, 299354, 31, 306, 298130, 49, 216, 373326 },
									{ 52, 0.2026, 731, 34, 181, 270073, 4, 181, 304486, 62, 33, 266214 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.713, 482, 1, 363, 272457, 31, 56, 265036, 30, 27, 278196 },
									{ 52, 0.287, 194, 34, 69, 153706, 4, 34, 256578, 40, 14, 154031 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8225, 519, 1, 393, 367930, 31, 54, 370983, 49, 34, 369210 },
									{ 52, 0.1775, 112, nil, nil, nil, 34, 26, 303644, 4, 35, 355747, 63, 12, 323433 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.75, 63, nil, nil, nil, 1, 50, 402946 },
									{ 52, 0.25, 21, nil, nil, nil, 43, 18, 401232 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 6, nil, nil, nil, 1, 6, 385035 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 5, nil, nil, nil, 1, 5, 413949 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8643, 2746, 1, 2245, 300075, 31, 184, 285873, 44, 59, 323082 },
									{ 52, 0.1357, 431, 45, 134, 280613, 4, 171, 281345, 46, 32, 289667 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8769, 577, 1, 511, 265363, 31, 34, 255845 },
									{ 52, 0.1231, 81, nil, nil, nil, 45, 39, 248278, 4, 32, 256223 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8901, 510, 1, 430, 334900, 31, 36, 320540, 44, 12, 358515 },
									{ 52, 0.1099, 63, nil, nil, nil, 45, 23, 328835, 4, 28, 323929 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9019, 6186, 1, 4670, 213588, 35, 545, 254803, 3, 184, 228500 },
									{ 52, 0.0981, 673, 4, 381, 245811, 36, 35, 321953, 45, 47, 171335 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9274, 1468, 1, 1223, 167160, 31, 98, 161943, 47, 18, 186721 },
									{ 52, 0.0726, 115, nil, nil, nil, 4, 67, 173109, 45, 14, 161074, 48, 12, 153456 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9081, 1097, 1, 864, 258095, 35, 114, 256354, 3, 27, 236996 },
									{ 52, 0.0919, 111, nil, nil, nil, 4, 79, 267090 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.7397, 108, 1, 89, 409090 },
									{ 52, 0.2603, 38, nil, nil, nil, 4, 23, 416775 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 23, nil, nil, nil, 1, 20, 385965 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 7, nil, nil, nil, 1, 7, 417326 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8139, 11133, 1, 6592, 317593, 30, 1337, 350098, 31, 1247, 358043 },
									{ 52, 0.1861, 2546, 4, 490, 339724, 32, 253, 338615, 33, 221, 385627 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.7802, 2020, 1, 1306, 277362, 31, 235, 304352, 30, 213, 314038 },
									{ 52, 0.2198, 569, nil, nil, nil, 4, 92, 260601, 33, 70, 319497, 34, 51, 346918 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8267, 2276, 1, 1377, 355483, 31, 270, 392928, 30, 292, 375111 },
									{ 52, 0.1733, 477, nil, nil, nil, 4, 90, 357828, 32, 62, 362153, 33, 51, 408932 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.873, 39433, 1, 22689, 226209, 30, 6362, 281817, 35, 3851, 261076 },
									{ 52, 0.127, 5739, 4, 2055, 252657, 32, 599, 264979, 36, 216, 330208 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8856, 8065, 1, 4788, 181200, 30, 1238, 230903, 31, 783, 201052 },
									{ 52, 0.1144, 1042, 4, 298, 178112, 34, 83, 154291, 32, 109, 220844 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8769, 7633, 1, 4567, 289143, 30, 1310, 334172, 35, 746, 279336 },
									{ 52, 0.1231, 1072, 4, 445, 288735, 32, 105, 324382, 36, 62, 334722 },
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
				"x2MMzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYDAzMYGMA",
				"x2MMzMjZmtZmZMzMzsBmZZaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZZZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsAmZZaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MMzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYgZA",
				"x2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAMjBAjZxwQGYWYhWYjBYmBDMA",
				"Z2mhZmZMzsNzMjZmZmFwMLTLD2mBAAAAAYbZmZGmZmZWMzMbDAAAAzMAYMLGGyAzCL0CbAYmBDMA",
				"x2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MMzMjZmtZmZMzMzsAmZZaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"x2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MmZmZMzsNzMjZmZmFwMmWGsNDAAAAAY2WmZmhZmZmFzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
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
							{ 51, 1, 1163, 1, 896, 9, 2, 95, 9, 12, 74, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 3941, 10, 3175, 13, 3, 283, 12, 14, 90, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 106, nil, nil, nil, 21, 103, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 975, 1, 700, 9, 12, 76, 9, 18, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2928, 19, 2303, 13, 11, 58, 14, 20, 47, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 116, nil, nil, nil, 19, 113, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1170, 1, 867, 9, 16, 105, 9, 3, 83, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 3282, 5, 2587, 13, 22, 65, 17, 8, 255, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 123, nil, nil, nil, 10, 123, 17 },
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
							{ 51, 1, 3844, 7, 3055, 13, 3, 281, 12, 11, 59, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 126, nil, nil, nil, 10, 123, 18 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1259, 1, 967, 9, 16, 106, 9, 3, 103, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 3835, 10, 3083, 13, 3, 299, 11, 17, 77, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 99, nil, nil, nil, 5, 99, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1093, 1, 796, 9, 2, 104, 9, 12, 90, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 3415, 5, 2735, 13, 13, 235, 15, 14, 90, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 119, nil, nil, nil, 5, 119, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1034, 1, 755, 9, 2, 115, 9, 12, 81, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 3244, 10, 2563, 14, 3, 246, 12, 15, 70, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 103, nil, nil, nil, 5, 103, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1717, 1, 1276, 9, 2, 157, 9, 3, 142, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 5519, 7, 4425, 13, 8, 397, 15, 9, 36, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 110, nil, nil, nil, 10, 110, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 0.9975, 10423, 1, 7452, 9, 2, 908, 9, 3, 832, 9 },
							{ 52, 0.0025, 26, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 31717, 5, 24539, 13, 3, 2351, 12, 2, 1267, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 1011, 5, 968, 17, 6, 35, 17 },
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
									{ 51, 1, 1205, 23, 404, 346716, 24, 192, 393525, 1, 224, 347577 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 157, nil, nil, nil, 23, 83, 290529, 25, 18, 275804, 1, 30, 293589 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 185, nil, nil, nil, 23, 67, 374005, 24, 33, 378933, 1, 37, 375523 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9924, 1568, 24, 324, 249474, 1, 485, 264122, 23, 276, 221330 },
									{ 52, 0.0076, 12, nil, nil, nil, 26, 8, 347567 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 277, 23, 94, 202481, 24, 45, 196824, 1, 58, 187378 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 230, 24, 69, 286642, 1, 77, 290823, 23, 44, 284370 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1178, 23, 397, 346314, 24, 184, 391439, 1, 218, 348533 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 157, nil, nil, nil, 23, 83, 290529, 25, 18, 275804, 1, 30, 293589 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 185, nil, nil, nil, 23, 67, 374005, 24, 33, 378933, 1, 37, 375523 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9924, 1568, 24, 324, 249474, 1, 485, 264122, 23, 276, 221330 },
									{ 52, 0.0076, 12, nil, nil, nil, 26, 8, 347567 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 277, 23, 94, 202481, 24, 45, 196824, 1, 58, 187378 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 230, 24, 69, 286642, 1, 77, 290823, 23, 44, 284370 },
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
									{ 51, 1, 685, 24, 293, 350378, 25, 220, 341921, 32, 40, 337627 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 100, nil, nil, nil, 24, 53, 311308, 25, 42, 318296 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 101, nil, nil, nil, 24, 44, 365919, 25, 37, 373919 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9978, 4076, 24, 1395, 321107, 25, 926, 292265, 23, 399, 302075 },
									{ 52, 0.0022, 9, nil, nil, nil, 27, 5, 389935 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 804, 24, 249, 253663, 25, 288, 252994, 23, 76, 263373 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 736, 24, 297, 337739, 25, 156, 337363, 23, 74, 334524 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 548, 23, 363, 416754, 1, 61, 440556, 24, 25, 453941 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 85, nil, nil, nil, 23, 69, 389100 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 84, nil, nil, nil, 23, 67, 435131 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9982, 3923, 23, 1204, 326562, 24, 841, 389792, 1, 721, 378829 },
									{ 52, 0.0018, 7, nil, nil, nil, 27, 4, 452174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 774, 23, 361, 269668, 24, 94, 310666, 1, 100, 295576 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 0.9958, 704, 24, 198, 400645, 23, 211, 400964, 1, 152, 401466 },
									{ 52, 0.0042, 3, nil, nil, nil, 27, 3, 461031 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 199, 24, 94, 454132, 23, 44, 444512, 25, 32, 462105 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 25, nil, nil, nil, 24, 10, 432718 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 22, nil, nil, nil, 24, 12, 484187 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 2834, 24, 813, 321189, 25, 683, 313919, 23, 460, 309061 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 478, 24, 118, 260894, 23, 118, 268213, 25, 148, 260274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 494, 24, 168, 332306, 25, 142, 334268, 23, 62, 329277 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1582, 24, 442, 390634, 25, 482, 391806, 23, 239, 392580 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 208, 24, 65, 317907, 25, 81, 331777, 23, 34, 332081 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 285, 24, 84, 405794, 25, 105, 417902, 23, 54, 412999 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9962, 4486, 24, 1474, 306400, 25, 940, 274973, 23, 495, 285966 },
									{ 52, 0.0038, 17, nil, nil, nil, 26, 6, 336002 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 797, 24, 204, 233633, 25, 276, 229838, 23, 114, 230723 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 853, 24, 304, 315176, 25, 172, 313238, 1, 164, 319486 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1221, 23, 544, 335107, 24, 179, 358578, 25, 132, 341389 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 159, nil, nil, nil, 23, 81, 285507, 24, 26, 286683, 25, 17, 302193 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 208, 23, 108, 353421, 24, 37, 364154, 31, 28, 357784 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9968, 4429, 24, 1214, 252210, 23, 803, 219165, 1, 836, 253022 },
									{ 52, 0.0032, 14, nil, nil, nil, 26, 6, 305955 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 834, 23, 253, 174686, 24, 168, 195238, 25, 182, 197394 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 855, 24, 295, 258153, 1, 195, 261600, 23, 144, 256567 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 33, nil, nil, nil, 23, 27, 473838 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 6, nil, nil, nil, 23, 6, 487711 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 2012, 23, 821, 385789, 24, 380, 399732, 25, 223, 390524 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 285, 23, 156, 319283, 24, 34, 315886, 25, 39, 312923 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 355, 23, 157, 418946, 24, 73, 407849, 25, 42, 418956 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9965, 4589, 24, 1338, 284273, 23, 881, 251758, 1, 899, 293766 },
									{ 52, 0.0035, 16, nil, nil, nil, 26, 6, 306960 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 896, 23, 278, 209763, 24, 184, 220710, 25, 148, 219011 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 862, 24, 294, 297899, 1, 205, 305821, 23, 151, 295078 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 36, nil, nil, nil, 23, 22, 586573 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 3, nil, nil, nil, 23, 3, 587078 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9988, 2546, 23, 704, 296759, 24, 558, 305535, 25, 382, 298422 },
									{ 52, 0.0012, 3, nil, nil, nil, 26, 3, 464485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 434, 23, 169, 264368, 24, 65, 275806, 25, 89, 274148 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 439, 24, 127, 309715, 23, 126, 369916, 1, 62, 324102 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 12, nil, nil, nil, 29, 12, 409208 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1445, 23, 743, 303027, 24, 127, 335989, 30, 126, 306844 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 211, 23, 136, 266087, 30, 28, 288616, 1, 17, 267960 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 243, 23, 142, 331605, 24, 26, 333872, 1, 36, 333981 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9976, 4580, 24, 903, 247550, 23, 1271, 204160, 1, 1095, 245080 },
									{ 52, 0.0024, 11, nil, nil, nil, 26, 6, 270391 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 888, 23, 417, 165779, 24, 94, 193743, 1, 154, 193006 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 0.9966, 890, 24, 217, 254090, 23, 221, 257307, 1, 253, 258068 },
									{ 52, 0.0034, 3, nil, nil, nil, 26, 3, 268150 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 47, nil, nil, nil, 23, 40, 421163 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 6, nil, nil, nil, 23, 6, 487711 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 8264, 23, 2820, 324755, 24, 1527, 356085, 25, 1289, 365334 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 1351, 23, 543, 278217, 24, 224, 306810, 25, 241, 314286 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 1650, 23, 612, 354765, 24, 314, 374146, 25, 265, 390650 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9971, 33253, 24, 8615, 256270, 23, 6322, 221361, 25, 4910, 248447 },
									{ 52, 0.0029, 96, nil, nil, nil, 26, 36, 273746, 27, 40, 275352, 28, 20, 256323 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 6605, 23, 1876, 175819, 24, 1235, 210863, 25, 1369, 216928 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 0.9961, 6589, 24, 1931, 294539, 23, 1153, 285829, 1, 1279, 297167 },
									{ 52, 0.0039, 26, nil, nil, nil, 27, 12, 386526 },
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
				"LTMbbjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMDDzMzMzw8AbzYmZbZMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYmZbZmZmZmZMYMz2AAAAwgxsZWGYALglhJkZBzwMDwwA",
				"LTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbLjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYmZbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDGwMDmxA",
				"LTMbbjxMDjZmZmZGGbzYmZbbMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMDjZmZmZGGbzYGbLjZmZmZMYMz2AAAAwMMmNzyADYBsMMhMLYGmZAmxA",
				"bTMbbjxMDjZmZmZGGbzYmZbZmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYmZbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYmZbZmZmZmZMYMz2AAAAwgxsZWGYALglhJkZBGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYGbLzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbLjxMMjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
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
							{ 53, 0.8026, 1525, 1, 898, 9, 2, 115, 9, 3, 82, 9 },
							{ 51, 0.1974, 375, 5, 84, 9, 4, 111, 9, 6, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8954, 6537, 20, 3544, 13, 8, 484, 13, 2, 450, 12 },
							{ 51, 0.1046, 764, 6, 115, 12, 17, 148, 11, 5, 128, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 0.9669, 117, nil, nil, nil, 19, 74, 17, 8, 20, 16, 2, 16, 16 },
							{ 51, 0.0331, 4, nil, nil, nil, 6, 4, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7999, 1335, 1, 805, 9, 3, 84, 9, 2, 81, 9 },
							{ 51, 0.2001, 334, 5, 76, 9, 12, 93, 9, 6, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9018, 6785, 7, 3669, 13, 13, 568, 12, 14, 215, 12 },
							{ 51, 0.0982, 739, 6, 83, 12, 17, 135, 11, 5, 123, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 127, nil, nil, nil, 13, 30, 17, 1, 81, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7953, 1375, 1, 806, 9, 3, 96, 9, 2, 81, 9 },
							{ 51, 0.2047, 354, 5, 77, 9, 17, 119, 9, 6, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8759, 4700, 7, 2543, 13, 8, 343, 13, 2, 290, 12 },
							{ 51, 0.1241, 666, 6, 90, 12, 17, 120, 11, 5, 115, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 108, nil, nil, nil, 19, 71, 17, 8, 20, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8043, 2080, 1, 1239, 9, 2, 132, 9, 3, 118, 9 },
							{ 51, 0.1957, 506, 5, 139, 9, 12, 123, 9, 6, 45, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8989, 9625, 16, 5010, 13, 8, 822, 12, 14, 309, 12 },
							{ 51, 0.1011, 1082, 5, 215, 11, 17, 177, 11, 6, 154, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 132, nil, nil, nil, 18, 34, 19, 19, 79, 18 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8152, 1818, 1, 1063, 9, 2, 127, 9, 3, 109, 9 },
							{ 51, 0.1848, 412, 5, 98, 9, 6, 50, 9, 4, 113, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9043, 8199, 1, 4282, 12, 8, 584, 12, 23, 326, 12 },
							{ 51, 0.0957, 868, 5, 185, 11, 6, 135, 11, 15, 94, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 101, nil, nil, nil, 8, 16, 17, 7, 71, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7958, 1430, 1, 835, 9, 3, 103, 9, 2, 87, 9 },
							{ 51, 0.2042, 367, 5, 90, 9, 17, 114, 9, 6, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8869, 5668, 20, 3081, 13, 8, 440, 13, 2, 366, 12 },
							{ 51, 0.1131, 723, 6, 101, 12, 5, 151, 11, 17, 129, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 114, nil, nil, nil, 19, 69, 17, 21, 27, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7992, 1508, 1, 878, 9, 2, 110, 9, 3, 103, 9 },
							{ 51, 0.2008, 379, 5, 110, 9, 4, 111, 9, 6, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8966, 6302, 8, 476, 13, 1, 3308, 12, 2, 424, 12 },
							{ 51, 0.1034, 727, 6, 93, 12, 5, 161, 11, 22, 89, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 103, nil, nil, nil, 16, 58, 17, 8, 27, 16 },
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
							{ 53, 0.9026, 7519, 7, 3960, 13, 13, 619, 12, 14, 242, 12 },
							{ 51, 0.0974, 811, 6, 85, 12, 5, 159, 11, 15, 118, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 105, nil, nil, nil, 7, 64, 16, 8, 24, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7877, 13377, 1, 7634, 9, 2, 875, 9, 3, 805, 9 },
							{ 51, 0.2123, 3605, 4, 962, 9, 5, 787, 9, 6, 350, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.888, 57173, 7, 29733, 13, 8, 4505, 13, 2, 3767, 12 },
							{ 51, 0.112, 7210, 6, 882, 12, 9, 809, 12, 5, 1257, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 0.9802, 1090, 1, 636, 16, 10, 22, 18, 11, 225, 17 },
							{ 51, 0.0198, 22, nil, nil, nil, 6, 17, 15 },
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
									{ 53, 1, 34, nil, nil, nil, 2, 26, 402317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 12, nil, nil, nil, 2, 9, 396788 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 4, nil, nil, nil, 2, 4, 417897 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9689, 5304, 2, 2647, 305693, 25, 735, 358608, 29, 436, 331500 },
									{ 51, 0.0311, 170, nil, nil, nil, 26, 38, 367202, 30, 20, 408518, 6, 19, 341126 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9947, 1693, 2, 908, 277120, 25, 217, 300067, 29, 138, 287917 },
									{ 51, 0.0053, 9, nil, nil, nil, 26, 5, 289093 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9765, 871, 2, 417, 361882, 25, 136, 412977, 29, 84, 374343 },
									{ 51, 0.0235, 21, nil, nil, nil, 26, 8, 363791 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9035, 4643, 2, 2145, 207308, 25, 690, 215863, 1, 542, 243179 },
									{ 51, 0.0965, 496, 30, 64, 271996, 5, 62, 313461, 17, 106, 259140 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9784, 1809, 2, 835, 178104, 25, 329, 200775, 29, 181, 191019 },
									{ 51, 0.0216, 40, nil, nil, nil, 26, 8, 216795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.871, 675, 2, 339, 283749, 25, 86, 286652, 1, 83, 290687 },
									{ 51, 0.129, 100, nil, nil, nil, 5, 20, 299864, 30, 14, 278441, 31, 12, 299645 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 28, nil, nil, nil, 2, 22, 402317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 12, nil, nil, nil, 2, 9, 396788 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 4, nil, nil, nil, 2, 4, 417897 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9696, 5197, 2, 2581, 305660, 25, 731, 358808, 29, 427, 332687 },
									{ 51, 0.0304, 163, nil, nil, nil, 26, 38, 367202, 30, 18, 405686, 6, 18, 360536 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9947, 1693, 2, 908, 277120, 25, 217, 300067, 29, 138, 287917 },
									{ 51, 0.0053, 9, nil, nil, nil, 26, 5, 289093 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9765, 871, 2, 417, 361882, 25, 136, 412977, 29, 84, 374343 },
									{ 51, 0.0235, 21, nil, nil, nil, 26, 8, 363791 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9035, 4643, 2, 2145, 207308, 25, 690, 215863, 1, 542, 243179 },
									{ 51, 0.0965, 496, 30, 64, 271996, 5, 62, 313461, 17, 106, 259140 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9784, 1809, 2, 835, 178104, 25, 329, 200775, 29, 181, 191019 },
									{ 51, 0.0216, 40, nil, nil, nil, 26, 8, 216795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.871, 675, 2, 339, 283749, 25, 86, 286652, 1, 83, 290687 },
									{ 51, 0.129, 100, nil, nil, nil, 5, 20, 299864, 30, 14, 278441, 31, 12, 299645 },
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
									{ 53, 1, 14, nil, nil, nil, 24, 7, 384695 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 24, 3, 384110 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 24, 3, 391849 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.988, 4375, 2, 2421, 336623, 25, 457, 357023, 29, 374, 358024 },
									{ 51, 0.012, 53, nil, nil, nil, 26, 17, 363218, 28, 15, 387143 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9971, 1043, 2, 643, 312388, 25, 104, 323397, 24, 102, 312355 },
									{ 51, 0.0029, 3, nil, nil, nil, 26, 3, 318542 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.991, 768, 2, 463, 365152, 25, 67, 370121, 29, 65, 375537 },
									{ 51, 0.009, 7, nil, nil, nil, 28, 4, 373223 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9315, 10968, 2, 5319, 284640, 25, 1522, 289188, 29, 1211, 286352 },
									{ 51, 0.0685, 806, 30, 136, 355187, 26, 119, 302365, 31, 102, 346640 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9768, 3584, 2, 1559, 236182, 25, 678, 268845, 29, 457, 256779 },
									{ 51, 0.0232, 85, nil, nil, nil, 26, 30, 260999, 27, 12, 251288 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9286, 1861, 2, 982, 336215, 25, 201, 358555, 29, 196, 334356 },
									{ 51, 0.0714, 143, nil, nil, nil, 30, 33, 373004, 26, 21, 347083, 31, 20, 336869 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9809, 2776, 2, 1019, 418866, 1, 806, 418703, 3, 176, 433193 },
									{ 51, 0.0191, 54, nil, nil, nil, 28, 18, 473272 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 588, 2, 224, 384669, 1, 187, 386493, 25, 38, 400273 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9806, 506, 2, 192, 434969, 1, 152, 436927, 25, 36, 450111 },
									{ 51, 0.0194, 10, nil, nil, nil, 28, 5, 441141 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.924, 9138, 2, 3897, 340756, 1, 1243, 302301, 25, 1121, 340110 },
									{ 51, 0.076, 752, 30, 115, 421245, 26, 99, 386350, 27, 74, 346305 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9697, 2717, 2, 918, 270938, 25, 446, 311817, 1, 410, 263491 },
									{ 51, 0.0303, 85, nil, nil, nil, 27, 17, 295594, 26, 20, 304718 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9124, 1521, 2, 733, 398297, 1, 200, 400551, 25, 165, 410044 },
									{ 51, 0.0876, 146, nil, nil, nil, 26, 22, 435187, 30, 20, 436205, 31, 20, 427572 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9987, 2248, 2, 1369, 456589, 24, 373, 454215, 25, 134, 480538 },
									{ 51, 0.0013, 3, nil, nil, nil, 32, 3, 485601 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 471, 2, 291, 428084, 24, 125, 431510, 25, 13, 434430 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 423, 2, 262, 474757, 24, 67, 475316, 25, 27, 474998 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9522, 8858, 2, 4344, 292874, 25, 1367, 311045, 29, 898, 304051 },
									{ 51, 0.0478, 445, 26, 91, 321697, 30, 70, 341187, 31, 40, 345231 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9816, 2505, 2, 1201, 242328, 25, 436, 285872, 29, 286, 270783 },
									{ 51, 0.0184, 47, nil, nil, nil, 26, 16, 310145 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9517, 1498, 2, 792, 329961, 25, 225, 352493, 29, 137, 333824 },
									{ 51, 0.0483, 76, nil, nil, nil, 26, 27, 330061 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 127, 2, 84, 404612, 24, 38, 404691 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 33, nil, nil, nil, 2, 22, 397702 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 22, nil, nil, nil, 2, 16, 415627 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9751, 6935, 2, 3724, 348039, 25, 879, 395951, 29, 624, 385485 },
									{ 51, 0.0249, 177, 26, 55, 412172, 27, 30, 393206, 28, 14, 387541 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.993, 1846, 2, 1078, 317425, 25, 209, 335312, 24, 177, 315717 },
									{ 51, 0.007, 13, nil, nil, nil, 27, 6, 334971 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9821, 1259, 2, 703, 408154, 25, 169, 436040, 29, 101, 415817 },
									{ 51, 0.0179, 23, nil, nil, nil, 26, 15, 414418 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9224, 11490, 2, 5586, 267181, 25, 1604, 273185, 29, 1231, 257087 },
									{ 51, 0.0776, 967, 30, 173, 328202, 26, 125, 290703, 31, 99, 345974 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9747, 3704, 2, 1639, 214837, 25, 751, 242111, 29, 482, 229075 },
									{ 51, 0.0253, 96, nil, nil, nil, 26, 32, 232414, 30, 13, 274808, 27, 12, 225316 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9146, 1852, 2, 1001, 312344, 25, 217, 316567, 29, 192, 311470 },
									{ 51, 0.0854, 173, nil, nil, nil, 30, 36, 354571, 31, 22, 352924, 26, 21, 314752 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 53, nil, nil, nil, 2, 35, 421785, 24, 14, 416560 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 14, nil, nil, nil, 2, 9, 403599 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 9, nil, nil, nil, 2, 6, 428297 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.978, 5955, 2, 3199, 315428, 25, 617, 348416, 29, 464, 343534 },
									{ 51, 0.022, 134, nil, nil, nil, 26, 33, 384489, 27, 17, 350477, 28, 16, 338936 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9948, 1541, 2, 958, 284666, 25, 145, 302677, 24, 162, 288040 },
									{ 51, 0.0052, 8, nil, nil, nil, 28, 5, 352298 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9768, 1093, 2, 574, 352863, 25, 129, 366087, 29, 85, 361090 },
									{ 51, 0.0232, 26, nil, nil, nil, 27, 7, 349949 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9176, 11280, 2, 5355, 206127, 25, 1603, 224200, 29, 1097, 214400 },
									{ 51, 0.0824, 1013, 30, 156, 270098, 26, 114, 241202, 31, 93, 292146 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9693, 3755, 2, 1619, 168348, 25, 746, 203304, 29, 444, 185778 },
									{ 51, 0.0307, 119, nil, nil, nil, 26, 22, 183476, 27, 15, 189854, 30, 14, 227833 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9067, 1935, 2, 1015, 257781, 25, 232, 264349, 1, 182, 261102 },
									{ 51, 0.0933, 199, nil, nil, nil, 30, 32, 311739, 17, 34, 266908, 31, 26, 324600 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 668, 2, 453, 477715, 24, 152, 473873, 29, 18, 535231 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 141, 2, 105, 446237, 24, 32, 445981 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 118, 2, 80, 490431, 24, 27, 489479 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9663, 8028, 2, 4129, 349548, 25, 1035, 386347, 29, 699, 376865 },
									{ 51, 0.0337, 280, 26, 65, 397817, 27, 37, 408098, 30, 26, 412943 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9983, 2404, 2, 1275, 311326, 25, 320, 342993, 29, 188, 327914 },
									{ 51, 0.0017, 4, nil, nil, nil, 26, 4, 314078 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9687, 1360, 2, 724, 410341, 25, 171, 439237, 29, 115, 417268 },
									{ 51, 0.0313, 44, nil, nil, nil, 26, 11, 426360 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9153, 11303, 2, 5327, 236157, 25, 1483, 239804, 29, 1077, 234956 },
									{ 51, 0.0847, 1046, 30, 173, 312764, 26, 102, 260891, 31, 104, 300790 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9742, 3814, 2, 1664, 203606, 25, 726, 225380, 29, 446, 214393 },
									{ 51, 0.0258, 101, nil, nil, nil, 26, 25, 218995, 30, 12, 238771, 17, 14, 234092 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.901, 1856, 2, 948, 297846, 1, 220, 298427, 25, 200, 295837 },
									{ 51, 0.099, 204, nil, nil, nil, 30, 39, 331781, 5, 25, 335297, 31, 25, 338349 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 929, 2, 562, 586719, 24, 163, 585255, 25, 48, 586969 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 167, nil, nil, nil, 2, 94, 574638, 24, 41, 574972 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 163, 2, 114, 588008, 24, 19, 587240 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9524, 8548, 2, 4159, 290873, 25, 1241, 298387, 29, 830, 295849 },
									{ 51, 0.0476, 427, 26, 79, 304149, 30, 57, 307095, 17, 63, 375567 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9857, 2421, 2, 1172, 254943, 25, 384, 278882, 29, 287, 269452 },
									{ 51, 0.0143, 35, nil, nil, nil, 27, 7, 282207 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9576, 1580, 2, 804, 309218, 25, 242, 383605, 29, 139, 373462 },
									{ 51, 0.0424, 70, nil, nil, nil, 26, 16, 368116, 30, 16, 306577 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 181, 1, 94, 405476, 2, 34, 399774, 13, 36, 401690 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 41, nil, nil, nil, 13, 17, 393202, 1, 12, 388199, 2, 12, 380001 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 31, nil, nil, nil, 1, 22, 412113 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9659, 4900, 2, 1782, 298082, 1, 1113, 288919, 25, 391, 318147 },
									{ 51, 0.0341, 173, nil, nil, nil, 26, 37, 330727, 28, 17, 314997, 6, 19, 344490 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9942, 1201, 2, 414, 262120, 1, 345, 260732, 3, 77, 267472 },
									{ 51, 0.0058, 7, nil, nil, nil, 26, 4, 267547 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9548, 888, 2, 354, 330526, 1, 181, 332366, 25, 73, 353973 },
									{ 51, 0.0452, 42, nil, nil, nil, 26, 13, 331551 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8985, 9753, 2, 3741, 220822, 1, 1869, 199541, 25, 979, 216799 },
									{ 51, 0.1015, 1102, 30, 141, 272910, 5, 119, 266074, 26, 103, 235551 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9591, 2860, 2, 805, 162043, 1, 660, 159180, 25, 338, 191816 },
									{ 51, 0.0409, 122, nil, nil, nil, 26, 17, 185897, 17, 18, 189168, 5, 12, 185479 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9053, 1682, 2, 734, 256238, 1, 313, 255108, 25, 152, 268407 },
									{ 51, 0.0947, 176, nil, nil, nil, 30, 26, 289398, 5, 24, 278779, 17, 31, 251051 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 1085, 2, 628, 432648, 24, 235, 420938, 1, 112, 408665 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 254, 2, 150, 404678, 24, 63, 404756, 13, 17, 393202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 205, 2, 116, 476086, 24, 48, 420148, 1, 29, 412902 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9728, 36286, 2, 17787, 317111, 25, 3734, 346108, 1, 3172, 306103 },
									{ 51, 0.0272, 1013, 26, 237, 353463, 27, 127, 344018, 28, 100, 316074 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.994, 9642, 2, 5036, 285710, 25, 916, 318993, 24, 993, 289758 },
									{ 51, 0.006, 58, nil, nil, nil, 26, 17, 294973, 27, 13, 295370, 28, 12, 337037 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9674, 6833, 2, 3457, 362644, 25, 686, 376892, 1, 607, 356914 },
									{ 51, 0.0326, 230, nil, nil, nil, 26, 53, 348169, 27, 33, 366055, 6, 21, 352413 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9201, 82807, 2, 37859, 219356, 25, 10966, 225372, 29, 7892, 223058 },
									{ 51, 0.0799, 7194, 30, 1057, 280696, 26, 847, 248899, 31, 656, 276766 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9688, 26136, 2, 10674, 172292, 25, 4547, 207137, 29, 2913, 195610 },
									{ 51, 0.0312, 842, 26, 176, 193291, 27, 85, 205371, 30, 82, 227321 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9069, 14405, 2, 7098, 289217, 25, 1659, 315705, 1, 1490, 291162 },
									{ 51, 0.0931, 1478, 30, 241, 311849, 26, 175, 307100, 31, 149, 313549 },
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
				"LzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMzMjhFLzMLDjZmFAgBAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsNWmZmZMsYZGLzMjZmFAgBAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYxyMzywMzMLAADDgZGDDD",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGGA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMLzMzYssYajZmtxyMPwMjhFLzMLDjZmFAwMAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjlFTbMzsNWm5BmZMsMLzMLzYMzsAAMAwMjhhB",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAY2mZmxYbx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGGA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMPwMjhlZZmZZYMzsAAMAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYZWMWmZGzMLAAzAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZYmZmFAgBAmZMMMA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYxyMzywMzMLAADDgZGDDD",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMLzMzYstYajZmtxyMPwMjhFLzMLDjZmFAwMAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjlFTbMzYsMzMzYYZWmxyMzYmZBAYAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjlFTbMzsNWmZmZMsYZmZZGjZmFAgBAmZMMMA",
				"LzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"LzMGjZZZZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMzMjhFLzMLDjZmFAgBAmZMMMA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZegxsYZmZZYMzsAAMAwMjhhB",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsNWm5BmZMsYZGLzMjZmFAwMAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYGLWmZWGmZmZBAYAgZGDDD",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZGjlZmZGjZxyMzywYmZBAYAgZGDDD",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYbx0GzMGLzMzMGWmlZsYmZMzCAwAYmBGGGA",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYZxEmx2YZmZmxYWsMjFzMjZWAAmBYmBGGGA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYssYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZMmFLzMLDjZmFAgZAwMjhhB",
				"bzMGjZZZZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMzMjhFLzMLDjZmFAgBAmZMMMA",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZmZGWsMjFzMjZWAAGAzMwwwA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZGjlZmZGDLzyMzywYmZBAYAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZGjZmFAgBAmZMMMA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYahZmtxyMPwMjhlZZmZZYMzsAAMAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmxMzDMsMLzMLzYMzsAAMAwMjhhB",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYZx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGGA",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmZZsMzMzYYZWmxiZGmZZAADAMzYYYA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYGLWmZWGGzMLDAYAgZGDz4DA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWm5BmZMsYZmZZGjZmFAgZAwMjhhB",
				"LzMzMzMLbbDMmZAAAAAwiZMsBLwMaoxGAMLzMzYstYCzMLjlZmZGDLzyMWMzwMLAADgZGYYYA",
				"LzMzMzMLbbDMmZAAAAAwmZMsBLwMaoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				"bzMzMzMLbbDMmZAAAAAwmZMsBLwMaoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				"LzMmZmZZZZMMjBAAAAsYmNYADY2YCZWAgZbmZGzstMTYmZjlZmZGzglZsYmhZWGAwAAzMGGGA",
				"bzMmZmZZbZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTLMzsNWmZmZMsYZYxMjZmFAwMAwMjhhB",
				"bzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZbmZGjtFTLMzsMWmxMjhlZZYxMDzsMAwMDAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmxYZmZmxwysMzsMjxMzCAwMAYmxwwA",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAALzMzYmtlZiZmZhlZmZGDsMjFzMMzyAAGGAzMGGGA",
				"bzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGGA",
				"bzMmZmZZbZMmhBAAAAsYmNYADY2YCZWAALzMzYmtlZiZmBLzMzMGYZGLmZMzsAAmhBwMjhhB",
				"bzMGjZZbZMmZMAAAAgFzsBDYAzGTIzCAMbzMzYstYCzMLjlZmZGDLWmxiZGzMbDAYYAMzYYYA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMLzMzMjtFTbMzYsMzMzYYxyYWGGzMLAAzAgZGDDD",
				"bzMGjZZbZMmhZAAAAgNzsBDYAzGTIzCAMLzMzYstYajZGjlZmZGDLzyMzywYmZBAYAgZGDDD",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZbmZGzstMTYmZjlZmZGzglZsYmhZWGAwAAzMGGGA",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsMWmZmZMsMLDLmZYmlBAMAwMjhhB",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAYbmZGjtlZajZmFWmZmZMDWmZWGGzMLAAzAgZGDDD",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYGLWmZWmxYmZBAYAgZGDDD",
				"bzMGjZZbZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTLMzsMWmxMjhlZZMLzYMzsAAmZAwMjhhB",
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
							{ 56, 0.9794, 4990, 1, 2606, 9, 2, 980, 9, 3, 702, 9 },
							{ 55, 0.0206, 105, nil, nil, nil, 4, 64, 9, 5, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9981, 15931, 15, 6313, 12, 16, 3277, 12, 3, 2884, 12 },
							{ 55, 0.0019, 31, nil, nil, nil, 4, 18, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 211, nil, nil, nil, 36, 110, 18, 26, 31, 17, 1, 45, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.984, 4996, 1, 2473, 9, 2, 1056, 9, 3, 729, 9 },
							{ 55, 0.016, 81, nil, nil, nil, 28, 46, 9, 5, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9983, 19275, 21, 3423, 13, 30, 1985, 13, 15, 7331, 12 },
							{ 55, 0.0017, 32, nil, nil, nil, 33, 11, 12, 4, 21, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 342, nil, nil, nil, 34, 164, 18, 25, 62, 17, 35, 52, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9836, 4930, 1, 2529, 9, 2, 997, 9, 3, 713, 9 },
							{ 55, 0.0164, 82, nil, nil, nil, 28, 55, 9, 10, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9971, 14006, 7, 1212, 14, 37, 2498, 13, 15, 5758, 12 },
							{ 55, 0.0029, 41, nil, nil, nil, 38, 20, 11, 5, 18, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 225, nil, nil, nil, 14, 125, 18, 15, 35, 16, 35, 31, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9887, 5422, 1, 2794, 9, 2, 1026, 9, 3, 813, 9 },
							{ 55, 0.0113, 62, nil, nil, nil, 5, 22, 9, 4, 35, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9981, 20508, 18, 2007, 13, 15, 7960, 12, 16, 4100, 12 },
							{ 55, 0.0019, 40, nil, nil, nil, 4, 30, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 324, nil, nil, nil, 19, 185, 19, 20, 44, 17, 21, 40, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9839, 4833, 1, 2507, 9, 16, 928, 9, 3, 660, 9 },
							{ 55, 0.0161, 79, nil, nil, nil, 28, 51, 9, 29, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9971, 15789, 21, 2792, 13, 30, 1601, 13, 15, 6188, 12 },
							{ 55, 0.0029, 46, nil, nil, nil, 4, 28, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 256, nil, nil, nil, 31, 150, 18, 17, 36, 17, 32, 13, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9846, 4596, 1, 2355, 9, 2, 953, 9, 3, 679, 9 },
							{ 55, 0.0154, 72, nil, nil, nil, 13, 49, 9, 5, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9974, 14536, 21, 2570, 14, 22, 1383, 14, 23, 491, 13 },
							{ 55, 0.0026, 38, nil, nil, nil, 13, 26, 12, 5, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 292, nil, nil, nil, 24, 144, 18, 25, 43, 17, 26, 45, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9884, 5305, 1, 2663, 9, 2, 1062, 9, 3, 833, 9 },
							{ 55, 0.0116, 62, nil, nil, nil, 10, 18, 9, 4, 41, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9979, 18609, 18, 1594, 14, 23, 611, 13, 15, 7529, 12 },
							{ 55, 0.0021, 39, nil, nil, nil, 13, 20, 11, 10, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 234, nil, nil, nil, 27, 135, 18, 17, 31, 17, 1, 30, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.991, 6865, 1, 3326, 9, 2, 1386, 9, 3, 1121, 9 },
							{ 55, 0.009, 62, nil, nil, nil, 13, 40, 9, 5, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9986, 24917, 14, 2590, 15, 15, 9397, 12, 16, 5074, 12 },
							{ 55, 0.0014, 34, nil, nil, nil, 4, 26, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 306, nil, nil, nil, 14, 180, 18, 17, 46, 16, 1, 45, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9804, 46648, 1, 22449, 9, 2, 9227, 9, 3, 7070, 9 },
							{ 55, 0.0196, 933, 4, 476, 9, 5, 385, 9, 6, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9968, 157082, 7, 15693, 14, 8, 58890, 13, 9, 31458, 13 },
							{ 55, 0.0032, 497, 4, 255, 11, 10, 194, 11, 6, 23, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 3345, 1, 505, 16, 11, 1696, 19, 12, 449, 17 },
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
									{ 56, 1, 10, nil, nil, nil, 59, 7, 428613 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9984, 8673, 39, 3302, 370486, 1, 1677, 378718, 60, 896, 356934 },
									{ 55, 0.0016, 14, nil, nil, nil, 6, 6, 434892 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1312, 39, 494, 287339, 1, 230, 288134, 61, 120, 274747 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1425, 39, 647, 373261, 1, 272, 370594, 60, 121, 386455 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.979, 10328, 39, 4989, 247102, 1, 2232, 275999, 2, 839, 302810 },
									{ 55, 0.021, 222, 6, 66, 308447, 4, 70, 342992, 43, 42, 330420 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9964, 1932, 39, 1079, 195560, 1, 356, 192707, 60, 118, 187837 },
									{ 55, 0.0036, 7, nil, nil, nil, 4, 4, 224101 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9907, 1809, 39, 949, 287588, 1, 405, 293213, 2, 147, 292309 },
									{ 55, 0.0093, 17, nil, nil, nil, 6, 11, 295230 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 10, nil, nil, nil, 59, 7, 428613 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9983, 8395, 39, 3191, 371298, 1, 1623, 377903, 60, 864, 356934 },
									{ 55, 0.0017, 14, nil, nil, nil, 6, 6, 434892 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1312, 39, 494, 287339, 1, 230, 288134, 61, 120, 274747 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1425, 39, 647, 373261, 1, 272, 370594, 60, 121, 386455 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.979, 10328, 39, 4989, 247102, 1, 2232, 275999, 2, 839, 302810 },
									{ 55, 0.021, 222, 6, 66, 308447, 4, 70, 342992, 43, 42, 330420 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9964, 1932, 39, 1079, 195560, 1, 356, 192707, 60, 118, 187837 },
									{ 55, 0.0036, 7, nil, nil, nil, 4, 4, 224101 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9907, 1809, 39, 949, 287588, 1, 405, 293213, 2, 147, 292309 },
									{ 55, 0.0093, 17, nil, nil, nil, 6, 11, 295230 },
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
									{ 56, 1, 4584, 39, 4395, 348966, 1, 45, 360019, 45, 40, 367193 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 857, 39, 850, 318031 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 786, 39, 770, 363922 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9906, 22828, 39, 17604, 306012, 1, 1494, 332563, 45, 677, 327184 },
									{ 55, 0.0094, 217, 6, 83, 348654, 4, 47, 391659, 43, 43, 371240 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9992, 5078, 39, 4511, 256480, 1, 151, 255558, 45, 99, 269069 },
									{ 55, 0.0008, 4, nil, nil, nil, 6, 4, 242491 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9903, 4102, 39, 3156, 336187, 1, 322, 340617, 45, 119, 353656 },
									{ 55, 0.0097, 40, nil, nil, nil, 6, 19, 340791 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 3003, 1, 776, 433159, 41, 911, 417129, 39, 318, 424691 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 408, 1, 120, 392544, 41, 147, 388165, 39, 38, 393453 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 441, 1, 130, 437268, 41, 142, 434756, 39, 47, 437036 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9923, 19819, 39, 8145, 369541, 1, 4290, 369209, 41, 2243, 290076 },
									{ 55, 0.0077, 154, nil, nil, nil, 6, 44, 384419, 4, 42, 402798, 50, 32, 419245 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9983, 4073, 39, 1503, 291557, 1, 987, 286100, 41, 611, 262280 },
									{ 55, 0.0017, 7, nil, nil, nil, 6, 4, 287579 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9961, 3355, 39, 1512, 397907, 1, 726, 403969, 41, 379, 386183 },
									{ 55, 0.0039, 13, nil, nil, nil, 6, 5, 385017 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 1712, 39, 1655, 460709, 1, 18, 468491, 51, 18, 527038 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 248, 39, 245, 428601 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 256, 39, 252, 476137 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9954, 15249, 39, 11865, 312198, 1, 839, 322375, 45, 383, 326829 },
									{ 55, 0.0046, 70, nil, nil, nil, 6, 29, 322821, 4, 19, 313275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9991, 3282, 39, 2792, 263396, 1, 131, 267915, 52, 49, 294574 },
									{ 55, 0.0009, 3, nil, nil, nil, 4, 3, 263651 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9974, 2640, 39, 2126, 330431, 1, 152, 334305, 26, 53, 336562 },
									{ 55, 0.0026, 7, nil, nil, nil, 6, 4, 338636 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 25, nil, nil, nil, 47, 25, 417752 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9985, 9603, 39, 8580, 395369, 1, 191, 402668, 45, 201, 407728 },
									{ 55, 0.0015, 14, nil, nil, nil, 4, 5, 393768 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1823, 39, 1771, 325230, 1, 15, 338452, 18, 12, 335961 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1647, 39, 1491, 410767, 1, 28, 409608, 45, 37, 404989 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9862, 24870, 39, 18878, 291831, 1, 1686, 317141, 45, 717, 314547 },
									{ 55, 0.0138, 348, 6, 96, 339042, 4, 103, 371825, 43, 76, 346557 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9993, 5430, 39, 4832, 231110, 1, 166, 237023, 45, 112, 243214 },
									{ 55, 0.0007, 4, nil, nil, nil, 6, 4, 218191 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9927, 4351, 39, 3353, 313151, 1, 312, 317121, 45, 126, 328031 },
									{ 55, 0.0073, 32, nil, nil, nil, 4, 12, 352238, 6, 13, 303848 },
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
									{ 56, 0.999, 6798, 39, 3546, 345632, 41, 1093, 330843, 1, 710, 359827 },
									{ 55, 0.001, 7, nil, nil, nil, 6, 4, 332321 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1197, 39, 725, 294791, 41, 210, 288029, 1, 88, 293295 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1014, 39, 574, 357606, 41, 186, 363133, 1, 103, 358351 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9867, 24041, 39, 15256, 237615, 1, 2800, 259443, 2, 1138, 268614 },
									{ 55, 0.0133, 325, 6, 93, 278090, 4, 97, 329152, 43, 57, 319863 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9983, 5278, 39, 3880, 182401, 1, 471, 195314, 41, 282, 166189 },
									{ 55, 0.0017, 9, nil, nil, nil, 4, 5, 175296 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9928, 4433, 39, 2853, 258904, 1, 559, 261176, 2, 228, 261755 },
									{ 55, 0.0072, 32, nil, nil, nil, 6, 13, 262686 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 328, 39, 328, 485654 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 45, nil, nil, nil, 39, 45, 442191 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 27, nil, nil, nil, 39, 27, 494840 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9979, 12240, 39, 9719, 392977, 1, 697, 402397, 45, 223, 414832 },
									{ 55, 0.0021, 26, nil, nil, nil, 6, 10, 380814 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9988, 2447, 39, 2236, 319655, 1, 70, 323139, 46, 32, 309040 },
									{ 55, 0.0012, 3, nil, nil, nil, 4, 3, 318310 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 2135, 39, 1739, 412242, 1, 125, 411305, 22, 55, 409612 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9834, 24445, 39, 17080, 267620, 1, 2315, 294132, 45, 629, 294562 },
									{ 55, 0.0166, 412, 6, 118, 305909, 4, 115, 342545, 43, 83, 323029 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9965, 5479, 39, 4541, 216233, 1, 304, 227621, 45, 104, 221440 },
									{ 55, 0.0035, 19, nil, nil, nil, 6, 9, 225219 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9892, 4504, 39, 3231, 297862, 1, 457, 303914, 2, 194, 294617 },
									{ 55, 0.0108, 49, nil, nil, nil, 43, 17, 290629, 4, 14, 342605 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 604, 39, 450, 583805, 53, 71, 585058, 54, 16, 585533 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 77, nil, nil, nil, 55, 57, 562030, 53, 12, 578489 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 58, nil, nil, nil, 56, 37, 587733 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9965, 13979, 39, 10419, 299332, 1, 933, 304535, 45, 289, 304620 },
									{ 55, 0.0035, 49, nil, nil, nil, 6, 16, 289770, 4, 18, 295642 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9986, 2912, 39, 2504, 268179, 1, 115, 268623, 57, 94, 253666 },
									{ 55, 0.0014, 4, nil, nil, nil, 6, 4, 152697 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9959, 2436, 39, 1828, 367822, 1, 186, 371809, 58, 91, 383693 },
									{ 55, 0.0041, 10, nil, nil, nil, 6, 6, 318201 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 73, nil, nil, nil, 40, 18, 399067 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 8, nil, nil, nil, 40, 5, 381002 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 13, nil, nil, nil, 40, 5, 414056 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9986, 7827, 1, 1748, 319315, 39, 1446, 330947, 48, 1769, 304973 },
									{ 55, 0.0014, 11, nil, nil, nil, 4, 6, 305166 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1296, 1, 296, 268730, 39, 145, 268001, 48, 370, 270942 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1299, 1, 337, 334089, 39, 258, 335552, 48, 313, 332626 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.987, 23617, 39, 8198, 244635, 1, 5535, 225998, 48, 3239, 204124 },
									{ 55, 0.013, 310, 4, 101, 279544, 6, 84, 271890, 43, 56, 281393 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9986, 4980, 39, 1203, 185305, 1, 1333, 174649, 48, 1000, 159930 },
									{ 55, 0.0014, 7, nil, nil, nil, 4, 7, 170437 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9906, 4406, 39, 1715, 256364, 1, 1070, 258093, 2, 336, 257668 },
									{ 55, 0.0094, 42, nil, nil, nil, 6, 15, 263613 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 474, 39, 396, 482611, 40, 18, 399067, 1, 12, 412621 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 64, nil, nil, nil, 39, 53, 429956 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 48, nil, nil, nil, 39, 35, 489780 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9984, 50122, 39, 31526, 364595, 1, 4463, 335599, 41, 4582, 339320 },
									{ 55, 0.0016, 82, nil, nil, nil, 4, 28, 307258, 6, 25, 332528, 42, 14, 415171 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9995, 9882, 39, 6906, 308727, 1, 697, 275666, 41, 917, 303644 },
									{ 55, 0.0005, 5, nil, nil, nil, 4, 5, 307477 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9995, 9221, 39, 5971, 387965, 1, 861, 350060, 41, 853, 363390 },
									{ 55, 0.0005, 5, nil, nil, nil, 6, 5, 348781 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9875, 177897, 39, 110306, 243539, 1, 20712, 244495, 2, 8309, 258130 },
									{ 55, 0.0125, 2251, 6, 625, 286001, 4, 614, 304228, 43, 451, 303330 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9979, 39962, 39, 27250, 195155, 1, 3973, 189950, 41, 2488, 183465 },
									{ 55, 0.0021, 85, nil, nil, nil, 6, 33, 203972, 4, 32, 181777, 44, 15, 248839 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9902, 33731, 39, 21035, 293042, 1, 4085, 280244, 2, 1627, 282525 },
									{ 55, 0.0098, 334, 6, 100, 280751, 4, 71, 315358, 44, 88, 265381 },
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
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAYWmxMGLLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMGLLGYmZbsMzMzMYZMDAAwYMjYmBYwYA",
				"zMjZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMGLLGbMzsNWm5BmZGsMmBAAYMmRMzAMYMA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAz2MmxYZxYjZmtxyMzMzYswMAAzwYmhRgZGMYMA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmxYZxYjZmtxyMzMzgFmBAYGGzMMTgZGMYMA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAYWmxMGLLGbMzsNWmZmZGsMmBAYGGzgRgZGMYcBA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AY2mxMGbLGYmZbsMzMzMYZMDAAwYMjYmBYwYA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAz2MmxYZxYjZmtxyMzMzDglxMAAzwYmhZCMzgBjB",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAz2MmxYZZGbMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmxYZZGbMzsxyMzMDjlxMAAzwYmhZCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzYhZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmZGLLzYjZmNWmZmZYYMDAwMMmZYmAzMYwYA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGbLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMGLLGbMzsNWmZmZGsMmBAAYMMiZGgBjB",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAz2MmxYZxYjZmtxyMzMzgFmBAYGGzMMTgZGMYMA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLGbMzsNWmZmZGsMmBAYGGzgRgZGMYcBA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzAzMbjlZmZmHwYZMDAwMMmBjAzMYw4CA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAz2MmxYZZGbMzsNWmZmZYswMAAzwYmhZCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAYWmxMGLLGbMzsNWmZmZeAsMmBAYGGzgZCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAz2MmxYZZGLMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZZGbMzsNWmZmZYswMAAzwYmhZCMzgBjB",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmxYZxYjZmtxyMzMzYswMAAzwYmhRgZGMYMA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAzyMmZGLLzAzMbsMzMzwwYGAgZYMzYmJwMDGMGA",
				"zMzMzMzMzMzMzYGAAAAAAAAAsAbwMW0YbAMTwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				"jZmZmZmZmZmZmZGAAAAAAAAAsAbwMW0YbAMTwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				"zYMzMzMzMzMzMzAAAAAAAAA2AsZGDbkFYGGawCAzyMmxYZxAzMbjlZmZmBLjZAAMMmBzEYmBDGXAA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMzYZZGYmZjlZmZGGGzAAMDwYmJmZAgxA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAzyMmZGbLGbMzsZWmZmZYYMAAmhxMjZmAzMYwYA",
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
							{ 55, 0.987, 1370, 1, 1301, 9, 2, 40, 9, 22, 15, 9 },
							{ 54, 0.013, 18, nil, nil, nil, 5, 5, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9949, 4130, 23, 3927, 13, 24, 123, 13, 13, 54, 12 },
							{ 54, 0.0051, 21, nil, nil, nil, 5, 15, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 41, nil, nil, nil, 23, 41, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9813, 1259, 1, 1189, 9, 2, 46, 9, 20, 18, 9 },
							{ 54, 0.0187, 24, nil, nil, nil, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9955, 4243, 11, 4042, 12, 2, 130, 11, 13, 56, 12 },
							{ 54, 0.0045, 19, nil, nil, nil, 5, 10, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 48, nil, nil, nil, 21, 48, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9804, 1302, 1, 1230, 9, 2, 35, 9, 20, 24, 9 },
							{ 54, 0.0196, 26, nil, nil, nil, 5, 9, 9, 4, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9937, 3179, 11, 3042, 12, 25, 82, 14, 15, 46, 12 },
							{ 54, 0.0063, 20, nil, nil, nil, 5, 14, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 33, nil, nil, nil, 11, 33, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9836, 1383, 1, 1302, 9, 14, 39, 9, 3, 28, 9 },
							{ 54, 0.0164, 23, nil, nil, nil, 4, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9952, 4356, 1, 4185, 12, 2, 106, 12, 15, 45, 12 },
							{ 54, 0.0048, 21, nil, nil, nil, 5, 14, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 33, nil, nil, nil, 11, 33, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.993, 1273, 1, 1207, 9, 3, 24, 9, 2, 33, 8 },
							{ 54, 0.007, 9, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9942, 3584, 11, 3440, 12, 7, 99, 13, 15, 45, 12 },
							{ 54, 0.0058, 21, nil, nil, nil, 5, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 22, nil, nil, nil, 1, 22, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9821, 1205, 1, 1133, 9, 2, 48, 9, 16, 17, 9 },
							{ 54, 0.0179, 22, nil, nil, nil, 17, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9932, 3230, 1, 3058, 12, 2, 109, 11, 15, 41, 13 },
							{ 54, 0.0068, 22, nil, nil, nil, 5, 14, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 27, nil, nil, nil, 18, 27, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9893, 2026, 1, 1918, 9, 2, 69, 9, 15, 20, 9 },
							{ 54, 0.0107, 22, nil, nil, nil, 4, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9943, 6095, 11, 5753, 12, 7, 269, 12, 19, 53, 12 },
							{ 54, 0.0057, 35, nil, nil, nil, 5, 29, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 31, nil, nil, nil, 11, 31, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.986, 1343, 1, 1271, 9, 2, 43, 9, 3, 18, 9 },
							{ 54, 0.014, 19, nil, nil, nil, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9947, 4535, 11, 4313, 12, 12, 132, 16, 13, 60, 13 },
							{ 54, 0.0053, 24, nil, nil, nil, 5, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 29, nil, nil, nil, 11, 29, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9828, 12706, 1, 11814, 9, 2, 438, 9, 3, 258, 9 },
							{ 54, 0.0172, 222, 4, 166, 9, 5, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.993, 37372, 6, 35072, 13, 7, 1387, 13, 8, 618, 13 },
							{ 54, 0.007, 264, nil, nil, nil, 9, 118, 12, 5, 135, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 377, nil, nil, nil, 10, 377, 17 },
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
									{ 55, 0.9949, 1769, 1, 1297, 357455, 2, 468, 359914 },
									{ 54, 0.0051, 9, nil, nil, nil, 4, 6, 358130 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 279, 1, 216, 291896, 2, 63, 282959 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 279, 1, 196, 371271, 2, 83, 367639 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9626, 2473, 2, 706, 251561, 1, 1742, 250489 },
									{ 54, 0.0374, 96, nil, nil, nil, 4, 37, 338777, 30, 15, 327859, 28, 21, 350955 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 471, 1, 345, 194282, 2, 126, 187990 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9789, 371, 2, 115, 287943, 1, 256, 286130 },
									{ 54, 0.0211, 8, nil, nil, nil, 5, 5, 291613 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9965, 1705, 1, 1243, 354939, 2, 458, 359108 },
									{ 54, 0.0035, 6, nil, nil, nil, 4, 3, 358130 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 279, 1, 216, 291896, 2, 63, 282959 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 279, 1, 196, 371271, 2, 83, 367639 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9626, 2473, 2, 706, 251561, 1, 1742, 250489 },
									{ 54, 0.0374, 96, nil, nil, nil, 4, 37, 338777, 30, 15, 327859, 28, 21, 350955 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 471, 1, 345, 194282, 2, 126, 187990 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9789, 371, 2, 115, 287943, 1, 256, 286130 },
									{ 54, 0.0211, 8, nil, nil, nil, 5, 5, 291613 },
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
									{ 55, 1, 901, 1, 591, 359695, 2, 310, 348040 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 94, nil, nil, nil, 1, 59, 312916, 2, 35, 319007 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 151, nil, nil, nil, 1, 104, 371607, 2, 47, 368993 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9816, 5640, 2, 2029, 317486, 1, 3556, 308209 },
									{ 54, 0.0184, 106, nil, nil, nil, 27, 25, 370441, 30, 24, 353959, 28, 28, 357313 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9964, 1094, 2, 385, 259686, 1, 709, 255384 },
									{ 54, 0.0036, 4, nil, nil, nil, 30, 4, 266703 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9848, 1039, 2, 419, 340998, 1, 617, 337237 },
									{ 54, 0.0152, 16, nil, nil, nil, 27, 8, 406017 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 751, 1, 562, 418273, 2, 189, 430640 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 97, nil, nil, nil, 1, 78, 391102, 2, 19, 386621 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 84, nil, nil, nil, 1, 63, 439453, 2, 21, 432583 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.985, 5332, 2, 1548, 380341, 1, 3738, 352457 },
									{ 54, 0.015, 81, nil, nil, nil, 4, 20, 414980, 28, 28, 387713, 27, 14, 391100 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 1006, 2, 266, 283634, 1, 737, 277891 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9813, 891, 2, 288, 404636, 1, 603, 402479 },
									{ 54, 0.0187, 17, nil, nil, nil, 28, 6, 430465 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 390, nil, nil, nil, 1, 272, 446288, 2, 118, 465084 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 38, nil, nil, nil, 1, 28, 415693 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 39, nil, nil, nil, 1, 26, 478454, 2, 13, 479637 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9902, 4051, 2, 1244, 319632, 1, 2784, 309508 },
									{ 54, 0.0098, 40, nil, nil, nil, 27, 13, 325042, 28, 13, 340237 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9959, 730, 1, 497, 262795, 2, 233, 269452 },
									{ 54, 0.0041, 3, nil, nil, nil, 4, 3, 269442 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9898, 679, 2, 221, 333337, 1, 458, 331836 },
									{ 54, 0.0102, 7, nil, nil, nil, 28, 4, 338289 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9986, 2152, 2, 647, 397629, 1, 1505, 393150 },
									{ 54, 0.0014, 3, nil, nil, nil, 27, 3, 423275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 292, 2, 104, 330504, 1, 188, 327767 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 350, 2, 126, 410549, 1, 224, 405980 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9762, 6229, 2, 2129, 304831, 1, 4009, 289642, 20, 37, 347885 },
									{ 54, 0.0238, 152, nil, nil, nil, 27, 33, 334863, 28, 50, 322015, 30, 29, 342477 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 1131, 2, 370, 235770, 1, 761, 228990 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9819, 1087, 2, 394, 318166, 1, 683, 313010 },
									{ 54, 0.0181, 20, nil, nil, nil, 27, 7, 345537 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 1661, 1, 1229, 345946, 2, 429, 349261 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 192, nil, nil, nil, 1, 151, 290393, 2, 41, 295219 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 277, 1, 209, 355626, 2, 68, 356892 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.98, 6075, 2, 1911, 253854, 1, 4084, 239712, 20, 36, 349685 },
									{ 54, 0.02, 124, nil, nil, nil, 27, 26, 281794, 30, 24, 283125, 28, 35, 283919 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 1149, 2, 334, 188925, 1, 815, 180873 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9809, 1076, 2, 364, 261861, 1, 708, 261011 },
									{ 54, 0.0191, 21, nil, nil, nil, 28, 7, 301983 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 28, nil, nil, nil, 1, 22, 514437 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 26, 3, 515000 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9975, 2825, 2, 779, 398033, 1, 2046, 391344 },
									{ 54, 0.0025, 7, nil, nil, nil, 4, 4, 387540 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 438, 1, 323, 322906, 2, 115, 319733 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 475, 1, 338, 408984, 2, 137, 411659 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9774, 6195, 2, 1908, 282609, 1, 4190, 267485, 20, 43, 384356 },
									{ 54, 0.0226, 143, nil, nil, nil, 27, 28, 299469, 4, 37, 323006, 28, 39, 367504 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9957, 1146, 2, 340, 222725, 1, 806, 210405 },
									{ 54, 0.0043, 5, nil, nil, nil, 27, 5, 265996 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9796, 1106, 2, 365, 303221, 1, 738, 300530 },
									{ 54, 0.0204, 23, nil, nil, nil, 4, 6, 331768 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 93, nil, nil, nil, 31, 73, 574678, 2, 20, 588085 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 7, nil, nil, nil, 31, 7, 574342 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 10, nil, nil, nil, 31, 7, 588042 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.993, 3531, 2, 1042, 301072, 1, 2479, 299139 },
									{ 54, 0.007, 25, nil, nil, nil, 27, 12, 304389 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 652, 2, 200, 276970, 1, 449, 269490 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9949, 583, 2, 196, 370287, 1, 387, 308312 },
									{ 54, 0.0051, 3, nil, nil, nil, 27, 3, 304698 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 7, nil, nil, nil, 11, 7, 431017 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9949, 1934, 1, 1470, 311333, 2, 458, 316151 },
									{ 54, 0.0051, 10, nil, nil, nil, 27, 4, 324666 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 275, 1, 208, 268137, 2, 67, 268491 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 346, 1, 275, 334891, 2, 71, 333219 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9808, 6125, 2, 1732, 246216, 1, 4309, 227553, 20, 39, 286002 },
									{ 54, 0.0192, 120, nil, nil, nil, 4, 33, 256094, 30, 22, 262949, 27, 21, 261182 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 1147, 1, 858, 170148, 2, 283, 180071 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9835, 1074, 2, 343, 260589, 1, 726, 260353 },
									{ 54, 0.0165, 18, nil, nil, nil, 4, 8, 310145 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 43, nil, nil, nil, 11, 34, 419971 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 26, 3, 515000 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9973, 11724, 1, 8540, 335700, 2, 3168, 354860 },
									{ 54, 0.0027, 32, nil, nil, nil, 27, 13, 324666 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 1872, 1, 1384, 287405, 2, 484, 295738 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9982, 2245, 1, 1647, 355429, 2, 598, 372311 },
									{ 54, 0.0018, 4, nil, nil, nil, 28, 4, 351872 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9804, 45554, 2, 14002, 256024, 1, 30806, 239317, 29, 151, 272231 },
									{ 54, 0.0196, 913, 27, 179, 307235, 30, 163, 272180, 4, 208, 303165 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9935, 9080, 2, 2628, 199662, 1, 6397, 186415 },
									{ 54, 0.0065, 59, nil, nil, nil, 27, 17, 264375, 30, 17, 184002, 4, 14, 220349 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9804, 8720, 2, 2784, 301212, 1, 5831, 279276, 20, 69, 274511 },
									{ 54, 0.0196, 174, nil, nil, nil, 27, 39, 322620, 28, 50, 315483, 4, 38, 322460 },
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
				"gBAAAAzMzsstMzMzMjZGjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMbsYMzYYZWGAAAwMDmZAgBzA",
				"gBAAAAzMzsstMmZmZmZGjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzstsNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmllZmNzY2YxYmxwysMAAYAmZGAMzADG",
				"gBAAAAzMzstsNmZmZmZGjhxiZWgBMBzCTgxCmZwsNzY0stMzsZmZ2YxYmxgZZGAAGAmxAYmhxgB",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMaWWmZ2MjZjFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZGjZmZMMjFYDmxiGbDIzAbMzMDz2MjZaWWmZ2MjZjFjZGDmlZAAYAMzgZGAYwA",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMaWWmZ2MjZjFjZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsssMzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMAAAwMzAgZGYwM",
				"gBAAAAzMmtltZmZmZmZGjhxiZWgBMBzCTgxCmZwsNzMjmtlZmNzY2YZGzMGMLDAAGAzMAYmhxgB",
				"gBAAAAzMzsstMmZmZmZGjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMYxYmxYWmFDAADgZGMzAADG",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMaWWmZ2MjZhFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRz2yMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRz2yMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzstsNmZmZmZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzMzCLGzMGMLDAAGAmxAYmhxgB",
				"gBAAAAzMzstsNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMAAAwMzAgZGYwM",
				"AAAAAYmZmltlxMzYMzYMjZsAbwMW0YbAZGYjZmxMz2MjRz2yMzmZMbsYMzYYZWGAAMDwMDmZAgBD",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMYxYmxYWmFDAADgZGMzAADG",
				"gBAAAAzMzsstMmZmZmZGjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMbsYMzYwsMDAADgZGMzAADG",
				"gBAAAAzMzsstMmZmZmZGjZMsAbwMW0YbAZGYDzMY2mZMaWWmZ2MjZjFjZGDLzyMAAMAmZwMDADYA",
				"gBAAAAzMzsstMmZGjZmZMjZsAbwMW0YbAZGYjZmZY2mZMTzyyMzmZMbsYMzYwsMAAYAMzgZGAYwA",
				"gBAAAAzMzsstMmZmZmZGjZMsAbwMW0YbAZGYjZmBz2MzMaWWmZYGDWmxMjhlZxAAwAYmBzMAwgB",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMLsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMa2WmZWMjZjFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYDzMY2mZMaWWmZWMjZjFjZGDLzyAAgBwMDmZAYMYA",
				"gBAAAAzMzsstMmZmZMzYMMsAbwMW0YbAZGYDzMMz2MjRzyyMziZMbsYMzYGLzyAAgBwMDmZAYMYA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRzyyMziZMLsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzstsNDzMzMzMjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMDAADwYGAMzADG",
				"gBAAAAzMzsstMmZmZmZGjhhFYDmxiGbDIzAbYmBz2MjRzyyMDzMzGLGzMGWmlZAAYAMzgZGAGDG",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMa2WmZ2MjZjFjZGDLzyAAAAzMDmZAgBzA",
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
							{ 54, 0.9846, 5171, 1, 2422, 9, 2, 659, 9, 3, 537, 9 },
							{ 56, 0.0154, 81, 4, 55, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9927, 17207, 21, 770, 14, 32, 6992, 13, 33, 2464, 13 },
							{ 56, 0.0073, 126, 4, 110, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 244, nil, nil, nil, 34, 3, 18, 35, 31, 17, 32, 91, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.98, 4856, 1, 2166, 9, 2, 594, 9, 3, 532, 9 },
							{ 56, 0.02, 99, 4, 67, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9896, 18541, 9, 302, 15, 22, 878, 13, 19, 839, 13 },
							{ 56, 0.0104, 195, 4, 146, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 262, nil, nil, nil, 31, 37, 17, 21, 33, 17, 18, 23, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9846, 5354, 1, 2442, 9, 2, 671, 9, 3, 542, 9 },
							{ 56, 0.0154, 84, 4, 48, 8, 36, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9914, 15495, 22, 685, 13, 19, 678, 13, 25, 308, 13 },
							{ 56, 0.0086, 135, 4, 100, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 228, nil, nil, nil, 37, 6, 18, 19, 25, 17, 38, 89, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9817, 6480, 1, 2893, 9, 2, 796, 9, 3, 758, 9 },
							{ 56, 0.0183, 121, 4, 82, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9888, 24663, 9, 357, 14, 21, 1162, 13, 22, 1152, 13 },
							{ 56, 0.0112, 280, 4, 175, 11, 23, 12, 15, 24, 20, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 311, 1, 128, 15, 19, 37, 17, 25, 13, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9828, 4923, 1, 2187, 9, 2, 647, 9, 3, 531, 9 },
							{ 56, 0.0172, 86, 4, 61, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9919, 15627, 22, 713, 13, 21, 624, 13, 18, 191, 13 },
							{ 56, 0.0081, 127, 4, 101, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 174, nil, nil, nil, 30, 19, 17, 12, 72, 16, 2, 30, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9826, 4747, 1, 2120, 9, 2, 619, 9, 3, 530, 9 },
							{ 56, 0.0174, 84, 4, 57, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9904, 17289, 26, 805, 13, 15, 791, 13, 8, 409, 13 },
							{ 56, 0.0096, 168, 4, 129, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 310, 1, 105, 15, 27, 35, 17, 28, 13, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9815, 4935, 1, 2314, 9, 2, 614, 9, 3, 485, 9 },
							{ 56, 0.0185, 93, 4, 60, 9, 5, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9904, 16523, 9, 302, 15, 22, 824, 13, 21, 726, 13 },
							{ 56, 0.0096, 160, 4, 106, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 180, nil, nil, nil, 29, 5, 18, 12, 68, 16, 18, 31, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9821, 6155, 1, 2834, 9, 2, 727, 9, 3, 578, 9 },
							{ 56, 0.0179, 112, 4, 72, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9912, 23380, 9, 383, 14, 14, 9500, 13, 15, 1021, 13 },
							{ 56, 0.0088, 207, 4, 137, 11, 16, 14, 12, 17, 13, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 238, nil, nil, nil, 18, 33, 17, 19, 24, 17, 20, 90, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9794, 48333, 1, 19860, 9, 2, 6402, 9, 3, 4587, 9 },
							{ 56, 0.0206, 1017, 4, 556, 9, 5, 125, 9, 6, 73, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9887, 163676, 7, 23155, 14, 8, 3479, 14, 9, 2464, 14 },
							{ 56, 0.0113, 1877, 4, 1074, 11, 10, 28, 15, 11, 58, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 2687, 12, 795, 16, 2, 375, 16, 13, 43, 19 },
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
									{ 54, 1, 10, nil, nil, nil, 39, 10, 398969 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9899, 6633, 39, 4550, 354268, 43, 283, 388277, 41, 314, 355982 },
									{ 56, 0.0101, 68, nil, nil, nil, 44, 41, 374771, 45, 13, 390979 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9913, 1023, 39, 782, 284538, 41, 65, 287221, 47, 42, 302573 },
									{ 56, 0.0087, 9, nil, nil, nil, 44, 9, 293303 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9921, 1263, 39, 940, 369091, 41, 56, 371699, 43, 43, 371057 },
									{ 56, 0.0079, 10, nil, nil, nil, 44, 6, 395309 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9837, 8594, 39, 5149, 248524, 1, 653, 297934, 43, 516, 279033 },
									{ 56, 0.0163, 142, 44, 94, 285045, 4, 16, 290722 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9889, 1419, 39, 1039, 191669, 41, 56, 196655, 47, 78, 197467 },
									{ 56, 0.0111, 16, nil, nil, nil, 44, 10, 192567 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9859, 1614, 39, 1037, 287212, 43, 119, 291868, 1, 123, 287881 },
									{ 56, 0.0141, 23, nil, nil, nil, 44, 23, 299091 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 8, nil, nil, nil, 39, 8, 398969 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9897, 6447, 39, 4416, 354031, 43, 267, 386536, 41, 306, 351604 },
									{ 56, 0.0103, 67, nil, nil, nil, 44, 40, 374600, 45, 13, 390979 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9913, 1023, 39, 782, 284538, 41, 65, 287221, 47, 42, 302573 },
									{ 56, 0.0087, 9, nil, nil, nil, 44, 9, 293303 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9921, 1263, 39, 940, 369091, 41, 56, 371699, 43, 43, 371057 },
									{ 56, 0.0079, 10, nil, nil, nil, 44, 6, 395309 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9837, 8594, 39, 5149, 248524, 1, 653, 297934, 43, 516, 279033 },
									{ 56, 0.0163, 142, 44, 94, 285045, 4, 16, 290722 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9889, 1419, 39, 1039, 191669, 41, 56, 196655, 47, 78, 197467 },
									{ 56, 0.0111, 16, nil, nil, nil, 44, 10, 192567 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9859, 1614, 39, 1037, 287212, 43, 119, 291868, 1, 123, 287881 },
									{ 56, 0.0141, 23, nil, nil, nil, 44, 23, 299091 },
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
									{ 54, 0.9938, 4016, 39, 2946, 352720, 41, 296, 358639, 47, 165, 378318 },
									{ 56, 0.0062, 25, nil, nil, nil, 44, 17, 390545 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9951, 610, 39, 486, 315740, 41, 34, 314924, 50, 26, 354615 },
									{ 56, 0.0049, 3, nil, nil, nil, 46, 3, 352113 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9957, 687, 39, 537, 365223, 41, 58, 364199, 47, 33, 389115 },
									{ 56, 0.0043, 3, nil, nil, nil, 45, 3, 389420 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9882, 19111, 39, 11879, 315237, 43, 1263, 335940, 41, 674, 321933 },
									{ 56, 0.0118, 228, 44, 180, 343633, 4, 14, 318843 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9947, 3003, 39, 2086, 255823, 43, 144, 271528, 41, 100, 263359 },
									{ 56, 0.0053, 16, nil, nil, nil, 44, 16, 284448 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9863, 3666, 39, 2400, 337311, 43, 298, 341303, 41, 131, 340767 },
									{ 56, 0.0137, 51, nil, nil, nil, 44, 42, 366411 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9934, 3141, 39, 2378, 427020, 41, 223, 419156, 47, 112, 419579 },
									{ 56, 0.0066, 21, nil, nil, nil, 44, 12, 470648 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 482, 39, 397, 392944, 41, 31, 393115, 40, 16, 397486 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9938, 481, 39, 393, 437027, 41, 33, 440618, 43, 14, 449261 },
									{ 56, 0.0062, 3, nil, nil, nil, 45, 3, 446070 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9896, 17621, 39, 11032, 374900, 43, 1096, 400719, 41, 648, 384474 },
									{ 56, 0.0104, 185, 44, 152, 405910, 4, 13, 405451 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9945, 2703, 39, 1878, 284147, 47, 174, 304500, 41, 100, 305269 },
									{ 56, 0.0055, 15, nil, nil, nil, 44, 15, 327268 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.991, 3300, 39, 2192, 399983, 43, 228, 401427, 41, 122, 399459 },
									{ 56, 0.009, 30, nil, nil, nil, 44, 30, 414518 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9837, 1571, 39, 1284, 467136, 41, 100, 474434, 47, 23, 489120 },
									{ 56, 0.0163, 26, nil, nil, nil, 46, 6, 455725 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 211, 39, 196, 430266 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 245, 39, 226, 475277, 41, 15, 475264 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9898, 12791, 39, 8423, 317248, 43, 712, 331679, 41, 511, 323702 },
									{ 56, 0.0102, 132, 44, 96, 334761, 4, 13, 346125 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9956, 2034, 39, 1452, 261866, 41, 70, 259348, 43, 72, 286402 },
									{ 56, 0.0044, 9, nil, nil, nil, 44, 9, 305797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9873, 2407, 39, 1682, 331397, 43, 145, 331224, 41, 95, 333580 },
									{ 56, 0.0127, 31, nil, nil, nil, 44, 20, 337139 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 18, nil, nil, nil, 39, 18, 412840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 4, nil, nil, nil, 39, 4, 413682 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9928, 8128, 39, 5599, 392493, 43, 333, 416129, 41, 434, 390763 },
									{ 56, 0.0072, 59, nil, nil, nil, 44, 46, 405535 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9938, 1285, 39, 964, 325760, 41, 74, 325240, 47, 60, 373992 },
									{ 56, 0.0062, 8, nil, nil, nil, 44, 8, 341056 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9946, 1464, 39, 1067, 410338, 41, 72, 412110, 43, 60, 415804 },
									{ 56, 0.0054, 8, nil, nil, nil, 44, 8, 413832 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9872, 20829, 39, 12697, 299002, 43, 1415, 321306, 41, 726, 302089 },
									{ 56, 0.0128, 271, 44, 202, 310416, 4, 18, 322845, 48, 13, 331587 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9917, 3213, 39, 2228, 229596, 43, 135, 244301, 41, 105, 243574 },
									{ 56, 0.0083, 27, nil, nil, nil, 44, 27, 268925 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9885, 3866, 39, 2487, 314326, 43, 320, 319678, 41, 138, 316093 },
									{ 56, 0.0115, 45, nil, nil, nil, 44, 42, 344795 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 25, nil, nil, nil, 39, 15, 423966 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 3, nil, nil, nil, 49, 3, 429779 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9929, 6614, 39, 4655, 342776, 41, 379, 347069, 43, 251, 374130 },
									{ 56, 0.0071, 47, nil, nil, nil, 44, 39, 379854 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9882, 920, 39, 706, 292271, 41, 67, 289173, 40, 31, 296560 },
									{ 56, 0.0118, 11, nil, nil, nil, 44, 4, 320311 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9941, 1181, 39, 907, 356589, 41, 53, 361473, 43, 43, 363942 },
									{ 56, 0.0059, 7, nil, nil, nil, 44, 7, 378646 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9874, 20356, 39, 12513, 247052, 43, 1344, 265363, 41, 709, 252466 },
									{ 56, 0.0126, 260, 44, 198, 268632, 48, 13, 302631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9926, 3203, 39, 2213, 183964, 43, 137, 200228, 41, 114, 196005 },
									{ 56, 0.0074, 24, nil, nil, nil, 44, 24, 203785 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9877, 4007, 39, 2603, 260071, 43, 291, 265382, 41, 137, 260060 },
									{ 56, 0.0123, 50, 44, 47, 266530 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 263, 39, 230, 487711, 40, 18, 473081 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 32, nil, nil, nil, 39, 32, 450953 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 29, nil, nil, nil, 39, 25, 491217 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9905, 10436, 39, 6980, 394052, 43, 488, 419043, 41, 507, 389569 },
									{ 56, 0.0095, 100, 44, 77, 401953 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9881, 1490, 39, 1062, 321810, 47, 100, 351484, 41, 100, 313199 },
									{ 56, 0.0119, 18, nil, nil, nil, 44, 10, 351184 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9941, 2012, 39, 1429, 412178, 43, 104, 416073, 41, 76, 416043 },
									{ 56, 0.0059, 12, nil, nil, nil, 44, 12, 422769 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.985, 21153, 39, 12676, 277013, 43, 1442, 300815, 1, 938, 291650 },
									{ 56, 0.015, 323, 44, 232, 303082, 4, 19, 310293, 48, 18, 289305 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9898, 3385, 39, 2228, 216132, 43, 155, 228981, 41, 124, 226757 },
									{ 56, 0.0102, 35, nil, nil, nil, 44, 30, 233121 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9842, 4111, 39, 2647, 300220, 43, 333, 314261, 1, 193, 302618 },
									{ 56, 0.0158, 66, nil, nil, nil, 44, 50, 336822 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9556, 603, 39, 464, 586139, 41, 48, 589039, 51, 35, 590357 },
									{ 56, 0.0444, 28, nil, nil, nil, 52, 12, 566266 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.8085, 38, nil, nil, nil, 39, 35, 572851 },
									{ 56, 0.1915, 9, nil, nil, nil, 52, 6, 564310 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 82, 39, 71, 587700 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9914, 11984, 39, 7860, 301466, 43, 631, 307534, 41, 534, 304776 },
									{ 56, 0.0086, 104, 44, 70, 304788 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9951, 1812, 39, 1333, 268119, 47, 105, 280045, 41, 64, 270033 },
									{ 56, 0.0049, 9, nil, nil, nil, 44, 9, 290294 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9888, 2208, 39, 1589, 365578, 43, 137, 309161, 41, 91, 372147 },
									{ 56, 0.0112, 25, nil, nil, nil, 44, 21, 308597 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 128, 39, 110, 407628 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 16, nil, nil, nil, 39, 16, 386002 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 22, nil, nil, nil, 39, 19, 411326 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9899, 7265, 39, 5087, 317162, 41, 420, 317135, 43, 265, 338395 },
									{ 56, 0.0101, 74, 44, 60, 334461 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9923, 1035, 39, 774, 267007, 41, 75, 265813, 47, 53, 287768 },
									{ 56, 0.0077, 8, nil, nil, nil, 44, 8, 274636 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9902, 1318, 39, 1011, 331473, 43, 47, 338825, 41, 39, 335719 },
									{ 56, 0.0098, 13, nil, nil, nil, 44, 10, 345816 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9869, 20301, 39, 12473, 236112, 43, 1366, 258474, 41, 735, 237988 },
									{ 56, 0.0131, 270, 44, 197, 255319, 4, 15, 273654, 48, 15, 275176 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9909, 3169, 39, 2143, 175149, 41, 128, 191022, 43, 136, 194924 },
									{ 56, 0.0091, 29, nil, nil, nil, 44, 26, 199825 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9879, 4015, 39, 2628, 256326, 43, 266, 259409, 41, 148, 252156 },
									{ 56, 0.0121, 49, nil, nil, nil, 44, 40, 261748 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 525, 39, 429, 415635, 40, 44, 409897, 41, 28, 424862 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 70, nil, nil, nil, 39, 63, 398531 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 80, nil, nil, nil, 39, 65, 413846, 42, 12, 410919 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9893, 43801, 39, 29504, 338783, 41, 2617, 338641, 43, 1577, 368699 },
									{ 56, 0.0107, 474, 44, 274, 365588, 45, 44, 338708, 46, 43, 337330 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9864, 6953, 39, 5047, 285997, 41, 470, 288315, 47, 331, 318317 },
									{ 56, 0.0136, 96, nil, nil, nil, 44, 42, 313521, 45, 12, 338544, 46, 12, 349274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9924, 8767, 39, 6175, 359037, 41, 500, 363666, 43, 345, 368568 },
									{ 56, 0.0076, 67, nil, nil, nil, 44, 44, 378094, 45, 14, 375816 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9869, 150568, 39, 90725, 242450, 43, 9446, 265363, 41, 5611, 247175 },
									{ 56, 0.0131, 2001, 44, 1408, 274814, 4, 113, 284533, 48, 80, 282642 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9916, 24548, 39, 16095, 189959, 43, 1015, 209241, 41, 918, 203263 },
									{ 56, 0.0084, 209, 44, 176, 217304, 48, 14, 206384 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9868, 30492, 39, 18793, 281311, 43, 2113, 293685, 41, 1126, 289671 },
									{ 56, 0.0132, 408, 44, 308, 307029, 4, 32, 319563, 48, 22, 324551 },
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
				"wMjZGNbmx2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMjZGNLmxyMzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZGmtxYGzMzMDDzMzMAgBMA",
				"wMegZGNbzM2mZGz2AAAmZmlZxMzyYAALwAziRjZAZ2ALDAAAzAAAzMYMjxsNGzYmZmZYYmZGAgBMA",
				"wMmZGNLM2MzMzyAAAmZmlZxMz2YAgx2yADYCmhtADbDAAAzAAAYmZMjZmtxYGjZmZGDzMzAAMgB",
				"wMmZGNbMz2MzYWGAAwMzsMLmZ2GDAM2WGYATwMsFYYbAAAwAAAYmZMjZsNzYGjZmZGDzMzAAMgB",
				"wMjZGNbmZ2mZGzyAAAmxsMLzMzyYAALwAziRjZAZWALDAAADAAYmBjZMmNGmZGzMjZYmZGAgZgB",
				"wMjZGNbmx2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMzMzoZjxmZGzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZmtxYGjZmZGDzMzAAMgB",
				"wMjZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMmZGNbMz2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMjtxYGjZmZGDzMzAAMgB",
				"wMjZGNbmx2MzYWGAAwMzsMLmZ2GDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMegZGNbmx2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"gxMzoZzMzmZGzyAAAmZmlZzMzyYAgx22ADYCmhtADbDAAAzAAAYmZMjZmtxYGjZmZGDzMzAAMgB",
				"wMMzoZzMz2MzMzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMjZGNbmx2MzYWGAAwMzsMbmZWMDAM22GYATwMsFYYbAAAYGAAAzMjZMzsMGzgZmZGDzMzAAMgB",
				"wMjZGNLmx2MzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZGmtxYGzMzMDDzMzMAgBMA",
				"wMzMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"wMzMzoZhhZmZmlBAAYmZZWmZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZgZGmhZGmZMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAMzMLzyMzsMGAwCMwsY0YGQmNwyAAAgBAAmZgZGmxMGmxMzMGMzMzAAmBG",
				"wMmZGNbMMzMzsMAAAzMLziZmlxAAWgBmFjGzAysAWGAAAmBAAmZwMzYMbjZYmxMzMDmZmBAYGYA",
				"YmxMzoZjhZmxsMAAAzMLzyMzsMGAYssMwAmgZYLww2AAAwMAAAmZMzMzMYGmZmZmxgZmZAAmBG",
				"wMmZGNbM2mZGzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZmtxwYmZmZYYmZGAgZgB",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysBWGAAAmBAAmZgZGjhZGmZMzMGMzMzAAmBG",
				"wMmZGNbMMzMzsMAAAzMLzyMzsMGAwCMwsZ0YGQmFwyAAAwMAAwMDmZGzMMzwMjZmxgZmZAAmBG",
				"wMmZmpZjx2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMzMDzYMMmZmZmxwMzMAADYA",
				"wMmZGNbMMzMzsMAAAzMLziZmlxAAWgBmFjGzAysAWGAAAmBAAmZwMzYMbzMDzMmZmZwMzMAADYA",
				"wMmZmpZjx2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMzMDzYmhxYmZmxwMzMAADYA",
				"wMzMzMNbMMzMmlBAAMzMLzyMzsMGAwCMwsY0YGQmFwyAAAgBAAmZgZGmxMGmxMzMGMzMzAAmBG",
				"wMmZGNbMMzMzsMAAgZmZZWmZmlxAAWgBmNjGzAysAWGAAAmBAAmZwMzYmBzwMmZmxgZmZAAmBG",
				"YmxMzMNbMMzMzsMAAAzMLzyMzsMGAYstMwAmgZYLww2AAAwMAAAmZMzYMYGmZmZmxgZmZAAmBG",
				"wMMzoZzM2mZmZWGAAgZmlZZmZWGDAM2WGYATwMsFYYbAAAYGAAAzMzMDzsxMMzMzMjBzMzAAMDMA",
				"wMjZGNbmx2MzYWGAAwMzsMbzMz2YAgx2yADYCmhlADbDAAAzAAAYmZMjZmFGzYmZmZYYmZGAgBMA",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAjtlBGwEMDbBG2GAAAmBAAwMjZGmBzwMzMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZwMzwMMzwMjZmxgZmZAAmBG",
				"YmxMzoZhhZmxsMAAgZmZZWMzsMGAYstMwAmgZYLww2AAAwMAAAmZmZGzMGDjZmZmZMMzMDAwAG",
				"wMzMzoZhhZmZmlBAAYmZZ2mZmFzAAjtlBGwEMDbBG2GAAAmBAAwMjZmZMYGmZmZGzgZmZAAGwA",
				"wMMzoZzM2mZmZWGAAgZmFLzMzyYAALwAzmRjZAZWALDAAAzAAAzMYmZMzwMDzMzMzYwMzMAAzAD",
				"wMmZGNbM2mZGz2AAAmZmlZxMzyYAgx2yADYCmhlADbDAAAzAAAYmZmZMzYMmxYmZmxwMzMAADYA",
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
							{ 57, 0.9866, 662, 1, 402, 9, 10, 56, 9, 2, 46, 9 },
							{ 58, 0.0134, 9, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9894, 1023, 1, 667, 11, 17, 13, 14, 12, 29, 13 },
							{ 58, 0.0106, 11, nil, nil, nil, 4, 11, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9925, 531, 1, 327, 9, 10, 39, 9, 2, 38, 9 },
							{ 58, 0.0075, 4, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9932, 1017, 1, 667, 11, 6, 65, 11, 14, 44, 12 },
							{ 58, 0.0068, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 57, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9932, 581, 1, 330, 9, 10, 46, 9, 18, 37, 9 },
							{ 58, 0.0068, 4, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9896, 760, 1, 471, 11, 18, 33, 12, 12, 28, 12 },
							{ 58, 0.0104, 8, nil, nil, nil, 7, 4, 13 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9874, 625, 1, 384, 9, 10, 59, 9, 3, 29, 9 },
							{ 58, 0.0126, 8, nil, nil, nil, 4, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9884, 1365, 1, 824, 11, 11, 90, 12, 12, 43, 12 },
							{ 58, 0.0116, 16, nil, nil, nil, 7, 6, 14 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9915, 585, 1, 339, 9, 10, 46, 9, 2, 41, 9 },
							{ 58, 0.0085, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9944, 888, 1, 557, 11, 16, 68, 12, 15, 18, 12 },
							{ 58, 0.0056, 5, nil, nil, nil, 4, 5, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 534, 1, 304, 9, 2, 41, 9, 3, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 898, 1, 597, 11, 13, 68, 13, 12, 28, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9879, 655, 1, 389, 9, 14, 49, 9, 3, 47, 9 },
							{ 58, 0.0121, 8, nil, nil, nil, 4, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9878, 1135, 1, 719, 11, 9, 84, 16, 15, 24, 15 },
							{ 58, 0.0122, 14, nil, nil, nil, 7, 6, 13 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9953, 637, 1, 405, 9, 2, 32, 9, 8, 28, 9 },
							{ 58, 0.0047, 3, nil, nil, nil, 7, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9886, 1216, 1, 795, 11, 6, 68, 11, 9, 77, 14 },
							{ 58, 0.0114, 14, nil, nil, nil, 7, 14, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9911, 5708, 1, 3156, 9, 2, 391, 9, 3, 292, 9 },
							{ 58, 0.0089, 51, nil, nil, nil, 4, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9878, 9814, 5, 5781, 12, 2, 707, 11, 6, 508, 11 },
							{ 58, 0.0122, 121, nil, nil, nil, 7, 39, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 57, 1, 18, nil, nil, nil, 6, 4, 17, 1, 14, 15 },
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
									{ 57, 1, 19, nil, nil, nil, 28, 8, 395159 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 3, nil, nil, nil, 28, 3, 389421 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 3, nil, nil, nil, 41, 3, 415447 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9843, 1194, 28, 198, 300132, 19, 177, 353303, 1, 141, 364889 },
									{ 58, 0.0157, 19, nil, nil, nil, 21, 11, 296519 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9773, 172, 28, 53, 277593, 42, 30, 342119, 43, 16, 337576 },
									{ 58, 0.0227, 4, nil, nil, nil, 21, 4, 294437 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 231, nil, nil, nil, 19, 40, 364733, 28, 37, 363345, 1, 33, 382358 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9614, 1520, 19, 422, 252359, 1, 255, 275010, 25, 114, 267946 },
									{ 58, 0.0386, 61, nil, nil, nil, 21, 32, 244848 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9474, 252, 19, 56, 188148, 28, 35, 172610, 44, 31, 223153 },
									{ 58, 0.0526, 14, nil, nil, nil, 21, 7, 176041 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9852, 267, 19, 76, 287968, 1, 60, 289937, 25, 26, 306053 },
									{ 58, 0.0148, 4, nil, nil, nil, 21, 4, 278199 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 17, nil, nil, nil, 28, 8, 395159 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 3, nil, nil, nil, 28, 3, 389421 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 3, nil, nil, nil, 41, 3, 415447 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9847, 1159, 28, 193, 298793, 19, 170, 353303, 1, 139, 365358 },
									{ 58, 0.0153, 18, nil, nil, nil, 21, 10, 296496 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9773, 172, 28, 53, 277593, 42, 30, 342119, 43, 16, 337576 },
									{ 58, 0.0227, 4, nil, nil, nil, 21, 4, 294437 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 231, nil, nil, nil, 19, 40, 364733, 28, 37, 363345, 1, 33, 382358 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9614, 1520, 19, 422, 252359, 1, 255, 275010, 25, 114, 267946 },
									{ 58, 0.0386, 61, nil, nil, nil, 21, 32, 244848 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9474, 252, 19, 56, 188148, 28, 35, 172610, 44, 31, 223153 },
									{ 58, 0.0526, 14, nil, nil, nil, 21, 7, 176041 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9852, 267, 19, 76, 287968, 1, 60, 289937, 25, 26, 306053 },
									{ 58, 0.0148, 4, nil, nil, nil, 21, 4, 278199 },
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
									{ 57, 0.8074, 478, 19, 157, 348284, 24, 168, 330244, 33, 85, 381369 },
									{ 58, 0.1926, 114, 21, 99, 370370 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7765, 66, nil, nil, nil, 19, 24, 308035, 24, 24, 313202 },
									{ 58, 0.2235, 19, nil, nil, nil, 21, 19, 316185 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.7732, 75, nil, nil, nil, 19, 28, 365691, 24, 22, 361322, 33, 22, 384660 },
									{ 58, 0.2268, 22, nil, nil, nil, 21, 19, 389130 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.846, 2610, 19, 1565, 320079, 20, 305, 290876, 1, 88, 346664 },
									{ 58, 0.154, 475, 21, 231, 296389, 26, 145, 318173, 27, 48, 331897 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7522, 425, 19, 240, 244075, 24, 91, 228973, 34, 20, 243887 },
									{ 58, 0.2478, 140, 26, 42, 282780, 21, 77, 255485 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8587, 474, 19, 324, 343739, 20, 47, 333526, 1, 18, 351644 },
									{ 58, 0.1413, 78, nil, nil, nil, 21, 38, 379390, 26, 25, 382231 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 82, nil, nil, nil, 35, 24, 426159, 19, 21, 426115, 1, 14, 418197 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 14, nil, nil, nil, 35, 7, 432392 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9385, 1588, 19, 727, 386367, 25, 174, 396421, 1, 193, 396325 },
									{ 58, 0.0615, 104, nil, nil, nil, 27, 28, 385159, 26, 26, 393588, 21, 35, 317057 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.882, 157, 19, 81, 286391, 1, 22, 280733, 25, 17, 304830 },
									{ 58, 0.118, 21, nil, nil, nil, 21, 11, 271853 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9302, 293, 19, 164, 400628, 25, 33, 401906, 1, 36, 408475 },
									{ 58, 0.0698, 22, nil, nil, nil, 27, 8, 452332 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9273, 51, nil, nil, nil, 36, 20, 445051 },
									{ 58, 0.0727, 4, nil, nil, nil, 21, 4, 476386 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 9, nil, nil, nil, 36, 6, 417395 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 8, nil, nil, nil, 36, 5, 476270 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9423, 1339, 19, 829, 312256, 36, 68, 248939, 20, 133, 323157 },
									{ 58, 0.0577, 82, nil, nil, nil, 37, 56, 320793 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9074, 196, 19, 123, 255052, 36, 29, 235808, 20, 22, 250060 },
									{ 58, 0.0926, 20, nil, nil, nil, 21, 15, 289384 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9585, 231, 19, 160, 330984, 20, 24, 326399, 25, 14, 335380 },
									{ 58, 0.0415, 10, nil, nil, nil, 37, 7, 362459 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8047, 375, 19, 281, 407739, 20, 47, 414253 },
									{ 58, 0.1953, 91, nil, nil, nil, 29, 33, 340332, 22, 19, 383441, 21, 18, 403485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.5676, 21, nil, nil, nil, 19, 21, 322064 },
									{ 58, 0.4324, 16, nil, nil, nil, 29, 9, 326601 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8182, 63, 19, 49, 409676, 20, 14, 417222 },
									{ 58, 0.1818, 14, nil, nil, nil, 29, 8, 408357 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9339, 2317, 19, 1440, 308147, 25, 117, 317567, 1, 121, 335464 },
									{ 58, 0.0661, 164, 29, 42, 247802, 21, 66, 302194, 22, 20, 227191 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8581, 260, 19, 195, 233151, 20, 24, 229496 },
									{ 58, 0.1419, 43, nil, nil, nil, 29, 14, 223653, 21, 13, 223832 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9725, 459, 19, 313, 318117, 20, 37, 309393, 25, 30, 356195 },
									{ 58, 0.0275, 13, nil, nil, nil, 22, 5, 308102 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9182, 348, 19, 179, 349273, 1, 27, 366413, 25, 24, 388342 },
									{ 58, 0.0818, 31, nil, nil, nil, 31, 16, 389757 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 27, nil, nil, nil, 19, 21, 287204 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9419, 81, nil, nil, nil, 19, 41, 353774 },
									{ 58, 0.0581, 5, nil, nil, nil, 31, 5, 367353 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.937, 2543, 19, 1161, 250442, 1, 366, 272270, 25, 222, 262801 },
									{ 58, 0.063, 171, 26, 48, 243937, 21, 55, 218986, 31, 17, 222869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8791, 320, 19, 156, 185309, 1, 41, 189866, 25, 29, 193839 },
									{ 58, 0.1209, 44, nil, nil, nil, 26, 14, 210048, 21, 14, 204402 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9485, 460, 19, 249, 262234, 1, 66, 279763, 25, 46, 275805 },
									{ 58, 0.0515, 25, nil, nil, nil, 26, 9, 341022 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8867, 939, 19, 419, 403561, 1, 118, 425989, 25, 50, 428967 },
									{ 58, 0.1133, 120, 21, 90, 410268, 23, 17, 332647 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7383, 79, nil, nil, nil, 19, 32, 332801, 28, 13, 308375 },
									{ 58, 0.2617, 28, nil, nil, nil, 21, 19, 347401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8663, 175, 19, 94, 405790, 1, 26, 433250 },
									{ 58, 0.1337, 27, nil, nil, nil, 21, 22, 446827 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9504, 2895, 19, 1186, 279848, 1, 534, 288521, 25, 204, 302859 },
									{ 58, 0.0496, 151, 21, 106, 241124, 23, 14, 244932 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9104, 457, 19, 182, 215107, 1, 103, 235414, 28, 29, 194626 },
									{ 58, 0.0896, 45, nil, nil, nil, 21, 38, 222078 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9507, 579, 19, 279, 304510, 1, 109, 318071, 25, 53, 314993 },
									{ 58, 0.0493, 30, nil, nil, nil, 21, 21, 314797 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 6, nil, nil, nil, 38, 6, 591320 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9557, 1035, 19, 523, 303109, 25, 68, 306775, 39, 58, 290079 },
									{ 58, 0.0443, 48, nil, nil, nil, 37, 26, 378970 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9725, 106, 19, 57, 271546, 39, 13, 155832 },
									{ 58, 0.0275, 3, nil, nil, nil, 40, 3, 301205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 183, 19, 106, 366974, 39, 13, 302856, 20, 17, 305237 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.6708, 269, 19, 146, 329029, 30, 32, 280127, 1, 32, 352316 },
									{ 58, 0.3292, 132, 22, 51, 328828, 23, 20, 309284, 31, 20, 307931 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.5417, 26, nil, nil, nil, 19, 12, 261709 },
									{ 58, 0.4583, 22, nil, nil, nil, 31, 6, 258494 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.6393, 39, nil, nil, nil, 19, 30, 329063 },
									{ 58, 0.3607, 22, nil, nil, nil, 22, 10, 356187 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9198, 2201, 19, 674, 251354, 1, 432, 240526, 25, 296, 251914 },
									{ 58, 0.0802, 192, 22, 42, 195620, 26, 30, 217820, 32, 15, 208508 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8163, 240, 19, 68, 176380, 1, 63, 173272, 25, 36, 181954 },
									{ 58, 0.1837, 54, nil, nil, nil, 22, 15, 164619 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9473, 431, 19, 159, 257320, 1, 93, 258531, 25, 64, 261531 },
									{ 58, 0.0527, 24, nil, nil, nil, 22, 8, 255182 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8468, 2797, 19, 1211, 365169, 1, 202, 396497, 20, 346, 346585 },
									{ 58, 0.1532, 506, 21, 233, 384768, 22, 74, 331047, 23, 40, 330304 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7346, 299, 19, 124, 295985, 24, 45, 300454, 1, 16, 319557 },
									{ 58, 0.2654, 108, nil, nil, nil, 21, 46, 321632, 23, 13, 284251, 22, 13, 318798 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8266, 529, 19, 260, 365481, 1, 45, 364100, 20, 60, 360870 },
									{ 58, 0.1734, 111, 21, 49, 396131, 22, 16, 360610, 23, 13, 331021 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.92, 17926, 19, 8397, 262332, 1, 1942, 266398, 25, 1213, 261740 },
									{ 58, 0.08, 1559, 21, 633, 263774, 26, 305, 291913, 27, 100, 332765 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8511, 2497, 19, 1140, 209312, 1, 257, 200025, 25, 130, 194069 },
									{ 58, 0.1489, 437, 21, 191, 226323, 26, 85, 237162, 27, 27, 275156 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9317, 3478, 19, 1809, 303221, 1, 383, 282961, 25, 266, 292110 },
									{ 58, 0.0683, 255, 21, 113, 334816, 26, 52, 341626, 27, 19, 385620 },
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
				"wMegZGNbmZ2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMMzoZzMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzMmZAGzYmZDAAMmZmxwwyMGwA",
				"wMmZGNbM2mZGzyAAAAAAAAGzYYBGYb0GNsYMzYZ2mZmxMAwMjxMzMDwYGzMbAAgxMzMGGWmxAGA",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLz2MzMmBAmxMzMDwMzMzwMbAAgZmZmxMD2mBwA",
				"wMmZGNbMzmZmZWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzMmZAGzYGbAAgxMzMGGWmxAGA",
				"wMMzoZzMz2MzMz2AAAAAAAAGzYYBGYb0GNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMjZGNLmxmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzMmZDAAMmZmZGw2MGwA",
				"wMMzoZzMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxwwyMGwA",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"wMMzoZzMz2MzMz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMMzoZzMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLzyMzMmBAmZMmZmZAGzYmZDAAMmZmxwwyMGwA",
				"wMegZGNbmZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMzMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGjZmZGAzMmZAAAGzMzYYYZGDYA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMGLzyMzMmBAmZMzMzMDgZGzAAAYMzMjhhlZMgB",
				"sZGzMjmNmZbmZmZbAAAAAAAAjZMsADsNahGWMmZsMbzMzYGAYmxYmZmBYMDGAAgxMzMGGWmxAGA",
				"wMmZGNbmZ2mZmZWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzwAAAYMzMjhhlZMgB",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbmhZWmlZmZMDAYMzMzAMzMmxMDAAwMzMzMjZYZAYA",
				"YmZMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAMzMmZAAAGzMzMDDLzYAD",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"YmZMzoZjhZmxsMAAAAAAAjllBGwAmhlQGbGjZ2mlZmZYAgZYmZGgZmZmxMDAAwYmZmZYGLzYAD",
				"YmZMzoZjhZmxsMAAAAAAAjllBGwAmhlQGbmhZ2mlZmZMDAYMzMzAMzMzMmZAAAmZmZmZMDLDAD",
				"gxMzMNbMjZmZmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGjZmZGAzMmZAAAGzMzYYYZGDYA",
				"YmxMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGjZmZGgZmhZAAAGzMzYYYZGDYA",
				"wMmZGNbMzmZmZWGAAAAAAAwYGDLwAbjWohFjZGLzyMzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"YmZMzoZzMzmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwMzwYDAAMmxMzwwyMGwA",
				"YmxMzoZjZMzMzsMAAAAAAAgxMGWgB2GtQDLGzMWmlZmZMDAMzYMzMzAMzMMAAAGzMzYYYZGDYA",
				"wMegZGNbmx2MzYWGAAAAAAAwYGDLwAbjWohFjZGLzyMzMmBAmZMmZmZAGzYmZDAAMmZmxwwyMGwA",
				"wMzMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAYmxMDAAwYmZmZYYZGDYA",
				"wMzMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGzMWmlZmZMDAMzYmZMzAYmxMDAAwYmZmZYYZGDYA",
				"wMegZGNbjZMzMmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGzMjZGgZmxMDAAwYmZGDDLzYAD",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMmZmZAmZGzAAAYMzMjhhlZMgB",
				"wMzMzMNbMMzMmlBAAAAAAAMmxwCMw2oNaYxYmxysMzMjZAgZGzMjZGAzMMDAAwYmZmZYYZGDYA",
				"wMzMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGzMjZGAzMGDAAwYmZmZYYZGDYA",
				"wMjZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLzyMzMmBAmZMzMmZAmZGzMAAAjZmZMMsMjBMA",
				"wMzMzMNbMMzMmlBAAAAAAAMmxwCMw2oNaYxYmxysMzMjZAgZGjZmZGAzMMDAAwYmZmZYYZGDYA",
				"wMmZGNbMMzMzsMAAAAAAAgxMGWgB2GtQDLGzMWmlZmZMDAMzYMzMzAMzMmZAAAGzMzYYYZGDYA",
				"wMMzoZzM2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZWmZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
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
							{ 59, 0.9966, 2934, 1, 2005, 9, 2, 532, 9, 13, 107, 9 },
							{ 57, 0.0034, 10, nil, nil, nil, 5, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 10777, 14, 8075, 13, 3, 368, 12, 2, 1418, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 157, nil, nil, nil, 17, 5, 18, 7, 131, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 3378, 1, 2315, 9, 2, 612, 9, 13, 124, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 13766, 8, 307, 13, 1, 10435, 12, 3, 523, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 175, nil, nil, nil, 15, 155, 16, 8, 13, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 3085, 1, 2173, 9, 2, 557, 9, 13, 99, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 9136, 8, 153, 14, 7, 6854, 13, 3, 311, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 132, nil, nil, nil, 18, 122, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 4666, 1, 3371, 9, 2, 751, 9, 3, 133, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 18810, 7, 14395, 13, 3, 766, 12, 8, 357, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 180, nil, nil, nil, 1, 155, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9987, 3029, 1, 2032, 9, 2, 602, 9, 13, 95, 9 },
							{ 57, 0.0013, 4, nil, nil, nil, 6, 4, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 10452, 7, 7940, 13, 2, 1296, 11, 3, 367, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 78, nil, nil, nil, 16, 78, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9989, 2784, 1, 1895, 9, 2, 509, 9, 13, 109, 9 },
							{ 57, 0.0011, 3, nil, nil, nil, 10, 3, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9997, 9090, 14, 6882, 13, 8, 153, 13, 3, 316, 12 },
							{ 57, 0.0003, 3, nil, nil, nil, 10, 3, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 140, nil, nil, nil, 14, 112, 17, 2, 12, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 3258, 1, 2223, 9, 2, 574, 9, 13, 113, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 13137, 8, 236, 13, 1, 10012, 12, 2, 1556, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 108, nil, nil, nil, 8, 5, 17, 15, 95, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9993, 4007, 1, 2893, 9, 2, 682, 9, 13, 119, 9 },
							{ 57, 0.0007, 3, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 16332, 14, 12472, 13, 3, 623, 12, 8, 363, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 145, nil, nil, nil, 8, 14, 17, 12, 13, 17, 1, 111, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9979, 30337, 1, 20782, 9, 2, 5162, 9, 3, 952, 9 },
							{ 57, 0.0021, 64, nil, nil, nil, 4, 5, 9, 5, 23, 8, 6, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9996, 109950, 7, 81683, 13, 8, 2316, 13, 9, 13100, 12 },
							{ 57, 0.0004, 47, nil, nil, nil, 10, 15, 12, 4, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 1465, 1, 1193, 16, 11, 138, 18, 12, 74, 16 },
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
									{ 59, 1, 14, nil, nil, nil, 44, 7, 394391 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 3, nil, nil, nil, 44, 3, 391994 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9958, 6403, 2, 880, 359191, 1, 3426, 356245, 20, 684, 353972 },
									{ 57, 0.0042, 27, nil, nil, nil, 4, 23, 410421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 1170, 45, 214, 267836, 46, 630, 272984, 2, 105, 272468 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9953, 1053, 2, 161, 365531, 1, 586, 360089, 20, 117, 372270 },
									{ 57, 0.0047, 5, nil, nil, nil, 4, 5, 427100 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9773, 6241, 2, 975, 257986, 1, 2856, 241771, 24, 1072, 254876 },
									{ 57, 0.0227, 145, 4, 74, 266935, 26, 20, 350727, 10, 14, 311611 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9925, 1190, 2, 145, 183459, 1, 627, 181427, 20, 162, 178356 },
									{ 57, 0.0075, 9, nil, nil, nil, 4, 9, 176099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9841, 988, 2, 196, 283985, 24, 209, 285439, 1, 452, 288331 },
									{ 57, 0.0159, 16, nil, nil, nil, 4, 13, 291352 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 14, nil, nil, nil, 44, 7, 394391 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 3, nil, nil, nil, 44, 3, 391994 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9956, 6151, 2, 840, 358697, 1, 3292, 355877, 20, 654, 352489 },
									{ 57, 0.0044, 27, nil, nil, nil, 4, 23, 410421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 1170, 45, 214, 267836, 46, 630, 272984, 2, 105, 272468 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9953, 1053, 2, 161, 365531, 1, 586, 360089, 20, 117, 372270 },
									{ 57, 0.0047, 5, nil, nil, nil, 4, 5, 427100 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9773, 6241, 2, 975, 257986, 1, 2856, 241771, 24, 1072, 254876 },
									{ 57, 0.0227, 145, 4, 74, 266935, 26, 20, 350727, 10, 14, 311611 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9925, 1190, 2, 145, 183459, 1, 627, 181427, 20, 162, 178356 },
									{ 57, 0.0075, 9, nil, nil, nil, 4, 9, 176099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9841, 988, 2, 196, 283985, 24, 209, 285439, 1, 452, 288331 },
									{ 57, 0.0159, 16, nil, nil, nil, 4, 13, 291352 },
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
									{ 59, 0.9688, 2793, 34, 1820, 329737, 30, 357, 330591, 35, 217, 349633 },
									{ 57, 0.0312, 90, 4, 86, 339995 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9573, 493, 34, 378, 309369, 30, 58, 309374, 35, 19, 295806 },
									{ 57, 0.0427, 22, nil, nil, nil, 4, 22, 311762 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9788, 415, 34, 303, 362747, 19, 44, 352969, 22, 23, 355969 },
									{ 57, 0.0212, 9, nil, nil, nil, 4, 9, 366587 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.943, 11128, 24, 5008, 315702, 2, 724, 330501, 25, 2620, 319218 },
									{ 57, 0.057, 673, 4, 527, 314550, 26, 42, 348009, 23, 19, 291932 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9468, 2083, 24, 1206, 247392, 2, 73, 256095, 25, 271, 252036 },
									{ 57, 0.0532, 117, 4, 105, 238730 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9437, 1879, 24, 864, 334536, 2, 140, 337819, 25, 511, 327352 },
									{ 57, 0.0563, 112, 4, 97, 341054 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 1121, 36, 220, 410245, 2, 134, 436981, 1, 425, 421963 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 145, nil, nil, nil, 36, 37, 381547, 37, 24, 375082, 20, 15, 385247 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 128, nil, nil, nil, 37, 27, 432240, 36, 32, 435332, 38, 14, 428601 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9835, 8071, 2, 1335, 376754, 24, 1661, 388886, 1, 3104, 360693 },
									{ 57, 0.0165, 135, 4, 81, 414877, 26, 17, 400346, 10, 16, 419724 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 1160, 2, 186, 283892, 24, 185, 281005, 1, 470, 275585 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9807, 1476, 2, 263, 397219, 24, 320, 394674, 25, 590, 397728 },
									{ 57, 0.0193, 29, nil, nil, nil, 4, 19, 404096 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 1757, 38, 714, 451522, 20, 273, 458501, 39, 502, 452551 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 270, nil, nil, nil, 38, 138, 422387, 20, 51, 427378, 40, 61, 421326 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 245, 38, 120, 471994, 20, 51, 470173, 41, 13, 471701 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9829, 8013, 24, 2800, 319198, 38, 599, 256696, 2, 637, 319312 },
									{ 57, 0.0171, 139, 4, 97, 338714, 26, 16, 327363 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9932, 1596, 38, 247, 232851, 20, 501, 248901, 2, 73, 261091 },
									{ 57, 0.0068, 11, nil, nil, nil, 4, 8, 292522 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9817, 1284, 24, 492, 330431, 2, 122, 327710, 38, 84, 320469 },
									{ 57, 0.0183, 24, nil, nil, nil, 4, 18, 334622 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9892, 1923, 24, 899, 409380, 2, 128, 405019, 25, 405, 410558 },
									{ 57, 0.0108, 21, nil, nil, nil, 4, 18, 422306 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 132, nil, nil, nil, 24, 61, 326942, 2, 13, 338597, 30, 18, 306844 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9848, 325, 24, 172, 406958, 2, 23, 406114, 25, 73, 410396 },
									{ 57, 0.0152, 5, nil, nil, nil, 4, 5, 412589 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9598, 8501, 24, 3196, 306462, 2, 839, 318777, 25, 2569, 315848 },
									{ 57, 0.0402, 356, 4, 213, 336665, 26, 48, 341361, 10, 19, 346478 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9874, 785, 24, 378, 229324, 2, 56, 235351, 25, 185, 227045 },
									{ 57, 0.0126, 10, nil, nil, nil, 4, 10, 240323 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9659, 1559, 24, 594, 310033, 2, 162, 315975, 25, 485, 315803 },
									{ 57, 0.0341, 55, 4, 41, 313177 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 16, nil, nil, nil, 21, 13, 423394 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9985, 7190, 22, 3816, 345346, 20, 818, 332386, 32, 1616, 302751 },
									{ 57, 0.0015, 11, nil, nil, nil, 4, 6, 361175 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 1423, 22, 757, 299583, 33, 401, 283567, 20, 134, 284949 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 1165, 22, 679, 360391, 20, 140, 352535, 2, 53, 352864 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9813, 14192, 20, 3561, 232139, 2, 1380, 256378, 22, 5513, 199780 },
									{ 57, 0.0187, 270, 4, 149, 280187, 26, 35, 267958, 10, 22, 292710 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9955, 3111, 20, 700, 173248, 22, 1294, 169297, 2, 184, 186830 },
									{ 57, 0.0045, 14, nil, nil, nil, 4, 11, 182450 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9798, 2376, 20, 669, 257409, 2, 288, 261723, 22, 920, 256311 },
									{ 57, 0.0202, 49, nil, nil, nil, 4, 37, 281424 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 286, 28, 250, 466200, 20, 21, 459771 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 37, nil, nil, nil, 28, 31, 429890 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 25, nil, nil, nil, 20, 7, 484569, 28, 18, 490205 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9942, 8015, 20, 1762, 378631, 19, 2376, 335380, 2, 536, 398145 },
									{ 57, 0.0058, 47, nil, nil, nil, 4, 36, 425721 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9982, 1703, 20, 285, 310848, 29, 739, 305462, 2, 62, 313151 },
									{ 57, 0.0018, 3, nil, nil, nil, 4, 3, 369786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 1320, 20, 356, 405507, 2, 103, 414657, 19, 318, 399416 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9755, 14001, 20, 3776, 252035, 2, 1445, 282207, 25, 4860, 272972 },
									{ 57, 0.0245, 351, 4, 191, 304858, 26, 55, 308876, 10, 28, 328228 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9932, 3087, 20, 840, 205092, 2, 189, 216473, 29, 735, 193936 },
									{ 57, 0.0068, 21, nil, nil, nil, 4, 18, 222803 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9742, 2379, 24, 657, 294878, 2, 292, 297399, 25, 895, 295378 },
									{ 57, 0.0258, 63, 4, 46, 301582 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 263, nil, nil, nil, 38, 46, 581002, 42, 144, 587326, 41, 19, 587497 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 5, nil, nil, nil, 42, 5, 571932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 23, nil, nil, nil, 42, 15, 587611 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9864, 5659, 24, 1602, 303259, 2, 563, 304548, 25, 1794, 304999 },
									{ 57, 0.0136, 78, 4, 46, 391026, 26, 13, 374723 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 779, 20, 189, 245287, 2, 56, 270261, 43, 222, 256892 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9927, 957, 24, 298, 307819, 2, 105, 308951, 25, 323, 366831 },
									{ 57, 0.0073, 7, nil, nil, nil, 26, 4, 304671 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 81, 19, 67, 396151 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 14, nil, nil, nil, 19, 14, 388258 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 9, nil, nil, nil, 19, 6, 409991 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9983, 2971, 2, 387, 308126, 25, 1480, 308285, 20, 304, 316224 },
									{ 57, 0.0017, 5, nil, nil, nil, 4, 5, 322650 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 472, 31, 238, 258702, 19, 137, 243179, 2, 46, 266659 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 484, 2, 76, 329423, 25, 219, 324825, 19, 91, 332081 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9832, 11264, 2, 1840, 231939, 24, 1777, 247368, 25, 5183, 226062 },
									{ 57, 0.0168, 193, 4, 97, 278364, 26, 29, 255988, 10, 21, 268320 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9961, 2057, 2, 301, 168070, 25, 1095, 161630, 20, 209, 164711 },
									{ 57, 0.0039, 8, nil, nil, nil, 10, 4, 194369 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9871, 1984, 2, 379, 254369, 24, 323, 251861, 25, 922, 256478 },
									{ 57, 0.0129, 26, nil, nil, nil, 4, 17, 252420 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 434, 19, 344, 399346, 20, 30, 451112, 21, 44, 423394 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 54, nil, nil, nil, 19, 48, 389070 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 44, nil, nil, nil, 20, 10, 427074, 19, 28, 410040 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9936, 29962, 20, 6690, 352596, 22, 9966, 344473, 2, 1820, 336140 },
									{ 57, 0.0064, 192, 4, 153, 357160, 23, 18, 384818 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9948, 5755, 20, 1129, 295408, 22, 1833, 298587, 19, 1620, 278507 },
									{ 57, 0.0052, 30, nil, nil, nil, 4, 27, 312311 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9966, 5246, 20, 1296, 375822, 22, 1865, 360263, 2, 340, 345900 },
									{ 57, 0.0034, 18, nil, nil, nil, 4, 18, 366587 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9741, 88107, 24, 24678, 263738, 2, 9245, 245864, 25, 29358, 228532 },
									{ 57, 0.0259, 2344, 4, 1413, 294592, 26, 255, 305534, 10, 131, 297877 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9874, 17254, 20, 4716, 189158, 2, 1250, 186447, 25, 5524, 171557 },
									{ 57, 0.0126, 220, 4, 160, 228184, 23, 13, 251754, 27, 12, 185984 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9751, 16319, 24, 4617, 298889, 2, 1939, 267924, 25, 5717, 272655 },
									{ 57, 0.0249, 416, 4, 278, 324682, 26, 46, 281501, 23, 21, 295767 },
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
				"mZGNLMzmZmZWmFzMzsYMWMDAAmZGzMziNYgZxoxMAmtYjBAAGDM2AAmZwYGzYDAAwMzMAAMGG",
				"jZGNbmZ2mZGzysZmZmFzMLLzDMAAYGjZmZBMmxwCZgthFaswAAAjZYAAmZAGzYGbAAAmZmBAAGG",
				"mZGNbMz2MzY2mtZmZmFzMLLjBAAzYMzMbgxMGWIDsNsRjFGAAYMDDAwMDwYGmZDAAwMzMAAwwA",
				"jZGNLmxmZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				"egZGNLmZ2MzYWmtZmZmFzMLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYGzMbAAAmZmBAAGG",
				"mZGNbM2mZGzysNzMzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMYYDAYmBjZMzsBAAYmZGAAGDD",
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
				"zMzMNbMMzMmlZbmZmZxMz2CDAAmxYmZWAjZMsQGYbYhGLMAAwYwwGAmZAMzwMAAAMzMzAAYMM",
				"zMzMNbMMzMmlZbmZmZxYWWMDAAmxYmZWAjZMsQGYbYhGLMAAwYA2AwMDgZGmBAAgZmZGAAjhB",
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
				"mZmpZjx2MzYWmlZmZmFjZZxMAAYGjZmZxCMwsY0YGAzWsxAAAjBYDAYmBzMjxAAAwMzMAAMGG",
				"mZGNbM2mZmZ2mlZmZmFjZZxMAAYGjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMzAAAwMzMAAMGG",
				"mZGNbMMzMzsNLzMzMLGz2iZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"mZGNbMMzMzsMLzMzMLmZ2WYAAwMzYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMbAAAmZmBAgxwA",
				"zMzoZjhZmZmlZZmZmZxMz2iHYAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDMzYMAAAMzMzAAYMM",
				"mZGNLMMzMmtZZmZmZxMz2CDAAmZGzMziNYgZxoxMAmtYjBAAGDwGAwMDmZGzMbAAAmZmBAgxwA",
				"mZGNbMMzMzsMLzMzMLmZ2W8ADAAmxYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMbAAAmZmBAgxwA",
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
							{ 59, 0.8799, 1172, 1, 574, 9, 2, 296, 9, 3, 170, 9 },
							{ 58, 0.1201, 160, nil, nil, nil, 9, 87, 9, 5, 38, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9041, 2160, 1, 1072, 11, 2, 419, 11, 3, 405, 11 },
							{ 58, 0.0959, 229, nil, nil, nil, 10, 85, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8823, 1267, 1, 598, 9, 2, 330, 9, 3, 172, 9 },
							{ 58, 0.1177, 169, 4, 88, 9, 5, 51, 9, 12, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9195, 2718, 1, 1353, 11, 3, 497, 11, 2, 445, 11 },
							{ 58, 0.0805, 238, 5, 103, 11, 9, 56, 11, 11, 28, 11 },
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
							{ 59, 0.8796, 1235, 1, 576, 9, 2, 362, 9, 3, 162, 9 },
							{ 58, 0.1204, 169, 4, 97, 8, 10, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9185, 1962, 1, 1006, 11, 3, 331, 11, 15, 58, 11 },
							{ 58, 0.0815, 174, nil, nil, nil, 10, 67, 12, 9, 56, 11, 11, 14, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8987, 1632, 1, 814, 9, 2, 394, 9, 3, 246, 9 },
							{ 58, 0.1013, 184, nil, nil, nil, 9, 87, 9, 5, 61, 9, 12, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8987, 3842, 1, 1964, 11, 3, 665, 11, 2, 618, 11 },
							{ 58, 0.1013, 433, 5, 151, 11, 4, 99, 10, 13, 13, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8719, 1171, 1, 574, 9, 2, 305, 9, 3, 167, 9 },
							{ 58, 0.1281, 172, nil, nil, nil, 9, 87, 9, 5, 43, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9223, 2207, 1, 1118, 11, 2, 402, 11, 3, 400, 11 },
							{ 58, 0.0777, 186, nil, nil, nil, 10, 87, 12, 4, 47, 11, 11, 19, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8719, 987, 1, 479, 9, 2, 275, 9, 3, 125, 9 },
							{ 58, 0.1281, 145, nil, nil, nil, 5, 51, 9, 4, 67, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9096, 1912, 1, 999, 11, 2, 348, 11, 3, 318, 11 },
							{ 58, 0.0904, 190, nil, nil, nil, 14, 27, 13, 5, 75, 11, 4, 48, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8854, 1228, 1, 583, 9, 2, 318, 9, 3, 178, 9 },
							{ 58, 0.1146, 159, nil, nil, nil, 9, 73, 9, 5, 53, 9, 12, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9204, 2705, 1, 1404, 11, 3, 460, 11, 2, 438, 11 },
							{ 58, 0.0796, 234, 5, 90, 11, 9, 60, 11, 11, 35, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8849, 1161, 1, 553, 9, 2, 276, 9, 3, 203, 9 },
							{ 58, 0.1151, 151, nil, nil, nil, 9, 65, 9, 5, 59, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9146, 2785, 1, 1387, 11, 3, 525, 11, 2, 457, 11 },
							{ 58, 0.0854, 260, nil, nil, nil, 10, 111, 12, 9, 62, 11, 11, 40, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.881, 11196, 1, 5235, 9, 2, 2660, 9, 3, 1563, 9 },
							{ 58, 0.119, 1513, 4, 657, 9, 5, 466, 9, 6, 48, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9081, 23040, 7, 3717, 12, 8, 335, 12, 1, 11029, 11 },
							{ 58, 0.0919, 2333, 5, 863, 11, 4, 496, 11, 6, 112, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 17, nil, nil, nil, 1, 17, 15 },
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
									{ 58, 0.9566, 3572, 16, 1228, 350944, 30, 401, 348487, 20, 304, 374261 },
									{ 59, 0.0434, 162, 2, 45, 406497, 1, 39, 410045, 21, 23, 404948 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9965, 848, 16, 331, 303904, 30, 144, 330189, 20, 44, 323981 },
									{ 59, 0.0035, 3, nil, nil, nil, 3, 3, 319526 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9518, 533, 16, 180, 386910, 20, 65, 375345, 6, 45, 380156 },
									{ 59, 0.0482, 27, nil, nil, nil, 1, 10, 370714 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8483, 4995, 16, 1336, 227510, 20, 718, 244776, 6, 630, 267889 },
									{ 59, 0.1517, 893, 2, 210, 310283, 1, 226, 287943, 3, 104, 294062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.98, 1469, 16, 517, 199439, 20, 157, 206131, 30, 143, 194265 },
									{ 59, 0.02, 30, nil, nil, nil, 21, 7, 204666 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8381, 730, 20, 137, 294864, 6, 126, 289181, 16, 190, 280597 },
									{ 59, 0.1619, 141, 2, 50, 298484, 1, 35, 300413, 21, 18, 306663 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9576, 3542, 16, 1220, 350944, 30, 400, 348487, 20, 297, 372465 },
									{ 59, 0.0424, 157, nil, nil, nil, 2, 44, 406487, 1, 36, 408518, 21, 22, 404214 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9965, 848, 16, 331, 303904, 30, 144, 330189, 20, 44, 323981 },
									{ 59, 0.0035, 3, nil, nil, nil, 3, 3, 319526 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9518, 533, 16, 180, 386910, 20, 65, 375345, 6, 45, 380156 },
									{ 59, 0.0482, 27, nil, nil, nil, 1, 10, 370714 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8483, 4995, 16, 1336, 227510, 20, 718, 244776, 6, 630, 267889 },
									{ 59, 0.1517, 893, 2, 210, 310283, 1, 226, 287943, 3, 104, 294062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.98, 1469, 16, 517, 199439, 20, 157, 206131, 30, 143, 194265 },
									{ 59, 0.02, 30, nil, nil, nil, 21, 7, 204666 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8381, 730, 20, 137, 294864, 6, 126, 289181, 16, 190, 280597 },
									{ 59, 0.1619, 141, 2, 50, 298484, 1, 35, 300413, 21, 18, 306663 },
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
									{ 58, 0.9988, 4067, 6, 1309, 359179, 38, 2620, 365137, 17, 47, 380231 },
									{ 59, 0.0012, 5, nil, nil, nil, 21, 5, 391144 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 791, 6, 273, 324185, 38, 514, 328532 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 709, 6, 246, 387572, 38, 446, 389037 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9414, 12386, 6, 5079, 307164, 38, 4719, 290517, 20, 546, 327671 },
									{ 59, 0.0586, 771, 21, 232, 347562, 2, 68, 381800, 1, 106, 355079 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9933, 4016, 6, 1472, 264810, 38, 2087, 269341, 20, 85, 270591 },
									{ 59, 0.0067, 27, nil, nil, nil, 21, 20, 269216 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9464, 1889, 6, 893, 358694, 38, 569, 337625, 20, 118, 335359 },
									{ 59, 0.0536, 107, 21, 52, 359930, 1, 17, 351927 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 4876, 17, 2421, 423844, 39, 885, 425388, 34, 486, 416210 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 970, 17, 493, 391333, 34, 114, 391524, 39, 168, 399860 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 782, 17, 404, 437033, 39, 147, 443607, 34, 93, 444291 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9606, 14954, 20, 2617, 375345, 17, 4699, 334417, 27, 1385, 345842 },
									{ 59, 0.0394, 614, 3, 82, 449023, 2, 67, 429041, 32, 61, 410181 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9966, 5001, 17, 1889, 289682, 20, 521, 298735, 34, 543, 287963 },
									{ 59, 0.0034, 17, nil, nil, nil, 40, 4, 274949 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9622, 2166, 20, 503, 408426, 17, 643, 406312, 27, 232, 409140 },
									{ 59, 0.0378, 85, nil, nil, nil, 1, 14, 414027, 32, 13, 438321, 3, 13, 431837 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 1623, 17, 932, 478134, 39, 149, 490533, 16, 91, 480289 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 195, nil, nil, nil, 41, 121, 437261, 30, 14, 432935, 42, 15, 462160 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 239, nil, nil, nil, 17, 145, 501443, 27, 15, 504553, 43, 15, 513725 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9747, 10266, 20, 1433, 321593, 17, 3384, 315092, 27, 1093, 320760 },
									{ 59, 0.0253, 267, 21, 67, 335409, 1, 36, 348175, 3, 22, 334324 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9937, 2685, 17, 1018, 278607, 20, 292, 280946, 27, 273, 283254 },
									{ 59, 0.0063, 17, nil, nil, nil, 23, 9, 299797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9764, 1572, 20, 265, 337771, 17, 492, 338473, 27, 214, 344533 },
									{ 59, 0.0236, 38, nil, nil, nil, 21, 15, 335449 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 128, nil, nil, nil, 16, 81, 409694, 29, 21, 416893 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 4, nil, nil, nil, 19, 4, 414644 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.997, 11203, 20, 1914, 384571, 16, 4875, 368435, 30, 1089, 355762 },
									{ 59, 0.003, 34, nil, nil, nil, 31, 12, 368028 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 3001, 16, 1365, 319333, 20, 405, 327724, 30, 338, 325126 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9983, 1750, 20, 352, 410841, 16, 739, 413053, 30, 178, 423971 },
									{ 59, 0.0017, 3, nil, nil, nil, 32, 3, 437762 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9444, 17969, 20, 4498, 282792, 16, 6140, 257294, 30, 1629, 246326 },
									{ 59, 0.0556, 1058, 21, 157, 340142, 2, 102, 357913, 32, 91, 312111 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9915, 6516, 20, 1327, 229849, 16, 2664, 223462, 30, 848, 223796 },
									{ 59, 0.0085, 56, nil, nil, nil, 32, 10, 245445 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9382, 2594, 20, 792, 316791, 16, 795, 312822, 6, 183, 327070 },
									{ 59, 0.0618, 171, nil, nil, nil, 21, 35, 331136, 1, 31, 310357, 31, 18, 388707 },
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
									{ 58, 0.9926, 2804, 16, 1097, 358589, 20, 321, 362824, 37, 196, 370906 },
									{ 59, 0.0074, 21, nil, nil, nil, 24, 8, 418256 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 514, 16, 219, 311584, 20, 49, 300047, 37, 43, 303942 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9936, 466, 16, 198, 363978, 20, 63, 366936, 37, 37, 419545 },
									{ 59, 0.0064, 3, nil, nil, nil, 24, 3, 431210 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8992, 10594, 16, 3650, 236288, 20, 1972, 250960, 6, 871, 267725 },
									{ 59, 0.1008, 1188, 24, 191, 249449, 2, 159, 314385, 21, 138, 277306 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9655, 3307, 16, 1393, 203740, 20, 470, 203072, 37, 199, 204748 },
									{ 59, 0.0345, 118, 24, 81, 227917 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8911, 1587, 20, 371, 265828, 16, 521, 263839, 6, 163, 262753 },
									{ 59, 0.1089, 194, nil, nil, nil, 21, 38, 306346, 2, 31, 289697, 24, 24, 313304 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 237, nil, nil, nil, 16, 105, 507720, 25, 45, 499070, 26, 28, 532008 },
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
									{ 58, 0.9868, 6193, 16, 2399, 395495, 20, 725, 400232, 27, 411, 400625 },
									{ 59, 0.0132, 83, nil, nil, nil, 21, 27, 402759, 2, 14, 439008, 3, 12, 340646 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9935, 1691, 16, 667, 349487, 20, 162, 352099, 28, 235, 368531 },
									{ 59, 0.0065, 11, nil, nil, nil, 21, 6, 378632 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9904, 927, 16, 393, 435441, 20, 109, 421966, 27, 68, 431461 },
									{ 59, 0.0096, 9, nil, nil, nil, 2, 5, 436514 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8984, 10811, 16, 3665, 256223, 20, 1822, 274761, 6, 1240, 295954 },
									{ 59, 0.1016, 1222, 21, 185, 306103, 2, 161, 346559, 1, 253, 310781 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9889, 3459, 16, 1490, 227836, 20, 490, 230249, 27, 177, 222530 },
									{ 59, 0.0111, 39, nil, nil, nil, 21, 18, 233429 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8851, 1579, 20, 339, 315742, 16, 482, 298469, 6, 242, 322544 },
									{ 59, 0.1149, 205, nil, nil, nil, 21, 36, 332499, 2, 33, 323669, 3, 29, 302328 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 1467, 44, 586, 585983, 45, 572, 572448, 46, 83, 588968 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 168, nil, nil, nil, 44, 95, 575609, 47, 64, 566247 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 232, nil, nil, nil, 44, 97, 587513, 45, 92, 587478, 46, 19, 588828 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9504, 11582, 16, 3563, 298199, 20, 1740, 300099, 30, 715, 295286 },
									{ 59, 0.0496, 604, 22, 382, 301811, 21, 38, 369166, 32, 27, 378914 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9618, 3146, 16, 1013, 274618, 20, 370, 278508, 30, 225, 283305 },
									{ 59, 0.0382, 125, 22, 116, 289888 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9443, 1764, 16, 545, 370787, 20, 345, 370567, 48, 93, 386790 },
									{ 59, 0.0557, 104, 22, 72, 384646 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 271, nil, nil, nil, 17, 161, 402765, 18, 43, 408281, 33, 23, 400550 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 44, nil, nil, nil, 17, 35, 387517 },
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
									{ 58, 0.9947, 9002, 17, 4038, 301363, 27, 737, 302604, 20, 567, 327065 },
									{ 59, 0.0053, 48, nil, nil, nil, 23, 20, 318675 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9978, 2229, 17, 1136, 268457, 27, 141, 271038, 34, 164, 262060 },
									{ 59, 0.0022, 5, nil, nil, nil, 23, 5, 283478 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9967, 1532, 17, 656, 336650, 27, 154, 336848, 20, 126, 342489 },
									{ 59, 0.0033, 5, nil, nil, nil, 23, 5, 334910 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9204, 14358, 20, 2284, 246497, 17, 4430, 204744, 27, 1693, 220549 },
									{ 59, 0.0796, 1242, 23, 193, 223868, 2, 164, 266201, 3, 123, 291201 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9724, 4833, 17, 2032, 172136, 27, 527, 183591, 20, 386, 191544 },
									{ 59, 0.0276, 137, 23, 80, 203850, 2, 19, 194349, 1, 13, 192132 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.909, 2097, 20, 453, 265750, 17, 558, 263056, 27, 291, 267295 },
									{ 59, 0.091, 210, nil, nil, nil, 2, 36, 291067, 3, 31, 291765, 1, 37, 257677 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 727, 16, 220, 421109, 17, 182, 403172, 18, 48, 408281 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 82, nil, nil, nil, 17, 44, 387517, 16, 12, 440459 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 68, nil, nil, nil, 17, 13, 428596, 16, 20, 446192, 19, 15, 414644 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9945, 43784, 16, 9553, 354022, 20, 3788, 350721, 17, 8744, 313058 },
									{ 59, 0.0055, 242, nil, nil, nil, 21, 48, 394007, 2, 28, 389377, 3, 25, 333773 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9973, 10810, 16, 2603, 318576, 20, 731, 317783, 17, 2247, 276678 },
									{ 59, 0.0027, 29, nil, nil, nil, 3, 12, 307137 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9951, 7568, 16, 1635, 406691, 20, 719, 386732, 17, 1525, 354729 },
									{ 59, 0.0049, 37, nil, nil, nil, 21, 9, 413096 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9336, 109595, 20, 17259, 256235, 16, 22215, 237721, 6, 9704, 293971 },
									{ 59, 0.0664, 7794, 21, 962, 309415, 2, 762, 295552, 3, 651, 294664 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9826, 35972, 20, 4067, 214236, 16, 8135, 212425, 17, 6010, 192455 },
									{ 59, 0.0174, 637, 22, 122, 288977, 23, 102, 207532, 24, 92, 222761 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.924, 17079, 20, 3264, 311074, 16, 3378, 306282, 6, 1815, 332584 },
									{ 59, 0.076, 1404, 21, 216, 319788, 2, 138, 296258, 1, 264, 310566 },
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
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MMmZmZY2YmxYZYZ7BW2mNMLAAwGCAAwsNLNzMzGDLAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDz2YmxYZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNGWAYmhpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGDGz2M2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MMmZmZY2YmxYZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMLbGDzwyM2MmZMAAAAAAALLwEzMwMMYGMzMzwsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"wMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZYWYmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEmBmhxmBmZmZY2sNzYmlhltHYZb2wsAAALz20ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDz2YmxYZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGDGzyM2YmZMAAAAAAALLYEzMwMMzmBmZmZYWYmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBmwMYmB2MMmZmZMzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGPwMWmxGmZMAAAAAAALLYEzMwMM2MwMzMjZWYmxMLDLb22mtZMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"wMbbGz4BGWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzMzCAAshAAAMbzSzMzsZG2AYmhpxAAAG",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzMWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzYWAAglZbaZ2mZZAAgAMDbgZGw0YAAAD",
				"gZbzYGzYWmxGmZMAAAAAAALLYEzMwMM2MwMzMjZ2GmxMLDLb22mthZBAAWmlplZbmlBAACwMsBmZATjBAAMA",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMYmhZ2YwMzMDz2wMGLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"wMbbGDzYWmxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWGW2stNmxsAAAbIAAAz2s0MzMLmhNAmZYaMgBAMA",
				"gZbzYGzwyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22YmZWAAglZZaZ2mZZAAgAMDbgZGw0YAAAD",
				"wMbbGz4BGzyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22sNMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				"wMbbGDzYWmxGzMDAAAAAAALLYEzMwMMzGjxMzMDz2wMmZZYZz22YYWAAgNEAAgZbWamZmFzwCAzMMNGAAwA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZz22sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzMWmxGmZAAAAAAAYZBzEzMwMM2MDmZmZY2GmxMLDLb22GzYWAAglZZaZ2mZZAAgAMDbgZGw0YAAAD",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMM2YwMzMDz2YmxMLDLb22GzYWAAgNEAAgZbWamZmNzwCAzMMNGAAwA",
				"wMbbGz4BGWmxGmZAAAAAAAYZBjYmBmhxmZMmZmZY2GmxMLDLb22mtZMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				"gZbzYGPwYWmxGmZAAAAAAAYZBjYmBmhZ2MDmZmZY2GmxMLDLbPwy2sNmZBAA2QAAAmtZpZmZWYYDgZGmGDAAYA",
				"gZbzYGGzix2YmZMAAAAAAALLYEmBmhxmZwMzMjZWGmxMLDLbW2mtxMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzwyM2YmZMAAAAAAALLYEzMYmhZ2YwMzMDz2wMGLDLb22GzYWAAgNEAAgZbWamZmFzwCAzMMNGAAwA",
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
							{ 66, 0.6454, 628, 1, 299, 9, 3, 56, 9, 2, 211, 9 },
							{ 65, 0.3546, 345, 4, 243, 8, 5, 58, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.841, 2094, 2, 866, 12, 1, 914, 11, 3, 131, 11 },
							{ 65, 0.159, 396, 4, 285, 11, 18, 14, 12, 9, 51, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 16, nil, nil, nil, 8, 11, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6385, 551, 1, 282, 9, 3, 50, 9, 2, 161, 9 },
							{ 65, 0.3615, 312, 4, 234, 9, 9, 59, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8137, 2013, 2, 886, 12, 1, 858, 11, 16, 40, 17 },
							{ 65, 0.1863, 461, 4, 328, 11, 17, 21, 13, 18, 15, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 9, nil, nil, nil, 2, 9, 18 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6247, 556, 1, 280, 9, 3, 57, 8, 19, 164, 9 },
							{ 65, 0.3753, 334, 4, 222, 9, 5, 66, 9, 11, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8165, 1664, 8, 718, 13, 1, 732, 11, 3, 82, 11 },
							{ 65, 0.1835, 374, 4, 243, 10, 13, 17, 12, 9, 47, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 9, nil, nil, nil, 8, 9, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6209, 750, 1, 375, 9, 3, 65, 9, 2, 245, 9 },
							{ 65, 0.3791, 458, 4, 307, 9, 5, 80, 8, 12, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7959, 2889, 2, 1264, 12, 1, 1237, 12, 3, 157, 11 },
							{ 65, 0.2041, 741, 4, 489, 11, 5, 95, 10, 13, 25, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 10, nil, nil, nil, 2, 6, 18 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5986, 531, 1, 286, 9, 3, 49, 9, 2, 145, 9 },
							{ 65, 0.4014, 356, 4, 255, 9, 5, 56, 9, 15, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8307, 2075, 2, 921, 11, 1, 880, 11, 3, 96, 11 },
							{ 65, 0.1693, 423, 4, 319, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 9, nil, nil, nil, 8, 9, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.661, 548, 1, 295, 9, 3, 60, 9, 2, 144, 9 },
							{ 65, 0.339, 281, 4, 210, 9, 9, 57, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.831, 1981, 2, 853, 12, 1, 838, 11, 3, 109, 11 },
							{ 65, 0.169, 403, 4, 288, 11, 5, 56, 11, 13, 13, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 13, nil, nil, nil, 8, 10, 18 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6527, 656, 1, 352, 9, 2, 191, 9, 3, 49, 9 },
							{ 65, 0.3473, 349, 4, 242, 9, 5, 66, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8268, 2477, 2, 1163, 12, 1, 982, 11, 3, 133, 11 },
							{ 65, 0.1732, 519, 4, 370, 10, 14, 68, 12, 13, 19, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 13, nil, nil, nil, 8, 13, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6424, 557, 1, 288, 9, 3, 51, 9, 2, 176, 9 },
							{ 65, 0.3576, 310, 4, 203, 9, 9, 61, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8355, 1940, 8, 878, 12, 1, 826, 11, 3, 82, 11 },
							{ 65, 0.1645, 382, 4, 255, 10, 10, 51, 12, 11, 17, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 9, nil, nil, nil, 2, 9, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.644, 5911, 1, 2945, 9, 2, 1767, 9, 3, 466, 9 },
							{ 65, 0.356, 3268, 4, 2046, 9, 5, 612, 9, 6, 111, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8139, 19933, 2, 8382, 12, 1, 8342, 11, 3, 995, 11 },
							{ 65, 0.1861, 4559, 4, 2731, 11, 5, 633, 11, 7, 171, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 194, nil, nil, nil, 8, 164, 17, 1, 30, 17 },
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
									{ 66, 0.6385, 415, 22, 216, 367039, 1, 30, 340305, 23, 25, 330520 },
									{ 65, 0.3615, 235, nil, nil, nil, 26, 40, 384664, 4, 23, 352029, 25, 39, 314729 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5625, 63, nil, nil, nil, 22, 27, 334135 },
									{ 65, 0.4375, 49, nil, nil, nil, 25, 7, 298112 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7978, 71, 22, 45, 364048 },
									{ 65, 0.2022, 18, nil, nil, nil, 26, 6, 368517 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6326, 632, 22, 356, 250518, 1, 72, 258685, 30, 35, 253299 },
									{ 65, 0.3674, 367, 4, 78, 286041, 26, 52, 227448, 31, 59, 288428 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6438, 103, 22, 65, 201502, 23, 14, 187839 },
									{ 65, 0.3563, 57, nil, nil, nil, 26, 10, 216786, 25, 12, 185186 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.5519, 85, 22, 62, 286051, 1, 12, 311880 },
									{ 65, 0.4481, 69, nil, nil, nil, 4, 19, 295348, 31, 17, 293384 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6361, 402, 22, 213, 367462, 1, 29, 337201, 23, 25, 330520 },
									{ 65, 0.3639, 230, nil, nil, nil, 26, 40, 384664, 25, 38, 314729, 4, 21, 354028 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5625, 63, nil, nil, nil, 22, 27, 334135 },
									{ 65, 0.4375, 49, nil, nil, nil, 25, 7, 298112 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7978, 71, 22, 45, 364048 },
									{ 65, 0.2022, 18, nil, nil, nil, 26, 6, 368517 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6326, 632, 22, 356, 250518, 1, 72, 258685, 30, 35, 253299 },
									{ 65, 0.3674, 367, 4, 78, 286041, 26, 52, 227448, 31, 59, 288428 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6438, 103, 22, 65, 201502, 23, 14, 187839 },
									{ 65, 0.3563, 57, nil, nil, nil, 26, 10, 216786, 25, 12, 185186 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.5519, 85, 22, 62, 286051, 1, 12, 311880 },
									{ 65, 0.4481, 69, nil, nil, nil, 4, 19, 295348, 31, 17, 293384 },
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
									{ 66, 0.6126, 223, 22, 87, 361950, 23, 12, 348871, 27, 15, 334845 },
									{ 65, 0.3874, 141, nil, nil, nil, 35, 14, 342274, 25, 28, 338035 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.7692, 40, nil, nil, nil, 22, 14, 335323 },
									{ 65, 0.2308, 12, nil, nil, nil, 35, 4, 310179 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.5909, 26, nil, nil, nil, 22, 20, 374338 },
									{ 65, 0.4091, 18, nil, nil, nil, 4, 5, 363482 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6779, 1433, 22, 834, 318133, 30, 81, 328402, 1, 148, 320920 },
									{ 65, 0.3221, 681, 26, 120, 307981, 4, 86, 319359, 31, 157, 295619 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5964, 232, 22, 152, 269704, 23, 16, 249717 },
									{ 65, 0.4036, 157, nil, nil, nil, 26, 32, 278095, 28, 21, 268809, 31, 28, 259540 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7312, 253, 22, 170, 338584, 30, 15, 334354, 1, 24, 335708 },
									{ 65, 0.2688, 93, nil, nil, nil, 4, 17, 340993, 26, 16, 339395, 25, 19, 336822 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5704, 166, 22, 61, 435348, 33, 12, 413130 },
									{ 65, 0.4296, 125, nil, nil, nil, 25, 25, 416122, 26, 14, 445465 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5714, 20, nil, nil, nil, 22, 5, 393302 },
									{ 65, 0.4286, 15, nil, nil, nil, 25, 7, 388145 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6818, 15, nil, nil, nil, 22, 12, 441309 },
									{ 65, 0.3182, 7, nil, nil, nil, 36, 4, 477287 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6576, 1283, 22, 741, 380564, 30, 72, 392972, 1, 120, 384192 },
									{ 65, 0.3424, 668, 26, 129, 358177, 4, 89, 386575, 31, 152, 348374 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5773, 209, 22, 133, 302861, 23, 17, 284223 },
									{ 65, 0.4227, 153, nil, nil, nil, 26, 27, 325915, 28, 18, 311453, 31, 32, 298754 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6979, 238, 22, 157, 401937, 30, 18, 403744, 1, 18, 391872 },
									{ 65, 0.3021, 103, nil, nil, nil, 26, 20, 405237, 4, 17, 405590, 31, 16, 399113 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.57, 57, nil, nil, nil, 37, 11, 501945 },
									{ 65, 0.43, 43, nil, nil, nil, 21, 8, 464849 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 38, 3, 426438 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6667, 6, nil, nil, nil, 27, 3, 492000 },
									{ 65, 0.3333, 3, nil, nil, nil, 21, 3, 477498 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6415, 970, 22, 546, 324731, 30, 44, 338808, 1, 66, 318023 },
									{ 65, 0.3585, 542, 26, 87, 314762, 4, 61, 325252, 31, 114, 300257 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5378, 121, 22, 74, 282955, 23, 12, 286057 },
									{ 65, 0.4622, 104, nil, nil, nil, 28, 15, 290236, 31, 20, 248575 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7109, 182, 22, 124, 332984, 1, 16, 327033 },
									{ 65, 0.2891, 74, nil, nil, nil, 4, 17, 333452, 26, 16, 328801, 31, 16, 352228 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.656, 452, 22, 221, 400848, 24, 24, 379856, 32, 21, 432493 },
									{ 65, 0.344, 237, nil, nil, nil, 25, 53, 357797, 26, 38, 386115, 4, 19, 404020 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6455, 71, nil, nil, nil, 22, 23, 338701 },
									{ 65, 0.3545, 39, nil, nil, nil, 25, 14, 312096 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7531, 61, nil, nil, nil, 22, 43, 407456 },
									{ 65, 0.2469, 20, nil, nil, nil, 25, 9, 408340 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.679, 1563, 22, 918, 302827, 30, 88, 315473, 1, 163, 311740 },
									{ 65, 0.321, 739, 26, 123, 297037, 4, 97, 316185, 31, 161, 289784 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6185, 274, 22, 180, 240110, 23, 19, 233433, 1, 15, 230564 },
									{ 65, 0.3815, 169, nil, nil, nil, 28, 22, 233446, 26, 26, 253117, 31, 40, 223074 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7199, 257, 22, 180, 315779, 1, 21, 317699 },
									{ 65, 0.2801, 100, nil, nil, nil, 26, 29, 312121, 4, 14, 315119, 31, 21, 319953 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6436, 372, 22, 175, 352006, 24, 21, 348496, 23, 16, 315481 },
									{ 65, 0.3564, 206, nil, nil, nil, 25, 61, 333365, 26, 27, 389350, 28, 13, 363726 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6667, 56, nil, nil, nil, 22, 15, 295809 },
									{ 65, 0.3333, 28, nil, nil, nil, 25, 18, 303981 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.642, 52, nil, nil, nil, 22, 38, 352006 },
									{ 65, 0.358, 29, nil, nil, nil, 25, 13, 349248 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6726, 1522, 22, 874, 254445, 30, 83, 263397, 1, 158, 247388 },
									{ 65, 0.3274, 741, 26, 125, 240183, 4, 98, 245464, 31, 157, 231724 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6262, 258, 22, 154, 195430, 23, 18, 177464 },
									{ 65, 0.3738, 154, nil, nil, nil, 26, 25, 214869, 31, 29, 191843, 34, 15, 201471 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6941, 261, 22, 169, 262259, 30, 18, 262047, 1, 32, 268104 },
									{ 65, 0.3059, 115, nil, nil, nil, 4, 21, 259923, 26, 22, 263014, 31, 20, 252657 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5714, 8, nil, nil, nil, 20, 4, 491511 },
									{ 65, 0.4286, 6, nil, nil, nil, 21, 6, 533500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 4, nil, nil, nil, 21, 4, 522723 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6276, 600, 22, 339, 408035, 23, 26, 348667, 27, 25, 380173 },
									{ 65, 0.3724, 356, 26, 57, 405744, 4, 38, 395994, 31, 63, 386273 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5521, 90, nil, nil, nil, 22, 42, 330245 },
									{ 65, 0.4479, 73, nil, nil, nil, 31, 15, 321037 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7162, 106, 22, 72, 413128 },
									{ 65, 0.2838, 42, nil, nil, nil, 26, 11, 409239 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.681, 1627, 22, 921, 282898, 30, 99, 292256, 1, 187, 273835 },
									{ 65, 0.319, 762, 26, 129, 275772, 4, 111, 276213, 31, 156, 278947 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6211, 282, 22, 169, 222450, 23, 21, 223109, 27, 12, 206096 },
									{ 65, 0.3789, 172, nil, nil, nil, 26, 29, 234396, 28, 22, 226712, 4, 19, 221853 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7533, 287, 22, 181, 302057, 1, 28, 313937, 30, 12, 302879 },
									{ 65, 0.2467, 94, nil, nil, nil, 4, 27, 298846, 26, 18, 280450, 31, 22, 309779 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 1, 9, nil, nil, nil, 37, 6, 587738 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.624, 795, 22, 439, 303369, 1, 69, 299272, 30, 33, 368033 },
									{ 65, 0.376, 479, 26, 66, 304510, 4, 47, 307176, 31, 87, 298579 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6159, 93, 22, 54, 292180 },
									{ 65, 0.3841, 58, nil, nil, nil, 28, 9, 290498 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6474, 123, 22, 87, 352294 },
									{ 65, 0.3526, 67, nil, nil, nil, 26, 15, 323598, 25, 12, 305052 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6608, 415, 22, 197, 327642, 23, 20, 281378, 33, 19, 313903 },
									{ 65, 0.3392, 213, nil, nil, nil, 25, 48, 294634, 26, 31, 323531, 4, 15, 313916 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5, 53, nil, nil, nil, 22, 21, 285304 },
									{ 65, 0.5, 53, nil, nil, nil, 29, 8, 308144, 31, 13, 257899 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8333, 65, 22, 41, 329015 },
									{ 65, 0.1667, 13, nil, nil, nil, 26, 7, 341955 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6782, 1572, 22, 899, 239736, 30, 90, 267162, 1, 168, 230913 },
									{ 65, 0.3218, 746, 26, 129, 231046, 4, 93, 244786, 31, 169, 213631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.589, 268, 22, 158, 188787, 23, 19, 192268, 27, 13, 175363 },
									{ 65, 0.411, 187, nil, nil, nil, 26, 31, 194152, 28, 17, 197729, 34, 16, 164192 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7824, 266, 22, 165, 263131, 30, 23, 272617, 1, 26, 275873 },
									{ 65, 0.2176, 74, nil, nil, nil, 26, 20, 250736, 4, 14, 264352, 25, 16, 244139 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.625, 10, nil, nil, nil, 20, 6, 429550 },
									{ 65, 0.375, 6, nil, nil, nil, 21, 6, 533500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 4, nil, nil, nil, 21, 4, 522723 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.622, 2539, 22, 1121, 350292, 23, 106, 293521, 24, 112, 322630 },
									{ 65, 0.378, 1543, 25, 309, 345767, 26, 193, 346578, 4, 90, 358100 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5542, 440, 22, 132, 301790, 27, 40, 278458, 23, 36, 294315 },
									{ 65, 0.4458, 354, nil, nil, nil, 25, 85, 303981, 28, 23, 314257, 29, 23, 308144 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6885, 504, 22, 259, 359688, 27, 26, 364730, 24, 21, 352127 },
									{ 65, 0.3115, 228, nil, nil, nil, 26, 44, 376370, 25, 45, 356005, 4, 19, 363482 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6584, 11393, 22, 6235, 253691, 30, 621, 265155, 1, 1189, 242786 },
									{ 65, 0.3416, 5911, 26, 943, 237713, 4, 733, 253779, 31, 1213, 227082 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5855, 1997, 22, 1103, 196409, 23, 130, 192155, 1, 105, 185498 },
									{ 65, 0.4145, 1414, 26, 203, 199461, 28, 138, 202982, 31, 308, 184562 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6954, 2208, 22, 1306, 297955, 30, 126, 287797, 1, 227, 285689 },
									{ 65, 0.3046, 967, 26, 172, 301283, 4, 145, 285270, 31, 196, 306374 },
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
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDzyMBAswsxMmZmZAAsYmlZbMBBAMjBwMAjlBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMGiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAMWYIGwA",
				"AjxYbmx2MAAAAAAAAAAAALDz0MmhhxghhZmZGmNmZwyMBAsYmtxMmZmZAAsBgmlZpZmZ2AGGYmBghBiBM",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwshZYWmJAgFmNmxMzMDAgFzsMbjJIAgZmBwMAjFGiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmmxMMMghhZmZGmNMDzyMBAsYmNmxMzMDAgFzsMLjJIAAzMAmBglBiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNA0sMLNzMzCAzAzMAwyYIGwA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmxywAmxwMzMDzGmhZZmAAWMz2MzYmZmBAwGAaWmlmZmZBgZgZGAYhhYAD",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMw2wwMzMDzGzMMLzEAwCzGzYmZmBAwiZWmtxEEAwMGAzAMWGImZmND",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"MgxYbmZ2mBAAAAAAAAAAAYZY0MmhhBMjhZmZGmNMDzyMBAswsxMmZmZAAsYmlZbMBBAMjBwMAjlBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMjhZmZGmNMDzyMBAsYmNmxMzMDAgFzsMLjJIAAzMAmBglBiZmZzA",
				"MghZZmZ2mxAAAAAAAAAAAALDzEmxywAmxwMzMDz2wMMLzEAwmZ2GDjZmBAwGAaWmlmZmZBYYgZGAYhhYAD",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAwyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAMWGIGwA",
				"MYMYbmx2MAAAAAAAAAAAALDz0MmhhBMMMzMzwshZYWmJAgFzsNmxMzMDAgNA0sMLNzMzCwwAzMAMWGIGwA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDWmJAgFzsNzMmZmZAAsBgmlZpZmZWAYGYmBgxyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwshZYWmJAgFmNmxMzMDAgFzsMLjJIAgZmBwMAjlBiZmZxA",
				"MgxYbmZ2mBAAAAAAAAAAAYZY0MmhhB2GGmZmZY2wMMLzEAwCzGzYmZmBAwiZWmtxEEAwMGAzAMWGImZmND",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFmtxMGzMDAgFzsMbjJIAgZMAmBYsMGiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDzyMBAswsxMmZmZAAsYmlZbMBBAMjBwMAjlBiZmZzA",
				"MgxYZmx2MGAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAsYmtxMGmZAAsYmlZZMBBAMjBwMAjlBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsYmlZZMBBAYMAmBglBiZmZzA",
				"M2GGsMzMbzAAAAAAAAAAAAsMMaGzwwALzYYmZmhZbYGmFTAALmZbmZMmZGAALmZZ2GTQAAGDgZAGLDEzMzmLA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"MYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"w2MmhlZGbzAAAAAAAAAAAAsMMCzwwAmxwMzMDz2wMMLzEAwiZ2mZYmZmBAwGAaWmlmZmZBADMzAwYZMED4DA",
				"w2MmhtZGbzAAAAAAAAAAAAsMMaGzwwAmxwMzMDz2wMMLmAAWMz2MDzMzMAA2AQzys0MzMLAYgZGAGLzgYAfA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRYGGGwMzwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"MgxYZmx2MDAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"w2MGsNzYbGAAAAAAAAAAAglhRYGwALzYYmZmhZZYGmlZCAYxMbjZMzMzAAYDANLzSzMzsAgBmZAYsMDiBM",
				"MgxYZmx2MGAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAsYmtxMGmZAAsYmlZbMBBAMjBwMAjlBiZmZzA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAGGmZmZY2GmhZZmAAWMz2MjZMzMAAWMzysMmgAAwAYGgxyMImZmNXA",
				"M2GGjlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2YGzMzMAAWMzysNmgAAMGAzAwyAxMzs5BA",
				"M2GGsMzMbzAAAAAAAAAAAAsMMTYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAAWMzysMmgAAMGAzAMWGImZmNXA",
				"M2GGsMzMbzAAAAAAAAAAAAsMMaGzwwAmxwMzMDz2wMMLzEAwiZ2mZGjZmBAwiZWmlxEEAgxAYGAWGImZmFXA",
				"w2MGsNzYbGAAAAAAAAAAAglhRYGGGwMmxMzMDzGmhZZmAAWMz2YGzMzMAA2AQzys0MzMLAMDMzAwYZgYAD",
				"M2GGsNzMbzAAAAAAAAAAAAsMMTYGwAmxwMzMDz2wMMLzEAwiZWGzYmZmBAwiZWmtxEEAAGAzAM2GoxMzs4DA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAmxwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAAWMzysMmgAAMGAzAwyAxMzs5BA",
				"MgxYZmx2MDAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAAWMzysMmgAAwAYGAWGImZmNXA",
				"w2MmhtZGbzAAAAAAAAAAAAsMMaGzwwAmxwMzMDz2wMYZmAAWMz2MDzMzMAA2AQzys0MzMLAYgZGAGLDED4DA",
				"w2wgtZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MzYmZmBAwGAaWmlmZmZBADMzAwYZgYAD",
				"M2GmhlZmZbGAAAAAAAAAAAglhRYGGGwMzwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmNXA",
				"w2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAAbAoZZWamZmFAMwMDAsMGiBM",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAmxwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmNXA",
				"MYMGbzMz2MAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAswsNmxYmZAAsYmlZZMBBAMMAmBYsMGiZmZxA",
				"MYMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZWAwAzMAwyYIGwA",
				"MgxYZmx2MGAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsYmlZZMBBAYMAmBglBiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMgBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZ2AGGYmBgxyYIGwA",
				"MYMGbzMz2MAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAswsNmxYmZAAsYmlZZMBBAMMAmBYsMGiZmZzA",
				"w2wgtZGbzAAAAAAAAAAAAsMMaGzwwAGGmZmZY2GmhZZmAAWMz2MzYmZmBAwGAaWmlmZmZBADMzAwYZgYAD",
				"MgxYbmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0wMMMgZMMzMzwsNMDzyMBAsYmtxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzFA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMgBMjhZmZGmthZYWmJAgFzsMmxYmZAAsYmlZbMBBAMMAmBYsNQjZmZzA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZxEAwiZ2mZGzMzMAAWMzysMmgAAwAYGgxygJmZmNPA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGYbYYmZmhZbYGmFTAALmZbmZMzMzAAYxMLz2YCCAADgZAGLzgYmZW8A",
				"M2GmhtZGbzAAAAAAAAAAAAsMMaGzAGwwwMzMDz2wMMLzEAwiZ2mZMzMzMAA2AQzys0MzMLAYgZGAGLzgYAXA",
				"AMGbzM2mBAAAAAAAAAAAYZYmwMgBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZ2AGGYmBgxyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFzsxMGzMDAgFzsMLjJIAgZMAmBYsMGiZmZxA",
				"w2MmhlZGbzAAAAAAAAAAAAsMMaGzwwAmxwMzMDz2wMYZmAAWMz2MDzMzMAA2AQzys0MzMLAYgZGAGLDED4DA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFzsNmxMzMDAgFzsMLjJIAAjBwMAjlBaMzML+A",
				"M2GGsMzMbzAAAAAAAAAAAAsMMCzwwAmxMmZmZY2wMMLzEAwiZ2mZGjZmBAwiZWmtxEEAgZGAzAM2GImZmNXA",
				"M2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZbYGmlZCAYxMbzMjxMzAAYxMLzyYCCAwYAMDALjhYmZWcB",
				"M2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MDzMzMAA2AQzys0MzMLAYgZGAGLDED4DA",
				"M2GmhlZmZbGAAAAAAAAAAAglhZCzwwAmxwMzMDzGzMYZmAAWMz2MzYMzMAAWMzysMmgAAMGAzAMWGDxMzs4BA",
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
							{ 65, 0.9248, 1819, 1, 1272, 9, 2, 258, 9, 22, 66, 9 },
							{ 64, 0.0752, 148, 4, 114, 9, 5, 27, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.872, 5125, 1, 3717, 12, 8, 194, 12, 2, 455, 11 },
							{ 64, 0.128, 752, 4, 526, 11, 29, 32, 16, 9, 24, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.8409, 37, nil, nil, nil, 1, 23, 16 },
							{ 64, 0.1591, 7, nil, nil, nil, 10, 4, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9253, 1857, 15, 1339, 9, 2, 241, 9, 3, 74, 8 },
							{ 64, 0.0747, 150, 4, 113, 9, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8681, 5346, 27, 3851, 13, 8, 249, 12, 2, 479, 11 },
							{ 64, 0.1319, 812, 4, 536, 11, 9, 35, 16, 28, 68, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.7619, 32, nil, nil, nil, 7, 7, 16, 1, 19, 15 },
							{ 64, 0.2381, 10, nil, nil, nil, 9, 7, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9289, 1817, 1, 1290, 9, 2, 246, 9, 3, 69, 9 },
							{ 64, 0.0711, 139, 4, 101, 9, 30, 19, 9, 31, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8677, 3862, 23, 2800, 12, 8, 154, 12, 2, 372, 11 },
							{ 64, 0.1323, 589, 4, 437, 12, 9, 25, 15, 14, 17, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.7727, 34, nil, nil, nil, 1, 25, 16 },
							{ 64, 0.2273, 10, nil, nil, nil, 9, 3, 19 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9095, 2271, 15, 1654, 9, 2, 291, 9, 3, 72, 9 },
							{ 64, 0.0905, 226, 4, 185, 9, 5, 15, 9, 19, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8255, 6617, 1, 4810, 12, 2, 518, 11, 8, 248, 11 },
							{ 64, 0.1745, 1399, 10, 929, 13, 20, 74, 15, 21, 29, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.7273, 24, nil, nil, nil, 12, 3, 17, 1, 14, 15 },
							{ 64, 0.2727, 9, nil, nil, nil, 10, 5, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9294, 1910, 1, 1365, 9, 2, 269, 9, 8, 58, 9 },
							{ 64, 0.0706, 145, 4, 108, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8687, 5357, 25, 3943, 12, 8, 183, 12, 26, 78, 12 },
							{ 64, 0.1313, 810, 4, 545, 11, 9, 28, 16, 21, 21, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.5926, 16, nil, nil, nil, 1, 16, 15 },
							{ 64, 0.4074, 11, nil, nil, nil, 9, 8, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9198, 1788, 1, 1295, 9, 2, 229, 8, 22, 63, 9 },
							{ 64, 0.0802, 156, 4, 112, 9, 5, 29, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8715, 5046, 23, 3682, 12, 8, 201, 12, 2, 416, 11 },
							{ 64, 0.1285, 744, 24, 512, 12, 13, 45, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.9032, 28, nil, nil, nil, 11, 23, 17 },
							{ 64, 0.0968, 3, nil, nil, nil, 13, 3, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9118, 1860, 1, 1314, 9, 2, 253, 9, 3, 63, 9 },
							{ 64, 0.0882, 180, 24, 143, 9, 5, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8537, 5124, 8, 193, 12, 1, 3766, 11, 2, 423, 11 },
							{ 64, 0.1463, 878, 4, 607, 11, 17, 41, 15, 18, 57, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.75, 18, nil, nil, nil, 8, 3, 16, 1, 15, 15 },
							{ 64, 0.25, 6, nil, nil, nil, 17, 3, 18 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9427, 1792, 15, 1311, 9, 2, 220, 9, 8, 51, 9 },
							{ 64, 0.0573, 109, nil, nil, nil, 4, 87, 9, 5, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8606, 5205, 16, 3795, 12, 8, 212, 12, 2, 398, 11 },
							{ 64, 0.1394, 843, 4, 597, 11, 17, 31, 16, 18, 61, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.8182, 18, nil, nil, nil, 7, 6, 17, 1, 12, 15 },
							{ 64, 0.1818, 4, nil, nil, nil, 10, 4, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9108, 16659, 1, 11431, 9, 2, 2202, 9, 3, 579, 9 },
							{ 64, 0.0892, 1631, 4, 1120, 9, 5, 186, 9, 6, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8471, 44903, 7, 308, 13, 1, 31262, 12, 8, 1750, 12 },
							{ 64, 0.1529, 8105, 9, 357, 14, 10, 5103, 13, 6, 221, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.7242, 386, nil, nil, nil, 11, 235, 17, 12, 35, 17, 7, 47, 16 },
							{ 64, 0.2758, 147, nil, nil, nil, 10, 77, 17, 13, 40, 17, 14, 13, 16 },
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
									{ 64, 0.7778, 14, nil, nil, nil, 32, 8, 429584 },
									{ 65, 0.2222, 4, nil, nil, nil, 88, 4, 407068 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9193, 3499, 36, 1128, 351260, 39, 894, 354513, 89, 200, 295675 },
									{ 64, 0.0807, 307, nil, nil, nil, 90, 33, 306966, 41, 39, 329990, 40, 57, 327319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.889, 657, 36, 170, 289190, 39, 190, 290459, 89, 79, 275044 },
									{ 64, 0.111, 82, nil, nil, nil, 82, 8, 266240, 40, 13, 306966 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9392, 633, 36, 257, 377327, 39, 183, 370628, 1, 81, 368202 },
									{ 64, 0.0608, 41, nil, nil, nil, 50, 15, 411967 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9329, 4674, 36, 1723, 242410, 39, 1178, 237752, 15, 834, 262812 },
									{ 64, 0.0671, 336, 40, 95, 240423, 41, 47, 234637, 24, 71, 254124 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9219, 1015, 36, 324, 193524, 39, 289, 188598, 1, 152, 197329 },
									{ 64, 0.0781, 86, nil, nil, nil, 40, 25, 181577, 41, 16, 193698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9604, 800, 36, 342, 286189, 39, 231, 288131, 15, 137, 288601 },
									{ 64, 0.0396, 33, nil, nil, nil, 40, 12, 298259 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.7778, 14, nil, nil, nil, 32, 8, 429584 },
									{ 65, 0.2222, 4, nil, nil, nil, 88, 4, 407068 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.92, 3425, 36, 1105, 350762, 39, 870, 354466, 89, 199, 295497 },
									{ 64, 0.08, 298, nil, nil, nil, 90, 33, 306966, 41, 38, 329990, 40, 56, 326549 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.889, 657, 36, 170, 289190, 39, 190, 290459, 89, 79, 275044 },
									{ 64, 0.111, 82, nil, nil, nil, 82, 8, 266240, 40, 13, 306966 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9442, 609, 36, 246, 367026, 39, 168, 365754, 15, 77, 356632 },
									{ 64, 0.0558, 36, nil, nil, nil, 50, 14, 411967 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9345, 4435, 36, 1635, 243595, 39, 1123, 237233, 15, 788, 262690 },
									{ 64, 0.0655, 311, 40, 92, 239322, 41, 46, 234585, 24, 68, 254124 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9202, 1072, 36, 342, 193137, 39, 305, 188666, 1, 164, 197071 },
									{ 64, 0.0798, 93, nil, nil, nil, 40, 27, 183139, 41, 16, 193698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9604, 800, 36, 342, 286189, 39, 231, 288131, 15, 137, 288601 },
									{ 64, 0.0396, 33, nil, nil, nil, 40, 12, 298259 },
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
									{ 65, 0.5556, 5, nil, nil, nil, 38, 5, 388054 },
									{ 64, 0.4444, 4, nil, nil, nil, 68, 4, 384708 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 4, nil, nil, nil, 38, 4, 386914 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8739, 2184, 39, 1598, 348274, 36, 101, 359650, 69, 214, 339256 },
									{ 64, 0.1261, 315, 40, 81, 338330, 51, 60, 335287, 70, 27, 318252 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8556, 391, 39, 308, 316689, 69, 44, 321118, 36, 13, 313441 },
									{ 64, 0.1444, 66, nil, nil, nil, 40, 19, 309619, 51, 17, 321240 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.8934, 394, 39, 315, 367407, 36, 21, 365461, 69, 32, 366086 },
									{ 64, 0.1066, 47, nil, nil, nil, 51, 10, 392263, 40, 13, 365816 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9303, 10564, 39, 5891, 301270, 36, 1927, 316064, 1, 711, 328013 },
									{ 64, 0.0697, 791, 40, 335, 278067, 51, 56, 268774, 44, 86, 285536 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9184, 2352, 39, 1458, 242438, 36, 351, 253968, 71, 198, 254881 },
									{ 64, 0.0816, 209, 40, 108, 229433, 51, 29, 256739, 44, 22, 230809 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9509, 1860, 39, 1086, 335338, 36, 359, 336817, 15, 160, 339940 },
									{ 64, 0.0491, 96, nil, nil, nil, 40, 55, 344294 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.7819, 1502, 36, 710, 428708, 60, 118, 410027, 72, 81, 424459 },
									{ 64, 0.2181, 419, 32, 95, 404634, 73, 68, 408630, 74, 46, 418571 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.7007, 213, 36, 106, 398763, 72, 24, 399942, 60, 21, 377330 },
									{ 64, 0.2993, 91, nil, nil, nil, 73, 27, 382323, 32, 23, 378323, 74, 12, 405564 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.8397, 241, 36, 131, 438903, 60, 18, 432003, 39, 22, 434760 },
									{ 64, 0.1603, 46, nil, nil, nil, 32, 19, 431724 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9337, 9090, 36, 4187, 349351, 39, 1946, 380777, 1, 1466, 366748 },
									{ 64, 0.0663, 645, 41, 133, 339212, 40, 91, 348957, 32, 59, 264666 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9099, 2192, 36, 1084, 284618, 39, 366, 286672, 25, 387, 297198 },
									{ 64, 0.0901, 217, nil, nil, nil, 32, 35, 258032, 74, 26, 260504, 41, 36, 267463 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9522, 1615, 36, 786, 397697, 39, 387, 398556, 15, 237, 401699 },
									{ 64, 0.0478, 81, nil, nil, nil, 41, 25, 409254, 40, 18, 409762, 4, 12, 399712 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.6969, 731, 35, 404, 477986, 75, 121, 453595, 36, 52, 477791 },
									{ 64, 0.3031, 318, nil, nil, nil, 76, 51, 459188, 77, 47, 462089, 78, 48, 455038 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.7185, 97, nil, nil, nil, 35, 45, 445654, 75, 19, 420706, 79, 17, 440356 },
									{ 64, 0.2815, 38, nil, nil, nil, 80, 11, 431837 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.8514, 126, nil, nil, nil, 35, 78, 480930, 75, 20, 469044 },
									{ 64, 0.1486, 22, nil, nil, nil, 77, 6, 476597 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9223, 7761, 39, 3714, 315155, 36, 1774, 317607, 1, 544, 325959 },
									{ 64, 0.0777, 654, 40, 206, 302496, 44, 60, 323004, 41, 48, 303008 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9063, 1703, 35, 844, 263866, 36, 369, 268249, 75, 74, 225153 },
									{ 64, 0.0937, 176, nil, nil, nil, 40, 59, 272150, 77, 24, 216519, 78, 16, 234391 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9434, 1300, 39, 707, 328870, 36, 329, 331989, 15, 79, 329764 },
									{ 64, 0.0566, 78, nil, nil, nil, 40, 40, 359396, 44, 12, 323224 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.8444, 38, nil, nil, nil, 34, 15, 410177, 53, 18, 412844 },
									{ 65, 0.1556, 7, nil, nil, nil, 54, 7, 415074 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 4, nil, nil, nil, 34, 4, 417090 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8819, 4241, 35, 2481, 393278, 36, 433, 401466, 55, 123, 382896 },
									{ 64, 0.1181, 568, 34, 132, 327709, 40, 142, 382324, 56, 58, 341121 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8368, 795, 35, 481, 329741, 36, 68, 330100, 55, 29, 335146 },
									{ 64, 0.1632, 155, 34, 52, 317662, 40, 29, 324824, 51, 15, 293778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9293, 697, 35, 440, 412086, 36, 79, 405912, 55, 25, 421536 },
									{ 64, 0.0707, 53, nil, nil, nil, 50, 25, 409793, 34, 13, 389415 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9276, 11383, 39, 5752, 287501, 36, 2428, 301182, 1, 890, 310301 },
									{ 64, 0.0724, 889, 40, 346, 284436, 34, 66, 218144, 44, 89, 291136 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9196, 2481, 35, 1441, 232043, 36, 416, 237542, 57, 50, 240827 },
									{ 64, 0.0804, 217, 40, 109, 226591, 34, 28, 203062, 58, 20, 196566 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9434, 1868, 39, 983, 309868, 36, 448, 315472, 1, 166, 322396 },
									{ 64, 0.0566, 112, nil, nil, nil, 40, 53, 312613, 44, 20, 297379 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9143, 32, nil, nil, nil, 32, 19, 430302 },
									{ 65, 0.0857, 3, nil, nil, nil, 64, 3, 434044 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 8, nil, nil, nil, 32, 5, 413840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 5, nil, nil, nil, 32, 5, 429253 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.852, 2930, 36, 1185, 348766, 39, 562, 340572, 65, 257, 350446 },
									{ 64, 0.148, 509, 66, 141, 347378, 34, 61, 295269, 67, 28, 288100 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.7745, 529, 36, 196, 297558, 39, 115, 288543, 65, 64, 309953 },
									{ 64, 0.2255, 154, nil, nil, nil, 66, 45, 291484, 34, 29, 283480, 41, 15, 293563 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9091, 540, 36, 248, 352723, 39, 104, 349761, 65, 54, 364546 },
									{ 64, 0.0909, 54, nil, nil, nil, 66, 29, 364289 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9297, 11049, 36, 4138, 241843, 39, 3298, 238874, 1, 1228, 246929 },
									{ 64, 0.0703, 835, 40, 200, 236843, 41, 118, 206155, 66, 89, 187391 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9261, 2394, 36, 904, 187452, 39, 654, 179658, 1, 200, 183767 },
									{ 64, 0.0739, 191, nil, nil, nil, 40, 57, 183172, 66, 42, 161167, 41, 32, 158546 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9392, 1993, 36, 828, 261246, 39, 649, 257168, 1, 238, 262253 },
									{ 64, 0.0608, 129, nil, nil, nil, 40, 36, 254446, 41, 24, 277122, 44, 17, 260498 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.5302, 114, nil, nil, nil, 45, 15, 454020, 46, 29, 465279, 47, 16, 470162 },
									{ 65, 0.4698, 101, nil, nil, nil, 35, 50, 532956, 37, 12, 515631, 48, 14, 530857 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.7857, 22, nil, nil, nil, 34, 9, 448842 },
									{ 65, 0.2143, 6, nil, nil, nil, 37, 3, 466545 },
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
									{ 65, 0.8999, 4888, 36, 1305, 395563, 39, 1727, 394278, 42, 239, 382961 },
									{ 64, 0.1001, 544, 40, 106, 381951, 34, 47, 316276, 49, 38, 329064 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8741, 937, 36, 213, 328068, 35, 333, 320207, 42, 74, 373953 },
									{ 64, 0.1259, 135, nil, nil, nil, 34, 20, 309064, 40, 24, 327028, 49, 12, 312379 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9216, 964, 36, 314, 417806, 39, 363, 411005, 42, 36, 439388 },
									{ 64, 0.0784, 82, nil, nil, nil, 40, 22, 410369, 44, 12, 415358 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.927, 10425, 36, 3281, 272400, 39, 3724, 262199, 1, 1189, 286655 },
									{ 64, 0.073, 821, 40, 272, 257716, 41, 95, 282517, 4, 94, 267269 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9129, 2641, 36, 718, 220924, 35, 1036, 221881, 1, 200, 220258 },
									{ 64, 0.0871, 252, 50, 97, 214449, 41, 23, 198800, 51, 18, 205331 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9403, 2001, 36, 688, 301517, 39, 767, 297779, 1, 261, 302331 },
									{ 64, 0.0597, 127, nil, nil, nil, 40, 45, 304908, 52, 19, 355966, 4, 21, 345223 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.6879, 227, nil, nil, nil, 81, 74, 586552, 82, 45, 588182, 83, 37, 587837 },
									{ 65, 0.3121, 103, nil, nil, nil, 36, 15, 589146, 84, 15, 584024, 85, 14, 588331 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 24, nil, nil, nil, 81, 13, 573447 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.7333, 55, nil, nil, nil, 82, 19, 588278, 81, 17, 587673 },
									{ 65, 0.2667, 20, nil, nil, nil, 35, 7, 587020 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8901, 6773, 36, 2126, 300634, 39, 2233, 299798, 1, 596, 302470 },
									{ 64, 0.1099, 836, 82, 82, 273735, 40, 173, 296630, 83, 97, 257518 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8224, 1246, 36, 369, 266914, 39, 412, 265049, 86, 48, 289781 },
									{ 64, 0.1776, 269, 83, 52, 239481, 82, 28, 153621, 81, 31, 152245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9187, 1186, 36, 429, 371081, 39, 409, 366984, 1, 95, 308241 },
									{ 64, 0.0813, 105, nil, nil, nil, 40, 36, 373569, 82, 16, 351847, 87, 13, 304184 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.8654, 90, nil, nil, nil, 33, 28, 395214, 32, 20, 397866, 59, 18, 403529 },
									{ 65, 0.1346, 14, nil, nil, nil, 60, 6, 431074 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 23, nil, nil, nil, 32, 10, 391461 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 15, nil, nil, nil, 59, 5, 410275 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8444, 3342, 36, 1816, 309718, 39, 315, 323976, 1, 308, 315629 },
									{ 64, 0.1556, 616, 43, 94, 271965, 41, 71, 287829, 61, 44, 309889 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.7761, 617, 36, 326, 271946, 62, 41, 256174, 60, 30, 249653 },
									{ 64, 0.2239, 178, nil, nil, nil, 43, 37, 257301, 63, 14, 262134, 59, 12, 238013 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.8873, 685, 36, 422, 332185, 39, 75, 331754, 1, 66, 326492 },
									{ 64, 0.1127, 87, nil, nil, nil, 43, 12, 321191, 41, 17, 321708 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9197, 11092, 36, 5532, 223172, 39, 1885, 240944, 1, 1665, 233610 },
									{ 64, 0.0803, 969, 41, 181, 216454, 40, 116, 235179, 43, 60, 159467 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9056, 2571, 36, 1400, 173121, 39, 320, 177465, 15, 329, 175434 },
									{ 64, 0.0944, 268, nil, nil, nil, 43, 35, 148161, 41, 46, 161173, 61, 23, 173722 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9431, 1839, 36, 938, 258008, 39, 370, 255847, 1, 303, 252995 },
									{ 64, 0.0569, 111, nil, nil, nil, 41, 26, 263848, 24, 28, 265632, 40, 19, 275756 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.7056, 314, nil, nil, nil, 32, 40, 398943, 33, 28, 395214, 34, 44, 413015 },
									{ 65, 0.2944, 131, nil, nil, nil, 35, 51, 532956, 36, 12, 424883, 37, 12, 515631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.863, 63, nil, nil, nil, 32, 16, 394664 },
									{ 65, 0.137, 10, nil, nil, nil, 38, 4, 386914 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.7674, 33, nil, nil, nil, 32, 9, 420081 },
									{ 65, 0.2326, 10, nil, nil, nil, 39, 4, 535349 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.833, 22083, 36, 5937, 325978, 39, 7538, 357873, 1, 1465, 340450 },
									{ 64, 0.167, 4427, 40, 418, 351977, 34, 346, 309636, 41, 218, 320309 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.7866, 4273, 36, 992, 280032, 39, 1502, 309385, 42, 103, 346047 },
									{ 64, 0.2134, 1159, 34, 133, 294938, 40, 90, 313087, 43, 42, 258263 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.8703, 4295, 36, 1306, 351084, 39, 1541, 372895, 1, 297, 344456 },
									{ 64, 0.1297, 640, 40, 88, 375494, 32, 34, 349212, 34, 51, 362509 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9162, 83740, 36, 26390, 231984, 39, 29314, 253889, 1, 8863, 247842 },
									{ 64, 0.0838, 7658, 40, 1811, 256742, 41, 738, 227338, 44, 456, 242274 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8917, 19772, 36, 6020, 186592, 39, 7012, 208300, 1, 1658, 198494 },
									{ 64, 0.1083, 2402, 40, 569, 202622, 41, 198, 168169, 34, 123, 160006 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9375, 14358, 36, 4836, 290663, 39, 5279, 305628, 1, 1601, 294773 },
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
				"ghxyMLjZx2MmZsZstsNjZ2Mz22yMjFmRzYGwgBDmZmZY2GmhZ5BmAAAAAIALWmZZWmZCAADAwMgxALyYGA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGaGzAGMAmZmZY2mNGmtZCAAAAMbTLz2MLzGAEAAGMMzAADMWkBA",
				"ghxyMLjZx2MmZ2WMwMMbmZzyMjFGaGzAGMAmZmZY2GmhZbmAAAAAz20ysNzysBABAgBjZmBAGYsIDA",
				"ghhZWGzysNjZmtNzshBbjZbZZmxCzMNjZADGmhtZGzwsNMDziJAAAAwsMtNbzsMbAQAAYw4DmZAgBgMAA",
				"ghxyMLjZx2MmZ22MwMMbmZzyMjFGTzYGwYMgxMzMDzGmhZZmAAAAAIAL2mZb2mZCAAwYAmBMALyYGA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhx0MmBMYAWmZmZY2wMMLzEAAAAABYx2Mbz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsZsZZGmtZmtllZGLMmmxMgBDYMzMzwshZYWmJAAAAACwitZWmtZmAAAMAMDYMwiMmBA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDGWmZmZY2ghZZmAAAAAzy02sNzysBABAgBDzMAwYgFZAA",
				"gBWmZZMLz2MmZ22MwMMbMbLLzMWYoZMDYwAYmZmhZbYGmlZCAAAAgAsYbmlZbmJAAMgBYGwYwsIjZA",
				"ghxyMLjZx2MmZsYsZZGmtZmtllZGLMmmxMgBDYMzMzwshZYWmJAAAAACwitZWmtZmAAAMAMDYMwiMmBA",
				"AMWmZZYx2MmZs9AjtltZMzmZ22WmZswMaGzAGMYMLzMzMMbYGmlZCAAAAMbTLz2MLzGAEAAGgZGAYAWkBA",
				"gBWmZZML2mxMz2iBmhZzMbLLzMWYMNjZAjxAYmZmhZDzwsMTAAAAAEgFbzsMbzMBAgBjBYGwAsIjZA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDwyMzMDz2ghZZmAAAAAIAL2mZZ2mZCAADAwMgxgZRGzA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhx0MmBMYAMzMzwshZYWmJAAAAACwitZ2mtZmAAwgBgZAjBWkxMA",
				"AMWmZZML2mxMz2mBmhZzMbWmZswQzYGwghhxMzMDzGmhZZmAAAAAIAL2mZb2mZCAADGDwMgxALyYGA",
				"ghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW22mZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"AmZMDmFbmxMLLzYDzMz2MzmlZGLM0MmBMYWMDmZmZY2mNGmNTAAAAgZbab2mZZ2AgAAwAMzAAjhxiMAA",
				"ghxyMLjZZ2MjZ2WMzGGmNmNLzMWYGNjZADGmBzMzMMbDGs8ATAAAAgZbaZ2mZZ2AgAAwgxMzAAjBWkBA",
				"ghxyMLjZZ2MmZ2WMghZbMbWmZswMaGzAGMMDmZmZY2GMY5BmAAAAAz20ysNzysBABAgBjZmBAGDsIDA",
				"ghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghxyMLjZxmxMz2iBMMbzMbWmZswMaGzAGMMDmZmZY2GmhZzEAAAAY2mWmtZWmNAIAAMgZmBAGYsIDA",
				"ghx2YZYzixMzyyM2wYGmZZbbmxCzoZMDYwAsMzMzwsBDWmJAAAAACwilZWmlZmAAwAGgZAjhxykxMA",
				"ghx2MwmFzYmllZshZmhZWWWmZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwsAzyMzMDz2gBLmAAAAAIALWmZZ2mZCAADYAmBMGGLyYGA",
				"ghx2MwmFzYmllZshZmhZW22mZswMTzYGwgBDLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW2WmZswYaGzAGMYYZmZmhZbwwsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
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
							{ 64, 0.9927, 1637, 1, 718, 9, 3, 110, 9, 12, 59, 9 },
							{ 66, 0.0073, 12, nil, nil, nil, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9976, 4530, 7, 72, 13, 16, 1815, 12, 9, 158, 12 },
							{ 66, 0.0024, 11, nil, nil, nil, 4, 7, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 12, nil, nil, nil, 7, 4, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9829, 1265, 1, 544, 9, 3, 67, 9, 12, 43, 9 },
							{ 66, 0.0171, 22, nil, nil, nil, 6, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9985, 3407, 16, 1314, 12, 7, 55, 12, 2, 509, 11 },
							{ 66, 0.0015, 5, nil, nil, nil, 4, 5, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 3, nil, nil, nil, 14, 3, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9913, 1371, 1, 604, 9, 2, 235, 9, 12, 59, 9 },
							{ 66, 0.0087, 12, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9983, 3009, 16, 1187, 12, 2, 454, 11, 15, 207, 11 },
							{ 66, 0.0017, 5, nil, nil, nil, 4, 5, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 4, nil, nil, nil, 17, 4, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9947, 1701, 1, 752, 9, 3, 98, 9, 12, 60, 9 },
							{ 66, 0.0053, 9, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9988, 4961, 8, 1962, 12, 14, 101, 12, 7, 52, 12 },
							{ 66, 0.0012, 6, nil, nil, nil, 4, 6, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 8, nil, nil, nil, 7, 4, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9918, 1327, 1, 588, 9, 3, 89, 9, 12, 60, 9 },
							{ 66, 0.0082, 11, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.999, 3137, 8, 1270, 12, 14, 65, 12, 15, 232, 11 },
							{ 66, 0.001, 3, nil, nil, nil, 5, 3, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9913, 1479, 1, 627, 9, 3, 96, 9, 12, 55, 9 },
							{ 66, 0.0087, 13, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 4034, 7, 60, 13, 8, 1556, 12, 12, 165, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 19, nil, nil, nil, 7, 8, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9869, 1427, 1, 644, 9, 3, 102, 9, 12, 60, 9 },
							{ 66, 0.0131, 19, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.998, 4047, 7, 62, 13, 8, 1585, 12, 9, 149, 12 },
							{ 66, 0.002, 8, nil, nil, nil, 4, 5, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 3, nil, nil, nil, 14, 3, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9904, 1650, 1, 706, 9, 3, 87, 9, 12, 53, 9 },
							{ 66, 0.0096, 16, nil, nil, nil, 13, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 4984, 14, 122, 12, 7, 57, 12, 1, 1967, 11 },
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
							{ 64, 0.9879, 14150, 1, 5487, 9, 2, 2366, 9, 3, 753, 9 },
							{ 66, 0.0121, 174, nil, nil, nil, 4, 85, 9, 5, 25, 9, 6, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9979, 37229, 7, 521, 13, 8, 13240, 12, 9, 1357, 12 },
							{ 66, 0.0021, 78, nil, nil, nil, 10, 24, 12, 4, 34, 10, 5, 14, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 137, nil, nil, nil, 11, 21, 18, 1, 28, 16, 7, 25, 16 },
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
									{ 64, 0.9896, 3239, 18, 957, 355112, 20, 738, 352985, 24, 228, 333699 },
									{ 66, 0.0104, 34, nil, nil, nil, 21, 17, 306984 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 572, 18, 196, 289891, 20, 122, 287921, 24, 52, 281174 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 581, 18, 184, 368473, 20, 140, 379186, 24, 46, 369615 },
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
									{ 64, 1, 803, 18, 297, 194705, 20, 183, 193525, 24, 74, 187611 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9933, 592, 18, 248, 290196, 20, 97, 283614, 19, 34, 284693 },
									{ 66, 0.0067, 4, nil, nil, nil, 21, 4, 326805 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9906, 3165, 18, 939, 355512, 20, 720, 354245, 24, 222, 331368 },
									{ 66, 0.0094, 30, nil, nil, nil, 21, 13, 352162 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 641, 18, 211, 290528, 20, 137, 286151, 19, 78, 291662 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 546, 18, 179, 363178, 20, 140, 361284, 24, 48, 366887 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9872, 3783, 18, 1285, 244113, 20, 704, 234973, 19, 298, 240854 },
									{ 66, 0.0128, 49, nil, nil, nil, 21, 21, 263731 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 803, 18, 297, 194705, 20, 183, 193525, 24, 74, 187611 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9933, 594, 18, 253, 290792, 20, 96, 284183, 19, 33, 286779 },
									{ 66, 0.0067, 4, nil, nil, nil, 21, 4, 326805 },
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
									{ 64, 0.9979, 1891, 18, 441, 352907, 20, 411, 349360, 24, 221, 350891 },
									{ 66, 0.0021, 4, nil, nil, nil, 23, 4, 325943 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 297, 18, 95, 319126, 20, 70, 320908, 24, 37, 320050 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 307, 18, 91, 367752, 20, 82, 368215, 19, 38, 391317 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9868, 6893, 18, 2296, 306086, 20, 1374, 296884, 19, 521, 305079 },
									{ 66, 0.0132, 92, nil, nil, nil, 21, 45, 335230, 13, 12, 376804 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9925, 1719, 18, 607, 261413, 20, 379, 253328, 24, 132, 255473 },
									{ 66, 0.0075, 13, nil, nil, nil, 23, 5, 224633 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9921, 1132, 18, 404, 340278, 20, 226, 331371, 19, 86, 344197 },
									{ 66, 0.0079, 9, nil, nil, nil, 21, 6, 333518 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.998, 1472, 18, 331, 423095, 20, 327, 427714, 24, 162, 427900 },
									{ 66, 0.002, 3, nil, nil, nil, 23, 3, 422832 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 232, 18, 76, 391678, 20, 48, 398703, 19, 29, 406642 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 226, 18, 58, 439540, 20, 50, 438123, 19, 35, 434126 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9853, 6351, 18, 2097, 352017, 20, 1310, 344064, 19, 478, 351081 },
									{ 66, 0.0147, 95, nil, nil, nil, 21, 42, 395771 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9943, 1575, 18, 552, 296607, 20, 361, 286416, 24, 129, 285047 },
									{ 66, 0.0057, 9, nil, nil, nil, 23, 5, 266459 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9921, 1004, 18, 367, 405215, 20, 200, 396767, 19, 79, 402873 },
									{ 66, 0.0079, 8, nil, nil, nil, 21, 8, 387211 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9966, 875, 18, 160, 459433, 20, 162, 472497, 27, 131, 466821 },
									{ 66, 0.0034, 3, nil, nil, nil, 23, 3, 458681 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 79, nil, nil, nil, 18, 33, 423351, 28, 15, 431531 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 142, nil, nil, nil, 20, 40, 475060, 18, 37, 476475, 24, 20, 474833 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.99, 5238, 18, 1645, 312966, 20, 1134, 308444, 24, 380, 306870 },
									{ 66, 0.01, 53, nil, nil, nil, 21, 22, 317698 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9942, 1209, 18, 395, 271753, 20, 282, 261513, 24, 105, 261811 },
									{ 66, 0.0058, 7, nil, nil, nil, 23, 4, 262208 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9921, 874, 18, 328, 333729, 20, 179, 334220, 24, 72, 337190 },
									{ 66, 0.0079, 7, nil, nil, nil, 21, 4, 332381 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9966, 3254, 18, 841, 389930, 20, 701, 382129, 24, 311, 381072 },
									{ 66, 0.0034, 11, nil, nil, nil, 21, 8, 363102 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 688, 18, 198, 328443, 20, 146, 331308, 24, 82, 326318 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 502, 18, 165, 415836, 20, 104, 410250, 24, 55, 414282 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9853, 7491, 18, 2531, 294535, 20, 1441, 283440, 19, 570, 293215 },
									{ 66, 0.0147, 112, nil, nil, nil, 21, 47, 322358, 13, 17, 339514, 25, 14, 337297 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.993, 1834, 18, 662, 241480, 20, 400, 231267, 19, 159, 223588 },
									{ 66, 0.007, 13, nil, nil, nil, 22, 5, 215480 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9856, 1230, 18, 467, 318966, 20, 247, 315952, 19, 93, 317554 },
									{ 66, 0.0144, 18, nil, nil, nil, 21, 11, 308389 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9964, 2741, 18, 665, 336483, 20, 527, 335289, 19, 429, 345653 },
									{ 66, 0.0036, 10, nil, nil, nil, 21, 7, 317444 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 529, 18, 143, 294880, 20, 98, 295360, 24, 65, 289432 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 477, 18, 139, 358423, 20, 116, 355934, 19, 77, 367753 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9862, 7346, 18, 2447, 243079, 20, 1420, 231007, 19, 580, 238395 },
									{ 66, 0.0138, 103, nil, nil, nil, 21, 43, 275642, 25, 16, 253842, 13, 14, 304704 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9936, 1859, 18, 641, 194012, 20, 434, 185017, 19, 179, 181497 },
									{ 66, 0.0064, 12, nil, nil, nil, 22, 5, 183129 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9895, 1228, 18, 474, 263848, 20, 226, 261573, 19, 98, 270578 },
									{ 66, 0.0105, 13, nil, nil, nil, 21, 9, 277261 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 66, nil, nil, nil, 18, 13, 493715, 19, 14, 518729, 20, 13, 494008 },
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
									{ 64, 0.9964, 4203, 18, 1219, 389087, 20, 907, 378900, 24, 347, 377684 },
									{ 66, 0.0036, 15, nil, nil, nil, 21, 9, 328991 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9961, 1033, 18, 267, 326661, 20, 210, 322600, 24, 107, 325082 },
									{ 66, 0.0039, 4, nil, nil, nil, 21, 4, 325303 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 660, 18, 229, 413850, 20, 142, 409902, 24, 62, 421217 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9862, 7798, 18, 2773, 269968, 20, 1488, 260413, 19, 608, 271736 },
									{ 66, 0.0138, 109, nil, nil, nil, 21, 47, 325481, 13, 16, 322520, 25, 14, 308355 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9954, 1934, 18, 703, 223528, 20, 440, 216608, 19, 169, 204986 },
									{ 66, 0.0046, 9, nil, nil, nil, 22, 6, 215502 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9886, 1304, 18, 527, 307534, 20, 255, 296596, 26, 72, 329480 },
									{ 66, 0.0114, 15, nil, nil, nil, 21, 8, 327076 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 335, nil, nil, nil, 29, 101, 580454, 20, 67, 587269, 18, 51, 585899 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 18, nil, nil, nil, 30, 9, 544282 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 35, nil, nil, nil, 18, 9, 588350 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.994, 4949, 18, 1516, 299032, 20, 1104, 297822, 24, 369, 293789 },
									{ 66, 0.006, 30, nil, nil, nil, 21, 10, 283120 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9913, 1134, 18, 367, 269024, 20, 232, 273527, 24, 106, 261872 },
									{ 66, 0.0087, 10, nil, nil, nil, 23, 4, 268563 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9964, 829, 18, 289, 367674, 20, 192, 364438, 24, 61, 382336 },
									{ 66, 0.0036, 3, nil, nil, nil, 25, 3, 383642 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 19, nil, nil, nil, 19, 7, 424734 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9958, 3093, 18, 776, 301041, 20, 656, 302221, 19, 405, 298523 },
									{ 66, 0.0042, 13, nil, nil, nil, 21, 8, 302686 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 673, 18, 179, 268098, 20, 120, 261296, 24, 74, 272413 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9944, 537, 18, 163, 332761, 20, 137, 333540, 19, 62, 341441 },
									{ 66, 0.0056, 3, nil, nil, nil, 22, 3, 361690 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9858, 7366, 18, 2446, 228860, 20, 1432, 219623, 19, 561, 230982 },
									{ 66, 0.0142, 106, nil, nil, nil, 21, 42, 258474, 25, 15, 283036, 13, 14, 272379 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.992, 1855, 18, 640, 185940, 20, 441, 175374, 19, 173, 161874 },
									{ 66, 0.008, 15, nil, nil, nil, 23, 4, 149426 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9868, 1197, 18, 445, 267602, 20, 225, 248657, 19, 90, 258075 },
									{ 66, 0.0132, 16, nil, nil, nil, 13, 6, 262967 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 111, nil, nil, nil, 18, 24, 415888, 19, 28, 433020, 20, 16, 480457 },
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
									{ 64, 0.9952, 19445, 18, 4575, 333792, 20, 3995, 323391, 19, 2436, 326433 },
									{ 66, 0.0048, 93, nil, nil, nil, 21, 36, 325042, 22, 19, 348934, 23, 19, 306885 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9967, 4252, 18, 1021, 285482, 20, 814, 288282, 24, 480, 280816 },
									{ 66, 0.0033, 14, nil, nil, nil, 21, 8, 271177 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.997, 3597, 18, 911, 362569, 20, 812, 357431, 24, 343, 356698 },
									{ 66, 0.003, 11, nil, nil, nil, 22, 7, 365844 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9851, 55805, 18, 17956, 239358, 20, 10831, 228781, 19, 4365, 244585 },
									{ 66, 0.0149, 846, 21, 311, 275522, 13, 92, 275362, 25, 88, 261798 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.993, 14094, 18, 4645, 196911, 20, 3172, 187100, 24, 1006, 184534 },
									{ 66, 0.007, 100, nil, nil, nil, 22, 32, 182149, 23, 32, 152014, 21, 25, 173583 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9858, 9908, 18, 3386, 301253, 20, 1925, 277958, 19, 778, 297695 },
									{ 66, 0.0142, 143, nil, nil, nil, 21, 63, 302430, 25, 28, 311678, 13, 16, 269498 },
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
				"mZGzMz2MmZmZGzkxMDAAAAAAYWMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNDzMz2MzYZmxMMzwMLzsNDGGbbMJjZGzYBAAAAAAAMzAMAAAAM",
				"gZmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMz2MzYZmxMWmZYmlZ2mBDjlNmkxMjhFAAAAAAAwMDwAAAAwA",
				"GMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGLzMmhZGmZZmtZwwYZjJZMzYYBAAAAAAAMzAMAAAAM",
				"mZGzMjZMzMzMmJjZGAAAAAAwsZMbjxMDMjlZmZGmZwsMwysZGDzmmGzMjhNAAAgBAAAwMDGAAAAG",
				"mZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyAbzmZMMLaaMzMmxGAAAwAAAAYmBDAAAAD",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYstxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYssxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"GMzMz2MmZmZGzkxMDAAAAAAYWMmlhZmZ2mZGLzMmhZGmZZmtZwwYbjJZMzYYBAAAAAAAMzAMAAAAM",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNDzMz2MzYZmxMMzwMLzsNDGGLbMJjZGzYBAAAAAAAMzAMAAAAM",
				"GMzMjZMzMzMmJjZGAAAAAAwsZMbjxMzsNzMWmZMDzMMzyMbzghx2GTyYmxwCAAAAAAAYmBYAAAAYA",
				"GMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGLzMmhZGmZZmtZwwYbjJZMzYYBAAAAAAAMzAMAAAAM",
				"gZmZ2MmZmxMzkxMDAAAAAAY2egxsNDzMz2MzYZmxMWmZYmlZ2mBDjlNmkxMjhFAAAAAAAwMDwAAAAwA",
				"mZGzMjZMzMzMmJjZGAAAAAAwsZMbjxMDMjlZmZGmZwsMwysZGDzimGzMjhNAAAgBAAAwMDGAAAAG",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"mZGzMzyMmZmxMzEmZAAAAAAAziZmtZwM4BmxyMzDMDzMGzyALziZMMbaaMzMzwGAAAAAAAAzMYAAAAYA",
				"gZmZMjZmZmxMZMzAAAAAAAmNjZbmxYmtZmxyMjZsMzwMLzsMDGGLbMJjZGDLAAAAAAAgZGgBAAAgB",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZegZYmBzyALziZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"AzMzyMmZmxMzEmZAAAAAAAziZmtZwMWmZGLzMPwMzyMzyYMwysYGDzmmGmZmhNAAAAAAAAmZwAAAAwA",
				"mZGzMzyMmZmZmZmMmZAAAAAAAzmxsNDjBzMWmZegZYmBzyALziZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"AzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmxyMzYZm5BmZMzsMmlBWmFzYY200wMjhNAAAAAAAAmZwAAAAwA",
				"mZGzMz2MmZmxMzkxMDAAAAAAYWMzsNDMYmxyMjZYmxYWGYbWMjhZTTjZmZG2AAAAAAAAYmBDAAAAD",
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
							{ 34, 0.9827, 1989, 1, 1336, 9, 2, 208, 9, 8, 65, 9 },
							{ 35, 0.0173, 35, nil, nil, nil, 4, 19, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9757, 5432, 1, 3785, 12, 3, 479, 12, 2, 389, 11 },
							{ 35, 0.0243, 135, 4, 76, 12, 5, 48, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 56, nil, nil, nil, 18, 42, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9845, 2026, 1, 1416, 9, 8, 71, 9, 2, 161, 8 },
							{ 35, 0.0155, 32, nil, nil, nil, 4, 17, 9, 11, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9827, 6072, 1, 4268, 12, 7, 578, 12, 12, 137, 12 },
							{ 35, 0.0173, 107, nil, nil, nil, 16, 50, 14, 17, 46, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 62, nil, nil, nil, 7, 6, 17, 1, 52, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9814, 1635, 1, 1085, 9, 2, 161, 9, 8, 59, 9 },
							{ 35, 0.0186, 31, nil, nil, nil, 5, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9722, 3573, 1, 2536, 12, 7, 307, 12, 2, 246, 11 },
							{ 35, 0.0278, 102, nil, nil, nil, 16, 55, 15, 11, 37, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 0.9184, 45, nil, nil, nil, 7, 8, 16, 1, 37, 15 },
							{ 35, 0.0816, 4, nil, nil, nil, 4, 4, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9826, 2029, 1, 1357, 9, 2, 206, 9, 12, 48, 9 },
							{ 35, 0.0174, 36, nil, nil, nil, 4, 23, 9, 11, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.984, 6411, 1, 4395, 12, 7, 718, 12, 8, 298, 12 },
							{ 35, 0.016, 104, nil, nil, nil, 4, 60, 12, 5, 41, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 55, 1, 43, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9878, 1862, 1, 1233, 9, 2, 216, 9, 8, 69, 9 },
							{ 35, 0.0122, 23, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9792, 4521, 1, 3174, 12, 7, 395, 12, 2, 315, 11 },
							{ 35, 0.0208, 96, nil, nil, nil, 15, 55, 13, 5, 37, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 40, nil, nil, nil, 7, 12, 16, 1, 28, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.983, 1446, 1, 996, 9, 2, 154, 8, 3, 75, 9 },
							{ 35, 0.017, 25, nil, nil, nil, 5, 13, 9, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.983, 3464, 1, 2493, 12, 7, 292, 12, 8, 116, 12 },
							{ 35, 0.017, 60, nil, nil, nil, 9, 3, 13, 13, 32, 12, 5, 22, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 49, nil, nil, nil, 1, 41, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9794, 1714, 1, 1161, 9, 2, 193, 9, 12, 41, 9 },
							{ 35, 0.0206, 36, nil, nil, nil, 11, 22, 9, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9776, 4578, 1, 3264, 12, 7, 386, 12, 8, 173, 12 },
							{ 35, 0.0224, 105, nil, nil, nil, 14, 4, 14, 4, 55, 11, 11, 38, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 0.9286, 39, nil, nil, nil, 7, 9, 16, 1, 27, 15 },
							{ 35, 0.0714, 3, nil, nil, nil, 4, 3, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9854, 1352, 1, 959, 9, 2, 141, 9, 10, 69, 9 },
							{ 35, 0.0146, 20, nil, nil, nil, 11, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9783, 4006, 1, 2890, 12, 7, 340, 12, 12, 80, 12 },
							{ 35, 0.0217, 89, nil, nil, nil, 13, 46, 13, 5, 33, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 33, nil, nil, nil, 7, 6, 17, 1, 27, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9794, 14983, 1, 9699, 9, 2, 1493, 9, 3, 972, 9 },
							{ 35, 0.0206, 315, 4, 148, 9, 5, 126, 9, 6, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9762, 40174, 1, 27224, 12, 7, 3884, 12, 8, 1636, 12 },
							{ 35, 0.0238, 981, 4, 495, 11, 9, 44, 13, 6, 61, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 0.974, 450, 1, 344, 16, 7, 71, 16, 2, 17, 15 },
							{ 35, 0.026, 12, nil, nil, nil, 4, 12, 16 },
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
									{ 34, 1, 4, nil, nil, nil, 20, 4, 427774 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9, 2448, 12, 994, 344779, 19, 455, 326687, 1, 308, 371203 },
									{ 35, 0.1, 272, 5, 241, 388573, 21, 25, 390132 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.927, 457, 12, 199, 286884, 19, 124, 275228, 1, 24, 287827 },
									{ 35, 0.073, 36, nil, nil, nil, 5, 36, 290765 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8644, 459, 12, 203, 366376, 19, 93, 365050, 1, 59, 372726 },
									{ 35, 0.1356, 72, 5, 62, 400977 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8169, 3288, 12, 1119, 224828, 1, 796, 281725, 19, 395, 233385 },
									{ 35, 0.1831, 737, 5, 591, 257187, 21, 117, 281869, 4, 13, 356840 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8536, 647, 12, 346, 187741, 19, 93, 182456, 1, 56, 195316 },
									{ 35, 0.1464, 111, 5, 98, 209598, 21, 13, 214865 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8216, 562, 12, 198, 276603, 1, 140, 287255, 19, 72, 268404 },
									{ 35, 0.1784, 122, 5, 108, 293695, 21, 14, 315628 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 4, nil, nil, nil, 20, 4, 427774 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8975, 2374, 12, 976, 344769, 19, 438, 326244, 1, 299, 372445 },
									{ 35, 0.1025, 271, 5, 241, 388573, 21, 24, 384808 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.927, 457, 12, 199, 286884, 19, 124, 275228, 1, 24, 287827 },
									{ 35, 0.073, 36, nil, nil, nil, 5, 36, 290765 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8644, 459, 12, 203, 366376, 19, 93, 365050, 1, 59, 372726 },
									{ 35, 0.1356, 72, 5, 62, 400977 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8169, 3288, 12, 1119, 224828, 1, 796, 281725, 19, 395, 233385 },
									{ 35, 0.1831, 737, 5, 591, 257187, 21, 117, 281869, 4, 13, 356840 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8536, 647, 12, 346, 187741, 19, 93, 182456, 1, 56, 195316 },
									{ 35, 0.1464, 111, 5, 98, 209598, 21, 13, 214865 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8216, 562, 12, 198, 276603, 1, 140, 287255, 19, 72, 268404 },
									{ 35, 0.1784, 122, 5, 108, 293695, 21, 14, 315628 },
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
									{ 34, 0.9253, 1388, 12, 463, 351042, 19, 348, 341021, 25, 157, 350165 },
									{ 35, 0.0747, 112, 5, 101, 360951 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9432, 249, 12, 79, 318566, 19, 70, 313239, 25, 28, 311278 },
									{ 35, 0.0568, 15, nil, nil, nil, 5, 15, 317939 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9286, 234, 12, 78, 364260, 19, 57, 362353, 25, 31, 364449 },
									{ 35, 0.0714, 18, nil, nil, nil, 5, 18, 370419 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8087, 6885, 12, 2339, 296209, 19, 1184, 297143, 1, 959, 337284 },
									{ 35, 0.1913, 1629, 5, 1327, 325872, 21, 261, 348258, 4, 17, 399135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8107, 1336, 12, 578, 247439, 19, 222, 240422, 25, 128, 243799 },
									{ 35, 0.1893, 312, 5, 287, 282122, 21, 25, 274740 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.807, 1296, 12, 453, 332566, 19, 242, 330150, 1, 198, 338039 },
									{ 35, 0.193, 310, 5, 250, 377301, 21, 57, 351997 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9296, 1083, 12, 246, 423922, 22, 247, 413495, 19, 129, 425570 },
									{ 35, 0.0704, 82, 5, 76, 437134 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9399, 172, 22, 56, 381972, 12, 43, 397207, 19, 23, 386269 },
									{ 35, 0.0601, 11, nil, nil, nil, 5, 11, 390843 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9114, 144, nil, nil, nil, 12, 43, 437734, 22, 35, 436743, 19, 19, 433066 },
									{ 35, 0.0886, 14, nil, nil, nil, 5, 14, 448853 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8453, 6573, 12, 2071, 347606, 1, 1069, 393742, 19, 942, 349696 },
									{ 35, 0.1547, 1203, 5, 1007, 393241, 21, 174, 409463, 4, 19, 328353 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8487, 1251, 12, 467, 284626, 19, 139, 273702, 1, 114, 288432 },
									{ 35, 0.1513, 223, 5, 204, 314407, 21, 15, 345595 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8489, 1185, 12, 388, 398411, 1, 232, 400496, 19, 185, 390787 },
									{ 35, 0.1511, 211, 5, 177, 434969, 21, 31, 408898 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9719, 727, 19, 267, 458156, 12, 256, 457481, 1, 35, 477185 },
									{ 35, 0.0281, 21, nil, nil, nil, 5, 17, 444294 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9558, 108, nil, nil, nil, 12, 46, 413327, 19, 50, 431160 },
									{ 35, 0.0442, 5, nil, nil, nil, 5, 5, 435884 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9694, 95, nil, nil, nil, 12, 38, 474970, 19, 35, 475548 },
									{ 35, 0.0306, 3, nil, nil, nil, 5, 3, 474197 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8557, 5338, 12, 2089, 308977, 19, 1092, 303805, 1, 574, 325781 },
									{ 35, 0.1443, 900, 5, 761, 330733, 21, 121, 342776, 4, 12, 299864 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8669, 1003, 12, 458, 263265, 19, 211, 245644, 1, 69, 271134 },
									{ 35, 0.1331, 154, 5, 140, 296653 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8513, 973, 12, 436, 328805, 19, 211, 323718, 1, 95, 336414 },
									{ 35, 0.1487, 170, 5, 151, 357989, 21, 19, 344107 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 11, nil, nil, nil, 23, 6, 382476 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 4, nil, nil, nil, 23, 4, 381641 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9105, 2878, 12, 1247, 388513, 19, 724, 378287, 1, 157, 406215 },
									{ 35, 0.0895, 283, 5, 252, 419144, 21, 31, 408312 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9361, 513, 12, 238, 326525, 19, 139, 318810, 1, 22, 334837 },
									{ 35, 0.0639, 35, nil, nil, nil, 5, 35, 330740 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8991, 508, 12, 227, 410083, 19, 133, 406532, 1, 27, 411631 },
									{ 35, 0.1009, 57, 5, 46, 435504 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7934, 7353, 12, 2583, 279945, 19, 1361, 279999, 1, 1128, 317431 },
									{ 35, 0.2066, 1915, 5, 1535, 312347, 21, 321, 331472, 4, 31, 315485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8128, 1476, 12, 682, 224905, 19, 299, 219763, 1, 109, 231996 },
									{ 35, 0.1872, 340, 5, 305, 256890, 21, 31, 244214 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7775, 1352, 12, 501, 311132, 19, 266, 309056, 1, 231, 315780 },
									{ 35, 0.2225, 387, 5, 321, 351493, 21, 63, 322063 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7692, 10, nil, nil, nil, 20, 7, 414748 },
									{ 35, 0.2308, 3, nil, nil, nil, 5, 3, 412201 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 4, nil, nil, nil, 20, 4, 410724 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9245, 2399, 12, 1050, 340052, 19, 635, 329221, 1, 149, 360306 },
									{ 35, 0.0755, 196, 5, 175, 369859, 21, 21, 371261 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9325, 387, 12, 172, 289809, 19, 132, 284452, 1, 16, 294408 },
									{ 35, 0.0675, 28, nil, nil, nil, 5, 25, 319283 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9186, 429, 12, 218, 356016, 19, 120, 356584, 1, 26, 350040 },
									{ 35, 0.0814, 38, nil, nil, nil, 5, 35, 371101 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8268, 7559, 12, 2708, 222977, 1, 1283, 264967, 19, 1359, 221527 },
									{ 35, 0.1732, 1584, 5, 1277, 266711, 21, 263, 267325, 4, 24, 259847 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8557, 1595, 12, 778, 178286, 19, 297, 170847, 1, 142, 187395 },
									{ 35, 0.1443, 269, 5, 234, 213102, 21, 30, 196219 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8391, 1424, 12, 529, 256481, 19, 284, 253992, 1, 269, 263793 },
									{ 35, 0.1609, 273, 5, 219, 314305, 21, 54, 261545 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 84, nil, nil, nil, 19, 43, 455315, 12, 23, 499451 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 19, nil, nil, nil, 20, 6, 452414 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 6, nil, nil, nil, 12, 3, 533345 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8978, 3761, 12, 1641, 385338, 19, 870, 372256, 1, 321, 408159 },
									{ 35, 0.1022, 428, 5, 378, 411272, 21, 50, 406766 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9179, 716, 12, 345, 319133, 19, 200, 309383, 1, 32, 317125 },
									{ 35, 0.0821, 64, 5, 56, 355196 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9154, 736, 12, 349, 412371, 19, 170, 407000, 1, 65, 409153 },
									{ 35, 0.0846, 68, 5, 60, 439461 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7957, 7504, 12, 2528, 249851, 1, 1390, 297327, 19, 1282, 251239 },
									{ 35, 0.2043, 1927, 5, 1553, 292970, 21, 322, 309713, 4, 29, 271243 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.817, 1536, 12, 740, 209266, 19, 296, 207048, 1, 143, 220063 },
									{ 35, 0.183, 344, 5, 309, 234382, 21, 30, 230428 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7861, 1334, 12, 417, 289401, 1, 282, 301844, 19, 243, 287376 },
									{ 35, 0.2139, 363, 5, 290, 335395, 21, 64, 323335 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9797, 482, 19, 81, 583019, 12, 164, 580723, 26, 131, 541972 },
									{ 35, 0.0203, 10, nil, nil, nil, 5, 10, 584675 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 73, nil, nil, nil, 12, 30, 563881, 19, 20, 568107, 20, 14, 569922 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 51, nil, nil, nil, 12, 24, 587243 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8872, 5151, 12, 2163, 297610, 19, 1061, 296350, 1, 559, 305483 },
									{ 35, 0.1128, 655, 5, 548, 304931, 21, 94, 380204, 4, 13, 370187 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9105, 967, 12, 467, 265988, 19, 210, 257472, 1, 62, 273089 },
									{ 35, 0.0895, 95, 5, 95, 286918 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8672, 947, 12, 437, 308820, 19, 197, 305755, 1, 117, 374284 },
									{ 35, 0.1328, 145, 5, 122, 384307, 21, 23, 368454 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 44, nil, nil, nil, 24, 35, 401052 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 7, nil, nil, nil, 22, 7, 380392 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 3, nil, nil, nil, 22, 3, 409705 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9323, 2577, 12, 809, 310076, 19, 368, 306198, 22, 351, 291860 },
									{ 35, 0.0677, 187, 5, 169, 333160, 21, 18, 308531 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9336, 408, 12, 125, 270750, 22, 83, 255674, 19, 66, 258372 },
									{ 35, 0.0664, 29, nil, nil, nil, 5, 23, 282453 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9298, 477, 12, 155, 329262, 19, 69, 334384, 1, 44, 332902 },
									{ 35, 0.0702, 36, nil, nil, nil, 5, 33, 351240 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.842, 7656, 12, 2149, 218932, 1, 1672, 246559, 19, 997, 222793 },
									{ 35, 0.158, 1437, 5, 1179, 253077, 21, 223, 266142, 4, 23, 221721 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8554, 1473, 12, 511, 171261, 1, 234, 185315, 19, 161, 168524 },
									{ 35, 0.1446, 249, 5, 227, 200773, 21, 17, 198003 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8414, 1416, 12, 412, 250577, 1, 342, 261372, 19, 224, 244306 },
									{ 35, 0.1586, 267, 5, 217, 292101, 21, 46, 266043 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9777, 175, nil, nil, nil, 12, 34, 434207, 19, 60, 449186, 20, 23, 413555 },
									{ 35, 0.0223, 4, nil, nil, nil, 5, 4, 416501 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 40, nil, nil, nil, 20, 11, 410724 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 19, nil, nil, nil, 12, 6, 427139 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9205, 16069, 12, 5868, 338352, 19, 3386, 334428, 1, 953, 366287 },
									{ 35, 0.0795, 1388, 5, 1199, 370560, 21, 174, 381728 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9375, 3060, 12, 1152, 287682, 19, 771, 284663, 22, 189, 261085 },
									{ 35, 0.0625, 204, 5, 181, 320780, 21, 23, 280362 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9209, 3120, 12, 1197, 360912, 19, 651, 364834, 1, 203, 357092 },
									{ 35, 0.0791, 268, 5, 243, 373046, 21, 25, 395058 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.831, 56551, 12, 18938, 228156, 19, 9442, 234963, 1, 8839, 258355 },
									{ 35, 0.169, 11503, 5, 9282, 273232, 21, 1805, 281462, 4, 192, 260049 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8469, 11483, 12, 4760, 185038, 19, 1918, 181882, 1, 1005, 194752 },
									{ 35, 0.1531, 2076, 5, 1886, 218278, 21, 161, 215814, 4, 29, 212222 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8303, 10800, 12, 3664, 278515, 19, 1912, 264799, 1, 1806, 290106 },
									{ 35, 0.1697, 2208, 5, 1803, 322727, 21, 357, 305085, 4, 32, 290723 },
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
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2YGjxMAAAAMbzghxyGTYYmZsAAAAgBGABYmBMDAAAgB",
				"MjxMjhZkZmxYMzMzAGzMzYmZmxAzMjtHYmZbMmBAAAgZbGMMWWYCDzMzsAAAAgBGABYmBAAAAgB",
				"MjZmZMMjMzMwiZMDmZMzYmHYmZGDzMzM2MzsNGzAAAAAAAIgZmxGAAAAGYmZmZWabmZGAYAAAAMA",
				"MjZmZmhZkZmBWMjZwMjZGz8AzMzYYmZmx2DMzsNGGAAAAAAABMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
				"MjZmZmhZkZmBziZMjxMjZGzYmZGDmZmx2DMzsNGGAAAAAAABMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
				"MjZmZMMjMzMGjZmZGwYmZGzMzMGYmZsZmZbMmBAAAgZbGMMW2YCDzMjFAAAAMwAIAzMADAAAgB",
				"MjxMjhZmMzMGzyMzMjhZMzYGzMzYwwM2egZmtxYGAAAAAAABMjxGAAAAGMzMzMzWbzMzAAAAAAMA",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2MzYMmBAAAAAAQAzMjNAAAAMwMzMzs12MzMAwAAAAYA",
				"MjxMjhZkZmxYMzMzgxYGzYmZmxAzMjtHYmZbMmBAAAgZbGMMWWYCDzMzsAAAAgBGABYmBAAAAgB",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2MzYMmBAAAgZbGMMW2YCDzMjFAAAAMwAIAzMADAAAgB",
				"MjxMjhZmMzMY2MjZMmZMzYGzMzYwMzM2egZmtxYGAAAAmtZwwYZhJMMjxCAAAAGMDgAMzAAAAAwA",
				"MjZmZmhZkZmxwyMzMDMjZGzYmZGDmZmx2MzsNGzAAAAAAAIgZwGAAAAGYmZmZ2abmZGAAAAAgB",
				"MjxMjhZkZmxw2MzMDMjZGzYmZGDmZmx2DMzsNGzAAAAwsNDGGLLMhhZmZWAAAAwADgAMzAAAAAwA",
				"MjZmZMMzkZmBWMzMDmZMzYGzMzYYmZmxmZmtxwAAAAAAAIgZmxGAAAAGYmZmZ2abmZGAYAAAAMA",
				"MjZmZMzMjMzMYWMjZgZMzYmZmZGDmZmx2DMzsNGAAAAAAAIgZmxGAAAAGYmZmZ2abmZGAAAAAgB",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzMzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzMzYYGmx2MzYMAAAAgZbGMMW2YCDzMjFAAAAMYAIAzMADAAAgB",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAgZbGMMW2YCDzMjFAAAAMYAIAzMADAAAgB",
				"YMzMjZmZkZmZYWMzMzMMjZGzYGzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"WmxMzMGmRmZGMLmxMYmxMjZMzMjhZmZGbmZ2GDDAAAAAAgAmxMbAAAAYgZmZmZrtZmZAgBAAAwA",
				"MjZmZMzMjMzMYWMzMDMjZGzYmZGDzMzM2MzsNGAAAAAAAIgZmxGAAAAGMmZmZ2abmZGAYAAAAMA",
				"WMmZmxwMyMzgZxMzMwMmZMjZmZMMzMzwDMzsNGGAAAAAAABMzM2AAAAwgZmZmZ2abmZGAYAAAAMA",
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
							{ 35, 0.0223, 33, nil, nil, nil, 5, 15, 9, 4, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9836, 3908, 3, 503, 12, 1, 2175, 11, 2, 386, 11 },
							{ 35, 0.0164, 65, nil, nil, nil, 5, 36, 11, 4, 18, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 11, nil, nil, nil, 8, 4, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9699, 1320, 1, 794, 9, 2, 178, 9, 15, 60, 9 },
							{ 35, 0.0301, 41, nil, nil, nil, 5, 21, 9, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9845, 4188, 3, 511, 12, 1, 2443, 11, 2, 414, 11 },
							{ 35, 0.0155, 66, nil, nil, nil, 5, 28, 12, 4, 31, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7273, 8, nil, nil, nil, 8, 4, 17 },
							{ 35, 0.2727, 3, nil, nil, nil, 5, 3, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9783, 1578, 1, 944, 9, 2, 205, 9, 15, 60, 9 },
							{ 35, 0.0217, 35, nil, nil, nil, 13, 19, 9, 5, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9824, 3129, 7, 396, 12, 1, 1696, 11, 2, 299, 11 },
							{ 35, 0.0176, 56, nil, nil, nil, 4, 15, 12, 5, 29, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 9, nil, nil, nil, 10, 4, 18 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9833, 2420, 1, 1471, 9, 2, 311, 9, 3, 215, 9 },
							{ 35, 0.0167, 41, nil, nil, nil, 4, 18, 9, 5, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9821, 8197, 1, 4841, 11, 3, 967, 11, 2, 761, 11 },
							{ 35, 0.0179, 149, 5, 55, 11, 13, 47, 12, 14, 32, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 7, nil, nil, nil, 8, 3, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9777, 1360, 1, 780, 9, 2, 173, 9, 3, 110, 9 },
							{ 35, 0.0223, 31, nil, nil, nil, 13, 18, 9, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9823, 3321, 3, 419, 12, 1, 1887, 11, 2, 328, 11 },
							{ 35, 0.0177, 60, nil, nil, nil, 9, 3, 14, 5, 28, 11, 4, 14, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9752, 1494, 1, 853, 9, 2, 218, 9, 15, 87, 9 },
							{ 35, 0.0248, 38, nil, nil, nil, 5, 21, 9, 4, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9852, 3722, 7, 489, 12, 1, 2046, 11, 2, 443, 11 },
							{ 35, 0.0148, 56, nil, nil, nil, 5, 29, 12, 14, 14, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 6, nil, nil, nil, 8, 3, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9744, 1600, 1, 921, 9, 2, 217, 9, 15, 71, 9 },
							{ 35, 0.0256, 42, nil, nil, nil, 4, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9816, 4752, 1, 2765, 11, 3, 613, 11, 2, 423, 11 },
							{ 35, 0.0184, 89, nil, nil, nil, 16, 3, 15, 5, 28, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 6, nil, nil, nil, 17, 3, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9831, 1626, 1, 959, 9, 2, 204, 9, 3, 156, 9 },
							{ 35, 0.0169, 28, nil, nil, nil, 4, 15, 8, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9812, 4814, 11, 646, 12, 1, 2718, 11, 2, 479, 11 },
							{ 35, 0.0188, 92, nil, nil, nil, 12, 5, 14, 4, 25, 11, 5, 34, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 6, nil, nil, nil, 1, 3, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.977, 14224, 1, 7861, 9, 2, 1928, 9, 3, 1332, 9 },
							{ 35, 0.023, 335, 4, 160, 9, 5, 129, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.981, 39908, 6, 21244, 12, 7, 5046, 12, 8, 502, 12 },
							{ 35, 0.019, 771, 5, 282, 11, 4, 204, 11, 9, 26, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.9333, 112, nil, nil, nil, 10, 10, 17, 8, 27, 16, 1, 30, 15 },
							{ 35, 0.0667, 8, nil, nil, nil, 5, 8, 16 },
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
									{ 124, 1, 679, 1, 161, 374513, 19, 88, 370516, 20, 44, 355125 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 57, nil, nil, nil, 19, 11, 290163, 26, 15, 269401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 130, nil, nil, nil, 1, 37, 366577, 19, 23, 397616, 20, 16, 375613 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9903, 1322, 1, 361, 266224, 19, 183, 259636, 23, 98, 275352 },
									{ 35, 0.0097, 13, nil, nil, nil, 22, 5, 281909 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 153, nil, nil, nil, 1, 39, 191536, 19, 23, 196021, 23, 14, 203923 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9771, 256, 1, 87, 285443, 19, 45, 297874, 23, 25, 290392 },
									{ 35, 0.0229, 6, nil, nil, nil, 5, 3, 294506 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 643, 1, 155, 376448, 19, 85, 371159, 20, 42, 362916 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 57, nil, nil, nil, 19, 11, 290163, 26, 15, 269401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 130, nil, nil, nil, 1, 37, 366577, 19, 23, 397616, 20, 16, 375613 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9903, 1322, 1, 361, 266224, 19, 183, 259636, 23, 98, 275352 },
									{ 35, 0.0097, 13, nil, nil, nil, 22, 5, 281909 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 153, nil, nil, nil, 1, 39, 191536, 19, 23, 196021, 23, 14, 203923 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9771, 256, 1, 87, 285443, 19, 45, 297874, 23, 25, 290392 },
									{ 35, 0.0229, 6, nil, nil, nil, 5, 3, 294506 },
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
									{ 124, 1, 294, 19, 45, 355768, 20, 32, 367296, 1, 31, 354609 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 28, nil, nil, nil, 1, 6, 312253 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 34, nil, nil, nil, 20, 7, 363380, 25, 12, 369471 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9859, 2718, 19, 565, 326026, 1, 566, 326880, 23, 181, 337828 },
									{ 35, 0.0141, 39, nil, nil, nil, 22, 19, 323765 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 385, 19, 87, 264457, 1, 51, 262453, 20, 32, 257186 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9921, 502, 19, 125, 341937, 1, 116, 338530, 23, 33, 343792 },
									{ 35, 0.0079, 4, nil, nil, nil, 22, 4, 341814 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 185, nil, nil, nil, 19, 30, 441299, 20, 18, 413861, 1, 20, 432624 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 9, nil, nil, nil, 20, 6, 396250 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 25, nil, nil, nil, 19, 11, 439730 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9903, 2447, 19, 440, 385085, 1, 524, 385027, 23, 232, 394498 },
									{ 35, 0.0097, 24, nil, nil, nil, 22, 9, 389636 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 352, 19, 74, 295196, 1, 51, 305512, 23, 34, 305050 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9874, 471, 1, 117, 407188, 19, 101, 400165, 23, 58, 406805 },
									{ 35, 0.0126, 6, nil, nil, nil, 5, 3, 407595 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 75, nil, nil, nil, 19, 8, 466549, 18, 13, 476752 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 27, 3, 475443 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9923, 1816, 19, 326, 323134, 1, 365, 325734, 23, 112, 325310 },
									{ 35, 0.0077, 14, nil, nil, nil, 22, 11, 326252 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 254, 19, 56, 278600, 1, 34, 256696, 23, 21, 283407 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9867, 297, 1, 83, 337969, 19, 63, 334927, 23, 20, 333512 },
									{ 35, 0.0133, 4, nil, nil, nil, 22, 4, 333817 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 743, 19, 117, 393359, 1, 109, 407884, 20, 68, 402731 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 68, nil, nil, nil, 19, 19, 337270, 1, 13, 348894, 25, 16, 334841 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 142, nil, nil, nil, 19, 22, 405412, 1, 23, 407884, 20, 17, 402128 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9898, 2998, 19, 609, 309188, 1, 634, 308729, 23, 222, 314262 },
									{ 35, 0.0102, 31, nil, nil, nil, 22, 15, 287594 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 415, 19, 95, 244632, 1, 73, 245526, 23, 29, 254523 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9913, 569, 1, 146, 313904, 19, 110, 318458, 23, 48, 316853 },
									{ 35, 0.0087, 5, nil, nil, nil, 4, 5, 382293 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 509, 19, 79, 351515, 1, 64, 368797, 20, 50, 351248 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 54, nil, nil, nil, 19, 13, 297274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 82, nil, nil, nil, 19, 19, 355719, 20, 14, 356889, 25, 13, 347704 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9904, 2899, 19, 543, 254609, 1, 604, 250216, 23, 260, 268802 },
									{ 35, 0.0096, 28, nil, nil, nil, 22, 12, 253963 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 391, 19, 88, 193069, 1, 61, 194962, 23, 28, 210406 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9909, 545, 1, 135, 259693, 19, 109, 259845, 23, 56, 295852 },
									{ 35, 0.0091, 5, nil, nil, nil, 22, 5, 265609 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 7, nil, nil, nil, 18, 4, 473984 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9932, 1020, 19, 196, 405331, 1, 189, 408070, 20, 73, 400786 },
									{ 35, 0.0068, 7, nil, nil, nil, 21, 4, 423847 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 114, nil, nil, nil, 19, 20, 324743, 1, 18, 314645, 24, 13, 384352 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 199, 19, 47, 416765, 1, 54, 409893, 20, 18, 409712 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9899, 3031, 1, 714, 285849, 19, 559, 293225, 23, 264, 297276 },
									{ 35, 0.0101, 31, nil, nil, nil, 22, 11, 282826 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 402, 19, 80, 227709, 1, 95, 220606, 23, 40, 226256 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9916, 588, 1, 154, 294634, 19, 124, 304330, 23, 53, 318181 },
									{ 35, 0.0084, 5, nil, nil, nil, 22, 5, 308452 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 11, nil, nil, nil, 28, 7, 577242 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9974, 1539, 1, 306, 308517, 19, 240, 301113, 20, 111, 304527 },
									{ 35, 0.0026, 4, nil, nil, nil, 22, 4, 298159 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 176, 19, 43, 274851, 1, 22, 266905, 20, 15, 268572 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 262, 1, 64, 308995, 19, 48, 364845, 20, 23, 305294 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 652, 1, 100, 327917, 19, 79, 331835, 20, 56, 320840 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 66, nil, nil, nil, 1, 12, 278621, 26, 12, 254977 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 127, nil, nil, nil, 19, 22, 334663, 20, 22, 335274, 1, 19, 335279 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9908, 2903, 1, 623, 244468, 19, 466, 250427, 23, 317, 262140 },
									{ 35, 0.0092, 27, nil, nil, nil, 22, 9, 249418 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 407, 19, 66, 180050, 1, 73, 187883, 23, 35, 194618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9857, 553, 1, 122, 260191, 19, 103, 260067, 23, 64, 283670 },
									{ 35, 0.0143, 8, nil, nil, nil, 5, 4, 282294 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 16, nil, nil, nil, 18, 11, 391466 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.994, 3798, 19, 548, 371176, 1, 491, 362694, 20, 311, 344880 },
									{ 35, 0.006, 23, nil, nil, nil, 21, 12, 386313 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 450, nil, nil, nil, 19, 73, 300553, 1, 57, 295617, 20, 35, 290679 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9962, 796, 19, 127, 368562, 1, 121, 366853, 20, 80, 354679 },
									{ 35, 0.0038, 3, nil, nil, nil, 22, 3, 388891 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9888, 21351, 19, 3768, 263298, 1, 4382, 257699, 23, 1693, 265809 },
									{ 35, 0.0112, 242, nil, nil, nil, 22, 90, 268567, 5, 45, 262457, 4, 42, 334352 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 0.9958, 3075, 19, 589, 203030, 1, 480, 197732, 23, 220, 205784 },
									{ 35, 0.0042, 13, nil, nil, nil, 22, 13, 179371 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9853, 4217, 1, 964, 286230, 19, 788, 294795, 23, 354, 311414 },
									{ 35, 0.0147, 63, nil, nil, nil, 22, 22, 289536, 4, 17, 332828, 5, 15, 280440 },
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
				"AjZwMjZGmBGzYMTjZmJzMWmxMzwYmZGgZmxYmZZmZwMwMmB2AbBzwEYLYZYGgZmhB",
				"gZGjZmZmZGzMwMYYaGzMZMWGmZGGzMzAmZmxYmxMzgZgZMDsA2CmhJwWwywMAzMDD",
				"AjZAMzwMwYGjZaMzMNjZ2mxMzMzMzMzAMzMGzMLzMDMwYwGsMGNWGQmBBbYGMzghB",
				"AjZAMzwMwYGjZaMzMNjZ2mxMzMzMzMzAMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwwYMTjZmpZMz2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBGGjZaMzMNjx2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDmZMzYmBmxYYaYmJD2mZmZGGzMzAmZmxYmZZmZwMwMmBWAbBzwEYLYZYGgZmhB",
				"AjZAMzwMwAjZaMzMNjZ2mxMzMzMzMzAmZmZGzMbzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZwMjZGzMgBjZamZmJzM2mxMzwYmZGwMmxYmZbmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AjZAMzwMwAjZamZmpZMz2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZgZYGmBmBjZamZmpZmx2MMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZgZYGzMgBjZamZmpZmx2MMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDYYGmBMYMTjZmpZM2mxMzMzMzMzAmxMzYmZZmZgBGD2glxox2AyMIYDDMzgZMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGD2glxox2AyMIYDDMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AjZGmZYGmZwMYMTzYmJjxyYmZGmZmZGgxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDmZYGzMgBjZamZmJzM2GmZGmZmZGwMmxYmZbmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AyMIYDDMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZbmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AjZgZYGzMDMYMTjZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZgZYGmBMYMTjZmpZM2mxMzMzMzMzAmxMzYmZZmZgBGD2glxox2AyMIYDDMzgZMA",
				"AzMDMDzwMgBjZaMzMNjx2wMzMzMzMzAmZmxYmZbmZgBGD2glxox2AyMIYDzgZGMMA",
				"AzMDmZwwMDMYMTzMzMZMWmZmZGmZmZGwMmxYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AjZGjxYGmBMYMTjZmpZM2GmZmZmZmZGwMmZGzMLzMDMwYwGsMGN2GQmBBbYgZGMjB",
				"AzMDMDzYmhHwAjZaMzMNjx2MmZmZmHYmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZgZYGzMgBjZamZmpZmx2MMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"gZmZgZYGzMgBjZaMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGD2glxox2AyMIYDDMzghB",
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
							{ 36, 0.9906, 739, 1, 408, 9, 3, 64, 9, 13, 70, 9 },
							{ 37, 0.0094, 7, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9984, 3064, 7, 659, 12, 1, 1377, 11, 14, 394, 11 },
							{ 37, 0.0016, 5, nil, nil, nil, 4, 5, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 5, nil, nil, nil, 12, 5, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9916, 829, 1, 438, 9, 13, 104, 9, 14, 74, 9 },
							{ 37, 0.0084, 7, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9953, 4617, 7, 1118, 12, 1, 1993, 11, 14, 518, 11 },
							{ 37, 0.0047, 22, nil, nil, nil, 17, 9, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 12, nil, nil, nil, 12, 8, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 839, 1, 455, 9, 3, 65, 9, 8, 92, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9971, 2781, 13, 576, 12, 1, 1240, 11, 8, 392, 11 },
							{ 37, 0.0029, 8, nil, nil, nil, 4, 8, 10 },
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
							{ 36, 0.995, 791, 1, 414, 9, 3, 65, 8, 14, 77, 9 },
							{ 37, 0.005, 4, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9966, 4161, 7, 912, 12, 1, 1762, 11, 14, 609, 11 },
							{ 37, 0.0034, 14, nil, nil, nil, 4, 8, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 7, nil, nil, nil, 7, 7, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9926, 674, 1, 381, 9, 2, 76, 9, 16, 62, 9 },
							{ 37, 0.0074, 5, nil, nil, nil, 5, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9985, 2695, 13, 512, 12, 1, 1215, 11, 14, 367, 11 },
							{ 37, 0.0015, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 3, nil, nil, nil, 12, 3, 18 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9938, 645, 1, 334, 9, 3, 63, 9, 8, 73, 9 },
							{ 37, 0.0062, 4, nil, nil, nil, 5, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9964, 2519, 7, 552, 12, 1, 1139, 11, 14, 343, 11 },
							{ 37, 0.0036, 9, nil, nil, nil, 4, 5, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 5, nil, nil, nil, 12, 5, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 769, 1, 412, 9, 3, 72, 9, 13, 96, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9973, 3708, 7, 821, 12, 1, 1608, 11, 14, 485, 11 },
							{ 37, 0.0027, 10, nil, nil, nil, 15, 3, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 3, nil, nil, nil, 13, 3, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 859, 1, 449, 9, 13, 121, 9, 2, 94, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9944, 4477, 7, 1088, 12, 1, 1908, 11, 14, 589, 11 },
							{ 37, 0.0056, 25, nil, nil, nil, 9, 8, 14, 5, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 5, nil, nil, nil, 12, 5, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9916, 7348, 1, 3595, 9, 2, 731, 9, 3, 530, 9 },
							{ 37, 0.0084, 62, nil, nil, nil, 4, 29, 9, 5, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9955, 31768, 6, 12734, 12, 7, 7098, 12, 8, 4140, 12 },
							{ 37, 0.0045, 144, nil, nil, nil, 9, 14, 14, 10, 38, 12, 4, 57, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 84, nil, nil, nil, 11, 4, 18, 12, 67, 16, 1, 13, 15 },
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
									{ 36, 1, 19, nil, nil, nil, 39, 5, 413266, 30, 14, 402720 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9961, 3834, 19, 2217, 298141, 1, 176, 334160, 22, 226, 345213 },
									{ 37, 0.0039, 15, nil, nil, nil, 24, 15, 349337 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1176, 19, 814, 270819, 22, 73, 303748, 1, 36, 288618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9938, 481, 19, 299, 366539, 1, 30, 370914, 23, 45, 403734 },
									{ 37, 0.0062, 3, nil, nil, nil, 29, 3, 408659 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9932, 3498, 26, 1746, 239243, 1, 262, 239015, 28, 259, 249254 },
									{ 37, 0.0068, 24, nil, nil, nil, 29, 21, 223880 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9968, 1234, 19, 684, 180655, 22, 124, 192685, 1, 53, 180857 },
									{ 37, 0.0032, 4, nil, nil, nil, 29, 4, 205010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9933, 442, 26, 243, 289135, 1, 45, 287576, 28, 35, 286660 },
									{ 37, 0.0067, 3, nil, nil, nil, 29, 3, 273397 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 18, nil, nil, nil, 39, 5, 413266, 30, 13, 402720 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.996, 3720, 19, 2136, 297630, 1, 168, 334341, 22, 224, 347965 },
									{ 37, 0.004, 15, nil, nil, nil, 24, 15, 349337 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1176, 19, 814, 270819, 22, 73, 303748, 1, 36, 288618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9938, 481, 19, 299, 366539, 1, 30, 370914, 23, 45, 403734 },
									{ 37, 0.0062, 3, nil, nil, nil, 29, 3, 408659 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9932, 3498, 26, 1746, 239243, 1, 262, 239015, 28, 259, 249254 },
									{ 37, 0.0068, 24, nil, nil, nil, 29, 21, 223880 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9968, 1234, 19, 684, 180655, 22, 124, 192685, 1, 53, 180857 },
									{ 37, 0.0032, 4, nil, nil, nil, 29, 4, 205010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9933, 442, 26, 243, 289135, 1, 45, 287576, 28, 35, 286660 },
									{ 37, 0.0067, 3, nil, nil, nil, 29, 3, 273397 },
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
									{ 36, 0.9267, 2315, 19, 1302, 331128, 34, 190, 344359, 22, 120, 359427 },
									{ 37, 0.0733, 183, nil, nil, nil, 24, 153, 352807 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9501, 533, 19, 330, 309407, 34, 46, 312385, 22, 20, 326605 },
									{ 37, 0.0499, 28, nil, nil, nil, 24, 23, 329247 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9415, 322, 19, 205, 364219, 34, 35, 362732, 22, 18, 391247 },
									{ 37, 0.0585, 20, nil, nil, nil, 24, 17, 372336 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9574, 6023, 26, 3159, 294208, 22, 437, 275329, 32, 490, 319746 },
									{ 37, 0.0426, 268, 24, 203, 272971, 25, 32, 230524, 27, 14, 309092 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9577, 2242, 19, 1158, 229475, 22, 233, 254913, 23, 260, 266423 },
									{ 37, 0.0423, 99, 24, 93, 257978 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9674, 713, 26, 450, 342757, 32, 65, 335250, 1, 40, 370457 },
									{ 37, 0.0326, 24, nil, nil, nil, 24, 24, 378173 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 2564, 19, 1861, 409259, 22, 141, 432529, 23, 220, 427023 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 589, 19, 488, 381782, 22, 22, 400938, 21, 33, 395060 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 358, 19, 277, 436617, 22, 19, 459395, 35, 32, 458352 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9943, 6089, 26, 3376, 337042, 22, 505, 317555, 23, 649, 320221 },
									{ 37, 0.0057, 35, nil, nil, nil, 29, 29, 389434 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 2371, 19, 1306, 262365, 22, 290, 294144, 23, 319, 292628 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 711, 26, 437, 401263, 1, 44, 401296, 36, 34, 406311 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.998, 1521, 19, 1217, 453517, 22, 44, 466165, 35, 112, 445428 },
									{ 37, 0.002, 3, nil, nil, nil, 24, 3, 491034 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 255, 19, 245, 425655 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 249, 19, 211, 475557, 37, 12, 491250 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9912, 5529, 19, 3188, 271177, 22, 417, 303280, 23, 708, 307670 },
									{ 37, 0.0088, 49, nil, nil, nil, 24, 39, 275748 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9968, 1844, 19, 1139, 241484, 22, 145, 279241, 23, 271, 275299 },
									{ 37, 0.0032, 6, nil, nil, nil, 24, 6, 264044 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9945, 727, 26, 465, 332456, 23, 70, 348693, 32, 34, 332277 },
									{ 37, 0.0055, 4, nil, nil, nil, 29, 4, 334896 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 39, nil, nil, nil, 30, 39, 407931 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 6, nil, nil, nil, 30, 6, 391283 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 3, nil, nil, nil, 31, 3, 416253 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9771, 3889, 19, 2476, 336383, 22, 295, 384246, 23, 436, 392382 },
									{ 37, 0.0229, 91, nil, nil, nil, 24, 91, 378197 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9889, 1156, 19, 832, 314172, 22, 75, 318206, 23, 117, 341734 },
									{ 37, 0.0111, 13, nil, nil, nil, 24, 13, 337108 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9803, 546, 19, 370, 410258, 23, 72, 418045, 22, 41, 436327 },
									{ 37, 0.0197, 11, nil, nil, nil, 24, 11, 402194 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9845, 6653, 26, 3702, 283946, 22, 480, 256649, 23, 679, 253505 },
									{ 37, 0.0155, 105, nil, nil, nil, 29, 94, 290165 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9884, 2481, 19, 1384, 211936, 22, 276, 239026, 23, 345, 237902 },
									{ 37, 0.0116, 29, nil, nil, nil, 24, 29, 209175 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9873, 856, 26, 521, 319021, 32, 54, 322647, 1, 39, 314288 },
									{ 37, 0.0127, 11, nil, nil, nil, 29, 11, 314784 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 10, nil, nil, nil, 19, 10, 413826 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9972, 3591, 19, 2461, 303315, 22, 259, 337593, 23, 375, 365139 },
									{ 37, 0.0028, 10, nil, nil, nil, 33, 10, 304640 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1060, 19, 861, 285252, 22, 53, 292602, 23, 77, 296622 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 494, 19, 333, 350140, 23, 56, 412371, 22, 36, 423140 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9907, 6617, 26, 3701, 228007, 23, 723, 214594, 22, 487, 214261 },
									{ 37, 0.0093, 62, nil, nil, nil, 29, 53, 253312 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9954, 2589, 19, 1468, 164043, 22, 269, 196288, 23, 369, 200681 },
									{ 37, 0.0046, 12, nil, nil, nil, 24, 12, 175188 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 823, 26, 503, 259314, 1, 45, 259627, 32, 43, 259393 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 472, 19, 450, 479779, 21, 13, 474259 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 88, nil, nil, nil, 19, 85, 455277 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 87, nil, nil, nil, 19, 87, 484038 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9967, 4789, 19, 2996, 334735, 22, 347, 371833, 23, 555, 390038 },
									{ 37, 0.0033, 16, nil, nil, nil, 24, 16, 418448 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1782, 19, 1212, 308412, 22, 122, 325321, 23, 211, 342973 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 564, 26, 374, 410422, 23, 57, 420574, 1, 23, 414286 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9899, 6646, 26, 3650, 261315, 1, 310, 260584, 28, 457, 271991 },
									{ 37, 0.0101, 68, nil, nil, nil, 29, 55, 273268 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9961, 2570, 19, 1390, 198393, 22, 270, 218370, 23, 359, 222720 },
									{ 37, 0.0039, 10, nil, nil, nil, 24, 10, 186350 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9897, 867, 26, 539, 307489, 1, 62, 297776, 28, 65, 301963 },
									{ 37, 0.0103, 9, nil, nil, nil, 29, 9, 359224 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 793, 19, 570, 585793, 38, 98, 567992, 35, 66, 578878 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 112, nil, nil, nil, 38, 52, 567992, 19, 53, 568009 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 114, nil, nil, nil, 19, 102, 587540 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9937, 5380, 19, 3153, 272385, 22, 484, 294034, 23, 662, 295372 },
									{ 37, 0.0063, 34, nil, nil, nil, 24, 29, 298133 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1880, 19, 1184, 245159, 22, 185, 279872, 23, 239, 278851 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 666, 19, 411, 366870, 22, 51, 387061, 23, 80, 385578 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 238, nil, nil, nil, 19, 215, 404185, 20, 23, 404649 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 47, nil, nil, nil, 30, 39, 386807 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 40, nil, nil, nil, 30, 37, 409972 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 4084, 19, 2624, 277938, 22, 307, 297624, 23, 445, 310306 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1315, 19, 931, 256306, 22, 87, 270575, 23, 139, 274510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 577, 19, 387, 334781, 22, 53, 357661, 23, 52, 353611 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9936, 6852, 26, 3671, 220488, 1, 282, 211356, 22, 515, 197653 },
									{ 37, 0.0064, 44, nil, nil, nil, 29, 35, 275523 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 2647, 19, 1438, 154153, 22, 292, 177366, 23, 362, 178035 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9944, 881, 26, 510, 258267, 1, 54, 258766, 28, 65, 257039 },
									{ 37, 0.0056, 5, nil, nil, nil, 29, 5, 250177 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 831, 19, 776, 428588, 20, 44, 404846 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 159, nil, nil, nil, 19, 144, 405550, 21, 15, 384840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 166, nil, nil, nil, 19, 163, 476685 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9856, 25666, 19, 16246, 294185, 22, 1676, 320042, 23, 2654, 330734 },
									{ 37, 0.0144, 375, nil, nil, nil, 24, 320, 352361, 25, 24, 317469 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9931, 7789, 19, 5290, 271813, 22, 471, 297046, 23, 750, 309071 },
									{ 37, 0.0069, 54, nil, nil, nil, 24, 48, 331311 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9855, 4079, 19, 2586, 358059, 22, 287, 373149, 23, 466, 380977 },
									{ 37, 0.0145, 60, nil, nil, nil, 24, 57, 365234 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.985, 52631, 26, 28099, 231331, 22, 4008, 203329, 23, 5782, 211795 },
									{ 37, 0.015, 799, 24, 601, 265239, 25, 37, 230524, 27, 58, 268719 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9898, 20479, 19, 10820, 157859, 22, 2140, 192740, 23, 2826, 198122 },
									{ 37, 0.0102, 212, nil, nil, nil, 24, 196, 245682 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9863, 7263, 26, 4161, 289629, 1, 355, 300608, 28, 505, 290571 },
									{ 37, 0.0137, 101, nil, nil, nil, 29, 79, 316170 },
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
				"egZmZ2WGYYmxsZGjx2wAAAzYGzMjhZixMAAAw2MzMNjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjxDMTMzMAAAgZmZywMjZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZbMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ22GzYYMzsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwGYGmQ2YsZYAMzMGA",
				"MzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjhZixMAAAgZmZyYmZmZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ2WGzYYMzsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ2WGzYYMzsZGw2wAAAzYGzMjhZiZmBAAAMzMTzYmZMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"mZmZ2WGzYYMzsZGw2AAAYGzYGjhZiZmBAAAMzMTzYmZMLzMDAMmBWAbgZYCZjxmhBwMzYA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ2WGzYYMzsZGw2AAAYGzYGjhZiZmBAAAMzMTGzMzDMLzMDAMmBWAbgZYCZjxmhBwMzYA",
				"mZmZ22mZGDjxsZGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"mZmZ2WmZGDjxsYGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZbMDAMmBWAbgZYCZjxmhZAmZYA",
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
				"MzMDmZMYGzmhZmZbYAAgZMjZwYGZmZAAAAmZGZGzMmlZmBAzYGYBsAmhJkNDbGGAzMjB",
				"MzMDmZMYGzmhZmZbYAAgZMjZwYGZmZAAAAmZGZGzMmlZmBAzYGYDsAmhJkNDbGGAzMjB",
				"YmZwMjBzY2MMzMbzYAAgZmZMjxYGhZAAAAmZGZGzMmlZmBAzYGYDsAmhJkNDbGGAzMjB",
				"MzMDmZMYGzmhZmZbYAAgZMjBGzIzMDAAAwMzMZmZmxsMzMAYGzAbgFwMMhsZYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMaoBsAjZGgxA",
				"MzMDmZMYGzmhZmZbYAAgZmZMjxYGhZAAAAmZGZGzMmlZmBAzYGYDsAmhJkNDbGGAzMjB",
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
							{ 37, 0.9579, 978, 1, 745, 9, 2, 88, 9, 22, 33, 9 },
							{ 38, 0.0421, 43, nil, nil, nil, 4, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9882, 2931, 1, 2336, 11, 2, 133, 11, 23, 49, 14 },
							{ 38, 0.0118, 35, nil, nil, nil, 10, 10, 12, 4, 17, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9743, 948, 1, 759, 9, 2, 76, 9, 8, 32, 9 },
							{ 38, 0.0257, 25, nil, nil, nil, 4, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9843, 4387, 1, 3582, 11, 2, 186, 11, 21, 106, 17 },
							{ 38, 0.0157, 70, nil, nil, nil, 9, 4, 16, 11, 28, 11, 15, 17, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 37, 1, 4, nil, nil, nil, 1, 4, 15 },
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
							{ 37, 0.9781, 2372, 16, 1912, 12, 2, 117, 11, 20, 68, 13 },
							{ 38, 0.0219, 53, nil, nil, nil, 11, 26, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9775, 1084, 1, 824, 9, 2, 98, 9, 8, 38, 9 },
							{ 38, 0.0225, 25, nil, nil, nil, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.985, 4546, 16, 3606, 12, 2, 188, 11, 17, 113, 18 },
							{ 38, 0.015, 69, nil, nil, nil, 5, 7, 11, 4, 37, 10, 15, 20, 10 },
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
							{ 37, 0.9857, 2755, 1, 2242, 11, 2, 131, 11, 20, 103, 14 },
							{ 38, 0.0143, 40, nil, nil, nil, 11, 23, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9782, 808, 1, 625, 9, 2, 62, 8, 8, 30, 9 },
							{ 38, 0.0218, 18, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9878, 2258, 16, 1794, 12, 2, 116, 11, 18, 62, 14 },
							{ 38, 0.0122, 28, nil, nil, nil, 15, 7, 11, 4, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 37, 1, 6, nil, nil, nil, 7, 6, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9643, 892, 1, 693, 9, 2, 54, 9, 8, 45, 9 },
							{ 38, 0.0357, 33, nil, nil, nil, 15, 8, 9, 4, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9828, 3317, 16, 2668, 12, 2, 154, 11, 19, 98, 17 },
							{ 38, 0.0172, 58, nil, nil, nil, 15, 14, 11, 4, 32, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9602, 964, 1, 746, 9, 2, 76, 9, 13, 26, 9 },
							{ 38, 0.0398, 40, nil, nil, nil, 4, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.983, 3701, 1, 2948, 11, 2, 152, 11, 14, 20, 15 },
							{ 38, 0.017, 64, nil, nil, nil, 5, 9, 11, 15, 28, 10, 4, 27, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9581, 8482, 1, 6192, 9, 2, 610, 9, 3, 169, 9 },
							{ 38, 0.0419, 371, 4, 179, 9, 5, 19, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9815, 29066, 7, 22312, 12, 2, 1223, 11, 8, 920, 11 },
							{ 38, 0.0185, 548, nil, nil, nil, 9, 17, 16, 10, 58, 12, 11, 229, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 37, 1, 39, nil, nil, nil, 12, 32, 16 },
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
									{ 37, 1, 20, nil, nil, nil, 24, 10, 413266 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 27, 3, 389421 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 24, 3, 413266 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9975, 3232, 24, 2315, 320089, 31, 122, 362739, 26, 231, 286698 },
									{ 38, 0.0025, 8, nil, nil, nil, 29, 5, 431727 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 884, 24, 642, 279864, 37, 101, 287003, 31, 22, 297617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 474, 24, 383, 370897, 31, 28, 378059 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.969, 3033, 24, 2305, 224136, 1, 112, 248130, 31, 110, 225471 },
									{ 38, 0.031, 97, nil, nil, nil, 29, 50, 258708 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9948, 953, 24, 753, 188389, 31, 42, 199047, 1, 19, 190489 },
									{ 38, 0.0052, 5, nil, nil, nil, 29, 5, 221339 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9677, 419, 24, 326, 284308, 31, 26, 286928, 1, 14, 288806 },
									{ 38, 0.0323, 14, nil, nil, nil, 15, 4, 306863 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 18, nil, nil, nil, 24, 8, 412571 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 27, 3, 389421 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 24, 3, 413266 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9975, 3157, 24, 2257, 320279, 31, 121, 362739, 26, 223, 291830 },
									{ 38, 0.0025, 8, nil, nil, nil, 29, 5, 431727 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 884, 24, 642, 279864, 37, 101, 287003, 31, 22, 297617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 474, 24, 383, 370897, 31, 28, 378059 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.969, 3033, 24, 2305, 224136, 1, 112, 248130, 31, 110, 225471 },
									{ 38, 0.031, 97, nil, nil, nil, 29, 50, 258708 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9948, 953, 24, 753, 188389, 31, 42, 199047, 1, 19, 190489 },
									{ 38, 0.0052, 5, nil, nil, nil, 29, 5, 221339 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9677, 419, 24, 326, 284308, 31, 26, 286928, 1, 14, 288806 },
									{ 38, 0.0323, 14, nil, nil, nil, 15, 4, 306863 },
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
									{ 37, 0.9969, 2536, 24, 1847, 340098, 26, 257, 325671, 31, 30, 358587 },
									{ 38, 0.0031, 8, nil, nil, nil, 29, 8, 401566 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 533, 24, 421, 314855, 26, 56, 317071, 38, 13, 307662 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 391, 24, 351, 368757, 26, 19, 356741 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9734, 5956, 24, 4648, 290830, 31, 184, 303495, 32, 127, 337866 },
									{ 38, 0.0266, 163, 29, 95, 340413, 30, 26, 333289 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9914, 1843, 24, 1472, 251947, 31, 50, 276215, 26, 98, 230633 },
									{ 38, 0.0086, 16, nil, nil, nil, 29, 10, 255454 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9734, 878, 24, 756, 340174, 32, 19, 368098, 31, 23, 361508 },
									{ 38, 0.0266, 24, nil, nil, nil, 29, 20, 344144 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 2108, 24, 1497, 415221, 26, 244, 410317, 31, 24, 423735 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 436, 24, 346, 388801, 26, 52, 383284 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 321, 24, 270, 436623, 26, 22, 437277 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9781, 5574, 24, 4362, 333333, 31, 174, 360466, 32, 114, 399420 },
									{ 38, 0.0219, 125, 29, 71, 398775, 30, 21, 396185 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9929, 1688, 24, 1363, 281003, 31, 44, 317920, 26, 98, 264602 },
									{ 38, 0.0071, 12, nil, nil, nil, 29, 8, 280823 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9743, 797, 24, 687, 403320, 32, 22, 394689, 28, 20, 404680 },
									{ 38, 0.0257, 21, nil, nil, nil, 29, 17, 435130 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 1240, 24, 834, 456155, 26, 174, 467805, 38, 73, 446508 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 186, 24, 152, 427702, 39, 18, 429247 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 236, 24, 182, 474968, 26, 32, 475584 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9863, 4746, 24, 3670, 297831, 31, 164, 315745, 32, 73, 342011 },
									{ 38, 0.0137, 66, nil, nil, nil, 29, 40, 325295, 30, 15, 334874 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9964, 1374, 24, 1090, 256442, 31, 40, 268647, 26, 99, 245332 },
									{ 38, 0.0036, 5, nil, nil, nil, 29, 5, 310847 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9932, 734, 24, 625, 336154, 32, 22, 330935, 31, 23, 338217 },
									{ 38, 0.0068, 5, nil, nil, nil, 40, 5, 346832 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 58, nil, nil, nil, 24, 32, 413580, 27, 15, 400615 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 7, nil, nil, nil, 36, 7, 385319 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 4, nil, nil, nil, 24, 4, 415238 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9974, 3799, 24, 2864, 353159, 26, 284, 335554, 31, 75, 398058 },
									{ 38, 0.0026, 10, nil, nil, nil, 30, 6, 405586 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 985, 24, 776, 322863, 37, 83, 312019, 31, 15, 352256 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 556, 24, 485, 411962, 28, 12, 428245, 26, 21, 399568 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9665, 6385, 24, 4969, 275714, 31, 186, 292008, 32, 146, 313469 },
									{ 38, 0.0335, 221, 29, 121, 326685, 30, 27, 325138, 33, 12, 326999 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.992, 1991, 24, 1589, 226884, 31, 58, 270614, 26, 90, 219144 },
									{ 38, 0.008, 16, nil, nil, nil, 29, 13, 237671 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.98, 933, 24, 791, 316838, 32, 31, 313127, 31, 32, 314086 },
									{ 38, 0.02, 19, nil, nil, nil, 29, 16, 370663 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 28, nil, nil, nil, 24, 12, 422818 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 6, nil, nil, nil, 24, 3, 411350 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 24, 3, 430271 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9979, 3328, 24, 2486, 320636, 26, 277, 307161, 31, 58, 394419 },
									{ 38, 0.0021, 7, nil, nil, nil, 29, 4, 455415 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 808, 24, 625, 286885, 26, 79, 283883, 38, 22, 282702 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 534, 24, 455, 360732, 26, 14, 367586 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9689, 6231, 24, 4888, 222342, 31, 193, 246820, 32, 141, 267198 },
									{ 38, 0.0311, 200, 29, 113, 273764, 30, 31, 305853 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9923, 1927, 24, 1546, 180283, 31, 53, 216890, 26, 103, 166467 },
									{ 38, 0.0077, 15, nil, nil, nil, 29, 12, 194513 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9668, 933, 24, 806, 260713, 32, 26, 259259, 31, 29, 261064 },
									{ 38, 0.0332, 32, nil, nil, nil, 29, 27, 275210 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 318, 24, 232, 478501, 26, 57, 496200, 25, 13, 468422 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 62, nil, nil, nil, 24, 47, 442617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 38, nil, nil, nil, 24, 35, 490846 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9945, 4364, 24, 3292, 356615, 31, 120, 409029, 26, 305, 336495 },
									{ 38, 0.0055, 24, nil, nil, nil, 29, 17, 392203 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 1154, 24, 884, 316539, 26, 117, 313286, 31, 22, 378576 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9897, 673, 24, 568, 414623, 31, 21, 441176, 32, 13, 409876 },
									{ 38, 0.0103, 7, nil, nil, nil, 29, 4, 461793 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9659, 6454, 24, 4959, 247384, 31, 192, 261656, 32, 150, 286036 },
									{ 38, 0.0341, 228, 29, 122, 308200, 30, 24, 315106, 35, 14, 330460 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9901, 2010, 24, 1601, 212039, 31, 53, 235646, 26, 97, 208142 },
									{ 38, 0.0099, 20, nil, nil, nil, 29, 16, 219577 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9728, 965, 24, 820, 303648, 32, 35, 298746, 31, 32, 298620 },
									{ 38, 0.0272, 27, nil, nil, nil, 29, 19, 345420 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 640, 24, 366, 585779, 38, 70, 586520, 41, 108, 583734 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 49, nil, nil, nil, 24, 34, 575837 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 86, nil, nil, nil, 24, 66, 587913 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9893, 4628, 24, 3580, 293487, 31, 144, 301711, 26, 239, 276871 },
									{ 38, 0.0107, 50, nil, nil, nil, 29, 33, 301129 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9954, 1312, 24, 1048, 260793, 26, 96, 202096, 31, 29, 275447 },
									{ 38, 0.0046, 6, nil, nil, nil, 29, 6, 287977 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9957, 694, 24, 598, 367773, 31, 26, 385166, 32, 12, 374727 },
									{ 38, 0.0043, 3, nil, nil, nil, 29, 3, 390559 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 191, 24, 127, 402574, 26, 36, 421796, 25, 13, 403221 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 36, nil, nil, nil, 24, 27, 386377 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 16, nil, nil, nil, 24, 16, 411114 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9978, 3587, 24, 2681, 289065, 26, 324, 286134, 31, 68, 321740 },
									{ 38, 0.0022, 8, nil, nil, nil, 29, 8, 335756 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 964, 24, 724, 263150, 26, 96, 257881, 31, 14, 269280 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 564, 24, 491, 333758, 26, 37, 326685 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9725, 6248, 24, 4898, 210277, 31, 190, 223367, 32, 138, 261536 },
									{ 38, 0.0275, 177, 29, 110, 254729, 30, 25, 272450, 35, 13, 297273 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9925, 1859, 24, 1464, 168329, 31, 55, 193281, 26, 99, 161090 },
									{ 38, 0.0075, 14, nil, nil, nil, 29, 11, 193554 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9671, 941, 24, 792, 261544, 32, 30, 262207, 31, 29, 284524 },
									{ 38, 0.0329, 32, nil, nil, nil, 29, 28, 288249 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 714, 24, 445, 414545, 25, 47, 402734, 26, 141, 420683 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 145, nil, nil, nil, 24, 100, 395133, 25, 19, 400839, 27, 23, 399184 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 98, 24, 71, 416322, 26, 19, 423569 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9972, 23354, 24, 16420, 304946, 26, 2223, 309100, 28, 189, 348335 },
									{ 38, 0.0028, 66, nil, nil, nil, 29, 46, 382065, 30, 20, 384581 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 5836, 24, 4183, 274122, 26, 659, 275143, 31, 73, 314142 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9964, 4170, 24, 3157, 360220, 26, 304, 358983, 31, 81, 378649 },
									{ 38, 0.0036, 15, nil, nil, nil, 29, 8, 347571 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9712, 48041, 24, 36487, 216300, 31, 1444, 242324, 32, 956, 261407 },
									{ 38, 0.0288, 1425, 29, 715, 275305, 30, 180, 293227, 33, 62, 281298 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9913, 14856, 24, 11403, 177947, 31, 397, 205646, 26, 878, 164074 },
									{ 38, 0.0087, 131, nil, nil, nil, 29, 95, 213675, 34, 19, 207112, 30, 17, 241955 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9691, 7704, 24, 6193, 297145, 32, 197, 285873, 31, 226, 301013 },
									{ 38, 0.0309, 246, 29, 140, 314678, 30, 39, 330080, 4, 14, 353885 },
								},
							},
						},
					},
				},
			},
		},
		["1473"] = {
			["prefix"] = "CEcBAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"MMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzExGGzgZGAD",
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMzyYmBmZzYwCsMGN2GAzExGmZGMzAYA",
				"MMzMbjZmxyMYmtZMzMmBAAAAAAAAmhHYGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzExGGzgZGMYA",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhZGYM1YmZGAAAAMjZMmZ2GzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbjZGMDzMLzYmZMzGAAAAAAAAzMwwYM1YmZGAAAAMzMjxMjZmZgZ2MwYGLsQGYGGaELYMzMDwgB",
				"MMzMbzMzMWmBzsMjZmxMAAAAAgBAAmBmBjpGzMzAAAAgZmZMmZ2GzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbjZGMDzMLzYmZMzGAAAAAAAAmhx8AYM1YmZGAAAAYmZmxMz2YmBmZzYwCsMGNWGAzExGGzgZGAD",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbjZGMDzMLzYmZMzGAAAAAAAAmBmBjpGzMzAAAAgZmZmxMzyYmBmZzAjZswCZgZYoRsgxMzMAwA",
				"gZmZbmZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMz2YmxwMMwYGLsQGYGGaELYMzMDAM",
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMz2YmBmZzYwCsMGN2GAzExGmZGMzAYA",
				"MMzMbjZmxyMYmtZMzMmBAAAAAAAAmhHYGGjpGzMzAAAAAzMjxMz2YmBmZzYwCsMGN2GAzExGGzgZGMYA",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMwYGLsQGYGGaELYMmZAgB",
				"MMzMbjZGMDzMLzYmZMzGAAAAAMAAwMwMYM1YmZGAAAAMzMjxMzyYmBmZzYwGsMGNWGAzExGGzgZGAD",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsQGYGGaELYMmZAgB",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmBmBjpGzMzAAAAgZMzMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhZGYM1YmZGAAAAMjZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAwMMmHAjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MmZmZbmZGMYmZZGjZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmhBGzYhFyAzwQjYBzMmZAgB",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmZxAjZswCZgZYoRsgxYmBAG",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MMmZbmZGMDzMLzMzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsQGYGGaELYMmZAgB",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmHAjpGzMzAAAAgZMzMmZWGzMwMLGYMjFWIDMDDNiFMGzMAwA",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmZzAjZswCZgZYoRsgxYmBAG",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMGsALjRjtBwMRshxAzMAG",
				"MmZmZbmZGMYmZZGjZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmhBGzYhFyAzwQjYBzMmZAgB",
				"MmZmZbmZGMYmZZGjhZ2AAAAAAAAYmZ8AmBjpGzMzAAAAAjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MMzMbjZGMDzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmZzAjZswCZgZYoRsgxYmBAG",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmZzAjZswCZgZYoRsgxYmBAG",
				"MmZmZbmZGMYmZZmZMjZAAAAAAAAwMzgZwYqxMzMAAAAYGzMjZmlxMDMDDMmxCLkBmhhGxCmZMzAAD",
				"MmZmZbmZGMYmZZmZMjZAAAAAAAAwMzgZwYqxMzMAAAAYGzMjZmtxMDMDDMmxCLkBmhhGxCmZMzAAD",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAmZMmBjpGzMzAAAAgZMjxMzyYmBmZxAjZswCZgZYoRsgxYmBAG",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzM8AmBjpmZmZGAAAAMjZMmZWGzMwMLGYMjFWIDMDDNiFMGzMAwA",
				"MmxMbzMzgBzMLzMmZMzGAAAAAAAAzMMmBjpGzMzAAAAAzMjxMzyYmBmhBGzYhFyAzwQjYBzMmZAgB",
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
							{ 36, 0.7571, 134, 1, 92, 9, 11, 23, 9, 12, 13, 9 },
							{ 38, 0.2429, 43, nil, nil, nil, 8, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6886, 303, 1, 227, 11, 14, 17, 12, 2, 20, 11 },
							{ 38, 0.3114, 137, nil, nil, nil, 17, 122, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7317, 180, 1, 131, 9, 11, 29, 9, 3, 16, 9 },
							{ 38, 0.2683, 66, nil, nil, nil, 13, 63, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6974, 424, 1, 343, 11, 12, 19, 12 },
							{ 38, 0.3026, 184, nil, nil, nil, 16, 167, 15, 5, 13, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6866, 149, 1, 111, 9, 2, 23, 9, 3, 15, 9 },
							{ 38, 0.3134, 68, nil, nil, nil, 8, 68, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7245, 313, 1, 244, 11, 11, 25, 11, 3, 16, 11 },
							{ 38, 0.2755, 119, nil, nil, nil, 18, 119, 13 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7617, 147, 1, 101, 9, 11, 26, 9, 3, 17, 8 },
							{ 38, 0.2383, 46, nil, nil, nil, 8, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7249, 419, 1, 344, 11, 14, 16, 12, 2, 29, 11 },
							{ 38, 0.2751, 159, 8, 141, 11, 5, 14, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7351, 136, 1, 91, 9, 11, 21, 9, 3, 18, 9 },
							{ 38, 0.2649, 49, nil, nil, nil, 8, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7487, 295, 1, 227, 11, 2, 24, 11, 12, 19, 11 },
							{ 38, 0.2513, 99, nil, nil, nil, 6, 4, 12, 8, 92, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7764, 125, 1, 97, 9, 11, 16, 9 },
							{ 38, 0.2236, 36, nil, nil, nil, 4, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7423, 288, 1, 215, 11, 3, 22, 11, 2, 19, 11 },
							{ 38, 0.2577, 100, nil, nil, nil, 15, 91, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6066, 148, 1, 103, 9, 2, 24, 9, 3, 15, 9 },
							{ 38, 0.3934, 96, nil, nil, nil, 15, 93, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6815, 383, 1, 311, 11, 14, 16, 14, 12, 20, 13 },
							{ 38, 0.3185, 179, 8, 166, 11, 5, 13, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.8013, 121, 1, 91, 9, 11, 13, 9 },
							{ 38, 0.1987, 30, nil, nil, nil, 4, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7294, 310, 1, 238, 11, 7, 12, 14, 12, 15, 13 },
							{ 38, 0.2706, 115, nil, nil, nil, 13, 105, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7261, 1421, 1, 922, 9, 2, 198, 9, 3, 124, 9 },
							{ 38, 0.2739, 536, 4, 471, 9, 5, 15, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7081, 3309, 1, 2390, 11, 2, 224, 11, 7, 203, 14 },
							{ 38, 0.2919, 1364, 8, 1201, 11, 9, 86, 12, 10, 14, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 38, 1, 3, nil, nil, nil, 8, 3, 15 },
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
									{ 38, 1, 8, nil, nil, nil, 15, 4, 404978 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9142, 810, 13, 637, 357058, 19, 35, 272747, 31, 17, 286444 },
									{ 36, 0.0858, 76, nil, nil, nil, 21, 46, 299577, 1, 13, 330608 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9382, 167, 15, 134, 285457, 19, 19, 249720 },
									{ 36, 0.0618, 11, nil, nil, nil, 21, 6, 286236 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.915, 140, 13, 130, 368295 },
									{ 36, 0.085, 13, nil, nil, nil, 2, 13, 408129 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8656, 960, 13, 806, 252249, 25, 26, 315128, 27, 21, 178365 },
									{ 36, 0.1344, 149, nil, nil, nil, 21, 81, 247346, 1, 35, 255928 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9395, 264, 15, 225, 192189, 19, 15, 143418 },
									{ 36, 0.0605, 17, nil, nil, nil, 21, 11, 187096 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8588, 152, 13, 148, 293007 },
									{ 36, 0.1412, 25, nil, nil, nil, 21, 16, 284821 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 4, nil, nil, nil, 36, 4, 407068 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9128, 796, 13, 623, 356933, 19, 35, 272747, 31, 17, 286444 },
									{ 36, 0.0872, 76, nil, nil, nil, 21, 46, 299577, 1, 13, 330608 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9382, 167, 15, 134, 285457, 19, 19, 249720 },
									{ 36, 0.0618, 11, nil, nil, nil, 21, 6, 286236 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.915, 140, 13, 130, 368295 },
									{ 36, 0.085, 13, nil, nil, nil, 2, 13, 408129 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8656, 960, 13, 806, 252249, 25, 26, 315128, 27, 21, 178365 },
									{ 36, 0.1344, 149, nil, nil, nil, 21, 81, 247346, 1, 35, 255928 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9395, 264, 15, 225, 192189, 19, 15, 143418 },
									{ 36, 0.0605, 17, nil, nil, nil, 21, 11, 187096 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8588, 152, 13, 148, 293007 },
									{ 36, 0.1412, 25, nil, nil, nil, 21, 16, 284821 },
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
									{ 38, 1, 3, nil, nil, nil, 15, 3, 386007 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.973, 504, 15, 376, 337057, 19, 40, 314139, 33, 17, 329087 },
									{ 36, 0.027, 14, nil, nil, nil, 21, 8, 349579 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9722, 105, 15, 88, 315086 },
									{ 36, 0.0278, 3, nil, nil, nil, 1, 3, 325523 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 90, 15, 69, 374936 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8829, 1915, 13, 1584, 311332, 25, 55, 322484, 29, 81, 299978 },
									{ 36, 0.1171, 254, 21, 137, 297640, 1, 33, 330263, 26, 25, 335412 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9344, 641, 13, 527, 266159, 19, 16, 224729, 29, 31, 280764 },
									{ 36, 0.0656, 45, nil, nil, nil, 21, 30, 242691 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9007, 263, 13, 237, 354249 },
									{ 36, 0.0993, 29, nil, nil, nil, 2, 20, 334909 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9656, 309, 15, 239, 420495, 19, 41, 392390 },
									{ 36, 0.0344, 11, nil, nil, nil, 21, 6, 439167 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 65, nil, nil, nil, 15, 50, 390299, 19, 15, 374410 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 37, nil, nil, nil, 15, 29, 437485 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8888, 1750, 13, 1446, 369352, 25, 54, 399921, 19, 40, 274593 },
									{ 36, 0.1112, 219, 21, 112, 363219, 1, 33, 362402, 26, 22, 424941 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9411, 559, 15, 458, 274827, 19, 18, 254017, 29, 26, 337657 },
									{ 36, 0.0589, 35, nil, nil, nil, 21, 24, 283946 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8901, 243, 13, 212, 406270, 25, 14, 416432 },
									{ 36, 0.1099, 30, nil, nil, nil, 1, 8, 427363, 21, 17, 389794 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 307, 15, 153, 459170, 19, 29, 451627, 34, 86, 449593 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 40, nil, nil, nil, 15, 31, 417235 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 53, nil, nil, nil, 15, 27, 475602, 24, 18, 489543 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.915, 1571, 13, 1274, 316700, 20, 45, 295366, 19, 42, 240475 },
									{ 36, 0.085, 146, nil, nil, nil, 21, 79, 300954, 1, 24, 307125, 26, 18, 333050 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9489, 464, 15, 370, 260671, 19, 24, 237572, 20, 20, 258556 },
									{ 36, 0.0511, 25, nil, nil, nil, 21, 13, 229372 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9274, 217, 13, 211, 337652 },
									{ 36, 0.0726, 17, nil, nil, nil, 21, 7, 333014 },
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
									{ 38, 0.9689, 902, 15, 717, 371923, 19, 39, 345379, 31, 20, 388451 },
									{ 36, 0.0311, 29, nil, nil, nil, 21, 21, 406657 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9583, 207, 15, 169, 325907 },
									{ 36, 0.0417, 9, nil, nil, nil, 21, 5, 379016 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9735, 110, 15, 104, 402626 },
									{ 36, 0.0265, 3, nil, nil, nil, 21, 3, 417038 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8703, 1973, 13, 1635, 298493, 25, 63, 292344, 19, 39, 210862 },
									{ 36, 0.1297, 294, 21, 153, 298426, 1, 43, 315631, 26, 27, 326401 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9405, 617, 13, 515, 234395, 25, 16, 269568, 19, 17, 199108 },
									{ 36, 0.0595, 39, nil, nil, nil, 21, 28, 231229 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8625, 276, 13, 250, 319293 },
									{ 36, 0.1375, 44, nil, nil, nil, 21, 29, 378314 },
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
									{ 38, 0.9675, 654, 15, 513, 325026, 19, 41, 288142, 32, 16, 286040 },
									{ 36, 0.0325, 22, nil, nil, nil, 21, 12, 336140 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 125, 15, 94, 285422, 19, 16, 281671 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 138, 15, 120, 351191 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8717, 1978, 13, 1630, 247929, 25, 61, 256773, 27, 41, 178638 },
									{ 36, 0.1283, 291, 21, 156, 237174, 1, 40, 239308, 26, 23, 265383 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9387, 613, 13, 505, 188265, 19, 20, 152319, 25, 15, 231785 },
									{ 36, 0.0613, 40, nil, nil, nil, 21, 28, 191972 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8787, 268, 13, 242, 265547, 25, 12, 323192 },
									{ 36, 0.1213, 37, nil, nil, nil, 1, 9, 311974, 21, 19, 264559 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 34, nil, nil, nil, 15, 21, 459408 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 11, nil, nil, nil, 15, 6, 423226 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9286, 1079, 13, 857, 399957, 19, 34, 321611, 25, 27, 400359 },
									{ 36, 0.0714, 83, nil, nil, nil, 21, 53, 388346, 1, 21, 383674 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9407, 254, 15, 186, 315802, 19, 19, 311243, 28, 19, 314287 },
									{ 36, 0.0593, 16, nil, nil, nil, 1, 7, 322646 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9615, 175, 13, 164, 421449 },
									{ 36, 0.0385, 7, nil, nil, nil, 21, 7, 418137 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8545, 1903, 13, 1582, 271595, 25, 63, 281557, 27, 37, 213443 },
									{ 36, 0.1455, 324, 21, 162, 273971, 1, 62, 292999, 26, 30, 331835 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9344, 584, 13, 485, 220678, 19, 21, 188692, 29, 30, 222079 },
									{ 36, 0.0656, 41, nil, nil, nil, 21, 27, 216947 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.822, 314, 13, 281, 312997, 30, 12, 289192 },
									{ 36, 0.178, 68, nil, nil, nil, 2, 47, 338268, 1, 12, 313754 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 130, nil, nil, nil, 35, 63, 579833, 15, 40, 585078, 28, 17, 584641 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 5, nil, nil, nil, 15, 5, 572323 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 22, nil, nil, nil, 35, 11, 587119 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.923, 1403, 13, 1108, 300207, 20, 47, 286839, 19, 43, 154683 },
									{ 36, 0.077, 117, nil, nil, nil, 21, 72, 291063, 1, 20, 298614 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9376, 406, 15, 313, 260503, 19, 26, 152126, 20, 18, 255039 },
									{ 36, 0.0624, 27, nil, nil, nil, 21, 16, 232176 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9141, 181, 13, 175, 373334 },
									{ 36, 0.0859, 17, nil, nil, nil, 1, 8, 360917 },
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
									{ 38, 0.9538, 785, 15, 625, 292784, 19, 39, 274806, 31, 20, 286097 },
									{ 36, 0.0462, 38, nil, nil, nil, 21, 26, 280187, 1, 12, 277785 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9274, 166, 15, 132, 260114, 19, 13, 260800 },
									{ 36, 0.0726, 13, nil, nil, nil, 21, 9, 268850 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 142, 15, 129, 332515 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8631, 1930, 13, 1608, 237419, 25, 58, 247098, 27, 33, 186849 },
									{ 36, 0.1369, 306, 21, 158, 231319, 1, 51, 215352, 26, 28, 267722 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9224, 559, 13, 476, 179049, 19, 16, 146956, 25, 15, 218542 },
									{ 36, 0.0776, 47, nil, nil, nil, 21, 29, 163439, 1, 14, 172624 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9016, 275, 13, 256, 267736 },
									{ 36, 0.0984, 30, nil, nil, nil, 2, 24, 253100 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 83, nil, nil, nil, 15, 52, 408042, 19, 18, 427904, 20, 13, 411339 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 23, nil, nil, nil, 15, 16, 387986 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 5, nil, nil, nil, 15, 5, 426595 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9578, 5397, 15, 3700, 319624, 19, 291, 293020, 20, 364, 329248 },
									{ 36, 0.0422, 238, nil, nil, nil, 21, 146, 336184, 1, 63, 326774, 22, 12, 326272 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9597, 1166, 15, 812, 280105, 19, 103, 278282, 23, 24, 301013 },
									{ 36, 0.0403, 49, nil, nil, nil, 21, 31, 271100, 1, 18, 276584 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.97, 971, 15, 724, 357431, 19, 43, 355993, 24, 59, 507626 },
									{ 36, 0.03, 30, nil, nil, nil, 21, 22, 401516 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8752, 15114, 13, 12062, 245625, 25, 435, 254986, 19, 331, 152449 },
									{ 36, 0.1248, 2156, 21, 1066, 238150, 1, 328, 253568, 26, 184, 287624 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9354, 4938, 15, 3795, 177999, 19, 166, 150961, 23, 60, 154746 },
									{ 36, 0.0646, 341, nil, nil, nil, 21, 204, 180948, 1, 62, 196156, 22, 41, 194547 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8667, 2322, 13, 1977, 308060, 25, 68, 333926, 27, 40, 251303 },
									{ 36, 0.1333, 357, nil, nil, nil, 21, 191, 304508, 1, 55, 331271, 26, 42, 322360 },
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
				"2mZmZmZmZMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzYMDA",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMMziZMW0yCzMzMbtNzMDgZMAEwYwYGA",
				"2mZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMDzMA",
				"2mZmZmxYMGzMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTz2MLzMjxMA",
				"WmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTz2MLzMDzMA",
				"2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMMziZMWkFmZmZ2abmZGADDABmxgxMA",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"2mZmZmxMjxYmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzYMDA",
				"WmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMjxMA",
				"WMzMzMzYMGmBAAAAAAY5BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZZmlZmhZGA",
				"2mxMzMzYmZGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"WMmZmZmZmBmBAAAAAAY7BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZbmlZmxYGA",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"2mZmZmZmZMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sMzyMzwMDA",
				"2mxMzMzYmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MLzMjZMA",
				"WmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"WmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"WmxMzMzYmxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMDzMA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"WMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MbzMjZMA",
				"WMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMPwMzMzMzMzYmtZGjNttAgAGAjZmZbmZa2mZZmZYmBA",
				"WMzMzMzMzMwMAAAAAAAmxYwMAAAAAAAAMjZYMzMzYmZmxMbzMGbabBABMAzYmZ2mZmmtZ2mZGzYA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMjZmZGzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMjZWMjxiWWYmZmZrtZmZAMMAEwYwYGA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MbzMjZMA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
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
							{ 126, 0.5761, 2032, 1, 1650, 9, 2, 142, 9, 14, 49, 9 },
							{ 124, 0.4239, 1495, 4, 799, 9, 5, 400, 9, 6, 155, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.551, 6681, 7, 5159, 13, 8, 257, 12, 2, 512, 11 },
							{ 124, 0.449, 5444, 23, 2056, 13, 17, 415, 13, 4, 2764, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7692, 220, nil, nil, nil, 19, 110, 18, 22, 103, 17 },
							{ 126, 0.2308, 66, nil, nil, nil, 24, 66, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.568, 1837, 1, 1525, 9, 2, 119, 9, 3, 63, 9 },
							{ 124, 0.432, 1397, 4, 728, 9, 5, 437, 9, 6, 132, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5448, 7234, 1, 5720, 12, 8, 263, 12, 2, 533, 11 },
							{ 124, 0.4552, 6044, 5, 2413, 13, 4, 2934, 12, 6, 456, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7791, 254, 5, 124, 16, 4, 119, 16 },
							{ 126, 0.2209, 72, 1, 72, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5684, 1902, 1, 1591, 9, 2, 102, 9, 14, 57, 9 },
							{ 124, 0.4316, 1444, 4, 797, 9, 5, 380, 9, 6, 167, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5016, 4996, 7, 3987, 12, 8, 209, 12, 20, 45, 12 },
							{ 124, 0.4984, 4964, 5, 1800, 13, 4, 2592, 12, 6, 360, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7759, 232, 4, 126, 15, 22, 97, 17 },
							{ 126, 0.2241, 67, nil, nil, nil, 7, 62, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.6381, 3662, 1, 2978, 9, 16, 263, 9, 14, 94, 9 },
							{ 124, 0.3619, 2077, 4, 1092, 9, 5, 645, 9, 6, 205, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5817, 13507, 1, 10343, 12, 13, 243, 12, 2, 1052, 11 },
							{ 124, 0.4183, 9714, 10, 4776, 13, 5, 3912, 13, 6, 676, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7955, 284, 5, 142, 16, 4, 126, 16, 17, 16, 16 },
							{ 126, 0.2045, 73, nil, nil, nil, 18, 69, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5694, 1719, 1, 1422, 9, 2, 119, 9, 14, 52, 9 },
							{ 124, 0.4306, 1300, 4, 659, 9, 5, 408, 9, 6, 133, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.501, 5212, 10, 2581, 14, 5, 2022, 13, 6, 404, 12 },
							{ 126, 0.499, 5191, 7, 4131, 12, 20, 50, 12, 2, 310, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8127, 204, nil, nil, nil, 21, 102, 17, 22, 92, 17 },
							{ 126, 0.1873, 47, nil, nil, nil, 18, 43, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5765, 1917, 1, 1578, 9, 2, 130, 9, 14, 38, 9 },
							{ 124, 0.4235, 1408, 4, 755, 9, 5, 379, 9, 6, 152, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5199, 6244, 1, 4928, 12, 8, 228, 12, 2, 448, 11 },
							{ 124, 0.4801, 5766, 10, 2827, 14, 5, 2261, 13, 6, 438, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7911, 250, 4, 121, 16, 5, 120, 16 },
							{ 126, 0.2089, 66, 1, 66, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5929, 2301, 1, 1910, 9, 2, 136, 9, 14, 69, 9 },
							{ 124, 0.4071, 1580, 4, 837, 9, 5, 480, 9, 6, 157, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5574, 8478, 1, 6698, 12, 8, 321, 12, 13, 129, 12 },
							{ 124, 0.4426, 6733, 5, 2728, 13, 4, 3200, 12, 6, 504, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8087, 224, 5, 106, 16, 19, 114, 17 },
							{ 126, 0.1913, 53, nil, nil, nil, 18, 53, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5799, 2112, 1, 1711, 9, 2, 115, 9, 14, 86, 9 },
							{ 124, 0.4201, 1530, 4, 809, 9, 5, 459, 9, 6, 156, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5476, 8203, 1, 6368, 12, 8, 293, 12, 2, 598, 11 },
							{ 124, 0.4524, 6778, 5, 2642, 13, 4, 3430, 12, 6, 443, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8222, 222, nil, nil, nil, 15, 106, 17, 4, 109, 16 },
							{ 126, 0.1778, 48, nil, nil, nil, 1, 48, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5867, 18226, 1, 14541, 9, 2, 1188, 9, 3, 542, 9 },
							{ 124, 0.4133, 12841, 4, 6673, 9, 5, 3688, 9, 6, 1327, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5466, 62585, 7, 47748, 13, 8, 2404, 12, 9, 2198, 12 },
							{ 124, 0.4534, 51922, 10, 25500, 13, 5, 20080, 13, 6, 3768, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7776, 2018, 4, 967, 16, 5, 950, 16, 11, 95, 17 },
							{ 126, 0.2224, 577, 7, 509, 16, 12, 29, 17, 13, 16, 16 },
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
									{ 126, 1, 29, nil, nil, nil, 2, 22, 401467 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 4, nil, nil, nil, 2, 4, 386046 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6764, 6885, 2, 4765, 320080, 1, 749, 358729, 20, 600, 334754 },
									{ 124, 0.3236, 3294, 4, 1660, 362339, 5, 952, 366074, 25, 449, 345283 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7906, 1843, 2, 1390, 278941, 20, 158, 278535, 1, 113, 289178 },
									{ 124, 0.2094, 488, 4, 294, 292068, 5, 127, 288891, 25, 55, 295608 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6515, 1172, 16, 840, 368554, 1, 141, 364311, 20, 107, 367780 },
									{ 124, 0.3485, 627, 4, 319, 370012, 5, 184, 372846, 25, 89, 370668 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6688, 6582, 2, 3886, 214413, 1, 1113, 262361, 20, 935, 227015 },
									{ 124, 0.3312, 3260, 4, 1643, 241771, 5, 819, 234845, 25, 469, 238724 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7318, 2117, 2, 1487, 186853, 20, 313, 176151, 1, 161, 184751 },
									{ 124, 0.2682, 776, 4, 404, 194911, 5, 239, 193253, 25, 99, 193667 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6653, 1105, 16, 624, 286776, 1, 238, 290082, 20, 150, 290432 },
									{ 124, 0.3347, 556, 4, 294, 288252, 5, 127, 289085, 25, 93, 291670 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 29, nil, nil, nil, 2, 22, 401467 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 4, nil, nil, nil, 2, 4, 386046 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.676, 6716, 2, 4662, 320119, 1, 729, 359029, 20, 581, 334865 },
									{ 124, 0.324, 3219, 4, 1634, 361755, 5, 926, 366276, 25, 435, 345603 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7906, 1843, 2, 1390, 278941, 20, 158, 278535, 1, 113, 289178 },
									{ 124, 0.2094, 488, 4, 294, 292068, 5, 127, 288891, 25, 55, 295608 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6515, 1172, 16, 840, 368554, 1, 141, 364311, 20, 107, 367780 },
									{ 124, 0.3485, 627, 4, 319, 370012, 5, 184, 372846, 25, 89, 370668 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6688, 6582, 2, 3886, 214413, 1, 1113, 262361, 20, 935, 227015 },
									{ 124, 0.3312, 3260, 4, 1643, 241771, 5, 819, 234845, 25, 469, 238724 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7318, 2117, 2, 1487, 186853, 20, 313, 176151, 1, 161, 184751 },
									{ 124, 0.2682, 776, 4, 404, 194911, 5, 239, 193253, 25, 99, 193667 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6653, 1105, 16, 624, 286776, 1, 238, 290082, 20, 150, 290432 },
									{ 124, 0.3347, 556, 4, 294, 288252, 5, 127, 289085, 25, 93, 291670 },
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
									{ 126, 1, 6, nil, nil, nil, 20, 6, 394313 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.7983, 4930, 20, 3976, 334806, 2, 436, 354639, 28, 343, 328637 },
									{ 124, 0.2017, 1246, 4, 640, 364856, 29, 244, 353437, 5, 226, 352314 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.8619, 1205, 20, 1017, 313046, 2, 87, 315893, 28, 85, 312233 },
									{ 124, 0.1381, 193, 29, 50, 320441, 4, 86, 325065, 5, 37, 322938 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7977, 911, 20, 735, 367666, 2, 85, 373430, 28, 61, 364558 },
									{ 124, 0.2023, 231, 4, 111, 365481, 29, 53, 367469, 30, 42, 365536 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6464, 11908, 20, 6792, 274513, 2, 3217, 295138, 1, 897, 320766 },
									{ 124, 0.3536, 6514, 4, 3443, 307897, 29, 847, 304746, 5, 1068, 296297 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7175, 4090, 20, 2759, 238283, 2, 890, 255118, 1, 148, 265040 },
									{ 124, 0.2825, 1610, 4, 857, 259692, 29, 247, 265532, 5, 303, 255387 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6123, 1887, 20, 993, 339803, 16, 592, 341644, 1, 181, 340400 },
									{ 124, 0.3877, 1195, 4, 635, 338546, 29, 150, 343742, 5, 201, 338564 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.6669, 3466, 4, 2365, 418537, 25, 410, 416073, 5, 591, 421834 },
									{ 126, 0.3331, 1731, 2, 1318, 418728, 20, 133, 418799, 1, 100, 436662 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 0.6673, 734, 4, 504, 386432, 25, 91, 387302, 5, 127, 396930 },
									{ 126, 0.3327, 366, 2, 301, 388801, 20, 22, 394175, 1, 15, 399461 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.6578, 640, 4, 430, 435334, 25, 66, 440127, 5, 125, 438744 },
									{ 126, 0.3422, 333, 16, 248, 436589, 20, 27, 436738, 1, 24, 437713 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.5577, 9730, 16, 6189, 339113, 20, 1415, 342485, 1, 1079, 369417 },
									{ 124, 0.4423, 7718, 4, 4311, 335515, 5, 1682, 335935, 25, 1050, 328563 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.565, 2991, 2, 2148, 275440, 20, 387, 280848, 1, 224, 297430 },
									{ 124, 0.435, 2303, 4, 1365, 278081, 25, 290, 271380, 5, 533, 281269 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5558, 1583, 16, 996, 406538, 20, 224, 403120, 1, 225, 405453 },
									{ 124, 0.4442, 1265, 4, 709, 397057, 5, 265, 398110, 25, 183, 401657 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.8511, 2664, 20, 1654, 455110, 2, 678, 460887, 31, 169, 440714 },
									{ 124, 0.1489, 466, 4, 236, 478417, 5, 142, 464252, 25, 62, 468746 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.9047, 484, 20, 332, 425685, 2, 115, 427070, 31, 22, 412684 },
									{ 124, 0.0953, 51, nil, nil, nil, 4, 21, 425871, 5, 20, 429839 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.8854, 502, 20, 326, 475490, 2, 139, 478275 },
									{ 124, 0.1146, 65, nil, nil, nil, 25, 13, 474235, 4, 37, 477961, 5, 15, 481315 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6646, 9719, 20, 4050, 286190, 2, 4232, 300580, 1, 614, 319724 },
									{ 124, 0.3354, 4905, 4, 2629, 311877, 5, 1134, 309636, 25, 590, 307774 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7223, 3025, 20, 1414, 241101, 2, 1296, 263504, 1, 110, 271324 },
									{ 124, 0.2777, 1163, 4, 651, 272914, 5, 295, 265287, 25, 136, 258536 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6464, 1629, 20, 676, 331374, 2, 738, 335993, 1, 119, 336513 },
									{ 124, 0.3536, 891, 4, 462, 334940, 5, 220, 331300, 25, 121, 337025 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 56, nil, nil, nil, 20, 46, 408801 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 6, nil, nil, nil, 20, 6, 397755 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 1, 13, nil, nil, nil, 20, 10, 414396 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.7105, 7391, 20, 4198, 345577, 2, 2210, 378180, 1, 288, 402328 },
									{ 124, 0.2895, 3012, 4, 1585, 399904, 5, 818, 385291, 25, 301, 393966 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7945, 2030, 20, 1276, 317109, 2, 529, 328318, 26, 125, 319141 },
									{ 124, 0.2055, 525, 4, 271, 337345, 5, 151, 329879, 25, 58, 331109 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6831, 1300, 20, 781, 410346, 2, 389, 412633, 1, 58, 410805 },
									{ 124, 0.3169, 603, 4, 314, 413811, 5, 159, 409191, 25, 64, 408945 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6363, 12417, 20, 5321, 246341, 16, 4772, 284660, 1, 1227, 301433 },
									{ 124, 0.3637, 7096, 4, 3817, 292820, 5, 1461, 281649, 25, 825, 286373 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7143, 4277, 20, 2104, 214054, 2, 1631, 226901, 1, 250, 237713 },
									{ 124, 0.2857, 1711, 4, 945, 241731, 5, 420, 230913, 25, 181, 232679 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6073, 1972, 20, 820, 312570, 16, 782, 318161, 1, 229, 315910 },
									{ 124, 0.3927, 1275, 4, 692, 316639, 5, 273, 314110, 25, 162, 321433 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 25, nil, nil, nil, 2, 25, 419769 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 6, nil, nil, nil, 16, 6, 405460 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.7017, 6221, 2, 4518, 319360, 20, 650, 320236, 1, 412, 337549 },
									{ 124, 0.2983, 2644, 4, 1416, 348673, 5, 789, 344072, 25, 307, 347452 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7956, 1658, 2, 1253, 284712, 20, 191, 288238, 1, 75, 288753 },
									{ 124, 0.2044, 426, 4, 221, 301938, 5, 133, 292065, 25, 52, 304774 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6644, 1089, 16, 825, 355962, 20, 101, 351812, 1, 80, 355273 },
									{ 124, 0.3356, 550, 4, 302, 364888, 5, 164, 359936, 25, 63, 354310 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6308, 12196, 16, 7527, 219668, 20, 2129, 220041, 1, 1396, 247286 },
									{ 124, 0.3692, 7138, 4, 3872, 240166, 5, 1538, 226592, 25, 966, 234562 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6961, 4212, 2, 2918, 171951, 20, 710, 171045, 1, 296, 184951 },
									{ 124, 0.3039, 1839, 4, 1034, 196014, 5, 475, 188735, 25, 215, 190066 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5882, 1958, 16, 1170, 264694, 20, 351, 259293, 1, 275, 262788 },
									{ 124, 0.4118, 1371, 4, 752, 259410, 5, 314, 257959, 25, 175, 262458 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.9408, 556, 2, 486, 482018, 20, 28, 503938, 1, 15, 514456 },
									{ 124, 0.0592, 35, nil, nil, nil, 5, 18, 493202 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 97, nil, nil, nil, 2, 94, 443702 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.9619, 101, nil, nil, nil, 2, 87, 491078 },
									{ 124, 0.0381, 4, nil, nil, nil, 5, 4, 483459 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6804, 8486, 2, 5810, 352790, 20, 1135, 365946, 1, 658, 382861 },
									{ 124, 0.3196, 3986, 4, 2018, 389990, 5, 1163, 386668, 25, 517, 390533 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7582, 2593, 2, 1856, 313410, 20, 387, 311893, 1, 139, 330260 },
									{ 124, 0.2418, 827, 4, 463, 328358, 5, 241, 323634, 25, 89, 329082 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6458, 1384, 2, 981, 413078, 20, 176, 410667, 1, 132, 413073 },
									{ 124, 0.3542, 759, 4, 348, 405145, 5, 256, 410769, 25, 101, 417142 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.636, 12296, 16, 7217, 244522, 20, 2257, 246720, 1, 1682, 269554 },
									{ 124, 0.364, 7037, 4, 3786, 267948, 5, 1535, 249113, 25, 939, 260754 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7038, 4365, 2, 2908, 207976, 20, 773, 204047, 1, 380, 219746 },
									{ 124, 0.2962, 1837, 4, 989, 223660, 5, 491, 216119, 25, 221, 219617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5986, 1998, 16, 1115, 303985, 20, 383, 299977, 1, 339, 303683 },
									{ 124, 0.4014, 1340, 4, 756, 299954, 5, 258, 294127, 25, 187, 308064 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.8544, 1050, 16, 860, 586573, 20, 37, 583584, 13, 25, 587334 },
									{ 124, 0.1456, 179, nil, nil, nil, 32, 91, 587037, 5, 54, 586928, 25, 23, 587068 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.9313, 122, nil, nil, nil, 16, 105, 564060 },
									{ 124, 0.0687, 9, nil, nil, nil, 5, 6, 574500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.8682, 191, 2, 168, 587545 },
									{ 124, 0.1318, 29, nil, nil, nil, 32, 22, 587919 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6578, 9119, 2, 5754, 288697, 20, 1698, 292918, 1, 680, 302135 },
									{ 124, 0.3422, 4744, 4, 2558, 300356, 5, 1194, 297622, 25, 583, 297466 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7148, 2762, 2, 1941, 260456, 20, 435, 156483, 1, 120, 265443 },
									{ 124, 0.2852, 1102, 4, 629, 274116, 5, 295, 263338, 25, 113, 271946 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.632, 1494, 16, 918, 371300, 20, 299, 369479, 1, 149, 377214 },
									{ 124, 0.368, 870, 4, 473, 372176, 5, 218, 375388, 25, 107, 375023 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.754, 190, 2, 153, 402646, 27, 25, 421117 },
									{ 124, 0.246, 62, nil, nil, nil, 4, 46, 412557 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 29, nil, nil, nil, 2, 26, 386739 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7667, 23, nil, nil, nil, 16, 15, 412199 },
									{ 124, 0.2333, 7, nil, nil, nil, 25, 4, 407674 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6397, 6375, 2, 4830, 289683, 1, 483, 305628, 20, 243, 313518 },
									{ 124, 0.3603, 3591, 4, 1985, 310634, 5, 983, 312881, 25, 456, 295246 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.695, 1718, 2, 1398, 259969, 1, 98, 267931, 20, 41, 268755 },
									{ 124, 0.305, 754, 4, 463, 268125, 25, 96, 261446, 5, 171, 265376 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6127, 1112, 2, 867, 335590, 1, 89, 331606, 20, 43, 327345 },
									{ 124, 0.3873, 703, 4, 384, 333223, 5, 216, 332667, 25, 79, 331043 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6047, 11829, 16, 7931, 206835, 1, 1584, 231838, 20, 931, 232168 },
									{ 124, 0.3953, 7734, 4, 4249, 221589, 5, 1744, 211442, 25, 1074, 220880 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6453, 3932, 2, 3005, 161930, 1, 358, 177467, 20, 206, 177877 },
									{ 124, 0.3547, 2161, 4, 1247, 180616, 5, 552, 172938, 25, 254, 182549 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5826, 2014, 16, 1304, 261343, 1, 308, 261038, 20, 196, 258915 },
									{ 124, 0.4174, 1443, 4, 824, 253835, 5, 323, 256108, 25, 196, 260617 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.8854, 904, 2, 712, 434538, 20, 93, 414405, 1, 26, 429711 },
									{ 124, 0.1146, 117, nil, nil, nil, 5, 35, 421874, 25, 18, 405970, 4, 64, 416553 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.9822, 166, 2, 143, 407716 },
									{ 124, 0.0178, 3, nil, nil, nil, 5, 3, 431809 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.8983, 159, 2, 117, 477715, 20, 21, 414415 },
									{ 124, 0.1017, 18, nil, nil, nil, 4, 10, 426687 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6785, 40559, 20, 12254, 334751, 2, 21174, 303015, 1, 2119, 337827 },
									{ 124, 0.3215, 19217, 4, 10612, 345825, 5, 4861, 332330, 25, 2241, 334497 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7395, 10767, 20, 3348, 309839, 2, 5851, 274743, 1, 408, 285277 },
									{ 124, 0.2605, 3793, 4, 2182, 305567, 5, 932, 282176, 25, 451, 281875 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6578, 7429, 20, 2295, 377858, 2, 3899, 357681, 1, 439, 355448 },
									{ 124, 0.3422, 3864, 4, 2092, 364089, 5, 1026, 361056, 25, 445, 366278 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6281, 91158, 20, 24907, 240327, 16, 47211, 214530, 1, 9303, 244772 },
									{ 124, 0.3719, 53980, 4, 29013, 234401, 5, 11486, 225077, 25, 6740, 237110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6826, 30800, 20, 8960, 208518, 2, 17054, 168278, 1, 1943, 194549 },
									{ 124, 0.3174, 14320, 4, 7975, 197050, 5, 3462, 191256, 25, 1582, 199170 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5999, 15294, 20, 4056, 315005, 16, 7852, 296881, 1, 1864, 296082 },
									{ 124, 0.4001, 10199, 4, 5539, 294610, 5, 2173, 277138, 25, 1292, 294070 },
								},
							},
						},
					},
				},
			},
		},
	},
}
