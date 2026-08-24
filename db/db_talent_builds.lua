--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local _, ns = ...
ns.talentBuilds = {
	["date"] = "2026-08-24T08:01:12Z",
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
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYDmZG2sMjZWmxYmZmZYjZMjZAAGAAgZmNAYmBADzMD",
				"YGGLzMzsgZGamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZmxmlZMjZMmxMzwCzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMDamxAAAwAAgAmZmZZZmJWAAYbwMzwmlZMjZMmZmZGWYmZmZGAgBAAYmZDAMDAGmZG",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAALDmZmxmlZMjZMmxMzwCzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssMDAEbAAsAzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZG2sMjZMjxMzMzwGzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMDamxAAAwAAgAmZmZZZmJWAAYbwMzwmlZMjZMmZmZG2YmZmZGAgBAAYmZDAMDAGmZG",
				"MzwYZmZmFMzQzMGAAAGAwMz0sstNDAEbAAsBzMzYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlltZAgYDAgNYmZGbWmxMLzYMjZmhFmZmxMAADAAwAMzAmBADzMD",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlllZAgYDAgNYmZYzyMmZZGjZmZmhFmxMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssMDAEbAAsBzMDbWmxMLzYMzMzMsxMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sstNDAEbAAsAzMzYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFegZGamxAAAwAAmZmmlllZAgYDAgNYmZYzyMmZZGjZmZmhFmxMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAzMzM2sMzMzyMGjZmBLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAAEwMzMLLzMxCAAwMzMjNLzMzsMjxYmZwCzYmZGAgBAAYmZBAMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMzMzyMGzDMzMDLMjZmZAAGAAgBYmBMDAGmZG",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzM2sMjZMjxMmZGWYGz8AzAAMAAAzMbAgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssNDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAgxMzwmlZMzyMGzYmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssMDAEbAAshZmZGbWmZmZZGjxMzgFmZmZmBAYAAAGgZGgBADzMD",
				"YGLjlZmZWwMoZGDAAADAYmZaWW2mBAiNAA2wMzMjNLzMzsMjxYmZwCzMzMzAAMAAADwMDYGAMMzM",
				"YGGLzMzswMDamxAAAwAAmZmmlllZAgYDAAwMzwmlZmZWmxYegZmZYhZmZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamxAAAwAAmZmmlllZAgYDAAwMzwmlZMzyMGzMzMDLMzMzMDAwAAAMAzMgZAwwMzA",
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
							{ 39, 0.9831, 7582, 1, 6662, 9, 2, 268, 9, 3, 196, 9 },
							{ 40, 0.0169, 130, 4, 101, 9, 5, 29, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9946, 16885, 13, 14175, 12, 20, 239, 12, 3, 887, 11 },
							{ 40, 0.0054, 92, nil, nil, nil, 14, 69, 12, 5, 23, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 45, nil, nil, nil, 3, 4, 17, 1, 41, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9799, 7063, 1, 6198, 9, 2, 261, 9, 3, 195, 9 },
							{ 40, 0.0201, 145, 4, 109, 9, 5, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9935, 15600, 19, 13223, 12, 8, 510, 12, 20, 228, 12 },
							{ 40, 0.0065, 102, nil, nil, nil, 4, 64, 11, 5, 38, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 42, nil, nil, nil, 1, 42, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.982, 7406, 1, 6474, 9, 2, 308, 9, 3, 184, 9 },
							{ 40, 0.018, 136, 4, 99, 9, 5, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9935, 13743, 13, 11644, 12, 7, 590, 12, 16, 209, 12 },
							{ 40, 0.0065, 90, 4, 66, 11, 5, 24, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 45, nil, nil, nil, 21, 39, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9882, 11763, 1, 10311, 9, 2, 387, 9, 3, 320, 9 },
							{ 40, 0.0118, 140, nil, nil, nil, 4, 95, 9, 5, 45, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9953, 27388, 13, 22972, 12, 7, 1335, 12, 8, 958, 11 },
							{ 40, 0.0047, 128, nil, nil, nil, 14, 84, 13, 5, 44, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 55, 1, 48, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9845, 7249, 1, 6370, 9, 17, 281, 9, 3, 184, 9 },
							{ 40, 0.0155, 114, 4, 79, 9, 5, 35, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9934, 14995, 18, 12867, 12, 3, 659, 11, 8, 434, 11 },
							{ 40, 0.0066, 100, nil, nil, nil, 9, 35, 14, 4, 65, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 32, nil, nil, nil, 18, 32, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9849, 7088, 1, 6187, 9, 2, 286, 9, 3, 159, 9 },
							{ 40, 0.0151, 109, 4, 84, 9, 5, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9937, 15665, 13, 13248, 12, 3, 730, 12, 8, 484, 12 },
							{ 40, 0.0063, 100, nil, nil, nil, 15, 61, 12, 5, 39, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 62, 1, 54, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9837, 7340, 1, 6446, 9, 2, 288, 9, 3, 181, 9 },
							{ 40, 0.0163, 122, 4, 95, 8, 5, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9927, 16781, 13, 14286, 12, 3, 696, 12, 16, 275, 12 },
							{ 40, 0.0073, 124, nil, nil, nil, 9, 47, 13, 4, 77, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 37, nil, nil, nil, 8, 3, 16, 1, 28, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9863, 7050, 1, 6168, 9, 2, 271, 9, 3, 199, 9 },
							{ 40, 0.0137, 98, nil, nil, nil, 11, 68, 9, 12, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9954, 17071, 13, 14377, 12, 3, 839, 11, 8, 593, 11 },
							{ 40, 0.0046, 79, nil, nil, nil, 14, 52, 12, 5, 27, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 33, nil, nil, nil, 3, 5, 16, 1, 28, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9833, 65733, 1, 56364, 9, 2, 2659, 9, 3, 1955, 9 },
							{ 40, 0.0167, 1117, 4, 780, 9, 5, 295, 9, 6, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9938, 144226, 1, 119788, 12, 7, 7112, 12, 8, 5107, 12 },
							{ 40, 0.0062, 895, 4, 548, 11, 9, 328, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 469, 1, 372, 15, 10, 49, 16, 8, 15, 16 },
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
									{ 39, 0.9982, 4410, 1, 3875, 399267, 23, 108, 404699, 3, 106, 414269 },
									{ 40, 0.0018, 8, nil, nil, nil, 4, 5, 417476 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 764, 22, 694, 356393, 23, 18, 350769, 27, 28, 361066 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9961, 772, 1, 708, 421840, 23, 20, 425275, 3, 14, 411335 },
									{ 40, 0.0039, 3, nil, nil, nil, 4, 3, 416715 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9909, 9660, 1, 8415, 260031, 23, 424, 267925, 2, 151, 320051 },
									{ 40, 0.0091, 89, nil, nil, nil, 4, 49, 353427, 24, 28, 344466, 5, 12, 354245 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2077, 22, 1908, 214217, 23, 73, 227078, 27, 59, 203369 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9923, 1803, 1, 1595, 308390, 23, 92, 316137, 2, 28, 313834 },
									{ 40, 0.0077, 14, nil, nil, nil, 4, 9, 341340 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9982, 4410, 1, 3875, 399267, 23, 108, 404699, 3, 106, 414269 },
									{ 40, 0.0018, 8, nil, nil, nil, 4, 5, 417476 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 764, 22, 694, 356393, 23, 18, 350769, 27, 28, 361066 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9961, 772, 1, 708, 421840, 23, 20, 425275, 3, 14, 411335 },
									{ 40, 0.0039, 3, nil, nil, nil, 4, 3, 416715 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9909, 9660, 1, 8415, 260031, 23, 424, 267925, 2, 151, 320051 },
									{ 40, 0.0091, 89, nil, nil, nil, 4, 49, 353427, 24, 28, 344466, 5, 12, 354245 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2077, 22, 1908, 214217, 23, 73, 227078, 27, 59, 203369 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9923, 1803, 1, 1595, 308390, 23, 92, 316137, 2, 28, 313834 },
									{ 40, 0.0077, 14, nil, nil, nil, 4, 9, 341340 },
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
									{ 39, 1, 1478, 23, 645, 378629, 22, 692, 384087, 30, 36, 367460 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 261, 23, 145, 350079, 22, 108, 350913 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 240, 23, 120, 393925, 22, 117, 394900 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9936, 16976, 22, 11869, 334147, 23, 3179, 317347, 3, 464, 376346 },
									{ 40, 0.0064, 109, 24, 63, 375786, 4, 35, 374056 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9989, 3551, 22, 2334, 286413, 23, 918, 285333, 30, 54, 279217 },
									{ 40, 0.0011, 4, nil, nil, nil, 24, 4, 279573 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9936, 3109, 22, 2296, 383533, 23, 574, 384859, 3, 72, 385205 },
									{ 40, 0.0064, 20, nil, nil, nil, 24, 10, 381710 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 954, 22, 800, 447493, 25, 42, 443941, 23, 14, 447481 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 186, 22, 158, 419161, 31, 17, 433910 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 146, 22, 130, 466419 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9948, 13447, 22, 11210, 389538, 23, 621, 391727, 3, 444, 433050 },
									{ 40, 0.0052, 70, nil, nil, nil, 4, 32, 447483, 24, 22, 400832, 5, 16, 485797 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9986, 2909, 22, 2530, 326611, 23, 133, 331670, 25, 40, 335924 },
									{ 40, 0.0014, 4, nil, nil, nil, 26, 4, 367305 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 2709, 22, 2345, 436769, 23, 124, 446016, 3, 77, 451825 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 218, 22, 184, 502178, 25, 18, 515242 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 25, nil, nil, nil, 22, 25, 473170 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 28, nil, nil, nil, 22, 28, 512471 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9973, 9529, 22, 7989, 331934, 23, 562, 337639, 3, 212, 351387 },
									{ 40, 0.0027, 26, nil, nil, nil, 24, 14, 362694 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2030, 22, 1768, 305783, 23, 98, 306910, 3, 28, 311442 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9979, 1882, 22, 1658, 359571, 23, 111, 361653, 3, 26, 385606 },
									{ 40, 0.0021, 4, nil, nil, nil, 24, 4, 364837 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 4040, 22, 3238, 421898, 23, 427, 423126, 25, 60, 410247 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 723, 22, 611, 381080, 23, 69, 382414, 25, 12, 375686 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 768, 22, 633, 441423, 23, 85, 442355, 8, 20, 442060 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9915, 17471, 22, 13687, 315840, 23, 1774, 323986, 3, 572, 349185 },
									{ 40, 0.0085, 150, 24, 82, 350802, 4, 47, 402978, 5, 15, 389466 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9987, 3747, 22, 3080, 272714, 23, 376, 278803, 25, 50, 262235 },
									{ 40, 0.0013, 5, nil, nil, nil, 24, 5, 283267 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9914, 3468, 22, 2800, 368379, 23, 353, 375794, 3, 96, 358215 },
									{ 40, 0.0086, 30, nil, nil, nil, 24, 19, 360566 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 2592, 22, 2290, 400884, 23, 75, 409163, 3, 49, 428209 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 494, 22, 441, 345723, 29, 19, 371432, 27, 18, 348694 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 431, 22, 393, 425086, 23, 14, 430578 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9922, 18688, 22, 15647, 269235, 23, 1005, 277340, 3, 625, 296429 },
									{ 40, 0.0078, 147, 24, 60, 309485, 4, 62, 344087, 5, 22, 340030 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9973, 4132, 22, 3665, 228099, 23, 187, 234913, 3, 67, 240199 },
									{ 40, 0.0027, 11, nil, nil, nil, 24, 5, 236572 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9939, 3591, 22, 3058, 326754, 23, 235, 333490, 3, 111, 314425 },
									{ 40, 0.0061, 22, nil, nil, nil, 24, 8, 338969 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 8, nil, nil, nil, 22, 8, 546844 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 6267, 22, 5564, 408837, 23, 173, 418999, 3, 136, 411067 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1213, 22, 1111, 378225, 23, 26, 386681, 27, 40, 384473 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 1189, 22, 1096, 438760, 23, 32, 446764, 3, 26, 424195 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9899, 18670, 22, 15590, 285680, 23, 1012, 299201, 3, 651, 320134 },
									{ 40, 0.0101, 191, 24, 76, 351227, 4, 74, 334482, 5, 25, 343247 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9977, 4374, 22, 3867, 241350, 23, 207, 248182, 3, 83, 264123 },
									{ 40, 0.0023, 10, nil, nil, nil, 24, 6, 268950 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9866, 3752, 22, 3187, 340623, 23, 232, 348514, 3, 98, 331725 },
									{ 40, 0.0134, 51, nil, nil, nil, 24, 24, 363041, 4, 24, 334482 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 73, nil, nil, nil, 32, 64, 589788 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 10, nil, nil, nil, 22, 10, 584952 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 15, nil, nil, nil, 32, 12, 590159 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9976, 7885, 22, 6781, 307191, 23, 279, 371707, 3, 210, 399824 },
									{ 40, 0.0024, 19, nil, nil, nil, 4, 7, 389911 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1572, 22, 1405, 296462, 23, 40, 294403, 3, 32, 297557 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 1525, 22, 1362, 385676, 23, 56, 385239, 3, 33, 413107 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 3256, 22, 2842, 335677, 25, 91, 330068, 23, 50, 344720 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 557, 22, 495, 298709, 25, 18, 304323, 28, 12, 313304 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 568, 22, 520, 358252, 25, 15, 360355, 8, 14, 351889 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9918, 18810, 22, 15677, 249920, 23, 715, 268356, 3, 684, 274299 },
									{ 40, 0.0082, 155, 24, 53, 307341, 4, 66, 311545, 5, 28, 310106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9964, 4133, 22, 3651, 205451, 23, 116, 216608, 25, 64, 205995 },
									{ 40, 0.0036, 15, nil, nil, nil, 26, 8, 188505 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9919, 3668, 22, 3150, 307652, 23, 146, 313495, 3, 121, 288888 },
									{ 40, 0.0081, 30, nil, nil, nil, 24, 12, 318475, 4, 12, 321112 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 8, nil, nil, nil, 22, 8, 546844 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9998, 19995, 22, 16263, 366796, 23, 1456, 385946, 3, 403, 376184 },
									{ 40, 0.0002, 3, nil, nil, nil, 24, 3, 492276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3820, 22, 3163, 324377, 23, 280, 355015, 25, 60, 317468 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3762, 22, 3167, 395731, 23, 277, 395483, 3, 66, 398629 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9926, 129000, 22, 103495, 261534, 23, 9621, 297537, 3, 4224, 278721 },
									{ 40, 0.0074, 956, 24, 389, 325120, 4, 356, 329582, 5, 160, 319095 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9977, 27866, 22, 23030, 217785, 23, 2147, 259256, 3, 514, 240297 },
									{ 40, 0.0023, 64, nil, nil, nil, 24, 28, 258036, 26, 20, 188505, 4, 16, 206631 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9922, 25410, 22, 20706, 331711, 23, 1886, 349217, 3, 789, 306462 },
									{ 40, 0.0078, 200, 24, 88, 351251, 4, 74, 340221, 5, 29, 319459 },
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
				"MzwMLzMzswDMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzYGAAYMjZMzMzMbAYmhwYMYGGD",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzMAAYMDjZmZmZbAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzMAAAmZZmmZWmFIAAgFzMsNzMzM2AAAAAwiZmZGAAYmhZmZmZmZDYmBEGjBDGD",
				"MzwMLzMzswMzIzMGAAAGIgZmpZZZbGAgNzMjtxMzM2AAAAAwiZmZGAAYMjZMzMzMLAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbZGAgNzMjtZmZmxCAAAAA2MzMzAAAzYMzMzMzMbAYmhwYAGGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYGAAYMjZMzMzMbAYmhMGjBzwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZbAYmhMGDYGGD",
				"YGGLzMzsgZGZmZGAAAABMzMNLbLzAAsZmZsNzMzM2AAAAAwmZGzMAAYGjZmZGzMLDAzM0MGDYGGD",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxCAAAAA2MzMzMAAYMDjZmZmZZAYmhwYMYGGA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMWAAAAAwiZmZmBAAjZMjZmZmZBAzMEGjBzwA",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbbGAgNzMjtZmZmxGAAAAAWMzMzAAAzYMzMzYmZbAYmhwYAzwYA",
				"MzALzMzswMzIzMGAAAGIgZmpZZZbGAgNzMjtxMzM2AAAAAwiZmZGAAYMjZMzMzMLAYmhMGjBzwYA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzMzMAAYMDjZmZmZbAYmhwYMYGGA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxCAAAAA2MzMzMAAYMDjZmZmZbAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzAAAAIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZZAYmhMGDYGGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmBAAAAAsYmZmBAAGzYGzMzMzCAmZIjxYwMMGA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZZAYmhMGDYGGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMEGjBzwYA",
				"MzwYZmZmFmZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMEGjBzwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYGAAYMjZMzMzMLAYmhMGjBzwYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZZAYmhwYAzwYA",
				"YGGLzMzswMzIzMzAAAwMLz0MzysABAAsYmhtZmZmxCAAAAAWMzYGAAYmhZmZmZmZDYmBkxYMYwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbLzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZZAYmhMGDYGGD",
				"YGGLzMzswMzIzMzAAAwMLz0MzysABAAsYmhtZmZmxCAAAAAWMzYGAAYmhZmZmZmZBYmBkxYMYwYA",
				"MzwYZmZmFMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYmBAAjZMjZmZmZBAzMEGjBzwYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZbAYmhwYAzwYA",
				"MzwMLzMzsgZGZmxAAAwMLz0MzysABAAsYmZsNmZmxCAAAAA2MzMzMAAYMjZmZmZmZDYmBEGjBDGA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMAAAAAgFzMzMDAAGzYGzMzMzCAmZIjxYwMMA",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMEGjBzwYA",
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
							{ 39, 1, 78, nil, nil, nil, 12, 56, 9, 15, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.961, 74, nil, nil, nil, 16, 8, 12, 1, 51, 10 },
							{ 41, 0.039, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 58, nil, nil, nil, 7, 3, 9, 1, 31, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 70, nil, nil, nil, 13, 5, 13, 1, 45, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 40, nil, nil, nil, 2, 5, 9, 1, 28, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 70, nil, nil, nil, 6, 3, 13, 1, 49, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 67, nil, nil, nil, 8, 47, 9, 9, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 115, nil, nil, nil, 10, 19, 13, 11, 19, 12, 1, 66, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 55, nil, nil, nil, 12, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 76, nil, nil, nil, 14, 4, 11, 1, 51, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 54, nil, nil, nil, 12, 32, 9, 3, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 56, nil, nil, nil, 7, 6, 11, 12, 40, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 58, nil, nil, nil, 1, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 69, nil, nil, nil, 13, 3, 13, 1, 44, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 63, nil, nil, nil, 1, 36, 9, 7, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 76, nil, nil, nil, 1, 64, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9755, 678, 1, 328, 9, 2, 97, 9, 3, 93, 9 },
							{ 41, 0.0245, 17, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.992, 863, 1, 445, 11, 5, 51, 13, 6, 32, 13 },
							{ 41, 0.008, 7, nil, nil, nil, 4, 7, 10 },
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
									{ 39, 1, 34, nil, nil, nil, 18, 16, 442243, 17, 14, 432024 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 153, nil, nil, nil, 18, 59, 288591, 21, 50, 330971, 27, 26, 356257 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 8, nil, nil, nil, 18, 5, 222083 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 11, nil, nil, nil, 18, 11, 330700 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 34, nil, nil, nil, 18, 16, 442243, 17, 14, 432024 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 153, nil, nil, nil, 18, 59, 288591, 21, 50, 330971, 27, 26, 356257 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 8, nil, nil, nil, 18, 5, 222083 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 11, nil, nil, nil, 18, 11, 330700 },
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
									{ 39, 1, 24, nil, nil, nil, 17, 24, 398894 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 5, nil, nil, nil, 17, 5, 398539 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 322, 18, 94, 339536, 21, 151, 333394, 27, 38, 415367 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 57, nil, nil, nil, 18, 17, 287725, 21, 34, 286953 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 33, nil, nil, nil, 18, 19, 385411 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 20, 7, 394364 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 20, 4, 394364 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 161, nil, nil, nil, 18, 50, 417599, 21, 75, 389192, 27, 25, 454332 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 22, nil, nil, nil, 18, 10, 353795, 21, 12, 334806 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 21, nil, nil, nil, 27, 8, 454332 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 20, 3, 485312 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 20, 3, 485312 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 150, nil, nil, nil, 18, 49, 338856, 21, 69, 337493, 24, 14, 353709 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 10, nil, nil, nil, 18, 4, 308553 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 19, nil, nil, nil, 8, 10, 367213 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 66, nil, nil, nil, 18, 10, 421671, 17, 49, 413924 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 20, 3, 445052 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 315, 18, 112, 324915, 21, 123, 352763, 22, 40, 360820 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 34, nil, nil, nil, 18, 11, 266927, 29, 19, 253925 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 33, nil, nil, nil, 18, 20, 384512 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 28, nil, nil, nil, 17, 25, 384698 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 30, 6, 374716 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 20, 3, 432155 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 282, 18, 89, 269045, 21, 117, 318802, 22, 41, 337797 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 38, nil, nil, nil, 18, 17, 229118, 21, 21, 229154 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 41, nil, nil, nil, 18, 14, 332892, 21, 18, 332575 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 67, nil, nil, nil, 18, 24, 425549, 26, 39, 398154 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 11, nil, nil, nil, 20, 11, 388778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 18, 7, 455560 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9841, 310, 18, 108, 319250, 21, 107, 305256, 27, 41, 315964 },
									{ 41, 0.0159, 5, nil, nil, nil, 28, 5, 467470 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 41, nil, nil, nil, 18, 17, 243235, 21, 21, 262243 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 32, nil, nil, nil, 18, 17, 334414, 21, 12, 368838 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 105, nil, nil, nil, 18, 23, 303509, 21, 68, 304275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 11, nil, nil, nil, 21, 8, 282078 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 7, 4, 388763 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 37, nil, nil, nil, 17, 29, 317471 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 17, 4, 313728 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9892, 275, nil, nil, nil, 18, 76, 276041, 21, 122, 266894, 27, 40, 317423 },
									{ 41, 0.0108, 3, nil, nil, nil, 23, 3, 362066 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 32, nil, nil, nil, 17, 28, 206013 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 29, nil, nil, nil, 21, 13, 321610, 18, 12, 347036 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 262, nil, nil, nil, 17, 192, 322265, 18, 47, 401641, 19, 16, 356336 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 62, nil, nil, nil, 20, 57, 387547 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 48, nil, nil, nil, 18, 13, 415982, 20, 32, 386664 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9828, 1942, 18, 539, 304227, 21, 857, 317954, 22, 228, 333904 },
									{ 41, 0.0172, 34, nil, nil, nil, 23, 16, 401180 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 357, nil, nil, nil, 18, 99, 234824, 21, 214, 219944, 24, 17, 239054 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9767, 377, 18, 129, 342571, 21, 159, 334293, 22, 47, 335798 },
									{ 41, 0.0233, 9, nil, nil, nil, 25, 9, 370695 },
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
				"MzwYZmZmFMzEzMGzMzMWMzMzMGzsMTzMLzCAAAaBAA2AAAALAstMmZm5BYMjxM2WAAAAzMYmMGwADD",
				"MzwYZmZmlxMzEzMGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAA2AYbZMzMDmthxMsBAAwMbAzEGwMYA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsBw22YmZGMbDjZYBAAgZ2AmJMgZwwA",
				"MzwYZmZmlhZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgNAAAwCAbbjZmZwsNMmZsBAAwMbAzEGwMYYA",
				"MzwYZmZmFMzEzMmZmZmZWMzMjZMDEAAYmZmllZm2AAgFAAAwCAbbjZmZwsNMmhNAAAmZDYmMGwMYYA",
				"MzwYZmZmFMzEzMmZmZmZWMzMzMzMzsMTzMbzCAAAaBAA2AAAAAYbZMzMDmtZMzM2WAAAAzMYmMGwAYA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAA2AYbZMzMDmthxMsAAAwMbAzEGwMYA",
				"MzwYZmZmFMzEzMmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAWAYbbMzMDmthxMjNAAAmZDYmMGwMYYA",
				"MzwYZmZmFMzEzMmZmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAwCAbbjZmZwsNMmhFAAAmZDYmMGwMYYA",
				"MzwMLzMzsMMzEzMmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAWAYbZMzMDmthxMjNAAAmZDYmwAmBDA",
				"MzwYZmZmFMzEzMmZmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAwCAbLjZmZwsNMmhFAAAmZDYmMGwMYYA",
				"MzwYZmZmFegZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgFAAAwCAbbjZmZwsNMmZsAAAwMbAzkxAmBDA",
				"MzwYZmZmFmZmYmxYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAWAYbZMzMDmthxMjFAAAmZDYmMGwMYA",
				"MzwYZm5BmFMzEzMGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAWAYbZMzMzwsNMmhFAAAmZDYmMGwMYYA",
				"MzwYZmZmFMzEzMmZmZmZWMzMjZMDEAAYmZmllZm2AAgFAAAwCAbbjZmZwsNMmhFAAAmZDYmMGwMYYA",
				"MzwYZmZmFmZmYmxYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAWAYbbMzMDmthxMjFAAAmZDYmMGwMYA",
				"YGGLzMzsMmZmYmxYmZmZWMzMzMzMzsMTzMbzCAAAaBAAAAAAAw2yYmZGMbzYmZstAAAAmZwMZMgBwA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA22GzMzgZbeAjZYBAAgZ2AmJMgZwwA",
				"MzwYZmZmFmZmYGmZmZmZWMzMzMGzsMTzMLzCAAAaBAAWAAAALAstNmZmBDjZmZsBAAAmZwMZMAwAA",
				"YGGLzMPwsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsAw2yYmZGMbDjZYBAAgZ2AmJjBMDGGA",
				"YGGLzMzsMmZmYmxMzMzMziZmZmxYmlZamZZWAAAQLAAwGAAAYBgttxMzMYYMzMjFAAAwMDmJMAwAA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA2WGzMzAbzYmZYBAAgZ2AmJMgBGGA",
				"MzwYZmZmlxMzEzMGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAWAYbZMzMDmthxMsAAAwMbAzEGwMYA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsAw2yYmZGMbDjZYBAAgZ2AmJMgZwwA",
				"YGGLzMzsMmZmYmxMzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAWAYbbMzMDmthxMsAAAwMbAzEGwMYA",
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
							{ 40, 0.7778, 364, 1, 242, 9, 19, 102, 9, 3, 15, 9 },
							{ 41, 0.2222, 104, 4, 100, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8006, 277, 1, 185, 11, 20, 81, 12 },
							{ 41, 0.1994, 69, nil, nil, nil, 11, 63, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7604, 330, 1, 216, 8, 2, 98, 8, 12, 13, 9 },
							{ 41, 0.2396, 104, 4, 90, 9, 5, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8155, 274, 2, 102, 11, 18, 163, 13 },
							{ 41, 0.1845, 62, nil, nil, nil, 11, 56, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7906, 370, 1, 238, 8, 2, 107, 9, 3, 22, 9 },
							{ 41, 0.2094, 98, 4, 88, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8295, 253, nil, nil, nil, 14, 87, 13, 21, 157, 12 },
							{ 41, 0.1705, 52, nil, nil, nil, 5, 3, 11, 4, 49, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7654, 349, 1, 234, 8, 2, 94, 9, 12, 15, 9 },
							{ 41, 0.2346, 107, 4, 95, 9, 5, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.811, 296, nil, nil, nil, 7, 14, 13, 13, 194, 12, 14, 88, 12 },
							{ 41, 0.189, 69, 4, 63, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.8089, 326, 1, 219, 8, 2, 95, 9 },
							{ 41, 0.1911, 77, 4, 66, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8346, 227, nil, nil, nil, 17, 138, 12, 2, 83, 11 },
							{ 41, 0.1654, 45, nil, nil, nil, 4, 40, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7821, 262, 1, 177, 8, 2, 73, 9, 3, 12, 8 },
							{ 41, 0.2179, 73, nil, nil, nil, 4, 58, 8, 5, 15, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8523, 225, nil, nil, nil, 15, 152, 14, 16, 64, 11 },
							{ 41, 0.1477, 39, nil, nil, nil, 4, 39, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7645, 357, 1, 245, 8, 2, 96, 9 },
							{ 41, 0.2355, 110, 4, 92, 8, 5, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8567, 275, nil, nil, nil, 8, 9, 13, 15, 150, 12, 2, 116, 11 },
							{ 41, 0.1433, 46, nil, nil, nil, 11, 46, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7308, 228, 1, 129, 9, 2, 78, 9, 8, 18, 9 },
							{ 41, 0.2692, 84, 4, 75, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8231, 214, nil, nil, nil, 9, 134, 12, 10, 70, 12 },
							{ 41, 0.1769, 46, nil, nil, nil, 11, 40, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.8048, 3656, 1, 2447, 9, 2, 919, 9, 3, 181, 9 },
							{ 41, 0.1952, 887, 4, 728, 9, 5, 109, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8611, 3018, 1, 1995, 11, 2, 844, 11, 7, 139, 13 },
							{ 41, 0.1389, 487, 4, 444, 10, 5, 39, 11 },
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
									{ 40, 0.9765, 333, 3, 290, 391514, 1, 14, 388004, 2, 20, 401574 },
									{ 41, 0.0235, 8, nil, nil, nil, 22, 8, 441585 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 50, nil, nil, nil, 3, 47, 364135 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 41, nil, nil, nil, 3, 37, 419803 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8946, 1375, 3, 851, 254649, 1, 308, 348817, 2, 155, 346392 },
									{ 41, 0.1054, 162, 22, 127, 326202, 26, 19, 372305 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9763, 165, 3, 146, 215581 },
									{ 41, 0.0237, 4, nil, nil, nil, 22, 4, 235963 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.8986, 195, 3, 129, 308945, 1, 40, 315339, 30, 17, 306677 },
									{ 41, 0.1014, 22, nil, nil, nil, 22, 22, 336731 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9765, 333, 3, 290, 391514, 1, 14, 388004, 2, 20, 401574 },
									{ 41, 0.0235, 8, nil, nil, nil, 22, 8, 441585 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 50, nil, nil, nil, 3, 47, 364135 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 41, nil, nil, nil, 3, 37, 419803 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8946, 1375, 3, 851, 254649, 1, 308, 348817, 2, 155, 346392 },
									{ 41, 0.1054, 162, 22, 127, 326202, 26, 19, 372305 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9763, 165, 3, 146, 215581 },
									{ 41, 0.0237, 4, nil, nil, nil, 22, 4, 235963 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.8986, 195, 3, 129, 308945, 1, 40, 315339, 30, 17, 306677 },
									{ 41, 0.1014, 22, nil, nil, nil, 22, 22, 336731 },
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
									{ 40, 1, 87, nil, nil, nil, 3, 68, 388692 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 4, nil, nil, nil, 3, 4, 354314 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 7, nil, nil, nil, 3, 7, 396410 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9554, 2333, 3, 1619, 343287, 23, 221, 360157, 27, 127, 359924 },
									{ 41, 0.0446, 109, 22, 95, 380178 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.989, 359, 3, 284, 288073, 23, 45, 285269, 27, 14, 304860 },
									{ 41, 0.011, 4, nil, nil, nil, 22, 4, 294333 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9485, 387, 3, 270, 385540, 27, 31, 389860, 23, 36, 377397 },
									{ 41, 0.0515, 21, nil, nil, nil, 22, 21, 387798 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9697, 96, nil, nil, nil, 3, 93, 457559 },
									{ 41, 0.0303, 3, nil, nil, nil, 22, 3, 452190 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 6, nil, nil, nil, 3, 6, 431617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 4, nil, nil, nil, 3, 4, 475326 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9283, 2562, 3, 2114, 393452, 1, 177, 424965, 23, 38, 431410 },
									{ 41, 0.0717, 198, 22, 188, 415747 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9567, 508, 3, 460, 331806, 31, 30, 331476 },
									{ 41, 0.0433, 23, nil, nil, nil, 22, 23, 327797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9284, 376, 3, 326, 446653, 1, 24, 456846, 2, 17, 432929 },
									{ 41, 0.0716, 29, nil, nil, nil, 22, 29, 451937 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 5, nil, nil, nil, 3, 5, 520005 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9713, 1355, 3, 1174, 338416, 23, 44, 341389, 1, 50, 339513 },
									{ 41, 0.0287, 40, nil, nil, nil, 22, 40, 365825 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9821, 219, 3, 198, 309731 },
									{ 41, 0.0179, 4, nil, nil, nil, 22, 4, 296758 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9724, 211, 3, 200, 360220 },
									{ 41, 0.0276, 6, nil, nil, nil, 22, 6, 361090 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9814, 423, 3, 397, 425468 },
									{ 41, 0.0186, 8, nil, nil, nil, 22, 8, 413835 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 57, nil, nil, nil, 3, 53, 388841 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 52, nil, nil, nil, 3, 52, 446905 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9468, 3380, 3, 2552, 316240, 1, 335, 379298, 23, 129, 365316 },
									{ 41, 0.0532, 190, 22, 156, 387424, 5, 17, 350324 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9866, 664, 3, 620, 276457, 2, 21, 278413 },
									{ 41, 0.0134, 9, nil, nil, nil, 22, 9, 292232 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9228, 478, 3, 362, 365099, 23, 27, 366261, 1, 39, 374576 },
									{ 41, 0.0772, 40, nil, nil, nil, 22, 40, 370010 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9552, 128, 3, 117, 412280 },
									{ 41, 0.0448, 6, nil, nil, nil, 22, 6, 413231 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 12, nil, nil, nil, 3, 8, 338708 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 15, nil, nil, nil, 3, 15, 426280 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.93, 2656, 3, 1902, 281211, 1, 343, 345030, 23, 84, 301832 },
									{ 41, 0.07, 200, 22, 163, 338529, 5, 17, 288081 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9774, 432, 3, 387, 230768, 2, 19, 227931 },
									{ 41, 0.0226, 10, nil, nil, nil, 22, 10, 244353 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9539, 455, 3, 363, 331377, 1, 43, 337015, 27, 12, 342951 },
									{ 41, 0.0461, 22, nil, nil, nil, 22, 22, 334637 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.978, 489, 3, 440, 418177, 25, 25, 400685 },
									{ 41, 0.022, 11, nil, nil, nil, 22, 11, 405554 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9412, 64, nil, nil, nil, 3, 61, 380942 },
									{ 41, 0.0588, 4, nil, nil, nil, 22, 4, 395709 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 77, nil, nil, nil, 3, 77, 443230 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9187, 2815, 3, 1882, 298822, 1, 431, 377553, 23, 99, 317540 },
									{ 41, 0.0813, 249, 22, 200, 346951, 5, 23, 325070, 26, 15, 356735 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9685, 461, 3, 403, 241337, 23, 13, 242284, 1, 13, 238477 },
									{ 41, 0.0315, 15, nil, nil, nil, 22, 11, 239788 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9082, 465, 3, 327, 345706, 1, 66, 354392, 27, 23, 334139 },
									{ 41, 0.0918, 47, nil, nil, nil, 22, 44, 340912 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9715, 1160, 3, 1025, 304647, 1, 46, 380073, 2, 61, 297268 },
									{ 41, 0.0285, 34, nil, nil, nil, 22, 31, 305467 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9722, 210, 3, 191, 295858 },
									{ 41, 0.0278, 6, nil, nil, nil, 22, 6, 292089 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9649, 165, 3, 156, 385186 },
									{ 41, 0.0351, 6, nil, nil, nil, 4, 6, 383337 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9633, 367, 3, 346, 340294, 28, 14, 303703 },
									{ 41, 0.0367, 14, nil, nil, nil, 22, 14, 320253 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9048, 57, nil, nil, nil, 3, 53, 310329 },
									{ 41, 0.0952, 6, nil, nil, nil, 22, 6, 298401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 44, nil, nil, nil, 3, 44, 359374 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9181, 2868, 3, 2020, 264632, 1, 380, 300892, 23, 54, 291542 },
									{ 41, 0.0819, 256, 22, 221, 306394, 5, 20, 254342 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9475, 487, 3, 398, 203702, 29, 67, 213920, 1, 16, 199030 },
									{ 41, 0.0525, 27, nil, nil, nil, 22, 23, 184836 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.8858, 473, 3, 345, 310662, 1, 58, 306502, 30, 55, 312037 },
									{ 41, 0.1142, 61, nil, nil, nil, 22, 57, 319332 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9781, 1916, 3, 1716, 379812, 2, 96, 346266, 1, 30, 381597 },
									{ 41, 0.0219, 43, nil, nil, nil, 22, 43, 333575 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9477, 272, 3, 237, 321179, 2, 28, 337578 },
									{ 41, 0.0523, 15, nil, nil, nil, 22, 15, 308727 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.98, 294, 3, 282, 408135 },
									{ 41, 0.02, 6, nil, nil, nil, 22, 6, 367684 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9401, 21281, 3, 15595, 289894, 1, 2321, 315704, 23, 714, 332794 },
									{ 41, 0.0599, 1356, 22, 1120, 332178, 5, 98, 289771, 24, 61, 368216 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9723, 3934, 3, 3369, 228541, 1, 110, 232104, 23, 102, 238079 },
									{ 41, 0.0277, 112, nil, nil, nil, 22, 94, 232354, 5, 18, 210565 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9316, 3666, 3, 2679, 337457, 1, 396, 330075, 23, 146, 346425 },
									{ 41, 0.0684, 269, 22, 240, 338451, 5, 12, 331250 },
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
				"ALAwMAAw2AmZWmZmlZMzMsY2MziZaiZxYmZYMbZAYAYDsZ2MzAgAAmZW2WaZmhNWYGsBMDDAYmBgZMGNA",
				"gZBAmBAA2GzMzMjZmZBmZYZsZmFjmYWmxMzwY2yAwAwGYjlZmZWmtZmZrBAAEwCYGsBMMYGAAzMMjxoB",
				"ALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YbmZmlZbmZ2aAAABsAMYzAzYGmBAwMDzYMaA",
				"ALAwMAAD2GzwMzyMjFGzMsM2mZWMaiZxYmZYMbZAYAYDsxyMzMLz2Mzs0AAACYhNAbmBzsZwAAYmBjxoB",
				"ALAwMAADWGwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EDjZmhxslBgBgNwGbmZAQAAzMLbLtMzwGbjZwmBmxAAMzAwMGjGA",
				"ALAwMAADWGGmZWmZmFjZMsM2MziZaihxMzwY2yAwAwGYjNzMAIAgZmltlWmZYjtxMYDYGzwAwMDAzYMaA",
				"ALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"gZBAmBAYwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNMYzMYGDAwMDAGjRDA",
				"AbAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZAQAAzMLLLtNzwGwgNDMjZYGAzMAMjxoB",
				"ALAwMAAD2mZGmZWmZsAzMsM2mZWMaihxMzwY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwmZwMGYAAMzwMGjGA",
				"ALAwMAADWGDmZMzMLzwYYZmNzsYmmYYMzMMmtMAMAsB2YzMDACAYmZZbplZG2YbMwmBmxAAMzAwMGjGA",
				"ALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZAQAAzMLLLtNzwGwgNDMjZYGAzMAMjxoB",
				"gZBAmBAA2GzMzMjZmZBmZYZsZmFjmYWmxMzwY2yAwAwGYjtZmZWmtZmZrBAAEwCYGsBMMYGAAzMMjxoB",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EzixMzwY2yAwAwGYjFzMAIAgZmltlWmZYjthBbegBzsNAAzMAMjxoB",
				"ALAwMAADWGGmZWmZmFjZMsM2MziZaiZxYmZYMbZAYAYDsxmZGAEAwMzy2SLzMsx2YGsBMzGMAMzAwMGjGA",
				"ALAwMAADWGGmZWmZmFjZMsM2MziZaihxMzwY2yAwAwGYjFzMAIAgZmltlWmZYjtxMYDYGzwAwMDAzYMaA",
				"ALAwMAAD2GwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"ALAwMAAw2AmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbGYGDAwMDAzYMaA",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EDjZmhxslBgBgNwGLmZAQAAzMLbLtMzwGbjZwmBmxAAMzAwMGjGA",
				"ALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YbmZAQAAzMLLLtNzwGwgNDMjZYGAzMAMjxoB",
				"ALAwAAA2mZmZMjZGLmxMDLjtZmFjmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzgBAwMDzYMaA",
				"ALAwMAAw2MzMjZMzYxYmZYZwMLzoJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"AbAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMGAEAwMzyySbzMsBAbGGzYGmBwMDAzYMaA",
				"ALAwMAAw2MzMjZMzYxYmZYZYmZxMNxwYmZYMbZAYADbgNWmxMLz2Mzs1AAACYBA2MMmxMYAAMzwMGjGA",
				"ALAwMAAw2MzMjZMzMLwMDLjtZmFjmYMDzMjxslBgBgNwGLzYmlZbmZ2aAAABswCgNGjZMzwAAYmhZMGNA",
				"ALAwAAAWGzMjZMzMbMGjZZsNzsYmmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzAAAmZYGjRDA",
				"ALAgBAAWGGmZ2mZmNjhZegthZsYmEzmxMzwY2yAwAG2AbmFzMAIAgZmltlWmZYjtxMYDGzYwAwMDAzYMaA",
				"ALAwMAAwyMzMjZMzMbGzYYZsZmFz0EDjZmhxslBgBMsB2YZGDACAYmZZZptZG2AgNDjZMDDAzMAMjxoB",
				"ALAwMAAwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbGYGDAwMDAzYMaA",
				"ALAwMAADMmZmZGzMzixMmxyYzMLGNxwYMDjZLDADAbgNWmZGAEAwMz22SLzMsBmBbGYGGGAmZAYGjRDA",
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
						["all"] = {
							{ 50, 0.9455, 3803, 1, 2382, 9, 2, 412, 9, 3, 236, 9 },
							{ 49, 0.0545, 219, 4, 104, 9, 6, 23, 9, 23, 22, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 15, nil, nil, nil, 13, 8, 11 },
						},
						["4"] = {
							{ 50, 0.9371, 8014, 8, 5017, 12, 2, 1124, 12, 13, 286, 11 },
							{ 49, 0.0629, 538, 4, 216, 11, 5, 74, 11, 24, 30, 13 },
						},
						["5"] = {
							{ 50, 1, 5, nil, nil, nil, 1, 5, 10 },
						},
						["all"] = {
							{ 50, 0.9374, 8066, 8, 5032, 12, 2, 1126, 12, 13, 297, 11 },
							{ 49, 0.0626, 539, 4, 216, 11, 5, 74, 11, 24, 30, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 15, nil, nil, nil, 8, 15, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 5, nil, nil, nil, 1, 5, 7 },
						},
						["4"] = {
							{ 50, 0.9471, 3742, 1, 2352, 9, 2, 436, 9, 3, 228, 9 },
							{ 49, 0.0529, 209, 4, 118, 9, 5, 27, 9, 6, 19, 9 },
						},
						["all"] = {
							{ 50, 0.9473, 3755, 1, 2358, 9, 2, 436, 9, 3, 232, 9 },
							{ 49, 0.0527, 209, 4, 118, 9, 5, 27, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 8, nil, nil, nil, 13, 5, 10 },
						},
						["4"] = {
							{ 50, 0.936, 8020, 8, 4982, 12, 2, 1109, 12, 9, 141, 12 },
							{ 49, 0.064, 548, 5, 84, 12, 4, 202, 11, 22, 24, 15 },
						},
						["5"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 10 },
						},
						["all"] = {
							{ 50, 0.9362, 8051, 8, 4993, 12, 2, 1112, 12, 9, 141, 12 },
							{ 49, 0.0638, 549, 5, 84, 12, 4, 203, 11, 22, 24, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 15, nil, nil, nil, 8, 11, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 6, nil, nil, nil, 1, 6, 7 },
						},
						["4"] = {
							{ 50, 0.9497, 3661, 1, 2275, 9, 2, 418, 9, 3, 223, 9 },
							{ 49, 0.0503, 194, 4, 90, 9, 5, 25, 9, 6, 22, 9 },
						},
						["5"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 9 },
						},
						["all"] = {
							{ 50, 0.9499, 3679, 1, 2287, 9, 2, 420, 9, 3, 224, 9 },
							{ 49, 0.0501, 194, 4, 90, 9, 5, 25, 9, 6, 22, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 10, nil, nil, nil, 13, 6, 11 },
						},
						["4"] = {
							{ 50, 0.9448, 6774, 19, 4277, 12, 16, 943, 12, 13, 217, 11 },
							{ 49, 0.0552, 396, 4, 138, 11, 25, 33, 13, 26, 23, 13 },
						},
						["5"] = {
							{ 50, 1, 4, nil, nil, nil, 1, 4, 10 },
						},
						["all"] = {
							{ 50, 0.945, 6804, 19, 4289, 12, 16, 948, 12, 9, 143, 12 },
							{ 49, 0.055, 396, 4, 138, 11, 25, 33, 13, 26, 23, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 8, nil, nil, nil, 1, 8, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 5, nil, nil, nil, 1, 5, 8 },
						},
						["4"] = {
							{ 50, 0.9473, 4527, 1, 2909, 9, 2, 495, 9, 3, 267, 9 },
							{ 49, 0.0527, 252, 4, 117, 9, 6, 30, 9, 5, 30, 9 },
						},
						["5"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 9 },
						},
						["all"] = {
							{ 50, 0.9475, 4544, 1, 2918, 9, 2, 496, 9, 3, 267, 9 },
							{ 49, 0.0525, 252, 4, 117, 9, 6, 30, 9, 5, 30, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 13, nil, nil, nil, 13, 10, 11 },
						},
						["4"] = {
							{ 50, 0.9304, 10314, 8, 6662, 12, 16, 1281, 12, 9, 203, 12 },
							{ 49, 0.0696, 771, 5, 104, 12, 4, 304, 11 },
						},
						["5"] = {
							{ 50, 1, 11, nil, nil, nil, 1, 11, 10 },
						},
						["all"] = {
							{ 50, 0.9307, 10369, 8, 6682, 12, 16, 1286, 12, 9, 204, 12 },
							{ 49, 0.0693, 772, 5, 104, 12, 4, 305, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 12, nil, nil, nil, 1, 12, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 8, nil, nil, nil, 13, 3, 9 },
						},
						["4"] = {
							{ 50, 0.9488, 3784, 1, 2392, 9, 2, 429, 9, 3, 239, 9 },
							{ 49, 0.0512, 204, 4, 104, 9, 6, 23, 9, 5, 19, 9 },
						},
						["all"] = {
							{ 50, 0.9491, 3800, 1, 2403, 9, 2, 429, 9, 3, 239, 9 },
							{ 49, 0.0509, 204, 4, 104, 9, 6, 23, 9, 5, 19, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 6, nil, nil, nil, 8, 6, 11 },
						},
						["4"] = {
							{ 50, 0.9361, 7909, 16, 1080, 12, 1, 5093, 11, 13, 292, 11 },
							{ 49, 0.0639, 540, 5, 71, 12, 4, 201, 11, 21, 24, 15 },
						},
						["5"] = {
							{ 50, 1, 8, nil, nil, nil, 1, 8, 10 },
						},
						["all"] = {
							{ 50, 0.9363, 7950, 16, 1081, 12, 1, 5111, 11, 13, 305, 11 },
							{ 49, 0.0637, 541, 5, 71, 12, 4, 201, 11, 21, 24, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.6923, 9, nil, nil, nil, 1, 9, 15 },
							{ 49, 0.3077, 4, nil, nil, nil, 14, 4, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 9 },
						},
						["4"] = {
							{ 50, 0.941, 3380, 1, 2102, 9, 2, 380, 9, 3, 220, 9 },
							{ 49, 0.059, 212, 4, 105, 9, 5, 19, 9, 6, 19, 9 },
						},
						["5"] = {
							{ 50, 1, 6, nil, nil, nil, 2, 3, 8 },
						},
						["all"] = {
							{ 50, 0.9405, 3397, 1, 2110, 9, 2, 384, 9, 3, 220, 9 },
							{ 49, 0.0595, 215, 4, 105, 9, 5, 19, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 9, nil, nil, nil, 13, 5, 10 },
						},
						["4"] = {
							{ 50, 0.93, 6898, 8, 4358, 12, 16, 965, 12, 9, 165, 12 },
							{ 49, 0.07, 519, 4, 227, 11, 5, 71, 11, 18, 33, 13 },
						},
						["all"] = {
							{ 50, 0.9302, 6935, 8, 4369, 12, 16, 966, 12, 9, 166, 12 },
							{ 49, 0.0698, 520, 4, 227, 11, 5, 71, 11, 18, 33, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 17, nil, nil, nil, 1, 17, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 9, nil, nil, nil, 1, 9, 7 },
						},
						["4"] = {
							{ 50, 0.9483, 3707, 1, 2309, 9, 2, 418, 9, 3, 230, 9 },
							{ 49, 0.0517, 202, 4, 100, 9, 5, 24, 9, 6, 23, 9 },
						},
						["5"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 9 },
						},
						["all"] = {
							{ 50, 0.9481, 3725, 1, 2322, 9, 2, 419, 9, 3, 230, 9 },
							{ 49, 0.0519, 204, 4, 101, 9, 5, 24, 9, 6, 24, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 12, nil, nil, nil, 13, 9, 11 },
						},
						["4"] = {
							{ 50, 0.9349, 7871, 19, 5001, 12, 16, 1085, 12, 13, 292, 11 },
							{ 49, 0.0651, 548, 4, 221, 11, 20, 29, 14, 21, 16, 14 },
						},
						["5"] = {
							{ 50, 1, 4, nil, nil, nil, 1, 4, 10 },
						},
						["all"] = {
							{ 50, 0.9351, 7906, 19, 5013, 12, 16, 1087, 12, 13, 303, 11 },
							{ 49, 0.0649, 549, 4, 222, 11, 20, 29, 14, 21, 16, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 4, nil, nil, nil, 8, 4, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 9 },
						},
						["4"] = {
							{ 50, 0.9443, 3643, 1, 2240, 9, 2, 446, 9, 3, 243, 9 },
							{ 49, 0.0557, 215, 4, 119, 9, 6, 23, 9, 15, 12, 9 },
						},
						["all"] = {
							{ 50, 0.9442, 3655, 1, 2246, 9, 2, 446, 9, 3, 243, 9 },
							{ 49, 0.0558, 216, 4, 119, 9, 6, 23, 9, 5, 15, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 9, nil, nil, nil, 1, 4, 12 },
						},
						["4"] = {
							{ 50, 0.9347, 7882, 16, 1080, 12, 1, 4890, 11, 13, 287, 11 },
							{ 49, 0.0653, 551, 5, 84, 12, 4, 203, 11, 17, 14, 13 },
						},
						["5"] = {
							{ 50, 1, 9, nil, nil, nil, 1, 9, 11 },
						},
						["all"] = {
							{ 50, 0.9349, 7917, 16, 1081, 12, 1, 4910, 11, 13, 293, 11 },
							{ 49, 0.0651, 551, 5, 84, 12, 4, 203, 11, 17, 14, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 13, nil, nil, nil, 8, 10, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 57, nil, nil, nil, 7, 44, 9 },
						},
						["4"] = {
							{ 50, 0.939, 32335, 1, 19446, 9, 2, 3513, 9, 3, 2061, 9 },
							{ 49, 0.061, 2099, 4, 930, 9, 5, 190, 9, 6, 182, 9 },
						},
						["5"] = {
							{ 50, 1, 25, nil, nil, nil, 1, 17, 9 },
						},
						["all"] = {
							{ 50, 0.9391, 32454, 1, 19514, 9, 2, 3523, 9, 3, 2065, 9 },
							{ 49, 0.0609, 2103, 4, 931, 9, 5, 191, 9, 6, 183, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 132, nil, nil, nil, 2, 10, 12, 13, 60, 11, 1, 58, 11 },
						},
						["4"] = {
							{ 50, 0.9238, 67488, 8, 41325, 12, 2, 8864, 12, 9, 1304, 12 },
							{ 49, 0.0762, 5566, 10, 1956, 12, 11, 276, 12, 12, 176, 12 },
						},
						["5"] = {
							{ 50, 1, 63, nil, nil, nil, 1, 46, 11 },
						},
						["all"] = {
							{ 50, 0.9241, 67828, 8, 41444, 12, 2, 8884, 12, 9, 1315, 12 },
							{ 49, 0.0759, 5573, 10, 1959, 12, 11, 276, 12, 12, 176, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8889, 112, nil, nil, nil, 1, 88, 15, 2, 24, 15 },
							{ 49, 0.1111, 14, nil, nil, nil, 14, 14, 18 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 20, nil, nil, nil, 30, 10, 375518 },
								},
								["4"] = {
									{ 50, 1, 2179, 13, 1773, 395976, 27, 117, 407951, 1, 65, 403173 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 13, 7, 377734 },
								},
								["all"] = {
									{ 50, 1, 2216, 13, 1794, 395457, 27, 117, 407951, 1, 68, 404770 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 30, 6, 370671 },
								},
								["4"] = {
									{ 50, 1, 397, 13, 353, 354491, 27, 18, 363299 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 13, 3, 356413 },
								},
								["all"] = {
									{ 50, 1, 411, 13, 359, 354256, 27, 18, 363299 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 389, 13, 342, 419936, 27, 18, 424072 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 13, 3, 431206 },
								},
								["all"] = {
									{ 50, 1, 396, 13, 346, 420034, 27, 18, 424072 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 22, nil, nil, nil, 13, 16, 214953 },
								},
								["4"] = {
									{ 50, 0.9954, 5163, 13, 3588, 253451, 1, 406, 319114, 27, 275, 265480 },
									{ 49, 0.0046, 24, nil, nil, nil, 4, 17, 378630 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 13, 7, 227525 },
								},
								["all"] = {
									{ 50, 0.9952, 5205, 13, 3615, 253350, 1, 412, 320872, 27, 277, 265423 },
									{ 49, 0.0048, 25, nil, nil, nil, 4, 18, 388181 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 13, 6, 199613 },
								},
								["4"] = {
									{ 50, 1, 999, 13, 828, 213897, 27, 43, 212063, 1, 41, 211859 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 13, 3, 208690 },
								},
								["all"] = {
									{ 50, 1, 1014, 13, 838, 213440, 27, 43, 212063, 1, 42, 212431 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 1000, 13, 755, 308601, 27, 61, 321101, 1, 55, 321010 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 20, nil, nil, nil, 30, 10, 375518 },
								},
								["4"] = {
									{ 50, 1, 2179, 13, 1773, 395976, 27, 117, 407951, 1, 65, 403173 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 13, 7, 377734 },
								},
								["all"] = {
									{ 50, 1, 2216, 13, 1794, 395457, 27, 117, 407951, 1, 68, 404770 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 30, 6, 370671 },
								},
								["4"] = {
									{ 50, 1, 397, 13, 353, 354491, 27, 18, 363299 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 13, 3, 356413 },
								},
								["all"] = {
									{ 50, 1, 411, 13, 359, 354256, 27, 18, 363299 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 389, 13, 342, 419936, 27, 18, 424072 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 13, 3, 431206 },
								},
								["all"] = {
									{ 50, 1, 396, 13, 346, 420034, 27, 18, 424072 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 22, nil, nil, nil, 13, 16, 214953 },
								},
								["4"] = {
									{ 50, 0.9954, 5163, 13, 3588, 253451, 1, 406, 319114, 27, 275, 265480 },
									{ 49, 0.0046, 24, nil, nil, nil, 4, 17, 378630 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 13, 7, 227525 },
								},
								["all"] = {
									{ 50, 0.9952, 5205, 13, 3615, 253350, 1, 412, 320872, 27, 277, 265423 },
									{ 49, 0.0048, 25, nil, nil, nil, 4, 18, 388181 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 13, 6, 199613 },
								},
								["4"] = {
									{ 50, 1, 999, 13, 828, 213897, 27, 43, 212063, 1, 41, 211859 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 13, 3, 208690 },
								},
								["all"] = {
									{ 50, 1, 1014, 13, 838, 213440, 27, 43, 212063, 1, 42, 212431 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 1000, 13, 755, 308601, 27, 61, 321101, 1, 55, 321010 },
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
									{ 50, 1, 25, nil, nil, nil, 13, 15, 375222 },
								},
								["4"] = {
									{ 50, 1, 844, 13, 756, 380906, 27, 21, 387064, 28, 15, 389939 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 13, 5, 373901 },
								},
								["all"] = {
									{ 50, 1, 890, 13, 785, 380471, 27, 21, 387064, 28, 16, 384977 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 13, 3, 355608 },
								},
								["4"] = {
									{ 50, 1, 156, 13, 145, 354776 },
								},
								["all"] = {
									{ 50, 1, 170, 13, 151, 354811 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 13, 3, 394946 },
								},
								["4"] = {
									{ 50, 1, 156, 13, 144, 394851 },
								},
								["all"] = {
									{ 50, 1, 163, 13, 151, 394786 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 30, nil, nil, nil, 13, 27, 284438 },
								},
								["4"] = {
									{ 50, 0.996, 9805, 13, 7270, 334810, 27, 526, 349500, 32, 429, 362703 },
									{ 49, 0.004, 39, nil, nil, nil, 5, 9, 395542, 33, 14, 336623 },
								},
								["5"] = {
									{ 50, 1, 22, nil, nil, nil, 13, 22, 334442 },
								},
								["all"] = {
									{ 50, 0.9961, 9879, 13, 7326, 334541, 27, 527, 349148, 32, 432, 360444 },
									{ 49, 0.0039, 39, nil, nil, nil, 5, 9, 395542, 33, 14, 336623 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 13, 12, 256175 },
								},
								["4"] = {
									{ 50, 1, 1840, 13, 1510, 285628, 27, 87, 294453, 28, 68, 274898 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 13, 5, 275177 },
								},
								["all"] = {
									{ 50, 1, 1869, 13, 1529, 285238, 27, 88, 294112, 28, 72, 274971 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 0.9984, 1856, 13, 1404, 384576, 27, 123, 388774, 32, 85, 383628 },
									{ 49, 0.0016, 3, nil, nil, nil, 5, 3, 396078 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 13, 5, 376647 },
								},
								["all"] = {
									{ 50, 0.9984, 1866, 13, 1413, 384523, 27, 123, 388774, 32, 85, 383628 },
									{ 49, 0.0016, 3, nil, nil, nil, 5, 3, 396078 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 21, nil, nil, nil, 13, 11, 461142 },
								},
								["4"] = {
									{ 50, 1, 516, 13, 459, 451585 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 13, 4, 429738 },
								},
								["all"] = {
									{ 50, 1, 555, 13, 483, 451203, 30, 16, 474117 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 88, 13, 85, 425123 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 99, 13, 96, 465281 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 23, nil, nil, nil, 13, 20, 303804 },
								},
								["4"] = {
									{ 50, 0.9971, 8480, 13, 6448, 397575, 27, 455, 406774, 32, 327, 423875 },
									{ 49, 0.0029, 25, nil, nil, nil, 5, 8, 451699 },
								},
								["5"] = {
									{ 50, 1, 20, nil, nil, nil, 13, 20, 343700 },
								},
								["all"] = {
									{ 50, 0.9971, 8542, 13, 6495, 397054, 27, 456, 405994, 32, 330, 423016 },
									{ 49, 0.0029, 25, nil, nil, nil, 5, 8, 451699 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 9, nil, nil, nil, 13, 9, 290101 },
								},
								["4"] = {
									{ 50, 1, 1558, 13, 1292, 327200, 27, 71, 334148, 28, 58, 313502 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 13, 6, 315575 },
								},
								["all"] = {
									{ 50, 1, 1587, 13, 1311, 326596, 27, 71, 334148, 28, 62, 313825 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.9982, 1628, 13, 1277, 440353, 27, 102, 444151, 32, 72, 450154 },
									{ 49, 0.0018, 3, nil, nil, nil, 5, 3, 449326 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 13, 4, 528836 },
								},
								["4"] = {
									{ 50, 1, 114, 13, 93, 500924 },
								},
								["all"] = {
									{ 50, 1, 120, 13, 98, 500924 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 18, nil, nil, nil, 13, 18, 477981 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 14, nil, nil, nil, 13, 14, 512824 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 32, nil, nil, nil, 13, 22, 286462 },
								},
								["4"] = {
									{ 50, 0.9989, 5647, 13, 4419, 336314, 27, 299, 340645, 32, 169, 342065 },
									{ 49, 0.0011, 6, nil, nil, nil, 29, 3, 362691 },
								},
								["5"] = {
									{ 50, 1, 20, nil, nil, nil, 13, 20, 351100 },
								},
								["all"] = {
									{ 50, 0.9984, 5725, 13, 4468, 336253, 27, 300, 340719, 32, 172, 341621 },
									{ 49, 0.0016, 9, nil, nil, nil, 36, 3, 297160 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 14, nil, nil, nil, 13, 7, 268071 },
								},
								["4"] = {
									{ 50, 1, 1046, 13, 887, 303906, 27, 50, 304316, 28, 33, 294198 },
								},
								["all"] = {
									{ 50, 1, 1068, 13, 896, 303702, 27, 50, 304316, 28, 37, 294399 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 13, 3, 372241 },
								},
								["4"] = {
									{ 50, 1, 1073, 13, 874, 361145, 27, 58, 360524, 32, 29, 362383 },
								},
								["all"] = {
									{ 50, 1, 1085, 13, 883, 361180, 27, 59, 360611, 32, 29, 362383 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 31, nil, nil, nil, 13, 18, 415092 },
								},
								["4"] = {
									{ 50, 1, 2326, 13, 1939, 420353, 27, 114, 428831, 28, 48, 411956 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 13, 9, 433181 },
								},
								["all"] = {
									{ 50, 1, 2377, 13, 1975, 420180, 27, 114, 428831, 28, 48, 411956 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 13, 9, 382082 },
								},
								["4"] = {
									{ 50, 1, 411, 13, 368, 382618, 27, 15, 385288 },
								},
								["all"] = {
									{ 50, 1, 430, 13, 383, 382299, 27, 15, 385288 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 452, 13, 391, 442386, 27, 23, 440774 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 40, nil, nil, nil, 13, 33, 265596 },
								},
								["4"] = {
									{ 50, 0.9933, 11068, 13, 8084, 322253, 27, 572, 330325, 32, 531, 349685 },
									{ 49, 0.0067, 75, nil, nil, nil, 4, 18, 416973, 33, 20, 364215 },
								},
								["5"] = {
									{ 50, 1, 15, nil, nil, nil, 13, 15, 281751 },
								},
								["all"] = {
									{ 50, 0.9933, 11144, 13, 8138, 321970, 27, 574, 330446, 32, 536, 349077 },
									{ 49, 0.0067, 75, nil, nil, nil, 4, 18, 416973, 33, 20, 364215 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 13, 12, 224257 },
								},
								["4"] = {
									{ 50, 0.9985, 2031, 13, 1660, 272606, 27, 100, 280768, 28, 68, 252559 },
									{ 49, 0.0015, 3, nil, nil, nil, 33, 3, 288612 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 13, 7, 258558 },
								},
								["all"] = {
									{ 50, 0.9985, 2065, 13, 1684, 272566, 27, 100, 280768, 28, 70, 252682 },
									{ 49, 0.0015, 3, nil, nil, nil, 33, 3, 288612 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.9986, 2137, 13, 1620, 371335, 27, 134, 374131, 32, 109, 371371 },
									{ 49, 0.0014, 3, nil, nil, nil, 34, 3, 358238 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 24, nil, nil, nil, 13, 14, 380417 },
								},
								["4"] = {
									{ 50, 1, 1416, 13, 1233, 402223, 27, 54, 433426, 28, 19, 425798 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 13, 6, 363607 },
								},
								["all"] = {
									{ 50, 1, 1460, 13, 1264, 401280, 27, 54, 433426, 28, 19, 425798 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 13, 9, 348288 },
								},
								["4"] = {
									{ 50, 1, 261, 13, 240, 348507 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 13, 4, 360854 },
								},
								["all"] = {
									{ 50, 1, 281, 13, 254, 349609 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 8, nil, nil, nil, 30, 5, 419590 },
								},
								["4"] = {
									{ 50, 1, 245, 13, 231, 425643 },
								},
								["all"] = {
									{ 50, 1, 259, 13, 239, 425617 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 31, nil, nil, nil, 13, 28, 225054 },
								},
								["4"] = {
									{ 50, 0.9941, 10722, 13, 7903, 275138, 27, 566, 285560, 32, 502, 312004 },
									{ 49, 0.0059, 64, nil, nil, nil, 33, 18, 300167 },
								},
								["5"] = {
									{ 50, 1, 20, nil, nil, nil, 13, 20, 260281 },
								},
								["all"] = {
									{ 50, 0.9941, 10798, 13, 7960, 274967, 27, 567, 285466, 32, 506, 310194 },
									{ 49, 0.0059, 64, nil, nil, nil, 33, 18, 300167 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 13, 11, 202057 },
								},
								["4"] = {
									{ 50, 1, 2037, 13, 1659, 227382, 27, 99, 234254, 28, 71, 218505 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 13, 5, 210510 },
								},
								["all"] = {
									{ 50, 1, 2071, 13, 1685, 226987, 27, 99, 234254, 28, 72, 218120 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.9982, 2208, 13, 1668, 325821, 27, 132, 333217, 32, 102, 326365 },
									{ 49, 0.0018, 4, nil, nil, nil, 5, 4, 324031 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 5, nil, nil, nil, 13, 5, 523672 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 13, 3, 509379 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 33, nil, nil, nil, 13, 20, 375812 },
								},
								["4"] = {
									{ 50, 0.9991, 3356, 13, 2694, 412067, 27, 172, 429441, 32, 84, 439511 },
									{ 49, 0.0009, 3, nil, nil, nil, 29, 3, 483877 },
								},
								["5"] = {
									{ 50, 1, 14, nil, nil, nil, 13, 14, 393528 },
								},
								["all"] = {
									{ 50, 0.9991, 3418, 13, 2735, 411764, 27, 172, 429441, 32, 86, 440897 },
									{ 49, 0.0009, 3, nil, nil, nil, 29, 3, 483877 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 18, nil, nil, nil, 13, 13, 367134 },
								},
								["4"] = {
									{ 50, 1, 589, 13, 517, 378850, 27, 20, 387569, 28, 14, 388470 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 13, 4, 373633 },
								},
								["all"] = {
									{ 50, 1, 620, 13, 538, 378209, 27, 20, 387569, 28, 14, 388470 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 634, 13, 533, 438124, 27, 33, 439941, 32, 18, 448964 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 55, nil, nil, nil, 13, 44, 253794 },
								},
								["4"] = {
									{ 50, 0.9931, 11437, 13, 8247, 295408, 27, 573, 307268, 32, 573, 326941 },
									{ 49, 0.0069, 80, nil, nil, nil, 4, 22, 352797, 33, 21, 331340 },
								},
								["5"] = {
									{ 50, 1, 14, nil, nil, nil, 13, 14, 247332 },
								},
								["all"] = {
									{ 50, 0.9931, 11534, 13, 8312, 295065, 27, 575, 306897, 32, 581, 326512 },
									{ 49, 0.0069, 80, nil, nil, nil, 4, 22, 352797, 33, 21, 331340 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 13, 11, 208162 },
								},
								["4"] = {
									{ 50, 1, 2150, 13, 1741, 242246, 27, 105, 250000, 1, 85, 249943 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 13, 6, 233939 },
								},
								["all"] = {
									{ 50, 1, 2183, 13, 1765, 241843, 27, 106, 250089, 1, 86, 250290 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 13, 3, 339586 },
								},
								["4"] = {
									{ 50, 0.9935, 2279, 13, 1682, 340588, 27, 118, 345522, 32, 124, 340911 },
									{ 49, 0.0065, 15, nil, nil, nil, 33, 5, 333237 },
								},
								["all"] = {
									{ 50, 0.9935, 2288, 13, 1688, 340589, 27, 118, 345522, 32, 125, 340942 },
									{ 49, 0.0065, 15, nil, nil, nil, 33, 5, 333237 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 19, nil, nil, nil, 13, 10, 589530 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 24, nil, nil, nil, 13, 15, 292410 },
								},
								["4"] = {
									{ 50, 1, 4571, 13, 3610, 365450, 27, 215, 374346, 1, 118, 374122 },
								},
								["5"] = {
									{ 50, 1, 17, nil, nil, nil, 13, 17, 389697 },
								},
								["all"] = {
									{ 50, 1, 4645, 13, 3655, 365160, 27, 215, 374346, 1, 119, 374183 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 14, nil, nil, nil, 13, 8, 287525 },
								},
								["4"] = {
									{ 50, 1, 857, 13, 741, 296136, 27, 28, 296946, 28, 26, 295493 },
								},
								["all"] = {
									{ 50, 1, 879, 13, 755, 296012, 27, 28, 296946, 28, 26, 295493 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 889, 13, 734, 386981, 27, 41, 385631, 1, 26, 385335 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 13, 4, 390091 },
								},
								["all"] = {
									{ 50, 1, 899, 13, 742, 386981, 27, 41, 385631, 1, 26, 385335 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 31, nil, nil, nil, 13, 18, 301799 },
								},
								["4"] = {
									{ 50, 1, 1818, 13, 1541, 337102, 27, 82, 344052, 28, 40, 339037 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 13, 9, 341067 },
								},
								["all"] = {
									{ 50, 1, 1868, 13, 1576, 336905, 27, 82, 344052, 28, 40, 339037 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 17, nil, nil, nil, 13, 12, 289433 },
								},
								["4"] = {
									{ 50, 1, 323, 13, 291, 303363, 27, 13, 313696 },
								},
								["all"] = {
									{ 50, 1, 344, 13, 306, 302954, 27, 13, 313696 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 341, 13, 306, 358806, 27, 14, 357799 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 13, 3, 362378 },
								},
								["all"] = {
									{ 50, 1, 352, 13, 315, 358545, 27, 14, 357799 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 37, nil, nil, nil, 13, 34, 187941 },
								},
								["4"] = {
									{ 50, 0.9946, 10759, 13, 7927, 257236, 27, 571, 269658, 32, 496, 285755 },
									{ 49, 0.0054, 58, nil, nil, nil, 33, 19, 253409 },
								},
								["5"] = {
									{ 50, 1, 22, nil, nil, nil, 13, 22, 245692 },
								},
								["all"] = {
									{ 50, 0.9947, 10841, 13, 7990, 256801, 27, 572, 269814, 32, 499, 284411 },
									{ 49, 0.0053, 58, nil, nil, nil, 33, 19, 253409 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 15, nil, nil, nil, 13, 15, 178159 },
								},
								["4"] = {
									{ 50, 0.9976, 2039, 13, 1648, 206141, 27, 102, 212044, 1, 63, 210144 },
									{ 49, 0.0024, 5, nil, nil, nil, 33, 5, 229220 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 13, 5, 193087 },
								},
								["all"] = {
									{ 50, 0.9976, 2076, 13, 1676, 205731, 27, 102, 212044, 1, 63, 210144 },
									{ 49, 0.0024, 5, nil, nil, nil, 33, 5, 229220 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 0.9972, 2154, 13, 1639, 306941, 27, 126, 309129, 32, 93, 306840 },
									{ 49, 0.0028, 6, nil, nil, nil, 35, 3, 292997 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 13, 7, 298993 },
								},
								["all"] = {
									{ 50, 0.9972, 2164, 13, 1648, 306847, 27, 127, 308671, 32, 93, 306840 },
									{ 49, 0.0028, 6, nil, nil, nil, 35, 3, 292997 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 5, nil, nil, nil, 13, 5, 523672 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 13, 3, 509379 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 187, nil, nil, nil, 13, 109, 321726, 30, 62, 317838, 31, 16, 340394 },
								},
								["4"] = {
									{ 50, 0.9997, 10725, 13, 8877, 362226, 27, 463, 386035, 28, 205, 359368 },
									{ 49, 0.0003, 3, nil, nil, nil, 29, 3, 483877 },
								},
								["5"] = {
									{ 50, 1, 47, nil, nil, nil, 13, 47, 370768 },
								},
								["all"] = {
									{ 50, 0.9997, 11022, 13, 9070, 361746, 27, 463, 386035, 28, 206, 359465 },
									{ 49, 0.0003, 3, nil, nil, nil, 29, 3, 483877 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 79, nil, nil, nil, 13, 51, 301799, 30, 22, 316738 },
								},
								["4"] = {
									{ 50, 1, 1966, 13, 1696, 325329, 27, 60, 325705, 28, 36, 327627 },
								},
								["5"] = {
									{ 50, 1, 16, nil, nil, nil, 13, 16, 328074 },
								},
								["all"] = {
									{ 50, 1, 2076, 13, 1771, 325221, 27, 60, 325705, 30, 38, 317882 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 20, nil, nil, nil, 13, 11, 368121 },
								},
								["4"] = {
									{ 50, 1, 2089, 13, 1776, 391798, 27, 84, 396600, 28, 48, 373545 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 13, 8, 373220 },
								},
								["all"] = {
									{ 50, 1, 2135, 13, 1810, 390157, 27, 84, 396600, 28, 48, 373545 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 289, 13, 231, 222867, 32, 27, 288693, 30, 13, 287134 },
								},
								["4"] = {
									{ 50, 0.9937, 74046, 13, 54218, 266003, 27, 3777, 277586, 32, 3239, 299790 },
									{ 49, 0.0063, 470, nil, nil, nil, 33, 103, 258530, 4, 90, 323106, 5, 60, 285030 },
								},
								["5"] = {
									{ 50, 1, 150, nil, nil, nil, 13, 150, 265755 },
								},
								["all"] = {
									{ 50, 0.9936, 74667, 13, 54654, 265680, 27, 3786, 277225, 32, 3271, 299790 },
									{ 49, 0.0064, 481, nil, nil, nil, 33, 103, 258530, 4, 90, 323106, 5, 60, 285030 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 98, nil, nil, nil, 13, 85, 178753, 30, 13, 287134 },
								},
								["4"] = {
									{ 50, 0.9973, 13979, 13, 11231, 217271, 27, 650, 221958, 28, 441, 210062 },
									{ 49, 0.0027, 38, nil, nil, nil, 33, 14, 244750 },
								},
								["5"] = {
									{ 50, 1, 36, nil, nil, nil, 13, 36, 203352 },
								},
								["all"] = {
									{ 50, 0.9967, 14231, 13, 11390, 216860, 27, 652, 222082, 28, 460, 209420 },
									{ 49, 0.0033, 47, nil, nil, nil, 33, 14, 244750 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 28, nil, nil, nil, 13, 28, 336760 },
								},
								["4"] = {
									{ 50, 0.9952, 14858, 13, 11042, 329734, 27, 845, 333424, 32, 706, 330794 },
									{ 49, 0.0048, 72, nil, nil, nil, 5, 19, 323554, 33, 20, 320667, 4, 15, 334094 },
								},
								["5"] = {
									{ 50, 1, 25, nil, nil, nil, 13, 25, 319291 },
								},
								["all"] = {
									{ 50, 0.9952, 14938, 13, 11099, 329712, 27, 847, 333406, 32, 709, 331144 },
									{ 49, 0.0048, 72, nil, nil, nil, 5, 19, 323554, 33, 20, 320667, 4, 15, 334094 },
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
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMY8AbtBgBGwMYDAAgAMzsst0yMjFbLYAMYmNjBAzMAYmBZsA",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAgAMzsst0yMjFLLYAMYmNjBAzMAYmBZsA",
				"ZsNLjZMzMzMLLjxYWmlZMAADAAAAAAaamZZmxMYMbtBgBGwAbAAAEgZmtllWmZsYZhZAAzwYAwMDAzMDyYB",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMzY8AbtBgBGwMYDAAgAMzsst0yMjFbLYAAzYGDAmZAwMQGL",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMYMbtBgBGwMYDAAgAMzsst0yMjFbLYAAzsZMAYmBAzMIjF",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBIwmlNmBAjZYMAAbzAMzgM2A",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBIwmlNmBAjZYMAAbzAMzgMWA",
				"NzYWGzYGzMz2yYMLDLzYAAGAAAAAA00MzyMjZGGPwWbAYgBMD2AAAIAzMLbLtMzYx2CzAYwMMGAMzAgZgMWA",
				"NzYWmHYmHYGzMWWGjZZYZGDAwAAAAAAgmmZWmZMzw4B2CAGYADsBAAQAmZW2WaZmxitNmBwgZYMAYmBAzMIjF",
				"ZmtZZmZMzMzMWGjxw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAgZm2mZWmBIwGbYAMGzwYAAWmBMzMIjF",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAAEgZmttlWmZsYZjZAwYGGDAmZAwMDyYD",
				"ZegtZZmhZmZGWGjZZWsMMAADAAAAAAaamxMjZmxY2aDADAMD2AAAIAzMLbLtMzYx2GzAYwMMzAgZGAMDkxC",
				"NDzyMzYmZmx2yYMLzithBAYAAAAAAQamZZmxMzYMbtBgBMwMYDAAMz02MzyMAB2sthBAjZYAAYZGgZGkxC",
				"ZYWGzYmZmZWWGjZZWmlZMAADAAAAAAaamZZmxMDjZrNAMAwAbAAgZm2mZWmBIwmlFmBAjZYMAALzAMzgMWA",
				"ZsNLjZMzMzMLLjxYWmlZMAADAAAAAASzMLzMmZYMbtBgBAmBbAAgZm2mZWmBIwmlFmBAjZYMAAbzAMzgMWA",
				"NzDYWmZYGzM2WGjZZWsMMAADAAAAAAaamxMjZGGzWbAYgBMD2AAAIAzMLbLtMzYx2GzAYwMMzAgZGAMDkxC",
				"ZsNLjZMzMzMLLjxYWmlZMAADAAAAAASzMLzMmZYMbtBgBAmBbAAgZm2mZWmBIwmlNmBAjZYMAAbzAMzgMWA",
				"NzYWmZmHYGzMWWGMLDLzYAAGAAAAAA00MzyMjZGGPwWAwADYgNAAACwMzy2SLzMWstxMAGMDjBAzMAYmBZsA",
				"ZsNLjZMzMzMLLjxYWmlZMAADAAAAAAaamZZmxMDzMbtBgBGwAbAAAEgZmltlWmZsYbBDAYGGDAmZAwMDyYB",
				"ZmtZbmZMzMzMWGjxw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAgZm2mZWmBIwGbYAMGzwYAAWmBMzMIjF",
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
							{ 49, 0.581, 1941, 1, 760, 9, 3, 354, 9, 10, 326, 9 },
							{ 48, 0.419, 1400, 4, 961, 9, 5, 184, 9, 6, 109, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7072, 3702, 1, 1048, 11, 2, 837, 11, 3, 732, 11 },
							{ 48, 0.2928, 1533, 4, 1088, 11, 6, 124, 11, 5, 146, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 7, nil, nil, nil, 3, 7, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5715, 1839, 1, 682, 9, 10, 337, 9, 3, 326, 9 },
							{ 48, 0.4285, 1379, 4, 947, 9, 6, 97, 9, 5, 178, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7017, 4310, 7, 1076, 12, 1, 1170, 11, 3, 744, 11 },
							{ 48, 0.2983, 1832, 4, 1350, 11, 6, 135, 11, 5, 156, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 4, nil, nil, nil, 3, 4, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5902, 2055, 1, 804, 9, 3, 350, 9, 2, 346, 9 },
							{ 48, 0.4098, 1427, 4, 965, 9, 6, 120, 9, 5, 186, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7041, 3601, 1, 1025, 11, 2, 831, 11, 3, 642, 11 },
							{ 48, 0.2959, 1513, 4, 1082, 11, 6, 131, 11, 5, 122, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5918, 2343, 1, 900, 9, 2, 421, 9, 3, 407, 9 },
							{ 48, 0.4082, 1616, 4, 1113, 9, 5, 226, 9, 6, 124, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6937, 4953, 1, 1358, 11, 2, 1120, 11, 3, 889, 11 },
							{ 48, 0.3063, 2187, 4, 1573, 11, 5, 183, 11, 6, 167, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 4, nil, nil, nil, 3, 4, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5862, 2003, 1, 747, 9, 11, 344, 9, 3, 341, 9 },
							{ 48, 0.4138, 1414, 4, 974, 9, 5, 190, 8, 6, 101, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6854, 3945, 1, 1129, 11, 2, 915, 11, 3, 681, 11 },
							{ 48, 0.3146, 1811, 4, 1305, 11, 5, 164, 11, 6, 148, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5865, 1837, 1, 669, 9, 3, 334, 9, 2, 320, 9 },
							{ 48, 0.4135, 1295, 4, 882, 9, 6, 104, 9, 5, 174, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7104, 3783, 7, 850, 12, 1, 1015, 11, 3, 736, 11 },
							{ 48, 0.2896, 1542, 4, 1109, 11, 6, 124, 11, 5, 136, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 5, nil, nil, nil, 3, 5, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5746, 1965, 1, 680, 9, 10, 377, 9, 3, 364, 9 },
							{ 48, 0.4254, 1455, 4, 953, 9, 5, 205, 9, 6, 123, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6979, 4199, 1, 1150, 11, 2, 1021, 11, 3, 728, 11 },
							{ 48, 0.3021, 1818, 4, 1279, 11, 5, 167, 11, 6, 158, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 3, nil, nil, nil, 3, 3, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6182, 2095, 1, 704, 9, 2, 428, 9, 3, 379, 9 },
							{ 48, 0.3818, 1294, 4, 909, 9, 5, 153, 9, 6, 103, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7239, 4549, 1, 1157, 11, 2, 1104, 11, 3, 847, 11 },
							{ 48, 0.2761, 1735, 4, 1248, 11, 5, 148, 11, 6, 134, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 4, nil, nil, nil, 3, 4, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6068, 18204, 1, 6090, 9, 2, 3142, 9, 3, 3076, 9 },
							{ 48, 0.3932, 11794, 4, 7842, 9, 5, 1542, 9, 6, 901, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7185, 37074, 7, 8314, 12, 8, 3190, 12, 9, 521, 12 },
							{ 48, 0.2815, 14522, 4, 10243, 11, 5, 1222, 11, 6, 1127, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 42, nil, nil, nil, 3, 31, 15 },
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
									{ 48, 0.8276, 408, 12, 169, 408607, 4, 41, 401946, 13, 29, 386878 },
									{ 49, 0.1724, 85, nil, nil, nil, 1, 33, 426228, 24, 23, 378259 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8281, 53, nil, nil, nil, 12, 21, 365852 },
									{ 49, 0.1719, 11, nil, nil, nil, 24, 7, 367558 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8333, 75, 12, 43, 421157 },
									{ 49, 0.1667, 15, nil, nil, nil, 1, 10, 423866 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7567, 1350, 12, 564, 264210, 4, 313, 337288, 5, 88, 361718 },
									{ 49, 0.2433, 434, 1, 155, 348292, 3, 63, 342901, 25, 35, 349950 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8444, 217, 12, 102, 223969, 4, 22, 211585, 13, 15, 205556 },
									{ 49, 0.1556, 40, nil, nil, nil, 14, 9, 206665 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7575, 253, 12, 123, 320031, 4, 58, 323383, 26, 26, 340015 },
									{ 49, 0.2425, 81, nil, nil, nil, 1, 37, 317757, 10, 14, 298226 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8276, 408, 12, 169, 408607, 4, 41, 401946, 13, 29, 386878 },
									{ 49, 0.1724, 85, nil, nil, nil, 1, 33, 426228, 24, 23, 378259 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8281, 53, nil, nil, nil, 12, 21, 365852 },
									{ 49, 0.1719, 11, nil, nil, nil, 24, 7, 367558 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8333, 75, 12, 43, 421157 },
									{ 49, 0.1667, 15, nil, nil, nil, 1, 10, 423866 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7567, 1350, 12, 564, 264210, 4, 313, 337288, 5, 88, 361718 },
									{ 49, 0.2433, 434, 1, 155, 348292, 3, 63, 342901, 25, 35, 349950 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8444, 217, 12, 102, 223969, 4, 22, 211585, 13, 15, 205556 },
									{ 49, 0.1556, 40, nil, nil, nil, 14, 9, 206665 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7575, 253, 12, 123, 320031, 4, 58, 323383, 26, 26, 340015 },
									{ 49, 0.2425, 81, nil, nil, nil, 1, 37, 317757, 10, 14, 298226 },
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
									{ 48, 0.9551, 85, nil, nil, nil, 12, 25, 380184, 13, 12, 390884 },
									{ 49, 0.0449, 4, nil, nil, nil, 22, 4, 387630 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 11, nil, nil, nil, 21, 4, 352050 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 5, nil, nil, nil, 12, 5, 395428 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7876, 2433, 12, 1262, 343376, 4, 312, 385306, 16, 241, 332501 },
									{ 49, 0.2124, 656, 1, 170, 383170, 3, 100, 391719, 17, 43, 360062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.88, 462, 12, 209, 288934, 13, 41, 277496, 4, 33, 296467 },
									{ 49, 0.12, 63, nil, nil, nil, 14, 15, 265271, 1, 14, 299273, 18, 12, 274443 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7945, 437, 12, 259, 388002, 4, 66, 390691, 16, 42, 381356 },
									{ 49, 0.2055, 113, nil, nil, nil, 1, 32, 386367, 3, 22, 388290 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9211, 35, nil, nil, nil, 12, 7, 447136 },
									{ 49, 0.0789, 3, nil, nil, nil, 14, 3, 480463 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7857, 1969, 12, 1012, 406088, 4, 231, 432302, 16, 185, 394959 },
									{ 49, 0.2143, 537, 1, 142, 423750, 3, 72, 456672, 14, 38, 345538 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8493, 355, 12, 154, 337219, 13, 33, 312917, 4, 24, 331656 },
									{ 49, 0.1507, 63, nil, nil, nil, 14, 16, 315935, 18, 16, 325652 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7741, 353, 12, 211, 443029, 4, 57, 446878, 16, 32, 450138 },
									{ 49, 0.2259, 103, nil, nil, nil, 1, 35, 447222, 3, 17, 454676, 17, 12, 458757 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 6, nil, nil, nil, 23, 3, 530349 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8149, 1206, 12, 581, 337974, 4, 110, 346938, 16, 125, 331177 },
									{ 49, 0.1851, 274, 1, 66, 363686, 3, 37, 358511, 14, 22, 327401 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8985, 239, 12, 112, 308170, 13, 19, 313139, 16, 26, 312688 },
									{ 49, 0.1015, 27, nil, nil, nil, 1, 8, 287140 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8254, 208, 12, 127, 361541, 4, 19, 364804, 13, 16, 361268 },
									{ 49, 0.1746, 44, nil, nil, nil, 1, 15, 365601 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8104, 342, 12, 140, 419051, 13, 47, 423166, 4, 19, 439051 },
									{ 49, 0.1896, 80, nil, nil, nil, 3, 14, 439759, 15, 13, 390647, 1, 13, 417738 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8333, 60, nil, nil, nil, 12, 31, 388204 },
									{ 49, 0.1667, 12, nil, nil, nil, 15, 6, 379196 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9286, 52, nil, nil, nil, 12, 16, 445950, 13, 12, 446221 },
									{ 49, 0.0714, 4, nil, nil, nil, 3, 4, 444231 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7712, 2963, 12, 1538, 335849, 4, 412, 371306, 16, 301, 326523 },
									{ 49, 0.2288, 879, 1, 223, 381573, 3, 138, 369380, 17, 60, 352420 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8557, 504, 12, 222, 277389, 13, 45, 250847, 19, 33, 284577 },
									{ 49, 0.1443, 85, nil, nil, nil, 1, 15, 289811 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7835, 543, 12, 329, 375310, 4, 75, 381469, 16, 53, 363652 },
									{ 49, 0.2165, 150, 1, 47, 381746, 3, 29, 383603, 11, 21, 376843 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8216, 175, 12, 62, 422460, 13, 18, 418252, 20, 16, 398242 },
									{ 49, 0.1784, 38, nil, nil, nil, 14, 16, 373620 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7, 14, nil, nil, nil, 21, 4, 339609 },
									{ 49, 0.3, 6, nil, nil, nil, 14, 6, 365054 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 27, nil, nil, nil, 12, 18, 424616 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7749, 2799, 12, 1451, 294395, 4, 373, 328724, 16, 276, 280856 },
									{ 49, 0.2251, 813, 1, 206, 327030, 3, 121, 327224, 17, 52, 313385 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8208, 458, 12, 208, 233087, 13, 39, 218217, 4, 33, 243349 },
									{ 49, 0.1792, 100, nil, nil, nil, 1, 18, 245179, 14, 18, 218582, 18, 14, 221330 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7774, 524, 12, 303, 327832, 4, 80, 334216, 16, 58, 326017 },
									{ 49, 0.2226, 150, 1, 46, 327308, 3, 26, 327273, 17, 17, 334711 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8108, 630, 12, 294, 424295, 13, 64, 412045, 4, 49, 436307 },
									{ 49, 0.1892, 147, nil, nil, nil, 1, 33, 438606, 14, 20, 387313, 3, 22, 463120 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8019, 85, nil, nil, nil, 12, 31, 386545, 13, 13, 386639, 4, 12, 383720 },
									{ 49, 0.1981, 21, nil, nil, nil, 14, 9, 367142 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9077, 118, 12, 60, 443253, 13, 17, 446772, 16, 17, 449359 },
									{ 49, 0.0923, 12, nil, nil, nil, 1, 5, 457043 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7653, 3088, 12, 1583, 313404, 4, 483, 341333, 16, 292, 299261 },
									{ 49, 0.2347, 947, 1, 251, 341081, 3, 146, 326453, 17, 58, 337219 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.841, 529, 12, 252, 244761, 4, 54, 250080, 13, 43, 231858 },
									{ 49, 0.159, 100, nil, nil, nil, 18, 17, 244738, 1, 16, 247975, 14, 13, 221370 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7806, 580, 12, 335, 342734, 4, 91, 353276, 16, 53, 342607 },
									{ 49, 0.2194, 163, 1, 64, 343504, 3, 25, 344718, 17, 15, 337307 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7816, 834, 12, 375, 368741, 4, 82, 379767, 13, 61, 304431 },
									{ 49, 0.2184, 233, 1, 56, 375928, 3, 32, 400313, 14, 20, 302208 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8294, 141, 12, 66, 295857, 13, 16, 295545, 16, 16, 296812 },
									{ 49, 0.1706, 29, nil, nil, nil, 1, 11, 298241 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.814, 140, 12, 74, 387540, 13, 14, 391844, 16, 15, 386993 },
									{ 49, 0.186, 32, nil, nil, nil, 1, 10, 386794 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8179, 256, 12, 103, 346864, 13, 31, 326615, 4, 21, 338262 },
									{ 49, 0.1821, 57, nil, nil, nil, 14, 20, 324694, 15, 13, 307942 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6383, 30, nil, nil, nil, 13, 10, 306960 },
									{ 49, 0.3617, 17, nil, nil, nil, 14, 7, 301411 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8095, 34, nil, nil, nil, 12, 20, 360133 },
									{ 49, 0.1905, 8, nil, nil, nil, 14, 5, 357696 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7677, 2773, 12, 1434, 283560, 4, 393, 296000, 16, 259, 260969 },
									{ 49, 0.2323, 839, 1, 220, 298947, 3, 122, 290677, 14, 51, 213516 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7789, 451, 12, 195, 207407, 4, 44, 210512, 13, 36, 196395 },
									{ 49, 0.2211, 128, nil, nil, nil, 14, 26, 194074, 1, 24, 216645, 18, 12, 182401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7881, 517, 12, 290, 312318, 4, 78, 319263, 16, 43, 304031 },
									{ 49, 0.2119, 139, 1, 47, 313540, 3, 31, 307138, 11, 16, 308106 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8104, 1705, 12, 647, 394491, 13, 179, 378561, 4, 110, 378648 },
									{ 49, 0.1896, 399, 14, 71, 351974, 1, 65, 402363, 3, 55, 393153 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7531, 244, 12, 86, 377316, 13, 37, 321060, 4, 24, 321406 },
									{ 49, 0.2469, 80, nil, nil, nil, 14, 25, 325654, 15, 14, 301550, 1, 14, 315044 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8504, 290, 12, 120, 422079, 13, 35, 439474, 16, 33, 436935 },
									{ 49, 0.1496, 51, nil, nil, nil, 14, 12, 364731 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7707, 18733, 12, 9300, 289805, 4, 2414, 312840, 16, 1815, 273019 },
									{ 49, 0.2293, 5575, 1, 1367, 314342, 3, 786, 298946, 17, 330, 303680 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8156, 3366, 12, 1439, 224893, 13, 279, 211210, 4, 239, 224326 },
									{ 49, 0.1844, 761, nil, nil, nil, 1, 117, 223721, 14, 113, 199953, 18, 91, 227012 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7691, 3587, 12, 1980, 332160, 4, 477, 337247, 16, 322, 325012 },
									{ 49, 0.2309, 1077, 1, 296, 330508, 3, 169, 330546, 17, 85, 338262 },
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
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZb2mZmtGEAAwCgBAM2GDmxMzGwMzwYGDG",
				"woZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMDjZMYA",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz02Mz2MAgNADAGzsBMjZmNsMDGGDDG",
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAMYmNgZmZmNsMDGGDDG",
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZmWmZ2mBAsBYAwYGGYmZmZDLzghxwgB",
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMbz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZZ2mZmtGEAAwCgBAjZ2AmxMzGwMzwYGDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz02Mz2MAgNADAGzwAzYmZDLzghxwgB",
				"woZbbmZWGzMzMAAAAAAzUGGmZsNmthZ2mxYMGmxGbYAAIzMtNzsNDAYDwAgxMMwMzwGWmBDjZMYA",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz0yMz2MAgNADAGzwAzYmZDLzghxwgB",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"ANbbzMzyYGzAAAAAAYUmlZYmx2Y2GmZbGzMGDzYhNAMLzyMzs1gAAAWAMAMjZYGMjZmNgZmhxwgB",
				"ANbbzMzyYmZGAAAAAAzUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNIAAgFADAGzwMYGzMbAzMDjZMYA",
				"ANbbzMzyYGDAAAAAAjysMDzM2Gz2wMbzYmxYYGLsNAMLzyMzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"ANbbzMzywMDAAAAAAjyYGmZsNmthZ2mxYMzwM2YbYAAIzMtNzsNDAYDwAgxMMDmxY2wyMYYMjBD",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBBAAsAYAwYGmBzYmZDYmZYMjBD",
				"ANbbzMzyYmZAAAAAAYmysZYmx2Y2GmZbGjxYMzYhtBgZZ2mZmtGEAAwCgBAMDzgZMmNgZmhxMGMA",
				"ANbbzMzyYmZAAAAAAYUmtZYmx24B2GmZbGzMGDzYhtBgZZ2mZmtGEAAwCgBWwMmhBmxY2AmZGGDDG",
				"ANbbzMzywYAAAAAAYUmlZYmx2Y2GmZbGzMmZYGLsNAMLzyMzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"ANbbzMzywYAAAAAAYUmlZYmx2Y2GmZbGzMmZYGLsNAMLz2Mzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"woZbbmZWGzMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmlZmZrBBAAsAYgFYMDDMjxsBMzMMGGMA",
				"ANLbzMzyYMzAAAAAAYUmlZYG2Gz2wMbzYmxMjZGLsBgZZ2mZmtGEAAwCgBAjZYGMjZmNgZmhxwgB",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAzysNzMbNIAAgFADYAzYGYGjZDYmZYMjBD",
				"woZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAY2mtZmZrBBAAsAYAAzwMYGzMbAzMDjZMYA",
				"woZbbmZWGzMDAAAAAAzUGzwMjtxsNMz2MGjxwM2YbAAAZmptZmtZAAbAGAMmhBmxY2w2MYYMjBD",
				"ANbbzMzywMDAAAAAAzUmtZYG2Gz2wMbzYMmZYGLsNAMLz2Mzs1gAAAWAMwCMGMDmxY2AmZGGzYwA",
				"ANbbzMzywMDAAAAAAjyYGmZsNmthZ2mxYMzwMWYbAYWmlZmZrBBAAsAYgFMjZYGMjxsBMzMMGGMA",
				"ANLbzMzywYAAAAAAYUmlZYmx2Y2GmZbGzMmZYGLs9AAMLzyMzs1gAAAWAMAMjZYGMjZmNgZmhxwgB",
				"ANbbzMzyYMzAAAAAAYUGzwMjtxsNMz2MmZMGmxCbPAAzysMzMbNIAAgFADAzYGmBzYmZDYmZYMMYA",
				"woZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYAwYGzAzYmZDYmZYMMYA",
				"ANbbzMzyYmZGAAAAAAjysNDzM2Gz2wMbzYMGDzYjNMAAkZm2mZ2mBAsBYAwYGmBzYmZDLzghxwgB",
				"ANbbzMzyYmZGAAAAAAjysNDzM2Gz2wMbzYMGDzYhNMgZZ2mZmtGEAAwCgBAjZYGMjZmNgZmhxwgB",
				"woZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbPAAzysNzMbNIAAgFADAGzwAzYMbAzMDjZMYA",
				"ANbbzMzyYmZGAAAAAAjyYGmZsNmthZ2mxYMGzMWYDDYWmtZmZrBBAAsAYAwYGmBzYmZDYmZYMMYA",
				"woZZbmZWGzMzAAAAAAYUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNIAAgFADAGzwMYGzMbAzMDjZMYA",
				"ANbbzMzyYmZGAAAAAAzUmtZYG2Gz2wMbzYmxYYGLsBgZZ2mZmtGEAAwCgBWgxMMwMmZ2AmZGGDDG",
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
							{ 48, 0.8933, 3408, 1, 2003, 9, 2, 460, 9, 3, 322, 9 },
							{ 50, 0.1067, 407, 4, 186, 9, 5, 114, 9, 6, 62, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7872, 5012, 16, 182, 12, 9, 110, 12, 1, 3343, 11 },
							{ 50, 0.2128, 1355, 10, 390, 12, 4, 664, 11, 5, 190, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 48, 0.5714, 4, nil, nil, nil, 1, 4, 15 },
							{ 50, 0.4286, 3, nil, nil, nil, 4, 3, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8933, 3198, 1, 1878, 9, 2, 443, 9, 3, 274, 9 },
							{ 50, 0.1067, 382, 4, 161, 9, 5, 123, 9, 6, 82, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7814, 4884, 1, 3170, 11, 2, 698, 11, 3, 262, 11 },
							{ 50, 0.2186, 1366, 4, 644, 12, 10, 366, 12, 5, 224, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.5714, 4, nil, nil, nil, 10, 4, 16 },
							{ 48, 0.4286, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8919, 3744, 1, 2258, 9, 2, 461, 9, 15, 322, 9 },
							{ 50, 0.1081, 454, 4, 194, 9, 5, 121, 8, 6, 91, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7863, 4937, 16, 146, 12, 9, 118, 12, 1, 3247, 11 },
							{ 50, 0.2137, 1342, 4, 634, 12, 10, 368, 11, 5, 237, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 6, nil, nil, nil, 4, 6, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8783, 3449, 1, 2133, 9, 2, 445, 9, 3, 282, 9 },
							{ 50, 0.1217, 478, 4, 181, 9, 5, 132, 9, 10, 110, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7563, 5261, 9, 109, 12, 1, 3561, 11, 2, 674, 11 },
							{ 50, 0.2437, 1695, 4, 848, 12, 10, 435, 12, 5, 293, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 3, nil, nil, nil, 4, 3, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8905, 3528, 1, 2134, 9, 2, 466, 9, 3, 278, 9 },
							{ 50, 0.1095, 434, 4, 179, 9, 5, 90, 9, 6, 106, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7837, 5589, 1, 3675, 11, 2, 801, 11, 15, 146, 11 },
							{ 50, 0.2163, 1543, 6, 399, 12, 4, 773, 11, 5, 228, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 5, nil, nil, nil, 4, 5, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8852, 3037, 1, 1801, 9, 2, 377, 9, 3, 257, 9 },
							{ 50, 0.1148, 394, 4, 163, 9, 5, 103, 9, 6, 81, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7773, 4439, 1, 2949, 11, 2, 640, 11, 3, 236, 11 },
							{ 50, 0.2227, 1272, 4, 605, 12, 10, 332, 12, 5, 225, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 8, nil, nil, nil, 4, 5, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8883, 3293, 1, 1978, 9, 2, 416, 9, 3, 277, 9 },
							{ 50, 0.1117, 414, 4, 171, 9, 5, 113, 9, 6, 82, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7634, 4828, 1, 3182, 11, 2, 685, 11, 3, 281, 11 },
							{ 50, 0.2366, 1496, 4, 761, 12, 6, 391, 12, 5, 229, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 4, nil, nil, nil, 4, 4, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8598, 2705, 1, 1702, 9, 2, 350, 9, 3, 210, 9 },
							{ 50, 0.1402, 441, 4, 186, 9, 5, 116, 9, 6, 90, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7292, 4463, 1, 2968, 11, 2, 634, 11, 15, 108, 11 },
							{ 50, 0.2708, 1657, 4, 799, 11, 10, 491, 11, 5, 236, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 48, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8771, 28683, 1, 16507, 9, 2, 3802, 9, 3, 2480, 9 },
							{ 50, 0.1229, 4020, 4, 1565, 9, 5, 1027, 9, 6, 821, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7616, 42230, 7, 27020, 12, 8, 6111, 12, 9, 926, 12 },
							{ 50, 0.2384, 13221, 4, 6212, 12, 10, 3581, 12, 11, 2131, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.5772, 71, nil, nil, nil, 12, 38, 17, 13, 33, 17 },
							{ 48, 0.4228, 52, nil, nil, nil, 14, 25, 16 },
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
									{ 48, 0.8163, 1453, 17, 584, 401040, 18, 365, 390315, 1, 242, 410226 },
									{ 50, 0.1837, 327, 21, 112, 395163, 43, 91, 383706, 23, 24, 418273 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8309, 231, 17, 96, 360383, 18, 88, 359797, 1, 24, 350750 },
									{ 50, 0.1691, 47, nil, nil, nil, 21, 22, 350921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8438, 270, 17, 117, 421979, 1, 51, 424488, 18, 60, 427267 },
									{ 50, 0.1563, 50, nil, nil, nil, 21, 19, 417786, 4, 19, 423254 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9085, 5592, 17, 1898, 262005, 1, 1283, 302653, 15, 390, 359537 },
									{ 50, 0.0915, 563, 21, 81, 223020, 4, 166, 245455, 23, 60, 269980 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8737, 837, 17, 375, 216948, 18, 197, 211713, 1, 114, 219980 },
									{ 50, 0.1263, 121, nil, nil, nil, 21, 37, 205542, 4, 42, 220314, 25, 14, 201989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9254, 893, 17, 353, 311415, 1, 222, 324466, 22, 71, 315943 },
									{ 50, 0.0746, 72, nil, nil, nil, 4, 22, 296950, 23, 14, 328009, 5, 18, 331441 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8163, 1453, 17, 584, 401040, 18, 365, 390315, 1, 242, 410226 },
									{ 50, 0.1837, 327, 21, 112, 395163, 43, 91, 383706, 23, 24, 418273 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8309, 231, 17, 96, 360383, 18, 88, 359797, 1, 24, 350750 },
									{ 50, 0.1691, 47, nil, nil, nil, 21, 22, 350921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8438, 270, 17, 117, 421979, 1, 51, 424488, 18, 60, 427267 },
									{ 50, 0.1563, 50, nil, nil, nil, 21, 19, 417786, 4, 19, 423254 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9085, 5592, 17, 1898, 262005, 1, 1283, 302653, 15, 390, 359537 },
									{ 50, 0.0915, 563, 21, 81, 223020, 4, 166, 245455, 23, 60, 269980 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8737, 837, 17, 375, 216948, 18, 197, 211713, 1, 114, 219980 },
									{ 50, 0.1263, 121, nil, nil, nil, 21, 37, 205542, 4, 42, 220314, 25, 14, 201989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9254, 893, 17, 353, 311415, 1, 222, 324466, 22, 71, 315943 },
									{ 50, 0.0746, 72, nil, nil, nil, 4, 22, 296950, 23, 14, 328009, 5, 18, 331441 },
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
									{ 48, 0.8649, 461, 17, 384, 381374, 22, 38, 388364, 32, 20, 384346 },
									{ 50, 0.1351, 72, nil, nil, nil, 33, 28, 392266, 34, 19, 371072 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9571, 67, nil, nil, nil, 17, 63, 350498 },
									{ 50, 0.0429, 3, nil, nil, nil, 34, 3, 361844 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9552, 64, nil, nil, nil, 17, 58, 395812 },
									{ 50, 0.0448, 3, nil, nil, nil, 33, 3, 397039 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8774, 9572, 17, 5663, 338625, 22, 1420, 357819, 1, 999, 369963 },
									{ 50, 0.1226, 1337, 26, 254, 307631, 23, 167, 347231, 4, 149, 347861 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8634, 1649, 17, 1197, 289586, 22, 238, 285133, 1, 97, 290978 },
									{ 50, 0.1366, 261, 26, 90, 281113, 23, 25, 290545, 35, 17, 284876 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9012, 1787, 17, 1117, 384415, 1, 211, 386841, 22, 249, 383143 },
									{ 50, 0.0988, 196, 26, 48, 382231, 23, 27, 383812, 4, 25, 388600 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.8254, 293, 36, 67, 455853, 20, 127, 448932, 37, 56, 447944 },
									{ 48, 0.1746, 62, nil, nil, nil, 17, 20, 477051, 1, 27, 453786 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.8421, 48, nil, nil, nil, 37, 14, 435128, 20, 22, 428340 },
									{ 48, 0.1579, 9, nil, nil, nil, 38, 9, 433749 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.8621, 50, nil, nil, nil, 20, 26, 463235, 36, 17, 466818 },
									{ 48, 0.1379, 8, nil, nil, nil, 17, 5, 471085 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6642, 5916, 17, 2494, 413523, 1, 1464, 414719, 22, 607, 416490 },
									{ 50, 0.3358, 2991, 20, 1214, 377276, 36, 434, 349719, 19, 261, 356268 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5394, 794, 20, 343, 329006, 36, 179, 325521, 19, 82, 315025 },
									{ 48, 0.4606, 678, 17, 332, 332876, 1, 172, 333648, 22, 62, 324281 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7131, 1158, 17, 551, 446058, 1, 285, 448178, 22, 103, 447871 },
									{ 50, 0.2869, 466, 20, 169, 439490, 36, 67, 434695, 19, 46, 428441 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.8929, 50, nil, nil, nil, 36, 10, 497944, 39, 30, 516573 },
									{ 48, 0.1071, 6, nil, nil, nil, 18, 3, 484061 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 36, 3, 498025 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6437, 3791, 17, 2032, 340517, 1, 506, 343606, 22, 559, 339987 },
									{ 50, 0.3563, 2098, 20, 1037, 332099, 40, 267, 322648, 21, 137, 326027 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5604, 515, 17, 310, 303460, 22, 79, 304098, 1, 57, 301031 },
									{ 50, 0.4396, 404, 20, 209, 304231, 40, 72, 296436, 21, 34, 305935 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6499, 646, 17, 394, 360406, 1, 94, 362161, 22, 63, 363208 },
									{ 50, 0.3501, 348, 20, 176, 360156, 40, 45, 360097, 21, 24, 365242 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8657, 1508, 17, 964, 424513, 18, 277, 418367, 22, 129, 424672 },
									{ 50, 0.1343, 234, nil, nil, nil, 26, 41, 412171, 21, 20, 428632, 27, 44, 425971 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.877, 221, 17, 147, 383214, 18, 54, 387324 },
									{ 50, 0.123, 31, nil, nil, nil, 26, 9, 371074 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9267, 253, 17, 171, 442760, 18, 45, 442239, 22, 22, 445868 },
									{ 50, 0.0733, 20, nil, nil, nil, 21, 6, 442578 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8947, 11568, 17, 6241, 328704, 1, 1301, 350423, 22, 1616, 347259 },
									{ 50, 0.1053, 1362, 26, 197, 286725, 23, 163, 337010, 21, 160, 311224 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8654, 1819, 17, 1183, 276871, 22, 238, 272396, 1, 124, 277368 },
									{ 50, 0.1346, 283, 26, 87, 248933, 28, 54, 254002, 23, 25, 270435 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.901, 2083, 17, 1218, 371260, 22, 269, 373669, 1, 236, 378540 },
									{ 50, 0.099, 229, nil, nil, nil, 23, 37, 360892, 26, 31, 359358, 5, 34, 377008 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5925, 493, 17, 259, 401407, 1, 57, 405448, 18, 91, 411244 },
									{ 50, 0.4075, 339, 30, 180, 397237, 21, 57, 399318, 4, 39, 401789 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5664, 81, 17, 47, 341910, 18, 22, 371432 },
									{ 50, 0.4336, 62, nil, nil, nil, 30, 32, 358590, 21, 19, 362117 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6148, 75, 17, 41, 426884, 18, 14, 423945 },
									{ 50, 0.3852, 47, nil, nil, nil, 30, 26, 429490 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8686, 10616, 17, 5124, 284761, 1, 1716, 313594, 22, 1213, 303053 },
									{ 50, 0.1314, 1606, 21, 238, 249766, 23, 155, 303558, 30, 234, 248542 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8101, 1651, 17, 927, 230732, 1, 170, 234746, 22, 172, 229179 },
									{ 50, 0.1899, 387, 21, 108, 226452, 30, 85, 215775, 31, 51, 218954 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8858, 1985, 17, 1073, 329342, 1, 338, 331709, 22, 199, 332229 },
									{ 50, 0.1142, 256, nil, nil, nil, 21, 41, 327344, 23, 31, 326920, 30, 31, 321825 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8637, 2382, 17, 1001, 423235, 18, 793, 408645, 1, 187, 429421 },
									{ 50, 0.1363, 376, 21, 80, 411966, 23, 39, 407002, 4, 70, 422306 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8515, 390, 17, 143, 380519, 18, 188, 387368, 1, 21, 376905 },
									{ 50, 0.1485, 68, nil, nil, nil, 21, 19, 376514, 24, 17, 390904 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9186, 440, 17, 205, 443401, 18, 150, 445878, 1, 38, 442918 },
									{ 50, 0.0814, 39, nil, nil, nil, 21, 18, 441027, 24, 12, 434210 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9047, 12107, 17, 5194, 307346, 1, 1921, 325400, 22, 1317, 329359 },
									{ 50, 0.0953, 1275, 21, 241, 265592, 23, 135, 303862, 4, 213, 298966 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8823, 1964, 17, 920, 244912, 18, 418, 242979, 1, 214, 247063 },
									{ 50, 0.1177, 262, 21, 103, 237912, 23, 27, 252180, 25, 41, 247602 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9204, 2278, 17, 1056, 344109, 1, 373, 343546, 22, 237, 350025 },
									{ 50, 0.0796, 197, nil, nil, nil, 21, 31, 337528, 23, 30, 343838, 4, 42, 342408 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 18, nil, nil, nil, 39, 18, 591891 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 41, 3, 592607 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7506, 3449, 17, 1431, 369307, 18, 734, 305464, 1, 412, 373417 },
									{ 50, 0.2494, 1146, 25, 422, 367425, 20, 230, 368270, 21, 76, 302465 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7293, 555, 17, 235, 296951, 18, 176, 294765, 1, 51, 294827 },
									{ 50, 0.2707, 206, nil, nil, nil, 25, 85, 296188, 21, 18, 296713, 20, 40, 296919 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7767, 574, 17, 252, 386384, 18, 127, 384900, 1, 69, 387206 },
									{ 50, 0.2233, 165, nil, nil, nil, 25, 66, 392644, 4, 32, 386022, 42, 14, 385673 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.6952, 935, 19, 332, 328938, 20, 473, 337036, 23, 15, 343537 },
									{ 48, 0.3048, 410, 17, 162, 341835, 1, 136, 337306, 22, 24, 333585 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.7414, 172, 19, 82, 297091, 20, 79, 305072 },
									{ 48, 0.2586, 60, nil, nil, nil, 17, 26, 296703, 1, 18, 291483, 18, 12, 319372 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.7277, 163, 19, 67, 357676, 20, 86, 359479 },
									{ 48, 0.2723, 61, nil, nil, nil, 17, 28, 357990, 1, 22, 362363 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7458, 9163, 17, 3236, 288182, 1, 2613, 271061, 22, 750, 287067 },
									{ 50, 0.2542, 3123, 19, 647, 212898, 20, 1236, 235825, 29, 159, 223561 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.536, 1123, 17, 384, 209640, 1, 402, 208931, 22, 72, 203385 },
									{ 50, 0.464, 972, 19, 289, 197888, 20, 411, 205167, 29, 61, 209418 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7842, 1773, 17, 675, 308958, 1, 529, 309042, 22, 131, 311529 },
									{ 50, 0.2158, 488, 20, 206, 308674, 19, 89, 296221, 23, 31, 316151 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6867, 5792, 17, 2923, 403952, 18, 1293, 406805, 1, 521, 375238 },
									{ 50, 0.3133, 2643, 19, 421, 331218, 20, 893, 345622, 21, 184, 398246 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.666, 959, 17, 466, 358391, 18, 308, 379205, 1, 75, 314709 },
									{ 50, 0.334, 481, 19, 96, 297507, 20, 148, 306084, 21, 46, 367483 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7129, 1038, 17, 545, 436258, 18, 244, 441983, 1, 89, 373145 },
									{ 50, 0.2871, 418, 20, 155, 362060, 19, 78, 358409, 21, 36, 429688 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8083, 69997, 17, 31902, 291453, 1, 11497, 291091, 22, 8403, 311152 },
									{ 50, 0.1917, 16605, 20, 4725, 278143, 19, 1145, 219579, 23, 1036, 300310 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7312, 11089, 17, 5700, 235479, 1, 1426, 220760, 22, 1330, 233993 },
									{ 50, 0.2688, 4077, 20, 1219, 219503, 19, 437, 199282, 21, 390, 232759 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8289, 13727, 17, 6541, 338135, 1, 2399, 330993, 22, 1564, 342269 },
									{ 50, 0.1711, 2834, 20, 832, 345456, 23, 214, 336592, 19, 166, 304130 },
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
				"gZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmBmsNgNzYYBGYGtRjBLAzgxgZzsNYmBAMzwA",
				"gZmZmFzYmZGAAAghphZGmZZZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGzMbmZmZGmxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLPwMwkFjltBWADYGmQmBbgZGGGMLzsNAzMAYGGA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphxYmZbZmZmZYGzMAAAAAGLzMwEGLbDsBGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZYmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxYmZxMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgJGwmZMsADMj2oxgFwMDDzwsZ2GMzAAMDDA",
				"gZmZmFzYmZGAAAghphZGzMbmZmZGmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphxwMbLzMzMjZGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMY2mZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzwMmZAAAAAMWmZgJMW2GYBMgZYCZGsBmZsNMYWmZbAmZAwMMA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyALgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCZGsBmZsN2GYZmtBYmBAzwA",
				"gZmZmFzYmZGAAAghphZGzMWmZmZGMmZAAAAAMWmZgJMW2GYBMgZYCZGsBmZYsNYWmZbAmZAwMMA",
				"AzMzsMzwMDAAAghphxYmxyMzMzgxMDAAAAgZ2mZABwmZMsBDMj2oxgFwMjtx2MzmlZWGMzAAMDDA",
				"AzMzsMz8AmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMWWGYDMgZYCZGsBmZsN2GYZmlBYmBAzwA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyAbgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMjtx2gZZmtBYmBAzwA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYDMgZYCZGsBmZsN2GYZmtBYmBAzwA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2AbgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMjtx2gZZmtBYmBAzwA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxyyALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMWmZgJMW2GYBMgZYCZGsBmZYsNYWmZbAmZAwMMA",
				"AzMzsMz8AmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxyyALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"gZmZmFzwMzAAAAMMNMzYmxyMzMzgxMDAAAAgZWmZgJMWWGYBMgZYCZGsBmZYsNYWmZbAmZAwMMA",
				"gZmZmFzwMzAAAAMMNMzYmZbZmZmZwYmBAAAAwMLzMwEGLLDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
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
							{ 60, 0.9952, 5557, 1, 2871, 9, 2, 2295, 9, 17, 144, 9 },
							{ 62, 0.0048, 27, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9991, 13100, 13, 5827, 13, 8, 6373, 12, 3, 297, 11 },
							{ 62, 0.0009, 12, nil, nil, nil, 4, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 94, nil, nil, nil, 16, 55, 17, 1, 39, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9936, 5091, 1, 2662, 9, 2, 2079, 9, 3, 154, 9 },
							{ 62, 0.0064, 33, nil, nil, nil, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9994, 12880, 8, 6423, 12, 2, 5608, 12, 3, 303, 11 },
							{ 62, 0.0006, 8, nil, nil, nil, 4, 8, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 82, nil, nil, nil, 2, 51, 16, 8, 31, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9963, 5720, 1, 2979, 9, 2, 2339, 9, 3, 156, 9 },
							{ 62, 0.0037, 21, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9986, 12380, 14, 6020, 12, 10, 5546, 12, 3, 261, 11 },
							{ 62, 0.0014, 17, nil, nil, nil, 4, 11, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 94, nil, nil, nil, 18, 65, 17, 1, 29, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9955, 5516, 1, 2866, 9, 2, 2256, 9, 3, 141, 9 },
							{ 62, 0.0045, 25, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9994, 15031, 13, 6794, 13, 14, 7223, 12, 9, 168, 12 },
							{ 62, 0.0006, 9, nil, nil, nil, 4, 9, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 87, nil, nil, nil, 10, 60, 17, 8, 27, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9939, 5172, 1, 2639, 9, 2, 2144, 9, 3, 140, 9 },
							{ 62, 0.0061, 32, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.999, 12159, 8, 5946, 12, 10, 5385, 12, 3, 285, 11 },
							{ 62, 0.001, 12, nil, nil, nil, 4, 8, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 57, nil, nil, nil, 16, 41, 17, 8, 16, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9955, 5693, 1, 2900, 9, 2, 2365, 9, 3, 174, 9 },
							{ 62, 0.0045, 26, nil, nil, nil, 5, 8, 9, 4, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9996, 14134, 8, 6810, 12, 2, 6422, 12, 3, 304, 11 },
							{ 62, 0.0004, 6, nil, nil, nil, 4, 6, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 94, nil, nil, nil, 12, 66, 16, 8, 28, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9948, 5185, 1, 2642, 9, 2, 2159, 9, 3, 144, 9 },
							{ 62, 0.0052, 27, nil, nil, nil, 15, 12, 9, 4, 12, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9994, 12398, 14, 6003, 12, 10, 5545, 12, 3, 263, 11 },
							{ 62, 0.0006, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 49, nil, nil, nil, 10, 33, 16, 8, 16, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9964, 7141, 1, 3596, 9, 2, 3071, 9, 3, 186, 9 },
							{ 62, 0.0036, 26, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9995, 18367, 11, 8867, 12, 10, 8399, 12, 3, 342, 11 },
							{ 62, 0.0005, 10, nil, nil, nil, 4, 10, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 69, nil, nil, nil, 12, 47, 16, 1, 22, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9937, 46828, 1, 23471, 9, 2, 19190, 9, 3, 1393, 9 },
							{ 62, 0.0063, 296, 4, 108, 9, 5, 121, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9989, 113207, 7, 50269, 13, 8, 54102, 12, 9, 1352, 12 },
							{ 62, 0.0011, 121, nil, nil, nil, 4, 75, 11, 5, 40, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 699, 10, 470, 15, 1, 229, 15 },
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
									{ 60, 1, 2998, 20, 879, 383085, 1, 334, 405472, 19, 416, 398084 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 653, 20, 259, 344293, 21, 131, 353991, 19, 78, 353829 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 520, 20, 153, 421719, 19, 80, 424076, 1, 60, 419899 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.993, 6411, 1, 1192, 276707, 20, 1263, 247172, 19, 1037, 254760 },
									{ 62, 0.007, 45, nil, nil, nil, 4, 20, 362606, 5, 25, 356992 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1610, 20, 408, 211552, 1, 210, 217509, 19, 238, 213648 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9946, 1107, 1, 215, 329313, 20, 213, 299860, 19, 205, 306769 },
									{ 62, 0.0054, 6, nil, nil, nil, 4, 6, 334171 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 2998, 20, 879, 383085, 1, 334, 405472, 19, 416, 398084 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 653, 20, 259, 344293, 21, 131, 353991, 19, 78, 353829 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 520, 20, 153, 421719, 19, 80, 424076, 1, 60, 419899 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.993, 6411, 1, 1192, 276707, 20, 1263, 247172, 19, 1037, 254760 },
									{ 62, 0.007, 45, nil, nil, nil, 4, 20, 362606, 5, 25, 356992 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1610, 20, 408, 211552, 1, 210, 217509, 19, 238, 213648 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9946, 1107, 1, 215, 329313, 20, 213, 299860, 19, 205, 306769 },
									{ 62, 0.0054, 6, nil, nil, nil, 4, 6, 334171 },
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
									{ 60, 1, 1381, 19, 938, 378608, 24, 281, 377536, 20, 49, 372165 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 244, 19, 183, 352519, 24, 52, 354005 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 228, 19, 162, 394844, 24, 52, 394063 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9988, 13669, 19, 6816, 327030, 24, 2359, 319014, 20, 1113, 346389 },
									{ 62, 0.0012, 17, nil, nil, nil, 22, 8, 437868 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3152, 19, 1787, 284698, 24, 671, 282544, 20, 178, 287822 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2500, 19, 1254, 383063, 24, 421, 385380, 20, 212, 381433 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 963, 28, 643, 448199, 27, 83, 444949, 29, 42, 448781 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 195, 28, 131, 429191, 27, 20, 431440, 30, 15, 403978 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 139, 28, 96, 464159, 27, 20, 461749 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9992, 12403, 20, 5187, 388492, 19, 1386, 411776, 1, 1026, 412551 },
									{ 62, 0.0008, 10, nil, nil, nil, 4, 7, 445760 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2868, 20, 1496, 325151, 25, 174, 324537, 26, 244, 331531 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2282, 20, 979, 441165, 19, 290, 443070, 1, 232, 440895 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 211, 28, 150, 509617, 31, 18, 515431, 30, 27, 496707 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 42, nil, nil, nil, 28, 32, 489326 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 35, nil, nil, nil, 28, 32, 512471 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9997, 8730, 20, 3870, 328143, 19, 1263, 345459, 25, 574, 324958 },
									{ 62, 0.0003, 3, nil, nil, nil, 4, 3, 377016 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1935, 20, 1070, 302844, 25, 160, 302010, 19, 155, 308301 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1519, 20, 675, 360797, 19, 249, 362296, 25, 114, 362188 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 3418, 20, 1471, 415063, 19, 585, 423599, 23, 229, 417390 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 666, 20, 325, 377546, 19, 101, 386245, 23, 48, 383970 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 593, 20, 265, 441964, 19, 116, 445052, 24, 67, 445825 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9975, 15282, 19, 4260, 330205, 20, 3799, 311960, 24, 1730, 314736 },
									{ 62, 0.0025, 39, nil, nil, nil, 22, 12, 399643, 5, 16, 413334 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3582, 20, 1244, 272518, 19, 783, 274811, 24, 413, 265621 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.999, 2877, 19, 866, 372249, 20, 669, 372307, 24, 343, 373534 },
									{ 62, 0.001, 3, nil, nil, nil, 15, 3, 367579 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 2172, 21, 922, 390713, 20, 565, 406134, 1, 231, 391980 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 447, 21, 210, 345944, 20, 118, 351033, 1, 52, 347635 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 363, 21, 162, 422648, 20, 92, 424610, 1, 40, 427964 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9977, 14889, 20, 3804, 270176, 19, 2669, 294306, 1, 1625, 288966 },
									{ 62, 0.0023, 35, nil, nil, nil, 4, 14, 396070 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3442, 20, 1099, 227969, 21, 758, 225025, 19, 414, 230972 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2779, 20, 690, 327285, 19, 597, 326539, 1, 331, 329925 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 4, nil, nil, nil, 19, 4, 555050 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 5002, 20, 1590, 408568, 21, 1230, 406573, 19, 558, 416635 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1025, 20, 395, 377036, 21, 220, 383755, 1, 80, 377753 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 873, 20, 281, 439508, 21, 237, 433798, 19, 101, 441583 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9962, 15636, 20, 3180, 293314, 19, 3058, 313280, 1, 1967, 305006 },
									{ 62, 0.0038, 60, nil, nil, nil, 4, 26, 392450, 5, 19, 398931 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3659, 20, 891, 240559, 19, 456, 244458, 1, 408, 241773 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.998, 2995, 20, 629, 341630, 19, 675, 344987, 1, 383, 345461 },
									{ 62, 0.002, 6, nil, nil, nil, 5, 3, 362482 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 48, nil, nil, nil, 32, 13, 592265, 33, 21, 587734 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 34, 3, 584984 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 9, nil, nil, nil, 33, 6, 590037 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9996, 7117, 20, 3036, 307456, 19, 746, 374099, 1, 506, 376301 },
									{ 62, 0.0004, 3, nil, nil, nil, 4, 3, 339487 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1470, 20, 754, 296327, 25, 72, 295226, 21, 241, 296585 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1304, 20, 567, 386252, 19, 148, 385468, 1, 100, 385638 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 2879, 20, 1781, 337702, 1, 153, 338906, 25, 111, 334344 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 549, 20, 375, 302032, 1, 23, 295805, 26, 30, 308128 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 507, 20, 345, 358982, 1, 24, 358322, 27, 33, 356018 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9976, 15211, 20, 4570, 257817, 1, 2451, 246491, 19, 1565, 286335 },
									{ 62, 0.0024, 37, nil, nil, nil, 4, 15, 325222 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3525, 20, 1120, 206503, 1, 656, 202833, 21, 1029, 195975 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2902, 20, 939, 308210, 1, 472, 304278, 19, 352, 304549 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 4, nil, nil, nil, 19, 4, 555050 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 17083, 20, 6448, 353049, 19, 2384, 389745, 21, 2812, 389081 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3542, 20, 1483, 317980, 21, 528, 351199, 19, 449, 353304 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3128, 20, 1225, 369257, 19, 445, 398149, 21, 517, 423062 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9976, 106951, 20, 28956, 270852, 19, 22045, 306291, 1, 10215, 264855 },
									{ 62, 0.0024, 259, nil, nil, nil, 4, 88, 353579, 22, 46, 362383, 5, 84, 366285 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 25209, 20, 8069, 223253, 19, 4185, 259446, 1, 1953, 210497 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9983, 20686, 20, 5546, 331134, 19, 4578, 346813, 1, 2149, 326686 },
									{ 62, 0.0017, 35, nil, nil, nil, 4, 11, 338106, 15, 13, 313997 },
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
				"jhZ2WmZmZmZmxMjZmZmZWmZGjZmtxYGAAIGLLDsAmgZYCMDbAmBDAAYmxwsMzMGMG",
				"zMmZ2MzMzMjZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMBzwEYG2AmZYAAAmZYMLDjBjB",
				"jZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGQmFMjFAzgBAMzAwwiZAGD",
				"jZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAysgZsAYGMAgZGADzyMDDGD",
				"jZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGQmFMjFAzgBAMzAAWMDDGD",
				"jxMzmZmZmZmZMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMDDAAwMDjZZYMYM",
				"jZMz2yMzMjZmxMzMzMzMzyMzYmxsYmZGAAIMwGssY0YGQmFMjFAzgBAMzAwwiZAGD",
				"zMjZ2MzMzYmZMzMzMzMzsMzwMjZZMzMAAQYgNYZxoxMgMLYGLAmhZAAzMAGsYwgxA",
				"jZMz2yMzMjZmxMzMzMjZWmZGzMmFzMzAAAhB2glFjGzAysgZsAYGMAgZGAGWMDDGD",
				"jxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMBzwEYG2AmZ2MAAAzMMmlBGMG",
				"jhZ2WmZmZmxMmZmZmZm5BWmxYmxsZmZGAAIGLbDsAmgZYCMDbAzMMWAAgZGGzywYwYA",
				"jhZWWmZmZmZmxMjZmZmZWmZGjZmtxYGAAIGLLDsAmgZYCMDbAmBDAAYmxwsMzMGMG",
				"jxMzmZmZmZmZMzMzMjZmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMDDAAwMDjZZYMYM",
				"jZMz2yMzMjxMmZMzMzMzyMzYMmlx8AzAAAhB2glNjGzAysgZsAYGMAgZGADzyMzYwYA",
				"jxMzmZmZmZYMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMzmxGAAMzwYWGGDGD",
				"zMmZ2MzMzMDjZmZGzMzsMzMmZmZzYmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
				"zMmZ2MzMzMDjZmZGzYmlZmxMzMbmZmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
				"jZmZ2MzMzMDjZmZGzMzsMzMzMjZ5BGzMAAQYgNYZxoxMgMLYYBwMMzGAMzAMGYMgxA",
				"jZMz2yMzMjZmxMzMzMjZWmZmZmxsZmZGAAIMwGssY0YGQmFMjFAzgBAMzAwwiZAGD",
				"jxMzmZmZmZYMzMzYGzsMzMmZMbmZmBAAixy2ALgJYGmAzwGwMzmxGAAMzwYMjxgxA",
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
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6149, 321, 1, 237, 9, 2, 37, 9, 3, 24, 9 },
							{ 61, 0.3851, 201, 4, 164, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7704, 634, 3, 83, 12, 1, 433, 11, 13, 75, 15 },
							{ 61, 0.2296, 189, 4, 133, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6132, 298, 1, 219, 9, 2, 39, 9, 11, 19, 9 },
							{ 61, 0.3868, 188, 4, 152, 9, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7351, 541, 1, 385, 11, 2, 50, 11, 12, 77, 15 },
							{ 61, 0.2649, 195, 4, 138, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6355, 347, 1, 265, 9, 2, 42, 9, 3, 21, 9 },
							{ 61, 0.3645, 199, 4, 174, 9, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.736, 658, 1, 461, 11, 2, 84, 11, 14, 13, 13 },
							{ 61, 0.264, 236, 4, 164, 11, 15, 12, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6164, 360, 1, 284, 9, 2, 29, 9, 3, 26, 9 },
							{ 61, 0.3836, 224, 4, 173, 9, 5, 17, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7697, 772, 3, 96, 12, 1, 571, 11, 2, 74, 11 },
							{ 61, 0.2303, 231, 4, 160, 11, 6, 15, 12, 10, 13, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6224, 323, 1, 259, 9, 2, 31, 9, 3, 19, 9 },
							{ 61, 0.3776, 196, 4, 165, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7676, 677, 3, 82, 12, 1, 497, 11, 2, 64, 11 },
							{ 61, 0.2324, 205, 4, 156, 11, 6, 12, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.618, 330, 1, 262, 9, 2, 33, 9, 3, 25, 9 },
							{ 61, 0.382, 204, 4, 157, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7467, 628, 3, 65, 12, 1, 476, 11, 2, 60, 11 },
							{ 61, 0.2533, 213, 4, 156, 11, 6, 16, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6115, 318, 1, 259, 9, 2, 35, 9, 3, 16, 9 },
							{ 61, 0.3885, 202, 4, 167, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7792, 674, 3, 57, 12, 1, 508, 11, 2, 76, 11 },
							{ 61, 0.2208, 191, 4, 138, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6435, 305, 1, 254, 9, 2, 24, 9, 3, 17, 9 },
							{ 61, 0.3565, 169, 4, 142, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.771, 616, 1, 441, 11, 3, 87, 11, 2, 58, 11 },
							{ 61, 0.229, 183, 4, 133, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6141, 2930, 1, 2221, 9, 2, 274, 9, 3, 206, 9 },
							{ 61, 0.3859, 1841, 4, 1330, 9, 5, 146, 9, 6, 74, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7437, 5671, 7, 4009, 12, 3, 688, 12, 2, 567, 11 },
							{ 61, 0.2563, 1954, 4, 1239, 11, 8, 17, 14, 9, 48, 13 },
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
									{ 60, 0.9483, 257, 16, 198, 400760, 17, 15, 412006, 11, 14, 395815 },
									{ 61, 0.0517, 14, nil, nil, nil, 4, 14, 421643 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 26, nil, nil, nil, 16, 20, 363043 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9123, 52, nil, nil, nil, 16, 41, 423164 },
									{ 61, 0.0877, 5, nil, nil, nil, 4, 5, 420813 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7757, 806, 16, 545, 267096, 17, 115, 293653, 18, 71, 277946 },
									{ 61, 0.2243, 233, 4, 181, 348094, 20, 17, 353553 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9646, 109, nil, nil, nil, 16, 85, 211903, 17, 13, 219017 },
									{ 61, 0.0354, 4, nil, nil, nil, 4, 4, 211320 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.7953, 136, 16, 99, 319176, 17, 28, 324662 },
									{ 61, 0.2047, 35, nil, nil, nil, 4, 29, 331287 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9483, 257, 16, 198, 400760, 17, 15, 412006, 11, 14, 395815 },
									{ 61, 0.0517, 14, nil, nil, nil, 4, 14, 421643 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 26, nil, nil, nil, 16, 20, 363043 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9123, 52, nil, nil, nil, 16, 41, 423164 },
									{ 61, 0.0877, 5, nil, nil, nil, 4, 5, 420813 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7757, 806, 16, 545, 267096, 17, 115, 293653, 18, 71, 277946 },
									{ 61, 0.2243, 233, 4, 181, 348094, 20, 17, 353553 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9646, 109, nil, nil, nil, 16, 85, 211903, 17, 13, 219017 },
									{ 61, 0.0354, 4, nil, nil, nil, 4, 4, 211320 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.7953, 136, 16, 99, 319176, 17, 28, 324662 },
									{ 61, 0.2047, 35, nil, nil, nil, 4, 29, 331287 },
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
									{ 60, 1, 79, 17, 59, 388995 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 6, nil, nil, nil, 17, 6, 354053 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 14, nil, nil, nil, 17, 14, 395368 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8961, 1587, 17, 838, 345928, 16, 427, 339605, 18, 196, 341733 },
									{ 61, 0.1039, 184, 4, 125, 395071, 19, 13, 356614, 5, 15, 383408 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9746, 269, 17, 139, 292975, 16, 76, 282504, 18, 41, 296753 },
									{ 61, 0.0254, 7, nil, nil, nil, 4, 7, 303403 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9438, 302, 17, 179, 388214, 16, 81, 380365, 18, 27, 383760 },
									{ 61, 0.0563, 18, nil, nil, nil, 4, 14, 382189 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 16, nil, nil, nil, 16, 16, 461274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 5, nil, nil, nil, 16, 5, 467501 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8636, 1127, 16, 718, 415442, 17, 136, 415884, 18, 88, 422394 },
									{ 61, 0.1364, 178, 4, 134, 444099 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9375, 150, 16, 109, 320449, 17, 18, 334904 },
									{ 61, 0.0625, 10, nil, nil, nil, 4, 7, 369417 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8755, 211, 16, 143, 440540, 17, 27, 442679, 18, 21, 451642 },
									{ 61, 0.1245, 30, nil, nil, nil, 4, 30, 443781 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9276, 410, 16, 250, 340875, 17, 62, 343822, 18, 34, 348343 },
									{ 61, 0.0724, 32, nil, nil, nil, 4, 25, 347766 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 97, nil, nil, nil, 16, 75, 308229 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9412, 128, 16, 77, 361510, 17, 24, 358924, 21, 13, 366762 },
									{ 61, 0.0588, 8, nil, nil, nil, 4, 5, 378032 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9598, 191, 16, 119, 417646, 17, 35, 409097, 18, 20, 432509 },
									{ 61, 0.0402, 8, nil, nil, nil, 4, 5, 437317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 26, nil, nil, nil, 16, 15, 389812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 30, nil, nil, nil, 16, 21, 442134 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8437, 1754, 17, 545, 341271, 16, 811, 328130, 18, 173, 357934 },
									{ 61, 0.1563, 325, 4, 227, 387126, 19, 22, 361423, 20, 17, 409590 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9617, 251, 16, 149, 268468, 17, 55, 275104, 18, 21, 289642 },
									{ 61, 0.0383, 10, nil, nil, nil, 4, 10, 291383 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8525, 312, 17, 107, 374089, 16, 157, 369526, 18, 27, 370882 },
									{ 61, 0.1475, 54, nil, nil, nil, 4, 38, 378544 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 115, 16, 91, 400135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 10, nil, nil, nil, 16, 7, 371811 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 21, nil, nil, nil, 16, 21, 432536 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8391, 1643, 16, 1020, 285028, 17, 275, 311737, 18, 125, 305800 },
									{ 61, 0.1609, 315, 4, 239, 343376, 19, 13, 342578, 5, 24, 322968 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9598, 239, 16, 174, 222030, 17, 27, 221800, 18, 15, 238866 },
									{ 61, 0.0402, 10, nil, nil, nil, 4, 10, 232514 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8567, 311, 16, 201, 332091, 17, 56, 322543, 18, 18, 325224 },
									{ 61, 0.1433, 52, 4, 46, 337925 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9593, 377, 16, 303, 410995, 17, 31, 422106, 18, 22, 412595 },
									{ 61, 0.0407, 16, nil, nil, nil, 4, 16, 418494 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.94, 47, nil, nil, nil, 16, 42, 379165 },
									{ 61, 0.06, 3, nil, nil, nil, 4, 3, 400135 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 59, nil, nil, nil, 16, 53, 441810 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8322, 1790, 16, 1152, 309086, 17, 303, 320456, 18, 153, 328403 },
									{ 61, 0.1678, 361, 4, 262, 359339, 20, 17, 390185, 6, 16, 314611 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9621, 279, 16, 204, 240613, 17, 33, 243940, 18, 24, 255789 },
									{ 61, 0.0379, 11, nil, nil, nil, 4, 11, 251005 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8596, 349, 16, 235, 338657, 17, 68, 350096, 18, 23, 344978 },
									{ 61, 0.1404, 57, 4, 50, 349298 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9406, 570, 16, 392, 366611, 17, 52, 375925, 18, 48, 378400 },
									{ 61, 0.0594, 36, nil, nil, nil, 4, 36, 389701 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 72, nil, nil, nil, 16, 61, 294155 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9348, 86, nil, nil, nil, 16, 68, 385752 },
									{ 61, 0.0652, 6, nil, nil, nil, 4, 6, 392539 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9478, 127, 16, 106, 344813 },
									{ 61, 0.0522, 7, nil, nil, nil, 4, 7, 358291 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 6, nil, nil, nil, 16, 6, 306555 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 18, nil, nil, nil, 16, 15, 359887 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8215, 1579, 16, 1101, 273069, 17, 160, 298299, 18, 96, 305754 },
									{ 61, 0.1785, 343, 4, 249, 299505, 20, 14, 328688, 5, 27, 304171 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.939, 231, 16, 184, 201846, 17, 18, 199929 },
									{ 61, 0.061, 15, nil, nil, nil, 4, 15, 220284 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.7872, 270, 16, 200, 308008, 17, 26, 301222, 18, 22, 324979 },
									{ 61, 0.2128, 73, 4, 52, 320823 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9579, 1025, 16, 722, 389875, 17, 138, 392103, 18, 74, 393148 },
									{ 61, 0.0421, 45, nil, nil, nil, 4, 33, 395046 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9712, 135, 16, 94, 374198, 17, 24, 364738, 18, 13, 359963 },
									{ 61, 0.0288, 4, nil, nil, nil, 4, 4, 356492 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9839, 183, 16, 135, 428717, 17, 25, 395858 },
									{ 61, 0.0161, 3, nil, nil, nil, 4, 3, 410025 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8511, 11451, 16, 6229, 288399, 17, 2500, 329256, 18, 1008, 325633 },
									{ 61, 0.1489, 2003, 4, 1358, 327152, 19, 87, 361043, 20, 75, 353495 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9476, 1790, 16, 1126, 217530, 17, 308, 263301, 18, 160, 238737 },
									{ 61, 0.0524, 99, nil, nil, nil, 4, 75, 228741 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8651, 2226, 16, 1267, 335472, 17, 514, 355566, 18, 175, 344123 },
									{ 61, 0.1349, 347, 4, 254, 335290, 5, 32, 333086, 6, 18, 339430 },
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
				"kBAAGzwMzMzMmNzMLzYMGNzMGWMzMzwwMDAAAAWGDwMGgB2glFjGzAYWiZ2gZmZGGbAwMDAAzAjB",
				"0yAAAjZYmZmZGzmZmlZMGz0YGzYZMzMDzYmBAAAALDAzYAgNzYYjMwMsQjZWgZGzgZDAwMDAYAjB",
				"kBAAmZGzMzMzMmNzMLzYMGNmxMbmZmZGGmZAAAAwyMDwMGAYzMGWIDMDL0YmFAzMM2AAMzAAMwYA",
				"02AAAzMDzMzMzMzmxsMjxYmGGDLzMzMDGzMAAAAYZAYGDAsYGDbkBmhFaMzCMjZGMbAAmZAAzAjB",
				"02AAAzMjZmZmZGzmxsMjxY0YGzsZmZmZYYmBAAAALDAzYAgNzYYhMwMsQjZWgZMzwYDAwMDAwAjB",
				"kBAAGzYmZmZmxsZmZZGjxoZmxwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGGbAwMDAAzAjB",
				"kBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGYmZGMbAwMDAAzAjB",
				"kBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAMzAMjBYgNYZxoxMAmlYmNYmZmBzCAMzAAwMwYA",
				"kBAAGzYmZmZmxsZmZZGjxoxMGWmZmZGGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGGbAwMDAAzAjB",
				"kBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGMLAwMDAAzAjB",
				"0CAAYMDmZmZGzmZmlZMGjGzYYZGzMjZYmBAAAALzMAzYAGYDWWMaMDgZJmZDmZmZwsBAzMAAMDMG",
				"kBAAGzYmZmZmxsZmZZGjxoxMGWmZmZGzMGDAAAAMzAMjBYgNYZxoxMAmlYmNYMzMYAAzMAAMDMG",
				"0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
				"0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
				"kBAAmZmZmZmZmxsZMLDjxohZGWmZmZGMmZAAAAw2YAmxAMwGssY0YGAzWMzGMjZGGbAwMDAAzAjB",
				"02AAAzMDzMzMzMz2MmlhxY0wMDLzMzMMzYmBAAAALDAzYAgNzYYjMwMsQjZWYYMzgZDAwMDAYAjB",
				"kBAAmZmxMzMmxsZmZZYMGNMzwyMzMzgxMDAAAAWGDwMbDAsYGDbkBmhFaMzCMjZGMbAAmZAAzAjB",
				"0yAAAzMDzMzMzMzmxsMjxYmGmZGLjZmZYGzMAAAAYZAYGDAsZGDbkBmhFaMzCMDzgZDAwMDAYAjB",
				"02AAAzMDzMzMzMzmxsMjxY0wMDLzMzMMzYmBAAAALDAzYAgNzYYjMwMsQjZWYYMzgZDAwMDAYAjB",
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
							{ 61, 0.9969, 973, 1, 572, 9, 2, 122, 9, 3, 39, 9 },
							{ 62, 0.0031, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9901, 1299, 1, 655, 11, 2, 106, 11, 13, 14, 13 },
							{ 62, 0.0099, 13, nil, nil, nil, 7, 9, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9896, 859, 1, 490, 9, 2, 112, 9, 3, 38, 9 },
							{ 62, 0.0104, 9, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9958, 1422, 1, 693, 11, 2, 110, 11 },
							{ 62, 0.0042, 6, nil, nil, nil, 7, 6, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9901, 903, 1, 502, 9, 2, 129, 8, 8, 28, 9 },
							{ 62, 0.0099, 9, nil, nil, nil, 4, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9884, 1106, 1, 539, 10, 2, 82, 10, 14, 14, 16 },
							{ 62, 0.0116, 13, nil, nil, nil, 7, 7, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9891, 998, 1, 554, 9, 2, 128, 9, 3, 39, 9 },
							{ 62, 0.0109, 11, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9957, 1858, 1, 958, 11, 2, 116, 10, 10, 15, 14 },
							{ 62, 0.0043, 8, nil, nil, nil, 7, 8, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9934, 902, 1, 520, 9, 2, 105, 9, 8, 37, 9 },
							{ 62, 0.0066, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.99, 1286, 1, 663, 11, 2, 113, 11 },
							{ 62, 0.01, 13, nil, nil, nil, 7, 7, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9847, 903, 1, 509, 9, 2, 117, 9, 3, 44, 9 },
							{ 62, 0.0153, 14, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9874, 1249, 1, 617, 11, 2, 110, 11, 11, 69, 13 },
							{ 62, 0.0126, 16, nil, nil, nil, 7, 9, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9851, 861, 1, 497, 9, 2, 108, 9, 3, 35, 9 },
							{ 62, 0.0149, 13, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9916, 1296, 1, 663, 11, 2, 115, 10, 12, 59, 14 },
							{ 62, 0.0084, 11, nil, nil, nil, 7, 4, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9922, 888, 1, 510, 9, 2, 105, 9, 8, 42, 9 },
							{ 62, 0.0078, 7, nil, nil, nil, 4, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9921, 1883, 1, 988, 11, 2, 142, 11, 9, 64, 14 },
							{ 62, 0.0079, 15, nil, nil, nil, 5, 4, 14 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9862, 8084, 1, 4226, 9, 2, 988, 9, 3, 337, 9 },
							{ 62, 0.0138, 113, nil, nil, nil, 4, 66, 9, 5, 12, 9, 6, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9909, 13132, 1, 5880, 11, 2, 945, 11, 3, 465, 11 },
							{ 62, 0.0091, 120, nil, nil, nil, 7, 52, 11, 4, 43, 10, 5, 14, 10 },
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
									{ 61, 0.8566, 227, 15, 59, 411876, 16, 35, 387600, 1, 24, 415358 },
									{ 62, 0.1434, 38, nil, nil, nil, 6, 23, 430085 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 30, nil, nil, nil, 16, 11, 370270 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 31, nil, nil, nil, 15, 9, 429637 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8869, 729, 15, 195, 266214, 1, 163, 317333, 16, 80, 255717 },
									{ 62, 0.1131, 93, 6, 55, 268803, 4, 16, 374856 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7949, 93, nil, nil, nil, 15, 38, 222295, 16, 16, 229118 },
									{ 62, 0.2051, 24, nil, nil, nil, 6, 11, 215573 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9111, 123, 15, 40, 314319, 1, 37, 316338, 16, 14, 332294 },
									{ 62, 0.0889, 12, nil, nil, nil, 6, 9, 325096 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8566, 227, 15, 59, 411876, 16, 35, 387600, 1, 24, 415358 },
									{ 62, 0.1434, 38, nil, nil, nil, 6, 23, 430085 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 30, nil, nil, nil, 16, 11, 370270 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 31, nil, nil, nil, 15, 9, 429637 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8869, 729, 15, 195, 266214, 1, 163, 317333, 16, 80, 255717 },
									{ 62, 0.1131, 93, 6, 55, 268803, 4, 16, 374856 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7949, 93, nil, nil, nil, 15, 38, 222295, 16, 16, 229118 },
									{ 62, 0.2051, 24, nil, nil, nil, 6, 11, 215573 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9111, 123, 15, 40, 314319, 1, 37, 316338, 16, 14, 332294 },
									{ 62, 0.0889, 12, nil, nil, nil, 6, 9, 325096 },
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
									{ 61, 0.8413, 53, nil, nil, nil, 15, 16, 394399, 16, 16, 377945 },
									{ 62, 0.1587, 10, nil, nil, nil, 21, 7, 396396 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 3, nil, nil, nil, 15, 3, 356357 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8831, 1307, 15, 484, 356518, 16, 180, 327154, 1, 159, 350911 },
									{ 62, 0.1169, 173, 6, 125, 340704, 20, 14, 339760 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8131, 174, 15, 69, 292636, 16, 38, 290709, 1, 21, 294629 },
									{ 62, 0.1869, 40, nil, nil, nil, 6, 29, 295616 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9111, 246, 15, 110, 385549, 16, 39, 382253, 1, 36, 387508 },
									{ 62, 0.0889, 24, nil, nil, nil, 6, 24, 389663 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.913, 42, nil, nil, nil, 16, 11, 445936 },
									{ 62, 0.087, 4, nil, nil, nil, 19, 4, 436409 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 62, 1, 4, nil, nil, nil, 19, 4, 436409 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8869, 1113, 15, 385, 408994, 16, 150, 391101, 1, 141, 414184 },
									{ 62, 0.1131, 142, 6, 100, 405778, 18, 18, 361681, 20, 14, 436059 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8531, 151, 15, 58, 336251, 16, 34, 334747, 1, 16, 324188 },
									{ 62, 0.1469, 26, nil, nil, nil, 6, 18, 336552 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8621, 175, 15, 73, 437086, 1, 28, 439976, 16, 31, 444040 },
									{ 62, 0.1379, 28, nil, nil, nil, 6, 22, 454181 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8924, 780, 15, 254, 343590, 16, 107, 337783, 1, 83, 347421 },
									{ 62, 0.1076, 94, 6, 63, 340746, 18, 12, 320373 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8519, 92, nil, nil, nil, 15, 31, 309717, 16, 19, 301382 },
									{ 62, 0.1481, 16, nil, nil, nil, 6, 7, 306844 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9286, 117, 15, 55, 363680, 16, 20, 366180, 1, 15, 360162 },
									{ 62, 0.0714, 9, nil, nil, nil, 6, 9, 363086 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8908, 212, 15, 59, 422076, 16, 39, 426476, 17, 24, 434980 },
									{ 62, 0.1092, 26, nil, nil, nil, 6, 18, 441523 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 21, nil, nil, nil, 15, 8, 387845 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 28, nil, nil, nil, 15, 15, 446258 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8893, 1567, 15, 564, 334869, 1, 224, 352936, 16, 202, 312889 },
									{ 62, 0.1107, 195, 6, 139, 320450, 20, 21, 338138, 18, 16, 282377 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8507, 228, 15, 82, 279359, 16, 49, 278441, 1, 23, 270108 },
									{ 62, 0.1493, 40, nil, nil, nil, 6, 30, 282469 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9091, 260, 15, 130, 373527, 1, 45, 375765, 16, 43, 373574 },
									{ 62, 0.0909, 26, nil, nil, nil, 6, 20, 371069 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8898, 105, nil, nil, nil, 15, 28, 413233, 16, 21, 429201 },
									{ 62, 0.1102, 13, nil, nil, nil, 6, 6, 423437 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7857, 11, nil, nil, nil, 15, 4, 368237 },
									{ 62, 0.2143, 3, nil, nil, nil, 19, 3, 375649 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 10, nil, nil, nil, 15, 5, 426038 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9017, 1522, 15, 546, 297960, 1, 207, 311458, 16, 199, 267981 },
									{ 62, 0.0983, 166, 6, 118, 278154, 18, 19, 229253, 20, 13, 303709 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8498, 215, 15, 78, 237627, 16, 45, 234834, 1, 25, 220974 },
									{ 62, 0.1502, 38, nil, nil, nil, 6, 25, 239984, 18, 13, 221544 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9368, 267, 15, 127, 332129, 1, 38, 330206, 16, 38, 338716 },
									{ 62, 0.0632, 18, nil, nil, nil, 6, 13, 337967 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9125, 344, 15, 118, 422634, 16, 63, 416232, 1, 28, 442860 },
									{ 62, 0.0875, 33, nil, nil, nil, 6, 22, 455667 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.9508, 58, nil, nil, nil, 15, 19, 394763, 17, 13, 387912 },
									{ 62, 0.0492, 3, nil, nil, nil, 18, 3, 404479 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9483, 55, nil, nil, nil, 15, 24, 442119 },
									{ 62, 0.0517, 3, nil, nil, nil, 6, 3, 460966 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8974, 1644, 15, 577, 317326, 1, 268, 333486, 16, 187, 289517 },
									{ 62, 0.1026, 188, 6, 135, 305002, 18, 17, 244873, 20, 17, 328963 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8526, 243, 15, 83, 249539, 16, 45, 247795, 1, 27, 235372 },
									{ 62, 0.1474, 42, nil, nil, nil, 6, 31, 257875 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.898, 308, 15, 113, 346125, 1, 55, 356815, 16, 40, 342404 },
									{ 62, 0.102, 35, nil, nil, nil, 6, 26, 359114 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9086, 537, 15, 161, 374579, 16, 70, 304955, 1, 56, 377237 },
									{ 62, 0.0914, 54, nil, nil, nil, 6, 33, 304912 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7432, 55, nil, nil, nil, 15, 20, 294420, 16, 15, 295568 },
									{ 62, 0.2568, 19, nil, nil, nil, 6, 10, 294238 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9596, 95, nil, nil, nil, 15, 39, 385770, 16, 19, 384555 },
									{ 62, 0.0404, 4, nil, nil, nil, 6, 4, 391147 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9402, 173, 15, 43, 341650, 16, 29, 333160, 17, 25, 344905 },
									{ 62, 0.0598, 11, nil, nil, nil, 18, 4, 339037 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.9091, 30, nil, nil, nil, 15, 9, 306243 },
									{ 62, 0.0909, 3, nil, nil, nil, 19, 3, 298524 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 32, nil, nil, nil, 17, 12, 357444 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8999, 1510, 15, 547, 280729, 1, 198, 283973, 16, 198, 255181 },
									{ 62, 0.1001, 168, 6, 110, 269738, 18, 17, 224787, 20, 16, 288597 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8321, 218, 15, 71, 210326, 16, 40, 209539, 1, 23, 210020 },
									{ 62, 0.1679, 44, nil, nil, nil, 6, 21, 224194, 18, 12, 209243 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9338, 268, 15, 129, 318927, 1, 37, 317464, 16, 36, 311404 },
									{ 62, 0.0662, 19, nil, nil, nil, 6, 16, 325426 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8953, 1095, 15, 277, 396553, 16, 185, 364458, 17, 79, 345214 },
									{ 62, 0.1047, 128, nil, nil, nil, 6, 58, 419723, 18, 23, 370492, 19, 19, 298524 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8927, 183, nil, nil, nil, 15, 43, 320593, 16, 30, 323068, 17, 18, 385398 },
									{ 62, 0.1073, 22, nil, nil, nil, 19, 12, 298524 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9409, 175, 15, 55, 426562, 16, 39, 364458, 17, 25, 357884 },
									{ 62, 0.0591, 11, nil, nil, nil, 6, 6, 432586 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8939, 10696, 15, 3534, 290744, 1, 1340, 306716, 16, 1303, 260678 },
									{ 62, 0.1061, 1270, 6, 841, 279743, 18, 119, 231752, 20, 108, 305656 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8564, 1700, 15, 497, 222802, 16, 290, 222310, 1, 157, 220471 },
									{ 62, 0.1436, 285, 6, 177, 233879, 18, 68, 224908, 19, 25, 200736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9073, 2094, 15, 783, 335848, 1, 278, 338992, 16, 270, 338539 },
									{ 62, 0.0927, 214, 6, 149, 353069, 20, 20, 322681, 4, 14, 343543 },
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
				"bNjxMDwsYmZmZhBjZZmlZWYmxGLzsMmZmxGGGgx22MDGz2IwEAAAgFmZmZwmxMGDAAzMwA",
				"bNMmZgxsMzMzMLMwDMLzsMWmxMWYZGjxMjFMAYAW2GLYamZZEAAAgNzMPwMD2MmxYGAzMAwA",
				"bNMmZgxsMzMzMLMgZbmlZWmxM2YZGjZmZsgBADwy2YDTzMLjAAAAsZm5BmZwmxMGDAzMAwA",
				"bNMmZgxsYmZmZhBjxMLzsYmZswyMLjxMjNMAYstNzgxsNCMBAAAYhZmZGsZMjxAAwMDWGA",
				"bNjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFmZmZwmxMGDAAzMwA",
				"bNjxMDwsYmZmZhhZMLzsMzCzM2YZmlxMjxGGGgx22MDGz2IwEAAAgFmZmZwmhxYAAYmBLDA",
				"bNjxMDMmlZmZmBYYWmZbmlZMzsxyMGjxMbYAwAstNWw0MzyIAAAAbmZmZGsZMMGAmZAgBA",
				"bNMmZgxsMzMzMLMwDMbzsMWmxMWYZGjxMjFMAYAW2GLYamZZEAAAgNzMPwMD2MmxYGAzMAwA",
				"bNMmZgxsMzMzMLMgxMLzswMzswyMLjxMjNMAYssNzgxsNCMBAAAYhZmZgNjZMmBAwMDWGA",
				"bNjxMDMmlZmZmBYYWmZbYmZGbsMzyMjhZBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgBA",
				"bNjxMDwsMzMzMLMgZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFzMzMD2MMGDAAzMwA",
				"bNjxMDwsYmZmBDDjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzYGjZAAMzADA",
				"bNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2IwEAAAgFzMzMD2MMGzAAYmBLDA",
				"bNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzYGjZAAMzADA",
				"bNjxMDMmlZmZmBYYMzyMLGzYhlZWGjZmZBDAGbLzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"bNjxMD8AmFzMzMYYGjZWGbzYGbsMzyYmZGLYYAGgltxGmmZWGBAAAYzMzMzgNDMmBwMDAMA",
				"bNjxMD8AmFzMzMYYGjZWGbzYGbsMjxMzMzCGGgBYZbshpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"bNjxMDMmlZmZmBMDWmZbGzYGLsMjZmZMzGGAMALbjFMNzsMCAAAwGzMzMYzAjZAMzAADA",
				"bNjxMDMmlZmZmBYYWmZZsNjZsxyMGzMzYBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgBA",
				"bNjxMDwsNzMzMYYGjZWmZzYGLsMzyYMzMLYYAGbLzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"bNjxMDwsMzMzMYYGjZWmZzYGLsMzyYMzMLYYAGbLzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"bNjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGBAAAYjZmZGsZgxMAmZAgBA",
				"bNjxMD8AmlxMzMLMMMmZZmFzMjFWmZZMzMjFMAYstMzgxsNCMBAAAYhZmZGsZMjxAAwMDMA",
				"bNjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGGjBAgZGsMA",
				"bNjxMDMmlZmZmBYYMzyMLmZGLsMzyYMzYBDAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"bNjxMDMmlZmZmBYYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlRAAAA2MzMzMYzYYMDgZGAYA",
				"bZMmZgxsMzMzMADjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"bNjxMDwsYmZmBDzgZ2mxMmx2YZGzMzYmNMMADwy2YBTzMLjAAAAsZmZmZwmhxYGAzMAwA",
				"bNjxMD8AmFzMzMYYmHwyMbzYGzYhlZMzYMzGGGgBYZbsgpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"aGjZGYMLjZmZAGsMz2MmxM2YZGzMzYmNMMADwy2YDTzMLjAAAAsZmZmZwmxMGzAYmBAGA",
				"bNjxMD8AmFzMzMYYGjZWmZhZGbsMzyYMzYBDDwYbbmBjZbEYCAAAwiZmZmBbGYMDAgZGsMA",
				"bNjxMD8AmlZmZmBDDjZWmhxM2YZmlZGjZ2wwAM2WmZwY2GBmAAAAswMzMD2MGGzAAYmBLDA",
				"bNjxMDwsMzMzMYYGjZWmZxMzYhlZWGjxMLYYAGbbzMYMbjATAAAAWYmZmBbGGjBAgZGsMA",
				"bNjxMDwsMzMzMYYGz2MLjlZMjFzyMGzMzYDDDwAstNWw0MzyIAAAAbMzMzgNDjxAwMDAMA",
				"bNjxMD8AmFzMzMYYGz2MLjlZMjNzyMGzMzYDDDwAstNWw0MzyIAAAAbmZmZGsZgxAwMDAMA",
				"bNjxMDwsYmZmZhhhxMLzsYmZsxyMLjxMjFMMAjttZGMmtRgJAAAALmZmZGsZYMmBAwMDMA",
				"bNjxMDMmFmZmBDzYWmZZsNMzsxyMLjZmhFMMADw22YDTzMLjAAAAsxMzMD2MGGzAYmBAGA",
				"LNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMLjATAAAAWMzMzMYzYGjZAAMzADA",
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
							{ 24, 0.9908, 2256, 1, 1308, 9, 2, 315, 9, 3, 100, 9 },
							{ 23, 0.0092, 21, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9991, 4618, 6, 2948, 12, 2, 462, 11, 3, 154, 11 },
							{ 23, 0.0009, 4, nil, nil, nil, 10, 4, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9941, 2173, 1, 1267, 9, 2, 253, 9, 3, 105, 9 },
							{ 23, 0.0059, 13, nil, nil, nil, 10, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9991, 5365, 1, 3401, 11, 2, 488, 11, 3, 191, 11 },
							{ 23, 0.0009, 5, nil, nil, nil, 10, 5, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9936, 2160, 1, 1256, 9, 2, 226, 9, 3, 105, 9 },
							{ 23, 0.0064, 14, nil, nil, nil, 10, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9973, 4028, 1, 2486, 11, 2, 391, 11, 3, 163, 11 },
							{ 23, 0.0027, 11, nil, nil, nil, 10, 6, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9924, 2494, 1, 1417, 9, 2, 320, 9, 3, 149, 9 },
							{ 23, 0.0076, 19, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9985, 6108, 6, 3843, 12, 2, 600, 11, 11, 166, 11 },
							{ 23, 0.0015, 9, nil, nil, nil, 10, 9, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9919, 2080, 1, 1199, 9, 2, 242, 9, 3, 129, 9 },
							{ 23, 0.0081, 17, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9989, 4746, 7, 502, 12, 1, 2977, 11, 3, 167, 11 },
							{ 23, 0.0011, 5, nil, nil, nil, 10, 5, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 4, nil, nil, nil, 1, 4, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9898, 2125, 1, 1201, 9, 2, 256, 9, 3, 106, 9 },
							{ 23, 0.0102, 22, nil, nil, nil, 12, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9977, 4836, 6, 3010, 12, 13, 465, 12, 3, 174, 11 },
							{ 23, 0.0023, 11, nil, nil, nil, 5, 4, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9951, 2230, 1, 1241, 9, 2, 273, 9, 3, 105, 9 },
							{ 23, 0.0049, 11, nil, nil, nil, 5, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9986, 4996, 6, 3137, 12, 2, 463, 11, 3, 181, 11 },
							{ 23, 0.0014, 7, nil, nil, nil, 4, 3, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9961, 2586, 1, 1568, 9, 2, 288, 9, 3, 115, 9 },
							{ 23, 0.0039, 10, nil, nil, nil, 10, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.999, 6694, 1, 4439, 11, 2, 569, 11, 3, 173, 11 },
							{ 23, 0.001, 7, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.99, 20053, 1, 10801, 9, 2, 2352, 9, 3, 1020, 9 },
							{ 23, 0.01, 203, nil, nil, nil, 4, 32, 9, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9975, 45427, 6, 26992, 12, 7, 4251, 12, 8, 759, 12 },
							{ 23, 0.0025, 115, nil, nil, nil, 5, 19, 11, 4, 16, 11, 9, 14, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 24, nil, nil, nil, 1, 24, 15 },
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
									{ 24, 0.8447, 1425, 15, 456, 405135, 16, 345, 389501, 1, 147, 402936 },
									{ 23, 0.1553, 262, 36, 84, 384272, 37, 66, 373944, 19, 29, 399227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7989, 290, 15, 60, 367300, 16, 101, 353661, 38, 32, 346652 },
									{ 23, 0.2011, 73, nil, nil, nil, 37, 30, 357214, 36, 26, 358899 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8681, 283, 15, 109, 419661, 16, 60, 420572, 1, 38, 418754 },
									{ 23, 0.1319, 43, nil, nil, nil, 36, 18, 419868 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8869, 3898, 15, 1556, 254546, 1, 592, 291153, 16, 563, 232895 },
									{ 23, 0.1131, 497, 36, 59, 221608, 39, 58, 223756, 19, 57, 230510 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8441, 915, 15, 314, 217767, 16, 214, 207753, 40, 69, 212612 },
									{ 23, 0.1559, 169, nil, nil, nil, 36, 37, 211733, 39, 27, 213015, 37, 30, 200989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9094, 612, 15, 304, 315306, 1, 106, 315215, 16, 78, 310991 },
									{ 23, 0.0906, 61, nil, nil, nil, 41, 9, 316114 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8631, 1772, 15, 559, 406800, 16, 425, 389016, 1, 175, 403684 },
									{ 23, 0.1369, 281, 36, 88, 384272, 37, 70, 372272, 19, 30, 399227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7989, 290, 15, 60, 367300, 16, 101, 353661, 38, 32, 346652 },
									{ 23, 0.2011, 73, nil, nil, nil, 37, 30, 357214, 36, 26, 358899 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8681, 283, 15, 109, 419661, 16, 60, 420572, 1, 38, 418754 },
									{ 23, 0.1319, 43, nil, nil, nil, 36, 18, 419868 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8869, 3898, 15, 1556, 254546, 1, 592, 291153, 16, 563, 232895 },
									{ 23, 0.1131, 497, 36, 59, 221608, 39, 58, 223756, 19, 57, 230510 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8441, 915, 15, 314, 217767, 16, 214, 207753, 40, 69, 212612 },
									{ 23, 0.1559, 169, nil, nil, nil, 36, 37, 211733, 39, 27, 213015, 37, 30, 200989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9094, 612, 15, 304, 315306, 1, 106, 315215, 16, 78, 310991 },
									{ 23, 0.0906, 61, nil, nil, nil, 41, 9, 316114 },
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
									{ 24, 0.9231, 780, 15, 737, 384748, 16, 16, 394950 },
									{ 23, 0.0769, 65, nil, nil, nil, 30, 37, 380016, 31, 16, 374856 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.911, 133, 15, 123, 353229 },
									{ 23, 0.089, 13, nil, nil, nil, 30, 8, 359717 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8919, 132, 15, 132, 395496 },
									{ 23, 0.1081, 16, nil, nil, nil, 30, 8, 394930 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9256, 7544, 15, 5843, 321203, 1, 313, 353489, 16, 357, 326842 },
									{ 23, 0.0744, 606, 20, 155, 333550, 30, 80, 280530, 21, 41, 373577 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9383, 2082, 15, 1768, 284995, 16, 72, 284134, 1, 38, 290190 },
									{ 23, 0.0617, 137, 30, 48, 268423, 20, 29, 290876, 32, 14, 298684 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9348, 1219, 15, 1005, 384334, 1, 40, 382164, 16, 54, 378762 },
									{ 23, 0.0652, 85, nil, nil, nil, 20, 35, 379116 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 470, 29, 314, 450406, 26, 55, 451660, 33, 14, 447130 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 70, nil, nil, nil, 29, 46, 427599 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 69, nil, nil, nil, 29, 56, 464978 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9684, 6714, 15, 2020, 405148, 16, 1980, 374193, 1, 549, 393948 },
									{ 23, 0.0316, 219, 20, 65, 418769, 19, 21, 396474, 21, 20, 445230 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9907, 1804, 15, 327, 336541, 16, 733, 330099, 26, 126, 319863 },
									{ 23, 0.0093, 17, nil, nil, nil, 24, 5, 312677 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9694, 1077, 15, 414, 446623, 16, 279, 440623, 1, 76, 448849 },
									{ 23, 0.0306, 34, nil, nil, nil, 20, 13, 435964 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 104, nil, nil, nil, 15, 61, 495530 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 15, nil, nil, nil, 15, 15, 486932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 17, nil, nil, nil, 15, 10, 515310 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9658, 5021, 15, 3734, 330615, 16, 375, 329298, 34, 176, 320895 },
									{ 23, 0.0342, 178, 20, 72, 343832, 28, 18, 376491, 32, 13, 330196 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9838, 1216, 15, 959, 303966, 34, 58, 304254, 16, 87, 302796 },
									{ 23, 0.0162, 20, nil, nil, nil, 20, 8, 304313 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9641, 887, 15, 698, 361108, 16, 60, 361380, 1, 31, 364905 },
									{ 23, 0.0359, 33, nil, nil, nil, 20, 17, 366830 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9866, 2062, 16, 820, 418737, 15, 565, 427180, 25, 300, 401814 },
									{ 23, 0.0134, 28, nil, nil, nil, 20, 12, 419376 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 404, 16, 182, 387234, 25, 84, 373244, 15, 88, 388255 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 335, 15, 104, 442836, 16, 140, 441304, 25, 55, 443391 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9375, 8361, 15, 3667, 325618, 16, 1978, 291901, 1, 524, 328449 },
									{ 23, 0.0625, 557, 20, 132, 328439, 21, 60, 359111, 24, 40, 343865 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9741, 2291, 15, 694, 276207, 16, 810, 270151, 25, 152, 251413 },
									{ 23, 0.0259, 61, nil, nil, nil, 20, 24, 281540 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9423, 1291, 15, 664, 373679, 16, 267, 359815, 1, 97, 375004 },
									{ 23, 0.0577, 79, nil, nil, nil, 20, 24, 365587, 21, 13, 360048 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9956, 1141, 29, 655, 383353, 15, 229, 409673, 26, 116, 395984 },
									{ 23, 0.0044, 5, nil, nil, nil, 20, 5, 439190 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 221, 29, 137, 353701, 15, 31, 358635, 26, 29, 363678 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9778, 176, nil, nil, nil, 29, 107, 424127, 15, 38, 429952, 26, 22, 423307 },
									{ 23, 0.0222, 4, nil, nil, nil, 20, 4, 437864 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9423, 8081, 15, 3685, 275049, 16, 1818, 254030, 1, 567, 288968 },
									{ 23, 0.0577, 495, 20, 109, 283361, 21, 52, 325404, 24, 45, 316460 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9739, 2239, 15, 815, 231964, 16, 708, 227938, 26, 264, 222001 },
									{ 23, 0.0261, 60, nil, nil, nil, 20, 19, 237815 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9458, 1291, 15, 727, 326885, 16, 277, 325153, 1, 94, 334631 },
									{ 23, 0.0542, 74, nil, nil, nil, 20, 24, 327092 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 14, 3, 561304 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9572, 2816, 15, 885, 421827, 17, 519, 398047, 16, 395, 411209 },
									{ 23, 0.0428, 126, 18, 45, 404234, 19, 37, 413562, 20, 14, 414531 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9677, 630, 17, 149, 375726, 15, 133, 378973, 22, 138, 376905 },
									{ 23, 0.0323, 21, nil, nil, nil, 18, 11, 379322 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9639, 481, 15, 167, 444024, 17, 101, 433583, 23, 85, 435264 },
									{ 23, 0.0361, 18, nil, nil, nil, 19, 10, 440635 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9074, 8111, 15, 3882, 295645, 1, 649, 310060, 16, 841, 276756 },
									{ 23, 0.0926, 828, 18, 172, 278796, 19, 96, 264112, 20, 108, 307095 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9371, 2251, 15, 892, 245160, 22, 395, 237922, 17, 201, 228463 },
									{ 23, 0.0629, 151, 18, 46, 244895, 19, 44, 248433, 20, 23, 247790 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9015, 1354, 15, 775, 343090, 1, 137, 349636, 16, 151, 345985 },
									{ 23, 0.0985, 148, nil, nil, nil, 18, 34, 343478, 20, 21, 341130, 24, 17, 343316 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 29, nil, nil, nil, 26, 26, 590531 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 5, nil, nil, nil, 26, 5, 586072 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 6, nil, nil, nil, 26, 6, 592948 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9748, 3862, 15, 1840, 308590, 35, 311, 300681, 16, 623, 303001 },
									{ 23, 0.0252, 100, nil, nil, nil, 20, 34, 375037 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.992, 873, 15, 388, 296410, 35, 102, 295882, 16, 170, 294778 },
									{ 23, 0.008, 7, nil, nil, nil, 12, 4, 273914 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9753, 670, 15, 376, 386159, 35, 53, 385161, 16, 106, 388553 },
									{ 23, 0.0247, 17, nil, nil, nil, 20, 11, 387184 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9943, 1741, 16, 1096, 335077, 15, 127, 355182, 26, 141, 319892 },
									{ 23, 0.0057, 10, nil, nil, nil, 19, 7, 308923 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9841, 372, 27, 243, 295432, 26, 56, 302109, 1, 20, 304468 },
									{ 23, 0.0159, 6, nil, nil, nil, 19, 6, 305286 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 296, 16, 213, 358812, 26, 23, 358936, 15, 17, 359911 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.959, 8444, 15, 2471, 274746, 16, 2442, 229998, 1, 901, 261554 },
									{ 23, 0.041, 361, 20, 51, 309547, 21, 43, 304761, 28, 35, 286690 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9851, 2317, 16, 943, 206691, 15, 371, 207885, 26, 309, 194996 },
									{ 23, 0.0149, 35, nil, nil, nil, 19, 11, 217752 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9716, 1404, 15, 514, 309965, 16, 374, 304792, 1, 151, 311886 },
									{ 23, 0.0284, 41, nil, nil, nil, 21, 14, 309010 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 14, 3, 561304 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9746, 9921, 15, 2726, 396317, 16, 3485, 358812, 17, 570, 397127 },
									{ 23, 0.0254, 259, 18, 54, 403709, 19, 49, 405832, 20, 43, 399545 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9766, 2090, 15, 445, 360998, 16, 765, 322992, 17, 163, 373820 },
									{ 23, 0.0234, 50, nil, nil, nil, 19, 13, 312561, 18, 13, 379322 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9758, 1731, 15, 507, 399717, 16, 672, 368941, 17, 109, 433245 },
									{ 23, 0.0242, 43, nil, nil, nil, 20, 12, 399545 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9396, 59686, 15, 27591, 283197, 16, 10889, 246393, 1, 4054, 278663 },
									{ 23, 0.0604, 3837, 20, 766, 309135, 21, 311, 329467, 18, 284, 283408 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9635, 16537, 15, 6441, 240320, 16, 4038, 218924, 1, 789, 215689 },
									{ 23, 0.0365, 627, 20, 128, 250550, 19, 77, 243673, 18, 68, 238061 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9369, 10179, 15, 5374, 339684, 16, 1691, 325309, 1, 744, 332795 },
									{ 23, 0.0631, 686, 20, 158, 349056, 18, 59, 344335, 21, 66, 332948 },
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
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2MwMzUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"gZmZ2MzYmZGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2MMmZUzYWYmZmlxMDAAAAAAADAAAgAgZbmlmlZW2AzMALMDDAgZGAMA",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWmZmZmlxMAAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZ2mZmBEYBmZGgFGMAAAmZDD",
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsZMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGGA",
				"gZmZWMzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2M2mZZGzMmZAAAAYLY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmxAAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWGzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGGA",
				"gZmZ2YmZmxY2M2mZZGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMzAAAAAAAYAAAAEAMLzs0sMz2GYmBYxMDDAgZGAMA",
				"AjZ2YMzMGz2yYZsNzMzMzMAAAAsFMMMmZUzYWYmZGjZegBAAAAAgBGAAAABAz2MLNbzssBmZAWMzwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZABWAz8AALbGMAAAmZDD",
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMzAAAAAAAMAAAAamlZZmZGQgFwMDwCzwAAAYmNMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAIAY2mZpZbmlNwMPAwiZwAAYmBAD",
				"AjZwYmZMmtl5BWGbzMzMzMDAAAALBzGMmZUzYWYmZGjZegZAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJYYYMzomxswMzMGzYGAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
				"gZMzGzMzMmZ2MPwyYbGzMmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAANzysMzMDIwCYmBYxMDDAAgZ2wA",
				"gZMzGzMzMGz2yYZsNjZmHYmBAAAgtgZzwYmRNjZZmZmZMmxAAAAAAwADAAAgAgZbmlmlZW2Az8AALmBDAgZGAMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJY2gxMjaGzyYmZGjZmBAAAAAAwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"AjZ2YMzMGz2yYZsNzMzMzMAAAAsFMMMmZUzYWMzMzYMzDAAAAAAgBGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxswMzMGzMAAAAAAYgBAAAQAwsNzSzyMLbgZGgFzMMAAmZAwA",
				"wYMDGzMjxstMPwyYbmZGzMDAAAAbBDDjZG1MmlZmZmxYGDAAAAAADMAAAACAmtZWaWmZZDMzAsYGMAAmZAwA",
				"AjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxsMmZmxYmHAAAAAAADMAAAACAmtZWa2mZZDMzAsYmhBAwMDAGA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAgtgZDGzMqZMLjZmZMmZMAAAAAAADAAAgAgZbmlmlZ22AzMALmBDAgZGAMA",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglghhxMjaGzCzMzYMjZAAAAAAMwAAAAIAY2mZpZZmlNYmZAWMDGAAzMAYA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZzwYmRNjZhZmZWGzwAAAAAAYgBAAAQAwsNzSzyMbbgZGgFzgBAwMDAGA",
				"AzMzmZmZmxY2MWGbzYm5BmZAAAAYJYYYMzomxswMzMGzYGAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
				"AzMzmZmZmxY2M2GbzYm5BmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYLY2M8AmZUzYWmZmZmlxMMAAAAAAADAAAgAgZbmtmlZW2gZmBYhBDAgZGAMA",
				"AjZ2MzMzMGzmxyYbmZm5BmZAAAAYJY2MMmZUzYWYmZGjZMDAAAAAgBGAAAABAz2MLNLzstBzMDwCDGAAzMAYA",
				"wghxYmZmxsxDsMzyMzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMmBAAAAAwADAAAgAgZbmlmlZ22gZmBYxMYAAMzAgB",
				"gZMDmZmZMzsZmlx2MmZMzAAAAwWwsBjZG1MmlxMzMGzYAAAAAAYgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglgZzwYmRNjZjZmZMm5BGAAAAAAGYAAAAEAMbzs0sMzyGYmBYxMYAAMzAgB",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAgtgZzwYmRNjZjZmZMm5BGAAAAAAGYAAAAEAMbzs0sMzyGYmBYxMYAAMzAgB",
				"AjZMGzMjxstMzygZmZmZGAAAA2CmNYMzomxsMzMzMGz8ADAAAAAAgBAAAQAwsNzSzyMLbgZGgFzgBAwMDAGA",
				"AjZ2YMzMGz2yYZsNzMzMzMAAAAsEYzwYmRNjZxMzMjxMjBAAAAAAYAAAAEAMbzs0sMzyGYmBYhZYAAMzAgB",
				"AMzmZmZmZGzmxyYbmZm5BmZAAAAYLwmhxMjaGziZmZmlxMmBAAAAAAYAAAAEAMbzs1sMzyGYmBYxMYAAMzAgB",
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
							{ 21, 0.7507, 280, 1, 117, 9, 2, 60, 9, 6, 14, 9 },
							{ 22, 0.2493, 93, 4, 93, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8647, 658, 1, 319, 12, 5, 118, 12, 18, 20, 14 },
							{ 22, 0.1353, 103, 4, 93, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 6, nil, nil, nil, 1, 6, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8029, 277, 1, 107, 9, 17, 18, 9 },
							{ 22, 0.1971, 68, 4, 68, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8872, 598, 1, 291, 12, 5, 121, 12, 6, 33, 12 },
							{ 22, 0.1128, 76, 4, 67, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 7, nil, nil, nil, 1, 7, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7809, 253, 1, 94, 9, 6, 13, 9 },
							{ 22, 0.2191, 71, 4, 71, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.9085, 556, 1, 232, 12 },
							{ 22, 0.0915, 56, nil, nil, nil, 4, 49, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 10, nil, nil, nil, 1, 10, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7825, 259, 1, 98, 9, 2, 57, 9, 6, 18, 9 },
							{ 22, 0.2175, 72, 4, 72, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8785, 636, 1, 320, 12, 8, 14, 14, 5, 114, 12 },
							{ 22, 0.1215, 88, 4, 83, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 6, nil, nil, nil, 1, 6, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7962, 254, 1, 91, 9, 5, 54, 9, 3, 17, 9 },
							{ 22, 0.2038, 65, 4, 62, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8801, 602, 1, 309, 12, 5, 101, 13 },
							{ 22, 0.1199, 82, 4, 77, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 8, nil, nil, nil, 1, 8, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8205, 288, 1, 102, 9, 5, 65, 9, 12, 25, 9 },
							{ 22, 0.1795, 63, 4, 60, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8802, 610, 1, 306, 12, 13, 17, 13, 14, 14, 13 },
							{ 22, 0.1198, 83, 4, 75, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 12, nil, nil, nil, 1, 12, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7516, 236, 1, 80, 9, 15, 59, 9, 6, 19, 9 },
							{ 22, 0.2484, 78, 4, 78, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8744, 578, 1, 294, 12, 16, 106, 15, 8, 12, 13 },
							{ 22, 0.1256, 83, 4, 73, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 5, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8207, 238, 1, 101, 8, 5, 45, 9, 6, 22, 9 },
							{ 22, 0.1793, 52, nil, nil, nil, 9, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8873, 606, 1, 291, 12, 10, 122, 13, 11, 21, 12 },
							{ 22, 0.1127, 77, 4, 69, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 7, nil, nil, nil, 1, 7, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8003, 2649, 1, 914, 9, 2, 559, 9, 3, 183, 9 },
							{ 22, 0.1997, 661, 4, 621, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8721, 5743, 1, 2614, 12, 5, 1040, 12, 6, 414, 11 },
							{ 22, 0.1279, 842, 4, 723, 11, 7, 96, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 83, nil, nil, nil, 8, 9, 18, 1, 61, 16 },
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
									{ 21, 0.5376, 93, 23, 55, 403624, 22, 38, 403616 },
									{ 22, 0.4624, 80, nil, nil, nil, 42, 34, 391551, 50, 19, 398035 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5882, 10, nil, nil, nil, 22, 6, 372629 },
									{ 22, 0.4118, 7, nil, nil, nil, 42, 7, 368286 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5909, 13, nil, nil, nil, 42, 8, 423641 },
									{ 21, 0.4091, 9, nil, nil, nil, 22, 5, 422193 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6331, 383, 23, 172, 268544, 22, 84, 254285, 17, 38, 394239 },
									{ 22, 0.3669, 222, nil, nil, nil, 42, 39, 223162, 29, 34, 286095, 4, 36, 326332 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5867, 44, nil, nil, nil, 23, 21, 224255, 22, 23, 217005 },
									{ 22, 0.4133, 31, nil, nil, nil, 42, 18, 211258 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6545, 72, 23, 42, 305392, 22, 15, 317235 },
									{ 22, 0.3455, 38, nil, nil, nil, 29, 8, 329161 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5376, 93, 23, 55, 403624, 22, 38, 403616 },
									{ 22, 0.4624, 80, nil, nil, nil, 42, 34, 391551, 50, 19, 398035 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5882, 10, nil, nil, nil, 22, 6, 372629 },
									{ 22, 0.4118, 7, nil, nil, nil, 42, 7, 368286 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5909, 13, nil, nil, nil, 42, 8, 423641 },
									{ 21, 0.4091, 9, nil, nil, nil, 22, 5, 422193 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6331, 383, 23, 172, 268544, 22, 84, 254285, 17, 38, 394239 },
									{ 22, 0.3669, 222, nil, nil, nil, 42, 39, 223162, 29, 34, 286095, 4, 36, 326332 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5867, 44, nil, nil, nil, 23, 21, 224255, 22, 23, 217005 },
									{ 22, 0.4133, 31, nil, nil, nil, 42, 18, 211258 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6545, 72, 23, 42, 305392, 22, 15, 317235 },
									{ 22, 0.3455, 38, nil, nil, nil, 29, 8, 329161 },
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
									{ 22, 0.5806, 18, nil, nil, nil, 21, 11, 383128 },
									{ 21, 0.4194, 13, nil, nil, nil, 24, 13, 375505 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 3, nil, nil, nil, 24, 3, 354571 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 21, 3, 399010 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6157, 753, 23, 622, 347022, 43, 26, 362994, 22, 21, 360050 },
									{ 22, 0.3843, 470, 25, 146, 381841, 21, 115, 320705, 4, 26, 368130 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6484, 118, 23, 105, 284278 },
									{ 22, 0.3516, 64, nil, nil, nil, 21, 30, 276190, 35, 15, 279194 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6552, 133, 23, 117, 386970 },
									{ 22, 0.3448, 70, nil, nil, nil, 25, 27, 382200, 21, 21, 393553 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6923, 9, nil, nil, nil, 44, 6, 443928 },
									{ 21, 0.3077, 4, nil, nil, nil, 45, 4, 391828 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 4, nil, nil, nil, 45, 4, 391828 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5763, 510, 19, 187, 389234, 44, 57, 374348, 29, 55, 428768 },
									{ 21, 0.4237, 375, 23, 194, 416816, 28, 69, 400241, 22, 29, 403186 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7394, 105, nil, nil, nil, 19, 47, 319811, 44, 17, 331531, 46, 15, 323518 },
									{ 21, 0.2606, 37, nil, nil, nil, 23, 21, 314383, 28, 12, 333969 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5503, 82, nil, nil, nil, 19, 35, 446736, 4, 16, 459417 },
									{ 21, 0.4497, 67, 23, 44, 447014 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 12, nil, nil, nil, 26, 7, 524125 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6545, 396, 26, 210, 327819, 47, 38, 346542, 25, 44, 360548 },
									{ 21, 0.3455, 209, 23, 173, 335263, 22, 25, 335202 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7087, 73, 26, 50, 301724 },
									{ 21, 0.2913, 30, nil, nil, nil, 23, 26, 300862 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6355, 68, nil, nil, nil, 26, 34, 363425 },
									{ 21, 0.3645, 39, nil, nil, nil, 23, 32, 359817 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5482, 91, nil, nil, nil, 32, 46, 432319, 33, 16, 398962 },
									{ 21, 0.4518, 75, 24, 72, 441040 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5652, 13, nil, nil, nil, 33, 6, 383317 },
									{ 21, 0.4348, 10, nil, nil, nil, 24, 10, 367089 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6087, 14, nil, nil, nil, 24, 14, 447032 },
									{ 22, 0.3913, 9, nil, nil, nil, 4, 3, 444039 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5899, 853, 23, 674, 332425, 22, 43, 327654, 17, 18, 419545 },
									{ 22, 0.4101, 593, 25, 150, 354850, 27, 162, 290742, 34, 71, 395923 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.52, 117, 23, 107, 269980 },
									{ 22, 0.48, 108, nil, nil, nil, 27, 59, 279785, 35, 25, 271621 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6637, 148, 23, 131, 373593, 22, 12, 369315 },
									{ 22, 0.3363, 75, nil, nil, nil, 25, 30, 378077, 21, 16, 387409 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5, 33, nil, nil, nil, 22, 22, 446077 },
									{ 22, 0.5, 33, nil, nil, nil, 39, 16, 379736 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 5, nil, nil, nil, 39, 5, 338899 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 40, 4, 428626 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6167, 790, 23, 345, 284043, 22, 274, 270357, 17, 17, 330538 },
									{ 22, 0.3833, 491, 4, 70, 313184, 29, 74, 311787, 25, 58, 330680 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5604, 116, 23, 53, 226750, 22, 60, 239035 },
									{ 22, 0.4396, 91, nil, nil, nil, 41, 18, 228155, 42, 12, 236958 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6449, 138, 23, 68, 330624, 22, 56, 329410 },
									{ 22, 0.3551, 76, nil, nil, nil, 4, 20, 332113, 29, 17, 327957 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5983, 137, 22, 98, 418092, 23, 39, 412054 },
									{ 22, 0.4017, 92, 20, 58, 400019 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6286, 22, nil, nil, nil, 22, 15, 387200 },
									{ 22, 0.3714, 13, nil, nil, nil, 20, 13, 384515 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.8235, 28, nil, nil, nil, 22, 18, 446746 },
									{ 22, 0.1765, 6, nil, nil, nil, 20, 6, 453091 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6106, 889, 23, 414, 311735, 22, 287, 304376, 17, 34, 388830 },
									{ 22, 0.3894, 567, 25, 98, 340837, 29, 74, 324106, 4, 61, 341860 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5939, 136, 23, 64, 233717, 22, 72, 253311 },
									{ 22, 0.4061, 93, nil, nil, nil, 27, 21, 244197, 30, 14, 231237, 31, 13, 246824 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6395, 165, 23, 84, 350158, 22, 56, 342178 },
									{ 22, 0.3605, 93, nil, nil, nil, 25, 20, 340962, 29, 16, 340490, 21, 17, 347876 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 7, nil, nil, nil, 48, 7, 589598 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6925, 313, 22, 208, 367875, 23, 89, 304709 },
									{ 22, 0.3075, 139, nil, nil, nil, 49, 31, 375267, 4, 22, 377263, 26, 15, 298431 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.8548, 53, nil, nil, nil, 23, 20, 297167, 22, 33, 297129 },
									{ 22, 0.1452, 9, nil, nil, nil, 26, 6, 295377 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.9322, 55, nil, nil, nil, 23, 17, 385595, 22, 31, 386131 },
									{ 22, 0.0678, 4, nil, nil, nil, 49, 4, 386906 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8716, 95, 19, 54, 334576, 36, 13, 319523, 37, 12, 359432 },
									{ 21, 0.1284, 14, nil, nil, nil, 23, 7, 346832 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 12, nil, nil, nil, 19, 8, 299030 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 17, nil, nil, nil, 19, 12, 358940 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5742, 743, 19, 224, 253134, 4, 132, 294120, 29, 84, 283632 },
									{ 21, 0.4258, 551, 23, 238, 271015, 22, 57, 275255, 1, 32, 279719 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7463, 153, 19, 57, 199125, 4, 19, 230083, 38, 25, 196557 },
									{ 21, 0.2537, 52, nil, nil, nil, 23, 33, 208697 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5707, 109, nil, nil, nil, 19, 37, 305987, 29, 18, 307485, 4, 24, 302850 },
									{ 21, 0.4293, 82, nil, nil, nil, 23, 35, 304347, 22, 15, 317239 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5615, 397, 19, 63, 335060, 20, 63, 400019, 21, 76, 392994 },
									{ 21, 0.4385, 310, 22, 129, 417535, 23, 159, 409838 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5714, 60, nil, nil, nil, 20, 15, 384617 },
									{ 21, 0.4286, 45, nil, nil, nil, 24, 24, 361865, 22, 17, 385881 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5385, 56, nil, nil, nil, 23, 32, 429835, 22, 24, 443090 },
									{ 22, 0.4615, 48, nil, nil, nil, 19, 14, 359126 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5348, 5184, 23, 2914, 301152, 22, 995, 282510, 17, 132, 335979 },
									{ 22, 0.4652, 4510, 19, 459, 270560, 25, 591, 342112, 4, 465, 304207 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5317, 889, 19, 117, 204299, 26, 64, 298431, 27, 147, 251674 },
									{ 21, 0.4683, 783, 23, 489, 232642, 22, 196, 240151, 28, 21, 230846 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5884, 1015, 23, 585, 346100, 22, 203, 333111, 1, 41, 328533 },
									{ 22, 0.4116, 710, 25, 124, 347063, 19, 79, 321848, 29, 84, 335025 },
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
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMAAAAAAYsZGYZbmBjZZAMFAAAYzYmBYxYYgZxCAzMAA",
				"xsYmZMziZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNDYZbmBjZbAMFAAAYDzMALGDDYxCAzMAG",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMzsZAbbzMYMLDgpAAAAbYmHAYxYYALWAYmBwA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"xswMjZWmZxMmZZZgZzMGNRmZWmZmZmlxMAAAAAAMjNDAAAA1MLzyMzMAAWwMPAwiZGGwiNDAmZDG",
				"xsYmZMziZxMPwMWGw2MMaimZmlZmZmZZMzAAAAAgBzYzA22mZwYWGATBAAA2wMAWMwAWsAwMDgB",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGwy2MDGz2AYKAAAwGmZAWMDGwmltBYmBwA",
				"xsMPwYMzmZZGMLLDMbwoJamZWMzMzYMjZAAAAAAzMbzA22mZwY2GATBAAA2wMDwiZwAYZbAmZAMA",
				"xsMzYMzmZxgxyAzmZMaimZmlZmZmxYGGAAAAAwM2mBssNzgxsNAmCAAAshZMgFzgBsYZbAmZAMA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwM2mBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGAAAAqZWmlZmZAAsgZGgFzgBsZZbAwMbwA",
				"xsMmZMzmZZGMLLDMMMaimZmlZmZmxMzwAAAAAAmZWmBAAAgamlZZmZGAALYmHAYxMYAbWMAYmFYA",
				"xsMPwYMziZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"hFzYMzmZZGMLLDwMjRT0MzsYmZmZZMDDAAAAgBzYZGwy2MDGzyAYKAAAwGmxAWMDGwiltBYmBwA",
				"xsYGjZ2MLGMLLDMbwoJamZWmZmZGjZMDAAAAAYGbzAW2mZwY2GATBAAA2wMDwiZwAWssNAzMAG",
				"xsYGjZ2MLGMLLDMbGGNZyMzyMzMzsMmhBAAAAAMjtZALbzMYMbDgpAAAAbYmHAYxMYALW2GgZGAD",
				"xsYGjZ2MLmhZZZgZDGNRzMzyMzMzYMjZAAAAAAzYbGwy2MDGz2AYKAAAwGmZAWMDGY2sAwMDgB",
				"xsYGjZWmZxMmZZZgZDGNRzMzyMzMzYMjZAAAAAAzYbGwy2MDGz2AYKAAAwGmZAWMDGALAMzAYA",
				"xsMPwYMz2MLzgxyADDjmoZmZZmZmZMmxMAAAAAgZsNDYZbmBjZbAMFAAAYDzMALmBDYziBYmBwA",
				"xsMPwMjZWmZxgZZZgZzwoJamZWmZmZGjZMDAAAAAYGbGwy2MDGz2AYKAAAwGm5BAWMDGwiFDwMDgB",
				"xsMmZMzyMLzgZZZgZzwoJamZWmZmZGjZMDAAAAAYGbGwy2MDGz2AYKAAAwGm5BAWMDGwiFDwMDgB",
				"ZmFzMjZWMLm5BmZZZgZzMGNRmZWmZmZmlxMAAAAAAYsYGYbbmBjZZAMFAAAYDz8ADYxMYgZxyGgZGAA",
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
							{ 24, 0.9921, 1253, 10, 341, 9, 2, 213, 9, 3, 163, 9 },
							{ 21, 0.0079, 10, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.987, 2421, 9, 242, 12, 8, 86, 12, 1, 656, 11 },
							{ 21, 0.013, 32, nil, nil, nil, 5, 8, 11, 4, 15, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9879, 1228, 10, 349, 9, 3, 146, 9, 12, 85, 9 },
							{ 21, 0.0121, 15, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9858, 2423, 9, 191, 12, 1, 664, 11, 3, 274, 11 },
							{ 21, 0.0142, 35, nil, nil, nil, 6, 6, 12, 4, 18, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.986, 1198, 10, 350, 9, 2, 167, 9, 3, 150, 9 },
							{ 21, 0.014, 17, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9888, 2035, 1, 598, 11, 3, 195, 11, 2, 176, 11 },
							{ 21, 0.0112, 23, nil, nil, nil, 4, 7, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9839, 1527, 1, 434, 9, 2, 222, 9, 3, 172, 9 },
							{ 21, 0.0161, 25, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9894, 3185, 10, 852, 12, 3, 344, 11, 9, 289, 11 },
							{ 21, 0.0106, 34, nil, nil, nil, 11, 5, 12, 4, 14, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 6, nil, nil, nil, 9, 6, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9782, 1164, 1, 331, 9, 2, 168, 9, 3, 146, 9 },
							{ 21, 0.0218, 26, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9912, 2144, 8, 81, 12, 1, 613, 11, 3, 239, 11 },
							{ 21, 0.0088, 19, nil, nil, nil, 4, 10, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.995, 1197, 1, 342, 9, 2, 190, 9, 3, 137, 9 },
							{ 21, 0.005, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9924, 2212, 1, 634, 11, 3, 191, 11, 9, 186, 11 },
							{ 21, 0.0076, 17, nil, nil, nil, 5, 3, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9915, 1289, 1, 370, 9, 2, 192, 9, 3, 148, 9 },
							{ 21, 0.0085, 11, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9877, 2407, 9, 211, 12, 8, 87, 12, 1, 621, 11 },
							{ 21, 0.0123, 30, nil, nil, nil, 4, 10, 11, 5, 16, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9934, 1209, 1, 319, 9, 2, 170, 9, 3, 163, 9 },
							{ 21, 0.0066, 8, nil, nil, nil, 4, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9902, 2729, 8, 101, 12, 1, 738, 11, 9, 290, 11 },
							{ 21, 0.0098, 27, nil, nil, nil, 5, 6, 12, 4, 18, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 5, nil, nil, nil, 9, 5, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9847, 12038, 1, 3165, 9, 2, 1581, 9, 3, 1269, 9 },
							{ 21, 0.0153, 187, 4, 72, 9, 5, 38, 9, 6, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9874, 22769, 7, 5792, 12, 8, 739, 12, 3, 2040, 11 },
							{ 21, 0.0126, 290, nil, nil, nil, 4, 102, 11, 5, 81, 11, 6, 32, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 30, nil, nil, nil, 9, 23, 16 },
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
									{ 24, 0.6667, 92, nil, nil, nil, 27, 17, 433089, 28, 13, 409308 },
									{ 21, 0.3333, 46, nil, nil, nil, 16, 39, 377167 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6875, 11, nil, nil, nil, 16, 11, 361877 },
									{ 24, 0.3125, 5, nil, nil, nil, 22, 5, 344630 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5833, 7, nil, nil, nil, 16, 7, 433047 },
									{ 24, 0.4167, 5, nil, nil, nil, 27, 5, 433089 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7101, 534, 2, 85, 342592, 1, 88, 346632, 29, 34, 371097 },
									{ 21, 0.2899, 218, 16, 161, 283869, 17, 12, 225227, 18, 12, 317045 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5192, 27, nil, nil, nil, 16, 22, 217249 },
									{ 24, 0.4808, 25, nil, nil, nil, 14, 5, 224625 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6723, 80, nil, nil, nil, 2, 23, 324791, 1, 13, 325098 },
									{ 21, 0.3277, 39, nil, nil, nil, 16, 33, 326612 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6667, 92, nil, nil, nil, 27, 17, 433089, 28, 13, 409308 },
									{ 21, 0.3333, 46, nil, nil, nil, 16, 39, 377167 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6875, 11, nil, nil, nil, 16, 11, 361877 },
									{ 24, 0.3125, 5, nil, nil, nil, 22, 5, 344630 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5833, 7, nil, nil, nil, 16, 7, 433047 },
									{ 24, 0.4167, 5, nil, nil, nil, 27, 5, 433089 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7101, 534, 2, 85, 342592, 1, 88, 346632, 29, 34, 371097 },
									{ 21, 0.2899, 218, 16, 161, 283869, 17, 12, 225227, 18, 12, 317045 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5192, 27, nil, nil, nil, 16, 22, 217249 },
									{ 24, 0.4808, 25, nil, nil, nil, 14, 5, 224625 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6723, 80, nil, nil, nil, 2, 23, 324791, 1, 13, 325098 },
									{ 21, 0.3277, 39, nil, nil, nil, 16, 33, 326612 },
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
									{ 24, 0.7907, 34, nil, nil, nil, 13, 10, 390197 },
									{ 21, 0.2093, 9, nil, nil, nil, 16, 9, 386579 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6171, 767, 2, 87, 372294, 1, 125, 379273, 13, 56, 343955 },
									{ 21, 0.3829, 476, 16, 371, 354830, 17, 22, 325084, 18, 21, 386372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6103, 83, nil, nil, nil, 14, 12, 291799 },
									{ 21, 0.3897, 53, 16, 43, 294754 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5594, 113, nil, nil, nil, 2, 21, 382467, 13, 20, 390192, 1, 15, 378822 },
									{ 21, 0.4406, 89, 16, 74, 390811 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.72, 18, nil, nil, nil, 24, 5, 443941 },
									{ 21, 0.28, 7, nil, nil, nil, 16, 7, 469517 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 24, 3, 419376 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6302, 605, 2, 72, 421024, 13, 52, 406495, 1, 103, 449976 },
									{ 21, 0.3698, 355, 16, 281, 413857, 17, 20, 403948, 20, 18, 415572 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.619, 52, nil, nil, nil, 2, 10, 357336 },
									{ 21, 0.381, 32, nil, nil, nil, 16, 32, 325904 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.557, 88, nil, nil, nil, 2, 15, 452812, 13, 14, 432748, 1, 18, 440884 },
									{ 21, 0.443, 70, 16, 57, 433297 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 6, nil, nil, nil, 25, 3, 516647 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6364, 357, nil, nil, nil, 2, 32, 343394, 13, 26, 347853, 1, 39, 359138 },
									{ 21, 0.3636, 204, 16, 159, 348248, 17, 20, 346780, 20, 13, 373427 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5094, 27, nil, nil, nil, 16, 27, 305075 },
									{ 24, 0.4906, 26, nil, nil, nil, 26, 5, 308274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5109, 47, nil, nil, nil, 13, 9, 368561 },
									{ 21, 0.4891, 45, nil, nil, nil, 16, 36, 363446 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6475, 79, nil, nil, nil, 14, 14, 416331, 22, 13, 405813 },
									{ 21, 0.3525, 43, nil, nil, nil, 16, 33, 411717 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5, 10, nil, nil, nil, 14, 4, 386078 },
									{ 21, 0.5, 10, nil, nil, nil, 16, 10, 378033 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6, 6, nil, nil, nil, 16, 3, 448039 },
									{ 24, 0.4, 4, nil, nil, nil, 23, 4, 448151 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.636, 982, 2, 105, 344452, 1, 193, 380199, 13, 63, 343015 },
									{ 21, 0.364, 562, 16, 433, 337044, 18, 32, 356477, 20, 25, 359851 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5685, 83, nil, nil, nil, 14, 16, 285165 },
									{ 21, 0.4315, 63, 16, 54, 275067 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5693, 152, nil, nil, nil, 2, 25, 380168, 1, 36, 361584, 13, 17, 382973 },
									{ 21, 0.4307, 115, 16, 96, 382404 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7463, 50, nil, nil, nil, 13, 11, 366053 },
									{ 21, 0.2537, 17, nil, nil, nil, 16, 17, 400389 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8, 12, nil, nil, nil, 13, 6, 354732 },
									{ 21, 0.2, 3, nil, nil, nil, 16, 3, 368117 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.7, 7, nil, nil, nil, 16, 7, 432476 },
									{ 24, 0.3, 3, nil, nil, nil, 13, 3, 430958 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6374, 916, 2, 100, 319252, 1, 178, 329306, 13, 60, 311202 },
									{ 21, 0.3626, 521, 16, 393, 299694, 18, 29, 353022, 17, 22, 264983 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5821, 78, nil, nil, nil, 14, 11, 216307 },
									{ 21, 0.4179, 56, 16, 45, 225025 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.624, 151, nil, nil, nil, 2, 24, 330049, 1, 36, 326645, 13, 19, 330252 },
									{ 21, 0.376, 91, 16, 77, 327831 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6699, 140, nil, nil, nil, 14, 20, 401196, 13, 12, 391918 },
									{ 21, 0.3301, 69, 16, 59, 422385 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6286, 22, nil, nil, nil, 13, 7, 388121 },
									{ 21, 0.3714, 13, nil, nil, nil, 16, 13, 384775 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.7391, 17, nil, nil, nil, 16, 17, 438950 },
									{ 24, 0.2609, 6, nil, nil, nil, 14, 6, 432416 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.639, 1041, 2, 120, 329310, 1, 204, 347735, 13, 60, 316586 },
									{ 21, 0.361, 588, 16, 460, 317169, 18, 28, 317517, 17, 18, 284191 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5616, 82, nil, nil, nil, 14, 15, 252682 },
									{ 21, 0.4384, 64, 16, 53, 245452 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6058, 166, nil, nil, nil, 2, 29, 357836, 1, 42, 342556, 21, 12, 347994 },
									{ 21, 0.3942, 108, 16, 90, 352649 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 4, nil, nil, nil, 25, 4, 591719 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6658, 249, nil, nil, nil, 13, 22, 375021, 1, 27, 394514, 14, 16, 308169 },
									{ 21, 0.3342, 125, 16, 95, 371619, 17, 14, 302623 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7407, 20, nil, nil, nil, 16, 15, 299213 },
									{ 24, 0.2593, 7, nil, nil, nil, 14, 4, 301287 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5918, 29, nil, nil, nil, 1, 6, 395497 },
									{ 21, 0.4082, 20, nil, nil, nil, 16, 20, 389264 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.65, 52, nil, nil, nil, 15, 12, 349932 },
									{ 21, 0.35, 28, nil, nil, nil, 16, 20, 326590 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 6, nil, nil, nil, 16, 6, 304468 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5, 3, nil, nil, nil, 16, 3, 357301 },
									{ 24, 0.5, 3, nil, nil, nil, 13, 3, 358560 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6466, 924, 2, 111, 294166, 1, 175, 305520, 13, 50, 285221 },
									{ 21, 0.3534, 505, 16, 392, 294681, 18, 26, 310106, 20, 23, 308784 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6033, 73, nil, nil, nil, 2, 12, 215279 },
									{ 21, 0.3967, 48, 16, 42, 210560 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.541, 132, nil, nil, nil, 2, 23, 334455, 1, 33, 308163 },
									{ 21, 0.459, 112, 16, 91, 310015 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7374, 528, nil, nil, nil, 13, 53, 350549, 14, 51, 391823, 15, 44, 351943 },
									{ 21, 0.2626, 188, 16, 152, 386300, 17, 21, 405482 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6972, 76, nil, nil, nil, 13, 17, 358467 },
									{ 21, 0.3028, 33, nil, nil, nil, 16, 33, 322084 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.604, 61, nil, nil, nil, 14, 11, 401988 },
									{ 21, 0.396, 40, nil, nil, nil, 16, 33, 434475 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6505, 6592, 2, 669, 304092, 1, 1160, 316622, 13, 414, 304973 },
									{ 21, 0.3495, 3542, 16, 2668, 300054, 18, 171, 315716, 17, 175, 268921 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.663, 777, nil, nil, nil, 14, 74, 236243, 2, 64, 227968, 13, 54, 225778 },
									{ 21, 0.337, 395, 16, 323, 227691, 17, 43, 231738, 19, 17, 232962 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6281, 1248, 2, 149, 340880, 1, 251, 331295, 13, 102, 339122 },
									{ 21, 0.3719, 739, 16, 573, 332109, 20, 35, 359173, 18, 34, 315843 },
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
				"MMmZZMjZmxsN8AMzsMjNbzAAAAAAAAAAglBNbGmmZMDmFzMzMLzkxAAAAAAAgBstMWw0MzyAAAEwCjZGYmNQzAgZGAwA",
				"MMmZZMjZmxsNMMmlZsZbGAAAAAAAAAAsMoZzw0MjZwsYmZmZZmMGAAAAAAAMgtlxCmmZWGAAgAWYMzAzsBaGAMzAAGA",
				"MMmZZMjZmxsN8AMzsNjFbzAAAAAAAAAAgFDNbzw0MAmFzMzMLmMAAAAAYAAmBstNWw0MzyAAAEwCzMzMYmNQzAgZGAwA",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MMmZZMjZmxsNzMwshNbzAAAAAAAAAAgFDNbzMmmZAmFzMzMLm8AGAAAAADAgBstNWw0MzyAAAEwCjZeghZmNDaGAMzAAGA",
				"MMmZZMjZmxsNz8AwsNjFbzAAAAAAAAAAgFDNbzw0MDwsYmZmhJPgBAAAAwAGgZAbbjFMNzsMAAABswYmHYwMbG0MAYmBAMA",
				"MMmZZMjZmxsN8AMzsYsYbGAAAAAAAAAAsYoZbGmmBwsYmZmZxkHYAAAAAYAAmBstNWw0MzyAAAEwCzMzMMzsBaGAMzAAGA",
				"MMmZZMjZmxsN8AMzsNjNbzAAAAAAAAAAgtBNbGmmZMDmFzMzMLzkHYGAAAAAAAMAAEAAwsNzWz2ML2YMzAzsAaGAgZGAGA",
				"MMmZZMjZmxsN8AMzsMjFbzAAAAAAAAAAglBNbGmmZMDmFzMzMLzkHYGAAAAAAAMAAEAAwsNzWz2ML2YMzAzsAaGAgZGAGA",
				"MMmZZMjZmxsN8AMzsNjNbzAAAAAAAAAAglBNbGmmZMDmFzMzMLzkHYAAAAAAAgBAgAAAmtZ2a2mZxGjZGYmFMaGAgZGAGA",
				"MMmxYmZmZMbzMYMbMb2mBAAAAAAAAAALGa2mZMNzAMLmZmxiJjBAAAAwAAmBYbbsgpZmlBAAIgFMz8ADzMbgmBAzMAgB",
				"MMmZZMjZmxsNMMzsMsZbGAAAAAAAAAAsMoZzw0MjZwsYmZmZZm8AzAAAAAAAgBAgAAAmtZ2aWmZxGjZGYmFQzAAMzAwA",
				"MMmZZMjZmxsN8AMzsMjFbzAAAAAAAAAAglBNbGmmZMDmlZmZmZZmYAAAAAAAgBAgAAAmtZ2a2mZxGjZGYmFMaGAgZGAGA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYZQzmZMNzYgZZmZmZMTmZAAAAAAAAAACAAYWmZpZbmNbMm5BGMDQzAAMzAwA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAA22GLYamZZAAACYhxMzwMDMaGAMzAAGA",
				"MjxMLzMjZmxsNMYmNjFmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMbzMjZmxsN8AmZGGbMDAAAAAAAAAAWG0sZGTzMGGzyMzMzwkZAAAAAAAAAAEAAwsNzSz2Mb2YMzgZGgmBAYmBgB",
				"MjxMbzMjZmxsN8ADzsYsxMAAAAAAAAAAYZQzmZMNzYYMLzMzMDTmBAAAAAAAA2WGbYamZZAAACYhxMDmZAaGAMzAAGA",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAA22GLYamZZAAACYhxMzwMDMaGAMzAAGA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYxQz2MjpZGgZZmZmZYyMAAAAAMAAAAQAAAz2MLNbzsZjZm5BGMDQzAAMzAwA",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"YMmZbmZMzMmthHgZmNjtxMAAAAAAAAAAYZQz2MjpZGDMLzMzMDTmZAAAAAMAAAAQAAAzyMLNbzsZjxMPAMDQzAAMzAwA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYxQzGjpZG4BMLMzMDTmBAAAAgBMAAAQAAAz2MLNbzsZjxMzgZ2woZAAmZAYA",
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
							{ 22, 0.9661, 685, 1, 317, 9, 2, 238, 9, 7, 27, 9 },
							{ 23, 0.0339, 24, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9896, 1050, 2, 421, 11, 1, 397, 11, 13, 22, 12 },
							{ 23, 0.0104, 11, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9659, 709, 1, 313, 9, 2, 263, 9, 3, 42, 9 },
							{ 23, 0.0341, 25, nil, nil, nil, 14, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.984, 1165, 2, 471, 11, 1, 458, 11, 15, 15, 13 },
							{ 23, 0.016, 19, nil, nil, nil, 10, 3, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9649, 715, 1, 329, 9, 2, 231, 9, 3, 46, 9 },
							{ 23, 0.0351, 26, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9799, 878, 1, 383, 11, 2, 319, 11, 16, 28, 12 },
							{ 23, 0.0201, 18, nil, nil, nil, 8, 3, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9647, 874, 1, 371, 9, 2, 302, 9, 3, 43, 9 },
							{ 23, 0.0353, 32, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9818, 1509, 1, 593, 11, 2, 584, 11, 12, 61, 12 },
							{ 23, 0.0182, 28, nil, nil, nil, 4, 11, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9766, 710, 1, 329, 9, 2, 239, 9, 3, 30, 9 },
							{ 23, 0.0234, 17, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9951, 1018, 1, 435, 11, 2, 338, 11, 12, 37, 12 },
							{ 23, 0.0049, 5, nil, nil, nil, 4, 5, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9756, 639, 1, 286, 9, 2, 213, 9, 3, 31, 9 },
							{ 23, 0.0244, 16, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.973, 937, 1, 369, 11, 2, 359, 11, 12, 33, 12 },
							{ 23, 0.027, 26, nil, nil, nil, 10, 3, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9714, 713, 1, 338, 9, 2, 249, 9, 3, 28, 9 },
							{ 23, 0.0286, 21, nil, nil, nil, 5, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9821, 1209, 1, 513, 11, 2, 449, 11, 13, 30, 12 },
							{ 23, 0.0179, 22, nil, nil, nil, 8, 10, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9779, 619, 1, 279, 9, 2, 219, 9, 3, 18, 9 },
							{ 23, 0.0221, 14, nil, nil, nil, 5, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9878, 1296, 2, 517, 11, 1, 512, 11, 11, 45, 13 },
							{ 23, 0.0122, 16, nil, nil, nil, 8, 6, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.968, 6381, 1, 2732, 9, 2, 2065, 9, 3, 293, 9 },
							{ 23, 0.032, 211, 4, 72, 9, 5, 50, 9, 6, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9776, 10225, 1, 3898, 11, 2, 3708, 11, 7, 327, 11 },
							{ 23, 0.0224, 234, nil, nil, nil, 8, 44, 12, 9, 19, 12, 10, 17, 12 },
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
									{ 22, 0.9947, 750, 7, 494, 398743, 17, 29, 373036, 20, 33, 414807 },
									{ 23, 0.0053, 4, nil, nil, nil, 19, 4, 409115 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 133, 7, 87, 351937, 17, 12, 365025 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 125, 7, 96, 420644 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9711, 1948, 7, 1344, 259574, 20, 98, 270916, 1, 104, 336244 },
									{ 23, 0.0289, 58, nil, nil, nil, 19, 32, 308746 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.992, 373, 7, 279, 218183, 17, 17, 211742, 18, 20, 221521 },
									{ 23, 0.008, 3, nil, nil, nil, 19, 3, 219534 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9715, 341, 7, 244, 317173, 20, 23, 313793, 1, 19, 335644 },
									{ 23, 0.0285, 10, nil, nil, nil, 19, 7, 315764 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9947, 750, 7, 494, 398743, 17, 29, 373036, 20, 33, 414807 },
									{ 23, 0.0053, 4, nil, nil, nil, 19, 4, 409115 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 133, 7, 87, 351937, 17, 12, 365025 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 125, 7, 96, 420644 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9711, 1948, 7, 1344, 259574, 20, 98, 270916, 1, 104, 336244 },
									{ 23, 0.0289, 58, nil, nil, nil, 19, 32, 308746 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.992, 373, 7, 279, 218183, 17, 17, 211742, 18, 20, 221521 },
									{ 23, 0.008, 3, nil, nil, nil, 19, 3, 219534 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9715, 341, 7, 244, 317173, 20, 23, 313793, 1, 19, 335644 },
									{ 23, 0.0285, 10, nil, nil, nil, 19, 7, 315764 },
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
									{ 22, 1, 298, 25, 174, 378957, 26, 17, 371370, 24, 37, 391530 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 28, nil, nil, nil, 25, 23, 352100 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 36, nil, nil, nil, 25, 27, 393231 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9786, 3429, 7, 2504, 336064, 20, 145, 366271, 21, 73, 371398 },
									{ 23, 0.0214, 75, 19, 61, 365471 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9905, 727, 7, 559, 287983, 17, 30, 284561, 20, 22, 287726 },
									{ 23, 0.0095, 7, nil, nil, nil, 19, 7, 311596 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9884, 595, 7, 446, 385228, 20, 24, 384146, 21, 16, 377574 },
									{ 23, 0.0116, 7, nil, nil, nil, 19, 7, 392384 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 165, nil, nil, nil, 25, 69, 452111, 24, 36, 487717 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 28, nil, nil, nil, 27, 6, 432269 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 14, nil, nil, nil, 25, 11, 470022 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9839, 2940, 7, 2168, 397554, 20, 125, 415447, 17, 67, 361455 },
									{ 23, 0.0161, 48, nil, nil, nil, 19, 41, 421576 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.995, 600, 7, 459, 328652, 17, 23, 324350, 20, 14, 328217 },
									{ 23, 0.005, 3, nil, nil, nil, 19, 3, 351542 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9863, 504, 7, 387, 446814, 20, 21, 436511, 17, 13, 458284 },
									{ 23, 0.0137, 7, nil, nil, nil, 19, 7, 440785 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 25, nil, nil, nil, 7, 7, 498773 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9909, 2066, 7, 1486, 336431, 20, 81, 345244, 17, 53, 332899 },
									{ 23, 0.0091, 19, nil, nil, nil, 19, 16, 340372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 407, 7, 305, 305993, 17, 12, 296284, 18, 19, 314353 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9876, 318, 7, 267, 361224, 20, 14, 362165 },
									{ 23, 0.0124, 4, nil, nil, nil, 19, 4, 363269 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9962, 787, 7, 528, 425165, 18, 54, 419392, 17, 25, 415559 },
									{ 23, 0.0038, 3, nil, nil, nil, 19, 3, 486071 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 110, 7, 81, 388013, 18, 14, 404453 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 126, 7, 98, 441810, 18, 13, 452301 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.969, 3937, 7, 2857, 325778, 20, 186, 340683, 21, 97, 350248 },
									{ 23, 0.031, 126, 19, 90, 394015 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9925, 792, 7, 595, 274637, 20, 31, 286261, 17, 26, 276972 },
									{ 23, 0.0075, 6, nil, nil, nil, 19, 6, 296664 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9695, 635, 7, 481, 369347, 20, 23, 366228, 21, 23, 359609 },
									{ 23, 0.0305, 20, nil, nil, nil, 19, 20, 377661 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 487, 7, 307, 411793, 17, 22, 399156, 18, 34, 410795 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 54, nil, nil, nil, 7, 33, 362708 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 80, 7, 60, 427683 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9731, 3803, 7, 2769, 282510, 20, 181, 308165, 21, 85, 316638 },
									{ 23, 0.0269, 105, 19, 84, 340322 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 755, 7, 559, 229415, 17, 33, 225530, 20, 19, 241917 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9727, 641, 7, 497, 330928, 20, 28, 339291, 21, 21, 323735 },
									{ 23, 0.0273, 18, nil, nil, nil, 19, 18, 331011 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 7, 3, 562981 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9935, 1063, 7, 743, 412077, 17, 34, 404386, 20, 42, 409352 },
									{ 23, 0.0065, 7, nil, nil, nil, 19, 7, 474571 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 202, 7, 137, 385080, 18, 19, 390830, 24, 16, 370179 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 159, 7, 131, 439712 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.965, 4001, 7, 2840, 300945, 20, 183, 312879, 21, 104, 320036 },
									{ 23, 0.035, 145, 19, 103, 352452 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9942, 862, 7, 647, 245830, 17, 34, 245779, 20, 20, 254352 },
									{ 23, 0.0058, 5, nil, nil, nil, 19, 5, 225854 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9726, 675, 7, 514, 346262, 20, 23, 364440, 21, 23, 367341 },
									{ 23, 0.0274, 19, nil, nil, nil, 19, 19, 349302 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 13, nil, nil, nil, 17, 5, 586412 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9947, 1680, 7, 1171, 366852, 18, 79, 304319, 17, 44, 304571 },
									{ 23, 0.0053, 9, nil, nil, nil, 19, 9, 382159 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 290, 7, 218, 295286, 18, 16, 294896, 24, 26, 273241 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 252, 7, 205, 386782, 18, 15, 387373 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 626, 7, 406, 340882, 17, 21, 334154, 18, 35, 339753 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 96, nil, nil, nil, 7, 66, 307224 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 93, 7, 67, 358365 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9718, 3791, 7, 2772, 262562, 20, 167, 277397, 21, 83, 287843 },
									{ 23, 0.0282, 110, 19, 80, 316139 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9951, 808, 7, 599, 206147, 17, 32, 202103, 20, 21, 214108 },
									{ 23, 0.0049, 4, nil, nil, nil, 19, 4, 223153 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9708, 631, 7, 488, 309705, 20, 28, 315217, 21, 25, 334378 },
									{ 23, 0.0292, 19, nil, nil, nil, 19, 19, 315074 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 7, 3, 562981 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9959, 3926, 7, 2398, 377106, 17, 142, 364917, 18, 217, 372540 },
									{ 23, 0.0041, 16, nil, nil, nil, 19, 16, 412956 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 724, 7, 436, 324158, 17, 32, 330983, 18, 44, 362521 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 704, 7, 468, 398063, 17, 25, 382760, 18, 40, 392342 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9736, 26904, 7, 18918, 274986, 20, 1187, 290415, 21, 555, 307004 },
									{ 23, 0.0264, 730, 19, 513, 334370, 22, 31, 363006, 23, 27, 276625 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9951, 5736, 7, 4159, 218596, 20, 168, 231876, 17, 214, 205878 },
									{ 23, 0.0049, 28, nil, nil, nil, 19, 28, 236367 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9731, 4816, 7, 3524, 334349, 20, 186, 335512, 21, 144, 342259 },
									{ 23, 0.0269, 133, 19, 104, 333590 },
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
				"MzyMzMmxMzMMLjZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAYgBmxiGLbgsMgNAzYAAAmZAjB",
				"MzyMzMmxMGMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
				"MzyMzMmxMzMMbjZmmZxYmZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZZmZmmZxMzMzMAAAAAmhZmZmZmHYmZAAjZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMzMMbzMz0MLmZMzMAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"Mz2MzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZbmZmmZxMzMzMAAAAAmhZmZmZmHYmZAAjZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLgsMgNAzwAAAmZghB",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDklBsBYGzAAAmZwgB",
				"YWmZGmxMzMMLzMz0MLGzMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSw2wEYYBwMMAAMzAYYA",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSwywEYYBwMMAAMzAYYA",
				"MzyMzMmxMzMMbzMz0MbGjxMGAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGGAAwMDMMA",
				"YWmZGmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbgsNgNAzwAAAmZghB",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAgxsNwAWCWGmADLAmxMAAMzAMYA",
				"YWGzMmxMjhZbmZmmZxMzMzMAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YWmZGmxMjhZzMz0MLzMjZmBAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGbbgsNgNAzYGAAwMDGjB",
				"YWGzwMmZMMbzMz0MLmZMmxMAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
				"YWmZmxMmZMMbzMz0MLmZMmxMAAAAwMmZmZmZYGjBAzMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDgB",
				"YWGzMmxMzMMbjZmmZxMzMzMAAAAAmZmZmZmZYGjBAzMzMzAAAYgBmxiGbbgsNgNAzwAAAmZwgB",
				"YWGzwMmZmhZbmZmmZzMjxMmBAAAAmZmZmZmZ8AzYAAzMzMzAAAYgBmxiGLbgsNgNAzwAAAmZghB",
				"YWGzMmxMjhZbmZmmZzMjxMmBAAAAmZmZmZmZYGDAYmZmZmBAAYgBmxiGLLgsNgNAzwAAAmZghB",
				"YWGzMmxMzMMbzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"MzyYmxMmZMMbzMz0MbmZMmxAAAAAmhZmZmZMzYMAYMzMzAAAYgBmxiGLLgsNgNAzYAAAmZwMMA",
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
							{ 31, 0.7553, 3775, 1, 874, 9, 2, 625, 9, 3, 563, 9 },
							{ 33, 0.2447, 1223, 4, 478, 9, 5, 415, 9, 6, 110, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.846, 10340, 13, 2771, 12, 8, 2030, 12, 9, 445, 12 },
							{ 33, 0.154, 1882, 4, 747, 11, 5, 612, 11, 6, 156, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 18, nil, nil, nil, 13, 7, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7529, 3638, 1, 827, 9, 2, 631, 9, 3, 551, 9 },
							{ 33, 0.2471, 1194, 4, 460, 9, 5, 389, 9, 6, 107, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8267, 10358, 13, 2687, 12, 8, 1924, 12, 9, 463, 12 },
							{ 33, 0.1733, 2172, 4, 850, 11, 5, 749, 11, 6, 164, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 22, nil, nil, nil, 2, 10, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7493, 3601, 1, 865, 9, 2, 604, 9, 3, 570, 9 },
							{ 33, 0.2507, 1205, 4, 463, 9, 5, 410, 9, 6, 118, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8284, 8503, 13, 2268, 12, 8, 1531, 12, 15, 281, 12 },
							{ 33, 0.1716, 1761, 4, 735, 11, 5, 547, 11, 6, 139, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 30, nil, nil, nil, 2, 12, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7442, 4088, 1, 983, 9, 8, 649, 9, 3, 604, 9 },
							{ 33, 0.2558, 1405, 4, 531, 9, 5, 437, 9, 6, 155, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8352, 12684, 1, 3175, 12, 8, 2348, 12, 9, 584, 12 },
							{ 33, 0.1648, 2502, 4, 996, 11, 5, 799, 11, 6, 183, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 25, nil, nil, nil, 14, 14, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7521, 3570, 1, 850, 9, 3, 542, 9, 2, 540, 9 },
							{ 33, 0.2479, 1177, 4, 445, 9, 5, 398, 9, 6, 121, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8329, 9422, 13, 2471, 12, 8, 1686, 12, 9, 439, 12 },
							{ 33, 0.1671, 1890, 4, 783, 11, 5, 611, 11, 6, 144, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 14, nil, nil, nil, 16, 4, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.754, 3194, 1, 770, 9, 2, 492, 9, 3, 474, 9 },
							{ 33, 0.246, 1042, 4, 392, 9, 5, 362, 9, 6, 103, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.834, 8571, 13, 2265, 12, 8, 1619, 12, 15, 315, 12 },
							{ 33, 0.166, 1706, 4, 712, 11, 5, 527, 11, 6, 132, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 12, nil, nil, nil, 16, 8, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7558, 3481, 1, 751, 9, 8, 603, 9, 3, 550, 9 },
							{ 33, 0.2442, 1125, 4, 437, 9, 5, 394, 9, 6, 85, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8317, 9753, 13, 2492, 12, 8, 1818, 12, 15, 337, 12 },
							{ 33, 0.1683, 1973, 4, 818, 11, 5, 637, 11, 6, 153, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 7, nil, nil, nil, 16, 4, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7671, 3636, 1, 842, 9, 8, 609, 9, 3, 485, 9 },
							{ 33, 0.2329, 1104, 4, 438, 9, 5, 377, 9, 6, 83, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8531, 10988, 13, 2811, 12, 8, 2174, 12, 9, 529, 12 },
							{ 33, 0.1469, 1892, 4, 780, 11, 5, 609, 11, 6, 145, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 15, nil, nil, nil, 1, 6, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7463, 32535, 1, 7274, 9, 2, 5151, 9, 3, 4383, 9 },
							{ 33, 0.2537, 11058, 4, 4145, 9, 5, 3309, 9, 6, 952, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8296, 89069, 7, 22149, 13, 8, 16122, 12, 9, 3939, 12 },
							{ 33, 0.1704, 18292, 10, 7203, 12, 5, 5360, 11, 6, 1291, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 275, nil, nil, nil, 11, 114, 18, 1, 76, 16, 12, 54, 16 },
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
									{ 31, 0.9158, 837, 17, 276, 405312, 22, 36, 399548, 19, 41, 428199 },
									{ 33, 0.0842, 77, nil, nil, nil, 20, 16, 411308, 5, 12, 427793, 24, 13, 376278 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 93, nil, nil, nil, 17, 43, 357076, 32, 24, 370756 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9779, 133, 17, 66, 423024 },
									{ 33, 0.0221, 3, nil, nil, nil, 5, 3, 420360 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8271, 2182, 17, 725, 259802, 3, 125, 316608, 19, 106, 289347 },
									{ 33, 0.1729, 456, 5, 93, 343240, 4, 110, 319729, 20, 54, 295094 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9556, 409, 17, 152, 218000, 18, 18, 233343, 33, 12, 223875 },
									{ 33, 0.0444, 19, nil, nil, nil, 24, 6, 222525 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8747, 335, 17, 151, 313223, 3, 32, 316121, 19, 25, 327099 },
									{ 33, 0.1253, 48, nil, nil, nil, 5, 16, 314370, 4, 16, 341417 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9158, 837, 17, 276, 405312, 22, 36, 399548, 19, 41, 428199 },
									{ 33, 0.0842, 77, nil, nil, nil, 20, 16, 411308, 5, 12, 427793, 24, 13, 376278 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 93, nil, nil, nil, 17, 43, 357076, 32, 24, 370756 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9779, 133, 17, 66, 423024 },
									{ 33, 0.0221, 3, nil, nil, nil, 5, 3, 420360 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8271, 2182, 17, 725, 259802, 3, 125, 316608, 19, 106, 289347 },
									{ 33, 0.1729, 456, 5, 93, 343240, 4, 110, 319729, 20, 54, 295094 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9556, 409, 17, 152, 218000, 18, 18, 233343, 33, 12, 223875 },
									{ 33, 0.0444, 19, nil, nil, nil, 24, 6, 222525 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8747, 335, 17, 151, 313223, 3, 32, 316121, 19, 25, 327099 },
									{ 33, 0.1253, 48, nil, nil, nil, 5, 16, 314370, 4, 16, 341417 },
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
									{ 31, 0.95, 247, 17, 82, 386056, 29, 17, 380832, 22, 13, 354951 },
									{ 33, 0.05, 13, nil, nil, nil, 21, 4, 370338 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 24, nil, nil, nil, 22, 8, 352873, 17, 12, 354765 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 33, nil, nil, nil, 17, 20, 393559 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8722, 4905, 17, 1761, 347116, 19, 264, 375734, 3, 161, 378022 },
									{ 33, 0.1278, 719, 20, 129, 358557, 5, 103, 380558, 4, 176, 352174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9266, 783, 17, 305, 292148, 18, 42, 289766, 25, 98, 279589 },
									{ 33, 0.0734, 62, nil, nil, nil, 20, 18, 283944, 4, 14, 313458, 24, 15, 284241 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8909, 792, 17, 332, 385389, 19, 42, 385391, 3, 37, 385660 },
									{ 33, 0.1091, 97, nil, nil, nil, 5, 23, 384529, 20, 27, 393187, 4, 30, 388765 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.953, 142, nil, nil, nil, 17, 42, 457642, 22, 13, 443275, 23, 19, 456452 },
									{ 33, 0.047, 7, nil, nil, nil, 21, 4, 432821 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.8421, 16, nil, nil, nil, 23, 9, 452963 },
									{ 33, 0.1579, 3, nil, nil, nil, 21, 3, 430797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 8, nil, nil, nil, 17, 8, 460656 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8915, 4304, 17, 1520, 406001, 19, 225, 431364, 3, 146, 424561 },
									{ 33, 0.1085, 524, 20, 96, 427916, 5, 93, 442372, 4, 116, 430117 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9576, 723, 17, 271, 333808, 18, 42, 331479, 25, 101, 323048 },
									{ 33, 0.0424, 32, nil, nil, nil, 20, 10, 320099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9109, 695, 17, 312, 447379, 19, 38, 440725, 3, 33, 445123 },
									{ 33, 0.0891, 68, nil, nil, nil, 5, 23, 453688, 20, 14, 455401, 4, 12, 444247 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 22, 3, 529881 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 22, 3, 532373 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9018, 2802, 17, 971, 341027, 19, 123, 340499, 3, 74, 349622 },
									{ 33, 0.0982, 305, 20, 58, 336824, 5, 46, 364301, 4, 71, 353005 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.951, 427, 17, 160, 306020, 18, 23, 309921, 30, 12, 313354 },
									{ 33, 0.049, 22, nil, nil, nil, 20, 12, 305795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9198, 436, 17, 190, 363297, 1, 24, 361706, 19, 19, 357340 },
									{ 33, 0.0802, 38, nil, nil, nil, 20, 19, 361816 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9392, 974, 17, 316, 425117, 18, 46, 420253, 26, 28, 421863 },
									{ 33, 0.0608, 63, nil, nil, nil, 20, 19, 427435, 24, 12, 441040 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 112, 17, 52, 386577, 25, 21, 386454 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9773, 129, 17, 69, 441867, 25, 12, 442941 },
									{ 33, 0.0227, 3, nil, nil, nil, 20, 3, 442029 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8545, 5533, 17, 1962, 330252, 19, 301, 348897, 3, 215, 349532 },
									{ 33, 0.1455, 942, 20, 138, 338849, 5, 147, 351667, 4, 248, 354908 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9379, 966, 17, 348, 278914, 18, 54, 279821, 25, 114, 265216 },
									{ 33, 0.0621, 64, nil, nil, nil, 20, 16, 275967, 5, 14, 298000 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8612, 949, 17, 427, 378173, 3, 48, 377505, 19, 51, 367457 },
									{ 33, 0.1388, 153, nil, nil, nil, 20, 34, 385970, 5, 30, 373357, 4, 46, 360995 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9562, 502, 17, 175, 420460, 18, 19, 431852, 22, 13, 334809 },
									{ 33, 0.0438, 23, nil, nil, nil, 20, 7, 427372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 50, nil, nil, nil, 22, 13, 334809, 17, 17, 369159 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 70, nil, nil, nil, 17, 37, 424320 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8594, 5390, 17, 1911, 290819, 19, 289, 323613, 3, 197, 306315 },
									{ 33, 0.1406, 882, 20, 130, 312958, 5, 145, 323739, 4, 229, 314783 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9322, 894, 17, 327, 235946, 18, 54, 239571, 28, 22, 229344 },
									{ 33, 0.0678, 65, nil, nil, nil, 20, 14, 233475, 5, 13, 254194, 24, 15, 225796 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8916, 979, 17, 429, 332709, 19, 56, 332394, 1, 84, 322851 },
									{ 33, 0.1084, 119, nil, nil, nil, 5, 33, 331338, 20, 26, 342222, 4, 23, 323827 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9237, 1476, 17, 503, 426266, 19, 75, 432779, 18, 59, 420238 },
									{ 33, 0.0763, 122, nil, nil, nil, 20, 20, 425012, 5, 23, 455716, 4, 18, 473589 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 164, 17, 64, 386977, 25, 32, 378599 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9833, 236, 17, 108, 446442, 18, 16, 432400, 19, 15, 445018 },
									{ 33, 0.0167, 4, nil, nil, nil, 20, 4, 439754 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8517, 5668, 17, 1965, 309475, 19, 295, 325396, 3, 243, 325114 },
									{ 33, 0.1483, 987, 5, 175, 344479, 20, 137, 322916, 4, 251, 328985 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.946, 999, 17, 348, 246837, 18, 60, 246825, 25, 136, 234739 },
									{ 33, 0.054, 57, nil, nil, nil, 20, 15, 249317, 24, 14, 241114 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8651, 1013, 17, 415, 343981, 19, 49, 344780, 3, 45, 343491 },
									{ 33, 0.1349, 158, nil, nil, nil, 5, 34, 342411, 4, 54, 346822, 20, 22, 347322 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 1, 6, nil, nil, nil, 31, 3, 586077 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9078, 2117, 17, 697, 371639, 19, 94, 377805, 18, 67, 305140 },
									{ 33, 0.0922, 215, nil, nil, nil, 5, 39, 391060, 20, 32, 377070, 4, 43, 397495 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9536, 267, 17, 109, 296994, 18, 12, 298930, 32, 40, 293547 },
									{ 33, 0.0464, 13, nil, nil, nil, 20, 6, 292795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9018, 303, 17, 142, 387359, 19, 22, 391600, 30, 12, 384860 },
									{ 33, 0.0982, 33, nil, nil, nil, 5, 8, 388997 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9421, 749, 17, 241, 343700, 18, 26, 343311, 22, 20, 339587 },
									{ 33, 0.0579, 46, nil, nil, nil, 5, 9, 370444 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 89, nil, nil, nil, 17, 32, 311256, 27, 15, 288651 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 90, 17, 51, 358787 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8618, 5427, 17, 1900, 275616, 19, 287, 301858, 3, 208, 280936 },
									{ 33, 0.1382, 870, 20, 140, 291356, 5, 138, 294172, 4, 224, 295869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9424, 949, 17, 318, 211500, 18, 52, 212508, 3, 23, 221250 },
									{ 33, 0.0576, 58, nil, nil, nil, 20, 13, 201980 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8739, 984, 17, 399, 310232, 19, 62, 306853, 3, 41, 309501 },
									{ 33, 0.1261, 142, nil, nil, nil, 5, 25, 316151, 4, 39, 308947, 20, 20, 317278 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9315, 4747, 17, 1390, 383643, 18, 171, 362290, 19, 193, 387539 },
									{ 33, 0.0685, 349, nil, nil, nil, 20, 54, 422802, 5, 44, 407832, 21, 28, 404372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9707, 695, 17, 182, 325319, 22, 38, 330395, 23, 39, 309641 },
									{ 33, 0.0293, 21, nil, nil, nil, 21, 11, 322528 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.954, 788, 17, 303, 397315, 18, 39, 373440, 19, 32, 398127 },
									{ 33, 0.046, 38, nil, nil, nil, 20, 10, 422365 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8652, 38244, 17, 12834, 283352, 19, 1901, 302966, 3, 1296, 301904 },
									{ 33, 0.1348, 5957, 20, 865, 300644, 5, 901, 313510, 4, 1435, 305140 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9307, 6925, 17, 2213, 229490, 18, 354, 222926, 19, 259, 235353 },
									{ 33, 0.0693, 516, nil, nil, nil, 20, 110, 239960, 5, 70, 237491, 24, 86, 221222 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8691, 7295, 17, 2696, 332473, 19, 358, 330929, 3, 268, 333942 },
									{ 33, 0.1309, 1099, 5, 205, 332086, 20, 183, 349037, 4, 286, 336163 },
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
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMAD",
				"AzMMjZGDz2MzMzMbzY0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAgFzihBGY20QDbYmxMzADADAzMzAD",
				"AzMjZMzYY2mZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
				"DYmhZMGDz2MzMzMLzMjmZMGDzMGMjZmZmZmZAAAAAAAAAAsYWMMwAzmGaYDzMmZGYAYAYmhBD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMAD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmZMjZAzyMzMzMbzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"AzMMjZYY2GzMzMbzMz0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"DYmhZMGDz2MzMzMLzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DYmZMzMzYY2mZmZmZzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmZMjxYY2mZmZmZzMjmZMGDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmZMjZGDz2MzMzMbmZ0MjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmhZMGDz2MzMzMLzMjmZMGDjxgZmZmZmZmZAAAAAAAAAAsYWMMwAzmGaYDzMmZGYAYAYmhBD",
				"DYmZMjZAz2MzMzMbzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DwMjZMGDz2MzMzMLzMjMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"AzMjZMGDzyMzMzMbmZ0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"AzMjZMGDzyMzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
				"AzMjZmZAz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AmhZMDY2mZmZmZZmZ0MjxYYmxgZmZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"AmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDzMGMjZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMDY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DYmZMjxYY2mZmZmZxMjmZMGDzMGMjZmZmZmZAAAAAAAAAAsZ2MMwAzmGaYDzMmZGYAYAYmxAD",
				"DwMjZMzYY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"AmZMjxYY2mZmZmZbmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"DwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAzAYYmBYmBD",
				"DYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DwMjZMDY2mZmZmZbmZmMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDjxgZmZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"DwMjZmZGDz2MzMzMLmZmMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAAD",
				"DwMjZMzYY2mZmZmZzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DwMjZMDY2mZmZmZZmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
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
							{ 33, 0.9182, 359, 1, 239, 9, 2, 85, 9 },
							{ 32, 0.0818, 32, nil, nil, nil, 4, 22, 9 },
						},
						["3"] = {
							{ 33, 0.9646, 191, 1, 136, 9, 13, 31, 9 },
							{ 32, 0.0354, 7, nil, nil, nil, 4, 7, 8 },
						},
						["all"] = {
							{ 33, 0.9269, 583, 1, 389, 9, 2, 125, 9, 23, 16, 9 },
							{ 32, 0.0731, 46, nil, nil, nil, 4, 29, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9496, 659, 1, 490, 11, 2, 147, 11, 24, 13, 12 },
							{ 32, 0.0504, 35, nil, nil, nil, 4, 20, 11, 5, 12, 10 },
						},
						["3"] = {
							{ 33, 0.9807, 203, 1, 166, 11, 13, 28, 11 },
							{ 32, 0.0193, 4, nil, nil, nil, 4, 4, 10 },
						},
						["all"] = {
							{ 33, 0.9547, 928, 1, 707, 11, 2, 184, 11, 24, 16, 12 },
							{ 32, 0.0453, 44, nil, nil, nil, 9, 3, 11, 4, 24, 10, 5, 14, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9277, 436, 1, 306, 9, 2, 100, 9, 15, 12, 9 },
							{ 32, 0.0723, 34, nil, nil, nil, 4, 18, 9 },
						},
						["3"] = {
							{ 33, 0.9771, 213, 1, 151, 9, 3, 16, 9, 2, 35, 8 },
							{ 32, 0.0229, 5, nil, nil, nil, 4, 5, 9 },
						},
						["all"] = {
							{ 33, 0.9315, 680, 1, 469, 9, 2, 145, 9, 3, 27, 9 },
							{ 32, 0.0685, 50, nil, nil, nil, 4, 28, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9642, 888, 1, 652, 11, 14, 204, 14, 3, 17, 11 },
							{ 32, 0.0358, 33, nil, nil, nil, 21, 27, 11 },
						},
						["3"] = {
							{ 33, 0.979, 233, 1, 170, 11, 16, 44, 11 },
							{ 32, 0.021, 5, nil, nil, nil, 4, 5, 11 },
						},
						["all"] = {
							{ 33, 0.9617, 1179, 1, 863, 11, 14, 254, 13, 3, 27, 11 },
							{ 32, 0.0383, 47, nil, nil, nil, 4, 32, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.941, 351, 26, 261, 9, 16, 75, 9 },
							{ 32, 0.059, 22, nil, nil, nil, 4, 18, 8 },
						},
						["3"] = {
							{ 33, 0.9366, 192, 1, 130, 9, 2, 27, 9, 3, 23, 8 },
							{ 32, 0.0634, 13, nil, nil, nil, 27, 3, 9 },
						},
						["all"] = {
							{ 33, 0.9329, 570, 1, 402, 9, 13, 109, 9, 25, 31, 9 },
							{ 32, 0.0671, 41, nil, nil, nil, 7, 11, 9, 4, 21, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9551, 574, 1, 427, 11, 14, 132, 14 },
							{ 32, 0.0449, 27, nil, nil, nil, 4, 22, 11 },
						},
						["3"] = {
							{ 33, 0.9749, 194, 1, 153, 10, 13, 25, 11 },
							{ 32, 0.0251, 5, nil, nil, nil, 4, 5, 10 },
						},
						["all"] = {
							{ 33, 0.9542, 834, 1, 631, 11, 2, 161, 10, 3, 23, 11 },
							{ 32, 0.0458, 40, nil, nil, nil, 4, 27, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9555, 451, 1, 308, 9, 2, 113, 9, 3, 13, 9 },
							{ 32, 0.0445, 21, nil, nil, nil, 4, 15, 9 },
						},
						["3"] = {
							{ 33, 0.9667, 203, 1, 143, 9, 16, 30, 9 },
							{ 32, 0.0333, 7, nil, nil, nil, 4, 4, 9 },
						},
						["all"] = {
							{ 33, 0.9582, 688, 1, 476, 9, 2, 144, 9, 3, 28, 9 },
							{ 32, 0.0418, 30, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9676, 835, 1, 616, 11, 17, 184, 14, 3, 20, 11 },
							{ 32, 0.0324, 28, nil, nil, nil, 12, 6, 12, 4, 14, 11 },
						},
						["3"] = {
							{ 33, 0.9689, 187, 1, 145, 10, 14, 29, 11 },
							{ 32, 0.0311, 6, nil, nil, nil, 4, 6, 11 },
						},
						["all"] = {
							{ 33, 0.9688, 1088, 1, 819, 11, 17, 214, 14, 3, 34, 11 },
							{ 32, 0.0312, 35, nil, nil, nil, 12, 6, 12, 4, 20, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9665, 404, 1, 294, 9, 2, 87, 9 },
							{ 32, 0.0335, 14, nil, nil, nil, 4, 14, 9 },
						},
						["3"] = {
							{ 33, 0.9813, 210, 1, 146, 9, 16, 37, 9, 3, 18, 8 },
							{ 32, 0.0187, 4, nil, nil, nil, 4, 4, 8 },
						},
						["all"] = {
							{ 33, 0.9644, 650, 1, 462, 9, 2, 136, 9, 15, 15, 9 },
							{ 32, 0.0356, 24, nil, nil, nil, 4, 18, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.947, 857, 1, 644, 11, 22, 195, 14 },
							{ 32, 0.053, 48, nil, nil, nil, 21, 34, 11, 5, 14, 11 },
						},
						["3"] = {
							{ 33, 0.9862, 214, 1, 168, 10, 13, 38, 11 },
							{ 32, 0.0138, 3, nil, nil, nil, 4, 3, 10 },
						},
						["all"] = {
							{ 33, 0.9536, 1151, 1, 863, 11, 2, 251, 11, 10, 23, 11 },
							{ 32, 0.0464, 56, nil, nil, nil, 21, 37, 11, 5, 16, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9293, 342, 1, 248, 9, 2, 72, 9, 15, 12, 8 },
							{ 32, 0.0707, 26, nil, nil, nil, 4, 10, 9 },
						},
						["3"] = {
							{ 33, 0.9442, 186, 1, 138, 8, 16, 23, 9 },
							{ 32, 0.0558, 11, nil, nil, nil, 4, 8, 9 },
						},
						["all"] = {
							{ 33, 0.9311, 554, 1, 403, 9, 2, 101, 9, 3, 16, 8 },
							{ 32, 0.0689, 41, nil, nil, nil, 4, 18, 9, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9449, 549, 1, 417, 11, 14, 119, 14 },
							{ 32, 0.0551, 32, nil, nil, nil, 4, 26, 11 },
						},
						["3"] = {
							{ 33, 0.9778, 176, 1, 155, 11, 2, 12, 10 },
							{ 32, 0.0222, 4, nil, nil, nil, 4, 4, 10 },
						},
						["all"] = {
							{ 33, 0.9461, 790, 1, 610, 11, 18, 148, 13, 10, 24, 11 },
							{ 32, 0.0539, 45, nil, nil, nil, 4, 31, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9322, 426, 1, 295, 9, 19, 100, 9 },
							{ 32, 0.0678, 31, nil, nil, nil, 7, 6, 9, 4, 25, 8 },
						},
						["3"] = {
							{ 33, 1, 237, 1, 169, 9, 2, 41, 9, 3, 12, 9 },
						},
						["all"] = {
							{ 33, 0.9447, 701, 1, 488, 9, 2, 149, 8, 15, 16, 9 },
							{ 32, 0.0553, 41, nil, nil, nil, 7, 8, 9, 4, 27, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9505, 729, 1, 565, 11, 20, 131, 13, 3, 22, 11 },
							{ 32, 0.0495, 38, nil, nil, nil, 5, 11, 12, 4, 27, 11 },
						},
						["3"] = {
							{ 33, 1, 240, 1, 195, 11, 13, 32, 11 },
						},
						["all"] = {
							{ 33, 0.9549, 1038, 1, 806, 11, 14, 174, 12, 3, 41, 11 },
							{ 32, 0.0451, 49, nil, nil, nil, 5, 13, 12, 4, 29, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9422, 310, 1, 218, 9, 13, 72, 9 },
							{ 32, 0.0578, 19, nil, nil, nil, 4, 15, 9 },
						},
						["3"] = {
							{ 33, 0.966, 142, 1, 111, 9, 2, 21, 9 },
							{ 32, 0.034, 5, nil, nil, nil, 4, 5, 8 },
						},
						["all"] = {
							{ 33, 0.9457, 505, 1, 354, 9, 2, 111, 9, 3, 20, 9 },
							{ 32, 0.0543, 29, nil, nil, nil, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9714, 680, 1, 506, 11, 14, 151, 14, 15, 12, 10 },
							{ 32, 0.0286, 20, nil, nil, nil, 4, 17, 11 },
						},
						["3"] = {
							{ 33, 0.9797, 193, 1, 163, 10, 13, 22, 11 },
							{ 32, 0.0203, 4, nil, nil, nil, 4, 4, 11 },
						},
						["all"] = {
							{ 33, 0.9683, 916, 1, 693, 11, 2, 189, 11, 3, 18, 10 },
							{ 32, 0.0317, 30, nil, nil, nil, 4, 25, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9317, 3588, 1, 2438, 9, 2, 838, 9, 3, 116, 8 },
							{ 32, 0.0683, 263, 4, 147, 9, 5, 48, 9, 6, 41, 9 },
						},
						["3"] = {
							{ 33, 0.9517, 1833, 1, 1261, 9, 2, 282, 9, 3, 143, 9 },
							{ 32, 0.0483, 93, nil, nil, nil, 4, 43, 9, 7, 20, 9, 6, 16, 9 },
						},
						["all"] = {
							{ 33, 0.9401, 5667, 1, 3826, 9, 2, 1158, 9, 3, 281, 9 },
							{ 32, 0.0599, 361, 4, 190, 9, 5, 69, 9, 6, 57, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9547, 6854, 1, 5054, 11, 2, 1485, 11, 10, 143, 12 },
							{ 32, 0.0453, 325, nil, nil, nil, 11, 16, 12, 4, 203, 11, 5, 68, 11 },
						},
						["3"] = {
							{ 33, 0.9612, 1959, 1, 1523, 11, 2, 253, 10, 10, 93, 11 },
							{ 32, 0.0388, 79, nil, nil, nil, 4, 37, 11, 12, 13, 11, 5, 16, 10 },
						},
						["all"] = {
							{ 33, 0.9575, 9403, 1, 6908, 11, 2, 1902, 11, 8, 154, 12 },
							{ 32, 0.0425, 417, nil, nil, nil, 4, 243, 11, 5, 86, 11, 9, 25, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 6, nil, nil, nil, 1, 6, 15 },
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
									{ 33, 0.6742, 149, 28, 115, 398229, 44, 21, 423552 },
									{ 32, 0.3258, 72, 5, 65, 399736 },
								},
								["3"] = {
									{ 33, 0.5969, 77, nil, nil, nil, 28, 51, 404594, 44, 16, 383001 },
									{ 32, 0.4031, 52, 5, 52, 405292 },
								},
								["all"] = {
									{ 33, 0.6624, 259, 28, 183, 400395, 44, 45, 410117, 42, 14, 398664 },
									{ 32, 0.3376, 132, 5, 125, 403568 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6875, 22, nil, nil, nil, 28, 22, 363150 },
									{ 32, 0.3125, 10, nil, nil, nil, 5, 10, 352747 },
								},
								["3"] = {
									{ 33, 0.7143, 10, nil, nil, nil, 26, 7, 347348 },
									{ 32, 0.2857, 4, nil, nil, nil, 5, 4, 369643 },
								},
								["all"] = {
									{ 33, 0.75, 42, nil, nil, nil, 28, 32, 368882 },
									{ 32, 0.25, 14, nil, nil, nil, 5, 14, 355278 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5, 17, nil, nil, nil, 28, 12, 421752 },
									{ 32, 0.5, 17, nil, nil, nil, 5, 17, 430330 },
								},
								["3"] = {
									{ 33, 0.5385, 7, nil, nil, nil, 28, 7, 419599 },
									{ 32, 0.4615, 6, nil, nil, nil, 5, 6, 432273 },
								},
								["all"] = {
									{ 33, 0.5741, 31, nil, nil, nil, 28, 21, 420227 },
									{ 32, 0.4259, 23, nil, nil, nil, 5, 23, 430853 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6094, 443, 28, 312, 250481, 3, 18, 391115, 2, 35, 351072 },
									{ 32, 0.3906, 284, 5, 236, 278008, 4, 24, 280873, 9, 15, 264732 },
								},
								["3"] = {
									{ 33, 0.613, 339, 1, 182, 328429, 35, 44, 295599, 3, 16, 351173 },
									{ 32, 0.387, 214, 5, 202, 263071 },
								},
								["all"] = {
									{ 33, 0.6233, 849, 28, 533, 248561, 3, 38, 364253, 35, 56, 297186 },
									{ 32, 0.3767, 513, 5, 446, 267613, 4, 27, 290481, 9, 21, 268773 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7154, 88, nil, nil, nil, 28, 74, 216126 },
									{ 32, 0.2846, 35, nil, nil, nil, 5, 32, 213945 },
								},
								["3"] = {
									{ 33, 0.55, 33, nil, nil, nil, 28, 30, 218291 },
									{ 32, 0.45, 27, nil, nil, nil, 5, 27, 222108 },
								},
								["all"] = {
									{ 33, 0.6931, 140, 28, 117, 217016, 44, 12, 223083 },
									{ 32, 0.3069, 62, 5, 59, 222045 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.541, 66, nil, nil, nil, 1, 63, 329638 },
									{ 32, 0.459, 56, nil, nil, nil, 5, 49, 324466 },
								},
								["3"] = {
									{ 33, 0.5495, 50, nil, nil, nil, 1, 31, 331456 },
									{ 32, 0.4505, 41, nil, nil, nil, 5, 38, 308398 },
								},
								["all"] = {
									{ 33, 0.5614, 128, nil, nil, nil, 1, 95, 330307 },
									{ 32, 0.4386, 100, 5, 87, 317143 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6742, 149, 28, 115, 398229, 44, 21, 423552 },
									{ 32, 0.3258, 72, 5, 65, 399736 },
								},
								["3"] = {
									{ 33, 0.5969, 77, nil, nil, nil, 28, 51, 404594, 44, 16, 383001 },
									{ 32, 0.4031, 52, 5, 52, 405292 },
								},
								["all"] = {
									{ 33, 0.6624, 259, 28, 183, 400395, 44, 45, 410117, 42, 14, 398664 },
									{ 32, 0.3376, 132, 5, 125, 403568 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6875, 22, nil, nil, nil, 28, 22, 363150 },
									{ 32, 0.3125, 10, nil, nil, nil, 5, 10, 352747 },
								},
								["3"] = {
									{ 33, 0.7143, 10, nil, nil, nil, 26, 7, 347348 },
									{ 32, 0.2857, 4, nil, nil, nil, 5, 4, 369643 },
								},
								["all"] = {
									{ 33, 0.75, 42, nil, nil, nil, 28, 32, 368882 },
									{ 32, 0.25, 14, nil, nil, nil, 5, 14, 355278 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5, 17, nil, nil, nil, 28, 12, 421752 },
									{ 32, 0.5, 17, nil, nil, nil, 5, 17, 430330 },
								},
								["3"] = {
									{ 33, 0.5385, 7, nil, nil, nil, 28, 7, 419599 },
									{ 32, 0.4615, 6, nil, nil, nil, 5, 6, 432273 },
								},
								["all"] = {
									{ 33, 0.5741, 31, nil, nil, nil, 28, 21, 420227 },
									{ 32, 0.4259, 23, nil, nil, nil, 5, 23, 430853 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6094, 443, 28, 312, 250481, 3, 18, 391115, 2, 35, 351072 },
									{ 32, 0.3906, 284, 5, 236, 278008, 4, 24, 280873, 9, 15, 264732 },
								},
								["3"] = {
									{ 33, 0.613, 339, 1, 182, 328429, 35, 44, 295599, 3, 16, 351173 },
									{ 32, 0.387, 214, 5, 202, 263071 },
								},
								["all"] = {
									{ 33, 0.6233, 849, 28, 533, 248561, 3, 38, 364253, 35, 56, 297186 },
									{ 32, 0.3767, 513, 5, 446, 267613, 4, 27, 290481, 9, 21, 268773 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7154, 88, nil, nil, nil, 28, 74, 216126 },
									{ 32, 0.2846, 35, nil, nil, nil, 5, 32, 213945 },
								},
								["3"] = {
									{ 33, 0.55, 33, nil, nil, nil, 28, 30, 218291 },
									{ 32, 0.45, 27, nil, nil, nil, 5, 27, 222108 },
								},
								["all"] = {
									{ 33, 0.6931, 140, 28, 117, 217016, 44, 12, 223083 },
									{ 32, 0.3069, 62, 5, 59, 222045 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.541, 66, nil, nil, nil, 1, 63, 329638 },
									{ 32, 0.459, 56, nil, nil, nil, 5, 49, 324466 },
								},
								["3"] = {
									{ 33, 0.5495, 50, nil, nil, nil, 1, 31, 331456 },
									{ 32, 0.4505, 41, nil, nil, nil, 5, 38, 308398 },
								},
								["all"] = {
									{ 33, 0.5614, 128, nil, nil, nil, 1, 95, 330307 },
									{ 32, 0.4386, 100, 5, 87, 317143 },
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
									{ 33, 0.6842, 39, nil, nil, nil, 28, 33, 386866 },
									{ 32, 0.3158, 18, nil, nil, nil, 5, 18, 377206 },
								},
								["3"] = {
									{ 32, 0.7, 7, nil, nil, nil, 5, 7, 379845 },
									{ 33, 0.3, 3, nil, nil, nil, 34, 3, 358164 },
								},
								["all"] = {
									{ 33, 0.6267, 47, nil, nil, nil, 28, 40, 388065 },
									{ 32, 0.3733, 28, nil, nil, nil, 5, 28, 376729 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 7, nil, nil, nil, 5, 7, 355019 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 6, nil, nil, nil, 1, 6, 394032 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.503, 660, 5, 583, 351158, 9, 46, 350317, 4, 15, 326134 },
									{ 33, 0.497, 652, 28, 447, 349496, 35, 49, 338221, 29, 67, 324268 },
								},
								["3"] = {
									{ 33, 0.581, 610, 28, 356, 348197, 35, 102, 345954, 33, 53, 362791 },
									{ 32, 0.419, 440, 5, 413, 358314, 9, 18, 384922 },
								},
								["all"] = {
									{ 33, 0.5504, 1381, 28, 837, 348421, 35, 160, 343138, 33, 131, 362661 },
									{ 32, 0.4496, 1128, 5, 1011, 353494, 9, 65, 354548, 4, 21, 338728 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5302, 114, nil, nil, nil, 28, 95, 297795 },
									{ 32, 0.4698, 101, 5, 86, 288379 },
								},
								["3"] = {
									{ 33, 0.6087, 84, nil, nil, nil, 28, 58, 287582, 35, 13, 285148 },
									{ 32, 0.3913, 54, 5, 54, 286343 },
								},
								["all"] = {
									{ 33, 0.601, 241, 28, 172, 292986, 35, 27, 289288, 29, 18, 268106 },
									{ 32, 0.399, 160, 5, 145, 286609 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.6701, 130, 5, 116, 391485 },
									{ 33, 0.3299, 64, 28, 60, 384807 },
								},
								["3"] = {
									{ 32, 0.5307, 95, 5, 92, 385344 },
									{ 33, 0.4693, 84, nil, nil, nil, 28, 59, 384514, 36, 12, 375354 },
								},
								["all"] = {
									{ 32, 0.5569, 230, 5, 212, 388832, 9, 13, 394469 },
									{ 33, 0.4431, 183, 28, 130, 384092, 33, 17, 387771, 40, 21, 378894 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.825, 33, nil, nil, nil, 28, 29, 447749 },
									{ 32, 0.175, 7, nil, nil, nil, 5, 7, 456660 },
								},
								["3"] = {
									{ 32, 1, 4, nil, nil, nil, 5, 4, 476092 },
								},
								["all"] = {
									{ 33, 0.7556, 34, nil, nil, nil, 28, 30, 447749 },
									{ 32, 0.2444, 11, nil, nil, nil, 5, 11, 456660 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 1, 3, nil, nil, nil, 28, 3, 435930 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6176, 701, 28, 530, 412972, 2, 44, 459544, 35, 18, 421691 },
									{ 32, 0.3824, 434, 5, 358, 402631, 9, 25, 412670, 4, 23, 386610 },
								},
								["3"] = {
									{ 33, 0.638, 571, 28, 368, 392918, 35, 49, 384608, 33, 27, 390496 },
									{ 32, 0.362, 324, 5, 292, 409380 },
								},
								["all"] = {
									{ 33, 0.6371, 1373, 28, 943, 400983, 35, 71, 389826, 2, 74, 437072 },
									{ 32, 0.3629, 782, 5, 665, 404766, 9, 41, 417519, 4, 34, 389753 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6099, 111, nil, nil, nil, 28, 93, 339091 },
									{ 32, 0.3901, 71, 5, 58, 324003 },
								},
								["3"] = {
									{ 33, 0.6512, 84, nil, nil, nil, 28, 64, 339031 },
									{ 32, 0.3488, 45, nil, nil, nil, 5, 45, 331361 },
								},
								["all"] = {
									{ 33, 0.6544, 231, 28, 172, 339030, 35, 13, 331385, 41, 19, 328792 },
									{ 32, 0.3456, 122, 5, 106, 327640 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5057, 89, 28, 79, 442637 },
									{ 32, 0.4943, 87, 5, 70, 452202 },
								},
								["3"] = {
									{ 33, 0.5662, 77, nil, nil, nil, 28, 59, 449419 },
									{ 32, 0.4338, 59, 5, 59, 444630 },
								},
								["all"] = {
									{ 33, 0.5575, 189, 28, 152, 445185, 35, 14, 453838 },
									{ 32, 0.4425, 150, 5, 129, 451105 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 1, 3, nil, nil, nil, 28, 3, 513966 },
								},
								["3"] = {
									{ 33, 1, 3, nil, nil, nil, 28, 3, 530472 },
								},
								["all"] = {
									{ 33, 1, 6, nil, nil, nil, 28, 6, 522749 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.597, 440, 28, 356, 338867, 30, 12, 342328, 33, 30, 364152 },
									{ 32, 0.403, 297, 5, 257, 341249, 9, 19, 327968, 4, 13, 341756 },
								},
								["3"] = {
									{ 33, 0.6893, 366, 28, 235, 338777, 35, 54, 333084, 33, 19, 321085 },
									{ 32, 0.3107, 165, 5, 155, 335386 },
								},
								["all"] = {
									{ 33, 0.6329, 724, 28, 485, 335322, 35, 64, 334983, 42, 47, 360774 },
									{ 32, 0.3671, 420, 5, 374, 337956, 9, 24, 328095, 4, 15, 345455 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6161, 69, nil, nil, nil, 28, 69, 300459 },
									{ 32, 0.3839, 43, nil, nil, nil, 5, 37, 305278 },
								},
								["3"] = {
									{ 33, 0.6125, 49, nil, nil, nil, 28, 37, 303535 },
									{ 32, 0.3875, 31, nil, nil, nil, 5, 31, 313625 },
								},
								["all"] = {
									{ 33, 0.6333, 133, 28, 116, 300982 },
									{ 32, 0.3667, 77, 5, 71, 309588 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.541, 66, nil, nil, nil, 28, 58, 361853 },
									{ 32, 0.459, 56, 5, 53, 362273 },
								},
								["3"] = {
									{ 33, 0.6184, 47, nil, nil, nil, 28, 34, 360458 },
									{ 32, 0.3816, 29, nil, nil, nil, 5, 29, 357042 },
								},
								["all"] = {
									{ 33, 0.6044, 136, 28, 99, 360884, 35, 13, 362844 },
									{ 32, 0.3956, 89, 5, 85, 360334 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6818, 180, 28, 137, 406369, 33, 23, 442729 },
									{ 32, 0.3182, 84, 5, 78, 441504 },
								},
								["3"] = {
									{ 33, 0.6316, 60, nil, nil, nil, 28, 42, 434945 },
									{ 32, 0.3684, 35, nil, nil, nil, 5, 35, 431958 },
								},
								["all"] = {
									{ 33, 0.6933, 278, 28, 201, 419599, 33, 29, 439196, 36, 13, 417092 },
									{ 32, 0.3067, 123, 5, 114, 432339 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6923, 18, nil, nil, nil, 28, 18, 389335 },
									{ 32, 0.3077, 8, nil, nil, nil, 5, 8, 380017 },
								},
								["3"] = {
									{ 32, 1, 3, nil, nil, nil, 5, 3, 392308 },
								},
								["all"] = {
									{ 33, 0.6944, 25, nil, nil, nil, 28, 25, 389335 },
									{ 32, 0.3056, 11, nil, nil, nil, 5, 11, 381869 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.72, 18, nil, nil, nil, 5, 18, 448507 },
									{ 33, 0.28, 7, nil, nil, nil, 28, 7, 450870 },
								},
								["3"] = {
									{ 33, 0.5714, 8, nil, nil, nil, 28, 8, 443507 },
									{ 32, 0.4286, 6, nil, nil, nil, 5, 6, 439838 },
								},
								["all"] = {
									{ 32, 0.5814, 25, nil, nil, nil, 5, 25, 447738 },
									{ 33, 0.4186, 18, nil, nil, nil, 28, 18, 443747 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.5117, 828, 5, 724, 342997, 9, 54, 332288, 4, 26, 319785 },
									{ 33, 0.4883, 790, 28, 533, 330937, 35, 54, 386680, 29, 61, 301216 },
								},
								["3"] = {
									{ 33, 0.5542, 751, 28, 448, 325176, 35, 106, 354017, 3, 28, 378490 },
									{ 32, 0.4458, 604, 5, 572, 349015, 9, 20, 337164 },
								},
								["all"] = {
									{ 33, 0.5344, 1664, 28, 1025, 328646, 35, 173, 363560, 3, 51, 385874 },
									{ 32, 0.4656, 1450, 5, 1306, 343710, 9, 78, 333651, 4, 31, 333669 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5455, 138, nil, nil, nil, 28, 104, 285790, 30, 17, 254385 },
									{ 32, 0.4545, 115, 5, 101, 280669 },
								},
								["3"] = {
									{ 33, 0.65, 117, 28, 90, 278045, 35, 12, 262222 },
									{ 32, 0.35, 63, 5, 63, 280792 },
								},
								["all"] = {
									{ 33, 0.6183, 298, 28, 209, 280964, 30, 34, 246243, 35, 19, 287541 },
									{ 32, 0.3817, 184, 5, 169, 280669 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.6367, 163, 5, 148, 383818 },
									{ 33, 0.3633, 93, 28, 84, 380097 },
								},
								["3"] = {
									{ 32, 0.5973, 132, 5, 129, 381262 },
									{ 33, 0.4027, 89, nil, nil, nil, 28, 63, 378400 },
								},
								["all"] = {
									{ 32, 0.5736, 300, 5, 280, 381878, 9, 13, 380816 },
									{ 33, 0.4264, 223, 28, 169, 378423, 35, 24, 379981 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7015, 94, nil, nil, nil, 28, 84, 407845 },
									{ 32, 0.2985, 40, nil, nil, nil, 5, 37, 416452 },
								},
								["3"] = {
									{ 32, 0.5313, 17, nil, nil, nil, 5, 17, 407472 },
									{ 33, 0.4688, 15, nil, nil, nil, 28, 15, 445736 },
								},
								["all"] = {
									{ 33, 0.6739, 124, nil, nil, nil, 28, 113, 410778 },
									{ 32, 0.3261, 60, 5, 54, 407956 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.625, 10, nil, nil, nil, 28, 10, 341165 },
									{ 32, 0.375, 6, nil, nil, nil, 5, 6, 356621 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.5357, 15, nil, nil, nil, 5, 12, 423638 },
									{ 33, 0.4643, 13, nil, nil, nil, 28, 13, 427149 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5408, 816, 28, 607, 289544, 35, 31, 326273, 2, 51, 345199 },
									{ 32, 0.4592, 693, 5, 588, 296702, 9, 36, 292044, 4, 35, 266477 },
								},
								["3"] = {
									{ 33, 0.5995, 741, 28, 467, 276855, 35, 88, 310520, 33, 40, 300506 },
									{ 32, 0.4005, 495, 5, 466, 300964, 9, 14, 311560 },
								},
								["all"] = {
									{ 33, 0.5764, 1674, 28, 1114, 280033, 35, 130, 315145, 2, 83, 338398 },
									{ 32, 0.4236, 1230, 5, 1076, 299976, 9, 59, 301286, 4, 44, 275395 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.563, 134, 28, 122, 243328 },
									{ 32, 0.437, 104, 5, 80, 234936 },
								},
								["3"] = {
									{ 33, 0.6737, 128, 28, 93, 223266, 35, 18, 228143 },
									{ 32, 0.3263, 62, 5, 62, 239002 },
								},
								["all"] = {
									{ 33, 0.6508, 315, 28, 247, 231814, 35, 23, 234438, 33, 12, 234180 },
									{ 32, 0.3492, 169, 5, 142, 235408 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5119, 129, 5, 122, 331899 },
									{ 33, 0.4881, 123, 28, 110, 327225 },
								},
								["3"] = {
									{ 32, 0.5102, 100, 5, 96, 332492 },
									{ 33, 0.4898, 96, nil, nil, nil, 28, 68, 325695 },
								},
								["all"] = {
									{ 33, 0.5154, 251, 28, 202, 325967, 35, 12, 342465 },
									{ 32, 0.4846, 236, 5, 222, 332335 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6882, 287, 28, 235, 417726, 19, 18, 474044, 33, 15, 399135 },
									{ 32, 0.3118, 130, 5, 117, 433322 },
								},
								["3"] = {
									{ 33, 0.6548, 110, nil, nil, nil, 28, 79, 410912 },
									{ 32, 0.3452, 58, 5, 58, 416816 },
								},
								["all"] = {
									{ 33, 0.676, 436, 28, 330, 415191, 33, 25, 413171, 19, 25, 454967 },
									{ 32, 0.324, 209, 5, 183, 426548 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7447, 35, nil, nil, nil, 28, 35, 377968 },
									{ 32, 0.2553, 12, nil, nil, nil, 5, 12, 384001 },
								},
								["3"] = {
									{ 33, 0.6538, 17, nil, nil, nil, 28, 17, 384155 },
									{ 32, 0.3462, 9, nil, nil, nil, 5, 9, 387690 },
								},
								["all"] = {
									{ 33, 0.7073, 58, nil, nil, nil, 28, 58, 379741 },
									{ 32, 0.2927, 24, nil, nil, nil, 5, 21, 384644 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5789, 33, nil, nil, nil, 28, 33, 446443 },
									{ 32, 0.4211, 24, nil, nil, nil, 5, 24, 444024 },
								},
								["3"] = {
									{ 32, 0.5556, 15, nil, nil, nil, 5, 15, 449135 },
									{ 33, 0.4444, 12, nil, nil, nil, 28, 12, 437750 },
								},
								["all"] = {
									{ 33, 0.5667, 51, nil, nil, nil, 28, 51, 444089 },
									{ 32, 0.4333, 39, nil, nil, nil, 5, 39, 445283 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.511, 858, 28, 607, 310779, 35, 45, 364289, 2, 60, 340999 },
									{ 32, 0.489, 821, 5, 706, 310268, 9, 42, 305959, 4, 40, 269220 },
								},
								["3"] = {
									{ 33, 0.5725, 833, 28, 485, 300973, 35, 98, 361881, 3, 41, 353328 },
									{ 32, 0.4275, 622, 5, 578, 317177, 9, 13, 324146, 4, 15, 365972 },
								},
								["all"] = {
									{ 33, 0.5523, 1801, 28, 1143, 308376, 35, 149, 361881, 3, 81, 365828 },
									{ 32, 0.4477, 1460, 5, 1295, 314677, 9, 58, 311473, 4, 55, 295511 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5194, 147, nil, nil, nil, 28, 129, 252340, 37, 13, 247836 },
									{ 32, 0.4806, 136, 5, 115, 255559 },
								},
								["3"] = {
									{ 33, 0.6791, 146, 28, 102, 239637, 36, 19, 257434, 38, 13, 293415 },
									{ 32, 0.3209, 69, 5, 69, 249369 },
								},
								["all"] = {
									{ 33, 0.6095, 320, 28, 243, 243868, 36, 22, 241840, 33, 14, 232024 },
									{ 32, 0.3905, 205, 5, 184, 250945 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.6431, 182, 5, 162, 348615 },
									{ 33, 0.3569, 101, 28, 85, 354509 },
								},
								["3"] = {
									{ 33, 0.502, 128, 28, 80, 349247, 35, 20, 362639 },
									{ 32, 0.498, 127, 5, 123, 353180 },
								},
								["all"] = {
									{ 32, 0.5325, 311, 5, 286, 352597, 4, 14, 357201 },
									{ 33, 0.4675, 273, 28, 186, 352162, 35, 30, 362639, 2, 21, 360544 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7002, 425, 28, 351, 309675, 33, 24, 335317, 2, 19, 374764 },
									{ 32, 0.2998, 182, 5, 160, 375762 },
								},
								["3"] = {
									{ 33, 0.7494, 314, 28, 200, 367147, 35, 36, 376036, 43, 40, 293181 },
									{ 32, 0.2506, 105, 5, 102, 373903 },
								},
								["all"] = {
									{ 33, 0.7212, 789, 28, 583, 310039, 35, 39, 373501, 38, 70, 336044 },
									{ 32, 0.2788, 305, 5, 275, 375055, 4, 13, 378548 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7447, 70, nil, nil, nil, 28, 64, 297069 },
									{ 32, 0.2553, 24, nil, nil, nil, 5, 24, 298440 },
								},
								["3"] = {
									{ 33, 0.7609, 35, nil, nil, nil, 28, 30, 297197 },
									{ 32, 0.2391, 11, nil, nil, nil, 5, 11, 295665 },
								},
								["all"] = {
									{ 33, 0.7658, 121, nil, nil, nil, 28, 99, 297069 },
									{ 32, 0.2342, 37, nil, nil, nil, 5, 37, 296125 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5233, 45, nil, nil, nil, 5, 37, 387204 },
									{ 33, 0.4767, 41, nil, nil, nil, 28, 41, 387088 },
								},
								["3"] = {
									{ 33, 0.6066, 37, nil, nil, nil, 28, 31, 384116 },
									{ 32, 0.3934, 24, nil, nil, nil, 5, 24, 392215 },
								},
								["all"] = {
									{ 33, 0.5663, 94, nil, nil, nil, 28, 83, 385939 },
									{ 32, 0.4337, 72, 5, 64, 388046 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7766, 153, 28, 135, 343556 },
									{ 32, 0.2234, 44, nil, nil, nil, 5, 41, 352040 },
								},
								["3"] = {
									{ 33, 0.7857, 44, nil, nil, nil, 28, 37, 335782 },
									{ 32, 0.2143, 12, nil, nil, nil, 5, 12, 342557 },
								},
								["all"] = {
									{ 33, 0.7875, 226, 28, 183, 342346, 32, 14, 352917, 38, 13, 369818 },
									{ 32, 0.2125, 61, 5, 55, 346796 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.8095, 17, nil, nil, nil, 28, 17, 304160 },
									{ 32, 0.1905, 4, nil, nil, nil, 5, 4, 306886 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 0.6579, 25, nil, nil, nil, 28, 21, 358535 },
									{ 32, 0.3421, 13, nil, nil, nil, 5, 10, 367700 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6104, 943, 28, 725, 271258, 2, 64, 301691, 35, 38, 326718 },
									{ 32, 0.3896, 602, 5, 490, 282704, 4, 41, 251444, 9, 27, 284860 },
								},
								["3"] = {
									{ 33, 0.6422, 815, 28, 512, 261751, 35, 76, 325222, 3, 35, 287489 },
									{ 32, 0.3578, 454, 5, 411, 283243, 4, 16, 310453, 39, 17, 276276 },
								},
								["all"] = {
									{ 33, 0.6376, 1895, 28, 1292, 267082, 35, 123, 326718, 3, 74, 298456 },
									{ 32, 0.3624, 1077, 5, 909, 282831, 4, 57, 264064, 9, 42, 288549 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6186, 146, 28, 134, 216254 },
									{ 32, 0.3814, 90, 5, 73, 205650 },
								},
								["3"] = {
									{ 33, 0.7644, 146, 28, 113, 203723 },
									{ 32, 0.2356, 45, nil, nil, nil, 5, 45, 209506 },
								},
								["all"] = {
									{ 33, 0.7058, 343, 28, 278, 208718, 19, 14, 217472, 33, 14, 215398 },
									{ 32, 0.2942, 143, 5, 121, 206068 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5519, 133, 28, 112, 308648 },
									{ 32, 0.4481, 108, 5, 91, 320946 },
								},
								["3"] = {
									{ 33, 0.5265, 119, 28, 91, 312250 },
									{ 32, 0.4735, 107, 5, 97, 310496 },
								},
								["all"] = {
									{ 33, 0.5668, 297, 28, 220, 309133, 35, 20, 327437, 2, 19, 308008 },
									{ 32, 0.4332, 227, 5, 189, 316151, 4, 19, 308245 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7162, 926, 28, 733, 372612, 29, 63, 386931, 30, 45, 331287 },
									{ 32, 0.2838, 367, 5, 314, 387986, 9, 17, 453399 },
								},
								["3"] = {
									{ 33, 0.6814, 293, 28, 205, 387888, 32, 27, 356959, 33, 19, 421357 },
									{ 32, 0.3186, 137, 5, 137, 394186 },
								},
								["all"] = {
									{ 33, 0.718, 1367, 28, 1032, 373848, 29, 85, 385098, 30, 101, 339242 },
									{ 32, 0.282, 537, 5, 467, 390539, 31, 15, 372853, 9, 20, 468297 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7305, 103, nil, nil, nil, 28, 94, 326413 },
									{ 32, 0.2695, 38, nil, nil, nil, 5, 38, 365148 },
								},
								["3"] = {
									{ 33, 0.6786, 38, nil, nil, nil, 34, 31, 341531 },
									{ 32, 0.3214, 18, nil, nil, nil, 5, 18, 358115 },
								},
								["all"] = {
									{ 33, 0.7222, 156, nil, nil, nil, 28, 134, 335248 },
									{ 32, 0.2778, 60, nil, nil, nil, 5, 56, 359873 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6716, 137, nil, nil, nil, 28, 126, 371555 },
									{ 32, 0.3284, 67, 5, 67, 422797 },
								},
								["3"] = {
									{ 33, 0.5909, 39, nil, nil, nil, 28, 36, 431505 },
									{ 32, 0.4091, 27, nil, nil, nil, 5, 27, 441777 },
								},
								["all"] = {
									{ 33, 0.6634, 203, 28, 175, 373788, 33, 13, 441194 },
									{ 32, 0.3366, 103, 5, 94, 432301 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5726, 6384, 28, 4549, 291561, 35, 289, 323209, 2, 382, 343210 },
									{ 32, 0.4274, 4765, 5, 4032, 306336, 9, 273, 287585, 4, 206, 261988 },
								},
								["3"] = {
									{ 33, 0.6276, 5556, 28, 3223, 278351, 35, 693, 312707, 3, 197, 309403 },
									{ 32, 0.3724, 3297, 5, 3021, 304090, 9, 105, 318897, 4, 69, 322538 },
								},
								["all"] = {
									{ 33, 0.6069, 12698, 28, 8083, 284984, 35, 1023, 315173, 33, 829, 308237 },
									{ 32, 0.3931, 8223, 5, 7180, 304293, 9, 385, 294386, 4, 275, 288279 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6104, 1183, 28, 904, 230858, 29, 60, 209861, 35, 19, 269284 },
									{ 32, 0.3896, 755, 5, 613, 234235, 4, 48, 223902, 9, 44, 261761 },
								},
								["3"] = {
									{ 33, 0.7179, 1033, 28, 704, 213613, 35, 130, 241819, 33, 44, 220322 },
									{ 32, 0.2821, 406, 5, 391, 230389 },
								},
								["all"] = {
									{ 33, 0.6654, 2400, 28, 1676, 224411, 35, 166, 248180, 29, 143, 217403 },
									{ 32, 0.3346, 1207, 5, 1035, 232668, 4, 49, 224166, 9, 46, 261099 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5239, 1063, 28, 796, 338649, 35, 50, 341636, 2, 71, 340999 },
									{ 32, 0.4761, 966, 5, 833, 344435, 9, 54, 349773, 4, 40, 338903 },
								},
								["3"] = {
									{ 33, 0.5679, 933, 28, 583, 336245, 35, 114, 355059, 3, 30, 330112 },
									{ 32, 0.4321, 710, 5, 666, 340284, 4, 16, 330026, 9, 16, 352596 },
								},
								["all"] = {
									{ 33, 0.5596, 2179, 28, 1466, 337693, 35, 183, 350304, 3, 77, 334875 },
									{ 32, 0.4404, 1715, 5, 1507, 340962, 9, 82, 348192, 4, 62, 333328 },
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
				"YmhZMGDzyMzMTz2MGzMjBAAAAAAAg5BGjZAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYMjB",
				"YmhZMjBz2MzMTz2MzYmZMAAAAAAAAMPwYGDAWGMzmZGzMjBGYGbassAYbiNMgZAMzMzMMYmBDjB",
				"YmhZMjBzyMzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMLGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMGDz2MzMTziZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYGjB",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYegxwAglZYmNzMGzYgBmxmGLLA2mYDDYGAzMzMjZwMDGzYA",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzYgBmxmGLLA2mYDDYGAGzMjZwMDGzYA",
				"YmhZMjBzyYmZa2mZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYRjlNAbTshBMDgZmZmhBzMYMjB",
				"YmZMjZGDz2MzMTDzMmZGDAAAAAAAAzMmZGAsMMzsZmxMzYgBmxmGLLA2mYDDYGAGzMDDmZwwYA",
				"YmhZMmZY2mZmZa2MzYmZMAAAAAAAAMPwYYAwyMMzmZGjZMwAzYTjlFAbTshBMDgZmZmxMYmBDjB",
				"YmhZMmZY2mZmZa2MzYmZMAAAAAAAAMPwYGDAWGMzmZGzMjBGYGbassBYbiNMgZAMzMzMMYmBDjB",
				"YmhZMmZY2mZmZa2MzYmZMAAAAAAAAMPwYMDAWGMzmZGzMjBGYGbassBYbiNMgZAMzMzMMYmBDjB",
				"YmhZMjBzyMzMTjZmxMzYAAAAAAAAYegxMGAsMYmNzMmZGDMwMW0YZDw2EbYAzAYmZmZYwMDGzYA",
				"YmhZMDY2mZmZa2mZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYRjlNAbTshBMDgZmZmhBzMYMjB",
				"YmhZMjBz2MzMTz2MzYmZMAAAAAAAAMPwYGDAWGMzmZGzMjBGYGbassBYbiNMgZAMzMzMMYmBDjB",
				"YmhZMmZY2GzMTz2MzYmZMAAAAAAAAMPwYGDAWGMzmZGzMjBGYGbassBYbiNMgZAMzMzMMYmBDjB",
				"YmZMjZGDz2MzMTDzMmZGDAAAAAAAAzDMmxAglBzsZmxMzYgBmxmGLLA2mYDDYGAzMzMDDmZwwYA",
				"YmhZMGDz2MzMTzyMzYmZMAAAAAAAAMzYYAwyMmZ2MzYmZMwAzYTjlFAbTshBMDAjZmxMYmBMjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYIDMbM0YBAzAAzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMDzsZmxMzYgBmxiGLbA2mYDAzAYmZmZMDmZwMzYA",
				"YmZMjZYY2mZmZa2MzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGLassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMPwwYAwyMMzmZGzMjBGYGLassAYbiNAMDgZmZmxMYmBzMjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYeghxAglZYmNzMmZGDMwM20YZBw2EbAYGAzMzMjZwMDGzYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGLassBYbiNMgZAMzMzMmBzMYGjB",
				"YmhZMDDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2mZGjZAbmFDDZgZjhGLYAzAwYmZMDwMDzYA",
				"wMjZMDDz2MzMTz2MzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"wMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGGDAWmxMz2MzYmZMwAzYRjlNAbTsBgZAYMzMmBzMYGjB",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMDzsZmxYGDMwMW0YZDw2EbYAzAYmZmZMDmZwMzYA",
				"wMjZ8AzMDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGjZALmFDDZgZjhGLAYGAGzMjZAmZGGD",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAg5BGGDAWmBzmZmZMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMDDz2MzMTzyMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYMjB",
				"wMDzMGDz2MzMTzmZGjZMDAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDY2mZmZa2mZmZMjBAAAAAAAgZGGDAWmxMz2MzYMDYzsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"wMMjZGDz2MzMTz2MzYmZMAAAAAAAAMzwMDA2mxMz2MzYMDYxsYYIDMbM0YBAzAwYmZMDwMjxYA",
				"wMjZMzYY2mZmZaWmZGDjBAAAAAAAg5BGmZAgZYmtZmxYGDMwM20YZBw2EbAYGAzMzMjZwMDGzYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmZY2MzYmZMwAzYRjlFAbTsBgZAMzMzMmBzMYGjB",
				"wMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"YmhZMjBz2YmZa2mZGzMjBAAAAAAAgZGmZAwyMmZ2mZGjZMwAzYRjlFAbTsBgZAYMzMmBzMYMjB",
				"wMMjZGDz2MzMTz2MzYMjBAAAAAAAgZGmZAwyMmZ2mZGjZMwAzYRjlNAbTsBgZAYMzMmBzMYMjB",
				"wMjZMzMDzyMzMTjZmxwYAAAAAAAAYmhxAglZMzsZmxMzA2MLGGyAzGDNWwAmBgxMzYGgZmxMG",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMPwwYAwyMMzmZGzMjBGYGLassBYbiNAMDgZmZmxMYmBzMjB",
				"wMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"YmhZMjZY2GzMTjZmxMzYAAAAAAAAYmhxAglZMzsNzMmZGwmZxwQGY2YoxCAmBgxMzYGgZmxMG",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMzwMDAWmxMz2MzYMDYzsYYIDMbM0YBAzAwYmZMDwMzMzYA",
				"YmhZMGDz2MzMTzmZGzMjBAAAAAAAgZGmZAwyMmZ2mZGzMjBGYGbassAYbiNAMDAMzMmBzMYGjB",
				"wMjZMjBz2MzMTz2MzYYMAAAAAAAAMzwMDAWmZGz2MzYmZAbmFDDZgZjhGLAYGAYmZMDwMzMzYA",
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
							{ 32, 0.8463, 1382, 1, 576, 9, 2, 417, 9, 3, 118, 9 },
							{ 31, 0.1537, 251, 4, 157, 9, 20, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8132, 2742, 7, 1417, 12, 2, 669, 11, 3, 107, 11 },
							{ 31, 0.1868, 630, 4, 358, 11, 16, 58, 13, 15, 41, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 1, 3, nil, nil, nil, 7, 3, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8503, 1352, 1, 611, 9, 2, 386, 9, 3, 115, 9 },
							{ 31, 0.1497, 238, 4, 165, 9, 5, 30, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8064, 3079, 7, 1589, 12, 2, 709, 11, 3, 117, 11 },
							{ 31, 0.1936, 739, 4, 416, 11, 20, 70, 13, 21, 43, 13 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8405, 1323, 1, 536, 9, 2, 415, 9, 3, 135, 9 },
							{ 31, 0.1595, 251, 4, 176, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8107, 2433, 7, 1258, 12, 2, 547, 11, 3, 96, 11 },
							{ 31, 0.1893, 568, 4, 333, 11, 15, 53, 13, 22, 16, 13 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8411, 1630, 1, 712, 9, 2, 465, 9, 3, 132, 9 },
							{ 31, 0.1589, 308, 4, 192, 9, 5, 39, 9, 13, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7935, 3554, 1, 1781, 11, 2, 804, 11, 3, 137, 11 },
							{ 31, 0.2065, 925, 4, 498, 11, 14, 64, 14, 15, 85, 13 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8473, 1193, 1, 494, 9, 2, 352, 9, 3, 110, 9 },
							{ 31, 0.1527, 215, 4, 158, 9, 5, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8012, 2462, 1, 1243, 11, 2, 577, 11, 3, 113, 11 },
							{ 31, 0.1988, 611, 4, 350, 11, 19, 51, 15, 6, 30, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8514, 1209, 1, 556, 9, 2, 337, 9, 3, 94, 9 },
							{ 31, 0.1486, 211, 4, 137, 9, 5, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8001, 2578, 1, 1266, 11, 2, 607, 11, 3, 108, 10 },
							{ 31, 0.1999, 644, 4, 362, 11, 16, 56, 13, 17, 21, 13 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8425, 1402, 1, 610, 9, 2, 382, 9, 3, 122, 9 },
							{ 31, 0.1575, 262, 4, 194, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8147, 3056, 7, 1546, 12, 2, 734, 11, 3, 114, 10 },
							{ 31, 0.1853, 695, 4, 393, 11, 14, 48, 13, 18, 30, 13 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8376, 1202, 1, 528, 9, 2, 328, 9, 3, 105, 9 },
							{ 31, 0.1624, 233, 4, 148, 9, 5, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7966, 2784, 7, 1428, 12, 2, 653, 11, 8, 113, 11 },
							{ 31, 0.2034, 711, 4, 384, 11, 11, 26, 15, 12, 22, 14 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8459, 12864, 1, 5337, 9, 2, 3444, 9, 3, 980, 9 },
							{ 31, 0.1541, 2343, 4, 1432, 9, 5, 298, 9, 6, 83, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7979, 26671, 7, 12950, 12, 2, 5910, 11, 8, 1157, 11 },
							{ 31, 0.2021, 6754, 9, 577, 12, 4, 3439, 11, 10, 547, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 1, 13, nil, nil, nil, 7, 13, 15 },
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
									{ 32, 0.929, 1570, 23, 407, 402452, 34, 215, 395882, 24, 181, 378261 },
									{ 31, 0.071, 120, 26, 49, 361621, 55, 27, 357699 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.862, 281, 23, 66, 363170, 24, 44, 358363, 56, 16, 359176 },
									{ 31, 0.138, 45, nil, nil, nil, 26, 22, 342275 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9672, 236, 23, 89, 420905, 24, 26, 426365, 34, 24, 422625 },
									{ 31, 0.0328, 8, nil, nil, nil, 26, 5, 420915 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9476, 3204, 23, 1010, 252530, 2, 285, 300070, 25, 357, 257953 },
									{ 31, 0.0524, 177, 4, 53, 321677, 26, 55, 228201, 55, 18, 218319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9365, 856, 23, 239, 219119, 34, 94, 223359, 24, 105, 209535 },
									{ 31, 0.0635, 58, nil, nil, nil, 26, 33, 203697 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9664, 547, 23, 200, 310416, 2, 61, 329068, 25, 66, 320870 },
									{ 31, 0.0336, 19, nil, nil, nil, 4, 8, 340206 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.929, 1570, 23, 407, 402452, 34, 215, 395882, 24, 181, 378261 },
									{ 31, 0.071, 120, 26, 49, 361621, 55, 27, 357699 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.862, 281, 23, 66, 363170, 24, 44, 358363, 56, 16, 359176 },
									{ 31, 0.138, 45, nil, nil, nil, 26, 22, 342275 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9672, 236, 23, 89, 420905, 24, 26, 426365, 34, 24, 422625 },
									{ 31, 0.0328, 8, nil, nil, nil, 26, 5, 420915 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.944, 3724, 23, 1162, 252919, 2, 333, 299732, 25, 401, 261835 },
									{ 31, 0.056, 221, 4, 60, 304100, 26, 62, 230621, 55, 18, 218319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9365, 856, 23, 239, 219119, 34, 94, 223359, 24, 105, 209535 },
									{ 31, 0.0635, 58, nil, nil, nil, 26, 33, 203697 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9664, 547, 23, 200, 310416, 2, 61, 329068, 25, 66, 320870 },
									{ 31, 0.0336, 19, nil, nil, nil, 4, 8, 340206 },
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
									{ 32, 0.9162, 678, 23, 133, 380538, 24, 166, 377884, 25, 140, 388293 },
									{ 31, 0.0838, 62, nil, nil, nil, 26, 35, 383704 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8667, 91, nil, nil, nil, 23, 25, 360268, 24, 25, 347710, 44, 17, 351459 },
									{ 31, 0.1333, 14, nil, nil, nil, 26, 7, 355545 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9626, 103, nil, nil, nil, 23, 21, 395837, 25, 27, 396037, 24, 26, 394850 },
									{ 31, 0.0374, 4, nil, nil, nil, 26, 4, 395052 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9584, 7650, 23, 2709, 335341, 25, 1429, 328458, 24, 1000, 306254 },
									{ 31, 0.0416, 332, 26, 133, 305534, 33, 34, 325192, 45, 27, 302412 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9467, 1848, 23, 540, 287963, 24, 352, 283128, 25, 368, 287315 },
									{ 31, 0.0533, 104, nil, nil, nil, 26, 53, 278752, 45, 12, 287713, 46, 13, 289142 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9656, 1319, 23, 535, 384744, 25, 243, 384198, 24, 165, 377059 },
									{ 31, 0.0344, 47, nil, nil, nil, 26, 24, 385470 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7324, 301, nil, nil, nil, 23, 34, 452381, 47, 61, 433484, 29, 92, 462267 },
									{ 31, 0.2676, 110, nil, nil, nil, 48, 20, 438088, 26, 14, 445913, 49, 18, 446278 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6709, 53, nil, nil, nil, 47, 18, 404804, 50, 17, 437819 },
									{ 31, 0.3291, 26, nil, nil, nil, 48, 6, 429932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.6296, 17, nil, nil, nil, 23, 6, 463102 },
									{ 31, 0.3704, 10, nil, nil, nil, 26, 4, 468507 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9051, 6388, 23, 1832, 398716, 25, 741, 404018, 24, 621, 380419 },
									{ 31, 0.0949, 670, 26, 191, 347922, 32, 84, 347159, 4, 46, 415951 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8764, 1369, 23, 322, 327482, 24, 180, 332406, 29, 262, 324960 },
									{ 31, 0.1236, 193, nil, nil, nil, 26, 67, 313236, 32, 37, 313815, 40, 13, 333103 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9297, 1097, 23, 374, 440809, 25, 120, 447413, 24, 87, 440407 },
									{ 31, 0.0703, 83, nil, nil, nil, 32, 14, 434390, 51, 22, 425156, 33, 12, 459513 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.837, 77, nil, nil, nil, 52, 31, 484299, 47, 15, 495264 },
									{ 31, 0.163, 15, nil, nil, nil, 26, 6, 507626 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 6, nil, nil, nil, 52, 6, 481129 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 3, nil, nil, nil, 24, 3, 510069 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9471, 4920, 23, 1557, 337195, 24, 906, 325423, 25, 612, 336279 },
									{ 31, 0.0529, 275, 26, 136, 322701, 45, 29, 323551, 32, 20, 339697 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.935, 963, 23, 252, 303775, 24, 224, 303338, 53, 113, 303157 },
									{ 31, 0.065, 67, nil, nil, nil, 26, 38, 308443 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9599, 766, 23, 288, 362111, 24, 143, 358942, 25, 93, 358753 },
									{ 31, 0.0401, 32, nil, nil, nil, 26, 22, 363344 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9402, 1792, 24, 752, 422325, 23, 362, 429670, 25, 228, 418160 },
									{ 31, 0.0598, 114, 26, 75, 414428 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9292, 315, 24, 154, 383925, 23, 55, 387133, 25, 33, 383607 },
									{ 31, 0.0708, 24, nil, nil, nil, 26, 18, 380187 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9532, 285, 23, 73, 444141, 24, 120, 443357, 25, 37, 445078 },
									{ 31, 0.0468, 14, nil, nil, nil, 26, 14, 442442 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9602, 9028, 23, 3401, 321237, 24, 1502, 297708, 25, 1267, 326758 },
									{ 31, 0.0398, 374, 26, 158, 285686, 4, 45, 355201, 33, 46, 335693 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9623, 2116, 23, 693, 273502, 24, 571, 272710, 25, 285, 271199 },
									{ 31, 0.0377, 83, nil, nil, nil, 26, 52, 242367 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9712, 1418, 23, 663, 368133, 24, 179, 359755, 25, 180, 364007 },
									{ 31, 0.0288, 42, nil, nil, nil, 26, 24, 364140, 4, 12, 381882 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8383, 928, 23, 165, 402268, 39, 212, 403241, 24, 118, 408234 },
									{ 31, 0.1617, 179, nil, nil, nil, 27, 62, 376824, 26, 42, 384979, 41, 38, 385259 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7368, 126, nil, nil, nil, 23, 28, 357916, 42, 47, 362470, 43, 12, 335579 },
									{ 31, 0.2632, 45, nil, nil, nil, 27, 15, 347033 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8713, 149, nil, nil, nil, 23, 31, 428018, 39, 39, 427373, 29, 29, 428310 },
									{ 31, 0.1287, 22, nil, nil, nil, 27, 10, 421629 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9444, 8443, 23, 2781, 274783, 24, 847, 254738, 25, 1021, 285770 },
									{ 31, 0.0556, 497, 26, 135, 255638, 4, 73, 295758, 41, 70, 246873 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9325, 1975, 23, 557, 228044, 24, 307, 228550, 39, 194, 227914 },
									{ 31, 0.0675, 143, nil, nil, nil, 26, 52, 216261, 41, 37, 218803, 27, 25, 231613 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9587, 1369, 23, 567, 328155, 24, 139, 324671, 2, 104, 332799 },
									{ 31, 0.0413, 59, nil, nil, nil, 26, 16, 323638, 33, 14, 316508 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.934, 2591, 23, 698, 413400, 34, 415, 406145, 24, 254, 411069 },
									{ 31, 0.066, 183, 26, 69, 395624, 33, 26, 401568, 30, 12, 387769 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9121, 519, 23, 116, 380875, 24, 53, 379801, 34, 93, 391530 },
									{ 31, 0.0879, 50, nil, nil, nil, 26, 21, 377252, 28, 12, 389342 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9488, 389, 23, 123, 438703, 24, 45, 443566, 34, 65, 435324 },
									{ 31, 0.0512, 21, nil, nil, nil, 26, 13, 428993 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9524, 8938, 23, 3417, 293043, 25, 1036, 306804, 24, 798, 271847 },
									{ 31, 0.0476, 447, 26, 139, 253380, 4, 78, 330968, 33, 64, 297229 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9527, 2095, 23, 752, 242408, 24, 288, 239649, 34, 256, 244118 },
									{ 31, 0.0473, 104, 26, 60, 225754, 33, 12, 252139 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9618, 1509, 23, 651, 340586, 25, 183, 342606, 2, 112, 346687 },
									{ 31, 0.0382, 60, nil, nil, nil, 4, 20, 349509, 26, 20, 341575 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9231, 36, nil, nil, nil, 54, 8, 591634 },
									{ 31, 0.0769, 3, nil, nil, nil, 28, 3, 590068 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 5, nil, nil, nil, 54, 5, 592948 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9351, 3860, 23, 969, 368153, 39, 352, 305550, 24, 428, 303940 },
									{ 31, 0.0649, 268, 32, 86, 306380, 26, 94, 303694, 30, 18, 324168 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9261, 727, 23, 143, 296042, 24, 106, 295893, 39, 72, 296969 },
									{ 31, 0.0739, 58, nil, nil, nil, 32, 20, 292532, 26, 24, 295296 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9319, 629, 23, 181, 386625, 39, 56, 386436, 24, 67, 385222 },
									{ 31, 0.0681, 46, nil, nil, nil, 32, 22, 386383, 26, 18, 384836 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8934, 1358, 23, 195, 335727, 29, 349, 336407, 35, 268, 332032 },
									{ 31, 0.1066, 162, nil, nil, nil, 26, 57, 320119, 36, 31, 301499, 37, 19, 331128 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8462, 220, nil, nil, nil, 23, 36, 294564, 29, 59, 309829, 38, 14, 307003 },
									{ 31, 0.1538, 40, nil, nil, nil, 26, 19, 297046, 36, 14, 280439 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9381, 212, nil, nil, nil, 23, 38, 357774, 29, 52, 361028, 39, 54, 361426 },
									{ 31, 0.0619, 14, nil, nil, nil, 26, 5, 356947 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.938, 7100, 23, 2119, 259736, 2, 501, 279257, 25, 673, 280333 },
									{ 31, 0.062, 469, 26, 139, 217155, 4, 94, 266954, 40, 32, 230258 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8991, 1783, 23, 427, 207591, 29, 353, 203539, 24, 146, 206193 },
									{ 31, 0.1009, 200, nil, nil, nil, 26, 66, 197691, 40, 18, 214453, 36, 18, 199277 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9486, 1384, 23, 520, 309892, 2, 104, 314893, 25, 129, 313555 },
									{ 31, 0.0514, 75, nil, nil, nil, 4, 22, 319131, 26, 26, 305987 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8923, 8966, 23, 1653, 390879, 24, 1627, 399223, 25, 807, 390469 },
									{ 31, 0.1077, 1082, 26, 345, 372401, 27, 168, 385304, 28, 70, 328683 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8608, 1682, 23, 283, 337983, 24, 321, 371075, 29, 246, 318390 },
									{ 31, 0.1392, 272, nil, nil, nil, 26, 104, 315702, 30, 26, 358461, 28, 27, 328683 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9162, 1508, 23, 308, 427481, 24, 272, 437277, 25, 139, 396449 },
									{ 31, 0.0838, 138, nil, nil, nil, 26, 53, 414325, 27, 24, 420915, 31, 18, 366914 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9371, 63023, 23, 19552, 281352, 24, 7276, 268077, 25, 7726, 295612 },
									{ 31, 0.0629, 4228, 26, 1298, 261121, 4, 421, 299905, 32, 366, 301693 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9253, 14781, 23, 3785, 227588, 24, 2423, 235276, 25, 1673, 234906 },
									{ 31, 0.0747, 1193, 26, 467, 207814, 32, 146, 240066, 33, 138, 233823 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9478, 11104, 23, 3952, 334119, 25, 1416, 339805, 24, 1181, 337273 },
									{ 31, 0.0522, 611, 26, 193, 340300, 4, 84, 330968, 32, 58, 385818 },
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
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzYGzwyQzAAAAAAAAg5BGjBMzGBMLgtBgB",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZwYaGAAAAwMAAAYGjhZGQAzCYbAA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGTzAAAAAmBAAgxYmhZGQAzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMMjZGzMzwMmZGzMzYbmZYMDGTzAAAAAmBAAg5BGzMMzACYWAbDAA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzYGzwyYaGAAAAwMAAAwYMMzACDzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmhZmxMmhlhmBAAAAMDAAAmxYYmBEGmFw2AwA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZG2mZGzYGWGTzAAAAAmBAAAmZMMzACMzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZYmxMzMMjZmxMzM2mZGGzwyQzAAAAAmBAAg5BGzMMzACYWAbDAA",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzYGzghmBAAAAAAAAmxYAzsRYYWAbDAD",
				"YzsNwAGwMsFyYBAAzMmZmFzwMmhZGzMzwMmZGzMzYbmZMjZYZMNDAAAAYGAAA8AjxwMDIgZBsNAA",
				"AMmxwCsAzohG2AAwMMmZZmhZMzYGmZMmZYmxMmhZmxMmBDNDAAAAYGAAAmZmZAmZjwwsA2GAG",
				"AMmxwCsAzohG2AAwMegZmZZmhZmZGzMYmxMDzMmxMMzMmxMYoZAAAAAAAAwMzMDwMbEGmFw2AwA",
				"YzsNwAGwMsFyYBAAzYGzsYGmxMjZYmxwMmZGzYGmZGzYGM0MAAAAgZAAAYmZmBzMgwwsA2GAG",
				"AMmxwCsAzohG2AAwMMmZZmhZMzYGmZMmZYmxMmZZbmZMjZwDYaGAAAAwMAAAMmZGgZ2IMMLgtBgB",
				"AMmxwCsAzohG2AAwMMmZ5BmhZMzYGmZMmZMzMmZmhZMmxMsM0MAAAAgZAAAYMzYAzsRYWMLgtBgB",
				"AMmxwCsAzohG2AAwMMmZ5BmhZMzYGmZMmZMzMmxMMzMmxMYoZAAAAAzAAAwMzMDwMbEGmFw2AwA",
				"AMmxwCsAzohG2AAwMMmZ5BmhZMzYGmZMmZMzMmZmhZMmxMYoZAAAAAzAAAwMjZAmZjsxiZBsNAM",
				"AMmxwCsBzohG2AAwMMmZZmhZMzwwMjxMjZmxMzMMzMmxMYMNDAAAAYGAAAGjZAmZjglZWAbDAD",
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
							{ 43, 0.9809, 4116, 1, 1978, 9, 2, 1137, 9, 3, 672, 9 },
							{ 44, 0.0191, 80, nil, nil, nil, 5, 29, 9, 11, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9933, 7141, 1, 4353, 11, 2, 1507, 11, 3, 888, 11 },
							{ 44, 0.0067, 48, nil, nil, nil, 6, 10, 12, 5, 15, 11, 16, 13, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9844, 3913, 1, 1885, 9, 2, 1076, 9, 3, 635, 9 },
							{ 44, 0.0156, 62, nil, nil, nil, 9, 19, 9, 5, 18, 9, 14, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.994, 7580, 15, 4749, 12, 2, 1444, 11, 3, 898, 11 },
							{ 44, 0.006, 46, nil, nil, nil, 6, 9, 12, 5, 18, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9803, 3677, 1, 1706, 9, 2, 1063, 9, 3, 619, 9 },
							{ 44, 0.0197, 74, nil, nil, nil, 4, 18, 9, 5, 31, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9936, 5409, 1, 3132, 11, 2, 1189, 11, 3, 769, 11 },
							{ 44, 0.0064, 35, nil, nil, nil, 5, 15, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9831, 3657, 1, 1748, 9, 2, 1026, 9, 3, 600, 9 },
							{ 44, 0.0169, 63, nil, nil, nil, 5, 33, 9, 11, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9935, 6736, 1, 4138, 11, 2, 1382, 11, 3, 823, 11 },
							{ 44, 0.0065, 44, nil, nil, nil, 6, 18, 12, 5, 19, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9815, 3776, 1, 1861, 9, 2, 997, 9, 3, 620, 9 },
							{ 44, 0.0185, 71, nil, nil, nil, 13, 25, 9, 6, 12, 9, 5, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9931, 6053, 1, 3654, 11, 2, 1279, 11, 3, 765, 11 },
							{ 44, 0.0069, 42, nil, nil, nil, 6, 10, 12, 5, 15, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9781, 3133, 1, 1445, 9, 2, 925, 9, 3, 528, 9 },
							{ 44, 0.0219, 70, nil, nil, nil, 5, 29, 9, 11, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9925, 5015, 1, 2950, 11, 2, 1085, 11, 3, 671, 11 },
							{ 44, 0.0075, 38, nil, nil, nil, 12, 8, 12, 6, 13, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9844, 3599, 1, 1679, 9, 2, 1034, 9, 3, 582, 9 },
							{ 44, 0.0156, 57, nil, nil, nil, 5, 19, 9, 4, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9931, 5797, 1, 3503, 11, 2, 1172, 11, 3, 767, 11 },
							{ 44, 0.0069, 40, nil, nil, nil, 5, 18, 11, 6, 14, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9829, 3098, 1, 1484, 9, 2, 871, 9, 3, 529, 9 },
							{ 44, 0.0171, 54, nil, nil, nil, 4, 15, 9, 5, 19, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9921, 5276, 1, 3225, 11, 2, 1055, 11, 3, 680, 11 },
							{ 44, 0.0079, 42, nil, nil, nil, 5, 17, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9786, 31691, 1, 14617, 9, 2, 8486, 9, 3, 4958, 9 },
							{ 44, 0.0214, 692, 4, 246, 9, 5, 216, 9, 6, 68, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9922, 52353, 7, 31076, 12, 2, 10464, 11, 3, 6464, 11 },
							{ 44, 0.0078, 413, nil, nil, nil, 8, 109, 13, 9, 76, 13, 10, 136, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 17, nil, nil, nil, 1, 14, 15 },
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
									{ 43, 1, 2073, 17, 1092, 387539, 1, 466, 402477, 2, 168, 410174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 360, 17, 247, 355884, 1, 53, 367427, 2, 20, 360102 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 355, 17, 205, 420131, 1, 68, 420896, 2, 31, 420728 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9854, 5951, 17, 2337, 250737, 1, 1331, 267958, 2, 856, 313117 },
									{ 44, 0.0146, 88, nil, nil, nil, 5, 23, 358687, 4, 30, 380930 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1184, 20, 746, 213933, 1, 201, 217534, 18, 74, 224979 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9972, 1060, 17, 373, 309960, 2, 191, 316230, 1, 234, 331552 },
									{ 44, 0.0028, 3, nil, nil, nil, 19, 3, 328882 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 2073, 17, 1092, 387539, 1, 466, 402477, 2, 168, 410174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 360, 17, 247, 355884, 1, 53, 367427, 2, 20, 360102 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 355, 17, 205, 420131, 1, 68, 420896, 2, 31, 420728 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9854, 5951, 17, 2337, 250737, 1, 1331, 267958, 2, 856, 313117 },
									{ 44, 0.0146, 88, nil, nil, nil, 5, 23, 358687, 4, 30, 380930 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1184, 20, 746, 213933, 1, 201, 217534, 18, 74, 224979 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9972, 1060, 17, 373, 309960, 2, 191, 316230, 1, 234, 331552 },
									{ 44, 0.0028, 3, nil, nil, nil, 19, 3, 328882 },
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
									{ 43, 1, 1178, 20, 1011, 382640, 23, 104, 377205, 1, 13, 400151 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 191, 20, 168, 354144, 23, 23, 353005 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 181, 20, 164, 394819, 21, 14, 393695 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9923, 11850, 17, 8521, 338506, 1, 828, 353616, 2, 514, 377870 },
									{ 44, 0.0077, 92, nil, nil, nil, 19, 19, 393405, 4, 32, 395038 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2655, 17, 2159, 287983, 1, 103, 289238, 21, 126, 294616 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9957, 2093, 17, 1538, 382941, 1, 146, 390502, 2, 98, 383881 },
									{ 44, 0.0043, 9, nil, nil, nil, 4, 5, 395038 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 310, 1, 176, 452596, 2, 57, 459002, 18, 23, 456129 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 40, nil, nil, nil, 1, 25, 432956 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 47, nil, nil, nil, 1, 19, 466746, 2, 15, 464813 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9938, 8946, 1, 2974, 389770, 17, 2746, 409177, 18, 912, 409630 },
									{ 44, 0.0062, 56, nil, nil, nil, 5, 15, 455832, 4, 19, 437167 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1586, 1, 659, 332514, 17, 508, 333748, 2, 166, 327214 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9957, 1627, 17, 542, 441547, 1, 493, 438906, 2, 228, 439644 },
									{ 44, 0.0043, 7, nil, nil, nil, 5, 4, 449545 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 59, nil, nil, nil, 17, 54, 510295 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 8, nil, nil, nil, 17, 8, 491992 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 8, nil, nil, nil, 17, 8, 515528 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9982, 6664, 17, 4729, 338426, 1, 554, 333391, 2, 245, 350425 },
									{ 44, 0.0018, 12, nil, nil, nil, 19, 5, 383767 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1315, 17, 1021, 304241, 1, 103, 307000, 21, 46, 299845 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1293, 17, 921, 359505, 1, 102, 360337, 18, 52, 363004 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 2466, 17, 2152, 419644, 21, 100, 428632, 1, 49, 417883 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 454, 17, 408, 386634, 22, 17, 379733 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 494, 17, 433, 442529, 21, 17, 441889 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9885, 13028, 17, 8404, 324438, 1, 1288, 337586, 2, 894, 364090 },
									{ 44, 0.0115, 151, nil, nil, nil, 4, 65, 369728, 19, 23, 378251, 5, 23, 390578 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2701, 17, 2202, 275234, 1, 153, 272824, 21, 100, 271069 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9947, 2246, 17, 1423, 371967, 2, 194, 370671, 1, 223, 375708 },
									{ 44, 0.0053, 12, nil, nil, nil, 4, 5, 380533 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1250, 1, 493, 401789, 17, 484, 388860, 18, 73, 408016 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 206, 17, 104, 353917, 1, 52, 344275, 2, 15, 366351 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 224, 1, 93, 428810, 20, 82, 427683, 18, 17, 429802 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9887, 12406, 17, 5624, 274967, 1, 2413, 281809, 18, 1035, 299216 },
									{ 44, 0.0113, 142, nil, nil, nil, 5, 26, 359095, 4, 50, 348490, 19, 15, 333795 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2565, 17, 1603, 227663, 1, 437, 231154, 18, 133, 240417 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9954, 2169, 17, 919, 325988, 1, 444, 327993, 2, 280, 328402 },
									{ 44, 0.0046, 10, nil, nil, nil, 5, 4, 352990 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 3591, 17, 2511, 409838, 1, 355, 420523, 18, 222, 437044 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 660, 20, 541, 377213, 1, 44, 389296, 18, 19, 382305 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 669, 17, 461, 439687, 1, 81, 443448, 18, 37, 449525 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.985, 13001, 17, 6386, 293417, 1, 2022, 309000, 2, 1445, 325978 },
									{ 44, 0.015, 198, nil, nil, nil, 5, 36, 387004, 4, 82, 363104, 19, 21, 322191 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2765, 17, 1936, 240635, 1, 309, 250596, 18, 126, 255754 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9914, 2418, 17, 1111, 342349, 1, 394, 349262, 2, 310, 339896 },
									{ 44, 0.0086, 21, nil, nil, nil, 4, 9, 362128 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 5, nil, nil, nil, 24, 5, 588884 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9984, 4983, 17, 3137, 368486, 1, 653, 369950, 18, 249, 376166 },
									{ 44, 0.0016, 8, nil, nil, nil, 5, 4, 420185 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 813, 17, 587, 296472, 1, 83, 296897, 18, 33, 294387 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 933, 17, 600, 386639, 1, 105, 385931, 2, 69, 384764 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1467, 1, 739, 334009, 17, 263, 333574, 18, 118, 337490 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 225, 1, 123, 306581, 17, 45, 300233, 18, 17, 310518 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 261, 1, 102, 358682, 17, 62, 362006, 18, 26, 357743 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9872, 11926, 1, 4408, 240792, 17, 2490, 287040, 2, 1800, 272641 },
									{ 44, 0.0128, 155, nil, nil, nil, 5, 31, 301265, 4, 58, 311472, 19, 13, 340331 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9965, 2296, 1, 1201, 204759, 2, 283, 210160, 18, 206, 210678 },
									{ 44, 0.0035, 8, nil, nil, nil, 5, 4, 214857 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9912, 2148, 1, 748, 306664, 17, 486, 306649, 2, 345, 310439 },
									{ 44, 0.0088, 19, nil, nil, nil, 5, 9, 318908 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 11118, 17, 6844, 396779, 1, 2078, 353273, 18, 498, 373547 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2039, 17, 1418, 360041, 1, 324, 318832, 2, 61, 320352 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 2108, 17, 1336, 430809, 1, 360, 370444, 18, 102, 371201 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9893, 87021, 17, 43141, 297172, 1, 15922, 255675, 2, 8023, 292009 },
									{ 44, 0.0107, 937, 5, 159, 340762, 4, 347, 355158, 19, 103, 340609 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9988, 18060, 17, 10977, 239945, 1, 3356, 210819, 18, 762, 219831 },
									{ 44, 0.0012, 22, nil, nil, nil, 4, 11, 219719 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9902, 16457, 17, 7978, 344966, 1, 3033, 327248, 2, 1674, 330123 },
									{ 44, 0.0098, 163, nil, nil, nil, 5, 28, 332113, 4, 53, 367635, 19, 20, 343986 },
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
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZwYaGDmlFzMzMzMzMzCzsMMzAAAmZMzAwMtBGgNmZbGD",
				"YzsMwAmgZYLwsAAAAAAAAAmxMzM2mxMzYGWGTzYwssZGzMzMzMzCzsMMDAAgHYMmZmZABMAbMz2MG",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhtx0MGMLbLzMzMzMzMzCzsMMDAAgHYMGAmpNwAsxMbzYA",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMDmZZYmBAA4BGjBgZaDMAbMz2MG",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLLLzMzMzMzMzCzsMMDAAgHYMGAmpNwAsxMbzYA",
				"YzsMwAmgZYLwsAAAAAAAAAmxMzM2MmZGzgx0MGMLbmZmZmZmZGMzywMDAAwMGzMzMgAzAswHMLzYA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjNjZmxMsMmmxgZZzMzMzMzMzswMLDzMAAAzYMAMTbgBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmBjpZMYWWMzMzMzMzMLMzywMDAAwMGDAz0GYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmBjpZMYW2WmZmZmZmZGMzywMDAAwMGDAz0GYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZYZMNjBzy2yMzMzMzMzgZWGmZAAAmxYAYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMjxMYMNjBzy2yMzMzMzMzswMLDzAAAMzYGAMTbgBYjZWmxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbmZmZmZmZmFmZZYmBAA4BGjBgZaDMAbMz2MG",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjNjZmxMYMNjBzymZmZmZmZmZhZWGmZAAAzMGDAz0GYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzswMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbbZmZmZmZmZwMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzswMLDmBAAMmZGDgZajhBYjZ2mxA",
				"YzsMwAmgZYLwsAAAAAAAAAmxMmZZbGzMjZwDYaGDGbLzMzMzMzMzCzsMYAAAGzMjZmZAhhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzgZWGmZAAAjZmxAYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZYGzMjZwDYaGDmtNzMzMzMzMDmZZYmBAAMmZmZAMTbMmBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZWYmlhZAAAGjZMAmptNMDwCzsNjB",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzgZWGMDAAYMzMmBYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZwYaGDGbLzMzMzMzMDMLDmBAAMzMDzAMTbMLGgFmZbGD",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZgZZYmBAAMmZmZAMTbbwAsxMbzYA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZwMLDzMAAAPwMDDgZajxMAbMz2MG",
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
							{ 42, 0.9763, 947, 1, 680, 9, 2, 171, 9, 3, 16, 9 },
							{ 44, 0.0237, 23, nil, nil, nil, 4, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9955, 3108, 1, 1931, 11, 2, 751, 11, 15, 28, 13 },
							{ 44, 0.0045, 14, nil, nil, nil, 4, 14, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9756, 961, 1, 714, 9, 2, 185, 9 },
							{ 44, 0.0244, 24, nil, nil, nil, 4, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9968, 4419, 1, 2550, 11, 2, 1207, 11, 14, 32, 14 },
							{ 44, 0.0032, 14, nil, nil, nil, 4, 14, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9702, 911, 1, 656, 9, 2, 161, 9 },
							{ 44, 0.0298, 28, nil, nil, nil, 4, 28, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9954, 2368, 1, 1434, 11, 2, 601, 11, 11, 54, 15 },
							{ 44, 0.0046, 11, nil, nil, nil, 4, 11, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 2, 3, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9872, 1235, 1, 853, 9, 2, 240, 9, 10, 41, 9 },
							{ 44, 0.0128, 16, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9967, 4491, 1, 2578, 11, 2, 1204, 11, 11, 154, 16 },
							{ 44, 0.0033, 15, nil, nil, nil, 4, 15, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 5, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9813, 891, 1, 624, 9, 2, 169, 9 },
							{ 44, 0.0187, 17, nil, nil, nil, 4, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9952, 2494, 1, 1594, 11, 2, 606, 11, 13, 19, 16 },
							{ 44, 0.0048, 12, nil, nil, nil, 4, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9874, 785, 1, 586, 9, 2, 129, 9, 3, 20, 9 },
							{ 44, 0.0126, 10, nil, nil, nil, 4, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9937, 2191, 1, 1334, 11, 2, 543, 11, 12, 55, 14 },
							{ 44, 0.0063, 14, nil, nil, nil, 4, 14, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9883, 843, 1, 615, 9, 2, 152, 9 },
							{ 44, 0.0117, 10, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9937, 2995, 1, 1815, 11, 2, 802, 11, 12, 77, 13 },
							{ 44, 0.0063, 19, nil, nil, nil, 4, 19, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9731, 760, 1, 558, 9, 2, 130, 9, 3, 23, 9 },
							{ 44, 0.0269, 21, nil, nil, nil, 4, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9961, 2839, 1, 1686, 11, 2, 771, 11, 9, 25, 14 },
							{ 44, 0.0039, 11, nil, nil, nil, 4, 11, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9813, 8125, 1, 5604, 9, 2, 1441, 9, 3, 235, 9 },
							{ 44, 0.0187, 155, 4, 155, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9953, 26418, 5, 15268, 12, 6, 379, 12, 7, 228, 12 },
							{ 44, 0.0047, 126, nil, nil, nil, 8, 12, 12, 4, 110, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 29, nil, nil, nil, 2, 9, 16, 1, 20, 15 },
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
									{ 42, 1, 1222, 16, 630, 387190, 1, 112, 394857, 18, 87, 395867 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 295, 16, 157, 355729, 17, 54, 347146, 1, 18, 350390 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 193, 16, 111, 420962, 1, 24, 420153, 18, 19, 426738 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9902, 1910, 16, 893, 233801, 1, 347, 268154, 18, 253, 252314 },
									{ 44, 0.0098, 19, nil, nil, nil, 4, 12, 370900 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 685, 16, 356, 212110, 1, 71, 210882, 17, 116, 204237 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9839, 244, 16, 111, 298385, 1, 57, 309667, 18, 56, 312523 },
									{ 44, 0.0161, 4, nil, nil, nil, 19, 4, 344922 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1222, 16, 630, 387190, 1, 112, 394857, 18, 87, 395867 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 295, 16, 157, 355729, 17, 54, 347146, 1, 18, 350390 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 193, 16, 111, 420962, 1, 24, 420153, 18, 19, 426738 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9902, 1910, 16, 893, 233801, 1, 347, 268154, 18, 253, 252314 },
									{ 44, 0.0098, 19, nil, nil, nil, 4, 12, 370900 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 685, 16, 356, 212110, 1, 71, 210882, 17, 116, 204237 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9839, 244, 16, 111, 298385, 1, 57, 309667, 18, 56, 312523 },
									{ 44, 0.0161, 4, nil, nil, nil, 19, 4, 344922 },
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
									{ 42, 1, 379, 18, 299, 374332, 22, 28, 353990, 23, 41, 367149 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 85, 18, 60, 357430, 24, 14, 360804 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 63, nil, nil, nil, 18, 54, 393401 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9928, 3331, 18, 2413, 309106, 16, 461, 320159, 1, 117, 361495 },
									{ 44, 0.0072, 24, nil, nil, nil, 19, 16, 402659 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1047, 18, 818, 281418, 16, 132, 283732, 23, 52, 287577 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9946, 557, 18, 423, 382373, 16, 82, 390361, 1, 23, 387008 },
									{ 44, 0.0054, 3, nil, nil, nil, 19, 3, 411848 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 616, 16, 374, 452250, 17, 162, 445206, 25, 50, 453640 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 111, nil, nil, nil, 16, 65, 422671, 17, 37, 404875 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 90, 16, 64, 467321, 17, 12, 461022, 25, 14, 471714 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9959, 3905, 16, 2500, 351775, 17, 652, 335719, 18, 330, 400521 },
									{ 44, 0.0041, 16, nil, nil, nil, 4, 11, 433124 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1470, 16, 974, 319159, 17, 301, 314901, 18, 70, 321838 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9944, 531, 16, 361, 444189, 18, 66, 440540, 17, 50, 435315 },
									{ 44, 0.0056, 3, nil, nil, nil, 4, 3, 411955 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 161, nil, nil, nil, 16, 92, 496247, 17, 57, 495264, 26, 12, 490778 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 16, nil, nil, nil, 16, 8, 459829 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 22, nil, nil, nil, 17, 8, 512287, 22, 14, 523785 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9982, 2703, 16, 1511, 327156, 17, 618, 309595, 18, 319, 335436 },
									{ 44, 0.0018, 5, nil, nil, nil, 4, 5, 386694 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 756, 16, 419, 297838, 17, 205, 295520, 18, 65, 300884 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 419, 16, 262, 361463, 18, 64, 361499, 17, 77, 360364 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1242, 16, 679, 413459, 18, 184, 419864, 17, 228, 402834 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 262, 16, 147, 378583, 17, 52, 370199, 18, 35, 382371 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 215, 16, 124, 448034, 18, 40, 441283, 17, 36, 436083 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9927, 3921, 16, 1774, 297603, 18, 1246, 312328, 1, 172, 347436 },
									{ 44, 0.0073, 29, nil, nil, nil, 4, 16, 394721, 19, 13, 409707 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1313, 16, 658, 267313, 18, 340, 270131, 17, 148, 252094 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9854, 541, 16, 246, 364898, 18, 211, 374164, 1, 34, 378875 },
									{ 44, 0.0146, 8, nil, nil, nil, 4, 5, 368519 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 852, 16, 538, 401987, 17, 180, 379963, 18, 33, 387060 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 194, 16, 119, 352437, 17, 52, 344690 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 127, 16, 94, 425132, 17, 19, 427444 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9925, 3824, 16, 2248, 252571, 18, 592, 286954, 1, 243, 301047 },
									{ 44, 0.0075, 29, nil, nil, nil, 4, 18, 339088 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1341, 16, 870, 224188, 17, 209, 220041, 18, 128, 229530 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9893, 553, 16, 341, 326465, 18, 105, 329962, 1, 52, 332317 },
									{ 44, 0.0107, 6, nil, nil, nil, 4, 6, 339088 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1674, 16, 1167, 402825, 17, 226, 393292, 18, 114, 405255 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 456, 16, 324, 380143, 17, 73, 370719, 18, 25, 376849 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 248, 16, 199, 441438, 17, 26, 428174, 18, 14, 451400 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.99, 4045, 16, 2370, 265621, 18, 696, 302125, 1, 335, 311942 },
									{ 44, 0.01, 41, nil, nil, nil, 4, 24, 334829, 19, 17, 318892 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1381, 16, 948, 235862, 18, 156, 242612, 17, 137, 234278 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9885, 604, 16, 343, 340554, 18, 124, 340715, 1, 67, 342102 },
									{ 44, 0.0115, 7, nil, nil, nil, 4, 7, 332884 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 49, nil, nil, nil, 16, 31, 586435, 17, 18, 585624 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 6, nil, nil, nil, 16, 3, 581475 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9984, 2563, 16, 1474, 301967, 17, 674, 301061, 18, 184, 308817 },
									{ 44, 0.0016, 4, nil, nil, nil, 4, 4, 404477 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 732, 16, 425, 294852, 17, 225, 294017, 18, 36, 291017 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 385, 16, 240, 385491, 17, 81, 386342, 18, 41, 385823 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1516, 16, 914, 328142, 17, 459, 321204, 20, 62, 328145 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 374, 16, 228, 295820, 17, 112, 296741, 21, 17, 300204 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 234, 16, 146, 359932, 17, 65, 360923, 20, 13, 361205 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9933, 4309, 16, 2698, 229226, 1, 337, 245684, 18, 281, 289043 },
									{ 44, 0.0067, 29, nil, nil, nil, 4, 20, 301238 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1581, 16, 996, 201351, 17, 300, 194511, 1, 89, 197822 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9841, 619, 16, 408, 306275, 1, 58, 308638, 18, 49, 312766 },
									{ 44, 0.0159, 10, nil, nil, nil, 4, 10, 301998 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 7181, 16, 4049, 350910, 17, 1585, 332043, 18, 680, 387121 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1796, 16, 1029, 314635, 17, 440, 305167, 18, 136, 360616 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 1196, 16, 737, 371690, 17, 225, 364458, 18, 126, 394217 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9936, 30367, 16, 15475, 243653, 18, 6281, 296447, 17, 3784, 245758 },
									{ 44, 0.0064, 196, nil, nil, nil, 4, 113, 315905, 19, 76, 339968 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 10458, 16, 5709, 212845, 18, 1726, 266407, 17, 1753, 213667 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9899, 4728, 16, 2465, 331616, 18, 1120, 355149, 1, 293, 332888 },
									{ 44, 0.0101, 48, nil, nil, nil, 4, 34, 317151, 19, 14, 360440 },
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
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmxyMGzYGMmmBAAAYAgxyyMzsYmZGjxMDYmNAMGzMbGAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmBjpZAAAAGAgltZGbzYmxYMzAwM2wixwMbGAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmBjpZAAAAGAgltZGLzYmxYMzAwM2wixwMbGAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzwyYaGAAAgBAzYZZmxCzMDPwYMgZ2AwYMzsZAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmx2MGzYGWGTzAAAAMAALbzMWGmZ4BGjBgZsBGDzsZAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmhZMmxMsMmmBAAAYAgxyyMzsYmZGmxYAzsBgxYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGjxYAzsBYxYMzsZAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzM2mxYGzgx0MAAAADAwy2MjlZMzYMmZAYGbgxwMLGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxMMjxMmhlx0MAAAADAMWWmZmFzMzwMGDYmNghxYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxM2mxYGzwyYaGAAAgBAGLLzMziZmZYGjBMzGAGjZmNDA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGwwYMzsZAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMMmhlx0MAAAADAwy2MjlhZGmxYAYGbMMGmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGjZGDYmNAMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGmxYAzsBgxYmZzAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzM2mxYGzgx0MAAAADAwy2MjlZMzYMGDAzYDLGDzsZAA",
				"gxMGWIbwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGwwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGwwYMzsZAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMmxMYMNDAAAwAAssNzYZYmxYMzAwM2wixwMLGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmhZMMmhlx0MAAAADAMWWmZmFzMzwMGDYmNghxYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGzDMGDYmNAMGzMbGAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMMmhlx0MAAAADAwy2MjlhZGmxYAYGbMMGmZxAA",
				"WgBmxoxyAYmgNjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssNzMLMzMzYmxAwM2AjxMWMAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLbzYMjZwDYaGAAAgBAzYZZmZWMmZmxMzAgZswwYYsZAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYxAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxMMjxMmBjpZAAAAGAYssMzMLmZmxYmBwMbAzyMGzMbGAA",
				"gxMG2ILwMM0gFzMzMmxyAAAAAAwMmxM2mxYGzgx0MAAAADAeAWWmZmFzMzYMzYAzsBYxYMzsZAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmxMYMmxMYMNDAAAwAgZssMzMLmZmZmZmBAmxCzixYGbGAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLmxYGzgx0MAAAADAmxyyMzsYMzMjZmBAzYZDGDjNDA",
				"gxMGWIbwMM0gFjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssMzMLMzMzYmxAmZDAjxMWMAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxMLbzYMjZwYaGAAAgBAGLLzMziZmZMGzAMzGsBjxMzmBA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmZmhZMmxMYMNDAAAwAgZssMzMLmZmZGjxAwMWYWMGzYzAA",
				"gxMGWIbwMM0glZMzMmZWGAAAAAAmxMmZxMGzYGMmmBAAAYAwMWWmZmFMzMjZmBYmNYDGDjNDA",
				"WgBmxoxyAYmgtZmZmxY2mHAAAAAAwMmZmhZMmxMYMNDAAAwAAjllZGLGzMzYMGAmxGzixYmZzAA",
				"gxMG2ILwMM0gFzMzMmxyAAAAAAwMmxMMjxMmBjpZAAAAGA8AssMzMLmZmxYmZGwMbwGMGzMbGAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYzAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmZmhZMmxMYMNDAAAwAgZssMzMLmZmZmZMAwMWYYMmxmBA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmZmBjxMmBjpZAAAAGAMjllZmZBzMzMzMAwM2wixwMbGAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzMMjxMmBjpZAAAAGAMssMzMLmZmxYmxAmZDwixYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxMMjxMmBjpZAAAAGAYssMzMLmZmxYmxAmZDYWMGzMbGAA",
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
							{ 42, 0.7649, 309, 1, 136, 9, 2, 106, 9, 3, 35, 9 },
							{ 43, 0.2351, 95, nil, nil, nil, 7, 29, 9, 5, 15, 9, 4, 19, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7955, 393, 1, 177, 11, 2, 92, 11, 14, 62, 13 },
							{ 43, 0.2045, 101, nil, nil, nil, 26, 24, 12, 6, 18, 12, 5, 35, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7723, 268, 1, 136, 9, 2, 71, 8, 24, 21, 9 },
							{ 43, 0.2277, 79, nil, nil, nil, 25, 33, 9, 5, 16, 9, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8207, 421, 1, 191, 11, 2, 95, 11, 14, 67, 13 },
							{ 43, 0.1793, 92, nil, nil, nil, 10, 20, 13, 5, 23, 11, 25, 21, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7623, 263, 1, 120, 9, 2, 76, 8, 27, 24, 9 },
							{ 43, 0.2377, 82, nil, nil, nil, 7, 38, 9, 4, 18, 9, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8368, 364, 1, 166, 11, 2, 93, 10, 14, 60, 12 },
							{ 43, 0.1632, 71, nil, nil, nil, 10, 15, 13, 12, 13, 12, 5, 23, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.789, 329, 1, 131, 9, 2, 104, 9, 3, 39, 9 },
							{ 43, 0.211, 88, nil, nil, nil, 7, 27, 9, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7928, 417, 1, 177, 11, 2, 103, 11, 11, 24, 12 },
							{ 43, 0.2072, 109, nil, nil, nil, 12, 24, 12, 5, 31, 11, 4, 18, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7868, 310, 1, 156, 9, 2, 81, 8, 3, 29, 9 },
							{ 43, 0.2132, 84, nil, nil, nil, 20, 32, 9, 5, 16, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8, 372, 1, 178, 11, 2, 86, 11, 21, 56, 11 },
							{ 43, 0.2, 93, nil, nil, nil, 22, 3, 13, 23, 23, 12, 5, 29, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.811, 296, 1, 121, 9, 2, 95, 9, 3, 33, 9 },
							{ 43, 0.189, 69, nil, nil, nil, 13, 25, 9, 5, 17, 9, 4, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8134, 327, 1, 160, 11, 2, 71, 11, 14, 54, 14 },
							{ 43, 0.1866, 75, nil, nil, nil, 6, 20, 12, 15, 26, 11, 5, 22, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7758, 256, 1, 104, 9, 2, 65, 8, 3, 42, 9 },
							{ 43, 0.2242, 74, nil, nil, nil, 5, 17, 9, 16, 13, 9, 17, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8014, 343, 1, 151, 11, 2, 84, 10, 18, 18, 12 },
							{ 43, 0.1986, 85, nil, nil, nil, 19, 32, 13, 5, 23, 11, 6, 15, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7468, 233, 1, 116, 9, 2, 62, 9, 3, 24, 9 },
							{ 43, 0.2532, 79, nil, nil, nil, 7, 27, 9, 5, 17, 9, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8192, 349, 1, 145, 11, 8, 79, 11, 9, 68, 11 },
							{ 43, 0.1808, 77, nil, nil, nil, 10, 18, 15, 5, 29, 10, 4, 15, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7481, 2628, 1, 1082, 9, 2, 737, 9, 3, 313, 9 },
							{ 43, 0.2519, 885, 4, 150, 9, 5, 133, 9, 6, 76, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7869, 3545, 1, 1427, 11, 2, 813, 11, 3, 622, 11 },
							{ 43, 0.2131, 960, 6, 200, 12, 5, 219, 11, 4, 113, 11 },
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
									{ 42, 0.9315, 136, nil, nil, nil, 28, 41, 405407, 34, 36, 422150, 30, 21, 407591 },
									{ 43, 0.0685, 10, nil, nil, nil, 6, 7, 382091 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8235, 14, nil, nil, nil, 37, 7, 356785 },
									{ 43, 0.1765, 3, nil, nil, nil, 6, 3, 375282 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 23, nil, nil, nil, 28, 11, 422742 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8179, 449, 28, 117, 266379, 1, 88, 301149, 29, 82, 262199 },
									{ 43, 0.1821, 100, nil, nil, nil, 35, 14, 275106, 7, 39, 362381 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9041, 66, nil, nil, nil, 28, 20, 230030, 29, 15, 210043 },
									{ 43, 0.0959, 7, nil, nil, nil, 6, 4, 214987 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8554, 71, nil, nil, nil, 28, 18, 310533, 1, 14, 338573, 34, 14, 307881 },
									{ 43, 0.1446, 12, nil, nil, nil, 35, 6, 296650 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9315, 136, nil, nil, nil, 28, 41, 405407, 34, 36, 422150, 30, 21, 407591 },
									{ 43, 0.0685, 10, nil, nil, nil, 6, 7, 382091 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8235, 14, nil, nil, nil, 37, 7, 356785 },
									{ 43, 0.1765, 3, nil, nil, nil, 6, 3, 375282 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 23, nil, nil, nil, 28, 11, 422742 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8179, 449, 28, 117, 266379, 1, 88, 301149, 29, 82, 262199 },
									{ 43, 0.1821, 100, nil, nil, nil, 35, 14, 275106, 7, 39, 362381 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9041, 66, nil, nil, nil, 28, 20, 230030, 29, 15, 210043 },
									{ 43, 0.0959, 7, nil, nil, nil, 6, 4, 214987 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8554, 71, nil, nil, nil, 28, 18, 310533, 1, 14, 338573, 34, 14, 307881 },
									{ 43, 0.1446, 12, nil, nil, nil, 35, 6, 296650 },
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
									{ 42, 1, 21, nil, nil, nil, 28, 11, 388443 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 42, 3, 394980 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8302, 846, 28, 297, 342423, 34, 252, 347282, 30, 101, 336485 },
									{ 43, 0.1698, 173, nil, nil, nil, 35, 39, 351417, 38, 14, 350801, 7, 48, 402372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9375, 150, nil, nil, nil, 28, 50, 283301, 29, 47, 288612, 30, 21, 288833 },
									{ 43, 0.0625, 10, nil, nil, nil, 35, 7, 287513 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9006, 145, nil, nil, nil, 28, 49, 386901, 34, 49, 381607, 30, 20, 381797 },
									{ 43, 0.0994, 16, nil, nil, nil, 35, 8, 390709 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.5, 6, nil, nil, nil, 43, 3, 442024 },
									{ 43, 0.5, 6, nil, nil, nil, 44, 6, 458526 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7975, 634, 28, 202, 400688, 1, 65, 421590, 34, 128, 431283 },
									{ 43, 0.2025, 161, nil, nil, nil, 35, 33, 426498, 44, 17, 332952, 5, 17, 451051 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8643, 121, nil, nil, nil, 28, 41, 331631, 29, 29, 313428 },
									{ 43, 0.1357, 19, nil, nil, nil, 44, 7, 312831 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8403, 121, nil, nil, nil, 28, 46, 444636, 30, 18, 451987, 34, 23, 435187 },
									{ 43, 0.1597, 23, nil, nil, nil, 35, 11, 456015 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8484, 414, 28, 145, 341024, 30, 62, 348449, 34, 108, 326109 },
									{ 43, 0.1516, 74, nil, nil, nil, 35, 14, 332088 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9231, 72, nil, nil, nil, 28, 23, 301020, 34, 27, 310522 },
									{ 43, 0.0769, 6, nil, nil, nil, 6, 3, 309439 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 68, nil, nil, nil, 28, 27, 362231, 29, 19, 360832 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 125, nil, nil, nil, 28, 34, 423150, 29, 43, 417928, 37, 26, 419178 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 15, nil, nil, nil, 29, 5, 401794 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 15, nil, nil, nil, 28, 5, 446905 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8133, 1015, 28, 330, 323189, 34, 301, 333303, 30, 108, 340279 },
									{ 43, 0.1867, 233, 35, 50, 351663, 7, 67, 377224, 38, 19, 324577 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9349, 201, 28, 78, 280584, 29, 61, 282207, 33, 25, 285098 },
									{ 43, 0.0651, 14, nil, nil, nil, 35, 5, 301440 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9324, 193, 28, 69, 382241, 29, 55, 388931, 1, 18, 380742 },
									{ 43, 0.0676, 14, nil, nil, nil, 35, 8, 381711 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8727, 48, nil, nil, nil, 28, 18, 385679 },
									{ 43, 0.1273, 7, nil, nil, nil, 40, 4, 416233 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 7, nil, nil, nil, 28, 4, 380008 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7973, 932, 28, 294, 281959, 34, 221, 315318, 1, 95, 316430 },
									{ 43, 0.2027, 237, 35, 47, 304500, 5, 21, 285456, 7, 72, 333170 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9244, 159, 28, 62, 228653, 29, 39, 224990, 41, 17, 214997 },
									{ 43, 0.0756, 13, nil, nil, nil, 5, 5, 205620 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9124, 198, 28, 69, 326757, 34, 54, 325773, 30, 27, 329054 },
									{ 43, 0.0876, 19, nil, nil, nil, 5, 6, 333374 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9604, 218, 28, 60, 408589, 29, 52, 418364, 30, 34, 441594 },
									{ 43, 0.0396, 9, nil, nil, nil, 6, 3, 391339 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 28, nil, nil, nil, 28, 13, 385530 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 38, nil, nil, nil, 28, 13, 450570 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8025, 1028, 28, 339, 311013, 1, 130, 315663, 34, 203, 317615 },
									{ 43, 0.1975, 253, nil, nil, nil, 35, 42, 332288, 7, 91, 345043, 5, 18, 304214 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9171, 188, 28, 63, 249964, 1, 20, 234011, 33, 24, 246246 },
									{ 43, 0.0829, 17, nil, nil, nil, 36, 7, 257404 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8835, 182, 28, 66, 347782, 1, 27, 361503, 34, 33, 338886 },
									{ 43, 0.1165, 24, nil, nil, nil, 35, 8, 363674 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.883, 317, 28, 117, 377166, 30, 38, 376935, 34, 72, 372210 },
									{ 43, 0.117, 42, nil, nil, nil, 45, 12, 301745 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9423, 49, nil, nil, nil, 28, 22, 295136, 34, 17, 297608 },
									{ 43, 0.0577, 3, nil, nil, nil, 45, 3, 296710 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 44, nil, nil, nil, 28, 24, 389246 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.881, 74, nil, nil, nil, 28, 20, 338592, 39, 17, 354350, 29, 12, 304214 },
									{ 43, 0.119, 10, nil, nil, nil, 32, 7, 364085 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 4, nil, nil, nil, 29, 4, 295184 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.6667, 6, nil, nil, nil, 28, 3, 359802 },
									{ 43, 0.3333, 3, nil, nil, nil, 32, 3, 364085 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7604, 895, 28, 258, 271212, 1, 149, 267896, 34, 143, 313630 },
									{ 43, 0.2396, 282, nil, nil, nil, 35, 39, 319369, 23, 101, 236953, 5, 27, 234381 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.7759, 135, nil, nil, nil, 28, 46, 207009, 1, 24, 215231, 29, 13, 212737 },
									{ 43, 0.2241, 39, nil, nil, nil, 23, 14, 209539 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.896, 181, 28, 58, 314843, 1, 34, 321042, 30, 24, 314136 },
									{ 43, 0.104, 21, nil, nil, nil, 35, 9, 327722 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8943, 567, 28, 147, 393298, 29, 137, 409112, 30, 71, 420582 },
									{ 43, 0.1057, 67, nil, nil, nil, 31, 18, 332338, 32, 14, 365033 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 80, nil, nil, nil, 28, 27, 383265, 29, 21, 304214, 33, 14, 377181 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9565, 88, nil, nil, nil, 28, 26, 400064, 30, 15, 438489, 29, 20, 438429 },
									{ 43, 0.0435, 4, nil, nil, nil, 32, 4, 364085 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7993, 6638, 28, 2089, 291649, 34, 1544, 306336, 1, 617, 285108 },
									{ 43, 0.2007, 1667, 35, 272, 322351, 5, 115, 254871, 7, 513, 296669 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8531, 1196, 28, 391, 223398, 34, 277, 258926, 1, 77, 224087 },
									{ 43, 0.1469, 206, nil, nil, nil, 35, 34, 239909, 5, 26, 220277, 23, 48, 209539 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8134, 1255, 28, 408, 335201, 34, 292, 333285, 1, 136, 330097 },
									{ 43, 0.1866, 288, nil, nil, nil, 35, 56, 356918, 5, 24, 351191, 4, 18, 356269 },
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
				"MDWmZMmBmZbmtZmZmxMDAAAAAAAAAgxYZGMzMjNjZGsZamYAmZDDhxsMAjBLAAwYmZGDmBYmZEMD",
				"MDWmZMmBmZbmtZmZmxMDAAAAAAAAAgZYZGMzMzwYmBbmmJGgZWwQYMLDwYwCAAMmZmxgZAmZGBzA",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MzMWYMGzgZzsNzMzMzMDAAAAAAAAAgxYZGMzMjNjZGsZamYwMDACgZb2WAjNDAAjZmZMYGMzgRwM",
				"YmxyMjZmZmhZDmZYmBAAAAAAAAAAjZ2mBzMzgZmZAamYwMDACgZb22AjNDAAjZegZMMzgZGMTwM",
				"YegZ2YMmZmhZDzMzMzMAAAAAAAAAAYGWmBzMzgxMD2MNTMYmBABwsNbbgxmBAgxMzMGMDmZwMNDzA",
				"MmxyMjxMgZbGzMzMzMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MzMWYMGzgZzsNzMzMzMDAAAAAAAAAgZYZGMzMzwYmBbmmJGMzAgAY2mtFwYzAAwYmZGDmBzMYEMD",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAIAmtZbBM2MAAMGzMGmZwMDGBD",
				"MmxyYMmZGMbzYmZmZmZAAAAAAAAAAYYWmBzMzYbGzMgpZiBzMAIAmtZbBM2MAAMmZmxgZwMDGBD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmhZATzEDwMLYIMmlBYMYBAAGzMGDzMAzMzEMA",
				"YYWmZMGzMMbzYmZMjZGAAAAAAAAAAjZWmBzMzwMmZMYamYAmZDDhxsMAjBLAAwYmHYGDmBYmZEMD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGBD",
				"MmxyYMmZGMbzYmZmZmZAAAAAAAAAAYMWmBzMzYbGzMgpZiBzMAIAmtZbBM2MAAMmZmxgZwMDGBD",
				"MzwyMjZmBMbzYmZMjZGAAAAAAAAAAjZWmBzMzwMMD2MNTMAzsghwYWGgxgFAAYMzYMYGgZmZCG",
				"YYWmZMGzMMbzYmZMjZGAAAAAAAAAAjZWmBzMzwMMjxmpZiBYmNMEGzyAMGsAAAjZegZMYGgZmRwM",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBABwsNbLgxmBAgxYmxgZwMDGBD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYGWmBzMzMMmZwmpZiBYmFMEGzyAMGsAAAjZmZMYGgZmRwA",
				"MmxyMjxMgZbGzMzMzMzAAAAAAAAAAYMWmBzMzwMMjBTzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MmxyMzMYmHghZbmZmZmZAAAAAAAAAAYGWmBzMzwMMjBTzEDmZAQAMbz2CYsZAAYMzMjhZGMzgRwA",
				"MmxyMzMGzghZbmZmZmZAAAAAAAAAAYYWmBzMzwMMDYamYwMDACgZb2WAjNDAAjZmZMMzgZGMTwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDzYmBMNTzMAzsghwYWGgxgFAAYMmZMYGgZmRwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDmxMgpZamBYmNMEGzyAMGsAAAjxMjBzAMzMTwA",
				"MGWmZmBzwMmZbmZmZMzAAAAAAAAAAYGWmBzMzwMMDYammZAmZBDhxsMAjBLAAwYMzYYmBYmZEMA",
				"MmxyMzMYGMmZbmZmZmZAAAAAAAAAAYGWmBzMzwMmZATz0MDmZAQAMbz2CYsZAAYMmZMYGMzgRwA",
				"MmxywMYmhZzsNzMzMzMAAAAAAAAAAMDLzgZmZYGmBMNTzMYmBABwsNbbgxmBAgxYmxgZwMDmJYA",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZaGG",
				"MmxyYmBz8AMbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBABwsNbLgxmBAgxYmxgZwMDGBD",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMaGG",
				"MmxyMzMYmHghZbmZmZmZAAAAAAAAAAYGWmBzMzghZgZamYwMDACgZb2WAjNDAAjZmZMMzgZGMTwA",
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
							{ 20, 0.915, 1152, 1, 514, 9, 2, 467, 9, 18, 60, 9 },
							{ 18, 0.085, 107, nil, nil, nil, 4, 53, 9, 17, 14, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.896, 1879, 2, 866, 11, 1, 828, 11, 19, 36, 13 },
							{ 18, 0.104, 218, 8, 158, 11, 10, 25, 11, 5, 17, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9318, 1066, 1, 469, 9, 2, 434, 9, 3, 41, 9 },
							{ 18, 0.0682, 78, nil, nil, nil, 4, 45, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9023, 1819, 2, 862, 11, 1, 784, 11, 16, 27, 12 },
							{ 18, 0.0977, 197, 4, 138, 11, 17, 14, 12, 10, 22, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9169, 1115, 1, 516, 9, 2, 427, 9, 13, 25, 9 },
							{ 18, 0.0831, 101, nil, nil, nil, 4, 49, 9, 5, 18, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9098, 1523, 1, 684, 11, 2, 674, 11 },
							{ 18, 0.0902, 151, nil, nil, nil, 10, 16, 12, 4, 106, 11, 5, 15, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9097, 1329, 2, 577, 9, 1, 558, 9, 11, 55, 9 },
							{ 18, 0.0903, 132, nil, nil, nil, 4, 74, 9, 5, 17, 9, 10, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8799, 2675, 2, 1262, 11, 1, 1150, 11, 13, 43, 11 },
							{ 18, 0.1201, 365, 4, 277, 11, 14, 38, 11, 9, 19, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9282, 1137, 1, 510, 9, 2, 452, 9, 11, 54, 9 },
							{ 18, 0.0718, 88, nil, nil, nil, 4, 44, 9, 10, 12, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8986, 1736, 2, 799, 11, 1, 765, 11, 16, 21, 12 },
							{ 18, 0.1014, 196, 8, 135, 10, 14, 20, 13, 17, 15, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9232, 1010, 1, 457, 9, 2, 402, 9, 3, 51, 9 },
							{ 18, 0.0768, 84, nil, nil, nil, 4, 36, 9, 9, 16, 9, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9114, 1645, 2, 741, 11, 1, 729, 11, 7, 38, 11 },
							{ 18, 0.0886, 160, 8, 106, 10, 10, 23, 12, 5, 17, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9158, 1174, 1, 522, 9, 2, 465, 9, 15, 19, 9 },
							{ 18, 0.0842, 108, nil, nil, nil, 4, 65, 9, 9, 12, 9, 10, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8642, 2253, 2, 1093, 11, 1, 964, 11, 11, 30, 12 },
							{ 18, 0.1358, 354, 8, 268, 11, 14, 40, 11, 9, 18, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9383, 1080, 1, 463, 9, 2, 451, 9, 11, 46, 9 },
							{ 18, 0.0617, 71, nil, nil, nil, 10, 13, 9, 4, 36, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8609, 2129, 2, 1051, 11, 1, 899, 11, 12, 31, 12 },
							{ 18, 0.1391, 344, 4, 280, 11, 10, 33, 11, 9, 15, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9218, 10155, 1, 4170, 9, 2, 4061, 9, 3, 534, 9 },
							{ 18, 0.0782, 862, 4, 465, 9, 5, 111, 9, 6, 94, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8863, 17062, 2, 7858, 11, 1, 7034, 11, 7, 255, 11 },
							{ 18, 0.1137, 2189, 8, 1578, 11, 9, 117, 11, 10, 217, 11 },
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
									{ 18, 0.7604, 495, 9, 414, 399982, 20, 20, 370848 },
									{ 20, 0.2396, 156, 23, 52, 405465, 22, 61, 396481, 24, 14, 376665 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8276, 96, nil, nil, nil, 17, 79, 350718 },
									{ 20, 0.1724, 20, nil, nil, nil, 22, 9, 367309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7864, 81, 9, 74, 422061 },
									{ 20, 0.2136, 22, nil, nil, nil, 23, 11, 422216 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7085, 1303, 9, 1134, 259159, 26, 25, 296530, 20, 28, 209892 },
									{ 20, 0.2915, 536, 23, 122, 255523, 22, 110, 232826, 1, 68, 331930 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7965, 321, 9, 284, 217041, 20, 14, 203334 },
									{ 20, 0.2035, 82, nil, nil, nil, 22, 38, 212815, 23, 29, 218132 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7611, 223, 9, 202, 314618 },
									{ 20, 0.2389, 70, nil, nil, nil, 23, 21, 307069, 22, 16, 334269 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7604, 495, 9, 414, 399982, 20, 20, 370848 },
									{ 20, 0.2396, 156, 23, 52, 405465, 22, 61, 396481, 24, 14, 376665 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8276, 96, nil, nil, nil, 17, 79, 350718 },
									{ 20, 0.1724, 20, nil, nil, nil, 22, 9, 367309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7864, 81, 9, 74, 422061 },
									{ 20, 0.2136, 22, nil, nil, nil, 23, 11, 422216 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7085, 1303, 9, 1134, 259159, 26, 25, 296530, 20, 28, 209892 },
									{ 20, 0.2915, 536, 23, 122, 255523, 22, 110, 232826, 1, 68, 331930 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7965, 321, 9, 284, 217041, 20, 14, 203334 },
									{ 20, 0.2035, 82, nil, nil, nil, 22, 38, 212815, 23, 29, 218132 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7611, 223, 9, 202, 314618 },
									{ 20, 0.2389, 70, nil, nil, nil, 23, 21, 307069, 22, 16, 334269 },
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
									{ 18, 0.8471, 144, 17, 109, 364033, 21, 13, 364392 },
									{ 20, 0.1529, 26, nil, nil, nil, 22, 11, 391531 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 42, nil, nil, nil, 17, 29, 354761 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 20, nil, nil, nil, 17, 20, 395900 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.681, 2064, 9, 1793, 326148, 26, 43, 331965, 20, 46, 301950 },
									{ 20, 0.319, 967, 23, 309, 346510, 22, 255, 311202, 27, 62, 371144 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7623, 574, 9, 506, 288843, 20, 14, 288142 },
									{ 20, 0.2377, 179, 22, 73, 287082, 23, 54, 291181, 24, 16, 286112 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6998, 401, 9, 363, 386542, 30, 12, 353541 },
									{ 20, 0.3002, 172, 23, 63, 383720, 22, 44, 390062, 29, 16, 384756 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.9691, 94, nil, nil, nil, 17, 77, 444898 },
									{ 20, 0.0309, 3, nil, nil, nil, 22, 3, 422123 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 20, nil, nil, nil, 17, 17, 434723 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 15, nil, nil, nil, 17, 15, 460784 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6794, 1738, 9, 1485, 389365, 26, 37, 382343, 20, 43, 354635 },
									{ 20, 0.3206, 820, 23, 262, 400621, 22, 215, 370124, 1, 50, 416221 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7537, 462, 9, 408, 332578 },
									{ 20, 0.2463, 151, 22, 59, 325426, 23, 51, 336899, 24, 13, 342072 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6983, 294, 9, 272, 442479 },
									{ 20, 0.3017, 127, 23, 44, 451018, 22, 35, 441104, 27, 13, 451241 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7857, 11, nil, nil, nil, 17, 5, 486432 },
									{ 20, 0.2143, 3, nil, nil, nil, 22, 3, 478622 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7006, 1191, 9, 983, 328547, 20, 39, 318043, 26, 26, 323251 },
									{ 20, 0.2994, 509, 23, 180, 344343, 22, 151, 324643, 24, 37, 326706 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7587, 283, 9, 248, 306007, 20, 14, 297053 },
									{ 20, 0.2413, 90, nil, nil, nil, 22, 36, 300007, 23, 26, 301320 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7273, 224, 9, 210, 359945 },
									{ 20, 0.2727, 84, nil, nil, nil, 23, 37, 363156, 22, 26, 363737 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7994, 506, 9, 426, 411676, 20, 24, 432230, 28, 16, 399352 },
									{ 20, 0.2006, 127, 22, 59, 424156, 23, 42, 422754 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8976, 114, 9, 101, 378829 },
									{ 20, 0.1024, 13, nil, nil, nil, 22, 7, 395797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7734, 99, 9, 93, 446168 },
									{ 20, 0.2266, 29, nil, nil, nil, 22, 14, 441395 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7085, 2576, 9, 2275, 315885, 26, 56, 319852, 20, 55, 293326 },
									{ 20, 0.2915, 1060, 23, 284, 329213, 22, 254, 293609, 27, 96, 380773 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7952, 703, 9, 617, 276998, 20, 19, 272150, 26, 13, 296426 },
									{ 20, 0.2048, 181, 22, 76, 272090, 23, 49, 280711, 24, 12, 279581 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7095, 447, 9, 417, 372596, 26, 14, 355907 },
									{ 20, 0.2905, 183, 23, 70, 376743, 22, 48, 356682, 29, 20, 359551 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8349, 263, 9, 216, 409807, 21, 13, 371601 },
									{ 20, 0.1651, 52, nil, nil, nil, 22, 24, 423146, 23, 19, 420209 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9508, 58, nil, nil, nil, 9, 41, 356078 },
									{ 20, 0.0492, 3, nil, nil, nil, 23, 3, 366405 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7391, 51, nil, nil, nil, 9, 51, 430230 },
									{ 20, 0.2609, 18, nil, nil, nil, 22, 11, 428551 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7049, 2451, 9, 2142, 274206, 26, 56, 295320, 20, 53, 251347 },
									{ 20, 0.2951, 1026, 23, 283, 283243, 22, 253, 256624, 27, 90, 329769 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7929, 674, 9, 589, 233407, 20, 20, 231302 },
									{ 20, 0.2071, 176, 22, 70, 229061, 23, 55, 237323, 24, 15, 238083 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.696, 419, 9, 381, 331229 },
									{ 20, 0.304, 183, 23, 66, 327185, 22, 41, 336826, 1, 19, 327557 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7728, 762, 9, 620, 414635, 20, 41, 409840, 26, 13, 434171 },
									{ 20, 0.2272, 224, 22, 97, 409501, 23, 73, 429140, 24, 17, 391434 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8033, 147, 17, 118, 380941 },
									{ 20, 0.1967, 36, nil, nil, nil, 22, 23, 386258 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7895, 150, 9, 134, 445091 },
									{ 20, 0.2105, 40, nil, nil, nil, 23, 19, 445833, 22, 14, 445167 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7328, 2883, 9, 2534, 292943, 26, 65, 308562, 20, 67, 259948 },
									{ 20, 0.2672, 1051, 23, 259, 308572, 22, 225, 261838, 27, 100, 357432 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8124, 788, 9, 697, 247602, 20, 25, 234092, 26, 14, 256025 },
									{ 20, 0.1876, 182, 22, 78, 237218, 23, 45, 250681, 24, 13, 235768 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7436, 493, 9, 451, 348358, 26, 12, 355581, 20, 13, 332467 },
									{ 20, 0.2564, 170, 23, 54, 343716, 22, 42, 353172, 1, 20, 337193 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.684, 853, 9, 701, 304960, 20, 29, 295946, 26, 19, 318648 },
									{ 20, 0.316, 394, 23, 115, 377317, 22, 123, 304148, 24, 28, 323310 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8206, 215, 9, 180, 297098, 20, 13, 294536 },
									{ 20, 0.1794, 47, nil, nil, nil, 22, 28, 293369, 23, 13, 296839 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7129, 144, 9, 134, 388110 },
									{ 20, 0.2871, 58, nil, nil, nil, 23, 25, 391671, 22, 19, 387730 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8052, 372, 9, 300, 339433, 20, 16, 356946 },
									{ 20, 0.1948, 90, nil, nil, nil, 22, 45, 340255, 23, 28, 334312, 24, 13, 334499 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8082, 59, nil, nil, nil, 9, 49, 312798 },
									{ 20, 0.1918, 14, nil, nil, nil, 22, 6, 291314 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8202, 73, nil, nil, nil, 17, 66, 358894 },
									{ 20, 0.1798, 16, nil, nil, nil, 22, 10, 357809 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6869, 2361, 9, 2072, 260091, 26, 60, 282606, 20, 48, 231699 },
									{ 20, 0.3131, 1076, 23, 315, 272876, 22, 253, 233304, 27, 88, 301155 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7589, 576, 9, 508, 207238, 20, 20, 207445 },
									{ 20, 0.2411, 183, 22, 69, 210019, 23, 56, 217482 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6738, 411, 9, 375, 309702, 26, 15, 321461, 20, 15, 303312 },
									{ 20, 0.3262, 199, 23, 73, 310019, 22, 47, 319918, 1, 21, 320279 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7994, 2327, 9, 1799, 381605, 20, 95, 379200, 21, 54, 341984 },
									{ 20, 0.2006, 584, 22, 256, 373816, 23, 177, 384510, 24, 57, 375424 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8688, 490, 9, 369, 329473, 25, 28, 284304, 21, 27, 338474 },
									{ 20, 0.1312, 74, nil, nil, nil, 22, 41, 373337, 23, 23, 329533 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8007, 486, 9, 404, 419194, 20, 28, 427646 },
									{ 20, 0.1993, 121, nil, nil, nil, 22, 57, 379809, 23, 40, 417302, 24, 14, 426368 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6908, 16596, 9, 14170, 271923, 26, 367, 291993, 20, 385, 244422 },
									{ 20, 0.3092, 7429, 23, 2053, 291940, 22, 1777, 249962, 27, 556, 328743 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7718, 4562, 9, 3834, 223373, 20, 141, 229596, 26, 80, 237556 },
									{ 20, 0.2282, 1349, 22, 504, 220195, 23, 370, 232714, 24, 103, 234381 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6888, 3048, 9, 2663, 337650, 26, 80, 335085, 20, 67, 315194 },
									{ 20, 0.3112, 1377, 23, 438, 331474, 22, 330, 337433, 1, 100, 330236 },
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
				"wYAAAAAAAbGzYWGzMmZMMDsMzMzAAAAYMzyMMzMzYbGzMAmpAYmFMEGz2AMGYxMzAQzYmHwYwMAzMDYA",
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmx2MmZAMTBwMLYIMmtBYMwiZmBgmxMjxgZAmZGwA",
				"ADAAAAAAgZmxsMMjZGDzwYZmZmBAAAwYmlZwMzM2MmZMgZKAmZBDhxsNAjBWMzMLAaGzMGDmBYmZAD",
				"wYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZmMbGAYMYzYsAoZMzYMMzstMADYA",
				"wYAAAAAAAMMzsMgZmZYmZGLzMzMAAAAGzsMDmZmxmxMjBMTBAmZzMZ2MAwYwmZGLAaGzMGDmZbZAGwA",
				"wYAAAAAAgZzwYWGwMzMjZmZsMzMzAAAAYMzyMYmZGbGzMGwMFAYmNzkZzAAjBbGjFANjZGjBzstMADYA",
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmhZMzYAzUAMzCGCjZbAGDsYmZAoZMzYMYGgZmBMA",
				"wYAAAAAAAbGzYWGzMmZMMDsMzMzAAAAYMzyMMzMzwMmZMgZKAmZBDhxsNAjBWMzMA0Mm5BMGMDwMzAGA",
				"ADAAAAAAgZmxsMmZMzYYGYbmZmBAAAwYmlZwMzMMjZGDYmCgZWwQYMLDwYgFzMzCgmxMjxgZAmZGwA",
				"wYAAAAAAAMmxsMYMzMDzMDLzMzMAAAAGzsMDmZmBjZGDYmCAMzmZysZAgxgNzM2A0MmZMGmZ2WGgBMA",
				"wYAAAAAAgZzwYWGwMzMjZmZsMzMzAAAAYYWmhZmZGmxMD2wMFAYmNzkZzAAjBbGjFANjZGjBzstMADYA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMTmFDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDzMzM2mxMDgZKAmZBDhxsNAjBWMzMA0Mm5BMGMDwMzAGA",
				"wYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzgxMjxGmpAAzsZmMbGAYMYzYsAoZMzYMMzstMADYA",
				"wYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMzyMYmZGbGzMGwMFAYmNzkZzAAjBbGjFANjZGjBzstMADYA",
				"wYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZmMbGAYMYzYsBoZMzYMMzstMADYA",
				"wYAAAAAAgZzwYWGwMzMjZmZsMzMzAAAAYMzyMYmZGmxMjBMTBAmZzMZ2MAwYwmxYBQzYmxYwMbLDwAGA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZ2A0MMjxwMz2yAMDMA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzAYmaAgZ2MTmNDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"ADAAAAAAYBmZWmZmxMjhZYmlZGzAAAAYGzyMYmZGmZMDgZqBwMbYIMmlBYMwiZmBgmxYMGMDwMzMwA",
				"wYAAAAAAAGjZmlZmZMzYYmxYZmxMAAAAGmlZGzMzMMzYGAzUDgZWwQYMbDwYgFGzCgMMPgxwMDwMzMwA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMsMDmZmhZMzAYmaAMzCGCjZZAGDsYmZWA0MGzMGmZAmZGwA",
				"wYAAAAAAAgZmlZmZMzYYmZMLzwMAAAAmxsMDmZmhZGzAYmCgZWwQYMLDwYgFzMDANjxYMMzAMzMDMA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwMmlZwMzMMDzAYmaAgZWMTmFDAMGsZmZWA0MGjxwMz2yAMDMA",
				"wYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAmxsMDmZmhZYGAzUDgZWwQYMLDwYgFGzCgmxYMGmZAmZmBGA",
				"ADAAAAAAYBmZ2GzMmZMMzMjlZYGAAAADzyMjZmZGmZMjBMTBwMLYIMmlBYMwiZmZBQGmHwYYmBYmZGYA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMjZGAzUAgZWMTmNDAMGsZmZWA0MMjxwMz22AMDMA",
				"wYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMZWMAwYwmxMLAaGmxYYmZbZAmBGA",
				"wYAAAAAAAgZmtxMjZmZYmZYZGmBAAAwwsMDzMzMMjZGAzUAMzCGCjZZAGDsYmZWA0MmZMGMDwMzMwA",
				"ADAAAAAAwYMzsNzMjZGDzwMLzMmBAAAwYmlZwMzMDjxgNMTBwMLYIMmlBYMwiZmBgmxMjxgZAmZmB+AA",
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
							{ 20, 0.8024, 792, 1, 328, 9, 2, 268, 9, 3, 78, 9 },
							{ 19, 0.1976, 195, nil, nil, nil, 4, 47, 9, 5, 38, 9, 16, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9164, 2006, 2, 738, 11, 1, 619, 11, 3, 247, 11 },
							{ 19, 0.0836, 183, nil, nil, nil, 17, 23, 12, 4, 55, 11, 10, 33, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7837, 819, 1, 330, 9, 2, 297, 9, 3, 72, 9 },
							{ 19, 0.2163, 226, 4, 57, 9, 5, 38, 9, 6, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.916, 2531, 13, 918, 12, 1, 746, 11, 3, 355, 11 },
							{ 19, 0.084, 232, nil, nil, nil, 14, 54, 12, 10, 35, 11, 12, 14, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7904, 811, 1, 323, 9, 2, 267, 9, 3, 89, 9 },
							{ 19, 0.2096, 215, 4, 59, 9, 10, 31, 9, 6, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9067, 1593, 2, 574, 11, 1, 523, 11, 3, 186, 11 },
							{ 19, 0.0933, 164, nil, nil, nil, 11, 24, 12, 4, 39, 10, 5, 37, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8016, 998, 1, 414, 9, 2, 318, 9, 3, 105, 9 },
							{ 19, 0.1984, 247, 5, 59, 9, 4, 57, 9, 6, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9083, 2990, 2, 1061, 11, 1, 868, 11, 3, 411, 11 },
							{ 19, 0.0917, 302, 5, 75, 11, 12, 13, 12, 4, 90, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7734, 744, 1, 331, 9, 2, 230, 9, 3, 82, 9 },
							{ 19, 0.2266, 218, nil, nil, nil, 4, 55, 9, 6, 32, 9, 5, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9139, 2016, 2, 762, 11, 1, 621, 11, 3, 275, 11 },
							{ 19, 0.0861, 190, nil, nil, nil, 15, 55, 12, 5, 36, 10, 10, 31, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7944, 649, 1, 274, 9, 2, 225, 9, 3, 58, 9 },
							{ 19, 0.2056, 168, nil, nil, nil, 4, 51, 9, 10, 25, 9, 6, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9117, 1724, 13, 618, 12, 1, 544, 11, 3, 228, 11 },
							{ 19, 0.0883, 167, nil, nil, nil, 14, 44, 11, 5, 34, 11, 6, 30, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8098, 847, 1, 360, 9, 2, 272, 9, 3, 74, 9 },
							{ 19, 0.1902, 199, 4, 57, 8, 5, 32, 9, 10, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9199, 2515, 9, 105, 12, 2, 906, 11, 1, 767, 11 },
							{ 19, 0.0801, 219, nil, nil, nil, 4, 64, 11, 5, 57, 11, 10, 36, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7777, 703, 1, 287, 9, 2, 255, 9, 3, 64, 9 },
							{ 19, 0.2223, 201, nil, nil, nil, 11, 49, 9, 4, 47, 9, 10, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9232, 2692, 9, 115, 12, 2, 1009, 11, 1, 750, 11 },
							{ 19, 0.0768, 224, nil, nil, nil, 12, 10, 12, 4, 63, 11, 5, 46, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8011, 7180, 1, 2796, 9, 2, 2267, 9, 3, 650, 9 },
							{ 19, 0.1989, 1783, 4, 461, 9, 5, 291, 9, 6, 257, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9117, 19555, 7, 6798, 12, 8, 5670, 12, 9, 805, 12 },
							{ 19, 0.0883, 1894, 4, 499, 11, 5, 398, 11, 10, 274, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 3, nil, nil, nil, 2, 3, 15 },
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
									{ 19, 0.9632, 1203, 18, 429, 398758, 12, 496, 396157, 19, 70, 365125 },
									{ 20, 0.0368, 46, nil, nil, nil, 21, 11, 413890 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9583, 230, 18, 82, 362690, 12, 86, 352799, 19, 27, 351533 },
									{ 20, 0.0417, 10, nil, nil, nil, 30, 4, 355877 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 194, 18, 77, 420323, 12, 82, 420296, 19, 14, 411744 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9451, 2409, 18, 987, 257165, 12, 921, 246695, 19, 67, 221046 },
									{ 20, 0.0549, 140, nil, nil, nil, 21, 38, 260375, 1, 25, 371272, 2, 13, 298355 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9446, 529, 18, 199, 216725, 12, 230, 214120, 19, 38, 208146 },
									{ 20, 0.0554, 31, nil, nil, nil, 21, 9, 224899 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9758, 403, 18, 208, 313396, 12, 134, 306108, 24, 17, 342391 },
									{ 20, 0.0242, 10, nil, nil, nil, 21, 4, 350664 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9632, 1203, 18, 429, 398758, 12, 496, 396157, 19, 70, 365125 },
									{ 20, 0.0368, 46, nil, nil, nil, 21, 11, 413890 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9583, 230, 18, 82, 362690, 12, 86, 352799, 19, 27, 351533 },
									{ 20, 0.0417, 10, nil, nil, nil, 30, 4, 355877 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 194, 18, 77, 420323, 12, 82, 420296, 19, 14, 411744 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9451, 2409, 18, 987, 257165, 12, 921, 246695, 19, 67, 221046 },
									{ 20, 0.0549, 140, nil, nil, nil, 21, 38, 260375, 1, 25, 371272, 2, 13, 298355 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9446, 529, 18, 199, 216725, 12, 230, 214120, 19, 38, 208146 },
									{ 20, 0.0554, 31, nil, nil, nil, 21, 9, 224899 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9758, 403, 18, 208, 313396, 12, 134, 306108, 24, 17, 342391 },
									{ 20, 0.0242, 10, nil, nil, nil, 21, 4, 350664 },
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
									{ 19, 0.9454, 589, 18, 165, 379478, 12, 245, 379623, 19, 75, 396334 },
									{ 20, 0.0546, 34, nil, nil, nil, 22, 8, 371815 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9333, 84, nil, nil, nil, 18, 37, 354979, 12, 38, 361724 },
									{ 20, 0.0667, 6, nil, nil, nil, 23, 3, 346421 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 101, nil, nil, nil, 18, 33, 394528, 12, 40, 394417, 19, 17, 395596 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9419, 4393, 18, 1862, 336627, 12, 1665, 324338, 19, 139, 290218 },
									{ 20, 0.0581, 271, 21, 63, 358932, 1, 25, 367277, 29, 15, 350452 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9659, 963, 18, 368, 284261, 12, 407, 282304, 19, 75, 274607 },
									{ 20, 0.0341, 34, nil, nil, nil, 21, 8, 292857 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9578, 726, 18, 338, 384309, 12, 291, 381834, 28, 22, 392753 },
									{ 20, 0.0422, 32, nil, nil, nil, 21, 9, 402723 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9428, 346, 18, 87, 455190, 12, 140, 454621, 19, 51, 445812 },
									{ 20, 0.0572, 21, nil, nil, nil, 20, 6, 452934 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 59, nil, nil, nil, 27, 16, 433749, 18, 13, 428449, 12, 17, 409557 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 53, nil, nil, nil, 12, 22, 464873, 18, 12, 468584, 19, 13, 471884 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9421, 3968, 18, 1689, 397952, 12, 1493, 388979, 19, 131, 334641 },
									{ 20, 0.0579, 244, 21, 57, 421123, 1, 21, 430685, 29, 16, 419663 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9628, 879, 18, 327, 325688, 12, 349, 319903, 19, 74, 314933 },
									{ 20, 0.0372, 34, nil, nil, nil, 21, 10, 337206 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.977, 638, 18, 317, 443318, 12, 211, 440299, 24, 31, 450859 },
									{ 20, 0.023, 15, nil, nil, nil, 21, 11, 448063 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8194, 59, nil, nil, nil, 27, 17, 515242, 19, 14, 493033, 12, 13, 490574 },
									{ 20, 0.1806, 13, nil, nil, nil, 20, 7, 517157 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 12, nil, nil, nil, 12, 6, 483618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 7, nil, nil, nil, 12, 4, 521779 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9379, 3019, 18, 1189, 339265, 12, 1169, 331936, 19, 128, 319848 },
									{ 20, 0.0621, 200, nil, nil, nil, 21, 38, 352995, 29, 20, 357204, 2, 15, 325044 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9566, 551, 18, 196, 306194, 12, 241, 299900, 19, 48, 303523 },
									{ 20, 0.0434, 25, nil, nil, nil, 2, 5, 290769 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9562, 502, 18, 226, 360849, 12, 197, 360900, 24, 31, 361906 },
									{ 20, 0.0438, 23, nil, nil, nil, 25, 9, 357816 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9552, 1302, 18, 408, 421776, 12, 574, 416080, 19, 95, 413467 },
									{ 20, 0.0448, 61, nil, nil, nil, 26, 10, 446454 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9784, 227, 18, 69, 385324, 12, 98, 381700, 19, 22, 400838 },
									{ 20, 0.0216, 5, nil, nil, nil, 20, 5, 356589 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 215, 18, 78, 446251, 12, 94, 443430, 19, 18, 442836 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9401, 4881, 18, 2052, 322845, 12, 1878, 312782, 19, 141, 279758 },
									{ 20, 0.0599, 311, 21, 77, 343196, 1, 38, 338802, 2, 19, 306746 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9588, 1139, 18, 423, 272115, 12, 476, 265887, 19, 83, 260084 },
									{ 20, 0.0412, 49, nil, nil, nil, 21, 11, 274659 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9738, 818, 18, 381, 373435, 12, 313, 361465, 24, 44, 382237 },
									{ 20, 0.0262, 22, nil, nil, nil, 21, 12, 380443 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9605, 875, 18, 243, 404808, 12, 390, 409695, 19, 90, 403733 },
									{ 20, 0.0395, 36, nil, nil, nil, 20, 9, 346849 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9531, 122, nil, nil, nil, 18, 34, 360481, 12, 48, 352897 },
									{ 20, 0.0469, 6, nil, nil, nil, 20, 6, 337618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 159, 18, 49, 425097, 12, 75, 424867, 19, 24, 424216 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.945, 4812, 18, 2040, 278818, 12, 1830, 264678, 19, 153, 238782 },
									{ 20, 0.055, 280, 21, 67, 314120, 1, 30, 276254, 2, 20, 268835 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9486, 1108, 18, 407, 227800, 12, 474, 223435, 19, 81, 213738 },
									{ 20, 0.0514, 60, nil, nil, nil, 21, 10, 233469 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9647, 792, 18, 380, 325876, 12, 296, 328780, 24, 37, 327936 },
									{ 20, 0.0353, 29, nil, nil, nil, 21, 16, 335245 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9568, 1795, 18, 671, 410902, 12, 734, 404927, 19, 115, 392171 },
									{ 20, 0.0432, 81, nil, nil, nil, 21, 20, 450658 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9686, 370, 18, 125, 379942, 12, 153, 382279, 19, 51, 385860 },
									{ 20, 0.0314, 12, nil, nil, nil, 22, 4, 326385 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9833, 295, 18, 130, 440291, 12, 117, 439545, 19, 20, 425623 },
									{ 20, 0.0167, 5, nil, nil, nil, 21, 5, 442191 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9405, 4883, 18, 2014, 296241, 12, 1890, 280206, 19, 133, 245985 },
									{ 20, 0.0595, 309, 21, 71, 328064, 1, 39, 304667, 2, 18, 252387 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.963, 1170, 18, 426, 241291, 12, 506, 235579, 19, 77, 232432 },
									{ 20, 0.037, 45, nil, nil, nil, 21, 8, 248102 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9552, 831, 18, 394, 344460, 12, 313, 345164, 24, 50, 352880 },
									{ 20, 0.0448, 39, nil, nil, nil, 21, 22, 350099 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9231, 36, nil, nil, nil, 19, 15, 588334, 27, 12, 589741 },
									{ 20, 0.0769, 3, nil, nil, nil, 20, 3, 590687 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 6, nil, nil, nil, 12, 3, 580845 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 4, nil, nil, nil, 19, 4, 589930 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9418, 2555, 18, 960, 370227, 12, 1005, 307208, 19, 122, 301073 },
									{ 20, 0.0582, 158, nil, nil, nil, 21, 28, 368623, 29, 22, 434099 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.934, 453, 18, 152, 297164, 12, 203, 294802, 19, 41, 293182 },
									{ 20, 0.066, 32, nil, nil, nil, 21, 7, 296181 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9912, 448, 18, 205, 385736, 12, 174, 385872, 19, 20, 390172 },
									{ 20, 0.0088, 4, nil, nil, nil, 21, 4, 385763 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9445, 1090, 18, 351, 336624, 12, 451, 336671, 19, 94, 330036 },
									{ 20, 0.0555, 64, nil, nil, nil, 20, 12, 311948 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.933, 181, 18, 56, 302355, 12, 68, 296074, 27, 24, 312121 },
									{ 20, 0.067, 13, nil, nil, nil, 20, 7, 274709 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 173, 18, 64, 358543, 12, 80, 358102, 19, 20, 356014 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.938, 4826, 18, 2021, 258614, 12, 1841, 247413, 19, 143, 206132 },
									{ 20, 0.062, 319, 21, 69, 290052, 1, 30, 289064, 2, 20, 277967 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9523, 1078, 18, 404, 205240, 12, 449, 202067, 19, 73, 197717 },
									{ 20, 0.0477, 54, nil, nil, nil, 21, 10, 209340 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.963, 806, 18, 403, 310670, 12, 283, 303476, 28, 28, 306553 },
									{ 20, 0.037, 31, nil, nil, nil, 21, 12, 311991 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9354, 6529, 18, 1972, 371026, 12, 2709, 364297, 19, 555, 342346 },
									{ 20, 0.0646, 451, nil, nil, nil, 20, 60, 344382, 21, 38, 411858, 22, 33, 339223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9343, 1251, 18, 354, 326280, 12, 515, 327784, 19, 133, 318990 },
									{ 20, 0.0657, 88, nil, nil, nil, 20, 27, 314851, 22, 13, 292613 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.955, 1189, 18, 380, 394838, 12, 520, 378189, 19, 118, 376518 },
									{ 20, 0.045, 56, nil, nil, nil, 21, 9, 401027 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9325, 34636, 18, 13992, 273318, 12, 13150, 262741, 19, 1122, 222844 },
									{ 20, 0.0675, 2507, 21, 493, 307868, 1, 210, 302323, 2, 148, 278256 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9386, 7869, 18, 2768, 219800, 12, 3245, 212237, 19, 560, 202911 },
									{ 20, 0.0614, 515, nil, nil, nil, 21, 69, 232087, 23, 54, 210456, 2, 33, 219119 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9478, 6245, 18, 2727, 333176, 12, 2351, 336386, 24, 318, 341242 },
									{ 20, 0.0522, 344, 21, 95, 336846, 1, 38, 330503, 25, 29, 355131 },
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
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGjx2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MDzAAAAAAAAAAAAwMLmxMbzMmZWmxYY2mZGzMzYDZYxMNGYGgZ2MjmNDAZMWAwMAjZmZMbMz2yAMDGA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMzYmx2MGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZGLIzw2MNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDDAAAAAAAAAAAAmZxMmZbmxMz2MzYM2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGYygtZaMwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBDA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGLIzw2MNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDjx2MzYmZmZDZYZz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZmZDZYZz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGQmhtZaMwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBDA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGzM2mxYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZ0sZAIjxCAmBYMzMjZbMz2yAMDGA",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZ2mBzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMAAAAAAAAAAAAYMLzMzYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAAMLmxMbzMMz2MzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDzAAAAAAAAAAAAwMLmxMbzMGz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAAegZxMmZbmBz2MzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
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
							{ 19, 0.6958, 1050, 1, 621, 9, 3, 82, 9, 2, 77, 9 },
							{ 18, 0.3042, 459, 4, 269, 9, 5, 85, 9, 17, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6959, 2073, 1, 1046, 11, 3, 317, 11, 2, 198, 11 },
							{ 18, 0.3041, 906, 4, 436, 11, 5, 221, 11, 21, 46, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6814, 926, 1, 571, 9, 2, 64, 9, 3, 61, 9 },
							{ 18, 0.3186, 433, 4, 233, 9, 5, 84, 9, 17, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6901, 2095, 20, 1014, 12, 3, 304, 11, 2, 231, 11 },
							{ 18, 0.3099, 941, 4, 497, 11, 5, 218, 11, 15, 28, 13 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6861, 975, 1, 589, 9, 16, 78, 9, 2, 71, 9 },
							{ 18, 0.3139, 446, 4, 246, 9, 5, 95, 9, 22, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6921, 1776, 1, 932, 11, 3, 280, 11, 2, 152, 11 },
							{ 18, 0.3079, 790, 4, 363, 11, 5, 207, 11, 13, 42, 14 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6768, 1296, 1, 769, 9, 2, 110, 9, 3, 101, 9 },
							{ 18, 0.3232, 619, 4, 369, 9, 5, 121, 9, 11, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6986, 3261, 2, 347, 12, 1, 1481, 11, 3, 588, 11 },
							{ 18, 0.3014, 1407, 9, 698, 12, 5, 332, 11, 13, 99, 13 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6649, 982, 1, 580, 9, 2, 85, 9, 16, 75, 9 },
							{ 18, 0.3351, 495, 4, 279, 9, 5, 103, 9, 10, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.7076, 2059, 1, 1067, 11, 3, 303, 11, 2, 210, 11 },
							{ 18, 0.2924, 851, 4, 418, 11, 5, 213, 11, 19, 44, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6768, 865, 1, 528, 9, 3, 66, 9, 2, 61, 8 },
							{ 18, 0.3232, 413, 4, 220, 9, 5, 88, 9, 14, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6926, 1787, 7, 877, 12, 3, 290, 11, 2, 133, 11 },
							{ 18, 0.3074, 793, 4, 386, 11, 5, 198, 11, 15, 15, 13 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.661, 1004, 1, 593, 9, 2, 78, 9, 16, 71, 9 },
							{ 18, 0.339, 515, 4, 280, 9, 5, 102, 9, 17, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.692, 2373, 1, 1138, 11, 3, 391, 11, 2, 241, 11 },
							{ 18, 0.308, 1056, 4, 502, 11, 5, 257, 11, 18, 58, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6934, 1022, 1, 591, 9, 2, 95, 9, 3, 83, 9 },
							{ 18, 0.3066, 452, 4, 257, 9, 5, 95, 9, 11, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.7115, 2715, 1, 1311, 11, 3, 476, 11, 2, 270, 11 },
							{ 18, 0.2885, 1101, 4, 521, 11, 5, 262, 11, 12, 23, 14 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6641, 9068, 1, 4982, 9, 2, 688, 9, 3, 660, 9 },
							{ 18, 0.3359, 4586, 4, 2255, 9, 5, 800, 9, 6, 270, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6817, 19559, 7, 9125, 12, 8, 1843, 12, 3, 3103, 11 },
							{ 18, 0.3183, 9131, 9, 3927, 12, 5, 1988, 11, 10, 610, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 18, 1, 4, nil, nil, nil, 4, 4, 15 },
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
									{ 19, 0.9888, 1596, 23, 403, 388195, 24, 389, 388409, 1, 267, 403694 },
									{ 18, 0.0112, 18, nil, nil, nil, 5, 8, 409416 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 325, 23, 100, 351569, 24, 97, 356590, 1, 35, 351252 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 251, 24, 70, 421325, 23, 59, 421511, 1, 48, 421112 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.918, 3133, 23, 886, 245686, 24, 620, 229716, 1, 600, 285087 },
									{ 18, 0.082, 280, 4, 121, 349979, 5, 28, 293035, 29, 26, 349855 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9862, 860, 23, 275, 209752, 24, 272, 211412, 1, 84, 212422 },
									{ 18, 0.0138, 12, nil, nil, nil, 4, 7, 210395 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9293, 526, 23, 154, 308234, 1, 143, 316338, 24, 71, 299596 },
									{ 18, 0.0707, 40, nil, nil, nil, 4, 19, 339085 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9888, 1596, 23, 403, 388195, 24, 389, 388409, 1, 267, 403694 },
									{ 18, 0.0112, 18, nil, nil, nil, 5, 8, 409416 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 325, 23, 100, 351569, 24, 97, 356590, 1, 35, 351252 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 251, 24, 70, 421325, 23, 59, 421511, 1, 48, 421112 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.918, 3133, 23, 886, 245686, 24, 620, 229716, 1, 600, 285087 },
									{ 18, 0.082, 280, 4, 121, 349979, 5, 28, 293035, 29, 26, 349855 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9862, 860, 23, 275, 209752, 24, 272, 211412, 1, 84, 212422 },
									{ 18, 0.0138, 12, nil, nil, nil, 4, 7, 210395 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9293, 526, 23, 154, 308234, 1, 143, 316338, 24, 71, 299596 },
									{ 18, 0.0707, 40, nil, nil, nil, 4, 19, 339085 },
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
									{ 19, 0.9888, 528, 30, 165, 375122, 24, 109, 378056, 23, 71, 382918 },
									{ 18, 0.0112, 6, nil, nil, nil, 26, 6, 390510 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 80, nil, nil, nil, 30, 29, 349525, 24, 18, 360973, 23, 13, 357578 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 96, nil, nil, nil, 30, 31, 392985, 24, 29, 395494, 23, 12, 395155 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9513, 5585, 30, 1212, 330158, 23, 1161, 323780, 24, 1034, 302020 },
									{ 18, 0.0487, 286, 4, 71, 376623, 32, 37, 366936, 26, 27, 301089 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.984, 1665, 23, 305, 284760, 24, 434, 280539, 30, 301, 284338 },
									{ 18, 0.016, 27, nil, nil, nil, 26, 13, 291122 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9732, 945, 30, 249, 387231, 23, 205, 382680, 24, 140, 385694 },
									{ 18, 0.0268, 26, nil, nil, nil, 4, 14, 399137 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9887, 351, 23, 160, 458168, 24, 126, 433457, 25, 34, 457076 },
									{ 18, 0.0113, 4, nil, nil, nil, 26, 4, 447531 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 64, nil, nil, nil, 24, 30, 399104, 23, 23, 429293 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 61, nil, nil, nil, 23, 37, 464921, 24, 20, 468254 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9638, 4711, 23, 1541, 385648, 24, 1260, 347967, 1, 509, 414770 },
									{ 18, 0.0362, 177, 4, 68, 433235, 28, 23, 397657, 5, 14, 473076 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9869, 1507, 23, 465, 322907, 24, 563, 320977, 25, 149, 325457 },
									{ 18, 0.0131, 20, nil, nil, nil, 26, 8, 331260 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9622, 764, 23, 260, 448211, 24, 177, 441798, 1, 125, 441001 },
									{ 18, 0.0378, 30, nil, nil, nil, 4, 21, 444431 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 102, 23, 48, 495038, 24, 36, 514090, 25, 12, 515310 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 19, nil, nil, nil, 23, 14, 471749 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 18, nil, nil, nil, 23, 9, 511735 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9785, 3512, 23, 1177, 328077, 24, 907, 324136, 30, 213, 340147 },
									{ 18, 0.0215, 77, nil, nil, nil, 4, 24, 359526, 28, 19, 337174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9884, 939, 23, 323, 301933, 24, 297, 302922, 25, 132, 302939 },
									{ 18, 0.0116, 11, nil, nil, nil, 26, 4, 282578 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9898, 679, 23, 229, 360247, 24, 180, 361269, 1, 60, 364258 },
									{ 18, 0.0102, 7, nil, nil, nil, 4, 7, 366114 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.991, 1540, 24, 671, 411009, 23, 420, 415338, 25, 221, 411720 },
									{ 18, 0.009, 14, nil, nil, nil, 26, 4, 420203 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 332, 24, 167, 380774, 23, 94, 379676, 25, 54, 386375 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 266, 24, 120, 441470, 23, 81, 446081, 25, 32, 444578 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9512, 5987, 23, 1549, 313592, 24, 1500, 287059, 1, 645, 332957 },
									{ 18, 0.0488, 307, 4, 93, 373782, 29, 35, 419428, 28, 33, 336097 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9905, 1972, 24, 761, 264781, 23, 440, 272342, 25, 258, 266847 },
									{ 18, 0.0095, 19, nil, nil, nil, 4, 8, 291502 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.947, 947, 23, 268, 369431, 24, 184, 359741, 30, 132, 367934 },
									{ 18, 0.053, 53, nil, nil, nil, 4, 26, 374790 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9951, 814, 23, 294, 396950, 24, 291, 394697, 1, 68, 419930 },
									{ 18, 0.0049, 4, nil, nil, nil, 26, 4, 399422 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 153, 23, 68, 355959, 24, 54, 344040, 25, 12, 354840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 135, 23, 50, 425276, 24, 48, 428745, 25, 18, 425325 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.949, 5801, 23, 1647, 270581, 24, 1494, 245367, 1, 800, 296257 },
									{ 18, 0.051, 312, 4, 102, 343799, 28, 38, 282003, 29, 31, 383329 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9833, 1829, 24, 740, 225145, 23, 462, 226239, 1, 114, 237630 },
									{ 18, 0.0167, 31, nil, nil, nil, 4, 11, 241518 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9591, 961, 23, 321, 326369, 1, 202, 331784, 24, 169, 324965 },
									{ 18, 0.0409, 41, nil, nil, nil, 4, 19, 338870 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 6, nil, nil, nil, 23, 6, 534325 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9895, 2160, 23, 631, 403248, 24, 738, 402891, 1, 169, 419629 },
									{ 18, 0.0105, 23, nil, nil, nil, 4, 7, 447472 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 498, 23, 155, 373793, 24, 200, 376851, 25, 42, 380333 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 372, 24, 147, 436389, 23, 104, 440575, 1, 30, 444426 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9406, 6292, 23, 1899, 288454, 24, 1288, 259582, 1, 866, 313081 },
									{ 18, 0.0594, 397, 4, 126, 348228, 28, 46, 305104, 29, 43, 387042 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9868, 1946, 23, 532, 243998, 24, 640, 237445, 1, 131, 245164 },
									{ 18, 0.0132, 26, nil, nil, nil, 4, 10, 256747 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9401, 1036, 23, 386, 341250, 1, 174, 345461, 24, 156, 343081 },
									{ 18, 0.0599, 66, nil, nil, nil, 4, 31, 348228 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 26, nil, nil, nil, 24, 11, 590174, 25, 12, 589998 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 5, nil, nil, nil, 24, 5, 590205 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9847, 2951, 23, 1102, 304356, 24, 815, 301746, 1, 233, 372431 },
									{ 18, 0.0153, 46, nil, nil, nil, 4, 16, 375309, 28, 13, 337027 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9925, 794, 23, 298, 295182, 24, 284, 295218, 25, 84, 294375 },
									{ 18, 0.0075, 6, nil, nil, nil, 26, 3, 271970 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9941, 505, 23, 191, 385662, 24, 122, 385517, 1, 53, 386467 },
									{ 18, 0.0059, 3, nil, nil, nil, 28, 3, 398716 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7208, 888, 23, 334, 331582, 24, 336, 330108, 25, 67, 330584 },
									{ 18, 0.2792, 344, 26, 257, 321121, 27, 38, 316093, 31, 13, 342518 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6738, 190, 23, 81, 301207, 24, 76, 303695, 25, 13, 302221 },
									{ 18, 0.3262, 92, 26, 77, 288041 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7196, 154, 23, 53, 357681, 24, 71, 359320 },
									{ 18, 0.2804, 60, 26, 50, 358937 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8281, 5336, 23, 1728, 252269, 24, 1144, 223927, 1, 895, 274444 },
									{ 18, 0.1719, 1108, 26, 395, 205222, 27, 220, 216836, 4, 146, 279277 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.79, 1486, 23, 470, 203973, 24, 505, 199641, 1, 123, 211207 },
									{ 18, 0.21, 395, 26, 212, 194808, 27, 96, 199918, 4, 21, 202882 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8647, 882, 23, 341, 312194, 1, 186, 313826, 24, 151, 302618 },
									{ 18, 0.1353, 138, 26, 42, 301450, 27, 32, 295431, 4, 29, 315426 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 6, nil, nil, nil, 23, 6, 534325 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9423, 6894, 23, 2065, 366862, 24, 2424, 370095, 25, 662, 375679 },
									{ 18, 0.0577, 422, 26, 279, 322175, 27, 40, 317150, 28, 24, 345145 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9379, 1525, 24, 606, 329676, 23, 495, 328805, 25, 145, 358247 },
									{ 18, 0.0621, 101, 26, 81, 288069 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9483, 1284, 23, 382, 419526, 24, 502, 420716, 25, 113, 421173 },
									{ 18, 0.0517, 70, 26, 55, 359398 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9303, 42898, 23, 12315, 274559, 24, 9828, 243065, 1, 4777, 281323 },
									{ 18, 0.0697, 3215, 4, 710, 309854, 26, 497, 205735, 28, 274, 316900 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9558, 12969, 24, 4343, 218083, 23, 3440, 225993, 25, 1168, 234580 },
									{ 18, 0.0442, 600, 26, 258, 195290, 27, 109, 200710, 4, 65, 217638 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9368, 7424, 23, 2269, 334974, 24, 1387, 339996, 1, 1070, 333270 },
									{ 18, 0.0632, 501, 4, 154, 337479, 26, 54, 303225, 28, 45, 335734 },
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
				"ZmFDGAAAAAYWGsNDAAAAAILzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYDAMzMGfA",
				"ZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZ8AegZmZmxwMjxAYgFYGjGzGIbDYzAgZmBD",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsAmZAGjB",
				"ZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZGzMmZwMmZMmBsZWGYALBLDTghFsYmBYwA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwDMmZMzwMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDGAAAAAYWGsNDAAAAAILzMzMzMjxyMzMbzsMzMmZMzgZMzYMAbmlBGwSwywEYYxYxMDwYMA",
				"ZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsAmZAGjB",
				"ZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxwMjxAYgFYGjGzGIbDYDAMzMzYA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYbmZmtZWmZmHYegxMjxwMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDGAAAAAYWGsNDAAAAAottxMzMzMGLzMzsNzyMz8AmxMjxMmZMGADsAzY0Y2AZbAbGAMzMGfA",
				"ZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxwMjxAsZWGYALBLDTghFwMDwMjB",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGADsAzY0Y2AZbAbGAMzMYA",
				"ZmFDGAAAAAYWGsNDAAAAAILzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAGYBmxoxsBy2A2MAYmZMGA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYbmZmtZWmZmHwDMmZMzwMjxAsZWGYALBLDTghFDmZAGMA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"ZmFDGAAAAAY2GsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"xsZwAAAAAAzyglZAAAAAAttNzMzMzMGLzMzsNzyMzMMzMzMzwMMzAYgFYGjGzCIbDYzAgZGYA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAGYBmxoxsBy2A2MAYmZMGA",
				"xsMDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMzMmhZMGmxMGgNzyADYJYZYCMsAmZAmZMA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYMGjxMzYMAbmlBGwSwywEYYxgZGgxYA",
				"xsNDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMzMjZMjxYmxwAYgFYGjGzGIbDYDAMzMzYA",
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
							{ 53, 0.9145, 674, 1, 583, 9, 2, 33, 9, 13, 21, 9 },
							{ 52, 0.0855, 63, nil, nil, nil, 4, 33, 9, 17, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9443, 1881, 7, 1337, 12, 2, 160, 11, 3, 154, 11 },
							{ 52, 0.0557, 111, nil, nil, nil, 20, 62, 12, 5, 49, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 5, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8986, 647, 1, 542, 9, 2, 38, 9, 3, 19, 9 },
							{ 52, 0.1014, 73, nil, nil, nil, 4, 49, 9, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9496, 1754, 18, 1213, 12, 2, 172, 11, 14, 12, 15 },
							{ 52, 0.0504, 93, nil, nil, nil, 19, 51, 12, 17, 36, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9148, 741, 1, 617, 9, 2, 50, 9, 11, 25, 9 },
							{ 52, 0.0852, 69, nil, nil, nil, 4, 42, 9, 17, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9538, 1691, 7, 1211, 12, 2, 154, 11, 21, 45, 17 },
							{ 52, 0.0462, 82, nil, nil, nil, 20, 45, 11, 17, 31, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9074, 725, 1, 581, 9, 2, 39, 9, 13, 29, 9 },
							{ 52, 0.0926, 74, nil, nil, nil, 4, 40, 9, 5, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9601, 2361, 7, 1570, 12, 2, 244, 11, 14, 25, 15 },
							{ 52, 0.0399, 98, nil, nil, nil, 15, 57, 12, 5, 41, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9087, 766, 1, 625, 9, 2, 42, 9, 11, 30, 9 },
							{ 52, 0.0913, 77, nil, nil, nil, 4, 47, 9, 17, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9547, 2215, 7, 1538, 12, 3, 138, 12, 2, 199, 11 },
							{ 52, 0.0453, 105, nil, nil, nil, 17, 37, 12, 4, 64, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.902, 681, 1, 560, 9, 2, 32, 9, 13, 30, 9 },
							{ 52, 0.098, 74, nil, nil, nil, 4, 44, 9, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9451, 1892, 7, 1315, 12, 2, 186, 11, 16, 12, 17 },
							{ 52, 0.0549, 110, nil, nil, nil, 8, 37, 13, 4, 61, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.914, 691, 1, 583, 9, 2, 38, 9, 13, 16, 9 },
							{ 52, 0.086, 65, nil, nil, nil, 4, 38, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9589, 1888, 7, 1304, 12, 3, 160, 12, 2, 174, 11 },
							{ 52, 0.0411, 81, nil, nil, nil, 17, 30, 12, 4, 42, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9226, 834, 1, 669, 9, 2, 41, 9, 11, 27, 9 },
							{ 52, 0.0774, 70, nil, nil, nil, 4, 50, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9554, 2592, 7, 1665, 12, 3, 267, 12, 12, 66, 14 },
							{ 52, 0.0446, 121, nil, nil, nil, 4, 64, 11, 5, 53, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9003, 6513, 1, 4993, 9, 2, 385, 9, 3, 243, 9 },
							{ 52, 0.0997, 721, 4, 377, 9, 5, 177, 9, 6, 57, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9476, 17712, 7, 11620, 12, 2, 1693, 12, 3, 1487, 12 },
							{ 52, 0.0524, 980, 4, 501, 11, 8, 392, 12, 9, 27, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 95, nil, nil, nil, 10, 72, 17 },
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
									{ 53, 0.9707, 298, 1, 215, 402959, 22, 48, 404138, 24, 19, 401379 },
									{ 52, 0.0293, 9, nil, nil, nil, 4, 9, 407423 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 35, nil, nil, nil, 1, 31, 359323 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 55, nil, nil, nil, 1, 38, 423038 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8997, 798, 1, 583, 251194, 22, 101, 264917, 24, 77, 289852 },
									{ 52, 0.1003, 89, nil, nil, nil, 4, 47, 330191, 25, 14, 348564 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9774, 173, 1, 139, 220993, 22, 15, 207841 },
									{ 52, 0.0226, 4, nil, nil, nil, 4, 4, 213500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8343, 151, 1, 113, 303577, 24, 21, 341013, 22, 17, 301484 },
									{ 52, 0.1657, 30, nil, nil, nil, 4, 19, 339534 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9707, 298, 1, 215, 402959, 22, 48, 404138, 24, 19, 401379 },
									{ 52, 0.0293, 9, nil, nil, nil, 4, 9, 407423 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 35, nil, nil, nil, 1, 31, 359323 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 55, nil, nil, nil, 1, 38, 423038 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8997, 798, 1, 583, 251194, 22, 101, 264917, 24, 77, 289852 },
									{ 52, 0.1003, 89, nil, nil, nil, 4, 47, 330191, 25, 14, 348564 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9774, 173, 1, 139, 220993, 22, 15, 207841 },
									{ 52, 0.0226, 4, nil, nil, nil, 4, 4, 213500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8343, 151, 1, 113, 303577, 24, 21, 341013, 22, 17, 301484 },
									{ 52, 0.1657, 30, nil, nil, nil, 4, 19, 339534 },
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
									{ 53, 1, 105, 22, 92, 389131 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 14, nil, nil, nil, 22, 14, 359397 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 25, nil, nil, nil, 22, 25, 395279 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9151, 1779, 22, 1135, 330029, 1, 458, 347098, 24, 75, 372474 },
									{ 52, 0.0849, 165, 4, 49, 367059, 26, 55, 358888, 25, 20, 401740 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9824, 334, 22, 249, 287072, 1, 68, 290055 },
									{ 52, 0.0176, 6, nil, nil, nil, 29, 6, 305480 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9208, 337, 22, 224, 385693, 1, 86, 388298, 24, 14, 384983 },
									{ 52, 0.0792, 29, nil, nil, nil, 4, 13, 391662, 26, 12, 385869 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 150, 1, 146, 448255 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 32, nil, nil, nil, 1, 32, 420916 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 26, nil, nil, nil, 1, 26, 461333 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9319, 1860, 1, 1397, 390181, 23, 193, 372353, 22, 88, 389110 },
									{ 52, 0.0681, 136, 4, 86, 454450, 25, 16, 479439 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.986, 424, 1, 324, 327188, 23, 46, 320252, 22, 20, 339911 },
									{ 52, 0.014, 6, nil, nil, nil, 4, 6, 332755 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9318, 355, 1, 280, 446858, 23, 35, 433618, 22, 13, 445381 },
									{ 52, 0.0682, 26, nil, nil, nil, 4, 19, 454522 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 17, nil, nil, nil, 1, 10, 511128 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9505, 1056, 1, 673, 331425, 23, 164, 330981, 22, 150, 346343 },
									{ 52, 0.0495, 55, nil, nil, nil, 4, 32, 353432, 26, 13, 338405 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 201, 1, 144, 307286, 23, 27, 304483, 22, 22, 311702 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9581, 183, 1, 121, 359868, 23, 34, 357463, 22, 28, 362383 },
									{ 52, 0.0419, 8, nil, nil, nil, 4, 8, 363863 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9649, 275, 1, 169, 424479, 22, 54, 422670, 23, 31, 418219 },
									{ 52, 0.0351, 10, nil, nil, nil, 4, 10, 423474 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 45, nil, nil, nil, 1, 26, 392025 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 50, nil, nil, nil, 1, 33, 441534 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9101, 1973, 1, 1048, 318038, 22, 544, 333794, 24, 160, 367654 },
									{ 52, 0.0899, 195, 4, 81, 339383, 26, 40, 344094, 25, 27, 368111 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9661, 371, 1, 220, 277995, 22, 85, 280972, 27, 21, 254487 },
									{ 52, 0.0339, 13, nil, nil, nil, 4, 9, 282642 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8831, 355, 1, 183, 374014, 22, 113, 375896, 24, 37, 373116 },
									{ 52, 0.1169, 47, nil, nil, nil, 4, 20, 377088 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9624, 179, 1, 159, 412648 },
									{ 52, 0.0376, 7, nil, nil, nil, 4, 7, 456270 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 20, nil, nil, nil, 1, 20, 344058 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 20, nil, nil, nil, 1, 20, 424875 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9081, 1917, 1, 1359, 273712, 24, 187, 324258, 22, 153, 320290 },
									{ 52, 0.0919, 194, 4, 108, 314618, 25, 28, 342710 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9794, 380, 1, 292, 234493, 23, 26, 224282, 22, 14, 230603 },
									{ 52, 0.0206, 8, nil, nil, nil, 4, 8, 226403 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9106, 377, 1, 277, 332980, 22, 46, 341459, 24, 37, 334740 },
									{ 52, 0.0894, 37, nil, nil, nil, 4, 22, 333166 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9696, 511, 1, 380, 419870, 22, 43, 417565, 24, 39, 453956 },
									{ 52, 0.0304, 16, nil, nil, nil, 4, 13, 415213 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9474, 54, 1, 49, 384704 },
									{ 52, 0.0526, 3, nil, nil, nil, 4, 3, 395999 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 87, 1, 72, 447191 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9013, 2009, 1, 1331, 294804, 22, 272, 313914, 24, 175, 339188 },
									{ 52, 0.0987, 220, 4, 118, 341679, 25, 29, 358134, 6, 14, 353391 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9729, 395, 1, 299, 253099, 22, 39, 231936, 23, 24, 245683 },
									{ 52, 0.0271, 11, nil, nil, nil, 4, 8, 249867 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8773, 329, 1, 235, 346295, 22, 56, 349426, 24, 30, 361502 },
									{ 52, 0.1227, 46, nil, nil, nil, 4, 27, 366109 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 11, nil, nil, nil, 1, 11, 590136 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 4, nil, nil, nil, 1, 4, 590136 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9559, 823, 1, 643, 307541, 24, 75, 374492, 22, 53, 304371 },
									{ 52, 0.0441, 38, nil, nil, nil, 4, 28, 309317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9691, 157, 1, 134, 297028, 23, 15, 282712 },
									{ 52, 0.0309, 5, nil, nil, nil, 4, 5, 302255 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9735, 147, 1, 125, 384930 },
									{ 52, 0.0265, 4, nil, nil, nil, 4, 4, 382603 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9751, 510, 1, 470, 335580, 23, 14, 356838 },
									{ 52, 0.0249, 13, nil, nil, nil, 4, 13, 355179 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 96, 1, 93, 291923 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 96, 1, 92, 360416 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9217, 2342, 1, 1857, 248985, 24, 195, 301361, 22, 57, 299380 },
									{ 52, 0.0783, 199, 4, 127, 293029, 25, 27, 335441 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9797, 578, 1, 492, 206017, 23, 29, 204881, 28, 13, 202785 },
									{ 52, 0.0203, 12, nil, nil, nil, 4, 12, 214889 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9273, 421, 1, 349, 309006, 24, 41, 312483 },
									{ 52, 0.0727, 33, nil, nil, nil, 4, 23, 324315 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9702, 1890, 1, 1394, 354096, 22, 214, 392100, 23, 107, 400212 },
									{ 52, 0.0298, 58, nil, nil, nil, 4, 53, 377944 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9551, 298, 1, 242, 312186, 22, 27, 364241 },
									{ 52, 0.0449, 14, nil, nil, nil, 4, 14, 334161 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9836, 359, 1, 271, 371234, 22, 42, 396171, 23, 26, 390166 },
									{ 52, 0.0164, 6, nil, nil, nil, 4, 6, 380115 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9171, 14582, 1, 8974, 260738, 22, 2501, 321578, 24, 1256, 307485 },
									{ 52, 0.0829, 1318, 4, 640, 308112, 25, 157, 337231, 26, 163, 334478 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9762, 3038, 1, 2040, 216184, 22, 451, 280992, 23, 214, 236237 },
									{ 52, 0.0238, 74, nil, nil, nil, 4, 58, 231174, 26, 16, 247773 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9059, 2822, 1, 1787, 332874, 22, 523, 369740, 24, 257, 335867 },
									{ 52, 0.0941, 293, 4, 157, 336832, 25, 50, 338879, 26, 35, 353421 },
								},
							},
						},
					},
				},
			},
		},
		["260"] = {
			["prefix"] = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2M",
			["builds"] = {
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"mZmZMzsNzMjZmZmFwMmWGsNDAAAAAw22MzMMzMzsYmZ2GAAAAGDYgNYGjGzGgtJswAgZmZwA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZZZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"YmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsAmZZaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"YmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAMjBAjZxwQGYWYhWYjBYmBDMA",
				"YmZmZmtZmZMzMzsAmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMLDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"mZmZMzsNzMjZmZmFwMmWGsNDAAAAAY2WmZmhZmZmFzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"mZmZMzsNzMjZmZmFwMmWGsNDAAAAAw2yMzMMzMzsYmZ2GAAAAmZAwYWMMkBmFWoF2YAmZwAD",
				"MzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"GjZMzsNzMzMjHwswDMzMLTLD2mBAAAAAMbbzMzwMzMziZmZbAAAAYAMwGMjRjZDw2EWYAwMzAD",
				"GzMzMzsNzMzYmHYmFGmx0ygtZAAAAAAz22MzMMzMzsYmZ2GAAAAGADsBzY0Y2AsNhFGAMzMwA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"mZmZmZmtZmZMzMmFwMmWGsNDAAAAAw22MzMMzMzsYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"MzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
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
							{ 51, 1, 785, 1, 591, 9, 2, 71, 9, 12, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1681, 5, 1341, 12, 13, 49, 13, 10, 23, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 16, nil, nil, nil, 5, 16, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 679, 1, 486, 9, 17, 76, 9, 3, 61, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1412, 5, 1095, 12, 18, 22, 14, 13, 50, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 16, nil, nil, nil, 5, 16, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 779, 1, 564, 9, 2, 80, 9, 3, 60, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1532, 5, 1206, 12, 19, 20, 14, 13, 45, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 19, nil, nil, nil, 6, 19, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 713, 1, 523, 9, 3, 72, 9, 9, 68, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1660, 5, 1303, 12, 10, 20, 15, 11, 122, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 11, nil, nil, nil, 6, 11, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 839, 1, 652, 9, 9, 76, 9, 3, 72, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1768, 5, 1423, 12, 10, 12, 13, 16, 78, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 7, nil, nil, nil, 5, 7, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 692, 1, 489, 9, 2, 73, 9, 12, 69, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1626, 5, 1287, 12, 13, 56, 14, 12, 121, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 17, nil, nil, nil, 6, 17, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 666, 1, 477, 9, 2, 87, 9, 12, 60, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1509, 5, 1149, 12, 14, 124, 16, 15, 58, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 14, nil, nil, nil, 6, 14, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 944, 1, 699, 9, 2, 98, 9, 3, 76, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2240, 5, 1780, 12, 7, 186, 12, 8, 50, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 14, nil, nil, nil, 6, 14, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 0.9988, 6700, 1, 4699, 9, 2, 667, 9, 3, 595, 9 },
							{ 52, 0.0012, 8, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 14304, 5, 10898, 12, 3, 1164, 12, 2, 760, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 149, nil, nil, nil, 6, 149, 17 },
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
									{ 51, 1, 282, 20, 90, 401210, 21, 45, 413817, 22, 60, 406659 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 31, nil, nil, nil, 20, 15, 369589 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 29, nil, nil, nil, 20, 10, 421003 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9907, 747, 21, 167, 269916, 1, 226, 276594, 20, 116, 238656 },
									{ 52, 0.0093, 7, nil, nil, nil, 24, 4, 387443 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 131, nil, nil, nil, 20, 48, 221276, 21, 26, 222030, 1, 30, 219240 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 91, nil, nil, nil, 21, 30, 316614, 1, 33, 342588, 20, 12, 332262 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 282, 20, 90, 401210, 21, 45, 413817, 22, 60, 406659 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 31, nil, nil, nil, 20, 15, 369589 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 29, nil, nil, nil, 20, 10, 421003 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9907, 747, 21, 167, 269916, 1, 226, 276594, 20, 116, 238656 },
									{ 52, 0.0093, 7, nil, nil, nil, 24, 4, 387443 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 131, nil, nil, nil, 20, 48, 221276, 21, 26, 222030, 1, 30, 219240 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 91, nil, nil, nil, 21, 30, 316614, 1, 33, 342588, 20, 12, 332262 },
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
									{ 51, 1, 76, nil, nil, nil, 22, 37, 387536, 21, 24, 380981 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 7, nil, nil, nil, 22, 4, 348605 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 8, nil, nil, nil, 21, 5, 393991 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9959, 1686, 21, 567, 351420, 22, 467, 320243, 20, 128, 314838 },
									{ 52, 0.0041, 7, nil, nil, nil, 23, 4, 417744 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 336, 22, 147, 286230, 21, 73, 296316, 20, 36, 278915 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 277, 21, 124, 384367, 22, 73, 388642, 20, 25, 382717 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 50, nil, nil, nil, 20, 34, 447404 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 4, nil, nil, nil, 20, 4, 424620 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 6, nil, nil, nil, 27, 6, 466889 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1600, 20, 459, 376415, 21, 350, 421495, 1, 301, 406662 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 311, 20, 138, 325398, 21, 40, 345287, 22, 50, 332510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 287, 21, 84, 444452, 20, 81, 439866, 1, 67, 435910 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 980, 21, 231, 339872, 22, 326, 337184, 20, 147, 324693 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 157, nil, nil, nil, 22, 60, 305093, 20, 40, 306945, 21, 24, 308274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 142, nil, nil, nil, 22, 66, 362861, 21, 31, 366379, 20, 12, 358206 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 292, 22, 126, 423761, 21, 62, 425775, 20, 42, 423406 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 32, nil, nil, nil, 22, 14, 377031 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 47, nil, nil, nil, 22, 25, 445761 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9954, 1958, 21, 635, 334045, 22, 483, 311532, 1, 260, 338351 },
									{ 52, 0.0046, 9, nil, nil, nil, 23, 5, 386986 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 352, 21, 79, 284187, 22, 143, 276510, 20, 47, 273061 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 355, 21, 123, 380079, 22, 92, 369166, 1, 74, 358370 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 156, nil, nil, nil, 20, 61, 406484, 22, 25, 410461, 21, 16, 408209 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 19, nil, nil, nil, 20, 7, 356108 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 23, nil, nil, nil, 20, 11, 427417 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9958, 1883, 21, 512, 285310, 22, 364, 261637, 1, 379, 281150 },
									{ 52, 0.0042, 8, nil, nil, nil, 24, 4, 320475 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 374, 21, 79, 240953, 20, 88, 236258, 22, 106, 229269 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 339, 21, 115, 327113, 1, 105, 326162, 22, 56, 323856 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 514, 20, 234, 419711, 21, 69, 426303, 22, 71, 425351 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 62, nil, nil, nil, 20, 36, 385242, 25, 13, 380547 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 87, 20, 48, 442165, 21, 18, 432400, 1, 12, 445688 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9956, 2035, 21, 617, 312116, 20, 347, 269673, 1, 412, 314164 },
									{ 52, 0.0044, 9, nil, nil, nil, 23, 5, 384117 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 403, 20, 121, 244690, 21, 77, 250828, 22, 73, 258556 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 377, 21, 127, 339919, 1, 100, 348978, 20, 57, 347355 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 753, 20, 200, 303366, 21, 134, 377913, 22, 150, 303977 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 116, nil, nil, nil, 20, 50, 296416, 22, 31, 298253, 1, 12, 296970 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 93, nil, nil, nil, 21, 35, 390142, 22, 20, 385658, 20, 17, 387218 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 249, 20, 128, 343319, 26, 28, 319375, 21, 22, 347301 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 27, nil, nil, nil, 20, 18, 308008 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 22, nil, nil, nil, 20, 15, 367211 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.996, 1984, 21, 397, 275731, 20, 497, 240714, 1, 485, 259510 },
									{ 52, 0.004, 8, nil, nil, nil, 23, 4, 287842 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 405, 20, 171, 207737, 1, 85, 216268, 21, 44, 212000 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 330, 21, 93, 306624, 1, 104, 311262, 20, 70, 300851 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1634, 20, 561, 378017, 21, 226, 396177, 22, 334, 397817 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 209, nil, nil, nil, 20, 78, 322423, 22, 44, 353334, 21, 28, 347090 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 285, 20, 109, 402144, 21, 51, 431136, 22, 55, 442189 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9961, 13939, 21, 3496, 300514, 20, 2310, 254605, 22, 2465, 280142 },
									{ 52, 0.0039, 55, nil, nil, nil, 23, 27, 313759, 24, 21, 296039 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 2893, 20, 759, 221345, 21, 449, 237557, 22, 720, 249031 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 0.9952, 2703, 21, 763, 336535, 22, 472, 338352, 1, 556, 325785 },
									{ 52, 0.0048, 13, nil, nil, nil, 23, 8, 386296 },
								},
							},
						},
					},
				},
			},
		},
		["261"] = {
			["prefix"] = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMb",
			["builds"] = {
				"bjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMDjZmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMjZMegZmZGjZbYGbbzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LjxMMjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"bjxMDjZmZmZGGbzYmZbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDGwMDmxA",
				"bjxMjZMMzMzYMbzYmZbbmZMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LjxMMjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LjxMDjZmZmZG8AbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDDzMzMzgZbGzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBzwMDwMGA",
				"bjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
				"bjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"bjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"bjxMjZwMzYGjZbGzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
				"bjxMDjZmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDDzMzMzgZbGzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
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
							{ 53, 0.8051, 1016, 1, 598, 9, 2, 58, 9, 19, 55, 9 },
							{ 51, 0.1949, 246, 5, 54, 9, 4, 74, 9, 6, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8889, 3105, 7, 1591, 12, 13, 172, 12, 9, 89, 12 },
							{ 51, 0.1111, 388, 5, 66, 11, 21, 13, 14, 6, 61, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 6, nil, nil, nil, 1, 6, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8078, 891, 1, 544, 9, 2, 62, 9, 19, 43, 9 },
							{ 51, 0.1922, 212, 5, 48, 9, 12, 54, 9, 6, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8918, 3156, 7, 1612, 12, 9, 116, 12, 2, 227, 11 },
							{ 51, 0.1082, 383, nil, nil, nil, 14, 53, 14, 20, 12, 12, 5, 55, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 8, nil, nil, nil, 7, 8, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8061, 985, 1, 571, 9, 2, 69, 9, 11, 54, 9 },
							{ 51, 0.1939, 237, 5, 50, 8, 10, 89, 9, 16, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8858, 2467, 7, 1307, 12, 2, 174, 11, 18, 160, 11 },
							{ 51, 0.1142, 318, 5, 56, 11, 22, 12, 13, 16, 35, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7875, 1223, 1, 736, 9, 2, 74, 9, 3, 65, 9 },
							{ 51, 0.2125, 330, 5, 85, 9, 12, 85, 9, 6, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8947, 4162, 7, 2113, 12, 13, 230, 12, 9, 134, 12 },
							{ 51, 0.1053, 490, 5, 96, 11, 6, 64, 11, 16, 49, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 7, nil, nil, nil, 7, 7, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8088, 1176, 1, 685, 9, 2, 77, 9, 3, 70, 9 },
							{ 51, 0.1912, 278, 5, 64, 9, 10, 75, 9, 6, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9014, 4106, 1, 2055, 11, 2, 344, 11, 18, 276, 11 },
							{ 51, 0.0986, 449, 5, 83, 11, 6, 82, 11, 17, 51, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8131, 940, 1, 552, 9, 2, 64, 9, 3, 49, 9 },
							{ 51, 0.1869, 216, 5, 56, 9, 10, 79, 9, 6, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8806, 2730, 7, 1424, 12, 9, 85, 12, 2, 195, 11 },
							{ 51, 0.1194, 370, 5, 68, 11, 14, 42, 15, 15, 17, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7979, 995, 1, 568, 9, 2, 72, 9, 3, 53, 9 },
							{ 51, 0.2021, 252, 5, 76, 9, 10, 69, 9, 6, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8941, 2955, 7, 1493, 12, 13, 155, 12, 9, 112, 12 },
							{ 51, 0.1059, 350, 5, 82, 11, 17, 37, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 3, nil, nil, nil, 13, 3, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8045, 1004, 1, 577, 9, 2, 62, 9, 11, 57, 9 },
							{ 51, 0.1955, 244, 5, 56, 9, 12, 90, 9, 6, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9025, 3349, 7, 1662, 12, 13, 172, 12, 9, 114, 12 },
							{ 51, 0.0975, 362, 5, 75, 11, 14, 34, 14, 15, 13, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 3, nil, nil, nil, 13, 3, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7783, 8711, 1, 4904, 9, 2, 565, 9, 3, 457, 9 },
							{ 51, 0.2217, 2481, 4, 689, 9, 5, 509, 9, 6, 254, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8812, 27037, 7, 13378, 12, 8, 1522, 12, 9, 890, 12 },
							{ 51, 0.1188, 3645, 10, 677, 11, 5, 608, 11, 6, 485, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 62, nil, nil, nil, 7, 41, 16 },
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
									{ 53, 0.974, 1535, 3, 530, 382225, 11, 438, 382668, 23, 149, 378733 },
									{ 51, 0.026, 41, nil, nil, nil, 24, 12, 394794 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9932, 441, 3, 147, 347554, 11, 133, 357976, 23, 52, 360550 },
									{ 51, 0.0068, 3, nil, nil, nil, 24, 3, 374812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9883, 254, 11, 87, 422661, 3, 80, 418736, 23, 27, 418962 },
									{ 51, 0.0117, 3, nil, nil, nil, 24, 3, 422456 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8829, 2269, 3, 871, 240276, 11, 516, 225704, 1, 266, 255213 },
									{ 51, 0.1171, 301, 26, 41, 288229, 5, 36, 322148, 6, 28, 286730 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9805, 905, 3, 301, 209232, 11, 262, 212749, 23, 92, 209720 },
									{ 51, 0.0195, 18, nil, nil, nil, 24, 7, 221062 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8365, 312, 3, 138, 302483, 11, 51, 295344, 1, 51, 329323 },
									{ 51, 0.1635, 61, nil, nil, nil, 5, 13, 314252, 10, 16, 307303 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.974, 1535, 3, 530, 382225, 11, 438, 382668, 23, 149, 378733 },
									{ 51, 0.026, 41, nil, nil, nil, 24, 12, 394794 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9932, 441, 3, 147, 347554, 11, 133, 357976, 23, 52, 360550 },
									{ 51, 0.0068, 3, nil, nil, nil, 24, 3, 374812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9883, 254, 11, 87, 422661, 3, 80, 418736, 23, 27, 418962 },
									{ 51, 0.0117, 3, nil, nil, nil, 24, 3, 422456 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8829, 2269, 3, 871, 240276, 11, 516, 225704, 1, 266, 255213 },
									{ 51, 0.1171, 301, 26, 41, 288229, 5, 36, 322148, 6, 28, 286730 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9805, 905, 3, 301, 209232, 11, 262, 212749, 23, 92, 209720 },
									{ 51, 0.0195, 18, nil, nil, nil, 24, 7, 221062 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8365, 312, 3, 138, 302483, 11, 51, 295344, 1, 51, 329323 },
									{ 51, 0.1635, 61, nil, nil, nil, 5, 13, 314252, 10, 16, 307303 },
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
									{ 53, 0.9952, 827, 3, 338, 370603, 11, 194, 382351, 23, 98, 374836 },
									{ 51, 0.0048, 4, nil, nil, nil, 24, 4, 400922 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 190, 3, 95, 352357, 11, 37, 354951, 23, 26, 355119 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 131, 3, 59, 395698, 11, 29, 394916, 23, 15, 395615 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9231, 4884, 3, 1965, 324927, 11, 1096, 297632, 23, 636, 294472 },
									{ 51, 0.0769, 407, 26, 77, 365814, 24, 64, 337847, 27, 54, 369705 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9802, 1632, 3, 508, 285950, 11, 499, 280513, 23, 261, 278871 },
									{ 51, 0.0198, 33, nil, nil, nil, 24, 11, 305353 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9186, 846, 3, 389, 383872, 11, 163, 381072, 23, 103, 378351 },
									{ 51, 0.0814, 75, nil, nil, nil, 26, 16, 397584, 24, 13, 389966, 27, 12, 385910 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9906, 422, 3, 111, 448105, 1, 84, 445948, 11, 53, 454549 },
									{ 51, 0.0094, 4, nil, nil, nil, 31, 4, 494719 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 80, nil, nil, nil, 3, 28, 428209, 1, 22, 424594, 11, 12, 404804 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 70, nil, nil, nil, 1, 18, 466545, 3, 17, 462174 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9199, 3927, 3, 1382, 393714, 11, 807, 353974, 1, 397, 390605 },
									{ 51, 0.0801, 342, 26, 55, 434354, 24, 46, 408407, 25, 40, 396381 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.972, 1179, 11, 318, 327151, 3, 289, 329133, 23, 141, 316776 },
									{ 51, 0.028, 34, nil, nil, nil, 25, 8, 324736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9154, 660, 3, 292, 439511, 11, 124, 430506, 1, 76, 438008 },
									{ 51, 0.0846, 61, nil, nil, nil, 24, 14, 434768 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 117, 3, 52, 492102, 11, 29, 500427, 28, 13, 472522 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 24, nil, nil, nil, 3, 13, 481462 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 19, nil, nil, nil, 3, 8, 510308 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9443, 3458, 3, 1278, 331743, 11, 960, 322516, 23, 404, 319230 },
									{ 51, 0.0557, 204, nil, nil, nil, 24, 43, 333251, 26, 40, 357510, 27, 24, 349030 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9789, 926, 11, 297, 302119, 3, 289, 300516, 23, 137, 296753 },
									{ 51, 0.0211, 20, nil, nil, nil, 24, 10, 310748 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9437, 570, 3, 219, 362177, 11, 166, 360388, 23, 64, 360440 },
									{ 51, 0.0563, 34, nil, nil, nil, 24, 14, 366097 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9821, 1811, 3, 736, 414594, 11, 481, 419176, 23, 206, 412302 },
									{ 51, 0.0179, 33, nil, nil, nil, 24, 15, 452998 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 401, 3, 168, 376610, 11, 96, 382186, 23, 45, 376115 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.985, 329, 3, 140, 443980, 11, 102, 445403, 23, 33, 444466 },
									{ 51, 0.015, 5, nil, nil, nil, 24, 5, 454717 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.909, 5186, 3, 2127, 313415, 11, 1157, 284330, 23, 629, 284047 },
									{ 51, 0.091, 519, 26, 103, 344559, 24, 67, 325946, 27, 56, 359915 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9762, 1760, 11, 577, 265526, 3, 522, 272789, 23, 279, 251455 },
									{ 51, 0.0238, 43, nil, nil, nil, 24, 14, 285940 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8878, 799, 3, 393, 365910, 11, 149, 361555, 23, 93, 353679 },
									{ 51, 0.1122, 101, nil, nil, nil, 26, 29, 373764, 27, 16, 379992, 10, 19, 376695 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9888, 1148, 3, 475, 390090, 11, 254, 394160, 23, 117, 391447 },
									{ 51, 0.0112, 13, nil, nil, nil, 24, 7, 456082 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 268, 3, 131, 352488, 11, 54, 345559, 23, 27, 355152 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9868, 224, 3, 84, 423904, 11, 58, 424389, 29, 16, 425336 },
									{ 51, 0.0132, 3, nil, nil, nil, 30, 3, 431007 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9021, 5069, 3, 2001, 267111, 11, 1163, 240492, 23, 539, 237220 },
									{ 51, 0.0979, 550, 26, 85, 291201, 24, 61, 286638, 10, 109, 303647 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9675, 1727, 11, 562, 223092, 3, 500, 225484, 23, 241, 214465 },
									{ 51, 0.0325, 58, nil, nil, nil, 26, 9, 240172 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8892, 859, 3, 399, 324972, 11, 158, 326928, 23, 88, 323079 },
									{ 51, 0.1108, 107, nil, nil, nil, 26, 25, 331022, 10, 23, 320039, 27, 15, 337982 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 9, nil, nil, nil, 3, 5, 523672 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 28, 3, 520965 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9714, 2380, 3, 914, 403726, 11, 623, 400592, 23, 261, 397602 },
									{ 51, 0.0286, 70, nil, nil, nil, 24, 19, 445998 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 627, 3, 233, 373658, 11, 183, 378598, 23, 72, 374905 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9608, 417, 3, 148, 440597, 11, 123, 436193, 23, 53, 429711 },
									{ 51, 0.0392, 17, nil, nil, nil, 6, 5, 447346 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8962, 5174, 3, 2094, 283614, 11, 1063, 251547, 23, 533, 252439 },
									{ 51, 0.1038, 599, 26, 102, 320225, 10, 132, 308689, 24, 61, 298160 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9709, 1803, 3, 562, 240131, 11, 548, 235599, 23, 241, 230525 },
									{ 51, 0.0291, 54, nil, nil, nil, 24, 10, 237702 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8697, 834, 3, 413, 341702, 11, 126, 333162, 1, 98, 343931 },
									{ 51, 0.1303, 125, nil, nil, nil, 26, 26, 343677, 27, 19, 344617, 5, 16, 361269 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 18, nil, nil, nil, 3, 8, 584815 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 6, nil, nil, nil, 3, 3, 580676 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9511, 2978, 3, 1048, 307458, 11, 818, 302606, 23, 329, 300370 },
									{ 51, 0.0489, 153, nil, nil, nil, 24, 30, 379543, 26, 25, 326920, 10, 23, 386606 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9962, 780, 11, 235, 294911, 3, 222, 294925, 23, 129, 295655 },
									{ 51, 0.0038, 3, nil, nil, nil, 32, 3, 297649 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9746, 538, 3, 209, 386551, 11, 164, 385294, 23, 50, 386386 },
									{ 51, 0.0254, 14, nil, nil, nil, 26, 5, 385239 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9853, 1206, 3, 308, 333013, 1, 242, 325267, 11, 205, 335460 },
									{ 51, 0.0147, 18, nil, nil, nil, 24, 8, 365728 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 252, 3, 65, 301845, 1, 63, 302221, 11, 27, 294474 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9861, 213, 3, 50, 356063, 11, 46, 358365, 1, 43, 358981 },
									{ 51, 0.0139, 3, nil, nil, nil, 6, 3, 373086 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8857, 4470, 3, 1492, 260444, 1, 719, 234924, 11, 710, 225384 },
									{ 51, 0.1143, 577, 26, 81, 294058, 24, 58, 270216, 10, 120, 259865 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9484, 1360, 3, 277, 209731, 11, 267, 202685, 1, 239, 200195 },
									{ 51, 0.0516, 74, nil, nil, nil, 24, 9, 205133, 10, 13, 200734 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8855, 727, 3, 304, 306270, 1, 128, 309537, 11, 98, 303226 },
									{ 51, 0.1145, 94, nil, nil, nil, 26, 16, 308191, 5, 15, 298305, 10, 19, 301464 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 11, nil, nil, nil, 3, 7, 459956 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 7, nil, nil, nil, 3, 4, 430591 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9752, 8224, 3, 2968, 374563, 11, 1863, 372858, 23, 808, 380407 },
									{ 51, 0.0248, 209, nil, nil, nil, 24, 60, 412713, 25, 27, 414656, 6, 20, 398186 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 1985, 3, 766, 342372, 11, 424, 359434, 23, 205, 350356 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9749, 1512, 3, 515, 401053, 11, 386, 416456, 23, 131, 397797 },
									{ 51, 0.0251, 39, nil, nil, nil, 24, 11, 450081 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9063, 34279, 3, 12620, 268684, 11, 7698, 239011, 23, 3603, 245083 },
									{ 51, 0.0937, 3545, 26, 568, 295425, 24, 439, 289946, 10, 636, 279344 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9631, 11503, 11, 3333, 220690, 3, 3179, 229746, 23, 1568, 218263 },
									{ 51, 0.0369, 441, nil, nil, nil, 24, 69, 241003, 10, 66, 206968, 26, 39, 228094 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8885, 6169, 3, 2638, 335284, 11, 1170, 343475, 1, 581, 335691 },
									{ 51, 0.1115, 774, 26, 140, 331598, 24, 94, 341368, 27, 90, 337371 },
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
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzYsMzMzYYZWmxyMzYmZBAYAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZYmZmFAgBAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZGjZmFAgBAmZMMMA",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGGA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbPwMzYstYajZmtxyMzMjxsYZmZZYMzsAAMAwMjhhB",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYbxEmZMWmZmZMsMLzYxMzYmFAgZAmZghhB",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYxyMzyMGzMLAADDgZGDDD",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAY2mZmxYbx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGGA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjlFTbMzYsMzMzYYZWMWmZGzMLAAzAgZGDDD",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYbx0GzMGLzMzMGWmlZsYmZMzCAwAYmBGGGA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYGLWmZWGmZmZBAYAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmxMzDMsMLzMLzYMzsAAMAwMjhhB",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYZxEmx2YZmZmxYWsMjFzMjZWAAmBYmBGGGA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGzstYajZmtxyMmZMjFLzMLDzMzsAAMAwMjhhB",
				"bzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZmxMWmlZsYmZMzCAwAYmBGGGA",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmZZsMzMzYYZWmxiZGmZZAADAMzYYYA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmxYZmZmxwysMzsMjxMzCAwMAYmxwwA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYYZWmZWmxYmZBAYAgZGDDD",
				"LzMmZmZZZZMMjBAAAAsYmNYADY2YCZWAgZbmZGzstMTYmZjlZmZGzglZsYmhZWGAwAAzMGGGA",
				"LzMzMzMLbbDMmZAAAAAwmZMsBLwMaoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				"LzMmZmZZbbgxMDAAAAA2MjhNYBmRDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYYYA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAALzMzYmtlZiZmBLzMzMGYZmZZGjZmFAwMMAmZMMMA",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsMWmZmZMsMLDLmZYmlBAMAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsNWmZmZMsYZmZZYmZmFAgBAmZMMMA",
				"bzMGjZZbZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmxYZmZmxwilZGzMjZmFAwMDAmZMMMA",
				"bzMmZmZZbZMmhBAAAAsYmNYADY2YCZWAALzMzYmtlZiZmBLzMzMGYZGLmZMzsAAmhBwMjhhB",
				"bzMGjZZbZMmZMAAAAgFzsBDYAzGTIzCAMbzMzYstYCzMLjlZmZGDLWmxiZGzMbDAYYAMzYYYA",
				"bzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZmZstYajZmtxyMmZMsMLzYxMDzsMAgBAmZMMMA",
				"LzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYssYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
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
							{ 56, 0.9808, 2966, 1, 1569, 9, 2, 577, 9, 3, 464, 9 },
							{ 55, 0.0192, 58, nil, nil, nil, 15, 40, 9, 22, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9982, 6179, 9, 1235, 12, 1, 2633, 11, 8, 1436, 11 },
							{ 55, 0.0018, 11, nil, nil, nil, 4, 8, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9848, 3046, 1, 1520, 9, 2, 628, 9, 3, 507, 9 },
							{ 55, 0.0152, 47, nil, nil, nil, 10, 19, 9, 4, 28, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9985, 7381, 7, 3140, 12, 8, 1695, 12, 9, 1411, 12 },
							{ 55, 0.0015, 11, nil, nil, nil, 4, 11, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 3, nil, nil, nil, 14, 3, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9829, 3048, 1, 1543, 9, 2, 609, 9, 3, 497, 9 },
							{ 55, 0.0171, 53, nil, nil, nil, 17, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9969, 5822, 8, 1284, 12, 9, 1204, 12, 1, 2552, 11 },
							{ 55, 0.0031, 18, nil, nil, nil, 4, 11, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9877, 3215, 1, 1607, 9, 2, 665, 9, 3, 514, 9 },
							{ 55, 0.0123, 40, nil, nil, nil, 5, 18, 9, 12, 22, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.998, 7865, 8, 1818, 12, 13, 1556, 12, 1, 3304, 11 },
							{ 55, 0.002, 16, nil, nil, nil, 4, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 5, nil, nil, nil, 14, 5, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.982, 2886, 1, 1501, 9, 8, 565, 9, 3, 428, 9 },
							{ 55, 0.018, 53, nil, nil, nil, 17, 31, 9, 20, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9967, 6248, 9, 1219, 12, 1, 2710, 11, 8, 1407, 11 },
							{ 55, 0.0033, 21, nil, nil, nil, 4, 18, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 3, nil, nil, nil, 21, 3, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9848, 2786, 1, 1433, 9, 2, 600, 9, 3, 435, 9 },
							{ 55, 0.0152, 43, nil, nil, nil, 15, 25, 9, 5, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9985, 5825, 16, 2556, 12, 8, 1287, 12, 9, 1170, 12 },
							{ 55, 0.0015, 9, nil, nil, nil, 17, 9, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.988, 3128, 1, 1549, 9, 18, 628, 9, 3, 572, 9 },
							{ 55, 0.012, 38, nil, nil, nil, 10, 13, 9, 4, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9989, 7202, 19, 1477, 12, 1, 3162, 11, 8, 1614, 11 },
							{ 55, 0.0011, 8, nil, nil, nil, 4, 5, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 6, nil, nil, nil, 11, 6, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9914, 3669, 1, 1801, 9, 2, 732, 9, 3, 660, 9 },
							{ 55, 0.0086, 32, nil, nil, nil, 5, 12, 9, 4, 20, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9983, 9027, 9, 1764, 12, 1, 3849, 11, 8, 2084, 11 },
							{ 55, 0.0017, 15, nil, nil, nil, 4, 12, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9788, 27487, 1, 13205, 9, 2, 5558, 9, 3, 4663, 9 },
							{ 55, 0.0212, 595, 4, 301, 8, 5, 258, 9, 6, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9964, 61887, 7, 25287, 12, 8, 13943, 12, 9, 12330, 12 },
							{ 55, 0.0036, 222, nil, nil, nil, 4, 127, 11, 10, 70, 11, 6, 15, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 113, nil, nil, nil, 11, 58, 18, 8, 19, 16, 1, 19, 15 },
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
									{ 56, 1, 1721, 23, 772, 405918, 1, 392, 405292, 36, 152, 389231 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 233, 23, 98, 360857, 1, 60, 357268, 36, 42, 356840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 285, 23, 165, 422334, 1, 61, 421444, 36, 20, 424049 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.974, 4527, 23, 2362, 255621, 1, 917, 291277, 2, 342, 337550 },
									{ 55, 0.026, 121, nil, nil, nil, 6, 38, 354007, 4, 33, 367134, 27, 25, 320271 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9965, 865, 23, 560, 220433, 1, 155, 213804, 36, 39, 200186 },
									{ 55, 0.0035, 3, nil, nil, nil, 4, 3, 217603 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9961, 759, 23, 437, 313327, 1, 164, 306613, 2, 56, 321546 },
									{ 55, 0.0039, 3, nil, nil, nil, 27, 3, 310122 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 1721, 23, 772, 405918, 1, 392, 405292, 36, 152, 389231 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 233, 23, 98, 360857, 1, 60, 357268, 36, 42, 356840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 285, 23, 165, 422334, 1, 61, 421444, 36, 20, 424049 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.974, 4527, 23, 2362, 255621, 1, 917, 291277, 2, 342, 337550 },
									{ 55, 0.026, 121, nil, nil, nil, 6, 38, 354007, 4, 33, 367134, 27, 25, 320271 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9965, 865, 23, 560, 220433, 1, 155, 213804, 36, 39, 200186 },
									{ 55, 0.0035, 3, nil, nil, nil, 4, 3, 217603 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9961, 759, 23, 437, 313327, 1, 164, 306613, 2, 56, 321546 },
									{ 55, 0.0039, 3, nil, nil, nil, 27, 3, 310122 },
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
									{ 56, 1, 666, 23, 657, 379427 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 106, nil, nil, nil, 23, 106, 355677 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 71, nil, nil, nil, 30, 71, 394445 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9899, 8430, 23, 6817, 327348, 1, 431, 370259, 26, 295, 360898 },
									{ 55, 0.0101, 86, nil, nil, nil, 4, 22, 399971, 6, 30, 406001, 27, 19, 369985 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 2058, 23, 1893, 285722, 1, 56, 287702, 26, 37, 297828 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9896, 1524, 23, 1245, 382813, 1, 89, 385146, 26, 61, 384747 },
									{ 55, 0.0104, 16, nil, nil, nil, 6, 7, 379358 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 295, 1, 173, 466550, 23, 19, 444680, 31, 33, 490417 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 38, nil, nil, nil, 1, 31, 451371 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 15, nil, nil, nil, 1, 12, 461934 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9921, 7252, 23, 3096, 398354, 1, 1834, 395975, 18, 552, 433247 },
									{ 55, 0.0079, 58, nil, nil, nil, 4, 19, 438628, 6, 13, 434973, 27, 14, 398282 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1528, 23, 613, 335120, 1, 454, 319113, 32, 46, 326265 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9975, 1202, 23, 557, 440388, 1, 313, 437178, 18, 68, 443867 },
									{ 55, 0.0025, 3, nil, nil, nil, 4, 3, 436208 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 58, nil, nil, nil, 23, 47, 530884 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 4, nil, nil, nil, 33, 4, 525954 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9969, 5130, 23, 3937, 333237, 1, 251, 338809, 34, 103, 321382 },
									{ 55, 0.0031, 16, nil, nil, nil, 4, 7, 378975 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1045, 23, 855, 303868, 34, 39, 303630, 1, 41, 300517 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 876, 23, 717, 360239, 1, 47, 363052, 34, 15, 363006 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 1959, 23, 1854, 422508, 1, 27, 433268, 26, 37, 422735 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 355, 23, 352, 382755 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 325, 23, 319, 442783 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9823, 10093, 23, 7891, 318054, 1, 604, 343663, 26, 310, 339036 },
									{ 55, 0.0177, 182, nil, nil, nil, 4, 53, 398509, 6, 50, 409566, 27, 46, 347279 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 2346, 23, 2126, 272866, 1, 69, 285122, 26, 45, 261143 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9919, 1715, 23, 1360, 369316, 1, 104, 366583, 26, 58, 377120 },
									{ 55, 0.0081, 14, nil, nil, nil, 4, 8, 377877 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 843, 23, 534, 408760, 25, 94, 397654, 1, 85, 411366 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 129, 23, 95, 340873, 25, 16, 364874 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 116, 23, 82, 424975, 1, 14, 420153 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.984, 9579, 23, 6238, 273301, 1, 1169, 297492, 26, 239, 297947 },
									{ 55, 0.016, 156, nil, nil, nil, 4, 49, 356166, 6, 41, 375635, 27, 30, 325602 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 2172, 23, 1643, 230963, 1, 234, 227900, 25, 57, 230910 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9936, 1703, 23, 1111, 328203, 1, 213, 330824, 26, 44, 325073 },
									{ 55, 0.0064, 11, nil, nil, nil, 4, 5, 325561 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 2855, 23, 2465, 409888, 1, 136, 431781, 26, 63, 453310 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 558, 23, 537, 380909, 1, 16, 387731 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 482, 23, 450, 437530, 1, 20, 439497 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9774, 9622, 23, 6934, 290108, 1, 849, 315288, 26, 259, 311078 },
									{ 55, 0.0226, 222, 6, 65, 370656, 4, 60, 349396, 27, 52, 362663 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9963, 2426, 23, 2050, 242740, 1, 140, 247269, 26, 41, 231215 },
									{ 55, 0.0037, 9, nil, nil, nil, 28, 3, 255674 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9878, 1865, 23, 1358, 341274, 1, 165, 342297, 26, 49, 339397 },
									{ 55, 0.0122, 23, nil, nil, nil, 27, 12, 396411 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 24, nil, nil, nil, 35, 24, 591628 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9978, 4120, 23, 3322, 307456, 1, 249, 373085, 26, 93, 383091 },
									{ 55, 0.0022, 9, nil, nil, nil, 4, 6, 397507 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 840, 23, 766, 295944, 1, 36, 295200 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9959, 722, 23, 599, 386094, 1, 49, 388225, 26, 13, 398631 },
									{ 55, 0.0041, 3, nil, nil, nil, 4, 3, 388832 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 1225, 1, 279, 338446, 23, 256, 350567, 24, 346, 330741 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 148, nil, nil, nil, 1, 38, 302365, 24, 47, 294350, 23, 20, 293926 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 185, nil, nil, nil, 1, 54, 359614, 23, 37, 358010, 24, 61, 358555 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9844, 9320, 23, 3628, 271601, 1, 2180, 255634, 2, 679, 254462 },
									{ 55, 0.0156, 148, 4, 52, 302579, 6, 41, 338320, 27, 30, 314744 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 2082, 23, 563, 208290, 1, 608, 205548, 29, 374, 203754 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9874, 1647, 23, 739, 307999, 1, 390, 308966, 2, 101, 306624 },
									{ 55, 0.0126, 21, nil, nil, nil, 4, 8, 303818 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 8846, 23, 6283, 399004, 1, 790, 362221, 24, 611, 330972 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1633, 23, 1308, 371622, 1, 123, 318189, 25, 82, 319106 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1480, 23, 1129, 433458, 1, 116, 364017, 24, 116, 358576 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9848, 68345, 23, 43792, 278292, 1, 8059, 274806, 26, 1888, 303744 },
									{ 55, 0.0152, 1056, 4, 293, 326175, 6, 283, 359863, 27, 239, 323074 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9989, 16018, 23, 11129, 231988, 1, 1800, 214341, 26, 265, 224467 },
									{ 55, 0.0011, 17, nil, nil, nil, 4, 7, 238550 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9866, 12604, 23, 8219, 337817, 1, 1490, 330844, 26, 342, 335451 },
									{ 55, 0.0134, 171, nil, nil, nil, 4, 50, 327995, 6, 46, 331733, 27, 48, 348006 },
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
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAz2MmxYZZGbMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZZGbMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMGLLGbMzsNWmZmZGYMDAAwYMjYmBYwYA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLGbMzsNWmZmZGswMAAzwYGMTgZGMYcBA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmxYZZGbMzsxyMzMDDjZAAmhxMjZmAzMYwYA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzAzMbjlZmZmHwYZMDAwMMmBjAzMYw4CA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMGLLzAzMGLmZmZMWYGAAgxYmJmZAGMGA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZZGbMzsNWmZmZYsMGAAzwYmhZCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAYWmxMGLLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmxYZxYjZmtxyMzMzgFmBAYGGzMMTgZGMYMA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZZGbMzsNWmZmZYswMAAzwYmhZCMzgBjB",
				"zMzMzMzMzMzMzYGAAAAAAAAAsAbwMW0YbAMTwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				"zYMzMzMzMzMzMzAAAAAAAAA2AsZGDbkFYGGawCAzyMmxYZxAzMbjlZmZmBLjZAAMMmBzEYmBDGXAA",
				"jZmZmZmZmZmZmZGAAAAAAAAAsAbwMW0YbAMTwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkNYGGawCAz2MmxYZZGLMzsx2MzMDjlxMAAzwYmxMCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAYWmxMmZZZGbMzglZmZmHwwYGAgZYMDmJwMDGMuAA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMzYZZGYmZjlZmZGGGzAAMDwYmJmZAgxA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAzyMmZGLLzAzMbsMzMzwwYGAgZYMzYmJwMDGMGA",
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
							{ 55, 0.9863, 793, 1, 758, 9, 2, 22, 9 },
							{ 54, 0.0137, 11, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9934, 1657, 1, 1568, 11, 16, 41, 13, 11, 35, 13 },
							{ 54, 0.0066, 11, nil, nil, nil, 5, 8, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9812, 781, 1, 736, 9, 2, 31, 9, 11, 14, 9 },
							{ 54, 0.0188, 15, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9974, 1532, 6, 1466, 12, 10, 31, 12, 3, 27, 12 },
							{ 54, 0.0026, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9744, 798, 1, 758, 9, 2, 20, 9, 11, 16, 9 },
							{ 54, 0.0256, 21, nil, nil, nil, 5, 6, 9, 4, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9931, 1304, 6, 1245, 12, 3, 20, 12, 2, 35, 11 },
							{ 54, 0.0069, 9, nil, nil, nil, 4, 4, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9849, 782, 1, 737, 9, 3, 21, 9, 2, 16, 8 },
							{ 54, 0.0151, 12, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9982, 1686, 6, 1633, 12, 10, 33, 13, 3, 20, 12 },
							{ 54, 0.0018, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9962, 786, 1, 745, 9, 14, 18, 9, 2, 18, 8 },
							{ 54, 0.0038, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9972, 1431, 1, 1383, 11, 3, 18, 12, 15, 30, 11 },
							{ 54, 0.0028, 4, nil, nil, nil, 5, 4, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9905, 733, 1, 698, 9, 2, 24, 9 },
							{ 54, 0.0095, 7, nil, nil, nil, 4, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9906, 1371, 6, 1314, 12, 11, 18, 12, 2, 27, 11 },
							{ 54, 0.0094, 13, nil, nil, nil, 5, 6, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9905, 1142, 1, 1094, 9, 2, 28, 9 },
							{ 54, 0.0095, 11, nil, nil, nil, 12, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9943, 2430, 6, 2312, 12, 13, 82, 12, 3, 25, 12 },
							{ 54, 0.0057, 14, nil, nil, nil, 5, 10, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9905, 728, 1, 701, 9, 2, 16, 9 },
							{ 54, 0.0095, 7, nil, nil, nil, 4, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9963, 1628, 1, 1565, 11, 7, 31, 12, 9, 29, 11 },
							{ 54, 0.0037, 6, nil, nil, nil, 5, 3, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9832, 7539, 1, 7028, 9, 2, 231, 9, 3, 167, 9 },
							{ 54, 0.0168, 129, nil, nil, nil, 4, 98, 9, 5, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9919, 15023, 6, 14144, 12, 7, 464, 12, 3, 325, 12 },
							{ 54, 0.0081, 123, nil, nil, nil, 8, 74, 12, 5, 40, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 18, nil, nil, nil, 6, 18, 16 },
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
									{ 55, 1, 345, 1, 250, 391241, 2, 95, 409317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 44, nil, nil, nil, 1, 35, 367497 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 49, nil, nil, nil, 1, 36, 420872, 2, 13, 417996 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9687, 1146, 2, 366, 268220, 1, 768, 260433 },
									{ 54, 0.0313, 37, nil, nil, nil, 19, 12, 345025, 4, 14, 389025 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 192, 1, 139, 214936, 2, 53, 228148 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 179, 2, 74, 305549, 1, 105, 324336 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 345, 1, 250, 391241, 2, 95, 409317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 44, nil, nil, nil, 1, 35, 367497 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 49, nil, nil, nil, 1, 36, 420872, 2, 13, 417996 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9687, 1146, 2, 366, 268220, 1, 768, 260433 },
									{ 54, 0.0313, 37, nil, nil, nil, 19, 12, 345025, 4, 14, 389025 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 192, 1, 139, 214936, 2, 53, 228148 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 179, 2, 74, 305549, 1, 105, 324336 },
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
									{ 55, 1, 94, nil, nil, nil, 2, 42, 388246, 1, 52, 383778 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 7, nil, nil, nil, 2, 4, 365257 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 7, nil, nil, nil, 2, 4, 395168 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9757, 2208, 2, 908, 341510, 1, 1289, 334898 },
									{ 54, 0.0243, 55, nil, nil, nil, 17, 15, 404659, 19, 19, 421251 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9928, 414, 2, 163, 289336, 1, 251, 289843 },
									{ 54, 0.0072, 3, nil, nil, nil, 22, 3, 310751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9877, 400, 2, 187, 385744, 1, 213, 381815 },
									{ 54, 0.0123, 5, nil, nil, nil, 17, 5, 407376 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 62, nil, nil, nil, 23, 44, 456751, 2, 18, 471167 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 10, nil, nil, nil, 24, 10, 401095 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 4, nil, nil, nil, 2, 4, 472005 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9815, 1965, 2, 649, 404916, 1, 1300, 399314 },
									{ 54, 0.0185, 37, nil, nil, nil, 4, 13, 420750, 19, 14, 471060 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 330, 2, 95, 330605, 1, 235, 331105 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 295, 2, 124, 448359, 1, 171, 439467 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 24, 3, 516364 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9916, 1301, 2, 440, 339300, 1, 855, 337458 },
									{ 54, 0.0084, 11, nil, nil, nil, 17, 7, 336218 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 193, 2, 67, 303047, 1, 126, 305007 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 191, 2, 72, 365668, 1, 119, 361900 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9925, 397, 2, 138, 422580, 1, 259, 432272 },
									{ 54, 0.0075, 3, nil, nil, nil, 17, 3, 423275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 47, nil, nil, nil, 2, 21, 389284, 1, 26, 400833 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 63, nil, nil, nil, 2, 24, 444095, 1, 39, 447234 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.971, 2579, 2, 1025, 334358, 1, 1514, 315394, 21, 15, 339962 },
									{ 54, 0.029, 77, nil, nil, nil, 19, 29, 420934, 17, 15, 364585, 22, 14, 422903 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 460, 2, 161, 279413, 1, 299, 276113 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9811, 416, 2, 197, 367184, 1, 216, 377216 },
									{ 54, 0.0189, 8, nil, nil, nil, 17, 4, 356323 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 185, 2, 55, 409966, 1, 130, 407719 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 21, nil, nil, nil, 2, 8, 358712, 1, 13, 342013 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 28, nil, nil, nil, 23, 20, 429537 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9782, 2467, 2, 880, 286740, 1, 1554, 272530, 11, 13, 349723 },
									{ 54, 0.0218, 55, nil, nil, nil, 19, 18, 375113, 22, 13, 382052, 4, 13, 297358 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 453, 2, 142, 233421, 1, 311, 234852 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9843, 439, 2, 174, 329074, 1, 265, 325560 },
									{ 54, 0.0157, 7, nil, nil, nil, 19, 4, 362574 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9953, 636, 2, 212, 418437, 1, 424, 417846 },
									{ 54, 0.0047, 3, nil, nil, nil, 17, 3, 384354 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 102, nil, nil, nil, 2, 29, 389701, 1, 73, 387226 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 75, nil, nil, nil, 1, 53, 450492, 2, 22, 436502 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9711, 2658, 2, 938, 307604, 1, 1674, 296219, 18, 14, 403102 },
									{ 54, 0.0289, 79, nil, nil, nil, 4, 21, 341546, 17, 17, 299469, 19, 24, 410106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.992, 495, 2, 161, 251537, 1, 334, 248314 },
									{ 54, 0.008, 4, nil, nil, nil, 17, 4, 265591 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9694, 443, 2, 180, 343751, 1, 263, 340662 },
									{ 54, 0.0306, 14, nil, nil, nil, 4, 5, 337486 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 24, 3, 588334 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9958, 947, 2, 308, 370002, 1, 635, 304798 },
									{ 54, 0.0042, 4, nil, nil, nil, 17, 4, 359317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 172, 2, 54, 296138, 1, 115, 295724 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 148, 2, 60, 386408, 1, 88, 386106 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9901, 300, 2, 83, 355631, 1, 214, 335465 },
									{ 54, 0.0099, 3, nil, nil, nil, 17, 3, 349622 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 38, nil, nil, nil, 1, 27, 292459 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 57, nil, nil, nil, 2, 18, 361555, 1, 39, 357087 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9766, 2505, 2, 822, 274407, 1, 1648, 255341, 11, 13, 304100 },
									{ 54, 0.0234, 60, nil, nil, nil, 4, 15, 327037, 19, 20, 384757 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 450, 1, 319, 206422, 2, 128, 209701 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9743, 417, 2, 182, 312270, 1, 232, 310767 },
									{ 54, 0.0257, 11, nil, nil, nil, 4, 5, 333862 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9951, 2029, 2, 610, 392230, 1, 1412, 360172 },
									{ 54, 0.0049, 10, nil, nil, nil, 17, 10, 354381 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 296, 2, 89, 364475, 1, 207, 329870 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 347, 2, 109, 375425, 1, 238, 384876 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9759, 17861, 2, 6173, 289304, 1, 11362, 273279, 18, 77, 339151 },
									{ 54, 0.0241, 441, nil, nil, nil, 19, 158, 374208, 17, 85, 323304, 4, 103, 342665 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9918, 3496, 2, 1032, 226071, 1, 2436, 218559, 20, 18, 190579 },
									{ 54, 0.0082, 29, nil, nil, nil, 17, 12, 254817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9764, 3311, 2, 1260, 336564, 1, 2028, 332028 },
									{ 54, 0.0236, 80, nil, nil, nil, 17, 22, 354616, 4, 19, 332815, 19, 22, 367824 },
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
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMa2WmZ2MjZjFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMYxYmxYWmFDAADgZGMzAADG",
				"gBAAAAzMzstsNmZmZmZGjhxiZWgBMBzCTgxCmZwsNzY0stMzsZmZ2YxYmxgZZGAAGAmxAYmhxgB",
				"gBAAAAzMzsssMzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzYWYxYmxwysMAAAwMzAgZGYwM",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRz2yMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMmltlxMzMzMzMjZMsAbwMW0YbAZGYDzMY2mZMaWWmZ2MjZjFjZGDmlZAAYAMzgZGAGDG",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMaWWmZ2MjZjFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYDzMY2mZMa2WmZ2MjZjFjZGDLzyAAgBwMDmZAYMYA",
				"gBAAAAzMzsssNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmllZmNzY2YxYmxwysMAAAwMzAgZGYwM",
				"gBAAAAzMzsssNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMAAAwMzAgZGYwM",
				"gBAAAAzMzstsNmZmZmZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzMzCLGzMGMLDAAGAmxAYmhxgB",
				"gBAAAAzMzstsNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzYWYxYmxwysMAAAwMzAgZGYwM",
				"AAAAAYmZmltlxMzYMzYMjZsAbwMW0YbAZGYjZmxMz2MjRzyyMzmZMbsYMzYYZWGAAMDwMDmZAgBD",
				"gBAAAAzMzsssNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmFzYWYxYmxwysMAAAwMzAgZGYwM",
				"gBAAAAzMzsssNzMzMjxYMjxiZWgBMBzCTgxCmZwsNzMjmllZmNzAWmxMjhlZZAAwAMzMAYmBzgB",
				"gBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNjZGjZGzMDjFYBmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNjZGjZGzMjhFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNjZGjZGzMMWMzGMgJY2YCMWMDzgtxYmmtlZmNzYWYxMzMmhZZAAAgZmBAzMwgZA",
				"gBAAAAzMzsssNzMDjZGzMMWMzGMgJY2YCMWMGgtZmZmmtlZmNzY2YZGzMGMLDAAAMzMAYmhxgZA",
				"gBAAAAzMzsssNzMDjxYmhxiZ2gBMBzGTgxixwwsMmZmmtlZmNzY2YZGmxMMLDAAAMzMAYmhxgZA",
				"gBAAAAzMzsssNjZGjZGzMYsBbwMW0YbAZGYzMMD2GzMTz2yMDzY2YZmZmxgZZAAAgZmBzMAwgZA",
				"gBAAAAzMzsssNzMzYMzYmhxiZWgBMBzCTgxiZwgtZGz0stMzsZmZWYxMmxgZZAAAgZmBAzMwgZA",
				"gBAAAAzMzsssNjZGjZGzMMsAbwMW0YbAZGYzMMDz2YmZa2WmZ2MjBLzMmxgZZAAAgZmBzMAwgZA",
				"gBAAAAzMzsssNjZGjZGzMYsAbwMW0YbAZGYzMMDWGzMTz2yMzmZMbsYmZGDmlBAAAmZGMzAADmB",
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
							{ 54, 0.9852, 3267, 1, 1488, 9, 2, 457, 9, 3, 365, 9 },
							{ 56, 0.0148, 49, nil, nil, nil, 18, 3, 9, 4, 37, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9917, 7130, 13, 2916, 12, 19, 126, 12, 2, 1252, 11 },
							{ 56, 0.0083, 60, nil, nil, nil, 20, 56, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9833, 3066, 1, 1326, 9, 2, 436, 9, 3, 331, 9 },
							{ 56, 0.0167, 52, nil, nil, nil, 4, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9884, 7729, 13, 3084, 12, 2, 1287, 12, 8, 345, 12 },
							{ 56, 0.0116, 91, 4, 77, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9845, 3434, 1, 1569, 9, 2, 459, 9, 3, 347, 9 },
							{ 56, 0.0155, 54, nil, nil, nil, 5, 13, 9, 4, 38, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9917, 6708, 13, 2668, 12, 8, 259, 12, 11, 233, 12 },
							{ 56, 0.0083, 56, nil, nil, nil, 21, 4, 13, 4, 41, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 7, nil, nil, nil, 8, 4, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9826, 3838, 1, 1720, 9, 2, 552, 9, 3, 450, 9 },
							{ 56, 0.0174, 68, nil, nil, nil, 16, 47, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9886, 9748, 13, 3882, 12, 2, 1588, 12, 8, 438, 12 },
							{ 56, 0.0114, 112, nil, nil, nil, 17, 11, 15, 16, 88, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 9, nil, nil, nil, 8, 3, 18 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9829, 3166, 1, 1407, 9, 2, 474, 9, 3, 337, 9 },
							{ 56, 0.0171, 55, nil, nil, nil, 15, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9919, 6961, 13, 2766, 12, 2, 1290, 12, 8, 254, 12 },
							{ 56, 0.0081, 57, nil, nil, nil, 4, 53, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9832, 3046, 1, 1322, 9, 2, 461, 9, 3, 352, 9 },
							{ 56, 0.0168, 52, nil, nil, nil, 4, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9898, 7311, 13, 2739, 12, 2, 1372, 12, 8, 310, 12 },
							{ 56, 0.0102, 75, 4, 67, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 11, nil, nil, nil, 8, 4, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9841, 3086, 1, 1445, 9, 2, 423, 9, 3, 316, 9 },
							{ 56, 0.0159, 50, nil, nil, nil, 4, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9915, 6963, 13, 2770, 12, 11, 307, 12, 8, 284, 12 },
							{ 56, 0.0085, 60, nil, nil, nil, 4, 52, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 5, nil, nil, nil, 8, 5, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9838, 3461, 1, 1563, 9, 2, 458, 9, 3, 330, 9 },
							{ 56, 0.0162, 57, nil, nil, nil, 6, 6, 9, 4, 37, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9911, 8908, 13, 3630, 12, 14, 1461, 12, 8, 359, 12 },
							{ 56, 0.0089, 80, nil, nil, nil, 10, 4, 12, 15, 69, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 3, nil, nil, nil, 12, 3, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9798, 30254, 1, 12147, 9, 2, 4601, 9, 3, 2853, 9 },
							{ 56, 0.0202, 624, 4, 340, 9, 5, 80, 9, 6, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9884, 68888, 7, 25110, 12, 2, 11953, 12, 8, 2906, 12 },
							{ 56, 0.0116, 811, 4, 532, 11, 9, 55, 14, 10, 39, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 107, nil, nil, nil, 8, 22, 16, 11, 16, 16, 12, 14, 16 },
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
									{ 54, 0.9819, 1358, 22, 912, 400920, 24, 112, 399905, 23, 57, 399207 },
									{ 56, 0.0181, 25, nil, nil, nil, 26, 11, 402493 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 173, 22, 135, 352575, 24, 15, 360773 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9847, 258, 22, 198, 421945, 23, 15, 424009, 30, 21, 421465 },
									{ 56, 0.0153, 4, nil, nil, nil, 26, 4, 420080 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9824, 3901, 22, 2305, 264719, 1, 297, 345159, 28, 244, 296180 },
									{ 56, 0.0176, 70, 25, 46, 298729 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9849, 589, 22, 406, 217097, 23, 34, 220199, 24, 52, 207837 },
									{ 56, 0.0151, 9, nil, nil, nil, 25, 5, 223969 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9814, 739, 22, 473, 308714, 28, 64, 307414, 1, 63, 324223 },
									{ 56, 0.0186, 14, nil, nil, nil, 25, 14, 310510 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9819, 1358, 22, 912, 400920, 24, 112, 399905, 23, 57, 399207 },
									{ 56, 0.0181, 25, nil, nil, nil, 26, 11, 402493 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 173, 22, 135, 352575, 24, 15, 360773 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9847, 258, 22, 198, 421945, 23, 15, 424009, 30, 21, 421465 },
									{ 56, 0.0153, 4, nil, nil, nil, 26, 4, 420080 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9824, 3901, 22, 2305, 264719, 1, 297, 345159, 28, 244, 296180 },
									{ 56, 0.0176, 70, 25, 46, 298729 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9849, 589, 22, 406, 217097, 23, 34, 220199, 24, 52, 207837 },
									{ 56, 0.0151, 9, nil, nil, nil, 25, 5, 223969 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9814, 739, 22, 473, 308714, 28, 64, 307414, 1, 63, 324223 },
									{ 56, 0.0186, 14, nil, nil, nil, 25, 14, 310510 },
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
									{ 54, 0.9762, 533, 22, 372, 383029, 23, 31, 393014, 24, 43, 394616 },
									{ 56, 0.0238, 13, nil, nil, nil, 25, 6, 381725 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9577, 68, 22, 59, 353859 },
									{ 56, 0.0423, 3, nil, nil, nil, 27, 3, 352113 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 69, 22, 54, 394936 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9841, 7261, 22, 4467, 346212, 28, 511, 361802, 23, 251, 338028 },
									{ 56, 0.0159, 117, 25, 97, 354874 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.991, 1213, 22, 811, 288443, 28, 59, 293114, 24, 97, 287201 },
									{ 56, 0.009, 11, nil, nil, nil, 25, 11, 288115 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9833, 1469, 22, 965, 385596, 28, 107, 385149, 23, 58, 385528 },
									{ 56, 0.0167, 25, nil, nil, nil, 25, 22, 392769 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9792, 283, 22, 204, 454095, 23, 23, 435159, 24, 24, 413394 },
									{ 56, 0.0208, 6, nil, nil, nil, 27, 3, 437999 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 43, nil, nil, nil, 22, 26, 425624 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 48, nil, nil, nil, 22, 33, 465610 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9855, 6711, 22, 4147, 407710, 28, 441, 423140, 23, 243, 394958 },
									{ 56, 0.0145, 99, 25, 83, 410913 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9892, 1009, 22, 652, 329346, 24, 103, 338896, 23, 42, 341151 },
									{ 56, 0.0108, 11, nil, nil, nil, 25, 11, 332201 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9876, 1196, 22, 794, 442308, 28, 87, 446420, 23, 51, 444355 },
									{ 56, 0.0124, 15, nil, nil, nil, 25, 15, 452966 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.8868, 47, nil, nil, nil, 22, 31, 511872 },
									{ 56, 0.1132, 6, nil, nil, nil, 27, 3, 520352 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 7, nil, nil, nil, 22, 4, 487878 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 3, nil, nil, nil, 22, 3, 513532 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9851, 4240, 22, 2720, 339675, 28, 256, 350188, 23, 184, 349537 },
									{ 56, 0.0149, 64, 25, 47, 335386 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9892, 639, 22, 443, 306104, 24, 53, 303368, 28, 24, 315567 },
									{ 56, 0.0108, 7, nil, nil, nil, 25, 7, 309476 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9875, 790, 22, 546, 361596, 28, 50, 362459, 23, 44, 362759 },
									{ 56, 0.0125, 10, nil, nil, nil, 25, 10, 362775 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9873, 1551, 22, 1020, 421890, 23, 73, 418380, 24, 120, 407543 },
									{ 56, 0.0127, 20, nil, nil, nil, 25, 9, 416730 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 222, 22, 160, 380678, 24, 26, 389692, 23, 12, 369695 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 247, 22, 189, 443873, 28, 14, 445075, 24, 21, 447096 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9819, 8920, 22, 5356, 331733, 28, 689, 352427, 23, 287, 325503 },
									{ 56, 0.0181, 164, 25, 123, 332693, 29, 13, 331587 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9858, 1392, 22, 902, 275898, 28, 74, 276982, 24, 128, 276611 },
									{ 56, 0.0142, 20, nil, nil, nil, 25, 20, 276723 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9841, 1669, 22, 1046, 372262, 28, 161, 378073, 23, 62, 367730 },
									{ 56, 0.0159, 27, nil, nil, nil, 25, 24, 382581 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9866, 954, 22, 653, 405619, 23, 44, 395094, 24, 76, 402939 },
									{ 56, 0.0134, 13, nil, nil, nil, 25, 7, 420735 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9524, 120, 22, 96, 350609, 23, 12, 334450 },
									{ 56, 0.0476, 6, nil, nil, nil, 26, 3, 338708 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 134, 22, 102, 428304, 30, 12, 426512 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9838, 8605, 22, 5220, 287563, 28, 632, 314161, 23, 277, 280306 },
									{ 56, 0.0162, 142, 25, 114, 303506, 29, 13, 302631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9877, 1368, 22, 876, 230900, 28, 67, 231585, 24, 126, 232202 },
									{ 56, 0.0123, 17, nil, nil, nil, 25, 17, 237209 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9847, 1671, 22, 1072, 327615, 28, 132, 331954, 23, 58, 326359 },
									{ 56, 0.0153, 26, nil, nil, nil, 25, 23, 337861 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9848, 2340, 22, 1523, 417900, 28, 105, 450093, 23, 110, 411519 },
									{ 56, 0.0152, 36, nil, nil, nil, 25, 25, 414715 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9695, 350, 22, 240, 377417, 24, 49, 377384, 23, 20, 366967 },
									{ 56, 0.0305, 11, nil, nil, nil, 26, 4, 378026 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9835, 416, 22, 283, 440309, 24, 42, 443786, 23, 22, 448462 },
									{ 56, 0.0165, 7, nil, nil, nil, 25, 7, 439514 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9793, 9184, 22, 5426, 307405, 28, 723, 329578, 1, 355, 337655 },
									{ 56, 0.0207, 194, 25, 144, 317431, 29, 17, 283213 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9832, 1521, 22, 935, 243812, 28, 82, 247901, 24, 140, 242713 },
									{ 56, 0.0168, 26, nil, nil, nil, 25, 21, 252195 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.975, 1797, 22, 1164, 342368, 28, 169, 341093, 1, 85, 343491 },
									{ 56, 0.025, 46, nil, nil, nil, 25, 37, 343319 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.5789, 11, nil, nil, nil, 31, 8, 588884 },
									{ 56, 0.4211, 8, nil, nil, nil, 32, 5, 585165 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9895, 3400, 22, 2180, 373135, 28, 186, 378845, 23, 160, 376274 },
									{ 56, 0.0105, 36, nil, nil, nil, 25, 27, 368615 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9899, 492, 22, 333, 295917, 24, 40, 294367, 23, 23, 297762 },
									{ 56, 0.0101, 5, nil, nil, nil, 25, 5, 297129 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9866, 588, 22, 421, 387290, 28, 33, 386701, 23, 31, 391118 },
									{ 56, 0.0134, 8, nil, nil, nil, 25, 8, 388642 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9825, 1178, 22, 798, 335465, 23, 65, 336747, 24, 92, 334408 },
									{ 56, 0.0175, 21, nil, nil, nil, 25, 11, 354856 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 169, 22, 134, 297485 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 175, 22, 134, 359043, 24, 19, 361730 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9827, 8592, 22, 5230, 270469, 28, 640, 290246, 23, 289, 248165 },
									{ 56, 0.0173, 151, 25, 116, 261070, 29, 13, 280928 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.984, 1353, 22, 858, 207358, 28, 66, 215126, 24, 118, 205624 },
									{ 56, 0.016, 22, nil, nil, nil, 25, 22, 207871 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.987, 1666, 22, 1082, 307749, 28, 126, 312029, 23, 66, 308990 },
									{ 56, 0.013, 22, nil, nil, nil, 25, 17, 322051 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9818, 7645, 22, 4847, 374552, 23, 406, 381348, 24, 652, 366372 },
									{ 56, 0.0182, 142, nil, nil, nil, 25, 69, 392073, 26, 28, 338708, 27, 27, 334261 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9745, 1184, 22, 805, 321093, 24, 124, 329161, 23, 75, 332994 },
									{ 56, 0.0255, 31, nil, nil, nil, 27, 13, 343691 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9824, 1342, 22, 883, 398686, 23, 76, 400351, 24, 133, 394142 },
									{ 56, 0.0176, 24, nil, nil, nil, 25, 14, 427646 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9824, 60458, 22, 35564, 281655, 28, 4211, 305459, 23, 2135, 278364 },
									{ 56, 0.0176, 1084, 25, 792, 300896, 29, 73, 292722, 4, 48, 308731 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9863, 9826, 22, 6013, 221782, 28, 440, 231976, 24, 891, 210823 },
									{ 56, 0.0137, 136, 25, 114, 228320, 29, 14, 206384 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9828, 12135, 22, 7347, 331471, 28, 932, 334629, 23, 474, 339065 },
									{ 56, 0.0172, 212, 25, 165, 339073, 29, 21, 323124 },
								},
							},
						},
					},
				},
			},
		},
		["265"] = {
			["prefix"] = "CkQAAAAAAAAAAAAAAAAAAAAAAwM",
			["builds"] = {
				"jZGNbmx2MzYWGAAwMzsMLmZ2GDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"jZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"jZGNbmx2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"egZGNbzM2mZGz2AAAmZmlZxMzyYAALwAziRjZAZ2ALDAAAzAAAzMYMjxsNGzYmZmZYYmZGAgBMA",
				"mZGNbMz2MzYWGAAwMzsMLmZ2GDAM2WGYATwMsFYYbAAAwAAAYmZMjZsNzYGjZmZGDzMzAAMgB",
				"jZGNLmx2MzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZGmtxYGzMzMDDzMzMAgBMA",
				"jZGNbmx2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"mZGNbMz2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMjtxYGjZmZGDzMzAAMgB",
				"mZGNbM2mZGzyAAAmZmlZxMzyYAgx22ADYCmhtADbDAAAzAAAYmZMjZmtxYGjZmZGDzMzAAMgB",
				"egZGNbmZ2mZGz2AAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"MzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"jZGNbmZ2mZGzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"jZGNbmx2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"jZGNLmxyMzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZGmtxYGzMzMDDzMzMAgBMA",
				"zMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"mZGNbM2mZGzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZmtxwYmZmZYYmZGAgZgB",
				"zMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZgZGmhZGmZMzMGMzMzAAmBG",
				"zMzMNbMMzMmlBAAMzMLzyMzsMGAwCMwsY0YGQmNwyAAAgBAAmZgZGmxMGmxMzMGMzMzAAmBG",
				"zMzMNbMMzMmlBAAMzMLzyMzsMGAwCMwsY0YGQmFwyAAAgBAAmZgZGmxMGmxMzMGMzMzAAmBG",
				"zMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysBWGAAAmBAAmZgZGjhZGmZMzMGMzMzAAmBG",
				"mZGNbMMzMzsMAAAzMLzyMzsMGAwCMwsZ0YGQmFwyAAAwMAAwMDmZGzMMzwMjZmxgZmZAAmBG",
				"jZGNbmxmZmZWGAAwMzsMbzMz2YAgx2yADYCmhtADbDAAAzAAAYmZMjZmNGzgZmZGDzMzAAMDMA",
				"zMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZgZGjhZGmZMzMGMzMzAAmBG",
				"zMzoZhhZmZmlBAAYmZZWmZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"mZGNbMMzMzsMAAgZmZZWmZmlxAAWgBmNjGzAysAWGAAAmBAAmZwMzYmBzwMmZmxgZmZAAmBG",
				"zMzoZhx2MzMzyAAAMzsMLzMzyYAgx2yADYCmhtADbDAAAzAAAYmhZmxgZYmZmZGDmZmBAYGYA",
				"zMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwEMDbBG2GAAAmBAAwMDzMjBGmZmZGzgZmZGAwMwA",
				"zMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZwMzwMMzwMjZmxgZmZAAmBG",
				"MzoZzM2mZGzyAAAmxsMLmZWGDAM22GYATwMsFYYbAAAYAAAYmZmZMzsNmZmZMzMMDzMzAAMgB",
				"mZGNbMz2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAwAAAYmZmZMDzMmxYmZmxwMzMAADYA",
				"mZGNbMz2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAwAAAYmZMjZsNzYGjZmZGDzMzAAMgB",
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
							{ 57, 0.9873, 390, 1, 229, 9, 2, 44, 9, 3, 30, 9 },
							{ 58, 0.0127, 5, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 351, 1, 228, 11, 10, 17, 12, 5, 29, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 312, 1, 187, 9, 2, 31, 9, 3, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 374, 1, 227, 11, 13, 22, 12, 14, 20, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 355, 1, 200, 9, 2, 37, 9, 14, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 302, 1, 174, 11, 10, 37, 12, 3, 23, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 366, 1, 210, 9, 2, 42, 9, 7, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 520, 1, 309, 11, 8, 39, 12, 9, 15, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 354, 1, 197, 9, 3, 29, 9, 6, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9911, 333, 1, 194, 11, 12, 29, 12, 5, 25, 11 },
							{ 58, 0.0089, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 297, 1, 170, 9, 2, 29, 9, 3, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 354, 1, 246, 11, 10, 18, 12, 5, 23, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9922, 380, 1, 218, 9, 11, 37, 9, 6, 26, 9 },
							{ 58, 0.0078, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 420, 1, 270, 11, 6, 17, 12, 2, 20, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 339, 1, 202, 9, 2, 35, 9, 3, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 422, 1, 256, 11, 5, 33, 11, 6, 31, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.994, 3329, 1, 1779, 9, 2, 331, 9, 3, 236, 9 },
							{ 58, 0.006, 20, nil, nil, nil, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9916, 3674, 1, 2066, 11, 5, 257, 11, 3, 247, 11 },
							{ 58, 0.0084, 31, nil, nil, nil, 4, 31, 10 },
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
									{ 57, 1, 256, 29, 40, 400363, 1, 37, 411167, 15, 35, 415728 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 26, nil, nil, nil, 29, 8, 364926 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 43, nil, nil, nil, 30, 13, 421177 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9478, 654, 15, 174, 286267, 1, 121, 280154, 16, 55, 289405 },
									{ 58, 0.0522, 36, nil, nil, nil, 17, 18, 247861 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.913, 105, nil, nil, nil, 31, 29, 223993, 15, 22, 218874, 1, 14, 236718 },
									{ 58, 0.087, 10, nil, nil, nil, 17, 6, 198820 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 111, nil, nil, nil, 15, 31, 331560, 1, 24, 328605, 16, 13, 331447 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 256, 29, 40, 400363, 1, 37, 411167, 15, 35, 415728 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 26, nil, nil, nil, 29, 8, 364926 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 43, nil, nil, nil, 30, 13, 421177 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9478, 654, 15, 174, 286267, 1, 121, 280154, 16, 55, 289405 },
									{ 58, 0.0522, 36, nil, nil, nil, 17, 18, 247861 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.913, 105, nil, nil, nil, 31, 29, 223993, 15, 22, 218874, 1, 14, 236718 },
									{ 58, 0.087, 10, nil, nil, nil, 17, 6, 198820 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 111, nil, nil, nil, 15, 31, 331560, 1, 24, 328605, 16, 13, 331447 },
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
									{ 58, 0.6452, 60, 17, 51, 384963 },
									{ 57, 0.3548, 33, nil, nil, nil, 15, 23, 377570 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.6667, 12, nil, nil, nil, 17, 12, 358078 },
									{ 57, 0.3333, 6, nil, nil, nil, 15, 6, 356215 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 14, nil, nil, nil, 17, 11, 396949 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.7553, 883, 15, 606, 364886, 24, 55, 365253, 27, 48, 407823 },
									{ 58, 0.2447, 286, 17, 118, 310423, 20, 99, 314400, 21, 43, 331897 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.5225, 93, 15, 68, 297580 },
									{ 58, 0.4775, 85, nil, nil, nil, 17, 38, 280299, 20, 30, 277997 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.7746, 189, 15, 162, 385356 },
									{ 58, 0.2254, 55, nil, nil, nil, 20, 24, 374037, 17, 18, 384627 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8923, 522, 15, 246, 431337, 16, 64, 433120, 1, 65, 433940 },
									{ 58, 0.1077, 63, nil, nil, nil, 21, 24, 412552, 20, 17, 395923, 17, 15, 356292 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8182, 36, nil, nil, nil, 15, 20, 349404 },
									{ 58, 0.1818, 8, nil, nil, nil, 21, 5, 341656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8889, 88, 15, 53, 449964, 16, 16, 450504, 1, 12, 449829 },
									{ 58, 0.1111, 11, nil, nil, nil, 21, 7, 445810 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8674, 314, 15, 223, 340816, 24, 31, 360717, 16, 13, 353560 },
									{ 58, 0.1326, 48, nil, nil, nil, 28, 32, 319104 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.6341, 26, nil, nil, nil, 15, 26, 305056 },
									{ 58, 0.3659, 15, nil, nil, nil, 28, 12, 311531 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8871, 55, 15, 45, 358908 },
									{ 58, 0.1129, 7, nil, nil, nil, 28, 7, 362459 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8472, 61, 15, 48, 431897, 24, 13, 434404 },
									{ 58, 0.1528, 11, nil, nil, nil, 18, 7, 391168 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.6667, 6, nil, nil, nil, 15, 6, 389250 },
									{ 58, 0.3333, 3, nil, nil, nil, 18, 3, 380356 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 10, nil, nil, nil, 15, 6, 449724 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9502, 934, 15, 611, 338616, 16, 52, 352165, 1, 40, 338116 },
									{ 58, 0.0498, 49, nil, nil, nil, 17, 26, 322218 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9279, 103, 15, 86, 288366 },
									{ 58, 0.0721, 8, nil, nil, nil, 20, 5, 289382 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 201, 15, 147, 379802, 16, 19, 388681 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.675, 27, nil, nil, nil, 15, 14, 404373 },
									{ 58, 0.325, 13, nil, nil, nil, 19, 10, 426332 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.5, 3, nil, nil, nil, 26, 3, 434546 },
									{ 58, 0.5, 3, nil, nil, nil, 19, 3, 426795 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9282, 1008, 15, 422, 307516, 1, 187, 299652, 16, 103, 317544 },
									{ 58, 0.0718, 78, nil, nil, nil, 20, 35, 264266, 17, 23, 252815 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8248, 113, 15, 52, 241008, 1, 26, 247256, 16, 13, 248847 },
									{ 58, 0.1752, 24, nil, nil, nil, 20, 10, 232228 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.939, 200, 15, 98, 331495, 1, 44, 334742, 16, 30, 337897 },
									{ 58, 0.061, 13, nil, nil, nil, 20, 6, 345141 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.7682, 222, 15, 80, 431108, 1, 58, 443647, 16, 16, 449864 },
									{ 58, 0.2318, 67, 17, 63, 419757 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.6, 15, nil, nil, nil, 15, 12, 378569 },
									{ 58, 0.4, 10, nil, nil, nil, 17, 10, 389520 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.6735, 33, nil, nil, nil, 15, 13, 447315 },
									{ 58, 0.3265, 16, nil, nil, nil, 17, 16, 440905 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9509, 1318, 15, 470, 316900, 1, 314, 296633, 16, 111, 325397 },
									{ 58, 0.0491, 68, nil, nil, nil, 17, 53, 248204 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8696, 200, 1, 73, 260846, 15, 70, 257217, 22, 20, 253880 },
									{ 58, 0.1304, 30, nil, nil, nil, 17, 27, 226337 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9625, 282, 15, 129, 350784, 1, 64, 353928, 16, 29, 352285 },
									{ 58, 0.0375, 11, nil, nil, nil, 23, 7, 317363 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9175, 189, 15, 111, 378654, 16, 19, 380489 },
									{ 58, 0.0825, 17, nil, nil, nil, 28, 8, 298267 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 18, nil, nil, nil, 15, 15, 298021 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 33, nil, nil, nil, 15, 30, 386427 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.5333, 32, nil, nil, nil, 18, 16, 344317, 19, 13, 351096 },
									{ 57, 0.4667, 28, nil, nil, nil, 15, 21, 343706 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 7, nil, nil, nil, 18, 4, 354960 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9255, 845, 15, 247, 297605, 16, 139, 277542, 1, 151, 263502 },
									{ 58, 0.0745, 68, nil, nil, nil, 25, 15, 208508, 20, 15, 226612 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.781, 82, nil, nil, nil, 15, 26, 214103, 1, 25, 207454, 16, 13, 216930 },
									{ 58, 0.219, 23, nil, nil, nil, 20, 8, 193751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9836, 180, 15, 69, 312250, 1, 36, 321498, 16, 29, 322322 },
									{ 58, 0.0164, 3, nil, nil, nil, 20, 3, 269471 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.6767, 406, 15, 192, 399102, 1, 68, 438095, 16, 27, 422151 },
									{ 58, 0.3233, 194, 17, 128, 396645, 18, 28, 351569, 19, 24, 357351 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.5079, 32, nil, nil, nil, 15, 28, 363816 },
									{ 58, 0.4921, 31, nil, nil, nil, 17, 23, 359349 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.5825, 60, nil, nil, nil, 15, 23, 442228, 1, 12, 433896 },
									{ 58, 0.4175, 43, nil, nil, nil, 17, 28, 399323 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8964, 6891, 15, 3196, 317308, 1, 882, 287391, 16, 541, 311394 },
									{ 58, 0.1036, 796, 17, 318, 285132, 20, 209, 294867, 21, 86, 333677 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7794, 781, 15, 378, 254511, 1, 143, 242146, 16, 51, 236510 },
									{ 58, 0.2206, 221, 17, 105, 254239, 20, 61, 235327, 21, 22, 276739 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9145, 1401, 15, 749, 347025, 1, 178, 337281, 16, 134, 336951 },
									{ 58, 0.0855, 131, nil, nil, nil, 20, 43, 351621, 17, 50, 360458, 21, 20, 378281 },
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
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNjZGLjZmxMDAMzMzYGgZmZmhZ2AAAjZmZMGsNzAMA",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLjZmZmZAgZMzYGgZmZmhZ2AAAzMzMjZGsNzAMA",
				"wMMzoZzMz2MzMzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"wMjZGNLmxmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzMmZDAAMmZmZGw2MGwA",
				"wMegZGNbmZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMGLzyMzMmBAmZMzMzMDgZGzAAAYMzMjhhlZMgB",
				"wMmZGNbmZ2mZmZWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzwAAAYMzMjhhlZMgB",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbmhZ2mlZmZMDAYMzMzAMzMmxMDAAwMzMzMjZYZAYA",
				"YmZMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAMzMmZAAAGzMzMDDLzYAD",
				"wMMzoZzM2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
				"YmZMzoZjhZmxsMAAAAAAAjllBGwAmhlQGbGjZ2mlZmZYAgZYmZGgZmZmxMDAAwYmZmZYGLzYAD",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLz2MzMmBAmxMzMDwMzMzwMbAAgZmZmxMD2mBwA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGGbAAgxMzMGGWmxAGA",
				"wMmZGNbMjZmZmtBAAAAAAAMmxwCMw2oFaYxgZWmtZmZMDAMDzMzMzAMzMM2AAAzMzMjhxsMjBMA",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbGjx2sMzMjZAAzMzMzAMzMmxMDAAwYmZmZMDLDAD",
				"wMzMzoZbMMzMzsNAAAAAAAgxMGWgB2GtQDLGzMWmtZmZMDAMzYMzMzAYmxYAAAGzMzYYYZGDYA",
				"YmxMzMNbjhZmZmtBAAAAAAAMmxwCMw2oFaYxYMWmlZmZMDAMzYmZmZGAmxYAAAGzMzYYYZGDYA",
				"wMzMzMNbMMzMmlBAAAAAAAMmxwCMw2oNaYxYmxysMzMjZAgZGjZmZGAzMMDAAwYmZmZYYZGDYA",
				"gZmZGNbM2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzMbAAgxMzMGGWmxAGA",
				"wMMzoZzM2mZmZWGAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxwwyMGwA",
				"wMjZmpZjhZmxsNAAAAAAAgxMGWgB2GtQDLGzMWmtZmZMDAMzYMzMzAMzMmZAAAGzMzMDDLzYAD",
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
							{ 59, 0.9982, 1686, 1, 1164, 9, 2, 302, 9, 8, 60, 9 },
							{ 57, 0.0018, 3, nil, nil, nil, 5, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 3948, 1, 2968, 11, 2, 533, 11, 3, 173, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 1768, 1, 1261, 9, 2, 304, 9, 8, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 4657, 1, 3612, 11, 2, 507, 11, 3, 259, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 1721, 1, 1274, 9, 2, 276, 9, 8, 55, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 3407, 9, 2618, 12, 2, 405, 11, 3, 141, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2336, 1, 1714, 9, 2, 368, 9, 8, 73, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 6429, 1, 4976, 11, 2, 688, 11, 3, 326, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 1700, 1, 1182, 9, 2, 320, 9, 3, 54, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 3798, 1, 2961, 11, 2, 427, 11, 3, 180, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 1541, 1, 1082, 9, 2, 270, 9, 8, 53, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 3263, 1, 2509, 11, 2, 405, 11, 3, 146, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 1683, 1, 1203, 9, 2, 274, 9, 8, 55, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 4563, 1, 3537, 11, 2, 493, 11, 3, 275, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 1767, 1, 1291, 9, 2, 307, 9, 3, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 4750, 1, 3739, 11, 2, 499, 11, 3, 218, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9982, 15946, 1, 11195, 9, 2, 2631, 9, 3, 533, 9 },
							{ 57, 0.0018, 28, nil, nil, nil, 4, 6, 9, 5, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 38361, 6, 29085, 12, 2, 4375, 11, 3, 1923, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 5, nil, nil, nil, 7, 5, 15 },
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
									{ 59, 0.9948, 948, 24, 222, 402368, 7, 519, 400675, 10, 109, 402625 },
									{ 57, 0.0052, 5, nil, nil, nil, 12, 5, 428153 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 99, nil, nil, nil, 24, 36, 359498, 25, 49, 357425 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9747, 154, nil, nil, nil, 24, 45, 424073, 10, 25, 427080, 7, 73, 421010 },
									{ 57, 0.0253, 4, nil, nil, nil, 12, 4, 427890 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.975, 2104, 2, 392, 278579, 13, 386, 279009, 1, 979, 284499 },
									{ 57, 0.025, 54, nil, nil, nil, 12, 26, 295466 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 336, nil, nil, nil, 2, 77, 210863, 10, 48, 223669, 7, 181, 221311 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.975, 351, 2, 74, 308417, 13, 89, 310217, 1, 151, 331640 },
									{ 57, 0.025, 9, nil, nil, nil, 12, 9, 312856 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9948, 948, 24, 222, 402368, 7, 519, 400675, 10, 109, 402625 },
									{ 57, 0.0052, 5, nil, nil, nil, 12, 5, 428153 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 99, nil, nil, nil, 24, 36, 359498, 25, 49, 357425 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9747, 154, nil, nil, nil, 24, 45, 424073, 10, 25, 427080, 7, 73, 421010 },
									{ 57, 0.0253, 4, nil, nil, nil, 12, 4, 427890 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.975, 2104, 2, 392, 278579, 13, 386, 279009, 1, 979, 284499 },
									{ 57, 0.025, 54, nil, nil, nil, 12, 26, 295466 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 336, nil, nil, nil, 2, 77, 210863, 10, 48, 223669, 7, 181, 221311 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.975, 351, 2, 74, 308417, 13, 89, 310217, 1, 151, 331640 },
									{ 57, 0.025, 9, nil, nil, nil, 12, 9, 312856 },
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
									{ 59, 0.9365, 59, nil, nil, nil, 21, 47, 392496 },
									{ 57, 0.0635, 4, nil, nil, nil, 12, 4, 387815 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 3, nil, nil, nil, 21, 3, 346350 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 8, nil, nil, nil, 21, 8, 398208 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9072, 2638, 13, 1255, 353393, 2, 218, 357861, 7, 632, 365407 },
									{ 57, 0.0928, 270, 12, 215, 360762, 15, 18, 401846 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9056, 259, 13, 165, 290591, 2, 25, 288419, 7, 44, 293015 },
									{ 57, 0.0944, 27, nil, nil, nil, 12, 27, 293688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.8941, 439, 13, 237, 384993, 2, 47, 389500, 7, 99, 380121 },
									{ 57, 0.1059, 52, 12, 52, 390117 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 9, nil, nil, nil, 2, 6, 444686 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 3, nil, nil, nil, 22, 3, 403841 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9783, 1847, 2, 338, 426769, 13, 454, 422694, 7, 658, 420410 },
									{ 57, 0.0217, 41, nil, nil, nil, 12, 29, 461212 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 155, nil, nil, nil, 2, 33, 334256, 13, 33, 340190, 7, 60, 356258 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9765, 332, 2, 79, 449996, 13, 90, 431406, 7, 114, 446791 },
									{ 57, 0.0235, 8, nil, nil, nil, 12, 8, 449385 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9752, 1336, 13, 658, 345481, 2, 140, 348025, 7, 322, 338581 },
									{ 57, 0.0248, 34, nil, nil, nil, 12, 31, 356258 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 134, nil, nil, nil, 13, 80, 306712, 2, 15, 304082, 7, 21, 316996 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9664, 230, 13, 128, 359665, 2, 32, 362013, 7, 43, 358087 },
									{ 57, 0.0336, 8, nil, nil, nil, 12, 8, 366069 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 188, 13, 95, 449640, 2, 27, 426449, 18, 29, 431980 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 9, nil, nil, nil, 13, 5, 385657 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 34, nil, nil, nil, 13, 19, 452616 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9465, 2812, 13, 1135, 347469, 2, 284, 349792, 7, 799, 353586 },
									{ 57, 0.0535, 159, 12, 95, 379618, 15, 29, 394511, 19, 12, 423363 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9871, 230, 13, 118, 278687, 2, 20, 287127, 18, 16, 261258 },
									{ 57, 0.0129, 3, nil, nil, nil, 12, 3, 272516 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9492, 504, 13, 221, 360859, 2, 61, 360054, 7, 139, 361584 },
									{ 57, 0.0508, 27, nil, nil, nil, 12, 19, 383108 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 677, 11, 543, 393393, 10, 46, 430594, 2, 39, 403278 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 101, nil, nil, nil, 11, 84, 338708 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 107, nil, nil, nil, 11, 88, 425007 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9739, 4036, 10, 1232, 284246, 2, 464, 312490, 7, 1581, 287016 },
									{ 57, 0.0261, 108, 12, 59, 337936, 15, 19, 298328 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 640, 10, 197, 241863, 20, 296, 228424, 2, 44, 224754 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9728, 716, 10, 256, 337405, 2, 104, 324514, 7, 255, 319043 },
									{ 57, 0.0272, 20, nil, nil, nil, 12, 20, 332579 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9948, 962, 10, 253, 435412, 14, 497, 425809, 2, 111, 427800 },
									{ 57, 0.0052, 5, nil, nil, nil, 12, 5, 394151 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 91, nil, nil, nil, 17, 59, 378972, 13, 21, 381723 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 184, nil, nil, nil, 10, 59, 448406, 14, 90, 440291, 2, 27, 436354 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.962, 4229, 10, 1229, 302776, 2, 530, 316045, 7, 1669, 300434 },
									{ 57, 0.038, 167, 12, 82, 334899, 15, 32, 375475, 16, 18, 335258 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9854, 743, 10, 225, 257696, 14, 322, 248344, 2, 72, 242097 },
									{ 57, 0.0146, 11, nil, nil, nil, 12, 8, 261308 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.968, 757, 13, 240, 343816, 2, 93, 346956, 7, 307, 337147 },
									{ 57, 0.032, 25, nil, nil, nil, 12, 18, 336805 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9806, 859, 13, 245, 379872, 2, 127, 375265, 7, 345, 379449 },
									{ 57, 0.0194, 17, nil, nil, nil, 12, 11, 425510 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 61, nil, nil, nil, 2, 14, 296826, 23, 20, 299925, 13, 24, 300989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 139, nil, nil, nil, 10, 56, 388813, 2, 21, 389358, 7, 44, 385210 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 123, nil, nil, nil, 2, 33, 354554, 18, 22, 339509, 7, 45, 351805 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 8, nil, nil, nil, 2, 5, 302316 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 21, nil, nil, nil, 2, 10, 362910 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9761, 3022, 2, 541, 272905, 13, 594, 291901, 7, 1281, 273771 },
									{ 57, 0.0239, 74, nil, nil, nil, 12, 38, 320048, 15, 15, 270503 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 384, nil, nil, nil, 2, 85, 205434, 7, 188, 207078, 10, 66, 226406 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9775, 564, 2, 114, 315858, 13, 116, 304934, 7, 240, 301885 },
									{ 57, 0.0225, 13, nil, nil, nil, 12, 8, 309056 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9962, 2372, 10, 513, 426723, 2, 245, 395333, 11, 1303, 392132 },
									{ 57, 0.0038, 9, nil, nil, nil, 12, 9, 394151 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9891, 272, nil, nil, nil, 11, 172, 338708, 2, 31, 373322, 13, 45, 370844 },
									{ 57, 0.0109, 3, nil, nil, nil, 12, 3, 361143 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 422, 10, 105, 444428, 2, 53, 420894, 14, 223, 435532 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9611, 23054, 13, 7235, 313181, 2, 2814, 295566, 7, 8073, 280321 },
									{ 57, 0.0389, 933, 12, 560, 337861, 15, 123, 361500, 16, 52, 366273 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9843, 3255, 10, 1046, 245684, 2, 334, 221934, 7, 1289, 229458 },
									{ 57, 0.0157, 52, nil, nil, nil, 12, 43, 281318 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9615, 4490, 13, 1427, 339198, 2, 606, 329059, 7, 1614, 327036 },
									{ 57, 0.0385, 180, 12, 134, 355181, 15, 19, 339276 },
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
				"jZGNLmx2MzYWmtZGzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYmhZDAAwMzMDAAzwA",
				"mZGNLMzmZmZWmFzMzsYMWMDAAmZGzMziNYgZxoxMAmtYjBAAGDM2AAmZwYGzYDAAwMzMAAMGG",
				"jZGNLmxmZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				"egZGNLmZ2MzYWmtZmZmFzMLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYGzMbAAAmZmBAAGG",
				"mZGNbM2mZGzysNzMzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMYYDAYmBjZMzsBAAYmZGAAGDD",
				"jZGNLmZ2MzYWmtZmZsYmZZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDmZGmBAAgZmZGAAeghB",
				"mZGNLMzmZmZWmlZmZmFjZbxDMAAYGjZmZxGMwsY0YGAzWsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
				"jZGNLmxiZGzysNzMzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMYYDAYmBjZGzsBAAYmZmBAwYYA",
				"mZmpZbMMzMmtZbmZmZxMzyyYAAwMGzMzmFYgZxoxMAmtYjBAAGzwAAgZGwMmZ2AAAMzMDAAMM",
				"zMzoZjhZmZmlZZmZmZxY2W8ADAAmZGzMziNYgZxoxMAmtYjBAAGDwGAwMDMzYMbAAAmZmBAgxwA",
				"mZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"mZGNbMMzMzsMLzMzMLGzyiZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"zMzoZjhZmZmlZzMzMLGjFzAAgZmxMzsAGzYYhMw2wGNWYAAgxAjNAMzAYmxYAAAYmZmBAwYYA",
				"zMzMNbMMzMmlZbmZmZxMz2CDAAmxYmZWAjZMsQGYbYhGLMAAwYwwGAmZAMzwMAAAMzMzAAYMM",
				"zMzMNbMMzMmlZbmZmZxYWWMDAAmxYmZWAjZMsQGYbYhGLMAAwYA2AwMDgZGmBAAgZmZGAAjhB",
				"zMzMNbMMzMmlZbmZmZxY2WMDAAmxYmZWAjZMsQGYbYhGLMAAwYA2AwMDgZGmBAAgZmZGAAjhB",
				"mZGNLMzmZmZWmlZmZmFjZZxDMAAYGjZmZxGMwsY0YGAzWsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
				"zMzoZjx2MzMzysMzMzsYMbLegBAAzMjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMGAAAmZmBAgxwA",
				"zMzoZjhZmxsMLzMzMLGz2iZAAwMGzMzCYMjhFyAbDb0YhBAAGDwCAmZAmZGjZDAAwMzMAAMGG",
				"zMzoZjhZmZmlZbmZmZxY2W8ADAAmxYmZWAjZMsQGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYMM",
				"zMzoZjx2MzMzysMzMzsYMLLegBAAzMjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMGAAAmZmBAgxwA",
				"mZGNLMzmZmZWmlZmZmFjZZxMAAYGjZmZxGMwsY0YGAzWsxAAAjBYDAYmBjZMjNAAAzMzAAwYYA",
				"mZGNLMzmZmZWmlZmZmFzMbLegBAAzYMzML2gBmFjGzAY2iNGAAYMAbAAzMYMjZsBAAYmZGAAGDD",
				"mZGNLMzmZmZWmlZmZmFjZbxMAAYGjZmZxGMwsY0YGAzWsxAAAjBYDAYmBjZMjNAAAzMzAAwYYA",
				"mZGNbMMzMzsMLmZmZxYsYGAAMzMmZmFLwAziRjZAMbxGDAAMGYsBAMzgZmxY2AAAMzMDAAjhB",
				"mZGNLMzmZmZWmlZmZmFjZZxDMAAYmZMzML2gBmFjGzAY2iNGAAYMAbAAzMYMjZsBAAYmZGAAGDD",
				"mZGNbMMzMzsNLzMzMLGz2iZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"zMzoZhhZmZmlZZmZmZxYWWMDAAmxYmZWsADMLGNmBwsFbMAAwYA2AAmZwYGjZDAAwMzMAAMGG",
				"mZGNbMMzMzsMLzMzMLmZ2W8ADAAmxYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMbAAAmZmBAgxwA",
				"mZGNLMzmZmZWmlZmZmFzMbLMAAYGjZmZxGMwsY0YGAzWsxAAAjBDbAAzMYmZMDAAAmZmBAgxwA",
				"mZGNLMzmZmZWmlZmZmFjZbhBAAzMjZmZxGMwsY0YGAzWsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
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
							{ 59, 0.886, 738, 1, 376, 9, 2, 185, 9, 3, 116, 9 },
							{ 58, 0.114, 95, nil, nil, nil, 12, 3, 9, 4, 58, 8, 5, 27, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.897, 1228, 1, 630, 11, 3, 260, 11, 2, 222, 11 },
							{ 58, 0.103, 141, nil, nil, nil, 9, 56, 12, 13, 39, 12, 4, 28, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8787, 811, 1, 386, 9, 2, 225, 9, 3, 104, 9 },
							{ 58, 0.1213, 112, nil, nil, nil, 4, 58, 9, 5, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9091, 1450, 1, 681, 11, 3, 327, 11, 2, 236, 11 },
							{ 58, 0.0909, 145, nil, nil, nil, 9, 71, 13, 4, 29, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8937, 832, 1, 406, 9, 2, 247, 9, 3, 111, 9 },
							{ 58, 0.1063, 99, nil, nil, nil, 8, 56, 9, 14, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9075, 1109, 1, 572, 11, 3, 221, 11, 2, 211, 11 },
							{ 58, 0.0925, 113, nil, nil, nil, 9, 46, 12, 8, 37, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9009, 1036, 1, 503, 9, 2, 258, 9, 3, 165, 9 },
							{ 58, 0.0991, 114, nil, nil, nil, 8, 53, 9, 5, 44, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8816, 1981, 1, 1017, 11, 3, 419, 11, 2, 328, 11 },
							{ 58, 0.1184, 266, 5, 108, 10, 11, 12, 12, 10, 48, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8981, 811, 1, 389, 9, 2, 215, 9, 3, 122, 9 },
							{ 58, 0.1019, 92, nil, nil, nil, 4, 51, 9, 5, 28, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9159, 1219, 1, 612, 11, 3, 256, 11, 2, 233, 11 },
							{ 58, 0.0841, 112, nil, nil, nil, 9, 61, 12, 4, 23, 11, 10, 13, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8662, 667, 1, 346, 9, 2, 172, 9, 3, 87, 9 },
							{ 58, 0.1338, 103, nil, nil, nil, 5, 38, 9, 4, 47, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9124, 1041, 1, 525, 11, 3, 204, 11, 2, 196, 11 },
							{ 58, 0.0876, 100, nil, nil, nil, 5, 47, 11, 10, 16, 11, 4, 22, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.887, 785, 1, 384, 9, 2, 202, 9, 3, 111, 9 },
							{ 58, 0.113, 100, nil, nil, nil, 8, 42, 9, 5, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9086, 1451, 1, 720, 11, 3, 294, 11, 2, 241, 11 },
							{ 58, 0.0914, 146, nil, nil, nil, 9, 57, 12, 8, 34, 11, 10, 30, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8656, 676, 1, 323, 9, 2, 173, 9, 3, 124, 9 },
							{ 58, 0.1344, 105, nil, nil, nil, 5, 48, 9, 8, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9009, 1437, 1, 687, 11, 3, 346, 11, 2, 217, 11 },
							{ 58, 0.0991, 158, nil, nil, nil, 9, 74, 12, 10, 34, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8834, 7375, 1, 3523, 9, 2, 1748, 9, 3, 1062, 9 },
							{ 58, 0.1166, 973, 4, 414, 9, 5, 347, 9, 6, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8991, 12579, 1, 5963, 11, 3, 2584, 11, 2, 1974, 11 },
							{ 58, 0.1009, 1412, 5, 582, 11, 4, 274, 11, 7, 74, 11 },
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
									{ 58, 0.972, 1421, 16, 466, 387592, 23, 139, 373457, 12, 122, 398268 },
									{ 59, 0.028, 41, nil, nil, nil, 2, 12, 435532 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 342, 16, 125, 356797, 23, 38, 343516, 12, 22, 359769 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 189, nil, nil, nil, 16, 60, 418790, 12, 21, 422315, 23, 16, 416379 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8695, 2786, 12, 409, 248094, 16, 747, 233239, 7, 325, 281612 },
									{ 59, 0.1305, 418, 2, 95, 347234, 18, 52, 336689, 1, 97, 319797 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9794, 903, 16, 297, 217059, 12, 107, 214802, 36, 59, 211067 },
									{ 59, 0.0206, 19, nil, nil, nil, 19, 5, 195921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8519, 351, 12, 74, 325233, 7, 63, 320219, 16, 74, 293564 },
									{ 59, 0.1481, 61, nil, nil, nil, 2, 22, 322698, 18, 12, 336228, 1, 12, 325142 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.972, 1421, 16, 466, 387592, 23, 139, 373457, 12, 122, 398268 },
									{ 59, 0.028, 41, nil, nil, nil, 2, 12, 435532 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 342, 16, 125, 356797, 23, 38, 343516, 12, 22, 359769 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 189, nil, nil, nil, 16, 60, 418790, 12, 21, 422315, 23, 16, 416379 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8695, 2786, 12, 409, 248094, 16, 747, 233239, 7, 325, 281612 },
									{ 59, 0.1305, 418, 2, 95, 347234, 18, 52, 336689, 1, 97, 319797 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9794, 903, 16, 297, 217059, 12, 107, 214802, 36, 59, 211067 },
									{ 59, 0.0206, 19, nil, nil, nil, 19, 5, 195921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8519, 351, 12, 74, 325233, 7, 63, 320219, 16, 74, 293564 },
									{ 59, 0.1481, 61, nil, nil, nil, 2, 22, 322698, 18, 12, 336228, 1, 12, 325142 },
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
									{ 58, 1, 937, 30, 645, 381400, 7, 270, 382619 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 211, 30, 141, 353447, 7, 70, 351788 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 207, nil, nil, nil, 30, 153, 395050, 7, 51, 394893 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9584, 7353, 7, 3007, 323376, 30, 3182, 298563, 12, 244, 332648 },
									{ 59, 0.0416, 319, 18, 118, 374998, 2, 28, 403087, 1, 32, 426120 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9946, 2560, 7, 901, 286628, 30, 1423, 283929, 16, 64, 287968 },
									{ 59, 0.0054, 14, nil, nil, nil, 18, 8, 282033 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9641, 1075, 7, 532, 389190, 30, 366, 378688, 12, 46, 386155 },
									{ 59, 0.0359, 40, nil, nil, nil, 18, 21, 391866 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 823, 17, 404, 446554, 27, 171, 453927, 26, 98, 454952 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 145, nil, nil, nil, 17, 88, 407109, 27, 25, 438817, 26, 18, 413914 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 114, nil, nil, nil, 17, 59, 463427, 27, 18, 461176, 31, 20, 467615 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9744, 7448, 12, 1321, 396800, 17, 2347, 361882, 22, 717, 383696 },
									{ 59, 0.0256, 196, nil, nil, nil, 24, 28, 431791, 3, 24, 454559, 2, 20, 469921 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9975, 2400, 17, 858, 324990, 26, 309, 324419, 12, 266, 331903 },
									{ 59, 0.0025, 6, nil, nil, nil, 2, 3, 300069 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.972, 1077, 12, 237, 445294, 17, 341, 436575, 22, 130, 450915 },
									{ 59, 0.028, 31, nil, nil, nil, 24, 8, 447056 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 162, nil, nil, nil, 17, 84, 490452, 32, 38, 514954 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 18, nil, nil, nil, 16, 5, 472522 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 9, nil, nil, nil, 33, 6, 527612 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9844, 5552, 12, 713, 334244, 17, 1843, 326864, 22, 657, 331691 },
									{ 59, 0.0156, 88, nil, nil, nil, 18, 28, 342794, 20, 14, 317553 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9929, 1395, 12, 155, 304283, 17, 499, 303935, 22, 154, 299027 },
									{ 59, 0.0071, 10, nil, nil, nil, 20, 7, 297484 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9944, 892, 12, 132, 362869, 22, 137, 360482, 17, 270, 359770 },
									{ 59, 0.0056, 5, nil, nil, nil, 18, 5, 362414 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9988, 2559, 12, 504, 418914, 16, 1244, 415683, 23, 278, 418595 },
									{ 59, 0.0012, 3, nil, nil, nil, 18, 3, 435929 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 629, 12, 113, 382161, 16, 295, 380163, 23, 81, 375039 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 487, 12, 95, 443349, 23, 68, 442593, 16, 256, 442032 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9444, 8558, 12, 2358, 308952, 16, 2855, 292282, 23, 958, 278493 },
									{ 59, 0.0556, 504, 18, 80, 395727, 2, 51, 378803, 24, 47, 346632 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9915, 3164, 12, 704, 275924, 16, 1300, 267972, 23, 493, 254349 },
									{ 59, 0.0085, 27, nil, nil, nil, 25, 7, 287649 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9431, 1210, 12, 418, 372210, 16, 349, 358261, 7, 104, 378490 },
									{ 59, 0.0569, 73, nil, nil, nil, 18, 18, 387359 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 911, 16, 417, 402985, 28, 109, 402625, 12, 85, 405430 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 154, nil, nil, nil, 16, 82, 360729, 28, 13, 362730, 29, 15, 369113 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 147, nil, nil, nil, 16, 64, 427532, 28, 36, 423702, 12, 17, 424857 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9043, 6319, 16, 2353, 247773, 12, 1175, 264460, 7, 417, 307873 },
									{ 59, 0.0957, 669, 21, 181, 249797, 2, 89, 342222, 18, 64, 319829 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9604, 2231, 16, 1021, 226424, 12, 313, 231318, 28, 160, 221555 },
									{ 59, 0.0396, 92, 21, 74, 228903 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8866, 860, 12, 211, 328279, 16, 299, 323451, 7, 81, 333817 },
									{ 59, 0.1134, 110, nil, nil, nil, 18, 24, 332888, 2, 20, 342222, 21, 19, 320128 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 3, nil, nil, nil, 15, 3, 539763 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9966, 2917, 16, 1248, 404382, 12, 353, 408623, 22, 232, 403954 },
									{ 59, 0.0034, 10, nil, nil, nil, 18, 6, 417396 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 736, 16, 329, 381421, 12, 82, 382587, 22, 49, 381872 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 448, 16, 212, 438069, 12, 72, 434004, 22, 42, 433932 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9126, 6070, 16, 2267, 258467, 12, 1108, 279747, 7, 646, 314642 },
									{ 59, 0.0874, 581, 2, 94, 352332, 18, 87, 325173, 3, 61, 323361 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.991, 2322, 16, 1067, 239333, 12, 361, 239770, 22, 124, 235728 },
									{ 59, 0.009, 21, nil, nil, nil, 18, 12, 231631 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9013, 877, 12, 192, 342171, 16, 268, 334822, 7, 140, 346298 },
									{ 59, 0.0987, 96, nil, nil, nil, 18, 23, 341514, 2, 19, 351281, 1, 17, 343068 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 66, nil, nil, nil, 34, 60, 587002 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 4, nil, nil, nil, 34, 4, 582746 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 9, nil, nil, nil, 34, 9, 589930 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9277, 4671, 16, 1679, 303651, 12, 741, 304558, 23, 353, 300278 },
									{ 59, 0.0723, 364, 19, 304, 304162, 24, 13, 383704 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9282, 1124, 16, 447, 294895, 12, 171, 296359, 23, 102, 294042 },
									{ 59, 0.0718, 87, 19, 81, 297562 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9324, 759, 16, 269, 385586, 12, 155, 385454, 35, 59, 388450 },
									{ 59, 0.0676, 55, 19, 55, 386381 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9971, 2048, 17, 1045, 328226, 22, 189, 340848, 26, 141, 330031 },
									{ 59, 0.0029, 6, nil, nil, nil, 20, 6, 331307 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 487, 17, 264, 302866, 26, 33, 299400, 22, 26, 299502 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 404, 17, 205, 358165, 22, 42, 360068, 27, 61, 357376 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9236, 7759, 12, 1292, 267013, 17, 2406, 219414, 22, 994, 235618 },
									{ 59, 0.0764, 642, 20, 170, 224980, 2, 84, 289446, 3, 48, 311662 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9652, 2743, 17, 1140, 201846, 22, 331, 208816, 12, 230, 212274 },
									{ 59, 0.0348, 99, 20, 72, 207266, 2, 13, 196444 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9178, 1128, 12, 266, 312371, 22, 171, 309567, 17, 282, 298408 },
									{ 59, 0.0822, 101, nil, nil, nil, 20, 22, 317295, 2, 18, 313866, 3, 17, 311662 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 3, nil, nil, nil, 15, 3, 539763 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9972, 12661, 16, 3480, 399099, 12, 1197, 402525, 17, 2200, 335642 },
									{ 59, 0.0028, 35, nil, nil, nil, 18, 14, 384899 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 2785, 16, 834, 374316, 12, 229, 378332, 17, 497, 307183 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9986, 2165, 16, 631, 435475, 12, 220, 430988, 17, 354, 361381 },
									{ 59, 0.0014, 3, nil, nil, nil, 2, 3, 399190 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.937, 57532, 12, 9223, 284574, 16, 11922, 253583, 7, 5317, 316472 },
									{ 59, 0.063, 3871, 18, 450, 331206, 2, 396, 324118, 19, 317, 304320 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9792, 19589, 12, 2303, 236801, 16, 4712, 230527, 17, 3086, 210319 },
									{ 59, 0.0208, 416, 20, 91, 207885, 21, 83, 224548, 19, 83, 297368 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9275, 8844, 12, 1715, 341705, 7, 985, 367777, 16, 1704, 335297 },
									{ 59, 0.0725, 691, 18, 111, 342113, 2, 78, 339541, 19, 56, 386044 },
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
				"wMbbGDGzyMPwGzMjBAAAAAAYZBmYmBzMwmhxMzMDzGzMmZZYZz22sNMLAAwGCAAwsNLNzMzmZYDgZGmGDAAYA",
				"gZbzYGGz2MzGzMjBAAAAAAYZBzEzMwMMwgZmZGzsNMjZWGW2egttZDzCAAshAAAMbzSzMzswwGAzMMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2sNzYsMss9AbbzGmFAAYZWmWmtZWGAAIAG2AzMgpxAGAwA",
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEmBmhxmBmZmZY2GzMmZZYZ7B22mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBmwMYmB2MMmZmZMzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEmBmhxGMmZmZY2sNzYsMss9AbbzGmFAAYZWmWmtZWGAAIAG2AzMgpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBzMM2MwMzMDz2YmxYZYZ7B22mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDzGzMGLDLbPw22shZBAAWmlplZbmlBAACghNGmZATjBAAMA",
				"gZbzYGGzyMPw2wMjBAAAAAAYZBEzMwMM2MDmZmZMzGzMmZZYZ7B22mthZBAAWmlplZbmlBAACghNwMDYaMAAgB",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDzitZGjlhltHYbb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMMzGwMzMDzGzMGLDLbPw22shZBAAWmlplZbmlBAACghNwMDYaMgBAMA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzMWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzYWAAglZbaZ2mZZAAgAMDbgZGw0YAAAD",
				"gZbzYGGzix2YmZMAAAAAAALLYEmBmhxmZwMzMjZWGmxMLDLbPwy2sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGPwYWmxGmZAAAAAAAYZBjYmBmhZ2MDmZmZY2GmxMLDLbPwy2sNmZBAA2QAAAmtZpZmZWYYDgZGmGDAAYA",
				"wMbbGz4BGzyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22sNMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				"wMbbGDzYWmxGzMDAAAAAAALLYEzMwMMzGjxMzMDz2wMmZZYZz22YYWAAgNEAAgZbWamZmFzwCAzMMNGAAwA",
				"gZbzYGzwyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22YmZWAAglZZaZ2mZZAAgAMDbgZGw0YAAAD",
				"wMbbGDzYWmxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWGW2stNmxsAAAbIAAAz2s0MzMLmhNAmZYaMgBAMA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"wMbbGz4BGzyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZbW2mNMLAAwGCAAwsNLNzMzCDbAMzw0YAAAD",
				"gZbzYGGzix2YmZMAAAAAAALLYEmBmhxmZwMzMjZWGmxMLDLbW2mtxMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
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
							{ 66, 0.6123, 319, 1, 160, 9, 12, 89, 9, 3, 35, 9 },
							{ 65, 0.3877, 202, 4, 149, 9, 5, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8281, 771, 1, 344, 11, 13, 286, 16, 3, 67, 11 },
							{ 65, 0.1719, 160, 4, 132, 11, 10, 19, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6266, 302, 1, 163, 9, 17, 71, 9, 3, 31, 9 },
							{ 65, 0.3734, 180, 4, 136, 8, 10, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7789, 701, 1, 305, 11, 18, 284, 16, 14, 21, 12 },
							{ 65, 0.2211, 199, 4, 157, 11, 10, 22, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5973, 261, 1, 126, 9, 2, 83, 9, 3, 32, 8 },
							{ 65, 0.4027, 176, 4, 129, 9, 5, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7854, 615, 1, 260, 11, 2, 257, 11, 16, 43, 13 },
							{ 65, 0.2146, 168, 4, 136, 10, 10, 15, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.564, 335, 1, 180, 9, 12, 85, 9, 3, 44, 9 },
							{ 65, 0.436, 259, 4, 180, 9, 5, 44, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7434, 924, 1, 415, 11, 2, 360, 11, 3, 69, 11 },
							{ 65, 0.2566, 319, 4, 242, 11, 10, 28, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5657, 284, 1, 148, 9, 15, 71, 9, 3, 31, 9 },
							{ 65, 0.4343, 218, 4, 162, 9, 5, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7898, 740, 1, 319, 11, 2, 307, 11, 16, 44, 12 },
							{ 65, 0.2102, 197, 4, 151, 10, 10, 18, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6092, 265, 1, 154, 9, 2, 53, 9, 3, 40, 9 },
							{ 65, 0.3908, 170, 4, 127, 9, 10, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7881, 688, 1, 279, 11, 3, 60, 11, 13, 289, 17 },
							{ 65, 0.2119, 185, 4, 151, 11, 5, 23, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5861, 269, 1, 150, 9, 2, 74, 9, 3, 23, 9 },
							{ 65, 0.4139, 190, 4, 129, 9, 10, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.793, 843, 2, 372, 11, 1, 350, 11, 14, 20, 12 },
							{ 65, 0.207, 220, 4, 174, 10, 10, 24, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5726, 217, nil, nil, nil, 1, 118, 9, 9, 54, 9, 3, 28, 9 },
							{ 65, 0.4274, 162, 4, 118, 9, 10, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8127, 642, 1, 256, 11, 2, 285, 10, 11, 16, 13 },
							{ 65, 0.1873, 148, 4, 114, 10, 10, 14, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6112, 3000, 1, 1510, 9, 2, 819, 9, 3, 285, 9 },
							{ 65, 0.3888, 1908, 4, 1223, 9, 5, 350, 9, 6, 62, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7786, 7185, 1, 3018, 11, 2, 2847, 11, 3, 512, 11 },
							{ 65, 0.2214, 2043, 4, 1384, 11, 7, 27, 12, 8, 14, 12 },
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
									{ 66, 0.5817, 89, 19, 52, 404270, 20, 14, 377759, 21, 13, 417996 },
									{ 65, 0.4183, 64, nil, nil, nil, 26, 13, 413161 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5385, 14, nil, nil, nil, 20, 7, 352421 },
									{ 65, 0.4615, 12, nil, nil, nil, 22, 5, 373883 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 16, nil, nil, nil, 19, 8, 429987 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6355, 272, 19, 172, 258122, 20, 16, 205959 },
									{ 65, 0.3645, 156, nil, nil, nil, 4, 37, 281236, 26, 30, 236433, 28, 21, 303918 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6944, 50, nil, nil, nil, 19, 32, 213882, 20, 12, 194957 },
									{ 65, 0.3056, 22, nil, nil, nil, 26, 8, 213964 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6667, 32, nil, nil, nil, 19, 26, 328082 },
									{ 65, 0.3333, 16, nil, nil, nil, 28, 6, 303303 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5817, 89, 19, 52, 404270, 20, 14, 377759, 21, 13, 417996 },
									{ 65, 0.4183, 64, nil, nil, nil, 26, 13, 413161 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5385, 14, nil, nil, nil, 20, 7, 352421 },
									{ 65, 0.4615, 12, nil, nil, nil, 22, 5, 373883 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 16, nil, nil, nil, 19, 8, 429987 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6355, 272, 19, 172, 258122, 20, 16, 205959 },
									{ 65, 0.3645, 156, nil, nil, nil, 4, 37, 281236, 26, 30, 236433, 28, 21, 303918 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6944, 50, nil, nil, nil, 19, 32, 213882, 20, 12, 194957 },
									{ 65, 0.3056, 22, nil, nil, nil, 26, 8, 213964 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6667, 32, nil, nil, nil, 19, 26, 328082 },
									{ 65, 0.3333, 16, nil, nil, nil, 28, 6, 303303 },
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
									{ 66, 0.5775, 41, nil, nil, nil, 19, 17, 379771 },
									{ 65, 0.4225, 30, nil, nil, nil, 22, 9, 382613 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.7692, 10, nil, nil, nil, 30, 4, 353427 },
									{ 65, 0.2308, 3, nil, nil, nil, 22, 3, 372530 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 6, nil, nil, nil, 20, 3, 398461 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6804, 577, 19, 388, 336833, 27, 35, 367015, 20, 16, 282040 },
									{ 65, 0.3196, 271, 26, 54, 316332, 23, 25, 287101, 28, 52, 339211 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6082, 104, 19, 80, 292903 },
									{ 65, 0.3918, 67, nil, nil, nil, 23, 17, 281558, 26, 14, 295502, 28, 13, 300010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8288, 92, 19, 74, 384203 },
									{ 65, 0.1712, 19, nil, nil, nil, 26, 7, 343530 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5306, 26, nil, nil, nil, 19, 10, 474518 },
									{ 65, 0.4694, 23, nil, nil, nil, 22, 9, 482111 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 24, 3, 451371 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6533, 471, 19, 309, 398425, 27, 24, 462005, 20, 18, 328348 },
									{ 65, 0.3467, 250, 26, 57, 387371, 23, 23, 343580, 28, 43, 378108 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6159, 93, 19, 62, 335889, 20, 14, 316032 },
									{ 65, 0.3841, 58, nil, nil, nil, 23, 15, 333637, 26, 14, 344970 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.686, 83, 19, 72, 448105 },
									{ 65, 0.314, 38, nil, nil, nil, 26, 11, 417906 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 1, 6, nil, nil, nil, 30, 6, 520558 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6113, 302, 19, 187, 339740, 21, 14, 345601, 20, 13, 307289 },
									{ 65, 0.3887, 192, nil, nil, nil, 26, 42, 347511, 23, 25, 318102, 4, 14, 336629 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5211, 37, nil, nil, nil, 19, 25, 299243 },
									{ 65, 0.4789, 34, nil, nil, nil, 23, 12, 308585 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7069, 41, nil, nil, nil, 19, 38, 365235 },
									{ 65, 0.2931, 17, nil, nil, nil, 26, 7, 357653 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6391, 108, 19, 55, 425177 },
									{ 65, 0.3609, 61, nil, nil, nil, 23, 9, 399932 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6522, 15, nil, nil, nil, 20, 6, 378258 },
									{ 65, 0.3478, 8, nil, nil, nil, 23, 5, 383925 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 7, nil, nil, nil, 19, 4, 437475 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6847, 669, 19, 448, 323181, 27, 34, 338720, 20, 17, 239242 },
									{ 65, 0.3153, 308, 26, 64, 309058, 28, 59, 311016, 23, 28, 274995 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6684, 131, 19, 92, 280025, 20, 15, 239122 },
									{ 65, 0.3316, 65, nil, nil, nil, 23, 16, 250003, 26, 12, 289035, 28, 15, 286658 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7895, 105, 19, 89, 373607 },
									{ 65, 0.2105, 28, nil, nil, nil, 26, 12, 375343 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6087, 56, nil, nil, nil, 19, 26, 411852 },
									{ 65, 0.3913, 36, nil, nil, nil, 22, 9, 402780 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.75, 9, nil, nil, nil, 30, 6, 348925 },
									{ 65, 0.25, 3, nil, nil, nil, 29, 3, 384046 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6154, 8, nil, nil, nil, 19, 8, 424612 },
									{ 65, 0.3846, 5, nil, nil, nil, 22, 5, 419590 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6726, 641, 19, 418, 286430, 27, 33, 326143, 20, 16, 210684 },
									{ 65, 0.3274, 312, 26, 65, 263445, 28, 54, 280073, 23, 27, 231857 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6575, 119, 19, 75, 236359, 20, 13, 210129 },
									{ 65, 0.3425, 62, nil, nil, nil, 26, 16, 241188, 23, 12, 223500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8106, 107, 19, 75, 335715, 1, 16, 340132 },
									{ 65, 0.1894, 25, nil, nil, nil, 26, 8, 300901 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6277, 172, 19, 109, 421742, 20, 15, 401649, 25, 12, 386398 },
									{ 65, 0.3723, 102, nil, nil, nil, 26, 16, 413232, 23, 14, 392731 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6, 27, nil, nil, nil, 19, 11, 381982 },
									{ 65, 0.4, 18, nil, nil, nil, 23, 5, 387090 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8537, 35, nil, nil, nil, 19, 24, 445218 },
									{ 65, 0.1463, 6, nil, nil, nil, 4, 3, 440653 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6868, 693, 19, 453, 300321, 27, 38, 318948, 20, 21, 233143 },
									{ 65, 0.3132, 316, 26, 68, 280427, 4, 40, 309312, 28, 62, 305520 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.654, 138, 19, 97, 247389, 20, 16, 231264 },
									{ 65, 0.346, 73, nil, nil, nil, 23, 18, 240585, 26, 16, 251161, 28, 13, 235004 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.755, 114, 19, 81, 342258, 1, 13, 342243 },
									{ 65, 0.245, 37, nil, nil, nil, 26, 13, 340746 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5906, 238, 19, 141, 309871, 21, 13, 379961, 20, 12, 299332 },
									{ 65, 0.4094, 165, nil, nil, nil, 26, 29, 373870, 23, 20, 303983, 4, 18, 401867 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6066, 37, nil, nil, nil, 19, 28, 297288 },
									{ 65, 0.3934, 24, nil, nil, nil, 23, 8, 291589 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8182, 36, nil, nil, nil, 19, 27, 385225 },
									{ 65, 0.1818, 8, nil, nil, nil, 26, 5, 390285 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6466, 86, nil, nil, nil, 19, 39, 351098 },
									{ 65, 0.3534, 47, nil, nil, nil, 22, 9, 318857 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.625, 10, nil, nil, nil, 29, 4, 303703 },
									{ 66, 0.375, 6, nil, nil, nil, 25, 3, 276007 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 13, nil, nil, nil, 19, 10, 359032 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.677, 656, 19, 433, 264838, 27, 37, 300192, 20, 18, 201363 },
									{ 65, 0.323, 313, 26, 64, 247542, 4, 28, 267399, 28, 57, 282391 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5829, 116, 19, 84, 208366, 20, 15, 196745 },
									{ 65, 0.4171, 83, nil, nil, nil, 23, 15, 200800, 26, 15, 215313 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8015, 105, 19, 80, 317042 },
									{ 65, 0.1985, 26, nil, nil, nil, 26, 7, 271832 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6015, 572, 19, 263, 386228, 20, 42, 335647, 21, 41, 336817 },
									{ 65, 0.3985, 379, nil, nil, nil, 22, 54, 318857, 23, 38, 325504, 24, 36, 310887 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5759, 91, nil, nil, nil, 19, 28, 347480, 25, 16, 284019, 21, 15, 336523 },
									{ 65, 0.4241, 67, nil, nil, nil, 23, 15, 319761, 22, 13, 318178, 24, 13, 307604 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6974, 106, 19, 51, 400260 },
									{ 65, 0.3026, 46, nil, nil, nil, 26, 8, 393380 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6594, 4630, 19, 2858, 279325, 27, 241, 297984, 20, 145, 207538 },
									{ 65, 0.3406, 2392, 26, 465, 265334, 4, 224, 292860, 23, 204, 216154 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6015, 892, 19, 561, 218533, 20, 99, 202346, 25, 35, 171410 },
									{ 65, 0.3985, 591, nil, nil, nil, 23, 113, 207605, 26, 105, 227987, 28, 112, 213399 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7224, 830, 19, 558, 337102, 27, 40, 330758, 1, 78, 333012 },
									{ 65, 0.2776, 319, nil, nil, nil, 26, 86, 333665, 28, 49, 328026, 4, 32, 330356 },
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
				"MgxYbmx2MGAAAAAAAAAAAYZYmmxMMMghhZmZGmNmZYWegJAgFzsNmxwMDAgFzsMbjJIAgZMAmBYsMQMzMbG",
				"AMGbzMz2MAAAAAAAAAAAALDz0MmhhBMMMzMzwsxMDWmJAgFzsNzMmZmZAAsBgmlZpZmZ2AwAzMAMWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZbMBBAMjBwMAjlBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMghhZmZGmthZYWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMDiZmZzA",
				"MYMYbmx2MAAAAAAAAAAAALDz0MmhhBMMMzMzwshZYWmJAgFzsNmxMzMDAgNA0sMLNzMzCwwAzMAMWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmNMDzyMBAswsxMmZmZAAsYmlZZMBBAMzMAmBYsMGiZmZxA",
				"AMGLzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsxMmZmZAAsYmlZZMBBAMjBwMAsMGiZmZxA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwshZYWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMGiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"MghZZmZ2mxAAAAAAAAAAAALDzEmxywAmxwMzMDz2wMMLzEAwmZ2GDjZmBAwGAaWmlmZmZBYYgZGAYhhYAD",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzA",
				"AMGLzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmNmxMzMDAgFzsMLjJIAgZmBwMAjlBiZmZxA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFmtxMGzMDAgFzsMbjJIAgZMAmBYsMGiZmZzA",
				"MYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"w2MGsNzYbGAAAAAAAAAAAglhRYGwALzYYmZmhZZYGmlZCAYxMbjZMzMzAAYDANLzSzMzsAgBmZAYsMDiBM",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAmxwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAAWMzysMmgAAMGAzAwyAxMzs5BA",
				"MgxYZmx2MDAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRYGGGwMzwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0wMMMgZMMzMzwsNMDzyMBAsYmtxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzFA",
				"MgxYZmx2MDAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAGGmZmZY2GmhZZmAAWMz2MjZMzMAAWMzysMmgAAwAYGgxyMImZmNXA",
				"w2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAAbAoZZWamZmFAMwMDAsMGiBM",
				"MgBbzMz2MGAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"MgxYZmx2MGAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsYmlZZMBBAYMAmBglBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAAjBwMAjlBiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZ2AGGYmBAWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxMzMDAgFzsMLjJIAgZMAmBglBiZmZzFA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMaGzwwAGGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAMWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFzsxMGzMDAgFzsMLjJIAgZMAmBYsMGiZmZxA",
				"w2wgtZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAA2AQzys0MzMbAYgZGAYZgYAD",
				"MgxYZmx2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNmZwyMBAsYmtxMmZmZAAsYmlZZMBBAMMAmBYsMGiZmZzA",
				"MgxYZmx2MAAAAAAAAAAAALDjmxMMMwyMGmZmZY2GmhZxEAwiZ2mZGzMzMAA2AQzys0MzMLAYgZGAGLDEDYA",
				"w2MmhtZGbzAAAAAAAAAAAAsMMCzAGYZGDzMzMMLDzwsMTAALmZbMMzMzAAYDANLzSzMzsAgBmZAYsMDiBM",
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
							{ 65, 0.9179, 1196, 1, 840, 9, 2, 157, 9, 15, 53, 9 },
							{ 64, 0.0821, 107, nil, nil, nil, 16, 82, 9, 5, 22, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9172, 2582, 1, 1922, 11, 2, 237, 11, 10, 65, 11 },
							{ 64, 0.0828, 233, 4, 186, 11, 18, 18, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9242, 1268, 1, 916, 9, 2, 162, 9, 15, 56, 9 },
							{ 64, 0.0758, 104, nil, nil, nil, 4, 80, 9, 5, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9018, 2589, 1, 1918, 11, 2, 255, 11, 10, 65, 11 },
							{ 64, 0.0982, 282, 4, 200, 11, 11, 26, 12, 17, 14, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 4, nil, nil, nil, 7, 4, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.927, 1231, 1, 865, 9, 2, 176, 9, 3, 49, 9 },
							{ 64, 0.073, 97, nil, nil, nil, 4, 75, 9, 18, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9041, 1979, 1, 1465, 11, 2, 199, 11, 10, 56, 11 },
							{ 64, 0.0959, 210, 16, 169, 11, 11, 15, 14, 5, 18, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9167, 1442, 1, 1046, 9, 2, 196, 9, 7, 36, 9 },
							{ 64, 0.0833, 131, nil, nil, nil, 4, 118, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.88, 2897, 1, 2201, 11, 2, 240, 11, 10, 73, 11 },
							{ 64, 0.12, 395, 4, 280, 11, 12, 13, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9307, 1275, 1, 912, 9, 2, 189, 9, 7, 33, 9 },
							{ 64, 0.0693, 95, nil, nil, nil, 4, 70, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9014, 2680, 1, 2018, 11, 2, 243, 11, 10, 58, 11 },
							{ 64, 0.0986, 293, 4, 199, 11, 11, 43, 13, 5, 18, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9048, 1160, 1, 828, 9, 2, 167, 8, 7, 32, 9 },
							{ 64, 0.0952, 122, nil, nil, nil, 4, 88, 9, 5, 27, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9179, 2394, 1, 1837, 11, 2, 200, 11, 10, 66, 10 },
							{ 64, 0.0821, 214, nil, nil, nil, 13, 171, 14, 14, 19, 11, 5, 13, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9096, 1198, 1, 841, 9, 2, 175, 9, 15, 54, 9 },
							{ 64, 0.0904, 119, nil, nil, nil, 16, 93, 9, 5, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9186, 2392, 1, 1826, 11, 2, 207, 11, 10, 62, 11 },
							{ 64, 0.0814, 212, 4, 167, 11, 11, 19, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9422, 1157, 1, 850, 9, 2, 144, 9, 3, 41, 9 },
							{ 64, 0.0578, 71, nil, nil, nil, 9, 58, 9, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9022, 2379, 1, 1796, 11, 2, 195, 11, 10, 45, 11 },
							{ 64, 0.0978, 258, 4, 203, 11, 11, 25, 12, 5, 18, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9111, 11021, 1, 7510, 9, 2, 1529, 9, 3, 458, 9 },
							{ 64, 0.0889, 1075, 4, 768, 9, 5, 165, 9, 6, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8944, 21744, 1, 15586, 11, 2, 2029, 11, 7, 859, 11 },
							{ 64, 0.1056, 2567, 4, 1723, 11, 5, 146, 11, 8, 55, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 14, nil, nil, nil, 7, 14, 15 },
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
									{ 65, 0.9637, 1010, 19, 357, 402915, 20, 253, 403585, 21, 87, 384569 },
									{ 64, 0.0363, 38, nil, nil, nil, 22, 18, 406205, 24, 12, 411587 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 168, 19, 57, 354819, 21, 21, 343265, 20, 41, 357688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.963, 182, 19, 87, 422315, 20, 49, 420516, 21, 12, 425248 },
									{ 64, 0.037, 7, nil, nil, nil, 22, 7, 425312 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9433, 2362, 19, 923, 253179, 20, 579, 248696, 1, 424, 254323 },
									{ 64, 0.0567, 142, nil, nil, nil, 25, 44, 250086, 16, 32, 247170, 24, 30, 237813 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9418, 566, 19, 205, 218449, 20, 162, 214476, 1, 88, 214675 },
									{ 64, 0.0582, 35, nil, nil, nil, 25, 14, 214839 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9751, 430, 19, 189, 298023, 28, 118, 301879, 1, 73, 323867 },
									{ 64, 0.0249, 11, nil, nil, nil, 25, 7, 347446 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9637, 1010, 19, 357, 402915, 20, 253, 403585, 21, 87, 384569 },
									{ 64, 0.0363, 38, nil, nil, nil, 22, 18, 406205, 24, 12, 411587 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 168, 19, 57, 354819, 21, 21, 343265, 20, 41, 357688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.963, 182, 19, 87, 422315, 20, 49, 420516, 21, 12, 425248 },
									{ 64, 0.037, 7, nil, nil, nil, 22, 7, 425312 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9433, 2362, 19, 923, 253179, 20, 579, 248696, 1, 424, 254323 },
									{ 64, 0.0567, 142, nil, nil, nil, 25, 44, 250086, 16, 32, 247170, 24, 30, 237813 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9418, 566, 19, 205, 218449, 20, 162, 214476, 1, 88, 214675 },
									{ 64, 0.0582, 35, nil, nil, nil, 25, 14, 214839 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9751, 430, 19, 189, 298023, 28, 118, 301879, 1, 73, 323867 },
									{ 64, 0.0249, 11, nil, nil, nil, 25, 7, 347446 },
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
									{ 65, 0.9254, 360, 28, 244, 380564, 37, 47, 372563, 19, 15, 388995 },
									{ 64, 0.0746, 29, nil, nil, nil, 23, 15, 379097 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8814, 52, nil, nil, nil, 28, 43, 355216 },
									{ 64, 0.1186, 7, nil, nil, nil, 23, 4, 357370 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.94, 47, nil, nil, nil, 20, 43, 393895 },
									{ 64, 0.06, 3, nil, nil, nil, 23, 3, 394513 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9427, 4806, 28, 2727, 333396, 19, 897, 337519, 31, 158, 339591 },
									{ 64, 0.0573, 292, 22, 153, 329525, 23, 40, 292726, 30, 29, 363034 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9496, 1187, 20, 728, 282630, 19, 186, 292132, 31, 29, 282403 },
									{ 64, 0.0504, 63, nil, nil, nil, 22, 37, 291288, 23, 20, 269419 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9565, 858, 28, 532, 381818, 19, 161, 389389, 31, 27, 382027 },
									{ 64, 0.0435, 39, nil, nil, nil, 22, 26, 390771 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9595, 213, 19, 133, 449669, 38, 57, 461194 },
									{ 64, 0.0405, 9, nil, nil, nil, 39, 6, 450771 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 21, nil, nil, nil, 19, 18, 431245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 30, nil, nil, nil, 19, 20, 466158 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9538, 4207, 19, 2072, 391652, 28, 864, 404328, 38, 678, 346906 },
									{ 64, 0.0462, 204, nil, nil, nil, 24, 63, 407929, 39, 22, 330758, 25, 43, 417733 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9698, 996, 19, 493, 321988, 38, 181, 319294, 20, 182, 331670 },
									{ 64, 0.0302, 31, nil, nil, nil, 39, 10, 310715, 24, 13, 338359 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9741, 715, 19, 363, 444560, 28, 170, 434663, 38, 115, 431621 },
									{ 64, 0.0259, 19, nil, nil, nil, 24, 9, 443487 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9, 27, nil, nil, nil, 20, 15, 508618 },
									{ 64, 0.1, 3, nil, nil, nil, 23, 3, 494009 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9532, 3074, 20, 1358, 331435, 19, 822, 331382, 40, 116, 321506 },
									{ 64, 0.0468, 151, 25, 73, 325057, 41, 22, 333847, 24, 21, 315533 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9587, 674, 20, 301, 299747, 19, 183, 306126, 40, 38, 299096 },
									{ 64, 0.0413, 29, nil, nil, nil, 25, 20, 305647 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.949, 521, 20, 257, 361906, 19, 158, 360128, 40, 19, 359755 },
									{ 64, 0.051, 28, nil, nil, nil, 25, 17, 364766 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9612, 1164, 20, 722, 420263, 19, 142, 427247, 29, 82, 415359 },
									{ 64, 0.0388, 47, nil, nil, nil, 22, 34, 425057 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9692, 189, 20, 123, 378823, 19, 25, 396572, 29, 17, 385567 },
									{ 64, 0.0308, 6, nil, nil, nil, 25, 6, 376476 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9677, 180, 20, 117, 443302, 19, 25, 441625, 29, 14, 444317 },
									{ 64, 0.0323, 6, nil, nil, nil, 22, 6, 453624 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9491, 5447, 20, 2826, 305607, 19, 1262, 324496, 1, 371, 339588 },
									{ 64, 0.0509, 292, 22, 165, 313910, 27, 38, 335518, 30, 26, 334897 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9598, 1362, 20, 810, 263545, 19, 246, 274665, 31, 27, 273383 },
									{ 64, 0.0402, 57, nil, nil, nil, 22, 45, 284568 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9482, 916, 20, 482, 378570, 19, 252, 364393, 1, 67, 379567 },
									{ 64, 0.0518, 50, nil, nil, nil, 22, 30, 385677 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9082, 534, 19, 282, 409886, 20, 69, 404572, 35, 42, 407743 },
									{ 64, 0.0918, 54, nil, nil, nil, 26, 42, 382107 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8082, 59, nil, nil, nil, 19, 40, 356726 },
									{ 64, 0.1918, 14, nil, nil, nil, 26, 14, 354357 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9608, 98, 19, 60, 424409, 28, 17, 425297 },
									{ 64, 0.0392, 4, nil, nil, nil, 26, 4, 435793 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9473, 5233, 19, 2180, 269821, 28, 1459, 283003, 1, 520, 287153 },
									{ 64, 0.0527, 291, 25, 90, 267004, 27, 62, 293332, 26, 44, 267570 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9594, 1275, 19, 544, 227421, 20, 340, 230262, 35, 42, 224073 },
									{ 64, 0.0406, 54, nil, nil, nil, 36, 16, 216505, 25, 23, 221337 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.946, 894, 19, 413, 327500, 28, 263, 324237, 1, 105, 331827 },
									{ 64, 0.054, 51, nil, nil, nil, 25, 17, 336921, 24, 13, 332769 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9505, 1555, 19, 452, 417483, 20, 531, 416421, 21, 134, 399220 },
									{ 64, 0.0495, 81, nil, nil, nil, 25, 34, 409102, 24, 20, 416189 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9428, 313, 19, 88, 385764, 20, 96, 387163, 21, 39, 377244 },
									{ 64, 0.0572, 19, nil, nil, nil, 25, 8, 361615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9738, 297, 19, 99, 444604, 20, 105, 446587, 21, 35, 433805 },
									{ 64, 0.0262, 8, nil, nil, nil, 27, 5, 433412 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.941, 5456, 19, 1915, 292693, 20, 1893, 279032, 1, 578, 312907 },
									{ 64, 0.059, 342, 22, 145, 287015, 27, 59, 316282, 16, 58, 318718 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9513, 1405, 19, 434, 244655, 20, 532, 241726, 21, 48, 225778 },
									{ 64, 0.0487, 72, nil, nil, nil, 22, 44, 259602, 24, 12, 234695 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.946, 946, 19, 368, 342334, 28, 356, 337585, 1, 109, 343945 },
									{ 64, 0.054, 54, nil, nil, nil, 22, 20, 362594, 27, 12, 367093, 16, 15, 343684 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 10, nil, nil, nil, 42, 10, 590004 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9576, 2415, 19, 808, 367184, 20, 747, 305485, 43, 117, 302109 },
									{ 64, 0.0424, 107, nil, nil, nil, 22, 54, 299387, 24, 22, 301052 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9214, 457, 19, 134, 296284, 20, 149, 294935, 43, 35, 295057 },
									{ 64, 0.0786, 39, nil, nil, nil, 22, 20, 297576 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9736, 443, 19, 165, 387977, 20, 143, 385655, 40, 25, 388372 },
									{ 64, 0.0264, 12, nil, nil, nil, 25, 9, 386347 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9262, 866, 19, 541, 339695, 20, 73, 358748, 32, 64, 331135 },
									{ 64, 0.0738, 69, nil, nil, nil, 33, 19, 327189, 24, 17, 328060, 34, 17, 346499 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9438, 151, 19, 94, 297013, 32, 16, 308544 },
									{ 64, 0.0563, 9, nil, nil, nil, 33, 5, 305167 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9753, 158, 19, 104, 357968, 28, 18, 357830, 32, 15, 362124 },
									{ 64, 0.0247, 4, nil, nil, nil, 33, 4, 357794 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9422, 5328, 19, 2903, 250747, 28, 887, 265474, 1, 663, 268614 },
									{ 64, 0.0578, 327, 24, 85, 284484, 22, 65, 260936, 33, 29, 201504 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9563, 1313, 19, 793, 204225, 20, 169, 207552, 1, 128, 210762 },
									{ 64, 0.0437, 60, nil, nil, nil, 33, 15, 196819, 22, 15, 200605, 24, 14, 209199 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9415, 885, 19, 495, 308983, 28, 186, 312250, 1, 116, 308281 },
									{ 64, 0.0585, 55, nil, nil, nil, 24, 17, 317920, 22, 13, 324892, 16, 14, 330890 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9345, 5162, 19, 1626, 362979, 20, 1738, 403158, 21, 183, 389584 },
									{ 64, 0.0655, 362, nil, nil, nil, 22, 91, 398723, 23, 42, 380744, 24, 50, 339525 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9287, 782, 19, 241, 320939, 20, 255, 373957, 21, 45, 364133 },
									{ 64, 0.0713, 60, nil, nil, nil, 25, 19, 369339, 23, 12, 357190, 26, 13, 349253 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9451, 929, 19, 329, 369621, 20, 323, 436769, 21, 51, 427507 },
									{ 64, 0.0549, 54, nil, nil, nil, 22, 20, 451114, 27, 12, 429547 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9451, 38052, 19, 13273, 263981, 20, 12992, 281711, 1, 3569, 282956 },
									{ 64, 0.0549, 2211, 22, 788, 294896, 24, 370, 298059, 16, 274, 324689 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9486, 9458, 19, 3197, 214795, 20, 3290, 242747, 1, 719, 230811 },
									{ 64, 0.0514, 513, 22, 212, 260913, 24, 76, 227261, 23, 33, 261683 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9454, 6837, 19, 2493, 328708, 28, 2493, 340511, 1, 676, 331328 },
									{ 64, 0.0546, 395, 25, 142, 349574, 24, 71, 334043, 16, 55, 339429 },
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
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFmRzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGaGzAGMAmZmZY2mNGmtZCAAAAMbTLz2MLzGAEAAGMMzAADMWkBA",
				"ghhZWGzysNjZmtNzshBbjZbZZmxCzMNjZADGmhtZGzwsNMDziJAAAAwsMtNbzsMbAQAAYw4DmZAgBgMAA",
				"ghxyMLjZx2MmZ2WMwMMbmZzyMjFGaGzAGMAmZmZY2GmhZbmAAAAAz20ysNzysBABAgBjZmBAGYsIDA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhx0MmBMYAWmZmZY2wMMLzEAAAAABYx2Mbz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDwyMzMDz2ghZZmAAAAAIAL2mZZ2mZCAADAwMgxgZRGzA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDGWmZmZY2ghZZmAAAAAzy02sNzysBABAgBDzMAwYgFZAA",
				"ghxyMLjZx2MmZsZstsNjZ2Mz22yMjFmRzYGwgBDmZmZY2GmhZ5BmAAAAAIALWmZZWmZCAADAwMgxALyYGA",
				"ghxyMLjZx2MmZsYsZZGmtZmtllZGLMmmxMgBDYMzMzwshZYWmJAAAAACwitZWmtZmAAAMAMDYMwiMmBA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmZaGzAGjBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAAAAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwYMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDwyMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADAwMgxgZRGzA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhx0MmBMYAWmZmZY2wMMLzEAAAAABYx2MLz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGaGzAGjBYZmZmhZDGmlZCAAAAgAsYbmlZbmJAAMAAzAGDmFZMDA",
				"ghxyMLjZx2MmZsYstsNjZ2Mz2yyMjFmRzYGwgBYZmZmhZDGmlZCAAAAgAsYbmlZbmJAAMYAYGwYgFZMDA",
				"ghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW22mZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghxyMLjZZ2MjZ2WMzGGmNmNLzMWYGNjZADGmBzMzMMbDGs8ATAAAAgZbaZ2mZZ2AgAAwgxMzAAjBWkBA",
				"AmZMDmFbmxMLLzYDzMz2MzmlZGLM0MmBMYWMDmZmZY2mNGmNTAAAAgZbab2mZZ2AgAAwAMzAAjhxiMAA",
				"AMWmZZYx2MmZs9AjtltZMzmZ22WmZswMaGzAGMYMLzMzMMbYGmlZCAAAAMbTLz2MLzGAEAAGgZGAYAWkBA",
				"ghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxsMzMzwsNYwiJAAAAACwilZWmtZmAAwAGgZAjhxiMmBA",
				"ghx2YZYzixMzyyM2wYGmZZbbmxCzoZMDYwAsMzMzwsBDWmJAAAAACwilZWmlZmAAwAGgZAjhxykxMA",
				"ghx2MwmFzYmllZshZmhZW22mZswMaGzAGMLMmlxMzwsNYwyDMBAAAAQAWsMzysNzEAAGwAMDYMMWkxMA",
				"ghx2YZYzixMzyyM2wYGmZZbbmxCzoZMDYwghlZmZGmlBDWMBAAAAQAWsMzysNzEAAGwAMDYMMWmMmBA",
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
							{ 64, 0.994, 988, 1, 430, 9, 10, 70, 9, 2, 186, 9 },
							{ 66, 0.006, 6, nil, nil, nil, 4, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 1786, 1, 740, 11, 11, 77, 11, 15, 146, 13 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9786, 779, 1, 345, 9, 13, 145, 9, 3, 56, 9 },
							{ 66, 0.0214, 17, nil, nil, nil, 5, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 1487, 1, 621, 11, 11, 75, 11, 14, 124, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9895, 848, 1, 389, 9, 11, 44, 9, 10, 46, 8 },
							{ 66, 0.0105, 9, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 1313, 1, 558, 11, 16, 238, 14, 17, 15, 13 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9961, 1020, 1, 450, 9, 10, 63, 9, 2, 167, 9 },
							{ 66, 0.0039, 4, nil, nil, nil, 4, 4, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 2070, 1, 907, 11, 11, 88, 11, 12, 318, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.995, 801, 1, 363, 9, 10, 55, 9, 2, 144, 9 },
							{ 66, 0.005, 4, nil, nil, nil, 4, 4, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 1415, 1, 582, 11, 11, 72, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9919, 856, 1, 360, 9, 10, 53, 9, 2, 145, 9 },
							{ 66, 0.0081, 7, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 1644, 1, 665, 11, 11, 90, 11, 12, 264, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9835, 832, 1, 377, 9, 10, 57, 9, 2, 136, 9 },
							{ 66, 0.0165, 14, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 1670, 1, 680, 11, 11, 90, 11, 10, 52, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9931, 868, 1, 395, 9, 10, 45, 8, 2, 152, 9 },
							{ 66, 0.0069, 6, nil, nil, nil, 4, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 1870, 1, 815, 11, 11, 74, 11, 12, 312, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9886, 8609, 1, 3318, 9, 2, 1624, 9, 3, 726, 9 },
							{ 66, 0.0114, 99, nil, nil, nil, 4, 45, 9, 5, 15, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9984, 15820, 7, 5909, 12, 2, 2586, 11, 8, 1180, 11 },
							{ 66, 0.0016, 26, nil, nil, nil, 9, 12, 12 },
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
									{ 64, 1, 884, 18, 337, 396606, 19, 212, 400543, 24, 73, 396693 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 177, 18, 84, 355682, 19, 44, 360312, 20, 15, 339417 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 139, 18, 52, 425645, 19, 46, 421926, 24, 17, 418585 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9915, 1857, 18, 726, 249994, 19, 345, 244494, 20, 146, 242922 },
									{ 66, 0.0085, 16, nil, nil, nil, 22, 11, 320501 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 438, 18, 188, 213442, 19, 103, 219569, 20, 40, 219968 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9831, 290, 18, 133, 320313, 19, 53, 295906, 26, 13, 339353 },
									{ 66, 0.0169, 5, nil, nil, nil, 22, 5, 333108 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 884, 18, 337, 396606, 19, 212, 400543, 24, 73, 396693 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 177, 18, 84, 355682, 19, 44, 360312, 20, 15, 339417 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 139, 18, 52, 425645, 19, 46, 421926, 24, 17, 418585 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9915, 1857, 18, 726, 249994, 19, 345, 244494, 20, 146, 242922 },
									{ 66, 0.0085, 16, nil, nil, nil, 22, 11, 320501 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 438, 18, 188, 213442, 19, 103, 219569, 20, 40, 219968 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9831, 290, 18, 133, 320313, 19, 53, 295906, 26, 13, 339353 },
									{ 66, 0.0169, 5, nil, nil, nil, 22, 5, 333108 },
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
									{ 64, 1, 363, 18, 105, 381568, 19, 73, 372689, 20, 67, 386655 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 43, nil, nil, nil, 18, 20, 350075, 19, 15, 350366 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 45, nil, nil, nil, 18, 18, 395704 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9932, 3193, 18, 1279, 322176, 19, 651, 329986, 20, 232, 325056 },
									{ 66, 0.0068, 22, nil, nil, nil, 22, 9, 389132 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9964, 826, 18, 368, 283966, 19, 161, 285931, 20, 69, 279187 },
									{ 66, 0.0036, 3, nil, nil, nil, 21, 3, 276656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.994, 495, 18, 208, 384170, 19, 97, 383011, 20, 41, 385119 },
									{ 66, 0.006, 3, nil, nil, nil, 22, 3, 390005 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 213, 18, 60, 457598, 19, 43, 439703, 20, 56, 463969 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 28, nil, nil, nil, 18, 13, 427110, 19, 12, 433749 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 27, nil, nil, nil, 18, 14, 468212 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9894, 2805, 18, 1119, 383884, 19, 591, 389608, 20, 207, 365179 },
									{ 66, 0.0106, 30, nil, nil, nil, 22, 12, 468503 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 694, 18, 309, 325451, 19, 150, 332070, 20, 67, 318802 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9932, 436, 18, 198, 446903, 19, 79, 444735, 20, 31, 434446 },
									{ 66, 0.0068, 3, nil, nil, nil, 22, 3, 464374 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 48, nil, nil, nil, 19, 16, 512109, 27, 14, 516381 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 18, 3, 486108 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 28, 3, 518272 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9967, 2102, 18, 791, 329358, 19, 484, 330769, 24, 147, 327768 },
									{ 66, 0.0033, 7, nil, nil, nil, 22, 4, 386338 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 466, 18, 195, 302678, 19, 109, 306911, 24, 40, 301869 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 325, 18, 147, 362063, 19, 59, 359963, 24, 36, 360666 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9963, 816, 18, 276, 413348, 19, 172, 406067, 24, 86, 430631 },
									{ 66, 0.0037, 3, nil, nil, nil, 21, 3, 473384 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 154, 18, 70, 381728, 19, 41, 372850, 20, 12, 386375 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 121, 18, 53, 443466, 19, 24, 444061, 24, 16, 443274 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9899, 3624, 18, 1449, 310353, 19, 677, 314138, 20, 279, 315311 },
									{ 66, 0.0101, 37, nil, nil, nil, 22, 16, 373519 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9967, 919, 18, 418, 272829, 19, 199, 264421, 20, 70, 255235 },
									{ 66, 0.0033, 3, nil, nil, nil, 21, 3, 248138 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9911, 554, 18, 249, 366974, 19, 107, 373974, 20, 42, 374781 },
									{ 66, 0.0089, 5, nil, nil, nil, 22, 5, 398634 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 509, 18, 156, 398208, 20, 126, 406192, 19, 80, 372388 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 84, nil, nil, nil, 18, 33, 365936, 19, 22, 353205, 20, 18, 367019 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 56, nil, nil, nil, 18, 19, 425980, 20, 21, 423747 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9904, 3499, 18, 1394, 263398, 19, 677, 263135, 20, 276, 263067 },
									{ 66, 0.0096, 34, nil, nil, nil, 22, 14, 347120 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9968, 939, 18, 405, 226281, 19, 221, 227408, 20, 84, 223446 },
									{ 66, 0.0032, 3, nil, nil, nil, 21, 3, 214598 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9925, 531, 18, 247, 327297, 19, 98, 329143, 20, 46, 323935 },
									{ 66, 0.0075, 4, nil, nil, nil, 22, 4, 344748 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9976, 1235, 18, 454, 409029, 19, 247, 402865, 24, 115, 408579 },
									{ 66, 0.0024, 3, nil, nil, nil, 22, 3, 425556 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 287, 18, 97, 372743, 19, 61, 370728, 25, 38, 386313 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 197, 18, 88, 442428, 19, 44, 439188, 24, 26, 440678 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9912, 3840, 18, 1605, 284884, 19, 717, 283685, 20, 293, 291858 },
									{ 66, 0.0088, 34, nil, nil, nil, 22, 20, 344933 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9959, 974, 18, 452, 237937, 19, 213, 240809, 20, 77, 239124 },
									{ 66, 0.0041, 4, nil, nil, nil, 21, 4, 224003 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9936, 621, 18, 280, 345975, 19, 103, 343902, 26, 40, 342871 },
									{ 66, 0.0064, 4, nil, nil, nil, 22, 4, 356984 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 21, nil, nil, nil, 27, 8, 588884, 19, 13, 588884 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9983, 1753, 18, 656, 304524, 19, 422, 305246, 24, 119, 302877 },
									{ 66, 0.0017, 3, nil, nil, nil, 22, 3, 429269 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 358, 18, 157, 295425, 19, 79, 295307, 24, 31, 292460 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 288, 18, 114, 385736, 19, 62, 385823, 24, 31, 387607 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9958, 718, 18, 229, 335710, 19, 140, 322650, 20, 117, 332544 },
									{ 66, 0.0042, 3, nil, nil, nil, 21, 3, 361690 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 146, nil, nil, nil, 18, 43, 298192, 19, 32, 308090, 20, 28, 286642 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 118, 18, 50, 358246, 19, 25, 360779, 20, 17, 356671 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.991, 3529, 18, 1398, 243965, 19, 691, 244122, 20, 257, 247557 },
									{ 66, 0.009, 32, nil, nil, nil, 22, 10, 303981 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9937, 950, 18, 420, 206172, 19, 209, 202776, 20, 83, 196637 },
									{ 66, 0.0063, 6, nil, nil, nil, 21, 3, 180585 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9942, 514, 18, 258, 309550, 19, 81, 303595, 20, 30, 295937 },
									{ 66, 0.0058, 3, nil, nil, nil, 23, 3, 302863 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9959, 4350, 18, 1296, 364900, 19, 874, 347531, 20, 670, 350325 },
									{ 66, 0.0041, 18, nil, nil, nil, 21, 13, 365844 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 918, 18, 284, 324191, 19, 214, 318422, 20, 145, 315988 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9919, 738, 18, 249, 374612, 19, 160, 383192, 20, 124, 394919 },
									{ 66, 0.0081, 6, nil, nil, nil, 21, 6, 361690 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9892, 25641, 18, 9781, 260409, 19, 5030, 255840, 20, 1970, 272635 },
									{ 66, 0.0108, 281, nil, nil, nil, 22, 100, 341956, 21, 30, 233421, 23, 29, 312757 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9958, 6637, 18, 2735, 215833, 19, 1504, 214572, 20, 582, 202735 },
									{ 66, 0.0042, 28, nil, nil, nil, 21, 19, 211109 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.989, 4393, 18, 1740, 334490, 19, 849, 332356, 20, 335, 331050 },
									{ 66, 0.011, 49, nil, nil, nil, 22, 22, 349786 },
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
				"gZmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMz2MzYZmxMWmZYmlZ2mBDjlNmkxMjhFAAAAAAAwMDwAAAAwA",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNDzMz2MzYZmxMMzwMLzsNDGGbbMJjZGzYBAAAAAAAMzAMAAAAM",
				"GMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGLzMmhZGmZZmtZwwYZjJZMzYYBAAAAAAAMzAMAAAAM",
				"mZGzMzyMmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLaaMzMmxGAAAwAAAAYmBDAAAAD",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNDzMz2MzYZmxMMzwMLzsNDGGLbMJjZGzYBAAAAAAAMzAMAAAAM",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYstxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMbaaMzMmxGAAAwAAAAYmBDAAAAD",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYssxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMz2MmZmZGzkxMDAAAAAAYWMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"mZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2MzMzYMwyAbzmZMMLaaMzMmxGAAAwAAAAYmBDAAAAD",
				"mZGzMjZMzMzMmJjZGAAAAAAwsZMbjxMDMjlZmZGmZwsMwysZGDzmmGzMjhNAAAgBAAAwMDGAAAAG",
				"mZmZmZ2mxMzMmZmMmZAAAAAAAzmxsNDzMwM2mZmZGjBWGYZ2MjhZRTjZmxwGAAAwAAAAYmBDAAAAD",
				"mZGzMz2MmZmZGzkxMDAAAAAAY2MmtBzMwMWmZmZYmBzyALzmZMMbaaMzMmxGAAAwAAAAYmBDAAAAD",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNzDYmZ2mZGLzMmhZGmZZmtZwwYbhJZMzYYBAAAAAAAMzAMAAAAM",
				"mZGzMz2MmZmxMzkxMDAAAAAAYWMmtZYmBmxyMzMDzMYWGYb2MjhZRTjZmxwGAAAwAAAAYmBDAAAAD",
				"GMzMz2MmZmZGzkxMDAAAAAAYWMmlhZmZ2mZGLzMmhZGmZZmtZwwYbjJZMzYYBAAAAAAAMzAMAAAAM",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"gZmZMjZmZmxMZMzAAAAAAAmNjZbmxYmtZmxyMjZsMzwMLzsMDGGLbMJjZGDLAAAAAAAgZGgBAAAgB",
				"AzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmxyMzYZm5BmZMzsMmlBWmFzYY200wMjhNAAAAAAAAmZwAAAAwA",
				"mZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMYmxyMjZYmxYWGYb2MjhZRTjZmxM2AAAAAAAAYmBDAAAAD",
				"AzMjZMzMzMmJjZGAAAAAAwsZMbzMGjlZmxyMzDMzsMzsMGDsNLmxwspphZGDbAAAAAAAAMzgBAAAgB",
				"mZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzMWmZMjtZGMLDsMbmxwsppxMzYYDAAAAAAAgZGMAAAAM",
				"mZmZmZ2mxMzMzMzEmZAAAAAAAzmxsNDzMYmxyMjZYmBzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"mZmZmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMYmxyMjZYmBzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"mZmZmZ2MmZmZmZmwMDAAAAAAY2egZmtZgBzMWmZMDzMYWGYb2MjhZTTjZmZG2AAAAAAAAYmBDAAAAD",
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
							{ 34, 0.981, 1135, 1, 788, 9, 2, 106, 9, 3, 42, 9 },
							{ 35, 0.019, 22, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.964, 2038, 1, 1503, 11, 2, 126, 11, 3, 83, 11 },
							{ 35, 0.036, 76, nil, nil, nil, 18, 4, 12, 5, 45, 11, 4, 27, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9818, 1190, 1, 839, 9, 2, 93, 8, 8, 72, 9 },
							{ 35, 0.0182, 22, nil, nil, nil, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9786, 2373, 1, 1715, 11, 2, 133, 11, 17, 221, 14 },
							{ 35, 0.0214, 52, nil, nil, nil, 5, 25, 12, 4, 27, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9821, 1041, 1, 716, 9, 2, 87, 9, 3, 42, 9 },
							{ 35, 0.0179, 19, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9565, 1585, 1, 1185, 11, 2, 104, 11, 19, 60, 13 },
							{ 35, 0.0435, 72, nil, nil, nil, 20, 37, 15, 4, 25, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9745, 1109, 1, 755, 9, 2, 112, 9, 13, 76, 9 },
							{ 35, 0.0255, 29, nil, nil, nil, 5, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9763, 2348, 1, 1676, 11, 2, 132, 11 },
							{ 35, 0.0237, 57, nil, nil, nil, 5, 32, 12, 12, 25, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9858, 1180, 1, 799, 9, 2, 126, 9, 8, 67, 9 },
							{ 35, 0.0142, 17, nil, nil, nil, 5, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9707, 1856, 1, 1363, 11, 2, 119, 11, 16, 13, 14 },
							{ 35, 0.0293, 56, nil, nil, nil, 5, 30, 11, 4, 26, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.974, 937, 1, 653, 9, 2, 92, 8, 13, 50, 9 },
							{ 35, 0.026, 25, nil, nil, nil, 4, 13, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9822, 1541, 1, 1150, 11, 2, 91, 11, 14, 16, 12 },
							{ 35, 0.0178, 28, nil, nil, nil, 5, 14, 11, 4, 14, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9755, 1077, 1, 736, 9, 2, 112, 9, 3, 40, 9 },
							{ 35, 0.0245, 27, nil, nil, nil, 4, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9695, 1780, 1, 1315, 11, 2, 114, 11, 15, 123, 12 },
							{ 35, 0.0305, 56, nil, nil, nil, 9, 4, 14, 5, 30, 11, 4, 18, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9877, 800, 1, 569, 9, 2, 80, 9, 8, 43, 9 },
							{ 35, 0.0123, 10, nil, nil, nil, 5, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9617, 1530, 1, 1186, 11, 2, 89, 11, 11, 98, 12 },
							{ 35, 0.0383, 61, nil, nil, nil, 12, 23, 13, 5, 34, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9762, 9170, 1, 6016, 9, 2, 841, 9, 3, 334, 9 },
							{ 35, 0.0238, 224, 4, 100, 9, 5, 90, 9, 6, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9642, 16027, 7, 11350, 12, 8, 1273, 11, 2, 951, 11 },
							{ 35, 0.0358, 595, 5, 290, 11, 9, 35, 14, 10, 33, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 12, nil, nil, nil, 1, 12, 15 },
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
									{ 34, 0.7778, 532, 21, 288, 401799, 1, 82, 412528, 22, 31, 406986 },
									{ 35, 0.2222, 152, 4, 143, 403026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7024, 59, nil, nil, nil, 21, 45, 355375 },
									{ 35, 0.2976, 25, nil, nil, nil, 4, 25, 359251 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7185, 97, 21, 56, 421055, 1, 22, 422254 },
									{ 35, 0.2815, 38, nil, nil, nil, 4, 35, 424946 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7278, 1380, 21, 517, 244929, 1, 367, 298355, 2, 82, 323241 },
									{ 35, 0.2722, 516, 4, 430, 258479, 23, 70, 280409 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7521, 270, 21, 180, 217486, 1, 25, 218291, 22, 18, 217938 },
									{ 35, 0.2479, 89, 4, 79, 213587 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7157, 214, 21, 83, 306826, 1, 65, 314111, 2, 22, 329315 },
									{ 35, 0.2843, 85, 4, 76, 304588 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7778, 532, 21, 288, 401799, 1, 82, 412528, 22, 31, 406986 },
									{ 35, 0.2222, 152, 4, 143, 403026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7024, 59, nil, nil, nil, 21, 45, 355375 },
									{ 35, 0.2976, 25, nil, nil, nil, 4, 25, 359251 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7185, 97, 21, 56, 421055, 1, 22, 422254 },
									{ 35, 0.2815, 38, nil, nil, nil, 4, 35, 424946 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7278, 1380, 21, 517, 244929, 1, 367, 298355, 2, 82, 323241 },
									{ 35, 0.2722, 516, 4, 430, 258479, 23, 70, 280409 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7521, 270, 21, 180, 217486, 1, 25, 218291, 22, 18, 217938 },
									{ 35, 0.2479, 89, 4, 79, 213587 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7157, 214, 21, 83, 306826, 1, 65, 314111, 2, 22, 329315 },
									{ 35, 0.2843, 85, 4, 76, 304588 },
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
									{ 34, 0.8199, 132, 21, 61, 365876, 24, 26, 385142 },
									{ 35, 0.1801, 29, nil, nil, nil, 4, 29, 388018 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8462, 22, nil, nil, nil, 21, 15, 351243 },
									{ 35, 0.1538, 4, nil, nil, nil, 4, 4, 344504 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6842, 13, nil, nil, nil, 24, 6, 393830 },
									{ 35, 0.3158, 6, nil, nil, nil, 4, 6, 394409 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.687, 2410, 21, 1025, 334719, 1, 380, 361157, 24, 195, 330032 },
									{ 35, 0.313, 1098, 4, 951, 334770, 23, 121, 371038 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6769, 465, 21, 264, 288889, 24, 45, 292284, 1, 41, 291517 },
									{ 35, 0.3231, 222, 4, 208, 286562, 23, 14, 299656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6833, 438, 21, 208, 380196, 1, 61, 382438, 24, 43, 385065 },
									{ 35, 0.3167, 203, 4, 179, 386914, 23, 24, 390418 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7195, 59, nil, nil, nil, 21, 17, 455308, 27, 18, 439485 },
									{ 35, 0.2805, 23, nil, nil, nil, 4, 23, 453287 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 9, nil, nil, nil, 29, 5, 423496 },
								},
							},
							["median"] = {
								["all"] = {
									{ 35, 0.5, 4, nil, nil, nil, 4, 4, 464234 },
									{ 34, 0.5, 4, nil, nil, nil, 27, 4, 461138 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7461, 2225, 21, 892, 394336, 1, 408, 415572, 30, 79, 381569 },
									{ 35, 0.2539, 757, 4, 673, 397210, 23, 72, 433496 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7047, 346, 21, 173, 331681, 1, 34, 342934, 30, 21, 327287 },
									{ 35, 0.2953, 145, 4, 135, 326097 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7336, 369, 21, 159, 440104, 1, 83, 447666, 2, 15, 453755 },
									{ 35, 0.2664, 134, 4, 124, 445227 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 17, nil, nil, nil, 21, 11, 485552 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 3, nil, nil, nil, 21, 3, 462000 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7376, 1538, 21, 812, 333841, 1, 159, 344402, 24, 78, 337784 },
									{ 35, 0.2624, 547, 4, 492, 335981, 23, 50, 349710 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7191, 279, 21, 179, 306878, 1, 24, 307393, 22, 21, 309125 },
									{ 35, 0.2809, 109, 4, 103, 306146 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7081, 228, 21, 159, 359205, 1, 20, 361533, 24, 19, 362163 },
									{ 35, 0.2919, 94, 4, 86, 359671 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8027, 484, 21, 289, 419918, 22, 48, 429341, 1, 29, 427462 },
									{ 35, 0.1973, 119, 4, 110, 434321 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8842, 84, 21, 60, 376556 },
									{ 35, 0.1158, 11, nil, nil, nil, 4, 11, 379042 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7431, 81, 21, 46, 441144 },
									{ 35, 0.2569, 28, nil, nil, nil, 4, 25, 446011 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6676, 2561, 21, 1130, 316297, 1, 470, 351338, 24, 119, 325790 },
									{ 35, 0.3324, 1275, 4, 1097, 323607, 23, 148, 368435, 5, 14, 315485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6662, 497, 21, 295, 278426, 1, 45, 278970, 26, 24, 285423 },
									{ 35, 0.3338, 249, 4, 233, 275342, 23, 13, 286627 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6364, 462, 21, 224, 361513, 1, 101, 365979, 24, 26, 364168 },
									{ 35, 0.3636, 264, 4, 232, 379295, 23, 29, 384214 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8247, 254, 21, 161, 403465, 22, 21, 407490, 1, 16, 410975 },
									{ 35, 0.1753, 54, 4, 51, 411907 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7429, 26, nil, nil, nil, 21, 22, 342520 },
									{ 35, 0.2571, 9, nil, nil, nil, 4, 9, 357508 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8235, 42, nil, nil, nil, 21, 30, 425589 },
									{ 35, 0.1765, 9, nil, nil, nil, 4, 9, 427444 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.726, 2817, 21, 1228, 267132, 1, 582, 311739, 2, 114, 324487 },
									{ 35, 0.274, 1063, 4, 923, 281407, 23, 122, 317391 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7355, 531, 21, 317, 227711, 1, 57, 244892, 25, 20, 197369 },
									{ 35, 0.2645, 191, 4, 173, 228138, 23, 15, 248510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7145, 473, 21, 225, 325300, 1, 129, 327454, 2, 24, 324218 },
									{ 35, 0.2855, 189, 4, 160, 328119, 23, 29, 337297 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7859, 804, 21, 460, 416022, 1, 68, 426034, 22, 59, 425822 },
									{ 35, 0.2141, 219, 4, 207, 419961, 23, 12, 409294 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7961, 121, 21, 82, 376791 },
									{ 35, 0.2039, 31, nil, nil, nil, 4, 27, 389449 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7989, 147, 21, 94, 436355, 25, 13, 443799, 22, 13, 454092 },
									{ 35, 0.2011, 37, nil, nil, nil, 4, 37, 436144 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6725, 2838, 21, 1137, 284454, 1, 614, 325163, 2, 142, 346038 },
									{ 35, 0.3275, 1382, 4, 1190, 300507, 23, 162, 329164, 5, 15, 268876 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6786, 551, 21, 331, 244306, 1, 61, 249750, 25, 26, 222460 },
									{ 35, 0.3214, 261, 4, 240, 245322, 23, 17, 257293 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6245, 449, 21, 169, 340695, 1, 121, 346672, 2, 29, 352460 },
									{ 35, 0.3755, 270, 4, 227, 344460, 23, 38, 345758 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 3, nil, nil, nil, 21, 3, 588266 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7838, 1338, 21, 726, 308937, 1, 147, 382346, 22, 109, 307495 },
									{ 35, 0.2162, 369, 4, 329, 323827, 23, 37, 387807 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7884, 231, 21, 157, 298183, 22, 19, 296462 },
									{ 35, 0.2116, 62, 4, 62, 296875 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7584, 226, 21, 128, 385996, 1, 35, 390519, 22, 24, 387305 },
									{ 35, 0.2416, 72, 4, 62, 385196 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8277, 341, 21, 143, 339286, 1, 33, 345693, 27, 20, 339713 },
									{ 35, 0.1723, 71, 4, 66, 348136 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8298, 39, nil, nil, nil, 21, 19, 290207 },
									{ 35, 0.1702, 8, nil, nil, nil, 4, 8, 320993 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7879, 52, nil, nil, nil, 21, 32, 357376 },
									{ 35, 0.2121, 14, nil, nil, nil, 4, 14, 358972 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7458, 2920, 21, 958, 254290, 1, 731, 272554, 2, 134, 303178 },
									{ 35, 0.2542, 995, 4, 860, 260099, 23, 114, 287891, 5, 12, 233052 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.728, 538, 21, 218, 206999, 1, 101, 210480, 28, 50, 200998 },
									{ 35, 0.272, 201, 4, 186, 206793, 23, 12, 213042 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7205, 482, 21, 172, 305734, 1, 134, 307027, 2, 24, 313221 },
									{ 35, 0.2795, 187, 4, 162, 307590, 23, 22, 308983 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8123, 2380, 21, 1201, 386631, 1, 160, 398889, 22, 163, 408558 },
									{ 35, 0.1877, 550, 4, 509, 394011, 23, 30, 409786 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8494, 406, 21, 230, 348364, 22, 21, 326533, 1, 20, 368075 },
									{ 35, 0.1506, 72, 4, 64, 352897 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8042, 419, 21, 223, 428720, 22, 41, 439966, 1, 27, 396519 },
									{ 35, 0.1958, 102, 4, 95, 422777 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7209, 19780, 21, 8046, 269301, 1, 3599, 289651, 24, 763, 304261 },
									{ 35, 0.2791, 7659, 4, 6600, 287474, 23, 848, 313410, 5, 92, 278759 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7217, 3937, 21, 2023, 228734, 1, 396, 223059, 24, 141, 260663 },
									{ 35, 0.2783, 1518, 4, 1407, 224719, 23, 91, 236140, 5, 20, 216242 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7122, 3673, 21, 1521, 334001, 1, 732, 334364, 24, 162, 349898 },
									{ 35, 0.2878, 1484, 4, 1289, 336893, 23, 171, 340723, 5, 16, 305226 },
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
				"MjxMjhZkZmxw2MzMDMjZGzYmZGDmZmx2DMzsNGzAAAAwsNDGGLLMhhZmZWAAAAwADgAMzAAAAAwA",
				"MzMmZMMjMzMGjZmZGwYmZGzMzMGYmZs9AzMbjhBAAAgZbGMMWWYCDzMzsAAAAgBGABYmBAAAAgB",
				"MjZmZmhZkZmxwyMzMDMjZGzYmZGDmZmx2MzsNGzAAAAAAAIgZwGAAAAGYmZmZ2abmZGAAAAAgB",
				"2mxMzMGmRmZGMLmxMYmxMMzMzMjBzMzY7BmZ2GjZAAAAAAAEwMDbAAAAYgZmZmZrtZmZAAAAAAG",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2MzYMmBAAAgZbGMMW2YCDzMjFAAAAMwAIAzMADAAAgB",
				"MjZmZmhZkZmBWMjZwMjZGz8AzMzYYmZmxmZmtxYGAAAAAAABMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzMzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"WmxMzMGmRmZGMLmxMYmxMjZMzMjhZmZGbmZ2GDDAAAAAAgAmxMbAAAAYgZmZmZrtZmZAgBAAAwA",
				"MjZmZMmZmMzMYWMzMDmZMzYGzMzYwMzM2egZGjxMAAAAAAACYmhNAAAAMwMzMzs12MzMAAAAAAD",
				"YMzMjZmZkZmZYWMzMzMMjZGzYGzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAgZbGMMW2YCDzMjFAAAAMYAIAzMADAAAgB",
				"WmxMzMGmRmZGMLmxMwMmZMzMzMjBzMzYzMz2YYAAAAAAAEwMmZDAAAADMzMzMbtNzMDAMAAAAG",
				"MjZmZMzMjMzMYWMjZgZMzYmZmZGDmZmx2DMzsMGAAAAAAAIgZmxGAAAAGYmZmZWabmZGAAAAAgB",
				"MjZmZMmZkZmBWMjZwMjZGzMzMzYwMzM2MzsNGGAAAAAAABMzM2AAAAAMzMzMzWbzMzAADAAAgB",
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
							{ 124, 0.9841, 927, 1, 535, 9, 2, 145, 9, 3, 94, 9 },
							{ 35, 0.0159, 15, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9883, 1604, 1, 974, 11, 2, 142, 11, 11, 222, 14 },
							{ 35, 0.0117, 19, nil, nil, nil, 5, 10, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9853, 804, 1, 472, 9, 2, 114, 9, 3, 74, 9 },
							{ 35, 0.0147, 12, nil, nil, nil, 5, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9881, 1822, 1, 1140, 11, 3, 231, 11, 2, 170, 11 },
							{ 35, 0.0119, 22, nil, nil, nil, 5, 8, 12, 4, 14, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9854, 946, 1, 562, 9, 2, 135, 9, 3, 63, 9 },
							{ 35, 0.0146, 14, nil, nil, nil, 4, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9915, 1394, 1, 833, 11, 8, 69, 11, 2, 128, 10 },
							{ 35, 0.0085, 12, nil, nil, nil, 5, 7, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9896, 1333, 1, 814, 9, 2, 172, 9, 8, 62, 9 },
							{ 35, 0.0104, 14, nil, nil, nil, 5, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9864, 3120, 1, 1973, 11, 3, 422, 11, 2, 279, 11 },
							{ 35, 0.0136, 43, nil, nil, nil, 5, 15, 11, 4, 19, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9786, 825, 1, 480, 9, 2, 108, 9, 3, 65, 9 },
							{ 35, 0.0214, 18, nil, nil, nil, 10, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9876, 1430, 1, 889, 11, 3, 179, 11, 2, 149, 10 },
							{ 35, 0.0124, 18, nil, nil, nil, 5, 12, 13 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9813, 890, 1, 525, 9, 2, 128, 9, 3, 73, 9 },
							{ 35, 0.0187, 17, nil, nil, nil, 5, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9932, 1611, 1, 968, 11, 2, 169, 11, 9, 13, 13 },
							{ 35, 0.0068, 11, nil, nil, nil, 5, 8, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9771, 939, 1, 567, 9, 2, 133, 9, 3, 82, 9 },
							{ 35, 0.0229, 22, nil, nil, nil, 4, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9856, 1922, 1, 1198, 11, 3, 263, 11, 2, 174, 11 },
							{ 35, 0.0144, 28, nil, nil, nil, 4, 16, 11, 5, 12, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9931, 866, 1, 531, 9, 2, 115, 8, 3, 83, 9 },
							{ 35, 0.0069, 6, nil, nil, nil, 4, 6, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9824, 1896, 1, 1190, 11, 3, 249, 11, 2, 195, 10 },
							{ 35, 0.0176, 34, nil, nil, nil, 4, 15, 11, 5, 13, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9838, 8449, 1, 4676, 9, 2, 1149, 9, 3, 828, 9 },
							{ 35, 0.0162, 139, nil, nil, nil, 4, 88, 9, 5, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9838, 16540, 1, 9522, 11, 3, 2277, 11, 2, 1572, 11 },
							{ 35, 0.0162, 272, nil, nil, nil, 6, 6, 15, 7, 97, 12, 4, 91, 11 },
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
									{ 124, 1, 163, nil, nil, nil, 1, 22, 427050, 12, 21, 417554, 14, 20, 411245 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 20, 3, 379751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 42, nil, nil, nil, 14, 9, 416864 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9918, 603, 1, 146, 303682, 12, 86, 275951, 16, 53, 276069 },
									{ 35, 0.0082, 5, nil, nil, nil, 4, 5, 346457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 59, nil, nil, nil, 12, 9, 224663 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9646, 109, nil, nil, nil, 1, 36, 308789, 12, 23, 326413, 16, 12, 329751 },
									{ 35, 0.0354, 4, nil, nil, nil, 4, 4, 338606 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 163, nil, nil, nil, 1, 22, 427050, 12, 21, 417554, 14, 20, 411245 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 20, 3, 379751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 42, nil, nil, nil, 14, 9, 416864 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9918, 603, 1, 146, 303682, 12, 86, 275951, 16, 53, 276069 },
									{ 35, 0.0082, 5, nil, nil, nil, 4, 5, 346457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 59, nil, nil, nil, 12, 9, 224663 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9646, 109, nil, nil, nil, 1, 36, 308789, 12, 23, 326413, 16, 12, 329751 },
									{ 35, 0.0354, 4, nil, nil, nil, 4, 4, 338606 },
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
									{ 124, 1, 38, nil, nil, nil, 18, 8, 376397 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9882, 1093, 12, 264, 351654, 1, 185, 377147, 16, 90, 353069 },
									{ 35, 0.0118, 13, nil, nil, nil, 17, 10, 407713 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 135, nil, nil, nil, 12, 37, 292254, 13, 16, 288921, 1, 14, 291710 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 204, 12, 66, 389191, 1, 34, 384774, 13, 12, 390514 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 17, nil, nil, nil, 18, 7, 443415 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 19, 3, 396506 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9952, 829, 12, 169, 400207, 1, 137, 430849, 16, 106, 406406 },
									{ 35, 0.0048, 4, nil, nil, nil, 17, 4, 499657 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 110, nil, nil, nil, 12, 29, 336054, 16, 17, 340176, 1, 13, 334890 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 154, nil, nil, nil, 12, 33, 444060, 1, 37, 447678, 16, 25, 455364 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 12, nil, nil, nil, 18, 5, 533965 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 578, 12, 106, 339154, 1, 93, 355192, 16, 49, 327858 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 86, nil, nil, nil, 12, 21, 312340, 16, 13, 311868 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 85, nil, nil, nil, 1, 30, 360621, 12, 20, 362853 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 126, nil, nil, nil, 12, 19, 434948, 13, 18, 427140, 14, 18, 453830 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 8, nil, nil, nil, 1, 4, 385606 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 18, nil, nil, nil, 14, 6, 447304 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9898, 1259, 12, 295, 335142, 1, 227, 342366, 16, 118, 330455 },
									{ 35, 0.0102, 13, nil, nil, nil, 17, 9, 360109 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 145, 12, 41, 287995, 1, 21, 284528, 16, 18, 277012 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9864, 218, 12, 49, 382029, 1, 49, 381203, 16, 25, 371204 },
									{ 35, 0.0136, 3, nil, nil, nil, 4, 3, 397844 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 60, nil, nil, nil, 13, 11, 434351 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 15, nil, nil, nil, 18, 8, 338184 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 4, nil, nil, nil, 13, 4, 435037 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9916, 1181, 12, 246, 292985, 1, 209, 309996, 16, 143, 295704 },
									{ 35, 0.0084, 10, nil, nil, nil, 17, 7, 344441 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 152, nil, nil, nil, 12, 39, 237509, 1, 22, 236031, 16, 15, 242419 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9848, 195, nil, nil, nil, 12, 39, 331637, 1, 43, 339066, 16, 32, 340655 },
									{ 35, 0.0152, 3, nil, nil, nil, 17, 3, 325427 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 249, 12, 46, 445135, 1, 41, 435852, 16, 27, 454160 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 34, nil, nil, nil, 14, 13, 384352 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 37, nil, nil, nil, 12, 11, 449278 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9908, 1290, 12, 271, 314780, 1, 255, 327555, 16, 152, 315633 },
									{ 35, 0.0092, 12, nil, nil, nil, 17, 6, 353954 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 151, nil, nil, nil, 12, 38, 256446, 1, 28, 260998, 16, 21, 257526 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9873, 233, 12, 56, 349259, 1, 51, 349697, 16, 28, 350421 },
									{ 35, 0.0127, 3, nil, nil, nil, 17, 3, 353238 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 422, 1, 77, 377518, 12, 62, 306739, 13, 31, 382302 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 50, nil, nil, nil, 12, 15, 296653 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 62, nil, nil, nil, 1, 15, 386031 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 98, nil, nil, nil, 14, 17, 335782, 1, 16, 334296 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 10, nil, nil, nil, 1, 4, 296682 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 13, nil, nil, nil, 13, 4, 359299 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9925, 1188, 12, 214, 275370, 1, 217, 302008, 16, 165, 285396 },
									{ 35, 0.0075, 9, nil, nil, nil, 4, 5, 328256 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 141, nil, nil, nil, 12, 28, 212025, 16, 18, 204392, 1, 17, 211542 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 210, 1, 52, 319733, 12, 41, 305468, 16, 38, 317565 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 681, 12, 82, 418379, 1, 91, 386684, 13, 72, 385741 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 105, nil, nil, nil, 14, 20, 345777, 1, 14, 314286, 15, 14, 328797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 100, nil, nil, nil, 12, 17, 431404, 13, 17, 369998, 14, 12, 435715 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.992, 7656, 12, 1523, 292944, 1, 1308, 304929, 16, 813, 293745 },
									{ 35, 0.008, 62, nil, nil, nil, 17, 42, 337086, 4, 20, 354568 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 1170, 12, 248, 232824, 16, 119, 234385, 1, 141, 221276 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9892, 1653, 12, 331, 340580, 1, 330, 339075, 16, 190, 334454 },
									{ 35, 0.0108, 18, nil, nil, nil, 17, 10, 339579 },
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
				"AzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMLzMDMwYwCsMGN2GQmBBbYGMzghB",
				"AjZwMjZGzMwMGDTDzMZM2mZmZGGzMzAmZmxYmZZmZwMwMmBWAbBzwEYLYZYGgZmhB",
				"gZGjZmZmZGzMwMGDTDzMZMWGmZGGzMzAmZmxYmxMzgZgZMDsA2CmhJwWwywMAzMDD",
				"AjZAMzwMwAjZaMzMNjZ2mxMzMzMzMzAmZmZGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBGGjZaMzMNjx2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDmZMzYmBmxYYaYmJD2mZmZGGzMzAmZmxYmZZmZwMwMmBWAbBzwEYLYZYGgZmhB",
				"AzMDgZGmBGYMTjZmpZM2mxMzMzMzMzAmZmZGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMbzMDMwYwCsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwMYMTjZmpZmZ2mhZmZmZmZGwMzMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDgZGmhHwMYMTjZmpZY2mxMzMzMzMzAMmxYmZZmZgBGD2glxox2AyMIYDzgZGMMA",
				"AjZAMzwMYGzYMTjZmpZMz2MmZmZmZmZGgxMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwAjZaMzMNjZ2mxMzMzMzMzAmZmZGzMbzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwwYMTjZmpZmZ2mhZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwwYMTjZmpZMz2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwYGjZaMzMNjZ2mxMzMzMzMzAMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZwMjZGzMgBjZamZmJzM2mxMzwYmZGwMmxYmZbmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AjZAMzwMYGzYMTjZmpZMz2MmZmZmZmZGgxMGzMbzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDYYGmBMYMTjZmpZM2mxMzMzMzMzAmxMzYmZZmZgBGD2glxox2AyMIYDDMzgZMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGD2glxox2AyMIYDDMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDmZYGzMgBjZamZmJzM2GmZGmZmZGwMmxYmZbmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AyMIYDDMzghB",
				"AzMDmZwwMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDYYGmBMYMTjZmpZM2mxMzMzMzMzAmxMzYmZbmZgBGD2glxox2AyMIYDDMzgZMA",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZbmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"gZmZgZYGzMgBjZaMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGD2glxox2AyMIYDDMzghB",
				"AzMDMDzYmhHwAjZaMzMNjx2MmZmZmHYmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"gZmZgZYGzMgBjZaMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGD2glxoxyAyMIYDDMzghB",
				"AzMDMDzYmBGYMTjZmpZM2mxMzMz8AzMzAmZmZGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZbmZgBGD2glxox2AyMIYDDMzghB",
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
							{ 36, 1, 454, 1, 251, 9, 2, 54, 9, 3, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9979, 1406, 1, 627, 11, 7, 281, 11, 6, 188, 12 },
							{ 37, 0.0021, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 522, 1, 280, 9, 7, 60, 9, 16, 54, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9942, 1873, 1, 791, 11, 7, 341, 11, 17, 323, 12 },
							{ 37, 0.0058, 11, nil, nil, nil, 18, 6, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 508, 1, 281, 9, 2, 81, 9, 3, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9946, 1289, 1, 558, 11, 7, 283, 11, 19, 185, 13 },
							{ 37, 0.0054, 7, nil, nil, nil, 4, 7, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 484, 1, 245, 9, 7, 62, 9, 3, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9947, 1880, 1, 767, 11, 7, 432, 11, 6, 292, 11 },
							{ 37, 0.0053, 10, nil, nil, nil, 5, 5, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.991, 442, 1, 257, 9, 2, 63, 9, 14, 30, 9 },
							{ 37, 0.009, 4, nil, nil, nil, 5, 4, 6 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 1307, 1, 576, 11, 7, 266, 11, 15, 80, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9928, 413, 1, 205, 9, 9, 67, 9, 11, 36, 9 },
							{ 37, 0.0072, 3, nil, nil, nil, 5, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 1185, 1, 530, 11, 7, 242, 11, 12, 36, 13 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 449, 1, 237, 9, 7, 60, 9, 11, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 1731, 1, 720, 11, 7, 354, 11, 13, 266, 13 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 431, 1, 220, 9, 9, 71, 9, 10, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9979, 1918, 1, 734, 11, 7, 423, 11, 11, 122, 10 },
							{ 37, 0.0021, 4, nil, nil, nil, 5, 4, 13 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.991, 4429, 1, 2108, 9, 2, 614, 9, 3, 358, 9 },
							{ 37, 0.009, 40, nil, nil, nil, 4, 18, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9953, 14655, 6, 2180, 12, 1, 5591, 11, 7, 2971, 11 },
							{ 37, 0.0047, 69, nil, nil, nil, 4, 30, 11, 5, 15, 11, 8, 12, 11 },
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
									{ 36, 0.9959, 981, 20, 374, 379647, 21, 110, 373611, 22, 240, 374944 },
									{ 37, 0.0041, 4, nil, nil, nil, 23, 4, 373150 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 245, 20, 116, 355951, 21, 30, 351187, 22, 69, 357688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 100, nil, nil, nil, 20, 46, 425501, 21, 15, 420126, 22, 19, 418897 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9928, 1520, 24, 594, 260238, 1, 101, 270473, 21, 148, 214525 },
									{ 37, 0.0072, 11, nil, nil, nil, 29, 8, 223635 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9946, 556, 20, 206, 207994, 21, 87, 210160, 22, 128, 208332 },
									{ 37, 0.0054, 3, nil, nil, nil, 29, 3, 217947 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 169, 24, 91, 322585, 1, 21, 330005, 26, 12, 324048 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9959, 981, 20, 374, 379647, 21, 110, 373611, 22, 240, 374944 },
									{ 37, 0.0041, 4, nil, nil, nil, 23, 4, 373150 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 245, 20, 116, 355951, 21, 30, 351187, 22, 69, 357688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 100, nil, nil, nil, 20, 46, 425501, 21, 15, 420126, 22, 19, 418897 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9928, 1520, 24, 594, 260238, 1, 101, 270473, 21, 148, 214525 },
									{ 37, 0.0072, 11, nil, nil, nil, 29, 8, 223635 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9946, 556, 20, 206, 207994, 21, 87, 210160, 22, 128, 208332 },
									{ 37, 0.0054, 3, nil, nil, nil, 29, 3, 217947 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 169, 24, 91, 322585, 1, 21, 330005, 26, 12, 324048 },
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
									{ 36, 0.8747, 398, 20, 143, 381954, 21, 36, 364423, 32, 19, 398051 },
									{ 37, 0.1253, 57, nil, nil, nil, 23, 47, 372493 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.8596, 49, nil, nil, nil, 20, 22, 349754 },
									{ 37, 0.1404, 8, nil, nil, nil, 23, 8, 352113 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.8333, 50, nil, nil, nil, 20, 23, 395539, 22, 12, 393991 },
									{ 37, 0.1667, 10, nil, nil, nil, 23, 10, 395483 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9458, 2495, 24, 1044, 335659, 21, 283, 284369, 22, 343, 284621 },
									{ 37, 0.0542, 143, 23, 125, 289898 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9458, 943, 20, 321, 279483, 21, 156, 275649, 22, 183, 274408 },
									{ 37, 0.0542, 54, nil, nil, nil, 23, 54, 264488 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9601, 289, 24, 179, 385582, 26, 14, 391163, 1, 18, 388894 },
									{ 37, 0.0399, 12, nil, nil, nil, 23, 12, 382506 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 406, 20, 177, 440933, 21, 45, 455993, 22, 111, 446183 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 81, nil, nil, nil, 20, 37, 406798, 33, 26, 434070 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 29, nil, nil, nil, 20, 12, 461225 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9932, 2491, 24, 1002, 389756, 21, 328, 332105, 22, 435, 333182 },
									{ 37, 0.0068, 17, nil, nil, nil, 23, 14, 412619 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 963, 20, 325, 317292, 21, 180, 319291, 22, 207, 314664 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 243, 24, 142, 442381, 34, 25, 440203, 26, 20, 443380 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 102, nil, nil, nil, 20, 52, 490449, 31, 31, 518171 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 13, nil, nil, nil, 20, 13, 485612 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9916, 2011, 20, 772, 322189, 21, 246, 312507, 22, 460, 316964 },
									{ 37, 0.0084, 17, nil, nil, nil, 23, 13, 338488 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 563, 20, 198, 302476, 21, 74, 301853, 22, 162, 301471 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 268, 20, 133, 362571, 21, 38, 357209, 22, 50, 358159 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9725, 1027, 20, 408, 410036, 22, 241, 413219, 21, 155, 418737 },
									{ 37, 0.0275, 29, nil, nil, nil, 23, 29, 377266 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9756, 200, 20, 99, 381080, 22, 46, 381391, 21, 30, 376231 },
									{ 37, 0.0244, 5, nil, nil, nil, 23, 5, 355560 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 142, nil, nil, nil, 20, 58, 444625, 22, 44, 443451, 21, 20, 444293 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9833, 2886, 24, 1236, 318129, 21, 310, 272606, 22, 447, 271928 },
									{ 37, 0.0167, 49, nil, nil, nil, 29, 42, 313251 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9887, 1139, 24, 404, 265865, 21, 189, 266416, 22, 246, 250463 },
									{ 37, 0.0113, 13, nil, nil, nil, 27, 13, 281012 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9912, 336, 24, 178, 372387, 26, 31, 380513, 22, 35, 357293 },
									{ 37, 0.0088, 3, nil, nil, nil, 23, 3, 354440 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 720, 20, 324, 400874, 22, 181, 403767, 21, 98, 396652 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 154, nil, nil, nil, 20, 73, 358109, 31, 46, 338708, 21, 16, 354357 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 88, nil, nil, nil, 20, 44, 425509, 22, 22, 429608, 21, 16, 424848 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9897, 2884, 24, 1248, 268244, 21, 311, 230856, 22, 466, 231882 },
									{ 37, 0.0103, 30, nil, nil, nil, 29, 27, 281393 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9974, 1154, 24, 426, 227479, 21, 190, 220849, 22, 264, 214320 },
									{ 37, 0.0026, 3, nil, nil, nil, 27, 3, 241729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 300, 24, 157, 329111, 26, 35, 343365, 22, 29, 317343 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 3, nil, nil, nil, 20, 3, 495086 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9971, 1358, 20, 546, 396498, 21, 189, 401057, 22, 321, 402302 },
									{ 37, 0.0029, 4, nil, nil, nil, 23, 4, 422901 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 422, 20, 182, 382208, 21, 51, 372124, 22, 122, 387970 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 186, 20, 81, 436756, 21, 32, 431176, 22, 41, 433092 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9873, 2948, 24, 1278, 289297, 21, 295, 240360, 26, 278, 281536 },
									{ 37, 0.0127, 38, nil, nil, nil, 23, 31, 327538 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9975, 1198, 20, 443, 234989, 21, 181, 235188, 22, 261, 227436 },
									{ 37, 0.0025, 3, nil, nil, nil, 27, 3, 243531 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9766, 334, 24, 195, 352726, 26, 28, 359636, 28, 19, 350680 },
									{ 37, 0.0234, 8, nil, nil, nil, 29, 8, 359224 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 43, nil, nil, nil, 20, 22, 586707 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 5, nil, nil, nil, 20, 5, 585152 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 6, nil, nil, nil, 20, 3, 590114 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9949, 1761, 20, 683, 301795, 21, 281, 300805, 22, 381, 297884 },
									{ 37, 0.0051, 9, nil, nil, nil, 23, 9, 305636 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 495, 20, 183, 294099, 22, 134, 294667, 21, 94, 294922 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 223, 20, 114, 385020, 21, 37, 384007, 22, 44, 387814 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 952, 20, 386, 330990, 21, 140, 324394, 22, 224, 331031 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 236, nil, nil, nil, 20, 103, 309934, 21, 29, 297624, 30, 65, 296457 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 111, nil, nil, nil, 20, 51, 361546, 21, 26, 359297, 22, 16, 361972 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.993, 2960, 24, 1210, 254226, 21, 329, 205818, 22, 505, 211445 },
									{ 37, 0.007, 21, nil, nil, nil, 29, 18, 302410 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1178, 20, 411, 203595, 21, 198, 199189, 22, 257, 201297 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 347, 24, 182, 310423, 26, 31, 322495, 1, 19, 324215 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 3, nil, nil, nil, 20, 3, 495086 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9801, 5716, 20, 2227, 351579, 21, 727, 349548, 22, 1347, 354634 },
									{ 37, 0.0199, 116, nil, nil, nil, 23, 104, 373330 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9905, 1452, 20, 610, 330295, 21, 166, 315458, 22, 382, 338047 },
									{ 37, 0.0095, 14, nil, nil, nil, 23, 14, 351500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9831, 930, 20, 346, 396419, 21, 149, 393994, 22, 238, 412868 },
									{ 37, 0.0169, 16, nil, nil, nil, 23, 16, 395483 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.982, 22083, 24, 8765, 269170, 21, 2520, 213979, 22, 3789, 222820 },
									{ 37, 0.018, 405, 23, 329, 294960, 25, 30, 267196, 5, 17, 319627 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9874, 8670, 20, 2863, 212198, 21, 1374, 205453, 22, 1957, 208320 },
									{ 37, 0.0126, 111, nil, nil, nil, 23, 106, 260170 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9838, 2863, 24, 1388, 337780, 26, 254, 343475, 22, 371, 330888 },
									{ 37, 0.0162, 47, nil, nil, nil, 23, 44, 376132 },
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
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwCYGmQ2YsZYAMzMGA",
				"egZmZ2WGYYmxsZGjx2wAAAzYmZmZMMTMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22GYYmZmNzA2GGAAYGzYmZMMTMzMAAAgZmZywMjxMzAAwYGbsADMjGaYGLwMzMAjB",
				"MzMz2yADzMzsZGjx2wAAAzYGzYMMTMzMAAAgZmZaGzMjxMzAAwYGbsADMjGaYYBGzMAjB",
				"mZmZ2MzMGGjZzMgthBAAmxMzMGDzEzMDAAAYmZmMMzMzyYGAYMDsA2AzwEymZsZYAMzwA",
				"egZmZ2WGYYmxsZGjx2wAAAzYGzMjhZixMAAAw2MzMNjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"MzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZbMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ22GzYYMzsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwGYGmQ2YsZYAMzMGA",
				"mZmZ2WGzYYMzsZGw2AAAYGzYGMMTjZmBAAAMzMTzwMzMbjZAgxMwCYDMDTIbM2MMDwMDD",
				"mZmZ22mZGDjxsZGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"mZmZ2WmZGDjxsZGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwCYGmQ2YsZYGgZGGA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzMjhZi5BmBAAAMzMTGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"MzMDmZMYGzmhZmZZAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzAbgFwMMhsZYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"MzMDmZMYGzmhZmZbYAAgZMjZMGzIMDAAAwMzIzYm5BmlZmBAzYGYDsAmhJkFDbGGAzMjB",
				"YmZ2MzMmxYMbGmZmthBAAmxMmBjZkZmBAAAYmZmMjZGjZmBAzYGYBsAmhJkNYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZ2mxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2WmHAzYmxsZMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2MPAGmZMbmZmZmlZAAAmxMmxYMjwMAAAAzMjMjZmZWmZGAMwYGbsADMjGaALwYmBYMA",
				"MzMzmZmxwYMbGmZmthBAAmxMGYmZkZmBAAAYmZmMjZGzyMzAgZMDsBWAzwEyCsZYAMzMGA",
				"YmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMaoBsAjZGgxA",
				"MzMDmZMYmZ2mxMmZBDAAMjZMwYGZmZAAAAmZmJzMzMmtZmBAzYGYDsAmhJkFYzwAYmZMA",
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
							{ 37, 0.9577, 634, 1, 499, 9, 2, 64, 9, 3, 15, 9 },
							{ 38, 0.0423, 28, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9863, 1437, 1, 1192, 11, 3, 28, 12, 11, 12, 12 },
							{ 38, 0.0137, 20, nil, nil, nil, 5, 7, 11, 4, 13, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9791, 609, 1, 517, 9, 2, 42, 9 },
							{ 38, 0.0209, 13, nil, nil, nil, 9, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9877, 1934, 1, 1640, 11, 2, 85, 11, 16, 73, 14 },
							{ 38, 0.0123, 24, nil, nil, nil, 5, 4, 11, 4, 14, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9753, 592, 1, 478, 9, 2, 50, 9 },
							{ 38, 0.0247, 15, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9764, 1201, 1, 1005, 11, 2, 67, 11, 15, 37, 14 },
							{ 38, 0.0236, 29, nil, nil, nil, 5, 6, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9792, 707, 1, 543, 9, 2, 65, 9, 10, 25, 9 },
							{ 38, 0.0208, 15, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9826, 2151, 1, 1802, 11, 2, 103, 11, 12, 15, 13 },
							{ 38, 0.0174, 38, nil, nil, nil, 4, 23, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.962, 582, 1, 450, 9, 2, 55, 9, 3, 24, 9 },
							{ 38, 0.038, 23, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9837, 1324, 1, 1104, 11, 2, 69, 10, 10, 49, 11 },
							{ 38, 0.0163, 22, nil, nil, nil, 5, 3, 14, 8, 16, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9817, 537, 1, 432, 9, 3, 15, 9, 13, 15, 9 },
							{ 38, 0.0183, 10, nil, nil, nil, 4, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9884, 1109, 1, 918, 11, 2, 65, 11, 13, 40, 12 },
							{ 38, 0.0116, 13, nil, nil, nil, 5, 8, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9603, 557, 1, 460, 9, 2, 29, 9, 14, 20, 9 },
							{ 38, 0.0397, 23, nil, nil, nil, 6, 4, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9786, 1555, 1, 1309, 11, 2, 70, 11, 15, 52, 14 },
							{ 38, 0.0214, 34, nil, nil, nil, 4, 20, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9573, 583, 1, 462, 9, 2, 50, 9, 10, 19, 9 },
							{ 38, 0.0427, 26, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9802, 1683, 1, 1420, 11, 2, 72, 11, 11, 15, 15 },
							{ 38, 0.0198, 34, nil, nil, nil, 5, 6, 11, 4, 15, 10, 9, 13, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9579, 5507, 1, 4194, 9, 2, 406, 9, 3, 144, 9 },
							{ 38, 0.0421, 242, 4, 124, 9, 5, 17, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9799, 13880, 1, 11127, 11, 2, 668, 11, 7, 60, 15 },
							{ 38, 0.0201, 285, nil, nil, nil, 8, 134, 11, 9, 63, 11, 5, 45, 11 },
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
									{ 37, 0.9967, 919, 17, 646, 395926, 18, 52, 396993, 28, 33, 393132 },
									{ 38, 0.0033, 3, nil, nil, nil, 20, 3, 419114 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 183, 17, 147, 360221 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 129, 17, 113, 423254 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9635, 1529, 17, 1172, 241661, 18, 68, 237157, 22, 40, 263529 },
									{ 38, 0.0365, 58, nil, nil, nil, 20, 35, 264690 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9896, 477, 17, 378, 215496, 18, 30, 223776, 19, 16, 205640 },
									{ 38, 0.0104, 5, nil, nil, nil, 20, 5, 221339 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.981, 206, 17, 167, 304306, 22, 12, 305709 },
									{ 38, 0.019, 4, nil, nil, nil, 20, 4, 343098 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9967, 919, 17, 646, 395926, 18, 52, 396993, 28, 33, 393132 },
									{ 38, 0.0033, 3, nil, nil, nil, 20, 3, 419114 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 183, 17, 147, 360221 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 129, 17, 113, 423254 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9635, 1529, 17, 1172, 241661, 18, 68, 237157, 22, 40, 263529 },
									{ 38, 0.0365, 58, nil, nil, nil, 20, 35, 264690 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9896, 477, 17, 378, 215496, 18, 30, 223776, 19, 16, 205640 },
									{ 38, 0.0104, 5, nil, nil, nil, 20, 5, 221339 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.981, 206, 17, 167, 304306, 22, 12, 305709 },
									{ 38, 0.019, 4, nil, nil, nil, 20, 4, 343098 },
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
									{ 37, 0.9938, 479, 17, 369, 381568, 21, 13, 387965, 19, 14, 354023 },
									{ 38, 0.0062, 3, nil, nil, nil, 20, 3, 398698 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 71, 17, 61, 353934 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 81, 17, 78, 395003 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9688, 2856, 17, 2253, 311646, 18, 116, 318377, 22, 62, 350198 },
									{ 38, 0.0312, 92, 20, 57, 346326, 23, 18, 342027 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9869, 905, 17, 743, 284500, 18, 27, 288361, 19, 37, 273005 },
									{ 38, 0.0131, 12, nil, nil, nil, 20, 6, 283413 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9653, 417, 17, 363, 382759, 18, 15, 391497 },
									{ 38, 0.0347, 15, nil, nil, nil, 20, 12, 377410 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 269, 17, 197, 449055, 21, 13, 476821 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 34, nil, nil, nil, 17, 31, 433121 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 37, nil, nil, nil, 17, 37, 466598 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9742, 2569, 17, 2014, 372704, 18, 108, 381679, 22, 57, 435416 },
									{ 38, 0.0258, 68, nil, nil, nil, 20, 41, 421235, 23, 13, 382750 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9901, 797, 17, 660, 326713, 18, 30, 332965, 19, 36, 315390 },
									{ 38, 0.0099, 8, nil, nil, nil, 23, 4, 330310 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9671, 353, 17, 305, 443987, 22, 13, 447772, 18, 12, 456920 },
									{ 38, 0.0329, 12, nil, nil, nil, 20, 9, 449964 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 42, nil, nil, nil, 17, 42, 501425 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 8, nil, nil, nil, 17, 8, 470927 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 6, nil, nil, nil, 17, 6, 507307 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9797, 1933, 17, 1498, 327655, 18, 91, 322325, 22, 33, 357134 },
									{ 38, 0.0203, 40, nil, nil, nil, 20, 25, 341297 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9939, 489, 17, 408, 303516, 18, 20, 305908, 19, 15, 294198 },
									{ 38, 0.0061, 3, nil, nil, nil, 20, 3, 311709 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9909, 328, 17, 276, 362115 },
									{ 38, 0.0091, 3, nil, nil, nil, 27, 3, 366076 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9972, 1070, 17, 828, 417003, 19, 56, 413658, 18, 23, 424292 },
									{ 38, 0.0028, 3, nil, nil, nil, 23, 3, 450192 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 185, 17, 171, 379171 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 161, 17, 143, 443911 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9577, 3126, 17, 2461, 300820, 18, 115, 300498, 22, 68, 328034 },
									{ 38, 0.0423, 138, 20, 76, 339286, 23, 17, 338155 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9934, 1053, 17, 844, 271426, 18, 43, 280972, 19, 33, 248278 },
									{ 38, 0.0066, 7, nil, nil, nil, 20, 7, 286558 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9686, 432, 17, 378, 373061, 18, 14, 368188, 22, 13, 355056 },
									{ 38, 0.0314, 14, nil, nil, nil, 20, 14, 371003 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 662, 17, 501, 399939, 19, 35, 393579, 21, 13, 388729 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 119, 17, 94, 362193 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 109, 17, 97, 424999 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9621, 3020, 17, 2385, 258294, 18, 119, 263414, 22, 72, 297799 },
									{ 38, 0.0379, 119, 20, 70, 313089, 23, 21, 312255 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9898, 973, 17, 796, 228160, 18, 33, 232260, 19, 37, 212651 },
									{ 38, 0.0102, 10, nil, nil, nil, 20, 7, 246780 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9586, 417, 17, 367, 329424, 18, 19, 316791, 22, 14, 342121 },
									{ 38, 0.0414, 18, nil, nil, nil, 20, 18, 326958 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 17, 3, 532869 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9922, 1403, 17, 1084, 407851, 18, 55, 417992, 19, 56, 398260 },
									{ 38, 0.0078, 11, nil, nil, nil, 20, 8, 445171 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 304, 17, 255, 381300, 19, 16, 387376 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9886, 260, 17, 223, 439892, 18, 13, 439891 },
									{ 38, 0.0114, 3, nil, nil, nil, 20, 3, 461937 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9565, 3186, 17, 2503, 269788, 18, 116, 266760, 22, 77, 289487 },
									{ 38, 0.0435, 145, 20, 79, 310298, 23, 16, 351565 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9908, 1081, 17, 873, 240646, 18, 35, 242995, 22, 19, 254861 },
									{ 38, 0.0092, 10, nil, nil, nil, 20, 7, 262211 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9769, 465, 17, 408, 348004, 18, 19, 344309, 22, 15, 340027 },
									{ 38, 0.0231, 11, nil, nil, nil, 20, 11, 372337 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 18, nil, nil, nil, 17, 15, 589362 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9848, 1619, 17, 1272, 304152, 18, 76, 304520, 22, 25, 379961 },
									{ 38, 0.0152, 25, nil, nil, nil, 20, 22, 353046 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 415, 17, 354, 295861, 18, 15, 296659, 19, 17, 294084 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9852, 266, 17, 232, 385956, 18, 12, 390149 },
									{ 38, 0.0148, 4, nil, nil, nil, 20, 4, 383575 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.993, 857, 17, 681, 330656, 19, 43, 341190, 21, 13, 318265 },
									{ 38, 0.007, 6, nil, nil, nil, 20, 6, 350385 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 187, 17, 160, 296871 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 138, 17, 122, 359464 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9644, 3034, 17, 2406, 235641, 18, 114, 237872, 22, 73, 280423 },
									{ 38, 0.0356, 112, 20, 71, 284534, 23, 17, 272450 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9907, 957, 17, 761, 204131, 18, 39, 207459, 19, 41, 189678 },
									{ 38, 0.0093, 9, nil, nil, nil, 20, 6, 209865 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9489, 427, 17, 373, 308157, 18, 17, 303371, 26, 12, 318915 },
									{ 38, 0.0511, 23, nil, nil, nil, 20, 20, 312309 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 4, nil, nil, nil, 17, 4, 481629 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9947, 5209, 17, 3835, 353968, 18, 123, 393480, 19, 252, 345101 },
									{ 38, 0.0053, 28, nil, nil, nil, 20, 21, 392296 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 1079, 17, 835, 320753, 21, 27, 317882, 19, 59, 343458 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9969, 955, 17, 762, 393321, 18, 29, 400107, 19, 52, 373892 },
									{ 38, 0.0031, 3, nil, nil, nil, 20, 3, 461937 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9614, 22363, 17, 17092, 243553, 18, 876, 258958, 22, 467, 279584 },
									{ 38, 0.0386, 898, 20, 453, 302222, 23, 114, 300819, 24, 42, 324945 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9887, 7173, 17, 5561, 212586, 18, 264, 225320, 19, 305, 197519 },
									{ 38, 0.0113, 82, nil, nil, nil, 20, 49, 243214, 25, 18, 196275, 23, 15, 239107 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9564, 3509, 17, 2865, 335773, 18, 134, 331415, 22, 92, 340774 },
									{ 38, 0.0436, 160, 20, 100, 336141, 23, 23, 345792, 4, 13, 353885 },
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
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbzMzMWmBzsMjZmxMAAAAAgBAAmBmBjpGzMzAAAAgZmZMmZ2GzMwMMwYGLsQGYGGaELYMzMDAM",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAAzMzMmZWGzMwMbzYwCsMGNWGAzExGGzgZGAD",
				"MMzMbjZGMDzMLzYmZMzGAAAAAMAAwMwMYM1YmZGAAAAMzMjxMzyYmBmZzYwGsMGNWGAzExGGzgZGAD",
				"MMzMbjZGMDzMLzYmZMzGAAAAAAAAzMwMYM1YmZGAAAAMjZmxMzyYmBmZzAjZswCZgZYoRsgxMzMAwA",
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMz2YmBmZzYwCsMGN2GAzExGmZGMzAYA",
				"MMzMbjZmxyMYmtZMzMmBAAAAAAAAmhHYGGjpGzMzAAAAAzMjxMz2YmBmZzYwCsMGN2GAzExGGzgZGMYA",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxAjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhZGYM1YmZGAAAAMjZMmZ2GzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsQGYGGaELYMmZAgB",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAwMMGGjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAmZghZM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmHAjpGzMzAAAAgZMzMmZWGzMwMLGYMjFWIDMDDNiFMGzMAwA",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MmZmZbmZGMYmZZGjhZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMLGYMjFWIDMDDNiFMzYmBAG",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMwYGLsQGYGGaELYMmZAgB",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmZzAjZswCZgZYoRsgxYmBAG",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMGsALjRjtBwMRshxAzMAG",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmZxAjZswCZgZYoRsgxYmBAG",
				"MmZmZbmZmxyAzsNjxwMAAAAAAAAYmhZGYM1YmZGAAAAYMjxMzyYmBmZzYwCsMGN2GAzExGmZGMzgBD",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmZxAjZswCZgZYoRsgxYmBAG",
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
							{ 36, 0.75, 96, 1, 67, 9, 2, 17, 8 },
							{ 38, 0.25, 32, nil, nil, nil, 4, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6794, 178, 1, 137, 11 },
							{ 38, 0.3206, 84, nil, nil, nil, 14, 73, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7363, 134, 1, 103, 9, 9, 16, 9 },
							{ 38, 0.2637, 48, nil, nil, nil, 4, 48, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6921, 218, 1, 173, 11, 10, 16, 12, 2, 19, 10 },
							{ 38, 0.3079, 97, nil, nil, nil, 12, 88, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6645, 101, 1, 77, 9, 9, 15, 8 },
							{ 38, 0.3355, 51, nil, nil, nil, 4, 51, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.736, 184, 1, 144, 11, 9, 15, 11 },
							{ 38, 0.264, 66, nil, nil, nil, 4, 66, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7935, 123, 1, 86, 9, 9, 21, 9, 10, 13, 9 },
							{ 38, 0.2065, 32, nil, nil, nil, 4, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7224, 229, 1, 191, 11, 9, 17, 11, 3, 14, 10 },
							{ 38, 0.2776, 88, nil, nil, nil, 11, 77, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6875, 99, 1, 66, 9, 9, 18, 9 },
							{ 38, 0.3125, 45, nil, nil, nil, 4, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7235, 157, 1, 125, 11, 10, 13, 12 },
							{ 38, 0.2765, 60, nil, nil, nil, 5, 4, 12, 13, 53, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7589, 85, 1, 70, 9 },
							{ 38, 0.2411, 27, nil, nil, nil, 12, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7834, 170, 1, 128, 11, 2, 15, 11, 3, 13, 11 },
							{ 38, 0.2166, 47, nil, nil, nil, 11, 41, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6531, 96, 1, 76, 9, 2, 14, 9 },
							{ 38, 0.3469, 51, nil, nil, nil, 13, 48, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6361, 187, 1, 157, 11, 3, 12, 11, 2, 12, 10 },
							{ 38, 0.3639, 107, nil, nil, nil, 4, 96, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.8019, 85, 1, 64, 9 },
							{ 38, 0.1981, 21, nil, nil, nil, 4, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.756, 158, 1, 131, 10 },
							{ 38, 0.244, 51, nil, nil, nil, 4, 46, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7297, 1058, 1, 692, 9, 2, 151, 9, 3, 78, 9 },
							{ 38, 0.2703, 392, 4, 353, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.715, 1839, 1, 1372, 11, 6, 76, 12, 7, 44, 12 },
							{ 38, 0.285, 733, 4, 660, 11, 8, 56, 12, 5, 17, 11 },
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
									{ 38, 0.9377, 256, 19, 219, 409532 },
									{ 36, 0.0623, 17, nil, nil, nil, 17, 14, 386421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 43, nil, nil, nil, 13, 40, 356051 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9333, 42, nil, nil, nil, 19, 42, 424239 },
									{ 36, 0.0667, 3, nil, nil, nil, 17, 3, 427967 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8752, 533, 19, 456, 256277, 20, 17, 303053, 21, 25, 238119 },
									{ 36, 0.1248, 76, nil, nil, nil, 17, 46, 273861, 1, 20, 283469 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9573, 157, 13, 143, 216886 },
									{ 36, 0.0427, 7, nil, nil, nil, 17, 4, 225163 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8913, 82, 19, 78, 310392 },
									{ 36, 0.1087, 10, nil, nil, nil, 1, 4, 327342 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9377, 256, 19, 219, 409532 },
									{ 36, 0.0623, 17, nil, nil, nil, 17, 14, 386421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 43, nil, nil, nil, 13, 40, 356051 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9333, 42, nil, nil, nil, 19, 42, 424239 },
									{ 36, 0.0667, 3, nil, nil, nil, 17, 3, 427967 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8752, 533, 19, 456, 256277, 20, 17, 303053, 21, 25, 238119 },
									{ 36, 0.1248, 76, nil, nil, nil, 17, 46, 273861, 1, 20, 283469 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9573, 157, 13, 143, 216886 },
									{ 36, 0.0427, 7, nil, nil, nil, 17, 4, 225163 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8913, 82, 19, 78, 310392 },
									{ 36, 0.1087, 10, nil, nil, nil, 1, 4, 327342 },
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
									{ 38, 0.9429, 99, 13, 90, 378404 },
									{ 36, 0.0571, 6, nil, nil, nil, 17, 3, 373590 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 17, nil, nil, nil, 13, 17, 349619 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 20, nil, nil, nil, 13, 20, 395029 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8953, 1043, 19, 888, 324330, 20, 32, 321926, 21, 48, 300381 },
									{ 36, 0.1047, 122, nil, nil, nil, 17, 75, 333369, 1, 13, 336101, 25, 12, 342582 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9433, 333, 19, 282, 284734, 21, 21, 285125 },
									{ 36, 0.0567, 20, nil, nil, nil, 17, 13, 291473 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9497, 151, 19, 142, 384526 },
									{ 36, 0.0503, 8, nil, nil, nil, 26, 8, 372676 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 27, nil, nil, nil, 13, 27, 450581 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 4, nil, nil, nil, 13, 4, 418909 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 5, nil, nil, nil, 13, 5, 461019 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8984, 911, 19, 760, 391966, 20, 32, 418846, 21, 43, 341910 },
									{ 36, 0.1016, 103, nil, nil, nil, 17, 57, 391231, 22, 12, 454550 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.951, 272, 13, 227, 327604, 21, 22, 337710 },
									{ 36, 0.049, 14, nil, nil, nil, 17, 10, 354226 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9396, 140, 19, 132, 441331 },
									{ 36, 0.0604, 9, nil, nil, nil, 17, 5, 454558 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 22, nil, nil, nil, 16, 15, 516119 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9309, 741, 19, 616, 331901, 27, 19, 305224, 21, 42, 307480 },
									{ 36, 0.0691, 55, nil, nil, nil, 17, 30, 338157 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9665, 202, 13, 172, 299050, 21, 16, 298759 },
									{ 36, 0.0335, 7, nil, nil, nil, 17, 4, 283512 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 111, 19, 111, 358998 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9784, 272, 13, 237, 408365, 18, 18, 410092 },
									{ 36, 0.0216, 6, nil, nil, nil, 17, 6, 407141 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9455, 52, nil, nil, nil, 13, 47, 387980 },
									{ 36, 0.0545, 3, nil, nil, nil, 17, 3, 406655 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 38, nil, nil, nil, 13, 35, 440650 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8845, 1133, 19, 955, 318406, 20, 42, 304728, 21, 47, 271776 },
									{ 36, 0.1155, 148, nil, nil, nil, 17, 89, 317971, 1, 19, 359076, 25, 15, 328128 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9538, 351, 19, 301, 276261, 21, 25, 254751 },
									{ 36, 0.0462, 17, nil, nil, nil, 17, 12, 279168 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.861, 161, 19, 152, 372106 },
									{ 36, 0.139, 26, nil, nil, nil, 17, 18, 386493 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9737, 111, 13, 104, 402223 },
									{ 36, 0.0263, 3, nil, nil, nil, 1, 3, 406348 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 18, nil, nil, nil, 13, 18, 371876 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 22, nil, nil, nil, 13, 22, 423611 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8803, 1111, 19, 937, 270117, 20, 38, 262606, 21, 50, 248256 },
									{ 36, 0.1197, 151, 17, 91, 277718, 1, 19, 304935, 25, 14, 315164 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9375, 330, 19, 284, 230358, 18, 22, 213990 },
									{ 36, 0.0625, 22, nil, nil, nil, 17, 13, 235802 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9294, 158, 19, 147, 326056 },
									{ 36, 0.0706, 12, nil, nil, nil, 1, 5, 359110 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9582, 413, 13, 340, 409059, 18, 26, 448696 },
									{ 36, 0.0418, 18, nil, nil, nil, 17, 13, 427646 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 67, nil, nil, nil, 13, 58, 388311 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 72, nil, nil, nil, 19, 65, 445612 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.866, 1112, 19, 946, 294097, 20, 40, 289970, 21, 53, 252889 },
									{ 36, 0.134, 172, nil, nil, nil, 17, 96, 287409, 1, 31, 311639, 22, 15, 342982 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9288, 326, 19, 287, 247327, 21, 22, 226769 },
									{ 36, 0.0712, 25, nil, nil, nil, 17, 17, 256589 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8378, 186, 19, 171, 346148 },
									{ 36, 0.1622, 36, nil, nil, nil, 2, 25, 357909 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 11, nil, nil, nil, 16, 11, 591345 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 3, nil, nil, nil, 16, 3, 592988 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9484, 570, 19, 474, 304739, 27, 12, 296152, 21, 32, 321964 },
									{ 36, 0.0516, 31, nil, nil, nil, 17, 19, 300340 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.972, 139, 13, 124, 295659 },
									{ 36, 0.028, 4, nil, nil, nil, 17, 4, 290946 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9524, 80, nil, nil, nil, 19, 80, 385143 },
									{ 36, 0.0476, 4, nil, nil, nil, 17, 4, 384701 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9552, 192, 13, 176, 334603 },
									{ 36, 0.0448, 9, nil, nil, nil, 17, 6, 315175 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9091, 30, nil, nil, nil, 13, 30, 308121 },
									{ 36, 0.0909, 3, nil, nil, nil, 17, 3, 295805 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 32, nil, nil, nil, 13, 32, 356961 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8759, 1073, 19, 926, 259223, 20, 33, 248801, 21, 40, 213147 },
									{ 36, 0.1241, 152, nil, nil, nil, 17, 91, 248533, 1, 20, 246178, 22, 14, 306880 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9204, 289, 19, 258, 207127, 21, 13, 196477 },
									{ 36, 0.0796, 25, nil, nil, nil, 17, 14, 195351 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9556, 172, 19, 166, 317269 },
									{ 36, 0.0444, 8, nil, nil, nil, 17, 8, 316217 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9601, 1346, 13, 1030, 360112, 15, 111, 343915, 16, 47, 516241 },
									{ 36, 0.0399, 56, nil, nil, nil, 17, 38, 349134, 1, 18, 345684 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9301, 213, 13, 182, 328898, 15, 19, 377421 },
									{ 36, 0.0699, 16, nil, nil, nil, 17, 8, 311423 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9746, 230, 13, 200, 376075, 18, 16, 446587 },
									{ 36, 0.0254, 6, nil, nil, nil, 17, 6, 384725 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8827, 8082, 19, 6634, 265962, 20, 255, 261987, 21, 423, 250996 },
									{ 36, 0.1173, 1074, 17, 570, 262804, 1, 134, 275728, 22, 95, 322360 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9369, 2481, 19, 1995, 221862, 21, 201, 230523, 20, 68, 224045 },
									{ 36, 0.0631, 167, nil, nil, nil, 17, 105, 232731, 23, 37, 217254, 1, 25, 216097 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9007, 1343, 19, 1189, 338015, 20, 41, 347867, 24, 19, 325605 },
									{ 36, 0.0993, 148, nil, nil, nil, 17, 92, 367889, 1, 20, 352808, 22, 17, 343386 },
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
				"WMzMzMzYMGmBAAAAAAY5BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZZmlZmhZGA",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMMziZMW0yCzMzMbtNzMDgZMAEwYwYGA",
				"2mZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMDzMA",
				"2mZmZmxYMGzMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTz2MLzMjxMA",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"WmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMjxMA",
				"2mZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMbzMDzMA",
				"2mZmZmxMjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTz2MLzMjxMA",
				"2mZmZmZmZMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzwMDA",
				"2mZmZmZmZMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzYMDA",
				"WmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTz2MLzMjxMA",
				"WMmZmZmZmBmBAAAAAAY7BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZbmlZmxYGA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MLzMjZMA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"WMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MbzMjZMA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMjZmZGzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"WMzMzMzMzMwMAAAAAAAmxYwMAAAAAAAAMjZYMzMzYmZmxMbzMGbabBABMAzYmZ2mZmmtZ2mZGzYA",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZYmtZGjNttAgAGgZMzMbzMTz2MLzMjxMA",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
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
							{ 126, 0.5827, 1395, 1, 1156, 9, 2, 96, 9, 15, 41, 9 },
							{ 124, 0.4173, 999, 4, 524, 9, 5, 296, 9, 6, 97, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5585, 3305, 7, 2646, 12, 2, 235, 11, 16, 126, 14 },
							{ 124, 0.4415, 2613, 9, 1282, 12, 5, 1030, 12, 6, 190, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8696, 20, nil, nil, nil, 9, 12, 16 },
							{ 126, 0.1304, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5581, 1205, 1, 1031, 9, 2, 66, 9, 15, 29, 9 },
							{ 124, 0.4419, 954, 4, 509, 9, 5, 294, 9, 6, 81, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.547, 3506, 7, 2826, 12, 2, 248, 11, 16, 113, 14 },
							{ 124, 0.453, 2903, 9, 1391, 12, 5, 1150, 12, 6, 231, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.6296, 17, nil, nil, nil, 9, 11, 16 },
							{ 126, 0.3704, 10, nil, nil, nil, 7, 10, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5682, 1300, 1, 1111, 9, 2, 70, 9, 3, 34, 9 },
							{ 124, 0.4318, 988, 4, 547, 9, 5, 276, 9, 6, 111, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5136, 2682, 7, 2152, 12, 2, 191, 11, 3, 51, 11 },
							{ 124, 0.4864, 2540, 9, 1293, 12, 5, 961, 12, 6, 187, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 21, nil, nil, nil, 9, 14, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.6402, 2267, 1, 1862, 9, 2, 161, 9, 3, 63, 9 },
							{ 124, 0.3598, 1274, 4, 631, 9, 5, 417, 9, 6, 130, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5959, 6389, 7, 4970, 12, 2, 505, 11, 8, 207, 11 },
							{ 124, 0.4041, 4332, 9, 2072, 12, 5, 1807, 12, 6, 305, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.6552, 19, nil, nil, nil, 4, 12, 16 },
							{ 126, 0.3448, 10, nil, nil, nil, 11, 3, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5811, 1207, 1, 1005, 9, 2, 92, 9, 3, 31, 9 },
							{ 124, 0.4189, 870, 4, 444, 9, 5, 273, 9, 6, 85, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5198, 2785, 7, 2270, 12, 2, 173, 11, 14, 82, 15 },
							{ 124, 0.4802, 2573, 9, 1246, 12, 5, 1052, 12, 6, 179, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 8, nil, nil, nil, 5, 4, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5761, 1242, 1, 1038, 9, 2, 75, 9, 13, 28, 9 },
							{ 124, 0.4239, 914, 4, 493, 9, 5, 256, 9, 6, 92, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5308, 2979, 7, 2431, 12, 2, 213, 11, 12, 35, 13 },
							{ 124, 0.4692, 2633, 5, 1030, 12, 4, 1320, 11, 6, 192, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7429, 26, nil, nil, nil, 9, 13, 16, 5, 13, 15 },
							{ 126, 0.2571, 9, nil, nil, nil, 7, 9, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.588, 1470, 1, 1233, 9, 2, 95, 9, 3, 40, 9 },
							{ 124, 0.412, 1030, 4, 534, 9, 5, 324, 9, 6, 110, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5645, 4032, 7, 3223, 12, 2, 274, 11, 12, 58, 13 },
							{ 124, 0.4355, 3111, 9, 1456, 12, 5, 1314, 12, 6, 218, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 12, nil, nil, nil, 4, 9, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5821, 1304, 1, 1066, 9, 2, 78, 9, 3, 56, 9 },
							{ 124, 0.4179, 936, 4, 485, 9, 5, 298, 9, 6, 96, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.565, 3973, 7, 3200, 12, 2, 263, 11, 12, 64, 14 },
							{ 124, 0.435, 3059, 10, 1220, 12, 4, 1534, 11, 6, 202, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 4, nil, nil, nil, 9, 4, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.585, 11870, 1, 9622, 9, 2, 765, 9, 3, 332, 9 },
							{ 124, 0.415, 8421, 4, 4329, 9, 5, 2505, 9, 6, 846, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5583, 30835, 7, 23972, 12, 2, 2271, 11, 8, 1102, 11 },
							{ 124, 0.4417, 24391, 9, 11861, 12, 5, 9646, 12, 6, 1730, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7767, 160, nil, nil, nil, 9, 84, 16, 10, 70, 16 },
							{ 126, 0.2233, 46, nil, nil, nil, 11, 4, 16, 1, 42, 15 },
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
									{ 126, 0.6254, 1698, 2, 1346, 384356, 1, 152, 398913, 18, 108, 395618 },
									{ 124, 0.3746, 1017, 4, 544, 393741, 5, 255, 401508, 19, 140, 393686 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6868, 410, 2, 345, 353251, 1, 26, 361505, 18, 22, 350640 },
									{ 124, 0.3132, 187, 4, 121, 360795, 5, 42, 349005, 19, 24, 360245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6184, 303, 2, 246, 419710, 1, 28, 422161, 18, 21, 422998 },
									{ 124, 0.3816, 187, 4, 93, 421745, 5, 52, 420970, 19, 28, 426028 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6456, 3084, 2, 1897, 230510, 1, 568, 288515, 18, 408, 249498 },
									{ 124, 0.3544, 1693, 4, 881, 251232, 5, 400, 245152, 19, 237, 243212 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6788, 968, 2, 741, 210577, 18, 111, 209857, 1, 68, 220388 },
									{ 124, 0.3212, 458, 4, 243, 213219, 5, 136, 224255, 19, 57, 217848 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6338, 502, 17, 277, 310492, 1, 125, 329498, 18, 74, 319514 },
									{ 124, 0.3662, 290, 4, 153, 314532, 5, 69, 296777, 6, 47, 305777 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6254, 1698, 2, 1346, 384356, 1, 152, 398913, 18, 108, 395618 },
									{ 124, 0.3746, 1017, 4, 544, 393741, 5, 255, 401508, 19, 140, 393686 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6868, 410, 2, 345, 353251, 1, 26, 361505, 18, 22, 350640 },
									{ 124, 0.3132, 187, 4, 121, 360795, 5, 42, 349005, 19, 24, 360245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6184, 303, 2, 246, 419710, 1, 28, 422161, 18, 21, 422998 },
									{ 124, 0.3816, 187, 4, 93, 421745, 5, 52, 420970, 19, 28, 426028 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6456, 3084, 2, 1897, 230510, 1, 568, 288515, 18, 408, 249498 },
									{ 124, 0.3544, 1693, 4, 881, 251232, 5, 400, 245152, 19, 237, 243212 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6788, 968, 2, 741, 210577, 18, 111, 209857, 1, 68, 220388 },
									{ 124, 0.3212, 458, 4, 243, 213219, 5, 136, 224255, 19, 57, 217848 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6338, 502, 17, 277, 310492, 1, 125, 329498, 18, 74, 319514 },
									{ 124, 0.3662, 290, 4, 153, 314532, 5, 69, 296777, 6, 47, 305777 },
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
									{ 126, 0.7261, 864, 18, 690, 375550, 2, 71, 386765, 22, 84, 386842 },
									{ 124, 0.2739, 326, 4, 199, 376729, 21, 45, 373043, 19, 20, 383330 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7885, 164, 18, 152, 354559 },
									{ 124, 0.2115, 44, nil, nil, nil, 4, 30, 349824 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7763, 170, 18, 133, 394936, 22, 15, 396163, 17, 16, 394190 },
									{ 124, 0.2237, 49, nil, nil, nil, 4, 26, 394659 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6236, 5396, 18, 3111, 307516, 2, 1600, 313928, 1, 380, 345115 },
									{ 124, 0.3764, 3257, 4, 1796, 324556, 21, 448, 318203, 5, 487, 309939 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6693, 1777, 18, 1170, 281495, 2, 437, 284083, 1, 73, 286587 },
									{ 124, 0.3307, 878, 4, 475, 282981, 21, 138, 289352, 5, 160, 280103 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6283, 896, 18, 507, 384314, 17, 303, 382859, 1, 79, 388833 },
									{ 124, 0.3717, 530, 4, 306, 382119, 21, 71, 380583, 5, 70, 382449 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.6813, 526, 4, 346, 448062, 5, 96, 447561, 19, 68, 441251 },
									{ 126, 0.3187, 246, 2, 212, 440740, 18, 12, 438109 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 0.6478, 103, nil, nil, nil, 4, 65, 427168, 19, 18, 430707, 5, 20, 430863 },
									{ 126, 0.3522, 56, nil, nil, nil, 2, 49, 415374 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.6864, 81, nil, nil, nil, 4, 60, 465747, 5, 15, 466790 },
									{ 126, 0.3136, 37, nil, nil, nil, 2, 37, 466602 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.5646, 4485, 17, 3132, 380959, 18, 595, 383310, 1, 454, 391741 },
									{ 124, 0.4354, 3459, 4, 1939, 383726, 5, 788, 379481, 19, 432, 378159 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.5771, 1284, 2, 1000, 322157, 18, 144, 330967, 1, 93, 333808 },
									{ 124, 0.4229, 941, 4, 532, 325242, 19, 119, 319070, 5, 243, 322763 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5708, 697, 17, 489, 440593, 1, 94, 442629, 18, 89, 443112 },
									{ 124, 0.4292, 524, 4, 284, 441181, 5, 128, 438721, 19, 73, 445722 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.7609, 105, nil, nil, nil, 2, 54, 491001, 18, 29, 488350, 23, 14, 513847 },
									{ 124, 0.2391, 33, nil, nil, nil, 4, 23, 530349 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 22, nil, nil, nil, 18, 9, 473644, 2, 13, 480538 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.6364, 7, nil, nil, nil, 4, 7, 528584 },
									{ 126, 0.3636, 4, nil, nil, nil, 17, 4, 512955 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6261, 3747, 18, 1364, 328476, 17, 1954, 327940, 1, 245, 344368 },
									{ 124, 0.3739, 2238, 4, 1257, 331721, 5, 509, 334761, 19, 240, 330615 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6466, 924, 18, 325, 299027, 2, 532, 301471, 1, 35, 303793 },
									{ 124, 0.3534, 505, 4, 293, 304710, 19, 52, 293977, 5, 119, 306355 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6309, 687, 18, 260, 361377, 17, 371, 360545, 1, 44, 362107 },
									{ 124, 0.3691, 402, 4, 227, 360557, 5, 101, 358771, 19, 42, 357361 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6595, 1836, 18, 922, 413795, 2, 690, 417064, 1, 72, 430348 },
									{ 124, 0.3405, 948, 4, 558, 417752, 5, 206, 415063, 19, 101, 410533 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7078, 407, 18, 226, 380578, 2, 143, 384403, 20, 29, 363930 },
									{ 124, 0.2922, 168, nil, nil, nil, 4, 101, 374897, 5, 40, 379479, 19, 17, 382048 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6488, 327, 18, 169, 443845, 2, 129, 446102, 1, 20, 450834 },
									{ 124, 0.3512, 177, nil, nil, nil, 4, 102, 442060, 5, 40, 440956, 21, 16, 445810 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6121, 5762, 18, 2266, 296182, 17, 2584, 300820, 1, 550, 320463 },
									{ 124, 0.3879, 3651, 4, 2037, 312980, 5, 728, 304546, 19, 393, 306516 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6608, 1882, 18, 785, 259211, 2, 894, 261576, 1, 115, 278298 },
									{ 124, 0.3392, 966, 4, 553, 262289, 5, 231, 265062, 19, 102, 264632 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5963, 895, 18, 362, 375681, 17, 404, 367745, 1, 91, 379882 },
									{ 124, 0.4037, 606, 4, 334, 359237, 5, 127, 361771, 19, 78, 355746 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6443, 1116, 2, 926, 394349, 1, 63, 417851, 18, 52, 380515 },
									{ 124, 0.3557, 616, 4, 376, 394387, 5, 150, 411229, 19, 60, 393953 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7015, 235, 2, 191, 361630, 18, 16, 337418, 1, 12, 338072 },
									{ 124, 0.2985, 100, nil, nil, nil, 4, 59, 343952, 5, 27, 368583 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6471, 209, 2, 188, 425591, 1, 12, 422527 },
									{ 124, 0.3529, 114, nil, nil, nil, 4, 69, 423682, 5, 25, 432022, 19, 12, 419711 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6042, 5617, 17, 3842, 257410, 18, 824, 263645, 1, 611, 276444 },
									{ 124, 0.3958, 3680, 4, 2069, 263032, 5, 766, 258139, 19, 466, 266389 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6415, 1816, 2, 1392, 224246, 18, 231, 228750, 1, 125, 235746 },
									{ 124, 0.3585, 1015, 4, 603, 227985, 5, 242, 223963, 19, 115, 224592 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.592, 859, 17, 554, 324909, 18, 143, 327605, 1, 125, 327325 },
									{ 124, 0.408, 592, 4, 337, 319342, 5, 138, 316636, 19, 68, 332634 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 5, nil, nil, nil, 17, 5, 542066 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6469, 2433, 2, 1904, 400758, 18, 217, 408746, 1, 171, 408122 },
									{ 124, 0.3531, 1328, 4, 753, 403621, 5, 308, 406905, 19, 184, 408679 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6756, 631, 2, 526, 380586, 18, 46, 360826, 1, 42, 374133 },
									{ 124, 0.3244, 303, 4, 188, 379316, 5, 70, 389878, 19, 33, 382218 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6265, 426, 2, 372, 439293, 18, 33, 442105, 1, 21, 445091 },
									{ 124, 0.3735, 254, 4, 121, 439857, 5, 81, 438119, 19, 42, 439712 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6177, 5848, 17, 3819, 271285, 18, 858, 281056, 1, 809, 291231 },
									{ 124, 0.3823, 3619, 4, 2024, 283393, 5, 741, 273501, 19, 462, 279119 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6609, 1955, 2, 1449, 236166, 18, 233, 237670, 1, 177, 244776 },
									{ 124, 0.3391, 1003, 4, 572, 234452, 5, 253, 240071, 19, 119, 242876 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6033, 952, 17, 588, 345251, 1, 161, 342545, 18, 158, 344486 },
									{ 124, 0.3967, 626, 4, 369, 341575, 5, 110, 341864, 19, 83, 348071 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.72, 36, nil, nil, nil, 2, 28, 586412 },
									{ 124, 0.28, 14, nil, nil, nil, 5, 10, 585957 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.5714, 4, nil, nil, nil, 2, 4, 585162 },
									{ 124, 0.4286, 3, nil, nil, nil, 5, 3, 580851 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5714, 4, nil, nil, nil, 2, 4, 590046 },
									{ 124, 0.4286, 3, nil, nil, nil, 24, 3, 592878 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6181, 3074, 17, 2191, 303012, 18, 440, 370785, 1, 240, 372491 },
									{ 124, 0.3819, 1899, 4, 1057, 365037, 5, 485, 369560, 19, 211, 304760 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6543, 795, 2, 652, 293372, 18, 85, 294717, 1, 38, 295497 },
									{ 124, 0.3457, 420, 4, 232, 295444, 5, 115, 294481, 19, 44, 289193 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5832, 487, 17, 344, 386039, 18, 75, 385893, 1, 48, 386720 },
									{ 124, 0.4168, 348, 4, 197, 386015, 5, 87, 384108, 19, 40, 385140 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6051, 1411, 2, 1190, 325070, 1, 90, 327882, 18, 45, 356450 },
									{ 124, 0.3949, 921, 4, 543, 323656, 5, 225, 334194, 19, 109, 326799 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6408, 339, 2, 287, 298237, 1, 24, 303478 },
									{ 124, 0.3592, 190, 4, 124, 294483, 19, 30, 305130, 5, 36, 284989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6148, 249, 2, 215, 357592, 1, 16, 358991 },
									{ 124, 0.3852, 156, nil, nil, nil, 4, 92, 355671, 5, 46, 359540, 19, 14, 358944 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.5894, 5512, 17, 3967, 239362, 1, 727, 253848, 18, 387, 260989 },
									{ 124, 0.4106, 3840, 4, 2175, 242762, 5, 827, 236362, 19, 513, 243347 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6081, 1704, 2, 1368, 199917, 1, 161, 208284, 18, 76, 209922 },
									{ 124, 0.3919, 1098, 4, 634, 203532, 5, 283, 202405, 19, 129, 199003 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5785, 936, 17, 673, 307615, 1, 133, 321971, 18, 84, 304787 },
									{ 124, 0.4215, 682, 4, 409, 298751, 5, 135, 303233, 19, 91, 303757 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 9, nil, nil, nil, 17, 9, 542066 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6334, 8473, 2, 5216, 348821, 18, 2037, 388412, 1, 435, 373835 },
									{ 124, 0.3666, 4905, 4, 2909, 356020, 5, 1075, 365434, 19, 579, 357681 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6635, 1999, 2, 1274, 318230, 18, 477, 358186, 1, 96, 319625 },
									{ 124, 0.3365, 1014, 4, 630, 312819, 19, 120, 318100, 5, 213, 327595 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6151, 1563, 2, 1018, 374291, 18, 374, 398146, 1, 86, 374732 },
									{ 124, 0.3849, 978, 4, 567, 389200, 5, 232, 402051, 19, 106, 398247 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6059, 40397, 17, 23332, 252953, 18, 9954, 291356, 1, 4077, 270510 },
									{ 124, 0.3941, 26276, 4, 14578, 256977, 5, 5403, 251299, 19, 3045, 263985 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6426, 13296, 2, 8194, 211805, 18, 3294, 258205, 1, 906, 227629 },
									{ 124, 0.3574, 7394, 4, 4180, 217380, 5, 1757, 212450, 19, 787, 217986 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5918, 6519, 17, 3740, 333043, 18, 1642, 357966, 1, 762, 334959 },
									{ 124, 0.4082, 4496, 4, 2549, 325573, 5, 901, 323769, 19, 536, 335372 },
								},
							},
						},
					},
				},
			},
		},
	},
}
