--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local _, ns = ...
ns.talentBuilds = {
	["date"] = "2026-08-28T07:58:19Z",
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
				"YGmZZmZmFMzQzMGAAAGAwMz0sssMDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzsgZQzMzAAAwAAmZmmlltZAgYDAgNGzMDbWmxMLzYMjZmhFmZmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMDamZGAAAGAwMz0sssNDAEbAAsBzMDbWmxMLzYMzMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbDmZmxmlZMjZMmxMzwCzYGzAAMAAAzMbAwYAwwMzA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZG2sMjZWmxYmZmZYhZmZmZAAGAAAzsBAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"MzwMLzMPwsgZQzMzAAAwAAmZmmlllZAgYDAgNGzMDbWmxMLzYMjZmhFmxMzMAADAAwAMzAmBADzMD",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZmxmlZMjZMmxMzwCzMzMzAAMAAAzMbAADAGmZG",
				"YGGLzMzsgZGamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"MzwMLzMmFMzQzMzAAAwAAmZmmlllZAgYDAgNGzMDbWmxMLzYMjZmhFmZmZmBAYAAAGgZGgBADzMD",
				"MzwYZmZmFMzQzMGAAAGAwMz0sstNDAEbAAsBzMzYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzsgZGamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlllZAgYDAgNYmZYzyMmZZGjZmZmhFmZmxMAADAAwAMzAmBADzMD",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssMDAEbAAsxYmZYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwMLzMmFMzQzMzAAAwAAmZmmlllZAgYDAgFGzMDbWmxMLzYMjZmhFmZmZmBAYAAAGgZGgBADzMD",
				"MzwYZmZmFegZQzMGAAAGAwMz0sssMDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzswDMzQzMGAAAGAwMz0sssMDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzM2sMjZMjxMmZG2YGzYGAgBAAYmZDAmZAwwMzA",
				"MzwYZmZmFMDamZGAAAGAwMz0sssMDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"YGmZZmZmFMDamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMDamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsAzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAALDmZmxmlZMjZMmxMzwCzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMDamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMPwswDMDamZGAAAGAwMz0sssMDAEbAAAzMzwmlZmZWmxYeAzMDLMzMzMDAwAAAMAzMwMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssNDAEbAAgxMzwmlZMzyMGzYmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMzMzyMGzDMzMDLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAzMzM2sMzMzyMGjZmBLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAAEwMzMLLzMxCAAwMzMjNLzMzsMjxYmZwCzYmZGAgBAAYmZBAMDAGmZG",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzM2sMjZMjxMmZGWYGz8AzAAMAAAzMbAgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssNDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamxAAAwAAmZmmlllZAgYDAAwMzwmlZmZWmxYegZmZYhZmZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamxAAAwAAmZmmlllZAgYDAAwMzwmlZMzyMGzMzMDLMzMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswDMDamZGAAAGAwMz0sssNDAEbAAAmZG2sMjZWmxYmZmZYhZmZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamxAAAwAAmZmmlllZAgYDAAYmZmxmlZmZWmxYMzMYhZmZmZAAGAAgBYmBMDAGmZG",
				"YGLjlZmZWwMoZGDAAADAYmZaWW2mBAiNAA2wMzMjNLzMzsMjxYmZwCzMzMzAAMAAADwMDYGAMMzM",
				"YGGLzMzswMDamZGAAAGAwMz0stsMDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
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
							{ 39, 0.9836, 10828, 1, 9495, 9, 2, 348, 9, 3, 325, 9 },
							{ 40, 0.0164, 180, 4, 143, 9, 5, 34, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9953, 33167, 26, 27301, 13, 3, 1988, 12, 14, 1234, 12 },
							{ 40, 0.0047, 156, 4, 114, 12, 15, 42, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 450, 1, 366, 15, 28, 37, 17, 29, 22, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9816, 9842, 1, 8628, 9, 2, 337, 9, 3, 276, 9 },
							{ 40, 0.0184, 184, 4, 145, 9, 5, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9944, 29426, 26, 24574, 13, 18, 372, 13, 3, 1526, 12 },
							{ 40, 0.0056, 165, 4, 109, 11, 5, 56, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 475, 1, 376, 16, 27, 48, 18, 13, 25, 18 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9834, 10219, 1, 8928, 9, 2, 399, 9, 3, 269, 9 },
							{ 40, 0.0166, 173, 4, 129, 9, 30, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9934, 25168, 26, 21171, 13, 31, 1193, 13, 21, 346, 13 },
							{ 40, 0.0066, 166, 4, 122, 11, 10, 44, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 431, 1, 333, 15, 28, 45, 18, 17, 26, 18 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9893, 18565, 1, 16092, 9, 3, 594, 9, 2, 577, 9 },
							{ 40, 0.0107, 201, nil, nil, nil, 4, 148, 9, 5, 53, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.996, 55752, 18, 740, 13, 1, 46318, 12, 3, 2947, 12 },
							{ 40, 0.004, 225, 4, 147, 11, 15, 78, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 482, 1, 392, 15, 17, 24, 18, 19, 36, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9834, 9995, 1, 8767, 9, 2, 365, 9, 3, 271, 9 },
							{ 40, 0.0166, 169, 4, 129, 9, 5, 40, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9941, 27904, 24, 23687, 13, 21, 395, 13, 3, 1294, 12 },
							{ 40, 0.0059, 165, 4, 109, 11, 25, 56, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 308, 1, 237, 15, 8, 37, 18, 17, 20, 18 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9851, 10011, 1, 8741, 9, 2, 367, 9, 3, 263, 9 },
							{ 40, 0.0149, 151, 4, 123, 9, 5, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9942, 30327, 20, 25207, 13, 21, 480, 13, 3, 1653, 12 },
							{ 40, 0.0058, 176, 4, 117, 12, 15, 59, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 445, 1, 359, 16, 12, 42, 18, 22, 22, 18 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9853, 10417, 1, 9174, 9, 2, 370, 9, 3, 265, 9 },
							{ 40, 0.0147, 155, 4, 124, 8, 5, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9934, 32512, 23, 27461, 13, 3, 1507, 12, 14, 1170, 12 },
							{ 40, 0.0066, 216, 4, 149, 11, 15, 67, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 307, 1, 227, 15, 3, 40, 16, 14, 18, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9867, 10497, 1, 9170, 9, 2, 368, 9, 3, 309, 9 },
							{ 40, 0.0133, 141, 4, 104, 9, 5, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9959, 34484, 1, 28774, 12, 3, 1819, 12, 14, 1290, 12 },
							{ 40, 0.0041, 141, 4, 99, 11, 15, 42, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 363, 1, 269, 15, 16, 44, 18, 17, 23, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9843, 94853, 1, 81166, 9, 2, 3469, 9, 3, 2987, 9 },
							{ 40, 0.0157, 1516, 4, 1105, 9, 5, 344, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9942, 279455, 7, 229306, 14, 8, 15104, 13, 9, 11150, 13 },
							{ 40, 0.0058, 1627, 4, 1035, 11, 10, 530, 16, 11, 33, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 4025, 1, 2870, 16, 12, 481, 18, 13, 300, 18 },
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
									{ 39, 0.9986, 15484, 1, 13282, 366361, 36, 317, 368900, 3, 472, 411086 },
									{ 40, 0.0014, 21, nil, nil, nil, 4, 15, 417476 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2695, 32, 2407, 288891, 47, 173, 317547, 36, 45, 330492 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9986, 2892, 1, 2591, 373150, 3, 71, 411420, 36, 61, 366361 },
									{ 40, 0.0014, 4, nil, nil, nil, 4, 4, 417095 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9928, 18082, 1, 15787, 250332, 36, 695, 258104, 3, 318, 272281 },
									{ 40, 0.0072, 131, 4, 75, 348084, 37, 37, 297474, 5, 15, 359869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3966, 32, 3601, 190800, 36, 104, 210234, 47, 175, 193127 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9937, 3319, 1, 2947, 291053, 36, 148, 293484, 2, 38, 293780 },
									{ 40, 0.0063, 21, nil, nil, nil, 4, 12, 321242 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9986, 15484, 1, 13282, 366361, 36, 317, 368900, 3, 472, 411086 },
									{ 40, 0.0014, 21, nil, nil, nil, 4, 15, 417476 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2695, 32, 2407, 288891, 47, 173, 317547, 36, 45, 330492 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9986, 2892, 1, 2591, 373150, 3, 71, 411420, 36, 61, 366361 },
									{ 40, 0.0014, 4, nil, nil, nil, 4, 4, 417095 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9928, 18082, 1, 15787, 250332, 36, 695, 258104, 3, 318, 272281 },
									{ 40, 0.0072, 131, 4, 75, 348084, 37, 37, 297474, 5, 15, 359869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3966, 32, 3601, 190800, 36, 104, 210234, 47, 175, 193127 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9937, 3319, 1, 2947, 291053, 36, 148, 293484, 2, 38, 293780 },
									{ 40, 0.0063, 21, nil, nil, nil, 4, 12, 321242 },
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
									{ 39, 1, 3, nil, nil, nil, 43, 3, 390204 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 43, 3, 390204 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9996, 7508, 32, 3889, 350032, 36, 2813, 348404, 44, 180, 336319 },
									{ 40, 0.0004, 3, nil, nil, nil, 37, 3, 361456 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1389, 36, 611, 318192, 32, 662, 315429, 44, 28, 311404 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 1363, 32, 744, 360726, 36, 507, 358832, 44, 37, 360223 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.994, 34665, 32, 24894, 307573, 36, 6006, 293243, 3, 812, 374476 },
									{ 40, 0.006, 210, 37, 101, 362044, 4, 85, 357388, 5, 13, 365069 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9988, 7421, 32, 4901, 249268, 36, 1851, 245147, 44, 116, 237926 },
									{ 40, 0.0012, 9, nil, nil, nil, 37, 9, 250057 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9931, 6496, 32, 4923, 334069, 36, 1052, 334903, 3, 116, 396485 },
									{ 40, 0.0069, 45, nil, nil, nil, 4, 20, 347971, 37, 21, 381710 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 6066, 32, 5136, 426509, 36, 121, 427184, 35, 181, 416687 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1159, 32, 999, 392120, 36, 26, 395859, 35, 33, 383875 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 1068, 32, 941, 434416, 39, 64, 424808, 36, 28, 433159 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9945, 31196, 32, 26155, 348306, 36, 1359, 364870, 3, 835, 431246 },
									{ 40, 0.0055, 171, 4, 93, 427058, 37, 41, 400326, 5, 33, 452267 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9982, 6663, 32, 5727, 275196, 36, 268, 291978, 35, 103, 282590 },
									{ 40, 0.0018, 12, nil, nil, nil, 37, 5, 285210 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9963, 5996, 32, 5164, 395000, 36, 253, 395034, 3, 177, 456064 },
									{ 40, 0.0037, 22, nil, nil, nil, 4, 14, 447483 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 3165, 32, 2684, 467445, 39, 283, 472449, 35, 65, 440946 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 591, 32, 502, 429840, 45, 19, 458799, 39, 46, 436079 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 563, 32, 497, 475545, 39, 42, 475110 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9974, 23751, 32, 20148, 311259, 36, 1241, 325222, 3, 469, 351970 },
									{ 40, 0.0026, 61, nil, nil, nil, 37, 26, 335023, 4, 28, 359323 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.999, 5147, 32, 4479, 256034, 36, 199, 280572, 39, 226, 236527 },
									{ 40, 0.001, 5, nil, nil, nil, 37, 5, 266157 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9976, 4517, 32, 3949, 327888, 36, 263, 333884, 3, 63, 380439 },
									{ 40, 0.0024, 11, nil, nil, nil, 4, 7, 353409 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 72, nil, nil, nil, 32, 42, 411542, 40, 12, 416980 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 32, 7, 396670 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 5, nil, nil, nil, 32, 5, 414644 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9994, 15669, 32, 12521, 381947, 36, 1208, 401094, 3, 342, 447026 },
									{ 40, 0.0006, 9, nil, nil, nil, 37, 5, 441351 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2895, 32, 2397, 323470, 36, 211, 326199, 35, 57, 306722 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 2925, 32, 2447, 404844, 36, 223, 408077, 3, 59, 456801 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.993, 37230, 32, 29895, 291909, 36, 3206, 300028, 3, 970, 347088 },
									{ 40, 0.007, 261, 37, 120, 342523, 4, 107, 332017, 5, 21, 365227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9988, 7735, 32, 6379, 224340, 36, 661, 230774, 35, 93, 223537 },
									{ 40, 0.0012, 9, nil, nil, nil, 37, 9, 239760 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9922, 7149, 32, 5889, 310751, 36, 606, 322971, 3, 170, 370006 },
									{ 40, 0.0078, 56, nil, nil, nil, 4, 26, 308698, 37, 24, 363439 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 51, nil, nil, nil, 41, 36, 421192 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 12, nil, nil, nil, 41, 9, 412728 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9997, 12952, 32, 11201, 333984, 36, 269, 347454, 3, 320, 408589 },
									{ 40, 0.0003, 4, nil, nil, nil, 4, 4, 488326 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2471, 32, 2190, 290330, 42, 167, 290554, 36, 35, 284361 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 2333, 32, 2102, 348520, 3, 33, 418344, 36, 52, 349123 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9934, 37431, 32, 31703, 237152, 36, 1736, 258184, 3, 1017, 293093 },
									{ 40, 0.0066, 250, 4, 125, 283778, 37, 85, 288508, 5, 33, 290324 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.998, 8362, 32, 7383, 177943, 36, 305, 192904, 3, 134, 239922 },
									{ 40, 0.002, 17, nil, nil, nil, 37, 7, 192752 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9944, 7319, 32, 6283, 261874, 36, 400, 267276, 3, 188, 314491 },
									{ 40, 0.0056, 41, nil, nil, nil, 37, 11, 330690, 4, 21, 265104 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 667, 32, 589, 499700, 39, 42, 505318, 34, 18, 528072 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 124, 32, 113, 465293 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 92, 32, 86, 529150 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9985, 20485, 32, 17741, 378748, 36, 491, 407930, 3, 605, 422218 },
									{ 40, 0.0015, 30, nil, nil, nil, 4, 17, 453064 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 4012, 32, 3591, 319291, 36, 52, 334152, 39, 224, 314508 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9992, 3967, 32, 3571, 403475, 3, 102, 430747, 36, 79, 413860 },
									{ 40, 0.0008, 3, nil, nil, nil, 4, 3, 426732 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9915, 38162, 32, 32291, 262401, 36, 1745, 287094, 3, 1128, 313278 },
									{ 40, 0.0085, 329, 37, 110, 323871, 4, 153, 315471, 5, 30, 342121 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9984, 8503, 32, 7553, 211378, 36, 303, 231977, 3, 154, 262444 },
									{ 40, 0.0016, 14, nil, nil, nil, 37, 9, 211861 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9903, 7370, 32, 6320, 300765, 36, 381, 318324, 3, 202, 333320 },
									{ 40, 0.0097, 72, nil, nil, nil, 37, 30, 359232, 4, 39, 299472 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 1495, 32, 1299, 586911, 46, 106, 589271, 34, 49, 590205 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 266, nil, nil, nil, 32, 256, 575396 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 231, 32, 214, 588902, 14, 12, 587981 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.998, 22476, 32, 19415, 298223, 36, 708, 305457, 3, 568, 394903 },
									{ 40, 0.002, 46, nil, nil, nil, 4, 29, 339529 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 4524, 32, 4028, 265146, 36, 98, 272030, 39, 258, 229418 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9979, 4224, 32, 3743, 305441, 36, 151, 365718, 3, 97, 415377 },
									{ 40, 0.0021, 9, nil, nil, nil, 4, 6, 371460 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 236, 32, 179, 412912, 35, 31, 394135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 51, nil, nil, nil, 32, 38, 393492 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 35, nil, nil, nil, 32, 32, 416236 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9995, 14660, 32, 12457, 303939, 35, 326, 314873, 3, 370, 364671 },
									{ 40, 0.0005, 8, nil, nil, nil, 4, 5, 395030 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2606, 32, 2273, 264800, 35, 85, 273127, 39, 152, 255784 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 2725, 32, 2413, 326062, 3, 60, 368372, 35, 49, 328720 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9929, 37602, 32, 31727, 223180, 36, 1228, 253438, 3, 1107, 269219 },
									{ 40, 0.0071, 267, 4, 139, 262295, 37, 74, 274783, 5, 41, 306526 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9971, 8361, 32, 7384, 168790, 36, 165, 203187, 35, 126, 177700 },
									{ 40, 0.0029, 24, nil, nil, nil, 38, 10, 188505 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9933, 7585, 32, 6529, 256541, 36, 280, 269354, 3, 207, 286126 },
									{ 40, 0.0067, 51, nil, nil, nil, 4, 31, 258571, 37, 13, 256081 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 1088, 32, 876, 431816, 33, 31, 402978, 34, 33, 416715 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 225, 32, 183, 406033, 33, 13, 402734, 35, 12, 394003 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 170, 32, 146, 427653 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9993, 78798, 32, 62936, 327364, 36, 4847, 355450, 3, 2045, 387510 },
									{ 40, 0.0007, 55, nil, nil, nil, 4, 30, 400399, 37, 21, 417063 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 16515, 32, 13515, 282756, 36, 989, 318255, 14, 990, 290508 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9993, 16606, 32, 13728, 358917, 36, 978, 364113, 3, 377, 381246 },
									{ 40, 0.0007, 11, nil, nil, nil, 37, 7, 361604 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9936, 268524, 32, 218752, 231564, 36, 17645, 267509, 3, 7420, 276716 },
									{ 40, 0.0064, 1729, 4, 791, 282773, 37, 580, 313727, 5, 223, 306526 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9982, 59153, 32, 49085, 182622, 36, 3969, 230216, 3, 1004, 240921 },
									{ 40, 0.0018, 107, nil, nil, nil, 37, 51, 225918, 4, 31, 210625, 38, 25, 185112 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9938, 53761, 32, 44285, 297076, 36, 3511, 320276, 3, 1533, 306513 },
									{ 40, 0.0062, 337, 4, 168, 308579, 37, 123, 343277, 5, 38, 316342 },
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
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzMAAYMDjZmZmZbAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzMAAAmZZmmZWmFIAAgFzMsNzMzM2AAAAAwiZmZGAAYmhZmZmZmZDYmBEGjBDGD",
				"MzwMLzMzswMzIzMGAAAGIgZmpZZZbGAgNzMjtxMzM2AAAAAwiZmZGAAYMjZMzMzMLAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbZGAgNzMjtZmZmxCAAAAA2MzMzAAAzYMzMzMzMbAYmhwYAGGD",
				"MzstMzyMzMLYmRmZmBAAgZWmpZmlZBCAAYxMDbzMzMzsAAAAAgNzMmBAAmZwMzMzMzCwMDIMGDgBA",
				"MzYZsMjZWwMjMzMDAAADEwMz0sssMDAwmZmx2YmZGLAAAAAYxMzMzAAgxMmxMzMzsAgZGCjxgZYA",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZZbGAgNzMjtxMzM2AAAAAwiZmZGAAYMjZMzMzMLAYmhwYMYGGD",
				"YGGLzMzsgZGZmZGAAAABMzMNLbLzAAsZmZsNzMzM2AAAAAwmZGzMAAYGjZmZGzMLDAzM0MGDYGGD",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAwiZmZGAAYMjZMzMzMbAYmhwYMYGGD",
				"YGGLzMzsgZGZmZGAAAABMzMNLbLzAAsZmZsNzMzM2AAAAAwmZGzMAAYGjZmZGzMbDAzM0MGDYGGD",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbbGAgNzMjtZmZmxGAAAAAWMzMzAAAzYMzMzYmZbAYmhwYAzwYA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxCAAAAA2MzMzMAAYMDjZmZmZbAYmhwYMYGGA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZbAYmhMGDYGGD",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAAWMzMzAAAzYMzMzYmZZAYmhwYAzwYA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxCAAAAA2MzMzMAAYMDjZmZmZZAYmhwYMYGGA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzMAAYMDjZmZmZZAYmhwYMYGGA",
				"MzwMLzMzswDMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzYGAAYMjZMzMzMbAYmhwYMYGGD",
				"MzwYZmZmFMzIzMzMAAAmZZmmZWmFIAAgFzMsNzMzM2AAAAAwiZmZGAAYmhZmZmZmZBYmBEGjBDGD",
				"YGGLzMzswMzIzMGAAAGIgZmpZZZZGAgNzMjtxMzMWAAAAAwiZmZGAAYMjZYmZmZZAYmhMGjBzwYA",
				"MzwYZmZmFMzIzMzAAAAIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZZAYmhMGDYGGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZZAYmhMGDYGGD",
				"MzwYZmZmFmZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMEGjBzwYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMAAAAAgFzMzMDAAGzwYmZmZ2GAmZIjxYwMMA",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYGAAYMjZMzMzMLAYmhMGjBzwYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZZAYmhwYAzwYA",
				"YGGLzMzswMzIzMzAAAwMLz0MzysABAAsYmhtZmZmxCAAAAAWMzYGAAYmhZmZmZmZDYmBkxYMYwYA",
				"MzwMLzMzsgZGZmxAAAwMLz0MzysABAAsYmZsNmZmxCAAAAAWMzMzMAAYMjZmZmZmZDYmBEGjBDGA",
				"YmNjlZmZ2s9AzMyMjBAAgZWmpZmlZBCAAYxMzYZMzMjNAAAAAsZmZmBAAGzYmxMzMzmBmZAZMGDgBA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbLzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZZAYmhMGDYGGD",
				"YGGLzMzswMzIzMzAAAwMLz0MzysABAAsYmhtZmZmxCAAAAAWMzYGAAYmhZmZmZmZBYmBkxYMYwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmBAAAAAsYmZmBAAGzYGzMzMzCAmZIjxYwMMGA",
				"MzgZZmZmFmZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMkxYMYGGA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZbAYmhwYAzwYA",
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
							{ 39, 1, 97, nil, nil, nil, 13, 64, 9, 14, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9818, 162, 1, 119, 10, 12, 22, 12 },
							{ 41, 0.0182, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 83, nil, nil, nil, 21, 3, 9, 1, 42, 8, 12, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 140, 1, 88, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 66, nil, nil, nil, 1, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 144, 1, 91, 10, 17, 13, 14, 22, 18, 13 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 96, nil, nil, nil, 1, 66, 9, 10, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 230, 1, 135, 10, 11, 29, 12, 12, 22, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 80, nil, nil, nil, 13, 54, 9, 18, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9832, 176, 1, 110, 11, 17, 16, 14, 19, 18, 13 },
							{ 41, 0.0168, 3, nil, nil, nil, 20, 3, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 78, nil, nil, nil, 13, 43, 9, 14, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9773, 129, nil, nil, nil, 15, 94, 13 },
							{ 41, 0.0227, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 81, nil, nil, nil, 1, 57, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 180, 1, 109, 11, 16, 17, 14, 17, 20, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 107, nil, nil, nil, 1, 64, 9, 2, 24, 9, 3, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 208, 1, 163, 11, 8, 19, 12, 9, 13, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9765, 1038, 1, 480, 9, 2, 151, 9, 3, 136, 9 },
							{ 41, 0.0235, 25, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9873, 1871, 1, 940, 11, 5, 98, 13, 6, 61, 13 },
							{ 41, 0.0127, 24, nil, nil, nil, 7, 4, 11, 4, 20, 10 },
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
									{ 39, 1, 102, nil, nil, nil, 23, 56, 334271, 33, 35, 411203 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 23, 6, 281078 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 17, nil, nil, nil, 15, 14, 342814 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.99, 298, 23, 132, 269707, 26, 86, 255353, 27, 38, 320340 },
									{ 41, 0.01, 3, nil, nil, nil, 37, 3, 394095 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 32, nil, nil, nil, 23, 19, 178671 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 31, nil, nil, nil, 23, 22, 303192 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 102, nil, nil, nil, 23, 56, 334271, 33, 35, 411203 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 23, 6, 281078 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 17, nil, nil, nil, 15, 14, 342814 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.99, 298, 23, 132, 269707, 26, 86, 255353, 27, 38, 320340 },
									{ 41, 0.01, 3, nil, nil, nil, 37, 3, 394095 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 32, nil, nil, nil, 23, 19, 178671 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 31, nil, nil, nil, 23, 22, 303192 },
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
									{ 39, 1, 61, nil, nil, nil, 23, 25, 369172, 33, 36, 396759 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 24, 3, 373600 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9949, 581, 23, 232, 308641, 26, 207, 310082, 27, 68, 359690 },
									{ 41, 0.0051, 3, nil, nil, nil, 32, 3, 337081 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 97, nil, nil, nil, 23, 35, 241294, 26, 55, 278443 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 79, nil, nil, nil, 23, 48, 342475, 36, 19, 392031 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 15, nil, nil, nil, 24, 11, 394364 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 24, 4, 394364 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 389, 23, 169, 381781, 26, 122, 356754, 27, 50, 418970 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 45, nil, nil, nil, 23, 18, 269155, 26, 24, 329279 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 54, nil, nil, nil, 23, 28, 396142, 35, 12, 452833 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 24, 3, 485312 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 335, 23, 151, 299764, 26, 112, 321882, 27, 33, 337744 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 40, nil, nil, nil, 23, 20, 286051, 36, 17, 265297 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 45, nil, nil, nil, 15, 25, 338104, 2, 17, 377595 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 141, nil, nil, nil, 23, 54, 348315, 26, 72, 415036 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 9, nil, nil, nil, 23, 6, 318934 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 11, nil, nil, nil, 13, 8, 409846 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9845, 573, 23, 245, 300654, 26, 185, 316731, 27, 66, 343402 },
									{ 41, 0.0155, 9, nil, nil, nil, 28, 6, 414688 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 81, nil, nil, nil, 23, 34, 223511, 26, 43, 245907 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 66, nil, nil, nil, 23, 42, 315201, 26, 13, 375612 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 66, nil, nil, nil, 23, 23, 394897, 33, 39, 384698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 34, 7, 370882 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9945, 544, 23, 218, 236052, 26, 189, 252753, 27, 64, 287632 },
									{ 41, 0.0055, 3, nil, nil, nil, 32, 3, 298068 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 73, nil, nil, nil, 23, 31, 177825, 26, 39, 202849 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 70, nil, nil, nil, 23, 39, 255745, 26, 20, 334723 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 157, nil, nil, nil, 23, 79, 391215, 26, 63, 423179 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 22, nil, nil, nil, 33, 17, 399729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 23, nil, nil, nil, 23, 20, 401014 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9766, 584, 23, 245, 280558, 26, 170, 272275, 27, 69, 312118 },
									{ 41, 0.0234, 14, nil, nil, nil, 29, 11, 415776 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 92, nil, nil, nil, 23, 33, 204862, 26, 49, 226986 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 75, nil, nil, nil, 23, 52, 317372, 26, 16, 359965 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 249, nil, nil, nil, 23, 101, 302605, 26, 106, 306300, 27, 25, 377361 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 31, nil, nil, nil, 23, 16, 289479, 26, 15, 290334 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 32, nil, nil, nil, 23, 17, 302866, 2, 15, 388835 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 88, nil, nil, nil, 23, 34, 333258, 26, 54, 342549 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 33, 3, 313728 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 10, nil, nil, nil, 34, 7, 346615 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9945, 544, 23, 207, 246583, 26, 189, 233180, 27, 71, 266130 },
									{ 41, 0.0055, 3, nil, nil, nil, 28, 3, 362066 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 75, nil, nil, nil, 23, 22, 167481, 33, 50, 206013 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 79, nil, nil, nil, 23, 40, 254311, 26, 19, 289157, 35, 20, 274632 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 643, nil, nil, nil, 23, 209, 374376, 24, 354, 355236, 25, 17, 371390 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 105, nil, nil, nil, 23, 27, 301936, 24, 75, 345321 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 112, nil, nil, nil, 23, 48, 387949, 24, 61, 371707 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9822, 4237, 23, 1601, 268865, 26, 1421, 290536, 27, 496, 285227 },
									{ 41, 0.0178, 77, nil, nil, nil, 28, 32, 356969, 29, 25, 345408, 30, 12, 339482 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 706, 23, 219, 200662, 26, 392, 202849, 31, 40, 234803 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9877, 721, 23, 317, 300070, 26, 220, 317391, 27, 96, 299327 },
									{ 41, 0.0123, 9, nil, nil, nil, 32, 9, 370695 },
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
				"YGGLzMzsMmZmYmZGzMzMWMzMzMzYmlZamZZWAAAQLAAAAAAwCAbbjZmZwsNjZmx2CAAAYmBzEGwMAD",
				"MzwYZmZmFMzEzMGzMzMWMzMzMGzsMTzMLzCAAAaBAA2AAAALAstMmZm5BYMjxM2WAAAAzMYmMGwADD",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsBw22YmZGMbDjZYBAAgZ2AmJMgZwwA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAA2AYbZMzMDmthxMsAAAwMbAzEGwMYA",
				"MzwYZmZmlxMzEzMGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAA2AYbZMzMDmthxMsBAAwMbAzEGwMYA",
				"MzwYZmZmlxMzEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAwCAbLjZmZwsNMmZsAAAwMbAzEGwMYA",
				"MzwYZmZmFmZmYGmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAWAYbbMzMDmthxMjNAAAmZDYmMGwMYA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA2WGzMzAbzYmZYBAAgZ2AmJMgBGGA",
				"YGGLzMzsMmZmYmxYmZmZWMzMzMzMzsMTzMbzCAAAaBAAAAAAAw2yYmZGMbzYmZstAAAAmZwMZMgBwA",
				"MzwYZmZmlxMzEzMGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAWAYbZMzMDmthxMsAAAwMbAzEGwMYA",
				"MzwYZmZmFmZmYGmZmZmZWMzMzMGzsMTzMLzCAAAaBAAWAAAALAstNmZmBDjZmZsBAAAmZwMZMAwAA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA22GzMzgZbeAjZYBAAgZ2AmJMgZwwA",
				"YGGLzMzsMmZmYmxMzMzMziZmZmxYmlZamZZWAAAQLAAwGAAAYBgttxMzMYYMzMjFAAAwMDmJMAwAA",
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
							{ 40, 0.7677, 598, 1, 401, 9, 2, 160, 9, 3, 29, 9 },
							{ 41, 0.2323, 181, 4, 156, 9, 5, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7983, 562, 1, 370, 11, 2, 170, 11, 3, 19, 11 },
							{ 41, 0.2017, 142, 4, 125, 10, 5, 14, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7724, 560, 2, 153, 9, 1, 383, 8, 9, 20, 9 },
							{ 41, 0.2276, 165, 4, 144, 9, 5, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8079, 614, 1, 377, 11, 2, 209, 11, 10, 25, 12 },
							{ 41, 0.1921, 146, 4, 122, 10, 5, 17, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7714, 594, 2, 180, 9, 1, 363, 8, 3, 44, 9 },
							{ 41, 0.2286, 176, 4, 146, 8, 5, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8233, 531, 1, 344, 11, 2, 158, 11, 10, 22, 14 },
							{ 41, 0.1767, 114, 4, 102, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7613, 523, 2, 157, 9, 1, 327, 8, 9, 29, 9 },
							{ 41, 0.2387, 164, 4, 142, 9, 5, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7913, 618, 1, 380, 11, 2, 204, 11, 10, 26, 13 },
							{ 41, 0.2087, 163, 4, 149, 11, 5, 14, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7854, 538, 12, 363, 9, 2, 146, 9, 3, 24, 9 },
							{ 41, 0.2146, 147, 4, 117, 8, 5, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8131, 483, 2, 137, 11, 1, 322, 10, 3, 15, 11 },
							{ 41, 0.1869, 111, 4, 103, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7667, 460, 1, 305, 9, 2, 127, 9, 3, 25, 9 },
							{ 41, 0.2333, 140, 4, 107, 8, 5, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8185, 478, 1, 325, 11, 2, 125, 10, 10, 25, 12 },
							{ 41, 0.1815, 106, 4, 95, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7778, 567, 2, 142, 9, 1, 395, 8, 3, 20, 8 },
							{ 41, 0.2222, 162, 4, 129, 9, 5, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8174, 582, 2, 207, 11, 11, 344, 13, 8, 26, 13 },
							{ 41, 0.1826, 130, 4, 124, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7555, 411, 1, 253, 9, 2, 120, 9, 8, 29, 9 },
							{ 41, 0.2445, 133, 4, 112, 8, 5, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7966, 470, 2, 158, 11, 1, 283, 10, 9, 25, 11 },
							{ 41, 0.2034, 120, 4, 109, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7987, 5558, 1, 3686, 9, 2, 1381, 9, 3, 310, 9 },
							{ 41, 0.2013, 1401, 4, 1113, 9, 5, 179, 8, 6, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8366, 5849, 1, 3876, 11, 2, 1610, 11, 3, 267, 11 },
							{ 41, 0.1634, 1142, 4, 995, 11, 5, 100, 11, 7, 31, 12 },
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
									{ 40, 0.9621, 787, 3, 667, 368769, 1, 49, 384955, 2, 47, 381277 },
									{ 41, 0.0379, 31, nil, nil, nil, 14, 31, 386920 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 81, 3, 78, 302147 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9286, 117, 3, 108, 363502 },
									{ 41, 0.0714, 9, nil, nil, nil, 14, 9, 348639 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8942, 2375, 3, 1431, 252909, 1, 545, 329063, 2, 267, 306216 },
									{ 41, 0.1058, 281, 14, 219, 280524, 5, 18, 335007, 18, 26, 356622 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9664, 230, 3, 206, 202435 },
									{ 41, 0.0336, 8, nil, nil, nil, 14, 8, 202884 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9162, 350, 3, 239, 293437, 1, 62, 309443, 2, 33, 287547 },
									{ 41, 0.0838, 32, nil, nil, nil, 14, 29, 306498 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9621, 787, 3, 667, 368769, 1, 49, 384955, 2, 47, 381277 },
									{ 41, 0.0379, 31, nil, nil, nil, 14, 31, 386920 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 81, 3, 78, 302147 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9286, 117, 3, 108, 363502 },
									{ 41, 0.0714, 9, nil, nil, nil, 14, 9, 348639 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8942, 2375, 3, 1431, 252909, 1, 545, 329063, 2, 267, 306216 },
									{ 41, 0.1058, 281, 14, 219, 280524, 5, 18, 335007, 18, 26, 356622 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9664, 230, 3, 206, 202435 },
									{ 41, 0.0336, 8, nil, nil, nil, 14, 8, 202884 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9162, 350, 3, 239, 293437, 1, 62, 309443, 2, 33, 287547 },
									{ 41, 0.0838, 32, nil, nil, nil, 14, 29, 306498 },
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
									{ 40, 1, 260, 3, 183, 360410, 13, 33, 374581, 17, 39, 382828 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 16, nil, nil, nil, 3, 16, 320401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 35, nil, nil, nil, 3, 25, 357831 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9421, 3920, 3, 2535, 330906, 13, 295, 336705, 17, 349, 325910 },
									{ 41, 0.0579, 241, 14, 183, 353890, 5, 20, 335965, 18, 15, 388053 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9858, 554, 3, 431, 260376, 17, 66, 274483, 13, 26, 265993 },
									{ 41, 0.0142, 8, nil, nil, nil, 14, 8, 264297 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9434, 667, 3, 425, 353002, 13, 70, 336104, 17, 59, 376128 },
									{ 41, 0.0566, 40, nil, nil, nil, 14, 36, 330212 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8882, 286, 3, 272, 444665 },
									{ 41, 0.1118, 36, nil, nil, nil, 14, 36, 420346 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.8696, 20, nil, nil, nil, 3, 20, 392936 },
									{ 41, 0.1304, 3, nil, nil, nil, 14, 3, 403226 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.8511, 40, nil, nil, nil, 3, 37, 452942 },
									{ 41, 0.1489, 7, nil, nil, nil, 14, 7, 436131 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9158, 4243, 3, 3298, 381590, 1, 390, 422408, 13, 73, 411704 },
									{ 41, 0.0842, 390, 14, 350, 396163, 5, 17, 383115 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9348, 788, 3, 704, 296343, 1, 14, 307579, 20, 56, 330270 },
									{ 41, 0.0652, 55, 14, 55, 289198 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9179, 626, 3, 518, 415514, 1, 51, 442988, 2, 37, 397533 },
									{ 41, 0.0821, 56, 14, 56, 406819 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 40, nil, nil, nil, 3, 40, 490190 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 7, nil, nil, nil, 3, 7, 507875 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9556, 2563, 3, 2108, 326161, 17, 99, 341802, 13, 89, 339249 },
									{ 41, 0.0444, 119, 14, 99, 344038 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9779, 354, 3, 320, 273101 },
									{ 41, 0.0221, 8, nil, nil, nil, 14, 8, 278061 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9553, 406, 3, 360, 340423, 17, 18, 358013 },
									{ 41, 0.0447, 19, nil, nil, nil, 14, 19, 329871 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9791, 937, 3, 854, 405845, 13, 25, 425438, 1, 19, 391209 },
									{ 41, 0.0209, 20, nil, nil, nil, 14, 20, 382938 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 117, 3, 102, 339187 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9783, 135, 3, 124, 406249 },
									{ 41, 0.0217, 3, nil, nil, nil, 14, 3, 421689 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9375, 5158, 3, 3727, 305505, 1, 572, 356867, 13, 195, 322677 },
									{ 41, 0.0625, 344, 14, 267, 341718, 5, 28, 331156, 18, 18, 346671 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9775, 913, 3, 847, 246894, 1, 16, 269927, 13, 14, 240315 },
									{ 41, 0.0225, 21, nil, nil, nil, 14, 18, 227184 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9342, 767, 3, 558, 325250, 13, 41, 312322, 1, 78, 362946 },
									{ 41, 0.0658, 54, nil, nil, nil, 14, 54, 355209 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.967, 439, 3, 395, 357893, 1, 20, 337336, 13, 12, 367181 },
									{ 41, 0.033, 15, nil, nil, nil, 14, 15, 344065 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9167, 44, nil, nil, nil, 3, 40, 303285 },
									{ 41, 0.0833, 4, nil, nil, nil, 14, 4, 332612 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9176, 78, nil, nil, nil, 3, 72, 352031 },
									{ 41, 0.0824, 7, nil, nil, nil, 14, 7, 344640 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9202, 4279, 3, 2957, 261898, 1, 594, 313476, 13, 142, 269595 },
									{ 41, 0.0798, 371, 14, 288, 309547, 5, 30, 280332, 16, 22, 317521 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9745, 611, 3, 542, 190750, 1, 14, 217745, 17, 15, 222420 },
									{ 41, 0.0255, 16, nil, nil, nil, 14, 16, 198055 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9371, 730, 3, 540, 272961, 1, 90, 276386, 13, 35, 265081 },
									{ 41, 0.0629, 49, nil, nil, nil, 14, 41, 275858 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9596, 1070, 3, 932, 403884, 13, 28, 433547, 1, 25, 384847 },
									{ 41, 0.0404, 45, nil, nil, nil, 14, 42, 398856 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9504, 134, 3, 123, 337461 },
									{ 41, 0.0496, 7, nil, nil, nil, 14, 7, 330125 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 174, 3, 161, 407152 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9159, 4398, 3, 2880, 286564, 1, 698, 350563, 13, 156, 307527 },
									{ 41, 0.0841, 404, 14, 317, 325192, 5, 37, 313051, 16, 22, 356948 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9655, 671, 3, 573, 224532, 1, 25, 234888, 17, 15, 239170 },
									{ 41, 0.0345, 24, nil, nil, nil, 14, 19, 208575 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9075, 765, 3, 510, 311794, 1, 113, 347188, 13, 49, 299917 },
									{ 41, 0.0925, 78, 14, 71, 315872 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 4, nil, nil, nil, 3, 4, 587309 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9628, 2200, 3, 1898, 302172, 1, 99, 380789, 13, 37, 367325 },
									{ 41, 0.0372, 85, 14, 76, 377941 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9646, 382, 3, 343, 279810, 2, 17, 283389 },
									{ 41, 0.0354, 14, nil, nil, nil, 14, 14, 291758 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9617, 352, 3, 321, 375405 },
									{ 41, 0.0383, 14, nil, nil, nil, 14, 11, 392917 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 11, nil, nil, nil, 3, 11, 401283 },
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
									{ 40, 0.9579, 887, 3, 803, 318348, 1, 23, 300706, 2, 52, 336721 },
									{ 41, 0.0421, 39, nil, nil, nil, 14, 36, 294049 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9205, 139, 3, 122, 269925, 15, 13, 303703 },
									{ 41, 0.0795, 12, nil, nil, nil, 14, 12, 274816 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9758, 161, 3, 155, 324628 },
									{ 41, 0.0242, 4, nil, nil, nil, 14, 4, 348112 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9103, 4535, 3, 3070, 250715, 1, 662, 279971, 2, 565, 249039 },
									{ 41, 0.0897, 447, 14, 366, 277617, 5, 32, 248330, 16, 20, 302959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9416, 709, 3, 568, 187016, 19, 103, 197050, 1, 24, 194555 },
									{ 41, 0.0584, 44, nil, nil, nil, 14, 39, 176784 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9047, 750, 3, 522, 274579, 1, 112, 293665, 2, 92, 268229 },
									{ 41, 0.0953, 79, 14, 74, 288662 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 13, nil, nil, nil, 3, 13, 405034 },
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
									{ 40, 0.9671, 4205, 3, 3690, 349746, 13, 99, 390538, 1, 92, 313682 },
									{ 41, 0.0329, 143, 14, 133, 340882 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9562, 611, 3, 538, 297437, 1, 21, 259424, 15, 40, 303703 },
									{ 41, 0.0438, 28, nil, nil, nil, 14, 28, 289160 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9707, 795, 3, 720, 365321, 13, 23, 390428, 1, 19, 333421 },
									{ 41, 0.0293, 24, nil, nil, nil, 14, 24, 397670 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9323, 34346, 3, 24297, 271721, 1, 4048, 296654, 13, 1091, 312057 },
									{ 41, 0.0677, 2496, 14, 2009, 307524, 5, 174, 277391, 16, 116, 311361 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9647, 5814, 3, 4935, 219749, 13, 87, 244377, 1, 179, 229740 },
									{ 41, 0.0353, 213, 14, 192, 203635, 5, 21, 206618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9257, 6041, 3, 4271, 312002, 1, 700, 306502, 13, 245, 311464 },
									{ 41, 0.0743, 485, 14, 402, 319439, 5, 30, 327101, 16, 21, 329485 },
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
				"ALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"ALAwMAAD2mZGmZWmZsAzMsM2mZWMaihxMzwY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwmZwMGYAAMzwMGjGA",
				"ALAwMAAD2GzwMzyMjFGzMsM2mZWMaiZxYmZYMbZAYAYDsx2MzMLz2Mzs0AAACYhNAbmBzsZwAAYmBjxoB",
				"ALAwMAAD2mZGmZWmZmFYMsM2MziRTMLzwMDjZLDADAbgNWmZmZZ2mZmtGAAQALshBbGYGzwMAAmZwYMaA",
				"gZBAmBAYwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNMYzMYGDAwMDAGjRDA",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EDjZmhxslBgBgNwGbmZAQAAzMLbLtMzwGbjZwmBmxAAMzAwMGjGA",
				"ALAwMAAw2YwMjZmZZGzMDLmNzsY0EDjZmhxslBgBgNwGbmZAQAAzMLbLtMzwGbjZwmHYwMGAgZGAmxY0A",
				"ALAwMAAD2mZGmZWmZmFYMsM2MziRTMLzwMDjZLDADAbgN2mZmZZ2mZmtGAAQALshBbGYGzwMAAmZwYMaA",
				"ALAwAAYw2YGzMzyMzsAzMsMMzsY0EzyMmZmxY2yAwAwGYjtZmZWmtZmZpBAAEwCbA2MwMbDMAAmZwYMaA",
				"ALAwMAAwyYwMjZmZZGzMDLmNzsY0EzixMzwY2yAwAwGYjNzMAIAgZmltlWmZYjtxMYzAzsBAYmBAjxoB",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EDjZmhxslBgBgNwGLmZAQAAzMLbLtMzwGbjZwmHYwMGAgZGAmxY0A",
				"ALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YbmZmlZbmZ2aAAABsAMYzAzYGmBAwMDzYMaA",
				"ALAwMAADWGzMzMjZmZBGDLjtZmFz0EDjZmhxslBgBgNwGbzMzsMbzMzWDAAIgF2wgNDMjZAAAzMMjxoB",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EDjZmhxslBgBgNwGbmZAQAAzMLbLtMzwGbjZwmHYwMGAgZGAmxY0A",
				"ALAwMAAD2mZGmZWmZsAzMsM2mZWMaiZZGzMDjZLDADAbgN2mZmZZ2mZmtGAAQALsBYzAzYgBAwMDzYMaA",
				"ALAwMAAwyAmZ2mZmlZMjhFzmZWMTTMLzYmZYMbZAYAYDsxmZGAEAwMzyySLzMsx2wgNYMz2AAMzAwMGjGA",
				"gZBAmBAYwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNMYzAzYAAmZAYGjRDA",
				"ALAwMAAD2GzwMzyMjFGzMsM2mZWMaiZxYmZYMbZAYAYDsxyMzMLz2Mzs0AAACYhNAbmBzsZwAAYmBjxoB",
				"ALAwMAAD2mZwMzyMjFYmhlZ2MziRTMMmZGGzWGAGA2AbsMzMzysNzMbNAAgAWYDD2MDmxADAgZGmxY0A",
				"gZBAmBAA2GzMzMjZmZBmZYZsZmFjmYWmxMzwY2yAwAwGYjlZmZWmtZmZrBAAEwCYGsBMMYGAAzMMjxoB",
				"gZBAmBAAWGwMzyMzsMjZMsY2MziZaihxMzMGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbeAYGDAwMDAGjRDA",
				"ALAwMAAwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbGYGDAwMDAzYMaA",
				"ALAwMAADWGwMz2MzsMjZMsY2MziZaixMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"ALAwMAADWGGmZWmZmFjZMsM2MziZaihxMzwY2yAwAwGYjFzMAIAgZmltlWmZYjtxMYDYGzwAwMDAzYMaA",
				"ALAwMAAD2GwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"ALAwAAA2mZmZMjZGLGzMDLDmZxMNxsMjZmhxslBgBgNwmZZGzsMbzMzWDAAIgFAYjxYYmxMAAmZYGjRDA",
				"ALAwMAAwyAmZ2mZmlZMjhFzmZWMTiZxYmZYMbZAYGAbgN2MzAgAAmZWWWaZmhN2GG22gxMbDAwMDAzYMaA",
				"gZBAmBAAWGwMzyMzsMjZMsY2MziZaihxMzwY2yAwMA2AbsYmBABAMzsst0yMDbsNMstZgZMAAzMAYMGNA",
				"ALAwMAAD2GzwMzyMzsAzMsM2MziRTMLGzMDjZLDADAbgNWmZmZZ2mZmlGAAQALsBYzMYmNDzAAYmBjxoB",
				"ALAwMAAw2YwMjZmZZGzMDLmNzsY0EDjZmhxslBgBgNwGLmZAQAAzMLbLtMzwGbjZwmHYwMGAgZGAmxY0A",
				"ALAwMAAw2MzMjZMzMLwMDLjtZmFjmYMDzMjxslBgBgNwGLzYmlZbmZ2aAAABswCgNGjZMzwAAYmhZMGNA",
				"ALAwAAA2mZmZMjZGLmxMDLjtZmFjmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzgBAwMDzYMaA",
				"ALAwMAAw2MzMjZMzYxYmZYZwMLzoJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"AbAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMGAEAwMzyySbzMsBAbGGzYGmBwMDAzYMaA",
				"ALAwMAAw2MzMjZMzYxYmZYZYmZxMNxwYmZYMbZAYADbgNWmxMLz2Mzs1AAACYBA2MMmxMYAAMzwMGjGA",
				"ALAwMAAw2wwMz2MzsZMmZegthZsYkYYMzMMmtMAMghNwmZxMDACAYmZZbplZG2YbMD2gxMGMAMzAwMGjGA",
				"ALAgBAAWGGmZ2mZmNjhZegthZsYmEzmxMzwY2yAwAG2AbmFzMAIAgZmltlWmZYjtxMYDGzYwAwMDAzYMaA",
				"ALAwMAAwyMzMjZ2mZmNYMsM2MziZaihxMzwY2yAwAG2AbsMjZWmtZmZrBAAEwCAsZYMjZYGAAzMMjxoB",
				"ALAwAAAWGzMjZMzMbMGjZZsNzsYmmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzAAAmZYGjRDA",
				"ALAwMAADWGzwMzyMjFjZMjtBzsY0EDjZmhxslBgBgNwmZZmZAQAAzMbbLtMzwGbMDWgxMGMDgZGAmBjGA",
				"ALAwMAADMmZmZGzMzixMmxyYzMLGNxwYMDjZLDADAbgNWmZGAEAwMz22SLzMsBmBbGYGGGAmZAYGjRDA",
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
							{ 50, 0.9457, 5344, 1, 3327, 9, 2, 566, 9, 3, 323, 9 },
							{ 49, 0.0543, 307, 4, 134, 9, 5, 26, 9, 31, 25, 9 },
						},
						["5"] = {
							{ 50, 1, 6, nil, nil, nil, 1, 6, 9 },
						},
						["all"] = {
							{ 50, 0.9459, 5369, 1, 3336, 9, 2, 568, 9, 3, 323, 9 },
							{ 49, 0.0541, 307, 4, 134, 9, 5, 26, 9, 31, 25, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 27, nil, nil, nil, 7, 16, 11 },
						},
						["4"] = {
							{ 50, 0.9187, 15182, 18, 9217, 12, 2, 2133, 12, 24, 251, 12 },
							{ 49, 0.0813, 1343, 4, 483, 12, 5, 132, 12, 33, 28, 19 },
						},
						["5"] = {
							{ 50, 1, 9, nil, nil, nil, 1, 9, 10 },
						},
						["all"] = {
							{ 50, 0.9191, 15261, 18, 9241, 12, 2, 2137, 12, 24, 256, 12 },
							{ 49, 0.0809, 1344, 4, 483, 12, 5, 132, 12, 33, 28, 19 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8421, 112, nil, nil, nil, 2, 28, 16, 1, 70, 15 },
							{ 49, 0.1579, 21, nil, nil, nil, 34, 6, 18 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 7, 8 },
						},
						["4"] = {
							{ 50, 0.9471, 5225, 1, 3257, 9, 2, 586, 9, 3, 322, 9 },
							{ 49, 0.0529, 292, 4, 149, 9, 5, 31, 9, 6, 20, 9 },
						},
						["all"] = {
							{ 50, 0.9473, 5247, 1, 3268, 9, 2, 586, 9, 3, 328, 9 },
							{ 49, 0.0527, 292, 4, 149, 9, 5, 31, 9, 6, 20, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 14, nil, nil, nil, 1, 9, 11 },
						},
						["4"] = {
							{ 50, 0.925, 14779, 8, 1996, 13, 18, 8945, 12, 24, 243, 12 },
							{ 49, 0.075, 1199, 4, 451, 12, 5, 135, 12, 30, 42, 15 },
						},
						["5"] = {
							{ 50, 1, 14, nil, nil, nil, 1, 10, 11 },
						},
						["all"] = {
							{ 50, 0.9251, 14841, 8, 2002, 13, 18, 8973, 12, 24, 243, 12 },
							{ 49, 0.0749, 1201, 4, 452, 12, 5, 135, 12, 30, 42, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8162, 151, 1, 93, 15, 2, 38, 15 },
							{ 49, 0.1838, 34, nil, nil, nil, 27, 18, 18 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 12, nil, nil, nil, 7, 4, 8 },
						},
						["4"] = {
							{ 50, 0.9522, 5041, 1, 3138, 9, 2, 564, 9, 3, 292, 9 },
							{ 49, 0.0478, 253, 4, 113, 9, 5, 30, 9, 6, 22, 9 },
						},
						["5"] = {
							{ 50, 1, 4, nil, nil, nil, 1, 4, 8 },
						},
						["all"] = {
							{ 50, 0.9525, 5071, 1, 3155, 9, 2, 567, 9, 3, 293, 9 },
							{ 49, 0.0475, 253, 4, 113, 9, 5, 30, 9, 6, 22, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 20, nil, nil, nil, 1, 14, 11 },
						},
						["4"] = {
							{ 50, 0.9271, 12220, 14, 110, 13, 18, 7469, 12, 2, 1616, 12 },
							{ 49, 0.0729, 961, 28, 342, 12, 5, 88, 12, 30, 21, 16 },
						},
						["5"] = {
							{ 50, 1, 6, nil, nil, nil, 1, 6, 10 },
						},
						["all"] = {
							{ 50, 0.9274, 12277, 14, 111, 13, 18, 7490, 12, 2, 1623, 12 },
							{ 49, 0.0726, 961, 28, 342, 12, 5, 88, 12, 30, 21, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8559, 101, nil, nil, nil, 35, 4, 17, 2, 20, 16, 1, 64, 15 },
							{ 49, 0.1441, 17, nil, nil, nil, 36, 6, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 8, nil, nil, nil, 1, 8, 9 },
						},
						["4"] = {
							{ 50, 0.9483, 6751, 1, 4331, 9, 2, 705, 9, 3, 364, 9 },
							{ 49, 0.0517, 368, 4, 152, 9, 5, 36, 9, 6, 30, 9 },
						},
						["5"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 7, 9 },
						},
						["all"] = {
							{ 50, 0.9486, 6785, 1, 4350, 9, 2, 707, 9, 3, 364, 9 },
							{ 49, 0.0514, 368, 4, 152, 9, 5, 36, 9, 6, 30, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 32, nil, nil, nil, 1, 20, 11, 7, 12, 11 },
						},
						["4"] = {
							{ 50, 0.9191, 20274, 1, 12568, 12, 2, 2516, 12, 24, 350, 12 },
							{ 49, 0.0809, 1784, 17, 207, 13, 4, 688, 12, 5, 182, 12 },
						},
						["5"] = {
							{ 50, 1, 18, nil, nil, nil, 1, 18, 11 },
						},
						["all"] = {
							{ 50, 0.9194, 20371, 1, 12614, 12, 2, 2523, 12, 24, 353, 12 },
							{ 49, 0.0806, 1785, 17, 207, 13, 4, 689, 12, 5, 182, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8779, 115, nil, nil, nil, 25, 3, 18, 26, 74, 16, 2, 23, 15 },
							{ 49, 0.1221, 16, nil, nil, nil, 27, 5, 18 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 9, nil, nil, nil, 7, 3, 9 },
						},
						["4"] = {
							{ 50, 0.9503, 5311, 1, 3331, 9, 2, 576, 9, 3, 329, 9 },
							{ 49, 0.0497, 278, 4, 131, 9, 20, 26, 9, 31, 25, 9 },
						},
						["all"] = {
							{ 50, 0.9504, 5332, 1, 3344, 9, 2, 576, 9, 3, 329, 9 },
							{ 49, 0.0496, 278, 4, 131, 9, 20, 26, 9, 31, 25, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 26, nil, nil, nil, 7, 13, 11, 18, 13, 11 },
						},
						["4"] = {
							{ 50, 0.9275, 14680, 18, 8981, 12, 2, 1993, 12, 32, 606, 12 },
							{ 49, 0.0725, 1147, 4, 406, 12, 20, 153, 12, 5, 108, 12 },
						},
						["5"] = {
							{ 50, 1, 12, nil, nil, nil, 1, 12, 10 },
						},
						["all"] = {
							{ 50, 0.9277, 14746, 18, 9010, 12, 2, 1995, 12, 32, 626, 12 },
							{ 49, 0.0723, 1150, 4, 406, 12, 20, 155, 12, 5, 108, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8099, 98, nil, nil, nil, 10, 3, 17, 1, 60, 15, 2, 25, 15 },
							{ 49, 0.1901, 23, nil, nil, nil, 23, 12, 18 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 4, 9 },
						},
						["4"] = {
							{ 50, 0.9445, 4746, 1, 2961, 9, 2, 512, 9, 3, 309, 9 },
							{ 49, 0.0555, 279, 4, 125, 9, 17, 30, 9, 5, 25, 9 },
						},
						["5"] = {
							{ 50, 1, 13, nil, nil, nil, 1, 9, 8 },
						},
						["all"] = {
							{ 50, 0.9443, 4778, 1, 2977, 9, 2, 518, 9, 3, 310, 9 },
							{ 49, 0.0557, 282, 4, 125, 9, 17, 30, 9, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 12, nil, nil, nil, 7, 6, 11 },
						},
						["4"] = {
							{ 50, 0.9228, 12631, 18, 7614, 12, 2, 1770, 12, 24, 252, 12 },
							{ 49, 0.0772, 1057, 28, 429, 12, 5, 121, 12, 29, 16, 16 },
						},
						["5"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 7, 11 },
						},
						["all"] = {
							{ 50, 0.923, 12682, 18, 7633, 12, 2, 1772, 12, 24, 254, 12 },
							{ 49, 0.077, 1058, 28, 429, 12, 5, 121, 12, 29, 16, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.879, 138, 1, 86, 15, 2, 30, 15 },
							{ 49, 0.121, 19, nil, nil, nil, 11, 10, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 9, nil, nil, nil, 1, 9, 7 },
						},
						["4"] = {
							{ 50, 0.9482, 5201, 1, 3208, 9, 2, 569, 9, 3, 324, 9 },
							{ 49, 0.0518, 284, 4, 131, 9, 5, 27, 9, 6, 26, 9 },
						},
						["5"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 7, 9 },
						},
						["all"] = {
							{ 50, 0.9478, 5226, 1, 3225, 9, 2, 570, 9, 3, 324, 9 },
							{ 49, 0.0522, 288, 4, 132, 9, 5, 27, 9, 6, 27, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 20, nil, nil, nil, 7, 12, 11 },
						},
						["4"] = {
							{ 50, 0.9273, 14749, 18, 9010, 12, 2, 1988, 12, 19, 412, 12 },
							{ 49, 0.0727, 1157, 4, 443, 12, 5, 109, 12, 30, 41, 16 },
						},
						["5"] = {
							{ 50, 1, 13, nil, nil, nil, 7, 3, 11 },
						},
						["all"] = {
							{ 50, 0.9274, 14813, 18, 9035, 12, 2, 1993, 12, 19, 414, 12 },
							{ 49, 0.0726, 1159, 4, 444, 12, 5, 109, 12, 30, 41, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8598, 92, nil, nil, nil, 18, 53, 16, 2, 25, 15 },
							{ 49, 0.1402, 15, nil, nil, nil, 27, 8, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 4, 9 },
						},
						["4"] = {
							{ 50, 0.9423, 5368, 1, 3311, 9, 2, 611, 9, 3, 340, 9 },
							{ 49, 0.0577, 329, 4, 150, 9, 17, 30, 9, 6, 27, 9 },
						},
						["5"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 9 },
						},
						["all"] = {
							{ 50, 0.9422, 5384, 1, 3319, 9, 2, 611, 9, 3, 340, 9 },
							{ 49, 0.0578, 330, 4, 150, 9, 17, 30, 9, 6, 27, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 13, nil, nil, nil, 1, 8, 11 },
						},
						["4"] = {
							{ 50, 0.912, 15656, 18, 9415, 12, 2, 2165, 12, 19, 445, 12 },
							{ 49, 0.088, 1510, 4, 545, 12, 20, 195, 12, 5, 170, 12 },
						},
						["5"] = {
							{ 50, 1, 17, nil, nil, nil, 1, 17, 11 },
						},
						["all"] = {
							{ 50, 0.9124, 15726, 18, 9448, 12, 2, 2168, 12, 19, 449, 12 },
							{ 49, 0.0876, 1510, 4, 545, 12, 20, 195, 12, 5, 170, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7638, 97, nil, nil, nil, 21, 28, 17, 1, 62, 15 },
							{ 49, 0.2362, 30, nil, nil, nil, 22, 7, 18, 23, 16, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 84, nil, nil, nil, 1, 59, 9, 7, 18, 9 },
						},
						["4"] = {
							{ 50, 0.9389, 45802, 1, 27548, 9, 2, 4805, 9, 3, 2817, 9 },
							{ 49, 0.0611, 2980, 4, 1224, 9, 5, 256, 9, 6, 191, 9 },
						},
						["5"] = {
							{ 50, 1, 55, nil, nil, nil, 1, 45, 9 },
						},
						["all"] = {
							{ 50, 0.939, 46007, 1, 27659, 9, 2, 4819, 9, 3, 2824, 9 },
							{ 49, 0.061, 2989, 4, 1225, 9, 5, 257, 9, 6, 192, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 212, nil, nil, nil, 14, 5, 15, 1, 111, 11, 7, 80, 11 },
						},
						["4"] = {
							{ 50, 0.9108, 126411, 8, 16598, 13, 9, 2208, 13, 10, 983, 13 },
							{ 49, 0.0892, 12376, 11, 4382, 13, 12, 1322, 13, 13, 337, 13 },
						},
						["5"] = {
							{ 50, 1, 127, nil, nil, nil, 1, 95, 11, 7, 19, 11, 2, 13, 11 },
						},
						["all"] = {
							{ 50, 0.911, 126980, 8, 16634, 13, 9, 2236, 13, 10, 989, 13 },
							{ 49, 0.089, 12401, 11, 4386, 13, 12, 1324, 13, 13, 337, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7377, 1122, 2, 239, 16, 1, 589, 15, 15, 19, 17 },
							{ 49, 0.2623, 399, nil, nil, nil, 11, 221, 18, 16, 26, 18, 17, 76, 17 },
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
									{ 50, 1, 44, nil, nil, nil, 7, 25, 328432 },
								},
								["4"] = {
									{ 50, 0.9985, 7170, 7, 5718, 360734, 38, 371, 377423, 1, 254, 350875 },
									{ 49, 0.0015, 11, nil, nil, nil, 5, 4, 384903 },
								},
								["5"] = {
									{ 50, 1, 15, nil, nil, nil, 7, 15, 339882 },
								},
								["all"] = {
									{ 50, 0.9985, 7255, 7, 5773, 360281, 38, 372, 377568, 1, 261, 350952 },
									{ 49, 0.0015, 11, nil, nil, nil, 5, 4, 384903 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 19, nil, nil, nil, 7, 11, 291628 },
								},
								["4"] = {
									{ 50, 1, 1239, 7, 1070, 292124, 38, 40, 330185, 1, 41, 294249 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 292505 },
								},
								["all"] = {
									{ 50, 1, 1278, 7, 1096, 291889, 38, 40, 330185, 1, 42, 294249 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 1380, 7, 1140, 369168, 38, 70, 368233, 1, 49, 366487 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 431206 },
								},
								["all"] = {
									{ 50, 1, 1391, 7, 1145, 368994, 38, 70, 368233, 1, 51, 367443 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 35, nil, nil, nil, 7, 24, 211057 },
								},
								["4"] = {
									{ 50, 0.9949, 9150, 7, 6428, 244955, 1, 712, 289829, 38, 481, 258068 },
									{ 49, 0.0051, 47, nil, nil, nil, 4, 19, 373804 },
								},
								["5"] = {
									{ 50, 1, 14, nil, nil, nil, 7, 14, 196758 },
								},
								["all"] = {
									{ 50, 0.9948, 9232, 7, 6480, 244794, 1, 720, 290505, 38, 483, 258645 },
									{ 49, 0.0052, 48, nil, nil, nil, 4, 20, 375413 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 7, 8, 176267 },
								},
								["4"] = {
									{ 50, 1, 1800, 7, 1477, 193044, 38, 90, 193776, 1, 84, 194892 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 173298 },
								},
								["all"] = {
									{ 50, 1, 1831, 7, 1497, 192733, 38, 90, 193776, 1, 85, 195359 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 322535 },
								},
								["4"] = {
									{ 50, 1, 1754, 7, 1319, 291144, 38, 89, 301368, 1, 103, 296997 },
								},
								["all"] = {
									{ 50, 1, 1764, 7, 1326, 291297, 38, 89, 301368, 1, 105, 295961 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 44, nil, nil, nil, 7, 25, 328432 },
								},
								["4"] = {
									{ 50, 0.9985, 7170, 7, 5718, 360734, 38, 371, 377423, 1, 254, 350875 },
									{ 49, 0.0015, 11, nil, nil, nil, 5, 4, 384903 },
								},
								["5"] = {
									{ 50, 1, 15, nil, nil, nil, 7, 15, 339882 },
								},
								["all"] = {
									{ 50, 0.9985, 7255, 7, 5773, 360281, 38, 372, 377568, 1, 261, 350952 },
									{ 49, 0.0015, 11, nil, nil, nil, 5, 4, 384903 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 19, nil, nil, nil, 7, 11, 291628 },
								},
								["4"] = {
									{ 50, 1, 1239, 7, 1070, 292124, 38, 40, 330185, 1, 41, 294249 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 292505 },
								},
								["all"] = {
									{ 50, 1, 1278, 7, 1096, 291889, 38, 40, 330185, 1, 42, 294249 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 1380, 7, 1140, 369168, 38, 70, 368233, 1, 49, 366487 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 431206 },
								},
								["all"] = {
									{ 50, 1, 1391, 7, 1145, 368994, 38, 70, 368233, 1, 51, 367443 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 35, nil, nil, nil, 7, 24, 211057 },
								},
								["4"] = {
									{ 50, 0.9949, 9150, 7, 6428, 244955, 1, 712, 289829, 38, 481, 258068 },
									{ 49, 0.0051, 47, nil, nil, nil, 4, 19, 373804 },
								},
								["5"] = {
									{ 50, 1, 14, nil, nil, nil, 7, 14, 196758 },
								},
								["all"] = {
									{ 50, 0.9948, 9232, 7, 6480, 244794, 1, 720, 290505, 38, 483, 258645 },
									{ 49, 0.0052, 48, nil, nil, nil, 4, 20, 375413 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 7, 8, 176267 },
								},
								["4"] = {
									{ 50, 1, 1800, 7, 1477, 193044, 38, 90, 193776, 1, 84, 194892 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 173298 },
								},
								["all"] = {
									{ 50, 1, 1831, 7, 1497, 192733, 38, 90, 193776, 1, 85, 195359 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 322535 },
								},
								["4"] = {
									{ 50, 1, 1754, 7, 1319, 291144, 38, 89, 301368, 1, 103, 296997 },
								},
								["all"] = {
									{ 50, 1, 1764, 7, 1326, 291297, 38, 89, 301368, 1, 105, 295961 },
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
									{ 50, 1, 55, nil, nil, nil, 7, 42, 341794 },
								},
								["4"] = {
									{ 50, 1, 3756, 7, 3307, 353224, 38, 113, 372511, 39, 66, 349804 },
								},
								["5"] = {
									{ 50, 1, 14, nil, nil, nil, 7, 14, 365104 },
								},
								["all"] = {
									{ 50, 1, 3862, 7, 3387, 353057, 38, 114, 372543, 39, 71, 349679 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 7, 11, 335010 },
								},
								["4"] = {
									{ 50, 1, 673, 7, 616, 315961, 38, 15, 324811, 39, 13, 311296 },
								},
								["all"] = {
									{ 50, 1, 700, 7, 632, 316101, 39, 15, 312942, 38, 15, 324811 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 10, nil, nil, nil, 7, 10, 361355 },
								},
								["4"] = {
									{ 50, 1, 726, 7, 653, 361785, 38, 22, 359106, 39, 16, 359369 },
								},
								["all"] = {
									{ 50, 1, 746, 7, 672, 361453, 38, 22, 359106, 39, 16, 359369 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 52, nil, nil, nil, 7, 45, 282422 },
								},
								["4"] = {
									{ 50, 0.9947, 19006, 7, 14107, 312319, 38, 982, 315641, 1, 663, 331425 },
									{ 49, 0.0053, 102, nil, nil, nil, 43, 23, 291394, 40, 14, 313536, 42, 13, 318937 },
								},
								["5"] = {
									{ 50, 1, 35, nil, nil, nil, 7, 35, 318906 },
								},
								["all"] = {
									{ 50, 0.9947, 19149, 7, 14204, 312176, 38, 983, 315625, 1, 666, 331679 },
									{ 49, 0.0053, 102, nil, nil, nil, 43, 23, 291394, 40, 14, 313536, 42, 13, 318937 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 20, nil, nil, nil, 7, 17, 248352 },
								},
								["4"] = {
									{ 50, 0.9957, 3501, 7, 2851, 254342, 38, 168, 256437, 39, 117, 249169 },
									{ 49, 0.0043, 15, nil, nil, nil, 43, 6, 259252 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 237060 },
								},
								["all"] = {
									{ 50, 0.9958, 3546, 7, 2878, 254264, 38, 169, 256560, 39, 121, 249547 },
									{ 49, 0.0042, 15, nil, nil, nil, 43, 6, 259252 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 325703 },
								},
								["4"] = {
									{ 50, 0.9981, 3643, 7, 2724, 333718, 38, 232, 356559, 1, 143, 335068 },
									{ 49, 0.0019, 7, nil, nil, nil, 5, 4, 377337 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 347150 },
								},
								["all"] = {
									{ 50, 0.9981, 3661, 7, 2739, 333670, 38, 232, 356559, 1, 144, 335605 },
									{ 49, 0.0019, 7, nil, nil, nil, 5, 4, 377337 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 56, nil, nil, nil, 7, 46, 413873 },
								},
								["4"] = {
									{ 50, 1, 3008, 7, 2652, 426973, 38, 71, 441092, 39, 44, 419940 },
								},
								["5"] = {
									{ 50, 1, 17, nil, nil, nil, 7, 17, 433038 },
								},
								["all"] = {
									{ 50, 1, 3111, 7, 2733, 426839, 38, 71, 441092, 39, 46, 418800 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 391853 },
								},
								["4"] = {
									{ 50, 1, 524, 7, 497, 391468 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 426749 },
								},
								["all"] = {
									{ 50, 1, 548, 7, 519, 391472 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 8, 425604 },
								},
								["4"] = {
									{ 50, 1, 570, 7, 537, 434022 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 445677 },
								},
								["all"] = {
									{ 50, 1, 593, 7, 551, 433925 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 41, nil, nil, nil, 7, 35, 301255 },
								},
								["4"] = {
									{ 50, 0.9951, 17359, 7, 13098, 370259, 38, 887, 372460, 1, 569, 392177 },
									{ 49, 0.0049, 85, nil, nil, nil, 5, 11, 428386, 43, 18, 393188 },
								},
								["5"] = {
									{ 50, 1, 33, nil, nil, nil, 7, 33, 336693 },
								},
								["all"] = {
									{ 50, 0.995, 17490, 7, 13182, 369996, 38, 888, 372477, 1, 572, 392507 },
									{ 49, 0.005, 88, nil, nil, nil, 5, 11, 428386, 43, 18, 393188 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 18, nil, nil, nil, 7, 15, 280983 },
								},
								["4"] = {
									{ 50, 0.9975, 3139, 7, 2576, 282321, 38, 151, 291822, 39, 116, 276922 },
									{ 49, 0.0025, 8, nil, nil, nil, 46, 4, 263503 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 265653 },
								},
								["all"] = {
									{ 50, 0.9975, 3186, 7, 2604, 282230, 38, 152, 291877, 39, 121, 275535 },
									{ 49, 0.0025, 8, nil, nil, nil, 46, 4, 263503 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 0.9991, 3445, 7, 2662, 396261, 38, 188, 402660, 1, 118, 405521 },
									{ 49, 0.0009, 3, nil, nil, nil, 5, 3, 406959 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 465599 },
								},
								["all"] = {
									{ 50, 0.9991, 3465, 7, 2676, 396261, 38, 188, 402660, 1, 120, 403907 },
									{ 49, 0.0009, 3, nil, nil, nil, 5, 3, 406959 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 39, nil, nil, nil, 7, 33, 472973 },
								},
								["4"] = {
									{ 50, 1, 1405, 7, 1273, 469434, 39, 26, 484460, 38, 20, 495794 },
								},
								["5"] = {
									{ 50, 1, 11, nil, nil, nil, 7, 11, 495886 },
								},
								["all"] = {
									{ 50, 1, 1477, 7, 1333, 469626, 39, 27, 486318, 38, 20, 495794 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 226, 7, 218, 431689 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 472973 },
								},
								["4"] = {
									{ 50, 1, 269, 7, 247, 476631 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 506592 },
								},
								["all"] = {
									{ 50, 1, 281, 7, 259, 476631 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 54, nil, nil, nil, 7, 40, 275314 },
								},
								["4"] = {
									{ 50, 0.9965, 12626, 7, 9817, 318167, 38, 649, 320825, 1, 353, 330621 },
									{ 49, 0.0035, 44, nil, nil, nil, 46, 6, 273617 },
								},
								["5"] = {
									{ 50, 1, 32, nil, nil, nil, 7, 32, 336168 },
								},
								["all"] = {
									{ 50, 0.9963, 12771, 7, 9915, 318138, 38, 651, 320629, 1, 358, 330621 },
									{ 49, 0.0037, 47, nil, nil, nil, 46, 6, 273617 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 22, nil, nil, nil, 7, 15, 247269 },
								},
								["4"] = {
									{ 50, 1, 2323, 7, 1948, 264574, 38, 108, 268540, 39, 75, 249649 },
								},
								["all"] = {
									{ 50, 0.9987, 2370, 7, 1977, 263939, 38, 109, 268888, 39, 80, 251889 },
									{ 49, 0.0013, 3, nil, nil, nil, 47, 3, 297160 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 370386 },
								},
								["4"] = {
									{ 50, 0.9988, 2418, 7, 1930, 329486, 38, 149, 326035, 1, 69, 329142 },
									{ 49, 0.0012, 3, nil, nil, nil, 42, 3, 330721 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 318778 },
								},
								["all"] = {
									{ 50, 0.9988, 2440, 7, 1949, 329486, 38, 150, 326207, 1, 69, 329142 },
									{ 49, 0.0012, 3, nil, nil, nil, 42, 3, 330721 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 37, 3, 404625 },
								},
								["4"] = {
									{ 50, 1, 34, nil, nil, nil, 7, 26, 414498 },
								},
								["all"] = {
									{ 50, 1, 42, nil, nil, nil, 7, 29, 414021 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 6, 400565 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 414415 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 66, nil, nil, nil, 7, 53, 327961 },
								},
								["4"] = {
									{ 50, 0.9989, 7989, 7, 6601, 391606, 38, 375, 400874, 1, 151, 409487 },
									{ 49, 0.0011, 9, nil, nil, nil, 12, 3, 391484 },
								},
								["5"] = {
									{ 50, 1, 19, nil, nil, nil, 7, 19, 414143 },
								},
								["all"] = {
									{ 50, 0.9989, 8101, 7, 6686, 391468, 38, 376, 400425, 1, 153, 409228 },
									{ 49, 0.0011, 9, nil, nil, nil, 12, 3, 391484 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 28, nil, nil, nil, 7, 25, 319193 },
								},
								["4"] = {
									{ 50, 0.9978, 1362, 7, 1206, 323750, 38, 43, 326142, 39, 32, 324495 },
									{ 49, 0.0022, 3, nil, nil, nil, 42, 3, 400912 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 328670 },
								},
								["all"] = {
									{ 50, 0.9979, 1414, 7, 1246, 323678, 38, 44, 326569, 39, 33, 326133 },
									{ 49, 0.0021, 3, nil, nil, nil, 42, 3, 400912 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 41, 3, 452337 },
								},
								["4"] = {
									{ 50, 1, 1521, 7, 1279, 405989, 38, 83, 403246, 1, 28, 413792 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 424807 },
								},
								["all"] = {
									{ 50, 1, 1531, 7, 1284, 405962, 38, 83, 403246, 1, 28, 413792 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 63, nil, nil, nil, 7, 52, 270441 },
								},
								["4"] = {
									{ 50, 0.9924, 20876, 7, 15321, 298849, 38, 1043, 302052, 1, 857, 312582 },
									{ 49, 0.0076, 160, nil, nil, nil, 43, 33, 320121, 4, 30, 398255, 40, 18, 308143 },
								},
								["5"] = {
									{ 50, 1, 23, nil, nil, nil, 7, 23, 282496 },
								},
								["all"] = {
									{ 50, 0.9924, 21010, 7, 15409, 298700, 38, 1045, 302229, 1, 865, 312654 },
									{ 49, 0.0076, 160, nil, nil, nil, 43, 33, 320121, 4, 30, 398255, 40, 18, 308143 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 21, nil, nil, nil, 7, 18, 208937 },
								},
								["4"] = {
									{ 50, 0.9966, 3766, 7, 3047, 228925, 38, 192, 233284, 39, 115, 225837 },
									{ 49, 0.0034, 13, nil, nil, nil, 43, 4, 251596 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 243787 },
								},
								["all"] = {
									{ 50, 0.9966, 3817, 7, 3082, 228875, 38, 192, 233284, 39, 117, 226179 },
									{ 49, 0.0034, 13, nil, nil, nil, 43, 4, 251596 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 341890 },
								},
								["4"] = {
									{ 50, 0.9956, 4055, 7, 3059, 313925, 38, 232, 317646, 1, 162, 313003 },
									{ 49, 0.0044, 18, nil, nil, nil, 42, 5, 311628 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 350108 },
								},
								["all"] = {
									{ 50, 0.9956, 4071, 7, 3073, 313925, 38, 232, 317646, 1, 163, 313017 },
									{ 49, 0.0044, 18, nil, nil, nil, 42, 5, 311628 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 37, 3, 408137 },
								},
								["4"] = {
									{ 50, 1, 23, nil, nil, nil, 7, 20, 436898 },
								},
								["all"] = {
									{ 50, 1, 29, nil, nil, nil, 7, 22, 436298 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 427941 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 435550 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 53, nil, nil, nil, 7, 43, 302549 },
								},
								["4"] = {
									{ 50, 0.9984, 6296, 7, 5371, 343307, 38, 265, 365847, 39, 82, 313522 },
									{ 49, 0.0016, 10, nil, nil, nil, 12, 4, 373866 },
								},
								["5"] = {
									{ 50, 1, 19, nil, nil, nil, 7, 19, 355004 },
								},
								["all"] = {
									{ 50, 0.9984, 6411, 7, 5460, 342627, 38, 266, 365861, 39, 86, 314205 },
									{ 49, 0.0016, 10, nil, nil, nil, 12, 4, 373866 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 23, nil, nil, nil, 7, 23, 292788 },
								},
								["4"] = {
									{ 50, 1, 1089, 7, 985, 292558, 38, 26, 294718, 39, 18, 289201 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 346983 },
								},
								["all"] = {
									{ 50, 1, 1135, 7, 1024, 292664, 38, 26, 294718, 39, 19, 289322 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 10, nil, nil, nil, 7, 6, 420781 },
								},
								["4"] = {
									{ 50, 1, 1191, 7, 1063, 350757, 38, 39, 351623, 39, 14, 336140 },
								},
								["all"] = {
									{ 50, 1, 1209, 7, 1074, 350686, 38, 40, 351907, 39, 14, 336140 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 59, nil, nil, nil, 7, 49, 226843 },
								},
								["4"] = {
									{ 50, 0.9935, 20345, 7, 15032, 248387, 38, 1032, 248418, 1, 788, 259516 },
									{ 49, 0.0065, 134, nil, nil, nil, 43, 30, 286600, 40, 17, 259155, 4, 18, 283554 },
								},
								["5"] = {
									{ 50, 1, 32, nil, nil, nil, 7, 32, 249003 },
								},
								["all"] = {
									{ 50, 0.9935, 20489, 7, 15127, 248347, 38, 1033, 248576, 1, 795, 258831 },
									{ 49, 0.0065, 134, nil, nil, nil, 43, 30, 286600, 40, 17, 259155, 4, 18, 283554 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 17, nil, nil, nil, 7, 14, 192699 },
								},
								["4"] = {
									{ 50, 0.9958, 3769, 7, 3031, 184217, 38, 185, 187806, 39, 118, 181622 },
									{ 49, 0.0042, 16, nil, nil, nil, 43, 4, 173538 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 202834 },
								},
								["all"] = {
									{ 50, 0.9958, 3820, 7, 3066, 184246, 38, 185, 187806, 39, 119, 181628 },
									{ 49, 0.0042, 16, nil, nil, nil, 43, 4, 173538 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 0.9967, 4183, 7, 3191, 264718, 38, 228, 264090, 45, 148, 315842 },
									{ 49, 0.0033, 14, nil, nil, nil, 42, 7, 256963 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 255524 },
								},
								["all"] = {
									{ 50, 0.9967, 4202, 7, 3203, 264623, 38, 228, 264090, 45, 150, 315204 },
									{ 49, 0.0033, 14, nil, nil, nil, 42, 7, 256963 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 514463 },
								},
								["4"] = {
									{ 50, 1, 326, 7, 298, 497278 },
								},
								["all"] = {
									{ 50, 1, 341, 7, 311, 497696 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 65, 7, 53, 469315 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 527970 },
								},
								["4"] = {
									{ 50, 1, 50, 7, 50, 527839 },
								},
								["all"] = {
									{ 50, 1, 54, 7, 54, 527892 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 66, nil, nil, nil, 7, 53, 342353 },
								},
								["4"] = {
									{ 50, 0.9993, 10467, 7, 8370, 391407, 38, 522, 407331, 1, 252, 396578 },
									{ 49, 0.0007, 7, nil, nil, nil, 40, 7, 424979 },
								},
								["5"] = {
									{ 50, 1, 21, nil, nil, nil, 7, 21, 385294 },
								},
								["all"] = {
									{ 50, 0.9993, 10592, 7, 8461, 390903, 38, 524, 407138, 1, 257, 392066 },
									{ 49, 0.0007, 7, nil, nil, nil, 40, 7, 424979 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 39, nil, nil, nil, 7, 31, 326464 },
								},
								["4"] = {
									{ 50, 1, 1751, 7, 1506, 320733, 38, 57, 324055, 39, 43, 324662 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 355794 },
								},
								["all"] = {
									{ 50, 1, 1821, 7, 1558, 320788, 38, 57, 324055, 39, 44, 324830 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.998, 2044, 7, 1689, 405755, 38, 104, 407297, 1, 45, 439503 },
									{ 49, 0.002, 4, nil, nil, nil, 40, 4, 404563 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 80, 7, 62, 252297 },
								},
								["4"] = {
									{ 50, 0.9926, 21333, 7, 15431, 273269, 38, 1042, 279654, 1, 1083, 284487 },
									{ 49, 0.0074, 158, nil, nil, nil, 43, 37, 307557, 4, 31, 338035, 40, 15, 290440 },
								},
								["5"] = {
									{ 50, 1, 21, nil, nil, nil, 7, 21, 275587 },
								},
								["all"] = {
									{ 50, 0.9927, 21489, 7, 15528, 273227, 38, 1044, 279643, 1, 1095, 284487 },
									{ 49, 0.0073, 158, nil, nil, nil, 43, 37, 307557, 4, 31, 338035, 40, 15, 290440 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 16, nil, nil, nil, 7, 16, 204097 },
								},
								["4"] = {
									{ 50, 0.9985, 3921, 7, 3153, 214169, 38, 192, 218686, 1, 161, 227996 },
									{ 49, 0.0015, 6, nil, nil, nil, 40, 3, 190282 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 233701 },
								},
								["all"] = {
									{ 50, 0.9985, 3975, 7, 3190, 214060, 38, 193, 218688, 1, 163, 227367 },
									{ 49, 0.0015, 6, nil, nil, nil, 40, 3, 190282 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 332472 },
								},
								["4"] = {
									{ 50, 0.9933, 4331, 7, 3197, 301201, 38, 230, 308298, 1, 211, 295206 },
									{ 49, 0.0067, 29, nil, nil, nil, 43, 13, 299540 },
								},
								["all"] = {
									{ 50, 0.9934, 4348, 7, 3207, 301288, 38, 230, 308298, 1, 214, 295263 },
									{ 49, 0.0066, 29, nil, nil, nil, 43, 13, 299540 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 25, nil, nil, nil, 7, 18, 589997 },
								},
								["4"] = {
									{ 50, 1, 480, 7, 422, 586837, 39, 14, 585760, 48, 16, 583504 },
								},
								["all"] = {
									{ 50, 1, 529, 7, 458, 587033, 39, 14, 585760, 48, 16, 583504 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 37, 4, 572656 },
								},
								["4"] = {
									{ 50, 1, 60, nil, nil, nil, 7, 60, 576047 },
								},
								["all"] = {
									{ 50, 1, 66, nil, nil, nil, 7, 61, 575294 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 79, 7, 75, 588940 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 46, nil, nil, nil, 7, 37, 277894 },
								},
								["4"] = {
									{ 50, 0.9964, 11592, 7, 9090, 301423, 38, 543, 303766, 1, 341, 308802 },
									{ 49, 0.0036, 42, nil, nil, nil, 40, 9, 369813 },
								},
								["5"] = {
									{ 50, 1, 31, nil, nil, nil, 7, 31, 367887 },
								},
								["all"] = {
									{ 50, 0.9964, 11737, 7, 9190, 301359, 38, 544, 303747, 1, 345, 309754 },
									{ 49, 0.0036, 42, nil, nil, nil, 40, 9, 369813 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 23, nil, nil, nil, 7, 17, 262116 },
								},
								["4"] = {
									{ 50, 0.9986, 2104, 7, 1788, 269084, 38, 81, 270629, 39, 66, 268947 },
									{ 49, 0.0014, 3, nil, nil, nil, 46, 3, 210443 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 236674 },
								},
								["all"] = {
									{ 50, 0.9986, 2152, 7, 1822, 268811, 38, 82, 271036, 39, 67, 269122 },
									{ 49, 0.0014, 3, nil, nil, nil, 46, 3, 210443 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 2277, 7, 1840, 305565, 38, 125, 304714, 1, 67, 371265 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 349006 },
								},
								["all"] = {
									{ 50, 1, 2294, 7, 1854, 305558, 38, 125, 304714, 1, 67, 371265 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 406570 },
								},
								["4"] = {
									{ 50, 1, 141, 7, 134, 406249 },
								},
								["all"] = {
									{ 50, 1, 148, 7, 139, 406425 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 27, nil, nil, nil, 7, 23, 389482 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 19, nil, nil, nil, 7, 19, 415582 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 73, nil, nil, nil, 7, 56, 273507 },
								},
								["4"] = {
									{ 50, 1, 7066, 7, 5939, 311861, 38, 315, 325454, 39, 105, 282971 },
								},
								["5"] = {
									{ 50, 1, 21, nil, nil, nil, 7, 21, 316726 },
								},
								["all"] = {
									{ 50, 1, 7202, 7, 6042, 311224, 38, 316, 325534, 39, 106, 282520 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 37, nil, nil, nil, 7, 28, 249384 },
								},
								["4"] = {
									{ 50, 1, 1174, 7, 1044, 266453, 38, 34, 274766, 39, 25, 260854 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 272891 },
								},
								["all"] = {
									{ 50, 1, 1234, 7, 1090, 266402, 38, 34, 274766, 39, 26, 260933 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 351200 },
								},
								["4"] = {
									{ 50, 1, 1339, 7, 1199, 326013, 38, 53, 324379, 39, 15, 352786 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 361632 },
								},
								["all"] = {
									{ 50, 1, 1362, 7, 1216, 326384, 38, 54, 324619, 39, 15, 352786 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 60, nil, nil, nil, 7, 53, 195347 },
								},
								["4"] = {
									{ 50, 0.9938, 20462, 7, 15137, 233262, 38, 1041, 239726, 1, 777, 239076 },
									{ 49, 0.0062, 128, nil, nil, nil, 43, 31, 244750, 40, 17, 252543, 5, 13, 261627 },
								},
								["5"] = {
									{ 50, 1, 35, nil, nil, nil, 7, 35, 225641 },
								},
								["all"] = {
									{ 50, 0.9938, 20612, 7, 15239, 233110, 38, 1042, 239814, 1, 783, 239076 },
									{ 49, 0.0062, 128, nil, nil, nil, 43, 31, 244750, 40, 17, 252543, 5, 13, 261627 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 23, nil, nil, nil, 7, 20, 175775 },
								},
								["4"] = {
									{ 50, 0.995, 3798, 7, 3021, 177021, 38, 181, 178718, 1, 126, 194489 },
									{ 49, 0.005, 19, nil, nil, nil, 43, 7, 167890 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 149139 },
								},
								["all"] = {
									{ 50, 0.9951, 3855, 7, 3061, 176989, 38, 181, 178718, 1, 127, 194618 },
									{ 49, 0.0049, 19, nil, nil, nil, 43, 7, 167890 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 298164 },
								},
								["4"] = {
									{ 50, 0.9976, 4212, 7, 3243, 258946, 38, 234, 264841, 1, 168, 261331 },
									{ 49, 0.0024, 10, nil, nil, nil, 43, 4, 282948 },
								},
								["5"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 12, 258578 },
								},
								["all"] = {
									{ 50, 0.9976, 4237, 7, 3262, 258950, 38, 235, 265073, 1, 170, 261876 },
									{ 49, 0.0024, 10, nil, nil, nil, 43, 4, 282948 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 25, nil, nil, nil, 7, 15, 407703 },
								},
								["4"] = {
									{ 50, 1, 560, 7, 500, 422414 },
								},
								["all"] = {
									{ 50, 1, 601, 7, 527, 421097, 37, 21, 399818 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 13, nil, nil, nil, 37, 7, 398223 },
								},
								["4"] = {
									{ 50, 1, 108, 7, 92, 404831 },
								},
								["all"] = {
									{ 50, 1, 121, 7, 98, 404826, 37, 13, 398223 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 497871 },
								},
								["4"] = {
									{ 50, 1, 85, 7, 85, 426291 },
								},
								["all"] = {
									{ 50, 1, 95, 7, 95, 426291 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 514, nil, nil, nil, 7, 398, 291108, 41, 62, 317838, 37, 29, 340103 },
								},
								["4"] = {
									{ 50, 0.9988, 41745, 7, 34476, 334747, 38, 1698, 353294, 39, 638, 308738 },
									{ 49, 0.0012, 51, nil, nil, nil, 40, 13, 413780, 12, 13, 307453 },
								},
								["5"] = {
									{ 50, 1, 134, 7, 134, 355688 },
								},
								["all"] = {
									{ 50, 0.999, 39103, 7, 32238, 336152, 38, 1538, 356137, 39, 590, 318396 },
									{ 49, 0.001, 39, nil, nil, nil, 40, 9, 437710 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 209, nil, nil, nil, 7, 156, 272854, 41, 22, 317838, 1, 13, 271821 },
								},
								["4"] = {
									{ 50, 0.9996, 7282, 7, 6319, 289116, 38, 193, 300359, 39, 169, 275431 },
									{ 49, 0.0004, 3, nil, nil, nil, 42, 3, 400912 },
								},
								["5"] = {
									{ 50, 1, 32, nil, nil, nil, 7, 32, 284202 },
								},
								["all"] = {
									{ 50, 0.9996, 7588, 7, 6543, 288176, 38, 194, 300531, 39, 183, 275431 },
									{ 49, 0.0004, 3, nil, nil, nil, 42, 3, 400912 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 62, nil, nil, nil, 7, 50, 355513, 41, 12, 426116 },
								},
								["4"] = {
									{ 50, 0.9994, 8197, 7, 6918, 361343, 38, 333, 366741, 39, 108, 360512 },
									{ 49, 0.0006, 5, nil, nil, nil, 40, 5, 401042 },
								},
								["5"] = {
									{ 50, 1, 20, nil, nil, nil, 7, 20, 368321 },
								},
								["all"] = {
									{ 50, 0.9994, 8322, 7, 7010, 361294, 38, 335, 366590, 39, 110, 360725 },
									{ 49, 0.0006, 5, nil, nil, nil, 40, 5, 401042 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 585, 7, 386, 220877, 44, 95, 218597, 45, 51, 208629 },
								},
								["4"] = {
									{ 50, 0.9928, 146496, 7, 107653, 238956, 38, 7221, 243060, 1, 5499, 261253 },
									{ 49, 0.0072, 1069, nil, nil, nil, 43, 202, 261945, 40, 105, 250342, 4, 141, 267294 },
								},
								["5"] = {
									{ 50, 1, 242, 7, 242, 252977 },
								},
								["all"] = {
									{ 50, 0.9928, 147675, 7, 108414, 238775, 38, 7232, 243196, 1, 5545, 261208 },
									{ 49, 0.0072, 1078, nil, nil, nil, 43, 202, 261945, 40, 105, 250342, 4, 142, 267294 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 172, nil, nil, nil, 7, 140, 176823, 45, 19, 187529, 41, 13, 287134 },
								},
								["4"] = {
									{ 50, 0.9946, 27233, 7, 21687, 189570, 38, 1260, 196495, 39, 814, 175225 },
									{ 49, 0.0054, 148, nil, nil, nil, 43, 31, 198477, 40, 24, 170788, 46, 24, 157859 },
								},
								["5"] = {
									{ 50, 1, 54, nil, nil, nil, 7, 54, 195653 },
								},
								["all"] = {
									{ 50, 0.9944, 27636, 7, 21952, 189328, 38, 1265, 196534, 39, 836, 177846 },
									{ 49, 0.0056, 155, nil, nil, nil, 43, 31, 198477, 40, 24, 170788, 46, 24, 157859 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 47, nil, nil, nil, 7, 43, 300724 },
								},
								["4"] = {
									{ 50, 0.9941, 29986, 7, 22226, 298431, 38, 1629, 301795, 1, 1127, 298447 },
									{ 49, 0.0059, 179, nil, nil, nil, 42, 24, 260194, 5, 23, 322599, 43, 34, 299289 },
								},
								["5"] = {
									{ 50, 1, 48, nil, nil, nil, 7, 48, 301728 },
								},
								["all"] = {
									{ 50, 0.9941, 30153, 7, 22343, 298381, 38, 1631, 301594, 1, 1138, 298447 },
									{ 49, 0.0059, 180, nil, nil, nil, 42, 24, 260194, 5, 23, 322599, 43, 34, 299289 },
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
				"ZsNLjZMzMzMLbjxYWmlhBAYAAAAAAQTzMLzMmZY8AbtBgBGgBbAAAEgZmltlWmZsYZhZAMGzshBAzMAYmBZsA",
				"ZmtZZMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
				"ZYWGzYmZmZW2GjZZWmlZMAADAAAAAAaamZxMmZYMbtBgBGwAbAAgZm2mZWmBIwmlFMAGMzmxAAsMDwMDyYB",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDjHYrNAMwAMYDAAgAMzsst0yMjFLLMDAGzshBAzMAYmBZsA",
				"ZYWGzYmZmZWWGjZZWmlZMAADAAAAAAaamZZmxMzYYrNAMwAmBbAAAEgZmltlWmZsYZhZAAzshBAzMAYmBZsA",
				"ZYWGzYmZmZW2GjZZWmlZMAADAAAAAAaamZZmxMYYrNAMwAmBbAAAEgZmltlWmZsYZhZAMYmNjBAzMAYmBZsA",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDDbtBgBGgBbAAAEgZmltlWmZsYZhZAMGzshBAzMAYmBZsA",
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
				"NzYWmZmHYGzMWWGMLDLzYAAGAAAAAA00MzyMjZGGPwWAwADYgNAAACwMzy2SLzMWstxMAGMDjBAzMAYmBZsA",
				"NzDYWmZGzMzMsMGzywyMGAAAAAAAAopZGzMmZYMbtBgBAmBbAAAEgZmltlWmZsYbDDgxYGmZAwMDAmZQGL",
				"ZmtZZmZMzMzMWGjxw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAgZm2mZWmBIwGbYAMGzwYAAWmBMzMIjF",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAAEgZmttlWmZsYZjZAwYGGDAmZAwMDyYD",
				"ZYWGzYmZmZ2WGjZZWmthBAYAAAAAAQamZZmxMDjZrNAMAwMYDAAgAMzsst0yMjFLbMDgxYGGDAmZAwMDyYB",
				"NzYWmHYmHYGzMWWGjZZYZGDAwAAAAAAgmmZWmZMzw4B2CAGYADsBAAQAmZW2WaZmxitNmBwgZYMAYmBAzMIjF",
				"NDzyYmZmZmx2yYYZMLzYAAGAAAAAAkmZWmZMzwY2aDADMgZw2AAAIAzMLbLtMzYxyGGAjxMMGAMzAADkxC",
				"NDzyYGzMzM2WGjZZWmthBAAAAAAAASzMLzMmZGjZrNAMAwMYDAAMz02MzyMAB2ssxMAGjZYMAAbzAMzgMWA",
				"NzDsNLzDMjZMzYbZMGzitZMAADAAAAAAaamZxMmBzMbtBgBGwAbAAAEgZmltlWmZsYbjZAAzsYMAYmBAzMIjF",
				"NzDYWmZYGzM2WGjZZWsMMAADAAAAAAaamxMjZGGzWbAYgBMD2AAAIAzMLbLtMzYx2GzAYwMMzAgZGAMDkxC",
				"ZGzy8AzYmZmZ2WGjZZWsMjBAYAAAAAAQTzMLmxMDjZrNAMAwMYDAAMz02MzyMAB2AGAjxMMGAglZAmZQGL",
				"ZeAzy8AzYmZmx2yYMLzilZMAADAAAAAAaamZZmxMYMbtBgBGwMYDAAgAMzsst0yMjFbbYAAzsZMAYmBAzMIjF",
				"ZegtZZmhZmZGWGjZZWsMMAADAAAAAAaamxMjZmxY2aDADAMD2AAAIAzMLbLtMzYx2GzAYwMMzAgZGAMDkxC",
				"NDzyMjZGzM2WGjZZYZGDAwAAAAAAg0MDzYGMzs1GAGYGYgNAAACwMzy2SLzMWstxMAGjZYMAYmBAzMIjF",
				"NDzy8Az8AzMzM2WGDLzilhBAYAAAAAAQamZZmxMDjZrNAMgBmBbAAAEgZmltlWmZsYbjZAAzwMDAmZAwMDyYB",
				"NzDYWmHYGzYmx2yYMLzilZMAADAAAAAASzMLmxMDzMbtBgBAmBbAAAEgZmltlWmZsYZjZAwYGGDAmZAwMDyYB",
				"ZYWGzYmZmZ2WGjZZWmlZMAADAAAAAASzMLzMmBjZrNAMAwMYDAAgAMzsst0yMjFLbMDgBzsZMAYmBAzMIjF",
				"NzDYWmHYGzYmx2yYMLzilhBAYAAAAAAQTzMmZMzwY2aDADMgZwGAAABYmZZbplZGL22YGADmhZGAMzAgZgMWA",
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
							{ 49, 0.5725, 2771, 1, 1013, 9, 2, 468, 9, 3, 465, 9 },
							{ 48, 0.4275, 2069, 4, 1386, 9, 5, 255, 9, 6, 159, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7159, 7321, 2, 1624, 12, 3, 1328, 12, 13, 692, 12 },
							{ 48, 0.2841, 2906, 4, 2008, 11, 5, 259, 11, 6, 208, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 23, nil, nil, nil, 3, 13, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5612, 2669, 1, 951, 9, 2, 477, 9, 3, 434, 9 },
							{ 48, 0.4388, 2087, 4, 1430, 9, 5, 249, 9, 6, 118, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7064, 8373, 2, 1910, 12, 3, 1414, 12, 13, 738, 12 },
							{ 48, 0.2936, 3480, 4, 2503, 11, 5, 283, 11, 6, 202, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 34, nil, nil, nil, 14, 9, 16, 3, 16, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5704, 2871, 1, 1044, 9, 3, 486, 9, 2, 469, 9 },
							{ 48, 0.4296, 2162, 4, 1459, 9, 19, 68, 9, 5, 254, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7071, 6687, 2, 1458, 12, 3, 1155, 12, 1, 1765, 11 },
							{ 48, 0.2929, 2770, 4, 1970, 11, 18, 205, 11, 6, 189, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 19, nil, nil, nil, 14, 6, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5855, 3469, 1, 1289, 9, 2, 586, 9, 3, 556, 9 },
							{ 48, 0.4145, 2456, 4, 1679, 9, 5, 311, 9, 6, 158, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7016, 10141, 2, 2124, 12, 3, 1758, 12, 13, 934, 12 },
							{ 48, 0.2984, 4313, 8, 267, 12, 4, 3096, 11, 5, 325, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 32, nil, nil, nil, 10, 4, 17, 3, 18, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5642, 2784, 1, 1011, 9, 3, 474, 9, 2, 461, 9 },
							{ 48, 0.4358, 2150, 4, 1452, 9, 6, 128, 9, 16, 68, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7025, 7647, 17, 1595, 12, 12, 1322, 12, 13, 708, 12 },
							{ 48, 0.2975, 3239, 4, 2322, 11, 18, 259, 11, 6, 212, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 20, nil, nil, nil, 3, 10, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.565, 2530, 1, 911, 9, 2, 433, 9, 3, 424, 9 },
							{ 48, 0.435, 1948, 4, 1319, 9, 5, 245, 9, 6, 130, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7208, 7300, 2, 1582, 12, 3, 1358, 12, 13, 670, 12 },
							{ 48, 0.2792, 2827, 15, 1995, 12, 6, 197, 11, 16, 98, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 27, nil, nil, nil, 3, 16, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5647, 2820, 1, 980, 9, 2, 508, 9, 3, 501, 9 },
							{ 48, 0.4353, 2174, 4, 1424, 9, 5, 292, 9, 6, 154, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7089, 8035, 2, 1762, 12, 3, 1401, 12, 13, 735, 12 },
							{ 48, 0.2911, 3300, 4, 2316, 11, 5, 276, 11, 6, 245, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 15, nil, nil, nil, 3, 11, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6014, 3179, 1, 1051, 9, 2, 632, 9, 3, 546, 9 },
							{ 48, 0.3986, 2107, 4, 1439, 9, 5, 233, 9, 6, 144, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7338, 9746, 2, 2217, 12, 3, 1758, 12, 13, 1052, 12 },
							{ 48, 0.2662, 3535, 4, 2477, 11, 5, 270, 11, 6, 241, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 21, nil, nil, nil, 14, 3, 16, 3, 13, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5917, 26047, 1, 8425, 9, 2, 4393, 9, 3, 4201, 9 },
							{ 48, 0.4083, 17972, 4, 11803, 9, 5, 2179, 9, 6, 1176, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.724, 72320, 2, 15131, 12, 3, 12012, 12, 7, 6944, 12 },
							{ 48, 0.276, 27574, 8, 1778, 12, 9, 891, 12, 4, 18972, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9909, 325, nil, nil, nil, 10, 87, 17, 11, 17, 17, 12, 114, 16 },
							{ 48, 0.0091, 3, nil, nil, nil, 4, 3, 15 },
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
									{ 48, 0.7306, 1177, 21, 530, 380956, 4, 164, 398316, 22, 88, 358233 },
									{ 49, 0.2694, 434, 1, 100, 415394, 24, 82, 352398, 3, 49, 398514 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.732, 142, 21, 72, 294671, 4, 15, 309225, 22, 15, 342648 },
									{ 49, 0.268, 52, nil, nil, nil, 24, 28, 293022 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7509, 199, 21, 118, 382127, 4, 24, 363299, 22, 12, 399817 },
									{ 49, 0.2491, 66, nil, nil, nil, 1, 24, 415674, 24, 13, 373532 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7399, 2398, 21, 1008, 257722, 4, 569, 308393, 5, 147, 352825 },
									{ 49, 0.2601, 843, 1, 284, 309550, 3, 109, 292856, 42, 54, 309915 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7535, 324, 21, 162, 199115, 4, 38, 198614, 22, 22, 194097 },
									{ 49, 0.2465, 106, nil, nil, nil, 24, 23, 180875, 1, 15, 214572, 23, 12, 205487 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7581, 442, 21, 206, 293553, 4, 104, 298902, 43, 37, 302027 },
									{ 49, 0.2419, 141, 1, 63, 298295, 3, 18, 294354, 2, 23, 287094 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7306, 1177, 21, 530, 380956, 4, 164, 398316, 22, 88, 358233 },
									{ 49, 0.2694, 434, 1, 100, 415394, 24, 82, 352398, 3, 49, 398514 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.732, 142, 21, 72, 294671, 4, 15, 309225, 22, 15, 342648 },
									{ 49, 0.268, 52, nil, nil, nil, 24, 28, 293022 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7509, 199, 21, 118, 382127, 4, 24, 363299, 22, 12, 399817 },
									{ 49, 0.2491, 66, nil, nil, nil, 1, 24, 415674, 24, 13, 373532 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7399, 2398, 21, 1008, 257722, 4, 569, 308393, 5, 147, 352825 },
									{ 49, 0.2601, 843, 1, 284, 309550, 3, 109, 292856, 42, 54, 309915 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7535, 324, 21, 162, 199115, 4, 38, 198614, 22, 22, 194097 },
									{ 49, 0.2465, 106, nil, nil, nil, 24, 23, 180875, 1, 15, 214572, 23, 12, 205487 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7581, 442, 21, 206, 293553, 4, 104, 298902, 43, 37, 302027 },
									{ 49, 0.2419, 141, 1, 63, 298295, 3, 18, 294354, 2, 23, 287094 },
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
									{ 48, 0.7117, 400, 21, 199, 355665, 22, 48, 354760, 31, 21, 355969 },
									{ 49, 0.2883, 162, nil, nil, nil, 32, 32, 338190, 33, 37, 352703, 1, 18, 370589 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7529, 64, nil, nil, nil, 21, 31, 328777 },
									{ 49, 0.2471, 21, nil, nil, nil, 33, 8, 324436 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7391, 68, nil, nil, nil, 21, 38, 364038 },
									{ 49, 0.2609, 24, nil, nil, nil, 32, 9, 352327 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7443, 4541, 21, 2436, 328767, 4, 627, 349177, 26, 395, 328290 },
									{ 49, 0.2557, 1560, 1, 352, 351340, 3, 203, 353310, 27, 78, 348064 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7921, 762, 21, 372, 265533, 22, 60, 259951, 4, 57, 275446 },
									{ 49, 0.2079, 200, nil, nil, nil, 1, 26, 277657, 32, 22, 222018, 23, 22, 259351 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7575, 862, 21, 528, 343165, 4, 133, 344165, 26, 62, 378250 },
									{ 49, 0.2425, 276, 1, 81, 341617, 3, 43, 342368, 27, 18, 339084 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6825, 245, 21, 112, 421451, 22, 32, 432501, 34, 14, 437097 },
									{ 49, 0.3175, 114, nil, nil, nil, 35, 39, 437886, 25, 12, 396627, 23, 12, 443763 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7037, 38, nil, nil, nil, 21, 23, 403491 },
									{ 49, 0.2963, 16, nil, nil, nil, 35, 9, 405595 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5429, 19, nil, nil, nil, 21, 11, 433892 },
									{ 49, 0.4571, 16, nil, nil, nil, 35, 5, 457255 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7414, 4011, 21, 2143, 392218, 4, 533, 406216, 26, 337, 389299 },
									{ 49, 0.2586, 1399, 1, 310, 408173, 3, 166, 418656, 2, 199, 394935 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7699, 629, 21, 303, 293956, 22, 56, 294938, 4, 51, 295118 },
									{ 49, 0.2301, 188, nil, nil, nil, 23, 22, 307293, 1, 20, 304026, 36, 17, 325652 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7234, 727, 21, 420, 403940, 4, 126, 414474, 26, 53, 435414 },
									{ 49, 0.2766, 278, 1, 77, 415514, 3, 42, 393245, 27, 25, 411257 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6083, 73, nil, nil, nil, 21, 39, 470424 },
									{ 49, 0.3917, 47, nil, nil, nil, 37, 9, 472943 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6923, 9, nil, nil, nil, 21, 9, 464462 },
									{ 49, 0.3077, 4, nil, nil, nil, 38, 4, 430610 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5714, 8, nil, nil, nil, 21, 8, 492486 },
									{ 49, 0.4286, 6, nil, nil, nil, 39, 3, 483860 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7594, 2698, 21, 1393, 327623, 4, 308, 335225, 26, 251, 320487 },
									{ 49, 0.2406, 855, 1, 166, 334322, 3, 93, 337248, 25, 45, 262933 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.768, 417, 21, 199, 276609, 4, 33, 276161, 22, 37, 289912 },
									{ 49, 0.232, 126, nil, nil, nil, 1, 18, 279577, 25, 17, 232186, 23, 13, 272030 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7853, 512, 21, 305, 335209, 4, 59, 329409, 26, 52, 341590 },
									{ 49, 0.2147, 140, nil, nil, nil, 1, 43, 324797, 27, 19, 338065, 3, 14, 328291 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 49, 1, 3, nil, nil, nil, 28, 3, 415334 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7349, 1153, 21, 558, 404658, 22, 117, 402955, 4, 76, 410428 },
									{ 49, 0.2651, 416, 1, 64, 418435, 3, 49, 425985, 29, 32, 390647 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7593, 183, 21, 93, 328918, 22, 22, 331599 },
									{ 49, 0.2407, 58, nil, nil, nil, 29, 12, 374840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7878, 193, 21, 105, 408244, 22, 25, 435293, 26, 22, 418884 },
									{ 49, 0.2122, 52, nil, nil, nil, 1, 13, 411788 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7348, 5136, 21, 2730, 314375, 4, 751, 331306, 26, 466, 310992 },
									{ 49, 0.2652, 1854, 1, 425, 332725, 3, 242, 330935, 27, 94, 333417 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7837, 819, 21, 400, 235326, 22, 71, 238789, 4, 60, 234273 },
									{ 49, 0.2163, 226, nil, nil, nil, 1, 28, 240204, 24, 20, 220662, 23, 18, 228283 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7568, 949, 21, 551, 325095, 4, 150, 321237, 26, 84, 359738 },
									{ 49, 0.2432, 305, 1, 81, 353734, 3, 53, 330155, 2, 53, 317950 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7027, 768, 21, 377, 362338, 22, 82, 341145, 4, 51, 351957 },
									{ 49, 0.2973, 325, 23, 78, 360612, 1, 40, 377784, 3, 33, 398991 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6149, 91, 21, 45, 298641, 22, 15, 288866 },
									{ 49, 0.3851, 57, nil, nil, nil, 23, 22, 333647 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7347, 144, 21, 79, 352350, 4, 15, 346082, 22, 12, 339224 },
									{ 49, 0.2653, 52, nil, nil, nil, 23, 21, 409809 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7373, 4979, 21, 2646, 265718, 4, 724, 276959, 26, 440, 263524 },
									{ 49, 0.2627, 1774, 1, 407, 284322, 3, 229, 280138, 27, 85, 279783 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7457, 730, 21, 362, 190409, 4, 63, 202878, 22, 55, 198275 },
									{ 49, 0.2543, 249, nil, nil, nil, 23, 34, 174775, 1, 34, 210547, 25, 21, 159932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7685, 933, 21, 548, 268061, 4, 149, 270010, 26, 78, 319662 },
									{ 49, 0.2315, 281, 1, 78, 311025, 3, 49, 266323, 27, 23, 325349 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 49, 0.5405, 20, nil, nil, nil, 20, 16, 500217 },
									{ 48, 0.4595, 17, nil, nil, nil, 21, 9, 524534 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 49, 1, 3, nil, nil, nil, 20, 3, 493510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 49, 1, 7, nil, nil, nil, 20, 7, 502151 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7242, 1654, 21, 821, 410422, 4, 157, 407230, 22, 143, 386253 },
									{ 49, 0.2758, 630, 1, 114, 438876, 24, 75, 371773, 3, 62, 439292 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6636, 215, 21, 97, 324154, 22, 28, 329452, 4, 23, 341625 },
									{ 49, 0.3364, 109, nil, nil, nil, 24, 20, 331185, 25, 16, 305114, 23, 13, 345205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.779, 289, 21, 165, 408869, 22, 31, 408114, 4, 29, 405121 },
									{ 49, 0.221, 82, nil, nil, nil, 1, 17, 452853, 24, 15, 410061, 2, 15, 416230 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7312, 5290, 21, 2757, 294547, 4, 858, 310051, 26, 456, 295444 },
									{ 49, 0.2688, 1945, 1, 459, 312090, 3, 254, 301933, 27, 91, 315498 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7642, 810, 21, 420, 223596, 4, 85, 230527, 22, 64, 221248 },
									{ 49, 0.2358, 250, nil, nil, nil, 1, 28, 230239, 24, 26, 203547, 25, 20, 192220 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7528, 996, 21, 576, 316099, 4, 164, 313591, 26, 77, 333653 },
									{ 49, 0.2472, 327, 1, 113, 311857, 3, 43, 315395, 27, 23, 336077 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 49, 0.7391, 17, nil, nil, nil, 40, 9, 585008 },
									{ 48, 0.2609, 6, nil, nil, nil, 21, 3, 584879 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.716, 2120, 21, 1042, 304073, 4, 254, 309743, 22, 146, 298914 },
									{ 49, 0.284, 841, 1, 149, 305375, 3, 83, 377472, 2, 89, 378127 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.707, 321, 21, 160, 272942, 22, 31, 291533, 4, 27, 268141 },
									{ 49, 0.293, 133, nil, nil, nil, 1, 21, 289369, 23, 14, 270890, 41, 14, 281845 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7579, 407, 21, 215, 309784, 4, 48, 305997, 22, 36, 308330 },
									{ 49, 0.2421, 130, nil, nil, nil, 1, 24, 303661, 3, 17, 351708, 2, 16, 369550 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 49, 1, 3, nil, nil, nil, 30, 3, 404969 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7092, 905, 21, 424, 319522, 22, 91, 314465, 4, 78, 319570 },
									{ 49, 0.2908, 371, 29, 63, 306675, 1, 51, 337581, 23, 38, 316918 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7024, 118, 21, 63, 269408, 22, 19, 266312, 4, 13, 278099 },
									{ 49, 0.2976, 50, nil, nil, nil, 29, 13, 285022, 23, 12, 272269 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7019, 146, 21, 78, 333957, 22, 20, 326434, 4, 15, 319709 },
									{ 49, 0.2981, 62, nil, nil, nil, 29, 17, 320146 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7292, 4890, 21, 2553, 256624, 4, 758, 263838, 26, 426, 255261 },
									{ 49, 0.2708, 1816, 1, 423, 264846, 3, 239, 264177, 27, 84, 276859 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7187, 728, 21, 347, 185271, 4, 88, 188614, 22, 53, 181563 },
									{ 49, 0.2813, 285, nil, nil, nil, 1, 41, 198250, 23, 36, 182965, 29, 19, 159464 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7428, 904, 21, 526, 273586, 4, 151, 267724, 26, 65, 293128 },
									{ 49, 0.2572, 313, 1, 89, 272614, 3, 58, 289293, 27, 16, 312562 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 49, 0.587, 27, nil, nil, nil, 20, 16, 500217 },
									{ 48, 0.413, 19, nil, nil, nil, 21, 9, 524534 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 49, 1, 3, nil, nil, nil, 20, 3, 493510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 49, 1, 7, nil, nil, nil, 20, 7, 502151 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7065, 5268, 21, 2350, 363414, 22, 535, 338977, 4, 356, 365687 },
									{ 49, 0.2935, 2188, 1, 272, 390540, 23, 179, 345236, 3, 192, 388028 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6826, 886, 21, 378, 302937, 22, 105, 303012, 4, 60, 294791 },
									{ 49, 0.3174, 412, 23, 57, 313796, 24, 42, 312402, 25, 39, 276162 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7153, 1040, 21, 514, 365407, 22, 109, 369744, 4, 75, 373221 },
									{ 49, 0.2847, 414, nil, nil, nil, 1, 54, 387720, 23, 46, 362264, 3, 38, 379282 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.729, 34734, 21, 17823, 263963, 4, 4884, 277381, 26, 3021, 264406 },
									{ 49, 0.271, 12914, 1, 2752, 278107, 3, 1603, 274930, 27, 578, 287003 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7464, 5638, 21, 2629, 202317, 4, 464, 205362, 22, 456, 199152 },
									{ 49, 0.2536, 1916, 1, 216, 219094, 23, 178, 184804, 24, 91, 198925 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7305, 6735, 21, 3740, 306517, 4, 996, 303160, 26, 543, 313308 },
									{ 49, 0.2695, 2485, 1, 601, 308420, 3, 356, 300852, 27, 145, 329122 },
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
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYmNgZmZmNsMDGGDDG",
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZmWmZ2mBAsBYAwYGGYmZmZDLzghxwgB",
				"woZbbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGzMGDzYhNAMLz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZZ2mZmtGEAAwCgBAMzmBmxMzGwMzwYGDG",
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZYgZMzsBMzMMmxgB",
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMbz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz0yMz2MAgNADAGzwAzYmZDLzghxwgB",
				"woZbbmZWGzMzAAAAAAYmysYYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYGGYGzMbYZGMMmxgB",
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZZ2mZmtGEAAwCgBAjZ2AmxMzGwMzwYGDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZYgZMzsBMzMMmxgB",
				"woZbbmZWGzMzAAAAAAYmysYYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYmNgZMzshlZwwYGDG",
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAMYmNgZmZmNsMDGGDDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAYMDDMjZmNgZmhxwgB",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz02Mz2MAgNADAGzsBMjZmNsMDGGDDG",
				"woZbbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZZ2mZmtGEAAwCgBAMzmBmxMzGwMzwYGDG",
				"woZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMDjZMYA",
				"woZbbmZWGjZGAAAAAAzUmFDzM2Gz2wMbzYMGDzYjNAAgMz02Mz2MAgNADAGzsBMzMzshlZwwYGDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"ANbbzMzyYGzAAAAAAYmyYGmZsNmthZ2mxMjxwMWYDAzysNzMbNIAAgFADAGzwMYGzMbAzMDjZMYA",
				"woZbbmZWGzMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBBAAsAYAwYGGYGjZDYmZMjhBD",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"ANbbzMzyYmZGAAAAAAzUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNIAAgFADAGzwMYGzMbAzMDjZMYA",
				"ANbbzMzyYGzAAAAAAYUmlZYmx2Y2GmZbGzMGDzYhNAMLzyMzs1gAAAWAMAMjZYGMjZmNgZmhxwgB",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBBAAsAYAwYGmBzYmZDYmZYMjBD",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"ANbbzMzywMDAAAAAAjyYGmZsNmthZ2mxYMzwM2YbYAAIzMtNzsNDAYDwAgxMMDmxY2wyMYYMjBD",
				"ANbbzMzyYGDAAAAAAjysMDzM2Gz2wMbzYmxYYGLsNAMLzyMzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAzysNzMbNIAAgFADAGzwMYGjZDYmZYMjBD",
				"woZZbmZWGGDAAAAAAzUmlZYmx2Y2GmZbGjxMDzYhtBgZZ2mZmtGEAAwCgBAjZ2AmxY2AmZGGzYwA",
				"ANbbzMzywYAAAAAAYUmlZYmx2Y2GmZbGzMmZYGLsNAMLzyMzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"woZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMjZMMYA",
				"woZZbmZWGzMzAAAAAAYUGzwMjtxsNMz2MmZMGmxCbAYWmtZmZrBBAAsAYAwYGmBzYmZDYmZYMMYA",
				"ANbbzMzyYMzAAAAAAYUGzwMjtxsNMz2MmZMGmxCbPAAzysMzMbNIAAgFADAzYGmBzYmZDYmZYMMYA",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAzysNzMbNIAAgFADYAzYGYGjZDYmZYMjBD",
				"woZbbmZWGmZGAAAAAAzUGzwMjtxsNMz2MGjZGmxCbPAAzysNzMbNIAAgFADsAMYGMjxsBMzMMmxgB",
				"woZZbmZWGmZAAAAAAYmyYGmZsNmthZ2mxYMGzMWYbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMDjhBD",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAzysNzMbNIAAgFADAGzwMYGjZDYmZYMjBD",
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
							{ 48, 0.8468, 4854, 1, 2860, 9, 2, 615, 9, 3, 473, 9 },
							{ 50, 0.1532, 878, 4, 463, 9, 6, 164, 9, 23, 170, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6565, 8893, 15, 5853, 12, 9, 150, 12, 2, 1177, 11 },
							{ 50, 0.3435, 4653, 20, 2618, 13, 16, 1202, 12, 6, 488, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7841, 69, nil, nil, nil, 20, 50, 16, 5, 19, 16 },
							{ 48, 0.2159, 19, nil, nil, nil, 1, 19, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8472, 4423, 1, 2601, 9, 2, 556, 9, 3, 390, 9 },
							{ 50, 0.1528, 798, 4, 380, 9, 6, 175, 9, 5, 183, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6636, 8288, 18, 5392, 12, 24, 1066, 12, 9, 208, 12 },
							{ 50, 0.3364, 4201, 25, 2312, 13, 16, 1084, 12, 6, 492, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7941, 81, nil, nil, nil, 17, 48, 16, 5, 33, 16 },
							{ 48, 0.2059, 21, nil, nil, nil, 7, 17, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8483, 5333, 1, 3196, 9, 2, 613, 9, 3, 471, 9 },
							{ 50, 0.1517, 954, 4, 485, 9, 16, 201, 9, 6, 173, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6729, 8432, 21, 5586, 13, 14, 230, 12, 9, 174, 12 },
							{ 50, 0.3271, 4099, 25, 2250, 13, 16, 1016, 12, 13, 509, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8592, 61, nil, nil, nil, 16, 18, 16, 4, 43, 15 },
							{ 48, 0.1408, 10, nil, nil, nil, 1, 10, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8141, 4937, 1, 3048, 9, 2, 577, 9, 3, 422, 9 },
							{ 50, 0.1859, 1127, 4, 557, 9, 6, 206, 9, 5, 247, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6324, 9444, 18, 6350, 12, 19, 1077, 12, 9, 176, 12 },
							{ 50, 0.3676, 5490, 4, 3008, 12, 16, 1392, 12, 13, 697, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8137, 83, nil, nil, nil, 20, 53, 17, 16, 30, 16 },
							{ 48, 0.1863, 19, nil, nil, nil, 1, 12, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8394, 5059, 1, 3055, 9, 2, 613, 9, 3, 429, 9 },
							{ 50, 0.1606, 968, 4, 473, 9, 16, 228, 9, 6, 160, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6611, 9549, 21, 6368, 12, 9, 160, 12, 2, 1199, 11 },
							{ 50, 0.3389, 4896, 4, 2810, 12, 5, 1190, 12, 6, 508, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8706, 74, nil, nil, nil, 4, 48, 16, 23, 26, 16 },
							{ 48, 0.1294, 11, nil, nil, nil, 1, 11, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8511, 4254, 1, 2521, 9, 2, 477, 9, 3, 383, 9 },
							{ 50, 0.1489, 744, 4, 370, 9, 6, 147, 9, 5, 161, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.662, 7864, 18, 5212, 12, 9, 145, 12, 2, 979, 11 },
							{ 50, 0.338, 4015, 10, 2182, 13, 16, 1032, 13, 13, 492, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8649, 96, nil, nil, nil, 12, 36, 18, 4, 60, 16 },
							{ 48, 0.1351, 15, nil, nil, nil, 1, 15, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8408, 4715, 1, 2828, 9, 2, 533, 9, 3, 433, 9 },
							{ 50, 0.1592, 893, 4, 478, 9, 6, 170, 9, 16, 175, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6497, 8416, 21, 5574, 12, 9, 157, 12, 2, 1076, 11 },
							{ 50, 0.3503, 4537, 10, 2591, 13, 16, 1106, 12, 13, 521, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8065, 50, nil, nil, nil, 22, 38, 17, 5, 12, 16 },
							{ 48, 0.1935, 12, nil, nil, nil, 9, 5, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8033, 4060, 1, 2551, 9, 2, 478, 9, 3, 336, 9 },
							{ 50, 0.1967, 994, 4, 523, 9, 6, 176, 9, 5, 195, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.5978, 8352, 15, 5622, 12, 14, 284, 12, 9, 153, 12 },
							{ 50, 0.4022, 5619, 10, 3136, 13, 16, 1472, 12, 6, 621, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8642, 70, nil, nil, nil, 17, 33, 17, 16, 37, 16 },
							{ 48, 0.1358, 11, nil, nil, nil, 1, 11, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8282, 40905, 1, 23524, 9, 2, 4920, 9, 3, 3731, 9 },
							{ 50, 0.1718, 8487, 4, 4070, 9, 5, 1801, 9, 6, 1554, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6422, 73675, 7, 47398, 12, 8, 9446, 12, 9, 1449, 12 },
							{ 50, 0.3578, 41052, 10, 22139, 13, 11, 10228, 13, 6, 4729, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8053, 790, 4, 457, 16, 12, 293, 17, 13, 28, 16 },
							{ 48, 0.1947, 191, 1, 129, 15, 14, 19, 16, 9, 16, 16 },
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
									{ 48, 0.6249, 3760, 32, 1472, 385842, 28, 914, 367510, 1, 637, 398638 },
									{ 50, 0.3751, 2257, 4, 918, 340911, 34, 214, 358014, 31, 209, 329223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5027, 458, 32, 169, 321884, 28, 197, 322802, 1, 41, 330962 },
									{ 50, 0.4973, 453, 34, 55, 297886, 4, 188, 285350, 30, 34, 296318 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6523, 679, 32, 300, 396063, 28, 176, 370379, 1, 116, 382633 },
									{ 50, 0.3477, 362, 4, 184, 355343, 31, 38, 353099, 34, 34, 414455 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8321, 9393, 32, 3183, 257133, 1, 2176, 289391, 28, 785, 223880 },
									{ 50, 0.1679, 1895, 4, 763, 224292, 31, 219, 228061, 34, 142, 213023 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.725, 1242, 32, 537, 203799, 28, 313, 202423, 1, 179, 206758 },
									{ 50, 0.275, 471, 4, 202, 192757, 34, 61, 192377, 31, 60, 176778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8418, 1596, 32, 654, 292770, 1, 381, 293324, 33, 124, 295076 },
									{ 50, 0.1582, 300, 4, 139, 285867, 31, 44, 284470, 34, 25, 270083 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6249, 3760, 32, 1472, 385842, 28, 914, 367510, 1, 637, 398638 },
									{ 50, 0.3751, 2257, 4, 918, 340911, 34, 214, 358014, 31, 209, 329223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5027, 458, 32, 169, 321884, 28, 197, 322802, 1, 41, 330962 },
									{ 50, 0.4973, 453, 34, 55, 297886, 4, 188, 285350, 30, 34, 296318 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6523, 679, 32, 300, 396063, 28, 176, 370379, 1, 116, 382633 },
									{ 50, 0.3477, 362, 4, 184, 355343, 31, 38, 353099, 34, 34, 414455 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8321, 9393, 32, 3183, 257133, 1, 2176, 289391, 28, 785, 223880 },
									{ 50, 0.1679, 1895, 4, 763, 224292, 31, 219, 228061, 34, 142, 213023 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.725, 1242, 32, 537, 203799, 28, 313, 202423, 1, 179, 206758 },
									{ 50, 0.275, 471, 4, 202, 192757, 34, 61, 192377, 31, 60, 176778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8418, 1596, 32, 654, 292770, 1, 381, 293324, 33, 124, 295076 },
									{ 50, 0.1582, 300, 4, 139, 285867, 31, 44, 284470, 34, 25, 270083 },
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
									{ 50, 0.5143, 1386, 42, 227, 365071, 31, 286, 332545, 43, 110, 324844 },
									{ 48, 0.4857, 1309, 32, 1032, 363962, 33, 135, 370861, 1, 46, 381855 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5576, 213, 42, 43, 345578, 31, 50, 306831, 44, 66, 320532 },
									{ 48, 0.4424, 169, 32, 155, 326670 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5189, 206, 32, 180, 365068, 33, 19, 381906 },
									{ 50, 0.4811, 191, 42, 42, 378052, 43, 24, 352446, 31, 49, 350320 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7567, 16829, 32, 9491, 324637, 1, 2006, 343423, 33, 2290, 335024 },
									{ 50, 0.2433, 5412, 31, 983, 292057, 29, 1217, 288725, 37, 400, 298274 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6952, 2669, 32, 1869, 274011, 33, 358, 276544, 1, 182, 263399 },
									{ 50, 0.3048, 1170, 31, 218, 228578, 37, 134, 264348, 29, 178, 225674 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7781, 3268, 32, 1916, 344190, 1, 436, 334912, 33, 408, 346505 },
									{ 50, 0.2219, 932, 31, 190, 322973, 29, 248, 320747, 37, 67, 334885 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.8996, 2061, 29, 1387, 425727, 40, 192, 437323, 45, 238, 441344 },
									{ 48, 0.1004, 230, 32, 80, 441848, 1, 94, 432706, 33, 14, 446060 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.9224, 309, 29, 228, 393321, 40, 29, 416170, 45, 34, 408543 },
									{ 48, 0.0776, 26, nil, nil, nil, 32, 10, 388344, 1, 13, 397527 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.916, 338, 29, 233, 434620, 40, 40, 454334, 45, 32, 457801 },
									{ 48, 0.084, 31, nil, nil, nil, 1, 16, 432500 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5865, 11688, 32, 4779, 399094, 1, 2898, 401432, 33, 1140, 403239 },
									{ 50, 0.4135, 8239, 29, 4318, 330181, 40, 608, 336840, 31, 532, 349073 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.6233, 2075, 29, 1211, 272251, 40, 265, 297587, 30, 132, 305686 },
									{ 48, 0.3767, 1254, 32, 567, 312857, 1, 326, 309191, 33, 117, 310403 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.627, 2276, 32, 1018, 415345, 1, 598, 405338, 33, 198, 415228 },
									{ 50, 0.373, 1354, 29, 721, 392000, 40, 91, 436656, 31, 93, 385978 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9184, 833, 29, 629, 469001, 40, 28, 486040, 46, 65, 445342 },
									{ 48, 0.0816, 74, nil, nil, nil, 32, 41, 478213, 1, 16, 469209 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.97, 97, nil, nil, nil, 29, 77, 430005 },
									{ 48, 0.03, 3, nil, nil, nil, 32, 3, 457752 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.9231, 144, nil, nil, nil, 4, 115, 475070 },
									{ 48, 0.0769, 12, nil, nil, nil, 32, 9, 477959 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5555, 8112, 32, 4290, 330133, 1, 1150, 334666, 33, 1062, 333809 },
									{ 50, 0.4445, 6492, 29, 3600, 303426, 31, 474, 306560, 47, 436, 321283 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5788, 1406, 29, 873, 254285, 47, 113, 295444, 31, 83, 247624 },
									{ 48, 0.4212, 1023, 32, 574, 293896, 1, 131, 283724, 33, 143, 289453 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5794, 1496, 32, 919, 333973, 1, 206, 341027, 33, 166, 336008 },
									{ 50, 0.4206, 1086, 29, 615, 323557, 31, 105, 319992, 47, 63, 358146 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.585, 3851, 32, 2385, 413817, 28, 616, 413945, 33, 342, 407699 },
									{ 50, 0.415, 2732, 31, 345, 377353, 35, 789, 365115, 29, 603, 375060 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.519, 519, 32, 308, 338920, 28, 114, 377810, 33, 38, 344752 },
									{ 50, 0.481, 481, 35, 162, 317328, 31, 61, 316063, 36, 35, 329028 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6162, 713, 32, 494, 413667, 28, 109, 439763, 33, 53, 404592 },
									{ 50, 0.3838, 444, 31, 59, 397620, 29, 118, 399769, 35, 126, 402022 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.78, 19472, 32, 10158, 311171, 1, 2416, 327103, 33, 2481, 325445 },
									{ 50, 0.22, 5493, 31, 901, 276110, 29, 1493, 277242, 37, 289, 277225 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7137, 2869, 32, 1797, 248240, 33, 358, 254050, 1, 212, 252731 },
									{ 50, 0.2863, 1151, 31, 205, 212358, 37, 113, 237798, 29, 232, 213399 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7919, 3561, 32, 1998, 324545, 1, 481, 324155, 33, 420, 350894 },
									{ 50, 0.2081, 936, 31, 167, 305431, 29, 302, 306148, 37, 37, 353995 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 6, nil, nil, nil, 27, 6, 412773 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.6131, 3001, 41, 1068, 359575, 4, 813, 324782, 34, 175, 352103 },
									{ 48, 0.3869, 1894, 32, 979, 366918, 1, 276, 380238, 28, 237, 380845 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.7208, 573, 41, 184, 317486, 4, 181, 284018, 34, 48, 311857 },
									{ 48, 0.2792, 222, 32, 122, 314469, 1, 21, 297702, 28, 43, 342273 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.5837, 488, 41, 189, 348192, 4, 119, 343151, 31, 29, 340015 },
									{ 48, 0.4163, 348, 32, 198, 354608, 1, 51, 358940, 28, 41, 415213 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7549, 18309, 32, 8578, 262263, 1, 3059, 273808, 33, 1976, 271731 },
									{ 50, 0.2451, 5946, 31, 777, 221528, 4, 1614, 222448, 41, 981, 203073 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6392, 2606, 32, 1438, 207853, 1, 302, 215252, 33, 245, 207907 },
									{ 50, 0.3608, 1471, 41, 385, 174023, 31, 169, 161816, 34, 141, 202596 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7692, 3512, 32, 1806, 273909, 1, 613, 271000, 33, 352, 273572 },
									{ 50, 0.2308, 1054, 31, 164, 251760, 4, 339, 252360, 41, 117, 256989 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9434, 50, nil, nil, nil, 26, 32, 529229 },
									{ 48, 0.0566, 3, nil, nil, nil, 28, 3, 548281 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 6, nil, nil, nil, 27, 6, 425733 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 6, nil, nil, nil, 26, 6, 528971 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6297, 5818, 32, 2495, 413539, 28, 1558, 399962, 1, 630, 418952 },
									{ 50, 0.3703, 3421, 31, 472, 370578, 4, 1221, 372318, 34, 194, 376254 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5561, 843, 32, 308, 345301, 28, 346, 349434, 1, 68, 341438 },
									{ 50, 0.4439, 673, 31, 113, 306195, 4, 222, 311188, 34, 51, 328382 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6592, 1087, 32, 533, 436413, 28, 290, 421460, 1, 96, 411180 },
									{ 50, 0.3408, 562, 31, 88, 398457, 29, 222, 393966, 34, 34, 431850 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7973, 20084, 32, 8427, 290703, 1, 3287, 304416, 33, 2101, 308372 },
									{ 50, 0.2027, 5106, 31, 690, 255655, 4, 1623, 258874, 34, 348, 254766 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7295, 3083, 32, 1384, 230278, 28, 654, 225399, 1, 364, 235543 },
									{ 50, 0.2705, 1143, 34, 146, 223762, 31, 167, 203826, 4, 318, 204600 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8158, 3827, 32, 1773, 320267, 1, 673, 319754, 33, 376, 319861 },
									{ 50, 0.1842, 864, 4, 345, 283830, 31, 110, 283431, 34, 49, 286629 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9132, 242, nil, nil, nil, 27, 97, 574017, 48, 30, 557988, 30, 17, 589189 },
									{ 48, 0.0868, 23, nil, nil, nil, 32, 12, 583757 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.8919, 33, nil, nil, nil, 27, 29, 564156 },
									{ 48, 0.1081, 4, nil, nil, nil, 32, 4, 580557 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.8571, 18, nil, nil, nil, 27, 7, 588156 },
									{ 48, 0.1429, 3, nil, nil, nil, 32, 3, 588270 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5913, 7434, 32, 3269, 306533, 1, 1048, 371441, 28, 1134, 301996 },
									{ 50, 0.4087, 5138, 29, 1836, 293047, 31, 391, 296995, 30, 295, 280649 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.502, 998, 32, 432, 291610, 28, 272, 290855, 1, 96, 290348 },
									{ 50, 0.498, 990, 29, 345, 245709, 30, 88, 254981, 27, 295, 258367 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6097, 1345, 32, 637, 367499, 1, 208, 377864, 28, 196, 382653 },
									{ 50, 0.3903, 861, 29, 322, 304100, 31, 68, 302398, 30, 58, 302073 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 12, nil, nil, nil, 4, 12, 414765 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 4, nil, nil, nil, 38, 4, 388670 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.761, 4549, 29, 2874, 304414, 30, 690, 311723, 39, 410, 292635 },
									{ 48, 0.239, 1429, 32, 540, 330477, 1, 495, 328346, 33, 66, 334201 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.8462, 864, 29, 555, 266784, 30, 177, 268457, 40, 25, 255561 },
									{ 48, 0.1538, 157, 32, 63, 264520, 1, 55, 273446, 28, 17, 310953 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.7865, 818, 29, 568, 321131, 30, 138, 351174, 39, 56, 314384 },
									{ 48, 0.2135, 222, 32, 96, 337444, 1, 84, 333005, 33, 12, 348427 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6526, 15943, 32, 5406, 263422, 1, 4671, 252294, 33, 1276, 265905 },
									{ 50, 0.3474, 8487, 29, 4299, 205826, 30, 1073, 206021, 31, 532, 231876 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5638, 2402, 29, 1299, 159860, 30, 461, 178313, 31, 80, 162518 },
									{ 48, 0.4362, 1858, 32, 623, 198716, 1, 644, 195769, 33, 115, 197878 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.679, 3067, 32, 1111, 281018, 1, 977, 265290, 33, 231, 272246 },
									{ 50, 0.321, 1450, 29, 767, 251404, 30, 154, 270160, 31, 116, 253800 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.963, 78, nil, nil, nil, 26, 49, 529229, 27, 17, 411007 },
									{ 48, 0.037, 3, nil, nil, nil, 28, 3, 548281 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 12, nil, nil, nil, 27, 8, 408800 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 9, nil, nil, nil, 26, 9, 528971 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.5522, 18158, 29, 7299, 318718, 30, 982, 316602, 31, 1228, 337795 },
									{ 48, 0.4478, 14725, 32, 7375, 386119, 28, 2620, 395851, 1, 1741, 365123 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.6363, 3874, 29, 1589, 271845, 30, 228, 270129, 31, 297, 301082 },
									{ 48, 0.3637, 2214, 32, 1036, 322676, 28, 578, 342057, 1, 231, 291315 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.5545, 3694, 29, 1631, 335921, 31, 285, 356789, 30, 192, 352354 },
									{ 48, 0.4455, 2968, 32, 1625, 396022, 28, 511, 418556, 1, 329, 364262 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6939, 123517, 32, 55147, 267056, 1, 21303, 265145, 33, 13917, 283566 },
									{ 50, 0.3061, 54486, 29, 20916, 230566, 31, 5481, 239546, 30, 2343, 216731 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5727, 17881, 32, 8963, 222154, 1, 2457, 208680, 33, 1999, 223801 },
									{ 50, 0.4273, 13344, 29, 5174, 175844, 31, 1116, 178259, 30, 818, 185139 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.715, 24491, 32, 11428, 313732, 1, 4519, 303048, 33, 2697, 317885 },
									{ 50, 0.285, 9764, 29, 3993, 288562, 31, 1053, 271939, 30, 368, 294621 },
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
				"gZmZmFzYmZGAAAghphxYmZxMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgJGwmZMsADMj2oxgFwMDDzwsZ2GMzAAMDDA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZZZmZmZYGzMAAAAAGLPwMwkFjltBWADYGmQmBbgZGGGMLzsNAzMAYGGA",
				"gZmZmFzYmZGAAAghphZGmZZZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLPwMwkFjltBWADYGmQmBbgZGGGMLzsNAzMAYGGA",
				"gZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgJLAbmxwCMwMajGDWAzMMMGzmZbwMDAwMMA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyDMDMZxYZbgFwAmhJkZwGYmhhBzyMbDwMDAmhBA",
				"gZmZmFzYmZGAAAghphZGmZxMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZYmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxwMLLzMzMjZGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyALgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"gZmZmFzYmZGAAAghphZGzMLmZmZGmxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphxYmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGzMbmZmZGmxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMz8AmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGzMWmZmZGMmZAAAAAMWmZgJMW2GYBMgZYCZGsBmZYsNYWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCZGsBmZsN2GYZmtBYmBAzwA",
				"AzMzsMzwMDAAAghphxYmxyMzMzgxMDAAAAgZ2mZABwmZMsBDMj2oxgFwMjtx2MzmlZWGMzAAMDDA",
				"AzMzsMz8AmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxyyALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMz8AmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMWWGYDMgZYCZGsBmZsN2GYZmlBYmBAzwA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyAbgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYDMgZYCZGsBmZsN2GYZmtBYmBAzwA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxyyALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMjtx2gZZmtBYmBAzwA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2AbgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzMmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDIMWWGYBMgZYCZGsBmZYsNwyMLDwMDAmhBA",
				"gZmZmFzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
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
							{ 60, 0.9956, 7753, 1, 3882, 9, 2, 3318, 9, 19, 54, 9 },
							{ 62, 0.0044, 34, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9993, 24427, 18, 11834, 13, 20, 11010, 13, 3, 456, 12 },
							{ 62, 0.0007, 16, nil, nil, nil, 4, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 543, 9, 378, 16, 1, 155, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.995, 7117, 1, 3641, 9, 2, 2979, 9, 3, 196, 9 },
							{ 62, 0.005, 36, nil, nil, nil, 5, 17, 9, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9992, 23701, 7, 11247, 13, 1, 10958, 12, 3, 467, 12 },
							{ 62, 0.0008, 19, nil, nil, nil, 4, 15, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 581, 2, 412, 16, 1, 165, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9956, 7891, 1, 3960, 9, 2, 3343, 9, 3, 208, 9 },
							{ 62, 0.0044, 35, nil, nil, nil, 4, 12, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9989, 22166, 21, 10737, 13, 22, 10027, 12, 3, 430, 12 },
							{ 62, 0.0011, 25, nil, nil, nil, 4, 15, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 539, 12, 400, 17, 1, 133, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9951, 7783, 1, 3865, 9, 2, 3342, 9, 3, 193, 9 },
							{ 62, 0.0049, 38, nil, nil, nil, 6, 3, 9, 4, 22, 8, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.999, 28275, 11, 13870, 13, 1, 12461, 12, 13, 293, 12 },
							{ 62, 0.001, 27, nil, nil, nil, 14, 24, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 542, 9, 378, 16, 1, 147, 15, 15, 13, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9936, 7119, 1, 3517, 9, 2, 3074, 9, 3, 185, 9 },
							{ 62, 0.0064, 46, nil, nil, nil, 4, 24, 9, 8, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9991, 21494, 18, 10201, 13, 1, 9864, 12, 3, 468, 12 },
							{ 62, 0.0009, 20, nil, nil, nil, 4, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 439, 2, 316, 16, 1, 112, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9962, 8183, 1, 4017, 9, 2, 3581, 9, 3, 223, 9 },
							{ 62, 0.0038, 31, nil, nil, nil, 5, 11, 9, 4, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9995, 26441, 16, 13105, 13, 1, 11595, 12, 3, 526, 12 },
							{ 62, 0.0005, 12, nil, nil, nil, 4, 12, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 573, 9, 421, 16, 1, 143, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9952, 7198, 1, 3550, 9, 2, 3127, 9, 3, 179, 9 },
							{ 62, 0.0048, 35, nil, nil, nil, 8, 14, 9, 4, 18, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9995, 22980, 17, 10964, 13, 1, 10432, 12, 13, 234, 12 },
							{ 62, 0.0005, 11, nil, nil, nil, 4, 11, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 439, 2, 309, 16, 1, 115, 15, 15, 15, 18 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9972, 11138, 1, 5294, 9, 2, 5116, 9, 3, 242, 9 },
							{ 62, 0.0028, 31, nil, nil, nil, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9995, 37190, 11, 18543, 13, 1, 16345, 12, 3, 673, 12 },
							{ 62, 0.0005, 20, nil, nil, nil, 4, 16, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 541, 12, 380, 16, 1, 153, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9944, 66352, 1, 32129, 9, 2, 28441, 9, 3, 1799, 9 },
							{ 62, 0.0056, 373, 4, 143, 9, 5, 150, 9, 6, 30, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.999, 211326, 7, 101891, 13, 1, 93383, 12, 3, 4317, 12 },
							{ 62, 0.001, 206, 4, 131, 11, 8, 56, 11, 6, 13, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 4588, 9, 3209, 16, 1, 1174, 16, 10, 145, 18 },
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
									{ 60, 1, 9299, 26, 3306, 352557, 1, 973, 376107, 19, 1221, 359191 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2268, 26, 1056, 292108, 19, 244, 287937, 25, 337, 295255 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1653, 26, 558, 364816, 19, 235, 361982, 1, 188, 364823 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9935, 11528, 1, 1995, 264857, 26, 2675, 235228, 19, 1920, 244357 },
									{ 62, 0.0065, 75, nil, nil, nil, 4, 30, 355428, 5, 35, 356311 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3039, 26, 962, 193237, 19, 476, 190387, 1, 312, 202857 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9975, 1994, 26, 463, 286868, 1, 383, 292068, 19, 348, 288076 },
									{ 62, 0.0025, 5, nil, nil, nil, 4, 5, 329500 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 9299, 26, 3306, 352557, 1, 973, 376107, 19, 1221, 359191 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2201, 26, 1025, 292429, 19, 242, 287937, 25, 327, 298891 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1700, 26, 580, 364404, 19, 238, 362361, 1, 192, 364969 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9937, 11765, 1, 2021, 262956, 26, 2758, 233638, 19, 1949, 241945 },
									{ 62, 0.0063, 75, nil, nil, nil, 4, 30, 355428, 5, 35, 356311 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3039, 26, 962, 193237, 19, 476, 190387, 1, 312, 202857 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9975, 1994, 26, 463, 286868, 1, 383, 292068, 19, 348, 288076 },
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
									{ 60, 1, 5, nil, nil, nil, 35, 5, 388516 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 5, nil, nil, nil, 35, 5, 388516 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 4621, 19, 3062, 362741, 30, 859, 358502, 26, 176, 366335 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 908, 19, 657, 329779, 30, 184, 331976, 26, 23, 338694 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1147, 19, 782, 360294, 30, 230, 360701, 23, 52, 355800 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9985, 21316, 19, 10472, 319649, 30, 3187, 310424, 26, 2040, 336411 },
									{ 62, 0.0015, 32, nil, nil, nil, 27, 11, 418089, 5, 12, 385337 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 6286, 19, 3586, 249265, 30, 1137, 254885, 26, 494, 257484 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 5046, 19, 2448, 334763, 30, 674, 336365, 26, 544, 330447 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 4062, 23, 2868, 436956, 34, 318, 435314, 33, 98, 439599 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1117, 23, 842, 388366, 34, 92, 402430, 33, 22, 401116 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 981, 23, 734, 434269, 34, 73, 441202, 33, 23, 431582 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9991, 20082, 26, 8760, 382390, 19, 2305, 406645, 1, 1696, 411016 },
									{ 62, 0.0009, 19, nil, nil, nil, 4, 11, 471150 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 6056, 26, 3465, 280351, 19, 367, 294011, 33, 261, 302128 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3728, 26, 1661, 437538, 19, 501, 436446, 1, 374, 446114 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 2059, 23, 1535, 486593, 32, 141, 490324, 34, 107, 484826 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 551, 23, 424, 432733, 34, 38, 431871, 36, 21, 434216 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 361, 23, 265, 504154, 34, 25, 504699, 32, 24, 507301 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9995, 15535, 26, 7192, 323974, 19, 2350, 340428, 1, 918, 340107 },
									{ 62, 0.0005, 7, nil, nil, nil, 4, 4, 389330 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 4562, 26, 2765, 260482, 33, 239, 283132, 19, 350, 271392 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2839, 26, 1373, 357983, 19, 476, 361595, 33, 141, 362235 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 94, nil, nil, nil, 23, 58, 409836, 28, 28, 408420 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 14, nil, nil, nil, 23, 11, 386812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 14, nil, nil, nil, 23, 9, 416322 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 8849, 26, 3880, 403988, 19, 1500, 414002, 29, 351, 410054 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2567, 23, 1383, 317179, 19, 296, 330511, 29, 92, 333251 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1629, 26, 753, 436650, 19, 313, 436781, 30, 128, 437471 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9974, 29363, 19, 7886, 305113, 26, 8288, 286362, 1, 2209, 317383 },
									{ 62, 0.0026, 77, nil, nil, nil, 27, 19, 388055, 5, 25, 385672, 4, 18, 386295 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 5417, 26, 1991, 248394, 19, 1139, 254162, 30, 522, 250976 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9995, 5609, 19, 1653, 311918, 26, 1499, 313817, 1, 463, 328423 },
									{ 62, 0.0005, 3, nil, nil, nil, 8, 3, 367579 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 45, nil, nil, nil, 25, 16, 414480, 23, 15, 436868 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 19, nil, nil, nil, 25, 6, 404487 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 9907, 25, 3359, 349607, 26, 2773, 341283, 1, 1184, 356059 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1459, 25, 606, 336504, 26, 379, 327476, 1, 176, 331494 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1783, 25, 615, 355950, 26, 517, 348519, 19, 120, 349977 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9977, 28956, 26, 8031, 239614, 19, 5266, 258347, 1, 3043, 263085 },
									{ 62, 0.0023, 67, nil, nil, nil, 4, 21, 344342, 5, 20, 313748, 27, 14, 322751 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 5307, 26, 1726, 210311, 25, 1156, 205087, 19, 661, 214037 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 4412, 26, 1177, 314302, 19, 947, 316586, 1, 530, 321226 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 592, 24, 157, 509268, 23, 216, 490445, 25, 52, 485682 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 119, nil, nil, nil, 23, 43, 468252, 25, 19, 474357, 24, 17, 476520 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 69, nil, nil, nil, 24, 26, 528125, 23, 35, 529225 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 15354, 26, 5821, 387338, 19, 1858, 406008, 1, 1069, 398855 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2405, 26, 1028, 342290, 25, 418, 378695, 1, 158, 346816 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2770, 26, 1107, 405344, 19, 357, 408065, 25, 540, 411734 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9965, 29458, 26, 7122, 265703, 19, 5803, 284893, 1, 3374, 290401 },
									{ 62, 0.0035, 103, nil, nil, nil, 4, 33, 365880, 5, 33, 377226, 27, 14, 394017 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 5429, 26, 1467, 229859, 19, 757, 228783, 1, 546, 235285 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9985, 4532, 26, 1042, 333940, 19, 1039, 333802, 1, 548, 339821 },
									{ 62, 0.0015, 7, nil, nil, nil, 4, 4, 354135 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 1167, 36, 397, 586837, 25, 276, 584852, 23, 211, 587749 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 103, nil, nil, nil, 36, 44, 582230, 25, 15, 571099, 37, 20, 549271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 123, nil, nil, nil, 36, 45, 589070, 25, 46, 589329, 23, 21, 589081 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9996, 18512, 26, 8041, 299230, 19, 2026, 365264, 1, 1154, 365644 },
									{ 62, 0.0004, 8, nil, nil, nil, 4, 5, 301377 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2899, 26, 1479, 290973, 36, 180, 270047, 33, 123, 288470 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3394, 26, 1486, 306592, 19, 410, 365280, 1, 233, 374656 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 350, 23, 281, 405401, 31, 27, 416187, 32, 17, 411639 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 79, 23, 71, 394729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 58, nil, nil, nil, 23, 48, 418230 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 8162, 26, 4789, 325271, 1, 458, 328671, 33, 248, 324814 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1721, 23, 1129, 273282, 1, 69, 289439, 31, 89, 281185 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2036, 26, 1271, 325465, 1, 102, 332452, 34, 118, 329539 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9977, 23301, 26, 7184, 249113, 1, 3595, 242627, 19, 2371, 272592 },
									{ 62, 0.0023, 54, nil, nil, nil, 4, 18, 325773, 5, 18, 300402 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 6891, 26, 2344, 174977, 1, 1091, 181523, 25, 2048, 166224 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 4542, 26, 1510, 294833, 1, 723, 296115, 19, 530, 294416 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 1157, 23, 607, 410272, 24, 170, 498262, 25, 80, 422407 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 272, 23, 146, 399175, 25, 29, 413799, 24, 18, 473780 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 169, 23, 105, 419971, 24, 30, 490141 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 62540, 26, 25597, 332433, 19, 8651, 360433, 25, 8646, 352348 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 14403, 23, 6678, 274849, 19, 1703, 315824, 25, 1715, 306765 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 9474, 26, 3865, 370476, 19, 1347, 390720, 25, 1427, 412929 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9974, 215407, 26, 65745, 239793, 19, 43653, 276479, 1, 19292, 246157 },
									{ 62, 0.0026, 554, nil, nil, nil, 4, 136, 328770, 5, 158, 357713, 27, 86, 345871 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 50537, 26, 18322, 193731, 19, 8254, 226950, 1, 3419, 194687 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9988, 32953, 26, 9596, 317234, 19, 7192, 330147, 1, 3321, 316433 },
									{ 62, 0.0012, 39, nil, nil, nil, 4, 11, 325773, 5, 22, 358459 },
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
				"jxMz2yMzMzMzMmZmZmZMzyMGzMmNzMzAAAxYZbgFwEMDTgZYDYmhBAAYmhxsMwgxA",
				"jZMjlZmZGzMjZmZmZMzsMzMzMjZxMzMAAQYgNYZxoxMgMLYGLAmBzCAMzAwwiZAGD",
				"jZMz2yMzMjZmxMzMzMzMzyMzYmxsYmZGAAIMwGssY0YGQmFMjFAzgBAMzAwwiZAGD",
				"jxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMBzwEYG2AmZYAAAmZYMLDjBjB",
				"jxMzmZmZmZmZMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMDDAAwMDjZZYMYM",
				"jZMz2yMzMjxMmZMzMzMzyMzYMmlx8AzAAAhB2glNjGzAysgZsAYGMAgZGADzyMzYwYA",
				"jxMz2yMzMzMmxMzMzMzMPwyMGzMmNzMzAAAxYZbgFwEMDTgZYDYmhBAAYmhxsMMGMG",
				"jZMz2yMzMzMmxMjZmZMzyMzYMmlxMzAAAhB2glFjGzAysgZsAYGMAgZGADzyMDDGD",
				"jZMz2yMzMjZmxMzMzMjZWmxMzMmFzMzAAAhB2glFjGzAysgZsAYGMAgZGAGWMDDGD",
				"jxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMBzwEYG2AmZ2MAAAzMMmlBGMG",
				"jZMz2yMzMjZmxMjZmZMzyMzYMmlxMzAAAhB2glFjGzAysgZsAYGMAgZGADzyMDDGD",
				"jxMz2yMzMzMmxMzMzMjZWmxYmxsZmZGAAIGLbDsAmgZYCMDbAzMMAAAzMMmlhxgxA",
				"jxMzmZmZmZYMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMzmxGAAMzwYWGGDGD",
				"zMmZ2MzMzMDjZmZGzMzsMzMmZmZzYmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
				"zMmZ2MzMzMDjZmZGzYmlZmxMzMbmZmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
				"jZmZ2MzMzMDjZmZGzMzsMzMzMjZ5BGzMAAQYgNYZxoxMgMLYYBwMMzGAMzAMGYMgxA",
				"zYMz2yMzMzMMmZMzMmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgBAMzAYYWmZGDGD",
				"jZMz2yMzMjZmxMzMzMjZWmZmZmxsZmZGAAIMwGssY0YGQmFMjFAzgBAMzAwwiZAGD",
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
							{ 60, 0.6318, 496, 1, 371, 9, 2, 55, 9, 3, 41, 9 },
							{ 61, 0.3682, 289, 4, 229, 9, 6, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.776, 1389, 11, 914, 12, 2, 299, 12, 3, 97, 12 },
							{ 61, 0.224, 401, 4, 287, 11, 6, 20, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6268, 445, 1, 332, 9, 16, 46, 9, 3, 42, 9 },
							{ 61, 0.3732, 265, 4, 213, 8, 5, 20, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7557, 1197, 7, 802, 12, 2, 275, 12, 3, 71, 12 },
							{ 61, 0.2443, 387, 4, 263, 11, 12, 14, 13, 17, 14, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 6, nil, nil, nil, 10, 6, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6372, 534, 1, 388, 9, 3, 46, 9, 2, 65, 9 },
							{ 61, 0.3628, 304, 4, 244, 9, 5, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7542, 1362, 11, 905, 12, 2, 284, 12, 3, 106, 12 },
							{ 61, 0.2458, 444, 4, 308, 11, 12, 24, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 4, nil, nil, nil, 2, 4, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6356, 572, 1, 444, 9, 2, 71, 9, 3, 34, 9 },
							{ 61, 0.3644, 328, 4, 254, 9, 6, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.781, 1701, 7, 1190, 12, 2, 328, 12, 3, 121, 12 },
							{ 61, 0.219, 477, 4, 345, 11, 6, 22, 12, 12, 18, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 7, nil, nil, nil, 2, 7, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6291, 485, 1, 377, 9, 2, 59, 9, 3, 33, 9 },
							{ 61, 0.3709, 286, 4, 241, 9, 5, 15, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7794, 1413, 11, 974, 12, 2, 283, 12, 3, 91, 11 },
							{ 61, 0.2206, 400, 4, 294, 11, 6, 22, 11, 12, 20, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 7, nil, nil, nil, 2, 7, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6313, 529, 1, 400, 9, 2, 71, 9, 3, 42, 9 },
							{ 61, 0.3687, 309, 4, 236, 9, 5, 22, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7664, 1329, 11, 925, 12, 2, 261, 12, 3, 86, 12 },
							{ 61, 0.2336, 405, 4, 292, 11, 14, 12, 16, 12, 18, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 11, nil, nil, nil, 10, 11, 19 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6171, 477, 1, 372, 9, 3, 39, 9, 10, 39, 9 },
							{ 61, 0.3829, 296, 4, 235, 9, 5, 23, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.785, 1471, 11, 1024, 12, 2, 268, 12, 3, 103, 11 },
							{ 61, 0.215, 403, 4, 283, 11, 15, 12, 14, 12, 17, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 11, nil, nil, nil, 2, 11, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.653, 478, 1, 373, 9, 2, 62, 9, 3, 28, 9 },
							{ 61, 0.347, 254, 4, 203, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7668, 1394, 11, 951, 12, 2, 319, 12, 3, 77, 11 },
							{ 61, 0.2332, 424, 4, 293, 11, 12, 19, 12, 5, 13, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 9, nil, nil, nil, 13, 9, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6304, 4522, 1, 3312, 9, 2, 522, 9, 3, 318, 9 },
							{ 61, 0.3696, 2651, 4, 1910, 9, 5, 205, 9, 6, 104, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7617, 12183, 7, 8037, 12, 2, 2528, 12, 3, 792, 11 },
							{ 61, 0.2383, 3811, 4, 2446, 11, 8, 48, 14, 9, 25, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 102, nil, nil, nil, 10, 96, 17 },
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
									{ 60, 0.9329, 778, 19, 583, 379024, 20, 52, 384598, 21, 51, 356832 },
									{ 61, 0.0671, 56, nil, nil, nil, 4, 43, 404389 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9688, 93, nil, nil, nil, 19, 79, 296876 },
									{ 61, 0.0313, 3, nil, nil, nil, 4, 3, 290274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9138, 159, 19, 120, 371736, 21, 14, 356832, 2, 13, 382577 },
									{ 61, 0.0862, 15, nil, nil, nil, 4, 12, 395169 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.791, 1514, 19, 1009, 260061, 20, 208, 267242, 21, 124, 261146 },
									{ 61, 0.209, 400, 4, 293, 322333, 24, 26, 352461, 6, 14, 287427 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9437, 201, 19, 152, 194958, 20, 22, 206766, 21, 23, 200033 },
									{ 61, 0.0563, 12, nil, nil, nil, 4, 12, 179808 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.845, 289, 19, 200, 294404, 20, 55, 280137, 21, 18, 279692 },
									{ 61, 0.155, 53, 4, 49, 297121 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9329, 778, 19, 583, 379024, 20, 52, 384598, 21, 51, 356832 },
									{ 61, 0.0671, 56, nil, nil, nil, 4, 43, 404389 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9688, 93, nil, nil, nil, 19, 79, 296876 },
									{ 61, 0.0313, 3, nil, nil, nil, 4, 3, 290274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9138, 159, 19, 120, 371736, 21, 14, 356832, 2, 13, 382577 },
									{ 61, 0.0862, 15, nil, nil, nil, 4, 12, 395169 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.791, 1514, 19, 1009, 260061, 20, 208, 267242, 21, 124, 261146 },
									{ 61, 0.209, 400, 4, 293, 322333, 24, 26, 352461, 6, 14, 287427 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9437, 201, 19, 152, 194958, 20, 22, 206766, 21, 23, 200033 },
									{ 61, 0.0563, 12, nil, nil, nil, 4, 12, 179808 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.845, 289, 19, 200, 294404, 20, 55, 280137, 21, 18, 279692 },
									{ 61, 0.155, 53, 4, 49, 297121 },
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
									{ 60, 0.9781, 357, 20, 273, 354156, 21, 46, 367267, 19, 34, 371800 },
									{ 61, 0.0219, 8, nil, nil, nil, 4, 8, 372251 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 54, nil, nil, nil, 20, 48, 318253 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9524, 60, 20, 53, 361112 },
									{ 61, 0.0476, 3, nil, nil, nil, 4, 3, 363540 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8888, 3109, 20, 1554, 318381, 19, 873, 323314, 21, 392, 325583 },
									{ 61, 0.1112, 389, 4, 262, 349244, 22, 34, 349244, 6, 15, 320026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9675, 535, 20, 302, 251585, 19, 141, 266989, 21, 73, 262921 },
									{ 61, 0.0325, 18, nil, nil, nil, 4, 15, 253217 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9223, 570, 20, 295, 338798, 19, 173, 338798, 21, 67, 332039 },
									{ 61, 0.0777, 48, nil, nil, nil, 4, 38, 337135 },
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
									{ 60, 1, 3, nil, nil, nil, 19, 3, 390512 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 14, nil, nil, nil, 19, 14, 436869 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8596, 2352, 19, 1490, 389644, 20, 283, 400351, 21, 183, 409845 },
									{ 61, 0.1404, 384, 4, 294, 411949, 6, 15, 421553, 22, 12, 450551 },
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
									{ 60, 1, 23, nil, nil, nil, 19, 20, 448802 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 26, 3, 517777 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9084, 1835, 19, 1082, 322307, 20, 316, 333755, 21, 156, 328139 },
									{ 61, 0.0916, 185, 4, 138, 336019, 22, 13, 358908 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9727, 249, 19, 179, 267293, 20, 32, 265545, 21, 17, 309061 },
									{ 61, 0.0273, 7, nil, nil, nil, 4, 7, 253069 },
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
									{ 60, 0.9553, 705, 19, 393, 408366, 20, 123, 399076, 21, 63, 423629 },
									{ 61, 0.0447, 33, nil, nil, nil, 4, 25, 435357 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 66, nil, nil, nil, 19, 41, 335742, 20, 15, 378861 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9675, 119, nil, nil, nil, 19, 63, 414751, 20, 25, 415983, 21, 13, 433682 },
									{ 61, 0.0325, 4, nil, nil, nil, 4, 4, 439629 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8686, 3253, 20, 947, 315551, 19, 1540, 311816, 21, 313, 332962 },
									{ 61, 0.1314, 492, 4, 339, 342949, 22, 37, 323007, 24, 23, 378383 },
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
									{ 60, 0.8821, 591, 20, 188, 313982, 19, 295, 324107, 21, 51, 354308 },
									{ 61, 0.1179, 79, 4, 56, 319596 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9642, 565, 19, 447, 368216, 20, 22, 347741, 21, 30, 385606 },
									{ 61, 0.0358, 21, nil, nil, nil, 4, 21, 351260 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9508, 58, nil, nil, nil, 19, 51, 296289 },
									{ 61, 0.0492, 3, nil, nil, nil, 4, 3, 320867 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 103, nil, nil, nil, 19, 92, 354050 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8509, 3110, 19, 1936, 263212, 20, 489, 267585, 21, 232, 271473 },
									{ 61, 0.1491, 545, 4, 394, 286656, 22, 22, 312573, 6, 18, 273950 },
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
									{ 60, 0.8611, 558, 19, 365, 264364, 20, 97, 264261, 21, 37, 260899 },
									{ 61, 0.1389, 90, 4, 75, 265610 },
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
									{ 60, 0.9392, 1220, 19, 883, 396855, 20, 100, 405897, 21, 69, 409703 },
									{ 61, 0.0608, 79, 4, 58, 403846 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9396, 140, 19, 114, 337332 },
									{ 61, 0.0604, 9, nil, nil, nil, 4, 9, 324809 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9718, 207, 19, 152, 403401, 20, 25, 406193 },
									{ 61, 0.0282, 6, nil, nil, nil, 4, 6, 411610 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8524, 3308, 19, 2099, 289704, 20, 538, 302177, 21, 253, 303665 },
									{ 61, 0.1476, 573, 4, 407, 322676, 22, 25, 335851, 24, 23, 364207 },
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
									{ 60, 0.872, 647, 19, 437, 309516, 20, 122, 310526, 21, 40, 332837 },
									{ 61, 0.128, 95, 4, 81, 316541 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9187, 1593, 19, 1055, 303081, 20, 146, 371542, 21, 124, 369561 },
									{ 61, 0.0813, 141, 4, 115, 366536 },
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
									{ 60, 0.9368, 548, 19, 436, 327612, 25, 22, 347991, 20, 16, 302454 },
									{ 61, 0.0632, 37, nil, nil, nil, 4, 30, 313728 },
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
									{ 60, 0.9358, 102, nil, nil, nil, 19, 93, 355448 },
									{ 61, 0.0642, 7, nil, nil, nil, 4, 7, 316447 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8239, 2970, 19, 2071, 252377, 20, 264, 270663, 21, 175, 275491 },
									{ 61, 0.1761, 635, 4, 451, 265030, 23, 26, 193362, 24, 23, 293959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.8933, 427, 19, 345, 177100, 20, 28, 196484, 21, 18, 194223 },
									{ 61, 0.1067, 51, nil, nil, nil, 4, 33, 178724, 23, 14, 163292 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8282, 540, 19, 404, 270025, 20, 40, 267771, 21, 36, 299551 },
									{ 61, 0.1718, 112, 4, 87, 261298 },
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
									{ 60, 0.9473, 3596, 19, 2271, 360857, 20, 498, 368717, 21, 246, 389014 },
									{ 61, 0.0527, 200, 4, 146, 381370, 6, 17, 350087, 22, 16, 410488 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9621, 482, 19, 323, 319202, 20, 84, 316464, 21, 34, 306243 },
									{ 61, 0.0379, 19, nil, nil, nil, 4, 19, 311597 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9574, 720, 19, 476, 367687, 20, 112, 387222, 21, 45, 368086 },
									{ 61, 0.0426, 32, nil, nil, nil, 4, 24, 345474 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 60, 1, 17, nil, nil, nil, 19, 10, 292302 },
								},
								["2"] = {
									{ 60, 0.8607, 22532, 19, 12278, 265545, 20, 4605, 296516, 21, 1907, 301502 },
									{ 61, 0.1393, 3646, 4, 2440, 277449, 22, 167, 315870, 6, 118, 268552 },
								},
								["all"] = {
									{ 60, 0.8595, 22954, 19, 12482, 264833, 20, 4693, 296213, 21, 1922, 301193 },
									{ 61, 0.1405, 3752, 4, 2472, 277182, 22, 170, 313460, 6, 118, 268552 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9383, 3571, 19, 2202, 198572, 20, 651, 226836, 21, 282, 233543 },
									{ 61, 0.0617, 235, 4, 154, 210537, 23, 28, 165094, 6, 19, 166357 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8752, 4410, 19, 2522, 307338, 20, 917, 322152, 21, 348, 327086 },
									{ 61, 0.1248, 629, 4, 469, 299612, 22, 33, 298944, 5, 39, 331641 },
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
				"kBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGMbAwMDAAzAjB",
				"kBAAmZGzMzMzMmNzMLzYMGNmxMbmZmZGGmZAAAAwyMDwMGAYzMGWIDMDL0YmFAzMM2AAMzAAMwYA",
				"0yAAAjZYmZmZGzmZmlZMGz0YGzYZMzMDzYmBAAAALDAzYAgNzYYjMwMsQjZWgZGzgZBAwMDAYAjB",
				"0yAAAzMzMzMzYY2MzsMjxY0wMzYZmZmZYYmBAAAAGDgxAAbmxwCZgZYhGzsAzMzMM2AAMzAAMwYA",
				"kBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGMbAwMDAAzAjB",
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
							{ 61, 0.9925, 1461, 1, 811, 9, 2, 185, 9, 3, 101, 9 },
							{ 62, 0.0075, 11, nil, nil, nil, 4, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9911, 2564, 7, 185, 12, 1, 1156, 11, 11, 235, 11 },
							{ 62, 0.0089, 23, nil, nil, nil, 8, 7, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9895, 1314, 1, 733, 9, 2, 162, 9, 3, 91, 9 },
							{ 62, 0.0105, 14, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9927, 2868, 1, 1239, 11, 2, 246, 11, 7, 220, 11 },
							{ 62, 0.0073, 21, nil, nil, nil, 10, 3, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9848, 1362, 1, 698, 9, 2, 189, 8, 3, 101, 9 },
							{ 62, 0.0152, 21, nil, nil, nil, 13, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9901, 2092, 7, 143, 12, 1, 927, 10, 3, 192, 10 },
							{ 62, 0.0099, 21, nil, nil, nil, 14, 3, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9872, 1620, 1, 834, 9, 2, 209, 9, 3, 123, 9 },
							{ 62, 0.0128, 21, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9942, 3792, 7, 294, 12, 1, 1694, 11, 11, 393, 11 },
							{ 62, 0.0058, 22, nil, nil, nil, 6, 12, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.99, 1386, 1, 738, 9, 2, 169, 9, 3, 110, 9 },
							{ 62, 0.01, 14, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9916, 2490, 1, 1132, 11, 11, 232, 11, 2, 199, 11 },
							{ 62, 0.0084, 21, nil, nil, nil, 6, 8, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 3, nil, nil, nil, 7, 3, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9838, 1398, 1, 719, 9, 12, 56, 9, 2, 192, 8 },
							{ 62, 0.0162, 23, nil, nil, nil, 4, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9887, 2527, 1, 1079, 11, 11, 295, 11, 2, 215, 11 },
							{ 62, 0.0113, 29, nil, nil, nil, 10, 5, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9882, 1339, 1, 711, 9, 2, 174, 9, 7, 61, 9 },
							{ 62, 0.0118, 16, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9923, 2696, 7, 184, 12, 1, 1188, 11, 3, 272, 11 },
							{ 62, 0.0077, 21, nil, nil, nil, 10, 7, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 3, nil, nil, nil, 7, 3, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9937, 1576, 1, 818, 9, 2, 194, 9, 3, 133, 9 },
							{ 62, 0.0063, 10, nil, nil, nil, 4, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9935, 3954, 7, 280, 12, 1, 1833, 11, 3, 401, 11 },
							{ 62, 0.0065, 26, nil, nil, nil, 10, 5, 11, 4, 14, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9851, 12707, 1, 6161, 9, 2, 1547, 9, 3, 928, 9 },
							{ 62, 0.0149, 192, 4, 102, 9, 5, 28, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9903, 25971, 7, 1909, 12, 1, 10444, 11, 3, 2449, 11 },
							{ 62, 0.0097, 255, nil, nil, nil, 8, 38, 14, 9, 90, 12, 10, 28, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 23, nil, nil, nil, 7, 17, 16 },
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
									{ 61, 0.9018, 735, 16, 208, 360445, 1, 101, 386335, 17, 104, 355765 },
									{ 62, 0.0982, 80, nil, nil, nil, 14, 49, 394065 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.9101, 81, nil, nil, nil, 16, 25, 338341, 17, 15, 294357, 26, 12, 281494 },
									{ 62, 0.0899, 8, nil, nil, nil, 14, 8, 358739 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9496, 132, 16, 50, 361280, 17, 22, 377473, 1, 24, 374974 },
									{ 62, 0.0504, 7, nil, nil, nil, 14, 7, 354165 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9069, 1403, 16, 380, 250340, 1, 296, 292849, 17, 149, 243126 },
									{ 62, 0.0931, 144, 14, 91, 257738, 4, 22, 351103 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8389, 151, 16, 72, 196928, 17, 27, 198349, 1, 21, 211039 },
									{ 62, 0.1611, 29, nil, nil, nil, 14, 17, 202038 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9067, 243, 16, 82, 288969, 1, 59, 298838, 17, 26, 292023 },
									{ 62, 0.0933, 25, nil, nil, nil, 14, 21, 293775 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9018, 735, 16, 208, 360445, 1, 101, 386335, 17, 104, 355765 },
									{ 62, 0.0982, 80, nil, nil, nil, 14, 49, 394065 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.9101, 81, nil, nil, nil, 16, 25, 338341, 17, 15, 294357, 26, 12, 281494 },
									{ 62, 0.0899, 8, nil, nil, nil, 14, 8, 358739 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9496, 132, 16, 50, 361280, 17, 22, 377473, 1, 24, 374974 },
									{ 62, 0.0504, 7, nil, nil, nil, 14, 7, 354165 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9069, 1403, 16, 380, 250340, 1, 296, 292849, 17, 149, 243126 },
									{ 62, 0.0931, 144, 14, 91, 257738, 4, 22, 351103 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8389, 151, 16, 72, 196928, 17, 27, 198349, 1, 21, 211039 },
									{ 62, 0.1611, 29, nil, nil, nil, 14, 17, 202038 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9067, 243, 16, 82, 288969, 1, 59, 298838, 17, 26, 292023 },
									{ 62, 0.0933, 25, nil, nil, nil, 14, 21, 293775 },
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
									{ 61, 0.7988, 258, 16, 82, 359830, 17, 51, 359780, 20, 22, 366531 },
									{ 62, 0.2012, 65, nil, nil, nil, 23, 18, 326688, 14, 18, 346358 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7045, 31, nil, nil, nil, 16, 17, 334439 },
									{ 62, 0.2955, 13, nil, nil, nil, 23, 6, 305800 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 24, nil, nil, nil, 16, 17, 361636 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8923, 2594, 16, 945, 325660, 1, 346, 336782, 17, 331, 320022 },
									{ 62, 0.1077, 313, 14, 201, 321316, 21, 27, 332463, 19, 15, 297123 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8255, 369, 16, 154, 257144, 17, 63, 259646, 1, 41, 262028 },
									{ 62, 0.1745, 78, nil, nil, nil, 14, 40, 288498 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9014, 457, 16, 188, 348118, 1, 71, 347211, 17, 63, 346231 },
									{ 62, 0.0986, 50, nil, nil, nil, 14, 36, 350247 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8175, 206, 16, 53, 437672, 17, 40, 436125, 20, 22, 439716 },
									{ 62, 0.1825, 46, nil, nil, nil, 18, 24, 415625, 14, 15, 443849 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7, 14, nil, nil, nil, 16, 8, 397180 },
									{ 62, 0.3, 6, nil, nil, nil, 18, 6, 397631 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8286, 29, nil, nil, nil, 16, 10, 429415 },
									{ 62, 0.1714, 6, nil, nil, nil, 18, 3, 433295 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9017, 2375, 16, 846, 388655, 1, 325, 395490, 17, 303, 386994 },
									{ 62, 0.0983, 259, 14, 163, 390933, 19, 26, 360283, 21, 27, 417389 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8652, 321, 16, 141, 285235, 17, 62, 307326, 1, 28, 314054 },
									{ 62, 0.1348, 50, nil, nil, nil, 14, 31, 312766 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8847, 399, 16, 159, 400670, 1, 72, 399279, 17, 53, 404580 },
									{ 62, 0.1153, 52, nil, nil, nil, 14, 39, 412740 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.7391, 51, nil, nil, nil, 16, 17, 482980, 24, 16, 479359 },
									{ 62, 0.2609, 18, nil, nil, nil, 25, 13, 473672 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 62, 0.6667, 6, nil, nil, nil, 18, 3, 436370 },
									{ 61, 0.3333, 3, nil, nil, nil, 24, 3, 469717 },
								},
							},
							["median"] = {
								["all"] = {
									{ 62, 0.5714, 4, nil, nil, nil, 25, 4, 492194 },
									{ 61, 0.4286, 3, nil, nil, nil, 16, 3, 469679 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.892, 1742, 16, 599, 323076, 1, 229, 336592, 17, 224, 324294 },
									{ 62, 0.108, 211, 14, 129, 326266, 19, 24, 316025, 18, 14, 255254 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8233, 219, 16, 91, 267672, 17, 47, 266199, 1, 16, 294346 },
									{ 62, 0.1767, 47, nil, nil, nil, 14, 21, 281576 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9238, 291, 16, 131, 331576, 1, 48, 331187, 17, 40, 349423 },
									{ 62, 0.0762, 24, nil, nil, nil, 14, 20, 325079 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8538, 666, 16, 224, 402936, 17, 104, 401307, 1, 67, 417779 },
									{ 62, 0.1462, 114, 14, 56, 417841, 18, 25, 322405 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7642, 81, nil, nil, nil, 16, 31, 334229, 17, 16, 327582 },
									{ 62, 0.2358, 25, nil, nil, nil, 18, 13, 301959 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9091, 100, 16, 51, 418886, 17, 18, 435454 },
									{ 62, 0.0909, 10, nil, nil, nil, 18, 5, 396659 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8972, 2872, 16, 994, 310820, 1, 434, 316202, 17, 343, 302667 },
									{ 62, 0.1028, 329, 14, 222, 303168, 21, 29, 323350, 19, 20, 279993 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8482, 408, 16, 152, 232481, 17, 81, 238460, 1, 39, 247784 },
									{ 62, 0.1518, 73, 14, 47, 249738 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8935, 478, 16, 225, 321052, 1, 87, 317543, 17, 65, 324922 },
									{ 62, 0.1065, 57, nil, nil, nil, 14, 37, 317354 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8496, 497, 16, 160, 357683, 17, 88, 356204, 1, 46, 391334 },
									{ 62, 0.1504, 88, nil, nil, nil, 18, 32, 304786, 14, 34, 343643 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7183, 51, nil, nil, nil, 16, 19, 329808, 20, 17, 322004 },
									{ 62, 0.2817, 20, nil, nil, nil, 18, 15, 288278 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8723, 82, nil, nil, nil, 16, 40, 351623, 17, 24, 347315 },
									{ 62, 0.1277, 12, nil, nil, nil, 14, 9, 352647 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.91, 2851, 16, 989, 263356, 1, 423, 267422, 17, 352, 253425 },
									{ 62, 0.09, 282, 14, 195, 255352, 19, 23, 225776, 21, 22, 262625 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8726, 404, 16, 147, 185195, 17, 70, 200255, 1, 49, 203574 },
									{ 62, 0.1274, 59, nil, nil, nil, 14, 36, 186856, 19, 14, 213571 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9291, 524, 16, 217, 266631, 1, 97, 267673, 17, 66, 266335 },
									{ 62, 0.0709, 40, nil, nil, nil, 14, 26, 259309 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 10, nil, nil, nil, 15, 7, 512850 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 3, nil, nil, nil, 15, 3, 530693 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9017, 1009, 16, 340, 401925, 17, 155, 398865, 1, 103, 411972 },
									{ 62, 0.0983, 110, 14, 65, 404839, 18, 20, 338724, 19, 14, 394936 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8895, 161, nil, nil, nil, 16, 40, 327564, 20, 18, 344297, 17, 17, 340509 },
									{ 62, 0.1105, 20, nil, nil, nil, 18, 8, 319014 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8895, 161, 16, 67, 414897, 17, 34, 394082, 1, 24, 413521 },
									{ 62, 0.1105, 20, nil, nil, nil, 14, 13, 428102 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9054, 2977, 16, 991, 291091, 1, 503, 301573, 17, 317, 283099 },
									{ 62, 0.0946, 311, 14, 217, 284639, 4, 22, 354578, 19, 21, 243914 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8707, 458, 16, 152, 218051, 17, 70, 220611, 1, 52, 231644 },
									{ 62, 0.1293, 68, nil, nil, nil, 14, 45, 224050, 19, 14, 239774 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.908, 533, 16, 191, 300990, 1, 109, 305252, 17, 69, 315898 },
									{ 62, 0.092, 54, nil, nil, nil, 14, 41, 314177 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9092, 1332, 16, 452, 303097, 17, 189, 298590, 1, 153, 303774 },
									{ 62, 0.0908, 133, 14, 75, 301203, 18, 14, 296926, 19, 14, 301925 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7956, 179, 16, 64, 271019, 17, 51, 277446, 1, 21, 287970 },
									{ 62, 0.2044, 46, nil, nil, nil, 14, 23, 277659 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9458, 192, 16, 94, 306552, 1, 30, 304976, 17, 28, 353580 },
									{ 62, 0.0542, 11, nil, nil, nil, 14, 11, 340972 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8897, 605, 16, 198, 321591, 17, 104, 319052, 1, 42, 327590 },
									{ 62, 0.1103, 75, nil, nil, nil, 14, 36, 327447, 18, 24, 277103 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.813, 100, nil, nil, nil, 16, 25, 286403, 20, 19, 274158 },
									{ 62, 0.187, 23, nil, nil, nil, 18, 12, 272421 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8962, 95, nil, nil, nil, 16, 34, 325078, 17, 27, 329630, 22, 14, 356122 },
									{ 62, 0.1038, 11, nil, nil, nil, 14, 8, 331820 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9104, 2813, 16, 983, 256207, 1, 420, 258838, 17, 336, 242349 },
									{ 62, 0.0896, 277, 14, 184, 256040, 19, 22, 221200, 21, 24, 257771 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8578, 380, 16, 137, 178581, 17, 61, 193439, 1, 43, 200460 },
									{ 62, 0.1422, 63, nil, nil, nil, 14, 32, 181919, 19, 13, 200685 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9329, 473, 16, 205, 276200, 1, 89, 267609, 17, 63, 276762 },
									{ 62, 0.0671, 34, nil, nil, nil, 14, 25, 282033 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 11, nil, nil, nil, 15, 7, 512850 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 3, nil, nil, nil, 15, 3, 530693 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8669, 3473, 16, 938, 348163, 17, 527, 352349, 1, 257, 389101 },
									{ 62, 0.1331, 533, 14, 200, 369447, 18, 120, 286668, 19, 37, 345756 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8119, 600, 16, 142, 309372, 20, 72, 274158, 17, 74, 309959 },
									{ 62, 0.1881, 139, nil, nil, nil, 18, 60, 278799, 14, 43, 299137, 19, 13, 315707 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8768, 655, 16, 229, 359258, 17, 140, 353109, 1, 55, 385717 },
									{ 62, 0.1232, 92, nil, nil, nil, 14, 40, 368495, 18, 23, 367215 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9002, 20746, 16, 6817, 263098, 1, 2864, 267735, 17, 2418, 249250 },
									{ 62, 0.0998, 2299, 14, 1407, 260661, 19, 217, 231752, 21, 173, 281344 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8586, 3315, 16, 1041, 202718, 17, 527, 208746, 1, 298, 216123 },
									{ 62, 0.1414, 546, 14, 287, 214867, 19, 83, 211789, 18, 60, 162417 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9094, 3916, 16, 1415, 304373, 1, 617, 302782, 17, 475, 307378 },
									{ 62, 0.0906, 390, 14, 262, 317340, 21, 38, 305771, 19, 25, 355040 },
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
				"NjxMDwsYmZmZhBMmZZmFzMjFWmZZMmZshhBYstNzgxsNCMBAAAYxMzMzgNjZMGAAmZwyA",
				"NjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFmZmZwmxMGDAAzMwA",
				"NjxMDwsMzMzMLMYMLzsMzCzM2YZmlxMjxGGGgx22MDGz2IwEAAAgFmZmZwmhxYAAYmBLDA",
				"NjxMD8AmFzMzMYYGjZWGLzYGbsMjxMzMzCGGgBYZbshpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"NjxMDwsMzMzMLMgxMLzsYmZswyMLjxMjNMMAjttZGMmtRgJAAAALMzMzgNjZMGAAmZwyA",
				"NMmZgxsYmZmZhBjxMLzsYmZswyMLjxMjNMAYstNzgxsNCMBAAAYhZmZGsZMjxAAwMDWGA",
				"NjxMDwsMzMzMLMYMLzsMziZmxGLzsMmZMWwwAM22mZwY2GBmAAAAswMzMD2MMGDAAzMwA",
				"NjxMDMmlZmZmBMDWmZbGzYGLsMjZmZMzGGAMALbjFMNzsMCAAAwGzMzMYzAjZAMzAADA",
				"NjxMDwsYmZmZhBjZZmlZWYmxGLzsMmZmxGGGgx22MDGz2IwEAAAgFmZmZwmxMGDAAzMwA",
				"NjxMDwsYmZmZhBjxMLzsYmZswyMLjxMjNMMAjttZGMmtRgJAAAALmZmZGsZYMGAAmZwyA",
				"NjxMDwsMzMzMLMgZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFzMzMD2MMGDAAzMwA",
				"NjxMDwsMzMzMLMYMmZZmFmZsxyMLjZmZshhBYstNzgxsNCMBAAAYhZmZGsZYMGAAmZwyA",
				"NjxMDMmlZmZmBDYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlRAAAA2MzMzMYzYYMDgZGAYA",
				"NjxMDMmlZmZmBYYWmZbmlZMzsxyMGjxMbYAwAstNWw0MzyIAAAAbmZmZGsZMMGAmZAgBA",
				"NjxMDwsYmZmZhBjZZmlZWYmxGLzsMmZM2wwAM22mZwY2GBmAAAAsYmZmZwmhxYAAYmBLDA",
				"NjxMD8AmFzMzMYYGjZWmhZmxGLzsMzYMWwwAM22mZwYWGBmAAAAsYmZmZwmBGzAAYmBLDA",
				"NjxMDwsYmZmBDzYMzyMLmZGLsMzyYMzYBDDwYbbmBjZbEYCAAAwiZmZmBbGGjZAAMzADA",
				"NjxMDwsNzMzMYYGjZWmZzYGLsMzyYMzMLYYAGbLzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"NjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2IwEAAAgFzMzMD2MMGzAAYmBLDA",
				"NjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzYGjZAAMzADA",
				"NjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGGjBAgZGsMA",
				"NjxMD8AmFzMzMYYGjZWGbzYGbsMzyYmZGLYYAGgltxGmmZWGBAAAYzMzMzgNDMmBwMDAMA",
				"NjxMD8AmFzMzMYYGjZWGbzYGbsMjxMzMzCGGgBYZbshpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"NjxMDMmlZmZmBYYWmZZsNjZsxyMGzMzYBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgBA",
				"NjxMDMmlZmZmBYGjZWmZzMzYjlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGYMDAgZGYA",
				"NjxMDwsMzMzMYYGjZWmZzYGLsMzyYMmZDDDwYbZmBjZbEYCAAAwCzMzMYzwYMDAgZGsMA",
				"NjxMDMmlZmZmBYYMzyMLGzYhlZWGjZmZBDAGbLzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"NjxMD8AmlZmZmBDzYMzyMLGzYjlZWGjZGLYYAGbLzMYMbjATAAAAWYmZmBbGYMDAgZGsMA",
				"NjxMD8AmlxMzMLMMMmZZmFzMjFWmZZMzMjFMAYstMzgxsNCMBAAAYhZmZGsZMjxAAwMDMA",
				"NjxMDMmlZmZmBYYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlRAAAA2MzMzMYzYYMDgZGAYA",
				"NjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGBAAAYjZmZGsZgxMAmZAgBA",
				"NjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wwAM2WmZwY2GBmAAAAswMzMD2MMGzAAYmBLDA",
				"ZMmZgxsMzMzMADjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"NjxMDMmFmZmBDzYMzyMLmZGbsMzyYMzYBDDwYbbmBjZbEYCAAAwiZmZmBbGYMDAgZGYA",
				"NjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZWwAgx2yMDGz2IwEAAAgFzMzMD2MMGzAAYmBLDA",
				"NjxMDwsYmZmBDzgZ2mxMmx2YZGzMzYmNMMADwy2YBTzMLjAAAAsZmZmZwmhxYGAzMAwA",
				"NjxMD8AmFzMzMYYmHwyMbzYGzYhlZMzYMzGGGgBYZbsgpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"NjxMD8AmlZmZmBDzYMzyMMmxCLzsMzYMzCGGgx2yMDGz2IwEAAAgFmZmZwmBGzAAYmBLDA",
				"NjxMD8AmFzMzMYYGjZWmZhZGbsMzyYMzYBDDwYbbmBjZbEYCAAAwiZmZmBbGYMDAgZGsMA",
				"NjxMD8AmFzMzMYYGjZWmZxMzYjlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzAjZAAMzADA",
				"NjxMD8AmlZmZmBDDjZWmZxMzYjlZWGjxYBDAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGsMA",
				"NjxMD8AmlZmZmBDDjZWmhxM2YZmlZGjZ2wwAM2WmZwY2GBmAAAAswMzMD2MGGzAAYmBLDA",
				"NjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"NjxMDwsMzMzMYYGjZWmZxMzYhlZWGjxMLYYAGbbzMYMbjATAAAAWYmZmBbGGjBAgZGsMA",
				"NjxMDwsMzMzMYYGz2MLjlZMjFzyMGzMzYDDDwAstNWw0MzyIAAAAbMzMzgNDjxAwMDAMA",
				"NjxMD8AmFzMzMYYGz2MLjlZMjNzyMGzMzYDDDwAstNWw0MzyIAAAAbmZmZGsZgxAwMDAMA",
				"NjxMD8AmFmZmBDzY2mZZsNjZswyMGzMzYBDDwAstNWw0MzyIAAAAbmZmZGsZMMmBwMDAMA",
				"NjxMDwsYmZmZhhhxMLzsYmZsxyMLjxMjFMMAjttZGMmtRgJAAAALmZmZGsZYMmBAwMDMA",
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
							{ 24, 0.9892, 3115, 1, 1786, 9, 2, 378, 9, 3, 147, 9 },
							{ 23, 0.0108, 34, nil, nil, nil, 20, 3, 9, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9989, 8344, 18, 83, 13, 12, 5095, 12, 13, 810, 12 },
							{ 23, 0.0011, 9, nil, nil, nil, 6, 3, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 24, nil, nil, nil, 21, 9, 16, 1, 15, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9915, 3028, 1, 1738, 9, 2, 335, 9, 3, 158, 9 },
							{ 23, 0.0085, 26, nil, nil, nil, 4, 11, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9981, 9526, 12, 5747, 12, 13, 832, 12, 9, 309, 12 },
							{ 23, 0.0019, 18, nil, nil, nil, 19, 4, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 28, nil, nil, nil, 1, 18, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9908, 2901, 1, 1674, 9, 2, 288, 9, 3, 138, 9 },
							{ 23, 0.0092, 27, nil, nil, nil, 5, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9978, 6725, 9, 235, 13, 18, 68, 13, 11, 4044, 12 },
							{ 23, 0.0022, 15, nil, nil, nil, 4, 7, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 24, nil, nil, nil, 1, 10, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9915, 3486, 1, 1973, 9, 2, 424, 9, 15, 166, 9 },
							{ 23, 0.0085, 30, nil, nil, nil, 5, 5, 9, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9988, 11252, 12, 6727, 12, 9, 452, 12, 15, 315, 12 },
							{ 23, 0.0012, 13, nil, nil, nil, 4, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 25, nil, nil, nil, 12, 18, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.992, 2964, 1, 1729, 9, 2, 327, 9, 15, 143, 9 },
							{ 23, 0.008, 24, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9992, 8352, 11, 5081, 12, 17, 777, 12, 9, 242, 12 },
							{ 23, 0.0008, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 13, nil, nil, nil, 1, 9, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9884, 2898, 1, 1641, 9, 2, 321, 9, 3, 127, 9 },
							{ 23, 0.0116, 34, nil, nil, nil, 6, 3, 9, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9981, 8519, 16, 5150, 13, 8, 783, 12, 9, 273, 12 },
							{ 23, 0.0019, 16, nil, nil, nil, 6, 4, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 34, nil, nil, nil, 17, 7, 17, 1, 20, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9935, 3051, 1, 1726, 9, 2, 344, 9, 3, 159, 9 },
							{ 23, 0.0065, 20, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.999, 8820, 18, 73, 13, 17, 793, 12, 9, 331, 12 },
							{ 23, 0.001, 9, nil, nil, nil, 4, 6, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 20, nil, nil, nil, 18, 3, 16, 1, 14, 15 },
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
							{ 24, 0.9987, 12389, 12, 7704, 12, 13, 1004, 12, 9, 394, 12 },
							{ 23, 0.0013, 16, nil, nil, nil, 14, 3, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 14, nil, nil, nil, 9, 6, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9876, 27960, 1, 15084, 9, 2, 3049, 9, 3, 1252, 9 },
							{ 23, 0.0124, 351, 4, 102, 9, 5, 40, 9, 6, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9976, 80436, 7, 45909, 13, 8, 7126, 12, 9, 2704, 12 },
							{ 23, 0.0024, 193, nil, nil, nil, 10, 3, 13, 5, 26, 11, 6, 20, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 293, nil, nil, nil, 11, 150, 16, 9, 78, 16, 8, 45, 16 },
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
									{ 24, 0.907, 5868, 25, 1422, 388973, 26, 1992, 350452, 1, 747, 373750 },
									{ 23, 0.093, 602, 51, 115, 374036, 52, 91, 361686, 53, 68, 336776 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8816, 1169, 26, 540, 288306, 25, 160, 291303, 54, 156, 301906 },
									{ 23, 0.1184, 157, nil, nil, nil, 52, 35, 345623, 53, 32, 331150, 51, 32, 346938 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9143, 960, 25, 288, 378796, 26, 342, 358742, 54, 86, 411334 },
									{ 23, 0.0857, 90, nil, nil, nil, 51, 22, 415165, 52, 15, 382414, 10, 14, 367528 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8946, 7293, 25, 2667, 251042, 1, 1135, 279134, 26, 1439, 220353 },
									{ 23, 0.1054, 859, 51, 72, 213219, 55, 67, 220059, 29, 73, 227871 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8836, 1746, 25, 519, 204786, 26, 561, 193423, 1, 163, 192494 },
									{ 23, 0.1164, 230, nil, nil, nil, 51, 35, 204333, 52, 35, 197470, 55, 30, 203058 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9158, 1186, 25, 537, 290875, 1, 216, 293803, 26, 194, 284851 },
									{ 23, 0.0842, 109, nil, nil, nil, 10, 20, 287672 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.907, 5868, 25, 1422, 388973, 26, 1992, 350452, 1, 747, 373750 },
									{ 23, 0.093, 602, 51, 115, 374036, 52, 91, 361686, 53, 68, 336776 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8816, 1169, 26, 540, 288306, 25, 160, 291303, 54, 156, 301906 },
									{ 23, 0.1184, 157, nil, nil, nil, 52, 35, 345623, 53, 32, 331150, 51, 32, 346938 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9143, 960, 25, 288, 378796, 26, 342, 358742, 54, 86, 411334 },
									{ 23, 0.0857, 90, nil, nil, nil, 51, 22, 415165, 52, 15, 382414, 10, 14, 367528 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8946, 7293, 25, 2667, 251042, 1, 1135, 279134, 26, 1439, 220353 },
									{ 23, 0.1054, 859, 51, 72, 213219, 55, 67, 220059, 29, 73, 227871 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8836, 1746, 25, 519, 204786, 26, 561, 193423, 1, 163, 192494 },
									{ 23, 0.1164, 230, nil, nil, nil, 51, 35, 204333, 52, 35, 197470, 55, 30, 203058 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9158, 1186, 25, 537, 290875, 1, 216, 293803, 26, 194, 284851 },
									{ 23, 0.0842, 109, nil, nil, nil, 10, 20, 287672 },
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
									{ 24, 0.9668, 3664, 25, 3351, 346016, 26, 71, 361972, 41, 53, 352350 },
									{ 23, 0.0332, 126, 42, 56, 358955, 43, 39, 364720, 14, 22, 352166 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9714, 747, 25, 713, 315635, 44, 13, 350658 },
									{ 23, 0.0286, 22, nil, nil, nil, 42, 11, 320853 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9622, 636, 25, 602, 360148 },
									{ 23, 0.0378, 25, nil, nil, nil, 42, 15, 356815 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9403, 14428, 25, 10764, 297069, 1, 745, 331605, 26, 950, 307345 },
									{ 23, 0.0597, 916, 14, 250, 316881, 42, 92, 273124, 30, 61, 369134 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9556, 4045, 25, 3376, 248383, 26, 212, 255657, 1, 79, 252060 },
									{ 23, 0.0444, 188, 42, 61, 262102, 14, 49, 255604, 43, 22, 257635 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9471, 2310, 25, 1733, 337584, 1, 148, 331229, 26, 179, 330192 },
									{ 23, 0.0529, 129, 14, 50, 358274, 36, 16, 353710, 30, 13, 386805 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 2962, 39, 2085, 431547, 27, 204, 421470, 45, 83, 416015 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 593, 39, 448, 396660, 27, 40, 391414, 45, 18, 390160 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 506, 39, 362, 441581, 27, 38, 432505, 25, 18, 425924 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9686, 13438, 25, 3940, 381060, 26, 4461, 332774, 1, 1149, 381902 },
									{ 23, 0.0314, 436, 14, 109, 403197, 30, 36, 415814, 36, 57, 423115 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9929, 3791, 25, 645, 295571, 26, 1765, 277038, 27, 241, 272648 },
									{ 23, 0.0071, 27, nil, nil, nil, 14, 7, 328144 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.974, 2096, 25, 754, 397927, 26, 631, 395912, 1, 195, 407374 },
									{ 23, 0.026, 56, nil, nil, nil, 14, 24, 414262 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 1067, 25, 810, 489544, 46, 57, 489839, 47, 43, 472051 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 283, 25, 205, 422060, 23, 32, 411572, 47, 24, 443026 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 291, 25, 230, 475391, 46, 12, 505512, 48, 14, 505738 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9715, 11024, 25, 7912, 309188, 26, 1022, 312179, 1, 412, 325759 },
									{ 23, 0.0285, 323, 14, 126, 324112, 36, 39, 333618, 30, 22, 347167 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9864, 2894, 25, 2216, 257838, 26, 265, 260297, 48, 105, 278086 },
									{ 23, 0.0136, 40, nil, nil, nil, 14, 17, 297097 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9649, 1814, 25, 1394, 328549, 26, 170, 324535, 1, 66, 357040 },
									{ 23, 0.0351, 66, nil, nil, nil, 14, 28, 323256 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 36, nil, nil, nil, 23, 12, 413009 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 6, nil, nil, nil, 34, 3, 391147 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 4, nil, nil, nil, 23, 4, 414964 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9892, 6679, 26, 3146, 379216, 25, 1628, 408137, 35, 521, 384522 },
									{ 23, 0.0108, 73, nil, nil, nil, 14, 28, 407554 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9981, 1548, 26, 857, 323484, 25, 269, 324585, 35, 165, 342637 },
									{ 23, 0.0019, 3, nil, nil, nil, 14, 3, 340526 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9965, 1126, 25, 304, 408139, 26, 538, 405140, 35, 90, 436591 },
									{ 23, 0.0035, 4, nil, nil, nil, 14, 4, 395290 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9487, 15363, 25, 6237, 304685, 26, 4183, 261312, 1, 1063, 312578 },
									{ 23, 0.0513, 830, 14, 189, 321738, 30, 87, 354674, 36, 93, 341241 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9821, 4286, 25, 1159, 236810, 26, 1769, 220892, 35, 233, 225881 },
									{ 23, 0.0179, 78, nil, nil, nil, 14, 30, 261711 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9557, 2418, 25, 1162, 318806, 26, 565, 313988, 1, 212, 314603 },
									{ 23, 0.0443, 112, nil, nil, nil, 14, 32, 353676, 30, 18, 363777, 37, 12, 387040 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 21, nil, nil, nil, 38, 21, 432401 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 6, nil, nil, nil, 38, 6, 434162 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 38, 3, 435851 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9959, 5379, 25, 1011, 344853, 39, 2883, 346054, 27, 310, 335604 },
									{ 23, 0.0041, 22, nil, nil, nil, 14, 9, 348839 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 1149, 39, 689, 303509, 25, 168, 288487, 40, 82, 336038 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9958, 945, 39, 554, 353665, 25, 178, 350691, 27, 56, 357453 },
									{ 23, 0.0042, 4, nil, nil, nil, 14, 4, 412625 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9527, 15113, 25, 6521, 250048, 26, 3797, 227763, 1, 1107, 261883 },
									{ 23, 0.0473, 751, 14, 163, 265009, 30, 73, 309552, 36, 75, 313097 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9813, 4262, 25, 1436, 188172, 26, 1510, 180853, 27, 363, 186029 },
									{ 23, 0.0187, 81, nil, nil, nil, 14, 25, 230154 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.957, 2473, 25, 1262, 265611, 26, 539, 261600, 1, 214, 273435 },
									{ 23, 0.043, 111, nil, nil, nil, 14, 33, 270715, 30, 13, 316161, 36, 13, 328314 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 284, 22, 43, 515448, 24, 41, 501155, 31, 29, 523747 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 31, nil, nil, nil, 32, 10, 468422 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 35, nil, nil, nil, 22, 8, 518512 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9655, 8027, 25, 2237, 402133, 33, 840, 389780, 26, 1447, 376631 },
									{ 23, 0.0345, 287, 28, 94, 403512, 29, 80, 388611, 14, 42, 407059 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9802, 1929, 25, 364, 324059, 33, 248, 360574, 26, 372, 318893 },
									{ 23, 0.0198, 39, nil, nil, nil, 28, 17, 367692, 29, 12, 327858 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9613, 1341, 25, 440, 412546, 33, 147, 427792, 26, 228, 417721 },
									{ 23, 0.0387, 54, nil, nil, nil, 29, 24, 407239, 28, 18, 399979 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9234, 14688, 25, 6531, 276299, 1, 1266, 287227, 26, 1875, 257013 },
									{ 23, 0.0766, 1218, 28, 252, 271236, 14, 167, 296596, 29, 125, 256013 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9529, 4088, 25, 1480, 222198, 24, 694, 218627, 33, 300, 214586 },
									{ 23, 0.0471, 202, 29, 61, 233197, 28, 56, 233405, 14, 28, 237035 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.926, 2428, 25, 1313, 308334, 1, 251, 323606, 26, 316, 295983 },
									{ 23, 0.074, 194, 28, 54, 313688, 14, 32, 308833, 30, 19, 335350 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 562, nil, nil, nil, 46, 150, 587490, 27, 67, 584024, 23, 245, 587448 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 72, nil, nil, nil, 23, 36, 580319, 46, 20, 580546 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 77, nil, nil, nil, 46, 17, 589118, 27, 15, 588804, 49, 34, 588931 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9796, 9803, 25, 3889, 301343, 26, 2331, 295316, 50, 455, 296817 },
									{ 23, 0.0204, 204, 14, 65, 372769, 36, 27, 384321, 29, 16, 355284 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9949, 2543, 25, 834, 272206, 26, 775, 264434, 50, 165, 280828 },
									{ 23, 0.0051, 13, nil, nil, nil, 14, 7, 293999 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9781, 1611, 25, 771, 307328, 26, 348, 305302, 50, 72, 384305 },
									{ 23, 0.0219, 36, nil, nil, nil, 14, 16, 384865 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 134, nil, nil, nil, 23, 95, 409630, 27, 17, 399951 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 20, nil, nil, nil, 23, 10, 385633 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 10, nil, nil, nil, 23, 10, 424508 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9951, 6502, 26, 4218, 304780, 25, 448, 337243, 1, 352, 315918 },
									{ 23, 0.0049, 32, nil, nil, nil, 29, 8, 297223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9952, 1437, 26, 1060, 265580, 27, 128, 266853, 25, 40, 272097 },
									{ 23, 0.0048, 7, nil, nil, nil, 29, 7, 293192 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 1127, 26, 804, 322453, 25, 79, 328025, 1, 45, 329155 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9642, 15791, 25, 4258, 248500, 26, 5217, 208899, 1, 1737, 239024 },
									{ 23, 0.0358, 586, 14, 90, 291140, 30, 64, 277701, 36, 72, 264262 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9882, 4439, 26, 2105, 166596, 25, 636, 190128, 1, 356, 183787 },
									{ 23, 0.0118, 53, nil, nil, nil, 29, 12, 214862 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9708, 2559, 25, 864, 270576, 26, 766, 264444, 1, 305, 274251 },
									{ 23, 0.0292, 77, nil, nil, nil, 30, 20, 290360, 14, 15, 313911 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 520, 22, 43, 515448, 23, 165, 409630, 24, 41, 501155 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 76, nil, nil, nil, 23, 18, 387020 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 54, nil, nil, nil, 23, 18, 416103 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9841, 35343, 25, 9468, 358299, 26, 13777, 325428, 27, 1293, 318199 },
									{ 23, 0.0159, 571, 14, 112, 371698, 28, 99, 403025, 29, 89, 371777 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9906, 8570, 25, 1879, 315070, 26, 3772, 287512, 27, 353, 286796 },
									{ 23, 0.0094, 81, nil, nil, nil, 29, 20, 305286, 28, 18, 367692, 14, 17, 332180 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9843, 6904, 25, 1961, 388037, 26, 2828, 354373, 27, 253, 364449 },
									{ 23, 0.0157, 110, nil, nil, nil, 29, 26, 408818, 14, 22, 389701, 28, 20, 401618 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9504, 115958, 25, 50851, 253769, 26, 24660, 218254, 1, 8339, 258151 },
									{ 23, 0.0496, 6054, 14, 1238, 295490, 30, 478, 316126, 28, 394, 274959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9741, 33236, 25, 12110, 216756, 26, 9568, 185995, 1, 1533, 200574 },
									{ 23, 0.0259, 883, 14, 187, 237035, 29, 106, 230527, 28, 83, 231386 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9499, 19644, 25, 9564, 310196, 26, 3834, 295653, 1, 1651, 305171 },
									{ 23, 0.0501, 1036, 14, 246, 319651, 30, 96, 319359, 28, 86, 305302 },
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
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZmaGziZmZmFmZMAAAAAAADAAAgAgZZmlmlZW2AzMALMYAAMzAgB",
				"gZmZ2MzYmZGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"AMzGzMzMzM2MPw2YbmZm5BmZAAAAYJY2MGmZUzYWMzMzsMmxMAAAAAAGYAAAA0MLzyMzMgALgZGgFGMAAAmZDD",
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGGA",
				"gZMziZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmBAAAAAAGYAAAA0MLzyMzMgALwMzAswMMAAAmZDD",
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsZMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGGA",
				"gZmZWYmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
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
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxsMmZmxYGDAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
				"AjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxsMmZmxYmHAAAAAAADMAAAACAmtZWa2mZZDMzAsYmhBAwMDAGA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAgtgZDGzMqZMLjZmZMmZMAAAAAAADAAAgAgZbmlmlZ22AzMALmBDAgZGAMA",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglghhxMjaGzCzMzYMjZAAAAAAMwAAAAIAY2mZpZZmlNYmZAWMDGAAzMAYA",
				"gZMzGzMzMmZ2MPwyYbGzMmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAANzysMzMDIwCYmBYxMDDAAgZ2wA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZzwYmRNjZhZmZWGzwAAAAAAYgBAAAQAwsNzSzyMbbgZGgFzgBAwMDAGA",
				"AzMzmZmZmxY2M2GbzYm5BmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYLY2M8AmZUzYWmZmZmlxMMAAAAAAADAAAgAgZbmtmlZW2gZmBYhBDAgZGAMA",
				"wYMDGzMjxstYWGbzMzYmZAAAAYJY2MMmZUzYWYmZGjZYAAAAAAMwAAAAIAY2mZpZbmlNYmZAWMDGAAzMAYA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMmBAAAAAwADAAAgAgZbmlmlZ22gZmBYxMYAAMzAgB",
				"gZMDmZmZMzsZmlx2MmZMzAAAAwWwsBjZG1MmlxMzMGzYAAAAAAYgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglgZzwYmRNjZjZmZMm5BGAAAAAAGYAAAAEAMbzs0sMzyGYmBYxMYAAMzAgB",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglgZDGzMqZMLMzMjxMzAAAAAAAYAAAAEAMbzs0sMzyGYmBYxMDDAgZGAMA",
				"AjZwMzMjxstMPwyYbmZGzMDAAAALBzmhxMjaGzyYmZGjZMDAAAAAgBGAAAABAz2MLNLzssBm5BAWMDGAAzMAYA",
				"AjZMGzMjxstMzygZmZmZGAAAA2CmNYMzomxsMzMzMGz8ADAAAAAAgBAAAQAwsNzSzyMLbgZGgFzgBAwMDAGA",
				"AMzmZmZmZGzmxyYbmZm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZABWAz8AALbGMAAAmZDD",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"AjZ2YMzMGz2yYZsNzMzMzMAAAAsEYzwYmRNjZxMzMjxMjBAAAAAAYAAAAEAMbzs0sMzyGYmBYhZYAAMzAgB",
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
							{ 21, 0.771, 458, 1, 202, 9, 2, 91, 9, 14, 28, 9 },
							{ 22, 0.229, 136, 4, 136, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8691, 1355, 1, 645, 12, 8, 251, 12, 3, 80, 11 },
							{ 22, 0.1309, 204, 4, 192, 11, 6, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 34, nil, nil, nil, 15, 3, 18, 1, 20, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8086, 435, 1, 163, 9, 14, 31, 9 },
							{ 22, 0.1914, 103, 4, 103, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8952, 1247, 1, 666, 12, 8, 208, 12, 10, 28, 14 },
							{ 22, 0.1048, 146, 4, 132, 10, 6, 14, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 36, nil, nil, nil, 1, 28, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8115, 439, 1, 181, 9, 16, 100, 9, 12, 17, 9 },
							{ 22, 0.1885, 102, 4, 102, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8918, 1071, 8, 184, 13, 1, 542, 12, 3, 79, 11 },
							{ 22, 0.1082, 130, 4, 105, 11, 17, 19, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 36, nil, nil, nil, 7, 33, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.825, 476, 1, 188, 9, 2, 120, 9, 3, 35, 9 },
							{ 22, 0.175, 101, 4, 101, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8906, 1490, 1, 774, 12, 8, 229, 12, 11, 20, 17 },
							{ 22, 0.1094, 183, 4, 171, 11, 6, 12, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 35, nil, nil, nil, 1, 30, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8112, 391, 1, 153, 9, 8, 89, 9, 12, 24, 9 },
							{ 22, 0.1888, 91, 4, 87, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8945, 1230, 8, 195, 13, 1, 676, 12, 13, 41, 14 },
							{ 22, 0.1055, 145, 4, 139, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 34, nil, nil, nil, 1, 34, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8264, 457, 1, 177, 9, 2, 109, 9, 3, 27, 9 },
							{ 22, 0.1736, 96, 4, 92, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8976, 1280, 1, 657, 12, 8, 240, 12, 3, 73, 11 },
							{ 22, 0.1024, 146, 4, 132, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 50, nil, nil, nil, 7, 43, 18 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7778, 399, 1, 149, 9, 8, 92, 9, 3, 27, 9 },
							{ 22, 0.2222, 114, 4, 114, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8833, 1173, 8, 215, 13, 1, 623, 12 },
							{ 22, 0.1167, 155, 4, 137, 11, 6, 13, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 39, nil, nil, nil, 1, 31, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8287, 387, 1, 170, 9, 8, 76, 9, 3, 26, 9 },
							{ 22, 0.1713, 80, 4, 80, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8857, 1356, 8, 226, 13, 1, 712, 12, 3, 76, 11 },
							{ 22, 0.1143, 175, 4, 165, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 35, nil, nil, nil, 8, 3, 17, 1, 32, 16 },
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
							{ 21, 0.879, 11642, 7, 5764, 13, 8, 1942, 13, 3, 662, 12 },
							{ 22, 0.121, 1603, 4, 1405, 11, 6, 138, 12, 9, 15, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 348, nil, nil, nil, 1, 265, 17, 8, 32, 16, 10, 26, 16 },
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
									{ 22, 0.5253, 291, 52, 60, 338320, 53, 50, 371203, 54, 46, 301332 },
									{ 21, 0.4747, 263, 21, 144, 382060, 22, 103, 349007, 1, 13, 447753 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6329, 50, nil, nil, nil, 52, 18, 319325, 54, 14, 277907 },
									{ 21, 0.3671, 29, nil, nil, nil, 22, 15, 323910, 21, 14, 297018 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.54, 54, nil, nil, nil, 53, 16, 419849 },
									{ 21, 0.46, 46, nil, nil, nil, 21, 29, 357322, 22, 17, 411798 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6067, 705, 21, 323, 257996, 22, 144, 248445, 1, 48, 302196 },
									{ 22, 0.3933, 457, 4, 74, 319727, 25, 62, 280865, 24, 45, 295979 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5985, 79, nil, nil, nil, 21, 44, 194130, 22, 31, 196453 },
									{ 22, 0.4015, 53, nil, nil, nil, 53, 18, 206771, 52, 15, 199127 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6505, 121, 21, 76, 293384, 22, 26, 288874 },
									{ 22, 0.3495, 65, nil, nil, nil, 25, 12, 289028, 4, 12, 290106 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5253, 291, 52, 60, 338320, 53, 50, 371203, 54, 46, 301332 },
									{ 21, 0.4747, 263, 21, 144, 382060, 22, 103, 349007, 1, 13, 447753 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6329, 50, nil, nil, nil, 52, 18, 319325, 54, 14, 277907 },
									{ 21, 0.3671, 29, nil, nil, nil, 22, 15, 323910, 21, 14, 297018 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.54, 54, nil, nil, nil, 53, 16, 419849 },
									{ 21, 0.46, 46, nil, nil, nil, 21, 29, 357322, 22, 17, 411798 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6067, 705, 21, 323, 257996, 22, 144, 248445, 1, 48, 302196 },
									{ 22, 0.3933, 457, 4, 74, 319727, 25, 62, 280865, 24, 45, 295979 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5985, 79, nil, nil, nil, 21, 44, 194130, 22, 31, 196453 },
									{ 22, 0.4015, 53, nil, nil, nil, 53, 18, 206771, 52, 15, 199127 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6505, 121, 21, 76, 293384, 22, 26, 288874 },
									{ 22, 0.3495, 65, nil, nil, nil, 25, 12, 289028, 4, 12, 290106 },
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
									{ 22, 0.6379, 148, nil, nil, nil, 26, 96, 355529, 42, 22, 328931, 30, 18, 325076 },
									{ 21, 0.3621, 84, nil, nil, nil, 23, 78, 353426 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5405, 20, nil, nil, nil, 26, 13, 311355 },
									{ 21, 0.4595, 17, nil, nil, nil, 23, 17, 321422 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5, 13, nil, nil, nil, 26, 8, 360976 },
									{ 21, 0.5, 13, nil, nil, nil, 23, 13, 358251 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5803, 1485, 21, 1162, 329265, 1, 57, 341378, 22, 41, 334690 },
									{ 22, 0.4197, 1074, 24, 355, 354496, 26, 289, 300421, 4, 52, 340045 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5668, 229, 21, 203, 267588 },
									{ 22, 0.4332, 175, nil, nil, nil, 26, 85, 253643, 35, 42, 284289 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6529, 284, 21, 221, 343460, 1, 16, 378418, 22, 14, 334367 },
									{ 22, 0.3471, 151, nil, nil, nil, 24, 55, 347275, 26, 40, 350974, 34, 21, 341630 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8581, 133, 43, 88, 428047, 19, 32, 437629 },
									{ 21, 0.1419, 22, nil, nil, nil, 44, 8, 415853 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.8261, 19, nil, nil, nil, 43, 14, 391065 },
									{ 21, 0.1739, 4, nil, nil, nil, 44, 4, 391828 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.8421, 16, nil, nil, nil, 43, 16, 426965 },
									{ 21, 0.1579, 3, nil, nil, nil, 38, 3, 448324 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5836, 1215, 19, 381, 350694, 43, 216, 336406, 25, 114, 409476 },
									{ 21, 0.4164, 867, 21, 435, 402313, 38, 105, 388096, 1, 63, 408324 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7162, 217, 19, 88, 282068, 43, 58, 274559, 45, 17, 320023 },
									{ 21, 0.2838, 86, 21, 44, 302294, 38, 19, 325242 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5865, 217, 19, 71, 394370, 43, 38, 381854, 25, 24, 405337 },
									{ 21, 0.4135, 153, 21, 93, 407433, 22, 16, 387400, 38, 13, 422339 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5882, 50, nil, nil, nil, 27, 18, 500664, 46, 15, 466648, 47, 12, 469626 },
									{ 21, 0.4118, 35, nil, nil, nil, 23, 35, 433797 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 5, nil, nil, nil, 46, 5, 431126 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 27, 3, 490630 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.656, 984, 27, 420, 312715, 24, 101, 335990, 46, 119, 301319 },
									{ 21, 0.344, 516, 21, 396, 332293, 22, 49, 335520, 1, 17, 361739 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7395, 176, 27, 84, 279154, 46, 27, 259833, 26, 14, 253090 },
									{ 21, 0.2605, 62, 21, 56, 294226 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6185, 167, 27, 61, 341487, 46, 29, 327574, 24, 22, 365151 },
									{ 21, 0.3815, 103, 21, 82, 357375 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.521, 322, nil, nil, nil, 31, 161, 392031, 32, 28, 395652, 24, 53, 433924 },
									{ 21, 0.479, 296, 23, 268, 385458, 22, 12, 432021 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6667, 44, nil, nil, nil, 32, 11, 325594, 33, 26, 394187 },
									{ 21, 0.3333, 22, nil, nil, nil, 23, 22, 327770 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5413, 59, nil, nil, nil, 23, 53, 407188 },
									{ 22, 0.4587, 50, nil, nil, nil, 31, 29, 390373 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5908, 1695, 21, 1293, 320118, 22, 81, 317275, 1, 67, 330969 },
									{ 22, 0.4092, 1174, 24, 312, 328104, 26, 315, 303200, 34, 119, 380597 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5359, 224, 21, 202, 249910 },
									{ 22, 0.4641, 194, nil, nil, nil, 29, 102, 268975, 35, 44, 265685 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6468, 326, 21, 262, 323699, 22, 23, 321707, 1, 15, 361934 },
									{ 22, 0.3532, 178, nil, nil, nil, 24, 56, 346591, 26, 51, 308813, 4, 12, 326858 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5791, 205, 20, 133, 340542, 40, 14, 387301 },
									{ 21, 0.4209, 149, 22, 94, 347704, 21, 51, 364662 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5778, 26, nil, nil, nil, 20, 26, 294601 },
									{ 21, 0.4222, 19, nil, nil, nil, 22, 16, 308739 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6563, 42, nil, nil, nil, 20, 30, 355962 },
									{ 21, 0.3438, 22, nil, nil, nil, 22, 11, 349654 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.588, 1550, 21, 732, 262826, 22, 458, 255214, 1, 80, 268337 },
									{ 22, 0.412, 1086, 25, 135, 270153, 20, 127, 204259, 24, 128, 278765 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5385, 217, 21, 110, 198531, 22, 89, 197915 },
									{ 22, 0.4615, 186, nil, nil, nil, 20, 42, 173925, 41, 24, 216282, 26, 18, 201911 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6302, 305, 21, 159, 267899, 22, 83, 275104, 1, 23, 271973 },
									{ 22, 0.3698, 179, nil, nil, nil, 25, 34, 267485, 24, 21, 273756, 20, 20, 254429 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 18, 4, 556598 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5074, 409, 22, 240, 400232, 21, 147, 390016 },
									{ 22, 0.4926, 397, 18, 174, 384719, 28, 28, 328227, 24, 35, 422242 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5755, 61, nil, nil, nil, 18, 40, 348992 },
									{ 21, 0.4245, 45, nil, nil, nil, 22, 28, 319832, 21, 17, 325989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5971, 83, nil, nil, nil, 22, 56, 402875, 21, 27, 394261 },
									{ 22, 0.4029, 56, nil, nil, nil, 18, 35, 403760 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6029, 1673, 21, 819, 293035, 22, 452, 282335, 1, 82, 289974 },
									{ 22, 0.3971, 1102, 24, 197, 316953, 25, 124, 305109, 4, 102, 311182 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5463, 242, 21, 111, 232558, 22, 115, 219684 },
									{ 22, 0.4537, 201, nil, nil, nil, 18, 34, 217463, 29, 37, 241988, 30, 29, 202320 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6195, 311, 21, 170, 314857, 22, 88, 325163, 1, 16, 286990 },
									{ 22, 0.3805, 191, nil, nil, nil, 24, 40, 313996, 26, 28, 326924, 25, 24, 325412 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8182, 18, nil, nil, nil, 48, 14, 565917 },
									{ 21, 0.1818, 4, nil, nil, nil, 49, 4, 572656 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7, 7, nil, nil, nil, 48, 7, 565917 },
									{ 21, 0.3, 3, nil, nil, nil, 49, 3, 572656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 48, 3, 589598 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6233, 804, 22, 485, 302839, 21, 227, 304467, 1, 29, 387300 },
									{ 22, 0.3767, 486, 50, 69, 286862, 24, 52, 337312, 51, 49, 297460 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6721, 123, nil, nil, nil, 22, 86, 274993, 21, 34, 296092 },
									{ 22, 0.3279, 60, nil, nil, nil, 50, 14, 258081 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.75, 159, 22, 107, 302800, 21, 37, 367729 },
									{ 22, 0.25, 53, nil, nil, nil, 50, 14, 304318 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8126, 360, 19, 153, 321749, 36, 140, 312522, 37, 18, 319799 },
									{ 21, 0.1874, 83, nil, nil, nil, 21, 42, 333155, 22, 13, 343464, 38, 13, 304889 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.8571, 54, nil, nil, nil, 19, 18, 275515, 39, 33, 275431 },
									{ 21, 0.1429, 9, nil, nil, nil, 21, 5, 278211 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.8, 60, nil, nil, nil, 19, 35, 331869, 36, 19, 344572 },
									{ 21, 0.2, 15, nil, nil, nil, 22, 7, 363373 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5701, 1476, 19, 442, 229781, 4, 240, 266867, 25, 148, 267948 },
									{ 21, 0.4299, 1113, 21, 462, 256992, 1, 115, 252931, 22, 96, 262459 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.701, 272, 19, 108, 183953, 39, 59, 173206, 4, 25, 218035 },
									{ 21, 0.299, 116, 21, 58, 198860 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5903, 255, 19, 74, 291957, 4, 57, 262737, 25, 34, 262049 },
									{ 21, 0.4097, 177, 21, 73, 271379, 1, 24, 256257, 22, 24, 303225 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 18, 4, 556598 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6014, 1667, 19, 189, 325584, 20, 134, 341686, 18, 181, 386952 },
									{ 21, 0.3986, 1105, 21, 606, 378816, 22, 362, 387250, 1, 28, 322136 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6434, 276, nil, nil, nil, 18, 43, 348992, 19, 24, 275592, 20, 27, 294601 },
									{ 21, 0.3566, 153, nil, nil, nil, 23, 88, 323423, 22, 47, 330967 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5946, 308, nil, nil, nil, 19, 42, 334882, 18, 36, 403760, 20, 30, 355962 },
									{ 21, 0.4054, 210, 21, 115, 386825, 22, 80, 391440 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5109, 10362, 21, 5724, 276682, 22, 1822, 264812, 1, 551, 266734 },
									{ 22, 0.4891, 9920, 19, 945, 247076, 24, 1426, 308095, 25, 737, 270558 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5501, 1812, 19, 227, 192551, 26, 328, 238433, 27, 104, 277808 },
									{ 21, 0.4499, 1482, 21, 885, 222203, 22, 345, 215538, 1, 59, 221399 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5571, 2116, 21, 1181, 310019, 22, 385, 303554, 1, 134, 301522 },
									{ 22, 0.4429, 1682, 24, 254, 327499, 19, 175, 308413, 25, 157, 290644 },
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
				"xsYmZMziZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNDYZbmBjZbAMFAAAYDzMALGDDYxCAzMAG",
				"xsMmZMziZZGmZZZgZzwoJamZWmZmZmlxMMAAAAAgZsNDAAAA1MLzyMzMAAWwMPAwiZwA2sAAmZDG",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMjNDYbbmBjZZAMFAAAYDzMALGDDYxCAzMAG",
				"xsYmZMziZxMPwMWGY2mhRTkZmlZmZmZZMzAAAAAgBzYzA22mZwYWGATBAAA2wMAWMwAWsAwMDgB",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMAAAAAAYsZGYZbmBjZZAMFAAAYzYmBYxYYgZxCAzMAA",
				"xsYmZMziZxMPwMWGw2MMaimZmlZmZmZZMzAAAAAgBzYzA22mZwYWGATBAAA2wMAWMwAWsAwMDgB",
				"xswMjZWmZxMmZZZgZzMGNRmZWmZmZmlxMAAAAAAMjNDAAAA1MLzyMzMAAWwMPAwiZGGwiNDAmZDG",
				"xsMmZMziZZGmZZZgZzwoJamZWmZmZmlxMAAAAAAMjFDAAAA1MLzyMzMAAWwMDwiZwA2sZAwMbwA",
				"xsMmZMziZZGmZZZgZzwMNRmZWmZmZmlxMAAAAAAMzsMDAAAA1MLzyMzMAAWwMPAwiZwA2sAAmZDG",
				"xsYmZMziZxMmZZZgZbGGNRmZWmZmZmlxMAAAAAwgZsZALbzMYMLDgpAAAAbYmBYxADYxCAzMAG",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMMAAAAAgZsZALbzMYMLDgpAAAAbYmHAYxMYALWAYmBwA",
				"xsMzYMzmZxgZZZgZDGNRzMziZmZGjZMDAAAAAYmZbGw22MDGz2AYKAAAwGmZAWMDGALbDwMDgB",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGwy2MDGz2AYKAAAwGmZAWMDGwmltBYmBwA",
				"xsMPwYMzmZZGMLLDMbwoJamZWMzMzYMjZAAAAAAzMbzA22mZwY2GATBAAA2wMDwiZwAYZbAmZAMA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwM2mBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xsMPwYMziZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"hlZGjZ2MLzgxyADDjmoZmZZmZmZMmxMAAAAAgZsNDYZbmBjZZAMFAAAYDzMALmBDYzy2AMzAYA",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGAAAAqZWmlZmZAAsgZGgFzgBsZZbAwMbwA",
				"xsMzMjZ2MLGMLLDgxMaimZmlZmZmxYGzAAAAAAmx2MgltZGMmtBwUAAAgNMzAsYGMgNLAMzAYA",
				"xsMzYMzmZxgxyAzmZMaimZmlZmZmxYGGAAAAAwM2mBssNzgxsNAmCAAAshZMgFzgBsYZbAmZAMA",
				"xsYGjZWMLGMLLDYzMGNRzMzyMzMzYMjZAAAAAAzYZGwy2MDGz2AYKAAAwGmxAWMDGwiltBYmBwA",
				"xsYGjZ2MLGMLLDMbwoJamZWmZmZGjZMDAAAAAYGbzAW2mZwY2GATBAAA2wMDwiZwAWssNAzMAG",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYbGwy2MDGz2AYKAAAwGmZAWMDGwmltBYmBwA",
				"xsMmZMz2MLzgZZZgZzwoJamZWmZmZGjZMDAAAAAYGbGwy2MDGz2AYKAAAwGm5BAWMDGwiFDwMDgB",
				"xsYGjZWmZxMmZZZgZDGNRzMzyMzMzYMjZAAAAAAzYbGwy2MDGz2AYKAAAwGmZAWMDGALAMzAYA",
				"xswYMziZZm5BMLLDMbwoJamZWmZmZGjZMDAAAAAYGLzAAAAQNzysMzMDAgFMzAsYGMgNLGAMzGMA",
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
							{ 24, 0.9859, 2030, 1, 513, 9, 2, 288, 9, 3, 261, 9 },
							{ 21, 0.0141, 29, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9873, 5295, 8, 801, 12, 9, 346, 12, 14, 313, 12 },
							{ 21, 0.0127, 68, nil, nil, nil, 4, 25, 11, 5, 13, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 22, nil, nil, nil, 8, 19, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9865, 1821, 1, 486, 9, 2, 223, 9, 3, 205, 9 },
							{ 21, 0.0135, 25, nil, nil, nil, 17, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.99, 5256, 8, 716, 12, 18, 590, 12, 9, 297, 12 },
							{ 21, 0.01, 53, nil, nil, nil, 6, 6, 12, 4, 30, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 21, nil, nil, nil, 9, 5, 17, 11, 16, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9832, 1933, 1, 563, 9, 3, 226, 9, 2, 225, 9 },
							{ 21, 0.0168, 33, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9896, 4171, 8, 574, 12, 19, 455, 12, 9, 283, 12 },
							{ 21, 0.0104, 44, nil, nil, nil, 4, 14, 11, 5, 17, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 18, nil, nil, nil, 9, 4, 16, 8, 14, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9871, 2601, 1, 673, 9, 2, 328, 9, 3, 286, 9 },
							{ 21, 0.0129, 34, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9916, 7308, 7, 1657, 12, 8, 1055, 12, 14, 464, 12 },
							{ 21, 0.0084, 62, nil, nil, nil, 15, 5, 12, 4, 20, 11, 5, 19, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 20, nil, nil, nil, 8, 15, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9825, 1851, 1, 486, 9, 3, 233, 9, 2, 220, 9 },
							{ 21, 0.0175, 33, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9919, 4550, 8, 581, 12, 9, 301, 12, 14, 266, 12 },
							{ 21, 0.0081, 37, nil, nil, nil, 6, 3, 12, 4, 16, 11, 5, 12, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 12, nil, nil, nil, 8, 12, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9947, 1884, 1, 474, 9, 2, 245, 9, 3, 217, 9 },
							{ 21, 0.0053, 10, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9894, 4776, 7, 1217, 12, 8, 688, 12, 14, 297, 12 },
							{ 21, 0.0106, 51, nil, nil, nil, 16, 15, 16, 4, 19, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 23, nil, nil, nil, 8, 20, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9894, 2048, 1, 524, 9, 2, 256, 9, 3, 238, 9 },
							{ 21, 0.0106, 22, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9879, 5319, 8, 729, 12, 9, 345, 12, 1, 1210, 11 },
							{ 21, 0.0121, 65, nil, nil, nil, 10, 15, 12, 4, 21, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 16, nil, nil, nil, 8, 13, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9882, 2099, 1, 497, 9, 3, 268, 9, 2, 240, 9 },
							{ 21, 0.0118, 25, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9913, 6265, 13, 1489, 12, 8, 941, 12, 9, 411, 12 },
							{ 21, 0.0087, 55, nil, nil, nil, 10, 7, 13, 4, 26, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 20, nil, nil, nil, 9, 6, 16, 8, 14, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9849, 19058, 1, 4627, 9, 2, 2131, 9, 3, 2003, 9 },
							{ 21, 0.0151, 292, 4, 99, 9, 5, 61, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9893, 48694, 7, 10856, 12, 8, 6465, 12, 9, 2849, 12 },
							{ 21, 0.0107, 525, 4, 171, 11, 10, 51, 12, 5, 113, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 216, nil, nil, nil, 11, 128, 16, 9, 29, 16, 12, 13, 16 },
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
									{ 24, 0.7344, 423, nil, nil, nil, 21, 33, 350385, 8, 33, 395911, 2, 26, 414480 },
									{ 21, 0.2656, 153, 23, 125, 368715, 24, 18, 343946 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6207, 36, nil, nil, nil, 32, 9, 295411 },
									{ 21, 0.3793, 22, nil, nil, nil, 23, 18, 335570 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6061, 40, nil, nil, nil, 21, 7, 356879 },
									{ 21, 0.3939, 26, nil, nil, nil, 23, 19, 389659 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7299, 1092, 2, 134, 320825, 1, 174, 323279, 21, 55, 257551 },
									{ 21, 0.2701, 404, 23, 290, 259824, 27, 21, 290006, 25, 21, 273883 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5545, 56, nil, nil, nil, 22, 8, 221922 },
									{ 21, 0.4455, 45, nil, nil, nil, 23, 38, 192769 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6735, 165, nil, nil, nil, 2, 31, 309401, 21, 17, 290736, 3, 14, 262564 },
									{ 21, 0.3265, 80, 23, 62, 289242 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7344, 423, nil, nil, nil, 21, 33, 350385, 8, 33, 395911, 2, 26, 414480 },
									{ 21, 0.2656, 153, 23, 125, 368715, 24, 18, 343946 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6207, 36, nil, nil, nil, 32, 9, 295411 },
									{ 21, 0.3793, 22, nil, nil, nil, 23, 18, 335570 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6061, 40, nil, nil, nil, 21, 7, 356879 },
									{ 21, 0.3939, 26, nil, nil, nil, 23, 19, 389659 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7299, 1092, 2, 134, 320825, 1, 174, 323279, 21, 55, 257551 },
									{ 21, 0.2701, 404, 23, 290, 259824, 27, 21, 290006, 25, 21, 273883 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5545, 56, nil, nil, nil, 22, 8, 221922 },
									{ 21, 0.4455, 45, nil, nil, nil, 23, 38, 192769 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6735, 165, nil, nil, nil, 2, 31, 309401, 21, 17, 290736, 3, 14, 262564 },
									{ 21, 0.3265, 80, 23, 62, 289242 },
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
									{ 24, 0.791, 140, nil, nil, nil, 21, 24, 362757, 31, 33, 328825 },
									{ 21, 0.209, 37, nil, nil, nil, 23, 37, 363385 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.625, 5, nil, nil, nil, 21, 5, 360403 },
									{ 21, 0.375, 3, nil, nil, nil, 23, 3, 341614 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6842, 13, nil, nil, nil, 21, 4, 360369 },
									{ 21, 0.3158, 6, nil, nil, nil, 23, 6, 388707 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6554, 1797, 2, 165, 346534, 21, 150, 319952, 1, 264, 352770 },
									{ 21, 0.3446, 945, 23, 719, 331515, 27, 45, 340474, 24, 48, 292603 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6471, 198, nil, nil, nil, 21, 23, 260136, 22, 18, 275160, 26, 12, 271440 },
									{ 21, 0.3529, 108, 23, 86, 272556, 24, 14, 257481 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6391, 294, nil, nil, nil, 2, 36, 376122, 21, 32, 352579, 1, 46, 346402 },
									{ 21, 0.3609, 166, 23, 133, 379899, 27, 13, 315852 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7692, 80, nil, nil, nil, 32, 10, 414567 },
									{ 21, 0.2308, 24, nil, nil, nil, 23, 21, 444317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 8, 3, 404725 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5, 6, nil, nil, nil, 23, 6, 456036 },
									{ 24, 0.5, 6, nil, nil, nil, 30, 3, 431534 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6735, 1601, 2, 155, 395803, 21, 133, 379607, 1, 234, 427722 },
									{ 21, 0.3265, 776, 23, 588, 391841, 24, 43, 330986, 27, 39, 401872 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7004, 166, nil, nil, nil, 21, 17, 301638, 2, 16, 312305, 26, 15, 310969 },
									{ 21, 0.2996, 71, 23, 60, 292689 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6072, 235, nil, nil, nil, 2, 38, 408439, 1, 49, 397547, 21, 22, 401376 },
									{ 21, 0.3928, 152, 23, 124, 404582 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9038, 47, nil, nil, nil, 33, 6, 511224 },
									{ 21, 0.0962, 5, nil, nil, nil, 23, 5, 483745 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6707, 1002, 21, 75, 330352, 2, 78, 330869, 1, 112, 347897 },
									{ 21, 0.3293, 492, 23, 379, 326136, 24, 39, 306045, 25, 24, 353049 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.637, 93, nil, nil, nil, 21, 9, 261103 },
									{ 21, 0.363, 53, 23, 44, 286016 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5405, 120, nil, nil, nil, 21, 18, 341661, 2, 14, 328263, 1, 12, 354462 },
									{ 21, 0.4595, 102, 23, 81, 330964 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6711, 357, nil, nil, nil, 21, 35, 410411, 22, 29, 397220, 8, 23, 421443 },
									{ 21, 0.3289, 175, 23, 148, 410613, 24, 17, 402139 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5818, 32, nil, nil, nil, 26, 8, 325204 },
									{ 21, 0.4182, 23, nil, nil, nil, 23, 20, 340685 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5333, 32, nil, nil, nil, 23, 27, 420235 },
									{ 24, 0.4667, 28, nil, nil, nil, 21, 7, 409639 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6687, 2144, 1, 363, 336332, 2, 184, 320378, 21, 148, 306320 },
									{ 21, 0.3313, 1062, 23, 798, 312056, 27, 58, 314937, 24, 51, 282026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6242, 206, nil, nil, nil, 21, 20, 228483, 22, 22, 261302, 2, 19, 286574 },
									{ 21, 0.3758, 124, 23, 102, 234107, 24, 17, 235291 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6011, 327, nil, nil, nil, 1, 73, 324882, 2, 38, 352861, 21, 33, 323030 },
									{ 21, 0.3989, 217, 23, 177, 328230, 25, 12, 316883, 27, 12, 301676 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6829, 252, nil, nil, nil, 21, 27, 365936, 29, 25, 370826, 22, 24, 334015 },
									{ 21, 0.3171, 117, 23, 103, 379745 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8056, 29, nil, nil, nil, 21, 8, 348751 },
									{ 21, 0.1944, 7, nil, nil, nil, 23, 7, 352032 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5789, 22, nil, nil, nil, 23, 22, 357351 },
									{ 24, 0.4211, 16, nil, nil, nil, 21, 5, 429802 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6694, 2037, 2, 183, 274294, 1, 335, 274557, 21, 149, 256529 },
									{ 21, 0.3306, 1006, 23, 751, 263339, 27, 58, 265976, 24, 51, 221116 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6656, 215, nil, nil, nil, 21, 19, 184074, 22, 20, 201716, 2, 14, 228560 },
									{ 21, 0.3344, 108, 23, 87, 189300, 24, 18, 183823 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6528, 329, nil, nil, nil, 2, 41, 275686, 1, 73, 256909, 21, 30, 262944 },
									{ 21, 0.3472, 175, 23, 141, 279185 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6838, 558, 21, 52, 392839, 22, 40, 398095, 2, 32, 444433 },
									{ 21, 0.3162, 258, 23, 215, 414517, 24, 18, 383301 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7303, 65, nil, nil, nil, 21, 12, 372847 },
									{ 21, 0.2697, 24, nil, nil, nil, 23, 20, 365662 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6087, 70, nil, nil, nil, 8, 10, 416506 },
									{ 21, 0.3913, 45, 23, 40, 408665 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6709, 2214, 1, 368, 313917, 2, 194, 309342, 21, 152, 284504 },
									{ 21, 0.3291, 1086, 23, 828, 293912, 27, 60, 291096, 24, 44, 255190 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6637, 223, nil, nil, nil, 21, 20, 215884, 22, 22, 241941, 2, 12, 255363 },
									{ 21, 0.3363, 113, 23, 89, 221343, 24, 15, 223407 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6413, 363, 1, 80, 300889, 2, 33, 348054, 21, 25, 305227 },
									{ 21, 0.3587, 203, 23, 163, 323356, 27, 13, 286746 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8, 16, nil, nil, nil, 34, 6, 587638 },
									{ 21, 0.2, 4, nil, nil, nil, 35, 4, 589035 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.71, 852, 21, 60, 302177, 2, 53, 377039, 1, 101, 395505 },
									{ 21, 0.29, 348, 23, 259, 305128, 24, 33, 297047, 25, 16, 380469 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6869, 68, nil, nil, nil, 21, 6, 270679 },
									{ 21, 0.3131, 31, nil, nil, nil, 23, 22, 285668 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5737, 109, nil, nil, nil, 21, 14, 302194, 2, 14, 376656, 1, 12, 391821 },
									{ 21, 0.4263, 81, 23, 61, 369856 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 28, 3, 418438 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7552, 327, nil, nil, nil, 21, 36, 333119, 29, 23, 332567, 8, 20, 352226 },
									{ 21, 0.2448, 106, 23, 87, 328981 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6, 18, nil, nil, nil, 30, 4, 275612 },
									{ 21, 0.4, 12, nil, nil, nil, 23, 12, 273637 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.7045, 31, nil, nil, nil, 21, 12, 358316 },
									{ 21, 0.2955, 13, nil, nil, nil, 23, 13, 330595 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6829, 2042, 2, 199, 256981, 1, 339, 259784, 21, 125, 249665 },
									{ 21, 0.3171, 948, 23, 727, 257730, 27, 52, 261039, 24, 41, 221646 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7213, 207, nil, nil, nil, 2, 20, 213499, 21, 17, 194595, 29, 12, 173123 },
									{ 21, 0.2787, 80, 23, 69, 189602 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6083, 309, nil, nil, nil, 1, 63, 273488, 2, 34, 285291, 21, 26, 257039 },
									{ 21, 0.3917, 199, 23, 163, 290215, 27, 16, 256723 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 8, nil, nil, nil, 20, 5, 419927 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7503, 2139, 21, 178, 351484, 22, 135, 359878, 8, 95, 385691 },
									{ 21, 0.2497, 712, 23, 573, 377595, 24, 60, 378628, 25, 31, 352181 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7917, 304, nil, nil, nil, 21, 37, 322382, 26, 23, 297981, 22, 20, 333906 },
									{ 21, 0.2083, 80, nil, nil, nil, 23, 64, 307670 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6809, 320, nil, nil, nil, 21, 37, 360971, 22, 24, 354870, 26, 18, 369389 },
									{ 21, 0.3191, 150, 23, 125, 391729 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6848, 15107, 2, 1255, 269857, 1, 2254, 273041, 21, 1021, 255319 },
									{ 21, 0.3152, 6953, 23, 5154, 269195, 27, 366, 279749, 24, 370, 222882 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7047, 1830, 21, 131, 195550, 2, 108, 222603, 22, 122, 200930 },
									{ 21, 0.2953, 767, 23, 593, 207797, 24, 98, 181814, 27, 23, 257308 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6676, 2894, 2, 283, 321897, 1, 530, 294620, 21, 232, 296064 },
									{ 21, 0.3324, 1441, 23, 1108, 308349, 27, 89, 290691, 25, 57, 314476 },
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
				"MMmZZMzMzMmtZGMmNsYbGAAAAAAAAAAsYoxMMNzAMLMzMziJDAAAAAGwAmBYbZsgpZmlBAAIgFGzMDzMbG0MAYmBAMA",
				"MMmxYmZmZMbzMGjZDb2mBAAAAAAAAAAbGa2mZMNzAMLmZmxiJmBAAAAwAAmBYbbsgpZmlBAAIgFmZmHYYmZD0MAYmBAMA",
				"MMmZZMjZmxsNzgxsZsYbGAAAAAAAAAAsZoZbmxkBwsMmZmhJPAAAAAAGwAMDYbbsgpZmlBAAIgFGzMDzMbGjmBAzMAgB",
				"MMmZZMjZmxsN8AMzsMjNbzAAAAAAAAAAglBNbzw0MjBmFzMzMLzkHwAAAAAYAAmBAgAAAmtZ2a2mZxGzMDYmFQzAAMzAwA",
				"MMmZZMjZmxsNzMwshNbzAAAAAAAAAAgFDNbzMmmZAmFzMzMLm8AGAAAAADAgBstNWw0MzyAAAEwCjZeghZmNDaGAMzAAGA",
				"MMmZZMjZmxsNMMmlZsZbGAAAAAAAAAAsNoZzw0MjZwsYmZmZZm8AzAAAAAAAgBAgAAAmtZ2a2mZxGjZGYmFQzAAMzAwA",
				"MMmZZMjZmxsNzMMsNsZbGAAAAAAAAAAsYoZbmx0MDwsYmZmZxEzAAAAAYAAmBstMWw0Mz2AAAEwCjZMYmNDaGAMzAAGA",
				"MMmZZMjZmxsN8AMzsNjFbzAAAAAAAAAAgFDNbzw0MAmFzMzMLmMAAAAAYAAmBAgAAAmtZ2a2mZxGzMzMYmNQzAAMzAwA",
				"MMmZbMzMzMmtZGYmNmFbzAAAAAAAAAAgNDNbzMmmBwsYmZmZxEDAAAAADYAzAstNWw0MzyAAAEwCjZeghZsZQzAgZGAwA",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbGa2GjpZAPgZhZmZYyMAAAAAMAADAACAAY2mZpZbmNbMmZGmZ2woZAAmZAYA",
				"MMmZZMjZmxsN8AMzsMjFbzAAAAAAAAAAglBNbGmmZMDmFzMzMLzEzAAAAAAAgBAgAAAmtZ2a2mZxGjZGYmFMaGAgZGAGA",
				"MMmZbMzMzMmthhxsxsZZGAAAAAAAAAAsYoZbmx0MAmFmZmZxEDAAAAADYAGgttxCmmZWGAAgAWYMzDMMzsZMaGAMzAAGA",
				"MMmZZMjZmxsNMMzsMsZbGAAAAAAAAAAsNoZzw0MjZwsYmZmZZm8AzAAAAAAAgBAgAAAmtZ2a2mZxGjZGYmFQzAAMzAwA",
				"MMmxYmZmZMbzMYMbMb2mBAAAAAAAAAALGa2mZMNzAMLmZmxiJjBAAAAwAAmBYbbsgpZmlBAAIgFMz8ADzMbgmBAzMAgB",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYBa2mZMNzAMLzMzMDTmBAAAAgBAAAACAAY2mZpZbmNbMmZGMDMaGAgZGAGA",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYZQzmZMNzYgZZmZmZMTmZAAAAAAAAAACAAYWmZpZbmNbMm5BGMDQzAAMzAwA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAA22GLYamZZAAACYhxMzwMDMaGAMzAAGA",
				"YMmZZmZMzMmthBzsYsNmBAAAAAAAAAALGa2MjpZGgZZmZmZYyMDAAAAgBAAAACAAY2mZpZbmNbMmZGMDQzAAMzAwA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYxQzmZMNzAMLzMzMDTmBAAAAgBAAAACAAY2mZpZbmNbMmZGMzGoZAAmZAYA",
				"MjxMLzMjZmxsNMYmNjFmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"YMmZZmZMzMmthBzsZsNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzgZgRzAAMzAwA",
				"MjxMbzMjZmxsN8ADzsYsxMAAAAAAAAAAYZQzmZMNzYYMLzMzMDTmBAAAAAAAA2WGbYamZZAAACYhxMDmZAaGAMzAAGA",
				"MjxMbzMjZmxsN8AmZGGbMDAAAAAAAAAAWG0sZGTzMGGzyMzMzwkZAAAAAAAAAAEAAwsNzSz2Mb2YMzgZGgmBAYmBgB",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"YMmZZmZMzMmthBzsZsNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzgZgRzAAMzAwA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYZQzGjpZGDPgZZmZmZYyMAAAAAAAAAACAAY2mZpZbmNbMmZGMDMaGAgZGAGA",
				"YMmZZmZMzMmthBzsZsNmBAAAAAAAAAAbzQzmZMNzAMLzMzMDTmBAAAAgBAAAACAAY2mZpZbmNbMm5BGMDMaGAgZGAGA",
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
							{ 22, 0.9676, 1074, 1, 466, 9, 2, 380, 9, 3, 43, 9 },
							{ 23, 0.0324, 36, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9797, 1982, 19, 755, 12, 2, 792, 11, 3, 72, 11 },
							{ 23, 0.0203, 41, nil, nil, nil, 11, 7, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.964, 1099, 1, 477, 9, 2, 403, 9, 14, 60, 9 },
							{ 23, 0.036, 41, nil, nil, nil, 11, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9765, 2330, 2, 947, 11, 1, 854, 11, 3, 86, 11 },
							{ 23, 0.0235, 56, nil, nil, nil, 18, 3, 14, 4, 19, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9637, 1034, 1, 455, 9, 2, 354, 9, 14, 65, 9 },
							{ 23, 0.0363, 39, nil, nil, nil, 6, 5, 9, 4, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9802, 1582, 1, 651, 11, 2, 578, 11 },
							{ 23, 0.0198, 32, nil, nil, nil, 20, 4, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.963, 1354, 1, 577, 9, 2, 463, 9, 14, 66, 9 },
							{ 23, 0.037, 52, nil, nil, nil, 5, 13, 9, 4, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9773, 3059, 1, 1204, 11, 2, 1129, 11, 3, 98, 11 },
							{ 23, 0.0227, 71, nil, nil, nil, 15, 5, 14, 4, 23, 11, 5, 15, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9724, 1055, 1, 473, 9, 2, 358, 9, 14, 46, 9 },
							{ 23, 0.0276, 30, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9837, 1995, 1, 806, 11, 2, 737, 11, 17, 53, 13 },
							{ 23, 0.0163, 33, nil, nil, nil, 11, 3, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9709, 968, 1, 428, 9, 2, 318, 9, 3, 44, 8 },
							{ 23, 0.0291, 29, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9701, 1847, 1, 736, 11, 2, 712, 11, 16, 76, 13 },
							{ 23, 0.0299, 57, nil, nil, nil, 13, 5, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9626, 1108, 1, 499, 9, 2, 400, 9, 3, 46, 9 },
							{ 23, 0.0374, 43, nil, nil, nil, 5, 15, 9, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9804, 2455, 1, 972, 11, 2, 929, 11, 3, 74, 11 },
							{ 23, 0.0196, 49, nil, nil, nil, 11, 14, 12, 13, 12, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9682, 1035, 1, 430, 9, 2, 378, 9, 3, 47, 9 },
							{ 23, 0.0318, 34, nil, nil, nil, 11, 5, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9793, 2557, 2, 1043, 11, 1, 951, 11, 12, 27, 15 },
							{ 23, 0.0207, 54, nil, nil, nil, 13, 8, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9638, 9799, 1, 4070, 9, 2, 3251, 9, 3, 435, 9 },
							{ 23, 0.0362, 368, 4, 108, 9, 5, 101, 9, 6, 49, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9683, 19826, 2, 7338, 11, 1, 7307, 11, 3, 686, 11 },
							{ 23, 0.0317, 650, nil, nil, nil, 7, 5, 15, 8, 24, 14, 9, 12, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 22, 1, 12, nil, nil, nil, 10, 12, 15 },
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
									{ 22, 0.9949, 2148, 3, 1460, 370701, 28, 62, 399228, 24, 96, 384491 },
									{ 23, 0.0051, 11, nil, nil, nil, 25, 11, 409171 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 370, 3, 257, 311530, 23, 17, 333329, 26, 13, 366481 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9918, 364, 3, 275, 376673, 28, 16, 391140, 29, 20, 358703 },
									{ 23, 0.0082, 3, nil, nil, nil, 25, 3, 399002 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.973, 3528, 3, 2359, 254874, 28, 159, 264761, 2, 129, 310525 },
									{ 23, 0.027, 98, 25, 58, 308746, 5, 13, 351155, 4, 12, 338791 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9951, 610, 3, 457, 201766, 23, 22, 193763, 28, 15, 216964 },
									{ 23, 0.0049, 3, nil, nil, nil, 25, 3, 219534 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9742, 605, 3, 444, 291696, 28, 29, 296755, 1, 33, 332773 },
									{ 23, 0.0258, 16, nil, nil, nil, 25, 10, 309171 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9949, 2148, 3, 1460, 370701, 28, 62, 399228, 24, 96, 384491 },
									{ 23, 0.0051, 11, nil, nil, nil, 25, 11, 409171 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 370, 3, 257, 311530, 23, 17, 333329, 26, 13, 366481 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9918, 364, 3, 275, 376673, 28, 16, 391140, 29, 20, 358703 },
									{ 23, 0.0082, 3, nil, nil, nil, 25, 3, 399002 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.973, 3528, 3, 2359, 254874, 28, 159, 264761, 2, 129, 310525 },
									{ 23, 0.027, 98, 25, 58, 308746, 5, 13, 351155, 4, 12, 338791 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9951, 610, 3, 457, 201766, 23, 22, 193763, 28, 15, 216964 },
									{ 23, 0.0049, 3, nil, nil, nil, 25, 3, 219534 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9742, 605, 3, 444, 291696, 28, 29, 296755, 1, 33, 332773 },
									{ 23, 0.0258, 16, nil, nil, nil, 25, 10, 309171 },
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
									{ 22, 0.9976, 1228, 3, 793, 358866, 32, 72, 348360, 26, 29, 372255 },
									{ 23, 0.0024, 3, nil, nil, nil, 25, 3, 377312 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 172, 22, 123, 325791 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 210, 3, 141, 362065, 32, 12, 356727, 33, 12, 358141 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9768, 6225, 3, 4365, 320074, 28, 254, 350382, 29, 179, 299427 },
									{ 23, 0.0232, 148, 25, 118, 359067 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9929, 1252, 3, 931, 269230, 23, 40, 282006, 24, 67, 257716 },
									{ 23, 0.0071, 9, nil, nil, nil, 25, 9, 308137 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9849, 1111, 3, 807, 344297, 28, 43, 380523, 31, 24, 371992 },
									{ 23, 0.0151, 17, nil, nil, nil, 25, 17, 349476 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 920, 3, 577, 440443, 26, 22, 460807, 32, 48, 433106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 110, nil, nil, nil, 22, 70, 397882 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 136, 3, 97, 442048, 34, 13, 448212 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.981, 5684, 3, 3973, 384262, 28, 236, 399592, 29, 169, 345651 },
									{ 23, 0.019, 110, 25, 91, 420314 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9955, 1108, 3, 833, 301884, 23, 30, 308279, 29, 30, 268198 },
									{ 23, 0.0045, 5, nil, nil, nil, 25, 5, 368015 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.985, 986, 3, 723, 407778, 28, 50, 392005, 2, 23, 401427 },
									{ 23, 0.015, 15, nil, nil, nil, 25, 15, 437447 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 388, 3, 206, 469626, 29, 40, 470250 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 33, nil, nil, nil, 3, 30, 436014 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 54, nil, nil, nil, 3, 41, 472387 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9863, 4396, 3, 3050, 323935, 28, 157, 335045, 29, 127, 291183 },
									{ 23, 0.0137, 61, nil, nil, nil, 25, 50, 331585 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 806, 3, 596, 282108, 24, 34, 264710, 23, 17, 293932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9821, 712, 3, 559, 334366, 28, 27, 356788, 31, 15, 324896 },
									{ 23, 0.0179, 13, nil, nil, nil, 25, 13, 323225 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 21, 3, 417138 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9962, 2346, 3, 1629, 403620, 24, 120, 409372, 28, 51, 424029 },
									{ 23, 0.0038, 9, nil, nil, nil, 25, 9, 470630 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 398, 3, 281, 336087, 26, 16, 388319, 24, 31, 367812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 393, 3, 315, 414033, 24, 24, 450155 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9703, 6871, 3, 4759, 307886, 28, 301, 321923, 29, 193, 283207 },
									{ 23, 0.0297, 210, 25, 149, 342096 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9939, 1307, 3, 963, 244537, 23, 34, 249568, 28, 38, 283994 },
									{ 23, 0.0061, 8, nil, nil, nil, 25, 8, 292309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9612, 1140, 3, 833, 318382, 28, 45, 337187, 29, 36, 299083 },
									{ 23, 0.0388, 46, nil, nil, nil, 25, 40, 326299 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9967, 1839, 3, 1294, 361127, 24, 91, 384994, 29, 64, 314960 },
									{ 23, 0.0033, 6, nil, nil, nil, 25, 6, 347859 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 238, 3, 161, 301987, 26, 13, 356676, 23, 12, 352482 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 328, 3, 252, 355281, 29, 12, 347039, 24, 18, 418633 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9727, 6732, 3, 4689, 260419, 28, 299, 272773, 29, 195, 228140 },
									{ 23, 0.0273, 189, 25, 140, 313864 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9977, 1275, 3, 922, 199704, 23, 40, 206544, 24, 63, 183077 },
									{ 23, 0.0023, 3, nil, nil, nil, 25, 3, 228888 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.978, 1201, 3, 893, 267320, 28, 50, 275432, 29, 34, 246339 },
									{ 23, 0.022, 27, nil, nil, nil, 25, 27, 314966 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 28, nil, nil, nil, 3, 25, 533399 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 21, 3, 475696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 8, nil, nil, nil, 3, 8, 533399 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9939, 2926, 3, 2017, 401334, 28, 107, 405134, 24, 128, 401502 },
									{ 23, 0.0061, 18, nil, nil, nil, 25, 18, 423247 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 581, 3, 380, 345159, 26, 18, 375381, 23, 17, 372343 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 504, 3, 402, 411600, 28, 19, 398041, 29, 15, 398261 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9679, 6871, 3, 4727, 285757, 28, 287, 301485, 1, 203, 306849 },
									{ 23, 0.0321, 228, 25, 160, 325094, 30, 12, 384824, 4, 12, 321243 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9949, 1368, 3, 1013, 227652, 23, 44, 239559, 28, 35, 231568 },
									{ 23, 0.0051, 7, nil, nil, nil, 25, 7, 236884 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9756, 1201, 3, 890, 313865, 28, 50, 317091, 1, 34, 314208 },
									{ 23, 0.0244, 30, nil, nil, nil, 25, 27, 322187 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9787, 184, nil, nil, nil, 27, 57, 582714, 3, 51, 585421, 35, 31, 588174 },
									{ 23, 0.0213, 4, nil, nil, nil, 36, 4, 590123 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 13, nil, nil, nil, 23, 5, 552160 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 25, nil, nil, nil, 27, 7, 587581 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9914, 3932, 3, 2687, 302541, 28, 122, 305699, 29, 123, 294631 },
									{ 23, 0.0086, 34, nil, nil, nil, 25, 31, 372930 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 704, 3, 501, 280649, 24, 35, 279225, 23, 17, 295312 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9939, 649, 3, 487, 371486, 24, 26, 378650, 29, 21, 302032 },
									{ 23, 0.0061, 4, nil, nil, nil, 25, 4, 389160 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 22, 3, 421602 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9967, 2087, 3, 1421, 322457, 29, 81, 274001, 24, 118, 319371 },
									{ 23, 0.0033, 7, nil, nil, nil, 25, 7, 346934 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 359, 3, 233, 274696, 26, 18, 310478, 29, 24, 252894 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 326, 3, 245, 329170, 28, 14, 357744, 24, 12, 359874 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9722, 6720, 3, 4692, 244698, 28, 276, 256660, 29, 185, 219341 },
									{ 23, 0.0278, 192, 25, 142, 284854 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9955, 1328, 3, 956, 192680, 23, 41, 192236, 24, 66, 170916 },
									{ 23, 0.0045, 6, nil, nil, nil, 25, 6, 206980 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9727, 1142, 3, 838, 276162, 28, 53, 263008, 31, 39, 280775 },
									{ 23, 0.0273, 32, nil, nil, nil, 25, 29, 270762 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 44, nil, nil, nil, 3, 30, 532951 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 21, 4, 453083 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 10, nil, nil, nil, 22, 10, 424766 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9961, 12399, 3, 7805, 347634, 23, 269, 353744, 24, 652, 358424 },
									{ 23, 0.0039, 48, nil, nil, nil, 25, 43, 403043 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9988, 2450, 3, 1528, 309101, 26, 77, 311585, 27, 198, 270429 },
									{ 23, 0.0012, 3, nil, nil, nil, 25, 3, 355989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.998, 2509, 3, 1751, 367623, 28, 81, 361311, 29, 104, 352531 },
									{ 23, 0.002, 5, nil, nil, nil, 25, 5, 386735 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9741, 49704, 3, 33586, 256269, 28, 2032, 264980, 29, 1399, 231495 },
									{ 23, 0.0259, 1323, 25, 933, 296246, 30, 57, 340610, 4, 51, 321615 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9959, 10092, 3, 7086, 205447, 23, 277, 203618, 24, 465, 204030 },
									{ 23, 0.0041, 42, nil, nil, nil, 25, 42, 231203 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.974, 9062, 3, 6376, 304761, 28, 363, 305481, 31, 219, 316879 },
									{ 23, 0.026, 242, 25, 186, 309436, 30, 12, 337507 },
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
				"MzyMzMmxMzMMbzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZZmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"Mz2MzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMGMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
				"MzyMzMmxMzMMbzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"Mz2MzMmxMzMMbzMz0MLGjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZbmZmmZxMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZghB",
				"MzyMzMmxMzMMbzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzMmxMzMMbzMz0MLGjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZZmZmmZxMzMzMAAAAAmhZmZmZmHYmZAAjZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAgxsNwAWCWGmADLAmxMAAMzAYYA",
				"MzyMzMmxMzMMbzMz0MLmZMzMAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZbmZmmZxMzMzMAAAAAmhZmZmZmHYmZAAjZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMzMMbjZmmZxYmZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"MzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzMmxMzMMLzMz0MLmZMzMAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"Mz2MzwMmZmhZbmZmmZxMzMzMAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzwMmZmhZbmZmmZxMjZmBAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDMMA",
				"MzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAYgBmxiGLbgsMgNAzYAAAmZAjB",
				"Mz2MzMmxMmhZbmZmmZxMjZmBAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDGMA",
				"MzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAjB",
				"MzyMzwMmZmhZZMz0MLzYMzMGAAAAwgZmZmZMzMjBAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAjB",
				"MzyMzwMmZmhZbMz0MLmZmZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"Mz2MzMmxMGMbzMz0MLmZMzMGAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDGMA",
				"MzyMzwMmZmhZbmZmmZzMzMzMAAAAAmhZmZmZmHYmZAAjZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"YWGzMmxMmhZbmZmmZzMjxMGAAAAwMMzMzMjZGDAYmZmZmBAAYgBmxiGLbgsNgNAzYAAAmZwMMA",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLgsMgNAzwAAAmZghB",
				"MzyMzMmxMzMMbzMz0MbGjxMGAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGGAAwMDMMA",
				"MzyYmxMmZmhZbmZmmZxMjxMGAAAAwMMzMzMjZmZAAzMzMzAAAMmtBGwSw2wEYYBwMAAgZGgBD",
				"YWmZGmxMzMMLzMz0MLGzMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWGzMmxMjhZbmZmmZxMjxMmBAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSw2wEYYBwMMAAMzAYYA",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSwywEYYBwMMAAMzAYYA",
				"YWmZmxMmZmhZbmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWmZGmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbgsNgNAzwAAAmZghB",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAgxsNwAWCWGmADLAmxMAAMzAMYA",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDklBsBYGzAAAmZwgB",
				"Y2GzwMzMjhZbmZmmZzMjhxMAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
				"YWGzMmxMzMMbzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YMmZMjZmZY2mZmpZWMzYYMDAAAAMzMzMzMzwMmBAmZmZmZAAAGYgZsoxyGIbDYDwMMAAgZGMYA",
				"YWmZmxMmZmhZbmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"Y2mZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLgsMgNAzwAAAmZghB",
				"YWGzwMmZMMbzMz0MLmZMzMmBAAAAmZmZmZmZYGDAYmZmZmBAAYgBmxiGLbgsNgNAzwAAAmZwgB",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWGzMmxMGMbzMz0MbmZmxMmBAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZwgB",
				"YWGzMmxMzMMbjZmmZxMzMzMAAAAAmZmZmZmZYGjBAzMzMzAAAYgBmxiGbbgsNgNAzwAAAmZwgB",
				"Y2GzMmxMzMMbzMz0MLmZMmxAAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSwywEYYBwMMAAMzAYYA",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
				"Y2mZmxMmZmhZbmZmmZzYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDklBsBYGzAAAmZghB",
				"YWmZGmxMjhZbmZmmZxMjxMGAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
				"MzyYmxMmZMMbzMz0MLmZMmxAAAAAmhZmZmZMzMDAYmZmZGAAgxsNwAWC2GmADLAmBAAMzAMDD",
				"MzyYmxMmZMMbzMz0MLzMjxMGAAAAwMMzMzMjZmZAAzMzMzAAAYgBmxiGLLgsNgNAzAAAwMDYMA",
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
							{ 31, 0.7699, 5426, 1, 1267, 9, 2, 984, 9, 3, 707, 9 },
							{ 33, 0.2301, 1622, 4, 601, 9, 5, 505, 9, 6, 146, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8635, 20407, 16, 4834, 13, 1, 5048, 12, 21, 863, 12 },
							{ 33, 0.1365, 3227, 25, 1196, 12, 5, 912, 11, 6, 253, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9904, 309, nil, nil, nil, 26, 193, 18, 33, 49, 17, 36, 27, 17 },
							{ 33, 0.0096, 3, nil, nil, nil, 4, 3, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7627, 5212, 1, 1176, 9, 2, 984, 9, 3, 717, 9 },
							{ 33, 0.2373, 1622, 4, 589, 9, 5, 481, 9, 6, 163, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8527, 20782, 23, 5064, 13, 8, 4621, 13, 9, 785, 13 },
							{ 33, 0.1473, 3591, 10, 1345, 12, 5, 1064, 11, 6, 285, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9884, 340, nil, nil, nil, 34, 198, 18, 35, 26, 17 },
							{ 33, 0.0116, 4, nil, nil, nil, 4, 4, 15 },
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
							{ 31, 0.8463, 16016, 27, 605, 14, 16, 3661, 13, 17, 685, 13 },
							{ 33, 0.1537, 2909, 28, 1158, 12, 5, 808, 11, 6, 225, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 297, nil, nil, nil, 26, 190, 18, 13, 18, 18, 1, 54, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7596, 6115, 1, 1412, 9, 12, 1092, 9, 3, 805, 9 },
							{ 33, 0.2404, 1935, 4, 671, 9, 5, 579, 9, 6, 207, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8521, 25250, 22, 5804, 14, 23, 5793, 13, 24, 1509, 12 },
							{ 33, 0.1479, 4381, 25, 1652, 12, 11, 1235, 12, 6, 330, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 314, nil, nil, nil, 26, 201, 18, 13, 12, 18, 21, 22, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7614, 5118, 1, 1165, 9, 2, 914, 9, 3, 713, 9 },
							{ 33, 0.2386, 1604, 4, 569, 9, 5, 498, 9, 6, 159, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8558, 17858, 32, 4377, 13, 8, 4069, 13, 27, 710, 13 },
							{ 33, 0.1442, 3009, 28, 1187, 12, 5, 897, 11, 6, 224, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 256, nil, nil, nil, 26, 172, 18, 33, 35, 16, 21, 23, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7726, 4611, 1, 1072, 9, 2, 824, 9, 3, 611, 9 },
							{ 33, 0.2274, 1357, 4, 483, 9, 5, 434, 9, 6, 133, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8538, 16590, 16, 3958, 13, 17, 716, 13, 27, 657, 13 },
							{ 33, 0.1462, 2840, 28, 1122, 12, 5, 794, 11, 6, 205, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 321, nil, nil, nil, 29, 212, 18, 20, 59, 16, 21, 27, 16 },
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
							{ 31, 0.8497, 18951, 19, 4251, 13, 1, 4529, 12, 30, 783, 12 },
							{ 33, 0.1503, 3353, 28, 1344, 12, 5, 959, 11, 6, 245, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 205, nil, nil, nil, 26, 129, 18, 1, 30, 16, 31, 16, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7806, 5536, 1, 1269, 9, 12, 1032, 9, 3, 687, 9 },
							{ 33, 0.2194, 1556, 4, 596, 9, 5, 479, 9, 6, 118, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8732, 23042, 16, 5486, 13, 17, 951, 13, 1, 5484, 12 },
							{ 33, 0.1268, 3347, 10, 1293, 12, 5, 958, 11, 18, 276, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 260, nil, nil, nil, 19, 151, 17, 20, 57, 16, 21, 29, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7595, 46733, 1, 10322, 9, 2, 8218, 9, 3, 5766, 9 },
							{ 33, 0.2405, 14802, 4, 5237, 9, 5, 4133, 9, 6, 1322, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8493, 172487, 7, 40013, 13, 8, 38236, 13, 9, 6928, 13 },
							{ 33, 0.1507, 30600, 10, 11502, 12, 11, 8017, 12, 6, 2229, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.987, 3102, 12, 1686, 16, 13, 240, 18, 14, 558, 17 },
							{ 33, 0.013, 41, nil, nil, nil, 15, 27, 16 },
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
									{ 31, 0.9238, 3153, 38, 955, 372647, 41, 143, 373803, 3, 81, 400104 },
									{ 33, 0.0762, 260, nil, nil, nil, 5, 44, 417947, 43, 36, 383612, 4, 64, 368058 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9831, 465, 38, 147, 301805, 64, 115, 312108, 46, 14, 366375 },
									{ 33, 0.0169, 8, nil, nil, nil, 43, 5, 361157 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9512, 487, 38, 207, 371395, 41, 32, 350931, 12, 27, 417202 },
									{ 33, 0.0488, 25, nil, nil, nil, 5, 8, 374421 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8398, 4121, 38, 1273, 249294, 3, 220, 290766, 41, 198, 270405 },
									{ 33, 0.1602, 786, 5, 149, 321640, 4, 184, 282790, 43, 81, 270208 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9421, 814, 38, 271, 196648, 48, 37, 180671, 41, 31, 216057 },
									{ 33, 0.0579, 50, nil, nil, nil, 43, 8, 209139 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8454, 667, 38, 287, 293306, 3, 62, 293684, 41, 38, 315067 },
									{ 33, 0.1546, 122, nil, nil, nil, 5, 26, 299364, 4, 31, 284086, 43, 14, 287774 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9238, 3153, 38, 955, 372647, 41, 143, 373803, 3, 81, 400104 },
									{ 33, 0.0762, 260, nil, nil, nil, 5, 44, 417947, 43, 36, 383612, 4, 64, 368058 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9831, 465, 38, 147, 301805, 64, 115, 312108, 46, 14, 366375 },
									{ 33, 0.0169, 8, nil, nil, nil, 43, 5, 361157 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9512, 487, 38, 207, 371395, 41, 32, 350931, 12, 27, 417202 },
									{ 33, 0.0488, 25, nil, nil, nil, 5, 8, 374421 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8398, 4121, 38, 1273, 249294, 3, 220, 290766, 41, 198, 270405 },
									{ 33, 0.1602, 786, 5, 149, 321640, 4, 184, 282790, 43, 81, 270208 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9421, 814, 38, 271, 196648, 48, 37, 180671, 41, 31, 216057 },
									{ 33, 0.0579, 50, nil, nil, nil, 43, 8, 209139 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8454, 667, 38, 287, 293306, 3, 62, 293684, 41, 38, 315067 },
									{ 33, 0.1546, 122, nil, nil, nil, 5, 26, 299364, 4, 31, 284086, 43, 14, 287774 },
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
									{ 31, 0.9554, 1693, 38, 490, 356778, 57, 56, 340204, 42, 331, 343456 },
									{ 33, 0.0446, 79, nil, nil, nil, 58, 16, 378151, 44, 14, 368463 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9711, 235, 38, 76, 318434, 57, 16, 321669, 50, 68, 318823 },
									{ 33, 0.0289, 7, nil, nil, nil, 47, 4, 302943 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9853, 201, 38, 98, 365304, 59, 39, 371032 },
									{ 33, 0.0147, 3, nil, nil, nil, 5, 3, 376181 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8813, 10080, 38, 3338, 321195, 41, 550, 336840, 3, 297, 355246 },
									{ 33, 0.1187, 1358, 43, 191, 339469, 5, 169, 366367, 4, 292, 337453 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9426, 1742, 38, 620, 255721, 48, 68, 260100, 42, 242, 243669 },
									{ 33, 0.0574, 106, nil, nil, nil, 43, 24, 274018, 47, 24, 270685, 4, 24, 296696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8886, 1675, 38, 653, 338864, 41, 102, 345897, 3, 63, 356740 },
									{ 33, 0.1114, 210, nil, nil, nil, 5, 38, 382332, 43, 41, 383973, 4, 50, 338600 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9693, 1293, 38, 335, 432534, 45, 118, 419599, 59, 305, 419202 },
									{ 33, 0.0307, 41, nil, nil, nil, 44, 8, 438039 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.984, 185, 38, 60, 391807, 45, 33, 384018, 59, 52, 381957 },
									{ 33, 0.016, 3, nil, nil, nil, 44, 3, 430797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9803, 149, 38, 79, 442129, 59, 33, 429384 },
									{ 33, 0.0197, 3, nil, nil, nil, 43, 3, 445249 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8936, 9307, 38, 3062, 382206, 41, 533, 399637, 3, 288, 408569 },
									{ 33, 0.1064, 1108, 43, 156, 410026, 5, 154, 416588, 44, 102, 398787 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.964, 1660, 38, 568, 283382, 48, 73, 290773, 41, 89, 298691 },
									{ 33, 0.036, 62, nil, nil, nil, 43, 15, 301044, 47, 17, 306689 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.909, 1639, 38, 623, 399311, 41, 89, 400126, 3, 63, 406830 },
									{ 33, 0.091, 164, nil, nil, nil, 5, 35, 415250, 43, 30, 410764, 44, 20, 397978 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9762, 574, 38, 95, 471000, 60, 52, 461442, 61, 182, 467560 },
									{ 33, 0.0238, 14, nil, nil, nil, 62, 7, 504753 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 103, nil, nil, nil, 60, 33, 451638, 38, 18, 438552, 61, 29, 431956 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9434, 50, nil, nil, nil, 38, 24, 482281, 59, 19, 479823 },
									{ 33, 0.0566, 3, nil, nil, nil, 62, 3, 512384 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9052, 6969, 38, 2308, 321554, 41, 375, 322137, 3, 185, 336405 },
									{ 33, 0.0948, 730, 43, 105, 334656, 5, 90, 342305, 4, 148, 336848 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9646, 1145, 38, 385, 265304, 48, 47, 291232, 42, 203, 249927 },
									{ 33, 0.0354, 42, nil, nil, nil, 43, 13, 303282 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9212, 1157, 38, 452, 328903, 41, 77, 324962, 1, 100, 325082 },
									{ 33, 0.0788, 99, nil, nil, nil, 43, 26, 362514, 5, 18, 362530, 4, 22, 345883 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.7083, 17, nil, nil, nil, 37, 7, 416980 },
									{ 33, 0.2917, 7, nil, nil, nil, 40, 7, 415967 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 51, 3, 407617 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9435, 4092, 38, 1269, 404113, 41, 183, 410531, 12, 261, 417650 },
									{ 33, 0.0565, 245, nil, nil, nil, 43, 44, 411106, 44, 35, 397633, 47, 45, 403999 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9587, 604, 38, 202, 327485, 46, 25, 388880, 52, 133, 333680 },
									{ 33, 0.0413, 26, nil, nil, nil, 44, 7, 329816 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9514, 626, 38, 254, 406993, 53, 20, 403904, 41, 29, 405330 },
									{ 33, 0.0486, 32, nil, nil, nil, 47, 9, 405877 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8744, 10939, 38, 3621, 306206, 41, 600, 320476, 3, 373, 321385 },
									{ 33, 0.1256, 1572, 43, 197, 318740, 5, 215, 337934, 4, 368, 335334 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9511, 2002, 38, 684, 229084, 48, 84, 235194, 41, 88, 235924 },
									{ 33, 0.0489, 103, nil, nil, nil, 43, 20, 250269, 44, 15, 215618, 5, 18, 288303 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8795, 1941, 38, 777, 320816, 41, 109, 321825, 3, 83, 340959 },
									{ 33, 0.1205, 266, 43, 51, 319422, 5, 48, 353768, 4, 64, 354908 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.625, 10, nil, nil, nil, 37, 7, 439082 },
									{ 33, 0.375, 6, nil, nil, nil, 40, 6, 438259 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9565, 3077, 38, 930, 361540, 42, 513, 325286, 41, 132, 375092 },
									{ 33, 0.0435, 140, nil, nil, nil, 43, 29, 385066, 44, 21, 389630, 47, 30, 378720 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9933, 445, 38, 108, 292648, 56, 138, 315964, 39, 16, 331393 },
									{ 33, 0.0067, 3, nil, nil, nil, 5, 3, 347367 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.975, 508, 38, 214, 350621, 42, 75, 343551, 48, 17, 355429 },
									{ 33, 0.025, 13, nil, nil, nil, 43, 9, 380288 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8783, 10750, 38, 3562, 256907, 41, 591, 271187, 3, 349, 273436 },
									{ 33, 0.1217, 1490, 5, 210, 289628, 43, 184, 277701, 4, 341, 282820 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9375, 1936, 38, 656, 183673, 48, 83, 188808, 41, 93, 186004 },
									{ 33, 0.0625, 129, nil, nil, nil, 47, 32, 190043, 43, 19, 200208, 5, 18, 249594 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8938, 1995, 38, 784, 265435, 41, 106, 276761, 1, 173, 312301 },
									{ 33, 0.1062, 237, 5, 47, 317324, 43, 38, 294032, 4, 37, 304415 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9375, 105, nil, nil, nil, 38, 17, 499094, 42, 36, 516668 },
									{ 33, 0.0625, 7, nil, nil, nil, 40, 7, 468576 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.5, 5, nil, nil, nil, 40, 5, 468422 },
									{ 31, 0.5, 5, nil, nil, nil, 37, 5, 468729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 49, 3, 538159 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.94, 5292, 38, 1623, 406828, 41, 256, 423709, 12, 364, 422881 },
									{ 33, 0.06, 338, 43, 52, 435640, 5, 44, 425351, 44, 42, 402532 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9783, 767, 38, 212, 325863, 50, 177, 321230, 46, 31, 376208 },
									{ 33, 0.0217, 17, nil, nil, nil, 43, 5, 351190 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9561, 915, 38, 360, 410081, 41, 60, 404964, 42, 95, 392439 },
									{ 33, 0.0439, 42, nil, nil, nil, 47, 12, 405956 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8728, 11089, 38, 3549, 286998, 41, 584, 302224, 3, 430, 305755 },
									{ 33, 0.1272, 1616, 5, 242, 326343, 43, 193, 304168, 4, 386, 309198 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9477, 2048, 38, 653, 216821, 48, 82, 229184, 42, 306, 210635 },
									{ 33, 0.0523, 113, nil, nil, nil, 43, 24, 224508, 4, 32, 237781, 47, 28, 233259 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8797, 2004, 38, 746, 314291, 41, 101, 312696, 1, 187, 304270 },
									{ 33, 0.1203, 274, 5, 56, 333013, 43, 42, 312797, 4, 67, 340554 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9196, 103, nil, nil, nil, 39, 16, 575070, 38, 19, 583538 },
									{ 33, 0.0804, 9, nil, nil, nil, 62, 9, 592024 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 6, nil, nil, nil, 39, 6, 570242 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 63, 3, 591709 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9093, 6058, 38, 1908, 302415, 41, 321, 305197, 3, 128, 371027 },
									{ 33, 0.0907, 604, 5, 79, 384756, 43, 68, 302857, 44, 61, 304184 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9706, 923, 38, 316, 269148, 48, 34, 267928, 42, 168, 264217 },
									{ 33, 0.0294, 28, nil, nil, nil, 43, 12, 275102 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.901, 956, 38, 354, 307853, 41, 74, 305739, 3, 37, 307218 },
									{ 33, 0.099, 105, nil, nil, nil, 5, 18, 387418, 43, 20, 389860, 4, 16, 380396 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8667, 39, nil, nil, nil, 37, 7, 407197 },
									{ 33, 0.1333, 6, nil, nil, nil, 40, 6, 404143 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.5, 4, nil, nil, nil, 40, 4, 402152 },
									{ 31, 0.5, 4, nil, nil, nil, 37, 4, 405988 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 54, 3, 417904 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9527, 3565, 38, 1083, 322392, 41, 167, 326446, 42, 565, 303146 },
									{ 33, 0.0473, 177, nil, nil, nil, 5, 22, 329763, 43, 26, 312558, 44, 23, 323535 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9619, 480, 38, 134, 271172, 46, 22, 310007, 55, 43, 269422 },
									{ 33, 0.0381, 19, nil, nil, nil, 43, 6, 297774 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9716, 547, 38, 236, 323196, 41, 28, 331719, 42, 84, 319085 },
									{ 33, 0.0284, 16, nil, nil, nil, 47, 6, 336042 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8775, 10816, 38, 3548, 246285, 41, 587, 265647, 3, 371, 261186 },
									{ 33, 0.1225, 1510, 5, 211, 270993, 43, 192, 276653, 4, 363, 268188 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9388, 1965, 38, 628, 178542, 48, 81, 176230, 41, 88, 187864 },
									{ 33, 0.0612, 128, nil, nil, nil, 43, 17, 194866, 47, 28, 178724, 5, 14, 218703 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8945, 2018, 38, 756, 268195, 41, 113, 283900, 3, 77, 265058 },
									{ 33, 0.1055, 238, nil, nil, nil, 5, 38, 288369, 4, 56, 300625, 43, 30, 297196 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8939, 219, nil, nil, nil, 37, 28, 405352, 38, 23, 483501, 39, 14, 379773 },
									{ 33, 0.1061, 26, nil, nil, nil, 40, 26, 402978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.6923, 27, nil, nil, nil, 37, 12, 404287 },
									{ 33, 0.3077, 12, nil, nil, nil, 40, 12, 402856 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8333, 15, nil, nil, nil, 37, 5, 419184 },
									{ 33, 0.1667, 3, nil, nil, nil, 40, 3, 431539 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9419, 20524, 38, 5419, 354684, 41, 929, 367024, 42, 3053, 323511 },
									{ 33, 0.0581, 1267, 43, 171, 395671, 44, 153, 381716, 5, 118, 395442 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9724, 3811, 38, 831, 302114, 45, 215, 262895, 46, 136, 310687 },
									{ 33, 0.0276, 108, nil, nil, nil, 47, 26, 310874, 44, 24, 313492, 43, 23, 299265 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9513, 4006, 38, 1300, 362467, 41, 183, 362032, 42, 573, 347113 },
									{ 33, 0.0487, 205, nil, nil, nil, 47, 42, 369282, 43, 41, 410102, 4, 20, 388500 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8791, 79919, 38, 25135, 253868, 41, 4212, 271391, 3, 2425, 270820 },
									{ 33, 0.1209, 10987, 43, 1316, 279752, 5, 1404, 290031, 4, 2381, 282113 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9387, 15034, 38, 4597, 196452, 48, 570, 200764, 41, 657, 221471 },
									{ 33, 0.0613, 982, nil, nil, nil, 43, 153, 205306, 47, 179, 184289, 44, 112, 189781 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.883, 15443, 38, 5240, 303192, 41, 795, 303832, 3, 514, 305340 },
									{ 33, 0.117, 2047, 5, 324, 316069, 43, 295, 319552, 4, 455, 318282 },
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
				"AzMjZMDY2mZmZmZzMjmZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMMjZAz2MzMzMLzMjMjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DYmhZMGDz2MzMzMbzMjmZwYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMjBD",
				"AzMjZmZAz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMjZMGDz2MzMzMbmZ0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMzAD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMAD",
				"DYmhZMGDz2MzMzMLzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"AzMMjZYY2GzMzMbzMz0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"AzMjZMGDzyMzMzMbmZ0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMjZMzYY2mZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
				"DwMjZMGDz2MzMzMLzMjMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"AmhZMDY2mZmZmZZmZ0MjxYYmxgZmZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"AzMjZMGDzyMzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
				"DYmhZMGDz2MzMzMLzMjmZMGDjxgZmZmZmZmZAAAAAAAAAAsYWMMwAzmGaYDzMmZGYAYAYmhBD",
				"AmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmZMjZAz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAgFzihBGY20QDbYmxMzADADAzMzAD",
				"DwMjZMDY2mZmZmZZmZkZMGDjxgZmZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDzMGMjZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAzAYYmBYmBD",
				"DYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DwMjZMDY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"DwMjZMzYY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DwMMjZGDz2MzMzMLzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"AzMjZMGDz2MzMzMbzMjMjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"DYmhZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DwMjZMzYY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DwMjZMGDz2MzMzMLzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
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
							{ 33, 0.9308, 511, 1, 342, 9, 2, 123, 9, 3, 27, 8 },
							{ 32, 0.0692, 38, nil, nil, nil, 4, 22, 9, 14, 12, 9 },
						},
						["3"] = {
							{ 33, 0.9704, 262, 1, 186, 9, 16, 42, 9 },
							{ 32, 0.0296, 8, nil, nil, nil, 4, 8, 8 },
						},
						["all"] = {
							{ 33, 0.9374, 839, 1, 565, 9, 2, 182, 9, 21, 16, 9 },
							{ 32, 0.0626, 56, nil, nil, nil, 4, 30, 9, 14, 12, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9571, 1428, 1, 1107, 11, 2, 270, 11, 18, 26, 12 },
							{ 32, 0.0429, 64, nil, nil, nil, 4, 29, 11, 5, 17, 10 },
						},
						["3"] = {
							{ 33, 0.9781, 358, 1, 297, 10, 16, 42, 11, 3, 15, 10 },
							{ 32, 0.0219, 8, nil, nil, nil, 6, 4, 11 },
						},
						["all"] = {
							{ 33, 0.96, 1896, 8, 1490, 12, 2, 321, 11, 18, 35, 12 },
							{ 32, 0.04, 79, nil, nil, nil, 4, 33, 11, 5, 20, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9335, 618, 1, 441, 9, 2, 135, 9, 17, 12, 9 },
							{ 32, 0.0665, 44, nil, nil, nil, 4, 19, 9, 14, 15, 9 },
						},
						["3"] = {
							{ 33, 0.9846, 320, 1, 224, 9, 15, 54, 9, 3, 27, 9 },
							{ 32, 0.0154, 5, nil, nil, nil, 4, 5, 9 },
						},
						["all"] = {
							{ 33, 0.9367, 1035, 1, 719, 9, 2, 203, 9, 3, 57, 9 },
							{ 32, 0.0633, 70, nil, nil, nil, 4, 29, 9, 14, 21, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9653, 1865, 8, 1409, 12, 2, 391, 11, 17, 28, 11 },
							{ 32, 0.0347, 67, nil, nil, nil, 4, 42, 11, 5, 17, 11 },
						},
						["3"] = {
							{ 33, 0.9526, 402, 1, 304, 11, 15, 69, 11, 3, 16, 10 },
							{ 32, 0.0474, 20, nil, nil, nil, 4, 9, 11 },
						},
						["all"] = {
							{ 33, 0.9624, 2383, 8, 1801, 12, 2, 469, 11, 12, 47, 15 },
							{ 32, 0.0376, 93, nil, nil, nil, 4, 52, 11, 5, 22, 11, 6, 12, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9425, 492, 11, 358, 9, 15, 105, 9, 23, 16, 9 },
							{ 32, 0.0575, 30, nil, nil, nil, 14, 9, 9, 4, 21, 8 },
						},
						["3"] = {
							{ 33, 0.9466, 266, 1, 187, 9, 2, 39, 9, 3, 27, 8 },
							{ 32, 0.0534, 15, nil, nil, nil, 22, 3, 9 },
						},
						["all"] = {
							{ 33, 0.9403, 803, 1, 571, 9, 2, 153, 8, 17, 21, 9 },
							{ 32, 0.0597, 51, nil, nil, nil, 22, 6, 9, 4, 25, 8, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9613, 1144, 8, 895, 12, 2, 217, 11, 3, 14, 11 },
							{ 32, 0.0387, 46, nil, nil, nil, 24, 31, 12 },
						},
						["3"] = {
							{ 33, 0.9724, 282, 11, 229, 11, 16, 33, 11, 3, 12, 11 },
							{ 32, 0.0276, 8, nil, nil, nil, 4, 5, 10 },
						},
						["all"] = {
							{ 33, 0.964, 1527, 8, 1197, 12, 2, 259, 11, 3, 41, 11 },
							{ 32, 0.036, 57, nil, nil, nil, 24, 36, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9442, 643, 1, 450, 9, 2, 148, 9, 3, 26, 9 },
							{ 32, 0.0558, 38, nil, nil, nil, 4, 19, 9 },
						},
						["3"] = {
							{ 33, 0.9715, 273, 1, 191, 9, 15, 40, 9, 3, 18, 8 },
							{ 32, 0.0285, 8, nil, nil, nil, 4, 4, 9 },
						},
						["all"] = {
							{ 33, 0.9501, 971, 1, 674, 9, 2, 193, 9, 3, 49, 9 },
							{ 32, 0.0499, 51, nil, nil, nil, 4, 24, 9, 14, 15, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9734, 1790, 8, 1400, 12, 2, 329, 11, 3, 34, 11 },
							{ 32, 0.0266, 49, nil, nil, nil, 7, 6, 12, 4, 22, 11, 14, 17, 11 },
						},
						["3"] = {
							{ 33, 0.9816, 373, 1, 307, 11, 16, 46, 11, 3, 14, 10 },
							{ 32, 0.0184, 7, nil, nil, nil, 4, 7, 11 },
						},
						["all"] = {
							{ 33, 0.9749, 2287, 8, 1798, 12, 2, 389, 11, 3, 58, 11 },
							{ 32, 0.0251, 59, nil, nil, nil, 7, 8, 12, 4, 29, 11, 14, 18, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 3, nil, nil, nil, 8, 3, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9719, 589, 1, 432, 9, 2, 121, 9, 3, 14, 9 },
							{ 32, 0.0281, 17, nil, nil, nil, 4, 14, 9 },
						},
						["3"] = {
							{ 33, 0.9733, 292, 1, 214, 9, 15, 47, 9, 3, 20, 8 },
							{ 32, 0.0267, 8, nil, nil, nil, 4, 8, 9 },
						},
						["all"] = {
							{ 33, 0.9657, 930, 1, 677, 9, 2, 182, 9, 3, 36, 9 },
							{ 32, 0.0343, 33, nil, nil, nil, 4, 22, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9573, 1637, 1, 1277, 11, 2, 333, 11, 17, 14, 10 },
							{ 32, 0.0427, 73, nil, nil, nil, 4, 52, 11, 5, 17, 11 },
						},
						["3"] = {
							{ 33, 0.9829, 345, 1, 279, 11, 2, 52, 11, 3, 14, 10 },
							{ 32, 0.0171, 6, nil, nil, nil, 4, 6, 10 },
						},
						["all"] = {
							{ 33, 0.9601, 2115, 1, 1652, 11, 2, 404, 11, 20, 34, 11 },
							{ 32, 0.0399, 88, nil, nil, nil, 4, 58, 11, 5, 21, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9342, 483, 1, 339, 9, 2, 112, 9, 17, 13, 8 },
							{ 32, 0.0658, 34, nil, nil, nil, 4, 15, 9 },
						},
						["3"] = {
							{ 33, 0.959, 257, 1, 186, 8, 15, 32, 9, 3, 21, 8 },
							{ 32, 0.041, 11, nil, nil, nil, 4, 8, 9 },
						},
						["all"] = {
							{ 33, 0.9406, 776, 11, 555, 9, 2, 148, 9, 3, 33, 8 },
							{ 32, 0.0594, 49, nil, nil, nil, 4, 23, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9571, 1182, 8, 916, 12, 2, 234, 11, 18, 12, 11 },
							{ 32, 0.0429, 53, nil, nil, nil, 4, 33, 11 },
						},
						["3"] = {
							{ 33, 0.9874, 313, 1, 271, 11, 19, 27, 13 },
							{ 32, 0.0126, 4, nil, nil, nil, 4, 4, 10 },
						},
						["all"] = {
							{ 33, 0.959, 1589, 1, 1233, 11, 2, 279, 10, 12, 27, 16 },
							{ 32, 0.041, 68, nil, nil, nil, 4, 39, 11 },
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
							{ 33, 0.9323, 620, 1, 445, 9, 2, 130, 8 },
							{ 32, 0.0677, 45, nil, nil, nil, 7, 7, 9, 4, 27, 8 },
						},
						["3"] = {
							{ 33, 0.991, 331, 1, 240, 9, 2, 50, 9, 3, 21, 9 },
							{ 32, 0.009, 3, nil, nil, nil, 4, 3, 9 },
						},
						["all"] = {
							{ 33, 0.945, 980, 1, 701, 9, 2, 191, 8, 17, 19, 9 },
							{ 32, 0.055, 57, nil, nil, nil, 7, 8, 9, 4, 29, 8, 14, 12, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9621, 1625, 8, 1297, 12, 2, 269, 11, 3, 34, 11 },
							{ 32, 0.0379, 64, nil, nil, nil, 13, 6, 13, 4, 36, 11, 5, 19, 11 },
						},
						["3"] = {
							{ 33, 0.9839, 429, 11, 340, 11, 16, 64, 11, 20, 18, 11 },
							{ 32, 0.0161, 7, nil, nil, nil, 6, 3, 11 },
						},
						["all"] = {
							{ 33, 0.9648, 2140, 8, 1687, 12, 2, 342, 11, 12, 24, 14 },
							{ 32, 0.0352, 78, nil, nil, nil, 4, 40, 11, 5, 22, 11, 6, 13, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9551, 489, 1, 353, 9, 2, 106, 9, 3, 16, 9 },
							{ 32, 0.0449, 23, nil, nil, nil, 4, 16, 9 },
						},
						["3"] = {
							{ 33, 0.9567, 199, 1, 154, 9, 2, 27, 9 },
							{ 32, 0.0433, 9, nil, nil, nil, 6, 3, 9 },
						},
						["all"] = {
							{ 33, 0.9566, 705, 1, 509, 9, 2, 141, 9, 3, 27, 9 },
							{ 32, 0.0434, 32, nil, nil, nil, 4, 22, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9735, 1469, 8, 1131, 12, 2, 291, 11, 12, 28, 14 },
							{ 32, 0.0265, 40, nil, nil, nil, 4, 33, 11 },
						},
						["3"] = {
							{ 33, 0.9757, 321, 1, 269, 11, 2, 36, 11 },
							{ 32, 0.0243, 8, nil, nil, nil, 4, 8, 11 },
						},
						["all"] = {
							{ 33, 0.9703, 1893, 8, 1471, 12, 2, 346, 11, 12, 32, 14 },
							{ 32, 0.0297, 58, nil, nil, nil, 4, 42, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.935, 4936, 1, 3403, 9, 2, 1088, 9, 3, 188, 9 },
							{ 32, 0.065, 343, 4, 165, 9, 5, 77, 9, 6, 61, 9 },
						},
						["3"] = {
							{ 33, 0.9577, 2580, 1, 1777, 9, 2, 391, 9, 3, 201, 9 },
							{ 32, 0.0423, 114, nil, nil, nil, 4, 52, 9, 7, 19, 9, 5, 26, 8 },
						},
						["all"] = {
							{ 33, 0.9451, 8175, 1, 5567, 9, 2, 1628, 9, 3, 423, 9 },
							{ 32, 0.0549, 475, 4, 220, 9, 5, 110, 9, 6, 84, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9621, 14033, 11, 10719, 12, 2, 2642, 11, 12, 260, 14 },
							{ 32, 0.0379, 553, 4, 324, 11, 5, 113, 11, 13, 57, 13 },
						},
						["3"] = {
							{ 33, 0.965, 3393, 1, 2646, 11, 2, 431, 10, 3, 156, 10 },
							{ 32, 0.035, 123, nil, nil, nil, 4, 53, 11, 6, 26, 11, 5, 24, 10 },
						},
						["all"] = {
							{ 33, 0.9634, 18290, 8, 13824, 12, 2, 3314, 11, 9, 343, 13 },
							{ 32, 0.0366, 695, 4, 379, 11, 5, 139, 11, 10, 90, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 35, nil, nil, nil, 1, 35, 16 },
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
									{ 33, 0.7888, 706, 25, 606, 344468, 43, 37, 416846, 26, 29, 402771 },
									{ 32, 0.2112, 189, 5, 171, 373468 },
								},
								["3"] = {
									{ 33, 0.662, 188, 25, 134, 397038, 32, 18, 405101, 43, 26, 366854 },
									{ 32, 0.338, 96, 5, 96, 391496 },
								},
								["all"] = {
									{ 33, 0.7712, 984, 25, 812, 353990, 43, 68, 366854, 26, 35, 409568 },
									{ 32, 0.2288, 292, 5, 272, 381877 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8323, 129, 25, 125, 287492 },
									{ 32, 0.1677, 26, nil, nil, nil, 5, 26, 318739 },
								},
								["3"] = {
									{ 33, 0.7027, 26, nil, nil, nil, 25, 16, 307637 },
									{ 32, 0.2973, 11, nil, nil, nil, 5, 11, 312980 },
								},
								["all"] = {
									{ 33, 0.8198, 182, 25, 161, 287751 },
									{ 32, 0.1802, 40, nil, nil, nil, 5, 40, 307822 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6475, 90, nil, nil, nil, 25, 80, 357445 },
									{ 32, 0.3525, 49, nil, nil, nil, 5, 46, 381763 },
								},
								["3"] = {
									{ 33, 0.7188, 23, nil, nil, nil, 25, 20, 418189 },
									{ 32, 0.2813, 9, nil, nil, nil, 5, 9, 426920 },
								},
								["all"] = {
									{ 33, 0.6769, 132, 25, 110, 359109, 43, 12, 421602 },
									{ 32, 0.3231, 63, nil, nil, nil, 5, 56, 411678 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.683, 1006, 25, 785, 224812, 2, 65, 313718, 3, 27, 359664 },
									{ 32, 0.317, 467, 5, 394, 268140, 4, 32, 272618, 28, 23, 263959 },
								},
								["3"] = {
									{ 33, 0.6521, 566, 1, 321, 306409, 32, 66, 287168, 3, 36, 341340 },
									{ 32, 0.3479, 302, 5, 278, 258773 },
								},
								["all"] = {
									{ 33, 0.6771, 1694, 25, 1170, 233614, 32, 97, 285443, 3, 65, 345222 },
									{ 32, 0.3229, 808, 5, 685, 262799, 4, 43, 270641, 28, 38, 266840 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7937, 227, 25, 208, 193286 },
									{ 32, 0.2063, 59, nil, nil, nil, 5, 49, 200116 },
								},
								["3"] = {
									{ 33, 0.6064, 57, nil, nil, nil, 25, 46, 209182 },
									{ 32, 0.3936, 37, nil, nil, nil, 5, 37, 216210 },
								},
								["all"] = {
									{ 33, 0.7674, 320, 25, 269, 195424, 43, 20, 191279 },
									{ 32, 0.2326, 97, 5, 87, 210500 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.629, 156, 25, 141, 293737 },
									{ 32, 0.371, 92, 5, 77, 298345 },
								},
								["3"] = {
									{ 33, 0.6286, 88, nil, nil, nil, 25, 55, 297088, 32, 19, 299335 },
									{ 32, 0.3714, 52, nil, nil, nil, 5, 52, 299898 },
								},
								["all"] = {
									{ 33, 0.6423, 264, 25, 199, 295550, 32, 26, 293065, 2, 16, 295897 },
									{ 32, 0.3577, 147, 5, 129, 298269 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7888, 706, 25, 606, 344468, 43, 37, 416846, 26, 29, 402771 },
									{ 32, 0.2112, 189, 5, 171, 373468 },
								},
								["3"] = {
									{ 33, 0.662, 188, 25, 134, 397038, 32, 18, 405101, 43, 26, 366854 },
									{ 32, 0.338, 96, 5, 96, 391496 },
								},
								["all"] = {
									{ 33, 0.7712, 984, 25, 812, 353990, 43, 68, 366854, 26, 35, 409568 },
									{ 32, 0.2288, 292, 5, 272, 381877 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8323, 129, 25, 125, 287492 },
									{ 32, 0.1677, 26, nil, nil, nil, 5, 26, 318739 },
								},
								["3"] = {
									{ 33, 0.7027, 26, nil, nil, nil, 25, 16, 307637 },
									{ 32, 0.2973, 11, nil, nil, nil, 5, 11, 312980 },
								},
								["all"] = {
									{ 33, 0.8198, 182, 25, 161, 287751 },
									{ 32, 0.1802, 40, nil, nil, nil, 5, 40, 307822 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6475, 90, nil, nil, nil, 25, 80, 357445 },
									{ 32, 0.3525, 49, nil, nil, nil, 5, 46, 381763 },
								},
								["3"] = {
									{ 33, 0.7188, 23, nil, nil, nil, 25, 20, 418189 },
									{ 32, 0.2813, 9, nil, nil, nil, 5, 9, 426920 },
								},
								["all"] = {
									{ 33, 0.6769, 132, 25, 110, 359109, 43, 12, 421602 },
									{ 32, 0.3231, 63, nil, nil, nil, 5, 56, 411678 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.683, 1006, 25, 785, 224812, 2, 65, 313718, 3, 27, 359664 },
									{ 32, 0.317, 467, 5, 394, 268140, 4, 32, 272618, 28, 23, 263959 },
								},
								["3"] = {
									{ 33, 0.6521, 566, 1, 321, 306409, 32, 66, 287168, 3, 36, 341340 },
									{ 32, 0.3479, 302, 5, 278, 258773 },
								},
								["all"] = {
									{ 33, 0.6771, 1694, 25, 1170, 233614, 32, 97, 285443, 3, 65, 345222 },
									{ 32, 0.3229, 808, 5, 685, 262799, 4, 43, 270641, 28, 38, 266840 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7937, 227, 25, 208, 193286 },
									{ 32, 0.2063, 59, nil, nil, nil, 5, 49, 200116 },
								},
								["3"] = {
									{ 33, 0.6064, 57, nil, nil, nil, 25, 46, 209182 },
									{ 32, 0.3936, 37, nil, nil, nil, 5, 37, 216210 },
								},
								["all"] = {
									{ 33, 0.7674, 320, 25, 269, 195424, 43, 20, 191279 },
									{ 32, 0.2326, 97, 5, 87, 210500 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.629, 156, 25, 141, 293737 },
									{ 32, 0.371, 92, 5, 77, 298345 },
								},
								["3"] = {
									{ 33, 0.6286, 88, nil, nil, nil, 25, 55, 297088, 32, 19, 299335 },
									{ 32, 0.3714, 52, nil, nil, nil, 5, 52, 299898 },
								},
								["all"] = {
									{ 33, 0.6423, 264, 25, 199, 295550, 32, 26, 293065, 2, 16, 295897 },
									{ 32, 0.3577, 147, 5, 129, 298269 },
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
									{ 33, 0.8337, 386, 25, 326, 343235, 27, 26, 354262, 30, 27, 334439 },
									{ 32, 0.1663, 77, 5, 72, 373345 },
								},
								["3"] = {
									{ 33, 0.625, 40, nil, nil, nil, 25, 36, 372923 },
									{ 32, 0.375, 24, nil, nil, nil, 5, 24, 358265 },
								},
								["all"] = {
									{ 33, 0.8204, 475, 25, 391, 346867, 27, 37, 368141, 30, 29, 339058 },
									{ 32, 0.1796, 104, 5, 99, 368897 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8971, 61, nil, nil, nil, 25, 54, 311848 },
									{ 32, 0.1029, 7, nil, nil, nil, 5, 7, 331289 },
								},
								["3"] = {
									{ 32, 0.5556, 5, nil, nil, nil, 5, 5, 346988 },
									{ 33, 0.4444, 4, nil, nil, nil, 25, 4, 344286 },
								},
								["all"] = {
									{ 33, 0.8588, 73, nil, nil, nil, 25, 65, 313241 },
									{ 32, 0.1412, 12, nil, nil, nil, 5, 12, 334964 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.8364, 46, nil, nil, nil, 25, 39, 354238 },
									{ 32, 0.1636, 9, nil, nil, nil, 5, 9, 388105 },
								},
								["3"] = {
									{ 33, 1, 4, nil, nil, nil, 25, 4, 380395 },
								},
								["all"] = {
									{ 33, 0.8333, 55, nil, nil, nil, 25, 48, 354238 },
									{ 32, 0.1667, 11, nil, nil, nil, 5, 11, 364457 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6122, 1760, 25, 1335, 300504, 32, 84, 300629, 30, 132, 276088 },
									{ 32, 0.3878, 1115, 5, 987, 329260, 28, 69, 326184, 4, 18, 312850 },
								},
								["3"] = {
									{ 33, 0.6192, 1096, 25, 683, 328135, 32, 145, 333845, 26, 83, 362669 },
									{ 32, 0.3808, 674, 5, 636, 343059, 28, 22, 384922 },
								},
								["all"] = {
									{ 33, 0.628, 3090, 25, 2159, 310481, 32, 240, 318607, 26, 226, 328308 },
									{ 32, 0.372, 1830, 5, 1640, 332833, 28, 96, 344874, 4, 29, 330823 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7101, 387, 25, 323, 239763, 30, 17, 221267, 32, 17, 267616 },
									{ 32, 0.2899, 158, 5, 137, 262122, 28, 14, 266113 },
								},
								["3"] = {
									{ 33, 0.6114, 140, 25, 93, 269074, 27, 15, 255532, 32, 17, 285148 },
									{ 32, 0.3886, 89, 5, 89, 283923 },
								},
								["all"] = {
									{ 33, 0.7007, 604, 25, 464, 243533, 32, 47, 274199, 27, 39, 250116 },
									{ 32, 0.2993, 258, 5, 236, 272645, 28, 15, 266398 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5489, 264, 25, 212, 333931, 26, 22, 318805, 2, 15, 329721 },
									{ 32, 0.4511, 217, 5, 198, 337174 },
								},
								["3"] = {
									{ 33, 0.5858, 181, 25, 134, 338451, 32, 16, 355909 },
									{ 32, 0.4142, 128, 5, 125, 381912 },
								},
								["all"] = {
									{ 33, 0.5828, 500, 25, 375, 335212, 26, 36, 324732, 32, 28, 328836 },
									{ 32, 0.4172, 358, 5, 329, 346589, 28, 17, 390105 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.9273, 357, 25, 324, 419247, 40, 16, 432284 },
									{ 32, 0.0727, 28, nil, nil, nil, 5, 28, 428206 },
								},
								["3"] = {
									{ 33, 0.7647, 39, nil, nil, nil, 25, 36, 436623 },
									{ 32, 0.2353, 12, nil, nil, nil, 5, 12, 425475 },
								},
								["all"] = {
									{ 33, 0.9153, 432, 25, 386, 420852, 40, 19, 432284, 27, 12, 430281 },
									{ 32, 0.0847, 40, nil, nil, nil, 5, 40, 425505 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9219, 59, nil, nil, nil, 25, 54, 387211 },
									{ 32, 0.0781, 5, nil, nil, nil, 5, 5, 417422 },
								},
								["3"] = {
									{ 33, 1, 3, nil, nil, nil, 25, 3, 376564 },
								},
								["all"] = {
									{ 33, 0.9259, 75, nil, nil, nil, 25, 70, 387019 },
									{ 32, 0.0741, 6, nil, nil, nil, 5, 6, 411894 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.8833, 53, nil, nil, nil, 25, 53, 432051 },
									{ 32, 0.1167, 7, nil, nil, nil, 5, 7, 454687 },
								},
								["3"] = {
									{ 33, 1, 3, nil, nil, nil, 25, 3, 455690 },
								},
								["all"] = {
									{ 33, 0.8933, 67, nil, nil, nil, 25, 67, 432193 },
									{ 32, 0.1067, 8, nil, nil, nil, 5, 8, 448870 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6973, 1896, 25, 1526, 347065, 2, 111, 412384, 26, 91, 362355 },
									{ 32, 0.3027, 823, 5, 690, 390817, 28, 45, 407495, 4, 28, 382154 },
								},
								["3"] = {
									{ 33, 0.6694, 1049, 25, 703, 385400, 32, 91, 392369, 3, 27, 418698 },
									{ 32, 0.3306, 518, 5, 471, 402563, 29, 15, 390018, 28, 14, 437712 },
								},
								["all"] = {
									{ 33, 0.6957, 3128, 25, 2328, 366384, 2, 167, 415060, 32, 129, 386509 },
									{ 32, 0.3043, 1368, 5, 1174, 394382, 28, 63, 414616, 4, 42, 389635 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7679, 407, 25, 347, 269310, 2, 17, 280361, 41, 20, 377627 },
									{ 32, 0.2321, 123, 5, 98, 300105 },
								},
								["3"] = {
									{ 33, 0.6652, 147, 25, 112, 296491, 32, 12, 346470 },
									{ 32, 0.3348, 74, 5, 71, 326448 },
								},
								["all"] = {
									{ 33, 0.7497, 611, 25, 491, 273638, 32, 17, 339199, 26, 20, 310447 },
									{ 32, 0.2503, 204, 5, 175, 313871 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6348, 299, 25, 261, 393997, 2, 12, 412739, 26, 14, 369711 },
									{ 32, 0.3652, 172, 5, 145, 399306 },
								},
								["3"] = {
									{ 33, 0.5944, 170, 25, 127, 398069, 32, 18, 399257 },
									{ 32, 0.4056, 116, 5, 106, 433763 },
								},
								["all"] = {
									{ 33, 0.6358, 522, 25, 419, 394828, 32, 29, 391749, 2, 23, 415716 },
									{ 32, 0.3642, 299, 5, 255, 411044, 28, 12, 452495, 29, 13, 396580 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.9431, 116, 25, 113, 461924 },
									{ 32, 0.0569, 7, nil, nil, nil, 5, 7, 459820 },
								},
								["3"] = {
									{ 33, 0.7895, 15, nil, nil, nil, 25, 15, 494543 },
									{ 32, 0.2105, 4, nil, nil, nil, 5, 4, 474608 },
								},
								["all"] = {
									{ 33, 0.9257, 137, 25, 134, 466278 },
									{ 32, 0.0743, 11, nil, nil, nil, 5, 11, 468703 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 1, 22, nil, nil, nil, 25, 22, 430176 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 1, 13, nil, nil, nil, 25, 13, 473440 },
								},
								["3"] = {
									{ 33, 1, 3, nil, nil, nil, 25, 3, 474870 },
								},
								["all"] = {
									{ 33, 1, 16, nil, nil, nil, 25, 16, 473912 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7156, 1600, 25, 1351, 306371, 2, 58, 326365, 26, 71, 325090 },
									{ 32, 0.2844, 636, 5, 556, 323854, 28, 37, 325690, 4, 18, 340942 },
								},
								["3"] = {
									{ 33, 0.6916, 693, 25, 467, 327175, 32, 83, 336596, 26, 37, 320304 },
									{ 32, 0.3084, 309, 5, 281, 333458 },
								},
								["all"] = {
									{ 33, 0.7139, 2450, 25, 1893, 312794, 32, 130, 336452, 2, 92, 330008 },
									{ 32, 0.2861, 982, 5, 864, 327758, 28, 45, 327842, 4, 24, 341213 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7678, 291, 25, 273, 240589 },
									{ 32, 0.2322, 88, 5, 75, 281483 },
								},
								["3"] = {
									{ 33, 0.6457, 82, nil, nil, nil, 25, 60, 278036 },
									{ 32, 0.3543, 45, nil, nil, nil, 5, 45, 306815 },
								},
								["all"] = {
									{ 33, 0.7545, 418, 25, 364, 251329, 34, 12, 306061, 31, 22, 278597 },
									{ 32, 0.2455, 136, 5, 123, 290167 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6264, 223, 25, 199, 325500 },
									{ 32, 0.3736, 133, 5, 122, 324222 },
								},
								["3"] = {
									{ 33, 0.6601, 101, 25, 74, 330431, 32, 13, 361911 },
									{ 32, 0.3399, 52, 5, 52, 338435 },
								},
								["all"] = {
									{ 33, 0.662, 382, 25, 301, 326422, 2, 15, 335297, 32, 22, 361526 },
									{ 32, 0.338, 195, 5, 176, 328973 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8131, 905, 25, 789, 369139, 26, 56, 424087, 31, 25, 394337 },
									{ 32, 0.1869, 208, 5, 195, 396584 },
								},
								["3"] = {
									{ 33, 0.703, 187, 25, 147, 417074, 34, 16, 417092, 27, 17, 397039 },
									{ 32, 0.297, 79, 5, 76, 422143 },
								},
								["all"] = {
									{ 33, 0.7992, 1186, 25, 1001, 384589, 26, 69, 425619, 34, 27, 408565 },
									{ 32, 0.2008, 298, 5, 276, 406720 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9102, 152, 25, 152, 321392 },
									{ 32, 0.0898, 15, nil, nil, nil, 5, 15, 368344 },
								},
								["3"] = {
									{ 33, 0.5556, 10, nil, nil, nil, 1, 7, 330491 },
									{ 32, 0.4444, 8, nil, nil, nil, 5, 8, 334485 },
								},
								["all"] = {
									{ 33, 0.8657, 174, 25, 171, 321249 },
									{ 32, 0.1343, 27, nil, nil, nil, 5, 27, 355775 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.7384, 127, 25, 117, 402309 },
									{ 32, 0.2616, 45, nil, nil, nil, 5, 45, 395901 },
								},
								["3"] = {
									{ 33, 0.6, 21, nil, nil, nil, 25, 21, 413250 },
									{ 32, 0.4, 14, nil, nil, nil, 5, 14, 436722 },
								},
								["all"] = {
									{ 33, 0.7354, 164, 25, 151, 404412 },
									{ 32, 0.2646, 59, 5, 59, 398982 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6072, 1969, 25, 1503, 288406, 32, 87, 328666, 2, 93, 342757 },
									{ 32, 0.3928, 1274, 5, 1130, 316653, 28, 72, 325988, 4, 32, 317317 },
								},
								["3"] = {
									{ 33, 0.6002, 1318, 25, 824, 317822, 32, 163, 339075, 26, 73, 328184 },
									{ 32, 0.3998, 878, 5, 839, 333120, 28, 23, 331248 },
								},
								["all"] = {
									{ 33, 0.6161, 3516, 25, 2438, 301667, 32, 268, 331497, 26, 212, 300414 },
									{ 32, 0.3839, 2191, 5, 1986, 322406, 28, 101, 328133, 4, 39, 318812 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7, 413, 25, 339, 217079, 30, 21, 231210, 35, 28, 250473 },
									{ 32, 0.3, 177, 5, 157, 246523, 28, 12, 221460 },
								},
								["3"] = {
									{ 33, 0.6538, 187, 25, 135, 267983, 32, 22, 243818, 36, 16, 282772 },
									{ 32, 0.3462, 99, 5, 99, 262150 },
								},
								["all"] = {
									{ 33, 0.7016, 663, 25, 504, 222356, 30, 33, 232028, 32, 44, 248180 },
									{ 32, 0.2984, 282, 5, 261, 247260, 28, 13, 222504 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5448, 298, 25, 249, 312886, 26, 16, 315126, 32, 14, 366109 },
									{ 32, 0.4552, 249, 5, 224, 324833 },
								},
								["3"] = {
									{ 32, 0.5027, 186, 5, 181, 366247 },
									{ 33, 0.4973, 184, 25, 133, 313304, 32, 24, 343650 },
								},
								["all"] = {
									{ 33, 0.5481, 536, 25, 407, 313134, 32, 44, 352568, 2, 22, 328807 },
									{ 32, 0.4519, 442, 5, 406, 354035, 28, 16, 326077 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8662, 751, 25, 677, 316459, 39, 13, 325239, 30, 22, 331188 },
									{ 32, 0.1338, 116, 5, 108, 360883 },
								},
								["3"] = {
									{ 33, 0.7107, 113, 25, 100, 340510 },
									{ 32, 0.2893, 46, nil, nil, nil, 5, 43, 357508 },
								},
								["all"] = {
									{ 33, 0.8434, 926, 25, 814, 320281, 26, 27, 402391, 39, 18, 323178 },
									{ 32, 0.1566, 172, 5, 152, 357212 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9394, 124, 25, 121, 288805 },
									{ 32, 0.0606, 8, nil, nil, nil, 5, 8, 295675 },
								},
								["3"] = {
									{ 33, 0.7647, 13, nil, nil, nil, 25, 10, 309526 },
									{ 32, 0.2353, 4, nil, nil, nil, 5, 4, 338139 },
								},
								["all"] = {
									{ 33, 0.9236, 145, 25, 139, 288766 },
									{ 32, 0.0764, 12, nil, nil, nil, 5, 12, 298180 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.8477, 128, 25, 119, 340100 },
									{ 32, 0.1523, 23, nil, nil, nil, 5, 23, 345818 },
								},
								["3"] = {
									{ 33, 0.5833, 14, nil, nil, nil, 25, 11, 339081 },
									{ 32, 0.4167, 10, nil, nil, nil, 5, 10, 387393 },
								},
								["all"] = {
									{ 33, 0.7989, 151, 25, 139, 339704 },
									{ 32, 0.2011, 38, nil, nil, nil, 5, 35, 347671 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6511, 2042, 25, 1599, 239879, 2, 109, 268013, 32, 64, 269644 },
									{ 32, 0.3489, 1094, 5, 937, 265087, 28, 57, 266125, 4, 44, 258335 },
								},
								["3"] = {
									{ 33, 0.6309, 1292, 25, 843, 257652, 32, 134, 274672, 26, 71, 283684 },
									{ 32, 0.3691, 756, 5, 710, 276555, 28, 16, 309116, 4, 13, 391427 },
								},
								["all"] = {
									{ 33, 0.6513, 3525, 25, 2542, 249794, 32, 205, 273951, 2, 172, 272915 },
									{ 32, 0.3487, 1887, 5, 1667, 270661, 28, 80, 269278, 4, 57, 264942 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7338, 441, 25, 391, 170843, 30, 16, 169472, 33, 17, 173418 },
									{ 32, 0.2662, 160, 5, 130, 200162 },
								},
								["3"] = {
									{ 33, 0.6779, 202, 25, 154, 201720, 32, 22, 226917, 31, 18, 237529 },
									{ 32, 0.3221, 96, 5, 93, 224664 },
								},
								["all"] = {
									{ 33, 0.7411, 747, 25, 612, 173809, 32, 36, 226390, 26, 25, 187114 },
									{ 32, 0.2589, 261, 5, 223, 210892, 29, 15, 238052 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6186, 326, 25, 274, 260956, 2, 17, 254175, 26, 19, 257461 },
									{ 32, 0.3814, 201, 5, 181, 272071 },
								},
								["3"] = {
									{ 33, 0.5925, 205, 25, 148, 258306, 32, 13, 341713 },
									{ 32, 0.4075, 141, 5, 136, 318755 },
								},
								["all"] = {
									{ 33, 0.6154, 552, 25, 436, 259357, 32, 23, 273276, 3, 14, 313084 },
									{ 32, 0.3846, 345, 5, 320, 312127, 28, 15, 283576 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 14, nil, nil, nil, 25, 14, 462157 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7806, 1199, 25, 1058, 364734, 26, 50, 388405, 19, 34, 359964 },
									{ 32, 0.2194, 337, 5, 298, 411097, 28, 16, 422806 },
								},
								["3"] = {
									{ 33, 0.7123, 302, 25, 234, 409865, 32, 15, 476464, 33, 25, 371416 },
									{ 32, 0.2877, 122, 5, 118, 402651 },
								},
								["all"] = {
									{ 33, 0.7676, 1612, 25, 1363, 378459, 26, 67, 397532, 19, 44, 397621 },
									{ 32, 0.2324, 488, 5, 433, 408147, 28, 20, 438236, 29, 12, 419698 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9106, 214, 25, 201, 314951 },
									{ 32, 0.0894, 21, nil, nil, nil, 5, 21, 347531 },
								},
								["3"] = {
									{ 33, 0.6825, 43, nil, nil, nil, 25, 40, 323319 },
									{ 32, 0.3175, 20, nil, nil, nil, 5, 20, 359735 },
								},
								["all"] = {
									{ 33, 0.8482, 285, 25, 267, 318130 },
									{ 32, 0.1518, 51, nil, nil, nil, 5, 45, 348799 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.7298, 181, 25, 173, 400294 },
									{ 32, 0.2702, 67, 5, 61, 418838 },
								},
								["3"] = {
									{ 33, 0.5397, 34, nil, nil, nil, 25, 34, 426562 },
									{ 32, 0.4603, 29, nil, nil, nil, 5, 29, 442073 },
								},
								["all"] = {
									{ 33, 0.7193, 246, 25, 226, 401474, 26, 14, 406917 },
									{ 32, 0.2807, 96, 5, 90, 427232 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6276, 2058, 25, 1589, 262897, 2, 117, 305086, 32, 76, 306368 },
									{ 32, 0.3724, 1221, 5, 1063, 295792, 28, 60, 293563, 4, 48, 270555 },
								},
								["3"] = {
									{ 33, 0.6034, 1371, 25, 856, 287634, 32, 145, 319626, 3, 68, 342329 },
									{ 32, 0.3966, 901, 5, 844, 302306, 28, 16, 316007, 4, 17, 364816 },
								},
								["all"] = {
									{ 33, 0.6295, 3675, 25, 2598, 272255, 32, 227, 310272, 3, 138, 350306 },
									{ 32, 0.3705, 2163, 5, 1928, 298043, 28, 82, 298598, 4, 65, 289729 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6921, 427, 25, 378, 208373, 30, 14, 205137, 31, 21, 212058 },
									{ 32, 0.3079, 190, 5, 166, 229095, 4, 12, 224482 },
								},
								["3"] = {
									{ 33, 0.6677, 207, 25, 147, 233901, 32, 26, 221862, 31, 17, 237870 },
									{ 32, 0.3323, 103, 5, 103, 233741 },
								},
								["all"] = {
									{ 33, 0.7065, 722, 25, 587, 211046, 32, 36, 234689, 26, 28, 207894 },
									{ 32, 0.2935, 300, 5, 269, 229803, 4, 15, 224482 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5218, 299, 25, 246, 295799, 32, 14, 294425, 2, 15, 301459 },
									{ 32, 0.4782, 274, 5, 246, 309606, 4, 14, 342563 },
								},
								["3"] = {
									{ 33, 0.5364, 221, 25, 153, 317905, 32, 25, 308663, 26, 18, 332032 },
									{ 32, 0.4636, 191, 5, 183, 334493 },
								},
								["all"] = {
									{ 33, 0.5475, 576, 25, 421, 306677, 32, 42, 302374, 3, 16, 329761 },
									{ 32, 0.4525, 476, 5, 431, 320257, 4, 19, 342563, 28, 13, 358805 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.963, 78, nil, nil, nil, 25, 69, 585601 },
									{ 32, 0.037, 3, nil, nil, nil, 5, 3, 586166 },
								},
								["3"] = {
									{ 33, 1, 17, nil, nil, nil, 42, 11, 590052 },
								},
								["all"] = {
									{ 33, 0.9706, 99, nil, nil, nil, 25, 79, 585619, 31, 20, 587811 },
									{ 32, 0.0294, 3, nil, nil, nil, 5, 3, 586166 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 1, 20, nil, nil, nil, 25, 20, 572759 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 15, nil, nil, nil, 25, 15, 588156 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7876, 1609, 25, 1379, 296144, 2, 65, 306831, 26, 66, 302756 },
									{ 32, 0.2124, 434, 5, 384, 304184, 28, 21, 307144, 4, 13, 375985 },
								},
								["3"] = {
									{ 33, 0.7313, 637, 25, 443, 302907, 32, 60, 368264, 3, 13, 410464 },
									{ 32, 0.2687, 234, 5, 221, 369973 },
								},
								["all"] = {
									{ 33, 0.7781, 2427, 25, 1930, 298906, 32, 86, 353246, 2, 86, 338442 },
									{ 32, 0.2219, 692, 5, 621, 308036, 28, 23, 307317, 4, 17, 377907 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8486, 314, 25, 275, 256978, 30, 13, 265750, 31, 13, 256507 },
									{ 32, 0.1514, 56, nil, nil, nil, 5, 53, 282140 },
								},
								["3"] = {
									{ 33, 0.6939, 68, nil, nil, nil, 25, 59, 266781 },
									{ 32, 0.3061, 30, nil, nil, nil, 5, 30, 284455 },
								},
								["all"] = {
									{ 33, 0.8314, 424, 25, 355, 257719, 31, 30, 276643, 30, 15, 268371 },
									{ 32, 0.1686, 86, 5, 83, 280915 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.67, 203, 25, 183, 304632, 26, 13, 302987 },
									{ 32, 0.33, 100, 5, 91, 309118 },
								},
								["3"] = {
									{ 33, 0.6714, 94, nil, nil, nil, 25, 76, 369718, 32, 12, 384112 },
									{ 32, 0.3286, 46, nil, nil, nil, 5, 46, 383053 },
								},
								["all"] = {
									{ 33, 0.6879, 335, 25, 282, 305139, 32, 14, 373413, 26, 19, 304051 },
									{ 32, 0.3121, 152, 5, 139, 368218 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8651, 853, 25, 772, 292115, 30, 27, 323665, 38, 22, 289399 },
									{ 32, 0.1349, 133, 5, 108, 335506 },
								},
								["3"] = {
									{ 33, 0.8018, 178, 25, 151, 327664 },
									{ 32, 0.1982, 44, nil, nil, nil, 5, 44, 320385 },
								},
								["all"] = {
									{ 33, 0.8542, 1107, 25, 971, 298383, 26, 35, 306848, 37, 15, 350008 },
									{ 32, 0.1458, 189, 5, 156, 330595 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9545, 147, 25, 147, 259413 },
									{ 32, 0.0455, 7, nil, nil, nil, 5, 7, 275047 },
								},
								["3"] = {
									{ 33, 0.75, 15, nil, nil, nil, 25, 15, 259373 },
									{ 32, 0.25, 5, nil, nil, nil, 5, 5, 264930 },
								},
								["all"] = {
									{ 33, 0.9231, 180, 25, 177, 259363 },
									{ 32, 0.0769, 15, nil, nil, nil, 5, 15, 267588 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.837, 113, 25, 110, 325097 },
									{ 32, 0.163, 22, nil, nil, nil, 5, 22, 324282 },
								},
								["3"] = {
									{ 33, 0.7619, 16, nil, nil, nil, 25, 16, 321137 },
									{ 32, 0.2381, 5, nil, nil, nil, 5, 5, 324446 },
								},
								["all"] = {
									{ 33, 0.8192, 145, 25, 134, 323527 },
									{ 32, 0.1808, 32, nil, nil, nil, 5, 29, 323548 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7065, 2255, 25, 1831, 231416, 2, 135, 274175, 32, 62, 247570 },
									{ 32, 0.2935, 937, 5, 768, 254554, 4, 55, 251645, 28, 47, 273304 },
								},
								["3"] = {
									{ 33, 0.6668, 1373, 25, 918, 248542, 32, 113, 303732, 3, 59, 271162 },
									{ 32, 0.3332, 686, 5, 628, 268753, 29, 22, 268218, 4, 16, 310453 },
								},
								["all"] = {
									{ 33, 0.701, 3859, 25, 2861, 236667, 32, 183, 278736, 2, 233, 274175 },
									{ 32, 0.299, 1646, 5, 1405, 262591, 4, 71, 259439, 28, 63, 278088 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7835, 456, 25, 416, 160065, 2, 18, 179797 },
									{ 32, 0.2165, 126, 5, 102, 189016, 4, 12, 190923 },
								},
								["3"] = {
									{ 33, 0.7438, 209, 25, 169, 193316 },
									{ 32, 0.2562, 72, 5, 72, 200148 },
								},
								["all"] = {
									{ 33, 0.7827, 760, 25, 656, 168980, 19, 25, 199068, 32, 17, 189590 },
									{ 32, 0.2173, 211, 5, 180, 191768, 4, 13, 191948 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6835, 365, 25, 303, 253083, 2, 22, 288795, 26, 13, 259513 },
									{ 32, 0.3165, 169, 5, 139, 283024, 4, 13, 294588 },
								},
								["3"] = {
									{ 33, 0.5974, 227, 25, 165, 263731, 26, 14, 291652, 2, 12, 274083 },
									{ 32, 0.4026, 153, 5, 143, 290043 },
								},
								["all"] = {
									{ 33, 0.6599, 652, 25, 500, 257130, 2, 41, 285702, 32, 28, 276904 },
									{ 32, 0.3401, 336, 5, 284, 288753, 4, 22, 296145, 29, 15, 290074 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 17, nil, nil, nil, 25, 17, 444258 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.842, 5432, 25, 4721, 325169, 30, 218, 335425, 31, 175, 347842 },
									{ 32, 0.158, 1019, 5, 871, 377322, 28, 51, 359964, 4, 24, 362063 },
								},
								["3"] = {
									{ 33, 0.754, 1073, 25, 816, 361414, 26, 38, 397381, 27, 117, 360744 },
									{ 32, 0.246, 350, 5, 334, 385099 },
								},
								["all"] = {
									{ 33, 0.8244, 6085, 25, 5070, 334435, 26, 244, 385054, 27, 314, 357903 },
									{ 32, 0.1756, 1296, 5, 1119, 376494, 28, 56, 377520, 29, 53, 389943 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9163, 996, 25, 932, 274993, 30, 25, 320968, 31, 15, 320030 },
									{ 32, 0.0837, 91, 5, 81, 318900 },
								},
								["3"] = {
									{ 33, 0.734, 138, nil, nil, nil, 25, 119, 282527 },
									{ 32, 0.266, 50, nil, nil, nil, 5, 50, 326328 },
								},
								["all"] = {
									{ 33, 0.8917, 1202, 25, 1104, 276294, 27, 36, 335378, 30, 27, 327282 },
									{ 32, 0.1083, 146, 5, 131, 320256 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.8254, 922, 25, 829, 358577, 30, 40, 388375, 27, 32, 353409 },
									{ 32, 0.1746, 195, 5, 177, 382424 },
								},
								["3"] = {
									{ 33, 0.689, 144, 25, 127, 372040 },
									{ 32, 0.311, 65, 5, 65, 408014 },
								},
								["all"] = {
									{ 33, 0.8106, 1160, 25, 1018, 359502, 26, 52, 393035, 27, 46, 354262 },
									{ 32, 0.1894, 271, 5, 243, 387564 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6764, 16418, 25, 12915, 245944, 2, 825, 296467, 32, 507, 276469 },
									{ 32, 0.3236, 7856, 5, 6715, 279227, 28, 427, 275168, 4, 262, 258227 },
								},
								["3"] = {
									{ 33, 0.6571, 9743, 25, 6073, 266266, 32, 1038, 304445, 3, 371, 299748 },
									{ 32, 0.3429, 5084, 5, 4672, 288558, 28, 127, 310219, 4, 85, 324077 },
								},
								["all"] = {
									{ 33, 0.6768, 27525, 25, 19670, 252631, 32, 1603, 293692, 2, 1347, 296318 },
									{ 32, 0.3232, 13144, 5, 11530, 283153, 28, 570, 278429, 4, 347, 270002 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7612, 3764, 25, 3150, 176827, 30, 150, 190851, 2, 123, 182520 },
									{ 32, 0.2388, 1181, 5, 978, 213666, 28, 73, 234253, 4, 56, 212691 },
								},
								["3"] = {
									{ 33, 0.7185, 1618, 25, 1107, 204667, 32, 180, 231032, 31, 165, 225125 },
									{ 32, 0.2815, 634, 5, 611, 222504 },
								},
								["all"] = {
									{ 33, 0.7562, 5833, 25, 4548, 183124, 32, 266, 224796, 30, 249, 202385 },
									{ 32, 0.2438, 1881, 5, 1624, 218598, 28, 78, 246303, 4, 62, 215428 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6349, 2855, 25, 2263, 297823, 2, 153, 308266, 26, 174, 303299 },
									{ 32, 0.3651, 1642, 5, 1398, 314615, 28, 84, 333739, 4, 64, 297042 },
								},
								["3"] = {
									{ 33, 0.6201, 1753, 25, 1164, 312521, 32, 169, 334693, 3, 59, 314855 },
									{ 32, 0.3799, 1074, 5, 994, 320880, 28, 21, 330534, 4, 19, 319461 },
								},
								["all"] = {
									{ 33, 0.6422, 4974, 25, 3620, 302952, 32, 279, 318299, 2, 275, 308782 },
									{ 32, 0.3578, 2771, 5, 2420, 317178, 28, 119, 329531, 4, 84, 310178 },
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
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYegxwAglZYmNzMGzYgBmxmGLLA2mYDDYGAzMzMjZwMDGzYA",
				"YmhZMmZY2mZmZa2MGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYGjB",
				"YmhZMmZYWmZmZa2MzYmZMAAAAAAAAMPwYGDAWGMzmZGzMjBGYGbassAYbiNMgZAMzMzMMYmBDjB",
				"YmhZMDY2mZmZa2mZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYRjlNAbTshBMDgZmZmhBzMYMjB",
				"YmhZMmZY2mxMTjZMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwiZzwQGY2YoxCGwMAMmZGzAMzMzMG",
				"YmhZMjBzyMzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmZMjZMY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMLGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMGDz2MzMTziZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYGjB",
				"YmhZMmZYWmZmZa2MzYmZMAAAAAAAAMPwYYAwyMY2MzYmZMwAzYTjlFAbTshBMDgZmZmxMYmBDjB",
				"YmhZMDY2mZmZa2mZGzMjBAAAAAAAg5BGjZAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYMjB",
				"YmhZMGDz2MzMTz2MzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassAYbiNMgZAMzMzMmBzMYMjB",
				"YmhZMjBz2YmZa2mZGzMjBAAAAAAAgZGGDAWmxMzmZGzMjBGYGLassBYbiNMgZAYMzMmBzMYMjB",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMzwYAwyMmZ2MzYmZAbmFDDZgZjhGLYAzAwYmZMDwMzwYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYIDMbM0YBAzAAzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMDzsZmxMzYgBmxiGLbA2mYDAzAYmZmZMDmZwMzYA",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMPwwYAwyMMzmZGzMjBGYGbassAYbiNAMDgZmZmxMYmBDjB",
				"YmZMjZYY2mZmZa2MzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGLassBYbiNMgZAMzMzMmBzMYGjB",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYeghxAglZYmNzMmZGDMwM20YZBw2EbAYGAzMzMjZwMDGzYA",
				"wMjZMzYY2mZmZa2MzMjZAAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYRjlFAbTsBgZAMzMzMmBzMYGjB",
				"wMjZMDY2GzMTz2MzMzMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMzwMDAWmxMz2MzYMjBGYGbassAYbiNAMDAjZmxMYmBDjB",
				"YmhZMDDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2mZGjZAbmFDDZgZjhGLYAzAwYmZMDwMDzYA",
				"wMjZMDDz2MzMTz2MzYMjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYRjlFAbTsBgZAMzMzMmBzMYMjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMjZY2mZmZaWmZGDjBAAAAAAAg5BGGDAWmhZ2MzYMjBGYGLassBYbiNMgZAMzMzMmBzMYMjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzyMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYMjB",
				"wMjZMzYY2mZmZa2mZGDjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYRjlFAbTsBgZAMzMzMmBzMYMjB",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYeghxAgtZwsZmxMzYgBmxmGLLA2mYDDYGAzMzMjZwMDGzYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMz2MzYMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDY2mZmZaWmZGjZMDAAAAAAAgZGGDAWmxMz2MzYMDYzsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"wMjZMDDz2MzMTzyMzYMjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYTjlNAbTsBgZAMzMzMmBzMYMjB",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMPwwYAwyMMzmZGzMjBGYGLassAYbiNAMDgZmZmxMYmBzMjB",
				"wMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZGzYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMzwMDAWmxMz2MzYMDYzsYYIDMbM0YBAzAwYmZMDwMzMzYA",
				"wMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"wMjZMDDz2MzMTz2MzMjZMAAAAAAAAMPwwYAwyMY2MzYmZMwAzYTjlNAbTshBMDgZmZmxMYmBDjB",
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
							{ 32, 0.8225, 1937, 1, 785, 9, 2, 573, 9, 3, 160, 9 },
							{ 31, 0.1775, 418, 4, 223, 9, 5, 61, 9, 6, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7611, 4952, 13, 2479, 12, 2, 1144, 11, 15, 194, 11 },
							{ 31, 0.2389, 1554, 5, 298, 12, 8, 103, 12, 4, 665, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 0.7692, 20, nil, nil, nil, 12, 3, 16, 13, 14, 15 },
							{ 31, 0.2308, 6, nil, nil, nil, 5, 6, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8318, 1810, 1, 837, 9, 2, 500, 9, 3, 134, 9 },
							{ 31, 0.1682, 366, 4, 230, 9, 16, 39, 9, 6, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7501, 5253, 13, 2766, 12, 2, 1151, 11, 3, 167, 11 },
							{ 31, 0.2499, 1750, 5, 344, 12, 4, 748, 11, 8, 116, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 0.5278, 19, nil, nil, nil, 2, 3, 16, 13, 16, 15 },
							{ 31, 0.4722, 17, nil, nil, nil, 5, 7, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8303, 1801, 1, 734, 9, 2, 552, 9, 3, 162, 9 },
							{ 31, 0.1697, 368, 4, 240, 9, 5, 36, 9, 6, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.76, 3977, 13, 2021, 12, 2, 864, 11, 3, 150, 11 },
							{ 31, 0.24, 1256, 5, 266, 12, 4, 551, 11, 18, 80, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 0.7333, 11, nil, nil, nil, 13, 11, 16 },
							{ 31, 0.2667, 4, nil, nil, nil, 5, 4, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8171, 2354, 1, 1032, 9, 2, 627, 9, 3, 180, 9 },
							{ 31, 0.1829, 527, 4, 270, 9, 5, 80, 9, 6, 53, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7309, 6348, 1, 3192, 12, 2, 1348, 11, 15, 329, 11 },
							{ 31, 0.2691, 2337, 5, 466, 12, 4, 923, 11, 17, 18, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 0.5714, 12, nil, nil, nil, 13, 12, 16 },
							{ 31, 0.4286, 9, nil, nil, nil, 5, 9, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8405, 1660, 1, 689, 9, 2, 471, 9, 3, 140, 9 },
							{ 31, 0.1595, 315, 4, 208, 9, 16, 32, 9, 6, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7496, 4029, 13, 2018, 12, 2, 900, 11, 15, 168, 11 },
							{ 31, 0.2504, 1346, 5, 254, 12, 6, 93, 12, 8, 78, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.7, 7, nil, nil, nil, 5, 7, 15 },
							{ 32, 0.3, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8271, 1627, 1, 754, 9, 2, 439, 9, 3, 126, 9 },
							{ 31, 0.1729, 340, 4, 197, 9, 5, 40, 9, 6, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7571, 4304, 14, 2116, 12, 2, 948, 11, 15, 203, 11 },
							{ 31, 0.2429, 1381, 5, 270, 12, 6, 83, 12, 4, 592, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 0.5333, 8, nil, nil, nil, 13, 5, 15 },
							{ 31, 0.4667, 7, nil, nil, nil, 5, 7, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8273, 1950, 1, 839, 9, 2, 525, 9, 3, 162, 9 },
							{ 31, 0.1727, 407, 4, 250, 9, 5, 51, 9, 8, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7561, 5192, 1, 2627, 11, 2, 1153, 11, 15, 196, 11 },
							{ 31, 0.2439, 1675, 5, 327, 12, 4, 722, 11, 8, 138, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.6364, 7, nil, nil, nil, 16, 7, 16 },
							{ 32, 0.3636, 4, nil, nil, nil, 13, 4, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8128, 1763, 1, 772, 9, 2, 468, 9, 3, 133, 9 },
							{ 31, 0.1872, 406, 4, 219, 9, 6, 52, 9, 5, 44, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.73, 5007, 14, 2567, 12, 2, 1078, 11, 15, 238, 11 },
							{ 31, 0.27, 1852, 16, 352, 13, 8, 142, 12, 4, 782, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 1, 3, nil, nil, nil, 13, 3, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8276, 17679, 1, 7394, 9, 2, 4634, 9, 3, 1248, 9 },
							{ 31, 0.1724, 3683, 4, 1976, 9, 5, 465, 9, 6, 352, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7334, 44666, 1, 21651, 12, 7, 4002, 12, 2, 9442, 11 },
							{ 31, 0.2666, 16237, 5, 3004, 12, 8, 1237, 12, 6, 1106, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.5468, 181, nil, nil, nil, 9, 113, 17, 10, 21, 16, 11, 13, 16 },
							{ 32, 0.4532, 150, nil, nil, nil, 12, 23, 17, 13, 119, 16 },
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
									{ 32, 0.7663, 3939, 22, 918, 367124, 23, 635, 349325, 24, 347, 371346 },
									{ 31, 0.2337, 1201, 25, 289, 319305, 51, 213, 332611, 52, 204, 300278 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6465, 704, 22, 149, 292854, 23, 165, 305935, 53, 50, 289620 },
									{ 31, 0.3535, 385, 25, 114, 291077, 51, 64, 310542, 52, 51, 279702 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.851, 697, 22, 222, 367341, 23, 88, 362956, 24, 65, 377862 },
									{ 31, 0.149, 122, nil, nil, nil, 51, 28, 400589, 25, 32, 363925, 52, 24, 353552 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8752, 6039, 22, 1770, 247700, 2, 523, 288295, 24, 623, 255350 },
									{ 31, 0.1248, 861, 25, 230, 204737, 4, 108, 268544, 51, 86, 195599 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8036, 1350, 22, 340, 203753, 23, 213, 193586, 24, 135, 202440 },
									{ 31, 0.1964, 330, 25, 104, 184457, 51, 54, 186060, 54, 31, 185705 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9151, 949, 22, 318, 289935, 2, 97, 298243, 24, 113, 296953 },
									{ 31, 0.0849, 88, nil, nil, nil, 4, 20, 286070, 25, 17, 285892 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7663, 3939, 22, 918, 367124, 23, 635, 349325, 24, 347, 371346 },
									{ 31, 0.2337, 1201, 25, 289, 319305, 51, 213, 332611, 52, 204, 300278 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6465, 704, 22, 149, 292854, 23, 165, 305935, 53, 50, 289620 },
									{ 31, 0.3535, 385, 25, 114, 291077, 51, 64, 310542, 52, 51, 279702 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.851, 697, 22, 222, 367341, 23, 88, 362956, 24, 65, 377862 },
									{ 31, 0.149, 122, nil, nil, nil, 51, 28, 400589, 25, 32, 363925, 52, 24, 353552 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8752, 6039, 22, 1770, 247700, 2, 523, 288295, 24, 623, 255350 },
									{ 31, 0.1248, 861, 25, 230, 204737, 4, 108, 268544, 51, 86, 195599 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8036, 1350, 22, 340, 203753, 23, 213, 193586, 24, 135, 202440 },
									{ 31, 0.1964, 330, 25, 104, 184457, 51, 54, 186060, 54, 31, 185705 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9151, 949, 22, 318, 289935, 2, 97, 298243, 24, 113, 296953 },
									{ 31, 0.0849, 88, nil, nil, nil, 4, 20, 286070, 25, 17, 285892 },
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
									{ 32, 0.7609, 2542, 22, 407, 363632, 23, 818, 351696, 24, 625, 368105 },
									{ 31, 0.2391, 799, 25, 373, 340237, 26, 117, 357184, 38, 114, 326807 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7528, 405, 23, 159, 322307, 22, 55, 320740, 24, 100, 341282 },
									{ 31, 0.2472, 133, nil, nil, nil, 25, 67, 313609, 28, 18, 316335, 38, 20, 308446 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.815, 392, 23, 129, 366224, 22, 74, 358881, 24, 107, 387090 },
									{ 31, 0.185, 89, nil, nil, nil, 25, 48, 355652, 26, 19, 356824 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8767, 13938, 22, 4668, 324425, 23, 2127, 296001, 24, 2386, 315944 },
									{ 31, 0.1233, 1960, 25, 644, 259806, 29, 287, 293732, 4, 73, 326357 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8505, 3117, 22, 837, 270482, 23, 665, 254201, 24, 608, 261130 },
									{ 31, 0.1495, 548, 25, 249, 236160, 28, 74, 221203, 38, 66, 221636 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8986, 2261, 22, 874, 351130, 23, 315, 333097, 24, 366, 359180 },
									{ 31, 0.1014, 255, 25, 89, 333425, 29, 39, 322413, 4, 17, 330038 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.5142, 1176, 39, 147, 428117, 25, 246, 428727, 27, 177, 428326 },
									{ 32, 0.4858, 1111, 22, 149, 428258, 40, 169, 438408, 23, 174, 426740 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.5921, 209, 39, 46, 417237, 27, 40, 410791, 25, 38, 386754 },
									{ 32, 0.4079, 144, nil, nil, nil, 22, 20, 386124, 23, 23, 395623, 40, 18, 422201 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.5299, 177, nil, nil, nil, 22, 30, 429993, 40, 31, 456007, 23, 27, 427619 },
									{ 31, 0.4701, 157, nil, nil, nil, 39, 31, 432322, 25, 45, 437241, 27, 20, 440647 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8134, 11455, 22, 3246, 387425, 23, 1311, 361779, 24, 1272, 391317 },
									{ 31, 0.1866, 2627, 25, 748, 312055, 39, 143, 286908, 29, 213, 356468 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7545, 2351, 22, 538, 301721, 23, 318, 293562, 34, 423, 296103 },
									{ 31, 0.2455, 765, 25, 241, 267797, 39, 55, 264347, 41, 48, 313815 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8477, 1914, 22, 667, 404458, 23, 194, 391344, 24, 198, 435454 },
									{ 31, 0.1523, 344, 25, 97, 382173, 29, 36, 383387, 4, 25, 413819 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.6224, 732, 42, 446, 473515, 22, 71, 461484, 43, 57, 460893 },
									{ 31, 0.3776, 444, 25, 173, 471661, 44, 84, 475707, 45, 55, 468793 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.587, 81, nil, nil, nil, 42, 66, 430311 },
									{ 31, 0.413, 57, nil, nil, nil, 25, 29, 431148 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7852, 106, nil, nil, nil, 46, 75, 482342, 22, 13, 478731 },
									{ 31, 0.2148, 29, nil, nil, nil, 25, 12, 482160, 44, 14, 487433 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8405, 9697, 22, 2805, 326285, 23, 2106, 311716, 24, 1102, 327180 },
									{ 31, 0.1595, 1840, 25, 688, 282332, 29, 262, 311673, 28, 200, 266162 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7941, 1870, 22, 450, 275974, 23, 520, 268013, 24, 208, 271199 },
									{ 31, 0.2059, 485, 25, 214, 245568, 28, 65, 239375, 45, 65, 231482 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8755, 1610, 22, 555, 339835, 23, 370, 323275, 24, 169, 341936 },
									{ 31, 0.1245, 229, nil, nil, nil, 25, 87, 319553, 29, 41, 314488, 28, 26, 335271 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7708, 5067, 23, 2127, 397759, 22, 944, 404057, 24, 570, 396058 },
									{ 31, 0.2292, 1507, 25, 690, 358358, 28, 248, 348037, 33, 192, 377699 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6856, 868, 23, 435, 328129, 22, 139, 334637, 24, 87, 340551 },
									{ 31, 0.3144, 398, 25, 206, 315573, 28, 67, 320739, 33, 46, 339238 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.828, 857, 23, 375, 410563, 22, 188, 407134, 24, 89, 413599 },
									{ 31, 0.172, 178, 25, 111, 401440, 28, 31, 401401, 29, 21, 402620 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8792, 15043, 22, 5267, 307915, 23, 2785, 284983, 24, 1946, 310478 },
									{ 31, 0.1208, 2066, 25, 780, 239846, 29, 259, 279142, 4, 101, 301794 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8474, 3305, 22, 979, 247481, 23, 964, 234634, 24, 436, 232885 },
									{ 31, 0.1526, 595, 25, 306, 213392, 28, 89, 204578, 29, 56, 214042 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8938, 2465, 22, 1052, 322940, 23, 384, 309457, 24, 281, 349809 },
									{ 31, 0.1062, 293, 25, 112, 306364, 29, 35, 302090, 4, 20, 364076 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.6889, 3459, 22, 582, 351671, 23, 590, 346789, 36, 428, 357415 },
									{ 31, 0.3111, 1562, 25, 437, 323095, 27, 278, 353796, 37, 227, 357019 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.5764, 551, 22, 80, 294601, 23, 117, 292211, 36, 93, 329472 },
									{ 31, 0.4236, 405, 25, 131, 288477, 27, 92, 331263, 37, 61, 326910 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7581, 583, 22, 116, 343823, 36, 91, 412906, 23, 99, 348778 },
									{ 31, 0.2419, 186, nil, nil, nil, 27, 46, 409604, 37, 39, 409758, 25, 52, 355955 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8653, 14396, 22, 4494, 256732, 23, 1772, 235996, 24, 1594, 264566 },
									{ 31, 0.1347, 2241, 25, 699, 199064, 29, 230, 227558, 4, 152, 261997 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.823, 3157, 22, 814, 203274, 23, 569, 189881, 36, 280, 202478 },
									{ 31, 0.177, 679, 25, 277, 166603, 37, 67, 180746, 27, 62, 178615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8865, 2438, 22, 921, 273637, 23, 288, 262374, 2, 155, 275263 },
									{ 31, 0.1135, 312, 25, 96, 258384, 29, 31, 248796, 4, 25, 268906 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.5455, 48, nil, nil, nil, 19, 20, 533980 },
									{ 32, 0.4545, 40, nil, nil, nil, 21, 26, 494255 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 3, nil, nil, nil, 21, 3, 492383 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 4, nil, nil, nil, 19, 4, 530140 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7698, 6326, 22, 1496, 399193, 23, 884, 384988, 30, 1152, 389398 },
									{ 31, 0.2302, 1892, 25, 573, 354397, 31, 126, 375720, 26, 287, 338607 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7044, 1213, 22, 229, 327969, 23, 214, 324258, 30, 254, 369429 },
									{ 31, 0.2956, 509, 25, 172, 312821, 31, 45, 331391, 26, 84, 308096 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8197, 1046, 22, 299, 404983, 23, 157, 406629, 30, 181, 412413 },
									{ 31, 0.1803, 230, nil, nil, nil, 25, 72, 392586, 31, 20, 442465, 26, 40, 392695 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8774, 14790, 22, 5213, 280485, 23, 1653, 257296, 24, 1598, 291590 },
									{ 31, 0.1226, 2066, 25, 587, 228625, 29, 257, 259477, 4, 142, 299684 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8427, 3251, 22, 1044, 228912, 23, 532, 219953, 32, 330, 237670 },
									{ 31, 0.1573, 607, 25, 244, 200819, 26, 104, 202208, 19, 31, 196948 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8936, 2546, 22, 1049, 318209, 23, 265, 306127, 24, 269, 329367 },
									{ 31, 0.1064, 303, 25, 79, 291137, 29, 42, 282534, 4, 34, 337829 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8983, 265, nil, nil, nil, 47, 90, 585346, 48, 49, 589360, 49, 70, 588156 },
									{ 31, 0.1017, 30, nil, nil, nil, 50, 9, 588372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9149, 43, nil, nil, nil, 47, 25, 570591 },
									{ 31, 0.0851, 4, nil, nil, nil, 45, 4, 549271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 32, nil, nil, nil, 47, 11, 589054 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8463, 8728, 22, 2012, 304257, 23, 1505, 298423, 24, 781, 303170 },
									{ 31, 0.1537, 1585, 25, 456, 283442, 41, 326, 299240, 28, 156, 285911 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.82, 1649, 22, 298, 277758, 23, 394, 271588, 36, 165, 287094 },
									{ 31, 0.18, 362, 25, 124, 253063, 41, 88, 291318, 28, 36, 207013 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8739, 1407, 22, 391, 366337, 23, 221, 304927, 34, 219, 373455 },
									{ 31, 0.1261, 203, nil, nil, nil, 41, 61, 386714, 25, 60, 306215, 29, 21, 300567 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 1, 14, nil, nil, nil, 20, 11, 415908 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7039, 4000, 22, 642, 318419, 34, 1020, 318424, 23, 554, 317446 },
									{ 31, 0.2961, 1683, 25, 426, 297679, 35, 170, 272976, 26, 207, 302479 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6311, 657, 22, 96, 271270, 34, 179, 274283, 23, 85, 266365 },
									{ 31, 0.3689, 384, 25, 106, 263360, 35, 46, 255501, 26, 49, 273010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7608, 671, 22, 137, 327951, 34, 150, 331875, 23, 92, 325416 },
									{ 31, 0.2392, 211, nil, nil, nil, 25, 46, 318926, 26, 31, 316096, 35, 24, 314645 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8455, 13915, 22, 3863, 248735, 2, 958, 258447, 23, 1224, 231583 },
									{ 31, 0.1545, 2543, 25, 612, 202175, 4, 240, 240829, 29, 204, 230792 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7858, 2821, 22, 623, 190112, 34, 576, 179566, 23, 303, 184262 },
									{ 31, 0.2142, 769, 25, 226, 161038, 4, 49, 164550, 35, 74, 147075 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8707, 2411, 22, 788, 280416, 2, 165, 278116, 23, 216, 253257 },
									{ 31, 0.1293, 358, 4, 48, 283438, 25, 77, 250369, 29, 34, 240537 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.584, 73, nil, nil, nil, 19, 20, 533980, 20, 12, 415908 },
									{ 32, 0.416, 52, nil, nil, nil, 21, 30, 494255 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 3, nil, nil, nil, 21, 3, 492383 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 4, nil, nil, nil, 19, 4, 530140 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7251, 25100, 22, 4144, 366486, 23, 5859, 359157, 24, 2475, 359904 },
									{ 31, 0.2749, 9517, 25, 2794, 324569, 26, 1179, 322571, 27, 827, 355976 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6389, 4846, 22, 674, 309644, 23, 1334, 314868, 24, 425, 326608 },
									{ 31, 0.3611, 2739, 25, 902, 290892, 28, 352, 299320, 27, 264, 323829 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7426, 4781, 22, 894, 368862, 23, 1148, 384578, 24, 485, 368966 },
									{ 31, 0.2574, 1657, 25, 525, 363217, 26, 240, 350403, 27, 134, 386355 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8531, 109949, 22, 32144, 263149, 23, 15426, 246947, 24, 12521, 274363 },
									{ 31, 0.1469, 18928, 25, 5567, 213401, 29, 1981, 234925, 4, 968, 260320 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8078, 24523, 22, 5745, 213930, 23, 4693, 214156, 24, 2763, 222437 },
									{ 31, 0.1922, 5836, 25, 2096, 175539, 28, 715, 171838, 4, 155, 181894 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8713, 19677, 22, 6564, 312289, 23, 2571, 304658, 24, 2180, 320276 },
									{ 31, 0.1287, 2907, 25, 829, 292319, 29, 329, 257440, 4, 193, 310375 },
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
				"AMmxwCsAzohG2AAwMegZmZZmhZmZGzMYmxMDzMmZmx2MzwYGWGaGAAAAAAAAMPwYmBMzGBMLgtBgB",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZYZoZAAAAAzAAAgZMGmZABMLgtBA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGTzAAAAAmBAAAzYMMzACYWAbDAD",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzwYGWGaGAAAAAAAAYGjBMzGhhZBsNAM",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmhZmxMmhlhmBAAAAAAAAmxYAzsRYYWAbDAD",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzYGzwyYaGAAAAwMAAAwYMMzACDzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZYmxMzMMjZmxMzM2mZGGzwyQzAAAAAmBAAg5BGzMMzACYWAbDAA",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzYGzwyQzAAAAAAAAAzYMgZ2IgZBsNAM",
				"AMmxwCsAzohG2AAwMmZmZ5BmxMzMzYmBzMmZYmxMzM2mZGzYGWGTzAAAAAAAAAPwYMgZ2IgZBsNAA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZwYaGAAAAwMAAAYGjhZGQAzCYbAA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGTzAAAAAmBAAgxYmhZGQAzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGaGAAAAwMAAAYGjhZGQYYWALDAD",
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
							{ 43, 0.9818, 6242, 1, 3011, 9, 2, 1628, 9, 3, 1070, 9 },
							{ 44, 0.0182, 116, nil, nil, nil, 5, 45, 9, 21, 39, 9, 6, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9927, 14220, 15, 8586, 12, 8, 290, 12, 2, 2749, 11 },
							{ 44, 0.0073, 104, nil, nil, nil, 17, 31, 15, 5, 40, 11, 23, 14, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 27, nil, nil, nil, 15, 16, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9847, 6126, 1, 3008, 9, 2, 1595, 9, 3, 1024, 9 },
							{ 44, 0.0153, 95, nil, nil, nil, 5, 32, 9, 18, 31, 9, 14, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9937, 15527, 15, 9710, 12, 7, 2713, 12, 3, 1821, 11 },
							{ 44, 0.0063, 99, nil, nil, nil, 10, 20, 13, 5, 35, 11, 6, 18, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 28, nil, nil, nil, 15, 24, 16 },
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
							{ 43, 0.9926, 10375, 15, 6042, 12, 8, 177, 12, 2, 2086, 11 },
							{ 44, 0.0074, 77, nil, nil, nil, 9, 24, 13, 5, 30, 10, 4, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 17, nil, nil, nil, 1, 14, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9806, 5548, 1, 2704, 9, 2, 1426, 9, 3, 948, 9 },
							{ 44, 0.0194, 110, nil, nil, nil, 5, 44, 9, 13, 33, 9, 14, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9921, 13741, 15, 8450, 12, 2, 2567, 11, 3, 1713, 11 },
							{ 44, 0.0079, 109, nil, nil, nil, 5, 37, 11, 6, 37, 11, 4, 20, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 34, nil, nil, nil, 16, 3, 17, 15, 27, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9814, 5708, 1, 2896, 9, 2, 1374, 9, 3, 941, 9 },
							{ 44, 0.0186, 108, nil, nil, nil, 21, 33, 9, 22, 22, 9, 5, 39, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.992, 11798, 15, 7114, 12, 2, 2321, 11, 3, 1517, 11 },
							{ 44, 0.008, 95, nil, nil, nil, 17, 23, 15, 5, 40, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 14, nil, nil, nil, 15, 10, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9793, 4682, 1, 2167, 9, 2, 1263, 9, 3, 845, 9 },
							{ 44, 0.0207, 99, nil, nil, nil, 5, 36, 9, 4, 34, 9, 6, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9906, 9710, 15, 5699, 12, 2, 1928, 11, 3, 1317, 11 },
							{ 44, 0.0094, 92, nil, nil, nil, 17, 24, 15, 18, 24, 13, 5, 27, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 29, nil, nil, nil, 11, 20, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9839, 5375, 1, 2568, 9, 2, 1417, 9, 3, 911, 9 },
							{ 44, 0.0161, 88, nil, nil, nil, 5, 28, 9, 19, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9924, 11550, 15, 6940, 12, 8, 215, 12, 2, 2199, 11 },
							{ 44, 0.0076, 89, nil, nil, nil, 20, 18, 12, 5, 37, 11, 6, 20, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 12, nil, nil, nil, 1, 8, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9809, 4837, 1, 2356, 9, 2, 1266, 9, 3, 866, 9 },
							{ 44, 0.0191, 94, nil, nil, nil, 4, 32, 9, 5, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9921, 10990, 12, 6664, 12, 2, 2021, 11, 3, 1466, 11 },
							{ 44, 0.0079, 87, nil, nil, nil, 5, 34, 11, 4, 20, 11, 6, 24, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 11, nil, nil, nil, 12, 11, 16 },
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
							{ 43, 0.9904, 103678, 1, 61249, 12, 7, 19206, 12, 8, 2318, 12 },
							{ 44, 0.0096, 1000, 5, 301, 11, 9, 250, 15, 10, 242, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 244, nil, nil, nil, 11, 189, 18, 2, 20, 16, 3, 26, 15 },
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
									{ 43, 0.9986, 6225, 26, 2653, 360312, 1, 1616, 373810, 27, 527, 363595 },
									{ 44, 0.0014, 9, nil, nil, nil, 5, 9, 410945 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 966, 26, 554, 294671, 1, 211, 300033, 27, 48, 293527 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1172, 26, 501, 362188, 1, 280, 365483, 27, 120, 362034 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9853, 11015, 26, 4031, 244358, 1, 2518, 258333, 2, 1441, 289117 },
									{ 44, 0.0147, 164, nil, nil, nil, 5, 39, 355982, 4, 52, 313497, 28, 14, 319254 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2038, 26, 1204, 194062, 1, 360, 200929, 27, 147, 194014 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9931, 2002, 26, 678, 287159, 1, 470, 293784, 2, 315, 295539 },
									{ 44, 0.0069, 14, nil, nil, nil, 4, 4, 258518 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9986, 6225, 26, 2653, 360312, 1, 1616, 373810, 27, 527, 363595 },
									{ 44, 0.0014, 9, nil, nil, nil, 5, 9, 410945 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 966, 26, 554, 294671, 1, 211, 300033, 27, 48, 293527 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1172, 26, 501, 362188, 1, 280, 365483, 27, 120, 362034 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9853, 11015, 26, 4031, 244358, 1, 2518, 258333, 2, 1441, 289117 },
									{ 44, 0.0147, 164, nil, nil, nil, 5, 39, 355982, 4, 52, 313497, 28, 14, 319254 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2038, 26, 1204, 194062, 1, 360, 200929, 27, 147, 194014 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9931, 2002, 26, 678, 287159, 1, 470, 293784, 2, 315, 295539 },
									{ 44, 0.0069, 14, nil, nil, nil, 4, 4, 258518 },
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
									{ 43, 1, 4379, 26, 3639, 355542, 29, 258, 349980, 30, 267, 350685 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 737, 24, 632, 322254, 29, 48, 317346, 30, 40, 317713 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 768, 26, 672, 361355, 29, 38, 353125, 30, 39, 363317 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9921, 22594, 26, 14539, 315065, 1, 1939, 329582, 2, 1024, 346233 },
									{ 44, 0.0079, 181, nil, nil, nil, 28, 43, 335655, 5, 29, 346788, 4, 50, 384937 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9994, 4842, 26, 3763, 260889, 1, 224, 262535, 29, 261, 243317 },
									{ 44, 0.0006, 3, nil, nil, nil, 28, 3, 314847 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9958, 4061, 26, 2604, 335508, 1, 363, 333511, 2, 207, 345228 },
									{ 44, 0.0042, 17, nil, nil, nil, 4, 5, 395038 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1745, 1, 964, 435120, 2, 252, 441944, 27, 161, 434927 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 235, 1, 127, 398557, 2, 30, 416057, 27, 30, 408316 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 285, 1, 150, 437376, 2, 56, 455231, 27, 24, 435030 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9927, 18695, 1, 6115, 361300, 26, 4992, 390575, 27, 1992, 382957 },
									{ 44, 0.0073, 138, nil, nil, nil, 5, 40, 425133, 28, 24, 420115, 4, 28, 419477 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 3264, 1, 1343, 291122, 26, 900, 302670, 27, 307, 287193 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9922, 3445, 26, 963, 402111, 1, 1075, 399045, 27, 380, 397348 },
									{ 44, 0.0078, 27, nil, nil, nil, 5, 10, 412438 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 859, 26, 732, 476508, 1, 20, 477835, 29, 30, 486731 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 96, nil, nil, nil, 26, 87, 436184 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 136, 26, 124, 477562 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9963, 14933, 26, 9543, 322133, 1, 1403, 325092, 27, 512, 323121 },
									{ 44, 0.0037, 56, nil, nil, nil, 5, 16, 333001, 28, 14, 358937 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2699, 26, 2002, 272098, 1, 203, 294800, 27, 75, 279825 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9979, 2841, 26, 1785, 329088, 1, 263, 327804, 27, 127, 328592 },
									{ 44, 0.0021, 6, nil, nil, nil, 5, 6, 318969 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9992, 7595, 26, 5988, 402603, 29, 509, 393450, 30, 271, 412886 },
									{ 44, 0.0008, 6, nil, nil, nil, 5, 3, 474728 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1256, 26, 1068, 332885, 29, 71, 323027, 1, 28, 334046 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1449, 26, 1172, 408649, 29, 96, 400287, 30, 48, 423719 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9885, 23686, 26, 13873, 298947, 1, 2521, 312989, 2, 1525, 328073 },
									{ 44, 0.0115, 275, 5, 54, 328993, 28, 39, 339211, 4, 89, 351143 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 4664, 26, 3607, 235117, 1, 278, 250820, 30, 159, 247558 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9928, 4282, 26, 2453, 314084, 1, 470, 317485, 2, 334, 323141 },
									{ 44, 0.0072, 31, nil, nil, nil, 5, 9, 321468 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 5423, 1, 2294, 358603, 26, 1748, 355728, 27, 389, 359532 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 718, 1, 277, 300790, 26, 275, 296929, 27, 53, 296089 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1056, 1, 445, 356640, 26, 352, 348353, 27, 80, 347100 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9888, 23053, 26, 9439, 249991, 1, 4789, 250198, 27, 1928, 259326 },
									{ 44, 0.0112, 261, 5, 60, 276741, 4, 83, 313131, 28, 28, 290166 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9993, 4495, 26, 2610, 190289, 1, 827, 194048, 27, 250, 185867 },
									{ 44, 0.0007, 3, nil, nil, nil, 5, 3, 186444 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9917, 4204, 26, 1587, 263106, 1, 892, 266477, 27, 404, 265440 },
									{ 44, 0.0083, 35, nil, nil, nil, 5, 10, 256904 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 106, nil, nil, nil, 24, 103, 515457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 5, nil, nil, nil, 24, 5, 474882 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 8, nil, nil, nil, 25, 8, 528096 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9989, 9848, 26, 6154, 394438, 27, 704, 415007, 1, 1127, 409398 },
									{ 44, 0.0011, 11, nil, nil, nil, 5, 4, 458512 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1684, 26, 1331, 329684, 1, 96, 342190, 27, 47, 324286 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1901, 26, 1157, 404931, 27, 173, 404865, 1, 223, 409257 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9863, 23369, 26, 10781, 270164, 1, 3713, 289880, 2, 2310, 300578 },
									{ 44, 0.0137, 324, 5, 74, 327920, 4, 107, 359172, 28, 35, 304851 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9988, 4802, 26, 3224, 218124, 1, 524, 231951, 27, 236, 217411 },
									{ 44, 0.0012, 6, nil, nil, nil, 5, 3, 236776 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9893, 4341, 26, 1916, 299342, 1, 731, 316064, 27, 387, 303460 },
									{ 44, 0.0107, 47, nil, nil, nil, 5, 12, 289022, 4, 18, 355428 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 47, nil, nil, nil, 26, 17, 590149 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 3, nil, nil, nil, 1, 3, 584634 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 4, nil, nil, nil, 26, 4, 589597 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9973, 12386, 26, 6490, 303097, 1, 2031, 304844, 27, 773, 303576 },
									{ 44, 0.0027, 34, nil, nil, nil, 5, 12, 390104 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1960, 26, 1233, 278886, 1, 274, 285736, 27, 95, 274250 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 2404, 26, 1290, 308998, 1, 375, 370101, 27, 160, 306831 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 6, nil, nil, nil, 1, 3, 408870 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 5569, 1, 2844, 316225, 27, 600, 318844, 26, 819, 329935 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 776, 1, 445, 268840, 27, 74, 270059, 26, 88, 275336 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1054, 1, 526, 322992, 27, 126, 329543, 26, 154, 333566 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9873, 22471, 1, 8339, 221587, 26, 4022, 262141, 27, 2478, 237185 },
									{ 44, 0.0127, 289, 5, 71, 254170, 4, 88, 257113, 28, 29, 269186 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9974, 4175, 1, 2125, 180582, 27, 434, 176568, 2, 494, 183587 },
									{ 44, 0.0026, 11, nil, nil, nil, 5, 6, 176362 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.989, 4145, 1, 1525, 260934, 26, 766, 269741, 27, 492, 263060 },
									{ 44, 0.011, 46, nil, nil, nil, 5, 12, 301265, 4, 16, 261835 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 120, nil, nil, nil, 24, 111, 515457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 8, nil, nil, nil, 24, 8, 474882 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 8, nil, nil, nil, 25, 8, 528096 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9993, 34956, 26, 18859, 377301, 1, 7597, 332209, 27, 1857, 347365 },
									{ 44, 0.0007, 24, nil, nil, nil, 28, 8, 496923 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 6205, 26, 3853, 324323, 1, 1134, 291933, 27, 262, 284463 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 7484, 26, 4032, 393121, 1, 1654, 351381, 27, 449, 357790 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9897, 168529, 26, 75476, 264208, 1, 32226, 232646, 2, 14346, 260432 },
									{ 44, 0.0103, 1759, 5, 361, 270844, 28, 226, 294397, 4, 512, 323964 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9988, 33187, 26, 18795, 219085, 1, 6351, 192972, 27, 1628, 188746 },
									{ 44, 0.0012, 41, nil, nil, nil, 5, 16, 189511, 4, 13, 210101 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9898, 32519, 26, 14113, 309112, 1, 6322, 298156, 2, 2948, 301723 },
									{ 44, 0.0102, 335, nil, nil, nil, 5, 63, 305934, 28, 46, 309606, 4, 101, 322806 },
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
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMDmZZYmBAA4BGjBgZaDMAbMz2MG",
				"YzsMwAmgZYLwsAAAAAAAAAmxMzM2MmZGzgx0MGMLbmZmZmZmZGMzywMDAAwMGzMzMgAzAswHMLzYA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZwYaGDmlNzMzMzMzMzCzsMMzAAAmZMDAmptNYA2YmtZMA",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhtx0MGMLbLzMzMzMzMzCzsMMDAAgHYMGAmpNwAsxMbzYA",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjNjZmxMsNmmxgZZbZmZmZmZmZWYmlhZAAAMjxAwMtBGgNmZbGD",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbmZmZmZmZmFmZZYmBAA4BGjBgZaDMAbMz2MG",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMDmZZYmBAA4BGjBgZaDMAbMz2MG",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjNjZmxMsMmmxgZZbZmZmZmZmZWYmlhZAAAMjxAwMtBGgNmZbGD",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZYZMNjBzy2yMzMzMzMzswMLDzAAAYGjBgZajhBYhZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzswMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbbZmZmZmZmZwMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZgZZYmBAAMzMDDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzgZWGmZAAAjZmxAYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzswMLDmBAAMmZGDgZajhBYjZ2mxA",
				"YzsMwAmgZYLwsAAAAAAAAAmxMmZZbGzMjZwDYaGDGbLzMzMzMzMzCzsMYAAAGzMjZmZAhhBYjZ2mxA",
				"YzsMwAmgZYLwsAAAAAAAAAmxMmZZZGzMjZwMaGDmlllZmZmZmZmBzsMYAAAmHYmhxMDIYxAgZWmZG",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZwYaGDmtNzMzMzMzMzCmlhZAAAmZmZMAmpNsYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZwYaGDGbLzMzMzMzMzCmlBzAAAmZmhBwMtxsYAWYmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzgZWGMDAAYMzMmBYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZWYmlhZAAAGjZMAmptNMDwCzsNjB",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZwYaGDmtNzMzMzMzMzCmlhZAAAmZmxMAmpNGGgNmZbGD",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZwYaGDmttlZmZmZmZmBzsMMDAAwMjZmBwMtBGgNmZbGD",
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
							{ 42, 0.9785, 1409, 1, 979, 9, 2, 223, 9, 3, 50, 9 },
							{ 44, 0.0215, 31, nil, nil, nil, 4, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9947, 5463, 12, 3188, 12, 2, 1231, 11, 3, 221, 11 },
							{ 44, 0.0053, 29, nil, nil, nil, 6, 5, 12, 4, 24, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 19, nil, nil, nil, 1, 13, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9766, 1459, 1, 986, 9, 2, 260, 9, 3, 55, 9 },
							{ 44, 0.0234, 35, nil, nil, nil, 4, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9966, 7886, 11, 150, 12, 1, 4281, 11, 2, 2003, 11 },
							{ 44, 0.0034, 27, nil, nil, nil, 4, 27, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 10, nil, nil, nil, 1, 7, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9739, 1270, 1, 873, 9, 2, 216, 9, 3, 43, 8 },
							{ 44, 0.0261, 34, nil, nil, nil, 4, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9958, 4043, 13, 933, 12, 1, 2304, 11, 3, 154, 11 },
							{ 44, 0.0042, 17, nil, nil, nil, 4, 17, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 14, nil, nil, nil, 10, 3, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9865, 1755, 1, 1142, 9, 2, 326, 9, 3, 53, 9 },
							{ 44, 0.0135, 24, nil, nil, nil, 4, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9941, 8059, 5, 351, 12, 3, 301, 12, 1, 4226, 11 },
							{ 44, 0.0059, 48, nil, nil, nil, 4, 48, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 15, nil, nil, nil, 1, 10, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9808, 1224, 1, 814, 9, 2, 222, 9, 3, 48, 8 },
							{ 44, 0.0192, 24, nil, nil, nil, 4, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.995, 4219, 1, 2489, 11, 2, 980, 11, 3, 174, 11 },
							{ 44, 0.005, 21, nil, nil, nil, 4, 21, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 9, nil, nil, nil, 1, 9, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9862, 1074, 1, 779, 9, 2, 161, 9, 3, 34, 9 },
							{ 44, 0.0138, 15, nil, nil, nil, 4, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9951, 3680, 1, 2145, 11, 2, 817, 11, 3, 135, 11 },
							{ 44, 0.0049, 18, nil, nil, nil, 4, 18, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 15, nil, nil, nil, 9, 12, 16 },
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
							{ 42, 0.9943, 5036, 1, 2868, 11, 2, 1205, 11, 3, 184, 11 },
							{ 44, 0.0057, 29, nil, nil, nil, 4, 29, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 14, nil, nil, nil, 10, 4, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9731, 1122, 1, 794, 9, 2, 174, 9, 3, 39, 9 },
							{ 44, 0.0269, 31, nil, nil, nil, 4, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9958, 4742, 1, 2583, 11, 2, 1194, 11, 3, 192, 11 },
							{ 44, 0.0042, 20, nil, nil, nil, 4, 20, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 16, nil, nil, nil, 2, 3, 16, 1, 13, 15 },
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
							{ 42, 0.9949, 45744, 1, 24619, 12, 2, 10605, 12, 5, 1662, 12 },
							{ 44, 0.0051, 236, nil, nil, nil, 4, 208, 11, 6, 20, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 158, nil, nil, nil, 7, 21, 17, 8, 99, 16, 2, 24, 16 },
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
									{ 42, 0.9992, 3810, 14, 1648, 339844, 15, 910, 307792, 1, 297, 354914 },
									{ 44, 0.0008, 3, nil, nil, nil, 4, 3, 371371 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1214, 14, 479, 292031, 15, 417, 286698, 1, 55, 292635 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 530, 14, 261, 376111, 1, 61, 364020, 15, 82, 358164 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9895, 3591, 14, 1606, 219821, 1, 518, 253561, 18, 451, 239902 },
									{ 44, 0.0105, 38, nil, nil, nil, 4, 26, 320393, 19, 12, 327174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1384, 14, 661, 192853, 15, 317, 184063, 1, 104, 193161 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9735, 440, 14, 229, 286836, 1, 87, 294638, 18, 73, 298500 },
									{ 44, 0.0265, 12, nil, nil, nil, 4, 8, 308102 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9992, 3810, 14, 1648, 339844, 15, 910, 307792, 1, 297, 354914 },
									{ 44, 0.0008, 3, nil, nil, nil, 4, 3, 371371 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1214, 14, 479, 292031, 15, 417, 286698, 1, 55, 292635 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 530, 14, 261, 376111, 1, 61, 364020, 15, 82, 358164 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9895, 3591, 14, 1606, 219821, 1, 518, 253561, 18, 451, 239902 },
									{ 44, 0.0105, 38, nil, nil, nil, 4, 26, 320393, 19, 12, 327174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1384, 14, 661, 192853, 15, 317, 184063, 1, 104, 193161 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9735, 440, 14, 229, 286836, 1, 87, 294638, 18, 73, 298500 },
									{ 44, 0.0265, 12, nil, nil, nil, 4, 8, 308102 },
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
									{ 42, 1, 3, nil, nil, nil, 22, 3, 399174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 22, 3, 399174 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 2236, 18, 1556, 339295, 23, 501, 320916, 14, 77, 357110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 548, 18, 387, 315077, 23, 133, 309517, 24, 16, 349274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 362, 18, 279, 361907, 23, 67, 361003 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9933, 6710, 18, 4360, 286838, 14, 941, 302776, 1, 225, 338752 },
									{ 44, 0.0067, 45, nil, nil, nil, 19, 30, 379992, 4, 15, 377622 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2318, 18, 1609, 249087, 14, 249, 254921, 23, 321, 231430 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.997, 1008, 18, 692, 344334, 14, 184, 332265, 1, 40, 342447 },
									{ 44, 0.003, 3, nil, nil, nil, 19, 3, 411848 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 3477, 14, 1530, 426750, 15, 1210, 420657, 17, 593, 414784 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 769, 14, 319, 394580, 15, 282, 398368, 17, 137, 385719 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 604, 14, 284, 446831, 15, 214, 429770, 17, 91, 428655 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9966, 7819, 14, 4414, 327264, 15, 1500, 298163, 18, 654, 364729 },
									{ 44, 0.0034, 27, nil, nil, nil, 4, 15, 407658, 19, 12, 426712 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3040, 14, 1701, 280626, 15, 776, 274224, 18, 144, 290460 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 1027, 14, 645, 396222, 18, 111, 407264, 15, 119, 402737 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1998, 14, 768, 464555, 15, 877, 470269, 17, 317, 469513 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 324, 15, 159, 448300, 14, 103, 425092, 17, 62, 430479 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 308, 14, 129, 476413, 15, 121, 479314, 17, 50, 472269 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9976, 6298, 14, 3057, 303350, 15, 1618, 277244, 18, 723, 314948 },
									{ 44, 0.0024, 15, nil, nil, nil, 4, 11, 357588 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2068, 14, 943, 266290, 15, 654, 242460, 18, 151, 264950 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9965, 863, 14, 495, 325799, 18, 134, 341302, 15, 169, 328297 },
									{ 44, 0.0035, 3, nil, nil, nil, 19, 3, 351536 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 57, nil, nil, nil, 15, 19, 407462, 16, 13, 414993, 14, 25, 414535 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 4, nil, nil, nil, 15, 4, 399895 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 4653, 14, 2052, 378197, 18, 555, 394707, 15, 1113, 343690 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1328, 14, 579, 324311, 15, 368, 317968, 18, 114, 314488 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 737, 14, 358, 407028, 18, 116, 405573, 15, 137, 407352 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9922, 7639, 14, 3236, 276194, 18, 2119, 293159, 1, 298, 326696 },
									{ 44, 0.0078, 60, nil, nil, nil, 4, 29, 345322, 19, 27, 354313 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2666, 14, 1218, 224777, 18, 561, 229593, 15, 457, 211979 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9894, 1029, 14, 467, 315931, 18, 334, 353551, 1, 55, 351888 },
									{ 44, 0.0106, 11, nil, nil, nil, 4, 8, 357999 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 29, nil, nil, nil, 15, 8, 412433, 21, 18, 437152 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 6, nil, nil, nil, 21, 6, 434874 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 4135, 14, 1905, 334243, 15, 1245, 320236, 17, 605, 303158 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1162, 14, 473, 292582, 15, 415, 291325, 17, 199, 278263 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 636, 14, 335, 352171, 15, 182, 352908, 17, 72, 340309 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9928, 7439, 14, 3849, 226604, 18, 1087, 250790, 1, 392, 266728 },
									{ 44, 0.0072, 54, nil, nil, nil, 4, 28, 317901, 19, 23, 279108 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2723, 14, 1444, 182363, 15, 572, 169240, 18, 260, 173301 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9896, 1042, 14, 597, 265928, 18, 186, 293178, 1, 69, 320918 },
									{ 44, 0.0104, 11, nil, nil, nil, 4, 7, 335681 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 359, 14, 139, 512454, 15, 111, 484154, 17, 102, 511321 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 58, nil, nil, nil, 14, 25, 489358, 15, 20, 460418 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 49, nil, nil, nil, 14, 22, 529257, 17, 18, 528935 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 5351, 14, 2785, 373589, 15, 1169, 337680, 18, 393, 384376 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1800, 14, 866, 323066, 15, 498, 312082, 17, 306, 304222 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 754, 14, 477, 404635, 15, 116, 394159, 18, 53, 419549 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9915, 7741, 14, 3988, 247633, 18, 1270, 274168, 1, 534, 291335 },
									{ 44, 0.0085, 66, nil, nil, nil, 4, 34, 316290, 19, 29, 313920 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2762, 14, 1533, 215724, 15, 487, 203789, 18, 306, 215770 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.99, 1089, 14, 602, 296875, 18, 213, 328833, 1, 105, 333874 },
									{ 44, 0.01, 11, nil, nil, nil, 4, 8, 319759 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1178, 14, 460, 586837, 15, 589, 584899, 17, 126, 587055 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 147, nil, nil, nil, 25, 65, 573412, 15, 78, 565917 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 137, nil, nil, nil, 14, 70, 589301, 26, 61, 589624 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9982, 6536, 14, 3188, 294552, 15, 1851, 287838, 18, 466, 299681 },
									{ 44, 0.0018, 12, nil, nil, nil, 4, 9, 409702 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2239, 14, 1063, 268811, 15, 754, 260749, 17, 262, 242887 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9967, 910, 14, 517, 307319, 15, 209, 367032, 18, 93, 372126 },
									{ 44, 0.0033, 3, nil, nil, nil, 4, 3, 344402 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 222, nil, nil, nil, 14, 81, 410026, 15, 65, 402820, 16, 76, 421188 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 40, nil, nil, nil, 15, 13, 387858, 14, 24, 395322 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 28, nil, nil, nil, 14, 15, 417438 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 5344, 14, 2542, 299889, 15, 1723, 291450, 17, 817, 276634 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1574, 14, 667, 269485, 15, 579, 260619, 17, 281, 256359 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 880, 14, 460, 327367, 15, 266, 331411, 17, 135, 318615 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9941, 8137, 14, 4502, 211284, 1, 546, 225802, 15, 1316, 175287 },
									{ 44, 0.0059, 48, nil, nil, nil, 4, 33, 264892, 19, 15, 318898 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3058, 14, 1612, 173194, 15, 747, 161282, 1, 148, 173262 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9881, 1079, 14, 665, 266805, 1, 84, 287214, 15, 110, 242025 },
									{ 44, 0.0119, 13, nil, nil, nil, 4, 13, 261154 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 789, 14, 296, 427247, 15, 249, 413777, 16, 226, 419926 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 152, nil, nil, nil, 15, 49, 396118, 14, 68, 408905, 16, 29, 433801 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 113, nil, nil, nil, 14, 54, 424297, 17, 34, 419142, 15, 25, 418827 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 27921, 14, 11782, 319011, 15, 8123, 311984, 18, 2689, 348890 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 8774, 14, 3419, 291889, 15, 2815, 284533, 18, 696, 313376 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 5300, 14, 2408, 362095, 15, 1401, 356528, 18, 529, 368872 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9938, 61704, 14, 27862, 223084, 18, 11554, 274191, 15, 9966, 208815 },
									{ 44, 0.0062, 387, 4, 179, 287658, 19, 157, 312042, 20, 15, 304754 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9997, 22701, 14, 10239, 188987, 18, 3319, 232759, 15, 5013, 176517 },
									{ 44, 0.0003, 7, nil, nil, nil, 4, 7, 216829 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9923, 9138, 14, 4459, 303471, 18, 1955, 331182, 1, 452, 317658 },
									{ 44, 0.0077, 71, nil, nil, nil, 4, 44, 300001, 19, 27, 322816 },
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
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmxyMGzYGMmmBAAAYAgxyyMzsYmZGjxMDYmNAMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgHYssMzYhZmZGzMGwMbAYMmZWMAA",
				"gxMGWILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzwyYaGAAAgBAzYZZmxCzMDPwYMgZ2AwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzgx0MAAAADAmxyyMjFmZGjxMDYmNAMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmhZMMmhlx0MAAAADAMWWmZmFzMzwMGDYmNghxYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmhZMmxMsMmmBAAAYAgxyyMzsYmZGmxYAzsBgxYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGGzwyYaGAAAgBADLLzMzCzMDzYMgZ2AwYMzsYAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGjxMDYmNAMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzwyYaGAAAgBAzYZZmxCzMDPwYMgZ2AwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxwYGWGTzAAAAMA4BGLLzMPwCzMDzYMgZ2AwYMzsZAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzM2mxYGzgx0MAAAADAwy2MjlZMzYMGDAzYDLGDzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzMMjhxMsMmmBAAAYAwDMWWmZegFmZGmxYAzsBMMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGwwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzMMjhxMsMmmBAAAYAwDMWWmZegFmZGmxYAzsBMMGzMLGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGjZGDYmNAMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGmxYAzsBgxYmZzAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgHYssMzYhZmZGzMGwMbAYMmZ2MAA",
				"gxMGWILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzwyYaGAAAgBAzYZZmxCzMDGjBMzGAzYMzsZAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGGzwyYaGAAAgBADLLzMzCzMDzYMgZ2AwYMzsZAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMMmhlx0MAAAADAwy2MjlhZGmxYAYGbMMGmZxAA",
				"WgBmxoxyAYmgNjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssNzMLMzMzYmxAwM2AjxMWMAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLbzYMjZwDYaGAAAgBAzYZZmZWMmZmxMzAgZswwYYsZAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYxAA",
				"gxMGWIbwMM0gFjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssMzMLMzMzYmxAmZDAjxMWMAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzMMjxMmBjpZAAAAGAMssMzMLmZmxYmxAmZDwixYmZzAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYzAA",
				"gxMG2ILwMM0gFzMzMmxyAAAAAAwMmxM2mxYGzgx0MAAAADAeAWWmZmFzMzYMzYAzsBYxYMzsZAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLmxYGzgx0MAAAADAmxyyMzsYMzMjZmBAzYZDGDjNDA",
				"gxMGWIbwMM0glZMzMmZWGAAAAAAmxMmZxMGzYGMmmBAAAYAwMWWmZmFMzMjZmBYmNYDGDjNDA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmxMYMmxMYMNDAAAwAgZssMzMLmZmZmZmBAmxCzixYGbGAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmZmhZMmxMYMNDAAAwAgZssMzMLmZmZGjxAwMWYWMGzYzAA",
				"WgBmxoxyAYmgtZmZmxY2mHAAAAAAwMmZmhZMmxMYMNDAAAwAAjllZGLGzMzYMGAmxGzixYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMzMzMMjxMmhlx0MAAAADAMWWmZmFzMzgxYAzsBMMGzMbGAA",
				"gxMG2ILwMM0gFzMzMmxyAAAAAAwMmxMMjxMmBjpZAAAAGA8AssMzMLmZmxYmZGwMbwGMGzMbGAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmZmhZMmxMYMNDAAAwAgZssMzMLmZmZmZMAwMWYYMmxmBA",
				"gxMG2ILwMM0gFjZmZmxyAAAAAAwMmZmhZMmxMYMNDAAAwAgZssMzMLMzMGzMGwMbAWMGzYzAA",
				"WgBmxoxyAYmgNjZmx4BWGAAAAAAmxMmBjxMmBjpZAAAAGAMjllZmZxYmZmZmBAmxGzixYmZzAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMYMmxMYMNDAAAwAgZssMzMLYmZmZmBAmxCzixwMbGAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZssMzMLGzMzYmxAwMWwixwYzAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzMMjxMmBjpZAAAAAgZssMzMLMzMmHYmZAmZD2gxYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxMMjxMmBjpZAAAAGAYssMzMLmZmxYmxAmZDYWMGzMbGAA",
				"gxMG2ILwMM0gFzMzMGWGAAAAAAmxMmZxMGzYGMmmBAAAAAGWWmZmFzMzYMzMAzsBbsYMmZ2MAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzM2mxYGzgx0MAAAADAGWWmZmFzMzwDMzYAzsBgxYmZzAA",
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
							{ 43, 0.2609, 149, nil, nil, nil, 4, 47, 9, 5, 28, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7645, 753, 1, 318, 11, 2, 169, 11, 3, 150, 11 },
							{ 43, 0.2355, 232, nil, nil, nil, 7, 38, 12, 22, 23, 12, 6, 51, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.78, 390, 1, 208, 9, 2, 85, 8, 3, 51, 9 },
							{ 43, 0.22, 110, nil, nil, nil, 8, 42, 9, 6, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7428, 751, 1, 343, 11, 3, 147, 11, 2, 134, 11 },
							{ 43, 0.2572, 260, nil, nil, nil, 21, 50, 13, 22, 23, 13, 16, 65, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7527, 347, 1, 164, 9, 2, 97, 8, 23, 31, 9 },
							{ 43, 0.2473, 114, nil, nil, nil, 4, 49, 9, 5, 26, 9, 6, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7768, 602, 1, 264, 11, 2, 149, 10, 3, 105, 10 },
							{ 43, 0.2232, 173, nil, nil, nil, 19, 43, 13, 6, 33, 11, 7, 32, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7839, 439, 1, 181, 9, 2, 129, 9, 3, 56, 9 },
							{ 43, 0.2161, 121, nil, nil, nil, 4, 39, 9, 6, 25, 9, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7555, 822, 3, 196, 12, 1, 345, 11, 2, 156, 11 },
							{ 43, 0.2445, 266, nil, nil, nil, 11, 70, 14, 12, 41, 14, 13, 35, 14 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.741, 392, 1, 199, 9, 2, 96, 8, 3, 37, 9 },
							{ 43, 0.259, 137, nil, nil, nil, 19, 53, 9, 5, 20, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7404, 656, 1, 310, 11, 2, 132, 11, 3, 104, 10 },
							{ 43, 0.2596, 230, nil, nil, nil, 12, 42, 13, 20, 36, 12, 10, 28, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7631, 393, 1, 164, 9, 2, 118, 9, 3, 47, 9 },
							{ 43, 0.2369, 122, nil, nil, nil, 8, 42, 9, 6, 22, 9, 5, 26, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7752, 569, 1, 263, 11, 2, 117, 11, 14, 108, 12 },
							{ 43, 0.2248, 165, nil, nil, nil, 15, 13, 12, 9, 53, 11, 7, 37, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7614, 367, 1, 155, 9, 2, 92, 8, 3, 56, 9 },
							{ 43, 0.2386, 115, nil, nil, nil, 16, 32, 9, 6, 18, 9, 7, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7563, 633, 1, 264, 11, 3, 127, 11, 2, 143, 10 },
							{ 43, 0.2437, 204, nil, nil, nil, 12, 34, 13, 17, 23, 13, 18, 62, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7385, 322, 1, 155, 9, 2, 79, 9, 3, 38, 9 },
							{ 43, 0.2615, 114, nil, nil, nil, 8, 38, 9, 6, 27, 9, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7711, 640, 1, 258, 11, 3, 132, 11, 2, 132, 10 },
							{ 43, 0.2289, 190, nil, nil, nil, 9, 38, 13, 7, 36, 12, 10, 17, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7329, 3545, 1, 1506, 9, 2, 944, 9, 3, 437, 9 },
							{ 43, 0.2671, 1292, 4, 483, 9, 5, 203, 9, 6, 164, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7473, 6321, 1, 2471, 11, 2, 1272, 11, 3, 1264, 11 },
							{ 43, 0.2527, 2137, 7, 437, 12, 6, 377, 11, 5, 208, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 1, 3, 15 },
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
									{ 42, 0.9, 342, 24, 81, 396435, 31, 87, 384955, 1, 36, 379640 },
									{ 43, 0.1, 38, nil, nil, nil, 45, 9, 330200 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9143, 32, nil, nil, nil, 34, 8, 352014 },
									{ 43, 0.0857, 3, nil, nil, nil, 46, 3, 279126 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 64, nil, nil, nil, 24, 22, 406548, 31, 16, 360156 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8165, 743, 24, 193, 256985, 1, 136, 281075, 31, 154, 255819 },
									{ 43, 0.1835, 167, nil, nil, nil, 27, 22, 269334, 6, 16, 245779, 4, 68, 357492 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.935, 115, nil, nil, nil, 24, 35, 201388, 25, 31, 199112, 26, 14, 208157 },
									{ 43, 0.065, 8, nil, nil, nil, 6, 4, 199860 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8705, 121, nil, nil, nil, 24, 29, 286198, 1, 22, 298949, 31, 29, 293083 },
									{ 43, 0.1295, 18, nil, nil, nil, 27, 7, 275270 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9, 342, 24, 81, 396435, 31, 87, 384955, 1, 36, 379640 },
									{ 43, 0.1, 38, nil, nil, nil, 45, 9, 330200 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9143, 32, nil, nil, nil, 34, 8, 352014 },
									{ 43, 0.0857, 3, nil, nil, nil, 46, 3, 279126 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 64, nil, nil, nil, 24, 22, 406548, 31, 16, 360156 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8165, 743, 24, 193, 256985, 1, 136, 281075, 31, 154, 255819 },
									{ 43, 0.1835, 167, nil, nil, nil, 27, 22, 269334, 6, 16, 245779, 4, 68, 357492 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.935, 115, nil, nil, nil, 24, 35, 201388, 25, 31, 199112, 26, 14, 208157 },
									{ 43, 0.065, 8, nil, nil, nil, 6, 4, 199860 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8705, 121, nil, nil, nil, 24, 29, 286198, 1, 22, 298949, 31, 29, 293083 },
									{ 43, 0.1295, 18, nil, nil, nil, 27, 7, 275270 },
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
									{ 42, 0.9767, 126, nil, nil, nil, 24, 25, 374348, 38, 27, 328429, 31, 38, 372392 },
									{ 43, 0.0233, 3, nil, nil, nil, 39, 3, 394104 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 12, nil, nil, nil, 38, 6, 309374 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 12, nil, nil, nil, 26, 4, 351172 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8476, 1541, 24, 490, 330525, 31, 463, 328931, 26, 197, 328382 },
									{ 43, 0.1524, 277, 27, 60, 318487, 32, 22, 328531, 4, 74, 398874 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.937, 253, 24, 77, 279447, 25, 88, 281420, 26, 31, 283951 },
									{ 43, 0.063, 17, nil, nil, nil, 27, 10, 265754 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8707, 256, 24, 90, 339283, 31, 76, 356031, 26, 36, 340811 },
									{ 43, 0.1293, 38, nil, nil, nil, 27, 10, 360815 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7595, 60, nil, nil, nil, 40, 26, 437434 },
									{ 43, 0.2405, 19, nil, nil, nil, 28, 13, 447404 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 11, nil, nil, nil, 40, 8, 425819 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.5, 3, nil, nil, nil, 28, 3, 446276 },
									{ 42, 0.5, 3, nil, nil, nil, 40, 3, 456720 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.801, 1224, 24, 368, 391110, 31, 279, 380959, 1, 122, 406076 },
									{ 43, 0.199, 304, 27, 56, 378715, 28, 35, 318023, 6, 22, 409451 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8537, 210, 24, 62, 318955, 25, 53, 308381, 41, 14, 335268 },
									{ 43, 0.1463, 36, nil, nil, nil, 28, 14, 260846 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8178, 220, 24, 78, 409652, 31, 48, 385359, 26, 35, 393152 },
									{ 43, 0.1822, 49, nil, nil, nil, 27, 19, 431310 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7778, 14, nil, nil, nil, 42, 14, 486447 },
									{ 43, 0.2222, 4, nil, nil, nil, 43, 4, 516349 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8564, 948, 24, 293, 332072, 31, 317, 324533, 26, 136, 327426 },
									{ 43, 0.1436, 159, nil, nil, nil, 27, 31, 332183, 32, 13, 337253, 43, 13, 329855 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9103, 142, nil, nil, nil, 24, 45, 289070, 31, 47, 305017, 26, 21, 307867 },
									{ 43, 0.0897, 14, nil, nil, nil, 27, 5, 325015 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8956, 163, 24, 56, 332731, 26, 27, 347890, 31, 54, 329948 },
									{ 43, 0.1044, 19, nil, nil, nil, 32, 4, 351336 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9427, 362, 24, 86, 415664, 25, 123, 382683, 34, 57, 412357 },
									{ 43, 0.0573, 22, nil, nil, nil, 27, 8, 434900 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 41, nil, nil, nil, 25, 16, 329866 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 57, nil, nil, nil, 31, 21, 400561, 29, 13, 402495 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8297, 1681, 24, 520, 312751, 31, 497, 311440, 26, 194, 312674 },
									{ 43, 0.1703, 345, 27, 75, 327074, 4, 97, 341984, 32, 28, 313384 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9219, 307, 24, 106, 252806, 25, 87, 252254, 33, 38, 274241 },
									{ 43, 0.0781, 26, nil, nil, nil, 27, 10, 283070 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8988, 302, 24, 97, 361119, 31, 93, 310084, 26, 36, 316621 },
									{ 43, 0.1012, 34, nil, nil, nil, 27, 13, 346784 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8467, 221, nil, nil, nil, 24, 50, 383828, 31, 55, 344485, 29, 36, 367923 },
									{ 43, 0.1533, 40, nil, nil, nil, 37, 13, 353441 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.85, 17, nil, nil, nil, 25, 10, 293424 },
									{ 43, 0.15, 3, nil, nil, nil, 10, 3, 300338 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8438, 27, nil, nil, nil, 25, 14, 342096 },
									{ 43, 0.1563, 5, nil, nil, nil, 37, 5, 420963 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8086, 1588, 24, 493, 259476, 31, 402, 262873, 26, 177, 257649 },
									{ 43, 0.1914, 376, 27, 66, 286662, 6, 26, 264841, 5, 26, 279622 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8897, 250, 24, 91, 212765, 25, 63, 202371, 33, 24, 196029 },
									{ 43, 0.1103, 31, nil, nil, nil, 27, 6, 231124 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8425, 305, 24, 107, 270298, 31, 84, 315897, 26, 46, 263687 },
									{ 43, 0.1575, 57, nil, nil, nil, 6, 8, 276129, 4, 17, 329996 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8979, 563, 24, 143, 403556, 31, 143, 411585, 26, 88, 430434 },
									{ 43, 0.1021, 64, nil, nil, nil, 7, 13, 412137, 27, 13, 451071 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 75, nil, nil, nil, 24, 27, 382475, 31, 15, 318794 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 98, nil, nil, nil, 24, 20, 422777, 25, 28, 430078, 26, 18, 445245 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8156, 1690, 24, 532, 292081, 1, 182, 301292, 31, 376, 290716 },
									{ 43, 0.1844, 382, 27, 63, 315128, 4, 123, 321474, 6, 24, 297817 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.926, 288, 24, 90, 237022, 1, 28, 230280, 33, 35, 236898 },
									{ 43, 0.074, 23, nil, nil, nil, 27, 6, 241776 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8653, 289, 24, 100, 320095, 31, 66, 320334, 1, 38, 333651 },
									{ 43, 0.1347, 45, nil, nil, nil, 27, 9, 356861 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8774, 787, 24, 270, 308039, 26, 103, 368107, 31, 203, 304183 },
									{ 43, 0.1226, 110, nil, nil, nil, 27, 23, 306305, 44, 18, 302036 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9167, 110, nil, nil, nil, 24, 40, 278133, 25, 34, 277069, 26, 15, 279544 },
									{ 43, 0.0833, 10, nil, nil, nil, 27, 4, 299973 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9536, 144, nil, nil, nil, 24, 60, 337304, 31, 34, 305526, 26, 24, 370537 },
									{ 43, 0.0464, 7, nil, nil, nil, 27, 4, 349589 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8507, 285, 24, 59, 330293, 35, 44, 328149, 1, 36, 343914 },
									{ 43, 0.1493, 50, nil, nil, nil, 30, 22, 346888, 36, 15, 280871 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 30, nil, nil, nil, 24, 10, 259969 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.7895, 30, nil, nil, nil, 24, 9, 330231 },
									{ 43, 0.2105, 8, nil, nil, nil, 30, 8, 364085 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7796, 1528, 24, 430, 257221, 1, 236, 255693, 31, 267, 260936 },
									{ 43, 0.2204, 432, 27, 53, 288192, 6, 38, 232624, 16, 148, 236994 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.7957, 222, 24, 70, 198424, 1, 40, 189486, 35, 14, 163115 },
									{ 43, 0.2043, 57, nil, nil, nil, 16, 21, 202014, 6, 12, 218757 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8588, 298, 24, 93, 290565, 1, 50, 298689, 26, 37, 266072 },
									{ 43, 0.1412, 49, nil, nil, nil, 27, 11, 289727, 16, 16, 316443 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8545, 1679, 24, 372, 377393, 25, 418, 372942, 26, 219, 386182 },
									{ 43, 0.1455, 286, nil, nil, nil, 7, 27, 403324, 27, 34, 418266, 28, 32, 437628 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9551, 255, nil, nil, nil, 24, 56, 347937, 25, 69, 295034, 29, 27, 327298 },
									{ 43, 0.0449, 12, nil, nil, nil, 10, 4, 303500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8817, 313, nil, nil, nil, 24, 53, 367147, 25, 85, 394553, 26, 46, 394908 },
									{ 43, 0.1183, 42, nil, nil, nil, 30, 15, 365033 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8129, 11928, 24, 3532, 268076, 31, 3010, 273892, 26, 1325, 277188 },
									{ 43, 0.1871, 2745, 27, 427, 300214, 6, 156, 241154, 32, 133, 275374 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8516, 2015, 24, 592, 217420, 25, 507, 217486, 26, 191, 235958 },
									{ 43, 0.1484, 351, nil, nil, nil, 27, 52, 235154, 6, 33, 219397, 16, 93, 202014 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8125, 2193, 24, 708, 314140, 31, 553, 313012, 26, 283, 308633 },
									{ 43, 0.1875, 506, 27, 88, 332765, 5, 32, 312604, 6, 31, 331296 },
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
				"MDWmZMmBmZbmtZmZmxMDAAAAAAAAAgxYZGMzMDzYmBMNTMAzsghwYWGgxgFAAYMzMjBzAMzMTwM",
				"MmxyMjxMgZbGzMzMzMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAIAmtZbBM2MAAMGzMGmZwMDGBD",
				"MDWmZMmBmZbmtZmZmxMDAAAAAAAAAghZZGMzMDzYmBMNTMAzsghwYWGgxgFAAYMzMjBzAMzMTwM",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmhZATzEDwMLYIMmlBYMYBAAGzMGDzMAzMzEMA",
				"MzMWYMGzgZzsNzMzMzMDAAAAAAAAAgZYZGMzMzwYmBbmmJGMzAgAY2mtFwYzAAwYmZGDmBzMYEMD",
				"MmxyMjxMgZbGzMzMzMzAAAAAAAAAAYMzyMYmZGmxMDYamYAmZBDhxsMAjBLAAwYmxYwMAzMzEMA",
				"MmxyYMmZGMbzYmZmZmZAAAAAAAAAAYMWmBzMzYbGzMgpZiBzMAIAmtZbBM2MAAMmZmxgZwMDGBD",
				"YmxyYMzMzMMbwMjZmBAAAAAAAAAAjZ2mBzMzgZmZAamYwMDACgZb22AjNDAAjZegZMMzgZGMTwM",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGBD",
				"YmxyMjZmZmhZDmZYmBAAAAAAAAAAjZ2mBzMzgZmZAamYwMDACgZb22AjNDAAjZegZMMzgZGMTwM",
				"MmxyMjxMgZbGzMzMzMzAAAAAAAAAAYMWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"YmxyYMzMzMMbwMjZmBAAAAAAAAAADz2MYmZGMmZwGNTMYmBABwsNbbgxmBAgxMzMGmZwMDmJYG",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYGWmBzMzMMmZwmpZiBYmFMEGzyAMGsAAAjZmZMYGgZmRwA",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBABwsNbLgxmBAgxYmxgZwMDGBD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmxgpZiBYmNMEGzyAMGsAAAjZmZMYGgZmRwA",
				"MzDwyMj5BmBMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGBzA",
				"MmxyMjxMgZbGzMzMzMzAAAAAAAAAAYYWmBzMzwMMjBTzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MmxyMzMYGMmZbmZmZmZAAAAAAAAAAYGWmBzMzwMmZATz0MDmZAQAMbz2CYsZAAYMmZMYGMzgRwA",
				"MmxyMzMGzghZbmZmZmZAAAAAAAAAAYYWmBzMzwMMDYamYwMDACgZb2WAjNDAAjZmZMMzgZGMTwA",
				"MmxyMzMYmHghZbmZmZmZAAAAAAAAAAYGWmBzMzwMMjBTzEDmZAQAMbz2CYsZAAYMzMjhZGMzgRwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDmxMgpZamBYmNMEGzyAMGsAAAjxMjBzAMzMTwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDzYmBMNTzMAzsghwYWGgxgFAAYMmZMYGgZmRwA",
				"MGWmZmBzwMmZbmZmZMzAAAAAAAAAAYGWmBzMzwMMDYammZAmZBDhxsMAjBLAAwYMzYYmBYmZEMA",
				"MGWmZmBzwMmZbmZmZMzAAAAAAAAAAYGWmBzMzwMmZATz0MDwMLYIMmlBYMYBAAGjZGDmBYmZEMA",
				"MmxywMYmhZzsNzMzMzMAAAAAAAAAAMDLzgZmZYGmBMNTzMYmBABwsNbbgxmBAgxYmxgZwMDmJYA",
				"MmxyYmBz8AMmZbmZmZmZAAAAAAAAAAYGWmBzMzwMmZATz0MDmZAQAMbz2CYsZAAYMmZMYGMzgRwA",
				"MmxyYmBz8AMbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBABwsNbLgxmBAgxYmxgZwMDGBD",
				"MmxyMzMYmHghZbmZmZmZAAAAAAAAAAYGWmBzMzghZgZamYwMDACgZb2WAjNDAAjZmZMMzgZGMTwA",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZaGG",
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
							{ 20, 0.919, 1531, 2, 686, 9, 1, 612, 9, 16, 47, 9 },
							{ 18, 0.081, 135, nil, nil, nil, 4, 67, 9, 6, 19, 9, 21, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8945, 2806, 1, 1289, 11, 2, 1175, 11, 24, 53, 12 },
							{ 18, 0.1055, 331, 12, 223, 11, 5, 48, 11, 9, 21, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9329, 1460, 1, 618, 9, 2, 595, 9, 16, 52, 8 },
							{ 18, 0.0671, 105, nil, nil, nil, 4, 58, 9, 17, 13, 9, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9034, 2779, 1, 1337, 11, 2, 1118, 11, 23, 18, 15 },
							{ 18, 0.0966, 297, 4, 195, 11, 5, 40, 11, 17, 16, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9179, 1464, 2, 644, 9, 1, 590, 9, 3, 61, 9 },
							{ 18, 0.0821, 131, nil, nil, nil, 4, 55, 9, 14, 21, 9, 17, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9104, 2245, 1, 1000, 11, 2, 958, 11, 16, 52, 10 },
							{ 18, 0.0896, 221, 12, 143, 11, 14, 34, 12, 17, 17, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9199, 1838, 1, 797, 9, 2, 771, 9, 16, 46, 9 },
							{ 18, 0.0801, 160, 4, 87, 9, 5, 22, 9, 17, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8692, 4081, 1, 1900, 11, 2, 1688, 11, 18, 62, 12 },
							{ 18, 0.1308, 614, 4, 427, 11, 19, 15, 15, 5, 81, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9316, 1525, 2, 655, 9, 1, 628, 9, 16, 47, 9 },
							{ 18, 0.0684, 112, nil, nil, nil, 4, 55, 9, 5, 19, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8966, 2644, 1, 1228, 11, 2, 1083, 11, 23, 23, 13 },
							{ 18, 0.1034, 305, 12, 178, 10, 14, 54, 12, 21, 26, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9272, 1337, 2, 574, 9, 1, 560, 9, 20, 69, 9 },
							{ 18, 0.0728, 105, nil, nil, nil, 4, 42, 9, 14, 20, 9, 9, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8998, 2452, 1, 1103, 11, 2, 1051, 11, 8, 57, 11 },
							{ 18, 0.1002, 273, 12, 167, 10, 5, 46, 12, 21, 28, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9158, 1598, 2, 698, 9, 1, 636, 9, 20, 70, 9 },
							{ 18, 0.0842, 147, 4, 78, 9, 9, 20, 9, 5, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8671, 3633, 1, 1777, 11, 2, 1466, 11, 22, 63, 12 },
							{ 18, 0.1329, 557, 4, 388, 11, 5, 76, 11, 9, 31, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9298, 1590, 2, 678, 9, 1, 656, 9, 11, 62, 9 },
							{ 18, 0.0702, 120, nil, nil, nil, 12, 62, 9, 5, 24, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8607, 3455, 1, 1721, 11, 2, 1373, 11, 13, 40, 13 },
							{ 18, 0.1393, 559, 4, 407, 11, 14, 74, 12, 15, 23, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9232, 13759, 1, 5582, 9, 2, 5499, 9, 3, 677, 9 },
							{ 18, 0.0768, 1144, 4, 577, 9, 5, 153, 9, 6, 127, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8818, 26037, 7, 12135, 12, 2, 10197, 11, 8, 434, 11 },
							{ 18, 0.1182, 3489, 4, 2295, 11, 5, 482, 11, 9, 227, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 3, nil, nil, nil, 10, 3, 15 },
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
									{ 18, 0.7788, 1264, 9, 1030, 370586, 26, 21, 344596, 27, 34, 364494 },
									{ 20, 0.2212, 359, 28, 122, 398902, 29, 122, 395773, 2, 29, 392944 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9057, 269, 21, 219, 293965, 27, 12, 318903 },
									{ 20, 0.0943, 28, nil, nil, nil, 29, 12, 356736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7662, 213, 9, 193, 398018 },
									{ 20, 0.2338, 65, nil, nil, nil, 28, 27, 365262, 29, 21, 420753 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6947, 2050, 9, 1759, 254249, 32, 30, 298374, 27, 42, 209174 },
									{ 20, 0.3053, 901, 28, 204, 252249, 29, 174, 234505, 2, 117, 319716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8385, 483, 9, 407, 197419, 27, 16, 201202, 33, 13, 178507 },
									{ 20, 0.1615, 93, nil, nil, nil, 29, 43, 205432, 28, 38, 210478 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7169, 352, 9, 316, 294025 },
									{ 20, 0.2831, 139, 28, 45, 288939, 29, 26, 300846, 2, 18, 302638 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7788, 1264, 9, 1030, 370586, 26, 21, 344596, 27, 34, 364494 },
									{ 20, 0.2212, 359, 28, 122, 398902, 29, 122, 395773, 2, 29, 392944 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9057, 269, 21, 219, 293965, 27, 12, 318903 },
									{ 20, 0.0943, 28, nil, nil, nil, 29, 12, 356736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7662, 213, 9, 193, 398018 },
									{ 20, 0.2338, 65, nil, nil, nil, 28, 27, 365262, 29, 21, 420753 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6947, 2050, 9, 1759, 254249, 32, 30, 298374, 27, 42, 209174 },
									{ 20, 0.3053, 901, 28, 204, 252249, 29, 174, 234505, 2, 117, 319716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8385, 483, 9, 407, 197419, 27, 16, 201202, 33, 13, 178507 },
									{ 20, 0.1615, 93, nil, nil, nil, 29, 43, 205432, 28, 38, 210478 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7169, 352, 9, 316, 294025 },
									{ 20, 0.2831, 139, 28, 45, 288939, 29, 26, 300846, 2, 18, 302638 },
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
									{ 18, 0.8689, 603, 9, 447, 359847, 26, 29, 353933, 25, 33, 343780 },
									{ 20, 0.1311, 91, nil, nil, nil, 28, 35, 374069, 29, 38, 375132 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9444, 136, 21, 104, 325022 },
									{ 20, 0.0556, 8, nil, nil, nil, 29, 4, 343726 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.86, 86, nil, nil, nil, 9, 75, 363659 },
									{ 20, 0.14, 14, nil, nil, nil, 28, 7, 356716 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6857, 3264, 9, 2786, 312711, 32, 58, 332144, 27, 57, 302547 },
									{ 20, 0.3143, 1496, 28, 482, 329207, 29, 367, 305526, 2, 115, 360753 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7787, 908, 9, 769, 272715, 27, 20, 281901, 32, 14, 274206 },
									{ 20, 0.2213, 258, 28, 85, 285300, 29, 95, 282780, 30, 22, 284547 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6626, 546, 9, 503, 378546, 35, 15, 364922 },
									{ 20, 0.3374, 278, 28, 97, 375430, 29, 62, 376417, 36, 22, 385342 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.9183, 472, 21, 344, 422873, 26, 24, 418852, 33, 19, 415604 },
									{ 20, 0.0817, 42, nil, nil, nil, 28, 17, 452232, 29, 16, 434022 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9703, 98, 21, 78, 387156 },
									{ 20, 0.0297, 3, nil, nil, nil, 29, 3, 411512 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 75, nil, nil, nil, 9, 61, 432855 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6808, 2851, 9, 2407, 375551, 32, 50, 381163, 27, 52, 353665 },
									{ 20, 0.3192, 1337, 28, 443, 387720, 29, 330, 363774, 2, 91, 412197 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7786, 795, 9, 669, 307233, 32, 16, 345156, 34, 14, 273618 },
									{ 20, 0.2214, 226, 29, 84, 315028, 28, 80, 323854, 30, 21, 308362 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6585, 459, 9, 424, 435173 },
									{ 20, 0.3415, 238, 28, 85, 410214, 29, 54, 414645, 2, 26, 407799 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.9754, 198, 21, 143, 463174, 33, 17, 480439, 25, 14, 424672 },
									{ 20, 0.0246, 5, nil, nil, nil, 29, 5, 501090 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 30, nil, nil, nil, 21, 27, 433034 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 30, nil, nil, nil, 21, 27, 472742 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7059, 2187, 9, 1794, 318549, 32, 36, 323251, 27, 49, 318119 },
									{ 20, 0.2941, 911, 28, 329, 334995, 29, 234, 318530, 2, 57, 326341 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.805, 549, 9, 455, 291371, 27, 20, 293110, 25, 12, 300730 },
									{ 20, 0.195, 133, 29, 55, 295836, 28, 39, 298276, 2, 12, 311021 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6989, 397, 9, 350, 342794 },
									{ 20, 0.3011, 171, 28, 77, 341075, 29, 43, 362504 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8009, 1275, 9, 999, 397401, 27, 38, 409058, 33, 44, 318742 },
									{ 20, 0.1991, 317, 28, 108, 415541, 29, 127, 413350, 30, 22, 419958 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8938, 303, 9, 241, 336835, 33, 12, 309460, 25, 12, 334125 },
									{ 20, 0.1062, 36, nil, nil, nil, 29, 18, 347999, 28, 13, 393033 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7766, 219, 9, 190, 437130 },
									{ 20, 0.2234, 63, nil, nil, nil, 29, 29, 424569, 28, 19, 421206 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7029, 3865, 9, 3339, 303342, 32, 72, 314884, 27, 68, 293326 },
									{ 20, 0.2971, 1634, 28, 460, 316065, 29, 368, 288626, 2, 147, 345224 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8075, 1053, 9, 889, 247457, 33, 21, 215733, 27, 22, 254414 },
									{ 20, 0.1925, 251, 29, 100, 251350, 28, 76, 254145, 30, 18, 262490 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6963, 658, 9, 619, 351837, 32, 14, 360413 },
									{ 20, 0.3037, 287, 28, 105, 335536, 29, 67, 351613, 2, 33, 324669 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8368, 995, 9, 739, 353906, 26, 47, 354456, 33, 41, 318047 },
									{ 20, 0.1632, 194, 28, 64, 387818, 29, 73, 403780, 30, 13, 437114 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9417, 210, 21, 149, 289886, 26, 15, 333047, 25, 13, 313174 },
									{ 20, 0.0583, 13, nil, nil, nil, 29, 6, 327373 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8119, 177, 9, 158, 412410 },
									{ 20, 0.1881, 41, nil, nil, nil, 29, 22, 421544, 28, 14, 378464 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6997, 3728, 9, 3202, 258228, 32, 69, 271768, 27, 64, 246905 },
									{ 20, 0.3003, 1600, 28, 450, 264948, 29, 372, 249055, 2, 134, 306086 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8029, 998, 9, 838, 203779, 33, 23, 164810, 27, 23, 227398 },
									{ 20, 0.1971, 245, 29, 91, 212579, 28, 78, 228663, 30, 26, 237781 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6674, 624, 9, 563, 313132, 32, 17, 272515 },
									{ 20, 0.3326, 311, 28, 98, 276233, 29, 72, 287842, 2, 29, 313937 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 69, nil, nil, nil, 21, 51, 489676, 25, 12, 483501 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 13, nil, nil, nil, 21, 13, 483342 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 14, nil, nil, nil, 21, 14, 530808 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7844, 1688, 9, 1334, 399802, 27, 59, 409202, 32, 24, 399533 },
									{ 20, 0.2156, 464, 28, 177, 413780, 29, 168, 399439, 30, 21, 402318 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8478, 390, 9, 294, 330700, 25, 23, 322245 },
									{ 20, 0.1522, 70, nil, nil, nil, 29, 44, 336786, 28, 17, 388547 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7751, 286, 9, 257, 436335 },
									{ 20, 0.2249, 83, 28, 44, 422230, 29, 29, 443306 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7258, 4235, 9, 3657, 281722, 32, 82, 293544, 27, 81, 259948 },
									{ 20, 0.2742, 1600, 28, 418, 294107, 29, 332, 260393, 2, 163, 321863 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8181, 1147, 9, 983, 232671, 27, 30, 233430, 33, 21, 204362 },
									{ 20, 0.1819, 255, 29, 103, 231090, 28, 69, 234079, 2, 16, 245559 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7107, 710, 9, 650, 331046, 32, 16, 328742, 27, 14, 335184 },
									{ 20, 0.2893, 289, 28, 92, 316922, 29, 71, 317095, 2, 34, 329558 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 11, nil, nil, nil, 21, 11, 586578 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 21, 3, 588565 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6914, 1745, 9, 1419, 301169, 27, 41, 295446, 32, 26, 306995 },
									{ 20, 0.3086, 779, 28, 257, 304582, 29, 221, 301856, 30, 60, 304453 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8336, 456, 9, 372, 282949, 27, 20, 294536, 33, 19, 257483 },
									{ 20, 0.1664, 91, nil, nil, nil, 29, 44, 292087, 28, 33, 296929 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6555, 293, 9, 274, 383968 },
									{ 20, 0.3445, 154, 28, 66, 375010, 29, 43, 387011, 30, 12, 342952 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 17, nil, nil, nil, 21, 13, 402442 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 21, 3, 403300 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8132, 1097, 9, 825, 317240, 26, 23, 314655, 27, 28, 337182 },
									{ 20, 0.1868, 252, 28, 89, 327812, 29, 99, 332955, 30, 17, 334499 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8963, 216, 21, 165, 266010 },
									{ 20, 0.1037, 25, nil, nil, nil, 29, 12, 273815 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8233, 191, 9, 161, 351872 },
									{ 20, 0.1767, 41, nil, nil, nil, 28, 20, 328365, 29, 18, 356810 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6878, 3631, 9, 3117, 244150, 32, 75, 267136, 27, 52, 221723 },
									{ 20, 0.3122, 1648, 28, 480, 252989, 29, 373, 230254, 2, 144, 286838 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7791, 889, 9, 748, 191944, 27, 24, 205311, 34, 14, 162563 },
									{ 20, 0.2209, 252, 29, 92, 192671, 28, 71, 212992, 30, 22, 209472 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6688, 638, 9, 596, 280705, 32, 16, 312787, 27, 16, 293012 },
									{ 20, 0.3312, 316, 28, 108, 291219, 29, 77, 277366, 2, 30, 291465 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 95, nil, nil, nil, 21, 70, 426301, 25, 14, 437845 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 17, nil, nil, nil, 21, 17, 404242 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 18, nil, nil, nil, 21, 18, 528495 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8168, 6412, 9, 4669, 352646, 26, 165, 330198, 27, 174, 363328 },
									{ 20, 0.1832, 1438, 28, 481, 363964, 29, 516, 358005, 30, 104, 368481 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8999, 1637, 21, 1113, 298648, 26, 51, 301385, 25, 108, 282552 },
									{ 20, 0.1001, 182, 29, 92, 321652, 28, 50, 319446, 31, 24, 280273 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8132, 1297, 9, 1007, 373452, 27, 45, 376976, 26, 28, 374436 },
									{ 20, 0.1868, 298, 28, 108, 366624, 29, 116, 378631, 30, 19, 401597 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6901, 26223, 9, 21976, 259069, 32, 473, 288964, 27, 488, 239831 },
									{ 20, 0.3099, 11774, 28, 3357, 269956, 29, 2697, 247448, 2, 953, 299014 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7926, 7259, 9, 5840, 210166, 27, 192, 229596, 32, 98, 237205 },
									{ 20, 0.2074, 1899, 29, 678, 215501, 28, 566, 230792, 30, 157, 234381 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6688, 4674, 9, 4063, 312407, 32, 97, 320294, 27, 81, 310798 },
									{ 20, 0.3312, 2315, 28, 746, 316093, 29, 533, 317716, 2, 192, 323250 },
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
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDzMzM2mxMDgZKAmZBDhxsNAjBWMzMA0Mm5BMGMDwMzAGA",
				"wYAAAAAAAbGzYWGzMmZMMDsMzMzAAAAYMzyMMzMzwMmZMgZKAmZBDhxsNAjBWMzMA0Mm5BMGMDwMzAGA",
				"wYAAAAAAAMmxsMYMzMDzMDLzMzMAAAAGzsMDmZmBjZGDYmCAMzmZysZAgxgNzM2A0MmZMGmZ2WGgBMA",
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMzYmZmhhZGAzUAMzCGCjZbAGDsYmZAoZMzYMYGgZmZgB",
				"ADAAAAAAgZmxsMmZMzYYGYbmZmBAAAwwsMDzMzMMjZGAzUAMzCGCjZZAGDsYmZWA0MmZMGMDwMzMwA",
				"ADAAAAAAgZmxsMmZMzYYGYbmZmBAAAwYmlZwMzMMjZGDYmCgZWwQYMLDwYgFzMzCgmxMjxgZAmZGwA",
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmhZMzAYmCgZWwQYMbDwYgFzMDANjZGjBzAMzMDMA",
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmhZMzYAzUAMzCGCjZbAGDsYmZAoZMzYMYGgZmBMA",
				"ADAAAAAAYzMzYWGzMmZMMDsMzMzAAAAYYWmBzMzwMmZAMTNAmZBDhxsMAjBWMzMA0MmZMGMDwMzMwA",
				"ADAAAAAAgZmxsMmZMzYYGYZmZmBAAAwYmlZwMzM2mxMDgZKAmZDDhxsMAjBWMzMLAaGzMGDmBYmZAD",
				"ADAAAAAAYBmZ2GzMmZMMDzsMzYGAAAAzYWmBzMzwMmZAMTBwMLYIMmlBYMwiZmZBQzYMGDzMAzMzAD",
				"ADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMmZAMTBwMLYIMmlBYMwiZmZBQzYMGDzMAzMzAD",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwMsMDmZmhZMzAYmaAMzGGCjZZAGDsYmZWA0MGzMGmZAmZGwA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMTmFDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"ADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMLYIMmlBYMwiZmZBQzYMGDzMAzMzAD",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZ2A0MMjxwMz2yAMDMA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzAYmaAgZ2MTmNDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"ADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMbYIMmlBYMwiZmZBQzYMGDzMAzMzAD",
				"ADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMjBMTBwMLYIMmtBYMwiZmZBQzYmxYYmBYmZAD",
				"wYAAAAAAAGjZmlZmZMzYYmxYZmxMAAAAGmlZGzMzMMzYGAzUDgZWwQYMbDwYgFGzCgMMPgxwMDwMzMwA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwMmlZwMzMMDzAYmaAgZWMTmFDAMGsZmZWA0MGjxwMz2yAMDMA",
				"wYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMZWMAwYwmxMLAaGmxYYmZbZAmBGA",
				"ADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzwyMYmZGmxMDgZqBwMbYIMmlBYMwiZmZBQzYMzYYmBYmZAD",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMjZGAzUAgZWMTmNDAMGsZmZWA0MMjxwMz22AMDMA",
				"ADAAAAAAYBmZWmZmxMjhZYmtZGzAAAAYGzyMYmZGmZMDgZqBwMbYIMmlBYMwiZmBgmxYMGMDwMzMwA",
				"wYAAAAAAghhZmlBjZGjZmZYZmZmBAAAwMmlZwMzMMjZGAzUDAMziZysZAgxgNzY2A0MGjxgZ2WGgZgPA",
				"ADAAAAAAYBmZWmZmxMjhZYmlZGzAAAAYGzyMYmZGmZMDgZqBwMbYIMmlBYMwiZmBgmxYMGMDwMzMwA",
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
							{ 20, 0.8129, 1373, 1, 515, 9, 2, 473, 9, 3, 118, 9 },
							{ 19, 0.1871, 316, 4, 73, 9, 5, 58, 9, 9, 50, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9255, 4521, 14, 1715, 12, 12, 202, 12, 2, 1121, 11 },
							{ 19, 0.0745, 364, 4, 102, 11, 5, 76, 11, 9, 55, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 7, nil, nil, nil, 2, 4, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8067, 1436, 1, 548, 9, 2, 479, 9, 3, 131, 9 },
							{ 19, 0.1933, 344, 4, 78, 9, 5, 64, 9, 6, 51, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9313, 5922, 7, 2246, 12, 12, 270, 12, 16, 103, 12 },
							{ 19, 0.0687, 437, 4, 102, 11, 9, 68, 11, 5, 101, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 10, nil, nil, nil, 2, 5, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8133, 1381, 1, 516, 9, 2, 453, 9, 3, 132, 9 },
							{ 19, 0.1867, 317, 4, 89, 9, 9, 47, 9, 5, 44, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9216, 3548, 10, 1352, 12, 12, 175, 12, 2, 887, 11 },
							{ 19, 0.0784, 302, 5, 60, 11, 4, 72, 10, 9, 54, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 3, nil, nil, nil, 13, 3, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8041, 1605, 2, 580, 9, 1, 576, 9, 3, 158, 9 },
							{ 19, 0.1959, 391, 4, 87, 9, 5, 86, 9, 9, 48, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.927, 7145, 7, 2706, 12, 8, 1601, 12, 12, 308, 12 },
							{ 19, 0.073, 563, 4, 146, 11, 5, 133, 11, 9, 70, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 9, nil, nil, nil, 2, 6, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.798, 1304, 2, 478, 9, 1, 447, 9, 3, 132, 9 },
							{ 19, 0.202, 330, 4, 79, 9, 5, 59, 9, 9, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9229, 4428, 14, 1709, 12, 2, 1056, 11, 3, 501, 11 },
							{ 19, 0.0771, 370, 4, 97, 10, 5, 78, 10, 9, 51, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 8, nil, nil, nil, 15, 4, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8159, 1170, 1, 435, 9, 2, 409, 9, 3, 97, 9 },
							{ 19, 0.1841, 264, 4, 66, 9, 5, 46, 9, 9, 44, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9191, 3899, 7, 1463, 12, 12, 159, 12, 2, 964, 11 },
							{ 19, 0.0809, 343, 5, 68, 11, 4, 89, 10, 9, 41, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 3, nil, nil, nil, 2, 3, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8222, 1461, 2, 525, 9, 1, 515, 9, 3, 128, 9 },
							{ 19, 0.1778, 316, 4, 77, 9, 5, 58, 9, 9, 45, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9228, 5534, 7, 2028, 12, 2, 1303, 11, 3, 718, 11 },
							{ 19, 0.0772, 463, 5, 105, 11, 9, 61, 11, 4, 122, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 3, nil, nil, nil, 13, 3, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8085, 1376, 1, 546, 9, 2, 434, 9, 3, 116, 9 },
							{ 19, 0.1915, 326, 4, 67, 9, 5, 50, 9, 9, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9294, 6209, 7, 2443, 12, 12, 324, 12, 2, 1262, 11 },
							{ 19, 0.0706, 472, 4, 121, 11, 5, 87, 11, 9, 69, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8164, 12651, 1, 4367, 9, 2, 4032, 9, 3, 1075, 9 },
							{ 19, 0.1836, 2845, 4, 677, 9, 5, 473, 9, 6, 395, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.924, 45024, 7, 16238, 12, 8, 9858, 12, 3, 5057, 12 },
							{ 19, 0.076, 3705, 4, 901, 11, 5, 733, 11, 9, 490, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 119, nil, nil, nil, 10, 47, 16, 11, 22, 16, 2, 21, 15 },
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
									{ 19, 0.7238, 2920, 22, 1061, 375172, 20, 1228, 371371, 30, 133, 373162 },
									{ 20, 0.2762, 1114, 24, 274, 332207, 25, 186, 302781, 21, 166, 292747 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6795, 494, 22, 159, 331923, 20, 229, 336820, 23, 42, 325686 },
									{ 20, 0.3205, 233, nil, nil, nil, 25, 39, 271809, 24, 36, 282824, 19, 24, 286093 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7476, 474, 22, 199, 373920, 20, 205, 412496, 30, 23, 416919 },
									{ 20, 0.2524, 160, 24, 58, 350190, 25, 29, 352181, 21, 27, 353841 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8263, 4178, 22, 1686, 251552, 20, 1618, 242520, 23, 102, 212497 },
									{ 20, 0.1737, 878, 24, 230, 227478, 25, 116, 183115, 26, 74, 266583 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7961, 894, 22, 302, 201534, 20, 399, 202131, 23, 60, 199970 },
									{ 20, 0.2039, 229, 25, 45, 166968, 24, 46, 174547, 34, 28, 167160 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8519, 713, 22, 347, 291895, 20, 253, 293598, 27, 32, 286866 },
									{ 20, 0.1481, 124, 24, 54, 279913, 1, 15, 290898, 26, 12, 291810 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7238, 2920, 22, 1061, 375172, 20, 1228, 371371, 30, 133, 373162 },
									{ 20, 0.2762, 1114, 24, 274, 332207, 25, 186, 302781, 21, 166, 292747 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6795, 494, 22, 159, 331923, 20, 229, 336820, 23, 42, 325686 },
									{ 20, 0.3205, 233, nil, nil, nil, 25, 39, 271809, 24, 36, 282824, 19, 24, 286093 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7476, 474, 22, 199, 373920, 20, 205, 412496, 30, 23, 416919 },
									{ 20, 0.2524, 160, 24, 58, 350190, 25, 29, 352181, 21, 27, 353841 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8263, 4178, 22, 1686, 251552, 20, 1618, 242520, 23, 102, 212497 },
									{ 20, 0.1737, 878, 24, 230, 227478, 25, 116, 183115, 26, 74, 266583 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7961, 894, 22, 302, 201534, 20, 399, 202131, 23, 60, 199970 },
									{ 20, 0.2039, 229, 25, 45, 166968, 24, 46, 174547, 34, 28, 167160 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8519, 713, 22, 347, 291895, 20, 253, 293598, 27, 32, 286866 },
									{ 20, 0.1481, 124, 24, 54, 279913, 1, 15, 290898, 26, 12, 291810 },
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
									{ 19, 0.6194, 1600, 22, 468, 370689, 20, 741, 367172, 23, 111, 389773 },
									{ 20, 0.3806, 983, 24, 186, 338540, 25, 134, 326200, 19, 125, 355634 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.5573, 214, 22, 72, 339944, 20, 114, 336798, 23, 14, 343384 },
									{ 20, 0.4427, 170, nil, nil, nil, 24, 28, 309181, 25, 30, 307861, 19, 25, 324179 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.6417, 283, 22, 92, 389467, 20, 143, 383488, 23, 20, 394736 },
									{ 20, 0.3583, 158, nil, nil, nil, 24, 33, 351607, 25, 34, 353102, 19, 22, 362447 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.772, 7508, 22, 3183, 319466, 20, 2892, 317511, 23, 181, 284023 },
									{ 20, 0.228, 2217, 24, 640, 287202, 25, 299, 254987, 26, 133, 341547 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7597, 1514, 22, 590, 267758, 20, 632, 265926, 23, 95, 271621 },
									{ 20, 0.2403, 479, 24, 124, 232602, 25, 104, 227153, 21, 62, 222410 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8035, 1333, 22, 612, 334722, 20, 541, 341566, 28, 38, 354856 },
									{ 20, 0.1965, 326, 24, 111, 318022, 25, 47, 319837, 26, 20, 351724 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.5687, 1126, 22, 308, 437448, 20, 555, 440006, 23, 75, 431240 },
									{ 20, 0.4313, 854, 24, 141, 424988, 19, 145, 420381, 25, 112, 413546 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.5078, 163, 22, 51, 413168, 20, 77, 411809, 23, 21, 398599 },
									{ 20, 0.4922, 158, nil, nil, nil, 19, 40, 404323, 24, 17, 394027, 21, 42, 376760 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.5956, 162, 22, 67, 455243, 20, 66, 455090, 23, 17, 456657 },
									{ 20, 0.4044, 110, nil, nil, nil, 24, 22, 428546, 25, 19, 428250, 19, 19, 434756 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7711, 7034, 22, 2997, 384379, 20, 2702, 379728, 23, 169, 324961 },
									{ 20, 0.2289, 2088, 24, 616, 333770, 25, 295, 287756, 26, 113, 399480 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7555, 1431, 22, 535, 304591, 20, 596, 304053, 23, 95, 312436 },
									{ 20, 0.2445, 463, 24, 114, 265767, 25, 102, 260164, 19, 33, 265103 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7838, 1211, 22, 590, 406534, 20, 424, 404374, 27, 56, 426566 },
									{ 20, 0.2162, 334, 24, 134, 383007, 25, 44, 374057, 26, 21, 406380 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.5409, 503, 19, 71, 476265, 24, 66, 458095, 25, 70, 460932 },
									{ 19, 0.4591, 427, 20, 196, 490330, 22, 94, 488347, 23, 37, 491804 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 0.6952, 73, nil, nil, nil, 19, 15, 454976, 21, 17, 430295, 24, 14, 437760 },
									{ 19, 0.3048, 32, nil, nil, nil, 20, 17, 463101 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 0.5145, 71, nil, nil, nil, 19, 16, 476341, 25, 15, 473847, 24, 12, 471157 },
									{ 19, 0.4855, 67, nil, nil, nil, 22, 20, 505332, 20, 23, 494222 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7547, 5605, 22, 2255, 327097, 20, 2162, 323092, 23, 158, 316835 },
									{ 20, 0.2453, 1822, 24, 501, 294444, 25, 254, 277147, 26, 88, 336142 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7255, 1020, 22, 369, 287553, 20, 436, 289300, 23, 69, 290389 },
									{ 20, 0.2745, 386, 24, 87, 245050, 25, 75, 235487, 21, 76, 225253 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7947, 964, 22, 424, 338113, 20, 369, 343205, 27, 65, 330235 },
									{ 20, 0.2053, 249, 24, 98, 318261, 25, 42, 320115, 26, 17, 352637 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 30, nil, nil, nil, 17, 10, 403355, 18, 13, 415431 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 4, nil, nil, nil, 21, 4, 407486 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 1, 3, nil, nil, nil, 18, 3, 415431 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6871, 3133, 22, 1102, 404384, 20, 1369, 399675, 23, 128, 405972 },
									{ 20, 0.3129, 1427, 24, 324, 361537, 25, 231, 341012, 19, 128, 356722 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6493, 535, 22, 185, 348976, 20, 236, 350629, 23, 32, 384207 },
									{ 20, 0.3507, 289, 24, 44, 314762, 19, 46, 322056, 25, 49, 309381 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7149, 534, 22, 220, 414678, 20, 245, 435727, 23, 22, 442632 },
									{ 20, 0.2851, 213, 24, 74, 396583, 25, 47, 397446, 19, 24, 398668 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7792, 8050, 22, 3408, 305328, 20, 3085, 303902, 28, 208, 341600 },
									{ 20, 0.2208, 2281, 24, 668, 270683, 25, 303, 230391, 26, 149, 311292 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.762, 1652, 22, 614, 246238, 20, 696, 238043, 23, 103, 251662 },
									{ 20, 0.238, 516, 24, 126, 215999, 25, 105, 213102, 21, 73, 206520 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8168, 1413, 22, 666, 317843, 20, 540, 320419, 27, 59, 330917 },
									{ 20, 0.1832, 317, 24, 122, 304093, 25, 39, 296135, 26, 31, 311560 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 28, nil, nil, nil, 17, 9, 412773 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 4, nil, nil, nil, 31, 4, 412161 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6564, 2501, 22, 831, 372984, 20, 1120, 363756, 23, 124, 391775 },
									{ 20, 0.3436, 1309, 24, 290, 320611, 25, 197, 306777, 19, 144, 325869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.5707, 355, 22, 104, 325430, 20, 173, 334260, 23, 23, 330529 },
									{ 20, 0.4293, 267, nil, nil, nil, 19, 44, 287852, 24, 39, 284432, 25, 48, 278506 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7236, 466, 22, 171, 359286, 20, 215, 412310, 23, 30, 422349 },
									{ 20, 0.2764, 178, 24, 47, 337518, 25, 27, 335572, 19, 24, 346181 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7806, 8014, 22, 3394, 257774, 20, 3071, 256761, 23, 189, 225951 },
									{ 20, 0.2194, 2252, 24, 669, 210241, 25, 302, 185401, 26, 138, 261887 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7433, 1639, 22, 608, 200423, 20, 696, 201312, 23, 98, 207528 },
									{ 20, 0.2567, 566, 24, 134, 167978, 25, 101, 161389, 21, 71, 157541 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7998, 1382, 22, 654, 270528, 20, 520, 270638, 27, 61, 320481 },
									{ 20, 0.2002, 346, 24, 137, 244447, 25, 49, 248668, 26, 31, 269248 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.7616, 131, nil, nil, nil, 17, 28, 475915, 18, 29, 475897 },
									{ 19, 0.2384, 41, nil, nil, nil, 20, 29, 526407 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 12, nil, nil, nil, 17, 6, 458918 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 0.5455, 12, nil, nil, nil, 17, 8, 510008 },
									{ 19, 0.4545, 10, nil, nil, nil, 20, 10, 528806 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7118, 3961, 22, 1540, 401003, 20, 1644, 397040, 23, 156, 385709 },
									{ 20, 0.2882, 1604, 24, 391, 368216, 25, 240, 338225, 21, 259, 322738 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6854, 806, 22, 265, 359711, 20, 352, 367654, 23, 72, 370546 },
									{ 20, 0.3146, 370, 25, 55, 311338, 24, 62, 311779, 19, 45, 315137 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7518, 715, 22, 325, 408739, 20, 304, 429434, 23, 16, 414234 },
									{ 20, 0.2482, 236, 24, 79, 393839, 25, 48, 390520, 21, 34, 393966 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7805, 8058, 22, 3374, 280954, 20, 3109, 274034, 28, 207, 321656 },
									{ 20, 0.2195, 2266, 24, 649, 241476, 25, 287, 215219, 26, 137, 302532 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7604, 1730, 22, 633, 225247, 20, 748, 223118, 23, 94, 227580 },
									{ 20, 0.2396, 545, 24, 140, 201458, 25, 97, 198163, 21, 74, 189488 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8094, 1418, 22, 663, 316549, 20, 560, 309079, 27, 71, 311244 },
									{ 20, 0.1906, 334, 24, 121, 284921, 26, 46, 320017, 25, 39, 276047 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.5565, 256, nil, nil, nil, 20, 117, 586567, 23, 40, 573465, 32, 37, 572369 },
									{ 20, 0.4435, 204, nil, nil, nil, 33, 31, 588051, 18, 42, 586810, 17, 41, 585941 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8065, 50, nil, nil, nil, 32, 21, 572369, 20, 19, 566662 },
									{ 20, 0.1935, 12, nil, nil, nil, 17, 5, 571586 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.6029, 41, nil, nil, nil, 20, 15, 589315 },
									{ 20, 0.3971, 27, nil, nil, nil, 33, 7, 588821 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7429, 5238, 22, 2036, 304291, 20, 2023, 303416, 23, 177, 296485 },
									{ 20, 0.2571, 1813, 24, 481, 291741, 25, 268, 284995, 21, 248, 281800 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7009, 928, 22, 324, 287040, 20, 415, 290164, 23, 65, 291083 },
									{ 20, 0.2991, 396, 24, 90, 256392, 25, 59, 155074, 21, 74, 155569 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.804, 927, 22, 418, 373467, 20, 361, 376226, 27, 38, 383025 },
									{ 20, 0.196, 226, 24, 89, 301883, 25, 39, 301501, 21, 35, 304802 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.963, 104, nil, nil, nil, 17, 17, 402048, 21, 34, 414374, 29, 16, 409208 },
									{ 19, 0.037, 4, nil, nil, nil, 22, 4, 422247 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 11, nil, nil, nil, 17, 5, 399951 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 1, 9, nil, nil, nil, 21, 9, 416415 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6561, 2763, 22, 988, 326018, 20, 1148, 323708, 23, 136, 313248 },
									{ 20, 0.3439, 1448, 24, 297, 293804, 25, 216, 284028, 19, 137, 299892 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6314, 459, 22, 152, 282756, 20, 193, 285099, 30, 36, 299051 },
									{ 20, 0.3686, 268, nil, nil, nil, 19, 40, 263787, 25, 38, 255734, 24, 32, 253880 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.6862, 492, 22, 200, 338790, 20, 206, 330765, 23, 32, 351444 },
									{ 20, 0.3138, 225, 24, 62, 314399, 25, 44, 314656, 19, 26, 324068 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.78, 8024, 22, 3382, 241416, 20, 3095, 239140, 28, 203, 285705 },
									{ 20, 0.22, 2263, 24, 648, 207284, 25, 308, 178539, 26, 137, 272305 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7509, 1619, 22, 616, 190721, 20, 676, 188940, 23, 93, 193206 },
									{ 20, 0.2491, 537, 24, 136, 158830, 25, 97, 150592, 21, 75, 151310 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7933, 1366, 22, 685, 268732, 20, 512, 267051, 28, 42, 290802 },
									{ 20, 0.2067, 356, 24, 144, 245997, 25, 36, 244330, 26, 27, 275039 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.8727, 329, nil, nil, nil, 17, 74, 404752, 18, 89, 416222, 19, 19, 422918 },
									{ 19, 0.1273, 48, nil, nil, nil, 20, 31, 526407 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 55, nil, nil, nil, 17, 16, 400367, 21, 14, 407273 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 0.8, 40, nil, nil, nil, 17, 15, 435811, 21, 17, 416110 },
									{ 19, 0.2, 10, nil, nil, nil, 20, 10, 528806 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6801, 16430, 22, 5365, 348087, 20, 7077, 351718, 23, 815, 325591 },
									{ 20, 0.3199, 7729, 24, 1154, 314641, 19, 837, 342175, 25, 978, 298191 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.5992, 3053, 22, 882, 311880, 20, 1342, 312040, 23, 220, 309389 },
									{ 20, 0.4008, 2042, 24, 256, 273962, 25, 271, 267595, 21, 432, 258571 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.6639, 3259, 22, 1152, 369115, 20, 1431, 375141, 23, 161, 366350 },
									{ 20, 0.3361, 1650, 24, 364, 336538, 25, 275, 331958, 19, 164, 357848 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7625, 59098, 22, 24225, 252497, 20, 22531, 251553, 23, 1417, 214933 },
									{ 20, 0.2375, 18412, 24, 4946, 218084, 25, 2340, 188959, 26, 969, 276373 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7331, 12272, 22, 4408, 206702, 20, 5131, 203958, 23, 729, 198577 },
									{ 20, 0.2669, 4467, 24, 980, 166960, 25, 790, 155021, 21, 686, 152791 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.781, 11025, 22, 4863, 306355, 20, 4199, 306488, 27, 536, 313601 },
									{ 20, 0.219, 3091, 24, 973, 257517, 25, 372, 259556, 26, 206, 309751 },
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
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGzM2mxYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMAAAAAAAAAAAAYMLzMGbzMmZ2mZGjx2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMzYmx2MGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDjx2MzYmZmZDZYZz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGjx2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMzYM2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGbIDLbz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGbIDLbz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGDz2MzYmZGbIDLmpxAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGLIzw2MNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMAAAAAAAAAAAAYMLzMGbzMmZ2mZGjx2MzYmZGbIDLbz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZmZDZYZz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MDDAAAAAAAAAAAAmZxMmZZmxMzyMzYmxmZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"jZMAAAAAAAAAAAAYMLzMGbzMmZWmZGzM2mxYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MDzAAAAAAAAAAAAMMLmxYbmxMz2MYG2mZGzMzATGYmmZgZAmZzMa2MAkxYBAzMGMmZmxsxMbLDwMYA",
				"jZMAAAAAAAAAAAAYMLzMzYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZ0sZAIjxCAmBYMzMjZbMz2yAMDGA",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZ2mBzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMAAAAAAAAAAAAYMLzMGbzMmZ2mZGzY2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDzAAAAAAAAAAAAwMLmxMbzMGz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAAMLmxMbzMMz2MzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDzAAAAAAAAAAAAMMLmxYbmxMz2MYG2mZGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMjBjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAAegZxMmZbmBz2MzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDzY2MzYmZGbMZYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
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
							{ 19, 0.6947, 1497, 1, 932, 9, 2, 104, 9, 3, 97, 9 },
							{ 18, 0.3053, 658, 4, 362, 9, 5, 109, 9, 6, 50, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6886, 3822, 7, 2101, 12, 3, 434, 11, 2, 363, 11 },
							{ 18, 0.3114, 1728, 13, 855, 12, 5, 318, 11, 16, 77, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.7273, 8, nil, nil, nil, 1, 5, 15 },
							{ 18, 0.2727, 3, nil, nil, nil, 4, 3, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6779, 1288, 1, 810, 9, 2, 91, 9, 3, 79, 9 },
							{ 18, 0.3221, 612, 4, 325, 9, 5, 101, 9, 6, 48, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6911, 3768, 7, 2004, 12, 2, 431, 12, 3, 425, 11 },
							{ 18, 0.3089, 1684, 9, 875, 12, 5, 310, 11, 23, 25, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.5714, 4, nil, nil, nil, 1, 4, 16 },
							{ 18, 0.4286, 3, nil, nil, nil, 4, 3, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6799, 1357, 1, 848, 9, 18, 95, 9, 2, 91, 9 },
							{ 18, 0.3201, 639, 4, 353, 9, 5, 119, 9, 6, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.692, 3107, 11, 1754, 12, 3, 363, 11, 2, 275, 11 },
							{ 18, 0.308, 1383, 9, 646, 12, 5, 283, 11, 24, 18, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 1, 3, nil, nil, nil, 11, 3, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6789, 1943, 1, 1163, 9, 2, 158, 9, 3, 141, 9 },
							{ 18, 0.3211, 919, 4, 544, 9, 5, 147, 9, 15, 48, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6915, 5982, 7, 3055, 12, 2, 642, 12, 3, 780, 11 },
							{ 18, 0.3085, 2669, 4, 1341, 11, 5, 475, 11, 16, 111, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.6111, 11, nil, nil, nil, 17, 11, 16 },
							{ 18, 0.3889, 7, nil, nil, nil, 4, 7, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6634, 1346, 1, 831, 9, 2, 107, 9, 18, 96, 9 },
							{ 18, 0.3366, 683, 4, 401, 9, 5, 120, 9, 15, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.7037, 3702, 11, 2035, 12, 3, 428, 11, 2, 367, 11 },
							{ 18, 0.2963, 1559, 4, 774, 11, 5, 289, 11, 22, 81, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 1, 5, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6748, 1222, 1, 765, 9, 3, 87, 9, 18, 79, 9 },
							{ 18, 0.3252, 589, 4, 329, 9, 5, 98, 9, 19, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6961, 3180, 11, 1715, 12, 3, 398, 11, 2, 246, 11 },
							{ 18, 0.3039, 1388, 4, 671, 11, 5, 270, 11, 20, 22, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 1, 3, nil, nil, nil, 1, 3, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6713, 1444, 1, 879, 9, 2, 108, 9, 3, 96, 9 },
							{ 18, 0.3287, 707, 4, 407, 9, 5, 116, 9, 21, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6937, 4452, 1, 2358, 11, 3, 529, 11, 2, 471, 11 },
							{ 18, 0.3063, 1966, 4, 971, 11, 5, 357, 11, 22, 102, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.7004, 1550, 1, 927, 9, 2, 138, 9, 3, 120, 9 },
							{ 18, 0.2996, 663, 4, 382, 9, 5, 130, 9, 12, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.7088, 5231, 11, 2788, 12, 3, 664, 11, 2, 565, 11 },
							{ 18, 0.2912, 2149, 13, 1036, 12, 5, 394, 11, 14, 86, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 1, 3, nil, nil, nil, 11, 3, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6611, 12815, 1, 7331, 9, 2, 953, 9, 3, 863, 9 },
							{ 18, 0.3389, 6570, 4, 3242, 9, 5, 977, 9, 6, 533, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6802, 35541, 7, 18376, 12, 3, 4190, 12, 2, 3457, 12 },
							{ 18, 0.3198, 16709, 8, 222, 13, 9, 7431, 12, 10, 509, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.7391, 85, nil, nil, nil, 11, 77, 16 },
							{ 18, 0.2609, 30, nil, nil, nil, 4, 26, 15 },
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
									{ 19, 0.9771, 4943, 25, 1496, 328363, 1, 1021, 372661, 28, 821, 367875 },
									{ 18, 0.0229, 116, 4, 59, 389229, 5, 18, 398180 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9945, 1092, 25, 416, 282530, 28, 224, 307408, 1, 148, 290822 },
									{ 18, 0.0055, 6, nil, nil, nil, 27, 3, 317118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9714, 815, 25, 221, 359415, 1, 203, 367286, 28, 152, 411185 },
									{ 18, 0.0286, 24, nil, nil, nil, 4, 12, 351481 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9206, 5973, 25, 1804, 228107, 1, 1256, 257873, 28, 992, 222558 },
									{ 18, 0.0794, 515, 4, 225, 295367, 5, 46, 278512, 15, 45, 342918 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9879, 1629, 25, 580, 182811, 28, 421, 198458, 1, 188, 195396 },
									{ 18, 0.0121, 20, nil, nil, nil, 4, 9, 208208 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9317, 1036, 25, 316, 290312, 1, 269, 287679, 28, 144, 291147 },
									{ 18, 0.0683, 76, 4, 43, 286364 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9771, 4943, 25, 1496, 328363, 1, 1021, 372661, 28, 821, 367875 },
									{ 18, 0.0229, 116, 4, 59, 389229, 5, 18, 398180 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9945, 1092, 25, 416, 282530, 28, 224, 307408, 1, 148, 290822 },
									{ 18, 0.0055, 6, nil, nil, nil, 27, 3, 317118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9714, 815, 25, 221, 359415, 1, 203, 367286, 28, 152, 411185 },
									{ 18, 0.0286, 24, nil, nil, nil, 4, 12, 351481 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9206, 5973, 25, 1804, 228107, 1, 1256, 257873, 28, 992, 222558 },
									{ 18, 0.0794, 515, 4, 225, 295367, 5, 46, 278512, 15, 45, 342918 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9879, 1629, 25, 580, 182811, 28, 421, 198458, 1, 188, 195396 },
									{ 18, 0.0121, 20, nil, nil, nil, 4, 9, 208208 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9317, 1036, 25, 316, 290312, 1, 269, 287679, 28, 144, 291147 },
									{ 18, 0.0683, 76, 4, 43, 286364 },
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
									{ 19, 0.9852, 2459, 32, 1126, 343627, 25, 455, 339181, 28, 304, 356688 },
									{ 18, 0.0148, 37, nil, nil, nil, 35, 14, 326155 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.994, 494, 32, 261, 314870, 25, 95, 309297, 28, 59, 324704 },
									{ 18, 0.006, 3, nil, nil, nil, 35, 3, 300976 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9904, 412, 32, 206, 363413, 25, 69, 357546, 28, 60, 387209 },
									{ 18, 0.0096, 4, nil, nil, nil, 27, 4, 383168 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9524, 10468, 32, 2681, 290025, 25, 2414, 295080, 28, 1525, 294643 },
									{ 18, 0.0476, 523, 4, 135, 349862, 35, 68, 301236, 27, 38, 292478 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9807, 3255, 32, 847, 240415, 25, 707, 246036, 28, 622, 268890 },
									{ 18, 0.0193, 64, nil, nil, nil, 27, 18, 278073, 35, 18, 254709 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9579, 1684, 32, 489, 332542, 25, 415, 334270, 28, 221, 356220 },
									{ 18, 0.0421, 74, nil, nil, nil, 4, 28, 382158 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9891, 2082, 25, 1278, 417832, 28, 488, 430750, 29, 111, 427112 },
									{ 18, 0.0109, 23, nil, nil, nil, 27, 9, 446123 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 440, 25, 300, 386838, 28, 98, 400309, 29, 18, 412268 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 380, 25, 241, 432680, 28, 88, 453152, 29, 19, 435397 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9572, 9764, 25, 3865, 322962, 28, 1969, 336367, 1, 1230, 382219 },
									{ 18, 0.0428, 437, 4, 151, 419240, 33, 59, 347495, 5, 29, 411992 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9882, 3099, 25, 1319, 268557, 28, 888, 298368, 1, 169, 294619 },
									{ 18, 0.0118, 37, nil, nil, nil, 33, 12, 274275 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9614, 1496, 25, 603, 394316, 1, 271, 395904, 28, 251, 434528 },
									{ 18, 0.0386, 60, nil, nil, nil, 4, 30, 445745 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9938, 1131, 25, 870, 463346, 28, 134, 488387, 29, 50, 493983 },
									{ 18, 0.0062, 7, nil, nil, nil, 36, 4, 513737 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 216, nil, nil, nil, 25, 199, 429813, 28, 14, 430987 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 178, 25, 139, 474976, 28, 29, 509023 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9716, 8094, 25, 3458, 291955, 28, 1489, 313339, 32, 570, 319880 },
									{ 18, 0.0284, 237, 4, 65, 352320, 33, 40, 323498, 27, 23, 289127 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9874, 2198, 25, 1057, 244914, 28, 504, 276035, 29, 205, 277803 },
									{ 18, 0.0126, 28, nil, nil, nil, 27, 8, 276968 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9889, 1427, 25, 612, 324530, 28, 262, 352857, 1, 157, 327548 },
									{ 18, 0.0111, 16, nil, nil, nil, 4, 9, 356797 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 29, nil, nil, nil, 25, 14, 409431, 34, 12, 412346 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 25, 3, 404104 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 34, 3, 415916 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9905, 4885, 25, 1876, 351136, 28, 1337, 394292, 29, 689, 372031 },
									{ 18, 0.0095, 47, nil, nil, nil, 33, 13, 407205 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9942, 1199, 25, 555, 317122, 28, 329, 342297, 29, 196, 323093 },
									{ 18, 0.0058, 7, nil, nil, nil, 33, 4, 383778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9931, 863, 25, 333, 401583, 28, 257, 420240, 29, 118, 405239 },
									{ 18, 0.0069, 6, nil, nil, nil, 27, 3, 419649 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9486, 11415, 25, 3600, 278236, 28, 2312, 272425, 1, 1372, 306035 },
									{ 18, 0.0514, 619, 4, 187, 335236, 33, 67, 297738, 15, 59, 370341 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9894, 3626, 25, 1135, 216830, 28, 1100, 234712, 29, 460, 217112 },
									{ 18, 0.0106, 39, nil, nil, nil, 33, 14, 248865 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9454, 1767, 25, 565, 309658, 28, 292, 317221, 1, 306, 319561 },
									{ 18, 0.0546, 102, 4, 40, 353864, 33, 16, 316430, 15, 12, 328883 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9944, 3884, 25, 2045, 316054, 28, 804, 352197, 1, 300, 365024 },
									{ 18, 0.0056, 22, nil, nil, nil, 4, 10, 355962 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 863, 25, 564, 287026, 28, 156, 319238, 29, 63, 287845 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9945, 728, 25, 408, 346543, 28, 159, 359192, 1, 58, 354300 },
									{ 18, 0.0055, 4, nil, nil, nil, 4, 4, 346598 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9469, 11170, 25, 3923, 214846, 28, 2221, 226796, 1, 1687, 254972 },
									{ 18, 0.0531, 626, 4, 206, 273407, 33, 71, 254426, 15, 57, 322922 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9857, 3506, 25, 1307, 168814, 28, 1033, 194114, 1, 257, 189570 },
									{ 18, 0.0143, 51, nil, nil, nil, 4, 16, 201995, 33, 14, 190123 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9527, 1712, 25, 632, 262257, 1, 368, 262591, 28, 256, 277421 },
									{ 18, 0.0473, 85, nil, nil, nil, 4, 38, 268951 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 230, 25, 189, 500717, 1, 14, 516770, 28, 16, 519026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 22, nil, nil, nil, 25, 22, 475688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 43, nil, nil, nil, 25, 36, 530738 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9856, 6224, 25, 2616, 351119, 28, 1454, 388887, 1, 673, 406069 },
									{ 18, 0.0144, 91, nil, nil, nil, 4, 33, 452222, 33, 18, 416107 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9981, 1587, 25, 790, 313826, 28, 421, 342336, 29, 99, 320131 },
									{ 18, 0.0019, 3, nil, nil, nil, 5, 3, 353659 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9909, 1085, 25, 455, 395383, 28, 260, 437489, 1, 144, 411280 },
									{ 18, 0.0091, 10, nil, nil, nil, 33, 5, 411002 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9418, 11194, 25, 3931, 254074, 28, 2026, 245764, 1, 1673, 282853 },
									{ 18, 0.0582, 692, 4, 224, 321455, 33, 82, 277815, 15, 66, 358095 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9837, 3505, 25, 1283, 204173, 28, 945, 219907, 1, 277, 218019 },
									{ 18, 0.0163, 58, nil, nil, nil, 33, 18, 208643, 4, 16, 234890 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9417, 1824, 25, 704, 299711, 1, 331, 300635, 28, 263, 316137 },
									{ 18, 0.0583, 113, 4, 51, 320529, 33, 13, 339312 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9914, 462, 25, 273, 586180, 28, 60, 585307, 1, 45, 581046 },
									{ 18, 0.0086, 4, nil, nil, nil, 27, 4, 588318 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 79, nil, nil, nil, 25, 47, 576113, 1, 18, 577586 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 83, 25, 57, 588964, 29, 17, 589143 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9784, 7324, 25, 3291, 289523, 28, 1396, 298197, 1, 823, 303233 },
									{ 18, 0.0216, 162, 4, 42, 368651, 33, 26, 300227, 27, 24, 301176 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9947, 2080, 25, 1072, 256511, 28, 497, 281683, 29, 173, 274015 },
									{ 18, 0.0053, 11, nil, nil, nil, 27, 6, 290819 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9829, 1207, 25, 531, 304761, 28, 228, 379043, 1, 180, 304850 },
									{ 18, 0.0171, 21, nil, nil, nil, 4, 6, 303515 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7949, 93, nil, nil, nil, 26, 55, 407848, 25, 30, 403313 },
									{ 18, 0.2051, 24, nil, nil, nil, 27, 9, 416993 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 21, nil, nil, nil, 26, 12, 389601 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.75, 15, nil, nil, nil, 25, 8, 421457 },
									{ 18, 0.25, 5, nil, nil, nil, 27, 5, 416236 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7548, 3383, 25, 1557, 292143, 28, 711, 318965, 1, 274, 319574 },
									{ 18, 0.2452, 1099, 27, 527, 296411, 30, 115, 297384, 31, 157, 311529 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6927, 773, 25, 419, 261585, 28, 157, 276183, 29, 39, 262569 },
									{ 18, 0.3073, 343, 27, 185, 272216, 30, 36, 267235, 31, 45, 287188 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7627, 614, 25, 286, 319776, 28, 151, 353898, 1, 49, 319619 },
									{ 18, 0.2373, 191, 27, 98, 349771, 31, 30, 359358, 30, 22, 315491 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8341, 9846, 25, 3645, 213150, 1, 1793, 240623, 28, 1655, 212793 },
									{ 18, 0.1659, 1958, 27, 585, 191856, 31, 340, 210454, 4, 254, 259808 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7956, 2783, 25, 1125, 162277, 28, 705, 188673, 1, 260, 180069 },
									{ 18, 0.2044, 715, 27, 340, 169339, 31, 149, 182614, 4, 31, 193857 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8682, 1588, 25, 646, 257768, 1, 368, 258091, 28, 214, 272633 },
									{ 18, 0.1318, 241, 27, 64, 248655, 31, 45, 288975, 4, 41, 288390 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9406, 380, 25, 257, 473250, 26, 68, 407848, 1, 14, 516770 },
									{ 18, 0.0594, 24, nil, nil, nil, 27, 9, 416993 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 66, nil, nil, nil, 25, 49, 408650, 26, 14, 389601 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9254, 62, nil, nil, nil, 25, 45, 429504 },
									{ 18, 0.0746, 5, nil, nil, nil, 27, 5, 416236 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9462, 23875, 25, 10125, 320368, 28, 5326, 345445, 29, 1833, 343145 },
									{ 18, 0.0538, 1357, 27, 564, 297757, 30, 133, 298346, 31, 155, 316093 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9409, 6197, 25, 3132, 283757, 28, 1335, 319739, 29, 483, 312812 },
									{ 18, 0.0591, 389, 27, 193, 272338, 30, 42, 267235, 31, 46, 287188 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9499, 4889, 25, 2148, 357140, 28, 1127, 379235, 32, 313, 367802 },
									{ 18, 0.0501, 258, 27, 109, 352937, 31, 35, 360228, 30, 23, 315512 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9323, 82275, 25, 28444, 232498, 28, 14853, 228469, 1, 10331, 249683 },
									{ 18, 0.0677, 5974, 4, 1315, 277833, 27, 766, 194265, 33, 535, 260994 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9569, 25398, 25, 9229, 173886, 28, 6467, 201774, 32, 1612, 227958 },
									{ 18, 0.0431, 1145, 27, 407, 170072, 31, 166, 183306, 4, 117, 202661 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9361, 13914, 25, 4872, 301831, 1, 2253, 297076, 28, 2117, 313992 },
									{ 18, 0.0639, 950, 4, 261, 312139, 27, 87, 273078, 33, 85, 312294 },
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
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsYwMDwgB",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwDMmZMzwMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHYegxMjxwMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxMmZMGADsAzY0Y2AZbAbAgZmZGfA",
				"ZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxwMjxAYgFYGjGzCIbDYDAMzMzYA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AzMmZwMmZMGgNzyADYJYZYCMsAmZAmZMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZGzMmZwMmZMGgNzyADYJYZYCMsYsYmBYwA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsAmZAGjB",
				"ZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxMmZMGgNzyADYJYZYCMsAmZAmZ8BA",
				"ZmFDAAAAAAzygtZAAAAAAttMmZmZmxYZmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYzAgZmZGfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGADsAzY0Y2AZbAbGAMzMYA",
				"ZmFDGAAAAAYWGsNDAAAAAILzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAottxMzMzMGLzMzsNzyMz8AmxMjxMmZMGADsAzY0Y2AZbAbGAMzMGfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGbzMzsNzyMz8AzMmZwMmZMGgNzyADYJYZYCMsYwMDwYMA",
				"ZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxwMjxAsZWGYALBLDTghFwMDwMjB",
				"ZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsAmZAGjB",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYDAMzMGfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AzMmZwMmZMGgNzyADYJYZYCMsYwMDwMMA",
				"ZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYzAgZmBfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYbmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYzAgZmBfA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"xsNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZMmZMGzMMGADsAzY0YWAZbAbGAMzMYA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAGYBmxoxsBy2A2MAYmZMGA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZmHYMzYMMzYMAGYBmxoxsAy2A2MAYmZMGA",
				"ZmFDGAAAAAY2GsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"xsZwAAAAAAzyglZAAAAAAttNzMzMzMGLzMzsNzyMzMMzMzMzwMMzAYgFYGjGzCIbDYzAgZGYA",
				"xsNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZMmZMGzMMGADsAzY0Y2AZbAbGAMzMYA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZm5BGzMzYMmZMjBwALwMGNmNQ2GwmBAzMDGD",
				"xsNDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMzMjZMjxYmxwAYgFYGjGzGIbDYDAMzMzYA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZGjZGjxMzYMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjx2MzMbzsMzMPgZMzYMMzYMALmlBGwSwywEYYxgZGgZYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBwALwMGNmNQ2GwmBAzMDGD",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZMjZGjhZGjBwALwMGNmNQ2GwmBAzMDGD",
				"xsZwAAAAAAzyglZAAAAAAttNzMzMzMGLzMzsNzyMzMYmZmZGzMMGADsAzY0YWAZZAbGAMzMYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYMGjxMzYMAbmlBGwSwywEYYxgZGgxYA",
				"xsMDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwSwywEYYxgZGgxYA",
				"xsMDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZMjZMGzMGGADsAzY0YWAZbAbAgZmxYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMALmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZGjxMjxYmZMGADsAzY0YWAZbAbYDwMzYMA",
				"ZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxwMjxAYgFYGjGzGIbDYDAMzMzYA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZGjZGjxMzYMAGYBmxoxsBy2A2MAYmZMGA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZMjZGjhZGjBwALwMGNmNQ2GwmBAzMjxA",
				"xsZwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZGjZGjxMzYMAGYBmxoxsBy2A2MAYmZGGA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZGjZGjxMzYMAGYBmxoxsBy2A2MAYmZGGA",
				"xsNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZegxMjxwMMGADsAzY0YWAZbAbGAMzMYA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMz8AjZGjhZYMAGYBmxoxsBy2A2MAYmZGGA",
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
							{ 52, 0.0841, 99, nil, nil, nil, 4, 55, 9, 19, 24, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9408, 3891, 14, 2483, 13, 3, 525, 12, 2, 369, 12 },
							{ 52, 0.0592, 245, 4, 116, 11, 16, 112, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 55, nil, nil, nil, 8, 3, 17, 3, 19, 16, 1, 33, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9045, 975, 1, 781, 9, 2, 57, 9, 3, 45, 9 },
							{ 52, 0.0955, 103, nil, nil, nil, 4, 63, 9, 5, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9553, 3524, 22, 2236, 13, 3, 421, 13, 2, 374, 12 },
							{ 52, 0.0447, 165, 4, 87, 11, 23, 65, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 60, nil, nil, nil, 14, 34, 17, 3, 23, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9161, 1135, 1, 895, 9, 2, 80, 9, 24, 53, 9 },
							{ 52, 0.0839, 104, 4, 59, 9, 25, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9535, 3175, 7, 2088, 13, 3, 326, 12, 15, 307, 12 },
							{ 52, 0.0465, 155, 4, 87, 10, 26, 55, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 56, nil, nil, nil, 7, 32, 17, 3, 16, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9152, 1166, 1, 874, 9, 3, 84, 9, 2, 76, 9 },
							{ 52, 0.0848, 108, 4, 62, 9, 5, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9527, 5035, 1, 2952, 12, 3, 722, 12, 2, 582, 12 },
							{ 52, 0.0473, 250, 4, 122, 11, 16, 118, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 49, nil, nil, nil, 3, 15, 17, 7, 30, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9166, 1220, 1, 953, 9, 15, 73, 9, 3, 54, 9 },
							{ 52, 0.0834, 111, nil, nil, nil, 4, 66, 9, 10, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.955, 4201, 7, 2659, 13, 3, 436, 12, 2, 400, 12 },
							{ 52, 0.045, 198, 4, 112, 11, 19, 68, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 51, nil, nil, nil, 20, 21, 18, 21, 30, 16 },
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
							{ 53, 0.9415, 3914, 7, 2474, 13, 3, 447, 12, 2, 393, 12 },
							{ 52, 0.0585, 243, nil, nil, nil, 17, 135, 14, 10, 86, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 47, nil, nil, nil, 18, 29, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9173, 1065, 1, 850, 9, 2, 63, 9, 3, 47, 9 },
							{ 52, 0.0827, 96, nil, nil, nil, 4, 52, 9, 5, 26, 9, 6, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9592, 3804, 7, 2370, 13, 3, 470, 12, 2, 394, 11 },
							{ 52, 0.0408, 162, 4, 87, 11, 16, 63, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 41, nil, nil, nil, 14, 27, 17, 3, 14, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9288, 1514, 1, 1122, 9, 2, 91, 9, 3, 89, 9 },
							{ 52, 0.0712, 116, 4, 76, 9, 5, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9574, 5883, 7, 3440, 13, 3, 782, 12, 15, 672, 12 },
							{ 52, 0.0426, 262, 4, 131, 11, 16, 109, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 57, nil, nil, nil, 1, 40, 16, 3, 14, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9089, 10321, 1, 7518, 9, 2, 702, 9, 3, 594, 9 },
							{ 52, 0.0911, 1035, 4, 545, 9, 5, 262, 9, 6, 79, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9453, 35980, 7, 21193, 13, 8, 1196, 13, 9, 888, 13 },
							{ 52, 0.0547, 2083, 10, 799, 12, 4, 970, 11, 11, 54, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 636, nil, nil, nil, 12, 187, 17, 13, 49, 17, 14, 319, 16 },
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
									{ 53, 0.9355, 1029, 1, 619, 357506, 27, 170, 346711, 28, 126, 307613 },
									{ 52, 0.0645, 71, nil, nil, nil, 4, 36, 358107, 36, 12, 388669 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9657, 169, 1, 99, 307429, 27, 29, 280215, 28, 19, 289847 },
									{ 52, 0.0343, 6, nil, nil, nil, 30, 3, 274489 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9588, 186, 1, 122, 370229, 27, 32, 359271, 28, 25, 350119 },
									{ 52, 0.0412, 8, nil, nil, nil, 4, 8, 371250 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8849, 1522, 1, 1079, 244463, 27, 203, 237856, 32, 152, 266863 },
									{ 52, 0.1151, 198, 4, 99, 275702, 33, 20, 343031, 30, 25, 294425 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9746, 345, 1, 251, 198500, 27, 43, 176629, 28, 30, 185302 },
									{ 52, 0.0254, 9, nil, nil, nil, 4, 9, 171438 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.858, 296, 1, 219, 291842, 32, 36, 293759, 27, 37, 289507 },
									{ 52, 0.142, 49, nil, nil, nil, 4, 27, 296456 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9355, 1029, 1, 619, 357506, 27, 170, 346711, 28, 126, 307613 },
									{ 52, 0.0645, 71, nil, nil, nil, 4, 36, 358107, 36, 12, 388669 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9657, 169, 1, 99, 307429, 27, 29, 280215, 28, 19, 289847 },
									{ 52, 0.0343, 6, nil, nil, nil, 30, 3, 274489 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9588, 186, 1, 122, 370229, 27, 32, 359271, 28, 25, 350119 },
									{ 52, 0.0412, 8, nil, nil, nil, 4, 8, 371250 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8849, 1522, 1, 1079, 244463, 27, 203, 237856, 32, 152, 266863 },
									{ 52, 0.1151, 198, 4, 99, 275702, 33, 20, 343031, 30, 25, 294425 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9746, 345, 1, 251, 198500, 27, 43, 176629, 28, 30, 185302 },
									{ 52, 0.0254, 9, nil, nil, nil, 4, 9, 171438 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.858, 296, 1, 219, 291842, 32, 36, 293759, 27, 37, 289507 },
									{ 52, 0.142, 49, nil, nil, nil, 4, 27, 296456 },
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
									{ 53, 0.9037, 582, 27, 481, 353065, 1, 42, 350490, 43, 24, 360268 },
									{ 52, 0.0963, 62, 30, 53, 342588 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9327, 97, 27, 85, 312359 },
									{ 52, 0.0673, 7, nil, nil, nil, 30, 4, 299973 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9063, 116, 27, 98, 360736 },
									{ 52, 0.0938, 12, nil, nil, nil, 30, 12, 353089 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8981, 3823, 27, 2219, 298971, 1, 1070, 330153, 32, 178, 349194 },
									{ 52, 0.1019, 434, 30, 153, 296037, 4, 102, 353045, 44, 29, 231300 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9249, 751, 27, 533, 249272, 1, 146, 261951, 43, 23, 248260 },
									{ 52, 0.0751, 61, nil, nil, nil, 30, 28, 244880, 44, 15, 219477 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9042, 755, 27, 461, 339007, 1, 221, 342132, 32, 34, 350471 },
									{ 52, 0.0958, 80, nil, nil, nil, 30, 29, 332487, 4, 27, 386297 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9445, 970, 1, 664, 432004, 28, 233, 423656, 45, 18, 433959 },
									{ 52, 0.0555, 57, nil, nil, nil, 4, 28, 444147, 46, 13, 415579 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9591, 164, 1, 106, 392154, 28, 55, 385019 },
									{ 52, 0.0409, 7, nil, nil, nil, 47, 4, 398583 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9553, 171, 1, 123, 439831, 28, 44, 432541 },
									{ 52, 0.0447, 8, nil, nil, nil, 46, 5, 426830 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9186, 4223, 1, 2943, 350266, 28, 608, 299140, 27, 200, 373058 },
									{ 52, 0.0814, 374, 4, 218, 391758, 33, 23, 466357, 41, 16, 441070 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9588, 954, 1, 669, 280915, 28, 174, 266875, 27, 33, 321926 },
									{ 52, 0.0412, 41, nil, nil, nil, 4, 27, 267128 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9177, 781, 1, 576, 400949, 28, 108, 389181, 27, 43, 385674 },
									{ 52, 0.0823, 70, nil, nil, nil, 4, 56, 405174 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.575, 138, 1, 54, 465605, 28, 43, 486119, 37, 25, 471044 },
									{ 52, 0.425, 102, nil, nil, nil, 48, 37, 454765, 49, 16, 457308, 50, 15, 462855 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 52, 0.525, 21, nil, nil, nil, 51, 9, 418101 },
									{ 53, 0.475, 19, nil, nil, nil, 37, 8, 440617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.6842, 26, nil, nil, nil, 1, 12, 473993 },
									{ 52, 0.3158, 12, nil, nil, nil, 50, 4, 473805 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8975, 2600, 1, 1495, 318684, 28, 407, 308283, 27, 386, 323114 },
									{ 52, 0.1025, 297, 4, 127, 330765, 30, 42, 340390, 48, 28, 252938 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9358, 481, 1, 293, 261866, 28, 82, 264177, 27, 56, 268950 },
									{ 52, 0.0642, 33, nil, nil, nil, 4, 15, 247912, 51, 13, 242723 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9529, 506, 1, 324, 328133, 28, 90, 322368, 27, 69, 341601 },
									{ 52, 0.0471, 25, nil, nil, nil, 4, 22, 363242 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.915, 1270, 1, 613, 396516, 28, 170, 385932, 27, 214, 400433 },
									{ 52, 0.085, 118, nil, nil, nil, 29, 34, 370000, 4, 37, 389659, 36, 26, 390718 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9057, 192, 1, 83, 331306, 28, 34, 331531, 37, 22, 310606 },
									{ 52, 0.0943, 20, nil, nil, nil, 29, 11, 322642 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9315, 231, 1, 115, 404276, 28, 35, 416085, 27, 36, 406549 },
									{ 52, 0.0685, 17, nil, nil, nil, 29, 7, 397152 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9019, 4074, 1, 2102, 296644, 27, 1011, 302887, 32, 348, 323767 },
									{ 52, 0.0981, 443, 4, 170, 313603, 30, 90, 298864, 33, 33, 342528 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9246, 723, 1, 389, 234965, 27, 161, 228540, 37, 45, 213903 },
									{ 52, 0.0754, 59, nil, nil, nil, 4, 24, 215713, 30, 15, 225698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8935, 738, 1, 396, 318194, 27, 200, 354618, 32, 71, 316904 },
									{ 52, 0.1065, 88, nil, nil, nil, 4, 38, 331291, 30, 19, 313965 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 5, nil, nil, nil, 1, 5, 435784 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9345, 1042, 1, 751, 343755, 37, 55, 315241, 28, 83, 322503 },
									{ 52, 0.0655, 73, nil, nil, nil, 4, 40, 329047, 29, 13, 341077 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9607, 171, 1, 123, 296494, 37, 14, 279473, 28, 12, 295139 },
									{ 52, 0.0393, 7, nil, nil, nil, 29, 4, 327246 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9663, 172, 1, 127, 350634, 37, 18, 344833, 32, 14, 340298 },
									{ 52, 0.0337, 6, nil, nil, nil, 4, 6, 344283 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9015, 3962, 1, 2591, 250385, 32, 382, 272272, 27, 396, 242310 },
									{ 52, 0.0985, 433, 4, 226, 264489, 33, 35, 327357, 30, 31, 230763 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9446, 750, 1, 503, 186438, 28, 67, 168645, 27, 55, 179739 },
									{ 52, 0.0554, 44, nil, nil, nil, 4, 23, 166162 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.912, 767, 1, 541, 263832, 32, 71, 273033, 27, 92, 261365 },
									{ 52, 0.088, 74, nil, nil, nil, 4, 48, 263812, 33, 13, 327246 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 8, nil, nil, nil, 1, 5, 465310 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.905, 1657, 1, 1066, 395267, 27, 173, 394975, 28, 166, 386701 },
									{ 52, 0.095, 174, nil, nil, nil, 4, 56, 407090, 34, 26, 410744, 35, 13, 327608 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8893, 225, 1, 165, 324634, 28, 20, 315686, 27, 20, 316393 },
									{ 52, 0.1107, 28, nil, nil, nil, 4, 7, 319717 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9186, 316, 1, 212, 408179, 27, 35, 416745, 32, 27, 415286 },
									{ 52, 0.0814, 28, nil, nil, nil, 4, 10, 423505 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.893, 4023, 1, 2507, 272519, 27, 584, 266343, 32, 358, 307266 },
									{ 52, 0.107, 482, 4, 220, 306144, 33, 36, 340963, 30, 43, 265361 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9317, 750, 1, 516, 222310, 27, 90, 208708, 28, 53, 205410 },
									{ 52, 0.0683, 55, nil, nil, nil, 4, 27, 204482 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8983, 786, 1, 529, 303274, 27, 117, 320253, 32, 76, 318607 },
									{ 52, 0.1017, 89, nil, nil, nil, 4, 50, 354723 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.6946, 116, nil, nil, nil, 31, 42, 578857, 52, 22, 581888, 53, 25, 580095 },
									{ 53, 0.3054, 51, nil, nil, nil, 1, 51, 587791 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 52, 0.7813, 25, nil, nil, nil, 31, 13, 557988, 52, 12, 580710 },
									{ 53, 0.2188, 7, nil, nil, nil, 1, 7, 578403 },
								},
							},
							["median"] = {
								["all"] = {
									{ 52, 0.5238, 11, nil, nil, nil, 29, 6, 589306 },
									{ 53, 0.4762, 10, nil, nil, nil, 1, 10, 589526 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8513, 2250, 1, 1615, 300954, 28, 236, 294946, 27, 153, 299004 },
									{ 52, 0.1487, 393, 31, 106, 266560, 4, 127, 303094, 29, 19, 255998 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8, 408, 1, 309, 273675, 28, 48, 265036, 27, 23, 281618 },
									{ 52, 0.2, 102, nil, nil, nil, 31, 39, 153671, 4, 27, 231505 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8789, 392, 1, 307, 308998, 28, 36, 374304, 27, 24, 386427 },
									{ 52, 0.1211, 54, nil, nil, nil, 4, 32, 374041, 31, 15, 303293 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 34, nil, nil, nil, 1, 31, 408765 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 4, nil, nil, nil, 1, 4, 379429 },
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
									{ 53, 0.9291, 2084, 1, 1783, 303056, 28, 115, 290428, 38, 52, 322999 },
									{ 52, 0.0709, 159, nil, nil, nil, 4, 64, 323295, 39, 46, 279496, 40, 21, 295540 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9154, 433, 1, 390, 265900, 28, 23, 255704 },
									{ 52, 0.0846, 40, nil, nil, nil, 4, 17, 253768, 39, 16, 234236 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.937, 387, 1, 341, 327234, 28, 24, 326065 },
									{ 52, 0.063, 26, nil, nil, nil, 4, 13, 327738 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9123, 4931, 1, 3814, 218624, 32, 442, 265569, 27, 108, 262496 },
									{ 52, 0.0877, 474, 4, 284, 247880, 33, 34, 321953, 41, 22, 308527 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9511, 1187, 1, 981, 168664, 28, 82, 162813, 42, 17, 186721 },
									{ 52, 0.0489, 61, nil, nil, nil, 4, 42, 169712 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9152, 874, 1, 720, 262103, 32, 84, 266800, 3, 13, 292085 },
									{ 52, 0.0848, 81, nil, nil, nil, 4, 58, 267090 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 58, nil, nil, nil, 1, 50, 412237 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 9, nil, nil, nil, 1, 9, 389482 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 8, nil, nil, nil, 1, 8, 417326 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9065, 7525, 1, 4679, 322437, 27, 871, 359105, 28, 788, 376498 },
									{ 52, 0.0935, 776, 4, 187, 345841, 29, 86, 349108, 30, 89, 340455 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8773, 1452, 1, 964, 279899, 28, 161, 316444, 27, 158, 314038 },
									{ 52, 0.1227, 203, nil, nil, nil, 4, 45, 260958, 29, 24, 319701, 31, 25, 407457 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9026, 1621, 1, 1029, 356395, 27, 199, 373870, 28, 175, 404393 },
									{ 52, 0.0974, 175, nil, nil, nil, 4, 41, 357894, 29, 18, 410451, 30, 27, 353882 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.891, 31425, 1, 18490, 231355, 27, 5139, 288948, 32, 3046, 273596 },
									{ 52, 0.109, 3844, 4, 1570, 256830, 30, 427, 275985, 33, 206, 331362 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9149, 6404, 1, 3899, 183603, 27, 975, 232580, 28, 626, 200692 },
									{ 52, 0.0851, 596, 31, 53, 153774, 4, 207, 174150, 30, 66, 220306 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8948, 6209, 1, 3794, 299734, 27, 1037, 335005, 32, 613, 303642 },
									{ 52, 0.1052, 730, 4, 354, 317264, 30, 78, 324537, 33, 59, 335512 },
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
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMziZmZbAAAAYmBMwGMjRjZDw2EWYAwMzAD",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsAmZZaZw2MAAAAAALLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsBmZZaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAMjBAjZxwQGYWYhWYjBYmBDMA",
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYgZA",
				"MzMjZmtZmZMzMzsAmZZaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZZZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"YmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZZaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAMjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYgZA",
				"MzMjZmtZmZMzMzsAmZZaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"YmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"mZmZMzsNzMjZmZmFwMmWGsNDAAAAAY2WmZmhZmZmFzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"MzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"YmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAMjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYDAzMYGMA",
				"MzMjZmtZmZMzMzsAmZZaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"GjZMzsNzMzMjHwswDMzMLTLD2mBAAAAAMbbzMzwMzMziZmZbAAAAYAMwGMjRjZDw2EWYAwMzAD",
				"GzMzMzsNzMzYmHYmFGmx0ygtZAAAAAAz22MzMMzMzsYmZ2GAAAAGADsBzY0Y2AsNhFGAMzMwA",
				"MzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBMwGMjRjZDw2EWYAwMzAD",
				"mZmZmZmtZmZMzMmFwMmWGsNDAAAAAw22MzMMzMzsYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMmZmtZmZmZMmF4BmZZaZw2MAAAAAALbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
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
							{ 51, 1, 1073, 1, 827, 9, 10, 88, 9, 14, 68, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 3246, 15, 2614, 13, 12, 240, 15, 25, 81, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 65, nil, nil, nil, 21, 62, 18 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 938, 1, 674, 9, 14, 73, 9, 22, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2435, 15, 1912, 13, 23, 40, 14, 24, 16, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 67, nil, nil, nil, 5, 64, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1063, 1, 784, 9, 10, 101, 9, 3, 78, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2697, 6, 2108, 13, 26, 220, 14, 27, 45, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 66, nil, nil, nil, 15, 66, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1032, 1, 782, 9, 3, 89, 9, 10, 86, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 3085, 11, 2441, 13, 12, 233, 15, 13, 40, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 65, nil, nil, nil, 6, 65, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1182, 1, 904, 9, 10, 103, 9, 3, 98, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 3258, 5, 2614, 12, 19, 252, 15, 20, 56, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 50, nil, nil, nil, 21, 50, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1003, 1, 726, 9, 2, 99, 9, 14, 86, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2883, 15, 2290, 13, 16, 81, 14, 14, 203, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 63, nil, nil, nil, 6, 63, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 938, 1, 682, 9, 2, 107, 9, 14, 77, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2619, 15, 2049, 14, 17, 18, 14, 18, 206, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 57, nil, nil, nil, 6, 57, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1532, 1, 1121, 9, 2, 149, 9, 3, 134, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 4439, 5, 3559, 12, 7, 58, 13, 8, 36, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 54, nil, nil, nil, 9, 54, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 0.9975, 9502, 1, 6753, 9, 2, 854, 9, 3, 785, 9 },
							{ 52, 0.0025, 24, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 26079, 5, 20128, 12, 3, 2007, 12, 2, 1111, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 573, nil, nil, nil, 6, 551, 17, 3, 22, 16 },
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
									{ 51, 1, 947, 28, 314, 357277, 29, 154, 394064, 1, 174, 351402 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 125, nil, nil, nil, 28, 64, 300156, 1, 27, 296230, 30, 15, 293087 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 133, nil, nil, nil, 28, 49, 371094, 29, 24, 370814, 1, 31, 368558 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.991, 1326, 29, 278, 252884, 1, 422, 264910, 28, 226, 221916 },
									{ 52, 0.009, 12, nil, nil, nil, 32, 8, 347567 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 229, 28, 82, 203424, 29, 34, 194857, 1, 55, 191892 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 203, 29, 62, 290018, 1, 71, 293417, 28, 35, 285217 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 947, 28, 314, 357277, 29, 154, 394064, 1, 174, 351402 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 125, nil, nil, nil, 28, 64, 300156, 1, 27, 296230, 30, 15, 293087 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 133, nil, nil, nil, 28, 49, 371094, 29, 24, 370814, 1, 31, 368558 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.991, 1326, 29, 278, 252884, 1, 422, 264910, 28, 226, 221916 },
									{ 52, 0.009, 12, nil, nil, nil, 32, 8, 347567 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 229, 28, 82, 203424, 29, 34, 194857, 1, 55, 191892 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 203, 29, 62, 290018, 1, 71, 293417, 28, 35, 285217 },
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
									{ 51, 1, 464, 29, 183, 351370, 30, 184, 361791, 36, 20, 342774 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 62, nil, nil, nil, 29, 34, 313266, 30, 28, 323837 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 65, nil, nil, nil, 29, 32, 359970, 30, 22, 365868 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9973, 3336, 29, 1131, 324767, 30, 799, 295577, 28, 310, 302630 },
									{ 52, 0.0027, 9, nil, nil, nil, 31, 5, 389935 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 657, 29, 194, 256409, 30, 248, 253387, 28, 60, 269366 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 604, 29, 251, 333198, 30, 137, 335057, 28, 56, 349763 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 366, 28, 245, 415058, 1, 39, 455737, 34, 20, 433550 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 60, nil, nil, nil, 28, 48, 380853 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 56, nil, nil, nil, 28, 47, 432621 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9979, 3260, 29, 702, 392228, 28, 969, 329325, 1, 605, 385849 },
									{ 52, 0.0021, 7, nil, nil, nil, 31, 4, 452174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 645, 28, 300, 270978, 29, 71, 317589, 30, 87, 297604 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 0.9948, 578, 29, 171, 396340, 28, 175, 398796, 1, 127, 405591 },
									{ 52, 0.0052, 3, nil, nil, nil, 31, 3, 461031 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 77, nil, nil, nil, 29, 31, 465100, 28, 26, 438714, 30, 13, 469893 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 15, nil, nil, nil, 28, 11, 431670 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 6, nil, nil, nil, 29, 6, 506221 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 2254, 29, 614, 325158, 30, 588, 320087, 28, 350, 312345 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 375, 29, 84, 265354, 28, 99, 273390, 30, 115, 263100 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 388, 29, 124, 321895, 30, 127, 336558, 28, 46, 323810 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1196, 29, 311, 395673, 30, 409, 396012, 28, 176, 396094 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 148, nil, nil, nil, 29, 44, 321962, 30, 67, 332623, 28, 20, 343211 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 190, 30, 85, 417564, 29, 52, 404127, 28, 25, 442842 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.996, 3733, 29, 1221, 310295, 30, 823, 282658, 28, 379, 287612 },
									{ 52, 0.004, 15, nil, nil, nil, 31, 6, 329457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 674, 29, 166, 234815, 30, 242, 229389, 28, 90, 230927 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 704, 29, 251, 317498, 30, 152, 319815, 1, 138, 350284 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 856, 28, 373, 337619, 29, 103, 354577, 30, 103, 347228 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 110, nil, nil, nil, 28, 57, 285901, 29, 15, 287360, 35, 26, 341474 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 158, 28, 86, 343182, 29, 18, 359603, 30, 21, 348637 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9973, 3663, 29, 1003, 257678, 28, 617, 222360, 1, 714, 261655 },
									{ 52, 0.0027, 10, nil, nil, nil, 32, 5, 325973 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 708, 29, 139, 202910, 28, 205, 175660, 30, 163, 199367 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 711, 29, 244, 259217, 1, 176, 263633, 28, 109, 261561 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 13, nil, nil, nil, 28, 9, 497204 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 5, nil, nil, nil, 28, 5, 520430 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1550, 28, 638, 390797, 29, 294, 398802, 30, 182, 393808 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 215, 28, 121, 321211, 29, 30, 311277, 30, 24, 310099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 266, 28, 120, 412421, 29, 58, 398738, 30, 38, 428413 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9961, 3838, 29, 1139, 288911, 28, 696, 255041, 1, 766, 297295 },
									{ 52, 0.0039, 15, nil, nil, nil, 31, 6, 348384 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 743, 28, 226, 211009, 29, 154, 220026, 30, 121, 220614 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 732, 29, 248, 300817, 1, 177, 311421, 28, 123, 306050 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 5, nil, nil, nil, 28, 5, 588278 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9985, 1980, 28, 553, 296936, 29, 401, 305550, 30, 310, 299216 },
									{ 52, 0.0015, 3, nil, nil, nil, 32, 3, 464485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 336, 28, 139, 267048, 29, 40, 275721, 30, 66, 274148 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 338, 29, 90, 306237, 28, 100, 303244, 30, 55, 302804 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 3, nil, nil, nil, 28, 3, 430607 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1066, 28, 560, 309001, 29, 81, 335701, 34, 102, 305758 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 175, nil, nil, nil, 28, 106, 260632, 34, 27, 288616, 1, 15, 287501 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 171, 28, 108, 320553, 1, 28, 317657, 34, 13, 354751 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9974, 3816, 29, 744, 253296, 28, 1030, 213206, 1, 931, 247928 },
									{ 52, 0.0026, 10, nil, nil, nil, 32, 5, 280455 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 734, 28, 347, 165942, 29, 76, 196554, 1, 136, 194866 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 739, 29, 174, 264803, 28, 182, 257909, 1, 220, 262967 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 21, nil, nil, nil, 28, 17, 445961 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 5, nil, nil, nil, 28, 5, 520430 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 5664, 28, 1938, 330874, 29, 947, 363591, 30, 981, 376980 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 1016, 28, 410, 286740, 29, 154, 302474, 30, 180, 324736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 1192, 28, 452, 344844, 29, 218, 392401, 30, 215, 395634 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9971, 27417, 29, 7028, 265207, 28, 5018, 230411, 30, 4239, 256342 },
									{ 52, 0.0029, 80, nil, nil, nil, 31, 34, 275352, 32, 32, 288247, 33, 14, 288530 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 5526, 28, 1546, 177921, 29, 979, 214278, 30, 1175, 224312 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 0.9971, 5483, 29, 1585, 306100, 28, 927, 298122, 1, 1066, 303368 },
									{ 52, 0.0029, 16, nil, nil, nil, 31, 11, 386526 },
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
				"LTMbbjxMDjZmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbLjxMMjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbLjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMDjZmZmZGGbzYGbLjZmZmZMYMz2AAAAwMMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbLjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbLjxMMjZmZmZG8AbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZMMzMzYMbzYmZbbmZMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbLjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYmZbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDGwMDmxA",
				"LTMbLjxMDjZmZmZG8AbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbLjxMMjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDDzMzMzgZbGzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBzwMDwMGA",
				"LTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bTMbbjxMjZMegZGzYMbzYGbbzMzMzMjBjZ2GAAAAmhxAGzmhBGYW0CtYDzAmZgxA",
				"LTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
				"LTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
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
							{ 53, 0.7998, 1378, 1, 820, 9, 2, 76, 9, 20, 75, 9 },
							{ 51, 0.2002, 345, 5, 73, 9, 4, 104, 9, 6, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8898, 5449, 12, 2919, 12, 13, 373, 12, 14, 147, 12 },
							{ 51, 0.1102, 675, 6, 104, 12, 5, 103, 11, 16, 27, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 46, nil, nil, nil, 12, 30, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7948, 1189, 1, 714, 9, 2, 79, 9, 3, 61, 9 },
							{ 51, 0.2052, 307, 5, 71, 9, 11, 80, 9, 6, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8984, 5586, 12, 2982, 12, 7, 427, 12, 14, 173, 12 },
							{ 51, 0.1016, 632, 6, 72, 12, 5, 105, 11, 19, 19, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 59, nil, nil, nil, 12, 40, 16, 13, 13, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.799, 1272, 1, 741, 9, 2, 89, 9, 3, 70, 9 },
							{ 51, 0.201, 320, 5, 70, 9, 9, 105, 9, 6, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8746, 3997, 12, 2148, 12, 13, 268, 12, 14, 108, 12 },
							{ 51, 0.1254, 573, 6, 79, 12, 5, 96, 11, 19, 16, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 44, nil, nil, nil, 12, 30, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8048, 1851, 1, 1091, 9, 2, 109, 9, 3, 107, 9 },
							{ 51, 0.1952, 449, 5, 122, 9, 4, 111, 9, 6, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8948, 7771, 12, 4032, 12, 13, 589, 12, 14, 240, 12 },
							{ 51, 0.1052, 914, 5, 177, 11, 9, 160, 11, 6, 121, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 45, nil, nil, nil, 1, 27, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8117, 1664, 1, 964, 9, 3, 109, 9, 2, 102, 9 },
							{ 51, 0.1883, 386, 5, 92, 9, 6, 45, 9, 4, 104, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9025, 6967, 12, 3591, 12, 13, 458, 12, 17, 145, 12 },
							{ 51, 0.0975, 753, 5, 147, 11, 6, 121, 11, 18, 82, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 44, nil, nil, nil, 13, 7, 16, 1, 30, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7953, 1309, 1, 754, 9, 2, 95, 9, 3, 78, 9 },
							{ 51, 0.2047, 337, 5, 79, 9, 9, 107, 9, 6, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8805, 4687, 12, 2526, 12, 7, 334, 12, 14, 134, 12 },
							{ 51, 0.1195, 636, 5, 130, 11, 6, 91, 11, 9, 120, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 39, nil, nil, nil, 12, 28, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7995, 1368, 1, 794, 9, 3, 96, 9, 2, 95, 9 },
							{ 51, 0.2005, 343, 5, 99, 9, 9, 100, 9, 6, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8951, 5265, 12, 2749, 12, 13, 345, 12, 3, 318, 12 },
							{ 51, 0.1049, 617, 5, 141, 11, 6, 79, 11, 16, 21, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 35, nil, nil, nil, 1, 24, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8082, 1458, 1, 871, 9, 3, 95, 9, 2, 81, 9 },
							{ 51, 0.1918, 346, 5, 85, 9, 11, 118, 9, 6, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.897, 6160, 12, 3209, 12, 13, 451, 12, 14, 204, 12 },
							{ 51, 0.103, 707, 5, 130, 11, 6, 76, 11, 15, 19, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 40, nil, nil, nil, 12, 30, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7835, 12085, 1, 6862, 9, 2, 744, 9, 3, 735, 9 },
							{ 51, 0.2165, 3340, 4, 893, 9, 5, 709, 9, 6, 322, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8826, 47482, 1, 24470, 12, 7, 3347, 12, 3, 2888, 12 },
							{ 51, 0.1174, 6316, 8, 675, 12, 9, 1069, 11, 5, 1059, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 0.9896, 477, 1, 286, 15, 10, 94, 18, 3, 42, 16 },
							{ 51, 0.0104, 5, nil, nil, nil, 8, 5, 15 },
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
									{ 53, 0.9704, 4167, 3, 1986, 325462, 22, 689, 363424, 23, 356, 349610 },
									{ 51, 0.0296, 127, nil, nil, nil, 24, 34, 376574, 27, 16, 403191, 25, 12, 400169 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9969, 1297, 3, 669, 284766, 22, 196, 329788, 23, 110, 328552 },
									{ 51, 0.0031, 4, nil, nil, nil, 24, 4, 345722 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9874, 708, 3, 331, 357100, 22, 130, 413352, 23, 69, 373639 },
									{ 51, 0.0126, 9, nil, nil, nil, 24, 6, 368298 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8984, 3977, 3, 1781, 216209, 22, 654, 218147, 1, 468, 247051 },
									{ 51, 0.1016, 450, 27, 56, 279349, 5, 59, 315042, 9, 95, 259140 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.98, 1570, 3, 684, 183976, 22, 312, 203508, 23, 162, 193482 },
									{ 51, 0.02, 32, nil, nil, nil, 24, 8, 216795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8589, 560, 3, 286, 286883, 22, 79, 288427, 1, 65, 299054 },
									{ 51, 0.1411, 92, nil, nil, nil, 5, 20, 299864, 28, 13, 290826, 9, 19, 289294 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9704, 4167, 3, 1986, 325462, 22, 689, 363424, 23, 356, 349610 },
									{ 51, 0.0296, 127, nil, nil, nil, 24, 34, 376574, 27, 16, 403191, 25, 12, 400169 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9969, 1297, 3, 669, 284766, 22, 196, 329788, 23, 110, 328552 },
									{ 51, 0.0031, 4, nil, nil, nil, 24, 4, 345722 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9874, 708, 3, 331, 357100, 22, 130, 413352, 23, 69, 373639 },
									{ 51, 0.0126, 9, nil, nil, nil, 24, 6, 368298 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8984, 3977, 3, 1781, 216209, 22, 654, 218147, 1, 468, 247051 },
									{ 51, 0.1016, 450, 27, 56, 279349, 5, 59, 315042, 9, 95, 259140 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.98, 1570, 3, 684, 183976, 22, 312, 203508, 23, 162, 193482 },
									{ 51, 0.02, 32, nil, nil, nil, 24, 8, 216795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8589, 560, 3, 286, 286883, 22, 79, 288427, 1, 65, 299054 },
									{ 51, 0.1411, 92, nil, nil, nil, 5, 20, 299864, 28, 13, 290826, 9, 19, 289294 },
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
									{ 53, 0.9904, 3298, 3, 1765, 341654, 22, 405, 360718, 23, 323, 364720 },
									{ 51, 0.0096, 32, nil, nil, nil, 24, 11, 389768 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 746, 3, 456, 312918, 22, 81, 327536, 21, 72, 314055 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9932, 584, 3, 334, 358409, 22, 66, 361391, 23, 60, 366432 },
									{ 51, 0.0068, 4, nil, nil, nil, 24, 4, 383449 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9307, 9073, 3, 4295, 291231, 22, 1410, 291600, 23, 1056, 287896 },
									{ 51, 0.0693, 676, 27, 119, 357280, 24, 99, 315709, 28, 88, 368931 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9753, 3002, 3, 1242, 239086, 22, 644, 271210, 23, 396, 260645 },
									{ 51, 0.0247, 76, nil, nil, nil, 24, 27, 260669 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9315, 1536, 3, 799, 332980, 22, 188, 376947, 23, 176, 331945 },
									{ 51, 0.0685, 113, nil, nil, nil, 27, 29, 378984, 28, 16, 366540, 24, 16, 388271 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9831, 2033, 3, 683, 421398, 1, 615, 422314, 2, 144, 440599 },
									{ 51, 0.0169, 35, nil, nil, nil, 26, 10, 482061 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 418, 3, 147, 386432, 1, 139, 393796, 22, 27, 407021 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9819, 379, 1, 121, 434610, 3, 124, 434347, 22, 30, 456317 },
									{ 51, 0.0181, 7, nil, nil, nil, 25, 4, 447765 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9224, 7533, 3, 3103, 348488, 22, 1043, 344826, 1, 984, 306768 },
									{ 51, 0.0776, 634, 27, 100, 428677, 24, 81, 390795, 25, 66, 358572 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9703, 2251, 3, 721, 272825, 22, 417, 316136, 1, 319, 263503 },
									{ 51, 0.0297, 69, nil, nil, nil, 25, 15, 292380, 24, 15, 310632 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9123, 1248, 3, 610, 393237, 1, 159, 401942, 22, 146, 418953 },
									{ 51, 0.0877, 120, nil, nil, nil, 24, 22, 435187, 28, 18, 441685, 27, 17, 448194 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9981, 1537, 3, 916, 468080, 21, 259, 462298, 22, 107, 495519 },
									{ 51, 0.0019, 3, nil, nil, nil, 30, 3, 485601 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 317, 3, 191, 431888, 21, 89, 431985 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 285, 3, 183, 475425, 21, 39, 474626, 22, 21, 502857 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9512, 7230, 3, 3406, 297979, 22, 1272, 315602, 23, 766, 307433 },
									{ 51, 0.0488, 371, 24, 76, 324413, 27, 62, 344162, 28, 36, 347689 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9816, 2029, 3, 911, 247693, 22, 406, 292811, 23, 246, 272293 },
									{ 51, 0.0184, 38, nil, nil, nil, 24, 13, 310145 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9522, 1215, 3, 613, 326131, 22, 210, 358010, 23, 118, 338339 },
									{ 51, 0.0478, 61, nil, nil, nil, 24, 22, 352960 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 67, nil, nil, nil, 3, 41, 408234, 21, 21, 403965 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 19, nil, nil, nil, 3, 10, 399842 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 7, nil, nil, nil, 3, 7, 415930 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9761, 5351, 3, 2800, 358574, 22, 795, 400841, 23, 532, 392889 },
									{ 51, 0.0239, 131, nil, nil, nil, 24, 41, 419149, 25, 24, 401499, 27, 14, 457305 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9942, 1360, 3, 775, 319022, 22, 180, 342379, 23, 121, 334402 },
									{ 51, 0.0058, 8, nil, nil, nil, 25, 5, 345068 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9797, 1014, 3, 543, 402033, 22, 166, 436271, 23, 98, 410956 },
									{ 51, 0.0203, 21, nil, nil, nil, 24, 13, 417208 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9194, 9510, 3, 4527, 276291, 22, 1478, 276100, 23, 1070, 267239 },
									{ 51, 0.0806, 834, 27, 152, 334020, 24, 108, 293622, 28, 90, 348533 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9766, 3132, 3, 1306, 215443, 22, 706, 248682, 23, 429, 234825 },
									{ 51, 0.0234, 75, nil, nil, nil, 24, 25, 232414 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9099, 1505, 3, 799, 310807, 22, 199, 317540, 23, 170, 309130 },
									{ 51, 0.0901, 149, nil, nil, nil, 27, 31, 372693, 28, 22, 352924, 24, 17, 320150 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 29, nil, nil, nil, 3, 17, 436298 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 8, nil, nil, nil, 21, 4, 416826 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 7, nil, nil, nil, 3, 4, 435354 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9793, 4490, 3, 2360, 320022, 22, 549, 356822, 23, 389, 355608 },
									{ 51, 0.0207, 95, nil, nil, nil, 24, 25, 387932, 25, 12, 347945 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9965, 1123, 3, 689, 287547, 22, 120, 334307, 21, 115, 279902 },
									{ 51, 0.0035, 4, nil, nil, nil, 26, 4, 353705 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9803, 844, 3, 435, 342588, 22, 119, 359424, 23, 72, 355309 },
									{ 51, 0.0197, 17, nil, nil, nil, 25, 4, 347945 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9142, 9334, 3, 4330, 217458, 22, 1479, 228934, 23, 939, 220282 },
									{ 51, 0.0858, 876, 27, 132, 281425, 24, 102, 257622, 28, 86, 294161 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9706, 3132, 3, 1278, 169475, 22, 697, 211210, 23, 384, 190217 },
									{ 51, 0.0294, 95, nil, nil, nil, 24, 15, 180064, 27, 13, 228453, 9, 15, 202450 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9092, 1583, 3, 815, 261906, 22, 207, 311215, 23, 152, 256918 },
									{ 51, 0.0908, 158, nil, nil, nil, 27, 28, 322688, 9, 26, 320033, 28, 24, 326298 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 437, 3, 292, 495861, 21, 95, 486229, 23, 16, 535474 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 90, 3, 67, 468848, 21, 20, 468422 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 81, 3, 54, 528125, 21, 18, 526743 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9671, 6320, 3, 3132, 358187, 22, 956, 389424, 23, 587, 383674 },
									{ 51, 0.0329, 215, 24, 52, 433352, 25, 31, 398519, 27, 22, 413598 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9984, 1821, 3, 945, 314686, 22, 283, 361605, 23, 147, 349852 },
									{ 51, 0.0016, 3, nil, nil, nil, 24, 3, 310324 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.971, 1104, 3, 570, 399850, 22, 164, 439225, 23, 105, 429505 },
									{ 51, 0.029, 33, nil, nil, nil, 24, 9, 439292 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9119, 9369, 3, 4312, 244730, 22, 1359, 243835, 23, 935, 238157 },
									{ 51, 0.0881, 905, 27, 149, 315425, 24, 90, 278961, 28, 94, 306199 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9751, 3205, 3, 1324, 204861, 22, 683, 227767, 23, 391, 217495 },
									{ 51, 0.0249, 82, nil, nil, nil, 24, 20, 221434, 9, 14, 234092 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.891, 1480, 3, 744, 303950, 1, 189, 308050, 22, 176, 307974 },
									{ 51, 0.109, 181, nil, nil, nil, 27, 37, 334848, 28, 25, 338349, 5, 25, 339471 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 617, 3, 354, 587771, 21, 123, 586065, 22, 37, 587819 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 119, nil, nil, nil, 3, 65, 574638, 21, 36, 574619 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 104, 3, 71, 589213, 21, 14, 588849 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9525, 6844, 3, 3179, 294192, 22, 1141, 299807, 23, 705, 296672 },
									{ 51, 0.0475, 341, 24, 67, 321602, 27, 46, 338587, 9, 50, 383361 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9837, 1868, 3, 825, 257441, 22, 346, 285516, 23, 247, 275661 },
									{ 51, 0.0163, 31, nil, nil, nil, 25, 7, 282207 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9639, 1228, 3, 603, 305402, 22, 216, 385032, 23, 113, 383312 },
									{ 51, 0.0361, 46, nil, nil, nil, 24, 12, 336981, 27, 12, 364388 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 121, 1, 62, 414125, 7, 27, 404240, 3, 21, 404580 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 26, nil, nil, nil, 7, 12, 397835 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 19, nil, nil, nil, 1, 16, 421457 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9701, 3731, 3, 1261, 302854, 1, 866, 292136, 22, 354, 322668 },
									{ 51, 0.0299, 115, nil, nil, nil, 24, 28, 333630 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9966, 867, 3, 287, 264740, 1, 258, 261168, 22, 53, 286817 },
									{ 51, 0.0034, 3, nil, nil, nil, 29, 3, 303314 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9689, 685, 3, 244, 322425, 1, 155, 320453, 22, 75, 353778 },
									{ 51, 0.0311, 22, nil, nil, nil, 24, 6, 327514 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8955, 8057, 3, 3030, 229388, 1, 1519, 203544, 22, 898, 219524 },
									{ 51, 0.1045, 940, 27, 121, 280534, 5, 101, 270654, 24, 86, 244368 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9567, 2410, 3, 645, 165405, 1, 529, 160447, 22, 316, 195801 },
									{ 51, 0.0433, 109, nil, nil, nil, 24, 15, 184320, 9, 16, 191287 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9011, 1376, 3, 603, 256736, 1, 255, 260726, 22, 135, 272668 },
									{ 51, 0.0989, 151, nil, nil, nil, 27, 24, 291730, 5, 21, 289713, 28, 19, 275295 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 681, 3, 383, 479231, 21, 141, 428770, 1, 74, 414784 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 161, 3, 91, 415291, 21, 41, 407186, 7, 12, 397835 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 122, 3, 70, 484839, 21, 26, 436496, 1, 20, 422885 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9737, 26236, 3, 12185, 326409, 22, 3289, 350120, 23, 2213, 349540 },
									{ 51, 0.0263, 709, 24, 159, 368028, 25, 103, 365614, 26, 53, 354590 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9943, 7092, 3, 3613, 293316, 22, 774, 326013, 21, 699, 289452 },
									{ 51, 0.0057, 41, nil, nil, nil, 25, 9, 328070 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9682, 5304, 3, 2556, 361422, 22, 660, 376589, 1, 475, 355722 },
									{ 51, 0.0318, 174, nil, nil, nil, 24, 38, 373614, 25, 29, 383875, 27, 14, 394898 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9175, 68195, 3, 30272, 229390, 22, 10135, 229058, 23, 6802, 228681 },
									{ 51, 0.0825, 6131, 27, 910, 288591, 24, 727, 256103, 28, 599, 285139 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9678, 21639, 3, 8318, 177580, 22, 4256, 211181, 23, 2525, 202799 },
									{ 51, 0.0322, 721, 24, 149, 201320, 25, 68, 222549, 27, 77, 228094 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9026, 11708, 3, 5673, 301399, 22, 1506, 322327, 1, 1216, 302677 },
									{ 51, 0.0974, 1264, 27, 212, 321211, 24, 149, 321886, 28, 141, 314903 },
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
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzYsMzMzYYZWmZWmxYmZBAYAgZGDDD",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYZWMWmZGzMLAAzAgZGDDD",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGGA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZmhFLzMLDjZmFAgBAmZMMMA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYxyMzywMzMLAADDgZGDDD",
				"LzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzYsMzMzYYZWmxyMzYmZBAYAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZYmZmFAgBAmZMMMA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMPwMjhlZZmZZYMzsAAMAwMjhhB",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYbx0GzMGLzMzMGWmlZsYmZMzCAwAYmBGGGA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYssYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmxYZmZmxwysMjlZmxMzCAwMAYmxwwA",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAY2mZmxYbx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGGA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjlFTbMzsNWmZmZMsYZmZZGjZmFAgBAmZMMMA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZGjlZmZGDLWmZWGGzMLAADDgZGDDD",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGzstYajZmtxyMmZMjFLzMLDzMzsAAMAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZGjZmFAgBAmZMMMA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbPwMzYstYajZmtxyMzMjxsYZmZZYMzsAAMAwMjhhB",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYZxEmx2YZmZmxYWsMjFzMjZWAAmBYmBGGGA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYssYajZGjlZmZGDLzyMzywYmZBAYAgZGDDD",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZegxsYZmZZYMzsAAMAwMjhhB",
				"LzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYahZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTLMzYsMzMzYYZWmxyMzYmZBAYAgZGDDD",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYZx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGGA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMzMjhFLzMLDjZmFAgBAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTLMzYsMzMzYYZWMWmZGzMLAAzAgZGDDD",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmZZsMzMzYYZWmxiZGmZZAADAMzYYYA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWm5BmZMsYZmZZGjZmFAgZAwMjhhB",
				"LzMmZmZZZZMMjBAAAAsYmNYADY2YCZWAgZbmZGzstMTYmZjlZmZGzglZsYmhZWGAwAAzMGGGA",
				"LzMzMzMLbbDMmZAAAAAwmZMsBLwMaoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmxYZmZmxwysMzsMjxMzCAwMAYmxwwA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYGLWmZWGmZmZBAYAgZGDDD",
				"bzMzMzMLbbDMmZAAAAAwmZMsBLwMaoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				"bzMmZmZZbZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTLMzsNWmZmZMsYZYxMjZmFAwMAwMjhhB",
				"bzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZbmZGjtFTLMzsMWmxMjhlZZYxMDzsMAwMDAmZMMMA",
				"LzMmZmZZbZMmhBAAAAsYmNYADY2YCZWAAbzMzYmtlZiZmZhlZmZGDmlZsYmxMzCAwAAzMGGGA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGzstMTLmZmNWmxMjBWmZWmxYmZBAMDAMzYYYA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMLzMzYstYajZmtxiZmZMsMLjZZYMzsAAMMAmZMMMA",
				"bzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGGA",
				"bzMmZmZZbZMmhBAAAAsYmNYADY2YCZWAALzMzYmtlZiZmBLzMzMGYZGLmZMzsAAmhBwMjhhB",
				"bzMGjZZbZMmZMAAAAgFzsBDYAzGTIzCAMbzMzYstYCzMLjlZmZGDLWmxiZGzMbDAYYAMzYYYA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAYbmZGjtlZajZmFWmZmZMDWmZWGGzMLAAzAgZGDDD",
				"bzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGzstMTLmZmNWmxMjBWmxiZGmZZAgZAgZGDDD",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsMWmZmZMsMLDLmZYmlBAMAwMjhhB",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYGLWmZWmxYmZBAYAgZGDDD",
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
							{ 56, 0.9802, 4411, 1, 2336, 9, 2, 861, 9, 3, 650, 9 },
							{ 55, 0.0198, 89, nil, nil, nil, 4, 53, 9, 5, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9978, 12491, 21, 2399, 13, 9, 5177, 12, 15, 2696, 12 },
							{ 55, 0.0022, 27, nil, nil, nil, 4, 16, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 64, nil, nil, nil, 29, 16, 18, 30, 23, 16, 23, 15, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.984, 4537, 1, 2260, 9, 2, 959, 9, 3, 678, 9 },
							{ 55, 0.016, 74, nil, nil, nil, 17, 42, 9, 5, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9984, 15200, 21, 2843, 13, 9, 6103, 12, 15, 3158, 12 },
							{ 55, 0.0016, 24, nil, nil, nil, 4, 17, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 121, nil, nil, nil, 28, 65, 18, 15, 19, 17, 24, 14, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9846, 4416, 1, 2286, 9, 2, 879, 9, 3, 654, 9 },
							{ 55, 0.0154, 69, nil, nil, nil, 17, 48, 9, 10, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9972, 11226, 9, 4807, 12, 15, 2334, 12, 24, 2124, 12 },
							{ 55, 0.0028, 32, nil, nil, nil, 5, 16, 12, 31, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 75, nil, nil, nil, 32, 41, 18, 33, 16, 16, 21, 12, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9878, 4791, 1, 2476, 9, 2, 929, 9, 3, 731, 9 },
							{ 55, 0.0122, 59, nil, nil, nil, 5, 22, 9, 17, 33, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9979, 16080, 18, 1041, 13, 9, 6479, 12, 15, 3401, 12 },
							{ 55, 0.0021, 34, nil, nil, nil, 4, 26, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 107, nil, nil, nil, 11, 56, 18, 12, 19, 17, 19, 22, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9844, 4279, 1, 2233, 9, 15, 841, 9, 3, 597, 9 },
							{ 55, 0.0156, 68, nil, nil, nil, 17, 42, 9, 26, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9976, 12359, 21, 2291, 13, 8, 853, 13, 9, 5100, 12 },
							{ 55, 0.0024, 30, nil, nil, nil, 4, 22, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 88, nil, nil, nil, 27, 55, 17, 9, 14, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9845, 4117, 1, 2100, 9, 2, 876, 9, 3, 625, 9 },
							{ 55, 0.0155, 65, nil, nil, nil, 20, 42, 9, 5, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9972, 11594, 21, 2169, 13, 9, 4906, 12, 15, 2389, 12 },
							{ 55, 0.0028, 33, nil, nil, nil, 4, 21, 11, 5, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 99, nil, nil, nil, 22, 32, 19, 23, 24, 16, 9, 21, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9891, 4707, 1, 2374, 9, 2, 932, 9, 3, 775, 9 },
							{ 55, 0.0109, 52, nil, nil, nil, 10, 14, 9, 4, 35, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9984, 14569, 9, 6159, 12, 15, 3121, 12, 24, 2791, 12 },
							{ 55, 0.0016, 23, nil, nil, nil, 10, 11, 11, 4, 12, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 82, nil, nil, nil, 25, 43, 18, 12, 15, 17, 24, 14, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9914, 6009, 1, 2924, 9, 2, 1238, 9, 3, 1003, 9 },
							{ 55, 0.0086, 52, nil, nil, nil, 4, 33, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9988, 19505, 13, 1332, 13, 14, 7722, 12, 15, 4189, 12 },
							{ 55, 0.0012, 24, nil, nil, nil, 4, 20, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 111, nil, nil, nil, 16, 52, 18, 12, 26, 16, 1, 19, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9806, 41321, 1, 19984, 9, 2, 8315, 9, 3, 6461, 9 },
							{ 55, 0.0194, 818, 4, 405, 9, 5, 353, 9, 6, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9966, 124346, 7, 23086, 13, 8, 8264, 13, 9, 48674, 12 },
							{ 55, 0.0034, 421, 4, 217, 11, 10, 171, 11, 6, 17, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 1300, 1, 231, 15, 11, 570, 18, 12, 211, 17 },
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
									{ 56, 0.9983, 6307, 34, 2462, 378793, 1, 1281, 384559, 53, 564, 374532 },
									{ 55, 0.0017, 11, nil, nil, nil, 6, 5, 434892 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 973, 34, 367, 293378, 1, 191, 300503, 53, 124, 334724 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1020, 34, 488, 379835, 1, 202, 375882, 53, 84, 419385 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9784, 8717, 34, 4259, 250338, 1, 1909, 279914, 2, 694, 321546 },
									{ 55, 0.0216, 192, 4, 60, 346566, 6, 58, 309034, 37, 34, 341497 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9976, 1640, 34, 916, 201089, 1, 314, 197385, 53, 93, 191233 },
									{ 55, 0.0024, 4, nil, nil, nil, 4, 4, 224101 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9896, 1526, 34, 798, 291087, 1, 355, 296655, 39, 127, 283853 },
									{ 55, 0.0104, 16, nil, nil, nil, 6, 10, 293920 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9983, 6307, 34, 2462, 378793, 1, 1281, 384559, 53, 564, 374532 },
									{ 55, 0.0017, 11, nil, nil, nil, 6, 5, 434892 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 973, 34, 367, 293378, 1, 191, 300503, 53, 124, 334724 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1020, 34, 488, 379835, 1, 202, 375882, 53, 84, 419385 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9784, 8717, 34, 4259, 250338, 1, 1909, 279914, 2, 694, 321546 },
									{ 55, 0.0216, 192, 4, 60, 346566, 6, 58, 309034, 37, 34, 341497 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9976, 1640, 34, 916, 201089, 1, 314, 197385, 53, 93, 191233 },
									{ 55, 0.0024, 4, nil, nil, nil, 4, 4, 224101 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9896, 1526, 34, 798, 291087, 1, 355, 296655, 39, 127, 283853 },
									{ 55, 0.0104, 16, nil, nil, nil, 6, 10, 293920 },
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
									{ 56, 1, 3274, 34, 3179, 350668, 1, 30, 364025, 36, 24, 384247 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 583, 34, 576, 320966 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 517, 34, 514, 358299 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9902, 18272, 34, 14345, 309801, 1, 1143, 340798, 36, 571, 339663 },
									{ 55, 0.0098, 180, 6, 71, 370704, 4, 38, 394294, 37, 37, 369616 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 4126, 34, 3708, 259292, 1, 123, 255690, 36, 83, 269615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9903, 3259, 34, 2547, 333308, 1, 248, 340708, 36, 95, 378269 },
									{ 55, 0.0097, 32, nil, nil, nil, 6, 15, 337881 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 1926, 1, 607, 439419, 35, 572, 420228, 34, 197, 424928 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 258, nil, nil, nil, 1, 91, 393275, 35, 84, 390755, 45, 26, 405674 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 291, 1, 97, 439495, 35, 105, 428860, 34, 33, 433175 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9917, 15762, 34, 6562, 377363, 1, 3604, 376492, 2, 1165, 388035 },
									{ 55, 0.0083, 132, nil, nil, nil, 4, 35, 408384, 6, 38, 405144, 46, 25, 418499 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 3289, 34, 1206, 294317, 1, 855, 290919, 35, 485, 262435 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9963, 2723, 34, 1225, 395140, 1, 626, 412980, 39, 197, 396907 },
									{ 55, 0.0037, 10, nil, nil, nil, 6, 6, 385987 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 1012, 34, 981, 474703, 47, 16, 527038 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 129, nil, nil, nil, 34, 129, 429309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 138, nil, nil, nil, 34, 138, 477165 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9959, 12055, 34, 9467, 316631, 1, 649, 324757, 36, 307, 331990 },
									{ 55, 0.0041, 50, nil, nil, nil, 6, 21, 335214, 4, 14, 333457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 2544, 34, 2164, 269362, 1, 104, 272888, 48, 47, 296340 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9977, 2140, 34, 1740, 326503, 1, 119, 332677, 39, 50, 336992 },
									{ 55, 0.0023, 5, nil, nil, nil, 6, 5, 318223 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 10, nil, nil, nil, 42, 10, 417988 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9996, 6995, 34, 6378, 398095, 1, 122, 410760, 36, 145, 423584 },
									{ 55, 0.0004, 3, nil, nil, nil, 4, 3, 444432 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1325, 34, 1300, 329821 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1184, 34, 1126, 408566, 1, 12, 409542, 36, 21, 403421 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.985, 20043, 34, 15421, 297613, 1, 1334, 323023, 36, 612, 320881 },
									{ 55, 0.015, 306, 6, 87, 350141, 4, 89, 377967, 37, 67, 347099 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9993, 4436, 34, 3985, 234233, 1, 141, 246345, 36, 87, 253267 },
									{ 55, 0.0007, 3, nil, nil, nil, 6, 3, 209473 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9912, 3496, 34, 2710, 313629, 1, 250, 319477, 36, 104, 352745 },
									{ 55, 0.0088, 31, nil, nil, nil, 4, 10, 369819 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 4609, 34, 2449, 348787, 35, 885, 344511, 1, 456, 373061 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 788, 34, 487, 296519, 35, 162, 304396, 1, 65, 295745 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 684, 34, 382, 352604, 35, 140, 395896, 1, 74, 353593 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.986, 19331, 34, 12435, 247073, 1, 2277, 266969, 2, 925, 285885 },
									{ 55, 0.014, 274, 6, 79, 293918, 4, 81, 342990, 37, 48, 320773 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9984, 4298, 34, 3182, 184804, 1, 402, 204833, 35, 231, 166263 },
									{ 55, 0.0016, 7, nil, nil, nil, 4, 4, 173607 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9936, 3564, 34, 2314, 261217, 1, 434, 269922, 36, 86, 261094 },
									{ 55, 0.0064, 23, nil, nil, nil, 6, 8, 241938 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 210, 34, 210, 513232 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 25, nil, nil, nil, 34, 25, 460538 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 19, nil, nil, nil, 34, 19, 528201 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9982, 9060, 34, 7436, 395596, 1, 491, 404990, 36, 174, 427150 },
									{ 55, 0.0018, 16, nil, nil, nil, 6, 6, 415486 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1827, 34, 1704, 325973, 1, 51, 330541, 41, 22, 330749 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1554, 34, 1321, 409486, 1, 83, 401803, 13, 25, 409680 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9818, 19725, 34, 13975, 271853, 1, 1871, 299763, 36, 531, 298019 },
									{ 55, 0.0182, 365, 6, 106, 326456, 4, 100, 345553, 37, 75, 330665 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9967, 4472, 34, 3750, 218827, 1, 254, 231221, 36, 90, 220834 },
									{ 55, 0.0033, 15, nil, nil, nil, 6, 7, 228285 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9889, 3649, 34, 2641, 300582, 1, 361, 315977, 36, 81, 333246 },
									{ 55, 0.0111, 41, nil, nil, nil, 40, 16, 329095 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 296, nil, nil, nil, 34, 252, 589301, 49, 12, 588068 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 17, nil, nil, nil, 50, 17, 564156 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 26, nil, nil, nil, 51, 26, 589222 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9963, 10840, 34, 8274, 300512, 1, 720, 308076, 49, 226, 283938 },
									{ 55, 0.0037, 40, nil, nil, nil, 6, 12, 220474, 4, 14, 397283 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9982, 2191, 34, 1931, 273291, 1, 87, 277947, 49, 41, 254627 },
									{ 55, 0.0018, 4, nil, nil, nil, 6, 4, 152697 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9964, 1921, 34, 1486, 306591, 1, 141, 369341, 52, 63, 384711 },
									{ 55, 0.0036, 7, nil, nil, nil, 6, 4, 350638 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 40, nil, nil, nil, 43, 8, 414899 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 3, nil, nil, nil, 44, 3, 391176 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 6, nil, nil, nil, 1, 3, 424061 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9995, 5454, 1, 1310, 320504, 34, 1026, 332896, 38, 1334, 310922 },
									{ 55, 0.0005, 3, nil, nil, nil, 6, 3, 377672 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 889, 1, 235, 272745, 38, 271, 270197, 34, 95, 272764 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 901, 1, 253, 332650, 34, 165, 332157, 38, 246, 330351 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.986, 18981, 34, 6813, 249171, 1, 4481, 231848, 38, 2672, 204124 },
									{ 55, 0.014, 270, 4, 90, 293941, 6, 75, 289498, 37, 47, 303285 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.999, 4090, 34, 1015, 188446, 1, 1115, 176300, 38, 836, 159773 },
									{ 55, 0.001, 4, nil, nil, nil, 4, 4, 150348 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9896, 3508, 34, 1432, 262333, 1, 836, 269121, 39, 247, 267825 },
									{ 55, 0.0104, 37, nil, nil, nil, 6, 15, 239842 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 282, 34, 241, 500036 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 32, nil, nil, nil, 34, 29, 460538 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 27, nil, nil, nil, 34, 21, 527533 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9992, 33735, 34, 21904, 376296, 1, 3139, 337807, 35, 3211, 343195 },
									{ 55, 0.0008, 28, nil, nil, nil, 6, 12, 405474 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 6934, 34, 4950, 319630, 1, 530, 289417, 35, 667, 305305 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 6482, 34, 4312, 394075, 1, 609, 358437, 35, 664, 362058 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9867, 142498, 34, 89806, 251846, 1, 16803, 252902, 36, 3537, 278554 },
									{ 55, 0.0133, 1924, 6, 549, 296219, 4, 516, 317470, 37, 384, 308573 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9982, 32413, 34, 22262, 204815, 1, 3361, 196386, 38, 2020, 163707 },
									{ 55, 0.0018, 60, nil, nil, nil, 6, 24, 183677, 4, 22, 164507 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9889, 26902, 34, 17065, 302779, 1, 3273, 303320, 39, 1337, 295213 },
									{ 55, 0.0111, 302, nil, nil, nil, 6, 88, 277888, 4, 68, 325082, 40, 79, 285870 },
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
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAYWmxMGLLGbMzsNWmZmZGsMmBAYGGzgRgZGMYcBA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AY2mxMGbLGYmZbsMzMzMYZMDAAwYMjYmBYwYA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAzyMmxYZZGbMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAYWmxMGLLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZxYjZmtZWmZmZeAjFmBAYGGzMMCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzYhZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZZGbMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGbLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmxYZxYjZmtxyMzMzgFmBAYGGzMMTgZGMYMA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAz2MmxYZxYjZmtxyMzMzgFmBAYGGzMMTgZGMYMA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMGLLzAzMGLmZmZMWYGAAgxYmJmZAGMGA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZZGbMzsNWmZmZYswMAAzwYmhZCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLGbMzsNWmZmZGsMmBAYGGzgRgZGMYcBA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzYjZmtxyMzMzDYswMAAzwYGMCMzgBjLA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAYWmxMGLLGbMzsNWmZmZeAsMmBAYGGzgZCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAz2MmxYZZGLMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzAzMbjlZmZmHwYZMDAwMMmBjAzMYw4CA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmxYZZGbMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				"zMzMzMzMzMzMzYGAAAAAAAAAsAbwMW0YbAMTwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				"jZmZmZmZmZmZmZGAAAAAAAAAsAbwMW0YbAMTwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMzYZZGYmZjlZmZGGGzAAMDwYmJmZAgxA",
				"zYMzMzMzMzMzMzAAAAAAAAA2AsZGDbkFYGGawCAzyMmxYZxAzMbjlZmZmBLjZAAMMmBzEYmBDGXAA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAzyMmZGLLzYjZmNWmZmZYYMDAwMMmZMjAzMYwYA",
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
							{ 55, 0.9852, 1199, 1, 1137, 9, 2, 34, 9, 21, 15, 9 },
							{ 54, 0.0148, 18, nil, nil, nil, 5, 5, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9946, 3339, 6, 3170, 12, 18, 97, 13, 12, 50, 12 },
							{ 54, 0.0054, 18, nil, nil, nil, 5, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 15, nil, nil, nil, 22, 15, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9833, 1117, 1, 1052, 9, 2, 42, 9, 3, 17, 9 },
							{ 54, 0.0167, 19, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9956, 3389, 6, 3239, 12, 2, 86, 11, 20, 50, 12 },
							{ 54, 0.0044, 15, nil, nil, nil, 5, 7, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 19, nil, nil, nil, 6, 19, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9789, 1162, 1, 1097, 9, 2, 30, 9, 23, 23, 9 },
							{ 54, 0.0211, 25, nil, nil, nil, 4, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9942, 2572, 6, 2454, 12, 24, 67, 13, 3, 42, 12 },
							{ 54, 0.0058, 15, nil, nil, nil, 5, 10, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 15, nil, nil, nil, 6, 15, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9837, 1210, 1, 1147, 9, 3, 27, 9, 2, 23, 8 },
							{ 54, 0.0163, 20, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9969, 3483, 6, 3350, 12, 13, 77, 13, 3, 37, 12 },
							{ 54, 0.0031, 11, nil, nil, nil, 5, 6, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 10, nil, nil, nil, 1, 10, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9922, 1143, 1, 1084, 9, 10, 23, 9, 2, 27, 8 },
							{ 54, 0.0078, 9, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9945, 2881, 6, 2772, 12, 11, 70, 13, 3, 39, 12 },
							{ 54, 0.0055, 16, nil, nil, nil, 5, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 15, nil, nil, nil, 1, 15, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9852, 1067, 1, 1006, 9, 2, 40, 9, 14, 15, 9 },
							{ 54, 0.0148, 16, nil, nil, nil, 5, 3, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9929, 2648, 6, 2519, 12, 15, 76, 12, 3, 32, 11 },
							{ 54, 0.0071, 19, nil, nil, nil, 5, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 10, nil, nil, nil, 16, 10, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9888, 1772, 1, 1680, 9, 2, 56, 9, 3, 17, 9 },
							{ 54, 0.0112, 20, nil, nil, nil, 17, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9949, 4890, 6, 4625, 12, 18, 201, 15, 19, 49, 12 },
							{ 54, 0.0051, 25, nil, nil, nil, 5, 19, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 16, nil, nil, nil, 6, 16, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9865, 1169, 1, 1106, 9, 2, 37, 9, 10, 15, 9 },
							{ 54, 0.0135, 16, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9955, 3578, 6, 3400, 12, 11, 103, 14, 12, 51, 13 },
							{ 54, 0.0045, 16, nil, nil, nil, 5, 9, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 10, nil, nil, nil, 6, 10, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9825, 11246, 1, 10462, 9, 2, 360, 9, 3, 242, 9 },
							{ 54, 0.0175, 200, 4, 154, 9, 5, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9931, 30146, 6, 28373, 12, 2, 1005, 11, 7, 522, 13 },
							{ 54, 0.0069, 209, nil, nil, nil, 8, 110, 12, 5, 88, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 172, nil, nil, nil, 9, 172, 16 },
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
									{ 55, 0.9978, 1339, 1, 973, 360491, 2, 362, 374370 },
									{ 54, 0.0022, 3, nil, nil, nil, 25, 3, 374223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 197, 1, 150, 296453, 2, 47, 284819 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 193, 1, 126, 377233, 2, 67, 361305 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9668, 2124, 2, 616, 253322, 1, 1484, 252645 },
									{ 54, 0.0332, 73, nil, nil, nil, 4, 28, 362615, 27, 13, 355132, 26, 14, 347990 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 418, 1, 307, 197551, 2, 111, 187990 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9903, 307, 2, 107, 291327, 1, 200, 291099 },
									{ 54, 0.0097, 3, nil, nil, nil, 5, 3, 329657 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9978, 1339, 1, 973, 360491, 2, 362, 374370 },
									{ 54, 0.0022, 3, nil, nil, nil, 25, 3, 374223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 197, 1, 150, 296453, 2, 47, 284819 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 193, 1, 126, 377233, 2, 67, 361305 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9668, 2124, 2, 616, 253322, 1, 1484, 252645 },
									{ 54, 0.0332, 73, nil, nil, nil, 4, 28, 362615, 27, 13, 355132, 26, 14, 347990 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 418, 1, 307, 197551, 2, 111, 187990 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9903, 307, 2, 107, 291327, 1, 200, 291099 },
									{ 54, 0.0097, 3, nil, nil, nil, 5, 3, 329657 },
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
									{ 55, 1, 601, 1, 393, 359695, 2, 208, 354472 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 65, nil, nil, nil, 2, 25, 319175, 1, 40, 322308 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 89, nil, nil, nil, 1, 55, 359773, 2, 34, 359649 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9815, 4554, 2, 1679, 320365, 1, 2829, 310906, 23, 24, 403556 },
									{ 54, 0.0185, 86, nil, nil, nil, 27, 22, 350359, 25, 20, 381661, 26, 25, 357313 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9955, 892, 2, 318, 261275, 1, 574, 255854 },
									{ 54, 0.0045, 4, nil, nil, nil, 27, 4, 266703 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9859, 840, 2, 346, 351715, 1, 491, 334985 },
									{ 54, 0.0141, 12, nil, nil, nil, 25, 7, 408403 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 476, 1, 363, 427074, 2, 113, 432153 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 69, nil, nil, nil, 1, 57, 400856, 2, 12, 405899 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 59, nil, nil, nil, 1, 44, 431604, 2, 15, 425109 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9849, 4297, 2, 1284, 382913, 1, 2972, 357294 },
									{ 54, 0.0151, 66, nil, nil, nil, 26, 23, 379356, 4, 16, 428191 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 811, 2, 223, 288630, 1, 588, 276215 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9805, 704, 2, 233, 399907, 1, 471, 399913 },
									{ 54, 0.0195, 14, nil, nil, nil, 26, 5, 457072 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 198, nil, nil, nil, 29, 156, 447321, 2, 42, 471807 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 17, nil, nil, nil, 30, 11, 457616 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 17, nil, nil, nil, 1, 11, 492719 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9912, 3165, 2, 1001, 321977, 1, 2150, 311503 },
									{ 54, 0.0088, 28, nil, nil, nil, 25, 10, 325747 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 545, 2, 192, 272767, 1, 353, 268561 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9947, 558, 2, 183, 327183, 1, 375, 327823 },
									{ 54, 0.0053, 3, nil, nil, nil, 26, 3, 340237 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9981, 1578, 2, 479, 403679, 1, 1099, 396316 },
									{ 54, 0.0019, 3, nil, nil, nil, 25, 3, 423275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 202, 2, 74, 331105, 1, 128, 330419 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 277, 2, 102, 412726, 1, 175, 405361 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9766, 5084, 2, 1781, 310304, 1, 3225, 291515, 23, 34, 347885 },
									{ 54, 0.0234, 122, nil, nil, nil, 26, 45, 322015, 25, 24, 341352, 27, 26, 356411 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 935, 2, 303, 239905, 1, 632, 228960 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9791, 890, 2, 328, 350534, 1, 553, 307924 },
									{ 54, 0.0209, 19, nil, nil, nil, 25, 7, 337578 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 1146, 1, 850, 341933, 2, 296, 362932 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 117, nil, nil, nil, 1, 88, 296145, 2, 29, 296387 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 170, nil, nil, nil, 1, 131, 339079, 2, 39, 346750 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9813, 4931, 2, 1573, 260713, 1, 3293, 245691, 23, 33, 349685 },
									{ 54, 0.0187, 94, nil, nil, nil, 27, 22, 315963, 25, 20, 320850, 26, 27, 283919 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 938, 2, 265, 191828, 1, 673, 179650 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9819, 868, 2, 299, 267438, 1, 565, 263099 },
									{ 54, 0.0181, 16, nil, nil, nil, 26, 7, 301983 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 13, nil, nil, nil, 1, 9, 532932 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9986, 2158, 2, 609, 399117, 1, 1549, 393066 },
									{ 54, 0.0014, 3, nil, nil, nil, 25, 3, 384354 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 326, 1, 232, 324465, 2, 94, 325013 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 356, 1, 251, 407942, 2, 105, 399117 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9773, 5086, 2, 1603, 288104, 1, 3399, 270429, 28, 26, 370157 },
									{ 54, 0.0227, 118, nil, nil, nil, 26, 37, 367504, 25, 23, 299469, 4, 27, 331768 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9947, 940, 2, 288, 226801, 1, 652, 212784 },
									{ 54, 0.0053, 5, nil, nil, nil, 25, 5, 265996 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9765, 915, 2, 316, 323065, 1, 599, 305655 },
									{ 54, 0.0235, 22, nil, nil, nil, 26, 5, 324522 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 43, nil, nil, nil, 30, 36, 586973 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 31, 3, 567736 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.996, 2723, 2, 828, 300967, 1, 1891, 299854 },
									{ 54, 0.004, 11, nil, nil, nil, 25, 7, 323221 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 492, 2, 157, 279801, 1, 332, 269665 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 461, 2, 161, 307650, 1, 300, 304342 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 1, 3, 422805 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9971, 1383, 1, 1046, 305736, 2, 331, 323761 },
									{ 54, 0.0029, 4, nil, nil, nil, 25, 4, 324666 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 193, 1, 154, 273523, 2, 39, 276122 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 240, 1, 181, 326199, 2, 59, 330404 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9829, 5008, 2, 1462, 252006, 1, 3478, 229197, 23, 32, 286002 },
									{ 54, 0.0171, 87, nil, nil, nil, 4, 19, 310145, 27, 19, 262896, 26, 25, 374006 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 917, 1, 671, 173720, 2, 240, 183293 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9831, 872, 2, 295, 292030, 1, 572, 260957 },
									{ 54, 0.0169, 15, nil, nil, nil, 4, 7, 327037 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 20, nil, nil, nil, 1, 15, 442236 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9976, 7908, 2, 2118, 364815, 1, 5779, 334726 },
									{ 54, 0.0024, 19, nil, nil, nil, 25, 13, 324666 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 1325, 1, 968, 292056, 2, 357, 303635 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9975, 1605, 1, 1159, 364511, 2, 446, 373041 },
									{ 54, 0.0025, 4, nil, nil, nil, 26, 4, 351872 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9814, 37027, 2, 11651, 263461, 1, 24764, 244296, 23, 272, 296606 },
									{ 54, 0.0186, 702, nil, nil, nil, 26, 229, 304205, 25, 137, 322611, 27, 144, 282051 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9934, 7328, 2, 2148, 211511, 1, 5127, 188905 },
									{ 54, 0.0066, 49, nil, nil, nil, 27, 17, 184002, 25, 15, 258003 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9789, 7099, 2, 2326, 311515, 1, 4685, 295601, 23, 55, 274511 },
									{ 54, 0.0211, 153, nil, nil, nil, 25, 34, 328984, 26, 54, 308400, 4, 30, 331768 },
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
				"gBAAAAzMzsstMmZmZmZGjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMmZmZMzMjhhFYDmxiGbDIzAbYmBz2MzMaWWmZ2MjZjlZMzYwsMAAYAMzgZGAGDG",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzstsNmZmZmZGjhxiZWgBMBzCTgxCmZwsNzY0stMzsZmZ2YxYmxgZZGAAGAmxAYmhxgB",
				"gBAAAAzMzstsNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzYWYxYmxwysMAAAwMzAgZGYwM",
				"gBAAAAzMzsstMmZmZmZGjZMsAbwMW0YbAZGYDzMY2mZMaWWmZ2MjZjFjZGDLzyMAAMAmZwMDADYA",
				"gBAAAAzMzsstMmZmZmZGjZMsAbwMW0YbAZGYjZmBz2MjRzyyMDzYwixMjxsMLGAAGAzMGzMAwgB",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMa2WmZ2MjZjFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMYxYmxYWmFDAADgZGMzAADG",
				"gBAAAAzMzsssMzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMAAAwMzAgZGYwM",
				"gBAAAAzMzsstMmZmZmZGjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMYxYmxYWmFDAADgZGMzAADG",
				"gBAAAAzMzstsNmZmZmZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzMzCLGzMGMLDAAGAmxAYmhxgB",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRz2yMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRz2yMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMmZmZMzMjhhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMbsYMzYYZWmBAgBwMDmZAYMYA",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMaWWmZ2MjZjFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZmZmZmZMMsAbwMW0YbAZGYDzMY2mZmRzyyMzmZMYZGzMGWmlBAADgZGMzAADG",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMa2WmZWMjZjFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYDzMY2mZMaWWmZWMjZjFjZGDLzyAAgBwMDmZAYMYA",
				"gBAAAAzMzstsNDzMzMzMjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMDAADwYGAMzADG",
				"gBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNzMzYMzYmBsAbwMW0YbAZGYzMMDWGzMTz2yMDzMzCLzMmxgZZAAAgZmBzMAwgZA",
				"gBAAAAzMzsssNjZGjZGzMDjFYBmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNjZGjZGzMYsBbwMW0YbAZGYzMMD2GzMTz2yMDzY2YZmZmxgZZAAAgZmBzMAwgZA",
				"gBAAAAzMzsssNjZGjZGzMMWMzGMgJY2YCMWMDzgtxYmmtlZmNzYWYxMzMmhZZAAAgZmBAzMwgZA",
				"gBAAAAzMzsssNzMDjZGzMMWMzGMgJY2YCMWMGgtZmZmmtlZmNzY2YZGzMGMLDAAAMzMAYmhxgZA",
				"gBAAAAzMzsssNzMDjxYmhxiZ2gBMBzGTgxixwwsMmZmmtlZmNzY2YZGmxMMLDAAAMzMAYmhxgZA",
				"gBAAAAzMzsssNjZGjZGzMjhFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNzMzYMzYmhxiZWgBMBzCTgxiZwgtZGz0stMzsZmZWYxMmxgZZAAAgZmBAzMwgZA",
				"gBAAAAzMzsssNjZGjZGzMYsAbwMW0YbAZGYzMMDWGzMTz2yMDzMzCLzMmxgZZAAAgZmBzMAwgZA",
				"gBAAAAzMzsssNjZGjZGzMgFYDmxiGbDIzAbmZYwyYmZa2WmZ2MjZjFzMzYwsMAAAwMzgZGAYwM",
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
							{ 54, 0.9848, 4673, 1, 2195, 9, 2, 613, 9, 3, 489, 9 },
							{ 56, 0.0152, 72, 4, 47, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9927, 13901, 24, 5674, 13, 25, 2114, 13, 9, 610, 13 },
							{ 56, 0.0073, 102, 4, 93, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 78, nil, nil, nil, 24, 37, 16, 25, 15, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9809, 4357, 1, 1927, 9, 2, 568, 9, 3, 477, 9 },
							{ 56, 0.0191, 85, 4, 56, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9895, 15023, 14, 5866, 12, 2, 2206, 12, 15, 699, 12 },
							{ 56, 0.0105, 160, 4, 124, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 128, nil, nil, nil, 23, 16, 18, 17, 12, 18, 14, 43, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9847, 4838, 1, 2201, 9, 2, 629, 9, 3, 499, 9 },
							{ 56, 0.0153, 75, 4, 46, 8, 26, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9913, 12691, 9, 539, 13, 17, 94, 13, 14, 5087, 12 },
							{ 56, 0.0087, 111, 4, 86, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 76, nil, nil, nil, 14, 32, 16, 20, 15, 16, 15, 12, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9825, 5720, 1, 2543, 9, 2, 742, 9, 3, 662, 9 },
							{ 56, 0.0175, 102, 4, 72, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9892, 19546, 14, 7699, 12, 2, 2857, 12, 15, 910, 12 },
							{ 56, 0.0108, 214, 4, 143, 11, 18, 12, 15, 16, 12, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 116, nil, nil, nil, 19, 19, 16, 20, 13, 16, 1, 54, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9838, 4447, 1, 1960, 9, 2, 609, 9, 3, 480, 9 },
							{ 56, 0.0162, 73, 4, 51, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9917, 12842, 14, 5045, 12, 2, 2100, 12, 20, 542, 12 },
							{ 56, 0.0083, 108, 4, 90, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 63, nil, nil, nil, 21, 15, 17, 22, 30, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9833, 4295, 1, 1895, 9, 2, 581, 9, 3, 498, 9 },
							{ 56, 0.0167, 73, 4, 51, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9906, 14165, 15, 642, 13, 17, 119, 13, 14, 5377, 12 },
							{ 56, 0.0094, 134, 4, 111, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 127, nil, nil, nil, 12, 7, 19, 7, 13, 17, 15, 14, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9837, 4456, 1, 2080, 9, 2, 574, 9, 3, 432, 9 },
							{ 56, 0.0163, 74, 4, 51, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9914, 13415, 17, 124, 13, 14, 5420, 12, 2, 1970, 12 },
							{ 56, 0.0086, 116, 4, 86, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 62, nil, nil, nil, 7, 9, 17, 15, 14, 16, 14, 22, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9832, 5436, 1, 2484, 9, 2, 672, 9, 3, 515, 9 },
							{ 56, 0.0168, 93, 4, 56, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9917, 18550, 14, 7530, 12, 2, 2664, 12, 15, 831, 12 },
							{ 56, 0.0083, 156, 4, 114, 10, 16, 13, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 93, nil, nil, nil, 17, 10, 18, 14, 40, 15, 2, 16, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9798, 43521, 1, 17727, 9, 2, 6045, 9, 3, 4140, 9 },
							{ 56, 0.0202, 897, 4, 481, 9, 5, 111, 9, 6, 64, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9885, 132420, 7, 1085, 14, 8, 20020, 13, 9, 6053, 13 },
							{ 56, 0.0115, 1535, 4, 903, 11, 10, 58, 14, 11, 77, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 1091, 1, 314, 15, 12, 16, 19, 13, 81, 18 },
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
									{ 54, 0.9897, 4883, 27, 3353, 364582, 30, 204, 392378, 29, 214, 370441 },
									{ 56, 0.0103, 51, nil, nil, nil, 31, 31, 371240, 32, 12, 408250 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9894, 746, 27, 585, 289794, 29, 42, 340082, 34, 40, 318412 },
									{ 56, 0.0106, 8, nil, nil, nil, 31, 8, 320050 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9901, 904, 27, 670, 367218, 29, 36, 411372, 30, 33, 371057 },
									{ 56, 0.0099, 9, nil, nil, nil, 31, 5, 367880 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9835, 7287, 27, 4332, 254261, 1, 554, 315991, 30, 450, 283858 },
									{ 56, 0.0165, 122, 31, 79, 290694, 4, 15, 313527 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9881, 1164, 27, 843, 194669, 34, 75, 197505, 29, 45, 205249 },
									{ 56, 0.0119, 14, nil, nil, nil, 31, 8, 198142 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9849, 1371, 27, 876, 291324, 30, 109, 292431, 1, 102, 291538 },
									{ 56, 0.0151, 21, nil, nil, nil, 31, 21, 299815 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9897, 4883, 27, 3353, 364582, 30, 204, 392378, 29, 214, 370441 },
									{ 56, 0.0103, 51, nil, nil, nil, 31, 31, 371240, 32, 12, 408250 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9894, 746, 27, 585, 289794, 29, 42, 340082, 34, 40, 318412 },
									{ 56, 0.0106, 8, nil, nil, nil, 31, 8, 320050 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9901, 904, 27, 670, 367218, 29, 36, 411372, 30, 33, 371057 },
									{ 56, 0.0099, 9, nil, nil, nil, 31, 5, 367880 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9835, 7287, 27, 4332, 254261, 1, 554, 315991, 30, 450, 283858 },
									{ 56, 0.0165, 122, 31, 79, 290694, 4, 15, 313527 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9881, 1164, 27, 843, 194669, 34, 75, 197505, 29, 45, 205249 },
									{ 56, 0.0119, 14, nil, nil, nil, 31, 8, 198142 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9849, 1371, 27, 876, 291324, 30, 109, 292431, 1, 102, 291538 },
									{ 56, 0.0151, 21, nil, nil, nil, 31, 21, 299815 },
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
									{ 54, 0.9918, 2793, 27, 2036, 356696, 29, 198, 364291, 34, 145, 382166 },
									{ 56, 0.0082, 23, nil, nil, nil, 31, 15, 395229 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9924, 391, 27, 310, 319060, 29, 24, 320737, 38, 24, 354615 },
									{ 56, 0.0076, 3, nil, nil, nil, 33, 3, 352113 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9935, 458, 27, 364, 360711, 29, 31, 363149, 34, 27, 392516 },
									{ 56, 0.0065, 3, nil, nil, nil, 32, 3, 389420 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9874, 15552, 27, 9682, 321386, 30, 1068, 339584, 29, 526, 328997 },
									{ 56, 0.0126, 199, 31, 160, 342671 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9938, 2408, 27, 1657, 257996, 30, 120, 278382, 34, 155, 277630 },
									{ 56, 0.0062, 15, nil, nil, nil, 31, 15, 284772 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9857, 2964, 27, 1949, 336461, 30, 248, 342707, 29, 106, 377697 },
									{ 56, 0.0143, 43, nil, nil, nil, 31, 37, 359613 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9914, 2068, 27, 1571, 433559, 29, 129, 425076, 34, 99, 417434 },
									{ 56, 0.0086, 18, nil, nil, nil, 31, 9, 480561 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 307, 27, 247, 396681, 29, 22, 403559, 34, 12, 393699 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9907, 319, 27, 259, 434897, 29, 23, 449831, 39, 12, 452713 },
									{ 56, 0.0093, 3, nil, nil, nil, 32, 3, 446070 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9893, 14272, 27, 8941, 383771, 30, 913, 403128, 29, 505, 389615 },
									{ 56, 0.0107, 155, 31, 131, 405966 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9935, 2148, 27, 1472, 288909, 34, 158, 311901, 30, 82, 310442 },
									{ 56, 0.0065, 14, nil, nil, nil, 31, 14, 331706 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9903, 2666, 27, 1791, 396649, 30, 193, 402653, 29, 92, 401160 },
									{ 56, 0.0097, 26, nil, nil, nil, 31, 26, 414518 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9852, 934, 27, 764, 472522, 29, 55, 487543, 34, 22, 490449 },
									{ 56, 0.0148, 14, nil, nil, nil, 33, 6, 455725 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 135, 27, 128, 437822 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 135, 27, 123, 476766 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9886, 10176, 27, 6679, 321309, 30, 590, 333651, 29, 400, 329394 },
									{ 56, 0.0114, 117, 31, 83, 334972 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9944, 1595, 27, 1127, 266961, 34, 94, 297425, 29, 53, 259858 },
									{ 56, 0.0056, 9, nil, nil, nil, 31, 9, 305797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9885, 1898, 27, 1299, 328750, 30, 124, 329249, 29, 78, 354188 },
									{ 56, 0.0115, 22, nil, nil, nil, 31, 12, 366919 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 9, nil, nil, nil, 36, 9, 417222 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9918, 5941, 27, 4085, 396494, 29, 295, 404512, 30, 240, 421863 },
									{ 56, 0.0082, 49, nil, nil, nil, 31, 36, 412451 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9946, 924, 27, 690, 327881, 29, 53, 332226, 34, 56, 373992 },
									{ 56, 0.0054, 5, nil, nil, nil, 31, 5, 386120 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9942, 1023, 27, 755, 406082, 29, 43, 408219, 30, 36, 439786 },
									{ 56, 0.0058, 6, nil, nil, nil, 31, 6, 400700 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9863, 17121, 27, 10414, 305566, 30, 1210, 324910, 29, 576, 310990 },
									{ 56, 0.0137, 238, 31, 179, 319876, 4, 14, 334073, 35, 13, 331587 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9898, 2628, 27, 1791, 232196, 30, 120, 249628, 34, 182, 250600 },
									{ 56, 0.0102, 27, nil, nil, nil, 31, 27, 268925 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9882, 3169, 27, 2027, 314162, 30, 283, 325754, 29, 106, 324686 },
									{ 56, 0.0118, 38, nil, nil, nil, 31, 35, 361426 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 11, nil, nil, nil, 37, 4, 434541 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9926, 4674, 27, 3296, 350260, 29, 243, 364460, 30, 165, 399042 },
									{ 56, 0.0074, 35, nil, nil, nil, 31, 27, 378042 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9844, 631, 27, 484, 295269, 29, 40, 305750, 28, 26, 301360 },
									{ 56, 0.0156, 10, nil, nil, nil, 32, 4, 325115 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9938, 796, 27, 618, 347131, 29, 35, 344488, 30, 25, 363841 },
									{ 56, 0.0062, 5, nil, nil, nil, 31, 5, 431930 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9864, 16667, 27, 10258, 256202, 30, 1138, 270686, 29, 557, 261186 },
									{ 56, 0.0136, 229, 31, 176, 271038, 35, 13, 302631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9916, 2606, 27, 1768, 186903, 30, 122, 219137, 34, 177, 210823 },
									{ 56, 0.0084, 22, nil, nil, nil, 31, 22, 219347 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9882, 3275, 27, 2145, 263556, 30, 245, 269777, 1, 134, 262166 },
									{ 56, 0.0118, 39, nil, nil, nil, 31, 36, 301382 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 130, 27, 109, 498643 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 23, nil, nil, nil, 27, 23, 475101 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 17, nil, nil, nil, 27, 17, 493638 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9898, 7728, 27, 5173, 397430, 30, 357, 429658, 29, 348, 399737 },
									{ 56, 0.0102, 80, 31, 63, 402773 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9865, 1097, 27, 788, 326244, 34, 88, 367166, 29, 75, 313494 },
									{ 56, 0.0135, 15, nil, nil, nil, 31, 7, 373440 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9905, 1453, 27, 1022, 404714, 30, 74, 417873, 29, 52, 432585 },
									{ 56, 0.0095, 14, nil, nil, nil, 31, 14, 407963 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.984, 17391, 27, 10409, 283037, 30, 1233, 304334, 1, 765, 300184 },
									{ 56, 0.016, 283, 31, 206, 307653, 35, 18, 289305, 4, 16, 321513 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9887, 2795, 27, 1813, 218022, 30, 132, 230429, 29, 103, 227744 },
									{ 56, 0.0113, 32, nil, nil, nil, 31, 27, 234659 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9825, 3376, 27, 2159, 306251, 30, 296, 323299, 1, 150, 321076 },
									{ 56, 0.0175, 60, nil, nil, nil, 31, 46, 336822 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9292, 315, 27, 247, 586815, 29, 30, 588917, 39, 17, 590887 },
									{ 56, 0.0708, 24, nil, nil, nil, 40, 12, 566266 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.7188, 23, nil, nil, nil, 27, 23, 575609 },
									{ 56, 0.2813, 9, nil, nil, nil, 40, 6, 564310 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 41, nil, nil, nil, 27, 33, 589013 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9911, 9253, 27, 6050, 302858, 30, 494, 309164, 29, 414, 365226 },
									{ 56, 0.0089, 83, 31, 55, 305969 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9942, 1363, 27, 963, 272157, 34, 91, 280878, 29, 54, 270265 },
									{ 56, 0.0058, 8, nil, nil, nil, 31, 8, 295056 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9899, 1673, 27, 1205, 305535, 30, 103, 304636, 29, 73, 383306 },
									{ 56, 0.0101, 17, nil, nil, nil, 31, 17, 384494 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 60, nil, nil, nil, 27, 49, 410275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 10, nil, nil, nil, 27, 10, 388431 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 13, nil, nil, nil, 27, 13, 415095 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9894, 5206, 27, 3621, 318590, 29, 289, 317200, 30, 198, 344254 },
									{ 56, 0.0106, 56, nil, nil, nil, 31, 45, 330502 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9933, 742, 27, 558, 268415, 29, 55, 268558, 34, 43, 306106 },
									{ 56, 0.0067, 5, nil, nil, nil, 31, 5, 274870 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.989, 902, 27, 700, 326523, 30, 30, 337455, 29, 26, 351579 },
									{ 56, 0.011, 10, nil, nil, nil, 31, 7, 354477 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9859, 16626, 27, 10224, 243291, 30, 1157, 263306, 29, 579, 240210 },
									{ 56, 0.0141, 237, 31, 173, 256080, 35, 15, 275176, 4, 14, 269749 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.99, 2581, 27, 1708, 178861, 29, 105, 198807, 30, 109, 199206 },
									{ 56, 0.01, 26, nil, nil, nil, 31, 26, 199825 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9878, 3309, 27, 2166, 261488, 30, 222, 266744, 29, 116, 262929 },
									{ 56, 0.0122, 41, nil, nil, nil, 31, 32, 289093 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 260, 27, 207, 424297, 28, 19, 400139, 29, 23, 424862 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 47, nil, nil, nil, 27, 42, 399497 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 35, nil, nil, nil, 27, 32, 416236 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.988, 29243, 27, 19542, 345393, 29, 1633, 350743, 30, 1041, 375333 },
									{ 56, 0.012, 354, 31, 213, 375005, 32, 41, 338708, 33, 43, 337330 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.986, 4995, 27, 3600, 297503, 34, 291, 323857, 29, 325, 304102 },
									{ 56, 0.014, 71, nil, nil, nil, 31, 30, 321114, 32, 12, 338544, 33, 12, 349274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9908, 6034, 27, 4246, 360874, 29, 311, 370255, 30, 218, 377762 },
									{ 56, 0.0092, 56, nil, nil, nil, 31, 35, 397323, 32, 12, 375086 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9863, 122481, 27, 73559, 251612, 30, 7963, 272550, 29, 4436, 256412 },
									{ 56, 0.0137, 1698, 31, 1215, 279445, 4, 91, 297883, 35, 80, 282642 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9902, 19733, 27, 12713, 196320, 30, 818, 226614, 34, 1313, 204517 },
									{ 56, 0.0098, 195, 31, 168, 219717, 35, 14, 206384 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9868, 24796, 27, 15196, 299389, 30, 1819, 305224, 29, 892, 308912 },
									{ 56, 0.0132, 331, 31, 248, 317371, 4, 26, 329325, 35, 22, 324551 },
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
				"wMmZGNbM2mZGzyAAAmZmlZxMz2YAgx22ADYCmhtADbDAAAzAAAYmZMjZmtxYGjZmZGDzMzAAMgB",
				"wMjZGNbmx2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMjZGNbmx2MzYWGAAwMzsMbmZWMDAM22GYATwMsFYYbAAAYGAAAzMjZMzsMGzgZmZGDzMzAAMgB",
				"wMegZGNbmZ2mZGz2AAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMzMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"wMmZGNbM2mZGzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZmtxwYmZmZYYmZGAgZgB",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZgZGmhZGmZMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAMzMLzyMzsMGAwCMwsY0YGQmNwyAAAgBAAmZgZGmxMGmxMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAMzMLzyMzsMGAwCMwsY0YGQmFwyAAAgBAAmZgZGmxMGmxMzMGMzMzAAmBG",
				"YmxMzoZjhZmxsMAAAzMLzyMzsMGAYssMwAmgZYLww2AAAwMAAAmZMzMzMYGmZmZmxgZmZAAmBG",
				"wMmZmpZjx2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMzMDzYMMmZmZmxwMzMAADYA",
				"wMzMzoZhhZmZmlBAAYmZZWmZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysBWGAAAmBAAmZgZGjhZGmZMzMGMzMzAAmBG",
				"wMmZGNbMMzMzsMAAAzMLzyMzsMGAwCMwsZ0YGQmFwyAAAwMAAwMDmZGzMMzwMjZmxgZmZAAmBG",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAjllBGwEMDbBG2GAAAmBAAwMjZGmBzwMzMzMGMzMzAAmBG",
				"wMmZGNbMMzMzsMAAAzMLziZmlxAAWgBmFjGzAysAWGAAAmBAAmZwMzYMbzMDzMmZmZwMzMAADYA",
				"wMmZmpZjx2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMzMDzYmhxYmZmxwMzMAADYA",
				"wMzMzoZhhZmZmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZAzMjhZGmZMzMGMzMzAAmBG",
				"wMmZGNbMMzMzsMAAgZmZZWmZmlxAAWgBmNjGzAysAWGAAAmBAAmZwMzYmBzwMmZmxgZmZAAmBG",
				"YmxMzMNbMMzMzsMAAAzMLzyMzsMGAYstMwAmgZYLww2AAAwMAAAmZMzYMYGmZmZmxgZmZAAmBG",
				"wMMzoZzM2mZmZWGAAgZmlZZmZWGDAM2WGYATwMsFYYbAAAYGAAAzMzMDzsxMMzMzMjBzMzAAMDMA",
				"wMjZGNbmx2MzYWGAAwMzsMbzMz2YAgx2yADYCmhlADbDAAAzAAAYmZMjZmFGzYmZmZYYmZGAgBMA",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAjtlBGwEMDbBG2GAAAmBAAwMjZGmBzwMzMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZwMzwMMzwMjZmxgZmZAAmBG",
				"wMzMzoZhhZmZmlBAAYmZZWmZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMmBzwMzMzMGMzMzAAmBG",
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
							{ 57, 0.99, 596, 1, 357, 9, 16, 53, 9, 3, 41, 9 },
							{ 58, 0.01, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9913, 802, 1, 520, 11, 17, 13, 14, 8, 24, 13 },
							{ 58, 0.0087, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9935, 460, 1, 278, 9, 3, 34, 9, 2, 33, 9 },
							{ 58, 0.0065, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9912, 792, 1, 502, 11, 5, 61, 11, 8, 26, 13 },
							{ 58, 0.0088, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9942, 518, 1, 296, 9, 2, 44, 9, 9, 32, 9 },
							{ 58, 0.0058, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 604, 1, 364, 11, 18, 50, 12, 8, 23, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9891, 543, 1, 326, 9, 2, 55, 9, 9, 25, 9 },
							{ 58, 0.0109, 6, nil, nil, nil, 4, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9917, 1081, 1, 640, 11, 10, 62, 13, 5, 77, 12 },
							{ 58, 0.0083, 9, nil, nil, nil, 4, 9, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9941, 505, 1, 287, 9, 2, 40, 9, 3, 37, 9 },
							{ 58, 0.0059, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9944, 716, 1, 445, 11, 14, 59, 12, 15, 23, 12 },
							{ 58, 0.0056, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 463, 1, 260, 9, 3, 37, 9, 9, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 712, 1, 474, 11, 8, 18, 12, 11, 18, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9913, 569, 1, 341, 9, 12, 46, 9, 9, 39, 9 },
							{ 58, 0.0087, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 867, 1, 568, 11, 7, 17, 15, 13, 59, 14 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 544, 1, 338, 9, 2, 46, 9, 3, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9958, 939, 1, 603, 11, 7, 17, 12, 8, 16, 12 },
							{ 58, 0.0042, 4, nil, nil, nil, 6, 4, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9931, 5001, 1, 2745, 9, 2, 424, 9, 3, 331, 9 },
							{ 58, 0.0069, 35, nil, nil, nil, 4, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9915, 7723, 1, 4505, 11, 3, 541, 11, 5, 428, 11 },
							{ 58, 0.0085, 66, nil, nil, nil, 6, 13, 14, 4, 42, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 57, 1, 5, nil, nil, nil, 1, 5, 15 },
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
									{ 57, 0.9831, 933, 25, 164, 300546, 19, 123, 360659, 1, 115, 372085 },
									{ 58, 0.0169, 16, nil, nil, nil, 21, 9, 296473 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9716, 137, 25, 44, 277646, 42, 30, 342119, 43, 15, 349790 },
									{ 58, 0.0284, 4, nil, nil, nil, 21, 4, 294437 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 155, nil, nil, nil, 25, 32, 348348, 19, 26, 361425, 1, 22, 369411 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9577, 1291, 19, 342, 258401, 1, 229, 275529, 20, 98, 272993 },
									{ 58, 0.0423, 57, nil, nil, nil, 21, 30, 244848 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9389, 215, 19, 47, 189071, 44, 31, 223153, 1, 22, 206957 },
									{ 58, 0.0611, 14, nil, nil, nil, 21, 7, 176041 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9832, 234, 19, 63, 291935, 1, 53, 288984, 20, 20, 321680 },
									{ 58, 0.0168, 4, nil, nil, nil, 21, 4, 278199 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9831, 933, 25, 164, 300546, 19, 123, 360659, 1, 115, 372085 },
									{ 58, 0.0169, 16, nil, nil, nil, 21, 9, 296473 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9716, 137, 25, 44, 277646, 42, 30, 342119, 43, 15, 349790 },
									{ 58, 0.0284, 4, nil, nil, nil, 21, 4, 294437 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 155, nil, nil, nil, 25, 32, 348348, 19, 26, 361425, 1, 22, 369411 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9577, 1291, 19, 342, 258401, 1, 229, 275529, 20, 98, 272993 },
									{ 58, 0.0423, 57, nil, nil, nil, 21, 30, 244848 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9389, 215, 19, 47, 189071, 44, 31, 223153, 1, 22, 206957 },
									{ 58, 0.0611, 14, nil, nil, nil, 21, 7, 176041 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9832, 234, 19, 63, 291935, 1, 53, 288984, 20, 20, 321680 },
									{ 58, 0.0168, 4, nil, nil, nil, 21, 4, 278199 },
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
									{ 57, 0.7541, 319, 19, 110, 352359, 24, 97, 329369, 34, 72, 381397 },
									{ 58, 0.2459, 104, 21, 89, 376601 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7115, 37, nil, nil, nil, 19, 19, 311454 },
									{ 58, 0.2885, 15, nil, nil, nil, 21, 15, 327368 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.7619, 64, nil, nil, nil, 19, 17, 351930, 24, 28, 348014, 34, 19, 388646 },
									{ 58, 0.2381, 20, nil, nil, nil, 21, 17, 390516 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8293, 2103, 19, 1288, 325705, 26, 222, 292742, 1, 65, 352075 },
									{ 58, 0.1707, 433, 21, 211, 304082, 27, 140, 323666, 28, 48, 331897 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7, 322, 19, 181, 244834, 24, 67, 225932, 35, 16, 259296 },
									{ 58, 0.3, 138, 27, 41, 282780, 21, 76, 258615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8371, 375, 19, 276, 349469, 26, 31, 332609, 20, 12, 376177 },
									{ 58, 0.1629, 73, nil, nil, nil, 27, 26, 378515, 21, 32, 383594 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 39, nil, nil, nil, 1, 11, 436619 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 11, nil, nil, nil, 36, 5, 426352 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9285, 1260, 19, 581, 391520, 20, 135, 398696, 1, 151, 396388 },
									{ 58, 0.0715, 97, nil, nil, nil, 28, 27, 380319, 27, 25, 392809, 21, 31, 326742 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8676, 118, 19, 57, 289712, 1, 20, 281066, 20, 14, 305789 },
									{ 58, 0.1324, 18, nil, nil, nil, 28, 6, 317498 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9215, 223, 19, 129, 394877, 20, 24, 446582, 1, 25, 441141 },
									{ 58, 0.0785, 19, nil, nil, nil, 28, 8, 452332 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 31, nil, nil, nil, 37, 15, 445605 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 5, nil, nil, nil, 37, 5, 414344 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 6, nil, nil, nil, 37, 6, 476100 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9406, 1030, 19, 661, 314618, 26, 102, 334527, 37, 43, 248087 },
									{ 58, 0.0594, 65, nil, nil, nil, 38, 44, 325870 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8896, 145, 19, 93, 254097, 37, 23, 240652, 39, 13, 312416 },
									{ 58, 0.1104, 18, nil, nil, nil, 38, 13, 311531 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9459, 175, 19, 127, 326378, 26, 18, 323794 },
									{ 58, 0.0541, 10, nil, nil, nil, 38, 7, 362459 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8217, 258, 19, 196, 413366, 29, 39, 394543 },
									{ 58, 0.1783, 56, nil, nil, nil, 30, 22, 332950, 22, 17, 398145 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.5357, 15, nil, nil, nil, 19, 15, 324643 },
									{ 58, 0.4643, 13, nil, nil, nil, 30, 7, 325061 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8039, 41, nil, nil, nil, 19, 28, 408025, 26, 13, 445813 },
									{ 58, 0.1961, 10, nil, nil, nil, 30, 6, 391929 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9401, 1885, 19, 1194, 314263, 20, 97, 326887, 1, 94, 337180 },
									{ 58, 0.0599, 120, nil, nil, nil, 21, 53, 293219, 30, 23, 237811, 22, 18, 223672 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8546, 194, 19, 147, 237122, 26, 17, 225182 },
									{ 58, 0.1454, 33, nil, nil, nil, 22, 9, 211768 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9797, 386, 19, 262, 322498, 26, 33, 307384, 20, 27, 379297 },
									{ 58, 0.0203, 8, nil, nil, nil, 22, 4, 346448 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9027, 232, 19, 121, 350724, 1, 20, 356299, 20, 17, 418295 },
									{ 58, 0.0973, 25, nil, nil, nil, 23, 15, 389037 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 19, nil, nil, nil, 19, 16, 295069 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9259, 50, nil, nil, nil, 19, 26, 341762 },
									{ 58, 0.0741, 4, nil, nil, nil, 23, 4, 408526 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9345, 2070, 19, 940, 256253, 1, 316, 275798, 20, 180, 271785 },
									{ 58, 0.0655, 145, 27, 44, 263482, 21, 44, 229198, 23, 16, 222869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8694, 253, 19, 120, 185910, 1, 38, 193969, 20, 26, 194671 },
									{ 58, 0.1306, 38, nil, nil, nil, 27, 13, 230972, 21, 13, 206159 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9485, 387, 19, 217, 263057, 1, 61, 314339, 20, 38, 333510 },
									{ 58, 0.0515, 21, nil, nil, nil, 27, 9, 341022 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8784, 708, 19, 311, 408503, 1, 108, 425989, 25, 45, 352690 },
									{ 58, 0.1216, 98, 21, 84, 410268 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7765, 66, nil, nil, nil, 19, 30, 336498 },
									{ 58, 0.2235, 19, nil, nil, nil, 21, 16, 383389 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8667, 143, 19, 70, 405242, 1, 26, 419654 },
									{ 58, 0.1333, 22, nil, nil, nil, 21, 22, 446827 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.953, 2431, 19, 973, 284212, 1, 476, 289970, 20, 173, 311898 },
									{ 58, 0.047, 120, 21, 94, 246618 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9049, 371, 19, 142, 217324, 1, 99, 237084, 25, 24, 190583 },
									{ 58, 0.0951, 39, nil, nil, nil, 21, 36, 223158 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9533, 470, 19, 225, 313758, 1, 95, 337277, 20, 49, 316129 },
									{ 58, 0.0467, 23, nil, nil, nil, 21, 19, 319072 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9542, 771, 19, 403, 305456, 20, 51, 303680, 40, 38, 289574 },
									{ 58, 0.0458, 37, nil, nil, nil, 27, 7, 302798, 38, 21, 338619 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9565, 66, nil, nil, nil, 19, 37, 274438 },
									{ 58, 0.0435, 3, nil, nil, nil, 41, 3, 301205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 133, 19, 86, 308421 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.6324, 172, 19, 93, 324602, 31, 24, 282719, 1, 20, 344436 },
									{ 58, 0.3676, 100, 22, 46, 329511, 23, 18, 307931, 32, 13, 352341 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.56, 14, nil, nil, nil, 19, 9, 262881 },
									{ 58, 0.44, 11, nil, nil, nil, 22, 5, 313233 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.6923, 36, nil, nil, nil, 19, 23, 318848 },
									{ 58, 0.3077, 16, nil, nil, nil, 22, 12, 325093 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9185, 1780, 19, 533, 260319, 1, 355, 242153, 20, 244, 258327 },
									{ 58, 0.0815, 158, nil, nil, nil, 22, 36, 195471, 27, 26, 232646, 33, 15, 208508 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8143, 193, 1, 55, 173375, 19, 48, 185027, 20, 33, 180214 },
									{ 58, 0.1857, 44, nil, nil, nil, 22, 13, 163243 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9288, 339, 19, 121, 268268, 1, 72, 260417, 20, 49, 266908 },
									{ 58, 0.0712, 26, nil, nil, nil, 27, 4, 285982 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8167, 1698, 19, 745, 372369, 1, 146, 408452, 20, 71, 389309 },
									{ 58, 0.1833, 381, 21, 203, 388055, 22, 67, 335298, 23, 33, 356501 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7341, 196, 19, 96, 301624, 24, 29, 295960, 25, 12, 307336 },
									{ 58, 0.2659, 71, nil, nil, nil, 21, 36, 351211 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8147, 387, 19, 168, 359182, 1, 41, 394779, 26, 61, 356094 },
									{ 58, 0.1853, 88, 21, 45, 396712, 22, 19, 357387 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9173, 14455, 19, 6827, 270157, 1, 1625, 269484, 20, 968, 267098 },
									{ 58, 0.0827, 1304, 21, 547, 268857, 27, 277, 298172, 28, 99, 332765 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8404, 1943, 19, 866, 219411, 1, 239, 209786, 20, 112, 194715 },
									{ 58, 0.1596, 369, 21, 170, 226718, 27, 79, 242315, 28, 27, 275156 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9264, 2820, 19, 1493, 311138, 1, 309, 304509, 20, 214, 317232 },
									{ 58, 0.0736, 224, 21, 99, 335331, 27, 53, 337856, 28, 19, 385620 },
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
				"wMMzoZzMz2MzMz2AAAAAAAAGzYYBGYb0GNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGLAAgxMzMGGWmxAGA",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzMmZAGzYGbAAgxMzMGGWmxAGA",
				"wMjZGNLmxmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzMmZDAAMmZmZGw2MGwA",
				"sZGmZ0sZmZzMzMLDAAAAAAAYMjhFYgtRL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
				"wMMzoZbmZ2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLz2MzMmBAmxMzMDwMzMzwMbAAgZmZmxMD2mBwA",
				"wMMzoZzMz2MzMzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"wMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"wMMzoZzMz2MzMz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMegZGNbmx2MzYWGAAAAAAAwYGDLwAbjWohFjZGLzyMzMmBAmZMmZmZAGzYmZDAAMmZmxwwyMGwA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMGLzyMzMmBAmZMzMzMDgZGzAAAYMzMjhhlZMgB",
				"YmxMzoZjZMzMzsNAAAAAAAgxMGWgB2GtQDLGzMWmlZmZMDAMzYMzMzAYmxMAAAGzMzYYYZGDYA",
				"wMmZGNbmZ2mZmZWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzwAAAYMzMjhhlZMgB",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbmhZWmlZmZMDAYMzMzAMzMmxMDAAwMzMzMjZYZAYA",
				"YmxMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGjZmZGgZmhZAAAGzMzYYYZGDYA",
				"YmZMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAMzMmZAAAGzMzMDDLzYAD",
				"YmZMzoZjhZmxsMAAAAAAAjllBGwAmhlQGbGjZ2mlZmZYAgZYmZGgZmZmxMDAAwYmZmZYGLzYAD",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbGjx2sMzMjZAAzMzMzAMzMmxMDAAwYmZmZMDLDAD",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGGbAAgxMzMGGWmxAGA",
				"wMmZGNbMjZmZmtBAAAAAAAMmxwCMw2oFaYxgZWmtZmZMDAMDzMzMzAMzMM2AAAzMzMjhxsMjBMA",
				"wMzMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGjZmZGAzMmZAAAGzMzYYYZGDYA",
				"wMzMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGjZmZGAzMGDAAwYmZmZYYZGDYA",
				"sZGzMjmNmZbmZmZbAAAAAAAAjZMsADsNahGWMmZsMbzMzYGAYmxYmZmBYMDGAAgxMzMGGWmxAGA",
				"YmxMzoZjZMzMzsMAAAAAAAgxMGWgB2GtQDLGzMWmlZmZMDAMzYMzMzAMzMMAAAGzMzYYYZGDYA",
				"wMzMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAYmxMDAAwYmZmZYYZGDYA",
				"wMmZGNbMzmZmZWGAAAAAAAwYGDLwAbjWohFjZGLzyMzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"YmxMzoZjZMzMzsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMjZGgZmhBAAwYmZGDzYZGDYA",
				"YmxMzoZjZMzMzsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAMzMMAAAGzMzYYYZGDYA",
				"wMmZGNLM2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZWmZmxMAwMjxMzMDwYGzMbAAgxMzMGGWmxAGA",
				"wMzMzoZbMMzMzsMAAAAAAAgxMGWgB2GtQDLGzMWmtZmZMDAMzYmZMzAwMGDAAwYmZmZYYZGDYA",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMmZmZAmZGzAAAYMzMjhhlZMgB",
				"wMzMzMNbMMzMmlBAAAAAAAMmxwCMw2oNaYxYmxysMzMjZAgZGzMjZGAzMMDAAwYmZmZYYZGDYA",
				"wMzMzMNbMMzMmlBAAAAAAAMmxwCMw2oNaYxYmxysMzMjZAgZGjZmZGAzMMDAAwYmZmZYYZGDYA",
				"YmxMzoZjZMzMzsNAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAYmxMAAAGzMzYYYZGDYA",
				"wMMzoZzM2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZWmZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
				"gZmZGNbM2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzMbAAgxMzMGGWmxAGA",
				"wMMzoZzM2mZGzyAAAAAAAAGzYYBGYb0CNsYwMLz2MzMmBAmhZmZmZAmZGzMbAAgZmZmxwYWmxAGA",
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
							{ 59, 0.9963, 2417, 1, 1670, 9, 2, 430, 9, 10, 87, 9 },
							{ 57, 0.0037, 9, nil, nil, nil, 5, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 8097, 17, 6137, 12, 2, 1086, 11, 3, 303, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 25, nil, nil, nil, 1, 25, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2824, 1, 1958, 9, 2, 508, 9, 10, 97, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 10120, 1, 7821, 12, 2, 1167, 11, 3, 446, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 28, nil, nil, nil, 1, 28, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2618, 1, 1882, 9, 2, 450, 9, 10, 85, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 6757, 1, 5183, 12, 2, 865, 11, 3, 244, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 18, nil, nil, nil, 18, 18, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 3931, 1, 2866, 9, 2, 622, 9, 3, 122, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 14151, 1, 11031, 12, 3, 614, 12, 2, 1606, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 21, nil, nil, nil, 1, 21, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9984, 2565, 1, 1742, 9, 2, 499, 9, 10, 77, 9 },
							{ 57, 0.0016, 4, nil, nil, nil, 6, 4, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 7774, 16, 6007, 12, 2, 950, 11, 3, 300, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 17, nil, nil, nil, 1, 17, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9987, 2391, 1, 1656, 9, 2, 417, 9, 10, 91, 9 },
							{ 57, 0.0013, 3, nil, nil, nil, 13, 3, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 6779, 1, 5175, 12, 2, 879, 11, 3, 251, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 17, nil, nil, nil, 14, 14, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2740, 1, 1914, 9, 2, 468, 9, 10, 92, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 9777, 11, 7559, 12, 2, 1121, 11, 3, 450, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 7, nil, nil, nil, 15, 7, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9991, 3175, 1, 2299, 9, 2, 543, 9, 10, 98, 9 },
							{ 57, 0.0009, 3, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 11456, 11, 8953, 12, 3, 473, 12, 2, 1341, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 20, nil, nil, nil, 12, 20, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9979, 25442, 1, 17671, 9, 2, 4218, 9, 3, 842, 9 },
							{ 57, 0.0021, 53, nil, nil, nil, 4, 3, 9, 5, 21, 8, 6, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9997, 81400, 1, 61595, 12, 7, 9664, 12, 3, 3508, 12 },
							{ 57, 0.0003, 26, nil, nil, nil, 4, 11, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 311, nil, nil, nil, 8, 282, 17, 7, 17, 17, 9, 12, 16 },
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
									{ 59, 0.9962, 4172, 2, 613, 360814, 1, 2324, 362564, 20, 450, 358390 },
									{ 57, 0.0038, 16, nil, nil, nil, 4, 16, 410926 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 709, 11, 426, 275902, 46, 42, 326186, 2, 69, 284484 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9931, 715, 2, 116, 365010, 1, 409, 357139, 20, 71, 374430 },
									{ 57, 0.0069, 5, nil, nil, nil, 4, 5, 427100 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9742, 4680, 2, 754, 267392, 1, 2208, 253387, 25, 792, 262932 },
									{ 57, 0.0258, 124, 4, 64, 268396, 26, 20, 350727, 13, 14, 311611 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9911, 890, 2, 122, 182868, 1, 491, 181913, 20, 118, 188527 },
									{ 57, 0.0089, 8, nil, nil, nil, 4, 8, 173460 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9815, 743, 2, 144, 290505, 25, 157, 289987, 1, 345, 297970 },
									{ 57, 0.0185, 14, nil, nil, nil, 4, 11, 291034 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9962, 4172, 2, 613, 360814, 1, 2324, 362564, 20, 450, 358390 },
									{ 57, 0.0038, 16, nil, nil, nil, 4, 16, 410926 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 709, 11, 426, 275902, 46, 42, 326186, 2, 69, 284484 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9931, 715, 2, 116, 365010, 1, 409, 357139, 20, 71, 374430 },
									{ 57, 0.0069, 5, nil, nil, nil, 4, 5, 427100 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9742, 4680, 2, 754, 267392, 1, 2208, 253387, 25, 792, 262932 },
									{ 57, 0.0258, 124, 4, 64, 268396, 26, 20, 350727, 13, 14, 311611 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9911, 890, 2, 122, 182868, 1, 491, 181913, 20, 118, 188527 },
									{ 57, 0.0089, 8, nil, nil, nil, 4, 8, 173460 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9815, 743, 2, 144, 290505, 25, 157, 289987, 1, 345, 297970 },
									{ 57, 0.0185, 14, nil, nil, nil, 4, 11, 291034 },
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
									{ 59, 0.9524, 1320, 34, 965, 332893, 35, 184, 327680, 36, 20, 336543 },
									{ 57, 0.0476, 66, nil, nil, nil, 4, 63, 335868 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9286, 182, nil, nil, nil, 37, 155, 305582, 35, 16, 294266 },
									{ 57, 0.0714, 14, nil, nil, nil, 4, 14, 312311 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9539, 207, nil, nil, nil, 37, 167, 354056, 24, 22, 352836, 22, 14, 355969 },
									{ 57, 0.0461, 10, nil, nil, nil, 4, 10, 353893 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9287, 7467, 25, 3540, 321467, 2, 520, 335830, 17, 1742, 327352 },
									{ 57, 0.0713, 573, 4, 453, 317089, 26, 32, 358385, 23, 17, 283987 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.93, 1342, 25, 833, 252408, 2, 52, 251911, 38, 169, 216911 },
									{ 57, 0.07, 101, 4, 93, 237981 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9287, 1264, 25, 600, 330163, 2, 101, 337099, 17, 354, 327352 },
									{ 57, 0.0713, 97, 4, 87, 344755 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 319, nil, nil, nil, 2, 64, 436510, 39, 26, 420346, 1, 123, 421178 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 35, nil, nil, nil, 40, 12, 371619 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 32, nil, nil, nil, 39, 7, 425967 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9805, 5277, 2, 933, 385918, 25, 1200, 395616, 17, 2001, 392000 },
									{ 57, 0.0195, 105, 4, 63, 424319, 13, 15, 428600, 26, 12, 402244 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 672, 2, 128, 284855, 25, 116, 279946, 17, 271, 285216 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9849, 980, 2, 187, 392637, 25, 228, 393337, 17, 383, 395156 },
									{ 57, 0.0151, 15, nil, nil, nil, 4, 15, 443789 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 541, 41, 246, 451522, 20, 144, 452616, 42, 20, 445578 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 89, 41, 47, 420801, 43, 27, 453491 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 82, 41, 45, 472547, 25, 29, 468686 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.98, 5194, 25, 2053, 324467, 41, 348, 253884, 2, 442, 325825 },
									{ 57, 0.02, 106, 4, 71, 337976, 26, 12, 342910 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9926, 933, 41, 131, 224996, 20, 350, 253225, 2, 47, 260534 },
									{ 57, 0.0074, 7, nil, nil, nil, 4, 7, 316220 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9786, 825, 25, 348, 327884, 2, 100, 325512, 41, 50, 317695 },
									{ 57, 0.0214, 18, nil, nil, nil, 4, 15, 326205 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9882, 1091, 25, 548, 413234, 2, 79, 410411, 29, 57, 400256 },
									{ 57, 0.0118, 13, nil, nil, nil, 4, 13, 416719 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 73, nil, nil, nil, 25, 33, 321082, 17, 12, 335405 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 186, 25, 109, 405470, 2, 19, 406114, 29, 13, 413634 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9544, 6129, 25, 2397, 313163, 2, 609, 326868, 17, 1827, 327981 },
									{ 57, 0.0456, 293, 4, 173, 343844, 26, 41, 365179, 13, 17, 346839 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9876, 559, 25, 282, 230844, 2, 40, 236819, 29, 29, 220241 },
									{ 57, 0.0124, 7, nil, nil, nil, 4, 7, 234600 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9628, 1086, 25, 431, 310025, 2, 116, 326664, 17, 344, 349704 },
									{ 57, 0.0372, 42, nil, nil, nil, 4, 32, 354433 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 5, nil, nil, nil, 32, 5, 427186 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9985, 4720, 22, 2925, 353231, 20, 512, 330923, 33, 722, 301786 },
									{ 57, 0.0015, 7, nil, nil, nil, 23, 4, 351903 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 833, 22, 546, 316938, 33, 148, 280809, 20, 72, 287586 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 782, 22, 508, 405589, 33, 119, 335580, 20, 80, 347116 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9799, 10168, 20, 2680, 241042, 2, 1060, 265110, 17, 4089, 237019 },
									{ 57, 0.0201, 209, 4, 113, 294499, 26, 29, 283174, 13, 19, 298092 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9955, 2234, 20, 544, 172874, 22, 997, 170165, 2, 130, 185544 },
									{ 57, 0.0045, 10, nil, nil, nil, 4, 7, 182450 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9822, 1707, 20, 527, 258925, 2, 212, 267479, 17, 665, 268897 },
									{ 57, 0.0178, 31, nil, nil, nil, 4, 28, 325529 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 122, nil, nil, nil, 19, 105, 512832, 20, 13, 471445 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 6, nil, nil, nil, 21, 6, 469439 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 10, nil, nil, nil, 20, 6, 484434 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9944, 5005, 20, 1214, 374235, 24, 1140, 328790, 2, 372, 402246 },
									{ 57, 0.0056, 28, nil, nil, nil, 4, 22, 408707 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9968, 928, 20, 185, 308776, 24, 305, 301996, 28, 314, 365143 },
									{ 57, 0.0032, 3, nil, nil, nil, 4, 3, 369786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9967, 905, 20, 248, 397190, 24, 192, 387933, 2, 64, 410159 },
									{ 57, 0.0033, 3, nil, nil, nil, 4, 3, 392454 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9715, 9986, 20, 2828, 256220, 2, 1117, 290157, 17, 3655, 279171 },
									{ 57, 0.0285, 293, 4, 156, 313617, 26, 46, 349068, 13, 26, 326325 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9937, 2200, 20, 638, 205336, 2, 146, 216258, 24, 409, 190773 },
									{ 57, 0.0063, 14, nil, nil, nil, 4, 11, 220698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9724, 1724, 20, 523, 290153, 2, 209, 296102, 1, 685, 295000 },
									{ 57, 0.0276, 49, nil, nil, nil, 4, 34, 329616 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 41, nil, nil, nil, 20, 10, 588085, 44, 17, 589479 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9844, 3399, 25, 1074, 306748, 2, 392, 307764, 17, 1192, 365622 },
									{ 57, 0.0156, 54, nil, nil, nil, 4, 30, 393992 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 390, 20, 115, 245287, 2, 46, 271269, 45, 120, 275855 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9928, 555, 20, 210, 303132, 2, 68, 307361, 1, 201, 304770 },
									{ 57, 0.0072, 4, nil, nil, nil, 4, 4, 371626 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 20, nil, nil, nil, 30, 14, 403042 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 3, nil, nil, nil, 30, 3, 414132 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 1458, 2, 194, 316752, 31, 260, 277938, 20, 181, 313343 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 194, nil, nil, nil, 31, 59, 245049, 2, 25, 267115, 20, 17, 240604 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 215, nil, nil, nil, 2, 35, 332181, 31, 41, 318005, 20, 38, 318905 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9808, 7759, 2, 1345, 239843, 25, 1304, 253930, 17, 3469, 238101 },
									{ 57, 0.0192, 152, 4, 73, 304688, 26, 23, 264749, 13, 17, 287035 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9971, 1354, 2, 218, 170301, 17, 702, 165107, 20, 149, 166228 },
									{ 57, 0.0029, 4, nil, nil, nil, 4, 4, 209809 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9879, 1383, 2, 273, 256473, 25, 240, 249084, 17, 621, 264391 },
									{ 57, 0.0121, 17, nil, nil, nil, 4, 11, 284514 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 154, nil, nil, nil, 19, 125, 512832, 20, 16, 456098 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 6, nil, nil, nil, 21, 6, 469439 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 18, nil, nil, nil, 20, 8, 428916 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9926, 14283, 20, 3524, 357307, 22, 5919, 354162, 2, 993, 353665 },
									{ 57, 0.0074, 107, 4, 84, 353177, 23, 12, 363798 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9941, 2855, 20, 600, 295408, 22, 1129, 306461, 24, 651, 295890 },
									{ 57, 0.0059, 17, nil, nil, nil, 4, 17, 315580 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9939, 2938, 20, 789, 382302, 22, 1182, 381795, 2, 189, 360249 },
									{ 57, 0.0061, 18, nil, nil, nil, 4, 18, 352468 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9693, 60621, 25, 18081, 274728, 2, 6850, 256254, 17, 20571, 240711 },
									{ 57, 0.0307, 1918, 4, 1139, 299487, 26, 206, 330393, 13, 115, 299923 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9854, 11606, 20, 3468, 189340, 2, 912, 187512, 17, 3923, 174951 },
									{ 57, 0.0146, 172, 4, 131, 228748, 23, 12, 250429 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.972, 11290, 25, 3409, 306212, 2, 1385, 287580, 17, 4042, 289670 },
									{ 57, 0.028, 325, 4, 226, 326099, 26, 28, 321493, 27, 17, 327614 },
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
				"mZGNLMzmZmZWmFzMzsYMWMDAAmZGzMziNYgZxoxMAmtYjBAAGDM2AAmZwYGzYDAAwMzMAAMGG",
				"jZGNLmxmZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				"egZGNLmZ2MzYWmtZmZmFzMLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYGzMbAAAmZmBAAGG",
				"jZGNLmx2MzYWmtZGzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYmhZDAAwMzMDAAzwA",
				"jZGNLmZ2MzYWmtZmZsYmZZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDmZGmBAAgZmZGAAeghB",
				"jZGNLmxiZGzysNzMzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMYYDAYmBjZGzsBAAYmZmBAwYYA",
				"mZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"mZGNbMMzMzsMLzMzMLGzyiZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"MzoZzMz2MzMzysMzMzsYMLLegBAAzYMzMLWgBmFjGzAY2iNGAAYMwYDAYmBzMjxAAAwMzMAAMGG",
				"mZGNLMzmZmZWmlZmZmFjZbxDMAAYGjZmZxGMwsY0YGAzWsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
				"zMzoZjhZmZmlZzMzMLGjFzAAgZmxMzsAGzYYhMw2wGNWYAAgxAjNAMzAYmxYAAAYmZmBAwYYA",
				"zMzMNbMMzMmlZbmZmZxYWWMDAAmxYmZWAjZMsQGYbYhGLMAAwYA2AwMDgZGmBAAgZmZGAAjhB",
				"zMzMNbMMzMmlZbmZmZxMz2CDAAmxYmZWAjZMsQGYbYhGLMAAwYwwGAmZAMzwMAAAMzMzAAYMM",
				"zMzMNbMMzMmlZbmZmZxY2WMDAAmxYmZWAjZMsQGYbYhGLMAAwYA2AwMDgZGmBAAgZmZGAAjhB",
				"zMzoZxM2mZGzysMzMzsYMbLmBAAzYMzML2gBmFjGzAY2iNGAAYMAbAAzMgZMGAAAmZmZAAMGG",
				"zMzoZjhZmZmlZZmZmZxY2W8ADAAmZGzMziNYgZxoxMAmtYjBAAGDwGAwMDMzYMbAAAmZmBAgxwA",
				"mZGNLMzmZmZWmlZmZmFjZZxDMAAYGjZmZxGMwsY0YGAzWsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
				"zMzoZhBzMzsMLzMzMLGz2iZAAwMGzMziNYgZxoxMAmtYjBAAGDwGAwMDmZGjBAAgZmZGAAjhB",
				"zMzoZjx2MzYWmlZmZmFjZbxDMAAYmZMzMLWgBmFjGzAY2iNGAAYMAbAAzMYMjZGAAAmZmBAgxwA",
				"zMzoZjx2MzMzysMzMzsYMbLegBAAzMjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMGAAAmZmBAgxwA",
				"zMzoZjhZmZmlZbmZmZxY2W8ADAAmxYmZWAjZMsQGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYMM",
				"zMzoZjhZmxsMLzMzMLGz2iZAAwMGzMzCYMjhFyAbDb0YhBAAGDwCAmZAmZGjZDAAwMzMAAMGG",
				"mZGNbMMzMzsMLzMzMLGzyiHYAAwMzYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMbAAAmZmBAgxwA",
				"zMzoZjx2MzMzysMzMzsYMLLegBAAzMjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMGAAAmZmBAgxwA",
				"zMzMNbMjZmxsMLjZmZxMzyCDAAmxYmZWsADMLGNmBwsFbMAAwYwwGAwMDMzgBAAgZmZGAAmhB",
				"mZmpZjZMzMmtZZmZmZxMzyCDAAmxYmZWsADMLGNmBwsFbMAAwYwwGAwMDmZGzAAAgZmZAAYMM",
				"mZGNLMzmZmZWmlZmZmFzMbLegBAAzYMzML2gBmFjGzAY2iNGAAYMAbAAzMYMjZsBAAYmZGAAGDD",
				"mZGNbMMzMzsMLmZmZxYsYGAAMzMmZmFLwAziRjZAMbxGDAAMGYsBAMzgZmxY2AAAMzMDAAjhB",
				"mZGNLMzmZmZWmlZmZmFjZZxMAAYGjZmZxGMwsY0YGAzWsxAAAjBYDAYmBjZMjNAAAzMzAAwYYA",
				"zMzoZjhZmZmlZbmZmZxYWW8ADAAmxYmZWAjZMsQGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYMM",
				"mZmpZjx2MzYWmlZmZmFjZZxMAAYGjZmZxCMwsY0YGAzWsxAAAjBYDAYmBzMjxAAAwMzMAAMGG",
				"mZGNbMMzMzsNLzMzMLGz2iZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"mZGNbMMzMzsMLzMzMLmZ2WYAAwMzYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMbAAAmZmBAgxwA",
				"mZGNbMMzMzsMLzMzMLmZ2W8ADAAmxYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMbAAAmZmBAgxwA",
				"mZGNLMMzMmtZZmZmZxMz2CDAAmZGzMziNYgZxoxMAmtYjBAAGDwGAwMDmZGzMbAAAmZmBAgxwA",
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
							{ 59, 0.8803, 1081, 1, 541, 9, 2, 268, 9, 3, 155, 9 },
							{ 58, 0.1197, 147, nil, nil, nil, 9, 83, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9052, 1967, 1, 994, 11, 3, 374, 11, 2, 371, 11 },
							{ 58, 0.0948, 206, nil, nil, nil, 10, 80, 12, 13, 42, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8869, 1160, 1, 552, 9, 2, 309, 9, 3, 149, 9 },
							{ 58, 0.1131, 148, 4, 77, 9, 5, 47, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9156, 2431, 1, 1198, 11, 3, 466, 11, 2, 393, 11 },
							{ 58, 0.0844, 224, 5, 98, 11, 9, 51, 11, 6, 25, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8817, 1140, 1, 537, 9, 2, 334, 9, 3, 149, 9 },
							{ 58, 0.1183, 153, 4, 92, 8, 10, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9169, 1755, 1, 903, 11, 3, 305, 11, 2, 347, 10 },
							{ 58, 0.0831, 159, nil, nil, nil, 10, 61, 12, 9, 54, 11, 6, 13, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9002, 1507, 1, 741, 9, 2, 372, 9, 3, 228, 9 },
							{ 58, 0.0998, 167, nil, nil, nil, 9, 79, 9, 5, 60, 9, 11, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8976, 3437, 1, 1762, 11, 3, 613, 11, 2, 541, 11 },
							{ 58, 0.1024, 392, 5, 142, 11, 4, 89, 10, 12, 13, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8739, 1088, 1, 536, 9, 2, 288, 9, 3, 152, 9 },
							{ 58, 0.1261, 157, nil, nil, nil, 9, 84, 9, 5, 40, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9199, 1987, 1, 1008, 11, 3, 376, 11, 2, 356, 11 },
							{ 58, 0.0801, 173, nil, nil, nil, 10, 84, 12, 4, 41, 11, 6, 15, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8733, 924, 1, 455, 9, 2, 252, 9, 3, 116, 9 },
							{ 58, 0.1267, 134, nil, nil, nil, 5, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9081, 1699, 1, 883, 11, 2, 306, 11, 3, 290, 11 },
							{ 58, 0.0919, 172, nil, nil, nil, 5, 72, 11, 6, 22, 11, 8, 16, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8857, 1116, 1, 541, 9, 2, 286, 9, 3, 153, 9 },
							{ 58, 0.1143, 144, nil, nil, nil, 9, 65, 9, 5, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9222, 2441, 1, 1251, 11, 3, 438, 11, 2, 394, 11 },
							{ 58, 0.0778, 206, 5, 76, 11, 9, 53, 11, 6, 35, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8817, 1029, 1, 496, 9, 2, 249, 9, 3, 180, 9 },
							{ 58, 0.1183, 138, nil, nil, nil, 5, 57, 9, 9, 57, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9134, 2509, 1, 1255, 11, 3, 500, 11, 2, 406, 11 },
							{ 58, 0.0866, 238, nil, nil, nil, 10, 104, 12, 6, 38, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8829, 10322, 1, 4883, 9, 2, 2440, 9, 3, 1422, 9 },
							{ 58, 0.1171, 1369, 4, 610, 9, 5, 439, 9, 6, 51, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9079, 20760, 7, 3308, 12, 1, 9926, 11, 3, 3711, 11 },
							{ 58, 0.0921, 2107, 5, 799, 11, 4, 454, 11, 8, 109, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 5, nil, nil, nil, 1, 5, 15 },
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
									{ 58, 0.9641, 3224, 14, 1143, 353929, 27, 374, 351928, 17, 265, 375857 },
									{ 59, 0.0359, 120, nil, nil, nil, 2, 39, 406612, 1, 30, 408518, 18, 19, 415332 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9962, 777, 14, 310, 310504, 27, 136, 332040, 17, 39, 328747 },
									{ 59, 0.0038, 3, nil, nil, nil, 3, 3, 319526 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.964, 455, 14, 154, 411170, 17, 52, 375345, 27, 57, 393326 },
									{ 59, 0.036, 17, nil, nil, nil, 2, 8, 404741 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8568, 4626, 14, 1242, 227195, 17, 663, 245922, 8, 569, 268384 },
									{ 59, 0.1432, 773, 2, 181, 310062, 1, 202, 298132, 3, 86, 332565 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9832, 1408, 14, 501, 201121, 17, 153, 206260, 27, 141, 194265 },
									{ 59, 0.0168, 24, nil, nil, nil, 2, 6, 219324 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8464, 650, 17, 128, 296551, 8, 109, 298101, 14, 163, 285198 },
									{ 59, 0.1536, 118, 2, 44, 301535, 1, 32, 297327, 18, 16, 309530 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9641, 3224, 14, 1143, 353929, 27, 374, 351928, 17, 265, 375857 },
									{ 59, 0.0359, 120, nil, nil, nil, 2, 39, 406612, 1, 30, 408518, 18, 19, 415332 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9962, 777, 14, 310, 310504, 27, 136, 332040, 17, 39, 328747 },
									{ 59, 0.0038, 3, nil, nil, nil, 3, 3, 319526 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.964, 455, 14, 154, 411170, 17, 52, 375345, 27, 57, 393326 },
									{ 59, 0.036, 17, nil, nil, nil, 2, 8, 404741 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8568, 4626, 14, 1242, 227195, 17, 663, 245922, 8, 569, 268384 },
									{ 59, 0.1432, 773, 2, 181, 310062, 1, 202, 298132, 3, 86, 332565 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9832, 1408, 14, 501, 201121, 17, 153, 206260, 27, 141, 194265 },
									{ 59, 0.0168, 24, nil, nil, nil, 2, 6, 219324 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8464, 650, 17, 128, 296551, 8, 109, 298101, 14, 163, 285198 },
									{ 59, 0.1536, 118, 2, 44, 301535, 1, 32, 297327, 18, 16, 309530 },
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
									{ 58, 0.999, 3858, 35, 2516, 366742, 8, 1226, 360693, 15, 37, 382485 },
									{ 59, 0.001, 4, nil, nil, nil, 18, 4, 389062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 743, 35, 490, 330899, 8, 249, 323932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 664, 8, 230, 387598, 35, 419, 389085 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9467, 11342, 8, 4697, 308997, 35, 4446, 291583, 17, 463, 330129 },
									{ 59, 0.0533, 638, 18, 209, 352061, 2, 53, 395314, 1, 82, 360028 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9939, 3770, 8, 1366, 265694, 35, 1993, 270642, 17, 77, 275933 },
									{ 59, 0.0061, 23, nil, nil, nil, 18, 16, 269216 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9533, 1695, 8, 819, 376062, 35, 519, 342255, 17, 100, 331454 },
									{ 59, 0.0467, 83, nil, nil, nil, 18, 45, 378922 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 4036, 15, 2046, 425069, 36, 755, 429230, 31, 393, 420877 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 769, 15, 393, 391503, 31, 89, 395396, 36, 135, 404455 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 632, 15, 331, 435723, 36, 120, 452672, 31, 79, 453351 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9644, 13182, 17, 2329, 379894, 15, 4177, 336616, 24, 1246, 349887 },
									{ 59, 0.0356, 487, 3, 65, 449735, 29, 55, 408161, 2, 48, 461459 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9966, 4420, 15, 1672, 292362, 17, 463, 299357, 31, 496, 293241 },
									{ 59, 0.0034, 15, nil, nil, nil, 37, 3, 268565 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9623, 1913, 17, 434, 409340, 15, 588, 409261, 24, 211, 410391 },
									{ 59, 0.0377, 75, nil, nil, nil, 29, 14, 400644 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 1479, 15, 869, 479333, 36, 143, 491376, 14, 84, 485553 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 177, nil, nil, nil, 38, 115, 451599, 27, 13, 439034 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 218, nil, nil, nil, 15, 135, 496031, 39, 15, 513725, 36, 21, 506810 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9781, 9421, 17, 1292, 322374, 15, 3165, 316391, 24, 1027, 320910 },
									{ 59, 0.0219, 211, 18, 54, 335370, 1, 25, 369088, 29, 18, 341422 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9944, 2470, 15, 947, 283360, 17, 262, 285640, 24, 257, 284195 },
									{ 59, 0.0056, 14, nil, nil, nil, 19, 9, 299797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9788, 1434, 17, 224, 351536, 24, 197, 356366, 15, 456, 357814 },
									{ 59, 0.0212, 31, nil, nil, nil, 18, 14, 324875 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 47, nil, nil, nil, 14, 28, 412840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 4, nil, nil, nil, 26, 4, 414644 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9973, 8785, 17, 1550, 389464, 14, 3878, 376319, 27, 924, 370872 },
									{ 59, 0.0027, 24, nil, nil, nil, 28, 8, 359559 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 2244, 14, 1015, 317305, 17, 320, 329659, 27, 275, 328025 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 1453, 17, 284, 407102, 14, 654, 402866, 27, 159, 419370 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9445, 15086, 17, 3923, 287477, 14, 5171, 264257, 27, 1474, 249220 },
									{ 59, 0.0555, 886, 18, 138, 353512, 29, 83, 316444, 2, 82, 374946 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9921, 5500, 17, 1169, 233556, 14, 2238, 224020, 27, 768, 226843 },
									{ 59, 0.0079, 44, nil, nil, nil, 28, 10, 246527 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9347, 2163, 17, 708, 315348, 14, 654, 310237, 8, 159, 350593 },
									{ 59, 0.0653, 151, nil, nil, nil, 18, 32, 320324, 28, 17, 388707, 2, 14, 357140 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 17, nil, nil, nil, 32, 4, 417690, 33, 13, 439904 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9956, 2488, 14, 1000, 361193, 17, 272, 362335, 34, 186, 377543 },
									{ 59, 0.0044, 11, nil, nil, nil, 21, 8, 418256 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 441, 14, 190, 327894, 17, 44, 319996, 34, 39, 332729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9928, 414, 14, 174, 410962, 17, 61, 358061, 34, 36, 419545 },
									{ 59, 0.0072, 3, nil, nil, nil, 21, 3, 431210 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9031, 9590, 14, 3369, 238942, 17, 1799, 253812, 8, 749, 274883 },
									{ 59, 0.0969, 1029, 21, 190, 249449, 2, 140, 333490, 18, 116, 298976 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.965, 3113, 14, 1340, 208962, 17, 436, 206869, 34, 197, 207274 },
									{ 59, 0.035, 113, 21, 80, 228657 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8925, 1403, 17, 337, 270185, 14, 467, 267448, 8, 138, 267771 },
									{ 59, 0.1075, 169, nil, nil, nil, 18, 36, 323044, 2, 28, 323013, 21, 21, 313304 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 228, nil, nil, nil, 14, 101, 507720, 22, 42, 508530, 23, 28, 532008 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 25, nil, nil, nil, 14, 10, 455892 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 16, nil, nil, nil, 14, 13, 531299 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9895, 5743, 14, 2252, 395932, 17, 668, 400731, 24, 376, 401262 },
									{ 59, 0.0105, 61, nil, nil, nil, 18, 23, 402759, 2, 13, 436514 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9937, 1574, 14, 631, 361720, 17, 150, 365863, 25, 218, 371764 },
									{ 59, 0.0063, 10, nil, nil, nil, 18, 5, 387309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.992, 870, 14, 355, 439707, 17, 107, 410971, 24, 65, 432511 },
									{ 59, 0.008, 7, nil, nil, nil, 2, 4, 437035 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9041, 9820, 14, 3410, 256474, 17, 1663, 275439, 8, 1086, 302281 },
									{ 59, 0.0959, 1042, 18, 158, 313099, 2, 139, 349508, 3, 120, 316085 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9894, 3274, 14, 1427, 230243, 17, 463, 232218, 24, 166, 222923 },
									{ 59, 0.0106, 35, nil, nil, nil, 18, 16, 237000 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8907, 1418, 17, 300, 318478, 14, 436, 304079, 8, 213, 331187 },
									{ 59, 0.1093, 174, nil, nil, nil, 18, 32, 335858, 2, 28, 345632, 1, 34, 323019 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 865, 40, 339, 587611, 41, 337, 576798, 42, 56, 589179 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 89, nil, nil, nil, 41, 44, 565917, 40, 39, 578052 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 147, nil, nil, nil, 40, 49, 589097, 41, 67, 588592, 42, 19, 589262 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9501, 10037, 14, 3152, 298782, 17, 1515, 300147, 27, 647, 296784 },
									{ 59, 0.0499, 527, 20, 371, 301931, 18, 27, 369960, 29, 23, 378914 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9567, 2675, 14, 872, 277852, 17, 326, 282721, 27, 194, 286844 },
									{ 59, 0.0433, 121, 20, 112, 293816 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9422, 1548, 14, 483, 375483, 17, 300, 368042, 43, 87, 389565 },
									{ 59, 0.0578, 95, 20, 68, 386105 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 183, nil, nil, nil, 15, 116, 411773, 16, 22, 400550, 30, 13, 410145 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 21, nil, nil, nil, 15, 17, 396799 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 25, nil, nil, nil, 15, 12, 428538 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9959, 7454, 15, 3404, 303757, 24, 620, 312986, 17, 474, 327484 },
									{ 59, 0.0041, 31, nil, nil, nil, 19, 18, 322054 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9972, 1761, 15, 905, 268870, 31, 130, 269045, 24, 103, 272429 },
									{ 59, 0.0028, 5, nil, nil, nil, 19, 5, 283478 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9969, 1304, 15, 571, 325234, 24, 135, 326328, 17, 89, 352466 },
									{ 59, 0.0031, 4, nil, nil, nil, 19, 4, 328814 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9235, 12749, 17, 2054, 251029, 15, 3953, 205568, 24, 1556, 222089 },
									{ 59, 0.0765, 1056, 19, 188, 223868, 2, 137, 271096, 3, 101, 300594 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.971, 4389, 15, 1855, 175967, 24, 497, 184266, 17, 342, 196601 },
									{ 59, 0.029, 131, 19, 80, 203850, 2, 18, 195791 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9092, 1863, 17, 415, 276608, 15, 484, 270748, 24, 260, 275056 },
									{ 59, 0.0908, 186, nil, nil, nil, 2, 34, 295713, 3, 26, 309912, 19, 22, 309517 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 540, nil, nil, nil, 14, 163, 436038, 15, 136, 412515, 16, 25, 400550 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 54, nil, nil, nil, 14, 12, 440459, 15, 22, 396799 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 54, nil, nil, nil, 15, 12, 428538, 14, 18, 528842 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9954, 35740, 14, 7863, 363079, 17, 3010, 358007, 15, 7291, 316956 },
									{ 59, 0.0046, 165, nil, nil, nil, 18, 36, 396791, 2, 19, 396945, 19, 18, 322054 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.998, 8847, 14, 2121, 318747, 17, 616, 322173, 15, 1872, 280473 },
									{ 59, 0.002, 18, nil, nil, nil, 3, 8, 310958 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.997, 6539, 14, 1434, 399408, 17, 595, 388551, 15, 1348, 355278 },
									{ 59, 0.003, 20, nil, nil, nil, 18, 7, 404598 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9362, 97204, 17, 15359, 261203, 14, 19699, 240025, 8, 8689, 297735 },
									{ 59, 0.0638, 6628, 18, 820, 319176, 2, 636, 309700, 3, 542, 304661 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9822, 32312, 17, 3648, 219041, 14, 7329, 214665, 15, 5409, 196209 },
									{ 59, 0.0178, 585, 20, 116, 294318, 19, 102, 207532, 21, 91, 224201 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9258, 15056, 17, 2909, 312413, 14, 2969, 307262, 8, 1607, 334181 },
									{ 59, 0.0742, 1206, 18, 193, 324875, 2, 121, 313591, 3, 108, 315691 },
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
				"wMbbGDGzyMPwGzMjBAAAAAAYZBmYmBzMwmhxMzMDzGzMmZZYZz22sNMLAAwGCAAwsNLNzMzmZYDgZGmGDAAYA",
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNGWAYmhpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGDGz2M2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MMmZmZY2YmxYZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMjZ2YmxYZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDzGzMmZZYZ7B22mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDz2YmxYZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZYWYmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMLbGDzwyM2MmZMAAAAAAALLwEzMwMMYGMzMzwsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2sNzYmlhltHYZb2wsAAALz20ysNzyAAABwwGYmBMNGAAwA",
				"wMbbGDGzyM2YmZMAAAAAAALLYEzMwMMzmBmZmZYWYmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGz4BGWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzMzCAAshAAAMbzSzMzsZG2AYmhpxAAAG",
				"gZbzYGPwMWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzMzCAAsMbTLz2MLDAAEgZYDMzAmGDAAYA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzYWmxGmZMAAAAAAALLYEzMwMM2MwMzMjZ2GmxMLDLb22mthZBAAWmlplZbmlBAACwMsBmZATjBAAMA",
				"gZbzYGzMWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzYWAAglZbaZ2mZZAAgAMDbgZGw0YAAAD",
				"wMbbGDzYWmxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWGW2stNmxsAAAbIAAAz2s0MzMLmhNAmZYaMgBAMA",
				"wMbbGz4BGzyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22sNMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				"gZbzYGzwyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22YmZWAAglZZaZ2mZZAAgAMDbgZGw0YAAAD",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMYmhZ2YwMzMDz2wMGLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"wMbbGDzYWmxGzMDAAAAAAALLYEzMwMMzGjxMzMDz2wMmZZYZz22YYWAAgNEAAgZbWamZmFzwCAzMMNGAAwA",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZz22sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGPwYWmxGmZAAAAAAAYZBjYmBmhZ2MDmZmZY2GmxMLDLbPwy2sNmZBAA2QAAAmtZpZmZWYYDgZGmGDAAYA",
				"wMbbGz4BGWmxGmZAAAAAAAYZBjYmBmhxmZMmZmZY2GmxMLDLb22mtZMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				"gZbzYGGzix2YmZMAAAAAAALLYEmBmhxmZwMzMjZWGmxMLDLbW2mtxMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"wMbbGDzYWmxGmZMAAAAAAALLYEmBmhxmZMmZmZYWGmxYZYZz22YGzCAAshAAAMbzSzMzsYG2AYmhpxAGAwA",
				"gZbzYGGzix2YmZMAAAAAAALLYEmBmhxmZwMzMjZWGmxMLDLbPwy2sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
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
							{ 66, 0.6338, 540, 1, 269, 9, 3, 46, 9, 7, 172, 9 },
							{ 65, 0.3662, 312, 4, 216, 9, 5, 54, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8401, 1608, 7, 636, 12, 1, 729, 11, 3, 115, 11 },
							{ 65, 0.1599, 306, 4, 227, 11, 20, 13, 12, 8, 43, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6414, 465, 1, 243, 9, 3, 43, 9, 2, 129, 9 },
							{ 65, 0.3586, 260, 4, 193, 8, 8, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8122, 1548, 2, 675, 12, 1, 675, 11, 19, 14, 13 },
							{ 65, 0.1878, 358, 4, 264, 11, 20, 15, 12, 13, 13, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6257, 468, 1, 240, 9, 3, 49, 8, 2, 132, 9 },
							{ 65, 0.3743, 280, 4, 189, 9, 5, 60, 9, 11, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8083, 1252, 7, 520, 12, 1, 571, 11, 3, 70, 11 },
							{ 65, 0.1917, 297, 4, 201, 10, 8, 36, 11, 17, 19, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.609, 623, 1, 323, 9, 3, 57, 9, 2, 191, 9 },
							{ 65, 0.391, 400, 4, 268, 9, 8, 71, 9, 12, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7852, 2153, 7, 892, 12, 1, 974, 11, 3, 129, 11 },
							{ 65, 0.2148, 589, 4, 391, 11, 13, 21, 12, 8, 83, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 3, nil, nil, nil, 14, 3, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6013, 454, 1, 249, 9, 2, 116, 9, 3, 40, 9 },
							{ 65, 0.3987, 301, 4, 218, 9, 5, 47, 9, 17, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8149, 1563, 1, 689, 11, 2, 659, 11, 3, 83, 11 },
							{ 65, 0.1851, 355, 4, 265, 10, 18, 40, 12, 13, 16, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6561, 477, 1, 270, 9, 3, 54, 9, 2, 108, 9 },
							{ 65, 0.3439, 250, 4, 189, 9, 8, 47, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8223, 1536, 2, 660, 12, 1, 652, 11, 15, 34, 14 },
							{ 65, 0.1777, 332, 4, 242, 11, 5, 48, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6356, 539, 1, 297, 9, 2, 157, 9, 3, 38, 9 },
							{ 65, 0.3644, 309, 4, 213, 9, 5, 56, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8181, 1817, 16, 802, 12, 1, 764, 11, 3, 111, 11 },
							{ 65, 0.1819, 404, 4, 300, 10, 8, 50, 11, 13, 15, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 4, nil, nil, nil, 16, 4, 18 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6367, 461, 1, 242, 9, 3, 47, 9, 7, 138, 9 },
							{ 65, 0.3633, 263, 4, 180, 9, 8, 45, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8303, 1448, 2, 652, 11, 1, 631, 11, 3, 67, 11 },
							{ 65, 0.1697, 296, 4, 199, 10, 10, 45, 12, 11, 12, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6389, 5032, 1, 2575, 9, 2, 1433, 9, 3, 404, 9 },
							{ 65, 0.3611, 2844, 4, 1797, 9, 5, 533, 9, 6, 98, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8029, 15257, 7, 6177, 12, 1, 6612, 11, 3, 850, 11 },
							{ 65, 0.1971, 3745, 4, 2233, 11, 8, 535, 11, 9, 42, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 77, nil, nil, nil, 2, 57, 18, 1, 20, 17 },
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
									{ 66, 0.6314, 310, 23, 176, 377714, 25, 24, 330330, 38, 15, 414985 },
									{ 65, 0.3686, 181, nil, nil, nil, 26, 32, 387538, 4, 18, 351029, 21, 12, 330446 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5172, 45, nil, nil, nil, 23, 24, 336879 },
									{ 65, 0.4828, 42, nil, nil, nil, 39, 6, 308141 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8475, 50, nil, nil, nil, 23, 30, 361040 },
									{ 65, 0.1525, 9, nil, nil, nil, 26, 6, 358178 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.644, 539, 23, 314, 251399, 1, 59, 306832, 32, 29, 269806 },
									{ 65, 0.356, 298, 4, 64, 286470, 26, 46, 244399, 31, 43, 288062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6544, 89, 23, 57, 205079, 25, 14, 187839 },
									{ 65, 0.3456, 47, nil, nil, nil, 26, 10, 216786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.5902, 72, 23, 60, 285910 },
									{ 65, 0.4098, 50, nil, nil, nil, 4, 12, 295348 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6314, 310, 23, 176, 377714, 25, 24, 330330, 38, 15, 414985 },
									{ 65, 0.3686, 181, nil, nil, nil, 26, 32, 387538, 4, 18, 351029, 21, 12, 330446 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5172, 45, nil, nil, nil, 23, 24, 336879 },
									{ 65, 0.4828, 42, nil, nil, nil, 39, 6, 308141 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8475, 50, nil, nil, nil, 23, 30, 361040 },
									{ 65, 0.1525, 9, nil, nil, nil, 26, 6, 358178 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.644, 539, 23, 314, 251399, 1, 59, 306832, 32, 29, 269806 },
									{ 65, 0.356, 298, 4, 64, 286470, 26, 46, 244399, 31, 43, 288062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6544, 89, 23, 57, 205079, 25, 14, 187839 },
									{ 65, 0.3456, 47, nil, nil, nil, 26, 10, 216786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.5902, 72, 23, 60, 285910 },
									{ 65, 0.4098, 50, nil, nil, nil, 4, 12, 295348 },
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
									{ 66, 0.616, 162, 23, 70, 365624, 28, 13, 333495 },
									{ 65, 0.384, 101, nil, nil, nil, 35, 11, 358423, 29, 12, 340106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.7632, 29, nil, nil, nil, 23, 13, 337810 },
									{ 65, 0.2368, 9, nil, nil, nil, 21, 3, 316579 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.5833, 14, nil, nil, nil, 23, 11, 389375 },
									{ 65, 0.4167, 10, nil, nil, nil, 4, 4, 371303 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6863, 1190, 23, 728, 322680, 32, 67, 332909, 1, 115, 322614 },
									{ 65, 0.3137, 544, 26, 99, 314374, 4, 67, 315724, 31, 112, 306636 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6113, 195, 23, 126, 277545, 25, 15, 258135 },
									{ 65, 0.3887, 124, nil, nil, nil, 27, 20, 268104, 26, 23, 288321, 31, 20, 259540 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7616, 214, 23, 161, 332862, 32, 13, 330510, 1, 18, 345040 },
									{ 65, 0.2384, 67, nil, nil, nil, 4, 14, 319359, 26, 14, 324412 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5185, 112, nil, nil, nil, 23, 47, 440890 },
									{ 65, 0.4815, 104, nil, nil, nil, 29, 20, 425789 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.5455, 12, nil, nil, nil, 29, 5, 416824 },
									{ 66, 0.4545, 10, nil, nil, nil, 23, 5, 393302 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.5, 10, nil, nil, nil, 23, 7, 466392 },
									{ 65, 0.5, 10, nil, nil, nil, 34, 4, 477287 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6633, 1066, 23, 637, 381376, 32, 59, 404164, 1, 94, 383237 },
									{ 65, 0.3367, 541, 26, 108, 367965, 4, 72, 385542, 31, 112, 361641 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5889, 159, 23, 102, 310641, 25, 16, 301063 },
									{ 65, 0.4111, 111, nil, nil, nil, 26, 23, 333172, 27, 16, 324996, 31, 15, 300819 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.692, 191, 23, 132, 407528, 32, 16, 394347, 1, 13, 393359 },
									{ 65, 0.308, 85, nil, nil, nil, 26, 18, 407605, 4, 15, 388978 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6667, 38, nil, nil, nil, 36, 10, 511812 },
									{ 65, 0.3333, 19, nil, nil, nil, 37, 4, 481549 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 3, nil, nil, nil, 28, 3, 492000 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6512, 786, 23, 460, 324814, 32, 35, 339483, 33, 26, 319889 },
									{ 65, 0.3488, 421, 26, 69, 321362, 4, 45, 328060, 27, 31, 311231 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6082, 104, 23, 63, 291678, 25, 12, 286057 },
									{ 65, 0.3918, 67, nil, nil, nil, 27, 15, 290236 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6927, 124, 23, 99, 334585 },
									{ 65, 0.3073, 55, nil, nil, nil, 4, 13, 320743, 26, 12, 324880 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6596, 343, 23, 172, 406837, 24, 23, 379856, 33, 14, 443513 },
									{ 65, 0.3404, 177, nil, nil, nil, 26, 25, 412581, 29, 31, 357797, 4, 16, 412430 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6104, 47, nil, nil, nil, 23, 19, 370371 },
									{ 65, 0.3896, 30, nil, nil, nil, 27, 8, 350849 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8448, 49, nil, nil, nil, 23, 31, 400190 },
									{ 65, 0.1552, 9, nil, nil, nil, 26, 6, 420729 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6858, 1303, 23, 811, 306610, 32, 70, 326338, 1, 125, 313677 },
									{ 65, 0.3142, 597, 26, 106, 297903, 4, 75, 313635, 31, 117, 292749 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6316, 228, 23, 152, 248751, 25, 18, 234575, 1, 13, 239979 },
									{ 65, 0.3684, 133, nil, nil, nil, 27, 22, 233446, 31, 33, 221248, 26, 19, 270891 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7286, 204, 23, 153, 314887, 1, 16, 325050 },
									{ 65, 0.2714, 76, nil, nil, nil, 26, 22, 310058, 4, 12, 310950 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6411, 259, 23, 115, 363074, 24, 21, 348496, 28, 12, 333198 },
									{ 65, 0.3589, 145, nil, nil, nil, 26, 18, 412831, 29, 31, 343017, 27, 13, 363726 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6154, 32, nil, nil, nil, 23, 11, 346315 },
									{ 65, 0.3846, 20, nil, nil, nil, 29, 13, 305836 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7091, 39, nil, nil, nil, 23, 26, 356501 },
									{ 65, 0.2909, 16, nil, nil, nil, 34, 4, 426116 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6803, 1268, 23, 772, 257690, 32, 65, 272065, 1, 123, 264318 },
									{ 65, 0.3197, 596, 26, 109, 252277, 4, 78, 250142, 31, 109, 233958 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6224, 206, 23, 127, 204818, 25, 17, 178520 },
									{ 65, 0.3776, 125, nil, nil, nil, 26, 20, 232684, 27, 13, 218243, 31, 23, 186452 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7235, 212, 23, 147, 265210, 1, 24, 264318 },
									{ 65, 0.2765, 81, nil, nil, nil, 26, 21, 263318, 4, 13, 267502 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.625, 5, nil, nil, nil, 21, 5, 535596 },
									{ 66, 0.375, 3, nil, nil, nil, 22, 3, 505026 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 21, 3, 534199 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.645, 467, 23, 284, 408094, 25, 22, 349316, 28, 22, 381235 },
									{ 65, 0.355, 257, nil, nil, nil, 26, 39, 411553, 4, 30, 398279, 31, 35, 390407 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.5, 63, nil, nil, nil, 27, 7, 387089, 31, 12, 352480 },
									{ 66, 0.5, 63, nil, nil, nil, 23, 34, 359241 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7593, 82, 23, 57, 410365 },
									{ 65, 0.2407, 26, nil, nil, nil, 26, 8, 433495 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.685, 1346, 23, 806, 286330, 32, 75, 294998, 1, 146, 271243 },
									{ 65, 0.315, 619, 26, 114, 276186, 4, 87, 275447, 31, 113, 301730 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6267, 235, 23, 150, 225703, 25, 19, 223437 },
									{ 65, 0.3733, 140, nil, nil, nil, 26, 25, 241401, 27, 21, 227496, 4, 16, 229023 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.77, 231, 23, 157, 307976, 1, 26, 297343 },
									{ 65, 0.23, 69, nil, nil, nil, 4, 20, 301308, 26, 18, 290557 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 1, 5, nil, nil, nil, 36, 5, 589990 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6279, 621, 23, 360, 303133, 1, 43, 301982, 33, 21, 335078 },
									{ 65, 0.3721, 368, 26, 53, 306720, 4, 37, 337557, 27, 26, 295319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5856, 65, 23, 45, 295371 },
									{ 65, 0.4144, 46, nil, nil, nil, 27, 9, 290498 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7328, 96, 23, 68, 308522 },
									{ 65, 0.2672, 35, nil, nil, nil, 26, 9, 365768 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6462, 294, 23, 136, 331889, 25, 18, 280658, 24, 17, 298265 },
									{ 65, 0.3538, 161, nil, nil, nil, 26, 23, 330096, 31, 28, 293373, 4, 13, 310886 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5169, 46, nil, nil, nil, 23, 16, 293163 },
									{ 65, 0.4831, 43, nil, nil, nil, 30, 7, 308144 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8036, 45, nil, nil, nil, 23, 29, 331628 },
									{ 65, 0.1964, 11, nil, nil, nil, 31, 4, 330008 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6856, 1315, 23, 788, 246443, 32, 73, 270567, 1, 135, 227143 },
									{ 65, 0.3144, 603, 26, 113, 235160, 4, 73, 239392, 31, 123, 216973 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5936, 222, 23, 132, 193121, 25, 17, 192494, 28, 13, 175363 },
									{ 65, 0.4064, 152, nil, nil, nil, 26, 24, 199461, 27, 17, 197729, 4, 14, 195064 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.791, 212, 23, 144, 271362, 32, 20, 279301, 1, 21, 292448 },
									{ 65, 0.209, 56, nil, nil, nil, 26, 18, 250937, 4, 12, 262638 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.625, 5, nil, nil, nil, 21, 5, 535596 },
									{ 66, 0.375, 3, nil, nil, nil, 22, 3, 505026 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 21, 3, 534199 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6215, 1795, 23, 818, 365304, 24, 97, 320689, 25, 86, 282227 },
									{ 65, 0.3785, 1093, nil, nil, nil, 26, 136, 361793, 27, 74, 324612, 4, 71, 350204 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5126, 304, 23, 106, 327431, 28, 37, 282186, 25, 31, 287126 },
									{ 65, 0.4874, 289, nil, nil, nil, 29, 60, 315313, 27, 23, 314257, 30, 19, 308144 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6914, 363, 23, 176, 364914, 24, 22, 335372, 28, 19, 409101 },
									{ 65, 0.3086, 162, nil, nil, nil, 26, 30, 395119, 31, 24, 352045, 21, 12, 364288 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6663, 9426, 23, 5434, 257340, 32, 506, 275244, 1, 905, 246216 },
									{ 65, 0.3337, 4721, 26, 805, 250677, 4, 580, 256215, 31, 862, 235004 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5888, 1664, 23, 912, 206450, 25, 121, 192268, 28, 63, 195752 },
									{ 65, 0.4112, 1162, nil, nil, nil, 27, 133, 204138, 26, 155, 209311, 31, 248, 187351 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7077, 1792, 23, 1114, 303911, 32, 89, 309099, 1, 170, 293539 },
									{ 65, 0.2923, 740, 26, 142, 294610, 4, 118, 309053, 31, 118, 328064 },
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
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAwyYIGwA",
				"AMGbzMz2MAAAAAAAAAAAALDz0MmhhBMMMzMzwsxMDWmJAgFzsNzMmZmZAAsBgmlZpZmZ2AwAzMAMWGIGwA",
				"MYMGbzMz2MAAAAAAAAAAAALDzEmhhxgZMMzMzwshZYWmJAgFmtxMGzMDAgNA0sMLNzMzCwwAzMAMWGIGwA",
				"AjxYbmx2MAAAAAAAAAAAALDz0MmhhxghhZmZGmNmZwyMBAsYmtxMmZmZAAsBgmlZpZmZ2AGGYmBghBiBM",
				"MYMGbzM2mxAAAAAAAAAAAALDz0MmhhxghhZmZGmNMDWmJAgFzsNmxwMDAgNA0sMLNzMzGwwAzMAMWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMGiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNA0sMLNzMzCAzAzMAwyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMghhZmZGmthZYWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMDiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmxywAmxwMzMDzGmhZZmAAWMz2MzYmZmBAwGAaWmlmZmZBgZgZGAYhhYAD",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMGiZmZxA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmmxMMMghhZmZGmNMDWmJAgFmNmxMzMDAgFzsMbjJIAgZmBwMAjlBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"MYMGbzMz2MAAAAAAAAAAAALDzEmhhxgZMjZmZwshZYWmJAgFmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFmtxMGzMDAgFzsMbjJIAgZMAmBYsMGiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAMWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMjZmZGmNmZwyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"MgxYbmZ2mBAAAAAAAAAAAYZY0MmhhB2GGmZmZY2GmhZ5BmAAWY2YGzMzMAAWMzysNmgAAmxAYGgx2AxMzsZA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmNMDzyMBAswsxMmZmZAAsYmlZZMBBAMzMAmBYsMGiZmZxA",
				"MghZZmZ2mxAAAAAAAAAAAALDzEmxywAmxwMzMDz2wMMLzEAwmZ2GDjZmBAwGAaWmlmZmZBYYgZGAYhhYAD",
				"MgxYbmZ2mBAAAAAAAAAAAYZY0MmhhB2GGmZmZY2wMMLzEAwCzGzYmZmBAwiZWmtxEEAwMGAzAMWGImZmND",
				"MgxYZmx2MGAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAsYmtxMGmZAAsYmlZZMBBAMjBwMAjlBiZmZzA",
				"MYMGbzMz2MAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAswsNmxYmZAAsYmlZZMBBAMMAmBYsMGiZmZxA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAAWMzysMmgAAwAYGAWGImZmNXA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"w2MmhlZGbzAAAAAAAAAAAAsMMCzwwAmxwMzMDz2wMMLzEAwiZ2mZYmZmBAwGAaWmlmZmZBADMzAwYZMED4DA",
				"w2MGsNzYbGAAAAAAAAAAAglhRYGGGwMmxMzMDzGmhZZmAAWMz2YGzMzMAA2AQzys0MzMLAMDMzAwYZgYAD",
				"M2GmhlZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"MYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRYGGGwMzwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"M2GGsMzMbzAAAAAAAAAAAAsMMaGzwwALzYYmZmhZbYGmFTAALmZbmZMmZGAALmZZ2GTQAAGDgZAGLDEzMzmLA",
				"MgxYZmx2MDAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"w2MGsNzYbGAAAAAAAAAAAglhRYGwALzYYmZmhZZYGmlZCAYxMbjZMzMzAAYDANLzSzMzsAgBmZAYsMDiBM",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAAWMzysMmgAAMGAzAwyAxMzs5BA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAGGmZmZY2GmhZZmAAWMz2MjZMzMAAWMzysMmgAAwAYGgxyMImZmNXA",
				"M2GGsMzMbzAAAAAAAAAAAAsMMaGzwwAmxwMzMDz2wMMLzEAwiZ2mZGjZmBAwiZWmlxEEAgxAYGAWGImZmFXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAmxwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"MgxYZmx2MDAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"w2MmhtZGbzAAAAAAAAAAAAsMMaGzwwAmxwMzMDz2wMYZmAAWMz2MDzMzMAA2AQzys0MzMLAYgZGAGLDED4DA",
				"w2wgtZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MzYmZmBAwGAaWmlmZmZBADMzAwYZgYAD",
				"M2GmhlZmZbGAAAAAAAAAAAglhRYGGGwMzwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmNXA",
				"w2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAAbAoZZWamZmFAMwMDAsMGiBM",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAmxwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmNXA",
				"MYMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZWAwAzMAwyYIGwA",
				"MgxYZmx2MGAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAsYmtxMGmZAAsYmlZbMBBAMjBwMAjlBiZmZzA",
				"MgxYZmx2MGAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsYmlZZMBBAYMAmBglBiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMgBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZ2AGGYmBgxyYIGwA",
				"MgBbzMz2MGAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0wMMMgZMMzMzwsNMDzyMBAsYmtxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzFA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMaGzwwAGGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhZCzwwAmxwMzMDzGzMYZmAAWMz2MzYMzMAAWMzysMmgAAwAYGgxyYImZmFXA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMTYGwAmxwMzMDz2sxwsMTAALmZbmxMzMzAAYDANLzSzMzsBgBmZAYsMGiBcB",
				"M2GmhtZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"AMGbzM2mBAAAAAAAAAAAYZYmwMgBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZ2AGGYmBgxyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFzsxMGzMDAgFzsMLjJIAgZMAmBYsMGiZmZxA",
				"w2MmhlZGbzAAAAAAAAAAAAsMMaGzwwAmxwMzMDz2wMYZmAAWMz2MDzMzMAA2AQzys0MzMLAYgZGAGLDED4DA",
				"M2GGsMzMbzAAAAAAAAAAAAsMMCzwwAmxMmZmZY2wMMLzEAwiZ2mZGjZmBAwiZWmtxEEAgZGAzAM2GImZmNXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhZCzwwAmxwMzMDzGzMYZmAAWMz2MzYMzMAAWMzysMmgAAMGAzAMWGDxMzs4BA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MDzMzMAA2AQzys0MzMLAYgZGAGLDED4DA",
				"w2wgtZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAA2AQzys0MzMbAYgZGAYZgYAD",
				"M2GmhlZmZbGAAAAAAAAAAAglhRYGGGwMzwMzMDz2wMMLzEAwiZ2mZGjZmBAwiZWmlxEEAgxAYGgxyAxMzs5BA",
				"MgBLzMz2MAAAAAAAAAAAALDjwMMMgZmhZmZGmthZYWmJAgFzsNmxMzMDAgFzsMLjJIAAjBwMAjlBiZmZxA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmmxMMMghhZmZGmNMDWmJAgFzsNmxMzMDAgFzsMLjJIAAzMAmBYsMQMzML+A",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmmxMMMghhZmZGmNMDWmJAgFzsNmxMzMDAgFzsMbjJIAAzMAmBYsMQMzML+A",
				"MgxYZmx2MAAAAAAAAAAAALDjmxMMMwyMGmZmZY2GmhZxEAwiZ2mZGzMzMAA2AQzys0MzMLAYgZGAGLDEDYA",
				"AMGLzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAwyYIGwA",
				"w2MmhtZGbzAAAAAAAAAAAAsMMCzwwAmxwMzMDz2wMMLzEAwiZ2mZYmZmBAwGAaWmlmZmZBADMzAwYZGED4DA",
				"MgxYZmx2MAAAAAAAAAAAALDjmxMgBMjhZmZGmthZYWmJAgFzsNmxMzMDAgFzsMLjJIAAjBwMAjlBiZmZxA",
				"AjxYbmx2MAAAAAAAAAAAALDzEmBMgZMMzMzwsNMDzyMBAsYmtZmxMzMDAgNA0sMLNzMzGAGYmBgxyYIGwA",
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
							{ 65, 0.9233, 1674, 1, 1167, 9, 2, 242, 9, 27, 64, 9 },
							{ 64, 0.0767, 139, nil, nil, nil, 4, 106, 9, 5, 26, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.896, 4384, 7, 3224, 12, 2, 396, 11, 8, 171, 11 },
							{ 64, 0.104, 509, 4, 353, 11, 28, 27, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 17, nil, nil, nil, 11, 9, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9253, 1721, 1, 1226, 9, 2, 230, 9, 8, 40, 9 },
							{ 64, 0.0747, 139, 4, 102, 9, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8887, 4601, 7, 3356, 12, 8, 228, 12, 2, 417, 11 },
							{ 64, 0.1113, 576, 4, 402, 11, 26, 53, 13, 6, 19, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 17, nil, nil, nil, 11, 6, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9266, 1667, 1, 1182, 9, 2, 230, 9, 3, 66, 9 },
							{ 64, 0.0734, 132, nil, nil, nil, 4, 97, 9, 20, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8938, 3376, 7, 2466, 12, 8, 138, 12, 2, 324, 11 },
							{ 64, 0.1062, 401, 4, 315, 11, 22, 29, 13, 6, 16, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 7, nil, nil, nil, 8, 4, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9113, 2056, 1, 1498, 9, 2, 270, 9, 3, 70, 9 },
							{ 64, 0.0887, 200, 4, 165, 9, 5, 15, 9, 18, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8528, 5552, 7, 4064, 12, 2, 445, 11, 8, 220, 11 },
							{ 64, 0.1472, 958, 4, 649, 11, 19, 13, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.7333, 11, nil, nil, nil, 11, 4, 16 },
							{ 64, 0.2667, 4, nil, nil, nil, 6, 4, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9324, 1766, 1, 1262, 9, 2, 255, 9, 8, 54, 9 },
							{ 64, 0.0676, 128, nil, nil, nil, 4, 98, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.89, 4652, 23, 3454, 12, 8, 160, 12, 2, 402, 11 },
							{ 64, 0.11, 575, 4, 399, 11, 24, 55, 15, 25, 18, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 8, nil, nil, nil, 1, 8, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.917, 1658, 1, 1188, 9, 2, 221, 8, 8, 51, 9 },
							{ 64, 0.083, 150, 4, 109, 9, 5, 29, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.898, 4347, 7, 3197, 12, 8, 182, 12, 2, 363, 11 },
							{ 64, 0.102, 494, 4, 355, 11, 20, 27, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 11, nil, nil, nil, 1, 11, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.911, 1699, 1, 1202, 9, 2, 229, 9, 3, 63, 9 },
							{ 64, 0.089, 166, 21, 129, 9, 5, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8909, 4297, 1, 3149, 11, 2, 385, 11, 8, 165, 11 },
							{ 64, 0.1091, 526, 4, 382, 11, 22, 41, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 6, nil, nil, nil, 1, 6, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9424, 1637, 13, 1197, 9, 2, 203, 9, 8, 49, 9 },
							{ 64, 0.0576, 100, nil, nil, nil, 14, 78, 9, 5, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8823, 4416, 15, 3246, 12, 2, 347, 11, 8, 187, 11 },
							{ 64, 0.1177, 589, 4, 423, 11, 16, 49, 14, 17, 19, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.7273, 8, nil, nil, nil, 11, 5, 16 },
							{ 64, 0.2727, 3, nil, nil, nil, 12, 3, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9143, 15337, 1, 10474, 9, 2, 2075, 9, 3, 561, 9 },
							{ 64, 0.0857, 1438, 4, 1005, 9, 5, 185, 9, 6, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8728, 38577, 7, 26924, 12, 8, 1572, 12, 9, 234, 12 },
							{ 64, 0.1272, 5620, 4, 3639, 11, 5, 215, 11, 6, 198, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.8206, 183, nil, nil, nil, 10, 17, 17, 1, 102, 16, 11, 37, 16 },
							{ 64, 0.1794, 40, nil, nil, nil, 12, 26, 18 },
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
									{ 65, 0.9452, 2844, 36, 925, 356725, 35, 736, 359764, 1, 411, 369168 },
									{ 64, 0.0548, 165, nil, nil, nil, 37, 48, 326549, 39, 26, 384360, 42, 21, 318579 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9419, 535, 36, 136, 295938, 35, 162, 298105, 79, 57, 282529 },
									{ 64, 0.0581, 33, nil, nil, nil, 72, 4, 262416 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9556, 516, 36, 216, 372260, 35, 147, 373415, 13, 60, 354737 },
									{ 64, 0.0444, 24, nil, nil, nil, 44, 13, 420451 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.938, 4102, 36, 1518, 245218, 35, 1025, 239601, 1, 743, 250675 },
									{ 64, 0.062, 271, 37, 82, 240974, 21, 62, 256442, 39, 40, 234742 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9317, 941, 36, 301, 197574, 35, 266, 192064, 1, 143, 197587 },
									{ 64, 0.0683, 69, nil, nil, nil, 37, 21, 183139, 45, 13, 203439 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9659, 709, 36, 301, 288096, 35, 215, 289763, 1, 114, 295933 },
									{ 64, 0.0341, 25, nil, nil, nil, 44, 10, 306763 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9452, 2844, 36, 925, 356725, 35, 736, 359764, 1, 411, 369168 },
									{ 64, 0.0548, 165, nil, nil, nil, 37, 48, 326549, 39, 26, 384360, 42, 21, 318579 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9419, 535, 36, 136, 295938, 35, 162, 298105, 79, 57, 282529 },
									{ 64, 0.0581, 33, nil, nil, nil, 72, 4, 262416 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9556, 516, 36, 216, 372260, 35, 147, 373415, 13, 60, 354737 },
									{ 64, 0.0444, 24, nil, nil, nil, 44, 13, 420451 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.938, 4102, 36, 1518, 245218, 35, 1025, 239601, 1, 743, 250675 },
									{ 64, 0.062, 271, 37, 82, 240974, 21, 62, 256442, 39, 40, 234742 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9317, 941, 36, 301, 197574, 35, 266, 192064, 1, 143, 197587 },
									{ 64, 0.0683, 69, nil, nil, nil, 37, 21, 183139, 45, 13, 203439 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9659, 709, 36, 301, 288096, 35, 215, 289763, 1, 114, 295933 },
									{ 64, 0.0341, 25, nil, nil, nil, 44, 10, 306763 },
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
									{ 65, 0.8934, 1660, 35, 1197, 354379, 36, 77, 365085, 58, 184, 365181 },
									{ 64, 0.1066, 198, nil, nil, nil, 41, 50, 335287, 37, 57, 349690, 59, 20, 367280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8514, 298, 35, 234, 317978, 60, 34, 322317, 61, 12, 315996 },
									{ 64, 0.1486, 52, nil, nil, nil, 41, 15, 324802, 37, 14, 329090 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9238, 291, 35, 224, 363937, 36, 13, 356031, 60, 32, 354989 },
									{ 64, 0.0762, 24, nil, nil, nil, 41, 10, 392263 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9392, 8976, 35, 5055, 304424, 36, 1629, 319485, 1, 578, 330910 },
									{ 64, 0.0608, 581, 37, 288, 279053, 41, 51, 269741, 42, 67, 289613 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9243, 2150, 35, 1331, 249397, 36, 326, 257056, 62, 189, 264211 },
									{ 64, 0.0757, 176, 37, 96, 229271, 41, 28, 257201, 42, 19, 230711 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.954, 1617, 35, 969, 332272, 36, 310, 340589, 13, 129, 333004 },
									{ 64, 0.046, 78, nil, nil, nil, 37, 48, 347442 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8179, 1123, 36, 559, 433710, 63, 71, 425574, 1, 198, 439343 },
									{ 64, 0.1821, 250, 64, 63, 410797, 29, 44, 407681, 65, 42, 424118 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.7521, 176, 36, 89, 402142, 63, 23, 406808, 51, 17, 377330 },
									{ 64, 0.2479, 58, nil, nil, nil, 64, 25, 383054 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.8756, 183, 36, 107, 435267, 23, 30, 453806, 35, 12, 438382 },
									{ 64, 0.1244, 26, nil, nil, nil, 29, 12, 425575 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9403, 8289, 36, 3860, 352629, 35, 1759, 383610, 23, 1342, 335476 },
									{ 64, 0.0597, 526, 39, 117, 357244, 37, 79, 344931, 65, 39, 290781 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9259, 1899, 36, 925, 286909, 23, 344, 301169, 35, 321, 292367 },
									{ 64, 0.0741, 152, nil, nil, nil, 65, 23, 264820, 29, 18, 258662, 64, 14, 258181 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9582, 1421, 36, 712, 397225, 35, 334, 394412, 13, 204, 407018 },
									{ 64, 0.0418, 62, nil, nil, nil, 39, 23, 409254, 21, 12, 390635 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.7731, 535, 32, 302, 480118, 66, 73, 456229, 36, 38, 485509 },
									{ 64, 0.2269, 157, nil, nil, nil, 67, 39, 462256, 41, 38, 484865, 68, 29, 444429 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.7867, 59, nil, nil, nil, 32, 32, 453344, 69, 16, 437912 },
									{ 64, 0.2133, 16, nil, nil, nil, 68, 10, 438946 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.8491, 90, nil, nil, nil, 32, 57, 478473 },
									{ 64, 0.1509, 16, nil, nil, nil, 67, 4, 473609 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9381, 6503, 35, 3112, 317872, 36, 1495, 321377, 1, 437, 328343 },
									{ 64, 0.0619, 429, 37, 172, 303110, 42, 44, 326223, 39, 38, 303481 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9247, 1424, 32, 706, 268534, 36, 317, 272085, 70, 47, 297788 },
									{ 64, 0.0753, 116, nil, nil, nil, 37, 41, 270185, 67, 13, 234775, 71, 12, 241084 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9463, 1162, 35, 633, 327140, 36, 293, 330750, 1, 72, 365294 },
									{ 64, 0.0537, 66, nil, nil, nil, 37, 37, 359396 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.7391, 17, nil, nil, nil, 31, 7, 411863 },
									{ 65, 0.2609, 6, nil, nil, nil, 46, 6, 415301 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9161, 3376, 32, 1993, 398955, 36, 347, 404473, 47, 109, 388737 },
									{ 64, 0.0839, 309, 38, 71, 325649, 37, 109, 381667, 48, 40, 340023 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8775, 609, 32, 368, 332762, 36, 55, 332755, 47, 25, 337259 },
									{ 64, 0.1225, 85, nil, nil, nil, 38, 31, 317081, 37, 24, 326085 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9294, 592, 32, 369, 410793, 36, 73, 405912, 47, 21, 437785 },
									{ 64, 0.0706, 45, nil, nil, nil, 37, 27, 391812 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9383, 9717, 35, 4946, 291014, 36, 2106, 304489, 1, 749, 316383 },
									{ 64, 0.0617, 639, 37, 308, 285787, 42, 72, 289606, 39, 53, 314827 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9317, 2278, 32, 1314, 236859, 36, 384, 241626, 49, 46, 248010 },
									{ 64, 0.0683, 167, 44, 103, 231906, 38, 14, 200707, 50, 17, 194302 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9409, 1688, 35, 899, 309704, 36, 415, 322273, 1, 139, 332090 },
									{ 64, 0.0591, 106, nil, nil, nil, 37, 53, 312613, 42, 20, 299637 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 19, nil, nil, nil, 29, 16, 434617 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 5, nil, nil, nil, 29, 5, 427981 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 4, nil, nil, nil, 29, 4, 434151 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.873, 2393, 36, 993, 353866, 35, 444, 341045, 56, 236, 352207 },
									{ 64, 0.127, 348, 57, 125, 355732, 38, 43, 299477, 39, 36, 342948 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8196, 377, 36, 157, 295124, 56, 58, 328412, 35, 70, 288543 },
									{ 64, 0.1804, 83, nil, nil, nil, 57, 34, 299783, 38, 12, 282682, 39, 13, 290802 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9229, 455, 36, 215, 351925, 35, 80, 346810, 56, 47, 412456 },
									{ 64, 0.0771, 38, nil, nil, nil, 57, 26, 416665 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9394, 9453, 36, 3609, 248482, 35, 2772, 243451, 1, 1053, 254682 },
									{ 64, 0.0606, 610, 37, 166, 233748, 39, 107, 226850, 57, 81, 190992 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9364, 2223, 36, 834, 190779, 32, 614, 188929, 1, 187, 183112 },
									{ 64, 0.0636, 151, nil, nil, nil, 37, 50, 181022, 57, 37, 161078, 39, 28, 168658 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9502, 1718, 36, 727, 265104, 35, 549, 257641, 1, 207, 268318 },
									{ 64, 0.0498, 90, nil, nil, nil, 37, 25, 256120, 39, 21, 310834, 42, 15, 268512 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.6056, 86, nil, nil, nil, 32, 40, 544074, 33, 12, 515631, 34, 14, 530857 },
									{ 64, 0.3944, 56, nil, nil, nil, 38, 19, 475582 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.6842, 13, nil, nil, nil, 31, 5, 460409 },
									{ 65, 0.3158, 6, nil, nil, nil, 33, 3, 466545 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 7, nil, nil, nil, 35, 4, 535349 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.923, 4183, 36, 1139, 398908, 35, 1462, 397267, 40, 225, 388798 },
									{ 64, 0.077, 349, 37, 88, 383276, 38, 36, 316346, 39, 41, 385406 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9011, 802, 36, 185, 331228, 32, 284, 328741, 40, 68, 374600 },
									{ 64, 0.0989, 88, nil, nil, nil, 38, 17, 309121, 37, 20, 325495, 43, 12, 308203 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9307, 766, 36, 257, 410971, 32, 286, 414873, 40, 35, 438925 },
									{ 64, 0.0693, 57, nil, nil, nil, 37, 23, 398451 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9318, 9509, 36, 3029, 274951, 35, 3387, 265246, 1, 1096, 290988 },
									{ 64, 0.0682, 696, 37, 261, 257716, 39, 87, 284876, 4, 88, 269238 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9255, 2312, 36, 637, 223748, 32, 897, 226096, 1, 171, 222145 },
									{ 64, 0.0745, 186, 44, 91, 214054, 41, 14, 205331, 39, 20, 206584 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9476, 1719, 36, 597, 307537, 35, 651, 301443, 1, 234, 304620 },
									{ 64, 0.0524, 95, nil, nil, nil, 37, 36, 316386, 45, 18, 344460, 21, 17, 340027 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.6786, 133, nil, nil, nil, 72, 37, 588336, 73, 34, 585078, 74, 17, 588476 },
									{ 65, 0.3214, 63, nil, nil, nil, 75, 15, 584024, 76, 13, 588331 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 9, nil, nil, nil, 72, 3, 579315 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.8409, 37, nil, nil, nil, 72, 14, 588718 },
									{ 65, 0.1591, 7, nil, nil, nil, 77, 4, 589144 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9122, 5568, 36, 1748, 301583, 35, 1817, 300828, 77, 176, 300029 },
									{ 64, 0.0878, 536, 44, 140, 293164, 78, 60, 256736, 72, 51, 262957 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8527, 1088, 36, 318, 271386, 35, 358, 271540, 77, 47, 289933 },
									{ 64, 0.1473, 188, nil, nil, nil, 78, 28, 156299, 72, 22, 152867, 44, 47, 271116 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9403, 961, 36, 331, 308108, 35, 338, 305095, 13, 77, 305246 },
									{ 64, 0.0597, 61, nil, nil, nil, 37, 28, 374642 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.8, 52, nil, nil, nil, 29, 17, 401586, 30, 17, 403529 },
									{ 65, 0.2, 13, nil, nil, nil, 51, 6, 431074 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 16, nil, nil, nil, 29, 8, 398405 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 8, nil, nil, nil, 30, 4, 421297 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8663, 2813, 36, 1570, 312254, 35, 253, 326344, 1, 248, 318596 },
									{ 64, 0.1337, 434, 52, 50, 274733, 39, 57, 281884, 53, 38, 315336 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8059, 461, 36, 266, 272766, 54, 26, 256397, 55, 34, 295982 },
									{ 64, 0.1941, 111, nil, nil, nil, 52, 14, 254535, 39, 16, 263334 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9074, 549, 36, 341, 324008, 35, 56, 328580, 1, 51, 319144 },
									{ 64, 0.0926, 56, nil, nil, nil, 52, 8, 312219, 45, 13, 330275 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9305, 9511, 36, 4836, 226964, 35, 1585, 244055, 1, 1403, 237985 },
									{ 64, 0.0695, 710, 39, 161, 217042, 37, 97, 239583, 4, 112, 199325 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9192, 2217, 36, 1231, 178255, 35, 285, 180588, 1, 271, 173773 },
									{ 64, 0.0808, 195, nil, nil, nil, 39, 42, 164091, 53, 22, 173722, 52, 20, 147316 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9462, 1654, 36, 858, 265528, 35, 331, 261216, 1, 276, 253625 },
									{ 64, 0.0538, 94, nil, nil, nil, 39, 24, 294722, 21, 26, 296643, 37, 17, 288355 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.6053, 161, nil, nil, nil, 29, 34, 405352, 30, 17, 403529, 31, 14, 415647 },
									{ 65, 0.3947, 105, nil, nil, nil, 32, 40, 544074, 33, 12, 515631, 34, 14, 530857 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.8571, 36, nil, nil, nil, 29, 14, 398943 },
									{ 65, 0.1429, 6, nil, nil, nil, 33, 3, 466545 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.6, 15, nil, nil, nil, 29, 8, 422784 },
									{ 65, 0.4, 10, nil, nil, nil, 35, 4, 535349 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8766, 16218, 36, 4503, 331945, 35, 5450, 366465, 1, 1038, 357272 },
									{ 64, 0.1234, 2284, 37, 290, 354993, 38, 196, 308735, 39, 156, 312109 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8268, 3227, 36, 791, 288229, 35, 1118, 318820, 40, 88, 371665 },
									{ 64, 0.1732, 676, 38, 80, 299491, 37, 68, 321805, 41, 54, 325585 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.8887, 3329, 36, 1060, 353836, 32, 1161, 395126, 1, 225, 361808 },
									{ 64, 0.1113, 417, nil, nil, nil, 37, 77, 386864, 38, 33, 339395, 41, 25, 393900 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9284, 71204, 36, 22828, 237240, 35, 24843, 261008, 1, 7464, 255284 },
									{ 64, 0.0716, 5493, 37, 1558, 258017, 39, 637, 227807, 42, 362, 255102 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9112, 16986, 36, 5229, 189467, 32, 6006, 225029, 1, 1411, 202841 },
									{ 64, 0.0888, 1656, 37, 493, 208948, 39, 163, 178671, 41, 75, 241350 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9408, 13100, 36, 4439, 298078, 35, 4850, 309357, 1, 1427, 299263 },
									{ 64, 0.0592, 825, 37, 271, 317922, 39, 117, 318591, 42, 78, 296154 },
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
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDYWmZmZY2wMMLzEAAAAABYx2MLz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDGWmZmZY2ghZZmAAAAAzy02sNzysBABAgBDzMAwYgFZAA",
				"gBWmZZMLz2MmZ22MwMMbMbLLzMWYMNjZADGAzMzMMbDzwsMTAAAAAEgFbzsMbzMBAgBMAzAGDsIjZA",
				"gBWmZZML2mxMz2iBmhZzMbLLzMWYMNjZAjxAYmZmhZDzwsMTAAAAAEgFbzsMbzMBAgBjBYGwAsIjZA",
				"ghxyMLjZx2MmZsZstsNjZ2Mz22yMjFmRzYGwgBDmZmZY2GmhZ5BmAAAAAIALWmZZWmZCAADAwMgxALyYGA",
				"ghxyMLjZx2MmZsYsZZGmtZmtllZGLMmmxMgBDYMzMzwshZYWmJAAAAACwitZWmtZmAAAMAMDYMwiMmBA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwYMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhx0MmBMYAMzMzwshZYWmJAAAAACwitZ2mtZmAAwgBgZAjBWkxMA",
				"ghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW22mZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghxyMLjZZ2MjZ2WMzGGmNmNLzMWYGNjZADGmBzMzMMbDGs8ATAAAAgZbaZ2mZZ2AgAAwgxMzAAjBWkBA",
				"AmZMDmFbmxMLLzYDzMz2MzmlZGLM0MmBMYWMDmZmZY2mNGmNTAAAAgZbab2mZZ2AgAAwAMzAAjhxiMAA",
				"ghxyMLjZZ2MmZ2WMghZbMbWmZswMaGzAGMMDmZmZY2GMY5BmAAAAAz20ysNzysBABAgBjZmBAGDsIDA",
				"ghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"AMWmZZYx2MmZs9AjtltZMzmZ22WmZswMaGzAGMYMLzMzMMbYGmlZCAAAAMbTLz2MLzGAEAAGgZGAYAWkBA",
				"ghxyMLjZxmxMz2iBMMbzMbWmZswMaGzAGMMDmZmZY2GmhZzEAAAAY2mWmtZWmNAIAAMgZmBAGYsIDA",
				"ghx2MwmFzYmllZshZmhZWWWmZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZZmJAAMgBYGwYYsIjZA",
				"ghx2YZYzixMzyyM2wYGmZZbbmxCzoZMDYwAsMzMzwsBDWmJAAAAACwilZWmlZmAAwAGgZAjhxykxMA",
				"ghx2MwmFzYmllZshZmhZW22mZswMaGzAGMLMmlxMzwsNYwyDMBAAAAQAWsMzysNzEAAGwAMDYMMWkxMA",
				"ghx2MwmFzYmllZshZmhZWW2mZswMaGzAGMYMmZmZY2GjBLmAAAAAIALWmZZ2mZCAADYAmBMGGLyYGA",
				"ghx2MwmFzYmllZshZmhZW22mZswMaGzAGMYMmZmZY2GjBLmAAAAAIALWmZZ2mZCAADYAmBMGGLyYGA",
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
							{ 64, 0.9927, 1492, 1, 661, 9, 13, 98, 9, 14, 56, 9 },
							{ 66, 0.0073, 11, nil, nil, nil, 4, 11, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9992, 3676, 16, 1516, 12, 2, 488, 11, 3, 266, 11 },
							{ 66, 0.0008, 3, nil, nil, nil, 5, 3, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9828, 1140, 1, 490, 9, 13, 59, 9, 15, 212, 9 },
							{ 66, 0.0172, 20, nil, nil, nil, 6, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 2786, 1, 1103, 11, 2, 432, 11, 3, 202, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9912, 1235, 1, 561, 9, 2, 212, 9, 14, 57, 9 },
							{ 66, 0.0088, 11, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.998, 2495, 1, 1008, 11, 2, 400, 11, 13, 82, 11 },
							{ 66, 0.002, 5, nil, nil, nil, 4, 5, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9952, 1457, 1, 650, 9, 13, 81, 9, 14, 54, 9 },
							{ 66, 0.0048, 7, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9992, 3980, 12, 80, 12, 1, 1605, 11, 2, 547, 11 },
							{ 66, 0.0008, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9918, 1206, 1, 530, 9, 13, 80, 9, 14, 57, 9 },
							{ 66, 0.0082, 10, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9988, 2578, 1, 1059, 11, 2, 381, 11, 3, 198, 11 },
							{ 66, 0.0012, 3, nil, nil, nil, 5, 3, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9903, 1328, 1, 561, 9, 13, 84, 9, 14, 51, 9 },
							{ 66, 0.0097, 13, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 3314, 7, 1296, 12, 14, 137, 12, 2, 482, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 5, nil, nil, nil, 12, 5, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9877, 1286, 1, 573, 9, 13, 88, 9, 14, 55, 9 },
							{ 66, 0.0123, 16, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9991, 3281, 7, 1337, 12, 2, 456, 11, 3, 253, 11 },
							{ 66, 0.0009, 3, nil, nil, nil, 4, 3, 10 },
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
							{ 64, 0.9946, 1463, 1, 634, 9, 13, 78, 9, 14, 49, 9 },
							{ 66, 0.0054, 8, nil, nil, nil, 4, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 3999, 1, 1644, 11, 2, 551, 11, 3, 282, 11 },
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
							{ 64, 0.989, 12772, 1, 4952, 9, 2, 2220, 9, 3, 693, 9 },
							{ 66, 0.011, 142, nil, nil, nil, 4, 65, 9, 5, 21, 9, 6, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9981, 30364, 7, 11123, 12, 8, 4399, 12, 9, 2278, 12 },
							{ 66, 0.0019, 59, nil, nil, nil, 10, 24, 12, 4, 19, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 40, nil, nil, nil, 11, 5, 18, 12, 17, 16, 1, 18, 15 },
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
									{ 64, 0.9926, 2532, 17, 798, 359286, 19, 593, 371827, 23, 181, 346229 },
									{ 66, 0.0074, 19, nil, nil, nil, 22, 8, 294758 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 479, 17, 176, 294421, 19, 100, 296563, 18, 60, 321552 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 450, 17, 152, 363020, 19, 118, 383492, 23, 37, 364793 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9899, 3345, 17, 1177, 247137, 19, 618, 236312, 18, 260, 240963 },
									{ 66, 0.0101, 34, nil, nil, nil, 21, 15, 320501 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 717, 17, 274, 197476, 19, 164, 197060, 23, 66, 186161 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9924, 520, 17, 225, 293131, 19, 86, 286045, 18, 30, 285542 },
									{ 66, 0.0076, 4, nil, nil, nil, 21, 4, 326805 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9926, 2532, 17, 798, 359286, 19, 593, 371827, 23, 181, 346229 },
									{ 66, 0.0074, 19, nil, nil, nil, 22, 8, 294758 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 479, 17, 176, 294421, 19, 100, 296563, 18, 60, 321552 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 450, 17, 152, 363020, 19, 118, 383492, 23, 37, 364793 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9899, 3345, 17, 1177, 247137, 19, 618, 236312, 18, 260, 240963 },
									{ 66, 0.0101, 34, nil, nil, nil, 21, 15, 320501 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 717, 17, 274, 197476, 19, 164, 197060, 23, 66, 186161 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9924, 520, 17, 225, 293131, 19, 86, 286045, 18, 30, 285542 },
									{ 66, 0.0076, 4, nil, nil, nil, 21, 4, 326805 },
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
									{ 64, 0.9979, 1452, 17, 348, 356598, 19, 320, 356499, 23, 167, 361504 },
									{ 66, 0.0021, 3, nil, nil, nil, 22, 3, 341210 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 200, 17, 66, 319169, 19, 52, 321590, 23, 24, 326435 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 221, 17, 76, 361391, 19, 58, 358281, 18, 35, 390841 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9889, 5770, 17, 2017, 308221, 19, 1144, 303824, 18, 433, 311272 },
									{ 66, 0.0111, 65, nil, nil, nil, 21, 32, 375094 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9945, 1449, 17, 546, 263720, 19, 306, 254337, 23, 115, 255473 },
									{ 66, 0.0055, 8, nil, nil, nil, 22, 4, 221227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9946, 918, 17, 346, 343480, 19, 183, 330899, 18, 67, 348734 },
									{ 66, 0.0054, 5, nil, nil, nil, 21, 5, 335230 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 1100, 17, 255, 424064, 19, 246, 430584, 18, 169, 434322 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 160, 17, 58, 391678, 19, 37, 397760, 18, 22, 412641 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 149, 17, 50, 431755, 19, 26, 436874, 18, 24, 434696 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9864, 5295, 17, 1835, 358437, 19, 1087, 350711, 18, 399, 363560 },
									{ 66, 0.0136, 73, nil, nil, nil, 21, 30, 461531 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9947, 1314, 17, 488, 298789, 19, 292, 292564, 23, 110, 286461 },
									{ 66, 0.0053, 7, nil, nil, nil, 22, 4, 266427 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9916, 824, 17, 324, 406645, 19, 161, 395103, 18, 60, 401363 },
									{ 66, 0.0084, 7, nil, nil, nil, 21, 7, 461531 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 540, 17, 120, 461670, 19, 92, 476318, 18, 87, 488841 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 47, nil, nil, nil, 17, 24, 431263 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 92, nil, nil, nil, 17, 30, 476924, 19, 26, 476318, 28, 18, 470658 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9931, 4310, 17, 1404, 317250, 19, 943, 315099, 23, 321, 309725 },
									{ 66, 0.0069, 30, nil, nil, nil, 21, 11, 344792 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 985, 17, 333, 281099, 19, 231, 270756, 23, 92, 262949 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 718, 17, 276, 333067, 19, 148, 337954, 23, 66, 337593 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9988, 2560, 17, 695, 393234, 19, 554, 386852, 23, 237, 389232 },
									{ 66, 0.0012, 3, nil, nil, nil, 20, 3, 473384 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 500, 17, 161, 330124, 19, 112, 332943, 23, 64, 327498 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 405, 17, 139, 413342, 19, 93, 408643, 23, 44, 406771 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9864, 6306, 17, 2220, 297267, 19, 1199, 291680, 18, 470, 299887 },
									{ 66, 0.0136, 87, nil, nil, nil, 21, 40, 347049 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9949, 1553, 17, 594, 246496, 19, 337, 235878, 18, 123, 235824 },
									{ 66, 0.0051, 8, nil, nil, nil, 22, 4, 202470 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9932, 1015, 17, 426, 321003, 19, 194, 315923, 18, 65, 349810 },
									{ 66, 0.0068, 7, nil, nil, nil, 21, 7, 364629 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9972, 2111, 17, 530, 339609, 19, 402, 349238, 18, 360, 355889 },
									{ 66, 0.0028, 6, nil, nil, nil, 20, 3, 430686 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 413, 17, 115, 296738, 19, 77, 299661, 23, 47, 296844 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 348, 17, 104, 353122, 19, 81, 356421, 18, 59, 396762 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9872, 6180, 17, 2143, 248812, 19, 1185, 240779, 18, 482, 254319 },
									{ 66, 0.0128, 80, nil, nil, nil, 21, 34, 310653 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.995, 1585, 17, 580, 200475, 19, 372, 188317, 18, 144, 190521 },
									{ 66, 0.005, 8, nil, nil, nil, 22, 4, 160610 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9876, 1032, 17, 410, 269657, 19, 193, 264149, 18, 87, 284399 },
									{ 66, 0.0124, 13, nil, nil, nil, 21, 7, 320166 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 46, nil, nil, nil, 17, 11, 498703 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 6, nil, nil, nil, 26, 3, 514002 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9979, 3352, 17, 1033, 390542, 19, 719, 382402, 23, 288, 379801 },
									{ 66, 0.0021, 7, nil, nil, nil, 21, 4, 425816 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 812, 17, 225, 327877, 19, 161, 331194, 23, 89, 334515 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 506, 17, 190, 409333, 19, 106, 404744, 23, 54, 412617 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.988, 6579, 17, 2441, 272714, 19, 1238, 266519, 18, 494, 274793 },
									{ 66, 0.012, 80, nil, nil, nil, 21, 40, 328183 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.997, 1648, 17, 630, 225293, 19, 370, 219513, 18, 138, 204918 },
									{ 66, 0.003, 5, nil, nil, nil, 20, 5, 214020 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9893, 1109, 17, 460, 316123, 19, 206, 298553, 27, 63, 336500 },
									{ 66, 0.0107, 12, nil, nil, nil, 21, 6, 337686 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 198, nil, nil, nil, 17, 41, 586850, 29, 25, 582128, 19, 44, 587500 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 10, nil, nil, nil, 30, 4, 561085 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 23, nil, nil, nil, 17, 7, 588722 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9963, 4000, 17, 1276, 300032, 19, 890, 299579, 23, 306, 295287 },
									{ 66, 0.0037, 15, nil, nil, nil, 22, 6, 270285 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9955, 878, 17, 309, 282336, 19, 179, 276183, 23, 84, 275685 },
									{ 66, 0.0045, 4, nil, nil, nil, 22, 4, 268563 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 646, 17, 234, 367365, 19, 141, 369988, 23, 51, 382383 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 11, nil, nil, nil, 18, 6, 431992 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9963, 2423, 17, 641, 304625, 19, 517, 311326, 18, 335, 299061 },
									{ 66, 0.0037, 9, nil, nil, nil, 20, 5, 353382 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 507, 17, 142, 270857, 19, 91, 267112, 18, 95, 262287 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.993, 425, 17, 123, 332214, 19, 111, 323341, 23, 41, 317850 },
									{ 66, 0.007, 3, nil, nil, nil, 20, 3, 361690 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9868, 6214, 17, 2164, 231260, 19, 1204, 226267, 18, 462, 237006 },
									{ 66, 0.0132, 83, nil, nil, nil, 21, 34, 269813 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9938, 1607, 17, 589, 189975, 19, 372, 181668, 23, 100, 177976 },
									{ 66, 0.0062, 10, nil, nil, nil, 22, 4, 149426 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9852, 1001, 17, 392, 288782, 19, 183, 247420, 18, 70, 261822 },
									{ 66, 0.0148, 15, nil, nil, nil, 21, 5, 260987 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 65, nil, nil, nil, 17, 16, 428923, 18, 17, 433216 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 17, 3, 453111 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 10, nil, nil, nil, 17, 4, 414969 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9957, 13807, 17, 3495, 336380, 19, 2834, 331442, 18, 1885, 328208 },
									{ 66, 0.0043, 59, nil, nil, nil, 20, 18, 348934, 21, 15, 371227, 22, 14, 299589 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 3233, 17, 805, 296717, 19, 627, 301960, 18, 481, 292267 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.996, 2724, 17, 737, 365954, 19, 621, 358213, 23, 251, 355811 },
									{ 66, 0.004, 11, nil, nil, nil, 20, 7, 365844 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9866, 46727, 17, 15686, 244799, 19, 9036, 236882, 18, 3638, 256718 },
									{ 66, 0.0134, 637, 21, 227, 279244, 24, 60, 302797, 25, 55, 303261 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9941, 11950, 17, 4155, 202337, 19, 2654, 193578, 23, 856, 191029 },
									{ 66, 0.0059, 71, nil, nil, nil, 22, 27, 151193, 20, 26, 195160 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9871, 8219, 17, 2928, 308137, 19, 1574, 298887, 18, 623, 312692 },
									{ 66, 0.0129, 107, nil, nil, nil, 21, 46, 324105, 25, 18, 314277 },
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
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYstxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMjZMzMzMmJjZGAAAAAAwsZMbjxMDMjlZmZGmZwsMwysZGDzmmGzMjhNAAAgBAAAwMDGAAAAG",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYssxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMzyMmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLaaMzMmxGAAAwAAAAYmBDAAAAD",
				"GMzMz2MmZmZGzkxMDAAAAAAYWMmlhZmZ2mZGLzMmhZGmZZmtZwwYbjJZMzYYBAAAAAAAMzAMAAAAM",
				"mZGzMz2MmZmZGzkxMDAAAAAAYWMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNDzMz2MzYZmxMMzwMLzsNDGGLbMJjZGzYBAAAAAAAMzAMAAAAM",
				"GMzMjZMzMzMmJjZGAAAAAAwsZMbjxMzsNzMWmZMDzMMzyMbzghx2GTyYmxwCAAAAAAAYmBYAAAAYA",
				"gZmZ2MmZmxMzkxMDAAAAAAY2egxsNDzMz2MzYZmxMWmZYmlZ2mBDjlNmkxMjhFAAAAAAAwMDwAAAAwA",
				"mZGzMjZMzMzMmJjZGAAAAAAwsZMbjxMDMjlZmZGmZwsMwysZGDzimGzMjhNAAAgBAAAwMDGAAAAG",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNzDYmZ2mZGLzMmhZGmZZmtZwwYbhJZMzYYBAAAAAAAMzAMAAAAM",
				"GMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGLzMmhZGmZZmtZwwYbjJZMzYYBAAAAAAAMzAMAAAAM",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"mZGzMzyMmZmxMzEmZAAAAAAAziZmtZwM4BmxyMzDMDzMGzyALziZMMbaaMzMzwGAAAAAAAAzMYAAAAYA",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"gZmZMjZmZmxMZMzAAAAAAAmNjZbmxYmtZmxyMjZsMzwMLzsMDGGLbMJjZGDLAAAAAAAgZGgBAAAgB",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZegZYmBzyALziZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"AzMzyMmZmxMzEmZAAAAAAAziZmtZwMWmZGLzMPwMzyMzyYMwysYGDzmmGmZmhNAAAAAAAAmZwAAAAwA",
				"AzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmxyMzYZm5BmZMzsMmlBWmFzYY200wMjhNAAAAAAAAmZwAAAAwA",
				"mZGzMzyMmZmxMzEmZAAAAAAAziZmtZwMYmxyMzDMDzMYWGYZWMjhZTTjZmZG2AAAAAAAAYmBDAAAAD",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZegZYmBzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"mZGzMjZMzMjZmpZMDAAAAAAwsYMbjxMDmZsMzYGmZMmlB2mNzYY200YmZMsBAAAAAAAwMDGAAAAG",
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
							{ 34, 0.9811, 1763, 1, 1188, 9, 2, 177, 9, 3, 63, 9 },
							{ 35, 0.0189, 34, nil, nil, nil, 4, 18, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9719, 4253, 11, 2969, 12, 9, 366, 11, 2, 307, 11 },
							{ 35, 0.0281, 123, nil, nil, nil, 18, 7, 12, 4, 67, 11, 5, 45, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 21, nil, nil, nil, 9, 4, 18, 1, 17, 15 },
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
							{ 34, 0.9822, 4733, 11, 3322, 12, 9, 464, 12, 2, 283, 11 },
							{ 35, 0.0178, 86, nil, nil, nil, 14, 4, 14, 16, 44, 12, 4, 32, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 29, nil, nil, nil, 17, 22, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.982, 1477, 1, 992, 9, 2, 135, 9, 3, 57, 9 },
							{ 35, 0.018, 27, nil, nil, nil, 5, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9693, 2905, 11, 2080, 12, 7, 233, 11, 2, 208, 11 },
							{ 35, 0.0307, 92, nil, nil, nil, 19, 49, 15, 5, 33, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 14, nil, nil, nil, 1, 14, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.982, 1745, 1, 1182, 9, 2, 164, 9, 13, 131, 9 },
							{ 35, 0.018, 32, nil, nil, nil, 4, 20, 9, 10, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9816, 4918, 11, 3402, 12, 9, 536, 12, 2, 284, 11 },
							{ 35, 0.0184, 92, nil, nil, nil, 4, 52, 12, 5, 40, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 18, nil, nil, nil, 1, 18, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.987, 1666, 1, 1100, 9, 2, 193, 9, 7, 98, 9 },
							{ 35, 0.013, 22, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9749, 3653, 9, 304, 12, 1, 2597, 11, 2, 252, 11 },
							{ 35, 0.0251, 94, nil, nil, nil, 15, 54, 13, 5, 37, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 17, nil, nil, nil, 1, 17, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9808, 1277, 1, 887, 9, 2, 129, 8, 3, 41, 9 },
							{ 35, 0.0192, 25, nil, nil, nil, 5, 13, 9, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9806, 2785, 1, 2027, 11, 2, 192, 11, 3, 90, 11 },
							{ 35, 0.0194, 55, nil, nil, nil, 8, 3, 13, 12, 31, 12, 5, 21, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 22, nil, nil, nil, 1, 16, 15 },
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
							{ 34, 0.9744, 3611, 11, 2598, 12, 9, 291, 12, 2, 234, 11 },
							{ 35, 0.0256, 95, nil, nil, nil, 14, 4, 14, 4, 49, 11, 10, 34, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 18, nil, nil, nil, 1, 11, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9853, 1270, 1, 894, 9, 2, 137, 9, 7, 65, 9 },
							{ 35, 0.0147, 19, nil, nil, nil, 10, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9755, 3150, 11, 2296, 12, 2, 194, 11, 3, 102, 11 },
							{ 35, 0.0245, 79, nil, nil, nil, 12, 42, 13, 5, 33, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 10, nil, nil, nil, 1, 10, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9771, 13015, 1, 8480, 9, 2, 1248, 9, 3, 452, 9 },
							{ 35, 0.0229, 305, 4, 144, 9, 5, 121, 9, 6, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9725, 31724, 1, 21652, 12, 7, 2911, 12, 3, 1315, 12 },
							{ 35, 0.0275, 896, 4, 441, 11, 8, 43, 13, 5, 302, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 0.9634, 184, 1, 134, 15, 9, 36, 16 },
							{ 35, 0.0366, 7, nil, nil, nil, 4, 7, 15 },
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
									{ 34, 0.8828, 1815, 20, 817, 354036, 22, 317, 333247, 1, 217, 378000 },
									{ 35, 0.1172, 241, 5, 217, 390580, 23, 19, 408402 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9045, 322, 20, 160, 293257, 22, 78, 280609, 1, 20, 317550 },
									{ 35, 0.0955, 34, nil, nil, nil, 5, 34, 305620 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8548, 359, 20, 163, 363289, 1, 56, 369168, 22, 62, 359039 },
									{ 35, 0.1452, 61, 5, 54, 420285 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7931, 2683, 20, 918, 230843, 1, 671, 285296, 22, 272, 236848 },
									{ 35, 0.2069, 700, 5, 562, 257190, 23, 112, 278450, 4, 13, 356840 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8257, 507, 20, 296, 191215, 22, 63, 186969, 1, 41, 208432 },
									{ 35, 0.1743, 107, 5, 95, 209804, 23, 12, 215226 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7917, 456, 20, 162, 280493, 1, 118, 289802, 2, 42, 309622 },
									{ 35, 0.2083, 120, 5, 105, 293695, 23, 15, 309449 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8828, 1815, 20, 817, 354036, 22, 317, 333247, 1, 217, 378000 },
									{ 35, 0.1172, 241, 5, 217, 390580, 23, 19, 408402 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9045, 322, 20, 160, 293257, 22, 78, 280609, 1, 20, 317550 },
									{ 35, 0.0955, 34, nil, nil, nil, 5, 34, 305620 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8548, 359, 20, 163, 363289, 1, 56, 369168, 22, 62, 359039 },
									{ 35, 0.1452, 61, 5, 54, 420285 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7931, 2683, 20, 918, 230843, 1, 671, 285296, 22, 272, 236848 },
									{ 35, 0.2069, 700, 5, 562, 257190, 23, 112, 278450, 4, 13, 356840 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8257, 507, 20, 296, 191215, 22, 63, 186969, 1, 41, 208432 },
									{ 35, 0.1743, 107, 5, 95, 209804, 23, 12, 215226 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7917, 456, 20, 162, 280493, 1, 118, 289802, 2, 42, 309622 },
									{ 35, 0.2083, 120, 5, 105, 293695, 23, 15, 309449 },
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
									{ 34, 0.9086, 925, 20, 333, 359166, 22, 225, 345129, 26, 109, 346454 },
									{ 35, 0.0914, 93, 5, 86, 362971 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9257, 162, 20, 54, 328133, 22, 49, 318719, 26, 20, 311216 },
									{ 35, 0.0743, 13, nil, nil, nil, 5, 13, 321637 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8552, 124, nil, nil, nil, 20, 46, 357224, 22, 32, 358505, 26, 22, 360436 },
									{ 35, 0.1448, 21, nil, nil, nil, 5, 21, 361380 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7821, 5307, 20, 1896, 305846, 1, 761, 344225, 22, 790, 297015 },
									{ 35, 0.2179, 1479, 5, 1223, 326245, 23, 221, 353228, 4, 16, 399022 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7779, 1026, 20, 473, 249641, 22, 145, 240114, 26, 101, 247454 },
									{ 35, 0.2221, 293, 5, 271, 284067, 23, 22, 281339 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7829, 1010, 20, 384, 330303, 22, 160, 327510, 1, 147, 334201 },
									{ 35, 0.2171, 280, 5, 229, 382115, 23, 48, 382405 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9038, 658, 20, 175, 424169, 24, 137, 417790, 22, 77, 423497 },
									{ 35, 0.0962, 70, 5, 65, 439709 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9292, 105, nil, nil, nil, 24, 32, 385909, 20, 31, 397525, 28, 12, 392252 },
									{ 35, 0.0708, 8, nil, nil, nil, 5, 8, 409934 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8687, 86, nil, nil, nil, 20, 31, 437789, 24, 28, 426408 },
									{ 35, 0.1313, 13, nil, nil, nil, 5, 13, 452878 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.824, 5081, 20, 1700, 360078, 1, 847, 400612, 22, 632, 352560 },
									{ 35, 0.176, 1085, 5, 923, 393931, 23, 143, 401751, 4, 16, 316516 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8188, 949, 20, 384, 285182, 1, 88, 296220, 22, 85, 273595 },
									{ 35, 0.1812, 210, 5, 192, 315784, 23, 15, 345595 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8268, 902, 20, 309, 396493, 1, 176, 407264, 22, 121, 389758 },
									{ 35, 0.1732, 189, 5, 161, 440972, 23, 28, 393011 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9639, 374, 22, 125, 466976, 20, 137, 479920, 30, 38, 440356 },
									{ 35, 0.0361, 14, nil, nil, nil, 5, 11, 463924 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 45, nil, nil, nil, 20, 19, 435469, 22, 18, 433358 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 46, nil, nil, nil, 20, 24, 473111, 22, 15, 471281 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8315, 4023, 20, 1682, 315445, 22, 701, 304874, 1, 441, 332334 },
									{ 35, 0.1685, 815, 5, 701, 332216, 23, 100, 349471 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8374, 747, 20, 382, 266657, 22, 137, 247030, 1, 52, 278649 },
									{ 35, 0.1626, 145, 5, 132, 300372 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8259, 726, 20, 345, 327183, 22, 123, 319691, 1, 72, 336060 },
									{ 35, 0.1741, 153, 5, 137, 361513, 23, 16, 350927 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 9, nil, nil, nil, 25, 5, 395483 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 3, nil, nil, nil, 25, 3, 391147 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8948, 2049, 20, 959, 397284, 22, 447, 382211, 1, 99, 409259 },
									{ 35, 0.1052, 241, 5, 220, 419376, 23, 21, 411583 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9211, 362, 20, 184, 327842, 22, 83, 319467, 1, 12, 389089 },
									{ 35, 0.0789, 31, nil, nil, nil, 5, 31, 332870 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8723, 362, 20, 183, 407634, 22, 80, 398507, 26, 25, 401696 },
									{ 35, 0.1277, 53, 5, 44, 437160 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7667, 5735, 20, 2116, 288299, 1, 919, 324917, 22, 931, 281081 },
									{ 35, 0.2333, 1745, 5, 1428, 316062, 23, 266, 336446, 4, 27, 312223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7812, 1121, 20, 553, 225110, 22, 192, 221492, 1, 79, 248955 },
									{ 35, 0.2188, 314, 5, 288, 264119, 23, 22, 277457 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7453, 1030, 20, 411, 307790, 1, 182, 319472, 22, 187, 305160 },
									{ 35, 0.2547, 352, 5, 297, 360143, 23, 52, 350040 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 5, nil, nil, nil, 21, 5, 412161 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 4, nil, nil, nil, 21, 4, 408137 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9074, 1598, 20, 777, 351012, 22, 375, 334014, 1, 87, 381795 },
									{ 35, 0.0926, 163, 5, 151, 370740, 23, 12, 369063 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9186, 237, 20, 124, 291778, 22, 74, 283056, 29, 13, 298612 },
									{ 35, 0.0814, 21, nil, nil, nil, 5, 21, 352897 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9146, 289, 20, 164, 351468, 22, 80, 343858, 1, 14, 346551 },
									{ 35, 0.0854, 27, nil, nil, nil, 5, 27, 410993 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8047, 5885, 20, 2218, 232930, 1, 1063, 271064, 22, 915, 225514 },
									{ 35, 0.1953, 1428, 5, 1177, 271943, 23, 214, 271894, 4, 19, 252420 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8357, 1236, 20, 639, 179027, 22, 207, 172570, 1, 115, 197513 },
									{ 35, 0.1643, 243, 5, 215, 220607, 23, 23, 222685 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8165, 1081, 20, 425, 257425, 1, 219, 278088, 22, 183, 253757 },
									{ 35, 0.1835, 243, 5, 200, 318958, 23, 43, 261561 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 56, nil, nil, nil, 20, 16, 515859, 22, 26, 514575 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 9, nil, nil, nil, 21, 6, 452414 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 6, nil, nil, nil, 20, 3, 533345 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8817, 2744, 20, 1322, 391021, 22, 559, 377337, 1, 204, 411138 },
									{ 35, 0.1183, 368, 5, 333, 410009, 23, 35, 409786 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9002, 505, 20, 277, 322867, 22, 122, 307564, 1, 20, 320276 },
									{ 35, 0.0998, 56, 5, 50, 357104 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8921, 554, 20, 285, 409981, 22, 120, 394690, 1, 41, 407783 },
									{ 35, 0.1079, 67, 5, 60, 417791 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.769, 5862, 20, 2072, 257646, 1, 1118, 306642, 22, 876, 252873 },
									{ 35, 0.231, 1761, 5, 1454, 295317, 23, 268, 310718, 4, 21, 268876 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7833, 1164, 20, 619, 210726, 22, 185, 207219, 1, 105, 227814 },
									{ 35, 0.2167, 322, 5, 291, 237922, 23, 26, 246206 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7567, 1051, 20, 343, 286287, 1, 226, 314772, 22, 169, 285216 },
									{ 35, 0.2433, 338, 5, 276, 339374, 23, 54, 331856 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9667, 203, nil, nil, nil, 20, 79, 584140, 30, 45, 578567, 21, 28, 577926 },
									{ 35, 0.0333, 7, nil, nil, nil, 5, 7, 585642 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 27, nil, nil, nil, 20, 12, 578352 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 28, nil, nil, nil, 20, 11, 589136 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.869, 3861, 20, 1726, 299219, 22, 702, 297108, 1, 421, 369407 },
									{ 35, 0.131, 582, 5, 492, 305483, 23, 79, 381413 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8932, 719, 20, 387, 267409, 22, 126, 260107, 1, 41, 277687 },
									{ 35, 0.1068, 86, 5, 86, 293906 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8478, 724, 20, 339, 307517, 22, 146, 303936, 1, 103, 371613 },
									{ 35, 0.1522, 130, 5, 112, 384778, 23, 18, 368454 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 21, nil, nil, nil, 27, 13, 399407 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9165, 1767, 20, 607, 317356, 22, 226, 314749, 1, 141, 331533 },
									{ 35, 0.0835, 161, 5, 147, 332098, 23, 14, 314737 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9176, 256, 20, 86, 271662, 24, 43, 259153, 28, 33, 264687 },
									{ 35, 0.0824, 23, nil, nil, nil, 5, 18, 292031 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9209, 326, 20, 121, 322784, 22, 50, 324068, 1, 26, 332680 },
									{ 35, 0.0791, 28, nil, nil, nil, 5, 28, 351581 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8198, 5986, 20, 1753, 228487, 1, 1354, 252632, 22, 689, 230327 },
									{ 35, 0.1802, 1316, 5, 1092, 255838, 23, 193, 266765, 4, 20, 217944 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8294, 1147, 20, 418, 171812, 1, 183, 190204, 22, 107, 171116 },
									{ 35, 0.1706, 236, 5, 217, 202041, 23, 14, 199034 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8182, 1094, 20, 322, 251504, 1, 275, 275448, 22, 162, 240964 },
									{ 35, 0.1818, 243, 5, 202, 297921, 23, 41, 281603 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 103, nil, nil, nil, 20, 22, 438719, 21, 20, 418431, 22, 33, 511593 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 21, nil, nil, nil, 21, 11, 420675 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 7, nil, nil, nil, 20, 4, 502494 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9054, 10293, 20, 4174, 356448, 22, 1884, 343627, 1, 569, 369114 },
									{ 35, 0.0946, 1076, 5, 971, 375183, 23, 90, 385480 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9225, 2058, 20, 857, 301048, 22, 446, 290681, 24, 102, 266595 },
									{ 35, 0.0775, 173, 5, 155, 322873, 23, 18, 298136 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9005, 2144, 20, 911, 366427, 22, 425, 360520, 1, 116, 364735 },
									{ 35, 0.0995, 237, 5, 219, 378807, 23, 18, 392053 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8074, 43750, 20, 15420, 240492, 1, 7062, 265892, 22, 6376, 238145 },
									{ 35, 0.1926, 10437, 5, 8578, 277990, 23, 1505, 290180, 4, 166, 261199 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8206, 8810, 20, 3902, 189837, 22, 1264, 183700, 1, 770, 207113 },
									{ 35, 0.1794, 1926, 5, 1764, 223052, 23, 134, 221537, 4, 28, 208202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8066, 8348, 20, 2947, 296354, 1, 1446, 302515, 22, 1294, 272952 },
									{ 35, 0.1934, 2001, 5, 1664, 326548, 23, 300, 317291, 4, 23, 312445 },
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
				"MjZmZmhZkZmBWMjZwMjZGz8AzMzYYmZmx2DMzsNGGAAAAAAABMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
				"MjxMjhZkZmxYMzMzgxYGzYmZmxAzMjtHYmZbMmBAAAgZbGMMWWYCDzMzsAAAAgBGABYmBAAAAgB",
				"MjZmZMMjMzMGjZmZGwYmZGzMzMGYmZsZmZbMmBAAAgZbGMMW2YCDzMjFAAAAMwAIAzMADAAAgB",
				"MjZmZmhZmMzMYYGzgZGzMmZmZmxgZmZsZmZbMMAAAAAAACYmZsBAAAgBmZmZmt2mZmBAAAAAYA",
				"MjZmZmhZkZmBziZMjxMjZGzYmZGDmZmx2DMzsNGGAAAAAAABMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
				"MjxMjhZmMzMY2MjZMmZMzYGzMzYwMzM2egZmtxYGAAAAmtZwwYZhJMMjxCAAAAGMDgAMzAAAAAwA",
				"MjZmZmhZkZmxwyMzMDMjZGzYmZGDmZmx2MzsNGzAAAAAAAIgZwGAAAAGYmZmZ2abmZGAAAAAgB",
				"MjxMjhZkZmxw2MzMDMjZGzYmZGDmZmx2DMzsNGzAAAAwsNDGGLLMhhZmZWAAAAwADgAMzAAAAAwA",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2MzYMmBAAAgZbGMMW2YCDzMjFAAAAMwAIAzMADAAAgB",
				"MjxMjhZkZmxYMzMzAGzMmZmZmxAzMjtHYmZbMmBAAAgZbGMMWWYCDzMzsAAAAgBGABYmBAAAAgB",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzMzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzMzYYGmx2MzYMAAAAgZbGMMW2YCDzMjFAAAAMYAIAzMADAAAgB",
				"WmxMzMGmRmZGMLmxMYmxMjZMzMjhZmZGbmZ2GDDAAAAAAgAmxMbAAAAYgZmZmZrtZmZAgBAAAwA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAgZbGMMW2YCDzMjFAAAAMYAIAzMADAAAgB",
				"YMzMjZmZkZmZYWMzMzMMjZGzYGzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"MjZmZMzMjMzMYWMjZgZMzYmZmZGDmZmx2DMzsMGAAAAAAAIgZmxGAAAAGYmZmZWabmZGAAAAAgB",
				"WmxMzMGmRmZGMLmxMwMmZMzMzMjBzMzYzMz2YYAAAAAAAEwMmZDAAAADMzMzMbtNzMDAMAAAAG",
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
							{ 124, 0.9802, 1385, 1, 814, 9, 2, 208, 9, 3, 140, 9 },
							{ 35, 0.0198, 28, nil, nil, nil, 4, 11, 9, 5, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9814, 3112, 6, 401, 12, 1, 1782, 11, 2, 303, 11 },
							{ 35, 0.0186, 59, nil, nil, nil, 5, 17, 11, 4, 31, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 4, nil, nil, nil, 10, 4, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9709, 1166, 1, 706, 9, 2, 153, 9, 12, 55, 9 },
							{ 35, 0.0291, 35, nil, nil, nil, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9856, 3411, 1, 2044, 11, 3, 423, 11, 2, 311, 11 },
							{ 35, 0.0144, 50, nil, nil, nil, 4, 24, 12, 5, 26, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 35, 1, 3, nil, nil, nil, 4, 3, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9806, 1414, 1, 835, 9, 2, 187, 9, 12, 57, 9 },
							{ 35, 0.0194, 28, nil, nil, nil, 4, 15, 9, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9818, 2540, 1, 1426, 11, 3, 327, 11, 2, 248, 11 },
							{ 35, 0.0182, 47, nil, nil, nil, 4, 26, 11, 5, 12, 11 },
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
							{ 124, 0.9849, 6515, 1, 3979, 11, 3, 806, 11, 2, 588, 11 },
							{ 35, 0.0151, 100, nil, nil, nil, 4, 40, 11, 5, 27, 11, 11, 30, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9786, 1236, 1, 704, 9, 2, 156, 9, 3, 104, 9 },
							{ 35, 0.0214, 27, nil, nil, nil, 14, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9819, 2656, 1, 1570, 11, 3, 330, 11, 2, 276, 11 },
							{ 35, 0.0181, 49, nil, nil, nil, 15, 3, 12, 4, 24, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9756, 1317, 1, 753, 9, 2, 200, 9, 12, 79, 9 },
							{ 35, 0.0244, 33, nil, nil, nil, 4, 17, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9842, 3050, 1, 1724, 11, 6, 394, 11, 2, 353, 11 },
							{ 35, 0.0158, 49, nil, nil, nil, 4, 24, 11, 11, 13, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9745, 1412, 1, 826, 9, 2, 192, 9, 12, 62, 8 },
							{ 35, 0.0255, 37, nil, nil, nil, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9822, 3865, 1, 2299, 11, 3, 515, 11, 2, 332, 11 },
							{ 35, 0.0178, 70, nil, nil, nil, 13, 3, 15, 5, 28, 11, 4, 20, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9855, 1424, 1, 839, 9, 2, 176, 9, 3, 142, 9 },
							{ 35, 0.0145, 21, nil, nil, nil, 5, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.979, 3774, 1, 2192, 11, 3, 514, 11, 2, 380, 11 },
							{ 35, 0.021, 81, nil, nil, nil, 7, 5, 14, 5, 24, 11, 11, 21, 11 },
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
							{ 124, 0.981, 32344, 6, 4187, 12, 1, 17584, 11, 2, 3149, 11 },
							{ 35, 0.019, 625, 4, 227, 11, 7, 27, 14, 8, 13, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7895, 30, nil, nil, nil, 9, 8, 17, 10, 13, 16 },
							{ 35, 0.2105, 8, nil, nil, nil, 4, 8, 16 },
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
									{ 124, 1, 491, 1, 115, 377670, 16, 64, 387729, 21, 32, 383208 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 35, nil, nil, nil, 1, 9, 336795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 95, nil, nil, nil, 16, 19, 423986, 1, 23, 359289, 17, 13, 416062 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.992, 1114, 1, 294, 275442, 16, 160, 258660, 21, 85, 278708 },
									{ 35, 0.008, 9, nil, nil, nil, 5, 5, 346457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 131, nil, nil, nil, 1, 32, 191720, 16, 20, 202045, 21, 14, 203923 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.986, 211, 1, 66, 290331, 16, 41, 301962, 21, 22, 299118 },
									{ 35, 0.014, 3, nil, nil, nil, 5, 3, 330755 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 491, 1, 115, 377670, 16, 64, 387729, 21, 32, 383208 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 35, nil, nil, nil, 1, 9, 336795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 95, nil, nil, nil, 16, 19, 423986, 1, 23, 359289, 17, 13, 416062 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.992, 1114, 1, 294, 275442, 16, 160, 258660, 21, 85, 278708 },
									{ 35, 0.008, 9, nil, nil, nil, 5, 5, 346457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 131, nil, nil, nil, 1, 32, 191720, 16, 20, 202045, 21, 14, 203923 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.986, 211, 1, 66, 290331, 16, 41, 301962, 21, 22, 299118 },
									{ 35, 0.014, 3, nil, nil, nil, 5, 3, 330755 },
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
									{ 124, 1, 184, nil, nil, nil, 16, 30, 363484, 17, 23, 371413, 1, 17, 351225 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 19, nil, nil, nil, 1, 5, 312233 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 7, nil, nil, nil, 17, 4, 381238 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9856, 2191, 16, 484, 329971, 1, 443, 334352, 21, 145, 344515 },
									{ 35, 0.0144, 32, nil, nil, nil, 20, 17, 323765 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 295, 16, 74, 263859, 1, 37, 262904, 17, 24, 262976 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9802, 397, 16, 102, 348321, 1, 83, 342735, 21, 28, 345739 },
									{ 35, 0.0198, 8, nil, nil, nil, 20, 5, 330334 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 103, nil, nil, nil, 16, 18, 441534 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 22, 3, 396506 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 13, nil, nil, nil, 16, 4, 447118 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9894, 1958, 16, 367, 387245, 1, 411, 391527, 21, 198, 399445 },
									{ 35, 0.0106, 21, nil, nil, nil, 20, 8, 395354 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 278, 16, 62, 295557, 1, 37, 316336, 21, 29, 306626 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9921, 378, 1, 100, 400476, 16, 76, 408774, 21, 44, 449244 },
									{ 35, 0.0079, 3, nil, nil, nil, 5, 3, 432035 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 30, nil, nil, nil, 23, 8, 533965 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 24, 3, 475443 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9925, 1451, 16, 264, 323974, 1, 287, 331884, 21, 89, 326741 },
									{ 35, 0.0075, 11, nil, nil, nil, 20, 8, 326766 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 196, 16, 50, 280751, 1, 30, 254400, 21, 18, 305070 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 228, 1, 66, 337415, 16, 46, 330495, 17, 14, 321870 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 537, 16, 83, 394713, 1, 72, 407515, 17, 46, 419065 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 42, nil, nil, nil, 16, 15, 337270 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 83, nil, nil, nil, 16, 14, 396728, 1, 13, 418675, 17, 12, 419752 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9889, 2416, 16, 522, 312760, 1, 501, 312524, 21, 186, 318523 },
									{ 35, 0.0111, 27, nil, nil, nil, 20, 13, 304471 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 323, 16, 82, 249433, 1, 52, 254605, 21, 26, 266444 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9892, 458, 1, 116, 319126, 16, 97, 324524, 21, 41, 328194 },
									{ 35, 0.0108, 5, nil, nil, nil, 5, 5, 382293 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 341, 16, 54, 352274, 17, 35, 384231, 1, 37, 382384 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 38, nil, nil, nil, 16, 8, 295680 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 56, nil, nil, nil, 16, 11, 352196 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9893, 2322, 16, 459, 261035, 1, 478, 260784, 21, 221, 280322 },
									{ 35, 0.0107, 25, nil, nil, nil, 20, 11, 265600 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 312, 16, 71, 201571, 1, 48, 197914, 21, 25, 224967 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9889, 445, 1, 107, 274402, 16, 87, 265824, 21, 50, 322074 },
									{ 35, 0.0111, 5, nil, nil, nil, 20, 5, 265609 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9909, 761, 16, 152, 412065, 1, 133, 408490, 21, 53, 419427 },
									{ 35, 0.0091, 7, nil, nil, nil, 18, 4, 423847 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 86, nil, nil, nil, 16, 18, 323511, 1, 15, 314862, 19, 13, 384352 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 133, nil, nil, nil, 16, 36, 413122, 1, 33, 408970, 17, 14, 400350 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9895, 2445, 16, 481, 294591, 1, 569, 287433, 21, 230, 302761 },
									{ 35, 0.0105, 26, nil, nil, nil, 20, 9, 340870 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 316, 16, 68, 234001, 1, 74, 218345, 21, 35, 226256 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9912, 453, 1, 122, 302482, 16, 94, 324918, 21, 47, 331680 },
									{ 35, 0.0088, 4, nil, nil, nil, 20, 4, 332766 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 4, nil, nil, nil, 25, 4, 577242 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9975, 1186, 1, 236, 367511, 16, 190, 301992, 17, 89, 368665 },
									{ 35, 0.0025, 3, nil, nil, nil, 20, 3, 292345 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 142, nil, nil, nil, 16, 37, 276707, 1, 21, 273921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 206, nil, nil, nil, 16, 40, 304065, 1, 49, 303613, 17, 21, 336679 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 443, 1, 63, 322935, 16, 53, 331609, 17, 41, 332242 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 35, nil, nil, nil, 1, 10, 280725 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 79, nil, nil, nil, 17, 19, 336102, 16, 13, 330609 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.991, 2321, 1, 492, 257458, 16, 400, 256096, 21, 263, 265839 },
									{ 35, 0.009, 21, nil, nil, nil, 20, 8, 245744 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 323, 16, 56, 178247, 1, 59, 192553, 21, 29, 196604 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9815, 425, 1, 105, 263512, 16, 83, 267889, 21, 59, 295163 },
									{ 35, 0.0185, 8, nil, nil, nil, 4, 4, 262457 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9919, 2459, 16, 337, 379799, 1, 300, 377286, 17, 196, 355448 },
									{ 35, 0.0081, 20, nil, nil, nil, 18, 11, 371864 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 316, nil, nil, nil, 16, 56, 318653, 1, 44, 299045, 19, 20, 355267 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9927, 542, 16, 79, 378868, 1, 75, 374615, 17, 62, 356501 },
									{ 35, 0.0073, 4, nil, nil, nil, 20, 4, 373100 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9892, 17035, 16, 3182, 268603, 1, 3452, 262875, 21, 1410, 273011 },
									{ 35, 0.0108, 186, nil, nil, nil, 20, 77, 303974, 5, 41, 332828, 4, 31, 280415 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 0.996, 2460, 16, 500, 222261, 1, 371, 201594, 21, 191, 210954 },
									{ 35, 0.004, 10, nil, nil, nil, 20, 10, 211756 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9824, 3343, 1, 764, 301643, 16, 625, 305398, 21, 301, 318384 },
									{ 35, 0.0176, 60, nil, nil, nil, 20, 20, 311174, 5, 16, 332828, 4, 14, 266509 },
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
				"AjZAPgZGmBGzYMTjZmpZM2mxMzMzMzMzAmZmxYmxMzADMGsBLjRjtBkZQwGmBzMYYA",
				"AjZAMzwMwAjZaMzMNjZ2mxMzMzMzMzAmZmZGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBGYMTjZmpZM2mxMzMzMzMzAmZmZGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AjZwMjZGzMgBjZamZmJzM2mxMzwYmZGwMmxYmZbmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AjZAMzwMwYGjZaMzMNjZ2mxMzMzMzMzAMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwwYMTjZmpZMz2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwAjZaMzMNjZ2mxMzMzMzMzAmZmZGzMbzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBGGjZaMzMNjx2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwMYMTjZmpZmZ2mhZmZmZmZGwMzMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDmZMzYmBmxYYaYmJD2mZmZGGzMzAmZmxYmZZmZwMwMmBWAbBzwEYLYZYGgZmhB",
				"AjZAMzwMwAjZamZmpZMz2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZgZYGzMgBjZamZmpZmx2MMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDYYGmBMYMTjZmpZM2mxMzMzMzMzAmxMzYmZZmZgBGD2glxox2AyMIYDDMzgZMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGD2glxox2AyMIYDDMzghB",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZGmZYGmZwMYMTzYmJjxyYmZGmZmZGgxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDmZYGzMgBjZamZmJzM2GmZGmZmZGwMmxYmZbmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AyMIYDDMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZbmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"gZmZwMDGmBMYMTzMzMZMWmZmZGmZmZGwMmxYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDMDzwMgBjZaMzMNjx2wMzMzMzMzAmZmxYmZbmZgBGD2glxox2AyMIYDzgZGMMA",
				"AjZgZYGmBmBjZamZmpZmx2MMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZGjxYGmBMYMTjZmpZM2GmZmZmZmZGwMmZGzMLzMDMwYwGsMGN2GQmBBbYgZGMjB",
				"AzMDMDzYmhHwAjZaMzMNjx2MmZmZmHYmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
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
							{ 36, 0.9894, 652, 1, 361, 9, 14, 61, 9, 7, 58, 9 },
							{ 37, 0.0106, 7, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9984, 2540, 13, 478, 12, 1, 1148, 11, 14, 372, 11 },
							{ 37, 0.0016, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9912, 790, 1, 420, 9, 12, 98, 9, 14, 74, 9 },
							{ 37, 0.0088, 7, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9947, 3762, 1, 1662, 11, 7, 846, 11, 14, 485, 11 },
							{ 37, 0.0053, 20, nil, nil, nil, 10, 8, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 771, 1, 418, 9, 8, 89, 9, 3, 61, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9966, 2341, 12, 428, 12, 1, 1045, 11, 8, 380, 11 },
							{ 37, 0.0034, 8, nil, nil, nil, 4, 8, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 3, nil, nil, nil, 17, 3, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9941, 678, 1, 350, 9, 14, 74, 9, 7, 65, 9 },
							{ 37, 0.0059, 4, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9965, 3405, 12, 657, 12, 1, 1449, 11, 14, 574, 11 },
							{ 37, 0.0035, 12, nil, nil, nil, 5, 5, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9922, 637, 1, 363, 9, 2, 76, 9, 13, 52, 9 },
							{ 37, 0.0078, 5, nil, nil, nil, 5, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9987, 2272, 1, 1026, 11, 7, 393, 11, 14, 346, 11 },
							{ 37, 0.0013, 3, nil, nil, nil, 4, 3, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.995, 602, 1, 313, 9, 8, 73, 9, 15, 53, 9 },
							{ 37, 0.005, 3, nil, nil, nil, 5, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9967, 2095, 7, 399, 12, 1, 954, 11, 14, 327, 11 },
							{ 37, 0.0033, 7, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 709, 1, 383, 9, 13, 85, 9, 14, 70, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9971, 3117, 13, 623, 12, 1, 1349, 11, 14, 456, 11 },
							{ 37, 0.0029, 9, nil, nil, nil, 16, 3, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 755, 1, 384, 9, 12, 93, 9, 2, 91, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9957, 3709, 13, 811, 12, 1, 1570, 11, 14, 565, 11 },
							{ 37, 0.0043, 16, nil, nil, nil, 5, 12, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9911, 6574, 1, 3216, 9, 2, 719, 9, 3, 479, 9 },
							{ 37, 0.0089, 59, nil, nil, nil, 4, 28, 9, 5, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9957, 26380, 6, 10535, 12, 7, 5296, 12, 8, 3916, 12 },
							{ 37, 0.0043, 114, nil, nil, nil, 9, 5, 13, 4, 50, 11, 10, 14, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 39, nil, nil, nil, 11, 32, 18 },
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
									{ 36, 0.9963, 2945, 18, 1598, 310765, 20, 207, 348578, 1, 123, 326339 },
									{ 37, 0.0037, 11, nil, nil, nil, 9, 11, 349337 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 870, 18, 580, 272981, 20, 60, 328588, 1, 28, 291876 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9919, 367, 18, 208, 360241, 21, 41, 413300, 20, 32, 415160 },
									{ 37, 0.0081, 3, nil, nil, nil, 9, 3, 359971 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9922, 2938, 22, 1417, 242351, 1, 217, 241643, 20, 221, 210505 },
									{ 37, 0.0078, 23, nil, nil, nil, 26, 20, 223635 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9962, 1060, 18, 551, 186324, 20, 120, 194198, 21, 158, 205941 },
									{ 37, 0.0038, 4, nil, nil, nil, 26, 4, 205010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9918, 364, 22, 200, 288828, 1, 37, 296453, 25, 30, 304518 },
									{ 37, 0.0082, 3, nil, nil, nil, 26, 3, 273397 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9963, 2945, 18, 1598, 310765, 20, 207, 348578, 1, 123, 326339 },
									{ 37, 0.0037, 11, nil, nil, nil, 9, 11, 349337 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 870, 18, 580, 272981, 20, 60, 328588, 1, 28, 291876 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9919, 367, 18, 208, 360241, 21, 41, 413300, 20, 32, 415160 },
									{ 37, 0.0081, 3, nil, nil, nil, 9, 3, 359971 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9922, 2938, 22, 1417, 242351, 1, 217, 241643, 20, 221, 210505 },
									{ 37, 0.0078, 23, nil, nil, nil, 26, 20, 223635 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9962, 1060, 18, 551, 186324, 20, 120, 194198, 21, 158, 205941 },
									{ 37, 0.0038, 4, nil, nil, nil, 26, 4, 205010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9918, 364, 22, 200, 288828, 1, 37, 296453, 25, 30, 304518 },
									{ 37, 0.0082, 3, nil, nil, nil, 26, 3, 273397 },
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
									{ 36, 0.9245, 1787, 18, 955, 334958, 30, 132, 352817, 20, 110, 360476 },
									{ 37, 0.0755, 146, nil, nil, nil, 9, 120, 352807 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9525, 361, 18, 211, 310334, 20, 16, 332535, 30, 28, 314819 },
									{ 37, 0.0475, 18, nil, nil, nil, 9, 15, 333751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9326, 249, 18, 150, 359011, 30, 25, 358500, 20, 15, 393246 },
									{ 37, 0.0674, 18, nil, nil, nil, 9, 15, 387607 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9555, 4978, 22, 2539, 301731, 20, 407, 277918, 25, 329, 318502 },
									{ 37, 0.0445, 232, 9, 184, 270868, 23, 27, 230524, 24, 12, 309008 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9536, 1869, 18, 913, 234317, 20, 213, 259282, 21, 242, 268582 },
									{ 37, 0.0464, 91, 9, 85, 257315 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9622, 586, 22, 381, 336824, 1, 34, 379920, 28, 46, 343957 },
									{ 37, 0.0378, 23, nil, nil, nil, 9, 23, 382506 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 1896, 18, 1305, 415895, 20, 124, 430618, 21, 209, 427023 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 420, 18, 337, 386213, 20, 16, 400938, 21, 26, 397638 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 269, 18, 193, 430426, 20, 14, 460222, 21, 37, 448379 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9944, 5010, 22, 2656, 342908, 20, 472, 319560, 21, 586, 323774 },
									{ 37, 0.0056, 28, nil, nil, nil, 26, 25, 409940 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 2015, 18, 1042, 265127, 20, 277, 303306, 21, 299, 296451 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 575, 22, 360, 396342, 1, 28, 410247, 21, 44, 415022 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 1041, 18, 823, 468346, 20, 34, 458605, 31, 95, 445428 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 151, 18, 147, 431108 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 185, 18, 155, 475702 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.992, 4481, 18, 2460, 281224, 20, 386, 305780, 21, 651, 309877 },
									{ 37, 0.008, 36, nil, nil, nil, 9, 30, 268725 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9959, 1460, 18, 837, 242911, 20, 121, 284751, 21, 249, 276309 },
									{ 37, 0.0041, 6, nil, nil, nil, 9, 6, 264044 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9953, 634, 22, 405, 328023, 21, 66, 346627, 20, 48, 359171 },
									{ 37, 0.0047, 3, nil, nil, nil, 24, 3, 341020 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 8, nil, nil, nil, 18, 8, 396904 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9788, 3054, 18, 1836, 338033, 20, 269, 387763, 21, 402, 395811 },
									{ 37, 0.0212, 66, nil, nil, nil, 9, 66, 373992 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9884, 850, 18, 593, 314014, 20, 63, 321672, 21, 96, 343287 },
									{ 37, 0.0116, 10, nil, nil, nil, 9, 10, 355603 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9933, 446, 18, 275, 400501, 21, 72, 430277, 20, 41, 436000 },
									{ 37, 0.0067, 3, nil, nil, nil, 27, 3, 446765 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9832, 5487, 22, 2922, 291125, 20, 444, 257682, 21, 608, 260397 },
									{ 37, 0.0168, 94, nil, nil, nil, 26, 84, 297995 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9872, 2082, 18, 1076, 212504, 20, 261, 241250, 21, 325, 239475 },
									{ 37, 0.0128, 27, nil, nil, nil, 9, 27, 209175 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9871, 687, 22, 398, 321385, 25, 63, 351995, 28, 49, 322417 },
									{ 37, 0.0129, 9, nil, nil, nil, 26, 9, 314784 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 2775, 18, 1814, 307226, 20, 238, 345418, 21, 343, 365795 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 742, 18, 587, 284684, 20, 42, 286831, 21, 69, 294897 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 425, 18, 278, 341394, 21, 54, 418843, 20, 41, 356433 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9902, 5448, 22, 2930, 235933, 21, 647, 218417, 20, 451, 218012 },
									{ 37, 0.0098, 54, nil, nil, nil, 26, 47, 276654 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9963, 2150, 18, 1153, 164908, 20, 254, 205424, 21, 350, 204009 },
									{ 37, 0.0037, 8, nil, nil, nil, 9, 8, 175188 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 623, 22, 379, 262736, 25, 51, 266106, 1, 35, 264048 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 293, 18, 279, 488832 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 55, nil, nil, nil, 18, 52, 474177 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 46, nil, nil, nil, 18, 46, 486275 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9968, 3764, 18, 2233, 338252, 20, 316, 374833, 21, 506, 390430 },
									{ 37, 0.0032, 12, nil, nil, nil, 9, 12, 415358 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1314, 18, 855, 310695, 20, 100, 333150, 21, 190, 351273 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 483, 18, 310, 398205, 21, 56, 418034, 20, 33, 448870 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9885, 5502, 22, 2926, 263507, 1, 243, 268893, 20, 427, 228451 },
									{ 37, 0.0115, 64, nil, nil, nil, 26, 52, 288161 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9968, 2186, 18, 1122, 200724, 20, 248, 220180, 21, 333, 225563 },
									{ 37, 0.0032, 7, nil, nil, nil, 9, 7, 186350 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9868, 672, 22, 413, 317599, 1, 46, 302780, 25, 50, 323914 },
									{ 37, 0.0132, 9, nil, nil, nil, 26, 9, 334634 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 448, 18, 320, 585722, 31, 59, 578878, 19, 25, 568995 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 42, nil, nil, nil, 18, 25, 565969 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 74, nil, nil, nil, 18, 59, 588576 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9949, 4268, 18, 2386, 279159, 20, 440, 294797, 21, 593, 296501 },
									{ 37, 0.0051, 22, nil, nil, nil, 9, 18, 300664 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1449, 18, 849, 252012, 20, 167, 280235, 21, 221, 282368 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 538, 18, 327, 304453, 20, 45, 384418, 21, 75, 385578 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 124, nil, nil, nil, 18, 109, 406550, 29, 15, 404451 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 21, nil, nil, nil, 18, 13, 395592 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 23, nil, nil, nil, 18, 20, 420195 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 3165, 18, 1938, 282095, 20, 283, 301780, 21, 407, 310484 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 945, 18, 633, 256687, 20, 72, 269364, 21, 125, 274510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 470, 18, 292, 319313, 20, 59, 356260, 21, 48, 348739 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9928, 5651, 22, 2895, 226019, 20, 476, 199189, 1, 228, 217033 },
									{ 37, 0.0072, 41, nil, nil, nil, 26, 33, 293693 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 2211, 18, 1123, 155953, 20, 275, 182048, 21, 337, 185019 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9944, 708, 22, 404, 265024, 1, 42, 267798, 25, 54, 261180 },
									{ 37, 0.0056, 4, nil, nil, nil, 26, 4, 270454 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 474, 18, 438, 440948, 19, 31, 398411 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 94, nil, nil, nil, 18, 79, 408549, 19, 15, 384840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 80, nil, nil, nil, 18, 77, 428770 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9863, 18149, 18, 10624, 305034, 20, 1495, 325256, 21, 2368, 335285 },
									{ 37, 0.0137, 252, nil, nil, nil, 9, 226, 354711 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9942, 5667, 18, 3695, 276316, 20, 408, 297624, 21, 670, 308186 },
									{ 37, 0.0058, 33, nil, nil, nil, 9, 30, 342495 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9875, 3321, 18, 1984, 354633, 20, 281, 371224, 21, 441, 377409 },
									{ 37, 0.0125, 42, nil, nil, nil, 9, 39, 369313 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9841, 43287, 22, 22147, 238864, 20, 3700, 204328, 21, 5201, 216013 },
									{ 37, 0.0159, 698, 9, 531, 264155, 23, 32, 230524, 24, 50, 271049 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9887, 16988, 18, 8387, 161769, 20, 2002, 193525, 21, 2632, 202103 },
									{ 37, 0.0113, 195, nil, nil, nil, 9, 179, 243250 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9849, 5853, 22, 3293, 303945, 25, 431, 313682, 1, 266, 311352 },
									{ 37, 0.0151, 90, nil, nil, nil, 26, 72, 316438 },
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
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjhZixMAAAgZmZyYmZmZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ2WGYYmZmNzA2mBAAYmxYGMMTzMzMAAAgZmZyYmZmZZMDAAjZsxCMwMaohhFYMzAwA",
				"MzMz2yADzMmFzYM2mxAAAzYmZmZMMTMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22GYYmZmNzA2GGAAYGzYGjhZiZmBAAAMzMTGzMjxMzAAwYGbsADMjGaYGLwMzMAjB",
				"mZmZ22mZGDjxsZGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZbMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"MzMz2yADzMmFzYM2mxAAAzYGzwMMTmxMAAAw2MzMNjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwCYGmQ2YsZYAMzMGA",
				"mZmZ2WGzYYMzsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"MzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"MzMz2yADzMzsZGjx2wAAAzYGzYMMTMzMAAAgZmZaGzMjxMzAAwYGbsADMjGaYYBGzMAjB",
				"mZmZ22GzYYMzsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwGYGmQ2YsZYAMzMGA",
				"mZmZ2WGzYYMzsZGw2AAAYGzYGjhZiZmBAAAMzMTzYmZMLzMDAMmBWAbgZYCZjxmhBwMzYA",
				"egZmZ2WGYYmxsZGjx2wAAAzYGzMjhZixMAAAw2MzMNjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzMjhZi5BmBAAAMzMTGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"YmZwMjBzY2MMzMbzYAAgZMjZMGzIMDAAAwMzIzYm5BmlZmBAzYGYDsAmhJkNDbGGAzMjB",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzAbgFwMMhsZYzwAYmZMA",
				"MzMzmZmxwYMbGmZmthBAAmxMGYmZkZmBAAAYmZmMjZGzyMzAgZMDsBWAzwEyCsZYAMzMGA",
				"YmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2WmHADzMmNjZmZ2mxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"MzMDmZMYGzmhZmZZAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"YmZ2MzMmxYMbGmZmthBAAmxMmBjZkZmBAAAYmZmMjZGjZmBAzYGYBsAmhJkNYzwAYmZMA",
				"YmZ2WmHAzYmxsZMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2MPAGmZMbmZmZmlZAAAmxMmxYMjwMAAAAzMjMjZmZWmZGAMwYGbsADMjGaALwYmBYMA",
				"YmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZswCMwMaoBsAjZGgxA",
				"MzMDmZMYGzmhZmZbYAAgZMjZwYGZmZAAAAmZGZGzMmlZmBAzYGYDsAmhJkNDbGGAzMjB",
				"YmZwMjZYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"YmZwMjBzY2MMzMbzYAAgZmZMjxYGhZAAAAmZGZGzMmlZmBAzYGYDsAmhJkNDbGGAzMjB",
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
							{ 37, 0.9554, 857, 1, 662, 9, 2, 81, 9, 11, 31, 9 },
							{ 38, 0.0446, 40, nil, nil, nil, 4, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9873, 2483, 1, 2004, 11, 2, 119, 11, 12, 89, 13 },
							{ 38, 0.0127, 32, nil, nil, nil, 10, 10, 12, 4, 17, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9741, 828, 1, 673, 9, 2, 67, 9, 14, 22, 9 },
							{ 38, 0.0259, 22, nil, nil, nil, 4, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9842, 3622, 1, 3023, 11, 2, 147, 11, 21, 121, 14 },
							{ 38, 0.0158, 58, nil, nil, nil, 8, 4, 16, 4, 25, 10, 16, 15, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9692, 819, 1, 650, 9, 2, 68, 9, 11, 30, 9 },
							{ 38, 0.0308, 26, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9772, 2013, 1, 1636, 11, 2, 99, 11, 12, 61, 13 },
							{ 38, 0.0228, 47, nil, nil, nil, 20, 22, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9794, 951, 1, 722, 9, 2, 91, 9, 14, 33, 9 },
							{ 38, 0.0206, 20, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9825, 3753, 1, 3032, 11, 2, 153, 11, 15, 68, 16 },
							{ 38, 0.0175, 67, nil, nil, nil, 13, 19, 11, 4, 36, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9649, 853, 1, 641, 9, 2, 72, 9, 14, 36, 9 },
							{ 38, 0.0351, 31, nil, nil, nil, 5, 5, 9, 4, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9853, 2275, 1, 1876, 11, 2, 112, 11, 19, 24, 17 },
							{ 38, 0.0147, 34, nil, nil, nil, 5, 3, 14, 20, 22, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9751, 705, 1, 552, 9, 2, 55, 8, 14, 22, 9 },
							{ 38, 0.0249, 18, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9858, 1877, 1, 1535, 11, 2, 91, 11, 12, 63, 13 },
							{ 38, 0.0142, 27, nil, nil, nil, 16, 6, 11, 4, 13, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.963, 781, 1, 609, 9, 2, 49, 9, 14, 36, 9 },
							{ 38, 0.037, 30, nil, nil, nil, 17, 4, 9, 4, 19, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.98, 2751, 1, 2250, 11, 2, 126, 11, 18, 14, 13 },
							{ 38, 0.02, 56, nil, nil, nil, 16, 14, 11, 4, 31, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9604, 874, 1, 671, 9, 2, 73, 9, 11, 24, 9 },
							{ 38, 0.0396, 36, nil, nil, nil, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9809, 3139, 1, 2511, 11, 2, 129, 11, 12, 97, 14 },
							{ 38, 0.0191, 61, nil, nil, nil, 5, 9, 11, 4, 27, 10, 13, 25, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9558, 7457, 1, 5516, 9, 2, 556, 9, 3, 154, 9 },
							{ 38, 0.0442, 345, 4, 165, 9, 5, 18, 9, 6, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9799, 24185, 7, 18896, 12, 2, 1024, 11, 3, 310, 11 },
							{ 38, 0.0201, 497, nil, nil, nil, 8, 17, 16, 9, 115, 13, 10, 56, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 37, 1, 4, nil, nil, nil, 1, 4, 16 },
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
									{ 37, 0.9984, 2513, 22, 1829, 335645, 28, 107, 371848, 37, 53, 368500 },
									{ 38, 0.0016, 4, nil, nil, nil, 26, 4, 425421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 681, 22, 518, 289581, 33, 67, 287893, 28, 20, 330979 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 383, 22, 304, 368076, 28, 26, 379844 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9672, 2650, 22, 2017, 228208, 28, 103, 224899, 1, 99, 248130 },
									{ 38, 0.0328, 90, nil, nil, nil, 26, 45, 266331 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9952, 833, 22, 662, 193620, 28, 42, 199047, 1, 15, 189452 },
									{ 38, 0.0048, 4, nil, nil, nil, 26, 4, 216227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9895, 376, 22, 296, 287205, 28, 21, 292797, 1, 12, 285839 },
									{ 38, 0.0105, 4, nil, nil, nil, 26, 4, 343098 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9984, 2513, 22, 1829, 335645, 28, 107, 371848, 37, 53, 368500 },
									{ 38, 0.0016, 4, nil, nil, nil, 26, 4, 425421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 681, 22, 518, 289581, 33, 67, 287893, 28, 20, 330979 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 383, 22, 304, 368076, 28, 26, 379844 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9672, 2650, 22, 2017, 228208, 28, 103, 224899, 1, 99, 248130 },
									{ 38, 0.0328, 90, nil, nil, nil, 26, 45, 266331 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9952, 833, 22, 662, 193620, 28, 42, 199047, 1, 15, 189452 },
									{ 38, 0.0048, 4, nil, nil, nil, 26, 4, 216227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9895, 376, 22, 296, 287205, 28, 21, 292797, 1, 12, 285839 },
									{ 38, 0.0105, 4, nil, nil, nil, 26, 4, 343098 },
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
									{ 37, 0.9979, 1939, 22, 1440, 345176, 24, 178, 326343, 28, 28, 357984 },
									{ 38, 0.0021, 4, nil, nil, nil, 26, 4, 401952 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 370, 22, 294, 315829, 24, 37, 317608 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 306, 22, 276, 360861 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.972, 5004, 22, 3918, 293673, 28, 165, 303824, 29, 100, 341557 },
									{ 38, 0.028, 144, 26, 82, 340413, 27, 25, 333289 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9905, 1566, 22, 1271, 254708, 28, 44, 280685, 24, 67, 263387 },
									{ 38, 0.0095, 15, nil, nil, nil, 26, 9, 256517 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9701, 714, 22, 612, 341710, 29, 18, 380495, 28, 20, 386793 },
									{ 38, 0.0299, 22, nil, nil, nil, 26, 18, 345699 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 1560, 22, 1111, 421691, 24, 155, 416808, 28, 21, 421680 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 298, 22, 247, 393864, 33, 22, 387286 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 252, 22, 213, 433545, 24, 16, 427513 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9762, 4674, 22, 3677, 339068, 28, 159, 364121, 29, 91, 413208 },
									{ 38, 0.0238, 114, 26, 62, 397444, 27, 20, 396185 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9924, 1439, 22, 1182, 284172, 28, 41, 321854, 24, 74, 290027 },
									{ 38, 0.0076, 11, nil, nil, nil, 26, 7, 312558 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9731, 650, 22, 565, 401496, 28, 21, 388324, 29, 17, 413208 },
									{ 38, 0.0269, 18, nil, nil, nil, 26, 15, 454697 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 711, 22, 501, 469156, 24, 88, 468086, 35, 43, 444172 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 108, 22, 86, 427798 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 158, 22, 126, 476587, 24, 14, 475243 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9845, 3939, 22, 3070, 304463, 28, 148, 316051, 29, 62, 343966 },
									{ 38, 0.0155, 62, nil, nil, nil, 26, 38, 335972, 27, 14, 334874 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9964, 1111, 22, 896, 263487, 28, 34, 270298, 24, 70, 265667 },
									{ 38, 0.0036, 4, nil, nil, nil, 26, 4, 312140 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9875, 631, 22, 544, 332396, 29, 18, 330935, 28, 17, 367079 },
									{ 38, 0.0125, 8, nil, nil, nil, 36, 8, 319846 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 34, nil, nil, nil, 22, 14, 412737 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 22, 3, 406326 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9973, 2981, 22, 2266, 369401, 24, 210, 344790, 28, 67, 396183 },
									{ 38, 0.0027, 8, nil, nil, nil, 27, 5, 396450 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 714, 22, 576, 322863, 33, 52, 315898, 28, 14, 358099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 483, 22, 421, 406966, 24, 13, 401076, 28, 12, 403224 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9652, 5355, 22, 4179, 280318, 28, 164, 292008, 29, 113, 318850 },
									{ 38, 0.0348, 193, 26, 108, 327926, 27, 26, 325138, 30, 12, 326999 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9942, 1717, 22, 1380, 230030, 28, 53, 277313, 24, 66, 230970 },
									{ 38, 0.0058, 10, nil, nil, nil, 26, 10, 253596 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9778, 794, 22, 679, 320760, 28, 28, 312682, 29, 17, 349626 },
									{ 38, 0.0222, 18, nil, nil, nil, 26, 15, 371334 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 17, nil, nil, nil, 22, 7, 431485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 23, 3, 434874 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9988, 2563, 22, 1928, 326767, 24, 201, 313186, 28, 47, 400698 },
									{ 38, 0.0012, 3, nil, nil, nil, 26, 3, 503525 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 571, 22, 455, 289841, 33, 46, 287056, 34, 17, 305336 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 427, 22, 367, 345795, 24, 12, 371285 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9683, 5227, 22, 4104, 232161, 28, 174, 249695, 29, 110, 282156 },
									{ 38, 0.0317, 171, 26, 100, 279828, 27, 29, 305853 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9928, 1645, 22, 1326, 185041, 28, 50, 222693, 24, 81, 190160 },
									{ 38, 0.0072, 12, nil, nil, nil, 26, 9, 215814 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9634, 764, 22, 658, 263800, 28, 30, 253131, 29, 14, 285456 },
									{ 38, 0.0366, 29, nil, nil, nil, 26, 23, 322690 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 194, 22, 146, 499860, 24, 36, 511988 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 38, nil, nil, nil, 22, 29, 471283 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 22, nil, nil, nil, 22, 22, 530488 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9946, 3504, 22, 2673, 368097, 28, 104, 408887, 24, 226, 359631 },
									{ 38, 0.0054, 19, nil, nil, nil, 26, 13, 406832 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 890, 22, 688, 320155, 24, 79, 315095, 28, 20, 381902 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9912, 565, 22, 484, 403212, 28, 16, 441176, 24, 19, 402279 },
									{ 38, 0.0088, 5, nil, nil, nil, 26, 5, 443466 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9637, 5420, 22, 4190, 251373, 28, 171, 261375, 29, 117, 287871 },
									{ 38, 0.0363, 204, 26, 109, 307485, 27, 23, 315106, 32, 12, 339773 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9897, 1723, 22, 1384, 216236, 28, 48, 238833, 29, 29, 230807 },
									{ 38, 0.0103, 18, nil, nil, nil, 26, 14, 239754 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9744, 798, 22, 686, 308512, 28, 29, 291049, 29, 22, 336910 },
									{ 38, 0.0256, 21, nil, nil, nil, 26, 16, 345420 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 342, 22, 207, 585882, 35, 34, 586409, 24, 53, 587092 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 27, nil, nil, nil, 22, 18, 575723 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 49, nil, nil, nil, 22, 46, 588824 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9889, 3749, 22, 2938, 295779, 28, 128, 302232, 24, 179, 288048 },
									{ 38, 0.0111, 42, nil, nil, nil, 26, 29, 301235 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9952, 1026, 22, 838, 267924, 24, 66, 263733, 28, 25, 278261 },
									{ 38, 0.0048, 5, nil, nil, nil, 26, 5, 299225 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9948, 576, 22, 487, 308363, 28, 21, 385166 },
									{ 38, 0.0052, 3, nil, nil, nil, 26, 3, 390559 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 97, nil, nil, nil, 22, 64, 404103, 24, 22, 429270 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 25, nil, nil, nil, 22, 17, 396461 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 9, nil, nil, nil, 22, 9, 416266 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9979, 2793, 22, 2106, 294110, 24, 238, 309519, 28, 61, 316015 },
									{ 38, 0.0021, 6, nil, nil, nil, 26, 6, 350385 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 699, 22, 533, 266359, 28, 13, 269299, 24, 56, 257085 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 466, 22, 394, 323206, 24, 35, 323374 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9709, 5229, 22, 4116, 215223, 28, 170, 223779, 29, 110, 268128 },
									{ 38, 0.0291, 157, 26, 97, 256496, 27, 24, 272450 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9932, 1601, 22, 1260, 174511, 28, 52, 195842, 24, 82, 177051 },
									{ 38, 0.0068, 11, nil, nil, nil, 26, 8, 222415 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9627, 775, 22, 658, 264756, 28, 25, 284339, 25, 24, 264793 },
									{ 38, 0.0373, 30, nil, nil, nil, 26, 26, 291062 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 389, 22, 251, 423711, 23, 30, 403099, 24, 79, 425469 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 83, nil, nil, nil, 22, 59, 399430, 23, 14, 402856 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 50, nil, nil, nil, 22, 35, 428949 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.997, 16431, 22, 11739, 314608, 24, 1392, 314363, 25, 154, 352741 },
									{ 38, 0.003, 50, nil, nil, nil, 26, 34, 390427, 27, 16, 390516 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 4240, 22, 3093, 282721, 24, 444, 305024, 28, 67, 312688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.997, 3333, 22, 2571, 358307, 24, 232, 362273, 28, 75, 379208 },
									{ 38, 0.003, 10, nil, nil, nil, 26, 6, 390514 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9688, 40174, 22, 30654, 222550, 28, 1296, 243990, 29, 764, 269223 },
									{ 38, 0.0312, 1294, 26, 635, 283767, 27, 172, 293227, 30, 62, 281298 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.991, 12616, 22, 9749, 186438, 28, 364, 209229, 24, 691, 178523 },
									{ 38, 0.009, 115, nil, nil, nil, 26, 80, 229704, 31, 19, 207112, 27, 16, 241955 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9663, 6385, 22, 5171, 303835, 28, 200, 303371, 29, 140, 317041 },
									{ 38, 0.0337, 223, 26, 129, 318337, 27, 39, 326642, 4, 14, 353885 },
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
				"MzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGNWGAzExGGzgZGAD",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MzMbjZGMDzMLzYmZMzGAAAAAAAAzMwMYM1YmZGAAAAMjZmxMzyYmBmZzAjZswCZgZYoRsgxMzMAwA",
				"mZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMz2YmBmZzYwCsMGN2GAzExGmZGMzAYA",
				"MzMbjZmxyMYmtZMzMmBAAAAAAAAmhHYGGjpGzMzAAAAAzMjxMz2YmBmZzYwCsMGN2GAzExGGzgZGMYA",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMwYGLsQGYGGaELYMmZAgB",
				"MzMbjZGMDzMLzYmZMzGAAAAAMAAwMwMYM1YmZGAAAAMzMjxMzyYmBmZzYwGsMGNWGAzExGGzgZGAD",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAwM8AGzYM1YmZGAAAAMzMjxMzyYmBmhBGzYhFyAzwQjYBjZmZAgB",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxAjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsQGYGGaELYMmZAgB",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAYmBmBjpGzMzAAAAgZMzMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"mZmZbmZGMYmZZGjZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmhBGzYhFyAzwQjYBzMmZAgB",
				"MzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmZxAjZswCZgZYoRsgxYmBAG",
				"mZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"mZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmHAjpGzMzAAAAgZMzMmZWGzMwMLGYMjFWIDMDDNiFMGzMAwA",
				"MzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmZzAjZswCZgZYoRsgxYmBAG",
				"mZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMGsALjRjtBwMRshxAzMAG",
				"MzMbjZGMDzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmZzAjZswCZgZYoRsgxYmBAG",
				"MzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmZzAjZswCZgZYoRsgxYmBAG",
				"mZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZxAjZswCZgZYoRsgZGzMAwA",
				"mZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGN2GAzExGmZgZGAD",
				"mZmZbmZGMYmZZGjZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmhBGzYhFyAzwQjYBzMmZAgB",
				"MmZbmZGMDzMLzMzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsQGYGGaELYMmZAgB",
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
							{ 36, 0.7576, 125, 1, 86, 9, 2, 22, 8 },
							{ 38, 0.2424, 40, nil, nil, nil, 4, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7028, 272, 1, 198, 11, 13, 16, 12, 2, 20, 11 },
							{ 38, 0.2972, 115, nil, nil, nil, 12, 102, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7368, 168, 1, 121, 9, 10, 27, 9, 3, 16, 9 },
							{ 38, 0.2632, 60, nil, nil, nil, 8, 57, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6951, 342, 1, 275, 11, 11, 17, 12, 2, 35, 11 },
							{ 38, 0.3049, 150, nil, nil, nil, 17, 134, 15, 6, 12, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6965, 140, 1, 103, 9, 2, 23, 9, 3, 14, 9 },
							{ 38, 0.3035, 61, nil, nil, nil, 8, 61, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7221, 278, 1, 212, 11, 10, 25, 11, 3, 14, 11 },
							{ 38, 0.2779, 107, nil, nil, nil, 15, 107, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7754, 145, 1, 101, 9, 10, 25, 9, 3, 16, 8 },
							{ 38, 0.2246, 42, nil, nil, nil, 8, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7376, 357, 1, 289, 11, 13, 14, 12, 2, 27, 11 },
							{ 38, 0.2624, 127, nil, nil, nil, 14, 109, 12, 6, 14, 11 },
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
							{ 36, 0.7471, 260, 1, 199, 11, 11, 18, 12, 2, 23, 11 },
							{ 38, 0.2529, 88, nil, nil, nil, 4, 81, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7662, 118, 1, 94, 9, 10, 15, 9 },
							{ 38, 0.2338, 36, nil, nil, nil, 4, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7557, 263, 1, 194, 11, 11, 21, 13, 2, 18, 11 },
							{ 38, 0.2443, 85, nil, nil, nil, 15, 76, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.5939, 136, 1, 98, 9, 2, 21, 9 },
							{ 38, 0.4061, 93, nil, nil, nil, 16, 90, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.671, 310, 1, 249, 11, 13, 16, 14, 3, 16, 11 },
							{ 38, 0.329, 152, 8, 139, 11, 6, 13, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.8029, 110, 1, 82, 9, 10, 13, 9 },
							{ 38, 0.1971, 27, nil, nil, nil, 4, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7654, 274, 1, 215, 10, 11, 13, 13, 10, 17, 11 },
							{ 38, 0.2346, 84, nil, nil, nil, 12, 75, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7279, 1319, 1, 862, 9, 2, 189, 9, 3, 105, 9 },
							{ 38, 0.2721, 493, 4, 442, 9, 5, 14, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7193, 2862, 1, 2076, 11, 2, 202, 11, 7, 138, 12 },
							{ 38, 0.2807, 1117, 8, 992, 11, 9, 75, 12, 5, 25, 11 },
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
									{ 38, 0.9191, 636, 12, 513, 368038, 31, 14, 318354, 18, 16, 277889 },
									{ 36, 0.0809, 56, nil, nil, nil, 20, 34, 348321 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9328, 125, 16, 105, 295916 },
									{ 36, 0.0672, 9, nil, nil, nil, 1, 5, 328511 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9174, 111, 12, 104, 359681 },
									{ 36, 0.0826, 10, nil, nil, nil, 2, 10, 421970 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.87, 850, 12, 726, 253162, 23, 22, 296785, 24, 30, 224092 },
									{ 36, 0.13, 127, nil, nil, nil, 20, 71, 250201, 1, 30, 246284 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9545, 231, 16, 208, 196254 },
									{ 36, 0.0455, 11, nil, nil, nil, 1, 6, 186405 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8788, 145, 12, 141, 289572 },
									{ 36, 0.1212, 20, nil, nil, nil, 2, 14, 299975 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9191, 636, 12, 513, 368038, 31, 14, 318354, 18, 16, 277889 },
									{ 36, 0.0809, 56, nil, nil, nil, 20, 34, 348321 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9328, 125, 16, 105, 295916 },
									{ 36, 0.0672, 9, nil, nil, nil, 1, 5, 328511 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9174, 111, 12, 104, 359681 },
									{ 36, 0.0826, 10, nil, nil, nil, 2, 10, 421970 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.87, 850, 12, 726, 253162, 23, 22, 296785, 24, 30, 224092 },
									{ 36, 0.13, 127, nil, nil, nil, 20, 71, 250201, 1, 30, 246284 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9545, 231, 16, 208, 196254 },
									{ 36, 0.0455, 11, nil, nil, nil, 1, 6, 186405 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8788, 145, 12, 141, 289572 },
									{ 36, 0.1212, 20, nil, nil, nil, 2, 14, 299975 },
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
									{ 38, 0.9681, 364, 16, 293, 344687, 18, 20, 311404 },
									{ 36, 0.0319, 12, nil, nil, nil, 20, 7, 349566 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 71, 16, 58, 318239 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 69, 16, 64, 359459 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8877, 1644, 12, 1380, 314173, 23, 47, 321388, 24, 65, 301188 },
									{ 36, 0.1123, 208, 20, 123, 299852, 1, 28, 331980, 25, 20, 322265 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9414, 546, 12, 458, 274100, 24, 29, 285125, 27, 13, 239574 },
									{ 36, 0.0586, 34, nil, nil, nil, 20, 25, 244524 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9004, 226, 12, 210, 357464 },
									{ 36, 0.0996, 25, nil, nil, nil, 2, 16, 338359 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9677, 210, 16, 167, 423094, 18, 24, 403699 },
									{ 36, 0.0323, 7, nil, nil, nil, 20, 4, 438482 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 43, nil, nil, nil, 16, 34, 400959 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 23, nil, nil, nil, 16, 23, 426634 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.891, 1496, 12, 1253, 380554, 23, 46, 402899, 24, 55, 343304 },
									{ 36, 0.109, 183, 20, 98, 376794, 1, 27, 393557, 25, 18, 424941 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9414, 466, 16, 391, 278147, 24, 24, 337710, 27, 12, 275526 },
									{ 36, 0.0586, 29, nil, nil, nil, 20, 21, 300051 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9244, 220, 12, 194, 411397, 23, 13, 416432 },
									{ 36, 0.0756, 18, nil, nil, nil, 1, 7, 443528 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 192, 16, 93, 473488, 22, 53, 459311, 18, 19, 451627 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 23, nil, nil, nil, 16, 15, 442922 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 29, nil, nil, nil, 16, 15, 475381, 22, 14, 489543 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9179, 1320, 12, 1089, 320689, 19, 36, 295620, 23, 31, 330247 },
									{ 36, 0.0821, 118, nil, nil, nil, 20, 62, 299622, 1, 21, 299150, 25, 15, 330810 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9512, 370, 16, 305, 270998, 19, 13, 258556, 24, 20, 298759 },
									{ 36, 0.0488, 19, nil, nil, nil, 20, 7, 242832 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.96, 192, 12, 182, 357283 },
									{ 36, 0.04, 8, nil, nil, nil, 25, 4, 323602 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9731, 724, 16, 587, 380616, 18, 24, 345150, 27, 16, 390031 },
									{ 36, 0.0269, 20, nil, nil, nil, 20, 16, 408108 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.956, 152, 16, 130, 327756 },
									{ 36, 0.044, 7, nil, nil, nil, 20, 4, 399743 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.97, 97, nil, nil, nil, 16, 90, 403240 },
									{ 36, 0.03, 3, nil, nil, nil, 20, 3, 417038 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.872, 1723, 12, 1441, 302633, 23, 56, 288830, 24, 62, 282893 },
									{ 36, 0.128, 253, 20, 136, 311344, 1, 35, 327251, 25, 22, 325369 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.943, 529, 12, 449, 237360, 23, 13, 274084, 24, 29, 254751 },
									{ 36, 0.057, 32, nil, nil, nil, 20, 22, 243868 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8662, 246, 12, 229, 320031 },
									{ 36, 0.1338, 38, nil, nil, nil, 20, 24, 387869 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 4, nil, nil, nil, 16, 4, 430147 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9721, 488, 16, 404, 334367, 18, 19, 317083 },
									{ 36, 0.0279, 14, nil, nil, nil, 20, 9, 370780 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 76, nil, nil, nil, 16, 63, 288018 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9667, 116, 16, 103, 342253 },
									{ 36, 0.0333, 4, nil, nil, nil, 20, 4, 335603 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8698, 1704, 12, 1424, 253613, 23, 54, 255896, 24, 63, 255397 },
									{ 36, 0.1302, 255, 20, 139, 249747, 1, 35, 261903, 25, 19, 268960 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9364, 515, 12, 434, 198377, 18, 13, 158814, 23, 14, 231785 },
									{ 36, 0.0636, 35, nil, nil, nil, 20, 23, 195555 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8872, 228, 12, 209, 275576 },
									{ 36, 0.1128, 29, nil, nil, nil, 1, 8, 334531, 29, 16, 291907 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 19, nil, nil, nil, 16, 10, 479038 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 8, nil, nil, nil, 18, 4, 463511 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9332, 880, 12, 726, 403209, 18, 19, 324458, 27, 19, 351579 },
									{ 36, 0.0668, 63, nil, nil, nil, 20, 43, 406848, 1, 14, 384202 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.925, 185, 16, 146, 316805 },
									{ 36, 0.075, 15, nil, nil, nil, 1, 6, 321192 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9554, 150, 12, 139, 412998 },
									{ 36, 0.0446, 7, nil, nil, nil, 20, 7, 410231 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8583, 1648, 12, 1386, 276322, 23, 56, 281936, 28, 64, 371402 },
									{ 36, 0.1417, 272, 20, 140, 292578, 1, 53, 303538, 25, 25, 329413 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9328, 500, 12, 426, 226149, 18, 12, 183747, 24, 27, 232779 },
									{ 36, 0.0672, 36, nil, nil, nil, 20, 23, 251338 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8228, 274, 12, 242, 329593, 23, 12, 361954 },
									{ 36, 0.1772, 59, nil, nil, nil, 2, 39, 356863 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 72, nil, nil, nil, 22, 31, 586878, 16, 24, 580083 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 5, nil, nil, nil, 16, 5, 572323 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 10, nil, nil, nil, 22, 5, 588804 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9258, 1160, 12, 936, 302107, 19, 39, 287679, 27, 30, 291127 },
									{ 36, 0.0742, 93, nil, nil, nil, 20, 58, 300239, 1, 15, 290908 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.941, 319, 16, 257, 264892, 19, 14, 264955, 30, 15, 258161 },
									{ 36, 0.059, 20, nil, nil, nil, 1, 7, 212760 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9255, 149, 12, 149, 382966 },
									{ 36, 0.0745, 12, nil, nil, nil, 20, 12, 305713 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 8, nil, nil, nil, 16, 8, 418540 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9501, 609, 16, 504, 296671, 18, 22, 282476, 27, 15, 280251 },
									{ 36, 0.0499, 32, nil, nil, nil, 20, 24, 280187 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9302, 120, 16, 104, 260541 },
									{ 36, 0.0698, 9, nil, nil, nil, 20, 9, 268850 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 102, 16, 99, 329255 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8644, 1657, 12, 1402, 241502, 23, 51, 245747, 24, 55, 223761 },
									{ 36, 0.1356, 260, 20, 137, 245789, 1, 44, 242770, 25, 24, 279642 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9199, 471, 12, 408, 184605, 23, 14, 218542 },
									{ 36, 0.0801, 41, nil, nil, nil, 20, 25, 163014, 1, 12, 173503 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9015, 238, 12, 226, 289451 },
									{ 36, 0.0985, 26, nil, nil, nil, 2, 19, 254357 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 47, nil, nil, nil, 16, 29, 420041 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 18, nil, nil, nil, 16, 11, 407556 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9592, 3742, 16, 2686, 332326, 18, 134, 315390, 19, 227, 329248 },
									{ 36, 0.0408, 159, nil, nil, nil, 20, 103, 324828, 1, 39, 325012, 21, 12, 326272 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9526, 803, 16, 596, 293893, 18, 50, 294493, 19, 32, 296651 },
									{ 36, 0.0474, 40, nil, nil, nil, 20, 28, 271100, 1, 12, 298444 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9656, 757, 16, 602, 355064, 18, 29, 362643, 22, 26, 507626 },
									{ 36, 0.0344, 27, nil, nil, nil, 20, 20, 388628 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8776, 12926, 12, 10512, 252099, 23, 381, 253557, 24, 546, 250903 },
									{ 36, 0.1224, 1802, 20, 915, 253249, 1, 268, 262001, 25, 153, 295420 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9394, 4168, 12, 3290, 205208, 18, 90, 153168, 19, 104, 199331 },
									{ 36, 0.0606, 269, nil, nil, nil, 20, 165, 205702, 1, 55, 199894, 21, 38, 194547 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8784, 2023, 12, 1754, 316033, 23, 62, 332310, 26, 31, 305302 },
									{ 36, 0.1216, 280, nil, nil, nil, 20, 154, 309933, 1, 42, 340406, 25, 40, 291160 },
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
				"WMzMzMzMjBmBAAAAAAY5BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZbmlZmxYGA",
				"2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMMziZMWkFmZmZ2abmZGADDABmxgxMA",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"WMzMzMzYMGmBAAAAAAY5BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZZmlZmhZGA",
				"2mZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMDzMA",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mZmZmZmZMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sMzyMzwMDA",
				"WmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"2mxMzMzYmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"WmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMjxMA",
				"2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMjZWMjxiWWYmZmZrtZmZAMMAEwYwYGA",
				"WMmZmZmZmBmBAAAAAAY7BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZbmlZmxYGA",
				"2mZmZmZmZMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzYMDA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MLzMjZMA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"WMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MLzMjZMA",
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
							{ 126, 0.5767, 1869, 1, 1537, 9, 19, 127, 9, 20, 60, 9 },
							{ 124, 0.4233, 1372, 4, 738, 9, 5, 374, 9, 6, 141, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5537, 5670, 11, 4445, 12, 3, 214, 12, 2, 423, 11 },
							{ 124, 0.4463, 4571, 9, 1736, 13, 4, 2295, 12, 12, 355, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7986, 111, nil, nil, nil, 16, 60, 18, 5, 46, 16 },
							{ 126, 0.2014, 28, nil, nil, nil, 1, 28, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5629, 1683, 1, 1407, 9, 2, 104, 9, 3, 54, 9 },
							{ 124, 0.4371, 1307, 4, 684, 9, 5, 410, 9, 6, 119, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5457, 6149, 11, 4897, 12, 3, 217, 12, 2, 452, 11 },
							{ 124, 0.4543, 5119, 4, 2475, 12, 5, 2051, 12, 6, 386, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7797, 138, nil, nil, nil, 5, 72, 16, 13, 66, 16 },
							{ 126, 0.2203, 39, nil, nil, nil, 1, 39, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5629, 1737, 1, 1466, 9, 2, 90, 9, 10, 48, 9 },
							{ 124, 0.4371, 1349, 4, 748, 9, 5, 360, 9, 6, 153, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5088, 4362, 11, 3470, 12, 2, 288, 11, 10, 82, 11 },
							{ 124, 0.4912, 4211, 9, 1514, 13, 4, 2213, 12, 6, 301, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7852, 106, nil, nil, nil, 12, 4, 17, 13, 56, 16, 18, 46, 16 },
							{ 126, 0.2148, 29, nil, nil, nil, 1, 29, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.6411, 3299, 1, 2672, 9, 2, 241, 9, 10, 85, 9 },
							{ 124, 0.3589, 1847, 4, 967, 9, 5, 577, 9, 6, 184, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.59, 11424, 1, 8777, 12, 2, 885, 11, 3, 418, 11 },
							{ 124, 0.41, 7939, 4, 3902, 12, 5, 3190, 12, 6, 559, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7486, 134, nil, nil, nil, 12, 10, 17, 13, 63, 16, 5, 61, 16 },
							{ 126, 0.2514, 45, nil, nil, nil, 14, 42, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5691, 1605, 1, 1333, 9, 2, 112, 9, 10, 48, 9 },
							{ 124, 0.4309, 1215, 4, 620, 9, 5, 381, 9, 6, 125, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5049, 4516, 11, 3613, 12, 2, 271, 11, 3, 170, 11 },
							{ 124, 0.4951, 4428, 4, 2198, 12, 5, 1716, 12, 12, 342, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7868, 107, nil, nil, nil, 16, 58, 17, 5, 49, 16 },
							{ 126, 0.2132, 29, nil, nil, nil, 14, 29, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5749, 1735, 1, 1438, 9, 2, 118, 9, 3, 43, 9 },
							{ 124, 0.4251, 1283, 4, 689, 9, 5, 346, 9, 6, 136, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5204, 5225, 11, 4159, 12, 2, 383, 11, 3, 184, 11 },
							{ 124, 0.4796, 4815, 9, 1893, 13, 4, 2349, 12, 6, 367, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7875, 126, nil, nil, nil, 15, 59, 18, 16, 61, 17 },
							{ 126, 0.2125, 34, nil, nil, nil, 1, 34, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5901, 2083, 1, 1739, 9, 2, 122, 9, 10, 62, 9 },
							{ 124, 0.4099, 1447, 4, 771, 9, 5, 436, 9, 6, 144, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5602, 7114, 11, 5660, 12, 3, 260, 12, 17, 110, 12 },
							{ 124, 0.4398, 5584, 13, 2667, 12, 5, 2264, 12, 12, 398, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8049, 99, nil, nil, nil, 4, 58, 16, 18, 41, 16 },
							{ 126, 0.1951, 24, nil, nil, nil, 1, 24, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5783, 1913, 1, 1560, 9, 2, 108, 9, 10, 78, 9 },
							{ 124, 0.4217, 1395, 4, 738, 9, 5, 426, 9, 6, 142, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.554, 6956, 11, 5475, 12, 3, 248, 12, 2, 486, 11 },
							{ 124, 0.446, 5600, 4, 2801, 12, 5, 2202, 12, 6, 369, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8047, 103, nil, nil, nil, 5, 52, 16, 4, 51, 16 },
							{ 126, 0.1953, 25, nil, nil, nil, 1, 25, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5857, 16628, 1, 13318, 9, 2, 1072, 9, 3, 501, 9 },
							{ 124, 0.4143, 11761, 4, 6139, 9, 5, 3383, 9, 6, 1208, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5509, 53214, 1, 40825, 12, 7, 3922, 12, 3, 2026, 12 },
							{ 124, 0.4491, 43377, 8, 21245, 13, 9, 16788, 13, 6, 3135, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.779, 1026, 4, 508, 15, 5, 465, 15, 6, 48, 16 },
							{ 126, 0.221, 291, 1, 257, 15, 3, 19, 17 },
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
									{ 126, 0.6675, 5344, 2, 3794, 337789, 1, 564, 360744, 21, 439, 351811 },
									{ 124, 0.3325, 2662, 4, 1359, 374301, 5, 755, 376407, 22, 356, 358342 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7758, 1398, 2, 1086, 288315, 1, 94, 293226, 21, 99, 286501 },
									{ 124, 0.2242, 404, 4, 246, 298084, 5, 103, 295129, 22, 45, 330108 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6424, 893, 19, 666, 370572, 1, 112, 359762, 21, 75, 374601 },
									{ 124, 0.3576, 497, 4, 250, 384532, 5, 145, 377064, 22, 71, 369436 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6601, 5664, 19, 3418, 222251, 1, 967, 266762, 21, 776, 233278 },
									{ 124, 0.3399, 2916, 4, 1461, 246109, 5, 739, 235180, 22, 423, 239409 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7219, 1843, 2, 1324, 191531, 21, 262, 186222, 1, 142, 186026 },
									{ 124, 0.2781, 710, 4, 363, 199393, 5, 229, 194812, 22, 90, 193981 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6469, 914, 19, 522, 287620, 1, 204, 292986, 21, 124, 293282 },
									{ 124, 0.3531, 499, 4, 265, 288616, 5, 112, 291036, 22, 84, 292813 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6675, 5344, 2, 3794, 337789, 1, 564, 360744, 21, 439, 351811 },
									{ 124, 0.3325, 2662, 4, 1359, 374301, 5, 755, 376407, 22, 356, 358342 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7758, 1398, 2, 1086, 288315, 1, 94, 293226, 21, 99, 286501 },
									{ 124, 0.2242, 404, 4, 246, 298084, 5, 103, 295129, 22, 45, 330108 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6424, 893, 19, 666, 370572, 1, 112, 359762, 21, 75, 374601 },
									{ 124, 0.3576, 497, 4, 250, 384532, 5, 145, 377064, 22, 71, 369436 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6601, 5664, 19, 3418, 222251, 1, 967, 266762, 21, 776, 233278 },
									{ 124, 0.3399, 2916, 4, 1461, 246109, 5, 739, 235180, 22, 423, 239409 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7219, 1843, 2, 1324, 191531, 21, 262, 186222, 1, 142, 186026 },
									{ 124, 0.2781, 710, 4, 363, 199393, 5, 229, 194812, 22, 90, 193981 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6469, 914, 19, 522, 287620, 1, 204, 292986, 21, 124, 293282 },
									{ 124, 0.3531, 499, 4, 265, 288616, 5, 112, 291036, 22, 84, 292813 },
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
									{ 126, 0.7942, 3740, 21, 3038, 341888, 2, 329, 359182, 27, 261, 345973 },
									{ 124, 0.2058, 969, 4, 521, 361566, 28, 185, 357212, 5, 173, 356505 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.8519, 857, 21, 725, 315809, 2, 65, 317532, 27, 57, 315373 },
									{ 124, 0.1481, 149, nil, nil, nil, 28, 37, 327885, 4, 72, 334893, 18, 28, 323259 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7911, 697, 21, 575, 359436, 2, 62, 367425, 27, 45, 363986 },
									{ 124, 0.2089, 184, nil, nil, nil, 4, 91, 360417, 28, 38, 363675, 5, 36, 357204 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6401, 10040, 21, 5778, 279826, 2, 2748, 298582, 1, 756, 324136 },
									{ 124, 0.3599, 5646, 4, 2985, 310364, 28, 756, 306145, 5, 918, 297408 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7045, 3407, 21, 2306, 240901, 2, 749, 257224, 1, 128, 269534 },
									{ 124, 0.2955, 1429, 4, 758, 264486, 28, 215, 271751, 5, 271, 257609 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6168, 1619, 21, 873, 335242, 19, 506, 343869, 1, 154, 340436 },
									{ 124, 0.3832, 1006, 4, 546, 350675, 28, 129, 344075, 5, 158, 335128 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.6637, 2548, 4, 1738, 425996, 22, 310, 421522, 5, 436, 430180 },
									{ 126, 0.3363, 1291, 2, 1008, 422818, 21, 97, 425976, 1, 73, 437863 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 0.6474, 503, 4, 344, 398553, 22, 65, 388662, 5, 85, 402227 },
									{ 126, 0.3526, 274, 2, 235, 393517, 21, 14, 393699 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.669, 483, 4, 313, 432728, 5, 104, 454875, 22, 47, 441097 },
									{ 126, 0.331, 239, 19, 185, 434459, 21, 20, 432127, 1, 16, 436865 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.5576, 8268, 19, 5408, 342945, 21, 1168, 345147, 1, 892, 380367 },
									{ 124, 0.4424, 6559, 4, 3626, 342415, 5, 1458, 341816, 22, 885, 332994 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.5664, 2551, 2, 1860, 279713, 21, 323, 284120, 1, 189, 301573 },
									{ 124, 0.4336, 1953, 4, 1154, 280435, 22, 246, 274287, 5, 457, 284485 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5676, 1389, 19, 889, 405178, 21, 192, 399861, 1, 201, 407678 },
									{ 124, 0.4324, 1058, 4, 590, 404755, 5, 232, 396820, 22, 148, 397293 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.8442, 1723, 21, 1046, 466960, 2, 484, 470313, 29, 91, 438311 },
									{ 124, 0.1558, 318, 4, 165, 494742, 22, 42, 473278, 5, 96, 487692 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.9212, 304, 21, 208, 429484, 2, 73, 432355, 29, 15, 425145 },
									{ 124, 0.0788, 26, nil, nil, nil, 26, 11, 412731 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.8997, 332, 21, 208, 475161, 2, 100, 478506 },
									{ 124, 0.1003, 37, nil, nil, nil, 22, 9, 474235, 4, 25, 486584 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6568, 8061, 21, 3332, 291028, 2, 3612, 306789, 1, 502, 326175 },
									{ 124, 0.3432, 4212, 4, 2269, 317417, 5, 970, 314165, 22, 501, 311266 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7097, 2406, 21, 1108, 243737, 2, 1067, 267862, 1, 91, 275929 },
									{ 124, 0.2903, 984, 4, 556, 280389, 5, 242, 264779, 22, 118, 258510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6429, 1399, 21, 570, 326883, 2, 661, 333076, 1, 101, 341179 },
									{ 124, 0.3571, 777, 4, 396, 338232, 5, 196, 325158, 22, 102, 335610 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 22, nil, nil, nil, 21, 15, 405888 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 1, 3, nil, nil, nil, 23, 3, 416792 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.7052, 5761, 21, 3253, 358575, 2, 1770, 386097, 1, 223, 403469 },
									{ 124, 0.2948, 2408, 4, 1291, 402254, 5, 636, 392971, 22, 250, 395551 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.782, 1514, 21, 953, 319392, 2, 400, 329359, 24, 93, 325644 },
									{ 124, 0.218, 422, 4, 227, 346243, 5, 113, 333116, 22, 48, 332564 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6979, 1049, 21, 605, 404346, 2, 343, 401453, 1, 46, 403452 },
									{ 124, 0.3021, 454, 4, 245, 411905, 5, 113, 402082, 22, 50, 409051 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6287, 10449, 21, 4419, 252951, 19, 4177, 286480, 1, 1025, 303216 },
									{ 124, 0.3713, 6170, 4, 3334, 297964, 5, 1277, 286628, 22, 721, 288240 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7015, 3605, 21, 1733, 215649, 2, 1429, 230684, 1, 217, 245695 },
									{ 124, 0.2985, 1534, 4, 853, 246388, 5, 372, 237902, 22, 171, 236170 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6055, 1688, 21, 704, 309787, 19, 691, 319023, 1, 189, 318085 },
									{ 124, 0.3945, 1100, 4, 605, 323195, 5, 241, 309260, 22, 136, 317641 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 9, nil, nil, nil, 2, 9, 415295 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.7013, 4766, 2, 3572, 325612, 21, 451, 325139, 1, 305, 338565 },
									{ 124, 0.2987, 2030, 4, 1112, 361365, 5, 583, 352122, 22, 236, 354703 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7849, 1175, 2, 918, 288342, 21, 110, 292888, 1, 57, 290770 },
									{ 124, 0.2151, 322, 4, 171, 305077, 5, 99, 297769, 22, 38, 326994 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.671, 869, 2, 685, 351587, 21, 74, 341355, 1, 57, 347664 },
									{ 124, 0.329, 426, 4, 237, 410648, 5, 129, 352536, 22, 46, 350719 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6244, 10290, 19, 6555, 227670, 21, 1723, 226400, 1, 1168, 255716 },
									{ 124, 0.3756, 6191, 4, 3355, 247560, 5, 1334, 229438, 22, 843, 239071 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6817, 3544, 2, 2516, 175995, 21, 582, 173108, 1, 245, 188730 },
									{ 124, 0.3183, 1655, 4, 944, 204063, 5, 410, 189712, 22, 198, 190393 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5977, 1691, 19, 1031, 266221, 21, 293, 258923, 1, 250, 264755 },
									{ 124, 0.4023, 1138, 4, 628, 265883, 5, 264, 264217, 22, 150, 268654 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.9514, 372, 2, 331, 493638, 21, 22, 519814 },
									{ 124, 0.0486, 19, nil, nil, nil, 5, 10, 519800 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 52, nil, nil, nil, 2, 52, 466651 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 1, 68, nil, nil, nil, 2, 64, 491578 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6753, 6717, 2, 4734, 364177, 21, 863, 367406, 1, 508, 387127 },
									{ 124, 0.3247, 3229, 4, 1652, 395102, 5, 930, 394237, 22, 423, 392988 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7347, 1911, 2, 1403, 318215, 21, 268, 318711, 1, 106, 338535 },
									{ 124, 0.2653, 690, 4, 392, 333763, 5, 194, 324495, 22, 76, 328227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6524, 1160, 2, 864, 407188, 21, 126, 399902, 1, 103, 405480 },
									{ 124, 0.3476, 618, 4, 290, 402409, 5, 197, 403475, 22, 91, 407951 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6298, 10405, 19, 6306, 252624, 21, 1809, 250458, 1, 1425, 273138 },
									{ 124, 0.3702, 6115, 4, 3298, 270165, 5, 1325, 254931, 22, 824, 263635 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6942, 3670, 2, 2513, 210414, 21, 611, 205525, 1, 316, 222491 },
									{ 124, 0.3058, 1617, 4, 871, 226510, 5, 429, 217639, 22, 201, 219617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5992, 1701, 19, 978, 304083, 1, 294, 304176, 21, 306, 307904 },
									{ 124, 0.4008, 1138, 4, 648, 307322, 5, 207, 295574, 22, 165, 296192 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.842, 586, 19, 464, 587246, 21, 21, 580209, 17, 16, 587471 },
									{ 124, 0.158, 110, nil, nil, nil, 4, 55, 586764, 5, 31, 586551, 22, 17, 588417 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.9524, 60, nil, nil, nil, 19, 48, 564060 },
									{ 124, 0.0476, 3, nil, nil, nil, 5, 3, 574500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.9082, 89, nil, nil, nil, 2, 83, 588766 },
									{ 124, 0.0918, 9, nil, nil, nil, 26, 9, 589083 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6498, 7413, 2, 4761, 291632, 21, 1360, 294684, 1, 550, 303883 },
									{ 124, 0.3502, 3995, 4, 2149, 301569, 5, 1013, 299342, 22, 493, 297588 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7018, 2139, 2, 1542, 264839, 21, 325, 248304, 1, 100, 269236 },
									{ 124, 0.2982, 909, 4, 515, 280984, 5, 241, 265460, 22, 98, 273951 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6322, 1243, 19, 789, 307834, 21, 238, 305467, 1, 128, 371202 },
									{ 124, 0.3678, 723, 4, 388, 372176, 5, 192, 369760, 22, 92, 304379 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.8986, 124, nil, nil, nil, 2, 99, 404770, 25, 21, 425464 },
									{ 124, 0.1014, 14, nil, nil, nil, 26, 14, 423130 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 15, nil, nil, nil, 2, 15, 387794 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.8235, 14, nil, nil, nil, 19, 11, 419450 },
									{ 124, 0.1765, 3, nil, nil, nil, 4, 3, 426119 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.634, 4894, 2, 3781, 294244, 1, 360, 313696, 21, 186, 313518 },
									{ 124, 0.366, 2825, 4, 1591, 311346, 5, 761, 312546, 22, 351, 299451 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6727, 1229, 2, 1022, 265429, 1, 74, 272755, 21, 24, 266359 },
									{ 124, 0.3273, 598, 4, 373, 269464, 22, 80, 265448, 5, 131, 268374 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6184, 872, 2, 688, 329339, 1, 61, 326384, 21, 35, 315754 },
									{ 124, 0.3816, 538, 4, 304, 328187, 5, 158, 322355, 22, 59, 320273 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.5993, 10010, 19, 6845, 212015, 1, 1339, 235300, 21, 771, 236305 },
									{ 124, 0.4007, 6693, 4, 3683, 225207, 5, 1505, 217437, 22, 930, 221956 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6356, 3316, 2, 2566, 166071, 1, 309, 178830, 21, 161, 183394 },
									{ 124, 0.3644, 1901, 4, 1088, 181988, 5, 484, 172117, 22, 231, 183751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5831, 1722, 19, 1138, 263763, 1, 268, 264393, 21, 164, 260271 },
									{ 124, 0.4169, 1231, 4, 701, 267082, 5, 282, 254326, 22, 165, 258724 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.9145, 567, 2, 474, 440361, 21, 42, 419926, 1, 15, 413703 },
									{ 124, 0.0855, 53, nil, nil, nil, 5, 18, 443660, 4, 29, 427552 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.9574, 90, nil, nil, nil, 2, 81, 404137 },
									{ 124, 0.0426, 4, nil, nil, nil, 5, 4, 400940 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.9167, 99, nil, nil, nil, 2, 87, 479430 },
									{ 124, 0.0833, 9, nil, nil, nil, 4, 9, 426687 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6717, 30658, 21, 9117, 341321, 2, 16522, 309548, 1, 1603, 340543 },
									{ 124, 0.3283, 14986, 4, 8360, 346205, 5, 3734, 332856, 22, 1777, 344586 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7279, 7793, 2, 4346, 284090, 21, 2395, 315665, 1, 303, 292665 },
									{ 124, 0.2721, 2913, 4, 1719, 305586, 5, 690, 296152, 22, 342, 292056 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6582, 5757, 21, 1734, 387374, 2, 3150, 360414, 1, 319, 361231 },
									{ 124, 0.3418, 2990, 4, 1659, 364900, 5, 771, 361440, 22, 339, 374356 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.622, 76589, 21, 20627, 248578, 19, 40730, 222829, 1, 7773, 250641 },
									{ 124, 0.378, 46538, 4, 24997, 240367, 5, 9918, 230989, 22, 5805, 240997 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6724, 25623, 2, 14545, 174392, 21, 7302, 213708, 1, 1636, 200082 },
									{ 124, 0.3276, 12486, 4, 6992, 206632, 5, 2985, 196600, 22, 1406, 200289 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6012, 13075, 19, 6884, 302241, 21, 3455, 315477, 1, 1624, 302096 },
									{ 124, 0.3988, 8673, 4, 4704, 302239, 5, 1860, 294504, 22, 1102, 299215 },
								},
							},
						},
					},
				},
			},
		},
	},
}
