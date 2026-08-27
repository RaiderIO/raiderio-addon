--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local _, ns = ...
ns.talentBuilds = {
	["date"] = "2026-08-27T07:54:02Z",
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
				"MzwMLzMzsgZQzMGAAAGAwMz0sssMDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzsgZQzMzAAAwAAmZmmlltZAgYDAgNGzMDbWmxMLzYMjZmhFmZmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssMDAEbAAsxYmZYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbDmZmxmlZMjZMmxMzwCzYGzAAMAAAzMbAwYAwwMzA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZG2sMjZWmxYmZmZYhZmZmZAAGAAAzsBAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlltZAgYDAgNYmZYzyMmZZGjZmZmhFmxMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZmxmlZMjZMmxMzwCzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlltZAgYDAgNGzMDbWmxMLzYMjZmhFmZmxMAADAAwAMzAmBADzMD",
				"MzwMLzMmFMzQzMzAAAwAAmZmmlllZAgYDAgNGzMDbWmxMLzYMjZmhFmZmZmBAYAAAGgZGgBADzMD",
				"YGGLzMzsgZQzMzAAAwAAmZmmlllZAgYDAgNGzMDbWmxMLzYMjZmhFmZmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZm5BmFMzQzMzAAAwAAmZmmlllZAgYDAgNYmZYzyMmZZGjZmZmhFmZmZmBAYAAAGgZGgBADzMD",
				"YGGLzMzswDMzQzMGAAAGAwMz0sssMDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzM2sMjZMjxMmZG2YGzYGAgBAAYmZDAmZAwwMzA",
				"YGmZZmZmFMDamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMDamZGAAAGAwMz0sssMDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAALDmZmxmlZMjZMmxMzwCzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMDamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMPwswDMDamZGAAAGAwMz0sssMDAEbAAAzMzwmlZmZWmxYeAzMDLMzMzMDAwAAAMAzMwMDAGmZG",
				"YGGLzMzswMDamxAAAwAAmZmmlllZAgYDAAwMzwmlZmZWmxYegZmZYhZmZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAzMzM2sMzMzyMGjZmBLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAAEwMzMLLzMxCAAwMzMjNLzMzsMjxYmZwCzYmZGAgBAAYmZBAMDAGmZG",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzM2sMjZMjxMmZGWYGz8AzAAMAAAzMbAgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssNDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMzMzyMGzDMzMDLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzsgZGamZGAAAGAwMz0sssMDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"YGGLzMzswMDamxAAAwAAmZmmlllZAgYDAAwMzwmlZMzyMGzMzMDLMzMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswDMDamZGAAAGAwMz0sssNDAEbAAAmZG2sMjZWmxYmZmZYhZmZmZAAGAAgBYmBMDAGmZG",
				"MzwYZmZmFMDamxAAAwAAgAmZmZZZmJWAAYbwMzwmlZMjZMmZmZGWYmZmZGAgBAAYmZDAMDAGmZG",
				"YGLjlZmZWwMoZGDAAADAYmZaWW2mBAiNAA2wMzMjNLzMzsMjxYmZwCzMzMzAAMAAADwMDYGAMMzM",
				"YGGLzMzswDMzQzMzAAAwAAmZmmlllZAgYDAgNmZmZYzyMzMLzYMmZGswMzMmBAYAAAGgZGwMAYYmZA",
				"MzALzMzsgZQzMzAAAwAAmZmmtltZAgYDAgNYmZYzyMzMLzYMPwMzMswMzMzMAADAAwAMzAmBADzMD",
				"YGGLzMzswMDamZGAAAGAwMz0stsMDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
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
							{ 39, 0.9842, 10373, 1, 9116, 9, 2, 337, 9, 3, 306, 9 },
							{ 40, 0.0158, 167, 4, 135, 9, 5, 32, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9952, 29116, 23, 23942, 13, 3, 1791, 12, 14, 1044, 12 },
							{ 40, 0.0048, 141, 4, 101, 11, 15, 40, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 284, 1, 230, 15, 3, 31, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9811, 9410, 1, 8239, 9, 2, 332, 9, 3, 269, 9 },
							{ 40, 0.0189, 181, 4, 142, 9, 5, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9942, 26017, 19, 21703, 13, 3, 1362, 12, 14, 940, 12 },
							{ 40, 0.0058, 153, 4, 101, 11, 5, 52, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 311, 1, 248, 16, 22, 32, 18, 9, 13, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9831, 9832, 1, 8587, 9, 2, 382, 9, 3, 256, 9 },
							{ 40, 0.0169, 169, 4, 128, 9, 24, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9933, 22415, 19, 18859, 13, 25, 1073, 13, 14, 775, 12 },
							{ 40, 0.0067, 152, 4, 111, 11, 10, 41, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 252, 1, 193, 15, 17, 16, 18, 25, 32, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9893, 17525, 1, 15236, 9, 3, 550, 9, 2, 550, 9 },
							{ 40, 0.0107, 190, nil, nil, nil, 4, 138, 9, 5, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9958, 48132, 1, 39898, 12, 3, 2614, 12, 14, 1872, 12 },
							{ 40, 0.0042, 201, 4, 131, 11, 15, 70, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 306, 1, 241, 15, 3, 34, 17, 18, 14, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9839, 9632, 1, 8457, 9, 2, 352, 9, 3, 264, 9 },
							{ 40, 0.0161, 158, 4, 119, 9, 5, 39, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9937, 24762, 20, 21049, 13, 9, 330, 13, 3, 1158, 12 },
							{ 40, 0.0063, 157, 4, 104, 11, 21, 53, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 210, 1, 163, 15, 8, 29, 18, 18, 13, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9853, 9608, 1, 8388, 9, 2, 356, 9, 3, 244, 9 },
							{ 40, 0.0147, 143, 4, 116, 9, 5, 22, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9941, 26678, 19, 22158, 13, 9, 401, 13, 3, 1495, 12 },
							{ 40, 0.0059, 159, 4, 106, 11, 15, 53, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 277, 1, 218, 15, 12, 28, 18, 17, 15, 18 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.985, 10001, 1, 8795, 9, 2, 362, 9, 3, 258, 9 },
							{ 40, 0.015, 152, 4, 121, 8, 5, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9933, 28657, 19, 24172, 13, 3, 1342, 12, 14, 994, 12 },
							{ 40, 0.0067, 193, 4, 131, 11, 15, 62, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 197, 1, 135, 15, 18, 12, 17, 3, 32, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9867, 9978, 1, 8706, 9, 2, 360, 9, 3, 292, 9 },
							{ 40, 0.0133, 135, 4, 99, 9, 5, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9957, 29924, 1, 24926, 12, 3, 1602, 12, 14, 1101, 12 },
							{ 40, 0.0043, 130, 4, 89, 11, 15, 41, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 229, 1, 156, 15, 16, 34, 18, 17, 19, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9842, 90659, 1, 77571, 9, 2, 3370, 9, 3, 2853, 9 },
							{ 40, 0.0158, 1459, 4, 1063, 9, 5, 336, 9, 6, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9941, 245484, 7, 201030, 14, 8, 13534, 13, 9, 4218, 13 },
							{ 40, 0.0059, 1460, 4, 929, 11, 10, 484, 16, 11, 29, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 2635, 1, 1801, 16, 12, 384, 18, 13, 124, 18 },
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
									{ 39, 0.9986, 11596, 1, 9884, 387932, 3, 402, 411086, 29, 251, 381630 },
									{ 40, 0.0014, 16, nil, nil, nil, 4, 12, 417476 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1993, 26, 1772, 329382, 44, 120, 334100, 29, 40, 348824 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9981, 2155, 1, 1924, 415351, 3, 60, 411086, 44, 85, 410577 },
									{ 40, 0.0019, 4, nil, nil, nil, 4, 4, 417095 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9923, 15424, 1, 13440, 254465, 29, 614, 265026, 3, 285, 269687 },
									{ 40, 0.0077, 120, 4, 67, 346077, 30, 35, 317500, 5, 14, 364130 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3363, 26, 3062, 200961, 29, 93, 217464, 44, 130, 197407 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9927, 2850, 1, 2519, 296027, 29, 130, 302770, 14, 67, 259037 },
									{ 40, 0.0073, 21, nil, nil, nil, 4, 11, 322535 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9989, 10194, 1, 8628, 397075, 3, 396, 411086, 44, 549, 376515 },
									{ 40, 0.0011, 11, nil, nil, nil, 4, 7, 418413 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1993, 26, 1772, 329382, 44, 120, 334100, 29, 40, 348824 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9981, 2155, 1, 1924, 415351, 3, 60, 411086, 44, 85, 410577 },
									{ 40, 0.0019, 4, nil, nil, nil, 4, 4, 417095 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9923, 15424, 1, 13440, 254465, 29, 614, 265026, 3, 285, 269687 },
									{ 40, 0.0077, 120, 4, 67, 346077, 30, 35, 317500, 5, 14, 364130 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3363, 26, 3062, 200961, 29, 93, 217464, 44, 130, 197407 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9927, 2850, 1, 2519, 296027, 29, 130, 302770, 14, 67, 259037 },
									{ 40, 0.0073, 21, nil, nil, nil, 4, 11, 322535 },
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
									{ 39, 1, 5487, 26, 2753, 364029, 29, 2121, 360653, 38, 144, 360804 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1001, 29, 459, 329801, 26, 462, 334431, 39, 12, 332331 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 981, 26, 522, 388038, 29, 380, 387511, 39, 17, 392966 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9935, 26716, 26, 18911, 326167, 29, 4813, 308517, 3, 716, 376346 },
									{ 40, 0.0065, 175, 30, 89, 372888, 4, 66, 372056, 5, 13, 365069 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9988, 5645, 26, 3751, 274758, 29, 1415, 266620, 38, 70, 277579 },
									{ 40, 0.0012, 7, nil, nil, nil, 30, 7, 279423 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9927, 4919, 26, 3670, 379066, 29, 855, 376810, 3, 101, 397094 },
									{ 40, 0.0073, 36, nil, nil, nil, 4, 13, 378616, 30, 18, 392928 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 4473, 26, 3769, 438687, 29, 87, 433159, 40, 59, 446688 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 844, 26, 723, 409361, 29, 21, 411810, 33, 28, 394734 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 781, 26, 692, 455165, 29, 18, 442750, 32, 37, 456397 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9941, 23695, 26, 19755, 383831, 29, 1087, 382624, 3, 741, 431614 },
									{ 40, 0.0059, 140, nil, nil, nil, 4, 73, 434179, 30, 34, 417079, 5, 29, 453293 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9986, 4997, 26, 4312, 302912, 29, 206, 313183, 33, 70, 309664 },
									{ 40, 0.0014, 7, nil, nil, nil, 31, 4, 367305 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9965, 4542, 26, 3892, 435173, 29, 207, 408836, 3, 160, 455834 },
									{ 40, 0.0035, 16, nil, nil, nil, 4, 13, 447483 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 2128, 26, 1783, 482466, 32, 189, 489332, 41, 24, 463192 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 371, 26, 313, 447735, 41, 18, 463192, 32, 26, 436079 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 362, 26, 323, 503238, 14, 29, 503483 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9974, 17902, 26, 15036, 324500, 29, 994, 333625, 3, 417, 352211 },
									{ 40, 0.0026, 47, nil, nil, nil, 30, 19, 362694, 4, 21, 362561 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3809, 26, 3310, 289078, 29, 162, 304602, 3, 52, 312527 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.997, 3347, 26, 2908, 358037, 29, 206, 359653, 3, 56, 380358 },
									{ 40, 0.003, 10, nil, nil, nil, 4, 6, 362185 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 52, nil, nil, nil, 26, 28, 408420 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 26, 3, 396670 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 26, 3, 411532 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9994, 11220, 26, 8797, 406104, 29, 956, 411271, 3, 298, 447278 },
									{ 40, 0.0006, 7, nil, nil, nil, 30, 4, 487346 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2021, 26, 1661, 339924, 29, 168, 370898, 33, 39, 323796 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 2104, 26, 1721, 436003, 29, 176, 437832, 3, 42, 457102 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9924, 28815, 26, 22872, 308531, 29, 2660, 314407, 3, 869, 349407 },
									{ 40, 0.0076, 221, 30, 105, 350154, 4, 85, 357413, 5, 21, 365227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9988, 5881, 26, 4825, 248019, 29, 543, 254271, 3, 96, 301035 },
									{ 40, 0.0012, 7, nil, nil, nil, 30, 7, 268464 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9911, 5471, 26, 4436, 352979, 29, 505, 359344, 3, 159, 370006 },
									{ 40, 0.0089, 49, nil, nil, nil, 30, 24, 363439, 4, 20, 349612 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 44, nil, nil, nil, 35, 31, 417855 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 35, 7, 409226 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9996, 9082, 26, 7803, 363626, 3, 263, 409968, 29, 190, 372826 },
									{ 40, 0.0004, 4, nil, nil, nil, 4, 4, 488326 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1739, 26, 1554, 329682, 36, 97, 319387, 29, 24, 304896 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 1628, 26, 1470, 411411, 29, 36, 380881, 3, 25, 418866 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9928, 29053, 26, 24387, 258875, 29, 1468, 266637, 3, 914, 294626 },
									{ 40, 0.0072, 212, 4, 103, 308539, 30, 74, 303448, 5, 28, 312311 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9979, 6503, 26, 5730, 205478, 29, 256, 222927, 3, 126, 240071 },
									{ 40, 0.0021, 14, nil, nil, nil, 30, 5, 259684 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9937, 5653, 26, 4810, 316475, 29, 332, 317165, 3, 174, 314737 },
									{ 40, 0.0063, 36, nil, nil, nil, 30, 10, 336870, 37, 17, 334623 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 529, 26, 462, 517952, 32, 36, 512738, 3, 15, 510687 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 103, nil, nil, nil, 26, 93, 468729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 73, 26, 73, 531336 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9984, 14908, 26, 12801, 399544, 29, 361, 420783, 3, 522, 421819 },
									{ 40, 0.0016, 24, nil, nil, nil, 4, 15, 478020 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2892, 26, 2586, 344911, 29, 40, 372858, 32, 149, 324052 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 2882, 26, 2585, 439663, 3, 94, 430489, 29, 54, 449268 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9906, 30027, 26, 25168, 280559, 29, 1512, 293834, 3, 1007, 315443 },
									{ 40, 0.0094, 284, 30, 96, 339245, 4, 130, 334064, 5, 30, 342121 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9982, 6611, 26, 5823, 230065, 29, 268, 240466, 3, 143, 262469 },
									{ 40, 0.0018, 12, nil, nil, nil, 30, 7, 260629 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9892, 5775, 26, 4903, 333795, 29, 330, 336822, 3, 180, 333320 },
									{ 40, 0.0108, 63, nil, nil, nil, 30, 27, 362140, 4, 33, 334064 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 1099, 26, 945, 587791, 42, 48, 590205, 43, 71, 589084 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 152, nil, nil, nil, 26, 142, 576388 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 165, 26, 153, 589089 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9975, 16690, 26, 14234, 303541, 29, 565, 366727, 3, 517, 395136 },
									{ 40, 0.0025, 41, nil, nil, nil, 4, 26, 376340 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3275, 26, 2917, 287234, 29, 77, 291665, 3, 59, 296699 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9978, 3120, 26, 2736, 383940, 29, 116, 384272, 3, 87, 415377 },
									{ 40, 0.0022, 7, nil, nil, nil, 4, 4, 393984 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 152, 26, 114, 413467, 28, 24, 400574 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 28, nil, nil, nil, 26, 24, 402855 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 22, nil, nil, nil, 26, 19, 423701 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9995, 10328, 26, 8708, 322131, 33, 239, 319973, 3, 311, 366889 },
									{ 40, 0.0005, 5, nil, nil, nil, 4, 5, 395030 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1836, 26, 1603, 279374, 33, 60, 295945, 34, 29, 309824 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 1885, 26, 1688, 353650, 3, 46, 368682, 33, 29, 355901 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9923, 29229, 26, 24431, 242249, 29, 1058, 261125, 3, 997, 269732 },
									{ 40, 0.0077, 227, 4, 114, 282773, 30, 63, 305661, 5, 39, 307964 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9968, 6460, 26, 5701, 193557, 29, 151, 210241, 33, 94, 201111 },
									{ 40, 0.0032, 21, nil, nil, nil, 31, 10, 188505 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9924, 5726, 26, 4908, 292245, 29, 234, 292372, 3, 179, 286968 },
									{ 40, 0.0076, 44, nil, nil, nil, 4, 27, 271084 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 821, 26, 655, 436575, 27, 24, 407483, 28, 39, 400782 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 157, 26, 138, 408943, 27, 12, 406418 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 128, 26, 113, 437243 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9993, 61565, 26, 48710, 341179, 29, 4006, 365823, 3, 1811, 389076 },
									{ 40, 0.0007, 46, nil, nil, nil, 4, 27, 401572, 30, 15, 423326 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 11825, 26, 9595, 304977, 29, 749, 333579, 3, 186, 318412 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9995, 11944, 26, 9796, 373546, 29, 730, 387989, 3, 320, 380222 },
									{ 40, 0.0005, 6, nil, nil, nil, 30, 3, 410081 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.993, 207518, 26, 167041, 253030, 29, 14516, 286444, 3, 6664, 277090 },
									{ 40, 0.007, 1461, 4, 638, 302814, 30, 499, 327110, 5, 210, 310106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.998, 45267, 26, 37319, 207289, 29, 3165, 244747, 3, 909, 240921 },
									{ 40, 0.002, 90, nil, nil, nil, 30, 35, 246437, 4, 31, 210625, 31, 24, 188505 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.993, 41201, 26, 33563, 317441, 29, 2882, 332064, 3, 1359, 307600 },
									{ 40, 0.007, 292, 30, 110, 350478, 4, 138, 326950, 5, 36, 312982 },
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
				"MzwMLzMzswMzIzMGAAAGIgZmpZZZbGAgNzMjtxMzM2AAAAAwiZmZGAAYMjZMzMzMLAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbZGAgNzMjtZmZmxCAAAAA2MzMzAAAzYMzMzMzMbAYmhwYAGGD",
				"MzYZsMjZWwMjMzMDAAADEwMz0sssMDAwmZmx2YmZGLAAAAAYxMzMzAAgxMmxMzMzsAgZGCjxgZYA",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZZbGAgNzMjtxMzM2AAAAAwiZmZGAAYMjZMzMzMLAYmhwYMYGGD",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxCAAAAA2MzMzMAAYMDjZmZmZZAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAwiZmZGAAYMjZMzMzMbAYmhwYMYGGD",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbbGAgNzMjtZmZmxGAAAAAWMzMzAAAzYMzMzYmZbAYmhwYAzwYA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxCAAAAA2MzMzMAAYMDjZmZmZbAYmhwYMYGGA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZZAYmhMGDYGGD",
				"MzALzMzswMzIzMGAAAGIgZmpZZZbGAgNzMjtxMzM2AAAAAwiZmZGAAYMjZMzMzMLAYmhMGjBzwYA",
				"MzwMLzMzswDMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzYGAAYMjZMzMzMbAYmhwYMYGGD",
				"MzwYZmZmFMzIzMzMAAAmZZmmZWmFIAAgFzMsNzMzM2AAAAAwiZmZGAAYmhZmZmZmZBYmBEGjBDGD",
				"YGGLzMzswMzIzMGAAAGIgZmpZZZZGAgNzMjtxMzMWAAAAAwiZmZGAAYMjZYmZmZZAYmhMGjBzwYA",
				"YGGLzMzsgZGZmZGAAAABMzMNLbLzAAsZmZsNzMzM2AAAAAwmZGzMAAYGjZmZGzMbDAzM0MGDYGGD",
				"MzYZsMzMziNzMyMMAAAMQAzMTz2yyMAAbmZGbjZmZsAAAAAgFzMzMAAwYGzYmZmZWAwMDZMGDmhxA",
				"MzwYZmZmFMzIzMzAAAAIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZZAYmhMGDYGGD",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbbGAgNzMjtZmZmxCAAAAAWMzMzAAAzYMzMzYmZZAYmhwYAzwYA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzMAAYMDjZmZmZbAYmhwYMYGGA",
				"MzwYZmZmFmZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMEGjBzwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMEGjBzwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYGAAYMjZMzMzMLAYmhMGjBzwYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZZAYmhwYAzwYA",
				"YGGLzMzswMzIzMzAAAwMLz0MzysABAAsYmhtZmZmxCAAAAAWMzYGAAYmhZmZmZmZDYmBkxYMYwYA",
				"MzwMLzMzsgZGZmxAAAwMLz0MzysABAAsYmZsNmZmxCAAAAAWMzMzMAAYMjZmZmZmZDYmBEGjBDGA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbLzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZZAYmhMGDYGGD",
				"YGGLzMzswMzIzMzAAAwMLz0MzysABAAsYmhtZmZmxCAAAAAWMzYGAAYmhZmZmZmZBYmBkxYMYwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmBAAAAAsYmZmBAAGzYGzMzMzCAmZIjxYwMMGA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZbAYmhMGDYGGD",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMWAAAAAwiZmZmBAAjZMjZmZmZDAzMEGjBzwA",
				"MzgZZmZmFmZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMkxYMYGGA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZbAYmhwYAzwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbLzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZbAYmhMGDYGGD",
				"MzwYZmZmFMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYmBAAjZMjZmZmZBAzMEGjBzwYA",
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
							{ 39, 1, 95, nil, nil, nil, 11, 63, 9, 12, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9778, 132, nil, nil, nil, 20, 20, 12, 21, 91, 11 },
							{ 41, 0.0222, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 74, nil, nil, nil, 17, 3, 9, 1, 37, 8, 18, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 122, nil, nil, nil, 19, 3, 14, 1, 74, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 64, nil, nil, nil, 22, 10, 9, 1, 36, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 121, nil, nil, nil, 20, 12, 13, 9, 12, 13, 1, 75, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 91, nil, nil, nil, 1, 61, 9, 3, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 202, 1, 115, 10, 9, 21, 13, 10, 29, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 76, nil, nil, nil, 11, 51, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9808, 153, 1, 92, 10, 15, 17, 13, 3, 13, 12 },
							{ 41, 0.0192, 3, nil, nil, nil, 16, 3, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 74, nil, nil, nil, 11, 42, 9, 12, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9727, 107, nil, nil, nil, 13, 72, 12 },
							{ 41, 0.0273, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 78, nil, nil, nil, 1, 54, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 159, nil, nil, nil, 14, 10, 13, 9, 20, 12, 1, 93, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 98, nil, nil, nil, 1, 61, 9, 2, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 177, 1, 136, 10, 7, 19, 12, 8, 13, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9812, 993, 1, 454, 9, 2, 147, 9, 3, 130, 9 },
							{ 41, 0.0188, 19, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9891, 1638, 1, 785, 11, 5, 96, 13, 6, 55, 13 },
							{ 41, 0.0109, 18, nil, nil, nil, 4, 18, 10 },
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
									{ 39, 1, 74, nil, nil, nil, 13, 35, 424466, 31, 31, 411203 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 1, 3, 361935 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 14, nil, nil, nil, 32, 11, 424871 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 257, 13, 105, 288591, 25, 80, 254925, 26, 35, 341530 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 27, nil, nil, nil, 13, 15, 202861 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 26, nil, nil, nil, 13, 17, 329313 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 69, nil, nil, nil, 32, 32, 405008, 31, 29, 418598 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 1, 3, 361935 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 14, nil, nil, nil, 32, 11, 424871 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 257, 13, 105, 288591, 25, 80, 254925, 26, 35, 341530 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 27, nil, nil, nil, 13, 15, 202861 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 26, nil, nil, nil, 13, 17, 329313 },
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
									{ 39, 1, 55, nil, nil, nil, 13, 20, 385559, 31, 35, 396759 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 13, 3, 389228 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9936, 469, 13, 165, 338215, 25, 187, 323023, 26, 55, 376274 },
									{ 41, 0.0064, 3, nil, nil, nil, 30, 3, 337081 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 80, nil, nil, nil, 13, 24, 271980, 25, 49, 281782 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 55, nil, nil, nil, 13, 31, 384767, 37, 15, 395528 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 14, nil, nil, nil, 23, 11, 394364 },
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
									{ 39, 1, 291, 13, 111, 403676, 25, 103, 365660, 35, 42, 438926 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 36, nil, nil, nil, 13, 13, 337976, 25, 20, 329279 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 31, nil, nil, nil, 13, 14, 430223 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 23, 3, 485312 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 256, 13, 100, 320923, 25, 93, 323688, 26, 28, 337744 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 26, nil, nil, nil, 13, 13, 297951, 25, 13, 314171 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 35, nil, nil, nil, 32, 15, 365618, 2, 17, 377595 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 115, nil, nil, nil, 13, 37, 399884, 25, 68, 447983 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 13, 4, 317996 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 11, 3, 418930 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9873, 468, 13, 177, 311016, 25, 167, 333075, 26, 58, 358032 },
									{ 41, 0.0127, 6, nil, nil, nil, 30, 3, 329166 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 69, nil, nil, nil, 13, 24, 240603, 25, 41, 248822 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 47, nil, nil, nil, 13, 31, 378522, 25, 12, 387353 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 54, nil, nil, nil, 32, 15, 395534, 31, 36, 384698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 34, 6, 413757 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.993, 427, 13, 151, 257263, 25, 158, 290536, 26, 53, 335539 },
									{ 41, 0.007, 3, nil, nil, nil, 30, 3, 298068 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 55, nil, nil, nil, 13, 22, 221195, 25, 33, 203713 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 54, nil, nil, nil, 13, 24, 314188, 25, 20, 334723 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 118, nil, nil, nil, 13, 53, 446013, 25, 58, 423179 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 21, nil, nil, nil, 31, 17, 399729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 14, nil, nil, nil, 32, 11, 454162 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9771, 470, 13, 174, 315853, 25, 151, 274583, 26, 60, 322186 },
									{ 41, 0.0229, 11, nil, nil, nil, 28, 11, 415776 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 68, nil, nil, nil, 13, 22, 234373, 33, 42, 232356 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 57, nil, nil, nil, 13, 38, 334414, 25, 16, 359965 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 197, nil, nil, nil, 13, 68, 304132, 25, 96, 304275, 26, 18, 396271 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 19, nil, nil, nil, 13, 7, 292259, 25, 12, 290334 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 22, nil, nil, nil, 2, 15, 388835 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 71, nil, nil, nil, 13, 22, 368482, 31, 49, 318719 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 31, 3, 313728 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 34, 6, 375134 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9929, 417, 13, 139, 259081, 25, 162, 257992, 35, 53, 298350 },
									{ 41, 0.0071, 3, nil, nil, nil, 27, 3, 362066 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 54, nil, nil, nil, 13, 11, 186542, 31, 40, 206013 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 52, nil, nil, nil, 13, 26, 290986, 25, 13, 290126, 36, 13, 289090 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 552, 13, 160, 384975, 23, 337, 362388, 24, 16, 356336 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 88, nil, nil, nil, 23, 74, 345321 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 90, nil, nil, nil, 13, 31, 393274, 23, 56, 386664 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9793, 3398, 13, 1124, 289232, 25, 1253, 312733, 26, 401, 314145 },
									{ 41, 0.0207, 72, nil, nil, nil, 27, 30, 356969, 28, 24, 344680 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 569, 13, 151, 220338, 25, 352, 211072, 29, 34, 252181 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9838, 547, 13, 208, 333046, 25, 203, 330489, 26, 67, 329348 },
									{ 41, 0.0162, 9, nil, nil, nil, 30, 9, 370695 },
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
				"MzwYZmZmlxMzEzMGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAA2AYbZMzMDmthxMsBAAwMbAzEGwMYA",
				"MzwYZmZmlhZmYmZGzMzMWMzMzMzYmlZamZbWAAAQLAAwGAAAYBgttxMzMY2mxMzYbBAAAMzgZCDYGgB",
				"MzwYZmZmFMzEzMGzMzMWMzMzMGzsMTzMLzCAAAaBAA2AAAALAstMmZm5BYMjxM2WAAAAzMYmMGwADD",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsBw22YmZGMbDjZYBAAgZ2AmJMgZwwA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAA2AYbZMzMDmthxMsAAAwMbAzEGwMYA",
				"MzwYZmZmFmZmYGmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAWAYbbMzMDmthxMjNAAAmZDYmMGwMYA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA2WGzMzAbzYmZYBAAgZ2AmJMgBGGA",
				"YGGLzMzsMmZmYmxYmZmZWMzMzMzMzsMTzMbzCAAAaBAAAAAAAw2yYmZGMbzYmZstAAAAmZwMZMgBwA",
				"MzwYZmZmlxMzEzMGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAWAYbZMzMDmthxMsAAAwMbAzEGwMYA",
				"MzwYZmZmFmZmYGmZmZmZWMzMzMGzsMTzMLzCAAAaBAAWAAAALAstNmZmBDjZmZsBAAAmZwMZMAwAA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA22GzMzgZbeAjZYBAAgZ2AmJMgZwwA",
				"YGGLzMzsMmZmYmxMzMzMziZmZmxYmlZamZZWAAAQLAAwGAAAYBgttxMzMYYMzMjFAAAwMDmJMAwAA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsAw2yYmZGMbDjZYBAAgZ2AmJMgZwwA",
				"YGGLzMzsMmZmYmxMzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAWAYbbMzMDmthxMsAAAwMbAzEGwMYA",
				"YGmZZm5BmlxMzEzMzYmZmZWMzMjZMDEAAYmZmllZm2AAAAAAgFA2WGzMzgZbYMDLAAAMzGwMhBMDGGA",
				"MzwYZmZmFMzEzMmZmZmZWMzMjZMDEAAYmZmllZm2AAgFAAAwCAbLjZmZwsNMmhNAAAmZDYmMGwMYYA",
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
							{ 40, 0.7716, 554, 1, 371, 9, 2, 151, 9, 3, 27, 9 },
							{ 41, 0.2284, 164, 4, 143, 9, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8032, 498, 1, 330, 11, 2, 149, 11, 3, 16, 11 },
							{ 41, 0.1968, 122, 4, 109, 10, 5, 13, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7708, 538, 2, 147, 9, 1, 368, 8, 11, 19, 9 },
							{ 41, 0.2292, 160, 4, 139, 9, 5, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8298, 541, 2, 184, 11, 1, 332, 10, 7, 25, 12 },
							{ 41, 0.1702, 111, 4, 94, 10, 5, 14, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7736, 557, 2, 166, 9, 1, 344, 8, 3, 41, 9 },
							{ 41, 0.2264, 163, 4, 139, 8, 5, 20, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8227, 464, 2, 136, 11, 1, 307, 10, 7, 17, 14 },
							{ 41, 0.1773, 100, 4, 89, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7639, 495, 2, 153, 9, 1, 310, 8, 11, 25, 9 },
							{ 41, 0.2361, 153, 4, 136, 9, 5, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7967, 537, 1, 334, 11, 2, 174, 11, 7, 22, 13 },
							{ 41, 0.2033, 137, 4, 124, 11, 5, 13, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.794, 505, 12, 347, 9, 2, 134, 9, 3, 19, 9 },
							{ 41, 0.206, 131, 4, 104, 8, 5, 22, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8176, 408, 2, 126, 11, 1, 265, 10, 3, 13, 11 },
							{ 41, 0.1824, 91, 4, 84, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7699, 445, 1, 295, 9, 2, 122, 9, 3, 25, 9 },
							{ 41, 0.2301, 133, 4, 100, 8, 5, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.833, 419, 1, 279, 11, 2, 115, 10, 7, 22, 12 },
							{ 41, 0.167, 84, 4, 74, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7757, 536, 2, 134, 9, 1, 373, 8, 3, 19, 8 },
							{ 41, 0.2243, 155, 4, 124, 8, 5, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8265, 505, 2, 190, 11, 1, 285, 10, 10, 25, 13 },
							{ 41, 0.1735, 106, 4, 102, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7553, 389, 1, 237, 9, 2, 116, 9, 10, 27, 9 },
							{ 41, 0.2447, 126, 4, 106, 8, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8178, 395, 2, 130, 11, 1, 243, 10, 3, 18, 10 },
							{ 41, 0.1822, 88, 4, 78, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.8015, 5319, 1, 3535, 9, 2, 1326, 9, 3, 288, 9 },
							{ 41, 0.1985, 1317, 4, 1056, 9, 5, 168, 9, 6, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8447, 5182, 1, 3436, 11, 2, 1437, 11, 7, 230, 12 },
							{ 41, 0.1553, 953, 4, 827, 11, 8, 88, 11, 9, 28, 11 },
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
									{ 40, 0.9717, 618, 3, 526, 384495, 1, 36, 391968, 2, 37, 392849 },
									{ 41, 0.0283, 18, nil, nil, nil, 14, 18, 404877 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 64, nil, nil, nil, 3, 61, 344351 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.957, 89, nil, nil, nil, 3, 83, 414389 },
									{ 41, 0.043, 4, nil, nil, nil, 14, 4, 418870 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8919, 2046, 3, 1244, 258655, 1, 470, 336480, 2, 222, 312557 },
									{ 41, 0.1081, 248, 14, 194, 281222, 5, 16, 342579, 18, 23, 370840 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9716, 205, 3, 183, 208479 },
									{ 41, 0.0284, 6, nil, nil, nil, 14, 6, 225094 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9066, 301, 3, 204, 301309, 1, 59, 312471, 22, 27, 299602 },
									{ 41, 0.0934, 31, nil, nil, nil, 14, 28, 316114 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9717, 550, 3, 470, 391514, 1, 31, 393409, 2, 33, 379510 },
									{ 41, 0.0283, 16, nil, nil, nil, 14, 16, 412130 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 64, nil, nil, nil, 3, 61, 344351 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.957, 89, nil, nil, nil, 3, 83, 414389 },
									{ 41, 0.043, 4, nil, nil, nil, 14, 4, 418870 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8919, 2046, 3, 1244, 258655, 1, 470, 336480, 2, 222, 312557 },
									{ 41, 0.1081, 248, 14, 194, 281222, 5, 16, 342579, 18, 23, 370840 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9716, 205, 3, 183, 208479 },
									{ 41, 0.0284, 6, nil, nil, nil, 14, 6, 225094 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9066, 301, 3, 204, 301309, 1, 59, 312471, 22, 27, 299602 },
									{ 41, 0.0934, 31, nil, nil, nil, 14, 28, 316114 },
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
									{ 40, 1, 201, 3, 145, 379632, 13, 23, 374942, 17, 29, 382977 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 12, nil, nil, nil, 3, 12, 349931 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 21, nil, nil, nil, 3, 18, 389981 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9449, 3274, 3, 2140, 339061, 13, 233, 347302, 17, 294, 332627 },
									{ 41, 0.0551, 191, 14, 150, 373790, 5, 16, 351379 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9877, 483, 3, 374, 283017, 17, 58, 281730, 13, 20, 276754 },
									{ 41, 0.0123, 6, nil, nil, nil, 14, 6, 293934 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9471, 555, 3, 359, 383702, 13, 57, 383063, 17, 48, 380214 },
									{ 41, 0.0529, 31, nil, nil, nil, 14, 25, 358296 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9363, 235, 3, 228, 451258 },
									{ 41, 0.0637, 16, nil, nil, nil, 14, 16, 440709 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 16, nil, nil, nil, 3, 16, 396229 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9118, 31, nil, nil, nil, 3, 28, 455748 },
									{ 41, 0.0882, 3, nil, nil, nil, 14, 3, 457488 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9216, 3562, 3, 2807, 393101, 1, 298, 428542, 13, 53, 442892 },
									{ 41, 0.0784, 303, 14, 279, 406819, 5, 13, 398699 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9448, 685, 3, 610, 325657, 1, 14, 307579, 21, 51, 330270 },
									{ 41, 0.0552, 40, nil, nil, nil, 14, 40, 311451 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9181, 527, 3, 441, 446411, 1, 40, 456191, 2, 29, 401139 },
									{ 41, 0.0819, 47, nil, nil, nil, 14, 47, 435681 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 29, nil, nil, nil, 3, 29, 495361 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 8, nil, nil, nil, 3, 8, 504045 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9608, 2108, 3, 1757, 337990, 17, 86, 350036, 13, 69, 344217 },
									{ 41, 0.0392, 86, 14, 76, 346363 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9778, 309, 3, 278, 303478 },
									{ 41, 0.0222, 7, nil, nil, nil, 14, 7, 293603 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9511, 311, 3, 279, 360430, 17, 16, 359156 },
									{ 41, 0.0489, 16, nil, nil, nil, 14, 16, 355627 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9832, 759, 3, 702, 423663, 13, 19, 422617, 1, 14, 403696 },
									{ 41, 0.0168, 13, nil, nil, nil, 14, 13, 415601 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 100, nil, nil, nil, 3, 88, 375190 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9684, 92, nil, nil, nil, 3, 89, 437670 },
									{ 41, 0.0316, 3, nil, nil, nil, 14, 3, 412835 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9401, 4398, 3, 3206, 313880, 1, 490, 362297, 13, 149, 335827 },
									{ 41, 0.0599, 280, 14, 224, 363742, 5, 24, 354006, 18, 13, 351358 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9785, 818, 3, 756, 272482, 1, 15, 281176, 13, 12, 244838 },
									{ 41, 0.0215, 18, nil, nil, nil, 14, 15, 272138 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9317, 641, 3, 470, 354740, 1, 63, 358458, 13, 30, 376708 },
									{ 41, 0.0683, 47, nil, nil, nil, 14, 47, 364750 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9657, 338, 3, 303, 389769, 1, 15, 390880 },
									{ 41, 0.0343, 12, nil, nil, nil, 14, 12, 393786 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9143, 32, nil, nil, nil, 3, 28, 335992 },
									{ 41, 0.0857, 3, nil, nil, nil, 14, 3, 351180 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9138, 53, nil, nil, nil, 3, 50, 413690 },
									{ 41, 0.0862, 5, nil, nil, nil, 14, 5, 409359 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9241, 3606, 3, 2497, 273913, 1, 515, 315874, 13, 110, 286402 },
									{ 41, 0.0759, 296, 14, 235, 331563, 5, 25, 287972, 16, 15, 339823 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9761, 531, 3, 469, 225586, 1, 14, 217745, 20, 26, 240453 },
									{ 41, 0.0239, 13, nil, nil, nil, 14, 13, 231071 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9428, 610, 3, 456, 321739, 1, 71, 294748, 13, 26, 313804 },
									{ 41, 0.0572, 37, nil, nil, nil, 14, 33, 328692 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9689, 842, 3, 743, 417288, 13, 24, 447384, 17, 12, 427834 },
									{ 41, 0.0311, 27, nil, nil, nil, 14, 27, 411120 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.963, 104, 3, 98, 376791 },
									{ 41, 0.037, 4, nil, nil, nil, 14, 4, 395709 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 120, 3, 112, 445122 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9167, 3741, 3, 2436, 294706, 1, 609, 354547, 13, 128, 315234 },
									{ 41, 0.0833, 340, 14, 268, 340873, 5, 33, 308770, 16, 18, 358760 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9647, 601, 3, 513, 237009, 1, 23, 239490, 17, 14, 242284 },
									{ 41, 0.0353, 22, nil, nil, nil, 14, 17, 229011 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9165, 648, 3, 428, 337649, 1, 102, 350022, 13, 34, 334591 },
									{ 41, 0.0835, 59, nil, nil, nil, 14, 55, 346681 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 3, nil, nil, nil, 3, 3, 585909 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9637, 1805, 3, 1580, 304617, 1, 77, 380789, 13, 29, 371438 },
									{ 41, 0.0363, 68, 14, 61, 323802 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9674, 326, 3, 296, 294481, 2, 14, 293085 },
									{ 41, 0.0326, 11, nil, nil, nil, 14, 11, 291758 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9637, 292, 3, 271, 385913 },
									{ 41, 0.0363, 11, nil, nil, nil, 14, 11, 392917 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 9, nil, nil, nil, 3, 9, 406910 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 3, nil, nil, nil, 3, 3, 392998 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9678, 721, 3, 652, 329981, 1, 18, 309744, 2, 45, 333282 },
									{ 41, 0.0322, 24, nil, nil, nil, 14, 24, 308727 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9123, 104, nil, nil, nil, 3, 94, 284186 },
									{ 41, 0.0877, 10, nil, nil, nil, 14, 10, 289160 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9756, 120, 3, 120, 357681 },
									{ 41, 0.0244, 3, nil, nil, nil, 14, 3, 356737 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.913, 3843, 3, 2610, 260616, 1, 555, 286723, 2, 475, 254512 },
									{ 41, 0.087, 366, 14, 307, 286597, 5, 26, 247506, 16, 15, 323038 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9443, 627, 3, 494, 201770, 1, 23, 194555, 19, 100, 197619 },
									{ 41, 0.0557, 37, nil, nil, nil, 14, 32, 179221 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9004, 633, 3, 441, 299988, 1, 95, 304432, 2, 77, 295729 },
									{ 41, 0.0996, 70, 14, 64, 307398 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 11, nil, nil, nil, 3, 11, 411572 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 3, nil, nil, nil, 3, 3, 392998 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9735, 3641, 3, 3204, 361904, 13, 84, 401917, 1, 74, 363092 },
									{ 41, 0.0265, 99, 14, 99, 342339 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9631, 496, 3, 432, 314104, 1, 18, 285383, 15, 35, 303703 },
									{ 41, 0.0369, 19, nil, nil, nil, 14, 19, 296091 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9744, 609, 3, 556, 376173, 13, 16, 401312, 1, 13, 388643 },
									{ 41, 0.0256, 16, nil, nil, nil, 14, 16, 391689 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9346, 29088, 3, 20672, 283491, 1, 3435, 302125, 13, 854, 322053 },
									{ 41, 0.0654, 2036, 14, 1664, 319431, 5, 144, 285978, 16, 85, 334703 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9677, 5117, 3, 4326, 227046, 1, 161, 228558, 17, 128, 239902 },
									{ 41, 0.0323, 171, 14, 150, 219402, 5, 21, 206618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9279, 5085, 3, 3597, 325774, 1, 604, 315594, 13, 185, 334767 },
									{ 41, 0.0721, 395, 14, 328, 332090, 5, 28, 323589, 16, 18, 329485 },
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
				"ALAwMAAw2AmZWmZmlZMzMsY2MziZaiZxYmZYMbZAYAYDsZ2MzAgAAmZW2WaZmhNWYGsBMDDAYmBgZMGNA",
				"ALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"ALAwMAAD2mZGmZWmZsAzMsM2mZWMaiZZGzMDjZLDADAbgN2mZmZZ2mZmtGAAQALsBYzAzYgBAwMDzYMaA",
				"ALAwMAAD2GzwMzyMjFGzMsM2mZWMaiZxYmZYMbZAYAYDsx2MzMLz2Mzs0AAACYhNAbmBzsZwAAYmBjxoB",
				"ALAwMAAD2mZGmZWmZmFYMsM2MziRTMLzwMDjZLDADAbgNWmZmZZ2mZmtGAAQALshBbGYGzwMAAmZwYMaA",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EDjZmhxslBgBgNwGbmZAQAAzMLbLtMzwGbjZwmBmxAAMzAwMGjGA",
				"ALAwMAAw2YwMjZmZZGzMDLmNzsY0EDjZmhxslBgBgNwGbmZAQAAzMLbLtMzwGbjZwmHYwMGAgZGAmxY0A",
				"ALAwAAYw2YGzMzyMzsAzMsMMzsY0EzyMmZmxY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwGwMbDMAAmZYGjRDA",
				"gZBAmBAYwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNMYzMYGDAwMDAGjRDA",
				"ALAwMAAwyAmZ2mZmlZMjhFzmZWMTTMLzYmZYMbZAYAYDsxmZGAEAwMzyySLzMsx2wgNYMz2AAMzAwMGjGA",
				"ALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YbmZmlZbmZ2aAAABsAMYzAzYGmBAwMDzYMaA",
				"ALAwMAADWGzMzMjZmZBGDLjtZmFz0EDjZmhxslBgBgNwGbzMzsMbzMzWDAAIgF2wgNDMjZAAAzMMjxoB",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EDjZmhxslBgBgNwGbmZAQAAzMLbLtMzwGbjZwmHYwMGAgZGAmxY0A",
				"ALAwAAA2mZmZMjZGLGzMDLDmZxMNxsMjZmhxslBgBgNwmZZGzsMbzMzWDAAIgFAYjxYYmxMAAmZYGjRDA",
				"ALAwMAAD2GzwMzyMjFGzMsM2mZWMaiZxYmZYMbZAYAYDsxyMzMLz2Mzs0AAACYhNAbmBzsZwAAYmBjxoB",
				"ALAwMAAwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbGYGDAwMDAzYMaA",
				"ALAwMAADWGGmZWmZmFjZMsM2MziZaihxMzwY2yAwAwGYjFzMAIAgZmltlWmZYjtxMYDYGzwAwMDAzYMaA",
				"gZBAmBAAWGwMzyMzsMjZMsY2MziZaihxMzMGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbeAYGDAwMDAGjRDA",
				"ALAwMAAD2GwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"ALAwMAAw2AmZWmZmlZMzMsY2MziRTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbegBzYAAmZAYGjRDA",
				"gZBAmBAAWGwMzyMzsMjZMsY2MziZaihxMzwY2yAwMA2AbsYmBABAMzsst0yMDbsNMstZgZMAAzMAYMGNA",
				"ALAwMAAD2mZGmZWmZsAzMsM2MziRTMMmZGGzWGAGA2AbsNzMzysNzMbNAAgAWYDD2MDmxgZAAMzwMGjGA",
				"ALAwMAAw2MzMjZMzMLwMDLjtZmFjmYMDzMjxslBgBgNwGLzYmlZbmZ2aAAABswCgNGjZMzwAAYmhZMGNA",
				"ALAwAAA2mZmZMjZGLmxMDLjtZmFjmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzgBAwMDzYMaA",
				"AbAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMGAEAwMzyySbzMsBAbGGzYGmBwMDAzYMaA",
				"ALAwMAAw2MzMjZMzYxYmZYZYmZxMNxwYmZYMbZAYADbgNWmxMLz2Mzs1AAACYBA2MMmxMYAAMzwMGjGA",
				"ALAwMAAw2wwMz2MzsZMmZegthZsYkYYMzMMmtMAMghNwmZxMDACAYmZZbplZG2YbMD2gxMGMAMzAwMGjGA",
				"ALAgBAAWGGmZ2mZmNjhZegthZsYmEzmxMzwY2yAwAG2AbmFzMAIAgZmltlWmZYjtxMYDGzYwAwMDAzYMaA",
				"ALAwAAAWGzMjZMzMbMGjZZsNzsYmmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzAAAmZYGjRDA",
				"ALAwMAADWGzwMzyMjFjZMjtBzsY0EDjZmhxslBgBgNwmZZmZAQAAzMbbLtMzwGbMDWgxMGMDgZGAmBjGA",
				"ALAwMAAw2MzMjZMzYxYmZYZwMLzoJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"ALAwAAA2mZmZMjZGLGmZYZwMLmpJGzYmZYMbZAYADbgNWmxMLz2Mzs1AAACYhFAbGGzYGmBAwMDzYMaA",
				"ALAwMAAwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbGYGDAwMDAzYMaA",
				"ALAgBAAWGGmZ2mZmNjhZegthZsYmEzmxMzwY2yAwAG2AbmFzMAIAgZmltlWmZYjtxAbwYGzwAwMDAzYMaA",
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
						["4"] = {
							{ 50, 0.9471, 5141, 1, 3192, 9, 2, 552, 9, 3, 317, 9 },
							{ 49, 0.0529, 287, 4, 128, 9, 5, 25, 9, 25, 25, 9 },
						},
						["5"] = {
							{ 50, 1, 5, nil, nil, nil, 1, 5, 9 },
						},
						["all"] = {
							{ 50, 0.9473, 5164, 1, 3199, 9, 2, 554, 9, 3, 317, 9 },
							{ 49, 0.0527, 287, 4, 128, 9, 5, 25, 9, 25, 25, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 26, nil, nil, nil, 8, 15, 11 },
						},
						["4"] = {
							{ 50, 0.9212, 13390, 17, 8167, 12, 2, 1897, 12, 21, 230, 12 },
							{ 49, 0.0788, 1145, 22, 414, 12, 5, 125, 12, 26, 33, 15 },
						},
						["5"] = {
							{ 50, 1, 9, nil, nil, nil, 1, 9, 10 },
						},
						["all"] = {
							{ 50, 0.9216, 13466, 17, 8190, 12, 2, 1901, 12, 21, 235, 12 },
							{ 49, 0.0784, 1146, 22, 414, 12, 5, 125, 12, 26, 33, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8101, 64, nil, nil, nil, 2, 18, 16, 17, 43, 15 },
							{ 49, 0.1899, 15, nil, nil, nil, 27, 6, 18 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 6, nil, nil, nil, 1, 6, 8 },
						},
						["4"] = {
							{ 50, 0.9469, 5026, 1, 3125, 9, 2, 571, 9, 3, 314, 9 },
							{ 49, 0.0531, 282, 4, 142, 9, 5, 31, 9, 7, 20, 9 },
						},
						["all"] = {
							{ 50, 0.9471, 5047, 1, 3135, 9, 2, 571, 9, 3, 320, 9 },
							{ 49, 0.0529, 282, 4, 142, 9, 5, 31, 9, 7, 20, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 13, nil, nil, nil, 1, 8, 10 },
						},
						["4"] = {
							{ 50, 0.9261, 13149, 17, 7974, 12, 2, 1776, 12, 21, 232, 12 },
							{ 49, 0.0739, 1050, 22, 389, 12, 5, 131, 12, 23, 39, 15 },
						},
						["5"] = {
							{ 50, 1, 14, nil, nil, nil, 1, 10, 11 },
						},
						["all"] = {
							{ 50, 0.9262, 13208, 17, 7999, 12, 2, 1782, 12, 21, 232, 12 },
							{ 49, 0.0738, 1052, 22, 390, 12, 5, 131, 12, 23, 39, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7769, 94, nil, nil, nil, 11, 3, 17, 1, 51, 16, 2, 29, 15 },
							{ 49, 0.2231, 27, nil, nil, nil, 24, 15, 18 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 10, nil, nil, nil, 8, 3, 9 },
						},
						["4"] = {
							{ 50, 0.9515, 4843, 1, 3003, 9, 2, 546, 9, 3, 287, 9 },
							{ 49, 0.0485, 247, 4, 110, 9, 5, 30, 9, 7, 22, 9 },
						},
						["5"] = {
							{ 50, 1, 4, nil, nil, nil, 1, 4, 8 },
						},
						["all"] = {
							{ 50, 0.9517, 4868, 1, 3019, 9, 2, 549, 9, 3, 288, 9 },
							{ 49, 0.0483, 247, 4, 110, 9, 5, 30, 9, 7, 22, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 18, nil, nil, nil, 1, 12, 11 },
						},
						["4"] = {
							{ 50, 0.9298, 10908, 17, 6701, 12, 2, 1472, 12, 21, 217, 12 },
							{ 49, 0.0702, 824, 5, 82, 12, 4, 284, 11, 23, 20, 16 },
						},
						["5"] = {
							{ 50, 1, 5, nil, nil, nil, 1, 5, 10 },
						},
						["all"] = {
							{ 50, 0.9301, 10960, 17, 6719, 12, 2, 1479, 12, 21, 219, 12 },
							{ 49, 0.0699, 824, 5, 82, 12, 4, 284, 11, 23, 20, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8571, 60, nil, nil, nil, 28, 3, 16, 1, 38, 15, 2, 13, 15 },
							{ 49, 0.1429, 10, nil, nil, nil, 12, 3, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 8, nil, nil, nil, 1, 8, 9 },
						},
						["4"] = {
							{ 50, 0.948, 6440, 1, 4128, 9, 2, 682, 9, 3, 350, 9 },
							{ 49, 0.052, 353, 4, 148, 9, 5, 34, 9, 7, 30, 9 },
						},
						["5"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 7, 9 },
						},
						["all"] = {
							{ 50, 0.9483, 6473, 1, 4146, 9, 2, 684, 9, 3, 350, 9 },
							{ 49, 0.0517, 353, 4, 148, 9, 5, 34, 9, 7, 30, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 28, nil, nil, nil, 1, 16, 11, 8, 12, 11 },
						},
						["4"] = {
							{ 50, 0.9201, 17615, 17, 10987, 12, 2, 2219, 12, 20, 714, 12 },
							{ 49, 0.0799, 1530, 6, 185, 13, 4, 589, 12, 5, 165, 12 },
						},
						["5"] = {
							{ 50, 1, 17, nil, nil, nil, 1, 17, 11 },
						},
						["all"] = {
							{ 50, 0.9204, 17704, 17, 11028, 12, 2, 2226, 12, 20, 731, 12 },
							{ 49, 0.0796, 1531, 6, 185, 13, 4, 590, 12, 5, 165, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8701, 67, nil, nil, nil, 17, 45, 16, 2, 16, 15 },
							{ 49, 0.1299, 10, nil, nil, nil, 6, 10, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 9, nil, nil, nil, 8, 3, 9 },
						},
						["4"] = {
							{ 50, 0.9496, 5110, 1, 3206, 9, 2, 566, 9, 3, 316, 9 },
							{ 49, 0.0504, 271, 4, 130, 9, 19, 26, 9, 5, 24, 9 },
						},
						["all"] = {
							{ 50, 0.9498, 5131, 1, 3219, 9, 2, 566, 9, 3, 316, 9 },
							{ 49, 0.0502, 271, 4, 130, 9, 19, 26, 9, 5, 24, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 26, nil, nil, nil, 8, 13, 11, 17, 13, 11 },
						},
						["4"] = {
							{ 50, 0.9276, 13014, 17, 8038, 12, 2, 1770, 12, 21, 253, 12 },
							{ 49, 0.0724, 1016, 19, 139, 12, 5, 105, 12, 4, 354, 11 },
						},
						["5"] = {
							{ 50, 1, 11, nil, nil, nil, 1, 11, 10 },
						},
						["all"] = {
							{ 50, 0.9277, 13075, 17, 8066, 12, 2, 1772, 12, 21, 259, 12 },
							{ 49, 0.0723, 1019, 19, 141, 12, 5, 105, 12, 4, 354, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8077, 63, nil, nil, nil, 17, 45, 15, 2, 12, 15 },
							{ 49, 0.1923, 15, nil, nil, nil, 15, 7, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 4, nil, nil, nil, 1, 4, 9 },
						},
						["4"] = {
							{ 50, 0.944, 4581, 1, 2853, 9, 2, 497, 9, 3, 301, 9 },
							{ 49, 0.056, 272, 4, 123, 9, 6, 28, 9, 5, 25, 9 },
						},
						["5"] = {
							{ 50, 1, 13, nil, nil, nil, 1, 9, 8 },
						},
						["all"] = {
							{ 50, 0.9437, 4612, 1, 2869, 9, 2, 503, 9, 3, 302, 9 },
							{ 49, 0.0563, 275, 4, 123, 9, 6, 28, 9, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 11, nil, nil, nil, 17, 6, 10 },
						},
						["4"] = {
							{ 50, 0.924, 11295, 17, 6837, 12, 2, 1611, 12, 21, 232, 12 },
							{ 49, 0.076, 929, 5, 116, 12, 4, 383, 11, 13, 26, 14 },
						},
						["5"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 7, 11 },
						},
						["all"] = {
							{ 50, 0.9242, 11345, 17, 6856, 12, 2, 1613, 12, 21, 234, 12 },
							{ 49, 0.0758, 930, 5, 116, 12, 4, 383, 11, 13, 26, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.875, 77, nil, nil, nil, 1, 53, 16, 2, 21, 15 },
							{ 49, 0.125, 11, nil, nil, nil, 15, 4, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 9, nil, nil, nil, 1, 9, 7 },
						},
						["4"] = {
							{ 50, 0.947, 5000, 1, 3091, 9, 2, 552, 9, 3, 311, 9 },
							{ 49, 0.053, 280, 4, 130, 9, 5, 27, 9, 7, 26, 9 },
						},
						["5"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 7, 9 },
						},
						["all"] = {
							{ 50, 0.9465, 5025, 1, 3108, 9, 2, 553, 9, 3, 311, 9 },
							{ 49, 0.0535, 284, 4, 131, 9, 5, 27, 9, 7, 27, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 18, nil, nil, nil, 8, 12, 11 },
						},
						["4"] = {
							{ 50, 0.9283, 12929, 17, 7951, 12, 2, 1777, 12, 18, 364, 12 },
							{ 49, 0.0717, 999, 22, 383, 12, 5, 102, 12, 23, 36, 16 },
						},
						["5"] = {
							{ 50, 1, 12, nil, nil, nil, 8, 3, 11 },
						},
						["all"] = {
							{ 50, 0.9285, 12991, 17, 7973, 12, 2, 1782, 12, 18, 369, 12 },
							{ 49, 0.0715, 1001, 22, 384, 12, 5, 102, 12, 23, 36, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.9286, 52, nil, nil, nil, 17, 31, 15, 2, 15, 15 },
							{ 49, 0.0714, 4, nil, nil, nil, 5, 4, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 4, 9 },
						},
						["4"] = {
							{ 50, 0.9433, 5123, 1, 3152, 9, 2, 587, 9, 3, 331, 9 },
							{ 49, 0.0567, 308, 4, 146, 9, 6, 28, 9, 7, 27, 9 },
						},
						["5"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 9 },
						},
						["all"] = {
							{ 50, 0.9433, 5139, 1, 3160, 9, 2, 587, 9, 3, 331, 9 },
							{ 49, 0.0567, 309, 4, 146, 9, 6, 28, 9, 7, 27, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 12, nil, nil, nil, 1, 7, 11 },
						},
						["4"] = {
							{ 50, 0.9142, 13555, 17, 8183, 12, 2, 1896, 12, 18, 393, 12 },
							{ 49, 0.0858, 1272, 19, 175, 12, 5, 152, 12, 4, 441, 11 },
						},
						["5"] = {
							{ 50, 1, 17, nil, nil, nil, 1, 17, 11 },
						},
						["all"] = {
							{ 50, 0.9146, 13621, 17, 8215, 12, 2, 1899, 12, 18, 396, 12 },
							{ 49, 0.0854, 1272, 19, 175, 12, 5, 152, 12, 4, 441, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8438, 54, nil, nil, nil, 17, 37, 16, 2, 17, 15 },
							{ 49, 0.1563, 10, nil, nil, nil, 15, 7, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 79, nil, nil, nil, 1, 56, 9, 8, 16, 9 },
						},
						["4"] = {
							{ 50, 0.9389, 43937, 1, 26403, 9, 2, 4664, 9, 3, 2738, 9 },
							{ 49, 0.0611, 2858, 4, 1185, 9, 5, 243, 9, 7, 191, 9 },
						},
						["5"] = {
							{ 50, 1, 54, nil, nil, nil, 1, 44, 9 },
						},
						["all"] = {
							{ 50, 0.939, 44134, 1, 26509, 9, 2, 4678, 9, 3, 2744, 9 },
							{ 49, 0.061, 2867, 4, 1186, 9, 5, 244, 9, 6, 222, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 193, nil, nil, nil, 2, 11, 12, 1, 99, 11, 8, 78, 11 },
						},
						["4"] = {
							{ 50, 0.9117, 111564, 9, 14805, 13, 10, 2021, 13, 11, 657, 13 },
							{ 49, 0.0883, 10801, 12, 1149, 13, 13, 280, 13, 4, 3790, 12 },
						},
						["5"] = {
							{ 50, 1, 121, nil, nil, nil, 1, 91, 11, 8, 17, 11, 2, 13, 11 },
						},
						["all"] = {
							{ 50, 0.9119, 112095, 9, 14841, 13, 10, 2049, 13, 11, 660, 13 },
							{ 49, 0.0881, 10827, 12, 1151, 13, 13, 280, 13, 4, 3794, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7185, 679, 1, 371, 15, 14, 19, 16 },
							{ 49, 0.2815, 266, nil, nil, nil, 15, 159, 18, 12, 51, 16, 16, 13, 16 },
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
									{ 50, 1, 41, nil, nil, nil, 8, 22, 333434 },
								},
								["4"] = {
									{ 50, 0.9987, 5474, 8, 4367, 381429, 30, 284, 400162, 1, 187, 375800 },
									{ 49, 0.0013, 7, nil, nil, nil, 31, 4, 440824 },
								},
								["5"] = {
									{ 50, 1, 12, nil, nil, nil, 8, 12, 347832 },
								},
								["all"] = {
									{ 50, 0.9987, 5547, 8, 4413, 380755, 30, 285, 400290, 1, 192, 376028 },
									{ 49, 0.0013, 7, nil, nil, nil, 31, 4, 440824 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 17, nil, nil, nil, 8, 10, 298559 },
								},
								["4"] = {
									{ 50, 1, 969, 8, 835, 330478, 30, 35, 344563, 1, 31, 322937 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 8, 6, 338465 },
								},
								["all"] = {
									{ 50, 1, 999, 8, 855, 330508, 30, 35, 344563, 1, 31, 322937 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 1035, 8, 869, 413926, 30, 51, 412345, 1, 37, 412110 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 8, 3, 431206 },
								},
								["all"] = {
									{ 50, 1, 1046, 8, 874, 413907, 30, 51, 412345, 1, 39, 412618 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 30, nil, nil, nil, 8, 19, 209670 },
								},
								["4"] = {
									{ 50, 0.9949, 8021, 8, 5641, 249049, 1, 613, 296332, 30, 421, 261343 },
									{ 49, 0.0051, 41, nil, nil, nil, 4, 17, 378630 },
								},
								["5"] = {
									{ 50, 1, 11, nil, nil, nil, 8, 11, 208690 },
								},
								["all"] = {
									{ 50, 0.9948, 8093, 8, 5684, 248578, 1, 621, 295961, 30, 423, 261020 },
									{ 49, 0.0052, 42, nil, nil, nil, 4, 18, 388181 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 10, nil, nil, nil, 8, 7, 180340 },
								},
								["4"] = {
									{ 50, 1, 1560, 8, 1284, 200056, 30, 75, 202614, 1, 75, 205988 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 8, 4, 190750 },
								},
								["all"] = {
									{ 50, 1, 1587, 8, 1301, 199561, 30, 75, 202614, 1, 76, 207258 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 8, 3, 322535 },
								},
								["4"] = {
									{ 50, 1, 1549, 8, 1165, 294998, 30, 81, 305298, 1, 89, 301913 },
								},
								["all"] = {
									{ 50, 1, 1558, 8, 1171, 295001, 30, 81, 305298, 1, 91, 301533 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 41, nil, nil, nil, 8, 22, 333434 },
								},
								["4"] = {
									{ 50, 0.9987, 5474, 8, 4367, 381429, 30, 284, 400162, 1, 187, 375800 },
									{ 49, 0.0013, 7, nil, nil, nil, 31, 4, 440824 },
								},
								["5"] = {
									{ 50, 1, 12, nil, nil, nil, 8, 12, 347832 },
								},
								["all"] = {
									{ 50, 0.9988, 4864, 8, 3879, 391719, 30, 253, 410929, 1, 156, 393310 },
									{ 49, 0.0012, 6, nil, nil, nil, 5, 3, 420129 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 17, nil, nil, nil, 8, 10, 298559 },
								},
								["4"] = {
									{ 50, 1, 969, 8, 835, 330478, 30, 35, 344563, 1, 31, 322937 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 8, 6, 338465 },
								},
								["all"] = {
									{ 50, 1, 999, 8, 855, 330508, 30, 35, 344563, 1, 31, 322937 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 1035, 8, 869, 413926, 30, 51, 412345, 1, 37, 412110 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 8, 3, 431206 },
								},
								["all"] = {
									{ 50, 1, 1046, 8, 874, 413907, 30, 51, 412345, 1, 39, 412618 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 30, nil, nil, nil, 8, 19, 209670 },
								},
								["4"] = {
									{ 50, 0.9949, 8021, 8, 5641, 249049, 1, 613, 296332, 30, 421, 261343 },
									{ 49, 0.0051, 41, nil, nil, nil, 4, 17, 378630 },
								},
								["5"] = {
									{ 50, 1, 11, nil, nil, nil, 8, 11, 208690 },
								},
								["all"] = {
									{ 50, 0.9948, 8093, 8, 5684, 248578, 1, 621, 295961, 30, 423, 261020 },
									{ 49, 0.0052, 42, nil, nil, nil, 4, 18, 388181 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 10, nil, nil, nil, 8, 7, 180340 },
								},
								["4"] = {
									{ 50, 1, 1560, 8, 1284, 200056, 30, 75, 202614, 1, 75, 205988 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 8, 4, 190750 },
								},
								["all"] = {
									{ 50, 1, 1587, 8, 1301, 199561, 30, 75, 202614, 1, 76, 207258 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 8, 3, 322535 },
								},
								["4"] = {
									{ 50, 1, 1549, 8, 1165, 294998, 30, 81, 305298, 1, 89, 301913 },
								},
								["all"] = {
									{ 50, 1, 1558, 8, 1171, 295001, 30, 81, 305298, 1, 91, 301533 },
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
									{ 50, 1, 49, nil, nil, nil, 8, 36, 348533 },
								},
								["4"] = {
									{ 50, 1, 2797, 8, 2467, 367172, 30, 89, 375142, 37, 43, 358666 },
								},
								["5"] = {
									{ 50, 1, 11, nil, nil, nil, 8, 11, 368817 },
								},
								["all"] = {
									{ 50, 1, 2886, 8, 2531, 367061, 30, 90, 375465, 37, 48, 357831 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 10, nil, nil, nil, 8, 10, 335380 },
								},
								["4"] = {
									{ 50, 1, 489, 8, 448, 331935, 30, 13, 322925 },
								},
								["all"] = {
									{ 50, 1, 513, 8, 464, 331976, 30, 13, 322925 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 8, nil, nil, nil, 8, 8, 370853 },
								},
								["4"] = {
									{ 50, 1, 538, 8, 489, 388502, 30, 16, 389773, 37, 12, 360176 },
								},
								["all"] = {
									{ 50, 1, 554, 8, 504, 388460, 30, 16, 389773, 37, 12, 360176 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 41, nil, nil, nil, 8, 35, 260651 },
								},
								["4"] = {
									{ 50, 0.9951, 15113, 8, 11144, 329093, 30, 789, 337936, 35, 577, 354385 },
									{ 49, 0.0049, 75, nil, nil, nil, 34, 20, 301982, 4, 13, 295711 },
								},
								["5"] = {
									{ 50, 1, 28, nil, nil, nil, 8, 28, 341264 },
								},
								["all"] = {
									{ 50, 0.9951, 15224, 8, 11222, 328840, 30, 790, 337780, 35, 583, 352904 },
									{ 49, 0.0049, 75, nil, nil, nil, 34, 20, 301982, 4, 13, 295711 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 19, nil, nil, nil, 8, 16, 248352 },
								},
								["4"] = {
									{ 50, 0.9961, 2799, 8, 2274, 275837, 30, 132, 273559, 37, 91, 264719 },
									{ 49, 0.0039, 11, nil, nil, nil, 34, 5, 276766 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 8, 5, 275177 },
								},
								["all"] = {
									{ 50, 0.9961, 2841, 8, 2298, 275614, 30, 133, 273718, 37, 95, 265458 },
									{ 49, 0.0039, 11, nil, nil, nil, 34, 5, 276766 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 8, 4, 382550 },
								},
								["4"] = {
									{ 50, 0.9979, 2815, 8, 2109, 379876, 30, 187, 385556, 35, 114, 384859 },
									{ 49, 0.0021, 6, nil, nil, nil, 40, 3, 382691 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 8, 5, 376647 },
								},
								["all"] = {
									{ 50, 0.9979, 2828, 8, 2121, 379863, 30, 187, 385556, 35, 114, 384859 },
									{ 49, 0.0021, 6, nil, nil, nil, 40, 3, 382691 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 50, nil, nil, nil, 8, 40, 437097 },
								},
								["4"] = {
									{ 50, 1, 2225, 8, 1959, 439599, 30, 56, 449090, 37, 30, 434023 },
								},
								["5"] = {
									{ 50, 1, 13, nil, nil, nil, 8, 13, 440483 },
								},
								["all"] = {
									{ 50, 1, 2313, 8, 2026, 439462, 30, 56, 449090, 1, 34, 442201 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 8, 6, 411770 },
								},
								["4"] = {
									{ 50, 1, 389, 8, 370, 407600 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 8, 4, 429738 },
								},
								["all"] = {
									{ 50, 1, 405, 8, 384, 408171 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 8, 7, 435418 },
								},
								["4"] = {
									{ 50, 1, 425, 8, 402, 456429 },
								},
								["all"] = {
									{ 50, 1, 443, 8, 412, 456371 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 32, nil, nil, nil, 8, 27, 290101 },
								},
								["4"] = {
									{ 50, 0.9954, 13613, 8, 10245, 392722, 30, 701, 397503, 35, 478, 417878 },
									{ 49, 0.0046, 63, nil, nil, nil, 34, 14, 393188 },
								},
								["5"] = {
									{ 50, 1, 25, nil, nil, nil, 8, 25, 388277 },
								},
								["all"] = {
									{ 50, 0.9954, 13714, 8, 10312, 392341, 30, 702, 397301, 35, 483, 416777 },
									{ 49, 0.0046, 63, nil, nil, nil, 34, 14, 393188 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 17, nil, nil, nil, 8, 14, 280983 },
								},
								["4"] = {
									{ 50, 0.9988, 2474, 8, 2033, 309503, 30, 118, 312815, 37, 85, 303735 },
									{ 49, 0.0012, 3, nil, nil, nil, 36, 3, 255398 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 8, 7, 319458 },
								},
								["all"] = {
									{ 50, 0.9988, 2518, 8, 2058, 309362, 30, 119, 312826, 37, 90, 301984 },
									{ 49, 0.0012, 3, nil, nil, nil, 36, 3, 255398 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 0.9989, 2687, 8, 2069, 438135, 30, 141, 445535, 1, 94, 440696 },
									{ 49, 0.0011, 3, nil, nil, nil, 31, 3, 422566 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 8, 6, 465599 },
								},
								["all"] = {
									{ 50, 0.9989, 2701, 8, 2080, 438135, 30, 141, 445535, 1, 95, 440719 },
									{ 49, 0.0011, 3, nil, nil, nil, 31, 3, 422566 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 29, nil, nil, nil, 8, 26, 498236 },
								},
								["4"] = {
									{ 50, 1, 964, 8, 869, 484750, 37, 21, 490756, 30, 15, 508510 },
								},
								["5"] = {
									{ 50, 1, 10, nil, nil, nil, 8, 10, 495886 },
								},
								["all"] = {
									{ 50, 1, 1018, 8, 917, 485264, 37, 22, 492046, 30, 15, 508510 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 152, 8, 152, 448121 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 8, 4, 504386 },
								},
								["4"] = {
									{ 50, 1, 192, 8, 176, 503219 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 8, 3, 506592 },
								},
								["all"] = {
									{ 50, 1, 201, 8, 185, 503077 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 46, nil, nil, nil, 8, 33, 285167 },
								},
								["4"] = {
									{ 50, 0.9973, 9751, 8, 7577, 331152, 30, 503, 333702, 1, 265, 340608 },
									{ 49, 0.0027, 26, nil, nil, nil, 4, 5, 284827 },
								},
								["5"] = {
									{ 50, 1, 24, nil, nil, nil, 8, 24, 351100 },
								},
								["all"] = {
									{ 50, 0.9971, 9870, 8, 7657, 330944, 30, 505, 333560, 1, 269, 340548 },
									{ 49, 0.0029, 29, nil, nil, nil, 4, 5, 284827 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 19, nil, nil, nil, 8, 12, 270579 },
								},
								["4"] = {
									{ 50, 1, 1806, 8, 1528, 291823, 30, 83, 291233, 37, 50, 284450 },
								},
								["all"] = {
									{ 50, 0.9984, 1846, 8, 1549, 290922, 30, 84, 291470, 37, 55, 289048 },
									{ 49, 0.0016, 3, nil, nil, nil, 41, 3, 297160 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 8, 6, 371975 },
								},
								["4"] = {
									{ 50, 0.9984, 1858, 8, 1483, 358931, 30, 116, 360184, 1, 52, 358668 },
									{ 49, 0.0016, 3, nil, nil, nil, 33, 3, 330721 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 8, 3, 375048 },
								},
								["all"] = {
									{ 50, 0.9984, 1876, 8, 1498, 359037, 30, 117, 360310, 1, 52, 358668 },
									{ 49, 0.0016, 3, nil, nil, nil, 33, 3, 330721 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 29, 3, 404625 },
								},
								["4"] = {
									{ 50, 1, 19, nil, nil, nil, 8, 11, 415073 },
								},
								["all"] = {
									{ 50, 1, 26, nil, nil, nil, 8, 14, 409940 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 5, nil, nil, nil, 8, 5, 399842 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 57, nil, nil, nil, 8, 44, 346609 },
								},
								["4"] = {
									{ 50, 0.9995, 5819, 8, 4813, 411249, 30, 269, 419426, 1, 115, 413367 },
									{ 49, 0.0005, 3, nil, nil, nil, 33, 3, 400912 },
								},
								["5"] = {
									{ 50, 1, 15, nil, nil, nil, 8, 15, 431930 },
								},
								["all"] = {
									{ 50, 0.9995, 5913, 8, 4881, 410924, 30, 270, 419261, 1, 117, 413278 },
									{ 49, 0.0005, 3, nil, nil, nil, 33, 3, 400912 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 23, nil, nil, nil, 8, 20, 328528 },
								},
								["4"] = {
									{ 50, 0.997, 996, 8, 875, 343563, 30, 37, 338437, 37, 22, 327770 },
									{ 49, 0.003, 3, nil, nil, nil, 33, 3, 400912 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 8, 3, 333895 },
								},
								["all"] = {
									{ 50, 0.9971, 1042, 8, 910, 343461, 30, 38, 340659, 37, 23, 328320 },
									{ 49, 0.0029, 3, nil, nil, nil, 33, 3, 400912 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 32, 3, 452337 },
								},
								["4"] = {
									{ 50, 1, 1101, 8, 946, 436561, 30, 56, 436958, 1, 21, 441379 },
								},
								["all"] = {
									{ 50, 1, 1112, 8, 950, 436561, 30, 56, 436958, 1, 21, 441379 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 53, nil, nil, nil, 8, 44, 255905 },
								},
								["4"] = {
									{ 50, 0.992, 16684, 8, 12182, 314853, 30, 843, 319838, 35, 686, 340801 },
									{ 49, 0.008, 135, nil, nil, nil, 4, 27, 398255, 34, 28, 339180, 31, 15, 356512 },
								},
								["5"] = {
									{ 50, 1, 19, nil, nil, nil, 8, 19, 293258 },
								},
								["all"] = {
									{ 50, 0.992, 16797, 8, 12256, 314564, 30, 845, 319933, 35, 694, 340678 },
									{ 49, 0.008, 135, nil, nil, nil, 4, 27, 398255, 34, 28, 339180, 31, 15, 356512 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 20, nil, nil, nil, 8, 17, 210146 },
								},
								["4"] = {
									{ 50, 0.998, 3002, 8, 2428, 248278, 30, 155, 251287, 1, 97, 274909 },
									{ 49, 0.002, 6, nil, nil, nil, 4, 3, 254771 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 8, 7, 258558 },
								},
								["all"] = {
									{ 50, 0.998, 3051, 8, 2461, 248238, 30, 155, 251287, 1, 98, 275887 },
									{ 49, 0.002, 6, nil, nil, nil, 4, 3, 254771 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 8, 3, 341890 },
								},
								["4"] = {
									{ 50, 0.996, 3211, 8, 2420, 356023, 30, 187, 364462, 35, 138, 363509 },
									{ 49, 0.004, 13, nil, nil, nil, 33, 4, 312897 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 8, 4, 359497 },
								},
								["all"] = {
									{ 50, 0.996, 3223, 8, 2431, 356014, 30, 187, 364462, 35, 138, 363509 },
									{ 49, 0.004, 13, nil, nil, nil, 33, 4, 312897 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 29, 3, 408137 },
								},
								["4"] = {
									{ 50, 1, 15, nil, nil, nil, 8, 15, 431357 },
								},
								["all"] = {
									{ 50, 1, 21, nil, nil, nil, 8, 17, 432515 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 6, nil, nil, nil, 8, 6, 416922 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 44, nil, nil, nil, 8, 34, 345949 },
								},
								["4"] = {
									{ 50, 0.9993, 4498, 8, 3870, 373053, 30, 180, 386530, 1, 68, 363740 },
									{ 49, 0.0007, 3, nil, nil, nil, 33, 3, 424046 },
								},
								["5"] = {
									{ 50, 1, 17, nil, nil, nil, 8, 17, 358615 },
								},
								["all"] = {
									{ 50, 0.9993, 4595, 8, 3942, 372704, 30, 181, 387733, 1, 72, 363457 },
									{ 49, 0.0007, 3, nil, nil, nil, 33, 3, 424046 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 20, nil, nil, nil, 8, 20, 310145 },
								},
								["4"] = {
									{ 50, 1, 788, 8, 709, 332302, 30, 20, 325333, 1, 13, 324211 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 8, 7, 355004 },
								},
								["all"] = {
									{ 50, 1, 827, 8, 742, 332089, 30, 20, 325333, 1, 16, 322703 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 9, nil, nil, nil, 8, 5, 421923 },
								},
								["4"] = {
									{ 50, 1, 841, 8, 764, 414482, 30, 27, 419763 },
								},
								["all"] = {
									{ 50, 1, 858, 8, 774, 414528, 30, 28, 419210 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 45, nil, nil, nil, 8, 39, 226843 },
								},
								["4"] = {
									{ 50, 0.9927, 16252, 8, 11941, 265663, 30, 831, 271511, 35, 662, 296810 },
									{ 49, 0.0073, 120, nil, nil, nil, 34, 27, 288432, 4, 18, 283554, 31, 14, 300740 },
								},
								["5"] = {
									{ 50, 1, 27, nil, nil, nil, 8, 27, 261777 },
								},
								["all"] = {
									{ 50, 0.9927, 16365, 8, 12019, 265556, 30, 832, 271337, 35, 670, 295957 },
									{ 49, 0.0073, 120, nil, nil, nil, 34, 27, 288432, 4, 18, 283554, 31, 14, 300740 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 16, nil, nil, nil, 8, 13, 196016 },
								},
								["4"] = {
									{ 50, 0.9971, 3043, 8, 2436, 209150, 30, 146, 221283, 37, 93, 208379 },
									{ 49, 0.0029, 9, nil, nil, nil, 34, 3, 189849 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 8, 7, 226413 },
								},
								["all"] = {
									{ 50, 0.9971, 3091, 8, 2468, 209127, 30, 146, 221283, 37, 94, 206140 },
									{ 49, 0.0029, 9, nil, nil, nil, 34, 3, 189849 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 0.9961, 3347, 8, 2554, 316981, 30, 177, 321430, 35, 131, 319711 },
									{ 49, 0.0039, 13, nil, nil, nil, 33, 6, 260194 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 8, 4, 304573 },
								},
								["all"] = {
									{ 50, 0.9961, 3357, 8, 2562, 317011, 30, 177, 321430, 35, 132, 320205 },
									{ 49, 0.0039, 13, nil, nil, nil, 33, 6, 260194 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 8, 6, 514463 },
								},
								["4"] = {
									{ 50, 1, 260, 8, 235, 508189 },
								},
								["all"] = {
									{ 50, 1, 275, 8, 248, 509173 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 51, nil, nil, nil, 8, 42, 476190 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 8, 3, 527970 },
								},
								["4"] = {
									{ 50, 1, 38, nil, nil, nil, 8, 38, 530495 },
								},
								["all"] = {
									{ 50, 1, 41, nil, nil, nil, 8, 41, 529430 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 58, nil, nil, nil, 8, 45, 360180 },
								},
								["4"] = {
									{ 50, 0.9994, 7712, 8, 6164, 406698, 30, 391, 422437, 1, 188, 399905 },
									{ 49, 0.0006, 5, nil, nil, nil, 31, 5, 454235 },
								},
								["5"] = {
									{ 50, 1, 19, nil, nil, nil, 8, 19, 394977 },
								},
								["all"] = {
									{ 50, 0.9994, 7820, 8, 6242, 406452, 30, 392, 422536, 1, 192, 398889 },
									{ 49, 0.0006, 5, nil, nil, nil, 31, 5, 454235 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 35, nil, nil, nil, 8, 27, 352067 },
								},
								["4"] = {
									{ 50, 1, 1299, 8, 1138, 350564, 30, 45, 334206, 1, 32, 328209 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 8, 6, 373625 },
								},
								["all"] = {
									{ 50, 1, 1360, 8, 1183, 350800, 30, 45, 334206, 1, 35, 327925 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 8, 3, 418370 },
								},
								["4"] = {
									{ 50, 1, 1522, 8, 1243, 440072, 30, 75, 440689, 1, 47, 428269 },
								},
								["all"] = {
									{ 50, 1, 1531, 8, 1250, 440054, 30, 75, 440689, 1, 48, 405648 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 71, nil, nil, nil, 8, 54, 252716 },
								},
								["4"] = {
									{ 50, 0.992, 17161, 8, 12375, 290274, 30, 843, 298639, 1, 844, 296327 },
									{ 49, 0.008, 139, nil, nil, nil, 34, 32, 320327, 4, 29, 348745, 31, 13, 311266 },
								},
								["5"] = {
									{ 50, 1, 18, nil, nil, nil, 8, 18, 277762 },
								},
								["all"] = {
									{ 50, 0.992, 17298, 8, 12459, 290154, 30, 845, 298354, 1, 856, 296327 },
									{ 49, 0.008, 139, nil, nil, nil, 34, 32, 320327, 4, 29, 348745, 31, 13, 311266 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 14, nil, nil, nil, 8, 14, 204324 },
								},
								["4"] = {
									{ 50, 1, 3163, 8, 2534, 230890, 30, 149, 232625, 1, 136, 239769 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 8, 8, 234414 },
								},
								["all"] = {
									{ 50, 1, 3211, 8, 2567, 230654, 30, 150, 232627, 1, 138, 238612 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 5, nil, nil, nil, 8, 5, 332472 },
								},
								["4"] = {
									{ 50, 0.9937, 3449, 8, 2550, 334011, 30, 185, 335133, 35, 159, 338750 },
									{ 49, 0.0063, 22, nil, nil, nil, 34, 10, 331340 },
								},
								["all"] = {
									{ 50, 0.9937, 3464, 8, 2559, 334011, 30, 185, 335133, 35, 160, 339001 },
									{ 49, 0.0063, 22, nil, nil, nil, 34, 10, 331340 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 19, nil, nil, nil, 8, 15, 590208 },
								},
								["4"] = {
									{ 50, 1, 361, 8, 320, 587388, 37, 12, 584227 },
								},
								["all"] = {
									{ 50, 1, 394, 8, 343, 587879, 37, 12, 584227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 36, nil, nil, nil, 8, 36, 574563 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 62, 8, 59, 588953 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 34, nil, nil, nil, 8, 25, 288904 },
								},
								["4"] = {
									{ 50, 0.9976, 8770, 8, 6857, 305443, 30, 411, 370741, 1, 257, 372491 },
									{ 49, 0.0024, 21, nil, nil, nil, 4, 6, 295912 },
								},
								["5"] = {
									{ 50, 1, 22, nil, nil, nil, 8, 22, 389828 },
								},
								["all"] = {
									{ 50, 0.9976, 8882, 8, 6933, 305406, 30, 412, 370090, 1, 260, 372645 },
									{ 49, 0.0024, 21, nil, nil, nil, 4, 6, 295912 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 19, nil, nil, nil, 8, 13, 274882 },
								},
								["4"] = {
									{ 50, 1, 1620, 8, 1397, 287723, 30, 59, 286811, 37, 42, 290100 },
								},
								["all"] = {
									{ 50, 1, 1660, 8, 1422, 287719, 30, 60, 288429, 37, 43, 290100 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 1681, 8, 1365, 385586, 30, 91, 384091, 35, 55, 387137 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 8, 5, 390222 },
								},
								["all"] = {
									{ 50, 1, 1693, 8, 1374, 385649, 30, 91, 384091, 35, 55, 387137 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 8, 4, 406570 },
								},
								["4"] = {
									{ 50, 1, 90, 8, 84, 411813 },
								},
								["all"] = {
									{ 50, 1, 97, 8, 89, 411641 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 21, nil, nil, nil, 8, 18, 400722 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 12, nil, nil, nil, 8, 12, 424021 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 60, nil, nil, nil, 8, 43, 289915 },
								},
								["4"] = {
									{ 50, 1, 5095, 8, 4284, 326512, 30, 227, 333326, 37, 76, 310605 },
								},
								["5"] = {
									{ 50, 1, 18, nil, nil, nil, 8, 18, 328079 },
								},
								["all"] = {
									{ 50, 1, 5204, 8, 4364, 326269, 30, 228, 333760, 37, 77, 309971 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 30, nil, nil, nil, 8, 21, 275420 },
								},
								["4"] = {
									{ 50, 1, 846, 8, 756, 284619, 30, 28, 285071, 38, 14, 310478 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 8, 4, 283964 },
								},
								["all"] = {
									{ 50, 1, 892, 8, 791, 284619, 30, 28, 285071, 1, 16, 275146 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 8, 4, 351200 },
								},
								["4"] = {
									{ 50, 1, 994, 8, 895, 354799, 30, 38, 356137, 37, 15, 358554 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 8, 6, 361632 },
								},
								["all"] = {
									{ 50, 1, 1013, 8, 909, 354636, 30, 39, 356518, 37, 15, 358554 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 50, nil, nil, nil, 8, 44, 190732 },
								},
								["4"] = {
									{ 50, 0.9941, 16356, 8, 12039, 250802, 30, 837, 259623, 35, 654, 273042 },
									{ 49, 0.0059, 97, nil, nil, nil, 34, 25, 251363, 31, 12, 270514, 4, 17, 249180 },
								},
								["5"] = {
									{ 50, 1, 29, nil, nil, nil, 8, 29, 253305 },
								},
								["all"] = {
									{ 50, 0.9941, 16478, 8, 12124, 250456, 30, 838, 259698, 35, 661, 272420 },
									{ 49, 0.0059, 97, nil, nil, nil, 34, 25, 251363, 31, 12, 270514, 4, 17, 249180 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 22, nil, nil, nil, 8, 19, 175775 },
								},
								["4"] = {
									{ 50, 0.9958, 3057, 8, 2429, 195835, 30, 145, 198867, 1, 106, 202236 },
									{ 49, 0.0042, 13, nil, nil, nil, 34, 6, 183105 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 8, 5, 193087 },
								},
								["all"] = {
									{ 50, 0.9958, 3108, 8, 2464, 195635, 30, 145, 198867, 1, 107, 202441 },
									{ 49, 0.0042, 13, nil, nil, nil, 34, 6, 183105 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 5, nil, nil, nil, 8, 5, 298546 },
								},
								["4"] = {
									{ 50, 0.9982, 3294, 8, 2524, 293436, 30, 186, 296123, 1, 128, 294312 },
									{ 49, 0.0018, 6, nil, nil, nil, 39, 3, 292997 },
								},
								["5"] = {
									{ 50, 1, 10, nil, nil, nil, 8, 10, 296193 },
								},
								["all"] = {
									{ 50, 0.9982, 3312, 8, 2539, 293461, 30, 187, 295898, 1, 130, 294489 },
									{ 49, 0.0018, 6, nil, nil, nil, 39, 3, 292997 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 25, nil, nil, nil, 8, 15, 407703 },
								},
								["4"] = {
									{ 50, 1, 407, 8, 363, 431664 },
								},
								["all"] = {
									{ 50, 1, 446, 8, 388, 429196, 29, 19, 400020 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 29, 7, 398223 },
								},
								["4"] = {
									{ 50, 1, 80, 8, 67, 404680 },
								},
								["all"] = {
									{ 50, 1, 92, 8, 72, 404534 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 5, nil, nil, nil, 8, 5, 412913 },
								},
								["4"] = {
									{ 50, 1, 64, 8, 64, 437076 },
								},
								["all"] = {
									{ 50, 1, 69, 8, 69, 431811 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 429, nil, nil, nil, 8, 319, 320211, 32, 62, 317838, 29, 23, 322097 },
								},
								["4"] = {
									{ 50, 0.9993, 30495, 8, 25204, 348278, 30, 1242, 364325, 1, 515, 387130 },
									{ 49, 0.0007, 21, nil, nil, nil, 31, 8, 452876 },
								},
								["5"] = {
									{ 50, 1, 114, 8, 114, 368973 },
								},
								["all"] = {
									{ 50, 0.9993, 31181, 8, 25711, 347510, 30, 1247, 364712, 1, 540, 385273 },
									{ 49, 0.0007, 21, nil, nil, nil, 31, 8, 452876 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 179, nil, nil, nil, 8, 131, 288798, 32, 21, 317838, 1, 13, 271821 },
								},
								["4"] = {
									{ 50, 0.9994, 5316, 8, 4627, 308394, 30, 149, 313849, 1, 89, 302301 },
									{ 49, 0.0006, 3, nil, nil, nil, 33, 3, 400912 },
								},
								["5"] = {
									{ 50, 1, 26, nil, nil, nil, 8, 26, 296623 },
								},
								["all"] = {
									{ 50, 0.9995, 5575, 8, 4810, 308315, 30, 150, 314003, 1, 104, 298825 },
									{ 49, 0.0005, 3, nil, nil, nil, 33, 3, 400912 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 54, nil, nil, nil, 8, 42, 358007, 32, 12, 426116 },
								},
								["4"] = {
									{ 50, 1, 6031, 8, 5109, 375101, 30, 231, 385536, 1, 97, 414511 },
								},
								["5"] = {
									{ 50, 1, 16, nil, nil, nil, 8, 16, 372443 },
								},
								["all"] = {
									{ 50, 1, 6132, 8, 5181, 375026, 30, 233, 381967, 1, 100, 405041 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 420, 8, 329, 223861, 35, 43, 225824, 1, 14, 337564 },
								},
								["4"] = {
									{ 50, 0.9924, 116154, 8, 84885, 257826, 30, 5758, 264749, 1, 4302, 279277 },
									{ 49, 0.0076, 888, nil, nil, nil, 34, 169, 279859, 4, 133, 272967, 31, 80, 259137 },
								},
								["5"] = {
									{ 50, 1, 192, 8, 192, 265841 },
								},
								["all"] = {
									{ 50, 0.9924, 117114, 8, 85507, 257653, 30, 5769, 264520, 1, 4343, 279277 },
									{ 49, 0.0076, 896, nil, nil, nil, 34, 169, 279859, 4, 133, 272967, 31, 80, 259137 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 150, nil, nil, nil, 8, 118, 178321, 35, 19, 187529, 32, 13, 287134 },
								},
								["4"] = {
									{ 50, 0.9951, 21711, 8, 17246, 208305, 30, 994, 217917, 1, 642, 216837 },
									{ 49, 0.0049, 108, nil, nil, nil, 34, 26, 244592, 4, 20, 215068, 36, 17, 163117 },
								},
								["5"] = {
									{ 50, 1, 41, nil, nil, nil, 8, 41, 205865 },
								},
								["all"] = {
									{ 50, 0.9948, 22074, 8, 17476, 208072, 30, 999, 218019, 1, 650, 217373 },
									{ 49, 0.0052, 115, nil, nil, nil, 34, 26, 244592, 4, 20, 215068, 36, 17, 163117 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 37, nil, nil, nil, 8, 37, 321647 },
								},
								["4"] = {
									{ 50, 0.9936, 23483, 8, 17325, 316301, 30, 1279, 319892, 35, 936, 322061 },
									{ 49, 0.0064, 151, nil, nil, nil, 33, 20, 265955, 5, 19, 324031, 34, 29, 320667 },
								},
								["5"] = {
									{ 50, 1, 38, nil, nil, nil, 8, 38, 311305 },
								},
								["all"] = {
									{ 50, 0.9936, 23608, 8, 17413, 316205, 30, 1281, 319787, 35, 939, 322126 },
									{ 49, 0.0064, 151, nil, nil, nil, 33, 20, 265955, 5, 19, 324031, 34, 29, 320667 },
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
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDDbtBgBGgBbAAAEgZmltlWmZsYZhZAMGzshBAzMAYmBZsA",
				"ZYWGzYmZmZW2GjZZWmlZMAADAAAAAAaamZZmxMYYrNAMwAmBbAAAEgZmltlWmZsYZhZAMYmNjBAzMAYmBZsA",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAgAMzsst0yMjFLLMDgBzshBAzMAYmBZsA",
				"ZYWGzYmZmZWWGjZZWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAgAMzsst0yMjFLLMDgBzshBAzMAYmBZsA",
				"ZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAIAzMLbLtMzYxyCGAwMMGAMzAwMzgMWA",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAgAMzsst0yMjFbLMDgBzwYAwMDAmZQGL",
				"ZsNLjZMzMzMLLjxYWmlZMAADAAAAAAaamZZmxMYMbtBgBGwAbAAAEgZmtllWmZsYZhZAAzwYAwMDAzMDyYB",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMY8AbtBgBGwMYDAAgAMzsst0yMjFbLYAMYmNjBAzMAYmBZsA",
				"ZYWGzYmZmZW2GjZZWmlZMAAAAAAAAQTzMMjZGGzWbAYgBMD2GAAYmptZmlZACsZZBDAGzwYAAWmBMzMIjF",
				"ZsMLjZMzMzMLbjxsMmlZMAAAAAAAAQTzMMjZGGzWbAYgBMD2GAAYmptZmlZACsZZBDAGzwYAAWmBMzMIjF",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAgAMzsst0yMjFLLYAMYmNjBAzMAYmBZsA",
				"ZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAzMtNzsMDQgNLLYAAzwYAAWmBMzMIjN",
				"ZmlZZMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
				"NDzyMzYmZmZsMGzyw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAAEgZmltlWmZsYbDDgxYGGDAmZAYmZQGL",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBIwmlNmBAjZYMAAbzAMzgM2A",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBIwmlNmBAjZYMAAbzAMzgMWA",
				"NzYWGzYGzMz2yYMLDLzYAAGAAAAAA00MzyMjZGGPwWbAYgBMD2AAAIAzMLbLtMzYx2CzAYwMMGAMzAgZgMWA",
				"NzYWmHYmHYGzMWWGjZZYZGDAwAAAAAAgmmZWmZMzw4B2CAGYADsBAAQAmZW2WaZmxitNmBwgZYMAYmBAzMIjF",
				"NzYWmZmHYGzMWWGMLDLzYAAGAAAAAA00MzyMjZGGPwWAwADYgNAAACwMzy2SLzMWstxMAGMDjBAzMAYmBZsA",
				"ZmtZZmZMzMzMWGjxw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAgZm2mZWmBIwGbYAMGzwYAAWmBMzMIjF",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAAEgZmttlWmZsYZjZAwYGGDAmZAwMDyYD",
				"ZegtZZmhZmZGWGjZZWsMMAADAAAAAAaamxMjZmxY2aDADAMD2AAAIAzMLbLtMzYx2GzAYwMMzAgZGAMDkxC",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMYMbtBgBGwMYDAAgAMzsst0yMjFbLYAAzsZMAYmBAzMIjF",
				"NDzyMjZmZmhlxwysYZYAAGAAAAAA00MjZGzMjxs1GAGAYGsBAAQAmZW2WaZmxitNmBwgZYmBAzMAYGIjF",
				"NDzyYGzMzM2WGjZZWmthBAAAAAAAASzMLzMmZGjZrNAMAwMYDAAMz02MzyMAB2ssxMAGjZYMAAbzAMzgMWA",
				"NzDYWmZYGzM2WGjZZWsMMAADAAAAAAaamxMjZGGzWbAYgBMD2AAAIAzMLbLtMzYx2GzAYwMMzAgZGAMDkxC",
				"NzDsNLzDMjZMzYbZMGzitZMAADAAAAAAaamZxMmBzMbtBgBGwAbAAAEgZmltlWmZsYbjZAAzsYMAYmBAzMIjF",
				"ZGzy8AzYmZmZ2WGjZZWsMjBAYAAAAAAQTzMLmxMDjZrNAMAwMYDAAMz02MzyMAB2AGAjxMMGAglZAmZQGL",
				"ZeAzy8AzYmZmx2yYMLzilZMAADAAAAAAaamZZmxMYMbtBgBGwMYDAAgAMzsst0yMjFbbYAAzsZMAYmBAzMIjF",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamxMjZGGzWbAYAgZwGAAABYmZZbplZGL2WYGAMmhxAgZGAMzgMWA",
				"NDzyMjZGzM2WGjZZYZGDAwAAAAAAg0MDzYGMzs1GAGYGYgNAAACwMzy2SLzMWstxMAGjZYMAYmBAzMIjF",
				"NzDYWmHYGzYmx2yYMLzilZMAADAAAAAASzMLmxMDzMbtBgBAmBbAAAEgZmltlWmZsYZjZAwYGGDAmZAwMDyYB",
				"ZYWGzYmZmZ2WGjZZWmlZMAADAAAAAASzMLzMmBjZrNAMAwMYDAAgAMzsst0yMjFLbMDgBzsZMAYmBAzMIjF",
				"ZsNLjZMzMzMLLjxYWmlZMAADAAAAAAaamZZmxMDzMbtBgBGwAbAAAEgZmltlWmZsYbBDAYGGDAmZAwMDyYB",
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
							{ 49, 0.5738, 2645, 1, 979, 9, 2, 443, 9, 3, 441, 9 },
							{ 48, 0.4262, 1965, 4, 1325, 9, 5, 248, 9, 6, 151, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7189, 6452, 2, 1426, 12, 3, 1178, 12, 7, 610, 12 },
							{ 48, 0.2811, 2523, 4, 1742, 11, 19, 236, 11, 6, 190, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 16, nil, nil, nil, 2, 3, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5611, 2565, 1, 923, 9, 2, 460, 9, 3, 417, 9 },
							{ 48, 0.4389, 2006, 4, 1375, 9, 5, 238, 9, 6, 117, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7088, 7415, 14, 1715, 12, 3, 1255, 12, 7, 666, 12 },
							{ 48, 0.2912, 3047, 4, 2207, 11, 19, 254, 11, 6, 188, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 21, nil, nil, nil, 9, 5, 16, 3, 13, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5724, 2744, 1, 1001, 9, 3, 467, 9, 2, 454, 9 },
							{ 48, 0.4276, 2050, 4, 1387, 9, 18, 60, 9, 5, 243, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7062, 5931, 1, 1571, 11, 2, 1303, 11, 3, 1032, 11 },
							{ 48, 0.2938, 2468, 4, 1753, 11, 19, 189, 11, 6, 178, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 10, nil, nil, nil, 2, 4, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5863, 3292, 1, 1236, 9, 2, 555, 9, 3, 528, 9 },
							{ 48, 0.4137, 2323, 4, 1588, 9, 5, 300, 9, 6, 154, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7032, 8708, 12, 1848, 12, 7, 768, 12, 13, 132, 12 },
							{ 48, 0.2968, 3675, 4, 2666, 11, 5, 280, 11, 6, 230, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 16, nil, nil, nil, 3, 11, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5676, 2684, 1, 977, 9, 3, 458, 9, 2, 447, 9 },
							{ 48, 0.4324, 2045, 4, 1385, 9, 15, 61, 9, 16, 51, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7029, 6826, 12, 1428, 12, 8, 1172, 12, 17, 636, 12 },
							{ 48, 0.2971, 2885, 4, 2072, 11, 6, 199, 11, 18, 95, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 14, nil, nil, nil, 3, 8, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5659, 2430, 1, 877, 9, 2, 423, 9, 3, 409, 9 },
							{ 48, 0.4341, 1864, 4, 1266, 9, 5, 235, 9, 6, 127, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7188, 6464, 14, 1413, 12, 8, 1182, 12, 1, 1625, 11 },
							{ 48, 0.2812, 2529, 4, 1781, 11, 6, 185, 11, 15, 83, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 19, nil, nil, nil, 3, 13, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5666, 2721, 1, 950, 9, 2, 492, 9, 3, 488, 9 },
							{ 48, 0.4334, 2081, 4, 1366, 9, 5, 281, 9, 6, 152, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7077, 7064, 14, 1592, 12, 8, 1217, 12, 1, 1870, 11 },
							{ 48, 0.2923, 2917, 4, 2056, 11, 5, 242, 11, 6, 224, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 6, nil, nil, nil, 3, 6, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6021, 3013, 1, 994, 9, 2, 600, 9, 3, 520, 9 },
							{ 48, 0.3979, 1991, 4, 1361, 9, 5, 224, 9, 6, 136, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7326, 8286, 2, 1894, 12, 10, 260, 12, 11, 124, 12 },
							{ 48, 0.2674, 3024, 4, 2129, 11, 5, 231, 11, 6, 213, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 15, nil, nil, nil, 3, 11, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5935, 24976, 1, 8104, 9, 2, 4230, 9, 3, 4043, 9 },
							{ 48, 0.4065, 17108, 4, 11254, 9, 5, 2096, 9, 6, 1142, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7253, 63801, 2, 13449, 12, 3, 10513, 12, 7, 6054, 12 },
							{ 48, 0.2747, 24168, 4, 16696, 11, 5, 1885, 11, 6, 1623, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 183, nil, nil, nil, 8, 88, 16, 9, 36, 16, 2, 33, 16 },
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
									{ 48, 0.7625, 931, 21, 417, 395680, 4, 129, 407423, 22, 69, 377701 },
									{ 49, 0.2375, 290, 1, 75, 420027, 25, 56, 368044, 3, 32, 409293 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.75, 117, 21, 59, 323363, 22, 14, 346173, 4, 13, 329004 },
									{ 49, 0.25, 39, nil, nil, nil, 25, 19, 350484 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7923, 164, 21, 96, 419140, 4, 20, 415189 },
									{ 49, 0.2077, 43, nil, nil, nil, 1, 20, 419715 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7455, 2080, 21, 885, 261379, 4, 487, 311992, 5, 132, 353833 },
									{ 49, 0.2545, 710, 1, 245, 325388, 3, 95, 294354, 40, 46, 326797 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7728, 296, 21, 148, 205552, 4, 36, 207721, 22, 19, 196322 },
									{ 49, 0.2272, 87, nil, nil, nil, 25, 17, 200070, 1, 15, 214572, 23, 12, 205487 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7578, 391, 21, 186, 297103, 4, 89, 306124, 5, 25, 328730 },
									{ 49, 0.2422, 125, 1, 56, 302357, 3, 17, 294354 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7644, 824, 21, 370, 399464, 4, 110, 410414, 22, 61, 383649 },
									{ 49, 0.2356, 254, 1, 69, 421445, 25, 50, 372611, 3, 31, 409293 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.75, 117, 21, 59, 323363, 22, 14, 346173, 4, 13, 329004 },
									{ 49, 0.25, 39, nil, nil, nil, 25, 19, 350484 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7923, 164, 21, 96, 419140, 4, 20, 415189 },
									{ 49, 0.2077, 43, nil, nil, nil, 1, 20, 419715 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7455, 2080, 21, 885, 261379, 4, 487, 311992, 5, 132, 353833 },
									{ 49, 0.2545, 710, 1, 245, 325388, 3, 95, 294354, 40, 46, 326797 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7728, 296, 21, 148, 205552, 4, 36, 207721, 22, 19, 196322 },
									{ 49, 0.2272, 87, nil, nil, nil, 25, 17, 200070, 1, 15, 214572, 23, 12, 205487 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7578, 391, 21, 186, 297103, 4, 89, 306124, 5, 25, 328730 },
									{ 49, 0.2422, 125, 1, 56, 302357, 3, 17, 294354 },
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
									{ 48, 0.7483, 324, 21, 146, 367097, 22, 41, 363464, 31, 20, 379546 },
									{ 49, 0.2517, 109, nil, nil, nil, 32, 27, 361899, 33, 15, 356306, 1, 15, 371999 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7869, 48, nil, nil, nil, 21, 27, 338371 },
									{ 49, 0.2131, 13, nil, nil, nil, 32, 7, 338493 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7576, 50, nil, nil, nil, 21, 26, 391431 },
									{ 49, 0.2424, 16, nil, nil, nil, 33, 5, 360284 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7614, 3658, 21, 1974, 339133, 4, 507, 370779, 26, 311, 342431 },
									{ 49, 0.2386, 1146, 1, 280, 369845, 3, 149, 383736, 27, 70, 355819 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8254, 643, 21, 314, 283095, 22, 51, 270314, 4, 49, 290594 },
									{ 49, 0.1746, 136, nil, nil, nil, 1, 23, 297316, 23, 19, 263844, 28, 13, 280393 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7679, 685, 21, 421, 382259, 4, 111, 382801, 26, 48, 386464 },
									{ 49, 0.2321, 207, 1, 65, 381245, 3, 32, 391932, 27, 16, 370447 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7052, 189, 21, 83, 429662, 22, 22, 437826, 34, 13, 462375 },
									{ 49, 0.2948, 79, nil, nil, nil, 35, 36, 438653, 36, 12, 437563 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7442, 32, nil, nil, nil, 21, 20, 407909 },
									{ 49, 0.2558, 11, nil, nil, nil, 35, 8, 412930 },
								},
							},
							["median"] = {
								["all"] = {
									{ 49, 0.6, 15, nil, nil, nil, 35, 5, 457255 },
									{ 48, 0.4, 10, nil, nil, nil, 21, 7, 455122 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7614, 3184, 21, 1713, 403552, 4, 422, 419447, 26, 261, 404670 },
									{ 49, 0.2386, 998, 1, 242, 421925, 3, 115, 449126, 27, 54, 413762 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8, 524, 21, 251, 323999, 22, 44, 309354, 4, 43, 305944 },
									{ 49, 0.2, 131, nil, nil, nil, 23, 19, 310766, 1, 17, 331346, 28, 17, 325652 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7306, 556, 21, 325, 443666, 4, 111, 435996, 26, 40, 449419 },
									{ 49, 0.2694, 205, 1, 61, 450421, 3, 28, 448275, 27, 22, 448999 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6933, 52, nil, nil, nil, 21, 31, 478883 },
									{ 49, 0.3067, 23, nil, nil, nil, 37, 8, 493734 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 8, nil, nil, nil, 21, 8, 467801 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6667, 6, nil, nil, nil, 21, 6, 503622 },
									{ 49, 0.3333, 3, nil, nil, nil, 38, 3, 501006 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7811, 2120, 21, 1102, 336635, 4, 244, 344330, 26, 196, 332494 },
									{ 49, 0.2189, 594, 1, 130, 357111, 3, 67, 339692, 27, 36, 364275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8184, 356, 21, 170, 303916, 4, 28, 295241, 22, 32, 304379 },
									{ 49, 0.1816, 79, nil, nil, nil, 1, 15, 291141 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8164, 409, 21, 251, 359489, 4, 48, 357043, 22, 26, 359826 },
									{ 49, 0.1836, 92, nil, nil, nil, 1, 30, 365484, 27, 14, 365149 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7582, 875, 21, 413, 411893, 22, 89, 415200, 4, 57, 423708 },
									{ 49, 0.2418, 279, 1, 47, 420992, 3, 35, 433467, 24, 29, 390095 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8054, 149, 21, 76, 351374, 22, 17, 374493 },
									{ 49, 0.1946, 36, nil, nil, nil, 24, 12, 374840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7527, 137, 21, 73, 441031, 22, 23, 435772, 26, 17, 452433 },
									{ 49, 0.2473, 45, nil, nil, nil, 3, 10, 439435 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7464, 4194, 21, 2229, 325101, 4, 626, 344428, 26, 377, 327361 },
									{ 49, 0.2536, 1425, 1, 343, 351438, 3, 189, 354924, 27, 85, 334768 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8048, 676, 21, 326, 263822, 22, 54, 250241, 4, 48, 270563 },
									{ 49, 0.1952, 164, nil, nil, nil, 1, 24, 284813, 25, 16, 244965, 23, 14, 241585 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7642, 781, 21, 459, 365988, 4, 120, 364914, 26, 68, 367686 },
									{ 49, 0.2358, 241, 1, 73, 365095, 3, 40, 379994, 29, 42, 369438 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7152, 555, 21, 265, 384166, 22, 59, 365487, 4, 37, 358618 },
									{ 49, 0.2848, 221, 23, 69, 371121, 1, 30, 386566, 3, 23, 421632 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6765, 69, nil, nil, nil, 21, 33, 345231 },
									{ 49, 0.3235, 33, nil, nil, nil, 23, 17, 350091 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7391, 102, 21, 56, 417424 },
									{ 49, 0.2609, 36, nil, nil, nil, 23, 17, 413128 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.751, 4051, 21, 2152, 281059, 4, 598, 298375, 26, 352, 282521 },
									{ 49, 0.249, 1343, 1, 324, 309389, 3, 175, 311220, 27, 75, 287003 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7693, 617, 21, 302, 218475, 4, 58, 215466, 22, 45, 211404 },
									{ 49, 0.2307, 185, nil, nil, nil, 1, 29, 230936, 23, 24, 205213, 28, 12, 219119 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7787, 760, 21, 437, 319844, 4, 128, 318389, 26, 68, 325637 },
									{ 49, 0.2213, 216, 1, 64, 319288, 3, 33, 326380, 27, 23, 325349 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 49, 0.5455, 18, nil, nil, nil, 20, 14, 516091 },
									{ 48, 0.4545, 15, nil, nil, nil, 21, 8, 519879 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 49, 1, 3, nil, nil, nil, 20, 3, 493510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 49, 1, 5, nil, nil, nil, 20, 5, 529179 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7497, 1291, 21, 635, 421573, 4, 122, 416754, 22, 109, 402389 },
									{ 49, 0.2503, 431, 1, 86, 447650, 25, 60, 385718, 3, 45, 442712 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7479, 181, 21, 77, 363834, 22, 24, 359107, 4, 20, 362120 },
									{ 49, 0.2521, 61, nil, nil, nil, 25, 16, 357903 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7895, 225, 21, 130, 445466, 22, 25, 441645, 4, 20, 412429 },
									{ 49, 0.2105, 60, nil, nil, nil, 1, 18, 452715 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7447, 4347, 21, 2267, 306479, 4, 718, 318720, 26, 371, 309864 },
									{ 49, 0.2553, 1490, 1, 370, 328085, 3, 193, 319235, 27, 81, 335696 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7968, 694, 21, 358, 236046, 4, 76, 234215, 22, 49, 229394 },
									{ 49, 0.2032, 177, nil, nil, nil, 1, 24, 241021, 3, 22, 253726, 28, 17, 244738 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7723, 821, 21, 481, 336879, 4, 139, 337538, 26, 64, 348810 },
									{ 49, 0.2277, 242, 1, 89, 337449, 3, 30, 341605, 27, 22, 336911 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 49, 0.6667, 12, nil, nil, nil, 39, 8, 588610 },
									{ 48, 0.3333, 6, nil, nil, nil, 21, 3, 584879 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7348, 1635, 21, 801, 368175, 4, 197, 376887, 22, 110, 301202 },
									{ 49, 0.2652, 590, 1, 115, 379689, 3, 64, 382373, 2, 71, 384355 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7811, 264, 21, 128, 293623, 22, 29, 293527, 4, 20, 273801 },
									{ 49, 0.2189, 74, nil, nil, nil, 1, 17, 298272 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7746, 299, 21, 156, 386952, 4, 35, 387353, 22, 25, 390400 },
									{ 49, 0.2254, 87, nil, nil, nil, 1, 18, 388496, 3, 13, 384715, 2, 13, 377861 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7275, 702, 21, 317, 331442, 22, 73, 324656, 4, 64, 331820 },
									{ 49, 0.2725, 263, 24, 51, 323068, 1, 38, 340140, 23, 30, 325654 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7083, 85, 21, 45, 286691, 22, 14, 292721, 4, 12, 282754 },
									{ 49, 0.2917, 35, nil, nil, nil, 24, 13, 285022 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7582, 116, 21, 65, 358187, 22, 16, 356726 },
									{ 49, 0.2418, 37, nil, nil, nil, 24, 12, 358278 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7446, 3994, 21, 2097, 272078, 4, 618, 279033, 26, 341, 266652 },
									{ 49, 0.2554, 1370, 1, 338, 281443, 3, 176, 284527, 27, 76, 288939 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7377, 602, 21, 280, 200309, 4, 77, 196991, 22, 43, 193983 },
									{ 49, 0.2623, 214, nil, nil, nil, 1, 37, 210941, 23, 30, 189542, 30, 16, 207444 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.77, 740, 21, 428, 298831, 4, 123, 294540, 26, 55, 301152 },
									{ 49, 0.23, 221, 1, 73, 300709, 3, 43, 299335, 27, 15, 315326 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 49, 0.5143, 18, nil, nil, nil, 20, 14, 516091 },
									{ 48, 0.4857, 17, nil, nil, nil, 21, 8, 519879 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 49, 1, 3, nil, nil, nil, 20, 3, 493510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 49, 1, 5, nil, nil, nil, 20, 5, 529179 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7247, 4426, 21, 1939, 371041, 22, 435, 353426, 4, 309, 372733 },
									{ 49, 0.2753, 1681, 1, 223, 392707, 23, 155, 353583, 3, 146, 389426 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7464, 721, 21, 290, 316932, 22, 80, 314672, 4, 53, 302713 },
									{ 49, 0.2536, 245, nil, nil, nil, 23, 39, 333647, 24, 38, 292414, 25, 36, 334172 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.722, 779, 21, 378, 388744, 22, 82, 376974, 4, 52, 380966 },
									{ 49, 0.278, 300, nil, nil, nil, 1, 46, 419070, 23, 40, 377743, 3, 33, 386723 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7438, 28078, 21, 14448, 278177, 4, 3965, 297709, 26, 2408, 279020 },
									{ 49, 0.2562, 9671, 1, 2195, 300708, 3, 1176, 290988, 27, 510, 294918 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7742, 4736, 21, 2175, 218529, 4, 399, 210712, 22, 373, 204107 },
									{ 49, 0.2258, 1381, 1, 186, 223721, 23, 140, 197756, 28, 92, 228915 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7447, 5445, 21, 3029, 322035, 4, 831, 321447, 26, 429, 323487 },
									{ 49, 0.2553, 1867, 1, 488, 319516, 3, 243, 323280, 27, 131, 331226 },
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
				"woZbbmZWGzMzAAAAAAYmysYYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYGGYGzMbYZGMMmxgB",
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAAzwAzMzMbYZGMMmxgB",
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZmWmZ2mBAsBYAwYGGYmZmZDLzghxwgB",
				"woZbbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGzMGDzYhNAMLz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZZ2mZmtGEAAwCgBAMzmBmxMzGwMzwYGDG",
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZb2mZmtGEAAwCgBAjZ2AmxMzGwMzwYGDG",
				"woZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYADYGGYGzMbAzMDjZMYA",
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMbz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz0yMz2MAgNADAGzwAzYmZDLzghxwgB",
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZZ2mZmtGEAAwCgBAjZ2AmxMzGwMzwYGDG",
				"woZbbmZWGzMzAAAAAAYmysYYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYmNgZMzshlZwwYGDG",
				"woZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMDjZMYA",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZYgZMzsBMzMMmxgB",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz02Mz2MAgNADAGzsBMjZmNsMDGGDDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAYMDDMjZmNgZmhxwgB",
				"ANbbzMzyYGzAAAAAAYmyYGmZsNmthZ2mxMjxwMWYDAzysNzMbNIAAgFADAGzwMYGzMbAzMDjZMYA",
				"woZbbmZWGzMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBBAAsAYAwYGGYGjZDYmZMjhBD",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"ANbbzMzyYmZGAAAAAAzUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNIAAgFADAGzwMYGzMbAzMDjZMYA",
				"ANbbzMzyYGzAAAAAAYUmlZYmx2Y2GmZbGzMGDzYhNAMLzyMzs1gAAAWAMAMjZYGMjZmNgZmhxwgB",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAzysNzMbNIAAgFADYAzYGYGjZDYmZYMjBD",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"ANbbzMzywMDAAAAAAjyYGmZsNmthZ2mxYMzwM2YbYAAIzMtNzsNDAYDwAgxMMDmxY2wyMYYMjBD",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBBAAsAYAwYGmBzYmZDYmZYMjBD",
				"ANbbzMzyYGDAAAAAAjysMDzM2Gz2wMbzYmxYYGLsNAMLzyMzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAzysNzMbNIAAgFADAGzwMYGjZDYmZYMjBD",
				"woZZbmZWGGDAAAAAAzUmlZYmx2Y2GmZbGjxMDzYhtBgZZ2mZmtGEAAwCgBAjZ2AmxY2AmZGGzYwA",
				"ANbbzMzyYmZGAAAAAAzUGzwMjtxsNMz2MmZMGmxCbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMDjZMYA",
				"ANbbzMzywYAAAAAAYUmlZYmx2Y2GmZbGzMmZYGLsNAMLzyMzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"woZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMjZMMYA",
				"woZZbmZWGzMzAAAAAAYUGzwMjtxsNMz2MmZMGmxCbAYWmtZmZrBBAAsAYAwYGmBzYmZDYmZYMMYA",
				"ANbbzMzyYMzAAAAAAYUGzwMjtxsNMz2MmZMGmxCbPAAzysMzMbNIAAgFADAzYGmBzYmZDYmZYMMYA",
				"ANLbzMzyYMzAAAAAAYUmlZYG2Gz2wMbzYmxMjZGLsBgZZ2mZmtGEAAwCgBAjZYGMjZmNgZmhxwgB",
				"woZbbmZWGmZGAAAAAAzUGzwMjtxsNMz2MGjZGmxCbPAAzysNzMbNIAAgFADsAMYGMjxsBMzMMmxgB",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAzysNzMbNIAAgFADAGzwMYGjZDYmZYMjBD",
				"woZbbmZWGmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAzysNzMbNIAAgFADAGzwAzYmZDYmZYMjBD",
				"woZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYAwYGzAzYmZDYmZYMMYA",
				"woZbbmZWGzMzAAAAAAYUGzwMjtxsNMz2MmZMGmxCbAYWmlZmZrBBAAsAYAwYGmBzYmZDYmZYMMYA",
				"woZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbPAAzysNzMbNIAAgFADAGzwAzYMbAzMDjZMYA",
				"ANbbzMzyYmZAAAAAAYUGzwMjtxsNMz2MGjxwMWYbAYWmlZmZrBBAAsAYgFMjZYGMjxsBMzMMGGMA",
				"ANbbzMzyYmZAAAAAAYUmtZYmx24B2GmZbGzMGDzYhtBgZZ2mZmtGEAAwCgBWwMmhBmxY2AmZGGDDG",
				"woZZbmZWGzMzAAAAAAYUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNIAAgFADAGzwMYGzMbAzMDjZMYA",
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
							{ 48, 0.856, 4665, 1, 2749, 9, 2, 600, 9, 3, 446, 9 },
							{ 50, 0.144, 785, 4, 398, 9, 6, 158, 9, 18, 153, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6931, 8083, 9, 146, 12, 1, 5327, 11, 2, 1091, 11 },
							{ 50, 0.3069, 3579, 4, 1887, 12, 5, 983, 12, 6, 434, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.6889, 31, nil, nil, nil, 21, 23, 16 },
							{ 48, 0.3111, 14, nil, nil, nil, 1, 14, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8545, 4251, 1, 2502, 9, 2, 546, 9, 3, 375, 9 },
							{ 50, 0.1455, 724, 4, 327, 9, 6, 171, 9, 5, 176, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.695, 7591, 17, 4941, 12, 9, 196, 12, 2, 997, 11 },
							{ 50, 0.305, 3331, 10, 1727, 13, 5, 912, 12, 6, 434, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7846, 51, nil, nil, nil, 19, 28, 16, 5, 23, 16 },
							{ 48, 0.2154, 14, nil, nil, nil, 15, 4, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8573, 5124, 1, 3070, 9, 2, 596, 9, 3, 448, 9 },
							{ 50, 0.1427, 853, 4, 417, 9, 6, 167, 9, 5, 180, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7052, 7724, 15, 214, 12, 9, 163, 12, 1, 5118, 11 },
							{ 50, 0.2948, 3229, 4, 1667, 12, 16, 847, 12, 14, 447, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8421, 32, nil, nil, nil, 19, 26, 16 },
							{ 48, 0.1579, 6, nil, nil, nil, 1, 6, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8269, 4748, 1, 2936, 9, 2, 560, 9, 3, 400, 9 },
							{ 50, 0.1731, 994, 4, 465, 9, 6, 199, 9, 5, 231, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.667, 8485, 17, 5714, 12, 9, 170, 12, 2, 1000, 11 },
							{ 50, 0.333, 4236, 4, 2222, 12, 16, 1117, 12, 14, 599, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7813, 50, nil, nil, nil, 4, 33, 16, 16, 17, 16 },
							{ 48, 0.2188, 14, nil, nil, nil, 1, 8, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.848, 4882, 1, 2953, 9, 2, 589, 9, 3, 409, 9 },
							{ 50, 0.152, 875, 4, 413, 9, 6, 152, 9, 5, 208, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6894, 8758, 20, 5819, 12, 9, 148, 12, 2, 1132, 11 },
							{ 50, 0.3106, 3945, 4, 2163, 12, 16, 998, 12, 14, 459, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7368, 28, nil, nil, nil, 19, 23, 17 },
							{ 48, 0.2632, 10, nil, nil, nil, 1, 10, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8573, 4121, 1, 2444, 9, 2, 465, 9, 3, 365, 9 },
							{ 50, 0.1427, 686, 4, 334, 9, 6, 142, 9, 5, 145, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6903, 7161, 9, 131, 12, 1, 4756, 11, 2, 905, 11 },
							{ 50, 0.3097, 3212, 10, 1683, 13, 16, 851, 12, 14, 446, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8438, 54, nil, nil, nil, 16, 21, 17, 4, 33, 16 },
							{ 48, 0.1563, 10, nil, nil, nil, 1, 10, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8509, 4524, 1, 2715, 9, 2, 518, 9, 3, 412, 9 },
							{ 50, 0.1491, 793, 4, 402, 9, 6, 168, 9, 18, 162, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6801, 7684, 17, 5101, 12, 9, 149, 12, 2, 995, 11 },
							{ 50, 0.3199, 3615, 10, 1974, 13, 5, 916, 12, 14, 467, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7333, 22, nil, nil, nil, 19, 17, 17 },
							{ 48, 0.2667, 8, nil, nil, nil, 9, 5, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8151, 3835, 1, 2417, 9, 2, 457, 9, 3, 315, 9 },
							{ 50, 0.1849, 870, 4, 437, 9, 6, 170, 9, 5, 179, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6347, 7518, 7, 5061, 12, 9, 142, 12, 2, 971, 11 },
							{ 50, 0.3653, 4327, 4, 2270, 12, 16, 1203, 12, 12, 526, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7838, 29, nil, nil, nil, 5, 13, 17, 4, 16, 16 },
							{ 48, 0.2162, 8, nil, nil, nil, 1, 8, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8373, 39312, 1, 22635, 9, 2, 4786, 9, 3, 3542, 9 },
							{ 50, 0.1627, 7639, 4, 3514, 9, 5, 1658, 9, 6, 1502, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.674, 67141, 7, 43193, 12, 8, 8778, 12, 9, 1369, 12 },
							{ 50, 0.326, 32475, 10, 16658, 13, 11, 8438, 13, 12, 4176, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7762, 489, 4, 268, 16, 13, 190, 17, 14, 22, 16 },
							{ 48, 0.2238, 141, nil, nil, nil, 15, 17, 16, 9, 16, 16, 1, 88, 15 },
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
									{ 48, 0.6878, 3067, 28, 1219, 395911, 24, 800, 375350, 1, 500, 406830 },
									{ 50, 0.3122, 1392, 31, 185, 378756, 4, 437, 362299, 30, 109, 366314 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6073, 402, 28, 151, 337536, 24, 179, 340527, 1, 37, 336726 },
									{ 50, 0.3927, 260, nil, nil, nil, 31, 43, 348476, 26, 28, 327660, 4, 90, 294717 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7244, 565, 28, 246, 418566, 24, 153, 412627, 1, 99, 416904 },
									{ 50, 0.2756, 215, nil, nil, nil, 4, 88, 408666, 31, 32, 417759, 30, 24, 363119 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8587, 8339, 28, 2849, 260047, 1, 1901, 294449, 24, 720, 227390 },
									{ 50, 0.1413, 1372, 4, 486, 243259, 30, 148, 249119, 31, 114, 214468 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7898, 1142, 28, 495, 206492, 24, 294, 205831, 1, 162, 209537 },
									{ 50, 0.2102, 304, 31, 52, 198735, 4, 111, 204922, 30, 36, 190490 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8606, 1377, 28, 562, 297187, 1, 318, 299704, 29, 112, 298500 },
									{ 50, 0.1394, 223, 4, 98, 291524, 30, 29, 296018, 6, 30, 303618 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7121, 2748, 28, 1101, 400964, 24, 734, 386878, 1, 444, 410947 },
									{ 50, 0.2879, 1111, 31, 175, 387279, 4, 330, 388854, 30, 72, 416765 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6073, 402, 28, 151, 337536, 24, 179, 340527, 1, 37, 336726 },
									{ 50, 0.3927, 260, nil, nil, nil, 31, 43, 348476, 26, 28, 327660, 4, 90, 294717 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7244, 565, 28, 246, 418566, 24, 153, 412627, 1, 99, 416904 },
									{ 50, 0.2756, 215, nil, nil, nil, 4, 88, 408666, 31, 32, 417759, 30, 24, 363119 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8587, 8339, 28, 2849, 260047, 1, 1901, 294449, 24, 720, 227390 },
									{ 50, 0.1413, 1372, 4, 486, 243259, 30, 148, 249119, 31, 114, 214468 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7898, 1142, 28, 495, 206492, 24, 294, 205831, 1, 162, 209537 },
									{ 50, 0.2102, 304, 31, 52, 198735, 4, 111, 204922, 30, 36, 190490 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8606, 1377, 28, 562, 297187, 1, 318, 299704, 29, 112, 298500 },
									{ 50, 0.1394, 223, 4, 98, 291524, 30, 29, 296018, 6, 30, 303618 },
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
									{ 48, 0.5728, 1098, 28, 877, 368690, 29, 114, 370861, 1, 34, 381389 },
									{ 50, 0.4272, 819, 40, 197, 368752, 41, 310, 346352, 30, 104, 332564 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5087, 146, 28, 133, 339406 },
									{ 50, 0.4913, 141, 40, 40, 348428, 41, 52, 336263, 30, 24, 315558 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6426, 178, 28, 155, 388299, 29, 17, 391570 },
									{ 50, 0.3574, 99, nil, nil, nil, 40, 39, 387190, 41, 37, 389643, 42, 13, 372042 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8124, 14038, 28, 8033, 335198, 1, 1614, 362649, 29, 1991, 347001 },
									{ 50, 0.1876, 3241, 30, 479, 310527, 35, 328, 304962, 25, 620, 299871 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7843, 2334, 28, 1649, 286228, 29, 328, 284647, 1, 148, 283892 },
									{ 50, 0.2157, 642, 35, 117, 279034, 30, 96, 241044, 40, 38, 249250 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.832, 2708, 28, 1594, 380920, 1, 354, 383141, 29, 355, 381548 },
									{ 50, 0.168, 547, 30, 93, 334040, 35, 56, 382272, 25, 119, 333459 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.8893, 1470, 25, 942, 440908, 38, 164, 443887, 43, 182, 442679 },
									{ 48, 0.1107, 183, 28, 66, 445942, 1, 73, 444474, 24, 15, 435549 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.917, 210, 25, 146, 400310, 38, 26, 418151, 43, 28, 420467 },
									{ 48, 0.083, 19, nil, nil, nil, 1, 13, 398124 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.9122, 239, 25, 152, 455486, 38, 36, 456698, 43, 30, 458257 },
									{ 48, 0.0878, 23, nil, nil, nil, 1, 11, 456503 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6278, 9548, 28, 3942, 411850, 1, 2376, 412144, 29, 941, 415589 },
									{ 50, 0.3722, 5660, 25, 2680, 353535, 38, 546, 348110, 26, 400, 380293 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5691, 1425, 25, 748, 292349, 38, 234, 317066, 26, 115, 315025 },
									{ 48, 0.4309, 1079, 28, 493, 332104, 1, 276, 326616, 29, 105, 323358 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6689, 1857, 28, 842, 446903, 1, 476, 444151, 29, 160, 444838 },
									{ 50, 0.3311, 919, 25, 441, 413767, 38, 86, 443918, 26, 68, 442277 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9035, 468, 25, 364, 481915, 38, 24, 489743, 44, 33, 533613 },
									{ 48, 0.0965, 50, nil, nil, nil, 28, 30, 500743 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 44, nil, nil, nil, 25, 40, 465835 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.9222, 83, nil, nil, nil, 4, 72, 500604 },
									{ 48, 0.0778, 7, nil, nil, nil, 28, 7, 494022 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6039, 6606, 28, 3535, 337451, 1, 911, 340426, 29, 891, 338177 },
									{ 50, 0.3961, 4333, 25, 2267, 322231, 45, 403, 324288, 30, 241, 322833 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5008, 902, 28, 515, 303092, 1, 112, 300916, 29, 124, 302111 },
									{ 50, 0.4992, 899, 25, 540, 287512, 45, 105, 297045, 31, 51, 303497 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6299, 1171, 28, 722, 359189, 1, 163, 364072, 29, 125, 358956 },
									{ 50, 0.3701, 688, 25, 363, 343349, 45, 60, 360354, 30, 50, 324901 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6741, 3191, 28, 1974, 423683, 24, 552, 412631, 29, 283, 410003 },
									{ 50, 0.3259, 1543, 32, 382, 398220, 30, 138, 396747, 33, 103, 400036 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6374, 450, 28, 269, 358059, 24, 106, 378975, 29, 32, 372291 },
									{ 50, 0.3626, 256, nil, nil, nil, 32, 79, 333708, 34, 56, 318303, 33, 24, 345629 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7, 581, 28, 402, 439323, 24, 99, 440239, 29, 44, 440077 },
									{ 50, 0.3, 249, nil, nil, nil, 32, 61, 424023, 30, 26, 423195, 33, 17, 401702 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8321, 16453, 28, 8637, 322377, 1, 1999, 339604, 29, 2165, 336374 },
									{ 50, 0.1679, 3319, 30, 430, 306838, 25, 805, 298335, 35, 237, 287039 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7999, 2506, 28, 1572, 269099, 29, 325, 271004, 1, 185, 276107 },
									{ 50, 0.2001, 627, 35, 98, 247157, 30, 79, 216629, 25, 124, 215446 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8426, 2997, 28, 1687, 356049, 1, 395, 360977, 29, 368, 363718 },
									{ 50, 0.1574, 560, 30, 88, 316215, 25, 156, 313762, 35, 33, 359513 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 6, nil, nil, nil, 23, 6, 412773 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.5749, 1964, 27, 800, 374539, 4, 458, 347712, 31, 147, 383263 },
									{ 48, 0.4251, 1452, 28, 769, 383905, 1, 209, 405113, 24, 210, 384419 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.6697, 373, 27, 147, 337095, 31, 44, 326351, 4, 100, 289651 },
									{ 48, 0.3303, 184, 28, 99, 334619, 1, 20, 313401, 24, 41, 348810 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.536, 283, 27, 134, 414573, 4, 51, 410112, 31, 21, 417625 },
									{ 48, 0.464, 245, 28, 146, 413074, 1, 31, 416652, 24, 32, 421649 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.805, 15371, 28, 7245, 274262, 1, 2558, 290103, 29, 1703, 287618 },
									{ 50, 0.195, 3724, 30, 399, 254876, 27, 592, 234646, 31, 287, 246287 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7192, 2269, 28, 1266, 223755, 1, 262, 228803, 29, 219, 220509 },
									{ 50, 0.2808, 886, 27, 225, 194669, 31, 126, 219590, 30, 82, 175822 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8216, 2933, 28, 1528, 320136, 1, 517, 320581, 29, 277, 319053 },
									{ 50, 0.1784, 637, 30, 85, 269487, 25, 173, 265311, 27, 65, 271386 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9318, 41, nil, nil, nil, 22, 28, 529229 },
									{ 48, 0.0682, 3, nil, nil, nil, 24, 3, 548281 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 23, 3, 425733 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 5, nil, nil, nil, 22, 5, 529743 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7071, 4694, 28, 2006, 423260, 24, 1365, 406426, 1, 473, 430388 },
									{ 50, 0.2929, 1944, 4, 641, 396846, 30, 171, 394704, 31, 150, 411661 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6697, 730, 28, 262, 370271, 24, 318, 367334, 1, 53, 369036 },
									{ 50, 0.3303, 360, nil, nil, nil, 31, 33, 364742, 4, 117, 316483, 30, 35, 322647 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7439, 886, 28, 440, 447701, 24, 252, 444329, 1, 70, 445937 },
									{ 50, 0.2561, 305, nil, nil, nil, 25, 120, 399746, 30, 26, 415327, 31, 25, 445281 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8457, 17052, 28, 7191, 301789, 1, 2793, 316634, 29, 1813, 317604 },
									{ 50, 0.1543, 3110, 30, 326, 276524, 31, 288, 264770, 4, 874, 278122 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8053, 2722, 28, 1225, 240921, 24, 582, 234446, 1, 330, 243278 },
									{ 50, 0.1947, 658, 31, 122, 237912, 30, 72, 208247, 4, 162, 209519 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8594, 3263, 28, 1516, 337318, 1, 563, 336154, 29, 327, 339174 },
									{ 50, 0.1406, 534, 4, 185, 316461, 30, 63, 306626, 31, 38, 336380 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9013, 137, nil, nil, nil, 23, 76, 568574, 36, 39, 585191, 46, 13, 589695 },
									{ 48, 0.0987, 15, nil, nil, nil, 28, 8, 583757 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.9, 27, nil, nil, nil, 23, 27, 562350 },
									{ 48, 0.1, 3, nil, nil, nil, 28, 3, 580857 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 9, nil, nil, nil, 23, 6, 588098 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6584, 6098, 28, 2675, 369286, 24, 1038, 304050, 1, 817, 375434 },
									{ 50, 0.3416, 3164, 25, 925, 298363, 47, 904, 305674, 30, 175, 308810 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6041, 882, 28, 380, 295579, 24, 257, 293299, 1, 82, 294167 },
									{ 50, 0.3959, 578, 25, 151, 266396, 47, 218, 295251, 48, 58, 288805 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.682, 1098, 28, 514, 386385, 1, 167, 389873, 24, 179, 384800 },
									{ 50, 0.318, 512, 25, 152, 305234, 47, 160, 390430, 48, 59, 387602 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 7, nil, nil, nil, 36, 7, 388670 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 4, nil, nil, nil, 36, 4, 388670 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.741, 3136, 25, 1905, 319776, 26, 570, 321563, 37, 264, 292612 },
									{ 48, 0.259, 1096, 28, 423, 340377, 1, 369, 336075, 29, 53, 334978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.8295, 608, 26, 144, 287957, 25, 370, 285216, 38, 17, 264878 },
									{ 48, 0.1705, 125, 28, 48, 290369, 1, 44, 285089, 24, 17, 310953 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.7707, 541, 25, 364, 352934, 26, 110, 357873, 37, 32, 308592 },
									{ 48, 0.2293, 161, 28, 78, 356900, 1, 53, 359580 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6973, 13365, 28, 4595, 274832, 1, 3874, 261215, 29, 1083, 274922 },
									{ 50, 0.3027, 5802, 25, 2658, 225092, 26, 899, 212034, 30, 307, 257263 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.512, 1681, 26, 400, 191627, 25, 819, 178168, 39, 66, 206043 },
									{ 48, 0.488, 1602, 28, 539, 206600, 1, 564, 205095, 29, 100, 200273 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7244, 2544, 28, 949, 299574, 1, 780, 294793, 29, 199, 296368 },
									{ 50, 0.2756, 968, 25, 457, 271423, 26, 126, 290668, 30, 76, 274019 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9565, 66, nil, nil, nil, 22, 42, 529229, 23, 15, 411007 },
									{ 48, 0.0435, 3, nil, nil, nil, 24, 3, 548281 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 10, nil, nil, nil, 23, 6, 408800 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 5, nil, nil, nil, 22, 5, 529743 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.508, 13093, 25, 5218, 333755, 26, 812, 326150, 27, 2081, 371596 },
									{ 48, 0.492, 12682, 28, 6356, 391889, 24, 2369, 402243, 1, 1473, 374356 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5654, 2447, 25, 995, 288292, 26, 175, 288280, 27, 420, 332107 },
									{ 48, 0.4346, 1881, 28, 873, 337778, 24, 533, 362928, 1, 177, 305800 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5144, 2383, 28, 1322, 411263, 24, 443, 438890, 1, 234, 373294 },
									{ 50, 0.4856, 2250, 25, 951, 360171, 26, 145, 359325, 27, 341, 412515 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7445, 103628, 28, 46534, 281248, 1, 17680, 278903, 29, 11958, 298224 },
									{ 50, 0.2555, 35562, 25, 12295, 259696, 30, 2747, 269326, 26, 1770, 222043 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6498, 15758, 28, 7912, 232235, 1, 2144, 217653, 29, 1805, 233141 },
									{ 50, 0.3502, 8493, 25, 3038, 202720, 26, 653, 196007, 30, 488, 197173 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7631, 20479, 28, 9564, 326696, 1, 3731, 318420, 29, 2292, 329417 },
									{ 50, 0.2369, 6358, 25, 2290, 312312, 30, 547, 307113, 26, 269, 302179 },
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
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyDMDMZxYZbgFwAmhJkZwGYmhhBzyMbDwMDAmhBA",
				"gZmZmFzYmZGAAAghphZGzMbmZmZGmxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZZZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLPwMwkFjltBWADYGmQmBbgZGGGMLzsNAzMAYGGA",
				"gZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgJLAbmxwCMwMajGDWAzMMMGzmZbwMDAwMMA",
				"gZmZmFzYmZGAAAghphZGmZxMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZYmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGzMbmZmZGmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphxYmZxMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphxwMLLzMzMjZGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGzMLmZmZGmxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMz8AmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGzMWmZmZGMmZAAAAAMWmZgJMW2GYBMgZYCZGsBmZYsNYWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCZGsBmZsN2GYZmtBYmBAzwA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyALgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"AzMzsMzwMDAAAghphxYmxyMzMzgxMDAAAAgZ2mZABwmZMsBDMj2oxgFwMjtx2MzmlZWGMzAAMDDA",
				"AzMzsMz8AmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxyyALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMz8AmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMWWGYDMgZYCZGsBmZsN2GYZmlBYmBAzwA",
				"AzMzsMzMmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDIMWWGYBMgZYCZGsBmZYsNwyMbDwMDAmhBA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyAbgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYDMgZYCZGsBmZsN2GYZmtBYmBAzwA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMjtx2gZZmtBYmBAzwA",
				"gZmZmFzYmZGAAAghphZGzMWmZmZGMmZAAAAAMWmZgJMW2GYDMgZYCZGsBmZYsNYWmZbAmZAwMMA",
				"AzMzsMzMmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDIMWWGYBMgZYCZGsBmZYsNwyMLDwMDAmhBA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2AbgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxyyALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
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
							{ 60, 0.9955, 7467, 1, 3756, 9, 2, 3179, 9, 3, 189, 8 },
							{ 62, 0.0045, 34, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9993, 21704, 19, 10346, 13, 20, 9925, 13, 3, 423, 12 },
							{ 62, 0.0007, 16, nil, nil, nil, 4, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 388, 9, 260, 16, 1, 125, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9948, 6867, 1, 3528, 9, 2, 2854, 9, 3, 193, 9 },
							{ 62, 0.0052, 36, nil, nil, nil, 5, 17, 9, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9991, 21118, 12, 9837, 14, 11, 9957, 12, 3, 431, 12 },
							{ 62, 0.0009, 18, nil, nil, nil, 4, 15, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 408, 9, 290, 16, 1, 118, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9959, 7596, 1, 3835, 9, 2, 3201, 9, 3, 200, 9 },
							{ 62, 0.0041, 31, nil, nil, nil, 4, 12, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.999, 21280, 16, 10275, 13, 11, 9659, 12, 3, 408, 12 },
							{ 62, 0.001, 22, nil, nil, nil, 4, 15, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 371, 2, 273, 16, 1, 95, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9952, 7448, 1, 3709, 9, 2, 3192, 9, 3, 186, 9 },
							{ 62, 0.0048, 36, nil, nil, nil, 4, 21, 9, 5, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9992, 24879, 12, 12022, 13, 11, 11166, 12, 13, 263, 12 },
							{ 62, 0.0008, 21, nil, nil, nil, 14, 21, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 405, 9, 287, 16, 1, 105, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9935, 6845, 1, 3404, 9, 2, 2940, 9, 3, 177, 9 },
							{ 62, 0.0065, 45, nil, nil, nil, 4, 23, 9, 8, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9991, 19387, 19, 9104, 13, 11, 9020, 12, 3, 417, 12 },
							{ 62, 0.0009, 18, nil, nil, nil, 4, 14, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 321, 2, 234, 15, 1, 82, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9961, 7889, 1, 3885, 9, 2, 3437, 9, 3, 216, 9 },
							{ 62, 0.0039, 31, nil, nil, nil, 5, 11, 9, 4, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9995, 23641, 15, 11529, 13, 11, 10573, 12, 13, 222, 12 },
							{ 62, 0.0005, 11, nil, nil, nil, 4, 11, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 388, 9, 280, 16, 1, 103, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9954, 6922, 1, 3435, 9, 2, 2988, 9, 3, 176, 9 },
							{ 62, 0.0046, 32, nil, nil, nil, 8, 14, 9, 4, 15, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9995, 20432, 16, 9621, 13, 11, 9419, 12, 13, 218, 12 },
							{ 62, 0.0005, 11, nil, nil, nil, 4, 11, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 304, nil, nil, nil, 17, 223, 17, 18, 78, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9971, 10582, 1, 5061, 9, 2, 4830, 9, 3, 236, 9 },
							{ 62, 0.0029, 31, nil, nil, nil, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9994, 32525, 2, 15893, 12, 11, 14616, 12, 3, 582, 12 },
							{ 62, 0.0006, 18, nil, nil, nil, 4, 15, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 364, 9, 264, 16, 1, 100, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9943, 63739, 1, 31009, 9, 2, 27190, 9, 3, 1753, 9 },
							{ 62, 0.0057, 365, 4, 138, 9, 5, 149, 9, 6, 30, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.999, 188073, 7, 89185, 13, 1, 84464, 12, 3, 3935, 12 },
							{ 62, 0.001, 185, nil, nil, nil, 4, 123, 11, 8, 52, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 3290, 9, 2296, 16, 1, 865, 15, 10, 114, 18 },
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
									{ 60, 1, 7167, 24, 2542, 369168, 25, 932, 382631, 1, 764, 394626 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1654, 24, 794, 330399, 23, 262, 339559, 25, 165, 324115 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1250, 24, 430, 411412, 25, 169, 413636, 1, 138, 413300 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9938, 10052, 1, 1774, 269678, 24, 2269, 240899, 25, 1654, 248472 },
									{ 62, 0.0062, 63, nil, nil, nil, 4, 26, 355639, 5, 30, 358354 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2606, 24, 811, 203833, 25, 397, 198125, 1, 286, 208630 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9971, 1697, 1, 332, 301202, 24, 369, 293257, 25, 308, 293363 },
									{ 62, 0.0029, 5, nil, nil, nil, 4, 5, 329500 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 6248, 24, 2223, 377570, 1, 671, 402001, 25, 795, 397287 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1654, 24, 794, 330399, 23, 262, 339559, 25, 165, 324115 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1250, 24, 430, 411412, 25, 169, 413636, 1, 138, 413300 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9938, 10052, 1, 1774, 269678, 24, 2269, 240899, 25, 1654, 248472 },
									{ 62, 0.0062, 63, nil, nil, nil, 4, 26, 355639, 5, 30, 358354 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2606, 24, 811, 203833, 25, 397, 198125, 1, 286, 208630 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9971, 1697, 1, 332, 301202, 24, 369, 293257, 25, 308, 293363 },
									{ 62, 0.0029, 5, nil, nil, nil, 4, 5, 329500 },
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
									{ 60, 1, 3, nil, nil, nil, 34, 3, 388516 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 34, 3, 388516 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 4621, 25, 3062, 362741, 30, 859, 358502, 24, 176, 366335 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 908, 25, 657, 329779, 30, 184, 331976, 24, 23, 338694 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 849, 25, 575, 387596, 30, 182, 387759, 29, 16, 388357 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9985, 21316, 25, 10472, 319649, 30, 3187, 310424, 24, 2040, 336411 },
									{ 62, 0.0015, 32, nil, nil, nil, 26, 11, 418089, 5, 12, 385337 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 4909, 25, 2760, 272508, 30, 936, 271110, 24, 350, 278219 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3869, 25, 1894, 378521, 30, 560, 380861, 24, 383, 379364 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 4062, 21, 2868, 436956, 35, 318, 435314, 32, 98, 439599 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 790, 21, 585, 408289, 35, 71, 417538, 32, 18, 407038 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 720, 21, 540, 455971, 35, 54, 460615, 32, 16, 452948 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9991, 20082, 24, 8760, 382390, 25, 2305, 406645, 1, 1696, 411016 },
									{ 62, 0.0009, 19, nil, nil, nil, 4, 11, 471150 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 4672, 24, 2539, 308832, 32, 230, 318083, 25, 295, 323527 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3728, 24, 1661, 437538, 25, 501, 436446, 1, 374, 446114 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 2059, 21, 1535, 486593, 36, 141, 490324, 35, 107, 484826 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 325, 21, 254, 458545, 37, 15, 456042, 36, 23, 437605 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 361, 21, 265, 504154, 35, 25, 504699, 36, 24, 507301 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9995, 15535, 24, 7192, 323974, 25, 2350, 340428, 1, 918, 340107 },
									{ 62, 0.0005, 7, nil, nil, nil, 4, 4, 389330 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3446, 24, 1997, 289417, 32, 215, 295481, 25, 291, 297838 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2839, 24, 1373, 357983, 25, 476, 361595, 32, 141, 362235 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 64, nil, nil, nil, 21, 39, 410240, 27, 22, 408420 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 9, nil, nil, nil, 21, 9, 399842 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 9, nil, nil, nil, 21, 5, 416322 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 8849, 24, 3880, 403988, 25, 1500, 414002, 28, 351, 410054 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1851, 24, 951, 341859, 25, 220, 370607, 29, 79, 355964 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1629, 24, 753, 436650, 25, 313, 436781, 30, 128, 437471 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9974, 23274, 25, 6300, 320550, 24, 6220, 303272, 30, 2260, 306923 },
									{ 62, 0.0026, 60, nil, nil, nil, 5, 21, 385672, 26, 12, 399643, 4, 14, 438452 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 5417, 24, 1991, 248394, 25, 1139, 254162, 30, 522, 250976 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9993, 4426, 25, 1311, 353464, 24, 1146, 352181, 1, 379, 366409 },
									{ 62, 0.0007, 3, nil, nil, nil, 8, 3, 367579 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 36, nil, nil, nil, 21, 14, 436583, 23, 13, 412433 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 13, nil, nil, nil, 23, 6, 402178 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 7066, 23, 2652, 368084, 24, 1848, 374060, 1, 866, 365825 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1459, 23, 606, 336504, 24, 379, 327476, 1, 176, 331494 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1262, 23, 471, 415996, 24, 350, 412381, 33, 147, 418954 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9978, 22906, 24, 6101, 260038, 25, 4149, 275850, 1, 2497, 277959 },
									{ 62, 0.0022, 51, nil, nil, nil, 4, 17, 396070, 5, 18, 313748 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 5307, 24, 1726, 210311, 23, 1156, 205087, 25, 661, 214037 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 4412, 24, 1177, 314302, 25, 947, 316586, 1, 530, 321226 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 437, 22, 128, 517984, 21, 154, 504178, 23, 42, 485682 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 90, nil, nil, nil, 21, 30, 468652, 23, 17, 482417, 22, 15, 473375 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 47, nil, nil, nil, 22, 22, 528944, 21, 21, 529320 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 11350, 24, 4019, 403624, 25, 1360, 418974, 23, 2300, 402868 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2405, 24, 1028, 342290, 23, 418, 378695, 1, 158, 346816 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2041, 24, 758, 439923, 25, 267, 443283, 23, 433, 441037 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9962, 23570, 24, 5293, 285290, 25, 4641, 301100, 1, 2833, 300741 },
									{ 62, 0.0038, 90, nil, nil, nil, 4, 28, 368020, 5, 32, 377226 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 5429, 24, 1467, 229859, 25, 757, 228783, 1, 546, 235285 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9985, 4532, 24, 1042, 333940, 25, 1039, 333802, 1, 548, 339821 },
									{ 62, 0.0015, 7, nil, nil, nil, 4, 4, 354135 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 847, 23, 217, 587861, 21, 137, 588592, 37, 279, 587436 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 103, nil, nil, nil, 37, 44, 582230, 23, 15, 571099, 38, 20, 549271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 123, nil, nil, nil, 37, 45, 589070, 23, 46, 589329, 21, 21, 589081 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9996, 13908, 24, 5892, 303717, 25, 1538, 372657, 1, 932, 373319 },
									{ 62, 0.0004, 6, nil, nil, nil, 4, 3, 339487 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2899, 24, 1479, 290973, 37, 180, 270047, 32, 123, 288470 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2544, 24, 1101, 385406, 25, 313, 384957, 1, 192, 385399 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 238, 21, 192, 408880, 31, 19, 417245 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 54, nil, nil, nil, 21, 51, 399407 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 35, nil, nil, nil, 21, 31, 424874 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 8162, 24, 4789, 325271, 1, 458, 328671, 32, 248, 324814 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1721, 21, 1129, 273282, 1, 69, 289439, 31, 89, 281185 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1494, 24, 893, 354210, 1, 72, 357554, 32, 53, 338816 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9977, 23301, 24, 7184, 249113, 1, 3595, 242627, 25, 2371, 272592 },
									{ 62, 0.0023, 54, nil, nil, nil, 4, 18, 325773, 5, 18, 300402 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 5434, 24, 1772, 196717, 1, 934, 194738, 23, 1603, 185305 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 4542, 24, 1510, 294833, 1, 723, 296115, 25, 530, 294416 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 831, 21, 414, 413121, 22, 135, 514893, 23, 69, 422274 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 196, 21, 100, 400520, 23, 27, 412606, 22, 15, 473375 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 119, 21, 72, 424928, 22, 24, 528588 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 49889, 24, 19817, 344190, 25, 6842, 372658, 23, 7351, 368022 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 10383, 21, 4622, 297801, 25, 1236, 331713, 23, 1369, 336117 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 9474, 24, 3865, 370476, 25, 1347, 390720, 23, 1427, 412929 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9974, 169371, 24, 49131, 259818, 25, 34520, 295482, 1, 15845, 260894 },
									{ 62, 0.0026, 443, nil, nil, nil, 5, 147, 357713, 4, 110, 354241, 26, 51, 361399 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 39763, 24, 13599, 213758, 25, 6566, 244901, 1, 2902, 205777 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9988, 32953, 24, 9596, 317234, 25, 7192, 330147, 1, 3321, 316433 },
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
				"jxMzmZmZmZmZMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMDDAAwMDjZZYMYM",
				"jZMjlZmZGzMjZmZmZMzsMzMzMjZxMzMAAQYgNYZxoxMgMLYGLAmBzCAMzAwwiZAGD",
				"jZMz2yMzMjZmxMzMzMzMzyMzYmxsYmZGAAIMwGssY0YGQmFMjFAzgBAMzAwwiZAGD",
				"jxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMBzwEYG2AmZYAAAmZYMLDjBjB",
				"jZMz2yMzMjxMmZMzMzMzyMzYMmlx8AzAAAhB2glNjGzAysgZsAYGMAgZGADzyMzYwYA",
				"jZMz2yMzMjZmxMzMzMjZWmZGzMmFzMzAAAhB2glFjGzAysgZsAYGMAgZGAGWMDDGD",
				"jxMz2yMzMzMzMmZmZmZMzyMGzMmNzMzAAAxYZbgFwEMDTgZYDYmhBAAYmhxsMwgxA",
				"jZMz2yMzMjZmxMzMzMjZWmxMzMmFzMzAAAhB2glFjGzAysgZsAYGMAgZGAGWMDDGD",
				"jxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMBzwEYG2AmZ2MAAAzMMmlBGMG",
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
							{ 60, 0.6285, 467, 1, 352, 9, 2, 46, 9, 3, 41, 9 },
							{ 61, 0.3715, 276, 4, 216, 9, 6, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7796, 1199, 2, 235, 12, 3, 93, 12, 1, 800, 11 },
							{ 61, 0.2204, 339, 4, 240, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.62, 421, 1, 311, 9, 15, 43, 9, 3, 42, 9 },
							{ 61, 0.38, 258, 4, 208, 8, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7513, 1018, 2, 221, 12, 3, 68, 12, 1, 684, 11 },
							{ 61, 0.2487, 337, 4, 228, 11, 11, 13, 13 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6369, 500, 1, 368, 9, 3, 46, 9, 2, 51, 9 },
							{ 61, 0.3631, 285, 4, 230, 9, 5, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7506, 1180, 7, 793, 12, 2, 229, 12, 3, 102, 12 },
							{ 61, 0.2494, 392, 4, 273, 11, 11, 22, 13 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6375, 547, 1, 423, 9, 2, 67, 9, 3, 34, 9 },
							{ 61, 0.3625, 311, 4, 246, 9, 6, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7884, 1446, 7, 1017, 12, 2, 266, 12, 3, 110, 12 },
							{ 61, 0.2116, 388, 4, 283, 11, 12, 13, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 6, nil, nil, nil, 2, 6, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6326, 458, 1, 359, 9, 2, 50, 9, 3, 33, 9 },
							{ 61, 0.3674, 266, 4, 223, 9, 6, 14, 9, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7782, 1235, 2, 220, 12, 1, 871, 11, 3, 85, 11 },
							{ 61, 0.2218, 352, 4, 266, 11, 6, 20, 11, 11, 18, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 5, nil, nil, nil, 2, 5, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6354, 502, 1, 385, 9, 2, 62, 9, 3, 39, 9 },
							{ 61, 0.3646, 288, 4, 222, 9, 5, 21, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.767, 1159, 13, 817, 12, 2, 211, 12, 3, 80, 12 },
							{ 61, 0.233, 352, 4, 251, 11, 14, 15, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 3, nil, nil, nil, 2, 3, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6157, 455, 1, 356, 9, 3, 39, 9, 10, 35, 9 },
							{ 61, 0.3843, 284, 4, 226, 9, 5, 20, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7877, 1273, 2, 208, 12, 1, 900, 11, 3, 98, 11 },
							{ 61, 0.2123, 343, 4, 235, 11, 11, 15, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 4, nil, nil, nil, 2, 4, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6479, 449, 1, 357, 9, 2, 49, 9, 3, 28, 9 },
							{ 61, 0.3521, 244, 4, 196, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7634, 1168, 2, 246, 12, 1, 805, 11, 3, 72, 11 },
							{ 61, 0.2366, 362, 4, 259, 11, 11, 14, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6294, 4299, 1, 3162, 9, 2, 464, 9, 3, 310, 9 },
							{ 61, 0.3706, 2531, 4, 1823, 9, 5, 199, 9, 6, 99, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7606, 10492, 7, 7022, 12, 2, 1990, 12, 3, 748, 11 },
							{ 61, 0.2394, 3303, 4, 2122, 11, 8, 44, 14, 9, 24, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 46, nil, nil, nil, 10, 42, 17 },
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
									{ 60, 0.9393, 588, 17, 444, 387845, 18, 36, 406988, 19, 41, 400103 },
									{ 61, 0.0607, 38, nil, nil, nil, 4, 34, 419302 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 65, nil, nil, nil, 17, 59, 335347 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9237, 121, nil, nil, nil, 17, 89, 415767, 19, 13, 355324 },
									{ 61, 0.0763, 10, nil, nil, nil, 4, 10, 419354 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7846, 1260, 17, 848, 267148, 18, 174, 288034, 19, 102, 263955 },
									{ 61, 0.2154, 346, 4, 253, 331287, 22, 24, 354717, 6, 12, 319202 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9457, 174, 17, 131, 202629, 18, 20, 213977, 19, 20, 212031 },
									{ 61, 0.0543, 10, nil, nil, nil, 4, 10, 192359 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.831, 236, 17, 172, 296453, 18, 42, 296103, 19, 12, 293051 },
									{ 61, 0.169, 48, 4, 44, 298649 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9441, 524, 17, 393, 399893, 18, 33, 410526, 19, 35, 408573 },
									{ 61, 0.0559, 31, nil, nil, nil, 4, 27, 422935 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 65, nil, nil, nil, 17, 59, 335347 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9237, 121, nil, nil, nil, 17, 89, 415767, 19, 13, 355324 },
									{ 61, 0.0763, 10, nil, nil, nil, 4, 10, 419354 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7846, 1260, 17, 848, 267148, 18, 174, 288034, 19, 102, 263955 },
									{ 61, 0.2154, 346, 4, 253, 331287, 22, 24, 354717, 6, 12, 319202 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9457, 174, 17, 131, 202629, 18, 20, 213977, 19, 20, 212031 },
									{ 61, 0.0543, 10, nil, nil, nil, 4, 10, 192359 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.831, 236, 17, 172, 296453, 18, 42, 296103, 19, 12, 293051 },
									{ 61, 0.169, 48, 4, 44, 298649 },
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
									{ 60, 0.9809, 257, 18, 200, 368887, 19, 31, 375566, 17, 22, 370556 },
									{ 61, 0.0191, 5, nil, nil, nil, 4, 5, 374612 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 32, nil, nil, nil, 18, 32, 338887 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 46, nil, nil, nil, 18, 39, 389657 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8886, 2394, 18, 1230, 335731, 17, 663, 340060, 19, 292, 339971 },
									{ 61, 0.1114, 300, 4, 207, 368687, 20, 28, 351470, 5, 20, 384816 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9716, 410, 18, 226, 268300, 17, 108, 279761, 19, 60, 270647 },
									{ 61, 0.0284, 12, nil, nil, nil, 4, 12, 247122 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9158, 424, 18, 228, 383819, 17, 121, 377491, 19, 47, 378378 },
									{ 61, 0.0842, 39, nil, nil, nil, 4, 32, 345154 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9592, 94, nil, nil, nil, 17, 79, 451390 },
									{ 61, 0.0408, 4, nil, nil, nil, 4, 4, 437153 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 17, 3, 390512 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.75, 9, nil, nil, nil, 17, 9, 444157 },
									{ 61, 0.25, 3, nil, nil, nil, 4, 3, 437044 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8589, 1808, 17, 1145, 410327, 18, 216, 411524, 19, 142, 421419 },
									{ 61, 0.1411, 297, 4, 230, 438778, 6, 12, 450392, 5, 15, 445903 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9552, 256, 17, 184, 309608, 18, 26, 334904, 19, 21, 333771 },
									{ 61, 0.0448, 12, nil, nil, nil, 4, 9, 368506 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8647, 358, 17, 241, 444836, 18, 41, 441484, 19, 31, 455538 },
									{ 61, 0.1353, 56, 4, 44, 439906 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 11, nil, nil, nil, 17, 8, 493406 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 24, 3, 517777 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9078, 1310, 17, 764, 341356, 18, 245, 345552, 19, 113, 340507 },
									{ 61, 0.0922, 133, 4, 98, 349085 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.973, 180, 17, 127, 295494, 18, 24, 292358, 19, 13, 310947 },
									{ 61, 0.027, 5, nil, nil, nil, 4, 5, 264052 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9129, 241, 17, 138, 360998, 18, 51, 365023, 19, 18, 366073 },
									{ 61, 0.0871, 23, nil, nil, nil, 4, 17, 351603 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9512, 487, 17, 278, 414383, 18, 91, 427073, 19, 48, 431531 },
									{ 61, 0.0488, 25, nil, nil, nil, 4, 20, 434488 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 44, nil, nil, nil, 17, 30, 382388, 18, 14, 383602 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9524, 80, nil, nil, nil, 17, 43, 437806, 18, 18, 440485 },
									{ 61, 0.0476, 4, nil, nil, nil, 4, 4, 439629 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8611, 2567, 18, 763, 330597, 17, 1207, 326104, 19, 253, 344756 },
									{ 61, 0.1389, 414, 4, 288, 361259, 20, 32, 337323, 22, 20, 403562 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9538, 372, 18, 97, 249980, 17, 210, 249660, 19, 32, 258107 },
									{ 61, 0.0462, 18, nil, nil, nil, 4, 15, 287451 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8721, 457, 18, 145, 361300, 17, 231, 358504, 19, 38, 363963 },
									{ 61, 0.1279, 67, 4, 44, 368133 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9717, 378, 17, 313, 389105, 18, 16, 362894, 19, 15, 389812 },
									{ 61, 0.0283, 11, nil, nil, nil, 4, 11, 344697 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 37, nil, nil, nil, 17, 34, 338140 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 68, nil, nil, nil, 17, 62, 414058 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8436, 2432, 17, 1509, 279620, 18, 393, 290844, 19, 186, 283510 },
									{ 61, 0.1564, 451, 4, 326, 321245, 20, 20, 313102, 6, 15, 291978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.942, 357, 17, 261, 213942, 18, 45, 199415, 19, 23, 221944 },
									{ 61, 0.058, 22, nil, nil, nil, 4, 22, 205816 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8519, 443, 17, 284, 322264, 18, 75, 315813, 19, 31, 322537 },
									{ 61, 0.1481, 77, 4, 63, 315638 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 16, 3, 547213 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9416, 887, 17, 651, 405672, 18, 79, 408292, 19, 51, 410254 },
									{ 61, 0.0584, 55, nil, nil, nil, 4, 43, 418494 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9407, 111, 17, 88, 373929 },
									{ 61, 0.0593, 7, nil, nil, nil, 4, 7, 347085 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9684, 153, 17, 117, 441022, 18, 19, 448392 },
									{ 61, 0.0316, 5, nil, nil, nil, 4, 5, 449040 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8471, 2587, 17, 1646, 305040, 18, 430, 314960, 19, 214, 312309 },
									{ 61, 0.1529, 467, 4, 342, 339456, 20, 23, 339155, 22, 20, 388373 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9586, 394, 17, 284, 235360, 18, 52, 227501, 19, 31, 224386 },
									{ 61, 0.0414, 17, nil, nil, nil, 4, 17, 249211 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8683, 501, 17, 342, 334721, 18, 90, 341867, 19, 37, 338821 },
									{ 61, 0.1317, 76, 4, 66, 336482 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9204, 1144, 17, 747, 368416, 18, 108, 375390, 19, 93, 375209 },
									{ 61, 0.0796, 99, 4, 84, 375584 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.972, 139, 17, 109, 293056 },
									{ 61, 0.028, 4, nil, nil, nil, 4, 4, 290474 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8922, 207, 17, 144, 385507, 18, 20, 391327, 19, 19, 385871 },
									{ 61, 0.1078, 25, nil, nil, nil, 4, 25, 305038 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9338, 381, 17, 305, 335731, 23, 14, 346742, 19, 12, 345770 },
									{ 61, 0.0662, 27, nil, nil, nil, 4, 22, 314366 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.8947, 34, nil, nil, nil, 17, 31, 291070 },
									{ 61, 0.1053, 4, nil, nil, nil, 4, 4, 263480 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9437, 67, nil, nil, nil, 17, 59, 358105 },
									{ 61, 0.0563, 4, nil, nil, nil, 4, 4, 319743 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8196, 2308, 17, 1600, 266251, 18, 219, 285577, 19, 142, 291411 },
									{ 61, 0.1804, 508, 4, 364, 276361, 21, 22, 249354, 20, 18, 296314 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9288, 339, 17, 274, 195504, 18, 25, 197590, 19, 17, 194223 },
									{ 61, 0.0712, 26, nil, nil, nil, 4, 26, 187718 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8068, 401, 17, 299, 298849, 18, 32, 297412, 19, 32, 316026 },
									{ 61, 0.1932, 96, 4, 73, 275785 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 16, 3, 547213 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9482, 2799, 17, 1794, 371600, 18, 411, 379699, 19, 182, 389049 },
									{ 61, 0.0518, 153, 4, 116, 392988, 6, 13, 403015, 20, 12, 418790 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9557, 345, 17, 236, 335323, 18, 61, 337327, 19, 22, 314169 },
									{ 61, 0.0443, 16, nil, nil, nil, 4, 16, 299553 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9667, 523, 17, 350, 374276, 18, 83, 393194, 19, 36, 375210 },
									{ 61, 0.0333, 18, nil, nil, nil, 4, 18, 396791 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 60, 1, 15, nil, nil, nil, 17, 10, 292302 },
								},
								["2"] = {
									{ 60, 0.8547, 17492, 17, 9485, 282531, 18, 3689, 315327, 19, 1528, 308980 },
									{ 61, 0.1453, 2973, 4, 1988, 305556, 20, 147, 326663, 6, 93, 278277 },
								},
								["all"] = {
									{ 60, 0.8544, 17603, 17, 9535, 282298, 18, 3727, 315407, 19, 1529, 309062 },
									{ 61, 0.1456, 3000, 4, 2003, 304863, 20, 147, 326663, 6, 93, 278277 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9366, 2747, 17, 1685, 209168, 18, 520, 247089, 19, 233, 237006 },
									{ 61, 0.0634, 186, 4, 123, 219070, 21, 24, 183068 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8683, 3410, 17, 1947, 323640, 18, 712, 343975, 19, 279, 336292 },
									{ 61, 0.1317, 517, 4, 386, 325004, 20, 30, 306353, 5, 36, 334530 },
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
				"0yAAAjZYmZmZGzmZmlZMGz0YGzYZMzMDzYmBAAAALDAzYAgNzYYjMwMsQjZWgZGzgZBAwMDAYAjB",
				"0yAAAzMzMzMzYY2MzsMjxY0wMzYZmZmZYYmBAAAAGDgxAAbmxwCZgZYhGzsAzMzMM2AAMzAAMwYA",
				"kBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGMbAwMDAAzAjB",
				"kBAAGzYmZmZmxsZmZZGjxoxMGWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGGbAwMDAAzAjB",
				"kBAAGzwMzMzMmNzMLzYMGNzMGWMzMzwwMDAAAAWGDwMGgB2glFjGzAYWiZ2gZmZGGbAwMDAAzAjB",
				"kBAAmZGzMzMzMmNzMLzYMGNmxMbmZmZGGmZAAAAwyMDwMGAYzMGWIDMDL0YmFAzMM2AAMzAAMwYA",
				"kBAAGzYmZmZmxsZmZZGjxoZmxwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGGbAwMDAAzAjB",
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
							{ 61, 0.9921, 1390, 1, 789, 9, 2, 172, 9, 3, 93, 9 },
							{ 62, 0.0079, 11, nil, nil, nil, 4, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9908, 2255, 10, 158, 12, 1, 1034, 11, 7, 196, 11 },
							{ 62, 0.0092, 21, nil, nil, nil, 13, 6, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9897, 1248, 1, 703, 9, 2, 156, 9, 7, 77, 9 },
							{ 62, 0.0103, 13, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9937, 2507, 1, 1126, 11, 2, 218, 11, 10, 188, 11 },
							{ 62, 0.0063, 16, nil, nil, nil, 9, 3, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9847, 1288, 1, 675, 9, 2, 183, 8, 14, 85, 9 },
							{ 62, 0.0153, 20, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9895, 1876, 10, 117, 11, 1, 838, 10, 2, 134, 10 },
							{ 62, 0.0105, 20, nil, nil, nil, 15, 3, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9871, 1530, 1, 794, 9, 2, 196, 9, 3, 110, 9 },
							{ 62, 0.0129, 20, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.994, 3289, 10, 230, 12, 1, 1511, 11, 11, 324, 11 },
							{ 62, 0.006, 20, nil, nil, nil, 6, 12, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9895, 1323, 1, 716, 9, 2, 157, 9, 3, 96, 9 },
							{ 62, 0.0105, 14, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9923, 2202, 1, 1013, 11, 2, 182, 11, 10, 127, 11 },
							{ 62, 0.0077, 17, nil, nil, nil, 6, 8, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9829, 1324, 1, 695, 9, 12, 52, 9, 2, 183, 8 },
							{ 62, 0.0171, 23, nil, nil, nil, 4, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.988, 2232, 1, 966, 11, 7, 246, 11, 2, 189, 11 },
							{ 62, 0.012, 27, nil, nil, nil, 9, 5, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9877, 1283, 1, 693, 9, 2, 164, 9, 10, 53, 9 },
							{ 62, 0.0123, 16, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9916, 2371, 1, 1078, 11, 3, 219, 11, 10, 147, 11 },
							{ 62, 0.0084, 20, nil, nil, nil, 9, 7, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 3, nil, nil, nil, 10, 3, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9933, 1473, 1, 774, 9, 2, 175, 9, 3, 115, 9 },
							{ 62, 0.0067, 10, nil, nil, nil, 4, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9924, 3412, 10, 228, 12, 1, 1634, 11, 7, 314, 11 },
							{ 62, 0.0076, 26, nil, nil, nil, 9, 5, 11, 4, 14, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.985, 12039, 1, 5940, 9, 2, 1453, 9, 3, 825, 9 },
							{ 62, 0.015, 183, 4, 99, 9, 5, 24, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9899, 22789, 1, 9368, 11, 7, 2002, 11, 2, 1587, 11 },
							{ 62, 0.0101, 233, nil, nil, nil, 8, 83, 12, 9, 25, 12, 6, 59, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 22, nil, nil, nil, 10, 16, 17 },
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
									{ 61, 0.8979, 563, 17, 150, 381905, 1, 80, 403854, 18, 76, 386693 },
									{ 62, 0.1021, 64, nil, nil, nil, 15, 40, 404921 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.9, 63, nil, nil, nil, 17, 21, 351192 },
									{ 62, 0.1, 7, nil, nil, nil, 15, 7, 358739 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9604, 97, nil, nil, nil, 17, 33, 406961, 18, 18, 419194, 1, 19, 415509 },
									{ 62, 0.0396, 4, nil, nil, nil, 15, 4, 409495 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9042, 1199, 17, 330, 252506, 1, 260, 297730, 18, 131, 248170 },
									{ 62, 0.0958, 127, 15, 80, 261110, 4, 21, 350716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8344, 136, 17, 65, 205764, 18, 23, 207550, 1, 20, 213970 },
									{ 62, 0.1656, 27, nil, nil, nil, 15, 15, 200575 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9, 198, 17, 70, 295906, 1, 52, 299220, 18, 21, 294826 },
									{ 62, 0.1, 22, nil, nil, nil, 15, 18, 297876 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9015, 494, 17, 128, 402150, 1, 73, 409553, 18, 71, 387845 },
									{ 62, 0.0985, 54, nil, nil, nil, 15, 36, 428472 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.9, 63, nil, nil, nil, 17, 21, 351192 },
									{ 62, 0.1, 7, nil, nil, nil, 15, 7, 358739 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9604, 97, nil, nil, nil, 17, 33, 406961, 18, 18, 419194, 1, 19, 415509 },
									{ 62, 0.0396, 4, nil, nil, nil, 15, 4, 409495 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9042, 1199, 17, 330, 252506, 1, 260, 297730, 18, 131, 248170 },
									{ 62, 0.0958, 127, 15, 80, 261110, 4, 21, 350716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8344, 136, 17, 65, 205764, 18, 23, 207550, 1, 20, 213970 },
									{ 62, 0.1656, 27, nil, nil, nil, 15, 15, 200575 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9, 198, 17, 70, 295906, 1, 52, 299220, 18, 21, 294826 },
									{ 62, 0.1, 22, nil, nil, nil, 15, 18, 297876 },
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
									{ 61, 0.7968, 200, 17, 61, 368423, 18, 40, 375700, 21, 19, 366531 },
									{ 62, 0.2032, 51, nil, nil, nil, 15, 15, 338722, 24, 12, 309297 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.6486, 24, nil, nil, nil, 17, 14, 346431 },
									{ 62, 0.3514, 13, nil, nil, nil, 24, 6, 305800 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 11, nil, nil, nil, 17, 8, 388624 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.889, 2074, 17, 771, 341675, 1, 271, 353866, 18, 272, 327433 },
									{ 62, 0.111, 259, 15, 177, 331564, 22, 22, 343963, 20, 12, 305518 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8357, 300, 17, 123, 274077, 18, 51, 288847, 1, 36, 274745 },
									{ 62, 0.1643, 59, nil, nil, nil, 15, 36, 295388 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9007, 363, 17, 159, 379856, 1, 54, 390474, 18, 53, 380789 },
									{ 62, 0.0993, 40, nil, nil, nil, 15, 31, 375634 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8103, 158, nil, nil, nil, 17, 37, 449005, 18, 32, 445530, 21, 19, 439716 },
									{ 62, 0.1897, 37, nil, nil, nil, 19, 18, 415625, 15, 15, 443849 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 11, nil, nil, nil, 17, 6, 416110 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8, 12, nil, nil, nil, 18, 5, 457128 },
									{ 62, 0.2, 3, nil, nil, nil, 15, 3, 469172 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8956, 1862, 17, 676, 402612, 1, 255, 411453, 18, 246, 391256 },
									{ 62, 0.1044, 217, 15, 144, 394097, 20, 23, 360971, 22, 22, 433258 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8614, 261, 17, 112, 311157, 18, 51, 333206, 1, 25, 325866 },
									{ 62, 0.1386, 42, nil, nil, nil, 15, 26, 334318 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.855, 289, 17, 120, 437555, 1, 57, 438060, 18, 41, 444040 },
									{ 62, 0.145, 49, nil, nil, nil, 15, 40, 425703 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.7222, 39, nil, nil, nil, 17, 12, 485101, 25, 12, 485333 },
									{ 62, 0.2778, 15, nil, nil, nil, 26, 11, 480411 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.5, 3, nil, nil, nil, 25, 3, 469717 },
									{ 62, 0.5, 3, nil, nil, nil, 26, 3, 462745 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.5, 3, nil, nil, nil, 17, 3, 487816 },
									{ 62, 0.5, 3, nil, nil, nil, 26, 3, 503208 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8903, 1363, 17, 475, 336377, 1, 183, 346434, 18, 175, 333361 },
									{ 62, 0.1097, 168, 15, 111, 331830, 20, 20, 320373 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8281, 159, 17, 64, 285512, 18, 35, 299371, 1, 14, 305226 },
									{ 62, 0.1719, 33, nil, nil, nil, 15, 15, 296841 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9225, 238, 17, 111, 361184, 1, 35, 361728, 18, 35, 365844 },
									{ 62, 0.0775, 20, nil, nil, nil, 15, 16, 329048 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8737, 498, 17, 156, 415973, 18, 78, 424530, 1, 52, 422905 },
									{ 62, 0.1263, 72, nil, nil, nil, 15, 42, 424077, 19, 16, 317163 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7882, 67, nil, nil, nil, 17, 24, 363178 },
									{ 62, 0.2118, 18, nil, nil, nil, 19, 11, 305514 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9487, 74, nil, nil, nil, 17, 37, 442822, 18, 15, 437228 },
									{ 62, 0.0513, 4, nil, nil, nil, 15, 4, 426710 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8936, 2327, 17, 820, 323348, 1, 346, 334646, 18, 283, 308315 },
									{ 62, 0.1064, 277, 15, 195, 309316, 22, 25, 335652, 20, 17, 284760 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8489, 337, 17, 127, 256082, 18, 64, 272984, 1, 33, 263098 },
									{ 62, 0.1511, 60, nil, nil, nil, 15, 40, 271259 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8894, 386, 17, 189, 358710, 1, 71, 355725, 18, 55, 365532 },
									{ 62, 0.1106, 48, nil, nil, nil, 15, 35, 319519 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8645, 370, 17, 112, 383705, 18, 63, 391716, 1, 36, 412656 },
									{ 62, 0.1355, 58, nil, nil, nil, 19, 19, 317015, 15, 25, 352338 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7091, 39, nil, nil, nil, 17, 16, 343691, 21, 16, 328923 },
									{ 62, 0.2909, 16, nil, nil, nil, 19, 12, 289888 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8889, 56, nil, nil, nil, 17, 28, 412489, 18, 13, 415294 },
									{ 62, 0.1111, 7, nil, nil, nil, 15, 7, 414946 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9071, 2304, 17, 815, 277460, 1, 337, 284163, 18, 290, 264308 },
									{ 62, 0.0929, 236, 15, 170, 263290, 20, 20, 232730, 22, 15, 292684 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8773, 336, 17, 124, 214010, 18, 56, 228078, 1, 43, 220452 },
									{ 62, 0.1227, 47, nil, nil, nil, 15, 30, 228160, 20, 13, 221544 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9266, 429, 17, 185, 315227, 1, 77, 315771, 18, 51, 314721 },
									{ 62, 0.0734, 34, nil, nil, nil, 15, 21, 315624 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 7, nil, nil, nil, 16, 7, 512850 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 3, nil, nil, nil, 16, 3, 530693 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9096, 755, 17, 243, 417037, 18, 119, 417236, 1, 79, 427609 },
									{ 62, 0.0904, 75, nil, nil, nil, 15, 48, 421774 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8857, 124, nil, nil, nil, 17, 29, 381516, 21, 17, 350955, 23, 13, 387912 },
									{ 62, 0.1143, 16, nil, nil, nil, 15, 6, 350354 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.904, 113, 17, 49, 444166, 18, 26, 403373, 1, 16, 451549 },
									{ 62, 0.096, 12, nil, nil, nil, 15, 9, 449318 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9017, 2422, 17, 827, 303520, 1, 407, 313718, 18, 259, 292660 },
									{ 62, 0.0983, 264, 15, 190, 296576, 20, 18, 245934, 4, 17, 358349 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8677, 374, 17, 123, 235974, 18, 55, 238621, 1, 46, 236316 },
									{ 62, 0.1323, 57, nil, nil, nil, 15, 39, 247790, 20, 13, 241036 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9062, 425, 17, 159, 333216, 1, 87, 333428, 18, 58, 332452 },
									{ 62, 0.0938, 44, nil, nil, nil, 15, 35, 329241 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9107, 1020, 17, 341, 368845, 18, 141, 301122, 1, 117, 339804 },
									{ 62, 0.0893, 100, 15, 58, 303247 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8024, 134, 17, 45, 280520, 18, 37, 293342, 1, 19, 291761 },
									{ 62, 0.1976, 33, nil, nil, nil, 15, 18, 292089 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9367, 148, 17, 71, 383983, 18, 24, 382496, 1, 20, 388128 },
									{ 62, 0.0633, 10, nil, nil, nil, 15, 10, 324553 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8954, 471, 17, 142, 328042, 18, 81, 336157, 1, 31, 326578 },
									{ 62, 0.1046, 55, nil, nil, nil, 15, 26, 328436, 19, 18, 278071 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8039, 82, nil, nil, nil, 17, 21, 298171, 21, 17, 278640 },
									{ 62, 0.1961, 20, nil, nil, nil, 19, 10, 272213 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9186, 79, nil, nil, nil, 17, 28, 324090, 18, 19, 353804, 23, 14, 356122 },
									{ 62, 0.0814, 7, nil, nil, nil, 15, 4, 365393 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9053, 2275, 17, 814, 269490, 1, 334, 267621, 18, 278, 252715 },
									{ 62, 0.0947, 238, 15, 161, 259160, 20, 19, 218441, 22, 20, 274195 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8438, 297, 17, 110, 199847, 18, 48, 205918, 1, 40, 203316 },
									{ 62, 0.1563, 55, nil, nil, nil, 15, 27, 202882, 20, 13, 200685 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9291, 393, 17, 176, 295672, 1, 75, 290621, 18, 50, 299512 },
									{ 62, 0.0709, 30, nil, nil, nil, 15, 21, 302994 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 7, nil, nil, nil, 16, 7, 512850 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 3, nil, nil, nil, 16, 3, 530693 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8741, 2868, 17, 764, 359615, 18, 432, 358895, 1, 217, 395455 },
									{ 62, 0.1259, 413, 15, 181, 376385, 19, 95, 299618, 20, 35, 345756 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8094, 467, 17, 112, 314613, 21, 68, 278640, 18, 57, 314203 },
									{ 62, 0.1906, 110, nil, nil, nil, 19, 46, 280142, 15, 38, 314127 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8964, 476, 17, 162, 389116, 18, 96, 366228, 1, 42, 404495 },
									{ 62, 0.1036, 55, nil, nil, nil, 15, 28, 394677, 19, 13, 377749 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8972, 16744, 17, 5555, 276167, 1, 2277, 286187, 18, 1967, 261603 },
									{ 62, 0.1028, 1918, 15, 1226, 269982, 20, 190, 236098, 22, 143, 304926 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8591, 2658, 17, 831, 217815, 18, 416, 222437, 1, 264, 223506 },
									{ 62, 0.1409, 436, 15, 241, 227833, 20, 75, 225029, 19, 37, 163574 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9049, 3169, 17, 1175, 319311, 1, 493, 321244, 18, 398, 317747 },
									{ 62, 0.0951, 333, 15, 231, 325154, 22, 30, 320958, 4, 22, 289739 },
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
				"NjxMDMmlZmZmBDYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlRAAAA2MzMzMYzYYMDgZGAYA",
				"NMmZgxsMzMzMYAjZWmZxMzYhlZWGjZGbYAwYbbmBjZbEYCAAAwiZmZmBbGzYMAAMzglBA",
				"NjxMDwsYmZmZhBjZZmlZWYmxGLzsMmZM2wwAM22mZwY2GBmAAAAsYmZmZwmhxYAAYmBLDA",
				"NjxMDwsMzMzMLMYMLzsMziZmxGLzsMmZMWwwAM22mZwY2GBmAAAAswMzMD2MMGDAAzMwA",
				"NMmZgxsYmZmZhBjxMLzsYmZswyMLjxMjNMAYstNzgxsNCMBAAAYhZmZGsZMjxAAwMDWGA",
				"NjxMDwsMzMzMLMYMmZZmFmZsxyMLjZmZshhBYstNzgxsNCMBAAAYhZmZGsZYMGAAmZwyA",
				"NjxMDwsYmZmZhBjZZmlZWYmxGLzsMmZmxGGGgx22MDGz2IwEAAAgFmZmZwmxMGDAAzMwA",
				"NjxMDMmlZmZmBYYWmZbYmZGbsMzyMjhZBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgBA",
				"NjxMDwsMzMzMLMgxMLzsYmZswyMLjxMjNMMAjttZGMmtRgJAAAALMzMzgNjZMGAAmZwyA",
				"NjxMDMmlZmZmBYYWmZbmlZMzsxyMGjxMbYAwAstNWw0MzyIAAAAbmZmZGsZMMGAmZAgBA",
				"NjxMD8AmFzMzMYYGjZWmhZmxGLzsMzYMWwwAM22mZwYWGBmAAAAsYmZmZwmBGzAAYmBLDA",
				"NjxMDwsYmZmBDzYMzyMLmZGLsMzyYMzYBDDwYbbmBjZbEYCAAAwiZmZmBbGGjZAAMzADA",
				"NjxMDwsNzMzMYYGjZWmZzYGLsMzyYMzMLYYAGbLzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"NjxMDwsMzMzMYYGjZWmZzYGLsMzyYMmZDDDwYbZmBjZbEYCAAAwCzMzMYzwYMDAgZGsMA",
				"NjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2IwEAAAgFzMzMD2MMGzAAYmBLDA",
				"NjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzYGjZAAMzADA",
				"NjxMDMmlZmZmBYYMzyMLGzYhlZWGjZmZBDAGbLzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"NjxMD8AmFzMzMYYGjZWGbzYGbsMzyYmZGLYYAGgltxGmmZWGBAAAYzMzMzgNDMmBwMDAMA",
				"NjxMDMmlZmZmBMDWmZbGzYGLsMjZmZMzGGAMALbjFMNzsMCAAAwGzMzMYzAjZAMzAADA",
				"NjxMD8AmFzMzMYYGjZWGbzYGbsMjxMzMzCGGgBYZbshpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"NjxMDwsYmZmBDzgZ2mxMmx2YZGzMzYmNMMADwy2YBTzMLjAAAAsZmZmZwmhxYGAzMAwA",
				"NjxMDMmlZmZmBYYWmZZsNjZsxyMGzMzYBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgBA",
				"NjxMDMmlZmZmBYGjZWmZzMzYjlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGYMDAgZGYA",
				"NjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGBAAAYjZmZGsZgxMAmZAgBA",
				"NjxMDwsMzMzMYYGjZWmZxYGLsMzyYMzYBDDwYbZmBjZbEYCAAAwCzMzMYzwYMDAgZGsMA",
				"NjxMDwsYmZmBDzYMzyMLGzYhlZWGjZGbYYAGbLzMYMbjATAAAAWMzMzMYzwYMDAgZGsMA",
				"NjxMD8AmlxMzMLMMMmZZmFzMjFWmZZMzMjFMAYstMzgxsNCMBAAAYhZmZGsZMjxAAwMDMA",
				"NjxMDMmlZmZmBYYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlRAAAA2MzMzMYzYYMDgZGAYA",
				"NjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGGjBAgZGsMA",
				"NjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wwAM2WmZwY2GBmAAAAswMzMD2MMGzAAYmBLDA",
				"ZMmZgxsMzMzMADjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"NjxMDMmFmZmBDzYMzyMLmZGbsMzyYMzYBDDwYbbmBjZbEYCAAAwiZmZmBbGYMDAgZGYA",
				"NjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZWwAgx2yMDGz2IwEAAAgFzMzMD2MMGzAAYmBLDA",
				"NjxMD8AmFzMzMYYmHwyMbzYGzYhlZMzYMzGGGgBYZbsgpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"NjxMD8AmFzMzMYYGjZWmZxMzYjlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzAjZAAMzADA",
				"NjxMD8AmlZmZmBDDjZWmZxMzYjlZWGjxYBDAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGsMA",
				"NjxMD8AmlZmZmBDDjZWmhxM2YZmlZGjZ2wwAM2WmZwY2GBmAAAAswMzMD2MGGzAAYmBLDA",
				"NjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"NjxMDwsMzMzMYYGjZWmZxMzYhlZWGjxMLYYAGbbzMYMbjATAAAAWYmZmBbGGjBAgZGsMA",
				"NjxMDwsYmZmZhhhxMLzsYmZsxyMLjxMjFMMAjttZGMmtRgJAAAALmZmZGsZYMmBAwMDMA",
				"NjxMDwsMzMzMYYGz2MLjlZMjFzyMGzMzYDDDwAstNWw0MzyIAAAAbMzMzgNDjxAwMDAMA",
				"NjxMD8AmFzMzMYYGz2MLjlZMjNzyMGzMzYDDDwAstNWw0MzyIAAAAbmZmZGsZgxAwMDAMA",
				"NjxMD8AmFmZmBDzY2mZZsNjZswyMGzMzYBDDwAstNWw0MzyIAAAAbmZmZGsZMMmBwMDAMA",
				"NjxMDMmFmZmBDzYWmZZsNMzsxyMLjZmhFMMADw22YDTzMLjAAAAsxMzMD2MGGzAYmBAGA",
				"NjxMD8AmFzMzMYYGjZWGLzYGbsMjxMzMzCGGgBYZbshpZmlRAAAA2MzMzMYzAjZAMzAADA",
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
							{ 24, 0.9891, 2984, 1, 1729, 9, 2, 366, 9, 3, 137, 9 },
							{ 23, 0.0109, 33, nil, nil, nil, 19, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9989, 7460, 14, 4570, 12, 9, 200, 12, 2, 742, 11 },
							{ 23, 0.0011, 8, nil, nil, nil, 6, 3, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 11, nil, nil, nil, 1, 11, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9929, 2920, 1, 1679, 9, 2, 320, 9, 3, 154, 9 },
							{ 23, 0.0071, 21, nil, nil, nil, 6, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9985, 8510, 18, 5177, 12, 9, 226, 12, 15, 86, 12 },
							{ 23, 0.0015, 13, nil, nil, nil, 4, 8, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 18, nil, nil, nil, 1, 15, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9905, 2804, 1, 1623, 9, 2, 277, 9, 3, 134, 9 },
							{ 23, 0.0095, 27, nil, nil, nil, 5, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9976, 6141, 18, 3717, 12, 9, 182, 12, 15, 49, 12 },
							{ 23, 0.0024, 15, nil, nil, nil, 4, 7, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 12, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9916, 3312, 1, 1883, 9, 2, 412, 9, 16, 165, 9 },
							{ 23, 0.0084, 28, nil, nil, nil, 5, 5, 9, 4, 12, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9987, 9995, 14, 6010, 12, 9, 364, 12, 16, 297, 12 },
							{ 23, 0.0013, 13, nil, nil, nil, 4, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 16, nil, nil, nil, 9, 4, 16, 1, 12, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9917, 2853, 1, 1669, 9, 2, 319, 9, 16, 142, 9 },
							{ 23, 0.0083, 24, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9991, 7554, 8, 714, 12, 9, 178, 12, 15, 77, 12 },
							{ 23, 0.0009, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 6, nil, nil, nil, 1, 6, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9887, 2793, 1, 1589, 9, 2, 311, 9, 3, 123, 9 },
							{ 23, 0.0113, 32, nil, nil, nil, 17, 3, 9, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9979, 7727, 14, 4673, 12, 8, 727, 12, 9, 209, 12 },
							{ 23, 0.0021, 16, nil, nil, nil, 6, 4, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 19, nil, nil, nil, 1, 12, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9933, 2948, 1, 1678, 9, 2, 334, 9, 3, 144, 9 },
							{ 23, 0.0067, 20, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9989, 7914, 9, 252, 12, 1, 4760, 11, 2, 738, 11 },
							{ 23, 0.0011, 9, nil, nil, nil, 4, 6, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 9, nil, nil, nil, 1, 9, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9926, 3731, 1, 2249, 9, 2, 399, 9, 3, 166, 9 },
							{ 23, 0.0074, 28, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9988, 10924, 14, 6922, 12, 9, 298, 12, 15, 101, 12 },
							{ 23, 0.0012, 13, nil, nil, nil, 5, 5, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.988, 26840, 1, 14529, 9, 2, 2951, 9, 3, 1177, 9 },
							{ 23, 0.012, 326, 4, 97, 9, 5, 40, 9, 6, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9976, 72131, 7, 41431, 13, 8, 6482, 12, 9, 2087, 12 },
							{ 23, 0.0024, 177, nil, nil, nil, 10, 17, 12, 5, 25, 11, 6, 20, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 168, nil, nil, nil, 11, 105, 16, 12, 29, 16, 13, 23, 15 },
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
									{ 24, 0.8966, 4361, 24, 1136, 402693, 25, 1332, 371316, 49, 387, 364432 },
									{ 23, 0.1034, 503, 50, 107, 376606, 51, 87, 362227, 52, 63, 342521 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.861, 836, 24, 132, 331049, 25, 346, 335630, 49, 115, 337149 },
									{ 23, 0.139, 135, nil, nil, nil, 51, 34, 350136, 52, 29, 332565, 50, 29, 346938 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9063, 706, 24, 228, 416209, 25, 213, 411321, 49, 73, 413579 },
									{ 23, 0.0937, 73, nil, nil, nil, 50, 21, 417150, 51, 13, 412391 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.894, 6267, 24, 2344, 253515, 1, 997, 286741, 25, 1121, 223267 },
									{ 23, 0.106, 743, 50, 67, 217310, 53, 64, 221339, 29, 66, 229706 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8772, 1472, 24, 455, 209171, 25, 433, 198989, 1, 142, 197067 },
									{ 23, 0.1228, 206, nil, nil, nil, 50, 34, 205441, 51, 34, 197470, 53, 27, 207116 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9177, 1026, 24, 476, 297440, 1, 184, 299736, 25, 162, 291577 },
									{ 23, 0.0823, 92, nil, nil, nil, 54, 17, 293317 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8952, 3800, 24, 1018, 407852, 25, 1083, 380327, 49, 372, 366846 },
									{ 23, 0.1048, 445, 50, 105, 381107, 51, 77, 369016, 52, 61, 348334 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.861, 836, 24, 132, 331049, 25, 346, 335630, 49, 115, 337149 },
									{ 23, 0.139, 135, nil, nil, nil, 51, 34, 350136, 52, 29, 332565, 50, 29, 346938 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9063, 706, 24, 228, 416209, 25, 213, 411321, 49, 73, 413579 },
									{ 23, 0.0937, 73, nil, nil, nil, 50, 21, 417150, 51, 13, 412391 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.894, 6267, 24, 2344, 253515, 1, 997, 286741, 25, 1121, 223267 },
									{ 23, 0.106, 743, 50, 67, 217310, 53, 64, 221339, 29, 66, 229706 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8772, 1472, 24, 455, 209171, 25, 433, 198989, 1, 142, 197067 },
									{ 23, 0.1228, 206, nil, nil, nil, 50, 34, 205441, 51, 34, 197470, 53, 27, 207116 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9177, 1026, 24, 476, 297440, 1, 184, 299736, 25, 162, 291577 },
									{ 23, 0.0823, 92, nil, nil, nil, 54, 17, 293317 },
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
									{ 24, 0.9603, 2663, 24, 2441, 361505, 42, 44, 358144, 25, 44, 366935 },
									{ 23, 0.0397, 110, 30, 49, 375149, 43, 37, 367229, 28, 17, 354427 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9646, 518, 24, 497, 322971 },
									{ 23, 0.0354, 19, nil, nil, nil, 30, 9, 343563 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9619, 454, 24, 434, 388514 },
									{ 23, 0.0381, 18, nil, nil, nil, 30, 10, 394405 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9344, 11235, 24, 8447, 313392, 1, 573, 348577, 25, 660, 326425 },
									{ 23, 0.0656, 789, 28, 206, 332792, 30, 86, 280002, 31, 55, 373578 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9481, 3108, 24, 2608, 269231, 25, 138, 283157, 1, 61, 275971 },
									{ 23, 0.0519, 170, 30, 56, 268403, 28, 41, 275336, 43, 21, 256766 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9476, 1808, 24, 1401, 380096, 1, 102, 378519, 25, 121, 376050 },
									{ 23, 0.0524, 100, nil, nil, nil, 28, 39, 380092, 31, 12, 394161 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 2199, 40, 1631, 440263, 38, 118, 435994, 24, 58, 447473 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 443, 40, 344, 408450, 38, 27, 419776 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 360, 40, 268, 455138, 38, 22, 455422, 24, 13, 425781 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9662, 10390, 24, 3129, 396458, 25, 3290, 352154, 1, 914, 392464 },
									{ 23, 0.0338, 364, 28, 92, 415444, 31, 31, 422885, 37, 47, 438193 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9924, 2873, 24, 527, 326651, 25, 1259, 306497, 1, 167, 318182 },
									{ 23, 0.0076, 22, nil, nil, nil, 28, 6, 333529 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9728, 1645, 24, 595, 442117, 25, 479, 438163, 1, 157, 444418 },
									{ 23, 0.0272, 46, nil, nil, nil, 28, 19, 438000 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 1067, 24, 810, 489544, 44, 57, 489839, 45, 43, 472051 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 188, 24, 129, 447078, 45, 22, 447500, 21, 25, 432345 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 177, 24, 138, 505053 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9689, 8360, 24, 6087, 323977, 25, 720, 324376, 1, 310, 335667 },
									{ 23, 0.0311, 268, 28, 104, 336038, 31, 21, 353097, 37, 31, 349274 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9851, 2117, 24, 1619, 290990, 25, 183, 290713, 46, 83, 300980 },
									{ 23, 0.0149, 32, nil, nil, nil, 28, 15, 307525 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.964, 1420, 24, 1107, 358237, 25, 118, 357682, 1, 58, 360522 },
									{ 23, 0.036, 53, nil, nil, nil, 28, 21, 367076 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 26, nil, nil, nil, 34, 9, 416287 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 35, 3, 401119 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 21, 3, 414312 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9885, 4822, 25, 2222, 404421, 24, 1219, 420271, 36, 466, 394467 },
									{ 23, 0.0115, 56, nil, nil, nil, 28, 23, 419757 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 1076, 25, 563, 352094, 36, 144, 366520, 24, 210, 365048 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9963, 803, 24, 227, 441378, 25, 388, 436940, 36, 80, 439991 },
									{ 23, 0.0037, 3, nil, nil, nil, 28, 3, 417684 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9439, 12092, 24, 5120, 317754, 25, 3055, 285584, 1, 838, 324725 },
									{ 23, 0.0561, 719, 28, 162, 328439, 31, 82, 355996, 37, 83, 353297 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9787, 3315, 24, 972, 262126, 25, 1265, 249002, 36, 188, 244709 },
									{ 23, 0.0213, 72, nil, nil, nil, 28, 28, 276450 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.951, 1883, 24, 937, 356560, 25, 400, 355837, 1, 158, 368463 },
									{ 23, 0.049, 97, nil, nil, nil, 28, 27, 357772, 31, 18, 363777, 33, 12, 387040 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 16, nil, nil, nil, 39, 16, 432401 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 39, 3, 422513 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9963, 3804, 40, 2144, 368375, 24, 670, 372517, 38, 232, 376785 },
									{ 23, 0.0037, 14, nil, nil, nil, 28, 6, 435213 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 792, 40, 496, 331695, 24, 101, 317286, 41, 66, 340433 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9955, 665, 40, 408, 412456, 24, 119, 414352, 38, 44, 413923 },
									{ 23, 0.0045, 3, nil, nil, nil, 28, 3, 436539 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9482, 11885, 24, 5234, 265417, 25, 2861, 245546, 1, 903, 278283 },
									{ 23, 0.0518, 649, 28, 143, 279811, 31, 68, 316895, 37, 67, 330912 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9786, 3288, 24, 1138, 216618, 25, 1123, 208241, 38, 295, 214099 },
									{ 23, 0.0214, 72, nil, nil, nil, 28, 23, 232928 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9571, 1963, 24, 1035, 316275, 25, 409, 316475, 1, 166, 324787 },
									{ 23, 0.0429, 88, nil, nil, nil, 28, 26, 318991, 31, 12, 316895, 33, 12, 344638 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 224, nil, nil, nil, 20, 38, 524501, 22, 24, 508761, 32, 24, 528135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 24, nil, nil, nil, 23, 9, 468729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 20, nil, nil, nil, 20, 6, 528104 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9614, 5824, 24, 1716, 415159, 26, 767, 395850, 25, 946, 405106 },
									{ 23, 0.0386, 234, 27, 77, 404234, 29, 64, 405832, 28, 34, 412329 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9761, 1349, 24, 266, 357079, 26, 224, 371715, 22, 341, 353587 },
									{ 23, 0.0239, 33, nil, nil, nil, 27, 15, 377443 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9545, 966, 24, 340, 445028, 26, 131, 440959, 25, 144, 443797 },
									{ 23, 0.0455, 46, nil, nil, nil, 27, 15, 410219, 29, 17, 448378 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9167, 11642, 24, 5363, 287985, 1, 1014, 302914, 25, 1332, 272144 },
									{ 23, 0.0833, 1058, 27, 214, 278643, 28, 145, 308741, 29, 110, 261287 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9463, 3209, 24, 1241, 235097, 22, 538, 232431, 26, 253, 224681 },
									{ 23, 0.0537, 182, 27, 52, 238061, 29, 50, 243311, 28, 26, 243728 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9224, 1960, 24, 1084, 333938, 1, 208, 339958, 25, 224, 340554 },
									{ 23, 0.0776, 165, 27, 45, 341390, 28, 25, 340870, 33, 16, 351586 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 394, nil, nil, nil, 44, 106, 587434, 38, 46, 590004, 21, 165, 587448 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 36, nil, nil, nil, 21, 21, 581547, 44, 12, 580221 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 60, nil, nil, nil, 44, 15, 588833, 47, 27, 588990 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9777, 7222, 24, 3038, 304647, 25, 1549, 300466, 48, 408, 299209 },
									{ 23, 0.0223, 165, 28, 51, 374092, 37, 22, 384531, 29, 13, 384555 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9945, 1795, 24, 639, 292248, 48, 146, 290803, 25, 491, 285659 },
									{ 23, 0.0055, 10, nil, nil, nil, 28, 6, 295674 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9762, 1189, 24, 599, 385958, 25, 237, 387061, 48, 60, 386307 },
									{ 23, 0.0238, 29, nil, nil, nil, 28, 14, 393437 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 82, nil, nil, nil, 21, 53, 410099 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 14, nil, nil, nil, 21, 6, 389635 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 9, nil, nil, nil, 21, 9, 419013 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9949, 4685, 25, 3080, 323084, 24, 324, 345045, 1, 245, 330174 },
									{ 23, 0.0051, 24, nil, nil, nil, 29, 8, 297223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9932, 1021, 25, 754, 287738, 38, 82, 295677, 1, 42, 287756 },
									{ 23, 0.0068, 7, nil, nil, nil, 29, 7, 293192 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 796, 25, 567, 356187, 24, 58, 355619, 1, 33, 353132 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9607, 12343, 24, 3485, 261746, 25, 3819, 224475, 1, 1390, 256031 },
									{ 23, 0.0393, 505, 28, 78, 307834, 31, 57, 303187, 37, 59, 264611 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9863, 3382, 25, 1489, 192792, 24, 544, 203731, 1, 300, 197516 },
									{ 23, 0.0137, 47, nil, nil, nil, 29, 11, 217752 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9715, 2010, 24, 704, 297214, 25, 594, 292447, 1, 228, 299881 },
									{ 23, 0.0285, 59, nil, nil, nil, 31, 16, 304774, 28, 14, 317096 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 380, nil, nil, nil, 20, 38, 524501, 21, 105, 410810, 22, 24, 508761 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 52, nil, nil, nil, 23, 9, 468729, 21, 12, 389707 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 37, nil, nil, nil, 21, 14, 415908 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9823, 27651, 24, 7496, 372738, 25, 10826, 341398, 26, 885, 392010 },
									{ 23, 0.0177, 498, 27, 89, 405003, 28, 96, 385212, 29, 79, 394780 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9889, 6081, 24, 1354, 325812, 25, 2654, 310029, 26, 249, 369964 },
									{ 23, 0.0111, 68, nil, nil, nil, 29, 17, 308923, 27, 16, 377443, 30, 14, 340565 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.983, 4961, 24, 1431, 392982, 25, 2062, 368126, 26, 150, 439876 },
									{ 23, 0.017, 86, nil, nil, nil, 28, 18, 399131, 27, 17, 412558, 29, 19, 448368 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9457, 90526, 24, 40566, 271342, 25, 17961, 238639, 1, 6606, 272295 },
									{ 23, 0.0543, 5198, 28, 1038, 305636, 31, 441, 321866, 27, 342, 279585 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9705, 25340, 24, 9584, 232573, 25, 6774, 207762, 1, 1237, 212153 },
									{ 23, 0.0295, 769, 28, 162, 247108, 29, 85, 240549, 27, 78, 235834 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9466, 15427, 24, 7725, 326244, 25, 2834, 311770, 1, 1286, 321808 },
									{ 23, 0.0534, 870, 28, 190, 340389, 31, 85, 322140, 27, 69, 341197 },
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
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmxAAAAAAwADAAAgAgZbmtmlZW2gZmBYhBDAgZGAMA",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWmZmZmlxMMAAAAAAGYAAAAEAMbzs0sMz2GYmBYhBDAgZGAMA",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2MwMzUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZmaGziZmZmFmZMAAAAAAADAAAgAgZZmlmlZW2AzMALMYAAMzAgB",
				"gZmZ2MzYmZGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"AMzGzMzMzM2MPw2YbmZm5BmZAAAAYJY2MGmZUzYWMzMzsMmxMAAAAAAGYAAAA0MLzyMzMgALgZGgFGMAAAmZDD",
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsZMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGGA",
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGGA",
				"gZMziZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmBAAAAAAGYAAAA0MLzyMzMgALwMzAswMMAAAmZDD",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmxAAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2MMmZUzYWMzMzsMm5BMAAAAAAADAAAgAgZbmlmlZW2AzMALMYAAMzAgB",
				"AjZ2YMzMGz2yYZsNzMzMzMAAAAsFMMMmZUzYWYmZGjZegBAAAAAgBGAAAABAz2MLNbzssBmZAWMzwAAYmBAD",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMzAAAAAAAYAAAAEAMLzs0sMz2GYmBYxMDDAgZGAMA",
				"AzMzmZmZmxY2MWGbzYm5BmZAAAAYJYYYMzomxswMzMGzYGAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZABWAz8AALbGMAAAmZDD",
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"gZMzGzMzMmZ2MPwyYbGzMmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAANzysMzMDIwCYmBYxMDDAAgZ2wA",
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMzAAAAAAAMAAAAamlZZmZGQgFwMDwCzwAAAYmNMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAIAY2mZpZbmlNwMPAwiZwAAYmBAD",
				"gZMzGzMzMGz2yYZsNjZmHYmBAAAgtgZzwYmRNjZZmZmZMmxAAAAAAwADAAAgAgZbmlmlZW2Az8AALmBDAgZGAMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"AjZwYmZMmtl5BWGbzMzMzMDAAAALBzGMmZUzYWYmZGjZegZAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJYYYMzomxswMzMGzYGAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJY2gxMjaGzyYmZGjZmBAAAAAAwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxswMzMGzMAAAAAAYgBAAAQAwsNzSzyMLbgZGgFzMMAAmZAwA",
				"wYMDGzMjxstMPwyYbmZGzMDAAAAbBDDjZG1MmlZmZmxYGDAAAAAADMAAAACAmtZWaWmZZDMzAsYGMAAmZAwA",
				"wgZ2YMzMzY2W8ALjtZmZMzMAAAAsEMbGeAzMqZMLmZmZWGzwAAAAAAYgBAAAQAwsNzSzyMLbwMzAswgBAwMDAGA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxsMmZmxYGDAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
				"AjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxsMmZmxYmHAAAAAAADMAAAACAmtZWa2mZZDMzAsYmhBAwMDAGA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAgtgZDGzMqZMLjZmZMmZMAAAAAAADAAAgAgZbmlmlZ22AzMALmBDAgZGAMA",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglghhxMjaGzCzMzYMjZAAAAAAMwAAAAIAY2mZpZZmlNYmZAWMDGAAzMAYA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZzwYmRNjZhZmZWGzwAAAAAAYgBAAAQAwsNzSzyMbbgZGgFzgBAwMDAGA",
				"gZMzGzMzMmZ2M2mZbGzMmZAAAAYLY2M8AmZUzYWGzMzYMzDMDAAAAAgBGAAAANzysMzMDIwCYmBYhBDAAgZ2wA",
				"AzMzmZmZmxY2M2GbzYm5BmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYLY2M8AmZUzYWmZmZmlxMMAAAAAAADAAAgAgZbmtmlZW2gZmBYhBDAgZGAMA",
				"wYMDGzMjxstYWGbzMzYmZAAAAYJY2MMmZUzYWYmZGjZYAAAAAAMwAAAAIAY2mZpZbmlNYmZAWMDGAAzMAYA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMmBAAAAAwADAAAgAgZbmlmlZ22gZmBYxMYAAMzAgB",
				"gZMDmZmZMzsZmlx2MmZMzAAAAwWwsBjZG1MmlxMzMGzYAAAAAAYgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglgZzwYmRNjZjZmZMm5BGAAAAAAGYAAAAEAMbzs0sMzyGYmBYxMYAAMzAgB",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglgZDGzMqZMLMzMjxMzAAAAAAAYAAAAEAMbzs0sMzyGYmBYxMDDAgZGAMA",
				"AjZMGzMjxstMzygZmZmZGAAAA2CmNYMzomxsMzMzMGz8ADAAAAAAgBAAAQAwsNzSzyMLbgZGgFzgBAwMDAGA",
				"AMzmZmZmZGzmxyYbmZm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZABWAz8AALbGMAAAmZDD",
				"AjZ2YMzMGz2yYZsNzMzMzMAAAAsEYzwYmRNjZxMzMjxMjBAAAAAAYAAAAEAMbzs0sMzyGYmBYhZYAAMzAgB",
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
							{ 21, 0.7721, 437, 1, 193, 9, 2, 87, 9, 12, 28, 9 },
							{ 22, 0.2279, 129, 4, 129, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8724, 1203, 1, 564, 12, 7, 216, 12, 3, 76, 11 },
							{ 22, 0.1276, 176, 4, 165, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 25, nil, nil, nil, 1, 15, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8092, 420, 1, 156, 9, 12, 31, 9 },
							{ 22, 0.1908, 99, 4, 99, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.9029, 1088, 7, 189, 13, 1, 567, 12, 10, 25, 15 },
							{ 22, 0.0971, 117, 4, 104, 10, 15, 13, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 29, nil, nil, nil, 1, 21, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8058, 419, 1, 170, 9, 16, 92, 9, 13, 17, 9 },
							{ 22, 0.1942, 101, 4, 101, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8869, 941, 1, 460, 12, 7, 168, 12, 3, 72, 11 },
							{ 22, 0.1131, 120, 4, 97, 11, 17, 17, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 25, nil, nil, nil, 1, 22, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8261, 456, 1, 179, 9, 2, 113, 9, 3, 32, 9 },
							{ 22, 0.1739, 96, 4, 96, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8895, 1231, 1, 622, 12, 7, 191, 12, 11, 20, 17 },
							{ 22, 0.1105, 153, 4, 145, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 28, nil, nil, nil, 1, 23, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8126, 373, 1, 143, 9, 7, 87, 9, 13, 23, 9 },
							{ 22, 0.1874, 86, 4, 82, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8954, 1087, 7, 185, 13, 1, 575, 12, 14, 40, 14 },
							{ 22, 0.1046, 127, 4, 121, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 20, nil, nil, nil, 1, 20, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8327, 433, 1, 168, 9, 7, 102, 9, 12, 33, 9 },
							{ 22, 0.1673, 87, 4, 83, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8962, 1122, 1, 565, 12, 7, 216, 12, 10, 29, 14 },
							{ 22, 0.1038, 130, 4, 116, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 31, nil, nil, nil, 1, 24, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7809, 385, 1, 141, 9, 7, 88, 9, 3, 27, 9 },
							{ 22, 0.2191, 108, 4, 108, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8793, 1027, 1, 526, 12, 7, 198, 12, 10, 25, 13 },
							{ 22, 0.1207, 141, 4, 126, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 25, nil, nil, nil, 1, 21, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8318, 371, 1, 163, 9, 2, 71, 9, 3, 24, 9 },
							{ 22, 0.1682, 75, 4, 75, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8833, 1151, 7, 197, 13, 1, 583, 12 },
							{ 22, 0.1167, 152, 4, 142, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 29, nil, nil, nil, 7, 3, 17, 1, 26, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8171, 3998, 1, 1473, 9, 2, 853, 9, 3, 227, 9 },
							{ 22, 0.1829, 895, 4, 840, 9, 5, 13, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8781, 10139, 1, 4885, 12, 7, 1729, 12, 3, 585, 12 },
							{ 22, 0.1219, 1407, 4, 1232, 11, 8, 122, 15, 9, 15, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 257, nil, nil, nil, 1, 185, 17, 7, 31, 16, 10, 24, 16 },
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
									{ 22, 0.5013, 200, 52, 49, 348252, 53, 44, 380476, 54, 25, 343119 },
									{ 21, 0.4987, 199, 22, 111, 400382, 21, 78, 383272 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7069, 41, nil, nil, nil, 52, 17, 323175 },
									{ 21, 0.2931, 17, nil, nil, nil, 21, 10, 340247 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5075, 34, nil, nil, nil, 22, 21, 413098, 21, 13, 416349 },
									{ 22, 0.4925, 33, nil, nil, nil, 53, 13, 424078 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6142, 597, 22, 275, 263936, 21, 126, 250348, 13, 47, 386184 },
									{ 22, 0.3858, 375, 4, 61, 323379, 26, 56, 287801, 53, 44, 222126 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6038, 64, nil, nil, nil, 22, 32, 219517, 21, 28, 200769 },
									{ 22, 0.3962, 42, nil, nil, nil, 53, 17, 208385, 52, 14, 205718 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6606, 109, 22, 69, 297731, 21, 23, 292834 },
									{ 22, 0.3394, 56, nil, nil, nil, 4, 10, 296423 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5162, 175, nil, nil, nil, 52, 45, 363019, 53, 43, 380476, 54, 16, 367398 },
									{ 21, 0.4838, 164, 22, 90, 403702, 21, 66, 398168 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7069, 41, nil, nil, nil, 52, 17, 323175 },
									{ 21, 0.2931, 17, nil, nil, nil, 21, 10, 340247 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5075, 34, nil, nil, nil, 22, 21, 413098, 21, 13, 416349 },
									{ 22, 0.4925, 33, nil, nil, nil, 53, 13, 424078 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6142, 597, 22, 275, 263936, 21, 126, 250348, 13, 47, 386184 },
									{ 22, 0.3858, 375, 4, 61, 323379, 26, 56, 287801, 53, 44, 222126 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6038, 64, nil, nil, nil, 22, 32, 219517, 21, 28, 200769 },
									{ 22, 0.3962, 42, nil, nil, nil, 53, 17, 208385, 52, 14, 205718 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6606, 109, 22, 69, 297731, 21, 23, 292834 },
									{ 22, 0.3394, 56, nil, nil, nil, 4, 10, 296423 },
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
									{ 22, 0.5924, 93, nil, nil, nil, 27, 57, 357578, 43, 13, 346383, 30, 15, 324188 },
									{ 21, 0.4076, 64, nil, nil, nil, 24, 58, 362196 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5556, 15, nil, nil, nil, 27, 11, 326058 },
									{ 21, 0.4444, 12, nil, nil, nil, 24, 12, 338124 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6, 9, nil, nil, nil, 27, 6, 387649 },
									{ 21, 0.4, 6, nil, nil, nil, 24, 6, 366208 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6074, 1219, 22, 961, 336438, 1, 43, 364288, 21, 32, 343797 },
									{ 22, 0.3926, 788, 25, 269, 373984, 27, 195, 313999, 4, 38, 352246 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6075, 195, 22, 173, 283984 },
									{ 22, 0.3925, 126, nil, nil, nil, 27, 59, 259619, 36, 30, 284289 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6593, 240, 22, 183, 383876, 1, 14, 386784, 21, 12, 348974 },
									{ 22, 0.3407, 124, nil, nil, nil, 25, 47, 381877, 27, 36, 381026, 35, 18, 393164 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.819, 86, nil, nil, nil, 44, 58, 434853, 19, 19, 439342 },
									{ 21, 0.181, 19, nil, nil, nil, 45, 8, 415853 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.8, 16, nil, nil, nil, 44, 12, 396570 },
									{ 21, 0.2, 4, nil, nil, nil, 45, 4, 391828 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 11, nil, nil, nil, 44, 11, 450072 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5638, 901, 19, 293, 388101, 44, 123, 359426, 26, 91, 409476 },
									{ 21, 0.4362, 697, 22, 360, 410512, 23, 85, 400241, 1, 47, 415834 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6953, 162, 19, 65, 309184, 44, 33, 313484, 46, 17, 320023 },
									{ 21, 0.3047, 71, nil, nil, nil, 22, 39, 313362, 23, 15, 338333 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5789, 165, 19, 54, 438225, 44, 25, 436581, 26, 19, 403256 },
									{ 21, 0.4211, 120, 22, 76, 448537, 23, 12, 441386 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8974, 35, nil, nil, nil, 28, 13, 508257, 47, 12, 480662 },
									{ 21, 0.1026, 4, nil, nil, nil, 22, 4, 511138 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 47, 3, 470423 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6478, 745, 28, 341, 320529, 25, 81, 343086, 47, 99, 304501 },
									{ 21, 0.3522, 405, 22, 319, 335263, 21, 39, 336155, 1, 13, 374671 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7088, 129, 28, 68, 299140, 47, 21, 279487 },
									{ 21, 0.2912, 53, 22, 48, 300647 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6373, 123, 28, 54, 362738, 47, 22, 332809, 25, 19, 367735 },
									{ 21, 0.3627, 70, 22, 61, 366320 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5, 202, nil, nil, nil, 31, 83, 431253, 32, 21, 397046, 33, 20, 390325 },
									{ 21, 0.5, 202, 24, 179, 410652 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6667, 28, nil, nil, nil, 32, 8, 383669, 34, 13, 394187 },
									{ 21, 0.3333, 14, nil, nil, nil, 24, 14, 340698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6111, 44, nil, nil, nil, 24, 41, 420620 },
									{ 22, 0.3889, 28, nil, nil, nil, 31, 9, 436994 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6048, 1394, 22, 1061, 327426, 21, 70, 325776, 1, 56, 338122 },
									{ 22, 0.3952, 911, 25, 240, 341225, 27, 233, 320543, 35, 105, 382425 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5651, 191, 22, 169, 267427 },
									{ 22, 0.4349, 147, nil, nil, nil, 29, 74, 276391, 36, 36, 265685 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6523, 257, 22, 203, 360675, 21, 20, 355005, 1, 14, 366393 },
									{ 22, 0.3477, 137, nil, nil, nil, 25, 47, 372390, 27, 35, 368114 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5833, 133, 20, 90, 360269, 41, 13, 407899 },
									{ 21, 0.4167, 95, 21, 67, 377311, 22, 28, 398185 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5152, 17, nil, nil, nil, 20, 17, 320800 },
									{ 21, 0.4848, 16, nil, nil, nil, 21, 13, 345153 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6429, 27, nil, nil, nil, 20, 18, 417232 },
									{ 21, 0.3571, 15, nil, nil, nil, 21, 11, 414031 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6011, 1275, 22, 587, 276505, 21, 383, 267560, 1, 63, 281349 },
									{ 22, 0.3989, 846, 26, 114, 290185, 4, 102, 306642, 25, 96, 313204 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5798, 189, 22, 96, 211735, 21, 75, 223218 },
									{ 22, 0.4202, 137, nil, nil, nil, 42, 21, 222694, 20, 22, 191129, 27, 13, 215079 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6247, 238, 22, 121, 317333, 21, 70, 322988, 1, 18, 331524 },
									{ 22, 0.3753, 143, nil, nil, nil, 26, 29, 315338, 25, 18, 323528, 4, 19, 313556 },
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
									{ 21, 0.5429, 304, 21, 203, 412582, 22, 91, 412054 },
									{ 22, 0.4571, 256, 18, 134, 392880, 25, 24, 444141, 27, 19, 423726 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5065, 39, nil, nil, nil, 18, 33, 361348 },
									{ 21, 0.4935, 38, nil, nil, nil, 21, 24, 386313, 22, 14, 340442 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6421, 61, nil, nil, nil, 21, 48, 410316, 22, 13, 454427 },
									{ 22, 0.3579, 34, nil, nil, nil, 18, 25, 434623 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6084, 1384, 22, 670, 303548, 21, 385, 296294, 1, 66, 298849 },
									{ 22, 0.3916, 891, 25, 149, 332141, 26, 108, 315838, 4, 88, 320842 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5904, 209, 22, 98, 236986, 21, 97, 235013 },
									{ 22, 0.4096, 145, nil, nil, nil, 18, 25, 223659, 29, 26, 244833, 30, 23, 231237 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6172, 258, 22, 138, 340957, 21, 78, 333946 },
									{ 22, 0.3828, 160, nil, nil, nil, 25, 30, 338491, 26, 21, 340027, 27, 24, 346454 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8235, 14, nil, nil, nil, 48, 14, 565917 },
									{ 21, 0.1765, 3, nil, nil, nil, 49, 3, 577580 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 6, nil, nil, nil, 48, 6, 565488 },
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
									{ 21, 0.6559, 627, 21, 394, 367787, 22, 170, 367157, 1, 22, 389118 },
									{ 22, 0.3441, 329, nil, nil, nil, 50, 44, 307632, 25, 40, 372516, 28, 32, 300828 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7183, 102, nil, nil, nil, 21, 74, 290130, 22, 28, 296908 },
									{ 22, 0.2817, 40, nil, nil, nil, 50, 6, 291860 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.7785, 116, nil, nil, nil, 21, 73, 384889, 22, 30, 384378 },
									{ 22, 0.2215, 33, nil, nil, nil, 51, 8, 303443 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8095, 238, 19, 117, 328557, 37, 83, 318030, 38, 16, 314642 },
									{ 21, 0.1905, 56, nil, nil, nil, 22, 27, 332621, 21, 12, 343464 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.85, 34, nil, nil, nil, 19, 14, 296559, 39, 20, 279747 },
									{ 21, 0.15, 6, nil, nil, nil, 40, 3, 276383 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.7692, 40, nil, nil, nil, 19, 24, 358738 },
									{ 21, 0.2308, 12, nil, nil, nil, 21, 6, 368486 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5574, 1156, 19, 347, 244875, 4, 190, 284913, 26, 123, 277889 },
									{ 21, 0.4426, 918, 22, 393, 264066, 1, 87, 269995, 21, 81, 270722 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6867, 217, 19, 80, 197807, 4, 24, 218035, 39, 37, 186263 },
									{ 21, 0.3133, 99, 22, 54, 209413 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.585, 203, 19, 62, 304031, 4, 43, 296282, 26, 27, 298449 },
									{ 21, 0.415, 144, 22, 62, 290957, 21, 19, 303936, 1, 17, 302539 },
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
									{ 22, 0.5897, 1220, 19, 148, 333849, 18, 147, 392880, 20, 93, 360269 },
									{ 21, 0.4103, 849, 21, 302, 396434, 22, 451, 387614, 23, 18, 377135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6094, 181, nil, nil, nil, 18, 36, 361348, 19, 19, 299030, 20, 18, 302586 },
									{ 21, 0.3906, 116, nil, nil, nil, 24, 68, 329569, 21, 40, 354055 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.554, 195, nil, nil, nil, 19, 29, 358940, 18, 26, 413836, 20, 18, 417232 },
									{ 21, 0.446, 157, 21, 69, 400564, 22, 73, 425040 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5301, 8532, 22, 4697, 290520, 21, 1528, 275289, 1, 427, 285434 },
									{ 22, 0.4699, 7564, 25, 1057, 321567, 19, 727, 260446, 26, 605, 295639 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5118, 1324, 19, 168, 203957, 27, 222, 248137, 28, 86, 295471 },
									{ 21, 0.4882, 1263, 22, 766, 232082, 21, 290, 230066, 1, 47, 221802 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5718, 1733, 22, 954, 332021, 21, 317, 327846, 1, 109, 319517 },
									{ 22, 0.4282, 1298, 25, 205, 340512, 19, 132, 317204, 26, 128, 306180 },
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
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMzsZAbbzMYMLDgpAAAAbYmHAYxYYALWAYmBwA",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMjNDYZbmBjZZAMFAAAYDzMALGDDYxCAzMAG",
				"xsYmZMziZxMPwMWGw2MMaimZmlZmZmZZMzAAAAAgBzYzA22mZwYWGATBAAA2wMAWMwAWsAwMDgB",
				"xsMmZMziZZGmZZZgZzwoJamZWmZmZmlxMAAAAAAMjFDAAAA1MLzyMzMAAWwMDwiZwA2sZAwMbwA",
				"xsMmZMziZZGmZZZgZzwoJamZWmZmZmlxMMAAAAAgZsNDAAAA1MLzyMzMAAWwMPAwiZwA2sAAmZDG",
				"xsYmZMziZxMmZZZgZbGGNRmZWmZmZmlxMAAAAAwgZsZALbzMYMLDgpAAAAbYmBYxADYxCAzMAG",
				"xsMmZMziZZGmZZZgZzwMNRmZWmZmZmlxMAAAAAAMzsMDAAAA1MLzyMzMAAWwMPAwiZwA2sAAmZDG",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMAAAAAAYsZGYZbmBjZZAMFAAAYzYmBYxYYgZxCAzMAA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"xsYmZMziZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNDYZbmBjZbAMFAAAYDzMALGDDYxCAzMAG",
				"xswMjZWmZxMmZZZgZzMGNRmZWmZmZmlxMAAAAAAMjNDAAAA1MLzyMzMAAWwMPAwiZGGwiNDAmZDG",
				"xswMjZWMLzMmZZZgZzMGNRmZWmZmZmlxMAAAAAAMjNDAAAA1MLzyMzMAAWwMPAwiZGGwiNDAmZDG",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMMAAAAAgZsZALbzMYMLDgpAAAAbYmHAYxMYALWAYmBwA",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGwy2MDGz2AYKAAAwGmZAWMDGwmltBYmBwA",
				"xsMPwYMzmZZGMLLDMbwoJamZWMzMzYMjZAAAAAAzMbzA22mZwY2GATBAAA2wMDwiZwAYZbAmZAMA",
				"xsMzYMzmZxgxyAzmZMaimZmlZmZmxYGGAAAAAwM2mBssNzgxsNAmCAAAshZMgFzgBsYZbAmZAMA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwM2mBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGAAAAqZWmlZmZAAsgZGgFzgBsZZbAwMbwA",
				"hlZGjZ2MLzgxyADDjmoZmZZmZmZMmxMAAAAAgZsNDYZbmBjZZAMFAAAYDzMALmBDYzy2AMzAYA",
				"xsMPwYMziZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xsYGjZ2MLGMLLDMbwoJamZWmZmZGjZMDAAAAAYGbzAW2mZwY2GATBAAA2wMDwiZwAWssNAzMAG",
				"hFzYMzmZZGMLLDwMjRT0MzsYmZmZZMDDAAAAgBzYZGwy2MDGzyAYKAAAwGmxAWMDGwiltBYmBwA",
				"xsYGjZWMLGMLLDYzMGNRzMzyMzMzYMjZAAAAAAzYZGwy2MDGz2AYKAAAwGmxAWMDGwiltBYmBwA",
				"xsMmZMz2MLzgZZZgZzwoJamZWmZmZGjZMDAAAAAYGbGwy2MDGz2AYKAAAwGm5BAWMDGwiFDwMDgB",
				"xsYGjZWMLm5BmZZZgZjxoJamZWmZmZGjZMDAAAAAYGLzAW2mZwY2GATBAAA2MmxAWMwAYBgZGAD",
				"xswYMziZZm5BMLLDMbwoJamZWmZmZGjZMDAAAAAYGLzAAAAQNzysMzMDAgFMzAsYGMgNLGAMzGMA",
				"xsMPwMjZWmZxgZZZgZzwoJamZWmZmZGjZMDAAAAAYGbGwy2MDGz2AYKAAAwGm5BAWMDGwiFDwMDgB",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYbGwy2MDGz2AYKAAAwGmZAWMDGwmltBYmBwA",
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
							{ 24, 0.9862, 1930, 15, 496, 9, 2, 277, 9, 3, 243, 9 },
							{ 21, 0.0138, 27, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9871, 4499, 7, 655, 12, 16, 262, 12, 1, 1102, 11 },
							{ 21, 0.0129, 59, nil, nil, nil, 4, 23, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 15, nil, nil, nil, 7, 15, 17 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9865, 1821, 1, 486, 9, 2, 223, 9, 3, 205, 9 },
							{ 21, 0.0135, 25, nil, nil, nil, 13, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9892, 4559, 7, 568, 12, 1, 1147, 11, 3, 452, 11 },
							{ 21, 0.0108, 50, nil, nil, nil, 5, 7, 12, 4, 29, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 11, nil, nil, nil, 16, 3, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9854, 1821, 1, 537, 9, 2, 219, 9, 3, 216, 9 },
							{ 21, 0.0146, 27, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9897, 3636, 7, 461, 12, 19, 374, 12, 16, 232, 12 },
							{ 21, 0.0103, 38, nil, nil, nil, 4, 13, 11, 5, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 10, nil, nil, nil, 7, 10, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9874, 2423, 1, 647, 9, 2, 312, 9, 3, 262, 9 },
							{ 21, 0.0126, 31, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9914, 6189, 15, 1467, 12, 9, 390, 12, 16, 322, 12 },
							{ 21, 0.0086, 54, nil, nil, nil, 11, 7, 12, 4, 18, 10, 5, 14, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 13, nil, nil, nil, 7, 13, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9827, 1756, 1, 473, 9, 3, 221, 9, 2, 212, 9 },
							{ 21, 0.0173, 31, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.991, 3960, 9, 244, 12, 1, 1031, 11, 7, 450, 11 },
							{ 21, 0.009, 36, nil, nil, nil, 6, 3, 12, 4, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 9, nil, nil, nil, 7, 9, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9967, 1792, 1, 459, 9, 2, 233, 9, 3, 213, 9 },
							{ 21, 0.0033, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9919, 4154, 15, 1106, 12, 7, 546, 12, 9, 258, 12 },
							{ 21, 0.0081, 34, nil, nil, nil, 17, 5, 12, 4, 17, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 14, nil, nil, nil, 7, 14, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9892, 1927, 1, 507, 9, 2, 247, 9, 3, 218, 9 },
							{ 21, 0.0108, 21, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9882, 4614, 16, 277, 12, 1, 1095, 11, 7, 582, 11 },
							{ 21, 0.0118, 55, nil, nil, nil, 18, 3, 13, 4, 18, 11, 5, 17, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 7, nil, nil, nil, 7, 7, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9885, 1977, 1, 477, 9, 3, 254, 9, 2, 232, 9 },
							{ 21, 0.0115, 23, nil, nil, nil, 13, 6, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9913, 5257, 14, 1308, 12, 7, 741, 11, 3, 491, 11 },
							{ 21, 0.0087, 46, nil, nil, nil, 11, 4, 13, 4, 23, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 14, nil, nil, nil, 7, 11, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9854, 17986, 1, 4460, 9, 2, 2055, 9, 3, 1890, 9 },
							{ 21, 0.0146, 267, 4, 92, 9, 5, 55, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.989, 42046, 7, 5132, 12, 8, 4655, 12, 9, 2428, 12 },
							{ 21, 0.011, 468, 4, 157, 11, 10, 52, 15, 11, 41, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 126, nil, nil, nil, 7, 87, 16, 12, 13, 15 },
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
									{ 24, 0.711, 305, nil, nil, nil, 2, 23, 420955, 20, 23, 350385, 34, 20, 421751 },
									{ 21, 0.289, 124, 23, 104, 375954 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.625, 30, nil, nil, nil, 35, 7, 326117 },
									{ 21, 0.375, 18, nil, nil, nil, 23, 15, 354105 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.54, 27, nil, nil, nil, 34, 6, 425673 },
									{ 21, 0.46, 23, nil, nil, nil, 23, 18, 411178 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7302, 920, 2, 124, 320881, 1, 142, 341054, 3, 53, 327390 },
									{ 21, 0.2698, 340, 23, 244, 264086, 25, 19, 308413, 27, 19, 278893 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5618, 50, nil, nil, nil, 21, 7, 223731 },
									{ 21, 0.4382, 39, nil, nil, nil, 23, 33, 201087 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6737, 128, nil, nil, nil, 2, 27, 315321, 20, 13, 295169, 1, 20, 293756 },
									{ 21, 0.3263, 62, 23, 50, 309963 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7096, 259, nil, nil, nil, 2, 20, 421027, 34, 19, 426149, 20, 17, 386107 },
									{ 21, 0.2904, 106, 23, 93, 392904 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.625, 30, nil, nil, nil, 35, 7, 326117 },
									{ 21, 0.375, 18, nil, nil, nil, 23, 15, 354105 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.54, 27, nil, nil, nil, 34, 6, 425673 },
									{ 21, 0.46, 23, nil, nil, nil, 23, 18, 411178 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7302, 920, 2, 124, 320881, 1, 142, 341054, 3, 53, 327390 },
									{ 21, 0.2698, 340, 23, 244, 264086, 25, 19, 308413, 27, 19, 278893 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5618, 50, nil, nil, nil, 21, 7, 223731 },
									{ 21, 0.4382, 39, nil, nil, nil, 23, 33, 201087 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6737, 128, nil, nil, nil, 2, 27, 315321, 20, 13, 295169, 1, 20, 293756 },
									{ 21, 0.3263, 62, 23, 50, 309963 },
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
									{ 24, 0.8154, 106, nil, nil, nil, 20, 21, 363055, 28, 25, 350792 },
									{ 21, 0.1846, 24, nil, nil, nil, 23, 24, 383333 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 5, nil, nil, nil, 20, 5, 360403 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5385, 7, nil, nil, nil, 20, 4, 357244 },
									{ 21, 0.4615, 6, nil, nil, nil, 23, 6, 388707 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6474, 1377, 2, 141, 370584, 20, 123, 327267, 1, 203, 377996 },
									{ 21, 0.3526, 750, 23, 574, 345930, 24, 42, 309833, 25, 35, 378561 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.641, 150, nil, nil, nil, 20, 20, 267755, 21, 12, 291799, 29, 13, 274057 },
									{ 21, 0.359, 84, 23, 68, 286346 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6085, 216, nil, nil, nil, 2, 31, 381172, 20, 24, 389018, 1, 36, 379718 },
									{ 21, 0.3915, 139, 23, 112, 391379 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7895, 60, nil, nil, nil, 26, 7, 437890 },
									{ 21, 0.2105, 16, nil, nil, nil, 23, 16, 454045 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5455, 6, nil, nil, nil, 30, 3, 431534 },
									{ 21, 0.4545, 5, nil, nil, nil, 23, 5, 456082 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6654, 1189, 2, 131, 408439, 20, 103, 389285, 1, 175, 448805 },
									{ 21, 0.3346, 598, 23, 460, 404413, 24, 35, 389360, 27, 24, 415012 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6529, 111, nil, nil, nil, 20, 15, 309989, 26, 14, 319617, 2, 13, 366080 },
									{ 21, 0.3471, 59, 23, 50, 323918 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6026, 182, nil, nil, nil, 2, 33, 448697, 1, 32, 442913, 20, 19, 407105 },
									{ 21, 0.3974, 120, 23, 99, 435411 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8571, 24, nil, nil, nil, 31, 5, 502914 },
									{ 21, 0.1429, 4, nil, nil, nil, 23, 4, 490260 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.657, 726, 2, 62, 336220, 20, 57, 339936, 1, 76, 359513 },
									{ 21, 0.343, 379, 23, 297, 331723, 24, 31, 330908, 27, 19, 363789 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5766, 64, nil, nil, nil, 20, 7, 299798 },
									{ 21, 0.4234, 47, nil, nil, nil, 23, 39, 297824 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5385, 84, nil, nil, nil, 20, 14, 361438, 2, 12, 351096 },
									{ 21, 0.4615, 72, 23, 59, 363413 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6504, 240, nil, nil, nil, 20, 28, 410329, 21, 22, 418893, 7, 15, 453072 },
									{ 21, 0.3496, 129, 23, 113, 413153 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6, 24, nil, nil, nil, 26, 7, 347874 },
									{ 21, 0.4, 16, nil, nil, nil, 23, 16, 366120 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.641, 25, nil, nil, nil, 23, 22, 442464 },
									{ 24, 0.359, 14, nil, nil, nil, 20, 4, 409861 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6634, 1675, 2, 162, 325951, 1, 286, 361184, 20, 120, 315256 },
									{ 21, 0.3366, 850, 23, 637, 329374, 25, 48, 333057, 24, 42, 288868 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6061, 160, nil, nil, nil, 20, 18, 236806, 2, 18, 291215, 21, 17, 283789 },
									{ 21, 0.3939, 104, 23, 85, 248612, 24, 14, 251978 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6032, 263, nil, nil, nil, 2, 36, 355235, 20, 32, 324724, 1, 54, 361184 },
									{ 21, 0.3968, 173, 23, 143, 361772 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6836, 175, nil, nil, nil, 20, 26, 365779, 22, 23, 375963, 21, 16, 397061 },
									{ 21, 0.3164, 81, 23, 75, 400302 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7143, 15, nil, nil, nil, 20, 8, 348751 },
									{ 21, 0.2857, 6, nil, nil, nil, 23, 6, 353628 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6923, 18, nil, nil, nil, 23, 18, 426279 },
									{ 24, 0.3077, 8, nil, nil, nil, 22, 4, 418556 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6644, 1584, 2, 159, 291503, 1, 266, 290954, 20, 119, 272370 },
									{ 21, 0.3356, 800, 23, 598, 286197, 25, 44, 337178, 24, 42, 236644 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6508, 164, nil, nil, nil, 20, 16, 190863, 21, 16, 214900, 2, 12, 244028 },
									{ 21, 0.3492, 88, 23, 71, 214386, 24, 14, 199731 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6515, 258, nil, nil, nil, 2, 35, 325815, 1, 57, 269844, 20, 27, 313464 },
									{ 21, 0.3485, 138, 23, 117, 320975 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6583, 393, nil, nil, nil, 20, 39, 391411, 21, 29, 399058, 2, 25, 451685 },
									{ 21, 0.3417, 204, 23, 174, 419544, 24, 12, 388312 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6716, 45, nil, nil, nil, 20, 11, 379912 },
									{ 21, 0.3284, 22, nil, nil, nil, 23, 19, 378264 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6429, 54, nil, nil, nil, 7, 9, 441109 },
									{ 21, 0.3571, 30, nil, nil, nil, 23, 27, 426734 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6657, 1746, 2, 172, 322179, 1, 300, 333022, 20, 122, 295291 },
									{ 21, 0.3343, 877, 23, 664, 308704, 25, 47, 315936, 24, 40, 262276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6172, 158, nil, nil, nil, 20, 16, 224455, 21, 16, 252352 },
									{ 21, 0.3828, 98, 23, 76, 230651, 24, 13, 236674 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6472, 299, nil, nil, nil, 1, 65, 333216, 2, 32, 352490, 20, 22, 320518 },
									{ 21, 0.3528, 163, 23, 133, 345609 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.75, 12, nil, nil, nil, 32, 5, 587232 },
									{ 21, 0.25, 4, nil, nil, nil, 33, 4, 589035 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7058, 619, 20, 48, 370036, 2, 41, 385013, 1, 73, 397472 },
									{ 21, 0.2942, 258, 23, 194, 369993, 24, 26, 297384, 25, 13, 410609 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.625, 45, nil, nil, nil, 20, 5, 282347 },
									{ 21, 0.375, 27, nil, nil, nil, 23, 19, 294671 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5476, 69, nil, nil, nil, 2, 11, 391267 },
									{ 21, 0.4524, 57, 23, 49, 385571 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.75, 216, nil, nil, nil, 20, 25, 329142, 22, 20, 343330 },
									{ 21, 0.25, 72, 23, 63, 331221 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.55, 11, nil, nil, nil, 20, 4, 298608 },
									{ 21, 0.45, 9, nil, nil, nil, 23, 9, 289550 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.7931, 23, nil, nil, nil, 20, 11, 359667 },
									{ 21, 0.2069, 6, nil, nil, nil, 23, 6, 352747 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6751, 1592, 2, 172, 266044, 1, 266, 277321, 20, 101, 257286 },
									{ 21, 0.3249, 766, 23, 586, 275383, 25, 40, 302518, 24, 36, 251135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7069, 164, nil, nil, nil, 2, 18, 216471, 20, 15, 195550, 1, 13, 237980 },
									{ 21, 0.2931, 68, 23, 59, 206287 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5833, 231, nil, nil, nil, 1, 49, 299615, 2, 29, 307815, 20, 21, 272668 },
									{ 21, 0.4167, 165, 23, 135, 302456, 25, 12, 301752 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7401, 1683, 20, 163, 349652, 21, 99, 375839, 22, 85, 349226 },
									{ 21, 0.2599, 591, 23, 488, 384734, 24, 41, 385569, 25, 14, 383070 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7782, 207, nil, nil, nil, 20, 36, 317129, 21, 18, 344923, 26, 16, 355904 },
									{ 21, 0.2218, 59, nil, nil, nil, 23, 53, 314522 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6871, 235, nil, nil, nil, 20, 30, 360737, 21, 16, 372540, 2, 12, 352701 },
									{ 21, 0.3129, 107, 23, 95, 408142 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6811, 11814, 2, 1070, 284482, 1, 1769, 292198, 20, 822, 272707 },
									{ 21, 0.3189, 5531, 23, 4101, 291572, 24, 311, 239152, 27, 213, 305912 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.694, 1420, nil, nil, nil, 20, 112, 206015, 2, 94, 228243, 21, 94, 226413 },
									{ 21, 0.306, 626, 23, 483, 218774, 24, 79, 206151, 25, 23, 257308 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6567, 2232, 2, 250, 328042, 1, 390, 313300, 20, 185, 319777 },
									{ 21, 0.3433, 1167, 23, 902, 321080, 25, 59, 314145, 27, 53, 346151 },
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
				"MMmZZMzMzMmtZGMmNsYbGAAAAAAAAAAsYoxMMNzAMLMzMziJDAAAAAGwAmBYbZsgpZmlBAAIgFGzMDzMbG0MAYmBAMA",
				"MMmZZMjZmxsNzMMsNsZbGAAAAAAAAAAsYoZbmx0MDwsYmZmZxEzAAAAAYAAmBstMWw0Mz2AAAEwCjZMYmNDaGAMzAAGA",
				"MMmZZMjZmxsNz8AwsNjFbzAAAAAAAAAAgFDNbzw0MDwsYmZmhJPgBAAAAwAGgZAbbjFMNzsMAAABswYmHYwMbG0MAYmBAMA",
				"MMmZZMjZmxsNzMwshNbzAAAAAAAAAAgFDNbzMmmZAmFzMzMLm8AGAAAAADAgBstNWw0MzyAAAEwCjZeghZmNDaGAMzAAGA",
				"MMmZZMjZmxsN8AMzsNjNbzAAAAAAAAAAgtBNbGmmZMDmFzMzMLzkHYGAAAAAAAMAAEAAwsNzWz2ML2YMzAzsAaGAgZGAGA",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbGa2GjpZAPgZhZmZYyMAAAAAMAADAACAAY2mZpZbmNbMmZGmZ2woZAAmZAYA",
				"MMmZhZMzMmtZmHYwsNzsZbGAAAAAAAAAAsZoZbmx0MDwsYmZMLmMGAAAAADAwMgttxCmmZWGAAgAWYMzDMYsBaGAMzAAGA",
				"MMmZZMjZmxsN8AMzsNjNbzAAAAAAAAAAglBNbGmmZMDmFzMzMLzkHYAAAAAAAgBAgAAAmtZ2a2mZxGjZGYmFMaGAgZGAGA",
				"MMmZbMzMzMmthhxsxsZZGAAAAAAAAAAsYoZbmx0MAmFmZmZxEDAAAAADYAGgttxCmmZWGAAgAWYMzDMMzsZMaGAMzAAGA",
				"MMmZZMjZmxsNMMzsMsZbGAAAAAAAAAAsNoZzw0MjZwsYmZmZZm8AzAAAAAAAgBAgAAAmtZ2a2mZxGjZGYmFQzAAMzAwA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYBa2mZMNzAMLzMzMDTmBAAAAgBAAAACAAY2mZpZbmNbMmZGMDMaGAgZGAGA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYZQzmZMNzYgZZmZmZMTmZAAAAAAAAAACAAYWmZpZbmNbMm5BGMDQzAAMzAwA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAA22GLYamZZAAACYhxMzwMDMaGAMzAAGA",
				"YMmZZmZMzMmthBzsYsNmBAAAAAAAAAALGa2MjpZGgZZmZmZYyMDAAAAgBAAAACAAY2mZpZbmNbMmZGMDQzAAMzAwA",
				"MjxMLzMjZmxsNMYmNjFmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMbzMjZmxsN8AmZGGbMDAAAAAAAAAAWG0sZGTzMGGzyMzMzwkZAAAAAAAAAAEAAwsNzSz2Mb2YMzgZGgmBAYmBgB",
				"MjxMbzMjZmxsN8ADzsYsxMAAAAAAAAAAYZQzmZMNzYYMLzMzMDTmBAAAAAAAA2WGbYamZZAAACYhxMDmZAaGAMzAAGA",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"YMmZbmZMzMmthHgZmNjtxMAAAAAAAAAAYZQz2MjpZGDMLzMzMDTmZAAAAAMAAAAQAAAzyMLNbzsZjxMPAMDQzAAMzAwA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYZQzGjpZGDPgZZmZmZYyMAAAAAAAAAACAAY2mZpZbmNbMmZGMDMaGAgZGAGA",
				"YMmZZmZMzMmthBzsZsNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzgZgRzAAMzAwA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYxQzmZMNzAMLzMzMDTmBAAAAgBAAAACAAY2mZpZbmNbMmZGMzGoZAAmZAYA",
				"YMmZZmZMzMmthBzsZsNmBAAAAAAAAAALzQzmZMNzAMLzMzMDTmBAAAAgBAAAACAAY2mZpZbmNbMm5BGMDMaGAgZGAGA",
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
							{ 22, 0.9656, 1010, 1, 449, 9, 2, 360, 9, 7, 35, 9 },
							{ 23, 0.0344, 36, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9803, 1743, 17, 661, 12, 2, 709, 11, 7, 59, 11 },
							{ 23, 0.0197, 35, nil, nil, nil, 11, 7, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9686, 1048, 1, 454, 9, 2, 387, 9, 3, 56, 9 },
							{ 23, 0.0314, 34, nil, nil, nil, 11, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9788, 2035, 2, 846, 11, 1, 750, 11, 15, 47, 12 },
							{ 23, 0.0212, 44, nil, nil, nil, 16, 3, 14, 4, 15, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9618, 981, 1, 430, 9, 2, 339, 9, 3, 63, 8 },
							{ 23, 0.0382, 39, nil, nil, nil, 6, 5, 9, 4, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9822, 1437, 1, 601, 11, 2, 516, 11 },
							{ 23, 0.0178, 26, nil, nil, nil, 5, 10, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9627, 1290, 1, 555, 9, 2, 443, 9, 3, 63, 9 },
							{ 23, 0.0373, 50, nil, nil, nil, 5, 13, 9, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9797, 2651, 1, 1028, 11, 2, 1023, 11, 7, 73, 11 },
							{ 23, 0.0203, 55, nil, nil, nil, 4, 19, 11, 5, 13, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9732, 1016, 1, 463, 9, 2, 343, 9, 3, 45, 9 },
							{ 23, 0.0268, 28, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9821, 1757, 1, 710, 11, 2, 655, 11 },
							{ 23, 0.0179, 32, nil, nil, nil, 11, 3, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9691, 909, 1, 410, 9, 2, 308, 9, 3, 43, 9 },
							{ 23, 0.0309, 29, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9715, 1603, 1, 637, 11, 2, 622, 11, 13, 65, 13 },
							{ 23, 0.0285, 47, nil, nil, nil, 14, 4, 12, 11, 14, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9652, 1053, 1, 479, 9, 2, 381, 9, 7, 42, 9 },
							{ 23, 0.0348, 38, nil, nil, nil, 5, 13, 9, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9795, 2154, 1, 858, 11, 2, 817, 11 },
							{ 23, 0.0205, 45, nil, nil, nil, 11, 14, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.966, 965, 1, 399, 9, 2, 364, 9, 3, 28, 9 },
							{ 23, 0.034, 34, nil, nil, nil, 11, 5, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9819, 2223, 2, 927, 11, 1, 818, 11, 12, 52, 13 },
							{ 23, 0.0181, 41, nil, nil, nil, 9, 8, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.965, 9305, 1, 3888, 9, 2, 3118, 9, 3, 411, 9 },
							{ 23, 0.035, 337, 4, 104, 9, 5, 81, 9, 6, 49, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9709, 17473, 2, 6532, 11, 1, 6496, 11, 7, 577, 11 },
							{ 23, 0.0291, 523, nil, nil, nil, 8, 5, 15, 9, 53, 13, 10, 39, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 22, 1, 4, nil, nil, nil, 2, 4, 15 },
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
									{ 22, 0.9952, 1660, 7, 1150, 384936, 19, 51, 369213, 23, 48, 410622 },
									{ 23, 0.0048, 8, nil, nil, nil, 21, 8, 421885 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 291, 7, 209, 339573, 19, 17, 333329, 22, 13, 366481 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 284, 7, 221, 413886, 23, 14, 415959 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9723, 3015, 7, 2065, 256277, 23, 135, 266307, 1, 168, 325366 },
									{ 23, 0.0277, 86, 21, 48, 309171, 4, 12, 338791 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9944, 530, 7, 395, 207206, 19, 22, 193763, 20, 25, 220282 },
									{ 23, 0.0056, 3, nil, nil, nil, 21, 3, 219534 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9701, 520, 7, 385, 298375, 23, 28, 298036, 1, 31, 333478 },
									{ 23, 0.0299, 16, nil, nil, nil, 21, 10, 309171 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9946, 1470, 7, 1023, 392975, 19, 49, 371396, 23, 44, 410830 },
									{ 23, 0.0054, 8, nil, nil, nil, 21, 8, 421885 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 291, 7, 209, 339573, 19, 17, 333329, 22, 13, 366481 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 284, 7, 221, 413886, 23, 14, 415959 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9723, 3015, 7, 2065, 256277, 23, 135, 266307, 1, 168, 325366 },
									{ 23, 0.0277, 86, 21, 48, 309171, 4, 12, 338791 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9944, 530, 7, 395, 207206, 19, 22, 193763, 20, 25, 220282 },
									{ 23, 0.0056, 3, nil, nil, nil, 21, 3, 219534 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9701, 520, 7, 385, 298375, 23, 28, 298036, 1, 31, 333478 },
									{ 23, 0.0299, 16, nil, nil, nil, 21, 10, 309171 },
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
									{ 22, 0.9968, 949, 7, 627, 369316, 22, 26, 372255, 28, 19, 371730 },
									{ 23, 0.0032, 3, nil, nil, nil, 21, 3, 377312 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 135, 26, 101, 339631 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 146, 7, 108, 389885 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9751, 5049, 7, 3618, 330456, 23, 209, 359845, 24, 104, 366972 },
									{ 23, 0.0249, 129, 21, 102, 366676 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9915, 1055, 7, 794, 284670, 19, 40, 282006, 20, 55, 287906 },
									{ 23, 0.0085, 9, nil, nil, nil, 21, 9, 308137 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9843, 878, 7, 658, 380530, 23, 36, 389584, 24, 21, 377693 },
									{ 23, 0.0157, 14, nil, nil, nil, 21, 14, 384270 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 703, 7, 447, 443444, 22, 22, 460807, 19, 18, 423367 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 75, nil, nil, nil, 26, 49, 419141 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 96, nil, nil, nil, 7, 70, 454123, 29, 12, 457675 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9804, 4562, 7, 3272, 393510, 23, 196, 413208, 20, 161, 395089 },
									{ 23, 0.0196, 91, 21, 76, 423007 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9936, 925, 7, 699, 321598, 19, 29, 308279, 23, 26, 323190 },
									{ 23, 0.0064, 6, nil, nil, nil, 21, 6, 368339 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9839, 792, 7, 592, 443452, 23, 35, 449664, 19, 21, 455526 },
									{ 23, 0.0161, 13, nil, nil, nil, 21, 13, 442553 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 251, 7, 137, 474941, 30, 16, 479928 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 23, nil, nil, nil, 7, 20, 447078 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 36, nil, nil, nil, 26, 23, 512958 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9879, 3430, 7, 2428, 331565, 23, 128, 344035, 20, 143, 322712 },
									{ 23, 0.0121, 42, nil, nil, nil, 21, 35, 340372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 652, 7, 492, 298619, 19, 17, 293932, 20, 27, 295209 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.986, 564, 7, 441, 360805, 23, 23, 362611, 24, 12, 354352 },
									{ 23, 0.014, 8, nil, nil, nil, 21, 8, 353228 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 18, 3, 417138 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.996, 1763, 7, 1242, 416001, 20, 101, 410699, 19, 42, 415982 },
									{ 23, 0.004, 7, nil, nil, nil, 21, 7, 481937 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 299, 7, 212, 369113, 22, 16, 388319, 20, 25, 380509 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 298, 7, 238, 437760, 20, 23, 450215 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9681, 5621, 7, 3995, 317114, 23, 253, 335194, 24, 129, 336021 },
									{ 23, 0.0319, 185, 21, 130, 367360 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9927, 1093, 7, 811, 260424, 19, 33, 249568, 23, 38, 283994 },
									{ 23, 0.0073, 8, nil, nil, nil, 21, 8, 292309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9595, 924, 7, 680, 355207, 23, 37, 357499, 24, 30, 350625 },
									{ 23, 0.0405, 39, nil, nil, nil, 21, 33, 355917 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9971, 1394, 7, 981, 386197, 20, 76, 390718, 23, 26, 405542 },
									{ 23, 0.0029, 4, nil, nil, nil, 21, 4, 371389 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 173, 7, 129, 337694, 22, 12, 356282 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 232, 7, 184, 417619, 20, 13, 421244 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9712, 5496, 7, 3919, 271862, 23, 249, 292790, 24, 118, 307324 },
									{ 23, 0.0288, 163, 21, 122, 327251 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9972, 1061, 7, 771, 219758, 19, 39, 206544, 23, 25, 230309 },
									{ 23, 0.0028, 3, nil, nil, nil, 21, 3, 228888 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9762, 942, 7, 721, 319358, 23, 35, 322461, 24, 30, 317362 },
									{ 23, 0.0238, 23, nil, nil, nil, 21, 23, 327254 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 21, nil, nil, nil, 7, 18, 533863 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 18, 3, 475696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 5, nil, nil, nil, 7, 5, 533399 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9937, 2216, 7, 1550, 408155, 23, 81, 414326, 19, 56, 398004 },
									{ 23, 0.0063, 14, nil, nil, nil, 21, 14, 424342 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 461, 7, 303, 375420, 22, 18, 375381, 19, 16, 375955 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 371, 7, 308, 441806, 20, 12, 460460 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9659, 5660, 7, 3967, 296415, 23, 242, 310339, 1, 174, 310154 },
									{ 23, 0.0341, 200, 21, 137, 337542, 25, 12, 384824 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.994, 1162, 7, 861, 237512, 19, 43, 240402, 23, 33, 246907 },
									{ 23, 0.006, 7, nil, nil, nil, 21, 7, 236884 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9744, 990, 7, 748, 334904, 23, 35, 346806, 1, 33, 317560 },
									{ 23, 0.0256, 26, nil, nil, nil, 21, 23, 341278 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9744, 152, nil, nil, nil, 31, 50, 584153, 7, 36, 587843, 32, 26, 583570 },
									{ 23, 0.0256, 4, nil, nil, nil, 33, 4, 590123 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 7, nil, nil, nil, 19, 4, 549271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 14, nil, nil, nil, 31, 6, 588540 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9918, 3036, 7, 2109, 307610, 23, 96, 338029, 20, 139, 301633 },
									{ 23, 0.0082, 25, nil, nil, nil, 21, 25, 372269 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 562, 7, 410, 293921, 20, 28, 290255, 19, 17, 295312 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.994, 494, 7, 386, 386191, 20, 24, 385828 },
									{ 23, 0.006, 3, nil, nil, nil, 21, 3, 395780 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 26, 3, 421602 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9962, 1570, 7, 1091, 330772, 19, 36, 333757, 20, 97, 341335 },
									{ 23, 0.0038, 6, nil, nil, nil, 21, 6, 353036 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 263, 7, 174, 292566, 22, 17, 310373, 27, 13, 296629 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 249, 7, 191, 357385, 23, 14, 357744 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9701, 5484, 7, 3923, 256088, 23, 230, 268080, 24, 119, 277533 },
									{ 23, 0.0299, 169, 21, 123, 296216 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9955, 1118, 7, 812, 200923, 19, 40, 191393, 23, 28, 203217 },
									{ 23, 0.0045, 5, nil, nil, nil, 21, 5, 231240 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9697, 927, 7, 702, 297342, 23, 37, 293420, 24, 32, 314012 },
									{ 23, 0.0303, 29, nil, nil, nil, 21, 26, 296464 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 37, nil, nil, nil, 7, 23, 533399 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 18, 3, 475696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 9, nil, nil, nil, 7, 9, 533399 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9961, 10165, 7, 6504, 357610, 19, 247, 356657, 20, 543, 359874 },
									{ 23, 0.0039, 40, nil, nil, nil, 21, 35, 398387 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9984, 1927, 7, 1209, 315932, 22, 75, 311585, 19, 64, 351787 },
									{ 23, 0.0016, 3, nil, nil, nil, 21, 3, 355989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 1863, 7, 1318, 379974, 19, 40, 377060, 23, 55, 364076 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9723, 40305, 7, 27785, 266427, 23, 1689, 281544, 24, 803, 293153 },
									{ 23, 0.0277, 1148, 21, 800, 317602, 25, 55, 348245, 4, 43, 332185 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.995, 8347, 7, 5922, 216254, 19, 271, 201890, 23, 238, 229654 },
									{ 23, 0.005, 42, nil, nil, nil, 21, 42, 238930 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9726, 7267, 7, 5239, 320934, 23, 282, 321713, 24, 191, 320491 },
									{ 23, 0.0274, 205, 21, 154, 323786, 25, 12, 338222 },
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
				"MzyMzwMmZmhZZmZmmZxMzMzMAAAAAmhZmZmZmHYmZAAjZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMGMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
				"MzyMzwMmZmhZbMz0MLmZmZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"Mz2MzMmxMGMbzMz0MLmZMzMGAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDGMA",
				"MzyMzwMmZmhZbmZmmZxMzMzMAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMzMMbzMz0MLmZMzMAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAYgBmxiGLbgsMgNAzYAAAmZAjB",
				"MzyMzMmxMzMMbzMz0MLGjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZmHYmZAAjZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMzMMLzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZbmZmmZxMzMzMAAAAAmhZmZmZmHYmZAAjZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzMmxMzMMbzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"MzyMzwMmxMMbzMz0MLmZMzMmBAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"Mz2MzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZbmZmmZzMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"Mz2MzwMmZmhZbmZmmZxMzMzMAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMzMMLzMz0MLmZMzMAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"Mz2MzMmxMzMMbzMz0MLGjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"YWGzMmxMmhZbmZmmZzMjxMGAAAAwMMzMzMjZGDAYmZmZmBAAYgBmxiGLbgsNgNAzYAAAmZwMMA",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLgsMgNAzwAAAmZghB",
				"YWGzMmxMjhZbmZmmZxMjxMmBAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"MzyYmxMmZmhZbmZmmZxMjxMGAAAAwMMzMzMjZmZAAzMzMzAAAMmtBGwSw2wEYYBwMAAgZGgBD",
				"YWmZGmxMzMMLzMz0MLGzMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDklBsBYGzAAAmZwgB",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSw2wEYYBwMMAAMzAYYA",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSwywEYYBwMMAAMzAYYA",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAgxsNwAWCWGmADLAmxMAAMzAMYA",
				"YWmZGmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbgsNgNAzwAAAmZghB",
				"YWmZmxMmZmhZbmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YWGzMmxMzMMbzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YWmZGmxMjhZzMz0MLzMjZmBAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGbbgsNgNAzYGAAwMDGjB",
				"Y2mZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLgsMgNAzwAAAmZghB",
				"YWGzwMmZMMbzMz0MLmZMzMmBAAAAmZmZmZmZYGDAYmZmZmBAAYgBmxiGLbgsNgNAzwAAAmZwgB",
				"YWGzMmxMGMbzMz0MbmZmxMmBAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZwgB",
				"MzyMzMmxMzMMbzMz0MbGjxMGAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGGAAwMDMMA",
				"Mz2MzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"Mz2MzwMmZmhZbmZmmZxYMzMGAAAAwMmZmZmZ8AzYAAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YWGzMmxMzMMbjZmmZxMzMzMAAAAAmZmZmZmZYGjBAzMzMzAAAYgBmxiGbbgsNgNAzwAAAmZwgB",
				"YWmZGmxMjhZzMz0MbzMjZmBAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGbbgsNgNAzYGAAwMDGjB",
				"Y2GzMmxMzMMbzMz0MLmZMmxAAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSwywEYYBwMMAAMzAYYA",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
				"YWmZmxMmZmhZbmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
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
							{ 31, 0.768, 5188, 1, 1223, 9, 2, 927, 9, 3, 686, 9 },
							{ 33, 0.232, 1567, 4, 588, 9, 5, 493, 9, 6, 139, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8596, 17834, 17, 4066, 13, 1, 4529, 12, 21, 733, 12 },
							{ 33, 0.1404, 2912, 10, 1089, 12, 5, 845, 11, 6, 230, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9845, 190, nil, nil, nil, 17, 117, 18, 31, 27, 16 },
							{ 33, 0.0155, 3, nil, nil, nil, 4, 3, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7605, 4977, 1, 1128, 9, 2, 919, 9, 3, 697, 9 },
							{ 33, 0.2395, 1567, 4, 568, 9, 5, 473, 9, 6, 153, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8473, 18159, 8, 3869, 13, 29, 683, 13, 1, 4532, 12 },
							{ 33, 0.1527, 3272, 10, 1231, 12, 5, 997, 11, 6, 249, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9822, 221, nil, nil, nil, 30, 127, 18, 12, 18, 17, 21, 18, 16 },
							{ 33, 0.0178, 4, nil, nil, nil, 4, 4, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.758, 4824, 1, 1152, 9, 2, 856, 9, 3, 722, 9 },
							{ 33, 0.242, 1540, 4, 565, 9, 5, 497, 9, 6, 148, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8408, 14164, 8, 3086, 13, 9, 596, 13, 1, 3582, 12 },
							{ 33, 0.1592, 2682, 4, 1085, 11, 5, 752, 11, 6, 204, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 167, nil, nil, nil, 32, 14, 18, 11, 108, 17, 18, 26, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7545, 5781, 1, 1361, 9, 14, 1006, 9, 3, 781, 9 },
							{ 33, 0.2455, 1881, 4, 650, 9, 5, 569, 9, 6, 201, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8483, 21961, 20, 5173, 13, 8, 4850, 13, 21, 906, 12 },
							{ 33, 0.1517, 3927, 22, 1497, 12, 23, 1120, 12, 6, 292, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 185, nil, nil, nil, 24, 123, 18, 21, 16, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7599, 4918, 1, 1119, 9, 2, 864, 9, 3, 694, 9 },
							{ 33, 0.2401, 1554, 4, 560, 9, 5, 483, 9, 6, 153, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8499, 15812, 28, 3468, 13, 1, 3958, 12, 21, 642, 12 },
							{ 33, 0.1501, 2793, 25, 1119, 12, 5, 834, 11, 6, 215, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 161, nil, nil, nil, 17, 102, 18, 1, 24, 16, 9, 18, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7684, 4412, 1, 1033, 9, 2, 767, 9, 3, 594, 9 },
							{ 33, 0.2316, 1330, 4, 478, 9, 5, 427, 9, 6, 130, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.849, 14600, 17, 3330, 13, 1, 3681, 12, 21, 594, 12 },
							{ 33, 0.151, 2596, 25, 1023, 12, 5, 754, 11, 6, 197, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 201, nil, nil, nil, 26, 8, 18, 15, 128, 17, 27, 35, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7569, 4727, 1, 1088, 9, 14, 848, 9, 3, 683, 9 },
							{ 33, 0.2431, 1518, 4, 551, 9, 5, 477, 9, 6, 132, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.846, 16725, 15, 3572, 13, 27, 4080, 12, 16, 697, 12 },
							{ 33, 0.154, 3045, 4, 1233, 11, 5, 885, 11, 6, 232, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 121, nil, nil, nil, 17, 81, 18, 1, 18, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7778, 5246, 1, 1227, 9, 14, 951, 9, 3, 656, 9 },
							{ 33, 0.2222, 1499, 4, 579, 9, 5, 469, 9, 6, 112, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8688, 19849, 15, 4573, 13, 1, 4802, 12, 16, 819, 12 },
							{ 33, 0.1312, 2998, 4, 1177, 11, 5, 878, 11, 6, 224, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 176, nil, nil, nil, 17, 106, 18, 18, 34, 16, 19, 21, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7571, 44665, 1, 9945, 9, 2, 7694, 9, 3, 5582, 9 },
							{ 33, 0.2429, 14330, 4, 5100, 9, 5, 4035, 9, 6, 1271, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8445, 151568, 7, 35920, 13, 8, 32226, 13, 9, 5788, 13 },
							{ 33, 0.1555, 27908, 10, 10616, 12, 5, 7416, 11, 6, 2040, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9931, 2022, nil, nil, nil, 11, 1111, 18, 12, 180, 18, 13, 326, 17 },
							{ 33, 0.0069, 14, nil, nil, nil, 4, 10, 15 },
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
									{ 31, 0.922, 2318, 34, 729, 389653, 37, 105, 410913, 14, 152, 414451 },
									{ 33, 0.078, 196, nil, nil, nil, 5, 34, 429451, 39, 31, 383612, 40, 16, 420357 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9757, 321, 34, 115, 343253, 61, 82, 312108, 42, 14, 366375 },
									{ 33, 0.0243, 8, nil, nil, nil, 39, 5, 361157 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9437, 369, 34, 156, 417288, 37, 20, 385477, 14, 24, 419129 },
									{ 33, 0.0563, 22, nil, nil, nil, 5, 5, 422772 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.835, 3522, 34, 1105, 254435, 3, 191, 298073, 37, 167, 278232 },
									{ 33, 0.165, 696, 5, 135, 324994, 39, 74, 275924, 4, 159, 286467 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9433, 699, 34, 237, 204915, 38, 32, 208094, 3, 16, 204658 },
									{ 33, 0.0567, 42, nil, nil, nil, 39, 8, 209139 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.846, 566, 34, 250, 300759, 3, 52, 298474, 37, 33, 316652 },
									{ 33, 0.154, 103, nil, nil, nil, 5, 24, 301723, 4, 25, 299130 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9237, 1997, 34, 625, 398864, 37, 86, 425544, 14, 138, 417843 },
									{ 33, 0.0763, 165, nil, nil, nil, 39, 28, 395405, 5, 26, 433078, 40, 15, 428637 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9757, 321, 34, 115, 343253, 61, 82, 312108, 42, 14, 366375 },
									{ 33, 0.0243, 8, nil, nil, nil, 39, 5, 361157 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9437, 369, 34, 156, 417288, 37, 20, 385477, 14, 24, 419129 },
									{ 33, 0.0563, 22, nil, nil, nil, 5, 5, 422772 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.835, 3522, 34, 1105, 254435, 3, 191, 298073, 37, 167, 278232 },
									{ 33, 0.165, 696, 5, 135, 324994, 39, 74, 275924, 4, 159, 286467 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9433, 699, 34, 237, 204915, 38, 32, 208094, 3, 16, 204658 },
									{ 33, 0.0567, 42, nil, nil, nil, 39, 8, 209139 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.846, 566, 34, 250, 300759, 3, 52, 298474, 37, 33, 316652 },
									{ 33, 0.154, 103, nil, nil, nil, 5, 24, 301723, 4, 25, 299130 },
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
									{ 33, 0, nil, nil, nil, nil, 50, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 51, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.949, 1192, 34, 357, 372780, 52, 45, 352580, 53, 37, 368975 },
									{ 33, 0.051, 64, nil, nil, nil, 40, 13, 372165, 54, 12, 385907 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9625, 154, nil, nil, nil, 34, 52, 335245, 52, 14, 328065, 55, 34, 308501 },
									{ 33, 0.0375, 6, nil, nil, nil, 41, 3, 334930 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.98, 147, 34, 78, 389435, 55, 24, 389354 },
									{ 33, 0.02, 3, nil, nil, nil, 5, 3, 376181 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8743, 7678, 34, 2640, 340659, 37, 421, 355362, 3, 240, 372633 },
									{ 33, 0.1257, 1104, 39, 161, 357383, 5, 143, 378193, 4, 246, 346860 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9332, 1285, 34, 467, 282193, 38, 54, 284288, 37, 57, 287442 },
									{ 33, 0.0668, 92, nil, nil, nil, 39, 22, 276755, 41, 21, 283007, 4, 22, 312011 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8836, 1253, 34, 501, 382165, 37, 75, 380365, 3, 53, 383383 },
									{ 33, 0.1164, 165, nil, nil, nil, 5, 33, 386763, 39, 36, 393858, 4, 43, 382664 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 50, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 51, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9653, 917, 34, 252, 439839, 56, 92, 426993, 55, 196, 422324 },
									{ 33, 0.0347, 33, nil, nil, nil, 40, 8, 438039 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9773, 129, nil, nil, nil, 34, 44, 411061, 56, 19, 411576, 55, 32, 385513 },
									{ 33, 0.0227, 3, nil, nil, nil, 40, 3, 430797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 96, 34, 59, 454719, 55, 18, 433345 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8867, 7068, 34, 2403, 400830, 37, 395, 427643, 3, 230, 424547 },
									{ 33, 0.1133, 903, 39, 133, 416810, 5, 129, 440583, 4, 191, 420120 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9613, 1242, 34, 421, 324945, 38, 58, 319270, 37, 56, 327863 },
									{ 33, 0.0387, 50, nil, nil, nil, 39, 13, 303458, 41, 16, 306689 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9094, 1205, 34, 481, 442914, 37, 70, 447417, 3, 52, 445327 },
									{ 33, 0.0906, 120, nil, nil, nil, 39, 22, 439631, 5, 28, 460890, 40, 15, 422038 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 50, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 51, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9639, 347, nil, nil, nil, 57, 49, 461442, 34, 50, 483079, 58, 106, 488739 },
									{ 33, 0.0361, 13, nil, nil, nil, 59, 7, 504753 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 65, nil, nil, nil, 57, 33, 451638, 58, 12, 442415 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9167, 33, nil, nil, nil, 34, 16, 500630, 55, 13, 502583 },
									{ 33, 0.0833, 3, nil, nil, nil, 59, 3, 512384 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8982, 5169, 34, 1749, 335345, 37, 265, 343461, 3, 141, 350091 },
									{ 33, 0.1018, 586, 39, 89, 337191, 5, 76, 362825, 4, 123, 345787 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9582, 825, 34, 286, 297837, 38, 39, 304226, 37, 43, 311403 },
									{ 33, 0.0418, 36, nil, nil, nil, 39, 12, 305795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9132, 842, 34, 342, 362396, 37, 51, 364105, 1, 70, 362850 },
									{ 33, 0.0868, 80, nil, nil, nil, 39, 27, 362514, 5, 13, 365776, 4, 17, 366461 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.625, 10, nil, nil, nil, 33, 7, 416980 },
									{ 33, 0.375, 6, nil, nil, nil, 36, 6, 415807 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9393, 2896, 34, 952, 417354, 37, 124, 424809, 45, 76, 420271 },
									{ 33, 0.0607, 187, nil, nil, nil, 39, 36, 422809, 40, 25, 406890, 41, 35, 441173 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9522, 418, 34, 144, 349058, 42, 21, 388880, 43, 90, 353498 },
									{ 33, 0.0478, 21, nil, nil, nil, 39, 6, 371828 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9487, 425, 34, 189, 437706, 46, 13, 432459, 37, 16, 440618 },
									{ 33, 0.0513, 23, nil, nil, nil, 41, 6, 441362 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.864, 8434, 34, 2872, 322374, 37, 462, 336120, 3, 304, 339774 },
									{ 33, 0.136, 1328, 39, 171, 330849, 5, 188, 352439, 4, 326, 346682 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9513, 1562, 34, 522, 272769, 38, 69, 268054, 3, 36, 281870 },
									{ 33, 0.0487, 80, nil, nil, nil, 39, 17, 270299, 5, 17, 297334, 41, 16, 258922 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8713, 1476, 34, 614, 361071, 37, 87, 352859, 3, 69, 371123 },
									{ 33, 0.1287, 218, nil, nil, nil, 5, 41, 375932, 39, 41, 376154, 4, 58, 359508 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.6667, 10, nil, nil, nil, 33, 7, 439082 },
									{ 33, 0.3333, 5, nil, nil, nil, 36, 5, 437437 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9517, 2088, 34, 667, 397984, 48, 315, 367200, 37, 84, 392441 },
									{ 33, 0.0483, 106, nil, nil, nil, 39, 24, 416106, 41, 21, 379849, 40, 14, 398852 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9888, 266, 34, 71, 329072, 48, 87, 338801, 49, 15, 331393 },
									{ 33, 0.0112, 3, nil, nil, nil, 5, 3, 347367 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9714, 340, 34, 161, 413061, 38, 12, 417437, 48, 46, 418610 },
									{ 33, 0.0286, 10, nil, nil, nil, 39, 7, 414127 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8679, 8269, 34, 2816, 277522, 37, 449, 305378, 3, 283, 297418 },
									{ 33, 0.1321, 1259, 39, 163, 292004, 5, 182, 317383, 4, 302, 305459 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9303, 1469, 34, 501, 221209, 38, 67, 236161, 37, 60, 242579 },
									{ 33, 0.0697, 110, nil, nil, nil, 39, 16, 206249, 41, 28, 211695, 5, 17, 254235 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8878, 1535, 34, 621, 320092, 37, 93, 317962, 1, 139, 320263 },
									{ 33, 0.1122, 194, nil, nil, nil, 5, 41, 327767, 39, 34, 332234, 4, 33, 318282 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9333, 84, nil, nil, nil, 34, 14, 544332, 35, 28, 516668 },
									{ 33, 0.0667, 6, nil, nil, nil, 36, 6, 468499 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.5556, 5, nil, nil, nil, 33, 5, 468729 },
									{ 33, 0.4444, 4, nil, nil, nil, 36, 4, 466419 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9375, 3781, 34, 1211, 421244, 37, 179, 438174, 14, 251, 432373 },
									{ 33, 0.0625, 252, nil, nil, nil, 39, 41, 435640, 5, 35, 438170, 40, 29, 410281 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9721, 522, 34, 149, 370380, 42, 26, 376208, 44, 117, 361272 },
									{ 33, 0.0279, 15, nil, nil, nil, 41, 4, 364258 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9649, 632, 34, 267, 442364, 37, 40, 447086, 1, 42, 441251 },
									{ 33, 0.0351, 23, nil, nil, nil, 41, 10, 422592 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8637, 8602, 34, 2863, 304279, 37, 449, 319416, 3, 354, 320123 },
									{ 33, 0.1363, 1357, 5, 214, 338665, 39, 168, 309836, 4, 326, 322971 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9441, 1589, 34, 516, 236629, 38, 69, 241879, 37, 71, 237735 },
									{ 33, 0.0559, 94, nil, nil, nil, 39, 22, 232105, 4, 23, 253350, 41, 26, 237538 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8702, 1549, 34, 607, 336643, 37, 75, 331569, 1, 140, 332358 },
									{ 33, 0.1298, 231, 5, 47, 341592, 4, 61, 345137, 39, 35, 318091 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 50, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 51, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8889, 72, nil, nil, nil, 49, 10, 586065, 34, 15, 585304 },
									{ 33, 0.1111, 9, nil, nil, nil, 59, 9, 592024 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 60, 3, 591709 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8993, 4383, 34, 1399, 365898, 37, 223, 374678, 3, 96, 375735 },
									{ 33, 0.1007, 491, 5, 66, 389885, 39, 55, 369577, 40, 46, 322853 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9632, 629, 34, 231, 294040, 38, 26, 289782, 44, 96, 287598 },
									{ 33, 0.0368, 24, nil, nil, nil, 39, 10, 288433 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8936, 689, 34, 262, 387170, 37, 54, 389246, 3, 24, 383181 },
									{ 33, 0.1064, 82, nil, nil, nil, 39, 17, 389860, 5, 15, 392559, 4, 13, 395240 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8571, 30, nil, nil, nil, 33, 7, 407197 },
									{ 33, 0.1429, 5, nil, nil, nil, 36, 5, 406910 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.5714, 4, nil, nil, nil, 33, 4, 405988 },
									{ 33, 0.4286, 3, nil, nil, nil, 36, 3, 405066 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 47, 3, 415975 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9452, 2449, 34, 782, 335546, 37, 107, 332944, 38, 65, 336437 },
									{ 33, 0.0548, 142, nil, nil, nil, 5, 18, 340234, 39, 22, 322672, 41, 23, 327028 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9601, 337, 34, 99, 282721, 42, 21, 309824, 43, 89, 294336 },
									{ 33, 0.0399, 14, nil, nil, nil, 39, 5, 298171 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9771, 342, 34, 165, 353833, 35, 41, 319419, 37, 15, 355712 },
									{ 33, 0.0229, 8, nil, nil, nil, 41, 5, 363085 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8677, 8335, 34, 2831, 265126, 37, 448, 287198, 3, 299, 276691 },
									{ 33, 0.1323, 1271, 5, 183, 289456, 39, 169, 283437, 4, 315, 289016 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9405, 1487, 34, 479, 201509, 38, 66, 204810, 37, 61, 218691 },
									{ 33, 0.0595, 94, nil, nil, nil, 39, 15, 200741, 5, 13, 227914, 41, 23, 192095 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8852, 1535, 34, 608, 298476, 37, 93, 298128, 1, 128, 293397 },
									{ 33, 0.1148, 199, nil, nil, nil, 5, 30, 294104, 39, 28, 297922, 4, 47, 308032 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8817, 164, nil, nil, nil, 33, 28, 405352, 34, 16, 521697, 35, 37, 455525 },
									{ 33, 0.1183, 22, nil, nil, nil, 36, 22, 404287 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.6774, 21, nil, nil, nil, 33, 11, 404287 },
									{ 33, 0.3226, 10, nil, nil, nil, 36, 10, 403221 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 7, nil, nil, nil, 33, 4, 416719 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9389, 15974, 34, 4343, 364221, 37, 693, 379107, 38, 370, 349484 },
									{ 33, 0.0611, 1040, 39, 150, 395671, 40, 122, 394428, 41, 150, 370606 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9669, 2633, 34, 587, 317036, 42, 122, 310687, 43, 583, 294244 },
									{ 33, 0.0331, 90, nil, nil, nil, 40, 20, 372165, 39, 19, 310141, 41, 18, 308832 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9485, 2760, 34, 958, 378933, 37, 117, 380163, 35, 338, 355610 },
									{ 33, 0.0515, 150, nil, nil, nil, 41, 33, 370751, 39, 36, 417426, 40, 13, 445641 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8704, 61388, 34, 19760, 273049, 37, 3193, 293383, 3, 1952, 295451 },
									{ 33, 0.1296, 9138, 39, 1135, 292178, 5, 1216, 306743, 4, 2053, 294978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9339, 11425, 34, 3500, 224302, 38, 461, 221518, 37, 457, 233620 },
									{ 33, 0.0661, 809, nil, nil, nil, 39, 135, 229561, 41, 158, 210359, 5, 93, 238233 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8741, 11745, 34, 4114, 321013, 37, 627, 318009, 3, 404, 327275 },
									{ 33, 0.1259, 1691, 5, 272, 329673, 39, 260, 330286, 4, 380, 329581 },
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
				"DwMjZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMAD",
				"AzMjZMDY2mZmZmZzMjmZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMjZMGDz2MzMzMmxoZGjZGGjBzMzMzMzMzAAAAAAAAAwY2GYALglhJkxCmZMzMwAwwMDgZwA",
				"DYmhZMGDz2MzMzMbzMjmZwYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMjBD",
				"AzMjZMGDz2MzMzMbmZ0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMzAD",
				"DYmhZMGDz2MzMzMLzMjmZMGDzMGMjZmZmZmZAAAAAAAAAAsYWMMwAzmGaYDzMmZGYAYAYmhBD",
				"AzMjZMzYY2mZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
				"AzMjZMGDzyMzMzMbmZ0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"AzMMjZYY2GzMzMbzMz0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"DYmhZMGDz2MzMzMLzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DwMjZMGDz2MzMzMLzMjMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"AzMjZmZAz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AmhZMDY2mZmZmZZmZ0MjxYYmxgZmZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"AzMjZMGDzyMzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
				"DYmhZMGDz2MzMzMLzMjmZMGDjxgZmZmZmZmZAAAAAAAAAAsYWMMwAzmGaYDzMmZGYAYAYmhBD",
				"AmZMjxYY2mZmZmZbmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"AmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDzMGMjZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DYmZMjZAz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAgFzihBGY20QDbYmxMzADADAzMzAD",
				"DwMjZMDY2mZmZmZZmZkZMGDjxgZmZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DwMjZMDY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAzAYYmBYmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DYmZMjxYY2mZmZmZzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"DwMjZMzYY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DwMjZMDY2mZmZmZbmZmMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"AzMjZMGDz2MzMzMbzMjMjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"DYmhZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DwMjZMzYY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AmZMjxYY2mZmZmZZmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
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
							{ 32, 0.0692, 38, nil, nil, nil, 4, 22, 9, 7, 12, 9 },
						},
						["3"] = {
							{ 33, 0.9698, 257, 1, 184, 9, 19, 40, 9 },
							{ 32, 0.0302, 8, nil, nil, nil, 4, 8, 8 },
						},
						["all"] = {
							{ 33, 0.9349, 804, 1, 546, 9, 2, 171, 9, 20, 16, 9 },
							{ 32, 0.0651, 56, nil, nil, nil, 4, 30, 9, 7, 12, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9534, 1186, 1, 909, 11, 2, 230, 11, 16, 25, 12 },
							{ 32, 0.0466, 58, nil, nil, nil, 4, 27, 11, 5, 16, 10 },
						},
						["3"] = {
							{ 33, 0.9757, 321, 1, 263, 11, 19, 41, 11, 3, 14, 10 },
							{ 32, 0.0243, 8, nil, nil, nil, 6, 4, 11 },
						},
						["all"] = {
							{ 33, 0.9555, 1610, 1, 1251, 11, 2, 283, 11, 16, 31, 12 },
							{ 32, 0.0445, 75, nil, nil, nil, 4, 31, 11, 5, 19, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9335, 618, 1, 441, 9, 2, 135, 9, 17, 12, 9 },
							{ 32, 0.0665, 44, nil, nil, nil, 4, 19, 9, 7, 15, 9 },
						},
						["3"] = {
							{ 33, 0.9838, 304, 1, 213, 9, 18, 51, 9, 3, 25, 9 },
							{ 32, 0.0162, 5, nil, nil, nil, 4, 5, 9 },
						},
						["all"] = {
							{ 33, 0.9367, 977, 1, 686, 9, 2, 194, 9, 3, 45, 9 },
							{ 32, 0.0633, 66, nil, nil, nil, 4, 29, 9, 7, 18, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9662, 1629, 1, 1211, 11, 2, 358, 11, 17, 27, 11 },
							{ 32, 0.0338, 57, nil, nil, nil, 4, 38, 11, 5, 13, 11 },
						},
						["3"] = {
							{ 33, 0.9586, 347, 1, 258, 11, 18, 62, 11, 3, 14, 11 },
							{ 32, 0.0414, 15, nil, nil, nil, 4, 7, 11 },
						},
						["all"] = {
							{ 33, 0.9631, 2086, 9, 1551, 12, 2, 430, 11, 12, 46, 15 },
							{ 32, 0.0369, 80, nil, nil, nil, 4, 46, 11, 5, 18, 11 },
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
							{ 33, 0.9396, 467, 21, 344, 9, 18, 96, 9, 23, 14, 9 },
							{ 32, 0.0604, 30, nil, nil, nil, 7, 9, 9, 4, 21, 8 },
						},
						["3"] = {
							{ 33, 0.9427, 247, 1, 173, 9, 2, 36, 9, 3, 25, 8 },
							{ 32, 0.0573, 15, nil, nil, nil, 22, 3, 9 },
						},
						["all"] = {
							{ 33, 0.937, 758, 21, 542, 9, 2, 141, 9, 17, 21, 9 },
							{ 32, 0.063, 51, nil, nil, nil, 22, 6, 9, 4, 25, 8, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9582, 985, 1, 771, 11, 2, 188, 11, 3, 12, 11 },
							{ 32, 0.0418, 43, nil, nil, nil, 24, 31, 12 },
						},
						["3"] = {
							{ 33, 0.9693, 253, 1, 206, 10, 19, 30, 11 },
							{ 32, 0.0307, 8, nil, nil, nil, 4, 5, 10 },
						},
						["all"] = {
							{ 33, 0.9594, 1323, 1, 1043, 11, 2, 225, 11, 3, 30, 11 },
							{ 32, 0.0406, 56, nil, nil, nil, 24, 36, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9413, 609, 1, 425, 9, 2, 143, 9, 3, 22, 9 },
							{ 32, 0.0587, 38, nil, nil, nil, 4, 19, 9 },
						},
						["3"] = {
							{ 33, 0.97, 259, 1, 186, 9, 18, 36, 9, 3, 16, 9 },
							{ 32, 0.03, 8, nil, nil, nil, 4, 4, 9 },
						},
						["all"] = {
							{ 33, 0.9514, 921, 1, 640, 9, 2, 184, 9, 3, 43, 9 },
							{ 32, 0.0486, 47, nil, nil, nil, 4, 24, 9, 7, 14, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9702, 1497, 1, 1147, 11, 2, 291, 11, 3, 32, 11 },
							{ 32, 0.0298, 46, nil, nil, nil, 8, 6, 12, 4, 19, 11, 7, 17, 11 },
						},
						["3"] = {
							{ 33, 0.9813, 315, 1, 253, 11, 19, 43, 11, 3, 13, 11 },
							{ 32, 0.0187, 6, nil, nil, nil, 4, 6, 11 },
						},
						["all"] = {
							{ 33, 0.9722, 1923, 9, 1492, 12, 2, 343, 11, 3, 49, 11 },
							{ 32, 0.0278, 55, nil, nil, nil, 8, 8, 12, 4, 25, 11, 7, 18, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9704, 557, 1, 407, 9, 2, 115, 9, 3, 13, 9 },
							{ 32, 0.0296, 17, nil, nil, nil, 4, 14, 9 },
						},
						["3"] = {
							{ 33, 0.9715, 273, 1, 197, 9, 18, 46, 9, 3, 19, 8 },
							{ 32, 0.0285, 8, nil, nil, nil, 4, 8, 9 },
						},
						["all"] = {
							{ 33, 0.9637, 876, 1, 632, 9, 2, 175, 9, 17, 17, 9 },
							{ 32, 0.0363, 33, nil, nil, nil, 4, 22, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9535, 1435, 1, 1104, 11, 2, 305, 11, 17, 14, 10 },
							{ 32, 0.0465, 70, nil, nil, nil, 4, 50, 11, 5, 17, 11 },
						},
						["3"] = {
							{ 33, 0.9814, 317, 1, 255, 11, 2, 50, 11, 3, 12, 10 },
							{ 32, 0.0186, 6, nil, nil, nil, 4, 6, 10 },
						},
						["all"] = {
							{ 33, 0.9575, 1870, 1, 1444, 11, 2, 374, 11, 15, 31, 11 },
							{ 32, 0.0425, 83, nil, nil, nil, 4, 56, 11, 5, 19, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9363, 456, 1, 319, 9, 2, 105, 9, 17, 13, 8 },
							{ 32, 0.0637, 31, nil, nil, nil, 4, 14, 9 },
						},
						["3"] = {
							{ 33, 0.9567, 243, 1, 178, 8, 18, 30, 9, 3, 17, 8 },
							{ 32, 0.0433, 11, nil, nil, nil, 4, 8, 9 },
						},
						["all"] = {
							{ 33, 0.9409, 732, 1, 525, 9, 2, 139, 9, 3, 29, 8 },
							{ 32, 0.0591, 46, nil, nil, nil, 4, 22, 9, 5, 15, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9515, 1021, 1, 790, 11, 2, 199, 10, 16, 12, 11 },
							{ 32, 0.0485, 52, nil, nil, nil, 4, 32, 11 },
						},
						["3"] = {
							{ 33, 0.9857, 276, 1, 243, 11, 18, 20, 11 },
							{ 32, 0.0143, 4, nil, nil, nil, 4, 4, 10 },
						},
						["all"] = {
							{ 33, 0.9546, 1389, 1, 1084, 11, 2, 240, 10, 15, 36, 11 },
							{ 32, 0.0454, 66, nil, nil, nil, 4, 37, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 3, nil, nil, nil, 1, 3, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9323, 620, 1, 445, 9, 2, 130, 8 },
							{ 32, 0.0677, 45, nil, nil, nil, 8, 7, 9, 4, 27, 8 },
						},
						["3"] = {
							{ 33, 1, 316, 1, 229, 9, 2, 48, 9, 3, 19, 9 },
						},
						["all"] = {
							{ 33, 0.945, 980, 1, 701, 9, 2, 191, 8, 17, 19, 9 },
							{ 32, 0.055, 57, nil, nil, nil, 8, 8, 9, 4, 29, 8, 7, 12, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9646, 1388, 1, 1098, 11, 2, 239, 11, 3, 27, 11 },
							{ 32, 0.0354, 51, nil, nil, nil, 4, 34, 11, 5, 17, 11 },
						},
						["3"] = {
							{ 33, 0.9848, 389, 1, 307, 11, 19, 59, 11, 15, 16, 11 },
							{ 32, 0.0152, 6, nil, nil, nil, 4, 3, 11 },
						},
						["all"] = {
							{ 33, 0.9646, 1853, 9, 1455, 12, 2, 304, 11, 12, 23, 14 },
							{ 32, 0.0354, 68, nil, nil, nil, 4, 37, 11, 5, 20, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9581, 457, 1, 329, 9, 2, 99, 9, 3, 15, 8 },
							{ 32, 0.0419, 20, nil, nil, nil, 4, 16, 9 },
						},
						["3"] = {
							{ 33, 0.9541, 187, 1, 145, 9, 2, 26, 9 },
							{ 32, 0.0459, 9, nil, nil, nil, 6, 3, 9 },
						},
						["all"] = {
							{ 33, 0.9566, 705, 1, 509, 9, 2, 141, 9, 3, 27, 9 },
							{ 32, 0.0434, 32, nil, nil, nil, 4, 22, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9691, 1223, 1, 944, 11, 2, 241, 11, 17, 21, 11 },
							{ 32, 0.0309, 39, nil, nil, nil, 4, 32, 11 },
						},
						["3"] = {
							{ 33, 0.9761, 286, 1, 240, 11, 2, 32, 11 },
							{ 32, 0.0239, 7, nil, nil, nil, 4, 7, 11 },
						},
						["all"] = {
							{ 33, 0.9685, 1600, 1, 1243, 11, 2, 293, 11, 16, 25, 11 },
							{ 32, 0.0315, 52, nil, nil, nil, 4, 40, 11 },
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
							{ 33, 0.9563, 2453, 1, 1691, 9, 2, 372, 9, 3, 184, 9 },
							{ 32, 0.0437, 112, nil, nil, nil, 4, 51, 9, 7, 25, 9, 8, 19, 9 },
						},
						["all"] = {
							{ 33, 0.944, 7751, 1, 5276, 9, 2, 1541, 9, 3, 390, 9 },
							{ 32, 0.056, 460, 4, 216, 9, 5, 103, 9, 6, 80, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.959, 12046, 9, 9124, 12, 2, 2326, 11, 12, 240, 14 },
							{ 32, 0.041, 515, 4, 305, 11, 13, 47, 13, 14, 21, 12 },
						},
						["3"] = {
							{ 33, 0.964, 3022, 1, 2351, 11, 2, 391, 10, 15, 138, 11 },
							{ 32, 0.036, 113, nil, nil, nil, 4, 47, 11, 6, 24, 11, 5, 22, 10 },
						},
						["all"] = {
							{ 33, 0.961, 15895, 9, 11945, 12, 2, 2931, 11, 10, 309, 14 },
							{ 32, 0.039, 645, 4, 354, 11, 5, 130, 11, 11, 76, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 29, nil, nil, nil, 9, 29, 17 },
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
									{ 33, 0.7608, 477, 26, 402, 363809, 47, 33, 416846, 31, 19, 424417 },
									{ 32, 0.2392, 150, 5, 137, 389646 },
								},
								["3"] = {
									{ 33, 0.6425, 142, 26, 104, 406172, 33, 13, 397324, 47, 18, 366854 },
									{ 32, 0.3575, 79, 5, 79, 403078 },
								},
								["all"] = {
									{ 33, 0.7444, 693, 26, 553, 377836, 47, 62, 382430, 31, 25, 418507 },
									{ 32, 0.2556, 238, 5, 223, 396268 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8491, 90, nil, nil, nil, 26, 87, 331551 },
									{ 32, 0.1509, 16, nil, nil, nil, 5, 16, 353256 },
								},
								["3"] = {
									{ 33, 0.7333, 22, nil, nil, nil, 26, 12, 345335 },
									{ 32, 0.2667, 8, nil, nil, nil, 5, 8, 360042 },
								},
								["all"] = {
									{ 33, 0.8355, 127, nil, nil, nil, 26, 110, 333022 },
									{ 32, 0.1645, 25, nil, nil, nil, 5, 25, 356780 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6186, 60, nil, nil, nil, 26, 50, 413740 },
									{ 32, 0.3814, 37, nil, nil, nil, 5, 37, 421328 },
								},
								["3"] = {
									{ 33, 0.6897, 20, nil, nil, nil, 26, 17, 419722 },
									{ 32, 0.3103, 9, nil, nil, nil, 5, 9, 426920 },
								},
								["all"] = {
									{ 33, 0.6454, 91, nil, nil, nil, 26, 73, 418189, 47, 12, 421602 },
									{ 32, 0.3546, 50, nil, nil, nil, 5, 47, 421608 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6596, 812, 26, 619, 238453, 2, 60, 335453, 3, 22, 375509 },
									{ 32, 0.3404, 419, 5, 354, 277816, 4, 30, 285000, 29, 21, 264557 },
								},
								["3"] = {
									{ 33, 0.6513, 510, 1, 288, 325028, 33, 60, 289003, 3, 29, 339185 },
									{ 32, 0.3487, 273, 5, 250, 262028 },
								},
								["all"] = {
									{ 33, 0.6653, 1439, 26, 972, 241021, 33, 87, 289920, 3, 52, 346511 },
									{ 32, 0.3347, 724, 5, 614, 265213, 4, 40, 277821, 29, 36, 268773 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7863, 184, 26, 169, 206005 },
									{ 32, 0.2137, 50, nil, nil, nil, 5, 43, 206950 },
								},
								["3"] = {
									{ 33, 0.6163, 53, nil, nil, nil, 26, 42, 216862 },
									{ 32, 0.3837, 33, nil, nil, nil, 5, 33, 217670 },
								},
								["all"] = {
									{ 33, 0.7634, 271, 26, 225, 207036, 47, 20, 191279 },
									{ 32, 0.2366, 84, 5, 77, 212813 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6083, 132, 26, 119, 298541 },
									{ 32, 0.3917, 85, 5, 70, 299629 },
								},
								["3"] = {
									{ 33, 0.6179, 76, nil, nil, nil, 26, 49, 300827, 33, 18, 303749 },
									{ 32, 0.3821, 47, nil, nil, nil, 5, 47, 307140 },
								},
								["all"] = {
									{ 33, 0.626, 226, 26, 171, 298663, 33, 24, 297186, 2, 13, 319811 },
									{ 32, 0.374, 135, 5, 117, 301526 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7608, 477, 26, 402, 363809, 47, 33, 416846, 31, 19, 424417 },
									{ 32, 0.2392, 150, 5, 137, 389646 },
								},
								["3"] = {
									{ 33, 0.6425, 142, 26, 104, 406172, 33, 13, 397324, 47, 18, 366854 },
									{ 32, 0.3575, 79, 5, 79, 403078 },
								},
								["all"] = {
									{ 33, 0.7246, 563, 26, 447, 385602, 47, 53, 395703, 31, 22, 415265 },
									{ 32, 0.2754, 214, 5, 199, 402972 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8491, 90, nil, nil, nil, 26, 87, 331551 },
									{ 32, 0.1509, 16, nil, nil, nil, 5, 16, 353256 },
								},
								["3"] = {
									{ 33, 0.7333, 22, nil, nil, nil, 26, 12, 345335 },
									{ 32, 0.2667, 8, nil, nil, nil, 5, 8, 360042 },
								},
								["all"] = {
									{ 33, 0.8355, 127, nil, nil, nil, 26, 110, 333022 },
									{ 32, 0.1645, 25, nil, nil, nil, 5, 25, 356780 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6186, 60, nil, nil, nil, 26, 50, 413740 },
									{ 32, 0.3814, 37, nil, nil, nil, 5, 37, 421328 },
								},
								["3"] = {
									{ 33, 0.6897, 20, nil, nil, nil, 26, 17, 419722 },
									{ 32, 0.3103, 9, nil, nil, nil, 5, 9, 426920 },
								},
								["all"] = {
									{ 33, 0.6454, 91, nil, nil, nil, 26, 73, 418189, 47, 12, 421602 },
									{ 32, 0.3546, 50, nil, nil, nil, 5, 47, 421608 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6596, 812, 26, 619, 238453, 2, 60, 335453, 3, 22, 375509 },
									{ 32, 0.3404, 419, 5, 354, 277816, 4, 30, 285000, 29, 21, 264557 },
								},
								["3"] = {
									{ 33, 0.6513, 510, 1, 288, 325028, 33, 60, 289003, 3, 29, 339185 },
									{ 32, 0.3487, 273, 5, 250, 262028 },
								},
								["all"] = {
									{ 33, 0.6653, 1439, 26, 972, 241021, 33, 87, 289920, 3, 52, 346511 },
									{ 32, 0.3347, 724, 5, 614, 265213, 4, 40, 277821, 29, 36, 268773 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7863, 184, 26, 169, 206005 },
									{ 32, 0.2137, 50, nil, nil, nil, 5, 43, 206950 },
								},
								["3"] = {
									{ 33, 0.6163, 53, nil, nil, nil, 26, 42, 216862 },
									{ 32, 0.3837, 33, nil, nil, nil, 5, 33, 217670 },
								},
								["all"] = {
									{ 33, 0.7634, 271, 26, 225, 207036, 47, 20, 191279 },
									{ 32, 0.2366, 84, 5, 77, 212813 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6083, 132, 26, 119, 298541 },
									{ 32, 0.3917, 85, 5, 70, 299629 },
								},
								["3"] = {
									{ 33, 0.6179, 76, nil, nil, nil, 26, 49, 300827, 33, 18, 303749 },
									{ 32, 0.3821, 47, nil, nil, nil, 5, 47, 307140 },
								},
								["all"] = {
									{ 33, 0.626, 226, 26, 171, 298663, 33, 24, 297186, 2, 13, 319811 },
									{ 32, 0.374, 135, 5, 117, 301526 },
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
									{ 33, 0.8013, 238, 26, 194, 344880, 28, 18, 378285, 27, 22, 340947 },
									{ 32, 0.1987, 59, nil, nil, nil, 5, 59, 376875 },
								},
								["3"] = {
									{ 33, 0.641, 25, nil, nil, nil, 26, 21, 374261 },
									{ 32, 0.359, 14, nil, nil, nil, 5, 14, 361052 },
								},
								["all"] = {
									{ 33, 0.7893, 296, 26, 232, 351447, 28, 25, 384056, 27, 24, 343677 },
									{ 32, 0.2107, 79, 5, 79, 369862 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8372, 36, nil, nil, nil, 26, 29, 314142 },
									{ 32, 0.1628, 7, nil, nil, nil, 5, 7, 331289 },
								},
								["3"] = {
									{ 32, 0.5714, 4, nil, nil, nil, 5, 4, 350689 },
									{ 33, 0.4286, 3, nil, nil, nil, 26, 3, 357116 },
								},
								["all"] = {
									{ 33, 0.7963, 43, nil, nil, nil, 26, 35, 321298 },
									{ 32, 0.2037, 11, nil, nil, nil, 5, 11, 342527 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.7576, 25, nil, nil, nil, 26, 20, 390673 },
									{ 32, 0.2424, 8, nil, nil, nil, 5, 8, 388707 },
								},
								["3"] = {
									{ 33, 1, 3, nil, nil, nil, 26, 3, 390152 },
								},
								["all"] = {
									{ 33, 0.8095, 34, nil, nil, nil, 26, 29, 390602 },
									{ 32, 0.1905, 8, nil, nil, nil, 5, 8, 388707 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5598, 1208, 26, 884, 329362, 33, 67, 319899, 27, 97, 286393 },
									{ 32, 0.4402, 950, 5, 834, 341653, 29, 64, 336975, 4, 17, 317455 },
								},
								["3"] = {
									{ 33, 0.6046, 899, 26, 541, 340735, 33, 133, 339538, 31, 68, 371730 },
									{ 32, 0.3954, 588, 5, 551, 348047, 29, 21, 384115 },
								},
								["all"] = {
									{ 33, 0.5946, 2298, 26, 1524, 332565, 33, 211, 328204, 31, 178, 356758 },
									{ 32, 0.4054, 1567, 5, 1396, 344287, 29, 87, 348600, 4, 28, 336752 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6361, 236, 26, 189, 259307, 33, 16, 279093, 34, 12, 258489 },
									{ 32, 0.3639, 135, 5, 116, 280684, 29, 12, 268452 },
								},
								["3"] = {
									{ 33, 0.6068, 125, nil, nil, nil, 26, 79, 285783, 33, 17, 285148, 28, 14, 256892 },
									{ 32, 0.3932, 81, 5, 81, 286609 },
								},
								["all"] = {
									{ 33, 0.6554, 428, 26, 307, 267951, 33, 41, 275329, 27, 26, 235390 },
									{ 32, 0.3446, 225, 5, 205, 284431, 29, 13, 272411 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5086, 178, 5, 160, 379701 },
									{ 33, 0.4914, 172, 26, 143, 351095, 31, 13, 339269 },
								},
								["3"] = {
									{ 33, 0.5758, 152, 26, 109, 377280, 33, 15, 366764 },
									{ 32, 0.4242, 112, 5, 109, 389374 },
								},
								["all"] = {
									{ 33, 0.5478, 367, 26, 274, 370476, 31, 29, 381912, 33, 23, 372351 },
									{ 32, 0.4522, 303, 5, 275, 383484, 29, 17, 388650 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.902, 221, 26, 196, 433770, 43, 16, 432284 },
									{ 32, 0.098, 24, nil, nil, nil, 5, 24, 434252 },
								},
								["3"] = {
									{ 33, 0.8519, 23, nil, nil, nil, 26, 20, 443832 },
									{ 32, 0.1481, 4, nil, nil, nil, 5, 4, 476092 },
								},
								["all"] = {
									{ 33, 0.8997, 269, 26, 233, 434592, 43, 19, 432284 },
									{ 32, 0.1003, 30, nil, nil, nil, 5, 30, 440165 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.898, 44, nil, nil, nil, 26, 39, 391537 },
									{ 32, 0.102, 5, nil, nil, nil, 5, 5, 417422 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.8235, 28, nil, nil, nil, 26, 28, 452743 },
									{ 32, 0.1765, 6, nil, nil, nil, 5, 6, 455444 },
								},
								["3"] = {
									{ 33, 1, 3, nil, nil, nil, 26, 3, 455690 },
								},
								["all"] = {
									{ 33, 0.8723, 41, nil, nil, nil, 26, 41, 453106 },
									{ 32, 0.1277, 6, nil, nil, nil, 5, 6, 455444 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6576, 1306, 26, 1025, 390871, 2, 84, 416490, 31, 59, 401060 },
									{ 32, 0.3424, 680, 5, 568, 398538, 29, 40, 414057, 4, 26, 385275 },
								},
								["3"] = {
									{ 33, 0.6563, 846, 26, 548, 396744, 33, 80, 398243, 3, 19, 421875 },
									{ 32, 0.3437, 443, 5, 401, 410290, 29, 14, 437712, 30, 13, 395555 },
								},
								["all"] = {
									{ 33, 0.6685, 2315, 26, 1665, 392662, 2, 133, 416490, 33, 109, 398916 },
									{ 32, 0.3315, 1148, 5, 981, 402749, 29, 58, 416213, 4, 40, 390800 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7029, 246, 26, 209, 281805, 44, 15, 377627 },
									{ 32, 0.2971, 104, 5, 84, 320999 },
								},
								["3"] = {
									{ 33, 0.6474, 123, nil, nil, nil, 26, 89, 331526 },
									{ 32, 0.3526, 67, 5, 64, 330109 },
								},
								["all"] = {
									{ 33, 0.7068, 434, 26, 331, 296269, 33, 16, 339199, 2, 19, 345490 },
									{ 32, 0.2932, 180, 5, 154, 326346 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5667, 187, 26, 167, 412888 },
									{ 32, 0.4333, 143, 5, 123, 430070 },
								},
								["3"] = {
									{ 33, 0.5771, 131, 26, 95, 439480, 33, 16, 400943 },
									{ 32, 0.4229, 96, 5, 89, 442136 },
								},
								["all"] = {
									{ 33, 0.5941, 360, 26, 286, 428763, 2, 17, 426394, 33, 22, 413592 },
									{ 32, 0.4059, 246, 5, 215, 440196 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.9508, 58, nil, nil, nil, 26, 58, 475281 },
									{ 32, 0.0492, 3, nil, nil, nil, 5, 3, 473308 },
								},
								["3"] = {
									{ 33, 1, 7, nil, nil, nil, 45, 7, 492967 },
								},
								["all"] = {
									{ 33, 0.9342, 71, nil, nil, nil, 26, 71, 481629 },
									{ 32, 0.0658, 5, nil, nil, nil, 5, 5, 475516 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 1, 8, nil, nil, nil, 26, 8, 429048 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 8, nil, nil, nil, 26, 8, 498463 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6669, 1017, 26, 836, 327452, 2, 47, 330823, 32, 30, 315260 },
									{ 32, 0.3331, 508, 5, 444, 334648, 29, 34, 327209, 4, 16, 341485 },
								},
								["3"] = {
									{ 33, 0.6864, 556, 26, 364, 339826, 33, 76, 334983, 31, 24, 328566 },
									{ 32, 0.3136, 254, 5, 229, 341424 },
								},
								["all"] = {
									{ 33, 0.6836, 1713, 26, 1264, 329141, 33, 110, 337346, 2, 73, 333843 },
									{ 32, 0.3164, 793, 5, 696, 336237, 29, 41, 328095, 4, 22, 341437 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6835, 162, nil, nil, nil, 26, 154, 281870 },
									{ 32, 0.3165, 75, 5, 64, 298471 },
								},
								["3"] = {
									{ 33, 0.6429, 72, nil, nil, nil, 26, 52, 296403 },
									{ 32, 0.3571, 40, nil, nil, nil, 5, 40, 313049 },
								},
								["all"] = {
									{ 33, 0.6943, 268, 26, 223, 285634, 32, 18, 264061 },
									{ 32, 0.3057, 118, 5, 107, 303058 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6111, 154, 26, 139, 337164 },
									{ 32, 0.3889, 98, 5, 91, 360442 },
								},
								["3"] = {
									{ 33, 0.6303, 75, nil, nil, nil, 26, 55, 361228, 33, 12, 361911 },
									{ 32, 0.3697, 44, nil, nil, nil, 5, 44, 358853 },
								},
								["all"] = {
									{ 33, 0.6479, 276, 26, 213, 357168, 33, 21, 361142, 31, 13, 362418 },
									{ 32, 0.3521, 150, 5, 136, 359759 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7816, 551, 26, 473, 400975, 31, 39, 442218, 32, 21, 417284 },
									{ 32, 0.2184, 154, 5, 147, 423130 },
								},
								["3"] = {
									{ 33, 0.6823, 131, 26, 99, 428271, 37, 13, 417092, 28, 13, 397039 },
									{ 32, 0.3177, 61, 5, 58, 431897 },
								},
								["all"] = {
									{ 33, 0.7723, 770, 26, 634, 403815, 31, 47, 441194, 37, 21, 429058 },
									{ 32, 0.2277, 227, 5, 211, 424556 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8511, 80, nil, nil, nil, 26, 80, 323261 },
									{ 32, 0.1489, 14, nil, nil, nil, 5, 14, 375044 },
								},
								["3"] = {
									{ 32, 0.625, 5, nil, nil, nil, 5, 5, 391021 },
									{ 33, 0.375, 3, nil, nil, nil, 28, 3, 396857 },
								},
								["all"] = {
									{ 33, 0.816, 102, 26, 99, 324598 },
									{ 32, 0.184, 23, nil, nil, nil, 5, 23, 377385 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6903, 78, nil, nil, nil, 26, 75, 429161 },
									{ 32, 0.3097, 35, nil, nil, nil, 5, 35, 400456 },
								},
								["3"] = {
									{ 33, 0.6, 18, nil, nil, nil, 26, 18, 442730 },
									{ 32, 0.4, 12, nil, nil, nil, 5, 12, 447654 },
								},
								["all"] = {
									{ 33, 0.6867, 103, 26, 100, 436892 },
									{ 32, 0.3133, 47, nil, nil, nil, 5, 47, 437233 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.563, 1403, 26, 1030, 313839, 33, 74, 346918, 2, 77, 344878 },
									{ 32, 0.437, 1089, 5, 959, 325634, 29, 67, 329293, 4, 29, 318812 },
								},
								["3"] = {
									{ 33, 0.5866, 1094, 26, 662, 324939, 33, 144, 351811, 31, 59, 346392 },
									{ 32, 0.4134, 771, 5, 733, 340796, 29, 22, 332635 },
								},
								["all"] = {
									{ 33, 0.5879, 2698, 26, 1789, 316177, 33, 234, 349415, 31, 163, 327409 },
									{ 32, 0.4121, 1891, 5, 1707, 334322, 29, 95, 330482, 4, 36, 327214 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6322, 263, 26, 207, 235860, 27, 12, 271010, 32, 26, 254385 },
									{ 32, 0.3678, 153, 5, 135, 273214 },
								},
								["3"] = {
									{ 33, 0.6744, 174, 26, 122, 275293, 33, 22, 243818, 39, 16, 282772 },
									{ 32, 0.3256, 84, 5, 84, 281073 },
								},
								["all"] = {
									{ 33, 0.6671, 487, 26, 348, 252044, 33, 39, 248180, 27, 23, 272106 },
									{ 32, 0.3329, 243, 5, 224, 278754 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5179, 217, 5, 197, 359815 },
									{ 33, 0.4821, 202, 26, 170, 354877 },
								},
								["3"] = {
									{ 32, 0.5417, 169, 5, 164, 376271 },
									{ 33, 0.4583, 143, 26, 102, 351040, 33, 20, 353671 },
								},
								["all"] = {
									{ 33, 0.5006, 398, 26, 298, 352302, 33, 37, 359180, 2, 15, 347499 },
									{ 32, 0.4994, 397, 5, 364, 366131, 29, 15, 334302 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8487, 460, 26, 411, 343137, 27, 12, 343823, 34, 12, 362671 },
									{ 32, 0.1513, 82, 5, 76, 391431 },
								},
								["3"] = {
									{ 33, 0.6937, 77, nil, nil, nil, 26, 69, 371923 },
									{ 32, 0.3063, 34, nil, nil, nil, 5, 31, 407472 },
								},
								["all"] = {
									{ 33, 0.8286, 585, 26, 512, 347941, 42, 14, 313658, 31, 16, 396480 },
									{ 32, 0.1714, 121, 5, 107, 396061 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9014, 64, nil, nil, nil, 26, 61, 302583 },
									{ 32, 0.0986, 7, nil, nil, nil, 5, 7, 316566 },
								},
								["3"] = {
									{ 33, 0.7857, 11, nil, nil, nil, 26, 8, 339110 },
									{ 32, 0.2143, 3, nil, nil, nil, 5, 3, 356039 },
								},
								["all"] = {
									{ 33, 0.8901, 81, nil, nil, nil, 26, 75, 304713 },
									{ 32, 0.1099, 10, nil, nil, nil, 5, 10, 333086 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.8315, 74, nil, nil, nil, 26, 71, 342292 },
									{ 32, 0.1685, 15, nil, nil, nil, 5, 15, 421529 },
								},
								["3"] = {
									{ 33, 0.6875, 11, nil, nil, nil, 26, 8, 397733 },
									{ 32, 0.3125, 5, nil, nil, nil, 5, 5, 423874 },
								},
								["all"] = {
									{ 33, 0.7778, 91, nil, nil, nil, 26, 85, 342292 },
									{ 32, 0.2222, 26, nil, nil, nil, 5, 23, 421543 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6104, 1462, 26, 1122, 267057, 2, 87, 290234, 33, 50, 288053 },
									{ 32, 0.3896, 933, 5, 795, 281873, 29, 52, 275368, 4, 41, 260331 },
								},
								["3"] = {
									{ 33, 0.6201, 1079, 26, 689, 270206, 33, 118, 276468, 31, 59, 301817 },
									{ 32, 0.3799, 661, 5, 620, 287618, 29, 16, 309116, 4, 13, 391427 },
								},
								["all"] = {
									{ 33, 0.6227, 2702, 26, 1890, 268906, 33, 174, 276469, 2, 142, 300192 },
									{ 32, 0.3773, 1637, 5, 1438, 283661, 29, 75, 278270, 4, 54, 273071 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6737, 287, 26, 247, 194109 },
									{ 32, 0.3263, 139, 5, 112, 218299 },
								},
								["3"] = {
									{ 33, 0.6803, 183, 26, 133, 219384, 33, 24, 226917, 34, 18, 237529 },
									{ 32, 0.3197, 86, 5, 83, 237047 },
								},
								["all"] = {
									{ 33, 0.7094, 559, 26, 441, 202318, 33, 37, 226390, 34, 44, 231433 },
									{ 32, 0.2906, 229, 5, 195, 232442, 30, 14, 238052 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5668, 225, 26, 193, 316564, 2, 12, 345255 },
									{ 32, 0.4332, 172, 5, 155, 319512 },
								},
								["3"] = {
									{ 33, 0.5556, 160, 26, 109, 312860 },
									{ 32, 0.4444, 128, 5, 123, 327195 },
								},
								["all"] = {
									{ 33, 0.5782, 414, 26, 325, 314966, 33, 18, 335726, 31, 19, 319973 },
									{ 32, 0.4218, 302, 5, 280, 322838, 29, 14, 326104 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 4, nil, nil, nil, 25, 4, 516469 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7538, 787, 26, 692, 401411, 27, 29, 407773, 35, 29, 431216 },
									{ 32, 0.2462, 257, 5, 225, 426668, 29, 13, 444360 },
								},
								["3"] = {
									{ 33, 0.7125, 233, 26, 179, 413535, 28, 22, 401909 },
									{ 32, 0.2875, 94, 5, 94, 416816 },
								},
								["all"] = {
									{ 33, 0.7429, 1098, 26, 916, 405951, 31, 43, 409662, 35, 36, 411187 },
									{ 32, 0.2571, 380, 5, 333, 419655, 29, 16, 447122, 30, 12, 419698 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8652, 122, 26, 119, 324352 },
									{ 32, 0.1348, 19, nil, nil, nil, 5, 19, 375728 },
								},
								["3"] = {
									{ 33, 0.6875, 33, nil, nil, nil, 26, 30, 366987 },
									{ 32, 0.3125, 15, nil, nil, nil, 5, 15, 386167 },
								},
								["all"] = {
									{ 33, 0.808, 181, 26, 172, 329122 },
									{ 32, 0.192, 43, nil, nil, nil, 5, 37, 382674 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.677, 109, 26, 105, 414735 },
									{ 32, 0.323, 52, nil, nil, nil, 5, 49, 440291 },
								},
								["3"] = {
									{ 32, 0.5283, 28, nil, nil, nil, 5, 28, 446153 },
									{ 33, 0.4717, 25, nil, nil, nil, 26, 25, 450254 },
								},
								["all"] = {
									{ 33, 0.646, 146, 26, 135, 439239 },
									{ 32, 0.354, 80, 5, 77, 442081 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5833, 1477, 26, 1116, 292031, 33, 64, 308734, 2, 90, 322127 },
									{ 32, 0.4167, 1055, 5, 919, 304520, 29, 52, 297547, 4, 43, 279475 },
								},
								["3"] = {
									{ 33, 0.5904, 1156, 26, 697, 306156, 33, 129, 329421, 3, 57, 349153 },
									{ 32, 0.4096, 802, 5, 749, 315592, 29, 15, 319762, 4, 16, 367485 },
								},
								["all"] = {
									{ 33, 0.5973, 2809, 26, 1908, 296582, 33, 198, 325516, 3, 115, 354043 },
									{ 32, 0.4027, 1894, 5, 1686, 307967, 29, 76, 303414, 4, 59, 296141 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6256, 279, 26, 241, 213349, 36, 20, 216648 },
									{ 32, 0.3744, 167, 5, 145, 244414 },
								},
								["3"] = {
									{ 33, 0.6619, 186, 26, 133, 238676, 37, 25, 264795, 34, 14, 237870 },
									{ 32, 0.3381, 95, 5, 95, 239085 },
								},
								["all"] = {
									{ 33, 0.6616, 520, 26, 404, 224966, 33, 34, 242302, 31, 21, 226450 },
									{ 32, 0.3384, 266, 5, 240, 243598, 4, 14, 238979 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5185, 238, 5, 213, 333565, 4, 12, 349399 },
									{ 33, 0.4815, 221, 26, 176, 325313, 2, 12, 346796, 38, 14, 300697 },
								},
								["3"] = {
									{ 33, 0.5251, 188, 26, 130, 339470, 33, 24, 311374, 31, 13, 346138 },
									{ 32, 0.4749, 170, 5, 163, 342293 },
								},
								["all"] = {
									{ 33, 0.5202, 450, 26, 322, 333979, 33, 37, 326757, 3, 13, 348000 },
									{ 32, 0.4798, 415, 5, 377, 338046, 4, 16, 353847, 29, 13, 358805 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 1, 58, nil, nil, nil, 26, 50, 585848 },
								},
								["3"] = {
									{ 33, 1, 14, nil, nil, nil, 46, 11, 590052 },
								},
								["all"] = {
									{ 33, 1, 76, nil, nil, nil, 26, 57, 585207, 34, 19, 587811 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 1, 14, nil, nil, nil, 26, 14, 573804 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 9, nil, nil, nil, 26, 9, 588990 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7572, 1054, 26, 885, 303529, 2, 51, 370670, 31, 45, 303341 },
									{ 32, 0.2428, 338, 5, 297, 369221, 29, 19, 338790, 4, 12, 373279 },
								},
								["3"] = {
									{ 33, 0.737, 510, 26, 345, 372807, 33, 51, 370920, 34, 50, 299269 },
									{ 32, 0.263, 182, 5, 172, 372507 },
								},
								["all"] = {
									{ 33, 0.7578, 1690, 26, 1311, 304517, 33, 73, 371487, 2, 66, 375271 },
									{ 32, 0.2422, 540, 5, 480, 371529, 4, 16, 377907, 29, 19, 338790 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8156, 199, nil, nil, nil, 26, 177, 282347 },
									{ 32, 0.1844, 45, nil, nil, nil, 5, 45, 293536 },
								},
								["3"] = {
									{ 33, 0.6962, 55, nil, nil, nil, 26, 49, 291347 },
									{ 32, 0.3038, 24, nil, nil, nil, 5, 24, 294221 },
								},
								["all"] = {
									{ 33, 0.8017, 279, nil, nil, nil, 26, 237, 283674, 34, 20, 296640 },
									{ 32, 0.1983, 69, 5, 69, 293470 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6538, 136, nil, nil, nil, 26, 133, 384265 },
									{ 32, 0.3462, 72, 5, 64, 384490 },
								},
								["3"] = {
									{ 33, 0.6881, 75, nil, nil, nil, 26, 59, 384848 },
									{ 32, 0.3119, 34, nil, nil, nil, 5, 34, 393234 },
								},
								["all"] = {
									{ 33, 0.6847, 241, 26, 209, 384265, 33, 12, 389461 },
									{ 32, 0.3153, 111, 5, 102, 387489 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8414, 536, 26, 494, 315124, 41, 15, 361661 },
									{ 32, 0.1586, 101, 5, 84, 337232 },
								},
								["3"] = {
									{ 33, 0.817, 125, 26, 104, 334767 },
									{ 32, 0.183, 28, nil, nil, nil, 5, 28, 337703 },
								},
								["all"] = {
									{ 33, 0.8398, 739, 26, 642, 322582, 40, 15, 350008, 31, 19, 362787 },
									{ 32, 0.1602, 141, 5, 116, 337232 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9355, 87, nil, nil, nil, 26, 87, 266426 },
									{ 32, 0.0645, 6, nil, nil, nil, 5, 6, 284065 },
								},
								["3"] = {
									{ 33, 1, 6, nil, nil, nil, 26, 6, 293388 },
								},
								["all"] = {
									{ 33, 0.9333, 112, 26, 109, 267860 },
									{ 32, 0.0667, 8, nil, nil, nil, 5, 8, 288954 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.8202, 73, nil, nil, nil, 26, 70, 332909 },
									{ 32, 0.1798, 16, nil, nil, nil, 5, 16, 365528 },
								},
								["3"] = {
									{ 33, 1, 16, nil, nil, nil, 26, 13, 351741 },
								},
								["all"] = {
									{ 33, 0.8167, 98, 26, 90, 345220 },
									{ 32, 0.1833, 22, nil, nil, nil, 5, 19, 367700 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6634, 1614, 26, 1291, 251672, 2, 102, 288967, 33, 52, 277292 },
									{ 32, 0.3366, 819, 5, 671, 271271, 4, 48, 251444, 29, 44, 280633 },
								},
								["3"] = {
									{ 33, 0.6606, 1156, 26, 751, 261807, 33, 100, 304234, 3, 48, 280097 },
									{ 32, 0.3394, 594, 5, 541, 280313, 4, 16, 310453, 30, 19, 272792 },
								},
								["all"] = {
									{ 33, 0.6735, 2964, 26, 2123, 256354, 33, 162, 292104, 2, 193, 282609 },
									{ 32, 0.3265, 1437, 5, 1220, 275686, 4, 64, 264064, 29, 59, 284860 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.732, 295, 26, 265, 182971, 2, 13, 217319 },
									{ 32, 0.268, 108, 5, 90, 198628 },
								},
								["3"] = {
									{ 33, 0.746, 185, 26, 145, 201058 },
									{ 32, 0.254, 63, 5, 63, 204646 },
								},
								["all"] = {
									{ 33, 0.7503, 559, 26, 465, 192637, 35, 20, 215172, 33, 16, 189590 },
									{ 32, 0.2497, 186, 5, 159, 201697 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6406, 262, 26, 215, 270217, 2, 17, 291109 },
									{ 32, 0.3594, 147, 5, 123, 300310 },
								},
								["3"] = {
									{ 33, 0.5956, 190, 26, 136, 291352 },
									{ 32, 0.4044, 129, 5, 120, 305822 },
								},
								["all"] = {
									{ 33, 0.6377, 507, 26, 374, 288530, 2, 37, 289483, 33, 26, 306053 },
									{ 32, 0.3623, 288, 5, 245, 303280, 4, 19, 308245, 30, 14, 296427 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 4, nil, nil, nil, 25, 4, 516469 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8201, 3564, 26, 3029, 343742, 27, 149, 345082, 28, 133, 381186 },
									{ 32, 0.1799, 782, 5, 664, 384818, 29, 36, 388045, 4, 16, 394510 },
								},
								["3"] = {
									{ 33, 0.7573, 777, 26, 586, 380426, 28, 87, 360744, 31, 32, 403327 },
									{ 32, 0.2427, 249, 5, 240, 394419 },
								},
								["all"] = {
									{ 33, 0.8133, 4662, 26, 3829, 350756, 27, 190, 347600, 28, 262, 370246 },
									{ 32, 0.1867, 1070, 5, 918, 385595, 29, 43, 390398, 30, 51, 389943 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8827, 587, 26, 548, 297183, 27, 13, 334439 },
									{ 32, 0.1173, 78, nil, nil, nil, 5, 73, 326226 },
								},
								["3"] = {
									{ 33, 0.7536, 104, nil, nil, nil, 26, 85, 340295 },
									{ 32, 0.2464, 34, nil, nil, nil, 5, 34, 356621 },
								},
								["all"] = {
									{ 33, 0.8633, 739, 26, 670, 302449, 28, 21, 335378, 27, 15, 341574 },
									{ 32, 0.1367, 117, 5, 107, 346702 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.8014, 577, 26, 517, 373185, 27, 31, 433175, 28, 22, 389128 },
									{ 32, 0.1986, 143, 5, 136, 391831 },
								},
								["3"] = {
									{ 33, 0.6774, 105, 26, 90, 374575 },
									{ 32, 0.3226, 50, nil, nil, nil, 5, 50, 441999 },
								},
								["all"] = {
									{ 33, 0.7877, 757, 26, 650, 373741, 27, 43, 433175, 32, 34, 449467 },
									{ 32, 0.2123, 204, 5, 187, 399159 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6336, 11585, 26, 8806, 271281, 2, 657, 316841, 33, 414, 308734 },
									{ 32, 0.3664, 6698, 5, 5690, 296422, 29, 392, 278902, 4, 236, 260176 },
								},
								["3"] = {
									{ 33, 0.6465, 8078, 26, 4851, 277703, 33, 934, 309657, 3, 289, 305355 },
									{ 32, 0.3535, 4417, 5, 4036, 297549, 29, 120, 312882, 4, 84, 330026 },
								},
								["all"] = {
									{ 33, 0.65, 20932, 26, 14345, 272731, 33, 1404, 308772, 2, 1109, 309040 },
									{ 32, 0.35, 11273, 5, 9848, 295229, 29, 512, 281702, 4, 320, 288861 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7088, 2497, 26, 1998, 209746, 27, 109, 202451, 33, 68, 215755 },
									{ 32, 0.2912, 1026, 5, 849, 228114, 4, 52, 224429, 29, 60, 260767 },
								},
								["3"] = {
									{ 33, 0.7205, 1459, 26, 971, 212043, 33, 175, 240219, 34, 160, 225125 },
									{ 32, 0.2795, 566, 5, 543, 229954 },
								},
								["all"] = {
									{ 33, 0.7218, 4261, 26, 3149, 210126, 33, 252, 226383, 27, 197, 207492 },
									{ 32, 0.2782, 1642, 5, 1420, 228729, 29, 65, 260767, 4, 58, 224693 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5961, 2032, 26, 1586, 318225, 2, 121, 325882, 31, 114, 305874 },
									{ 32, 0.4039, 1377, 5, 1173, 327212, 29, 76, 338331, 4, 54, 319008 },
								},
								["3"] = {
									{ 33, 0.6065, 1432, 26, 919, 322696, 33, 157, 353736, 3, 46, 324937 },
									{ 32, 0.3935, 929, 5, 863, 331451, 29, 20, 333543, 4, 18, 324077 },
								},
								["all"] = {
									{ 33, 0.6118, 3713, 26, 2615, 319839, 33, 239, 343658, 2, 216, 323267 },
									{ 32, 0.3882, 2356, 5, 2059, 328385, 29, 110, 333739, 4, 73, 319709 },
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
				"YmZMjZMY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMmZY2mxMTjZMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwiZzwQGY2YoxCGwMAMmZGzAMzMzMG",
				"YmhZMDDz2MzMTzmZmZMjBAAAAAAAg5BGDDAWmhZ2MzYMjBGYGbassAYZiNMgZAMzMzMmBzMYGjB",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYegxwAglZYmNzMGzYgBmxmGLLA2mYDDYGAzMzMjZwMDGzYA",
				"YmhZMGDz2MzMTziZGzMjBAAAAAAAg5BGzYAwygZWMzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYGjB",
				"YmhZMGDz2MzMTziZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYGjB",
				"YmhZMmZYWmZmZa2MzYmZMAAAAAAAAMPwYGDAWGMzmZGzMjBGYGbassAYbiNMgZAMzMzMMYmBDjB",
				"YmhZMmZYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMLGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMjBzyMzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMGDz2MzMTz2MzYMDAAAAAAAAMzYYAwyMmZ2MzYmZAbmNDDZgZjhGLYAzAwYmZMDwMzMzYA",
				"YmhZMjBz2YmZa2mZGzMjBAAAAAAAgZGDDAWmxMzmZGzMjBGYGbassAYbiNMgZAYMzMmBzMYMjB",
				"wMjZMGDzyMzMTz2MzYMjBAAAAAAAg5BGDDAWmhZ2MzYMjBGYGbassBYbiNMgZAMzMzMmBzMYMjB",
				"YmhZMGDz2MzMTz2MzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassAYbiNMgZAMzMzMmBzMYMjB",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMzwYAwyMmZ2MzYmZAbmFDDZgZjhGLYAzAwYmZMDwMzwYA",
				"wMjZMmZY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYIDMbM0YBAzAAzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMDzsZmxMzYgBmxiGLbA2mYDAzAYmZmZMDmZwMzYA",
				"YmZMjZYY2mZmZa2MzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGLassBYbiNMgZAMzMzMmBzMYGjB",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMzwMDAWmxMz2MzYMjBGYGbassAYbiNAMDAjZmxMYmBDjB",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMPwwYAwyMMzmZGzMjBGYGbassAYbiNAMDgZmZmxMYmBDjB",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYeghxAglZYmNzMmZGDMwM20YZBw2EbAYGAzMzMjZwMDGzYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMzYY2mZmZa2MzMjZAAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYRjlFAbTsBgZAMzMzMmBzMYGjB",
				"wMjZMDY2GzMTz2MzMzMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGLassBYbiNMgZAMzMzMmBzMYGjB",
				"YmhZMDDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2mZGjZAbmFDDZgZjhGLYAzAwYmZMDwMDzYA",
				"wMjZMDDz2MzMTz2MzYMjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYRjlFAbTsBgZAMzMzMmBzMYMjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmZY2MzYmZMwAzYRjlNAbTsBgZAMzMzMmBzMYGjB",
				"YmhZMjBz2YmZa2mZGzMjBAAAAAAAgZGGDAWmxMzmZGzMjBGYGLassBYbiNMgZAYMzMmBzMYMjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGGDAWmxMz2MzYmZMwAzYRjlNAbTsBgZAYMzMmBzMYGjB",
				"wMjZMGDz2MzMTzmZGjZMDAAAAAAAgZGmZAwyMmZ2mZGjZMwAzYTjlFAbTsBgZAYMzMmBzMYGjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzyMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYMjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMz2MzYMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYeghxAgtZwsZmxMzYgBmxmGLLA2mYDDYGAzMzMjZwMDGzYA",
				"wMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzyMzYMjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYTjlNAbTsBgZAMzMzMmBzMYMjB",
				"wMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZGzYA",
				"wMjZMzYY2mZmZaWmZGDjBAAAAAAAg5BGmZAgZYmtZmxYGDMwM20YZBw2EbAYGAzMzMjZwMDGzYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMzwMDAWmxMz2MzYMDYzsYYIDMbM0YBAzAwYmZMDwMzMzYA",
				"wMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"wMjZMDDz2MzMTz2MzMjZMAAAAAAAAMPwwYAwyMY2MzYmZMwAzYTjlNAbTshBMDgZmZmxMYmBDjB",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMPwwYAwyMMzmZGzMjBGYGLassAYbiNAMDgZmZmxMYmBzMjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMGDz2MzMTz2MGjZMAAAAAAAAMPwwYAwyMY2MzYmZMwAzYTjlNAbTshBMDgZmZmxMYmBzMjB",
				"wMjZ8AzMDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGjZALmFDDZgZjhGLAYGAGzMjZAmZGGD",
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
							{ 32, 0.8324, 1883, 1, 767, 9, 2, 548, 9, 3, 158, 9 },
							{ 31, 0.1676, 379, 4, 211, 9, 5, 53, 9, 6, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7769, 4483, 7, 2269, 12, 2, 1042, 11, 15, 179, 11 },
							{ 31, 0.2231, 1287, 5, 212, 12, 4, 594, 11, 18, 24, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 0.7222, 13, nil, nil, nil, 8, 3, 16 },
							{ 31, 0.2778, 5, nil, nil, nil, 5, 5, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8344, 1763, 1, 809, 9, 2, 487, 9, 3, 134, 9 },
							{ 31, 0.1656, 350, 4, 221, 9, 5, 38, 9, 6, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.766, 4815, 7, 2531, 12, 2, 1055, 11, 3, 158, 11 },
							{ 31, 0.234, 1471, 5, 268, 12, 4, 675, 11, 10, 98, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 0.7647, 13, nil, nil, nil, 16, 13, 15 },
							{ 31, 0.2353, 4, nil, nil, nil, 5, 4, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8299, 1747, 1, 719, 9, 2, 534, 9, 3, 161, 9 },
							{ 31, 0.1701, 358, 4, 234, 9, 5, 32, 9, 6, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7732, 3657, 16, 1873, 12, 2, 800, 11, 3, 139, 11 },
							{ 31, 0.2268, 1073, 5, 206, 12, 4, 503, 11, 19, 31, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 0.6, 6, nil, nil, nil, 16, 6, 16 },
							{ 31, 0.4, 4, nil, nil, nil, 5, 4, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8245, 2255, 1, 988, 9, 2, 606, 9, 3, 175, 9 },
							{ 31, 0.1755, 480, 4, 255, 9, 5, 65, 9, 6, 51, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7489, 5678, 17, 2883, 12, 2, 1215, 11, 3, 199, 11 },
							{ 31, 0.2511, 1904, 5, 340, 12, 4, 831, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 1, 9, nil, nil, nil, 1, 9, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8456, 1610, 1, 671, 9, 2, 454, 9, 3, 139, 9 },
							{ 31, 0.1544, 294, 4, 199, 9, 6, 27, 9, 5, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7644, 3721, 1, 1870, 11, 2, 830, 11, 15, 155, 11 },
							{ 31, 0.2356, 1147, 5, 203, 12, 10, 68, 12, 4, 547, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 5, nil, nil, nil, 5, 5, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8365, 1586, 1, 740, 9, 2, 426, 9, 3, 119, 9 },
							{ 31, 0.1635, 310, 4, 184, 9, 5, 32, 9, 6, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.772, 3920, 7, 1923, 12, 2, 868, 11, 15, 183, 11 },
							{ 31, 0.228, 1158, 5, 198, 12, 6, 77, 12, 4, 543, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 1, 6, nil, nil, nil, 16, 3, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8309, 1877, 1, 809, 9, 2, 495, 9, 3, 160, 9 },
							{ 31, 0.1691, 382, 4, 237, 9, 5, 47, 9, 10, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7733, 4776, 1, 2424, 11, 2, 1056, 11, 15, 181, 11 },
							{ 31, 0.2267, 1400, 5, 238, 12, 4, 641, 11, 10, 122, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 7, nil, nil, nil, 12, 7, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8173, 1704, 1, 755, 9, 2, 449, 9, 3, 131, 9 },
							{ 31, 0.1827, 381, 4, 206, 9, 6, 52, 9, 5, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.749, 4518, 7, 2347, 12, 2, 972, 11, 15, 208, 11 },
							{ 31, 0.251, 1514, 12, 274, 13, 10, 125, 12, 4, 701, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 1, 3, nil, nil, nil, 16, 3, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8327, 17114, 1, 7170, 9, 2, 4461, 9, 3, 1228, 9 },
							{ 31, 0.1673, 3438, 4, 1891, 9, 5, 397, 9, 6, 350, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7511, 40941, 7, 19905, 12, 8, 3689, 12, 2, 8629, 11 },
							{ 31, 0.2489, 13568, 9, 5559, 12, 5, 2283, 12, 10, 1092, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.5211, 99, nil, nil, nil, 11, 9, 17, 12, 57, 16, 13, 19, 15 },
							{ 32, 0.4789, 91, nil, nil, nil, 8, 21, 17, 14, 66, 16 },
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
									{ 32, 0.8034, 3142, 23, 728, 387048, 24, 457, 364390, 25, 283, 387290 },
									{ 31, 0.1966, 769, 57, 185, 350259, 26, 159, 335575, 37, 62, 343642 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6831, 539, 23, 114, 333338, 24, 114, 334877, 58, 36, 318338 },
									{ 31, 0.3169, 250, 57, 56, 321062, 26, 61, 308073, 37, 25, 313980 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8982, 547, 23, 163, 416678, 24, 62, 408582, 25, 56, 416021 },
									{ 31, 0.1018, 62, nil, nil, nil, 57, 27, 410323, 26, 15, 415142 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8959, 5396, 23, 1580, 250058, 2, 477, 291734, 25, 570, 261671 },
									{ 31, 0.1041, 627, 26, 164, 209474, 4, 96, 270551, 57, 77, 195352 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8361, 1204, 23, 310, 208404, 24, 172, 198577, 35, 111, 219449 },
									{ 31, 0.1639, 236, 26, 73, 191754, 57, 53, 186060, 37, 31, 185705 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9333, 825, 23, 269, 296886, 2, 91, 299294, 25, 99, 297997 },
									{ 31, 0.0667, 59, nil, nil, nil, 4, 17, 291263, 26, 12, 306663 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8215, 2798, 23, 654, 398228, 24, 394, 367730, 25, 249, 397654 },
									{ 31, 0.1785, 608, 57, 164, 362112, 26, 126, 347774, 37, 53, 358500 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6831, 539, 23, 114, 333338, 24, 114, 334877, 58, 36, 318338 },
									{ 31, 0.3169, 250, 57, 56, 321062, 26, 61, 308073, 37, 25, 313980 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8982, 547, 23, 163, 416678, 24, 62, 408582, 25, 56, 416021 },
									{ 31, 0.1018, 62, nil, nil, nil, 57, 27, 410323, 26, 15, 415142 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8959, 5396, 23, 1580, 250058, 2, 477, 291734, 25, 570, 261671 },
									{ 31, 0.1041, 627, 26, 164, 209474, 4, 96, 270551, 57, 77, 195352 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8361, 1204, 23, 310, 208404, 24, 172, 198577, 35, 111, 219449 },
									{ 31, 0.1639, 236, 26, 73, 191754, 57, 53, 186060, 37, 31, 185705 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9333, 825, 23, 269, 296886, 2, 91, 299294, 25, 99, 297997 },
									{ 31, 0.0667, 59, nil, nil, nil, 4, 17, 291263, 26, 12, 306663 },
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
									{ 32, 0.8179, 2062, 24, 645, 358727, 23, 301, 370618, 25, 534, 373519 },
									{ 31, 0.1821, 459, 26, 233, 353577, 29, 82, 365110, 28, 14, 354809 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8109, 313, 24, 122, 335715, 23, 43, 335367, 25, 83, 348923 },
									{ 31, 0.1891, 73, nil, nil, nil, 26, 42, 322262, 29, 15, 349742 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8623, 288, 24, 93, 387572, 25, 80, 388576, 23, 54, 388619 },
									{ 31, 0.1377, 46, nil, nil, nil, 26, 29, 382060 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9143, 11526, 23, 3915, 334395, 25, 2049, 327927, 24, 1630, 307818 },
									{ 31, 0.0857, 1080, 26, 372, 292810, 4, 59, 351901, 32, 86, 306824 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.901, 2629, 23, 740, 281434, 24, 515, 270832, 25, 515, 280629 },
									{ 31, 0.099, 289, 26, 138, 249856, 37, 24, 282470, 30, 39, 228046 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9338, 1848, 23, 734, 382132, 25, 311, 383708, 24, 234, 376384 },
									{ 31, 0.0662, 131, nil, nil, nil, 26, 51, 381553, 4, 15, 380975, 32, 12, 330653 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.514, 844, 23, 98, 438464, 44, 148, 443861, 39, 213, 444890 },
									{ 31, 0.486, 798, 45, 131, 431691, 26, 111, 437647, 27, 139, 429228 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.5956, 162, 45, 44, 419157, 27, 34, 415686, 26, 21, 409663 },
									{ 32, 0.4044, 110, nil, nil, nil, 24, 16, 411220, 46, 32, 408685, 23, 17, 391754 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.5811, 129, nil, nil, nil, 44, 29, 456282, 23, 21, 456816, 39, 32, 454475 },
									{ 31, 0.4189, 93, nil, nil, nil, 45, 23, 455049, 26, 20, 455243 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8561, 9394, 23, 2673, 398148, 24, 998, 380664, 25, 1079, 401559 },
									{ 31, 0.1439, 1579, 26, 433, 327286, 45, 92, 315156, 4, 83, 393790 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8125, 1963, 23, 461, 323269, 24, 251, 318684, 39, 363, 316784 },
									{ 31, 0.1875, 453, 26, 135, 279372, 31, 43, 314883, 45, 32, 268303 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8761, 1534, 23, 542, 441345, 24, 139, 415557, 25, 166, 449758 },
									{ 31, 0.1239, 217, nil, nil, nil, 26, 55, 435454, 4, 23, 437850, 31, 20, 450073 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.6544, 496, 47, 334, 483966, 23, 45, 489103, 25, 22, 497880 },
									{ 31, 0.3456, 262, 26, 104, 490263, 48, 44, 474917, 30, 52, 493321 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6235, 53, nil, nil, nil, 47, 49, 463188 },
									{ 31, 0.3765, 32, nil, nil, nil, 48, 10, 450240, 26, 18, 462286 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7576, 75, nil, nil, nil, 49, 56, 506039 },
									{ 31, 0.2424, 24, nil, nil, nil, 26, 10, 507626 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8857, 7775, 23, 2300, 334420, 24, 1605, 322818, 25, 912, 332783 },
									{ 31, 0.1143, 1003, 26, 375, 304056, 30, 103, 282494, 50, 59, 324236 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.856, 1516, 23, 379, 301781, 24, 398, 293756, 25, 176, 293387 },
									{ 31, 0.144, 255, 26, 117, 267804, 30, 35, 263489, 48, 18, 258571 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9135, 1256, 23, 452, 362246, 24, 263, 358702, 25, 138, 362988 },
									{ 31, 0.0865, 119, nil, nil, nil, 26, 43, 354209, 30, 20, 333973, 32, 15, 317581 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8286, 3941, 24, 1681, 411949, 23, 713, 415317, 25, 438, 406604 },
									{ 31, 0.1714, 815, 26, 379, 376941, 30, 127, 386015, 36, 89, 382162 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7707, 699, 24, 341, 346167, 23, 109, 367976, 25, 72, 380678 },
									{ 31, 0.2293, 208, 26, 106, 329430, 36, 18, 377699, 29, 38, 326246 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8939, 674, 24, 301, 437827, 23, 139, 438989, 25, 71, 438220 },
									{ 31, 0.1061, 80, nil, nil, nil, 26, 52, 427259 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9146, 12507, 23, 4491, 317577, 24, 2176, 294579, 25, 1667, 320101 },
									{ 31, 0.0854, 1168, 26, 408, 255377, 4, 83, 318625, 32, 107, 303431 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9006, 2827, 23, 877, 263619, 24, 794, 251904, 25, 368, 258537 },
									{ 31, 0.0994, 312, 26, 163, 221088, 30, 37, 211599, 37, 17, 232946 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9201, 2026, 23, 893, 357281, 24, 286, 327647, 25, 246, 354340 },
									{ 31, 0.0799, 176, nil, nil, nil, 26, 55, 361181, 32, 22, 311470, 4, 19, 366254 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7279, 2621, 23, 419, 383069, 24, 409, 371016, 42, 380, 372632 },
									{ 31, 0.2721, 980, 27, 240, 357882, 43, 204, 370271, 26, 210, 348996 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6092, 410, 23, 53, 326796, 42, 82, 337569, 24, 73, 327212 },
									{ 31, 0.3908, 263, nil, nil, nil, 27, 75, 333065, 26, 65, 307063, 43, 54, 328102 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7776, 416, 23, 81, 416402, 42, 85, 420530, 24, 66, 412105 },
									{ 31, 0.2224, 119, nil, nil, nil, 27, 39, 416060, 43, 33, 412717, 26, 29, 416362 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9013, 11873, 23, 3763, 269042, 24, 1334, 251039, 25, 1353, 276494 },
									{ 31, 0.0987, 1300, 26, 344, 223318, 4, 119, 277682, 43, 122, 247369 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8725, 2668, 23, 716, 218357, 24, 456, 213824, 42, 243, 220226 },
									{ 31, 0.1275, 390, 26, 135, 183465, 43, 54, 211445, 37, 31, 192337 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9156, 2017, 23, 769, 322524, 24, 218, 313210, 2, 139, 317405 },
									{ 31, 0.0844, 186, nil, nil, nil, 26, 48, 315625, 4, 22, 315190, 32, 15, 261631 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.5467, 41, nil, nil, nil, 20, 20, 533980 },
									{ 32, 0.4533, 34, nil, nil, nil, 21, 21, 492383 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 3, nil, nil, nil, 21, 3, 492383 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.5714, 4, nil, nil, nil, 20, 4, 530140 },
									{ 32, 0.4286, 3, nil, nil, nil, 22, 3, 538403 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8239, 4930, 23, 1207, 414262, 24, 598, 400551, 33, 905, 399610 },
									{ 31, 0.1761, 1054, 26, 263, 375494, 28, 107, 392101, 29, 149, 339358 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7639, 987, 23, 190, 358698, 24, 151, 344284, 33, 203, 379552 },
									{ 31, 0.2361, 305, 26, 88, 321291, 28, 39, 356582, 29, 47, 303499 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8688, 788, 23, 217, 444750, 24, 105, 441437, 33, 140, 441632 },
									{ 31, 0.1312, 119, nil, nil, nil, 26, 26, 416383, 28, 19, 444510, 29, 23, 389553 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9114, 12424, 23, 4472, 291286, 24, 1270, 271595, 25, 1369, 302227 },
									{ 31, 0.0886, 1208, 26, 309, 236967, 4, 121, 309872, 34, 99, 288291 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8939, 2796, 23, 926, 236190, 24, 412, 231707, 35, 302, 242708 },
									{ 31, 0.1061, 332, 26, 126, 207548, 30, 48, 210289, 20, 16, 199269 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9254, 2159, 23, 881, 336375, 24, 206, 333528, 25, 240, 335502 },
									{ 31, 0.0746, 174, nil, nil, nil, 4, 32, 340214, 26, 38, 337458, 32, 19, 299749 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9327, 194, nil, nil, nil, 51, 75, 585904, 52, 32, 590412, 53, 47, 587958 },
									{ 31, 0.0673, 14, nil, nil, nil, 54, 7, 589037 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8788, 29, nil, nil, nil, 51, 19, 571065 },
									{ 31, 0.1212, 4, nil, nil, nil, 55, 4, 549271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 15, nil, nil, nil, 51, 9, 589203 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8824, 6867, 23, 1609, 309948, 24, 1012, 301186, 25, 625, 366662 },
									{ 31, 0.1176, 915, 26, 261, 294091, 31, 198, 300998, 30, 94, 291437 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8666, 1299, 23, 244, 294293, 24, 262, 291475, 56, 275, 294437 },
									{ 31, 0.1334, 200, 26, 64, 258954, 31, 55, 291765, 30, 22, 183568 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9053, 1090, 23, 315, 386730, 24, 152, 383656, 39, 161, 388522 },
									{ 31, 0.0947, 114, nil, nil, nil, 31, 42, 389287, 26, 35, 383739 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 1, 13, nil, nil, nil, 38, 10, 415908 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7425, 3059, 23, 438, 330595, 39, 810, 325287, 24, 392, 329746 },
									{ 31, 0.2575, 1061, 26, 246, 309934, 40, 86, 310688, 41, 98, 315078 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6671, 515, 23, 69, 283315, 39, 143, 291267, 24, 62, 284642 },
									{ 31, 0.3329, 257, nil, nil, nil, 26, 57, 272891, 40, 26, 283271, 29, 36, 289286 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8013, 496, 23, 86, 357661, 39, 125, 361746, 24, 61, 357380 },
									{ 31, 0.1987, 123, nil, nil, nil, 26, 29, 352173, 40, 13, 369068, 29, 16, 309847 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8802, 11582, 23, 3250, 258112, 2, 825, 268148, 24, 935, 244942 },
									{ 31, 0.1198, 1576, 26, 379, 212935, 4, 198, 255887, 32, 98, 246089 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8347, 2388, 23, 536, 200977, 39, 473, 194953, 24, 234, 196195 },
									{ 31, 0.1653, 473, 26, 139, 176919, 4, 34, 197327, 40, 23, 184347 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9015, 1985, 23, 680, 300915, 2, 143, 301237, 24, 156, 292801 },
									{ 31, 0.0985, 217, 4, 40, 304277, 26, 48, 280705, 32, 14, 255307 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.6263, 62, nil, nil, nil, 20, 20, 533980 },
									{ 32, 0.3737, 37, nil, nil, nil, 21, 21, 492383 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 3, nil, nil, nil, 21, 3, 492383 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.5714, 4, nil, nil, nil, 20, 4, 530140 },
									{ 32, 0.4286, 3, nil, nil, nil, 22, 3, 538403 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7584, 20809, 23, 3370, 380114, 24, 4733, 373322, 25, 2059, 370387 },
									{ 31, 0.2416, 6630, 26, 1770, 338580, 27, 700, 367894, 28, 317, 376743 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6824, 3783, 23, 528, 320835, 24, 985, 328343, 25, 350, 339364 },
									{ 31, 0.3176, 1761, 26, 523, 307151, 27, 205, 331167, 28, 99, 342062 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7947, 3630, 23, 635, 389547, 24, 846, 389889, 25, 368, 388667 },
									{ 31, 0.2053, 938, 26, 261, 384051, 29, 117, 374446, 27, 94, 413718 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.889, 90843, 23, 26963, 275373, 24, 11720, 262721, 25, 10720, 286579 },
									{ 31, 0.111, 11343, 26, 3118, 238202, 4, 774, 269870, 30, 937, 221772 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8574, 20629, 23, 4989, 224417, 24, 3689, 228530, 25, 2327, 229512 },
									{ 31, 0.1426, 3431, 26, 1197, 197044, 30, 342, 192700, 31, 244, 256707 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9029, 16145, 23, 5487, 325350, 24, 1919, 321691, 25, 1889, 329741 },
									{ 31, 0.0971, 1737, 26, 459, 320770, 4, 159, 317835, 32, 142, 263927 },
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
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzYGzwyQzAAAAAAAAAzYMgZ2IgZBsNAM",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGTzAAAAAmBAAAzYMMzACYWAbDAD",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZwYaGAAAAwMAAAYGjhZGQAzCYbAA",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmhZmxMmhlhmBAAAAAAAAmxYAzsRYYWAbDAD",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzYGzwyYaGAAAAwMAAAwYMMzACDzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGTzAAAAAmBAAgxYmhZGQAzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzYGzwyYaGAAAAwMAAA4BGjhZGQAzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZwQzAAAAAmBAAg5BGjhZGQwiZBsNAA",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzYGzghmBAAAAAAAAmxYAzsRYYWAbDAD",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZYmxMzMMjZmxMzM2mZGGzwyQzAAAAAmBAAg5BGzMMzACYWAbDAA",
				"AMmxwCsAzohG2AAwMegZmZZmhZmZGzMYmxMDzMmZmx2MzwYGWGaGAAAAAAAAMPwYmBMzGBMLgtBgB",
				"YzsNwAGwMsFyYBAAzMmZmFzwMmhZGzMzwMmZGzMzYbmZMjZYZMNDAAAAYGAAA8AjxwMDIgZBsNAA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZYZoZAAAAAzAAAgZMGmZABMLgtBA",
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
							{ 43, 0.9815, 5893, 1, 2843, 9, 2, 1559, 9, 3, 999, 9 },
							{ 44, 0.0185, 111, nil, nil, nil, 5, 44, 9, 11, 35, 9, 6, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9927, 12286, 7, 7408, 12, 17, 253, 12, 2, 2384, 11 },
							{ 44, 0.0073, 90, nil, nil, nil, 9, 25, 13, 5, 35, 11, 18, 14, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 16, nil, nil, nil, 7, 11, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9849, 5794, 1, 2815, 9, 2, 1541, 9, 3, 976, 9 },
							{ 44, 0.0151, 89, nil, nil, nil, 12, 29, 9, 5, 28, 9, 16, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9933, 13279, 7, 8281, 12, 2, 2363, 11, 3, 1563, 11 },
							{ 44, 0.0067, 89, nil, nil, nil, 8, 18, 13, 5, 32, 11, 6, 15, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 12, nil, nil, nil, 7, 12, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9811, 5129, 1, 2386, 9, 2, 1382, 9, 3, 892, 9 },
							{ 44, 0.0189, 99, nil, nil, nil, 5, 42, 9, 4, 29, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9928, 9056, 7, 5283, 12, 2, 1828, 11, 3, 1304, 11 },
							{ 44, 0.0072, 66, nil, nil, nil, 19, 22, 13, 5, 25, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 6, nil, nil, nil, 7, 6, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9806, 5267, 1, 2575, 9, 2, 1368, 9, 3, 896, 9 },
							{ 44, 0.0194, 104, nil, nil, nil, 5, 43, 9, 11, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.992, 11598, 7, 7103, 12, 2, 2205, 11, 3, 1449, 11 },
							{ 44, 0.008, 93, nil, nil, nil, 6, 34, 12, 5, 33, 11, 4, 19, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 20, nil, nil, nil, 1, 20, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9809, 5434, 1, 2740, 9, 2, 1327, 9, 3, 893, 9 },
							{ 44, 0.0191, 106, nil, nil, nil, 14, 22, 9, 5, 38, 8, 4, 32, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9924, 10316, 15, 6176, 12, 2, 2077, 11, 3, 1318, 11 },
							{ 44, 0.0076, 79, nil, nil, nil, 9, 20, 15, 5, 30, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 7, nil, nil, nil, 7, 7, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9803, 4488, 1, 2072, 9, 2, 1228, 9, 3, 802, 9 },
							{ 44, 0.0197, 90, nil, nil, nil, 5, 33, 9, 11, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9912, 8465, 7, 4967, 12, 2, 1716, 11, 3, 1148, 11 },
							{ 44, 0.0088, 75, nil, nil, nil, 9, 20, 15, 12, 21, 13, 5, 23, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 11, nil, nil, nil, 1, 11, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9846, 5127, 1, 2433, 9, 2, 1373, 9, 3, 876, 9 },
							{ 44, 0.0154, 80, nil, nil, nil, 5, 26, 9, 4, 22, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9927, 10001, 7, 5963, 12, 2, 1954, 11, 3, 1322, 11 },
							{ 44, 0.0073, 74, nil, nil, nil, 6, 19, 12, 5, 32, 11, 13, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9808, 4546, 1, 2224, 9, 2, 1196, 9, 3, 810, 9 },
							{ 44, 0.0192, 89, nil, nil, nil, 4, 31, 9, 5, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9917, 9327, 7, 5664, 12, 2, 1750, 11, 3, 1232, 11 },
							{ 44, 0.0083, 78, nil, nil, nil, 5, 29, 11, 4, 20, 11, 6, 21, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 7, nil, nil, nil, 10, 7, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9784, 45484, 1, 21260, 9, 2, 11467, 9, 3, 7336, 9 },
							{ 44, 0.0216, 1005, 4, 348, 9, 5, 302, 9, 6, 111, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9908, 85112, 7, 50103, 12, 2, 16217, 11, 3, 10572, 11 },
							{ 44, 0.0092, 790, 5, 251, 11, 8, 197, 13, 9, 180, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 115, nil, nil, nil, 7, 94, 16, 3, 13, 15 },
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
									{ 43, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 44, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9987, 4732, 22, 2095, 380942, 1, 1271, 386464, 23, 371, 392398 },
									{ 44, 0.0013, 6, nil, nil, nil, 5, 6, 449137 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 767, 22, 438, 336761, 1, 174, 343130, 23, 38, 323478 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 846, 22, 366, 412892, 1, 218, 415785, 23, 82, 398524 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9853, 9355, 22, 3470, 248579, 1, 2185, 264019, 2, 1244, 296703 },
									{ 44, 0.0147, 140, nil, nil, nil, 5, 35, 355982, 4, 47, 363637, 24, 14, 319254 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1770, 22, 1051, 205552, 1, 330, 209272, 23, 123, 206263 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9942, 1720, 22, 589, 294357, 1, 413, 297452, 2, 277, 306052 },
									{ 44, 0.0058, 10, nil, nil, nil, 24, 4, 309295 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.999, 4171, 22, 1885, 388073, 1, 1105, 394987, 2, 371, 406163 },
									{ 44, 0.001, 4, nil, nil, nil, 5, 4, 458120 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 767, 22, 438, 336761, 1, 174, 343130, 23, 38, 323478 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 846, 22, 366, 412892, 1, 218, 415785, 23, 82, 398524 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9853, 9355, 22, 3470, 248579, 1, 2185, 264019, 2, 1244, 296703 },
									{ 44, 0.0147, 140, nil, nil, nil, 5, 35, 355982, 4, 47, 363637, 24, 14, 319254 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1770, 22, 1051, 205552, 1, 330, 209272, 23, 123, 206263 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9942, 1720, 22, 589, 294357, 1, 413, 297452, 2, 277, 306052 },
									{ 44, 0.0058, 10, nil, nil, nil, 24, 4, 309295 },
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
									{ 43, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 44, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 3431, 20, 2890, 364955, 26, 212, 360377, 25, 168, 355761 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 580, 20, 507, 336366, 25, 27, 338639, 26, 31, 342465 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 566, 20, 511, 388974, 26, 28, 390769, 25, 17, 358091 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9924, 17968, 22, 11887, 331029, 1, 1467, 341985, 2, 791, 367015 },
									{ 44, 0.0076, 138, nil, nil, nil, 24, 33, 360126, 4, 41, 407020, 5, 16, 376201 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9992, 3932, 22, 3069, 281598, 1, 186, 281276, 26, 175, 281080 },
									{ 44, 0.0008, 3, nil, nil, nil, 24, 3, 314847 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9966, 3222, 22, 2129, 378469, 1, 272, 379912, 2, 156, 381067 },
									{ 44, 0.0034, 11, nil, nil, nil, 24, 4, 402619 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1299, 1, 733, 442338, 2, 194, 445872, 23, 110, 439357 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 183, 1, 98, 417515, 2, 23, 421983, 23, 24, 422827 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 223, 1, 112, 456448, 2, 46, 455804, 23, 19, 455728 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9929, 14565, 1, 4791, 384621, 22, 4018, 405374, 23, 1522, 401377 },
									{ 44, 0.0071, 104, nil, nil, nil, 5, 28, 454387, 4, 25, 441075, 24, 15, 455719 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2567, 1, 1061, 318573, 22, 739, 327724, 2, 279, 316875 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9941, 2697, 22, 776, 441094, 1, 848, 438981, 23, 294, 433289 },
									{ 44, 0.0059, 16, nil, nil, nil, 5, 9, 448289 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 44, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 566, 22, 493, 486934, 1, 13, 477973, 25, 13, 493321 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 66, nil, nil, nil, 22, 59, 465342 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 88, nil, nil, nil, 22, 77, 502638 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9972, 11517, 22, 7553, 334026, 1, 1041, 332503, 23, 393, 332886 },
									{ 44, 0.0028, 32, nil, nil, nil, 24, 10, 376585 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2170, 22, 1618, 298322, 1, 170, 303930, 23, 61, 309812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9986, 2144, 22, 1376, 358354, 1, 196, 359462, 23, 96, 358997 },
									{ 44, 0.0014, 3, nil, nil, nil, 5, 3, 354527 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 44, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9995, 5694, 22, 4603, 416194, 25, 317, 411161, 26, 210, 427764 },
									{ 44, 0.0005, 3, nil, nil, nil, 24, 3, 527695 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 965, 22, 829, 373638, 25, 48, 347625, 1, 20, 367363 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1106, 22, 903, 437832, 25, 73, 436650, 26, 38, 441980 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9892, 19001, 22, 11302, 313924, 1, 2013, 328453, 2, 1246, 346686 },
									{ 44, 0.0108, 208, nil, nil, nil, 5, 36, 372890, 4, 78, 379733, 24, 30, 370187 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 3803, 22, 2967, 259627, 1, 233, 266611, 26, 136, 268745 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.993, 3420, 22, 1982, 354814, 1, 364, 354360, 2, 270, 358987 },
									{ 44, 0.007, 24, nil, nil, nil, 5, 8, 319597 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 44, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 3948, 1, 1745, 383589, 22, 1229, 381501, 23, 282, 381654 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 529, 1, 213, 336477, 22, 193, 336992, 23, 39, 341782 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 740, 1, 341, 414253, 22, 239, 412800, 23, 56, 415883 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9893, 18420, 22, 7666, 266069, 1, 3786, 266927, 23, 1560, 272392 },
									{ 44, 0.0107, 200, nil, nil, nil, 5, 39, 328363, 4, 66, 350427, 24, 21, 312521 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 3675, 22, 2167, 217730, 1, 658, 217636, 23, 196, 222814 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9923, 3343, 22, 1275, 313498, 1, 697, 316550, 23, 340, 286861 },
									{ 44, 0.0077, 26, nil, nil, nil, 24, 6, 315407 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 87, nil, nil, nil, 20, 87, 519583 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 6, nil, nil, nil, 20, 6, 474882 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 9, nil, nil, nil, 21, 9, 530065 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9988, 7447, 22, 4752, 407733, 23, 542, 426662, 1, 838, 420327 },
									{ 44, 0.0012, 9, nil, nil, nil, 6, 3, 433303 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1300, 22, 1051, 365532, 1, 75, 377751, 23, 35, 375834 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1374, 22, 841, 443318, 23, 127, 439306, 1, 165, 442967 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9863, 18849, 22, 8738, 286501, 1, 3055, 299999, 2, 1917, 316590 },
									{ 44, 0.0137, 262, 5, 52, 359073, 4, 98, 365055, 24, 29, 313603 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9992, 3938, 22, 2628, 232244, 1, 457, 240848, 23, 186, 239284 },
									{ 44, 0.0008, 3, nil, nil, nil, 24, 3, 291945 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9889, 3477, 22, 1536, 331740, 1, 599, 337538, 23, 308, 331105 },
									{ 44, 0.0111, 39, nil, nil, nil, 4, 16, 359721 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 44, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 30, nil, nil, nil, 22, 11, 590149 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 3, nil, nil, nil, 1, 3, 584634 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 3, nil, nil, nil, 22, 3, 590149 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9979, 9372, 22, 5094, 309487, 1, 1550, 364790, 23, 528, 373203 },
									{ 44, 0.0021, 20, nil, nil, nil, 5, 7, 412536 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1542, 22, 986, 294431, 1, 225, 294352, 2, 61, 295688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1769, 22, 985, 385938, 1, 269, 385586, 23, 108, 385975 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 4098, 1, 2127, 327255, 23, 426, 331150, 22, 635, 341167 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 582, 1, 345, 287454, 23, 51, 302028, 22, 72, 287765 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 738, 1, 359, 354255, 23, 87, 355437, 22, 123, 360376 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9878, 17878, 1, 6607, 236510, 22, 3340, 273645, 23, 1930, 255649 },
									{ 44, 0.0122, 220, 5, 48, 266218, 4, 73, 297981, 24, 20, 288730 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9973, 3349, 1, 1722, 197806, 23, 322, 199117, 2, 393, 200445 },
									{ 44, 0.0027, 9, nil, nil, nil, 4, 5, 210101 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.99, 3261, 1, 1169, 295143, 22, 641, 294528, 23, 393, 290660 },
									{ 44, 0.01, 33, nil, nil, nil, 5, 11, 305263, 11, 13, 341669 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 94, nil, nil, nil, 20, 94, 519583 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 9, nil, nil, nil, 20, 9, 474882 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 9, nil, nil, nil, 21, 9, 530065 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9993, 28619, 22, 15639, 386613, 1, 6222, 340696, 23, 1534, 357837 },
									{ 44, 0.0007, 19, nil, nil, nil, 24, 8, 496923 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 4736, 22, 3020, 347596, 1, 873, 305892, 23, 189, 311826 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 5515, 22, 3026, 402322, 1, 1227, 366466, 23, 330, 367550 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9897, 133803, 22, 61160, 283686, 1, 25490, 249305, 2, 11504, 278090 },
									{ 44, 0.0103, 1393, 5, 248, 314728, 4, 443, 339828, 24, 169, 305858 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9988, 26889, 22, 15445, 233551, 1, 5153, 205483, 23, 1214, 210482 },
									{ 44, 0.0012, 32, nil, nil, nil, 4, 13, 210101 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9896, 25621, 22, 11332, 328748, 1, 4974, 313872, 2, 2370, 318411 },
									{ 44, 0.0104, 269, nil, nil, nil, 5, 48, 323538, 24, 32, 325155, 4, 80, 333382 },
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
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhtx0MGMLbLzMzMzMzMzCzsMMDAAgHYMGAmpNwAsxMbzYA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMDmZZYmBAA4BGjBgZaDMAbMz2MG",
				"YzsMwAmgZYLwsAAAAAAAAAmxMzM2MmZGzgx0MGMLbmZmZmZmZGMzywMDAAwMGzMzMgAzAswHMLzYA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZwYaGDmlNzMzMzMzMzCzsMMzAAAmZMDAmptNYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZYZMNjBzy2yMzMzMzMzswMLDzAAAYGjBgZajhBYhZ2mxA",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjNjZmxMsNmmxgZZbZmZmZmZmZWYmlhZAAAMjxAwMtBGgNmZbGD",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbmZmZmZmZmFmZZYmBAA4BGjBgZaDMAbMz2MG",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjNjZmxMsMmmxgZZbZmZmZmZmZWYmlhZAAAMjxAwMtBGgNmZbGD",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzswMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbbZmZmZmZmZwMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzgZWGmZAAAjZmxAYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZgZZYmBAAMzMDDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzswMLDmBAAMmZGDgZajhBYjZ2mxA",
				"YzsMwAmgZYLwsAAAAAAAAAmxMmZZbGzMjZwDYaGDGbLzMzMzMzMzCzsMYAAAGzMjZmZAhhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZWwsMMDAAw8AjZMAmptNWMAbMz2MG",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZWYmlhZAAAGjZMAmptNMDwCzsNjB",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZwYaGDmtNzMzMzMzMzCmlhZAAAmZmZMAmpNsYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzgZWGMDAAYMzMmBYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZwMLDzMAAAPwMDDgZajxMAbMz2MG",
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
							{ 42, 0.9781, 1337, 1, 933, 9, 2, 218, 9, 3, 42, 9 },
							{ 44, 0.0219, 30, nil, nil, nil, 4, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9957, 4908, 12, 2911, 12, 2, 1107, 11, 3, 170, 11 },
							{ 44, 0.0043, 21, nil, nil, nil, 4, 21, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 13, nil, nil, nil, 1, 10, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9756, 1398, 1, 946, 9, 2, 251, 9, 3, 47, 9 },
							{ 44, 0.0244, 35, nil, nil, nil, 4, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9967, 7147, 1, 3940, 11, 2, 1842, 11, 6, 220, 11 },
							{ 44, 0.0033, 24, nil, nil, nil, 4, 24, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 7, nil, nil, nil, 11, 3, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9734, 1208, 1, 833, 9, 2, 211, 9 },
							{ 44, 0.0266, 33, nil, nil, nil, 4, 33, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.996, 3690, 1, 2119, 11, 2, 861, 11, 3, 120, 11 },
							{ 44, 0.004, 15, nil, nil, nil, 4, 15, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 9, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9864, 1662, 1, 1088, 9, 2, 312, 9, 3, 43, 9 },
							{ 44, 0.0136, 23, nil, nil, nil, 4, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9945, 7178, 9, 1767, 12, 1, 3843, 11, 6, 294, 11 },
							{ 44, 0.0055, 40, nil, nil, nil, 4, 40, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 11, nil, nil, nil, 1, 8, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9802, 1187, 1, 790, 9, 2, 218, 9, 3, 42, 8 },
							{ 44, 0.0198, 24, nil, nil, nil, 4, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9954, 3857, 1, 2305, 11, 2, 908, 11, 3, 125, 11 },
							{ 44, 0.0046, 18, nil, nil, nil, 4, 18, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 7, nil, nil, nil, 1, 7, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9875, 1023, 1, 747, 9, 2, 156, 9, 3, 24, 9 },
							{ 44, 0.0125, 13, nil, nil, nil, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.995, 3374, 1, 1962, 11, 2, 773, 11, 3, 105, 11 },
							{ 44, 0.005, 17, nil, nil, nil, 4, 17, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 12, nil, nil, nil, 10, 9, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9823, 1165, 1, 810, 9, 2, 200, 9, 3, 30, 9 },
							{ 44, 0.0177, 21, nil, nil, nil, 4, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9944, 4595, 1, 2642, 11, 2, 1132, 11, 3, 138, 11 },
							{ 44, 0.0056, 26, nil, nil, nil, 4, 26, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 6, nil, nil, nil, 1, 6, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9744, 1065, 1, 763, 9, 2, 166, 9, 3, 29, 9 },
							{ 44, 0.0256, 28, nil, nil, nil, 4, 28, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9958, 4297, 1, 2385, 11, 2, 1102, 11, 3, 140, 11 },
							{ 44, 0.0042, 18, nil, nil, nil, 4, 18, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 7, nil, nil, nil, 1, 7, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9791, 11015, 1, 7276, 9, 2, 1878, 9, 3, 302, 9 },
							{ 44, 0.0209, 235, 4, 227, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9949, 41357, 5, 22609, 12, 2, 9758, 12, 6, 1438, 12 },
							{ 44, 0.0051, 210, nil, nil, nil, 4, 183, 11, 7, 19, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 119, nil, nil, nil, 8, 17, 17, 5, 77, 16, 2, 17, 16 },
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
									{ 42, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 44, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 2838, 13, 1247, 361318, 14, 655, 333963, 1, 233, 367718 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 833, 13, 332, 325592, 14, 292, 303711, 1, 45, 331274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 404, 13, 214, 412616, 1, 49, 407633, 14, 52, 364331 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9902, 3032, 13, 1364, 224657, 1, 474, 257359, 17, 373, 245934 },
									{ 44, 0.0098, 30, nil, nil, nil, 4, 21, 337747 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1150, 13, 554, 202110, 14, 253, 190854, 1, 98, 198696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9726, 391, 13, 203, 292031, 1, 79, 298749, 17, 64, 304531 },
									{ 44, 0.0274, 11, nil, nil, nil, 4, 7, 309652 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 2406, 13, 1088, 373841, 1, 202, 382685, 14, 517, 352400 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 833, 13, 332, 325592, 14, 292, 303711, 1, 45, 331274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 404, 13, 214, 412616, 1, 49, 407633, 14, 52, 364331 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9902, 3032, 13, 1364, 224657, 1, 474, 257359, 17, 373, 245934 },
									{ 44, 0.0098, 30, nil, nil, nil, 4, 21, 337747 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1150, 13, 554, 202110, 14, 253, 190854, 1, 98, 198696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9726, 391, 13, 203, 292031, 1, 79, 298749, 17, 64, 304531 },
									{ 44, 0.0274, 11, nil, nil, nil, 4, 7, 309652 },
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
									{ 42, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 44, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1527, 17, 1127, 356988, 22, 280, 328680, 13, 64, 369546 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 348, 17, 270, 322413, 22, 55, 312130, 20, 15, 349274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 243, 17, 203, 390465, 22, 30, 386852 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9934, 5147, 17, 3496, 300239, 13, 709, 317599, 1, 193, 357485 },
									{ 44, 0.0066, 34, nil, nil, nil, 18, 24, 381306 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1735, 17, 1276, 269808, 13, 198, 274786, 22, 162, 247167 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9962, 788, 17, 567, 380614, 13, 133, 380947, 1, 32, 387008 },
									{ 44, 0.0038, 3, nil, nil, nil, 18, 3, 411848 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 44, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 2548, 13, 1211, 437101, 14, 904, 430566, 15, 337, 431790 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 536, 13, 231, 405093, 14, 207, 405695, 15, 76, 397908 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 421, 13, 219, 456546, 14, 149, 455572, 15, 49, 453915 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9969, 6070, 13, 3583, 342351, 14, 1135, 316366, 17, 504, 391911 },
									{ 44, 0.0031, 19, nil, nil, nil, 4, 11, 433124 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2349, 13, 1403, 304570, 14, 565, 291986, 17, 115, 309782 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 787, 13, 508, 442177, 17, 86, 444373, 14, 98, 433655 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 44, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1330, 13, 534, 488253, 14, 637, 480327, 23, 135, 496183 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 191, 14, 114, 457289, 13, 56, 447606, 15, 21, 437169 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 185, 13, 88, 504322, 14, 81, 505571, 15, 13, 496663 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9981, 4642, 13, 2386, 318001, 14, 1185, 299804, 17, 548, 326861 },
									{ 44, 0.0019, 9, nil, nil, nil, 4, 6, 391423 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1444, 13, 727, 284794, 14, 430, 271733, 17, 118, 285892 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 648, 13, 377, 360345, 17, 109, 363298, 14, 132, 358419 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 41, nil, nil, nil, 14, 15, 404620, 19, 22, 416634 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 14, 3, 397395 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 3231, 13, 1558, 393335, 17, 405, 403197, 14, 754, 376945 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 858, 13, 406, 341239, 14, 242, 328105, 17, 89, 323446 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 535, 13, 284, 437969, 17, 85, 436414, 14, 89, 417593 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9921, 5912, 13, 2612, 288966, 17, 1704, 303940, 1, 258, 336211 },
									{ 44, 0.0079, 47, nil, nil, nil, 4, 23, 387145, 18, 21, 354313 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2025, 13, 970, 244003, 17, 457, 247184, 14, 317, 228308 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9878, 810, 13, 369, 357927, 17, 277, 366112, 1, 49, 367576 },
									{ 44, 0.0122, 10, nil, nil, nil, 4, 7, 373605 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 24, nil, nil, nil, 21, 15, 437152 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 2906, 13, 1467, 358733, 14, 869, 344744, 15, 319, 344182 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 752, 13, 322, 317234, 14, 279, 307712, 15, 103, 309159 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 450, 13, 263, 414880, 14, 112, 416555, 15, 39, 344907 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9933, 5767, 13, 3122, 242246, 17, 847, 269479, 1, 350, 282971 },
									{ 44, 0.0067, 39, nil, nil, nil, 4, 21, 338615, 18, 15, 279108 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2071, 13, 1184, 204438, 14, 402, 190276, 17, 195, 195977 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9878, 807, 13, 493, 318339, 17, 141, 324920, 1, 65, 325220 },
									{ 44, 0.0122, 10, nil, nil, nil, 4, 6, 337743 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 270, 13, 111, 517042, 14, 82, 492481, 15, 71, 522365 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 50, nil, nil, nil, 13, 22, 489358, 14, 16, 460418, 16, 12, 483094 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 42, nil, nil, nil, 13, 18, 529320, 15, 14, 533874 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 3768, 13, 2132, 392672, 14, 766, 370368, 17, 272, 400060 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1175, 13, 646, 352244, 14, 296, 333884, 17, 50, 340269 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 530, 13, 347, 439998, 14, 75, 397359, 17, 43, 409260 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9908, 6045, 13, 3245, 259462, 17, 1005, 291992, 1, 468, 305282 },
									{ 44, 0.0092, 56, nil, nil, nil, 4, 29, 334829, 18, 27, 313920 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2117, 13, 1271, 226826, 14, 343, 214454, 17, 225, 231434 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9885, 863, 13, 492, 332003, 17, 172, 336207, 1, 95, 338347 },
									{ 44, 0.0115, 10, nil, nil, nil, 4, 7, 332884 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 878, 13, 345, 587879, 14, 481, 584404, 15, 52, 588379 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 88, nil, nil, nil, 24, 43, 573412, 14, 45, 564809 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 99, nil, nil, nil, 13, 54, 589470, 25, 42, 589606 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9981, 4811, 13, 2473, 299115, 14, 1362, 295320, 17, 354, 303774 },
									{ 44, 0.0019, 9, nil, nil, nil, 4, 6, 411925 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1560, 13, 803, 281475, 14, 524, 279674, 15, 117, 254926 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 681, 13, 396, 385977, 14, 161, 384361, 17, 69, 384222 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 139, nil, nil, nil, 13, 63, 422333, 14, 29, 400150, 16, 47, 427456 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 31, nil, nil, nil, 14, 12, 387858, 20, 19, 400242 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 15, nil, nil, nil, 13, 11, 424077 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 3848, 13, 2002, 313969, 14, 1274, 307627, 15, 387, 290378 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1098, 13, 521, 283434, 14, 402, 285893, 15, 139, 267526 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 643, 13, 360, 355246, 14, 203, 351776, 15, 67, 339579 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9939, 6355, 13, 3671, 223261, 1, 473, 234573, 14, 959, 190583 },
									{ 44, 0.0061, 39, nil, nil, nil, 4, 26, 288404, 18, 13, 318898 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 2376, 13, 1335, 189826, 14, 553, 171971, 1, 127, 188879 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9897, 863, 13, 551, 294118, 1, 72, 304738, 17, 68, 296146 },
									{ 44, 0.0103, 9, nil, nil, nil, 4, 9, 301255 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 559, 13, 235, 431294, 14, 173, 412124, 15, 141, 440522 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 110, nil, nil, nil, 14, 40, 394459, 13, 52, 409548, 16, 18, 481920 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 73, nil, nil, nil, 13, 38, 424874, 16, 20, 432109, 14, 15, 527263 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 21707, 13, 9804, 330959, 14, 6300, 328317, 17, 2094, 363015 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 5946, 13, 2523, 302258, 14, 1930, 301265, 17, 484, 322971 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 3805, 13, 1846, 369777, 14, 1020, 363721, 17, 388, 391515 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9938, 47541, 13, 22417, 236825, 17, 9159, 288888, 14, 7309, 225547 },
									{ 44, 0.0062, 298, 4, 137, 304830, 18, 131, 311877 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9998, 17103, 13, 8325, 205104, 17, 2598, 250313, 14, 3553, 197462 },
									{ 44, 0.0002, 3, nil, nil, nil, 4, 3, 267637 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.992, 7110, 13, 3570, 319000, 17, 1563, 344686, 1, 395, 324270 },
									{ 44, 0.008, 57, nil, nil, nil, 4, 35, 321459, 18, 22, 320559 },
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
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGjxMDYmNAMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzwyYaGAAAgBAzYZZmxCzMDPwYMgZ2AwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzMMjhxMsMmmBAAAYAwDMWWmZegFmZGmxYAzsBMMGzMbGAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzM2mxYGzgx0MAAAADAwy2MjlZMzYMGDAzYDLGDzsZAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGwwYMzsZAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMmxMYMNDAAAwAAssNzYZYmxYMzAwM2wixwMLGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGjZGDYmNAMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGGzwyYaGAAAgBADLLzMzCzMDzYMgZ2AwYMzsYAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzMMjhxMsMmmBAAAYAwDMWWmZegFmZGmxYAzsBMMGzMLGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGmxYAzsBgxYmZzAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxwYGMmmBAAAYAwDMWWmZegFmZGmxYAzsBMMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGGzwyYaGAAAgBADLLzMzCzMDzYMgZ2AwYMzsZAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMMmhlx0MAAAADAwy2MjlhZGmxYAYGbMMGmZxAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDPwYMgZ2AwYMzsZAA",
				"WgBmxoxyAYmgNjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssNzMLMzMzYmxAwM2AjxMWMAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLbzYMjZwDYaGAAAgBAzYZZmZWMmZmxMzAgZswwYYsZAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYxAA",
				"gxMGWIbwMM0gFjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssMzMLMzMzYmxAmZDAjxMWMAA",
				"gxMG2ILwMM0gFzMzMmxyAAAAAAwMmxM2mxYGzgx0MAAAADAeAWWmZmFzMzYMzYAzsBYxYMzsZAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYzAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLmxYGzgx0MAAAADAmxyyMzsYMzMjZmBAzYZDGDjNDA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmZmhZMmxMYMNDAAAwAgZssMzMLmZmZGjxAwMWYWMGzYzAA",
				"gxMGWIbwMM0glZMzMmZWGAAAAAAmxMmZxMGzYGMmmBAAAYAwMWWmZmFMzMjZmBYmNYDGDjNDA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmxMYMmxMYMNDAAAwAgZssMzMLmZmZmZmBAmxCzixYGbGAA",
				"WgBmxoxyAYmgtZmZmxY2mHAAAAAAwMmZmhZMmxMYMNDAAAwAAjllZGLGzMzYMGAmxGzixYmZzAA",
				"gxMG2ILwMM0gFzMzMmxyAAAAAAwMmxMMjxMmBjpZAAAAGA8AssMzMLmZmxYmZGwMbwGMGzMbGAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmZmhZMmxMYMNDAAAwAgZssMzMLmZmZmZMAwMWYYMmxmBA",
				"gxMG2ILwMM0gFjZmZmxyAAAAAAwMmZmhZMmxMYMNDAAAwAgZssMzMLMzMGzMGwMbAWMGzYzAA",
				"WgBmxoxyAYmgNjZmx4BWGAAAAAAmxMmBjxMmBjpZAAAAGAMjllZmZxYmZmZmBAmxGzixYmZzAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzMMjxMmBjpZAAAAGAMssMzMLmZmxYmxAmZDwixYmZzAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZssMzMLGzMzYmxAwMWwixwYzAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzMMjxMmBjpZAAAAAgZssMzMLMzMmHYmZAmZD2gxYmZzAA",
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
							{ 42, 0.7333, 407, 1, 191, 9, 2, 123, 9, 3, 44, 9 },
							{ 43, 0.2667, 148, nil, nil, nil, 4, 47, 9, 5, 28, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7627, 646, 1, 278, 11, 2, 146, 11, 3, 121, 11 },
							{ 43, 0.2373, 201, nil, nil, nil, 7, 34, 12, 21, 20, 12, 18, 16, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7792, 367, 1, 198, 9, 2, 85, 8, 3, 41, 9 },
							{ 43, 0.2208, 104, nil, nil, nil, 8, 42, 9, 6, 18, 9, 5, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7483, 669, 1, 307, 11, 3, 129, 11, 2, 120, 11 },
							{ 43, 0.2517, 225, nil, nil, nil, 21, 19, 13, 14, 57, 12, 7, 58, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7517, 336, 1, 155, 9, 2, 96, 8, 22, 31, 9 },
							{ 43, 0.2483, 111, nil, nil, nil, 4, 48, 9, 5, 26, 9, 6, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.786, 551, 1, 244, 11, 2, 138, 10, 13, 91, 12 },
							{ 43, 0.214, 150, nil, nil, nil, 23, 37, 13, 6, 32, 11, 7, 29, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7751, 417, 1, 167, 9, 2, 127, 9, 3, 52, 9 },
							{ 43, 0.2249, 121, nil, nil, nil, 4, 39, 9, 6, 25, 9, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7593, 732, 1, 302, 11, 3, 169, 11, 2, 145, 11 },
							{ 43, 0.2407, 232, nil, nil, nil, 10, 62, 14, 11, 35, 14, 12, 28, 13 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7461, 382, 1, 196, 9, 2, 95, 8, 3, 36, 9 },
							{ 43, 0.2539, 130, nil, nil, nil, 19, 53, 9, 5, 20, 9, 6, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7593, 590, 1, 281, 11, 2, 120, 11, 3, 90, 10 },
							{ 43, 0.2407, 187, nil, nil, nil, 11, 32, 13, 17, 19, 12, 20, 13, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7612, 373, 1, 155, 9, 2, 117, 9, 3, 47, 9 },
							{ 43, 0.2388, 117, nil, nil, nil, 8, 41, 9, 6, 22, 9, 5, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7878, 531, 1, 248, 11, 2, 111, 11, 13, 95, 12 },
							{ 43, 0.2122, 143, nil, nil, nil, 9, 45, 11, 7, 32, 11, 6, 29, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7591, 353, 1, 150, 9, 2, 91, 8, 3, 53, 9 },
							{ 43, 0.2409, 112, nil, nil, nil, 14, 31, 9, 6, 18, 9, 7, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7653, 551, 1, 234, 11, 2, 132, 10, 15, 39, 12 },
							{ 43, 0.2347, 169, nil, nil, nil, 16, 54, 13, 17, 21, 12, 18, 19, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7458, 314, 1, 152, 9, 2, 79, 9, 3, 36, 9 },
							{ 43, 0.2542, 107, nil, nil, nil, 8, 37, 9, 6, 26, 9, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.773, 562, 1, 236, 11, 3, 107, 11, 2, 122, 10 },
							{ 43, 0.227, 165, nil, nil, nil, 9, 35, 13, 7, 33, 12, 6, 40, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7309, 3411, 1, 1441, 9, 2, 929, 9, 3, 411, 9 },
							{ 43, 0.2691, 1256, 4, 479, 9, 5, 201, 9, 6, 162, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7486, 5614, 1, 2222, 11, 2, 1183, 11, 3, 1051, 11 },
							{ 43, 0.2514, 1885, 7, 388, 12, 6, 349, 11, 5, 191, 11 },
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
									{ 42, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8978, 281, 24, 65, 400439, 30, 74, 398923, 1, 31, 403983 },
									{ 43, 0.1022, 32, nil, nil, nil, 7, 8, 382980 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 25, nil, nil, nil, 31, 8, 352014 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 51, nil, nil, nil, 24, 19, 418058, 25, 12, 421850 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8116, 659, 24, 170, 265178, 1, 124, 286135, 30, 132, 264220 },
									{ 43, 0.1884, 153, nil, nil, nil, 27, 20, 277532, 6, 16, 245779, 4, 60, 361054 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9245, 98, nil, nil, nil, 24, 27, 211385, 25, 28, 214889, 26, 14, 208157 },
									{ 43, 0.0755, 8, nil, nil, nil, 6, 4, 199860 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8548, 106, nil, nil, nil, 24, 23, 298685, 1, 21, 301497, 30, 27, 296959 },
									{ 43, 0.1452, 18, nil, nil, nil, 27, 7, 275270 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9167, 242, 24, 59, 404535, 1, 29, 406826, 25, 65, 410915 },
									{ 43, 0.0833, 22, nil, nil, nil, 7, 7, 382091 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 25, nil, nil, nil, 31, 8, 352014 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 51, nil, nil, nil, 24, 19, 418058, 25, 12, 421850 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8116, 659, 24, 170, 265178, 1, 124, 286135, 30, 132, 264220 },
									{ 43, 0.1884, 153, nil, nil, nil, 27, 20, 277532, 6, 16, 245779, 4, 60, 361054 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9245, 98, nil, nil, nil, 24, 27, 211385, 25, 28, 214889, 26, 14, 208157 },
									{ 43, 0.0755, 8, nil, nil, nil, 6, 4, 199860 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8548, 106, nil, nil, nil, 24, 23, 298685, 1, 21, 301497, 30, 27, 296959 },
									{ 43, 0.1452, 18, nil, nil, nil, 27, 7, 275270 },
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
									{ 42, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9681, 91, nil, nil, nil, 24, 20, 386280, 36, 22, 343162, 29, 15, 354479 },
									{ 43, 0.0319, 3, nil, nil, nil, 37, 3, 394104 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 11, nil, nil, nil, 36, 5, 309242 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 10, nil, nil, nil, 36, 4, 392633 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8402, 1251, 24, 413, 337710, 30, 362, 342502, 26, 157, 331216 },
									{ 43, 0.1598, 238, 27, 50, 335724, 32, 18, 344348, 4, 67, 398874 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9485, 221, 24, 68, 281000, 25, 76, 291120, 26, 27, 286999 },
									{ 43, 0.0515, 12, nil, nil, nil, 27, 8, 284272 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9057, 221, 24, 75, 383742, 26, 36, 338243, 30, 61, 381879 },
									{ 43, 0.0943, 23, nil, nil, nil, 27, 9, 383019 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7414, 43, nil, nil, nil, 38, 24, 436391 },
									{ 43, 0.2586, 15, nil, nil, nil, 39, 12, 452123 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 8, nil, nil, nil, 38, 8, 425819 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 38, 3, 456720 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7958, 974, 24, 293, 399604, 30, 217, 416887, 1, 99, 411308 },
									{ 43, 0.2042, 250, nil, nil, nil, 27, 45, 407859, 39, 29, 331167, 6, 21, 406819 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8557, 172, 24, 54, 329235, 25, 46, 311827, 26, 16, 332485 },
									{ 43, 0.1443, 29, nil, nil, nil, 39, 11, 303656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8287, 179, 24, 62, 444681, 30, 38, 453076, 26, 29, 407331 },
									{ 43, 0.1713, 37, nil, nil, nil, 27, 12, 458149 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7333, 11, nil, nil, nil, 40, 11, 486447 },
									{ 43, 0.2667, 4, nil, nil, nil, 41, 4, 516349 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8501, 743, 24, 233, 340169, 30, 232, 326552, 26, 111, 341894 },
									{ 43, 0.1499, 131, nil, nil, nil, 27, 26, 331778, 41, 12, 345289 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9134, 116, nil, nil, nil, 24, 37, 299628, 30, 38, 307578, 26, 19, 308877 },
									{ 43, 0.0866, 11, nil, nil, nil, 27, 5, 325015 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9323, 124, nil, nil, nil, 24, 44, 357872, 26, 19, 364825, 25, 37, 359612 },
									{ 43, 0.0677, 9, nil, nil, nil, 7, 3, 348081 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9368, 267, 24, 71, 421126, 25, 85, 417321, 31, 45, 415204 },
									{ 43, 0.0632, 18, nil, nil, nil, 27, 7, 426698 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 30, nil, nil, nil, 24, 10, 382451 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 43, nil, nil, nil, 24, 9, 434431, 25, 15, 446873 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8192, 1400, 24, 447, 321119, 30, 400, 324725, 26, 160, 321538 },
									{ 43, 0.1808, 309, 27, 65, 330757, 4, 91, 341984, 32, 26, 316749 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9113, 267, 24, 96, 270997, 25, 76, 274175, 33, 30, 282367 },
									{ 43, 0.0887, 26, nil, nil, nil, 27, 10, 283070 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9167, 253, 24, 87, 371986, 30, 73, 355845, 26, 32, 355896 },
									{ 43, 0.0833, 23, nil, nil, nil, 27, 11, 370629 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.873, 165, nil, nil, nil, 24, 40, 385179, 25, 37, 347599, 29, 26, 374981 },
									{ 43, 0.127, 24, nil, nil, nil, 35, 10, 415597 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 11, nil, nil, nil, 25, 5, 334684 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8095, 17, nil, nil, nil, 25, 7, 414402 },
									{ 43, 0.1905, 4, nil, nil, nil, 35, 4, 432773 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8028, 1307, 24, 414, 269602, 30, 307, 283216, 1, 129, 283650 },
									{ 43, 0.1972, 321, 27, 58, 299201, 6, 23, 277549, 4, 99, 321356 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8954, 214, 24, 78, 221420, 25, 55, 210273, 26, 23, 215814 },
									{ 43, 0.1046, 25, nil, nil, nil, 27, 6, 231124 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.863, 252, 24, 83, 318773, 30, 70, 320064, 26, 39, 273751 },
									{ 43, 0.137, 40, nil, nil, nil, 6, 6, 333374, 4, 17, 329996 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9142, 437, 24, 115, 408309, 30, 111, 431528, 26, 63, 436883 },
									{ 43, 0.0858, 41, nil, nil, nil, 7, 11, 408555 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 57, nil, nil, nil, 24, 22, 384629 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 81, nil, nil, nil, 24, 18, 450570, 25, 21, 450156, 26, 14, 450685 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8059, 1416, 24, 456, 303676, 1, 161, 306709, 30, 298, 305685 },
									{ 43, 0.1941, 341, 27, 54, 322351, 4, 117, 321474, 6, 21, 300873 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9209, 256, 24, 81, 245121, 1, 26, 232336, 26, 35, 236738 },
									{ 43, 0.0791, 22, nil, nil, nil, 27, 5, 258205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8659, 239, 24, 86, 340181, 1, 34, 343449, 30, 53, 329511 },
									{ 43, 0.1341, 37, nil, nil, nil, 27, 8, 363674 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8791, 611, 24, 209, 372546, 26, 78, 374462, 30, 148, 374796 },
									{ 43, 0.1209, 84, nil, nil, nil, 27, 19, 306305, 42, 14, 302036 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9278, 90, nil, nil, nil, 24, 36, 289209, 25, 27, 293208 },
									{ 43, 0.0722, 7, nil, nil, nil, 27, 4, 299973 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 111, nil, nil, nil, 24, 44, 376448, 26, 21, 379971, 1, 14, 384848 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8642, 210, nil, nil, nil, 24, 44, 335162, 1, 30, 347630, 34, 33, 333249 },
									{ 43, 0.1358, 33, nil, nil, nil, 28, 19, 348250 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 22, nil, nil, nil, 25, 8, 293566 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.7742, 24, nil, nil, nil, 1, 7, 362589 },
									{ 43, 0.2258, 7, nil, nil, nil, 28, 7, 366876 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7724, 1252, 24, 359, 266212, 1, 198, 261284, 30, 211, 272249 },
									{ 43, 0.2276, 369, 27, 47, 309776, 14, 133, 237822, 6, 33, 241615 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.794, 185, 24, 61, 204669, 1, 34, 202241, 30, 21, 196904 },
									{ 43, 0.206, 48, nil, nil, nil, 6, 12, 218757, 14, 14, 209539 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8858, 256, 24, 79, 300667, 1, 43, 315557, 26, 32, 280158 },
									{ 43, 0.1142, 33, nil, nil, nil, 27, 9, 311016, 14, 12, 316443 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8672, 1365, 24, 316, 383221, 25, 337, 377816, 26, 159, 395351 },
									{ 43, 0.1328, 209, nil, nil, nil, 27, 28, 415608, 28, 33, 348885, 7, 21, 400143 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 198, nil, nil, nil, 24, 45, 347937, 25, 44, 299665, 29, 22, 339074 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9395, 233, nil, nil, nil, 24, 42, 391538, 25, 57, 418873, 26, 35, 412536 },
									{ 43, 0.0605, 15, nil, nil, nil, 28, 12, 366876 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8059, 9752, 24, 2968, 279238, 30, 2350, 294183, 26, 1063, 290693 },
									{ 43, 0.1941, 2349, 27, 364, 311813, 6, 141, 254116, 14, 711, 245837 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8539, 1713, 24, 522, 223398, 25, 419, 230350, 26, 164, 235820 },
									{ 43, 0.1461, 293, nil, nil, nil, 27, 48, 235413, 6, 33, 219397, 14, 78, 209539 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8146, 1806, 24, 581, 324741, 30, 433, 325845, 26, 242, 320172 },
									{ 43, 0.1854, 411, 27, 71, 345125, 6, 26, 350656, 5, 26, 343127 },
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
				"MmxyMjxMgZbGzMzMzMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAIAmtZbBM2MAAMGzMGmZwMDGBD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmhZATzEDwMLYIMmlBYMYBAAGzMGDzMAzMzEMA",
				"MzMWYMGzgZzsNzMzMzMDAAAAAAAAAgZYZGMzMzwYmBbmmJGMzAgAY2mtFwYzAAwYmZGDmBzMYEMD",
				"MmxyMjxMgZbGzMzMzMzAAAAAAAAAAYMzyMYmZGmxMDYamYAmZBDhxsMAjBLAAwYmxYwMAzMzEMA",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGBD",
				"YmxyMjZmZmhZDmZYmBAAAAAAAAAAjZ2mBzMzgZmZAamYwMDACgZb22AjNDAAjZegZMMzgZGMTwM",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYGWmBzMzMMmZwmpZiBYmFMEGzyAMGsAAAjZmZMYGgZmRwA",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmxgpZiBYmNMEGzyAMGsAAAjZmZMYGgZmRwA",
				"MzDwyMj5BmBMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGBzA",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBABwsNbLgxmBAgxYmxgZwMDGBD",
				"MmxyMjxMgZbGzMzMzMzAAAAAAAAAAYYWmBzMzwMMjBTzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MmxyYMmZGMbzYmZmZmZAAAAAAAAAAYMWmBzMzYbGzMgpZiBzMAIAmtZbBM2MAAMmZmxgZwMDGBD",
				"MmxyMzMGzghZbmZmZmZAAAAAAAAAAYYWmBzMzwMMDYamYwMDACgZb2WAjNDAAjZmZMMzgZGMTwA",
				"MmxyMzMYmHghZbmZmZmZAAAAAAAAAAYGWmBzMzwMMjBTzEDmZAQAMbz2CYsZAAYMzMjhZGMzgRwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDmxMgpZamBYmNMEGzyAMGsAAAjxMjBzAMzMTwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDzYmBMNTzMAzsghwYWGgxgFAAYMmZMYGgZmRwA",
				"MGWmZmBzwMmZbmZmZMzAAAAAAAAAAYGWmBzMzwMMDYammZAmZBDhxsMAjBLAAwYMzYYmBYmZEMA",
				"MmxyMzMYGMmZbmZmZmZAAAAAAAAAAYGWmBzMzwMmZATz0MDmZAQAMbz2CYsZAAYMmZMYGMzgRwA",
				"MGWmZmBzwMmZbmZmZMzAAAAAAAAAAYGWmBzMzwMmZATz0MDwMLYIMmlBYMYBAAGjZGDmBYmZEMA",
				"MmxywMYmhZzsNzMzMzMAAAAAAAAAAMDLzgZmZYGmBMNTzMYmBABwsNbbgxmBAgxYmxgZwMDmJYA",
				"MmxyYmBzMGMbzMzMzMDAAAAAAAAAAzwyMYmZGmhZATzEDmZAQAMbz2GYsZAAYMzMjhZGMzgZCG",
				"MmxyYmBz8AMbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBABwsNbLgxmBAgxYmxgZwMDGBD",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZaGG",
				"MmxyYmBz8AMmZbmZmZmZAAAAAAAAAAYGWmBzMzwMmZATz0MDmZAQAMbz2CYsZAAYMmZMYGMzgRwA",
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
							{ 20, 0.9163, 1478, 2, 661, 9, 1, 591, 9, 12, 46, 9 },
							{ 18, 0.0837, 135, nil, nil, nil, 4, 67, 9, 6, 19, 9, 17, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8945, 2628, 1, 1203, 11, 2, 1114, 11, 18, 52, 12 },
							{ 18, 0.1055, 310, 10, 210, 11, 5, 44, 11, 8, 19, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9308, 1413, 1, 592, 9, 2, 583, 9, 12, 50, 8 },
							{ 18, 0.0692, 105, nil, nil, nil, 4, 58, 9, 13, 13, 9, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9014, 2577, 1, 1242, 11, 2, 1044, 11, 16, 17, 15 },
							{ 18, 0.0986, 282, 4, 186, 11, 5, 40, 11, 13, 15, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9171, 1427, 2, 632, 9, 1, 568, 9, 3, 61, 9 },
							{ 18, 0.0829, 129, nil, nil, nil, 4, 54, 9, 13, 20, 9, 19, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9107, 2102, 1, 933, 11, 2, 902, 11 },
							{ 18, 0.0893, 206, 10, 139, 11, 5, 30, 11, 13, 17, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9187, 1762, 1, 756, 9, 2, 739, 9, 12, 46, 9 },
							{ 18, 0.0813, 156, 4, 85, 9, 5, 20, 9, 13, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8733, 3743, 1, 1746, 11, 2, 1557, 11 },
							{ 18, 0.1267, 543, 4, 380, 11, 5, 76, 11, 8, 34, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9328, 1485, 2, 641, 9, 1, 612, 9, 9, 73, 9 },
							{ 18, 0.0672, 107, nil, nil, nil, 4, 52, 9, 5, 18, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.895, 2472, 1, 1142, 11, 2, 1027, 11, 16, 22, 13 },
							{ 18, 0.105, 290, 10, 170, 10, 5, 52, 11, 17, 24, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9279, 1300, 2, 560, 9, 1, 543, 9, 3, 68, 9 },
							{ 18, 0.0721, 101, nil, nil, nil, 4, 41, 9, 5, 18, 9, 8, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9014, 2304, 1, 1026, 11, 2, 991, 11, 7, 55, 11 },
							{ 18, 0.0986, 252, 4, 156, 10, 5, 42, 12, 8, 24, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9167, 1541, 2, 676, 9, 1, 613, 9, 14, 67, 9 },
							{ 18, 0.0833, 140, 4, 76, 9, 8, 20, 9, 5, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8652, 3306, 1, 1604, 11, 2, 1346, 11, 15, 59, 12 },
							{ 18, 0.1348, 515, 4, 363, 11, 5, 68, 11, 8, 28, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9283, 1528, 2, 647, 9, 1, 633, 9, 9, 61, 9 },
							{ 18, 0.0717, 118, nil, nil, nil, 10, 61, 9, 5, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.86, 3096, 1, 1527, 11, 2, 1247, 11, 11, 38, 13 },
							{ 18, 0.14, 504, 4, 376, 11, 5, 62, 11, 8, 29, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.923, 13285, 1, 5369, 9, 2, 5335, 9, 3, 662, 9 },
							{ 18, 0.077, 1109, 4, 567, 9, 5, 145, 9, 6, 127, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8821, 24033, 1, 11135, 11, 2, 9512, 11, 7, 417, 11 },
							{ 18, 0.1179, 3213, 4, 2133, 11, 5, 436, 11, 8, 204, 11 },
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
									{ 18, 0.7879, 1025, 8, 837, 393472, 20, 18, 352549, 21, 30, 366545 },
									{ 20, 0.2121, 276, 22, 95, 407912, 23, 99, 396147, 2, 19, 404807 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.898, 220, 17, 179, 326496 },
									{ 20, 0.102, 25, nil, nil, nil, 23, 12, 356736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7636, 168, 8, 151, 419692 },
									{ 20, 0.2364, 52, nil, nil, nil, 22, 22, 416353, 23, 19, 420753 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6934, 1841, 8, 1590, 256671, 27, 29, 297913, 21, 41, 209174 },
									{ 20, 0.3066, 814, 22, 187, 255566, 23, 153, 234367, 2, 109, 318744 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8271, 440, 8, 372, 206256, 21, 16, 201202 },
									{ 20, 0.1729, 92, nil, nil, nil, 23, 42, 206805, 22, 35, 215664 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7153, 314, 8, 282, 298870 },
									{ 20, 0.2847, 125, 22, 41, 290223, 23, 24, 313367, 2, 18, 302638 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7816, 902, 8, 739, 398549, 20, 16, 367348, 21, 27, 370097 },
									{ 20, 0.2184, 252, 22, 87, 408081, 23, 92, 396239, 2, 16, 430860 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.898, 220, 17, 179, 326496 },
									{ 20, 0.102, 25, nil, nil, nil, 23, 12, 356736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7636, 168, 8, 151, 419692 },
									{ 20, 0.2364, 52, nil, nil, nil, 22, 22, 416353, 23, 19, 420753 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6934, 1841, 8, 1590, 256671, 27, 29, 297913, 21, 41, 209174 },
									{ 20, 0.3066, 814, 22, 187, 255566, 23, 153, 234367, 2, 109, 318744 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8271, 440, 8, 372, 206256, 21, 16, 201202 },
									{ 20, 0.1729, 92, nil, nil, nil, 23, 42, 206805, 22, 35, 215664 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7153, 314, 8, 282, 298870 },
									{ 20, 0.2847, 125, 22, 41, 290223, 23, 24, 313367, 2, 18, 302638 },
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
									{ 18, 0.8561, 470, 8, 351, 368611, 20, 29, 353933, 25, 25, 345156 },
									{ 20, 0.1439, 79, nil, nil, nil, 22, 28, 380531, 23, 34, 381827 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9266, 101, 17, 74, 335893 },
									{ 20, 0.0734, 8, nil, nil, nil, 23, 4, 343726 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8608, 68, nil, nil, nil, 8, 58, 389173 },
									{ 20, 0.1392, 11, nil, nil, nil, 23, 6, 389555 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6881, 2775, 8, 2399, 322466, 27, 51, 335273, 21, 54, 302547 },
									{ 20, 0.3119, 1258, 22, 400, 337914, 23, 314, 317993, 2, 95, 361989 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7701, 777, 8, 667, 286758, 21, 19, 290570, 27, 13, 282316 },
									{ 20, 0.2299, 232, 22, 75, 291076, 23, 87, 286756, 24, 20, 287719 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6756, 481, 8, 441, 385872, 32, 13, 364922 },
									{ 20, 0.3244, 231, 22, 82, 383445, 23, 55, 383502, 30, 20, 393052 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.9229, 359, 17, 267, 436281, 20, 20, 418773, 25, 15, 417026 },
									{ 20, 0.0771, 30, nil, nil, nil, 22, 14, 447544 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9615, 75, nil, nil, nil, 17, 60, 413124 },
									{ 20, 0.0385, 3, nil, nil, nil, 23, 3, 411512 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 55, nil, nil, nil, 17, 46, 456410 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6817, 2409, 8, 2056, 386371, 27, 45, 384592, 21, 48, 355605 },
									{ 20, 0.3183, 1125, 22, 372, 397309, 23, 279, 378845, 2, 78, 417159 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7659, 664, 8, 570, 330832, 27, 15, 350530, 29, 13, 288329 },
									{ 20, 0.2341, 203, 23, 76, 323148, 22, 70, 335030, 24, 16, 339766 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6644, 394, 8, 365, 446049 },
									{ 20, 0.3356, 199, 22, 71, 442478, 23, 46, 442512, 2, 23, 441829 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.9686, 154, 17, 107, 480284, 31, 14, 500941 },
									{ 20, 0.0314, 5, nil, nil, nil, 23, 5, 501090 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 21, nil, nil, nil, 17, 21, 456530 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 22, nil, nil, nil, 17, 19, 507404 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7084, 1805, 8, 1495, 325451, 27, 32, 324341, 21, 45, 318119 },
									{ 20, 0.2916, 743, 22, 273, 339463, 23, 203, 324588, 2, 40, 324621 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7805, 448, 8, 384, 304892, 21, 19, 297053 },
									{ 20, 0.2195, 126, 23, 50, 299552, 22, 38, 299921, 2, 12, 311021 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6996, 319, 8, 295, 360864 },
									{ 20, 0.3004, 137, 22, 58, 363666, 23, 40, 364654 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7923, 1015, 8, 811, 406449, 21, 38, 409058, 28, 15, 410792 },
									{ 20, 0.2077, 266, 23, 111, 416560, 22, 90, 416880, 24, 20, 433966 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8906, 236, 8, 196, 373746 },
									{ 20, 0.1094, 29, nil, nil, nil, 23, 16, 374768, 22, 13, 393033 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7712, 182, 8, 160, 441882 },
									{ 20, 0.2288, 54, nil, nil, nil, 23, 25, 441395, 22, 17, 438017 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7044, 3325, 8, 2896, 313514, 27, 66, 320335, 21, 65, 293998 },
									{ 20, 0.2956, 1395, 22, 388, 325859, 23, 317, 293609, 2, 125, 355577 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8046, 902, 8, 774, 270966, 21, 21, 273333, 29, 17, 241626 },
									{ 20, 0.1954, 219, 23, 90, 260244, 22, 63, 280021, 30, 13, 286135 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7, 574, 8, 535, 364181, 27, 14, 360413 },
									{ 20, 0.3, 246, 22, 92, 362722, 23, 63, 354918, 2, 29, 376058 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8267, 749, 8, 576, 381369, 20, 42, 363544, 21, 18, 355682 },
									{ 20, 0.1733, 157, 22, 55, 392077, 23, 58, 408669, 24, 13, 437114 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9211, 140, 17, 104, 337925, 20, 14, 333047 },
									{ 20, 0.0789, 12, nil, nil, nil, 23, 6, 327373 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8187, 140, 8, 134, 417466 },
									{ 20, 0.1813, 31, nil, nil, nil, 23, 17, 423947 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7005, 3197, 8, 2777, 268036, 27, 62, 289818, 21, 61, 251919 },
									{ 20, 0.2995, 1367, 22, 379, 276233, 23, 320, 256515, 30, 114, 325204 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7975, 843, 8, 724, 227992, 21, 22, 234598, 31, 15, 170276 },
									{ 20, 0.2025, 214, 23, 81, 221828, 22, 69, 233699, 24, 18, 237781 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6775, 540, 8, 493, 321191, 27, 13, 322803 },
									{ 20, 0.3225, 257, 22, 83, 320447, 23, 62, 334038, 2, 26, 326018 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 59, nil, nil, nil, 17, 44, 499673 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 12, nil, nil, nil, 17, 12, 485616 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 12, nil, nil, nil, 17, 12, 530808 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7735, 1342, 8, 1084, 411600, 21, 54, 409780, 27, 21, 405749 },
									{ 20, 0.2265, 393, 22, 145, 423883, 23, 151, 401852, 24, 19, 398690 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8103, 282, 17, 221, 357813, 25, 15, 340571 },
									{ 20, 0.1897, 66, nil, nil, nil, 23, 40, 373119, 22, 17, 388547 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7905, 249, 8, 225, 448718 },
									{ 20, 0.2095, 66, nil, nil, nil, 22, 36, 443545, 23, 24, 447571 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7302, 3686, 8, 3216, 291283, 27, 76, 306529, 21, 76, 262966 },
									{ 20, 0.2698, 1362, 22, 346, 303939, 23, 282, 262339, 2, 136, 332599 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8176, 995, 8, 866, 243729, 21, 29, 238755, 27, 15, 250336 },
									{ 20, 0.1824, 222, 23, 91, 235585, 22, 60, 244069, 24, 14, 237836 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.728, 621, 8, 576, 340288, 27, 13, 339293, 21, 14, 335184 },
									{ 20, 0.272, 232, 22, 75, 333502, 23, 55, 337945, 2, 28, 337193 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 7, nil, nil, nil, 17, 7, 586233 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6839, 1417, 8, 1166, 303883, 21, 38, 295857, 27, 23, 324264 },
									{ 20, 0.3161, 655, 22, 208, 367961, 23, 187, 304112, 2, 36, 373759 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8178, 377, 8, 313, 294437, 21, 19, 294654, 31, 14, 275086 },
									{ 20, 0.1822, 84, nil, nil, nil, 23, 41, 293602, 22, 30, 297202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6676, 239, 8, 229, 386860 },
									{ 20, 0.3324, 119, 22, 52, 388893, 23, 37, 388816 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 11, nil, nil, nil, 17, 7, 404242 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 17, 3, 403300 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8021, 859, 8, 652, 329469, 20, 22, 314046, 21, 27, 340506 },
									{ 20, 0.1979, 212, 22, 70, 333749, 23, 86, 336479, 24, 16, 332482 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8798, 161, 17, 129, 278687 },
									{ 20, 0.1202, 22, nil, nil, nil, 23, 10, 280402 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8298, 156, 8, 137, 357168 },
									{ 20, 0.1702, 32, nil, nil, nil, 23, 18, 356810, 22, 14, 355601 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6887, 3101, 8, 2698, 256021, 27, 68, 278452, 21, 50, 232117 },
									{ 20, 0.3113, 1402, 22, 399, 268902, 23, 320, 238031, 2, 128, 293912 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7698, 749, 8, 642, 202818, 21, 22, 207445, 29, 13, 183790 },
									{ 20, 0.2302, 224, 23, 84, 205800, 22, 64, 217441, 24, 15, 211244 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6769, 551, 8, 509, 298591, 27, 16, 312787, 21, 16, 293012 },
									{ 20, 0.3231, 263, 22, 89, 305011, 23, 64, 302319, 2, 27, 299435 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 80, nil, nil, nil, 17, 58, 443568 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 16, nil, nil, nil, 17, 16, 404242 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 15, nil, nil, nil, 17, 15, 528495 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8078, 5408, 8, 3986, 363090, 20, 148, 330231, 21, 170, 363328 },
									{ 20, 0.1922, 1287, 22, 419, 367449, 23, 477, 365767, 24, 98, 366618 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8766, 1215, 17, 855, 313811, 20, 48, 304673, 25, 67, 291401 },
									{ 20, 0.1234, 171, 23, 84, 324538, 22, 48, 322467, 26, 23, 280273 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8169, 1066, 8, 841, 388340, 21, 43, 375933, 20, 24, 385204 },
									{ 20, 0.1831, 239, 22, 83, 388439, 23, 100, 385660, 24, 19, 412299 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6904, 22357, 8, 18947, 269013, 27, 428, 291335, 21, 464, 244031 },
									{ 20, 0.3096, 10024, 22, 2810, 288001, 23, 2299, 252000, 2, 798, 309171 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7837, 6138, 8, 5028, 221900, 21, 182, 232860, 27, 91, 237519 },
									{ 20, 0.2163, 1694, 23, 615, 221321, 22, 489, 232891, 24, 120, 233762 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6719, 3997, 8, 3505, 324291, 27, 86, 323354, 21, 77, 312583 },
									{ 20, 0.3281, 1952, 22, 623, 322973, 23, 458, 331905, 2, 169, 327505 },
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
				"ADAAAAAAgZmxsMmZMzYYGYbmZmBAAAwwsMDzMzMMjZGAzUAMzCGCjZZAGDsYmZWA0MmZMGMDwMzMwA",
				"ADAAAAAAgZmxsMmZMzYYGYbmZmBAAAwYmlZwMzMMjZGDYmCgZWwQYMLDwYgFzMzCgmxMjxgZAmZGwA",
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmhZMzYAzUAMzCGCjZbAGDsYmZAoZMzYMYGgZmBMA",
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMzYmZmhhZGAzUAMzCGCjZbAGDsYmZAoZMzYMYGgZmZgB",
				"ADAAAAAAYBmZ2GzMmZMMDzsMzYGAAAAzYWmBzMzwMmZAMTBwMLYIMmlBYMwiZmZBQzYMGDzMAzMzAD",
				"ADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMmZAMTBwMLYIMmlBYMwiZmZBQzYMGDzMAzMzAD",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwMsMDmZmhZMzAYmaAMzGGCjZZAGDsYmZWA0MGzMGmZAmZGwA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMTmFDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZ2A0MMjxwMz2yAMDMA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzAYmaAgZ2MTmNDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"ADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMbYIMmlBYMwiZmZBQzYMGDzMAzMzAD",
				"ADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMjBMTBwMLYIMmtBYMwiZmZBQzYmxYYmBYmZAD",
				"ADAAAAAAYBmZWmZmxMjhZYmlZGzAAAAYGzyMYmZGmZMDgZqBwMbYIMmlBYMwiZmBgmxYMGMDwMzMwA",
				"wYAAAAAAAGjZmlZmZMzYYmxYZmxMAAAAGmlZGzMzMMzYGAzUDgZWwQYMbDwYgFGzCgMMPgxwMDwMzMwA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwMmlZwMzMMDzAYmaAgZWMTmFDAMGsZmZWA0MGjxwMz2yAMDMA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZWA0MMjxwMz2yAMDMA",
				"wYAAAAAAAgZmtxMjZmZYmZYZGmBAAAwwsMDzMzMMjZGAzUAMzCGCjZZAGDsYmZWA0MmZMGMDwMzMwA",
				"ADAAAAAAYBmZ2GzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMLYIMmlBYMwiZmZBQzYMGDzMAzMzAD",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMjZGAzUAgZWMTmNDAMGsZmZWA0MMjxwMz22AMDMA",
				"wYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMZWMAwYwmxMLAaGmxYYmZbZAmBGA",
				"ADAAAAAAYBmZWmZmxMjhZYmtZGzAAAAYGzyMYmZGmZMDgZqBwMbYIMmlBYMwiZmBgmxYMGMDwMzMwA",
				"wYAAAAAAghhZmlBjZGjZmZYZmZmBAAAwMmlZwMzMMjZGAzUDAMziZysZAgxgNzY2A0MGjxgZ2WGgZgPA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMsMDmZmhZMzAYmaAMzCGCjZZAGDsYmZWA0MGzMGmZAmZGwA",
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
							{ 20, 0.8115, 1287, 1, 482, 9, 2, 462, 9, 3, 110, 9 },
							{ 19, 0.1885, 299, 4, 71, 9, 5, 55, 9, 9, 50, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9244, 3838, 7, 1479, 12, 11, 174, 12, 2, 1019, 11 },
							{ 19, 0.0756, 314, 4, 89, 11, 9, 50, 11, 5, 69, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 4, nil, nil, nil, 2, 4, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8083, 1341, 1, 511, 9, 2, 465, 9, 3, 122, 9 },
							{ 19, 0.1917, 318, 4, 72, 9, 5, 57, 9, 6, 49, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9277, 4993, 7, 1900, 12, 11, 240, 12, 2, 1221, 11 },
							{ 19, 0.0723, 389, 9, 59, 11, 5, 95, 10, 4, 94, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 8, nil, nil, nil, 2, 4, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8086, 1293, 1, 483, 9, 2, 443, 9, 3, 124, 9 },
							{ 19, 0.1914, 306, 4, 87, 9, 9, 45, 9, 5, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9184, 2992, 13, 1146, 12, 11, 149, 12, 2, 809, 11 },
							{ 19, 0.0816, 266, 5, 55, 11, 4, 67, 10, 6, 34, 11 },
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
							{ 20, 0.923, 5971, 7, 2279, 12, 8, 1428, 12, 11, 266, 12 },
							{ 19, 0.077, 498, 4, 134, 11, 5, 118, 11, 9, 64, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 3, nil, nil, nil, 2, 3, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8001, 1229, 2, 464, 9, 1, 418, 9, 3, 124, 9 },
							{ 19, 0.1999, 307, 4, 74, 9, 5, 54, 9, 6, 44, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9203, 3823, 12, 1517, 12, 2, 949, 11, 3, 446, 11 },
							{ 19, 0.0797, 331, 4, 89, 11, 5, 65, 10, 9, 46, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8146, 1094, 1, 413, 9, 2, 399, 9, 3, 90, 9 },
							{ 19, 0.1854, 249, 4, 64, 9, 5, 44, 8, 9, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9168, 3328, 7, 1241, 12, 11, 141, 12, 2, 869, 11 },
							{ 19, 0.0832, 302, 5, 58, 11, 4, 81, 10, 6, 37, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8204, 1370, 2, 511, 9, 1, 483, 9, 3, 123, 9 },
							{ 19, 0.1796, 300, 4, 76, 9, 5, 57, 9, 9, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9188, 4755, 7, 1782, 12, 2, 1173, 11, 3, 629, 11 },
							{ 19, 0.0812, 420, 5, 100, 11, 4, 110, 10, 9, 56, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8017, 1241, 1, 496, 9, 2, 418, 9, 3, 106, 9 },
							{ 19, 0.1983, 307, 4, 64, 9, 5, 49, 9, 9, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.929, 5262, 7, 2080, 12, 11, 286, 12, 2, 1165, 11 },
							{ 19, 0.071, 402, 4, 105, 11, 9, 61, 11, 5, 75, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8153, 11823, 1, 4080, 9, 2, 3914, 9, 3, 1004, 9 },
							{ 19, 0.1847, 2678, 4, 653, 9, 5, 442, 9, 6, 377, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.922, 38203, 7, 13943, 12, 8, 8955, 12, 3, 4385, 12 },
							{ 19, 0.078, 3230, 4, 817, 11, 5, 650, 11, 9, 435, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 63, nil, nil, nil, 10, 17, 16, 1, 25, 15, 2, 15, 15 },
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
									{ 19, 0.8308, 2524, 18, 892, 387730, 17, 1075, 382774, 28, 119, 384751 },
									{ 20, 0.1692, 514, 20, 80, 342590, 21, 60, 319108, 16, 33, 348585 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8036, 446, 18, 146, 342912, 17, 204, 343974, 19, 42, 325686 },
									{ 20, 0.1964, 109, nil, nil, nil, 16, 17, 312023, 21, 12, 286972, 15, 13, 295955 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8627, 396, 18, 161, 415723, 17, 174, 417890, 28, 22, 417484 },
									{ 20, 0.1373, 63, nil, nil, nil, 20, 22, 346774, 21, 14, 352595 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8838, 3794, 18, 1526, 255366, 17, 1472, 243579, 19, 99, 213576 },
									{ 20, 0.1162, 499, 20, 96, 247627, 23, 65, 260689, 2, 49, 324618 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8617, 835, 18, 286, 203804, 17, 372, 206273, 19, 59, 199989 },
									{ 20, 0.1383, 134, nil, nil, nil, 26, 26, 167160, 21, 15, 183742, 20, 18, 174389 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8979, 642, 18, 310, 296831, 17, 233, 295753, 24, 26, 298814 },
									{ 20, 0.1021, 73, nil, nil, nil, 20, 27, 295811, 1, 13, 297909 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8854, 2340, 18, 813, 394974, 17, 997, 385893, 28, 117, 385604 },
									{ 20, 0.1146, 303, nil, nil, nil, 20, 31, 413234, 16, 27, 350555, 32, 20, 334070 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8036, 446, 18, 146, 342912, 17, 204, 343974, 19, 42, 325686 },
									{ 20, 0.1964, 109, nil, nil, nil, 16, 17, 312023, 21, 12, 286972, 15, 13, 295955 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8627, 396, 18, 161, 415723, 17, 174, 417890, 28, 22, 417484 },
									{ 20, 0.1373, 63, nil, nil, nil, 20, 22, 346774, 21, 14, 352595 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8838, 3794, 18, 1526, 255366, 17, 1472, 243579, 19, 99, 213576 },
									{ 20, 0.1162, 499, 20, 96, 247627, 23, 65, 260689, 2, 49, 324618 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8617, 835, 18, 286, 203804, 17, 372, 206273, 19, 59, 199989 },
									{ 20, 0.1383, 134, nil, nil, nil, 26, 26, 167160, 21, 15, 183742, 20, 18, 174389 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8979, 642, 18, 310, 296831, 17, 233, 295753, 24, 26, 298814 },
									{ 20, 0.1021, 73, nil, nil, nil, 20, 27, 295811, 1, 13, 297909 },
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
									{ 19, 0.7561, 1420, 18, 414, 373574, 17, 653, 372872, 19, 102, 389836 },
									{ 20, 0.2439, 458, 21, 46, 323827, 16, 100, 357276, 20, 46, 354626 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7351, 197, 18, 68, 345069, 17, 105, 345172, 19, 13, 343784 },
									{ 20, 0.2649, 71, nil, nil, nil, 16, 21, 344788, 21, 12, 310032 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8033, 241, 18, 81, 391231, 17, 119, 388956, 19, 20, 394736 },
									{ 20, 0.1967, 59, nil, nil, nil, 21, 10, 357276 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8532, 6426, 18, 2702, 331191, 17, 2483, 327934, 19, 175, 284864 },
									{ 20, 0.1468, 1106, 20, 241, 293947, 21, 123, 248250, 23, 108, 350322 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8615, 1331, 18, 517, 279322, 17, 557, 279817, 19, 91, 272591 },
									{ 20, 0.1385, 214, 20, 44, 235185, 21, 43, 230554, 23, 15, 275177 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8719, 1103, 18, 502, 379921, 17, 456, 379869, 29, 34, 379357 },
									{ 20, 0.1281, 162, nil, nil, nil, 20, 38, 326883, 21, 17, 330642, 26, 16, 386632 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7049, 1013, 18, 266, 442048, 17, 503, 442471, 19, 74, 431240 },
									{ 20, 0.2951, 424, 16, 117, 427304, 20, 37, 429519, 21, 31, 413270 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6475, 158, 18, 47, 417422, 17, 76, 411809, 19, 21, 398599 },
									{ 20, 0.3525, 86, nil, nil, nil, 16, 33, 410631 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7389, 150, 18, 62, 456020, 17, 58, 456937, 19, 19, 457207 },
									{ 20, 0.2611, 53, nil, nil, nil, 21, 10, 430609, 16, 12, 455342 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8565, 6029, 18, 2547, 395825, 17, 2318, 389979, 19, 164, 325242 },
									{ 20, 0.1435, 1010, 20, 222, 338731, 21, 121, 287756, 23, 94, 407409 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8609, 1275, 18, 473, 320544, 17, 535, 316097, 19, 91, 312839 },
									{ 20, 0.1391, 206, 21, 45, 262179, 20, 36, 262796, 16, 17, 269993 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8762, 1005, 18, 485, 439760, 17, 348, 444231, 24, 48, 447151 },
									{ 20, 0.1238, 142, 20, 53, 394116, 21, 17, 397755, 26, 17, 438653 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.626, 380, 17, 177, 493046, 18, 81, 501973, 19, 36, 493033 },
									{ 20, 0.374, 227, 16, 57, 479004, 22, 24, 487634, 14, 32, 487636 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.5439, 31, nil, nil, nil, 17, 17, 463101 },
									{ 20, 0.4561, 26, nil, nil, nil, 16, 13, 463805 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.5895, 56, nil, nil, nil, 18, 17, 507865, 17, 17, 507451 },
									{ 20, 0.4105, 39, nil, nil, nil, 16, 11, 498440 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8528, 4773, 18, 1893, 334392, 17, 1874, 328945, 19, 153, 317350 },
									{ 20, 0.1472, 824, 20, 162, 296042, 21, 91, 277992, 23, 73, 345459 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.87, 897, 18, 323, 301327, 17, 384, 298637, 19, 65, 297097 },
									{ 20, 0.13, 134, nil, nil, nil, 20, 22, 242846, 21, 21, 239411, 16, 16, 257256 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8798, 798, 18, 343, 360550, 17, 316, 360984, 24, 55, 361064 },
									{ 20, 0.1202, 109, nil, nil, nil, 20, 37, 320497, 21, 14, 315788, 23, 14, 363819 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 18, nil, nil, nil, 14, 7, 403167 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8187, 2701, 18, 930, 415006, 17, 1200, 413177, 19, 118, 405998 },
									{ 20, 0.1813, 598, 20, 80, 392085, 21, 80, 347698, 16, 90, 386173 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8154, 477, 18, 162, 369537, 17, 217, 373683, 19, 31, 387616 },
									{ 20, 0.1846, 108, nil, nil, nil, 16, 37, 323821, 21, 13, 311879 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.821, 431, 18, 172, 439787, 17, 203, 442280, 19, 21, 442829 },
									{ 20, 0.179, 94, nil, nil, nil, 20, 22, 396330, 21, 18, 387206, 16, 15, 417919 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8534, 6891, 18, 2900, 315323, 17, 2661, 312736, 19, 169, 276067 },
									{ 20, 0.1466, 1184, 20, 258, 280191, 23, 126, 322363, 21, 120, 231014 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8607, 1495, 18, 551, 258132, 17, 629, 251064, 19, 101, 252817 },
									{ 20, 0.1393, 242, 21, 44, 215113, 20, 41, 217623, 23, 16, 276999 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8859, 1188, 18, 555, 355071, 17, 467, 353793, 24, 49, 378012 },
									{ 20, 0.1141, 153, 20, 47, 311712, 23, 23, 318403, 21, 14, 313222 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 20, nil, nil, nil, 14, 7, 412174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 4, nil, nil, nil, 30, 4, 412161 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7923, 2155, 18, 691, 386940, 17, 989, 382896, 19, 115, 392153 },
									{ 20, 0.2077, 565, 16, 104, 358889, 20, 75, 349358, 21, 66, 314998 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7552, 327, 18, 93, 340201, 17, 166, 336681, 19, 19, 330529 },
									{ 20, 0.2448, 106, nil, nil, nil, 16, 34, 293565, 22, 14, 322759, 14, 13, 278479 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8502, 386, 18, 137, 418353, 17, 178, 418318, 19, 30, 422349 },
									{ 20, 0.1498, 68, nil, nil, nil, 16, 16, 420934, 21, 13, 336055 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8567, 6871, 18, 2890, 270482, 17, 2648, 263334, 19, 182, 226750 },
									{ 20, 0.1433, 1149, 20, 255, 224060, 23, 114, 278563, 21, 125, 183445 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8335, 1467, 18, 535, 218540, 17, 624, 216618, 19, 96, 209479 },
									{ 20, 0.1665, 293, 20, 50, 174781, 21, 44, 163217, 26, 26, 224936 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8807, 1166, 18, 554, 318127, 17, 444, 315741, 24, 47, 327936 },
									{ 20, 0.1193, 158, 20, 55, 260526, 23, 24, 316674, 21, 14, 254374 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.6639, 79, nil, nil, nil, 14, 17, 502616, 15, 12, 518198 },
									{ 19, 0.3361, 40, nil, nil, nil, 17, 29, 526407 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 7, nil, nil, nil, 14, 4, 475915 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.5833, 7, nil, nil, nil, 17, 7, 528806 },
									{ 20, 0.4167, 5, nil, nil, nil, 14, 5, 529449 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.838, 3388, 18, 1287, 407554, 17, 1434, 406222, 19, 142, 390398 },
									{ 20, 0.162, 655, 20, 108, 378109, 21, 80, 343960, 16, 58, 375399 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.831, 718, 18, 237, 373442, 17, 310, 377295, 19, 70, 371781 },
									{ 20, 0.169, 146, nil, nil, nil, 16, 26, 320912, 21, 15, 320579, 22, 12, 319945 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8555, 580, 18, 255, 443448, 17, 254, 447555, 25, 22, 441125 },
									{ 20, 0.1445, 98, nil, nil, nil, 20, 30, 394176, 21, 16, 391560, 23, 12, 443468 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8542, 6915, 18, 2876, 293110, 17, 2688, 283110, 19, 161, 244710 },
									{ 20, 0.1458, 1180, 20, 261, 254182, 23, 116, 316140, 21, 110, 217630 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8471, 1546, 18, 559, 235954, 17, 667, 232040, 19, 92, 229545 },
									{ 20, 0.1529, 279, 20, 57, 204479, 21, 34, 199929, 26, 25, 241868 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8704, 1209, 18, 569, 335425, 17, 474, 336849, 24, 63, 333549 },
									{ 20, 0.1296, 180, 20, 52, 296964, 23, 38, 333946, 21, 17, 297165 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.6686, 234, nil, nil, nil, 17, 110, 586552, 19, 37, 573465, 31, 37, 572369 },
									{ 20, 0.3314, 116, nil, nil, nil, 22, 25, 589990, 14, 15, 579360, 16, 12, 589850 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9412, 48, nil, nil, nil, 31, 21, 572369, 17, 18, 564060 },
									{ 20, 0.0588, 3, nil, nil, nil, 15, 3, 579058 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7925, 42, nil, nil, nil, 17, 15, 589315 },
									{ 20, 0.2075, 11, nil, nil, nil, 22, 5, 589695 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8495, 4458, 18, 1714, 309393, 17, 1739, 305427, 19, 169, 296832 },
									{ 20, 0.1505, 790, 20, 146, 296256, 21, 94, 287484, 23, 48, 319109 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8482, 838, 18, 288, 293729, 17, 383, 294268, 19, 63, 292055 },
									{ 20, 0.1518, 150, nil, nil, nil, 20, 23, 269586, 21, 18, 155074, 16, 13, 268331 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9026, 778, 18, 349, 386591, 17, 296, 388651, 24, 34, 385828 },
									{ 20, 0.0974, 84, nil, nil, nil, 20, 27, 301732, 21, 15, 301891 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9552, 64, nil, nil, nil, 14, 13, 408415, 15, 14, 413404 },
									{ 19, 0.0448, 3, nil, nil, nil, 18, 3, 421654 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 4, nil, nil, nil, 14, 4, 400574 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 1, 6, nil, nil, nil, 27, 3, 415975 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7862, 2375, 18, 820, 330089, 17, 1019, 330686, 19, 122, 316107 },
									{ 20, 0.2138, 646, 16, 94, 313717, 20, 76, 308350, 21, 67, 287125 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7682, 401, 18, 126, 291205, 17, 174, 287715, 28, 31, 305937 },
									{ 20, 0.2318, 121, nil, nil, nil, 16, 28, 273262, 22, 20, 283759, 21, 12, 260878 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8303, 406, 18, 167, 354501, 17, 168, 358360, 19, 31, 358408 },
									{ 20, 0.1697, 83, nil, nil, nil, 16, 17, 351400, 20, 14, 308350, 21, 12, 308926 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8573, 6874, 18, 2867, 253070, 17, 2661, 246153, 19, 175, 203996 },
									{ 20, 0.1427, 1144, 20, 240, 220458, 23, 113, 277404, 21, 124, 174881 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8455, 1439, 18, 541, 200114, 17, 605, 198819, 19, 90, 194531 },
									{ 20, 0.1545, 263, 20, 49, 159497, 21, 38, 151536, 26, 25, 214540 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8707, 1165, 18, 582, 294467, 17, 427, 296042, 29, 39, 292384 },
									{ 20, 0.1293, 173, 20, 57, 256409, 23, 24, 289126, 21, 12, 257637 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.816, 204, nil, nil, nil, 14, 51, 403355, 15, 37, 416259, 16, 17, 439713 },
									{ 19, 0.184, 46, nil, nil, nil, 17, 31, 526407 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 34, nil, nil, nil, 14, 13, 399951 },
								},
							},
							["median"] = {
								["all"] = {
									{ 20, 0.7813, 25, nil, nil, nil, 14, 12, 422864 },
									{ 19, 0.2188, 7, nil, nil, nil, 17, 7, 528806 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7664, 14716, 18, 4704, 354539, 17, 6438, 357746, 19, 773, 330769 },
									{ 20, 0.2336, 4486, 16, 658, 358651, 20, 448, 352008, 21, 462, 310361 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7445, 2785, 18, 787, 316720, 17, 1235, 314183, 19, 212, 314272 },
									{ 20, 0.2555, 956, nil, nil, nil, 16, 210, 320856, 22, 71, 299111, 21, 80, 268092 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7938, 2749, 18, 941, 376004, 17, 1229, 389232, 19, 155, 376518 },
									{ 20, 0.2062, 714, 16, 104, 372161, 20, 88, 357250, 21, 95, 329470 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.844, 50794, 18, 20628, 266963, 17, 19452, 260792, 19, 1362, 215214 },
									{ 20, 0.156, 9385, 20, 1805, 236276, 21, 946, 187510, 23, 812, 292669 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8412, 10993, 18, 3868, 218582, 17, 4614, 211500, 19, 706, 199548 },
									{ 20, 0.1588, 2076, 20, 322, 177883, 21, 298, 155051, 16, 130, 167873 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8564, 9308, 18, 4062, 320759, 17, 3562, 321275, 24, 459, 326136 },
									{ 20, 0.1436, 1561, 20, 375, 269871, 23, 163, 316579, 21, 140, 274615 },
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
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMzYmx2MGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDjx2MzYmZmZDZYZz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"Mj5BGAAAAAAAAAAAghZxMmZbmhZ2mZGjx2MzYmZmByMsZaMwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBDA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGjx2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMzYM2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGbIDLbz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGbIDLbz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGLIzw2MNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMzyMDjZ2MzYmZGQmhtZaMwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBDA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZmZDZYZz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MDDAAAAAAAAAAAAmZxMmZZmxMzyMzYmxmZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"jZMAAAAAAAAAAAAYMLzMGbzMmZWmZGDz2MzYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MDzAAAAAAAAAAAAMMLmxYbmxMz2MYG2mZGzMzATGYmmZgZAmZzMa2MAkxYBAzMGMmZmxsxMbLDwMYA",
				"MjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZ0sZAIjxCAmBYMzMjZbMz2yAMDGA",
				"jZMAAAAAAAAAAAAYMLzMzYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZ2mBzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMAAAAAAAAAAAAYMLzMGbzMmZ2mZGzY2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAAMLmxMbzMMz2MzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDzAAAAAAAAAAAAwMLmxMbzMGz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAAegZxMmZbmBz2MzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDzY2MzYmZGbMZYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZ2mBzw2YGzMzwQzAz0MDMDwMbmRzmBgMGLAYmBMmZmxsxMbLDwMYA",
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
							{ 19, 0.6913, 1422, 1, 883, 9, 2, 98, 9, 3, 90, 9 },
							{ 18, 0.3087, 635, 4, 348, 9, 5, 107, 9, 6, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6883, 3350, 7, 1808, 12, 3, 418, 11, 2, 308, 11 },
							{ 18, 0.3117, 1517, 4, 737, 11, 5, 298, 11, 16, 74, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 1, 8, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6828, 1244, 1, 783, 9, 2, 87, 9, 3, 75, 9 },
							{ 18, 0.3172, 578, 4, 311, 9, 5, 98, 9, 6, 48, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.692, 3361, 2, 370, 12, 1, 1758, 11, 3, 412, 11 },
							{ 18, 0.308, 1496, 8, 780, 12, 5, 292, 11, 22, 19, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 1, 4, nil, nil, nil, 1, 4, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6786, 1305, 1, 810, 9, 17, 94, 9, 2, 89, 9 },
							{ 18, 0.3214, 618, 4, 342, 9, 5, 119, 9, 6, 51, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.691, 2789, 1, 1543, 11, 3, 356, 11, 2, 243, 11 },
							{ 18, 0.309, 1247, 4, 567, 11, 5, 265, 11, 23, 14, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6792, 1861, 1, 1114, 9, 2, 151, 9, 3, 137, 9 },
							{ 18, 0.3208, 879, 4, 524, 9, 5, 145, 9, 15, 48, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6964, 5235, 1, 2594, 11, 3, 758, 11, 2, 524, 11 },
							{ 18, 0.3036, 2282, 4, 1149, 11, 5, 439, 11, 16, 104, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.6667, 6, nil, nil, nil, 11, 6, 16 },
							{ 18, 0.3333, 3, nil, nil, nil, 4, 3, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6595, 1284, 1, 786, 9, 2, 106, 9, 17, 90, 9 },
							{ 18, 0.3405, 663, 4, 386, 9, 5, 120, 9, 12, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6999, 3258, 1, 1750, 11, 3, 410, 11, 2, 338, 11 },
							{ 18, 0.3001, 1397, 4, 685, 11, 5, 271, 11, 21, 72, 15 },
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
							{ 19, 0.6751, 1180, 1, 738, 9, 3, 82, 9, 17, 77, 9 },
							{ 18, 0.3249, 568, 4, 314, 9, 5, 97, 9, 18, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.696, 2841, 11, 1483, 12, 3, 385, 11, 2, 216, 11 },
							{ 18, 0.304, 1241, 4, 597, 11, 5, 255, 11, 19, 16, 15 },
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
							{ 19, 0.6743, 1389, 1, 840, 9, 2, 106, 9, 3, 92, 9 },
							{ 18, 0.3257, 671, 4, 385, 9, 5, 115, 9, 20, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6927, 3924, 1, 2013, 11, 3, 516, 11, 2, 410, 11 },
							{ 18, 0.3073, 1741, 4, 838, 11, 5, 337, 11, 21, 90, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6995, 1478, 1, 876, 9, 2, 133, 9, 3, 117, 9 },
							{ 18, 0.3005, 635, 4, 364, 9, 5, 129, 9, 12, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.7068, 4544, 11, 2332, 12, 3, 640, 11, 2, 473, 11 },
							{ 18, 0.2932, 1885, 13, 897, 12, 5, 362, 11, 14, 78, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6596, 12281, 1, 6993, 9, 2, 907, 9, 3, 835, 9 },
							{ 18, 0.3404, 6338, 4, 3113, 9, 5, 966, 9, 6, 516, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6796, 31380, 7, 15777, 12, 3, 4065, 12, 2, 2994, 12 },
							{ 18, 0.3204, 14793, 8, 6480, 12, 9, 465, 12, 10, 220, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.7636, 42, nil, nil, nil, 11, 36, 16 },
							{ 18, 0.2364, 13, nil, nil, nil, 4, 9, 15 },
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
									{ 19, 0.9816, 3688, 24, 1005, 354244, 26, 706, 374836, 1, 702, 393191 },
									{ 18, 0.0184, 69, nil, nil, nil, 4, 36, 412388, 5, 13, 413161 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9925, 793, 24, 271, 303194, 26, 188, 335699, 35, 104, 324097 },
									{ 18, 0.0075, 6, nil, nil, nil, 27, 3, 317118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9736, 589, 24, 140, 413991, 26, 125, 416813, 1, 151, 412966 },
									{ 18, 0.0264, 16, nil, nil, nil, 5, 5, 413161 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9224, 5120, 24, 1494, 238309, 26, 910, 223637, 1, 1033, 269120 },
									{ 18, 0.0776, 431, 4, 180, 319237, 5, 40, 291964, 15, 40, 344324 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9908, 1394, 24, 466, 191961, 26, 392, 202195, 1, 161, 198564 },
									{ 18, 0.0092, 13, nil, nil, nil, 4, 9, 208208 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9404, 883, 24, 264, 296901, 1, 218, 297067, 26, 133, 296159 },
									{ 18, 0.0596, 56, nil, nil, nil, 4, 34, 298149 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9815, 3186, 24, 825, 377734, 26, 663, 379949, 1, 589, 403251 },
									{ 18, 0.0185, 60, nil, nil, nil, 4, 29, 417995 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9925, 793, 24, 271, 303194, 26, 188, 335699, 35, 104, 324097 },
									{ 18, 0.0075, 6, nil, nil, nil, 27, 3, 317118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9736, 589, 24, 140, 413991, 26, 125, 416813, 1, 151, 412966 },
									{ 18, 0.0264, 16, nil, nil, nil, 5, 5, 413161 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9224, 5120, 24, 1494, 238309, 26, 910, 223637, 1, 1033, 269120 },
									{ 18, 0.0776, 431, 4, 180, 319237, 5, 40, 291964, 15, 40, 344324 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9908, 1394, 24, 466, 191961, 26, 392, 202195, 1, 161, 198564 },
									{ 18, 0.0092, 13, nil, nil, nil, 4, 9, 208208 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9404, 883, 24, 264, 296901, 1, 218, 297067, 26, 133, 296159 },
									{ 18, 0.0596, 56, nil, nil, nil, 4, 34, 298149 },
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
									{ 19, 0.9866, 1771, 32, 754, 357865, 24, 292, 359990, 26, 263, 368027 },
									{ 18, 0.0134, 24, nil, nil, nil, 33, 11, 343342 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 335, 32, 160, 325008, 24, 66, 320196, 26, 45, 336945 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9873, 310, 32, 152, 388092, 26, 55, 390461, 24, 45, 364002 },
									{ 18, 0.0127, 4, nil, nil, nil, 27, 4, 383168 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9523, 8238, 32, 1974, 313570, 24, 1803, 315210, 26, 1334, 299038 },
									{ 18, 0.0477, 413, 4, 102, 376658, 33, 54, 328810, 27, 31, 299628 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9811, 2538, 32, 573, 257794, 24, 497, 265547, 26, 559, 276030 },
									{ 18, 0.0189, 49, nil, nil, nil, 27, 16, 287445 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9623, 1326, 32, 359, 378910, 24, 316, 376914, 26, 182, 384203 },
									{ 18, 0.0377, 52, nil, nil, nil, 4, 23, 394519 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9877, 1522, 24, 862, 430137, 26, 421, 434696, 28, 91, 437087 },
									{ 18, 0.0123, 19, nil, nil, nil, 27, 9, 446123 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 317, 24, 195, 406067, 26, 90, 402686, 28, 14, 422833 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 287, 24, 181, 453329, 26, 72, 455592, 28, 12, 454984 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9556, 7559, 24, 2753, 363118, 26, 1725, 344185, 1, 914, 401608 },
									{ 18, 0.0444, 351, 4, 116, 442801, 31, 52, 383221, 5, 24, 461655 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9875, 2376, 24, 868, 289715, 26, 787, 314934, 28, 202, 302477 },
									{ 18, 0.0125, 30, nil, nil, nil, 4, 11, 352615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.956, 1151, 24, 439, 433059, 26, 214, 445903, 1, 199, 435531 },
									{ 18, 0.044, 53, nil, nil, nil, 4, 25, 451915 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9946, 731, 24, 544, 479848, 26, 99, 497167, 28, 38, 497239 },
									{ 18, 0.0054, 4, nil, nil, nil, 34, 4, 513737 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 132, nil, nil, nil, 24, 121, 447210 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 109, 24, 77, 503934, 26, 24, 512449 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9737, 6137, 24, 2380, 315332, 26, 1285, 319639, 32, 419, 329699 },
									{ 18, 0.0263, 166, 4, 41, 371792, 31, 34, 332793, 27, 15, 300138 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9854, 1616, 24, 682, 273119, 26, 434, 295407, 28, 184, 294727 },
									{ 18, 0.0146, 24, nil, nil, nil, 27, 7, 276968 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9936, 1093, 24, 432, 357416, 26, 219, 362300, 1, 120, 356485 },
									{ 18, 0.0064, 7, nil, nil, nil, 4, 7, 366114 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 18, nil, nil, nil, 24, 11, 410734 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9893, 3520, 24, 1160, 385565, 26, 1163, 404762, 28, 517, 393948 },
									{ 18, 0.0107, 38, nil, nil, nil, 27, 8, 384828 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9928, 827, 24, 315, 331370, 26, 286, 363078, 28, 142, 339010 },
									{ 18, 0.0072, 6, nil, nil, nil, 27, 3, 313220 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 632, 24, 219, 407689, 26, 216, 439360, 28, 93, 441101 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9481, 9054, 24, 2632, 301619, 26, 2003, 281883, 1, 1053, 320958 },
									{ 18, 0.0519, 496, 4, 146, 354563, 31, 56, 308476, 15, 52, 382621 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9896, 2846, 26, 968, 247904, 24, 772, 233228, 28, 366, 238815 },
									{ 18, 0.0104, 30, nil, nil, nil, 31, 12, 274352 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9421, 1384, 24, 421, 353007, 26, 236, 356924, 1, 230, 353012 },
									{ 18, 0.0579, 85, nil, nil, nil, 4, 34, 373267, 31, 15, 317725 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9941, 2715, 24, 1278, 343390, 26, 683, 366993, 1, 201, 395784 },
									{ 18, 0.0059, 16, nil, nil, nil, 4, 7, 375917 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 568, 24, 329, 301075, 26, 134, 336096, 28, 46, 328964 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 498, 24, 256, 412174, 26, 137, 412427, 1, 43, 413388 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.948, 8837, 24, 2860, 254083, 26, 1934, 238241, 1, 1312, 274396 },
									{ 18, 0.052, 485, 4, 160, 318719, 31, 58, 257324, 15, 50, 354594 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9853, 2740, 24, 874, 186049, 26, 919, 212506, 1, 197, 206314 },
									{ 18, 0.0147, 41, nil, nil, nil, 4, 13, 240908 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9517, 1340, 24, 472, 315374, 1, 286, 319326, 26, 215, 318284 },
									{ 18, 0.0483, 68, nil, nil, nil, 4, 30, 320138 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 188, 24, 150, 516743, 1, 12, 523549, 26, 15, 527913 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 18, nil, nil, nil, 24, 18, 479081 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 31, nil, nil, nil, 24, 28, 532280 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9867, 4529, 24, 1627, 384498, 26, 1259, 396643, 1, 466, 415593 },
									{ 18, 0.0133, 61, nil, nil, nil, 4, 20, 471781 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 1125, 24, 467, 332116, 26, 363, 365337, 28, 75, 361194 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 762, 24, 276, 412800, 26, 214, 443799, 1, 103, 442068 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9402, 8932, 24, 2937, 278961, 26, 1725, 253874, 1, 1305, 300244 },
									{ 18, 0.0598, 568, 4, 182, 336533, 31, 73, 294355, 15, 59, 367740 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9843, 2765, 24, 876, 219776, 26, 819, 231848, 1, 209, 229614 },
									{ 18, 0.0157, 44, nil, nil, nil, 31, 13, 226574, 4, 13, 257664 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9446, 1450, 24, 551, 334712, 1, 254, 332731, 26, 216, 336479 },
									{ 18, 0.0554, 85, 4, 41, 336727, 31, 12, 349466 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9911, 335, 24, 182, 587953, 26, 49, 586065, 28, 45, 589047 },
									{ 18, 0.0089, 3, nil, nil, nil, 27, 3, 588318 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 38, nil, nil, nil, 24, 28, 580580 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 57, nil, nil, nil, 24, 41, 589257, 28, 12, 589590 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9811, 5452, 24, 2242, 298354, 26, 1193, 300507, 1, 577, 368969 },
									{ 18, 0.0189, 105, nil, nil, nil, 4, 30, 380705, 27, 18, 301176, 31, 18, 306631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9949, 1551, 24, 708, 273951, 26, 427, 293319, 28, 148, 285589 },
									{ 18, 0.0051, 8, nil, nil, nil, 27, 5, 290819 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9857, 895, 24, 381, 384329, 26, 187, 386168, 1, 121, 387024 },
									{ 18, 0.0143, 13, nil, nil, nil, 31, 5, 386267 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7531, 61, nil, nil, nil, 25, 33, 411460, 24, 20, 403021 },
									{ 18, 0.2469, 20, nil, nil, nil, 27, 7, 420915 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 14, nil, nil, nil, 24, 9, 390117 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7692, 10, nil, nil, nil, 24, 6, 425540 },
									{ 18, 0.2308, 3, nil, nil, nil, 27, 3, 426561 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7224, 2326, 24, 1033, 308570, 26, 612, 324261, 1, 179, 332279 },
									{ 18, 0.2776, 894, 27, 459, 308171, 29, 101, 300906, 30, 127, 317095 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.6466, 505, 24, 269, 271666, 26, 133, 294064, 28, 29, 296651 },
									{ 18, 0.3534, 276, 27, 155, 284348, 29, 33, 268772, 30, 42, 292488 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7209, 403, 24, 181, 351400, 26, 138, 358356, 1, 29, 338340 },
									{ 18, 0.2791, 156, 27, 84, 357359, 30, 25, 361703, 29, 20, 315300 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8293, 7764, 24, 2719, 234063, 26, 1445, 220081, 1, 1398, 257547 },
									{ 18, 0.1707, 1598, 27, 509, 198520, 30, 298, 214768, 4, 196, 274760 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7859, 2188, 24, 811, 180573, 26, 630, 196215, 1, 202, 196727 },
									{ 18, 0.2141, 596, 27, 300, 182366, 30, 130, 193457, 4, 26, 202661 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8686, 1249, 24, 492, 294425, 1, 282, 288567, 26, 190, 293670 },
									{ 18, 0.1314, 189, 27, 53, 292721, 30, 43, 294680, 4, 36, 301970 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9353, 289, 24, 197, 497541, 25, 40, 411460, 26, 18, 527913 },
									{ 18, 0.0647, 20, nil, nil, nil, 27, 7, 420915 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 41, nil, nil, nil, 24, 33, 405498 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9375, 45, nil, nil, nil, 24, 35, 447763 },
									{ 18, 0.0625, 3, nil, nil, nil, 27, 3, 426561 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9419, 18622, 24, 7209, 339963, 26, 4740, 355437, 28, 1508, 362071 },
									{ 18, 0.0581, 1148, 27, 508, 308290, 29, 113, 301053, 30, 134, 318090 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9323, 4284, 24, 1929, 305558, 26, 1150, 323907, 28, 354, 325450 },
									{ 18, 0.0677, 311, 27, 163, 284348, 29, 39, 268772, 30, 43, 292488 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9458, 3488, 24, 1379, 376175, 26, 968, 390779, 28, 270, 397415 },
									{ 18, 0.0542, 200, 27, 94, 358236, 30, 29, 364325, 29, 21, 315512 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9303, 64516, 24, 20580, 261313, 26, 12922, 237000, 1, 7845, 267804 },
									{ 18, 0.0697, 4834, 4, 1021, 306098, 27, 651, 200294, 31, 443, 278242 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9552, 19748, 24, 6260, 204784, 26, 5716, 211195, 32, 1116, 246550 },
									{ 18, 0.0448, 927, 27, 361, 183514, 30, 147, 194001, 4, 95, 218388 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9334, 10834, 24, 3620, 320052, 26, 1786, 328616, 1, 1694, 319270 },
									{ 18, 0.0666, 773, 4, 215, 324298, 27, 69, 299659, 31, 74, 330438 },
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
				"ZmlZwAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMzYmxMDmxMjxAYgFYGjGzGIbDYzAgZmBD",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGbzMzsNzyMz8AzMmZwMmZMGgNzyADYJYZYCMsYwMDwYMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsMzyMzYmxMDmxMjxAsZWGYALBLDTghFjFzMAjxA",
				"ZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxwMjxAsZWGYALBLDTghFwMDwMjB",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYbmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYzAgZmBfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsAmZAGjB",
				"ZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxMmZMGADsAzY0Y2AZbAbAgZmZGfA",
				"ZmFDGAAAAAYWGsNDAAAAAILzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAottxMzMzMGLzMzsNzyMz8AmxMjxMmZMGADsAzY0Y2AZbAbGAMzMGfA",
				"ZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsAmZAGjB",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYDAMzMGfA",
				"ZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmHwMmZMGmZMGADsAzY0Y2AZbAbGAMzMYA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYbmZmtZWmZmHYmxMDmxMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AzMmZwMmZMGgNzyADYJYZYCMsYwMDwMMA",
				"ZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYzAgZmBfA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"xsNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZMmZMGzMMGADsAzY0YWAZbAbGAMzMYA",
				"xsNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZegxMjxwMMGADsAzY0YWAZbAbGAMzMYA",
				"ZmFDGAAAAAY2GsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"xsZwAAAAAAzyglZAAAAAAttNzMzMzMGLzMzsNzyMzMMzMzMzwMMzAYgFYGjGzCIbDYzAgZGYA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAGYBmxoxsBy2A2MAYmZMGA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAGYBmxoxsAy2A2MAYmZMGA",
				"xsNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZMmZMGzMMGADsAzY0Y2AZbAbGAMzMYA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZGjZGjxMzYMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjx2MzMbzsMzMPgZMzYMMzYMALmlBGwSwywEYYxgZGgZYA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZMjZGjhZGjBwALwMGNmNQ2GwmBAzMDGD",
				"ZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxwMjxAYgFYGjGzGIbDYDAMzMzYA",
				"xsZwAAAAAAzyglZAAAAAAttNzMzMzMGLzMzsNzyMzMYmZmZGzMMGADsAzY0YWAZZAbGAMzMYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYMGjxMzYMAbmlBGwSwywEYYxgZGgxYA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZGjxYMmZmZMAbmlBGwSwywEYYxgZGgxYA",
				"xsMDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwSwywEYYxgZGgxYA",
				"xsNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZMjZMGzMGGADsAzY0YWAZbAbGAMzMYA",
				"xsNDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMzMjZMjxYmxwAsZWGYALBLDTghFwMDwMjB",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZGjZGjxMzYMAGYBmxoxsBy2A2MAYmZGGA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZmHYMzYMMzYMAGYBmxoxsAy2A2MAYmZMGA",
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
							{ 53, 0.919, 1021, 1, 819, 9, 2, 61, 9, 3, 48, 9 },
							{ 52, 0.081, 90, nil, nil, nil, 4, 53, 9, 16, 20, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9446, 3373, 13, 2192, 13, 3, 435, 12, 2, 309, 12 },
							{ 52, 0.0554, 198, 4, 107, 11, 14, 80, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 34, nil, nil, nil, 3, 14, 16, 1, 20, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9092, 931, 1, 744, 9, 2, 57, 9, 3, 42, 9 },
							{ 52, 0.0908, 93, nil, nil, nil, 4, 60, 9, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9553, 3081, 17, 1990, 13, 3, 347, 13, 2, 307, 11 },
							{ 52, 0.0447, 144, nil, nil, nil, 18, 60, 13, 19, 74, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 33, nil, nil, nil, 20, 12, 17, 1, 18, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.913, 1081, 1, 856, 9, 2, 74, 9, 21, 48, 9 },
							{ 52, 0.087, 103, 4, 59, 9, 22, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9538, 2809, 17, 1879, 13, 3, 260, 12, 2, 269, 11 },
							{ 52, 0.0462, 136, 4, 75, 11, 12, 49, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 44, nil, nil, nil, 3, 15, 17, 11, 22, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.916, 1101, 1, 828, 9, 3, 73, 9, 2, 70, 9 },
							{ 52, 0.084, 101, nil, nil, nil, 4, 59, 9, 5, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9555, 4296, 11, 2585, 12, 3, 596, 12, 2, 458, 12 },
							{ 52, 0.0445, 200, 4, 107, 11, 12, 86, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 39, nil, nil, nil, 3, 11, 17, 13, 24, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9146, 1167, 1, 922, 9, 2, 64, 9, 3, 46, 9 },
							{ 52, 0.0854, 109, nil, nil, nil, 4, 65, 9, 16, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9566, 3767, 7, 2417, 13, 3, 368, 12, 2, 339, 11 },
							{ 52, 0.0434, 171, 4, 94, 11, 16, 64, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 38, nil, nil, nil, 13, 22, 16, 3, 16, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9181, 1043, 1, 797, 9, 2, 77, 9, 3, 40, 9 },
							{ 52, 0.0819, 93, nil, nil, nil, 4, 55, 9, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9437, 3456, 11, 2223, 12, 3, 384, 12, 2, 342, 12 },
							{ 52, 0.0563, 206, nil, nil, nil, 14, 77, 12, 4, 113, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 29, nil, nil, nil, 7, 16, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9197, 1008, 1, 812, 9, 2, 56, 9, 3, 37, 9 },
							{ 52, 0.0803, 88, nil, nil, nil, 4, 47, 9, 5, 23, 9, 6, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9635, 3325, 15, 2110, 12, 3, 376, 12, 2, 329, 11 },
							{ 52, 0.0365, 126, 4, 65, 11, 14, 49, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 21, nil, nil, nil, 13, 11, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9284, 1413, 1, 1052, 9, 3, 83, 9, 2, 81, 9 },
							{ 52, 0.0716, 109, nil, nil, nil, 4, 72, 9, 5, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.959, 4964, 7, 2953, 13, 3, 648, 12, 2, 545, 11 },
							{ 52, 0.041, 212, 4, 115, 11, 5, 76, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 35, nil, nil, nil, 7, 24, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9088, 9799, 1, 7186, 9, 2, 641, 9, 3, 525, 9 },
							{ 52, 0.0912, 983, 4, 518, 9, 5, 243, 9, 6, 79, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9482, 31474, 7, 18860, 13, 3, 3782, 12, 2, 3150, 12 },
							{ 52, 0.0518, 1720, 4, 821, 11, 5, 650, 11, 8, 23, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 469, nil, nil, nil, 9, 140, 18, 10, 29, 18, 7, 239, 16 },
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
									{ 53, 0.9567, 752, 1, 482, 371956, 23, 118, 389884, 24, 66, 344543 },
									{ 52, 0.0433, 34, nil, nil, nil, 4, 26, 412204 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 128, 1, 84, 327247, 23, 18, 303285 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9562, 131, 1, 89, 416497, 23, 25, 417982, 24, 14, 376554 },
									{ 52, 0.0438, 6, nil, nil, nil, 4, 6, 414331 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8922, 1316, 1, 946, 245698, 23, 165, 246019, 27, 127, 266863 },
									{ 52, 0.1078, 159, 4, 79, 294505, 28, 20, 343031, 29, 15, 298500 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9801, 295, 1, 223, 206266, 23, 33, 180866, 24, 23, 190622 },
									{ 52, 0.0199, 6, nil, nil, nil, 4, 6, 214217 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8687, 258, 1, 193, 293878, 27, 32, 294186, 23, 30, 299500 },
									{ 52, 0.1313, 39, nil, nil, nil, 4, 21, 331930 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9583, 621, 1, 408, 395669, 23, 99, 400793, 24, 50, 389453 },
									{ 52, 0.0417, 27, nil, nil, nil, 4, 19, 415786 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 128, 1, 84, 327247, 23, 18, 303285 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9562, 131, 1, 89, 416497, 23, 25, 417982, 24, 14, 376554 },
									{ 52, 0.0438, 6, nil, nil, nil, 4, 6, 414331 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8922, 1316, 1, 946, 245698, 23, 165, 246019, 27, 127, 266863 },
									{ 52, 0.1078, 159, 4, 79, 294505, 28, 20, 343031, 29, 15, 298500 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9801, 295, 1, 223, 206266, 23, 33, 180866, 24, 23, 190622 },
									{ 52, 0.0199, 6, nil, nil, nil, 4, 6, 214217 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8687, 258, 1, 193, 293878, 27, 32, 294186, 23, 30, 299500 },
									{ 52, 0.1313, 39, nil, nil, nil, 4, 21, 331930 },
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
									{ 53, 0.9598, 430, 23, 360, 367557, 1, 31, 351879, 39, 16, 373233 },
									{ 52, 0.0402, 18, nil, nil, nil, 29, 14, 359131 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.96, 72, 23, 63, 323656 },
									{ 52, 0.04, 3, nil, nil, nil, 40, 3, 355058 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.967, 88, 23, 77, 388105 },
									{ 52, 0.033, 3, nil, nil, nil, 29, 3, 356128 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9128, 2930, 23, 1729, 312291, 1, 815, 342261, 27, 136, 364841 },
									{ 52, 0.0872, 280, 29, 85, 348776, 4, 79, 357342, 28, 27, 395764 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9619, 580, 23, 413, 265895, 1, 115, 281676, 39, 19, 254392 },
									{ 52, 0.0381, 23, nil, nil, nil, 4, 6, 229773 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9158, 587, 23, 359, 382978, 1, 173, 381054, 27, 27, 380460 },
									{ 52, 0.0842, 54, nil, nil, nil, 4, 22, 392415, 29, 18, 381655 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9773, 688, 1, 488, 440424, 24, 150, 434346, 33, 14, 448799 },
									{ 52, 0.0227, 16, nil, nil, nil, 4, 13, 455750 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 114, 1, 78, 412123, 24, 36, 407764 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 117, 1, 88, 456596, 24, 25, 454709 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9276, 3139, 1, 2256, 381374, 24, 417, 333234, 23, 139, 379313 },
									{ 52, 0.0724, 245, 4, 157, 415128, 28, 23, 466357, 36, 15, 452162 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9739, 710, 1, 511, 301858, 24, 110, 280495, 23, 28, 334002 },
									{ 52, 0.0261, 19, nil, nil, nil, 4, 19, 270040 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.918, 582, 1, 433, 444969, 24, 77, 406151, 41, 28, 449285 },
									{ 52, 0.082, 52, nil, nil, nil, 4, 43, 454379 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.7563, 90, nil, nil, nil, 24, 34, 490638, 1, 28, 488176, 32, 17, 471439 },
									{ 52, 0.2437, 29, nil, nil, nil, 42, 12, 487134 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 10, nil, nil, nil, 32, 6, 454745 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8182, 18, nil, nil, nil, 1, 9, 488176 },
									{ 52, 0.1818, 4, nil, nil, nil, 42, 4, 515078 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.933, 1948, 1, 1160, 324530, 24, 298, 318165, 23, 293, 335733 },
									{ 52, 0.067, 140, 4, 78, 347116, 29, 27, 337057 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9814, 370, 1, 230, 298216, 24, 63, 278367, 23, 46, 296525 },
									{ 52, 0.0186, 7, nil, nil, nil, 4, 7, 313434 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9573, 381, 1, 246, 358724, 24, 66, 361124, 23, 52, 366628 },
									{ 52, 0.0427, 17, nil, nil, nil, 4, 14, 364931 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9227, 871, 1, 440, 411223, 24, 124, 393114, 23, 157, 407872 },
									{ 52, 0.0773, 73, nil, nil, nil, 25, 26, 376024, 4, 25, 423474, 29, 14, 463093 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9384, 137, 1, 62, 366655, 24, 29, 334189, 32, 16, 319631 },
									{ 52, 0.0616, 9, nil, nil, nil, 25, 9, 320343 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9728, 143, 1, 70, 437803, 24, 26, 443017, 23, 28, 410411 },
									{ 52, 0.0272, 4, nil, nil, nil, 25, 4, 426695 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9092, 3134, 1, 1657, 311817, 23, 799, 313817, 27, 259, 346051 },
									{ 52, 0.0908, 313, 4, 129, 331886, 29, 60, 324951, 28, 33, 342528 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9509, 581, 1, 328, 250562, 23, 131, 247388, 32, 29, 226912 },
									{ 52, 0.0491, 30, nil, nil, nil, 4, 17, 282642 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8997, 574, 1, 302, 355085, 23, 169, 355679, 27, 58, 351247 },
									{ 52, 0.1003, 64, nil, nil, nil, 4, 30, 368677 },
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
									{ 53, 0.9565, 704, 1, 551, 373549, 24, 49, 351192, 38, 28, 379467 },
									{ 52, 0.0435, 32, nil, nil, nil, 4, 19, 436003 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9675, 119, 1, 94, 334904 },
									{ 52, 0.0325, 4, nil, nil, nil, 25, 4, 327246 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9658, 113, 1, 92, 416126 },
									{ 52, 0.0342, 4, nil, nil, nil, 4, 4, 408040 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9085, 3059, 1, 2087, 263219, 27, 285, 295214, 23, 270, 263761 },
									{ 52, 0.0915, 308, 4, 170, 307873, 28, 35, 327357, 29, 23, 233115 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9738, 595, 1, 425, 214446, 24, 41, 207956, 23, 34, 189948 },
									{ 52, 0.0262, 16, nil, nil, nil, 4, 10, 218128 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9096, 594, 1, 433, 317207, 27, 55, 321366, 23, 69, 321337 },
									{ 52, 0.0904, 59, nil, nil, nil, 4, 37, 316724, 28, 13, 327246 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 7, nil, nil, nil, 1, 4, 506999 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9292, 1194, 1, 802, 408908, 23, 126, 411545, 24, 104, 397875 },
									{ 52, 0.0708, 91, nil, nil, nil, 4, 37, 412015, 31, 23, 411566 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9112, 154, 1, 120, 359258, 23, 14, 327325 },
									{ 52, 0.0888, 15, nil, nil, nil, 4, 5, 389959 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9513, 215, 1, 155, 433847, 23, 22, 433970, 27, 18, 449952 },
									{ 52, 0.0487, 11, nil, nil, nil, 31, 6, 446982 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.899, 3142, 1, 2006, 288515, 23, 446, 289779, 27, 274, 322003 },
									{ 52, 0.101, 353, 4, 173, 321130, 28, 36, 340963, 29, 30, 293023 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9553, 599, 1, 435, 237084, 23, 69, 215698, 24, 36, 210988 },
									{ 52, 0.0447, 28, nil, nil, nil, 4, 17, 231696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8979, 589, 1, 398, 336204, 23, 93, 346392, 27, 58, 353947 },
									{ 52, 0.1021, 67, nil, nil, nil, 4, 38, 363238 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.5714, 44, nil, nil, nil, 26, 17, 580743, 43, 16, 566885 },
									{ 53, 0.4286, 33, nil, nil, nil, 1, 33, 585812 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 52, 0.8333, 15, nil, nil, nil, 26, 9, 580743 },
									{ 53, 0.1667, 3, nil, nil, nil, 1, 3, 577569 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.5, 4, nil, nil, nil, 1, 4, 589413 },
									{ 52, 0.5, 4, nil, nil, nil, 25, 4, 589590 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9144, 1698, 1, 1243, 303411, 24, 172, 299822, 23, 116, 301574 },
									{ 52, 0.0856, 159, 4, 73, 307268, 43, 30, 277367 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9157, 315, 1, 246, 291973, 24, 37, 273937, 23, 21, 283105 },
									{ 52, 0.0843, 29, nil, nil, nil, 4, 16, 292454 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9123, 281, 1, 224, 385751, 24, 27, 387259, 23, 22, 364904 },
									{ 52, 0.0877, 27, nil, nil, nil, 4, 18, 388595 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 24, nil, nil, nil, 1, 21, 424932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 1, 3, 429313 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.964, 1471, 1, 1289, 319437, 24, 57, 326064, 33, 43, 329682 },
									{ 52, 0.036, 55, nil, nil, nil, 4, 31, 347077, 34, 16, 290732 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9565, 308, 1, 285, 283102 },
									{ 52, 0.0435, 14, nil, nil, nil, 35, 10, 265487 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9715, 273, 1, 250, 355880, 24, 12, 357545 },
									{ 52, 0.0285, 8, nil, nil, nil, 34, 4, 340207 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9209, 3758, 1, 2922, 234532, 27, 325, 284722, 3, 91, 248076 },
									{ 52, 0.0791, 323, 4, 200, 265357, 28, 34, 321953, 36, 18, 311824 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9657, 901, 1, 754, 184541, 24, 47, 186667, 37, 16, 195038 },
									{ 52, 0.0343, 32, nil, nil, nil, 4, 25, 185497 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.914, 648, 1, 534, 294710, 27, 65, 298702, 23, 12, 306563 },
									{ 52, 0.086, 61, nil, nil, nil, 4, 42, 310390 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 43, nil, nil, nil, 1, 36, 428385 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 7, nil, nil, nil, 1, 7, 398508 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 5, nil, nil, nil, 1, 5, 431170 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.93, 5882, 1, 3779, 335557, 23, 704, 370485, 24, 561, 396667 },
									{ 52, 0.07, 443, nil, nil, nil, 4, 127, 360415, 25, 61, 360293, 26, 33, 367627 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9211, 1028, 1, 705, 297669, 24, 114, 327380, 23, 115, 327756 },
									{ 52, 0.0789, 88, nil, nil, nil, 25, 18, 320343, 4, 23, 288620, 26, 12, 350532 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9371, 1103, 1, 735, 366291, 23, 142, 390239, 24, 102, 432323 },
									{ 52, 0.0629, 74, nil, nil, nil, 4, 23, 361782 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9077, 24017, 1, 14462, 249551, 23, 3939, 305088, 27, 2223, 295237 },
									{ 52, 0.0923, 2442, 4, 1109, 286377, 28, 206, 331362, 29, 266, 325418 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9524, 4985, 1, 3136, 203102, 23, 757, 254422, 24, 419, 231444 },
									{ 52, 0.0476, 249, nil, nil, nil, 4, 125, 220018, 29, 30, 255391, 30, 14, 161669 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9045, 4650, 1, 2890, 318416, 23, 823, 358683, 27, 449, 318243 },
									{ 52, 0.0955, 491, 4, 259, 331941, 28, 59, 335512, 29, 52, 336662 },
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
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsAmZZaZw2MAAAAAALLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAMjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYgZA",
				"MzMjZmtZmZMzMzsBmZZaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"YmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMLDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZZZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYgZA",
				"MzMjZmtZmZMzMzsAmZZaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"YmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"mZmZMzsNzMjZmZmFwMmWGsNDAAAAAY2WmZmhZmZmFzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"MzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"YmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAMjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYDAzMYGMA",
				"MzMjZmtZmZMzMzsAmZZaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"GjZMzsNzMzMjHwswDMzMLTLD2mBAAAAAMbbzMzwMzMziZmZbAAAAYAMwGMjRjZDw2EWYAwMzAD",
				"GzMzMzsNzMzYmHYmFGmx0ygtZAAAAAAz22MzMMzMzsYmZ2GAAAAGADsBzY0Y2AsNhFGAMzMwA",
				"MzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBMwGMjRjZDw2EWYAwMzAD",
				"mZmZmZmtZmZMzMmFwMmWGsNDAAAAAw22MzMMzMzsYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
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
							{ 51, 1, 1030, 1, 796, 9, 2, 82, 9, 13, 67, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2846, 16, 2282, 13, 11, 212, 15, 24, 75, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 53, nil, nil, nil, 20, 50, 18 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 910, 1, 658, 9, 13, 73, 9, 21, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2195, 16, 1713, 13, 22, 38, 14, 23, 16, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 52, nil, nil, nil, 5, 49, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1032, 1, 761, 9, 17, 98, 9, 3, 77, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2467, 6, 1915, 13, 25, 202, 14, 26, 43, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 53, nil, nil, nil, 16, 53, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 984, 1, 745, 9, 3, 86, 9, 2, 85, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2707, 10, 2133, 13, 11, 206, 15, 12, 15, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 50, nil, nil, nil, 6, 50, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1135, 1, 874, 9, 17, 101, 9, 3, 94, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2936, 5, 2341, 12, 18, 230, 15, 19, 47, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 31, nil, nil, nil, 20, 31, 18 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 969, 1, 698, 9, 2, 98, 9, 13, 86, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2596, 5, 2051, 12, 14, 79, 14, 15, 183, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 49, nil, nil, nil, 16, 49, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 907, 1, 656, 9, 2, 106, 9, 13, 77, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2344, 16, 1826, 14, 12, 18, 14, 14, 72, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 44, nil, nil, nil, 6, 44, 17 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1447, 1, 1056, 9, 2, 147, 9, 3, 120, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 3912, 5, 3120, 12, 7, 53, 13, 8, 303, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 41, nil, nil, nil, 9, 41, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 0.998, 9142, 1, 6491, 9, 2, 837, 9, 3, 761, 9 },
							{ 52, 0.002, 18, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 23285, 5, 17871, 12, 3, 1829, 12, 2, 1048, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 442, nil, nil, nil, 6, 422, 17, 3, 20, 15 },
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
									{ 51, 1, 721, 27, 243, 376447, 28, 109, 405276, 1, 131, 387644 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 97, nil, nil, nil, 27, 48, 317899, 1, 23, 299266, 29, 12, 355315 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 102, nil, nil, nil, 27, 39, 401669, 28, 15, 417904, 1, 22, 419284 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9906, 1154, 28, 246, 255117, 1, 362, 275829, 27, 194, 225583 },
									{ 52, 0.0094, 11, nil, nil, nil, 31, 7, 353818 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 198, 27, 73, 208616, 28, 32, 201826, 1, 45, 202822 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 166, nil, nil, nil, 28, 48, 297519, 1, 62, 295172, 27, 32, 291791 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 637, 27, 215, 389073, 28, 91, 409171, 1, 113, 403772 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 97, nil, nil, nil, 27, 48, 317899, 1, 23, 299266, 29, 12, 355315 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 102, nil, nil, nil, 27, 39, 401669, 28, 15, 417904, 1, 22, 419284 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9906, 1154, 28, 246, 255117, 1, 362, 275829, 27, 194, 225583 },
									{ 52, 0.0094, 11, nil, nil, nil, 31, 7, 353818 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 198, 27, 73, 208616, 28, 32, 201826, 1, 45, 202822 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 166, nil, nil, nil, 28, 48, 297519, 1, 62, 295172, 27, 32, 291791 },
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
									{ 51, 1, 337, 28, 123, 365619, 29, 146, 370576, 27, 17, 393169 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 42, nil, nil, nil, 29, 24, 334654, 28, 18, 336700 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 43, nil, nil, nil, 29, 21, 381857, 28, 16, 388857 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9973, 2610, 28, 901, 338440, 29, 635, 306616, 27, 236, 326449 },
									{ 52, 0.0027, 7, nil, nil, nil, 30, 4, 417744 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 517, 28, 138, 284728, 29, 203, 272405, 27, 49, 276260 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 443, 28, 189, 379349, 29, 101, 379993, 27, 42, 378886 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 261, 27, 164, 441066, 1, 32, 465679, 33, 19, 433550 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 34, nil, nil, nil, 27, 26, 392544 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 36, nil, nil, nil, 27, 28, 434916 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9988, 2516, 28, 557, 411516, 27, 739, 363841, 1, 471, 397880 },
									{ 52, 0.0012, 3, nil, nil, nil, 30, 3, 461031 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 497, 27, 223, 298817, 28, 63, 340259, 29, 71, 307870 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 0.9932, 440, 28, 131, 445724, 27, 132, 441935, 1, 99, 450565 },
									{ 52, 0.0068, 3, nil, nil, nil, 30, 3, 461031 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 36, nil, nil, nil, 28, 20, 481734 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 4, nil, nil, nil, 27, 4, 435949 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 5, nil, nil, nil, 28, 5, 512098 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1666, 28, 444, 334362, 29, 470, 329196, 27, 245, 317110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 282, 28, 63, 280092, 27, 75, 294166, 29, 90, 288849 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 274, 28, 84, 362052, 29, 97, 361086, 27, 25, 354959 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 843, 29, 314, 407705, 28, 202, 411266, 27, 127, 403690 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 113, nil, nil, nil, 29, 55, 342434, 28, 27, 334673, 27, 15, 376270 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 139, nil, nil, nil, 29, 65, 442189, 28, 36, 438205, 27, 20, 428190 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9956, 2943, 28, 967, 324226, 29, 664, 300071, 27, 286, 299546 },
									{ 52, 0.0044, 13, nil, nil, nil, 30, 5, 386986 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 535, 29, 196, 247892, 28, 129, 269735, 27, 79, 246791 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 554, 28, 199, 358208, 29, 125, 351948, 1, 113, 361208 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 596, 27, 251, 375450, 28, 67, 354902, 29, 80, 349433 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 77, nil, nil, nil, 27, 32, 333775, 34, 25, 341474 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 108, nil, nil, nil, 27, 61, 414563, 28, 14, 414082, 29, 16, 345065 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9972, 2873, 28, 811, 275773, 27, 446, 255285, 29, 480, 249453 },
									{ 52, 0.0028, 8, nil, nil, nil, 31, 4, 320475 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 564, 28, 115, 226738, 27, 145, 199511, 29, 142, 210014 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 541, 28, 184, 316567, 1, 142, 324172, 27, 80, 313323 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 9, nil, nil, nil, 27, 5, 531336 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 4, nil, nil, nil, 27, 4, 533241 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1117, 27, 469, 410936, 28, 194, 410813, 29, 134, 403398 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 150, nil, nil, nil, 27, 81, 335747, 28, 21, 328838, 29, 18, 330686 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 213, 27, 107, 445074, 28, 41, 438660, 1, 33, 446297 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9971, 3044, 28, 936, 306027, 27, 533, 264359, 1, 616, 312450 },
									{ 52, 0.0029, 9, nil, nil, nil, 30, 5, 384117 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 584, 27, 177, 228647, 28, 123, 238665, 29, 99, 235343 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 570, 28, 198, 333638, 1, 144, 346007, 27, 99, 340084 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9979, 1443, 27, 383, 302490, 28, 278, 369041, 29, 240, 302299 },
									{ 52, 0.0021, 3, nil, nil, nil, 31, 3, 464485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 246, 27, 103, 283433, 28, 33, 282910, 29, 52, 288225 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 222, 28, 60, 390058, 27, 54, 384831, 29, 39, 383064 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 3, nil, nil, nil, 27, 3, 430607 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 745, 27, 376, 320876, 33, 82, 313283, 1, 104, 336578 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 111, nil, nil, nil, 27, 57, 292914, 33, 23, 293306 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 112, 27, 79, 327028, 1, 15, 354739 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9974, 3012, 28, 605, 267946, 27, 775, 230635, 1, 748, 257705 },
									{ 52, 0.0026, 8, nil, nil, nil, 30, 4, 287842 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 577, 27, 255, 183276, 1, 122, 206235, 28, 65, 204622 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 551, 28, 135, 289936, 27, 134, 289367, 1, 169, 297329 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 15, nil, nil, nil, 27, 11, 445961 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 4, nil, nil, nil, 27, 4, 533241 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 4444, 27, 1491, 343977, 28, 708, 382252, 29, 814, 380817 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 705, 27, 250, 305005, 28, 104, 310540, 29, 148, 332623 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 876, 27, 350, 372309, 28, 153, 395031, 29, 162, 395286 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9969, 21459, 28, 5569, 283295, 27, 3756, 247911, 29, 3391, 270120 },
									{ 52, 0.0031, 67, nil, nil, nil, 30, 28, 313759, 31, 26, 303914, 32, 13, 324206 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 4388, 27, 1187, 203816, 28, 767, 230866, 29, 979, 229083 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 0.9967, 4201, 28, 1223, 323664, 27, 681, 313114, 1, 846, 320865 },
									{ 52, 0.0033, 14, nil, nil, nil, 30, 9, 386526 },
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
				"LTMbbjxMDjZmZmZG8AbzYGbLzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbLjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbLjxMMjZmZmZG8AbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZMMzMzYMbzYmZbbmZMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbLjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDjZmZmZGGbzYmZbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDGwMDmxA",
				"LTMbLjxMMjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDDzMzMzw8AbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMDDzMzMzgZbGzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBzwMDwMGA",
				"LTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bTMbbjxMjZMegZGzYMbzYGbbzMzMzMjBjZ2GAAAAmhxAGzmhBGYW0CtYDzAmZgxA",
				"LTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
				"LTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
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
							{ 53, 0.799, 1332, 1, 788, 9, 2, 75, 9, 19, 73, 9 },
							{ 51, 0.201, 335, 5, 72, 9, 4, 100, 9, 6, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8883, 4883, 11, 2586, 12, 12, 327, 12, 14, 131, 12 },
							{ 51, 0.1117, 614, 6, 96, 12, 5, 91, 11, 16, 26, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 27, nil, nil, nil, 11, 20, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7931, 1146, 1, 693, 9, 2, 75, 9, 19, 56, 9 },
							{ 51, 0.2069, 299, 5, 68, 9, 13, 78, 9, 6, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8959, 5028, 11, 2647, 12, 8, 373, 12, 14, 162, 12 },
							{ 51, 0.1041, 584, 6, 69, 12, 5, 95, 11, 9, 78, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 36, nil, nil, nil, 11, 29, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7979, 1232, 1, 725, 9, 2, 85, 9, 20, 61, 9 },
							{ 51, 0.2021, 312, 5, 68, 9, 10, 105, 9, 6, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8752, 3625, 11, 1941, 12, 12, 226, 12, 14, 99, 12 },
							{ 51, 0.1248, 517, 5, 83, 11, 6, 70, 11, 21, 15, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 28, nil, nil, nil, 1, 18, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8045, 1749, 1, 1033, 9, 3, 98, 9, 2, 98, 9 },
							{ 51, 0.1955, 425, 5, 118, 9, 13, 102, 9, 6, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8968, 6833, 11, 3518, 12, 12, 511, 12, 14, 197, 12 },
							{ 51, 0.1032, 786, 5, 151, 11, 10, 148, 11, 6, 98, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 29, nil, nil, nil, 14, 3, 16, 11, 20, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8108, 1607, 1, 926, 9, 3, 108, 9, 2, 100, 9 },
							{ 51, 0.1892, 375, 5, 88, 9, 6, 45, 9, 4, 102, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9011, 6343, 11, 3201, 12, 12, 415, 12, 17, 127, 12 },
							{ 51, 0.0989, 696, 5, 134, 11, 6, 113, 11, 18, 76, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 28, nil, nil, nil, 12, 4, 16, 11, 21, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7952, 1258, 1, 724, 9, 2, 89, 9, 3, 76, 9 },
							{ 51, 0.2048, 324, 5, 73, 9, 10, 104, 9, 6, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8766, 4242, 11, 2256, 12, 8, 296, 12, 14, 125, 12 },
							{ 51, 0.1234, 597, 5, 117, 11, 6, 87, 11, 10, 118, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 22, nil, nil, nil, 11, 14, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8041, 1338, 1, 772, 9, 2, 94, 9, 3, 93, 9 },
							{ 51, 0.1959, 326, 5, 97, 9, 10, 95, 9, 6, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8945, 4713, 11, 2409, 12, 12, 304, 12, 2, 339, 11 },
							{ 51, 0.1055, 556, 5, 129, 11, 6, 70, 11, 16, 18, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 19, nil, nil, nil, 1, 14, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8081, 1385, 1, 820, 9, 3, 86, 9, 2, 80, 9 },
							{ 51, 0.1919, 329, 5, 77, 9, 13, 116, 9, 6, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8934, 5412, 11, 2761, 12, 12, 381, 12, 14, 173, 12 },
							{ 51, 0.1066, 646, 5, 120, 11, 6, 70, 11, 15, 18, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 21, nil, nil, nil, 11, 18, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7827, 11616, 1, 6584, 9, 2, 715, 9, 3, 690, 9 },
							{ 51, 0.2173, 3225, 4, 868, 9, 5, 681, 9, 6, 318, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8811, 42578, 1, 21612, 12, 7, 3095, 12, 8, 2913, 12 },
							{ 51, 0.1189, 5746, 9, 588, 12, 10, 1003, 11, 5, 952, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 278, nil, nil, nil, 11, 173, 16, 12, 36, 16, 3, 26, 16 },
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
									{ 53, 0.9733, 3275, 3, 1453, 352044, 20, 621, 371800, 23, 295, 364494 },
									{ 51, 0.0267, 90, nil, nil, nil, 24, 23, 387865, 27, 13, 404270 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.997, 987, 3, 478, 315027, 20, 171, 345210, 23, 93, 334931 },
									{ 51, 0.003, 3, nil, nil, nil, 24, 3, 368718 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.985, 526, 3, 222, 385690, 20, 115, 418568, 23, 52, 414493 },
									{ 51, 0.015, 8, nil, nil, nil, 24, 5, 417811 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8951, 3447, 3, 1489, 225058, 20, 615, 222342, 1, 414, 249972 },
									{ 51, 0.1049, 404, 27, 51, 289440, 5, 51, 315042, 10, 89, 264478 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.979, 1353, 3, 553, 193732, 20, 294, 208361, 23, 142, 198846 },
									{ 51, 0.021, 29, nil, nil, nil, 24, 7, 221062 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8526, 480, 3, 241, 292831, 20, 77, 289048, 1, 60, 301879 },
									{ 51, 0.1474, 83, nil, nil, nil, 5, 19, 303860, 10, 17, 307303 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9711, 2861, 3, 1209, 368326, 20, 581, 376487, 23, 261, 372207 },
									{ 51, 0.0289, 85, nil, nil, nil, 24, 21, 398258, 27, 13, 404270 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.997, 987, 3, 478, 315027, 20, 171, 345210, 23, 93, 334931 },
									{ 51, 0.003, 3, nil, nil, nil, 24, 3, 368718 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.985, 526, 3, 222, 385690, 20, 115, 418568, 23, 52, 414493 },
									{ 51, 0.015, 8, nil, nil, nil, 24, 5, 417811 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8951, 3447, 3, 1489, 225058, 20, 615, 222342, 1, 414, 249972 },
									{ 51, 0.1049, 404, 27, 51, 289440, 5, 51, 315042, 10, 89, 264478 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.979, 1353, 3, 553, 193732, 20, 294, 208361, 23, 142, 198846 },
									{ 51, 0.021, 29, nil, nil, nil, 24, 7, 221062 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8526, 480, 3, 241, 292831, 20, 77, 289048, 1, 60, 301879 },
									{ 51, 0.1474, 83, nil, nil, nil, 5, 19, 303860, 10, 17, 307303 },
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
									{ 53, 0.9896, 2481, 3, 1258, 356608, 20, 350, 369112, 23, 265, 369981 },
									{ 51, 0.0104, 26, nil, nil, nil, 24, 9, 396210 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 558, 3, 331, 324139, 20, 71, 342561, 23, 51, 345610 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9929, 417, 3, 222, 387955, 20, 48, 389025, 23, 51, 389480 },
									{ 51, 0.0071, 3, nil, nil, nil, 24, 3, 395328 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.926, 7145, 3, 3187, 313238, 20, 1292, 295359, 23, 890, 291933 },
									{ 51, 0.074, 571, 27, 101, 365814, 24, 82, 331837, 28, 81, 371245 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9765, 2371, 3, 865, 260082, 20, 596, 277625, 23, 348, 269332 },
									{ 51, 0.0235, 57, nil, nil, nil, 24, 16, 298849 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9264, 1195, 3, 615, 379550, 20, 170, 382031, 23, 140, 378725 },
									{ 51, 0.0736, 95, nil, nil, nil, 27, 23, 395557, 28, 14, 391366, 24, 14, 395071 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.983, 1559, 3, 478, 438641, 1, 475, 433330, 2, 122, 448104 },
									{ 51, 0.017, 27, nil, nil, nil, 26, 9, 488829 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 318, 1, 109, 406048, 3, 102, 395915, 20, 24, 409967 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9894, 280, 1, 86, 456641, 3, 85, 455808, 20, 27, 458480 },
									{ 51, 0.0106, 3, nil, nil, nil, 25, 3, 455079 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9174, 5923, 3, 2299, 385849, 20, 956, 348992, 1, 706, 345453 },
									{ 51, 0.0826, 533, 27, 86, 430624, 24, 68, 408407, 25, 57, 398561 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9705, 1810, 3, 516, 302765, 20, 390, 321061, 1, 211, 271530 },
									{ 51, 0.0295, 55, nil, nil, nil, 25, 11, 320556 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9023, 960, 3, 449, 434724, 20, 127, 441935, 1, 125, 445666 },
									{ 51, 0.0977, 104, nil, nil, nil, 24, 19, 445731, 27, 17, 448194, 28, 16, 449137 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 1130, 3, 661, 484225, 20, 92, 496889, 23, 75, 488634 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 231, 3, 141, 453664, 22, 72, 445142 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 204, 3, 124, 505001, 22, 28, 504518, 20, 20, 505652 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9491, 5608, 3, 2425, 319168, 20, 1157, 319281, 23, 645, 313928 },
									{ 51, 0.0509, 301, 24, 60, 330250, 27, 56, 347143, 28, 32, 349030 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.98, 1566, 3, 616, 273395, 20, 376, 297050, 23, 215, 284011 },
									{ 51, 0.02, 32, nil, nil, nil, 24, 12, 313500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9588, 931, 3, 441, 358005, 20, 187, 361319, 23, 95, 360440 },
									{ 51, 0.0412, 40, nil, nil, nil, 24, 19, 364580 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 40, nil, nil, nil, 3, 26, 407153 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 12, nil, nil, nil, 3, 8, 399842 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 4, nil, nil, nil, 3, 4, 415903 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9771, 4002, 3, 1927, 393855, 20, 704, 408458, 23, 443, 403275 },
									{ 51, 0.0229, 94, nil, nil, nil, 24, 33, 435467, 25, 17, 418595, 27, 13, 458587 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9928, 965, 3, 525, 332226, 20, 158, 361576, 23, 93, 357859 },
									{ 51, 0.0072, 7, nil, nil, nil, 25, 4, 374173 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9778, 750, 3, 365, 435163, 20, 143, 442060, 23, 76, 438122 },
									{ 51, 0.0222, 17, nil, nil, nil, 24, 11, 439730 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.913, 7503, 3, 3351, 300470, 20, 1347, 281709, 23, 888, 278155 },
									{ 51, 0.087, 715, 27, 135, 340061, 24, 88, 322225, 28, 80, 350860 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9764, 2482, 3, 902, 234251, 20, 654, 253886, 23, 370, 244256 },
									{ 51, 0.0236, 60, nil, nil, nil, 24, 18, 275372 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9065, 1163, 3, 611, 354144, 20, 177, 355160, 23, 132, 349462 },
									{ 51, 0.0935, 120, nil, nil, nil, 27, 30, 374243, 28, 21, 357929, 24, 12, 363803 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 21, nil, nil, nil, 3, 13, 433450 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 3, 3, 417814 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 3, 3, 435055 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9801, 3307, 3, 1600, 352017, 20, 472, 367652, 23, 314, 364446 },
									{ 51, 0.0199, 67, nil, nil, nil, 24, 17, 395335 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9951, 819, 3, 477, 309691, 20, 102, 336749, 23, 72, 337048 },
									{ 51, 0.0049, 4, nil, nil, nil, 26, 4, 353705 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9854, 609, 3, 285, 409141, 20, 99, 415179, 23, 59, 415903 },
									{ 51, 0.0146, 9, nil, nil, nil, 9, 3, 421749 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9069, 7382, 3, 3207, 252059, 20, 1356, 234973, 23, 769, 227321 },
									{ 51, 0.0931, 758, 27, 114, 290915, 24, 82, 282926, 28, 76, 313139 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9674, 2489, 3, 883, 188084, 20, 648, 217029, 23, 332, 204294 },
									{ 51, 0.0326, 84, nil, nil, nil, 27, 12, 237242, 10, 14, 202450 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8991, 1239, 3, 629, 313889, 20, 180, 319086, 1, 121, 321514 },
									{ 51, 0.1009, 139, nil, nil, nil, 27, 26, 328776, 10, 25, 320465, 28, 19, 331625 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 351, 3, 231, 508669, 22, 77, 502316, 23, 12, 534927 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 72, 3, 51, 478764, 22, 18, 468812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 61, nil, nil, nil, 3, 38, 529191, 22, 16, 527899 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9668, 4749, 3, 2153, 388442, 20, 843, 395720, 23, 477, 393856 },
									{ 51, 0.0332, 163, nil, nil, nil, 24, 42, 441914, 25, 23, 435391, 27, 19, 452667 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 1338, 3, 634, 332597, 20, 248, 372519, 23, 126, 369396 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9663, 832, 3, 391, 426729, 20, 147, 445478, 23, 89, 438753 },
									{ 51, 0.0337, 29, nil, nil, nil, 24, 8, 444687 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.905, 7441, 3, 3254, 270415, 20, 1241, 247568, 23, 757, 245790 },
									{ 51, 0.095, 781, 27, 131, 320377, 28, 84, 313082, 10, 155, 306548 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9739, 2574, 3, 949, 220799, 20, 633, 232752, 23, 334, 223939 },
									{ 51, 0.0261, 69, nil, nil, nil, 24, 14, 235038, 10, 14, 234092 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.883, 1193, 3, 598, 334838, 20, 153, 331457, 1, 151, 338521 },
									{ 51, 0.117, 158, nil, nil, nil, 27, 33, 343235, 28, 23, 342756, 5, 20, 350745 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 511, 3, 285, 588286, 22, 110, 586174, 20, 37, 587819 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 87, nil, nil, nil, 3, 39, 578919, 22, 35, 574911 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 86, 3, 57, 589140, 22, 13, 588921 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9515, 5263, 3, 2239, 300480, 20, 1027, 301210, 23, 572, 298703 },
									{ 51, 0.0485, 268, nil, nil, nil, 24, 49, 374650, 27, 41, 369151, 10, 42, 384292 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9902, 1421, 3, 546, 275317, 20, 316, 291891, 23, 210, 289055 },
									{ 51, 0.0098, 14, nil, nil, nil, 25, 5, 295870 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9675, 924, 3, 414, 385138, 20, 199, 386167, 23, 92, 387742 },
									{ 51, 0.0325, 31, nil, nil, nil, 24, 11, 322897 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 91, 1, 53, 417245, 8, 17, 404238, 3, 14, 404831 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 23, nil, nil, nil, 8, 11, 400250 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 13, nil, nil, nil, 1, 13, 423745 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9699, 2835, 3, 875, 317766, 1, 627, 305136, 20, 317, 331569 },
									{ 51, 0.0301, 88, nil, nil, nil, 24, 19, 355193 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9953, 634, 3, 188, 279415, 1, 192, 269967, 20, 47, 291694 },
									{ 51, 0.0047, 3, nil, nil, nil, 29, 3, 303314 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9682, 517, 3, 165, 345261, 1, 116, 333455, 20, 69, 355270 },
									{ 51, 0.0318, 17, nil, nil, nil, 26, 4, 362973 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8909, 6426, 3, 2297, 250707, 1, 1161, 226992, 20, 833, 223437 },
									{ 51, 0.1091, 787, 27, 105, 291481, 5, 80, 288662, 24, 68, 261672 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9545, 1950, 3, 460, 190356, 1, 395, 177387, 20, 299, 199555 },
									{ 51, 0.0455, 93, nil, nil, nil, 10, 16, 191287 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8919, 1073, 3, 461, 290989, 1, 197, 297161, 20, 118, 294917 },
									{ 51, 0.1081, 130, nil, nil, nil, 27, 21, 297106, 5, 18, 293473, 28, 17, 298702 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 520, 3, 292, 495094, 22, 102, 468422, 1, 63, 418437 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 118, 3, 69, 415647, 22, 25, 425164 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 91, 3, 50, 527906, 22, 20, 515854, 1, 17, 424511 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9732, 21239, 3, 9328, 346789, 20, 2974, 358402, 23, 1904, 359467 },
									{ 51, 0.0268, 584, 24, 141, 382750, 25, 73, 372837, 26, 52, 354590 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.993, 5262, 3, 2504, 317320, 20, 677, 336188, 23, 410, 333647 },
									{ 51, 0.007, 37, nil, nil, nil, 26, 8, 354674 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9688, 3950, 3, 1735, 390359, 20, 573, 391289, 1, 352, 365457 },
									{ 51, 0.0312, 127, nil, nil, nil, 24, 31, 393564, 25, 16, 383875, 27, 13, 397153 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.912, 53807, 3, 22354, 257696, 20, 9264, 234931, 23, 5640, 241348 },
									{ 51, 0.088, 5192, 27, 795, 295815, 24, 592, 283376, 28, 536, 293752 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9657, 17163, 3, 5785, 207901, 20, 3953, 216460, 23, 2196, 212507 },
									{ 51, 0.0343, 610, nil, nil, nil, 24, 102, 239212, 27, 71, 228352, 10, 85, 204346 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8963, 9169, 3, 4275, 320039, 20, 1343, 331027, 1, 947, 321514 },
									{ 51, 0.1037, 1061, 27, 183, 326514, 28, 125, 322936, 24, 124, 329132 },
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
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjlFTbMzsNWmZmZMsYZmZZGjZmFAgBAmZMMMA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYZWMWmZGzMLAAzAgZGDDD",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGGA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZmhFLzMLDjZmFAgBAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjlFTbMzYsMzMzYYZWmxyMzYmZBAYAgZGDDD",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYxyMzywMzMLAADDgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZYmZmFAgBAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZGjZmFAgBAmZMMMA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZMmFLzMLDjZmFAgZAwMjhhB",
				"LzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYssYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYbx0GzMGLzMzMGWmlZsYmZMzCAwAYmBGGGA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYssYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmxYZmZmxwysMjlZmxMzCAwMAYmxwwA",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAY2mZmxYbx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGGA",
				"LzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbPwMzYstYajZmtxyMzMjxsYZmZZYMzsAAMAwMjhhB",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYZxEmx2YZmZmxYWsMjFzMjZWAAmBYmBGGGA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYssYajZGjlZmZGDLzyMzywYmZBAYAgZGDDD",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZegxsYZmZZYMzsAAMAwMjhhB",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGzstYajZmtxyMmZMjFLzMLDzMzsAAMAwMjhhB",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYahZmtxyMzMjhFLzMLDjZmFAgBAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZGLzMjZmFAgBAmZMMMA",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYZx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGGA",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAYWmZmxYZxEmZ2GLzMzMGWmlZsYmZMzCAwAYmBGGGA",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmZZsMzMzYYZWmxiZGmZZAADAMzYYYA",
				"bzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGzstMTLmZmNWmxMjBWmxiZGmZZAgZAgZGDDD",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWm5BmZMsYZmZZGjZmFAgZAwMjhhB",
				"LzMmZmZZZZMMjBAAAAsYmNYADY2YCZWAgZbmZGzstMTYmZjlZmZGzglZsYmhZWGAwAAzMGGGA",
				"LzMzMzMLbbDMmZAAAAAwmZMsBLwMaoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				"bzMmZmZZbZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTLMzsNWmZmZMsYZYxMjZmFAwMAwMjhhB",
				"bzMzMzMLbbDMmZAAAAAwmZMsBLwMaoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				"bzMGjZZbZMmhZAAAAgNzsBDYAzGTIzCAMLzMzYstYajZGjlZmZGDLzyMzywYmZBAYAgZGDDD",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGzstMTLmZmNWmxMjBWmZWmxYmZBAMDAMzYYYA",
				"LzMmZmZZbZMmhBAAAAsYmNYADY2YCZWAAbzMzYmtlZiZmZhlZmZGDmlZsYmxMzCAwAAzMGGGA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmxYZmZmxwysMzsMjxMzCAwMAYmxwwA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYGLWmZWGmZmZBAYAgZGDDD",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYYZWmZWmxYmZBAYAgZGDDD",
				"bzMmZmZZZZMMjBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmxMjhFLzYxMDzsMAgZMAmZMMMA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMLzMzYstYajZmtxiZmZMsMLjZZYMzsAAMMAmZMMMA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYxyMzyMGzMLAADDgZGDDD",
				"bzMmZmZZbZMmhBAAAAsYmNYADY2YCZWAALzMzYmtlZiZmBLzMzMGYZGLmZMzsAAmhBwMjhhB",
				"bzMGjZZbZMmZMAAAAgFzsBDYAzGTIzCAMbzMzYstYCzMLjlZmZGDLWmxiZGzMbDAYYAMzYYYA",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsMWmZmZMsMLDLmZYmlBAMAwMjhhB",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYGLWmZWmxYmZBAYAgZGDDD",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAYbmZGjtlZajZmFWmZmZMDWmZWGGzMLAAzAgZGDDD",
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
							{ 56, 0.9793, 4209, 1, 2236, 9, 2, 825, 9, 3, 622, 9 },
							{ 55, 0.0207, 89, nil, nil, nil, 4, 53, 9, 5, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9978, 10880, 14, 2384, 12, 15, 2135, 12, 1, 4587, 11 },
							{ 55, 0.0022, 24, nil, nil, nil, 4, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 36, nil, nil, nil, 28, 11, 18, 1, 12, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9839, 4343, 1, 2160, 9, 2, 924, 9, 3, 660, 9 },
							{ 55, 0.0161, 71, nil, nil, nil, 18, 41, 9, 5, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9986, 13257, 7, 2511, 13, 9, 5449, 12, 14, 2808, 12 },
							{ 55, 0.0014, 18, nil, nil, nil, 4, 15, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 71, nil, nil, nil, 26, 45, 18, 27, 14, 16, 1, 12, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9844, 4230, 1, 2185, 9, 2, 843, 9, 3, 631, 9 },
							{ 55, 0.0156, 67, nil, nil, nil, 18, 47, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9972, 9915, 29, 4277, 12, 14, 2097, 12, 15, 1918, 12 },
							{ 55, 0.0028, 28, nil, nil, nil, 30, 15, 11, 31, 13, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 48, nil, nil, nil, 26, 32, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9882, 4590, 1, 2367, 9, 2, 898, 9, 3, 701, 9 },
							{ 55, 0.0118, 55, nil, nil, nil, 5, 18, 9, 18, 33, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9978, 13859, 7, 2672, 13, 19, 780, 13, 9, 5674, 12 },
							{ 55, 0.0022, 30, nil, nil, nil, 4, 22, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 65, nil, nil, nil, 8, 38, 17, 20, 18, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9849, 4102, 1, 2137, 9, 2, 804, 9, 3, 580, 9 },
							{ 55, 0.0151, 63, nil, nil, nil, 18, 39, 9, 24, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9974, 10845, 12, 4526, 12, 14, 2361, 12, 15, 2072, 12 },
							{ 55, 0.0026, 28, nil, nil, nil, 4, 21, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 60, nil, nil, nil, 25, 34, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9845, 3937, 1, 2014, 9, 2, 837, 9, 3, 597, 9 },
							{ 55, 0.0155, 62, nil, nil, nil, 21, 41, 9, 5, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9975, 10205, 7, 1975, 13, 9, 4384, 12, 14, 2138, 12 },
							{ 55, 0.0025, 26, nil, nil, nil, 18, 20, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 49, nil, nil, nil, 14, 16, 16, 9, 14, 16, 22, 12, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9889, 4527, 1, 2285, 9, 2, 892, 9, 3, 753, 9 },
							{ 55, 0.0111, 51, nil, nil, nil, 10, 14, 9, 4, 34, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9984, 12720, 9, 5433, 12, 14, 2743, 12, 15, 2492, 12 },
							{ 55, 0.0016, 20, nil, nil, nil, 10, 10, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 60, nil, nil, nil, 23, 39, 18 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9911, 5700, 1, 2789, 9, 2, 1169, 9, 3, 961, 9 },
							{ 55, 0.0089, 51, nil, nil, nil, 4, 32, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9986, 16717, 14, 3614, 12, 15, 3284, 12, 16, 981, 12 },
							{ 55, 0.0014, 23, nil, nil, nil, 4, 19, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 52, nil, nil, nil, 17, 23, 17, 13, 12, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9803, 39429, 1, 19135, 9, 2, 7931, 9, 3, 6219, 9 },
							{ 55, 0.0197, 794, 4, 396, 9, 5, 341, 9, 6, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9967, 108639, 7, 20679, 13, 8, 6082, 13, 9, 43058, 12 },
							{ 55, 0.0033, 362, 4, 192, 11, 10, 141, 11, 6, 17, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 860, nil, nil, nil, 11, 414, 18, 12, 153, 17, 13, 139, 16 },
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
									{ 56, 0.9989, 4733, 32, 1866, 394178, 1, 981, 398007, 17, 463, 381120 },
									{ 55, 0.0011, 5, nil, nil, nil, 6, 5, 434892 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 730, 32, 269, 343631, 1, 149, 325501, 17, 107, 345042 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 774, 32, 374, 415394, 1, 158, 416864, 17, 66, 420764 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9777, 7491, 32, 3696, 253381, 1, 1636, 284043, 2, 572, 329948 },
									{ 55, 0.0223, 171, 4, 53, 370672, 6, 50, 337209, 36, 32, 341497 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9972, 1426, 32, 796, 208240, 1, 287, 204401, 17, 83, 198411 },
									{ 55, 0.0028, 4, nil, nil, nil, 4, 4, 224101 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9925, 1315, 32, 697, 297066, 1, 302, 300600, 2, 104, 301526 },
									{ 55, 0.0075, 10, nil, nil, nil, 6, 7, 290446 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.999, 4149, 32, 1641, 401625, 1, 875, 405292, 17, 430, 381588 },
									{ 55, 0.001, 4, nil, nil, nil, 6, 4, 428272 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 730, 32, 269, 343631, 1, 149, 325501, 17, 107, 345042 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 774, 32, 374, 415394, 1, 158, 416864, 17, 66, 420764 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9777, 7491, 32, 3696, 253381, 1, 1636, 284043, 2, 572, 329948 },
									{ 55, 0.0223, 171, 4, 53, 370672, 6, 50, 337209, 36, 32, 341497 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9972, 1426, 32, 796, 208240, 1, 287, 204401, 17, 83, 198411 },
									{ 55, 0.0028, 4, nil, nil, nil, 4, 4, 224101 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9925, 1315, 32, 697, 297066, 1, 302, 300600, 2, 104, 301526 },
									{ 55, 0.0075, 10, nil, nil, nil, 6, 7, 290446 },
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
									{ 56, 1, 2411, 32, 2341, 365411, 1, 18, 384210, 45, 23, 355134 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 415, 32, 415, 338151 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 361, 32, 361, 389029 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9904, 14097, 32, 11048, 325932, 1, 866, 358128, 35, 462, 356670 },
									{ 55, 0.0096, 136, nil, nil, nil, 6, 50, 412653, 4, 31, 399971, 36, 32, 369985 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 3188, 32, 2866, 279113, 1, 90, 279826, 35, 64, 293262 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9913, 2499, 32, 1950, 379769, 1, 201, 382011, 35, 75, 385598 },
									{ 55, 0.0087, 22, nil, nil, nil, 6, 9, 392785 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 1383, 1, 481, 450089, 46, 118, 441299, 32, 118, 444117 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 187, nil, nil, nil, 1, 70, 415450, 46, 23, 412806, 34, 51, 411802 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 200, nil, nil, nil, 1, 77, 455295, 46, 18, 459753, 32, 20, 455771 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9921, 12018, 32, 5020, 395569, 1, 2851, 392498, 2, 905, 405628 },
									{ 55, 0.0079, 96, nil, nil, nil, 4, 32, 420897, 6, 20, 428291, 36, 21, 401328 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 2533, 32, 976, 318805, 1, 678, 314619, 47, 294, 281627 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9986, 2080, 32, 903, 443822, 1, 515, 443484, 43, 140, 419491 },
									{ 55, 0.0014, 3, nil, nil, nil, 4, 3, 436208 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 662, 32, 641, 489336, 48, 15, 530075 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 74, nil, nil, nil, 32, 74, 462640 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 81, nil, nil, nil, 32, 81, 504720 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9961, 9102, 32, 7045, 327592, 1, 486, 336461, 35, 246, 338772 },
									{ 55, 0.0039, 36, nil, nil, nil, 6, 16, 360066 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1876, 32, 1571, 294398, 1, 74, 288995, 49, 44, 301842 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9981, 1577, 32, 1266, 358249, 1, 86, 360409, 35, 37, 351603 },
									{ 55, 0.0019, 3, nil, nil, nil, 6, 3, 343984 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 9, nil, nil, nil, 33, 9, 399895 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 5083, 32, 4652, 413435, 1, 75, 415769, 35, 105, 431649 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 944, 32, 924, 358533 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 835, 32, 801, 438120 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9838, 15599, 32, 11923, 312512, 1, 1048, 335697, 35, 491, 331939 },
									{ 55, 0.0162, 257, 4, 78, 388748, 6, 67, 408508, 36, 62, 347099 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 3443, 32, 3067, 254368, 1, 119, 278242, 35, 73, 262806 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9913, 2743, 32, 2090, 355056, 1, 204, 357310, 35, 95, 369015 },
									{ 55, 0.0087, 24, nil, nil, nil, 4, 9, 375836 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 3188, 32, 1653, 378480, 34, 678, 369543, 1, 329, 385918 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 525, 32, 306, 335554, 34, 125, 324264, 1, 47, 335310 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 464, 32, 259, 412329, 34, 109, 417518, 1, 51, 410800 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9847, 15038, 32, 9593, 264285, 1, 1821, 279632, 2, 737, 311998 },
									{ 55, 0.0153, 233, 4, 71, 353388, 6, 62, 349054, 36, 43, 325591 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9991, 3350, 32, 2453, 214067, 1, 336, 222644, 44, 161, 210923 },
									{ 55, 0.0009, 3, nil, nil, nil, 4, 3, 211224 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9946, 2782, 32, 1790, 316168, 1, 349, 318781, 35, 70, 313189 },
									{ 55, 0.0054, 15, nil, nil, nil, 4, 7, 327357 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 173, nil, nil, nil, 32, 173, 517570 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 23, nil, nil, nil, 32, 23, 480346 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 19, nil, nil, nil, 32, 19, 528201 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9986, 6585, 32, 5411, 406059, 1, 354, 420999, 35, 134, 446035 },
									{ 55, 0.0014, 9, nil, nil, nil, 6, 5, 409838 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1321, 32, 1232, 365849, 1, 33, 357636, 37, 14, 334324 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1126, 32, 953, 442566, 1, 60, 446787, 22, 20, 422713 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9805, 15563, 32, 10934, 287853, 1, 1499, 311039, 35, 429, 304247 },
									{ 55, 0.0195, 309, 6, 86, 360956, 4, 89, 352453, 36, 67, 332971 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9969, 3529, 32, 2923, 234729, 1, 217, 242027, 35, 77, 227998 },
									{ 55, 0.0031, 11, nil, nil, nil, 6, 5, 242176 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9891, 2896, 32, 2081, 333831, 1, 292, 335591, 35, 72, 338307 },
									{ 55, 0.0109, 32, nil, nil, nil, 38, 15, 329095 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 215, nil, nil, nil, 32, 185, 589282 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 7, nil, nil, nil, 33, 7, 564156 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 21, nil, nil, nil, 50, 21, 589222 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.997, 8066, 32, 6139, 304455, 1, 557, 370241, 51, 249, 304535 },
									{ 55, 0.003, 24, nil, nil, nil, 4, 12, 397283 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1637, 32, 1434, 292530, 1, 75, 287346, 52, 27, 273139 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1410, 32, 1086, 384894, 1, 110, 385485, 51, 48, 386365 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 30, nil, nil, nil, 39, 8, 439424 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 3, nil, nil, nil, 40, 3, 391176 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 3, nil, nil, nil, 41, 3, 426214 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9992, 3871, 1, 969, 329401, 32, 736, 347332, 42, 974, 323560 },
									{ 55, 0.0008, 3, nil, nil, nil, 6, 3, 377672 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 603, 1, 163, 292122, 42, 185, 291483, 32, 73, 280527 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 630, 1, 184, 359977, 32, 124, 359531, 42, 167, 358030 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9847, 14714, 32, 5414, 263375, 1, 3468, 249836, 42, 2011, 220924 },
									{ 55, 0.0153, 229, 4, 83, 302586, 6, 56, 325161, 36, 41, 298026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9987, 3172, 32, 833, 201515, 1, 876, 197696, 42, 633, 175119 },
									{ 55, 0.0013, 4, nil, nil, nil, 4, 4, 150348 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9901, 2692, 32, 1127, 295221, 1, 642, 296640, 43, 185, 299779 },
									{ 55, 0.0099, 27, nil, nil, nil, 4, 9, 304228 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 224, nil, nil, nil, 32, 193, 517570 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 31, nil, nil, nil, 33, 28, 399895 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 26, nil, nil, nil, 32, 23, 527533 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9991, 26341, 32, 17113, 386949, 1, 2516, 347890, 34, 2508, 355725 },
									{ 55, 0.0009, 23, nil, nil, nil, 6, 11, 404019 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 4957, 32, 3550, 341842, 1, 380, 298056, 34, 487, 313309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 4641, 32, 3098, 405123, 1, 451, 363672, 34, 464, 415026 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9858, 110329, 32, 69189, 268749, 1, 13136, 267581, 35, 2888, 292140 },
									{ 55, 0.0142, 1590, 4, 466, 323545, 6, 399, 336879, 36, 329, 308573 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9984, 25122, 32, 17166, 224985, 1, 2698, 208490, 35, 437, 224241 },
									{ 55, 0.0016, 40, nil, nil, nil, 4, 16, 168642 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.989, 20741, 32, 13090, 323587, 1, 2571, 317602, 35, 548, 326541 },
									{ 55, 0.011, 230, nil, nil, nil, 4, 58, 329920, 6, 58, 324614, 36, 69, 321313 },
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
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAYWmxMGLLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZxYjZmtZWmZmZeAjFmBAYGGzMMCMzgBjB",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZZGbMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGbLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmZGLLzAzMbsMzMzwwYGAgZYMzYmJwMDGMGA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzAzMbjlZmZmHwYZMDAwMMmBjAzMYw4CA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMGLLzAzMGLmZmZMWYGAAgxYmJmZAGMGA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmxYZxYjZmtxyMzMzgFmBAYGGzMMTgZGMYMA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzYjZmtxyMzMzDYswMAAzwYGMCMzgBjLA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAYWmxMGLLGbMzsNWmZmZeAsMmBAYGGzgZCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZZGbMzsNWmZmZYswMAAzwYmhZCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzYhZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZZGbMzsNWmZmZYsMGAAzwYmhZCMzgBjB",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAzyMmZGLLzAzMbsMzMzwwYGAgZYMzYmJwMDGMGA",
				"zMzMzMzMzMzMzYGAAAAAAAAAsAbwMW0YbAMTwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				"zYMzMzMzMzMzMzAAAAAAAAA2AsZGDbkFYGGawCAzyMmxYZxAzMbjlZmZmBLjZAAMMmBzEYmBDGXAA",
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
							{ 55, 0.9845, 1142, 1, 1084, 9, 2, 30, 9, 16, 15, 9 },
							{ 54, 0.0155, 18, nil, nil, nil, 5, 5, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9941, 2871, 6, 2730, 12, 17, 76, 13, 18, 43, 12 },
							{ 54, 0.0059, 17, nil, nil, nil, 5, 11, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 6, nil, nil, nil, 6, 6, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9829, 1089, 1, 1027, 9, 2, 41, 9, 12, 15, 9 },
							{ 54, 0.0171, 19, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9956, 2943, 6, 2808, 12, 14, 76, 12, 15, 45, 12 },
							{ 54, 0.0044, 13, nil, nil, nil, 4, 8, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 8, nil, nil, nil, 6, 8, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9781, 1119, 1, 1058, 9, 2, 29, 9, 12, 23, 9 },
							{ 54, 0.0219, 25, nil, nil, nil, 4, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9947, 2261, 6, 2155, 12, 19, 59, 12, 3, 39, 12 },
							{ 54, 0.0053, 12, nil, nil, nil, 5, 7, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 9, nil, nil, nil, 6, 9, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.983, 1155, 1, 1095, 9, 3, 26, 9, 2, 21, 8 },
							{ 54, 0.017, 20, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.997, 2981, 6, 2869, 12, 9, 68, 13, 3, 36, 12 },
							{ 54, 0.003, 9, nil, nil, nil, 5, 4, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9919, 1099, 1, 1043, 9, 7, 23, 9, 2, 25, 8 },
							{ 54, 0.0081, 9, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9953, 2530, 6, 2435, 12, 8, 59, 13, 3, 36, 12 },
							{ 54, 0.0047, 12, nil, nil, nil, 5, 9, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 10, nil, nil, nil, 1, 10, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9846, 1024, 1, 964, 9, 2, 39, 9, 10, 15, 9 },
							{ 54, 0.0154, 16, nil, nil, nil, 5, 3, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9929, 2361, 6, 2243, 12, 11, 71, 13, 12, 27, 12 },
							{ 54, 0.0071, 17, nil, nil, nil, 5, 10, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 6, nil, nil, nil, 6, 6, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9889, 1690, 1, 1603, 9, 2, 52, 9, 3, 16, 9 },
							{ 54, 0.0111, 19, nil, nil, nil, 13, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9956, 4293, 6, 4086, 12, 14, 159, 12, 7, 33, 11 },
							{ 54, 0.0044, 19, nil, nil, nil, 5, 14, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 10, nil, nil, nil, 6, 10, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.986, 1123, 1, 1062, 9, 2, 37, 9, 7, 14, 9 },
							{ 54, 0.014, 16, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9958, 3054, 6, 2912, 12, 8, 79, 14, 3, 41, 11 },
							{ 54, 0.0042, 13, nil, nil, nil, 4, 7, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 6, nil, nil, nil, 6, 6, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.982, 10785, 1, 10038, 9, 2, 341, 9, 3, 231, 9 },
							{ 54, 0.018, 198, 4, 153, 9, 5, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9932, 26299, 6, 24750, 12, 2, 867, 11, 3, 469, 12 },
							{ 54, 0.0068, 180, nil, nil, nil, 4, 103, 11, 5, 66, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 93, nil, nil, nil, 6, 93, 16 },
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
									{ 55, 0.9969, 979, 1, 733, 379816, 2, 242, 395029 },
									{ 54, 0.0031, 3, nil, nil, nil, 21, 3, 374223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 138, nil, nil, nil, 1, 109, 335455, 2, 29, 351590 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 131, nil, nil, nil, 1, 92, 418634, 2, 39, 414534 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9639, 1788, 2, 532, 259939, 1, 1241, 254494 },
									{ 54, 0.0361, 67, nil, nil, nil, 4, 25, 362615, 24, 13, 355132, 23, 14, 347990 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 331, 1, 246, 206882, 2, 85, 205508 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9888, 265, 2, 95, 296412, 1, 170, 300217 },
									{ 54, 0.0112, 3, nil, nil, nil, 5, 3, 329657 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9964, 841, 1, 635, 389291, 2, 203, 401761 },
									{ 54, 0.0036, 3, nil, nil, nil, 21, 3, 374223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 138, nil, nil, nil, 1, 109, 335455, 2, 29, 351590 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 131, nil, nil, nil, 1, 92, 418634, 2, 39, 414534 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9639, 1788, 2, 532, 259939, 1, 1241, 254494 },
									{ 54, 0.0361, 67, nil, nil, nil, 4, 25, 362615, 24, 13, 355132, 23, 14, 347990 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 331, 1, 246, 206882, 2, 85, 205508 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9888, 265, 2, 95, 296412, 1, 170, 300217 },
									{ 54, 0.0112, 3, nil, nil, nil, 5, 3, 329657 },
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
									{ 55, 1, 420, 1, 280, 367331, 2, 140, 370585 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 46, nil, nil, nil, 2, 18, 332676, 1, 28, 319458 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 64, nil, nil, nil, 1, 41, 388342, 2, 23, 390724 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9776, 3440, 2, 1330, 335832, 1, 2083, 332014 },
									{ 54, 0.0224, 79, nil, nil, nil, 24, 19, 344417, 21, 18, 407376, 23, 24, 371754 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.994, 664, 2, 240, 286230, 1, 424, 280200 },
									{ 54, 0.006, 4, nil, nil, nil, 24, 4, 266703 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9818, 648, 2, 282, 384600, 1, 363, 378111 },
									{ 54, 0.0182, 12, nil, nil, nil, 21, 7, 408403 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 337, 1, 255, 437543, 2, 82, 442529 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 44, nil, nil, nil, 1, 36, 404591 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 34, nil, nil, nil, 20, 29, 454096 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9824, 3238, 2, 1005, 401203, 1, 2206, 394171 },
									{ 54, 0.0176, 58, nil, nil, nil, 23, 19, 404427, 4, 15, 424471 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 576, 2, 154, 323677, 1, 422, 302829 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9779, 532, 2, 181, 449121, 1, 351, 442324 },
									{ 54, 0.0221, 12, nil, nil, nil, 23, 5, 457072 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 106, nil, nil, nil, 2, 28, 483429, 20, 78, 482886 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 11, nil, nil, nil, 20, 6, 471625 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 9, nil, nil, nil, 1, 5, 505102 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9894, 2333, 2, 760, 333391, 1, 1566, 327761 },
									{ 54, 0.0106, 25, nil, nil, nil, 21, 9, 346688 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 377, 2, 132, 301550, 1, 245, 289417 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 402, 2, 136, 363895, 1, 266, 360762 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9973, 1101, 2, 342, 415232, 1, 759, 405488 },
									{ 54, 0.0027, 3, nil, nil, nil, 21, 3, 423275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 142, nil, nil, nil, 2, 52, 375750, 1, 90, 343940 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 210, 2, 82, 439020, 1, 128, 441447 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9735, 3892, 2, 1435, 327366, 1, 2397, 309471, 12, 22, 359778 },
									{ 54, 0.0265, 106, nil, nil, nil, 23, 39, 369759, 24, 22, 374292, 21, 20, 355964 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 696, 2, 227, 273977, 1, 469, 250570 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9742, 680, 2, 273, 361012, 1, 401, 350841 },
									{ 54, 0.0258, 18, nil, nil, nil, 21, 7, 337578 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 757, 2, 201, 393037, 1, 556, 374280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 76, nil, nil, nil, 1, 56, 339817, 2, 20, 328102 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 112, nil, nil, nil, 2, 28, 411945, 1, 84, 419688 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9775, 3775, 2, 1250, 278727, 1, 2479, 263746, 12, 19, 349704 },
									{ 54, 0.0225, 87, nil, nil, nil, 24, 21, 315958, 23, 26, 310308, 21, 16, 321518 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 712, 2, 198, 227867, 1, 514, 215747 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9767, 672, 2, 247, 320563, 1, 422, 312434 },
									{ 54, 0.0233, 16, nil, nil, nil, 23, 7, 301983 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 10, nil, nil, nil, 2, 4, 510807 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.998, 1501, 2, 434, 414556, 1, 1067, 410008 },
									{ 54, 0.002, 3, nil, nil, nil, 21, 3, 384354 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 226, 1, 165, 354780, 2, 61, 374559 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 240, 1, 162, 445618, 2, 78, 441220 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9736, 3952, 2, 1294, 305121, 1, 2596, 294328, 22, 21, 376868 },
									{ 54, 0.0264, 107, nil, nil, nil, 23, 36, 375482, 4, 25, 336057, 21, 20, 297102 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9931, 716, 2, 217, 245095, 1, 499, 235930 },
									{ 54, 0.0069, 5, nil, nil, nil, 21, 5, 265996 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9712, 709, 2, 256, 341315, 1, 453, 333096 },
									{ 54, 0.0288, 21, nil, nil, nil, 4, 5, 337486 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 21, nil, nil, nil, 20, 15, 587515 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 25, 3, 567736 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9969, 1949, 2, 591, 305423, 1, 1354, 304596 },
									{ 54, 0.0031, 6, nil, nil, nil, 21, 6, 383174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 348, 2, 115, 294426, 1, 230, 283923 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 320, 2, 114, 386267, 1, 206, 385051 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9957, 933, 2, 230, 334984, 1, 699, 320923 },
									{ 54, 0.0043, 4, nil, nil, nil, 21, 4, 324666 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 131, nil, nil, nil, 1, 101, 288895, 2, 30, 293188 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 160, nil, nil, nil, 1, 120, 356065, 2, 40, 360407 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9794, 3799, 2, 1155, 266259, 1, 2597, 249512, 22, 20, 312713 },
									{ 54, 0.0206, 80, nil, nil, nil, 4, 18, 305111, 23, 24, 382678, 24, 17, 284722 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 688, 1, 502, 197079, 2, 182, 202320 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9805, 653, 2, 242, 301364, 1, 408, 292911 },
									{ 54, 0.0195, 13, nil, nil, nil, 4, 7, 327037 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 16, nil, nil, nil, 20, 11, 433268 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9969, 6023, 2, 1599, 377046, 1, 4415, 344288 },
									{ 54, 0.0031, 19, nil, nil, nil, 21, 13, 324666 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 921, 1, 667, 307756, 2, 254, 319921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 1105, 2, 324, 380211, 1, 781, 379126 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9777, 28136, 2, 9112, 281931, 1, 18578, 263890, 22, 107, 329724 },
									{ 54, 0.0223, 641, nil, nil, nil, 23, 211, 334999, 24, 131, 306920, 21, 117, 321157 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9921, 5508, 2, 1603, 226500, 1, 3862, 209581 },
									{ 54, 0.0079, 44, nil, nil, nil, 24, 17, 184002, 21, 15, 258003 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9758, 5366, 2, 1847, 327228, 1, 3463, 317284, 12, 34, 326668 },
									{ 54, 0.0242, 133, nil, nil, nil, 21, 31, 337929, 23, 41, 320467, 4, 30, 331768 },
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
				"gBAAAAzMzsstMmZmZMzMjhhFYDmxiGbDIzAbYmBz2MzMaWWmZ2MjZjlZMzYwsMAAYAMzgZGAGDG",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMa2WmZ2MjZjFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMYxYmxYWmFDAADgZGMzAADG",
				"gBAAAAzMzstsNmZmZmZGjhxiZWgBMBzCTgxCmZwsNzY0stMzsZmZ2YxYmxgZZGAAGAmxAYmhxgB",
				"gBAAAAzMzstsNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmllZmNzY2YxYmxwysMAAYAmZGAMzADG",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MzMaWWmZ2MjBLzYmxgZxAAAAzMYmBAGMD",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMbsYMzYwsMDAADgZGMzAADG",
				"gBAAAAzMmltlxMzMzMzMjhhFYDmxiGbDIzAbYmBz2MzMaWWmZ2MjZjlZMzYwsMAAYAMzgZGAGDG",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMaWWmZ2MjZjFjZGDLzyAAAAzMDmZAgBzA",
				"AAAAAYmZmltlxMzYMzYMjZsAbwMW0YbAZGYjZmxMz2MjRzyyMzmZMbsYMzYYZWGAAMDwMDmZAgBD",
				"gBAAAAzMzstsNmZmZmZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzMzCLGzMGMLDAAGAmxAYmhxgB",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRz2yMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRz2yMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMmZmZmZGjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMYxYmxYWmFDAADgZGMzAADG",
				"gBAAAAzMzsstMmZmZMzMjhhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMbsYMzYYZWmBAgBwMDmZAYMYA",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMaWWmZ2MjZhFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYDzMY2mZMa2WmZ2MjZjFjZGDLzyAAgBwMDmZAYMYA",
				"gBAAAAzMzstsNDzMzMzMjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMDAADwYGAMzADG",
				"gBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNjZGjZGzMDjFYBmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNjZGjZGzMYsBbwMW0YbAZGYzMMD2GzMTz2yMDzY2YZmZmxgZZAAAgZmBzMAwgZA",
				"gBAAAAzMzsssNjZGjZGzMMWMzGMgJY2YCMWMDzgtxYmmtlZmNzYWYxMzMmhZZAAAgZmBAzMwgZA",
				"gBAAAAzMzsssNzMDjZGzMMWMzGMgJY2YCMWMGgtZmZmmtlZmNzY2YZGzMGMLDAAAMzMAYmhxgZA",
				"gBAAAAzMzsssNzMDjxYmhxiZ2gBMBzGTgxixwwsMmZmmtlZmNzY2YZGmxMMLDAAAMzMAYmhxgZA",
				"gBAAAAzMzsssNjZGjZGzMjhFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNzMzYMzYmhxiZWgBMBzCTgxiZwgtZGz0stMzsZmZWYxMmxgZZAAAgZmBAzMwgZA",
				"gBAAAAzMzsssNjZGjZGzMYsAbwMW0YbAZGYzMMD2GzMTz2yMDzYWYZmZmxgZZAAAgZmBzMAwgZA",
				"gBAAAAzMzsssNzMzYMzYmBsAbwMW0YbAZGYzMMDWGzMTz2yMDzMzCLzMmxgZZAAAgZmBzMAwgZA",
				"gBAAAAzMzsssNjZGjZGzMMsAbwMW0YbAZGYzMMDz2YmZa2WmZ2MjBLzMmxgZZAAAgZmBzMAwgZA",
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
							{ 54, 0.9851, 4482, 1, 2093, 9, 2, 596, 9, 3, 470, 9 },
							{ 56, 0.0149, 68, 4, 46, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9928, 12153, 23, 529, 13, 8, 4903, 12, 2, 1933, 12 },
							{ 56, 0.0072, 88, 4, 79, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 42, nil, nil, nil, 24, 12, 16, 8, 15, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9818, 4202, 1, 1850, 9, 2, 555, 9, 3, 461, 9 },
							{ 56, 0.0182, 78, 4, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9895, 13162, 8, 5134, 12, 2, 2007, 12, 9, 616, 12 },
							{ 56, 0.0105, 140, 4, 111, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 57, nil, nil, nil, 18, 10, 17, 22, 26, 16, 2, 15, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9852, 4659, 1, 2114, 9, 2, 609, 9, 3, 481, 9 },
							{ 56, 0.0148, 70, 4, 44, 8, 25, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9911, 11253, 8, 4499, 12, 2, 1774, 12, 9, 491, 12 },
							{ 56, 0.0089, 101, 4, 79, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 43, nil, nil, nil, 18, 11, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9826, 5467, 1, 2428, 9, 2, 726, 9, 3, 628, 9 },
							{ 56, 0.0174, 97, 4, 69, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9888, 16770, 8, 6563, 12, 2, 2569, 12, 9, 778, 12 },
							{ 56, 0.0112, 190, 4, 131, 11, 17, 12, 15, 6, 15, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 72, nil, nil, nil, 15, 30, 16, 18, 12, 16, 2, 15, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9839, 4279, 1, 1892, 9, 2, 595, 9, 3, 462, 9 },
							{ 56, 0.0161, 70, 4, 49, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9918, 11508, 8, 4489, 12, 2, 1953, 12, 19, 488, 12 },
							{ 56, 0.0082, 95, 4, 79, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 36, nil, nil, nil, 21, 14, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9828, 4125, 1, 1809, 9, 2, 569, 9, 3, 480, 9 },
							{ 56, 0.0172, 72, 4, 50, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9902, 12468, 8, 4691, 12, 2, 2093, 12, 9, 565, 12 },
							{ 56, 0.0098, 124, 4, 105, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 66, nil, nil, nil, 12, 4, 18 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.984, 4295, 1, 1994, 9, 2, 559, 9, 3, 417, 9 },
							{ 56, 0.016, 70, 4, 47, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9913, 11803, 8, 4748, 12, 2, 1801, 12, 19, 565, 12 },
							{ 56, 0.0087, 103, 4, 81, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 34, nil, nil, nil, 20, 4, 18, 9, 12, 16, 8, 12, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9829, 5127, 1, 2346, 9, 2, 633, 9, 3, 485, 9 },
							{ 56, 0.0171, 89, 4, 55, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9922, 15981, 15, 6464, 12, 2, 2398, 12, 9, 721, 12 },
							{ 56, 0.0078, 126, 4, 96, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 44, nil, nil, nil, 16, 3, 16, 8, 21, 15, 2, 14, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9797, 41710, 1, 16954, 9, 2, 5880, 9, 3, 3961, 9 },
							{ 56, 0.0203, 865, 4, 463, 9, 5, 109, 9, 6, 61, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9884, 116271, 7, 18354, 13, 8, 42460, 12, 9, 5279, 12 },
							{ 56, 0.0116, 1361, 4, 822, 11, 10, 56, 14, 11, 27, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 616, nil, nil, nil, 12, 6, 18, 13, 68, 17, 14, 44, 17 },
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
									{ 54, 0.9881, 3653, 26, 2495, 387133, 27, 164, 387985, 28, 145, 407939 },
									{ 56, 0.0119, 44, nil, nil, nil, 29, 24, 375112, 30, 12, 408250 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9877, 560, 26, 430, 326054, 27, 32, 350625, 32, 34, 332404 },
									{ 56, 0.0123, 7, nil, nil, nil, 29, 7, 335609 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9895, 662, 26, 495, 413810, 27, 33, 418145, 28, 21, 412720 },
									{ 56, 0.0105, 7, nil, nil, nil, 30, 4, 416999 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9833, 6257, 26, 3699, 258307, 1, 467, 324135, 28, 399, 291036 },
									{ 56, 0.0167, 106, 29, 71, 294907, 4, 13, 362968 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9862, 998, 26, 717, 203620, 32, 68, 201388, 27, 37, 208956 },
									{ 56, 0.0138, 14, nil, nil, nil, 29, 8, 198142 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9842, 1183, 26, 746, 297229, 28, 100, 298234, 1, 88, 297564 },
									{ 56, 0.0158, 19, nil, nil, nil, 29, 19, 306035 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9872, 3171, 26, 2140, 398667, 27, 153, 391576, 28, 120, 410917 },
									{ 56, 0.0128, 41, nil, nil, nil, 29, 21, 375282, 30, 12, 408250 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9877, 560, 26, 430, 326054, 27, 32, 350625, 32, 34, 332404 },
									{ 56, 0.0123, 7, nil, nil, nil, 29, 7, 335609 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9895, 662, 26, 495, 413810, 27, 33, 418145, 28, 21, 412720 },
									{ 56, 0.0105, 7, nil, nil, nil, 30, 4, 416999 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9833, 6257, 26, 3699, 258307, 1, 467, 324135, 28, 399, 291036 },
									{ 56, 0.0167, 106, 29, 71, 294907, 4, 13, 362968 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9862, 998, 26, 717, 203620, 32, 68, 201388, 27, 37, 208956 },
									{ 56, 0.0138, 14, nil, nil, nil, 29, 8, 198142 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9842, 1183, 26, 746, 297229, 28, 100, 298234, 1, 88, 297564 },
									{ 56, 0.0158, 19, nil, nil, nil, 29, 19, 306035 },
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
									{ 54, 0.9893, 2029, 26, 1428, 367509, 27, 152, 371180, 32, 131, 388206 },
									{ 56, 0.0107, 22, nil, nil, nil, 29, 15, 395229 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9897, 289, 26, 225, 337178, 27, 19, 347728, 36, 20, 354615 },
									{ 56, 0.0103, 3, nil, nil, nil, 31, 3, 352113 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9909, 325, 26, 251, 387494, 27, 24, 388350, 32, 25, 393011 },
									{ 56, 0.0091, 3, nil, nil, nil, 30, 3, 389420 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.986, 12234, 26, 7544, 339035, 28, 881, 357519, 27, 421, 338726 },
									{ 56, 0.014, 174, 29, 141, 354610 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9921, 1891, 26, 1272, 278512, 28, 94, 296666, 32, 134, 284518 },
									{ 56, 0.0079, 15, nil, nil, nil, 29, 15, 284772 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9848, 2339, 26, 1518, 381138, 28, 201, 380177, 27, 89, 387832 },
									{ 56, 0.0152, 36, nil, nil, nil, 29, 30, 392769 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9902, 1518, 26, 1112, 440603, 27, 106, 439879, 32, 90, 437013 },
									{ 56, 0.0098, 15, nil, nil, nil, 29, 9, 480561 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 218, 26, 169, 414061, 27, 20, 406979 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 220, 26, 171, 456470, 27, 18, 458060 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.988, 11077, 26, 6880, 401058, 28, 735, 420035, 27, 400, 401330 },
									{ 56, 0.012, 134, 29, 112, 410987 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9917, 1668, 26, 1122, 312134, 32, 138, 333882, 28, 62, 337513 },
									{ 56, 0.0083, 14, nil, nil, nil, 29, 14, 331706 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9907, 2026, 26, 1355, 440360, 28, 155, 441597, 27, 73, 439487 },
									{ 56, 0.0093, 19, nil, nil, nil, 29, 19, 452802 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9817, 591, 26, 472, 486912, 27, 38, 491294, 32, 18, 490574 },
									{ 56, 0.0183, 11, nil, nil, nil, 31, 4, 506725 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 66, 26, 62, 455580 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 84, 26, 79, 505190 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9871, 7718, 26, 4999, 333717, 28, 451, 342473, 27, 312, 346190 },
									{ 56, 0.0129, 101, 29, 73, 334902 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9933, 1178, 26, 832, 292461, 32, 75, 304507, 28, 42, 311319 },
									{ 56, 0.0067, 8, nil, nil, nil, 29, 8, 311315 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9856, 1438, 26, 996, 358803, 28, 90, 358763, 27, 66, 361561 },
									{ 56, 0.0144, 21, nil, nil, nil, 29, 12, 349624 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.99, 4257, 26, 2855, 413573, 27, 229, 409563, 28, 168, 430691 },
									{ 56, 0.01, 43, nil, nil, nil, 29, 31, 416730 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9922, 636, 26, 449, 350072, 27, 45, 350726, 32, 51, 384385 },
									{ 56, 0.0078, 5, nil, nil, nil, 29, 5, 386120 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9946, 740, 26, 543, 437882, 28, 29, 444868, 27, 31, 437126 },
									{ 56, 0.0054, 4, nil, nil, nil, 29, 4, 420870 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9846, 13579, 26, 8168, 321670, 28, 993, 344083, 27, 464, 322634 },
									{ 56, 0.0154, 212, 29, 159, 327708, 33, 13, 331587, 4, 13, 361559 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9877, 2086, 26, 1370, 255123, 28, 98, 275119, 32, 162, 272449 },
									{ 56, 0.0123, 26, nil, nil, nil, 29, 26, 275725 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9871, 2522, 26, 1591, 356609, 28, 240, 354875, 27, 88, 364686 },
									{ 56, 0.0129, 33, nil, nil, nil, 29, 30, 374973 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 10, nil, nil, nil, 34, 4, 436440 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9918, 3270, 26, 2259, 377996, 27, 190, 382602, 28, 115, 426968 },
									{ 56, 0.0082, 27, nil, nil, nil, 29, 21, 379854 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9798, 436, 26, 322, 333030, 27, 36, 329037, 35, 15, 329218 },
									{ 56, 0.0202, 9, nil, nil, nil, 30, 3, 338708 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9929, 563, 26, 432, 411386, 27, 27, 413787, 32, 35, 415536 },
									{ 56, 0.0071, 4, nil, nil, nil, 29, 4, 433975 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9851, 13207, 26, 8065, 273990, 28, 929, 297801, 27, 442, 274818 },
									{ 56, 0.0149, 200, 29, 154, 289025, 33, 13, 302631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9904, 2055, 26, 1359, 214291, 28, 93, 233652, 32, 155, 226054 },
									{ 56, 0.0096, 20, nil, nil, nil, 29, 20, 231485 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.989, 2605, 26, 1705, 316621, 28, 200, 320111, 27, 76, 323796 },
									{ 56, 0.011, 29, nil, nil, nil, 29, 26, 333675 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 104, 26, 90, 515608 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 17, nil, nil, nil, 26, 17, 479710 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 11, nil, nil, nil, 26, 11, 529730 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9893, 5619, 26, 3693, 412070, 28, 254, 442633, 27, 280, 405901 },
									{ 56, 0.0107, 61, 29, 50, 406553 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9816, 799, 26, 552, 351210, 32, 78, 382640, 27, 58, 361161 },
									{ 56, 0.0184, 15, nil, nil, nil, 29, 7, 373440 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9907, 1066, 26, 749, 441616, 28, 53, 446885, 27, 41, 447292 },
									{ 56, 0.0093, 10, nil, nil, nil, 29, 10, 415220 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9824, 13873, 26, 8276, 300834, 28, 1023, 320823, 1, 574, 319674 },
									{ 56, 0.0176, 248, 29, 176, 315353, 33, 18, 289305, 4, 14, 362242 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9872, 2236, 26, 1403, 233020, 28, 102, 244263, 27, 83, 237578 },
									{ 56, 0.0128, 29, nil, nil, nil, 29, 24, 249160 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9802, 2721, 26, 1750, 334819, 28, 245, 338170, 1, 123, 340261 },
									{ 56, 0.0198, 55, nil, nil, nil, 29, 41, 342299 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.8806, 177, 26, 140, 587330, 27, 20, 589262 },
									{ 56, 0.1194, 24, nil, nil, nil, 37, 12, 566266 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.8148, 22, nil, nil, nil, 26, 22, 578401 },
									{ 56, 0.1852, 5, nil, nil, nil, 37, 5, 564060 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 33, nil, nil, nil, 26, 27, 588638 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9897, 6854, 26, 4443, 364461, 28, 359, 375337, 27, 310, 374669 },
									{ 56, 0.0103, 71, 29, 48, 307880 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9932, 1026, 26, 707, 289587, 32, 75, 292783, 28, 32, 296286 },
									{ 56, 0.0068, 7, nil, nil, nil, 29, 7, 293197 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9876, 1194, 26, 862, 385631, 27, 61, 392356, 28, 61, 386845 },
									{ 56, 0.0124, 15, nil, nil, nil, 29, 15, 389446 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 31, nil, nil, nil, 26, 31, 418020 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 8, nil, nil, nil, 26, 8, 386002 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 8, nil, nil, nil, 26, 8, 424297 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9882, 3675, 26, 2491, 328589, 27, 223, 328023, 28, 130, 348567 },
									{ 56, 0.0118, 44, nil, nil, nil, 29, 34, 350951 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9945, 540, 26, 396, 282777, 27, 41, 295356, 32, 38, 309692 },
									{ 56, 0.0055, 3, nil, nil, nil, 29, 3, 316724 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.984, 615, 26, 459, 355058, 28, 21, 353748, 27, 21, 352845 },
									{ 56, 0.016, 10, nil, nil, nil, 29, 7, 355014 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9848, 13183, 26, 8029, 260573, 28, 954, 278995, 27, 461, 246335 },
									{ 56, 0.0152, 204, 29, 154, 266117, 33, 14, 286254, 4, 13, 281462 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9885, 2060, 26, 1344, 198143, 27, 87, 217319, 28, 83, 214100 },
									{ 56, 0.0115, 24, nil, nil, nil, 29, 24, 205749 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9867, 2597, 26, 1709, 295458, 28, 181, 294079, 27, 96, 295887 },
									{ 56, 0.0133, 35, nil, nil, nil, 29, 27, 306804 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 184, 26, 154, 429569, 27, 14, 413276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 30, nil, nil, nil, 26, 30, 421954 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 23, nil, nil, nil, 26, 20, 426313 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9867, 23179, 26, 15210, 359258, 27, 1378, 356330, 28, 815, 383922 },
									{ 56, 0.0133, 313, 29, 196, 377281, 30, 30, 338708, 31, 39, 337330 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9837, 3613, 26, 2515, 312271, 32, 260, 325256, 27, 257, 314192 },
									{ 56, 0.0163, 60, nil, nil, nil, 29, 27, 340271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9895, 4339, 26, 3001, 376602, 27, 222, 388413, 28, 168, 388092 },
									{ 56, 0.0105, 46, nil, nil, nil, 29, 28, 378951 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9849, 96424, 26, 57193, 269024, 28, 6437, 291766, 27, 3525, 273279 },
									{ 56, 0.0151, 1482, 29, 1067, 292448, 4, 85, 307829, 33, 77, 297477 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9887, 15654, 26, 9799, 215898, 28, 626, 233634, 32, 1161, 210072 },
									{ 56, 0.0113, 179, 29, 157, 228498, 33, 14, 206384 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9855, 19397, 26, 11855, 317891, 28, 1456, 323559, 27, 724, 325964 },
									{ 56, 0.0145, 285, 29, 208, 329928, 4, 25, 329447, 33, 22, 324551 },
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
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZgZGmhZGmZMzMGMzMzAAmBG",
				"wMjZGNbmx2MzYWGAAwMzsMLmZ2GDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"gxMzoZzMzmZGzyAAAmZmlZzMzyYAgx22ADYCmhtADbDAAAzAAAYmZMjZmtxYGjZmZGDzMzAAMgB",
				"wMjZGNbmx2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMjZGNLmx2MzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZYmtxYGzMzMDDzMzMAgBMA",
				"wMegZGNbmZ2mZGz2AAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMMzoZzMz2MzMzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMmZGNbMz2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMjtxYGjZmZGDzMzAAMgB",
				"wMjZGNbmx2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMjZGNbmx2MzYWGAAwMzsMbmZWMDAM22GYATwMsFYYbAAAYGAAAzMjZMzsMGzgZmZGDzMzAAMgB",
				"wMjZGNLmxyMzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZGmtxYGzMzMDDzMzMAgBMA",
				"wMzMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"wMzMzoZhhZmZmlBAAYmZZWmZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAMzMLzyMzsMGAwCMwsY0YGQmNwyAAAgBAAmZgZGmxMGmxMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAMzMLzyMzsMGAwCMwsY0YGQmFwyAAAgBAAmZgZGmxMGmxMzMGMzMzAAmBG",
				"wMmZGNbM2mZGzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZmtxwYmZmZYYmZGAgZgB",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysBWGAAAmBAAmZgZGjhZGmZMzMGMzMzAAmBG",
				"wMmZGNbMMzMzsMAAAzMLzyMzsMGAwCMwsZ0YGQmFwyAAAwMAAwMDmZGzMMzwMjZmxgZmZAAmBG",
				"wMjZGNbmxmZmZWGAAwMzsMbzMz2YAgx2yADYCmhtADbDAAAzAAAYmZMjZmNGzgZmZGDzMzAAMDMA",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAjllBGwEMDbBG2GAAAmBAAwMjZGmBzwMzMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZgZGjhZGmZMzMGMzMzAAmBG",
				"wMmZGNbMMzMzsMAAgZmZZWmZmlxAAWgBmNjGzAysAWGAAAmBAAmZwMzYmBzwMmZmxgZmZAAmBG",
				"YmxMzMNbMMzMzsMAAAzMLzyMzsMGAYstMwAmgZYLww2AAAwMAAAmZMzYMYGmZmZmxgZmZAAmBG",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAjtlBGwEMDbBG2GAAAmBAAwMjZGmBzwMzMzMGMzMzAAmBG",
				"wMmZGNbMMzMzsMAAAzMLz2MzsMGAYstMwAmgZYLww2AAAwMAAAmZmZGmZjZYmZmZGDmZmBAYGYA",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZwMzwMMzwMjZmxgZmZAAmBG",
				"wMMzoZzM2mZmZWGAAgZmFLzMzyYAALwAzmRjZAZWALDAAAzAAAzMYmZMzwMDzMzMzYwMzMAAzAD",
				"wMmZmpZjx2MzYWGAAwMzsMbmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMzMDzYMmxYmZmxwMzMAADYA",
				"wMzMzoZjhZmZmlBAAYmZx2MzsMGAwCMwsY0YGQmFwyAAAwMAAwMDMzYMMzwMzMzMGMzMzAAmBG",
				"wMmZmpZjx2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMzMDzYMMmZmZmxwMzMAADYA",
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
							{ 57, 0.9894, 558, 1, 337, 9, 15, 52, 9, 3, 38, 9 },
							{ 58, 0.0106, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9896, 664, 1, 430, 11, 16, 13, 14, 11, 32, 12 },
							{ 58, 0.0104, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9931, 434, 1, 263, 9, 2, 33, 9, 3, 32, 9 },
							{ 58, 0.0069, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9899, 685, 1, 436, 11, 5, 54, 11, 14, 42, 12 },
							{ 58, 0.0101, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9939, 492, 1, 285, 9, 2, 44, 9, 17, 28, 9 },
							{ 58, 0.0061, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 505, 1, 301, 11, 11, 45, 12, 12, 37, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9904, 517, 1, 314, 9, 2, 54, 9, 9, 24, 9 },
							{ 58, 0.0096, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9913, 913, 1, 541, 11, 10, 52, 13, 11, 28, 12 },
							{ 58, 0.0087, 8, nil, nil, nil, 4, 8, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9939, 485, 1, 274, 9, 2, 40, 9, 3, 36, 9 },
							{ 58, 0.0061, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9935, 616, 1, 378, 11, 12, 48, 12, 8, 17, 12 },
							{ 58, 0.0065, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 442, 1, 252, 9, 2, 38, 9, 3, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 592, 1, 393, 11, 12, 43, 12, 7, 18, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9909, 543, 1, 324, 9, 13, 46, 9, 3, 38, 9 },
							{ 58, 0.0091, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 738, 1, 472, 11, 8, 15, 15, 14, 51, 14 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 513, 1, 315, 9, 2, 46, 9, 3, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 750, 1, 470, 11, 7, 16, 12, 8, 16, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9935, 4733, 1, 2600, 9, 2, 416, 9, 3, 319, 9 },
							{ 58, 0.0065, 31, nil, nil, nil, 4, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9933, 6521, 1, 3783, 11, 3, 452, 11, 5, 384, 11 },
							{ 58, 0.0067, 44, nil, nil, nil, 6, 3, 12, 4, 41, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 57, 1, 3, nil, nil, nil, 1, 3, 15 },
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
									{ 57, 0.9832, 644, 1, 89, 382414, 18, 78, 409191, 34, 70, 361935 },
									{ 58, 0.0168, 11, nil, nil, nil, 6, 5, 296450 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9691, 94, nil, nil, nil, 34, 28, 344808, 36, 20, 280709, 37, 12, 360346 },
									{ 58, 0.0309, 3, nil, nil, nil, 6, 3, 292425 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 108, nil, nil, nil, 1, 18, 413218, 18, 16, 415651, 36, 15, 346343 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9586, 1088, 18, 282, 273271, 1, 200, 282031, 22, 89, 277979 },
									{ 58, 0.0414, 47, nil, nil, nil, 6, 27, 247861 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9511, 175, nil, nil, nil, 18, 35, 194850, 38, 31, 223153, 1, 16, 217261 },
									{ 58, 0.0489, 9, nil, nil, nil, 6, 5, 187440 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9848, 194, 18, 55, 296683, 1, 45, 292798, 22, 18, 325572 },
									{ 58, 0.0152, 3, nil, nil, nil, 6, 3, 291052 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9882, 503, 1, 71, 395400, 18, 66, 414793, 34, 61, 363631 },
									{ 58, 0.0118, 6, nil, nil, nil, 35, 3, 364878 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9691, 94, nil, nil, nil, 34, 28, 344808, 36, 20, 280709, 37, 12, 360346 },
									{ 58, 0.0309, 3, nil, nil, nil, 6, 3, 292425 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 108, nil, nil, nil, 1, 18, 413218, 18, 16, 415651, 36, 15, 346343 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9586, 1088, 18, 282, 273271, 1, 200, 282031, 22, 89, 277979 },
									{ 58, 0.0414, 47, nil, nil, nil, 6, 27, 247861 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9511, 175, nil, nil, nil, 18, 35, 194850, 38, 31, 223153, 1, 16, 217261 },
									{ 58, 0.0489, 9, nil, nil, nil, 6, 5, 187440 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9848, 194, 18, 55, 296683, 1, 45, 292798, 22, 18, 325572 },
									{ 58, 0.0152, 3, nil, nil, nil, 6, 3, 291052 },
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
									{ 57, 0.6259, 169, 18, 71, 368796, 29, 50, 382277, 19, 22, 356354 },
									{ 58, 0.3741, 101, 6, 86, 378986 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.5484, 17, nil, nil, nil, 18, 13, 315961 },
									{ 58, 0.4516, 14, nil, nil, nil, 6, 14, 349566 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.5238, 22, nil, nil, nil, 29, 9, 390812 },
									{ 58, 0.4762, 20, nil, nil, nil, 6, 17, 390516 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.7949, 1546, 18, 1002, 349233, 19, 97, 326997, 1, 51, 357636 },
									{ 58, 0.2051, 399, 6, 179, 311443, 23, 139, 324262, 24, 48, 331897 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.6044, 191, 18, 122, 264144, 19, 20, 256962 },
									{ 58, 0.3956, 125, 23, 41, 282780, 6, 64, 275649 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8097, 302, 18, 224, 380010, 19, 22, 358384, 22, 12, 376177 },
									{ 58, 0.1903, 71, nil, nil, nil, 6, 31, 383594, 23, 25, 382231 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 22, nil, nil, nil, 1, 8, 442737 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 3, nil, nil, nil, 1, 3, 455216 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9163, 942, 18, 432, 411230, 22, 117, 419191, 1, 124, 409461 },
									{ 58, 0.0837, 86, nil, nil, nil, 23, 25, 392809, 24, 25, 416843, 6, 26, 356833 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.828, 77, 18, 40, 311941, 1, 13, 284218, 22, 12, 330119 },
									{ 58, 0.172, 16, nil, nil, nil, 24, 5, 341656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9231, 168, 18, 96, 446647, 1, 25, 441141, 22, 20, 451213 },
									{ 58, 0.0769, 14, nil, nil, nil, 24, 8, 452332 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 15, nil, nil, nil, 30, 7, 429420 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 3, nil, nil, nil, 30, 3, 403080 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 3, nil, nil, nil, 31, 3, 487005 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9198, 711, 18, 466, 336030, 19, 73, 347362, 22, 32, 329865 },
									{ 58, 0.0802, 62, nil, nil, nil, 32, 41, 325870 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8252, 85, 18, 60, 277254 },
									{ 58, 0.1748, 18, nil, nil, nil, 32, 13, 311531 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9431, 116, 18, 83, 357949, 19, 12, 346176 },
									{ 58, 0.0569, 7, nil, nil, nil, 32, 7, 362459 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8384, 166, 18, 123, 429603, 26, 32, 416788 },
									{ 58, 0.1616, 32, nil, nil, nil, 20, 16, 398708 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.6875, 11, nil, nil, nil, 18, 11, 346043 },
									{ 58, 0.3125, 5, nil, nil, nil, 20, 5, 383441 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.871, 27, nil, nil, nil, 18, 18, 441441 },
									{ 58, 0.129, 4, nil, nil, nil, 20, 4, 427898 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9471, 1505, 18, 946, 328644, 22, 86, 332604, 1, 80, 341370 },
									{ 58, 0.0529, 84, nil, nil, nil, 6, 47, 321699, 20, 15, 225432 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8706, 148, 18, 115, 284120 },
									{ 58, 0.1294, 22, nil, nil, nil, 20, 8, 210623 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9785, 319, 18, 220, 355730, 22, 28, 373545, 19, 21, 331409 },
									{ 58, 0.0215, 7, nil, nil, nil, 27, 4, 384178 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8882, 135, 18, 73, 366241, 22, 14, 418477 },
									{ 58, 0.1118, 17, nil, nil, nil, 21, 14, 388317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 12, nil, nil, nil, 18, 12, 340111 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8889, 24, nil, nil, nil, 18, 13, 421801 },
									{ 58, 0.1111, 3, nil, nil, nil, 21, 3, 426795 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9352, 1645, 18, 715, 274545, 1, 276, 289331, 22, 159, 285694 },
									{ 58, 0.0648, 114, 23, 44, 263482, 6, 38, 253569, 21, 15, 246379 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8525, 185, 18, 89, 210026, 1, 32, 234062, 22, 22, 221698 },
									{ 58, 0.1475, 32, nil, nil, nil, 23, 12, 234740, 6, 12, 207490 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9489, 316, 18, 166, 313867, 1, 56, 320196, 22, 35, 335947 },
									{ 58, 0.0511, 17, nil, nil, nil, 23, 9, 341022 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8544, 487, 18, 204, 423542, 1, 92, 439056, 22, 27, 445636 },
									{ 58, 0.1456, 83, 6, 74, 413423 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.66, 33, nil, nil, nil, 18, 21, 372810 },
									{ 58, 0.34, 17, nil, nil, nil, 6, 14, 387960 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8295, 107, 18, 44, 428651, 1, 22, 453941 },
									{ 58, 0.1705, 22, nil, nil, nil, 6, 22, 446827 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9482, 1975, 18, 763, 304519, 1, 430, 297117, 22, 151, 321788 },
									{ 58, 0.0518, 108, 6, 84, 252927 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8875, 284, 18, 103, 238473, 1, 87, 255955, 25, 21, 251748 },
									{ 58, 0.1125, 36, nil, nil, nil, 6, 33, 226146 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9487, 407, 18, 186, 337030, 1, 88, 342293, 22, 44, 332977 },
									{ 58, 0.0513, 22, nil, nil, nil, 6, 18, 322198 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9488, 482, 18, 278, 371710, 22, 41, 367701, 1, 25, 371929 },
									{ 58, 0.0512, 26, nil, nil, nil, 32, 15, 338619 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9348, 43, nil, nil, nil, 18, 30, 282462 },
									{ 58, 0.0652, 3, nil, nil, nil, 33, 3, 301205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 79, 18, 59, 383262 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.5683, 104, 18, 56, 331708, 22, 12, 347838 },
									{ 58, 0.4317, 79, nil, nil, nil, 20, 41, 335298, 21, 16, 325612 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.5833, 7, nil, nil, nil, 18, 7, 276140 },
									{ 58, 0.4167, 5, nil, nil, nil, 20, 5, 313233 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.5625, 18, nil, nil, nil, 18, 12, 358194 },
									{ 58, 0.4375, 14, nil, nil, nil, 20, 10, 356787 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9231, 1404, 18, 407, 280459, 1, 281, 257531, 22, 212, 264225 },
									{ 58, 0.0769, 117, nil, nil, nil, 20, 26, 227914, 23, 26, 232646, 28, 15, 208508 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7964, 133, nil, nil, nil, 1, 37, 188377, 18, 36, 211564, 22, 26, 190623 },
									{ 58, 0.2036, 34, nil, nil, nil, 23, 9, 193890 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.95, 266, 18, 95, 299758, 1, 56, 295238, 22, 42, 301562 },
									{ 58, 0.05, 14, nil, nil, nil, 23, 4, 285982 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.7907, 1247, 18, 563, 383135, 1, 127, 418098, 19, 104, 369644 },
									{ 58, 0.2093, 330, 6, 192, 390865, 20, 63, 339316, 21, 31, 354650 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.6842, 104, 18, 67, 313964 },
									{ 58, 0.3158, 48, nil, nil, nil, 6, 32, 357862 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.7492, 221, 18, 97, 397552, 1, 29, 442881, 19, 25, 387197 },
									{ 58, 0.2508, 74, 6, 44, 396712, 20, 17, 358838 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9104, 11103, 18, 5195, 299766, 1, 1376, 280852, 22, 841, 286963 },
									{ 58, 0.0896, 1093, 6, 466, 284299, 23, 275, 300033, 24, 97, 333677 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8063, 1315, 18, 617, 240979, 1, 193, 230072, 22, 94, 218372 },
									{ 58, 0.1937, 316, 23, 78, 242315, 6, 148, 247870, 24, 26, 277530 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9212, 2220, 18, 1155, 330235, 1, 264, 320370, 22, 194, 324102 },
									{ 58, 0.0788, 190, 23, 50, 341022, 6, 85, 345187, 24, 20, 380561 },
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
				"sZGmZ0sZmZzMzMLDAAAAAAAYMjhFYgtRL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
				"wMMzoZzMz2MzMz2AAAAAAAAGzYYBGYb0GNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbmhZ2mlZmZMDAYMzMzAMzMmxMDAAwMzMzMjZYZAYA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGLAAgxMzMGGWmxAGA",
				"wMjZGNLmxmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzMmZDAAMmZmZGw2MGwA",
				"wMmZGNbMz2MzMzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGGbAAgxMzMGGWmxAGA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"wMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"wMegZGNbmZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMMzoZzMz2MzMz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMegZGNbmx2MzYWGAAAAAAAwYGDLwAbjWohFjZGLzyMzMmBAmZMmZmZAGzYmZDAAMmZmxwwyMGwA",
				"YmxMzoZjZMzMzsNAAAAAAAgxMGWgB2GtQDLGzMWmlZmZMDAMzYMzMzAYmxMAAAGzMzYYYZGDYA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMGLzyMzMmBAmZMzMzMDgZGzAAAYMzMjhhlZMgB",
				"wMmZGNbmZ2mZmZWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzwAAAYMzMjhhlZMgB",
				"YmZMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAMzMmZAAAGzMzMDDLzYAD",
				"YmZMzoZjhZmxsMAAAAAAAjllBGwAmhlQGbGjZ2mlZmZYAgZYmZGgZmZmxMDAAwYmZmZYGLzYAD",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLz2MzMmBAmxMzMDwMzMzwMbAAgZmZmxMD2mBwA",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbmhZWmlZmZMDAYMzMzAMzMmxMDAAwMzMzMjZYZAYA",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbGjx2sMzMjZAAzMzMzAMzMmxMDAAwYmZmZMDLDAD",
				"wMMzoZzM2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGGbAAgxMzMGGWmxAGA",
				"YmxMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGjZmZGgZmhZAAAGzMzYYYZGDYA",
				"wMmZGNbMjZmZmtBAAAAAAAMmxwCMw2oFaYxgZWmtZmZMDAMDzMzMzAMzMM2AAAzMzMjhxsMjBMA",
				"wMzMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGjZmZGAzMGDAAwYmZmZYYZGDYA",
				"sZGzMjmNmZbmZmZbAAAAAAAAjZMsADsNahGWMmZsMbzMzYGAYmxYmZmBYMDGAAgxMzMGGWmxAGA",
				"wMmZGNbMzmZmZWGAAAAAAAwYGDLwAbjWohFjZGLzyMzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"YmxMzMNbMMzMmlBAAAAAAYstMwAGwMsFyYzMMz2sMzMjZAAjZmZGgZmxMmZAAAmZmZGjZYZAYA",
				"wMzMzMNbMMzMmlBAAAAAAAMmxwCMw2oNaYxYmxysMzMjZAgZGzMjZGAzMMDAAwYmZmZYYZGDYA",
				"YmxMzoZjZMzMzsNAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAYmxMAAAGzMzYYYZGDYA",
				"gZmZGNbM2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzMbAAgxMzMGGWmxAGA",
				"wMMzoZzM2mZGzyAAAAAAAAGzYYBGYb0CNsYwMLz2MzMmBAmhZmZmZAmZGzMbAAgZmZmxwYWmxAGA",
				"wMMzoZzM2mZmZWGAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMmZmZAGzYmZDAAMmZmxwwyMGwA",
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
							{ 59, 1, 6837, 14, 5186, 12, 2, 916, 11, 3, 268, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 7, nil, nil, nil, 12, 7, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2666, 1, 1856, 9, 2, 475, 9, 10, 92, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 8497, 6, 6547, 12, 2, 979, 11, 3, 401, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2473, 1, 1781, 9, 2, 426, 9, 10, 78, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 5777, 15, 4440, 12, 2, 727, 11, 3, 219, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 7, nil, nil, nil, 16, 7, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 3705, 1, 2714, 9, 2, 583, 9, 3, 117, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 11784, 6, 9200, 12, 2, 1324, 11, 3, 545, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 5, nil, nil, nil, 12, 5, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9988, 2432, 1, 1673, 9, 2, 463, 9, 10, 71, 9 },
							{ 57, 0.0012, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 6618, 13, 5133, 12, 2, 794, 11, 3, 273, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 13, nil, nil, nil, 1, 13, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2256, 1, 1568, 9, 2, 389, 9, 10, 88, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 5758, 13, 4421, 12, 2, 741, 11, 3, 227, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2591, 1, 1810, 9, 2, 444, 9, 10, 88, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 8272, 1, 6406, 11, 2, 935, 11, 3, 397, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2891, 1, 2101, 9, 2, 496, 9, 10, 86, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 9173, 11, 7212, 12, 3, 402, 12, 2, 1036, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.998, 23947, 1, 16697, 9, 2, 3938, 9, 3, 788, 9 },
							{ 57, 0.002, 47, nil, nil, nil, 4, 10, 9, 5, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9998, 68429, 6, 51949, 12, 7, 8068, 12, 3, 3095, 11 },
							{ 57, 0.0002, 16, nil, nil, nil, 8, 7, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 124, nil, nil, nil, 9, 124, 17 },
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
									{ 59, 0.9967, 2744, 2, 459, 389091, 12, 1528, 394377, 37, 196, 382679 },
									{ 57, 0.0033, 9, nil, nil, nil, 8, 9, 427100 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 372, nil, nil, nil, 37, 39, 330006, 12, 233, 322504, 38, 40, 359197 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9915, 469, 2, 94, 389727, 1, 252, 414304, 37, 37, 416463 },
									{ 57, 0.0085, 4, nil, nil, nil, 8, 4, 427890 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.971, 3714, 2, 626, 274871, 1, 1750, 261353, 21, 617, 271692 },
									{ 57, 0.029, 111, 8, 57, 270830, 22, 19, 350727, 23, 13, 330235 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9877, 643, 2, 101, 193852, 1, 349, 205627, 19, 72, 205682 },
									{ 57, 0.0123, 8, nil, nil, nil, 8, 8, 173460 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9827, 624, 2, 121, 300278, 21, 131, 293398, 12, 287, 297970 },
									{ 57, 0.0173, 11, nil, nil, nil, 8, 11, 291034 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9965, 2280, 2, 390, 405686, 37, 187, 382679, 12, 1277, 401022 },
									{ 57, 0.0035, 8, nil, nil, nil, 8, 8, 427890 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 372, nil, nil, nil, 37, 39, 330006, 12, 233, 322504, 38, 40, 359197 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9915, 469, 2, 94, 389727, 1, 252, 414304, 37, 37, 416463 },
									{ 57, 0.0085, 4, nil, nil, nil, 8, 4, 427890 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.971, 3714, 2, 626, 274871, 1, 1750, 261353, 21, 617, 271692 },
									{ 57, 0.029, 111, 8, 57, 270830, 22, 19, 350727, 23, 13, 330235 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9877, 643, 2, 101, 193852, 1, 349, 205627, 19, 72, 205682 },
									{ 57, 0.0123, 8, nil, nil, nil, 8, 8, 173460 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9827, 624, 2, 121, 300278, 21, 131, 293398, 12, 287, 297970 },
									{ 57, 0.0173, 11, nil, nil, nil, 8, 11, 291034 },
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
									{ 59, 0.9195, 457, 21, 330, 378919, 32, 58, 320461, 20, 51, 379201 },
									{ 57, 0.0805, 40, nil, nil, nil, 8, 40, 356094 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9423, 49, nil, nil, nil, 19, 39, 307336 },
									{ 57, 0.0577, 3, nil, nil, nil, 33, 3, 292549 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.8871, 55, nil, nil, nil, 21, 40, 389008 },
									{ 57, 0.1129, 7, nil, nil, nil, 8, 7, 358410 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9178, 4847, 21, 2222, 344259, 2, 375, 348832, 12, 1233, 352037 },
									{ 57, 0.0822, 434, 8, 347, 336072, 22, 26, 359491, 24, 15, 291932 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9106, 642, 21, 379, 276749, 2, 39, 270367, 12, 110, 289942 },
									{ 57, 0.0894, 63, 8, 58, 257316 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9154, 844, 21, 401, 376215, 2, 78, 379347, 12, 235, 380379 },
									{ 57, 0.0846, 78, 8, 71, 382802 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 111, nil, nil, nil, 2, 24, 446778, 19, 22, 407561, 20, 43, 418839 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 10, nil, nil, nil, 2, 4, 424484 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 3, nil, nil, nil, 29, 3, 439211 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9765, 3578, 2, 649, 411080, 21, 839, 415735, 12, 1357, 412490 },
									{ 57, 0.0235, 86, 8, 53, 448402, 23, 13, 425642 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 364, 2, 69, 297998, 21, 65, 340190, 12, 158, 318029 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9787, 642, 2, 129, 446920, 21, 161, 409367, 12, 255, 443679 },
									{ 57, 0.0213, 14, nil, nil, nil, 8, 14, 447153 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 107, nil, nil, nil, 34, 28, 459591, 35, 62, 481822 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 19, nil, nil, nil, 35, 14, 457654 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 14, nil, nil, nil, 34, 7, 476372 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9746, 3028, 21, 1332, 340942, 2, 317, 340833, 12, 735, 338126 },
									{ 57, 0.0254, 79, 8, 54, 356185 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9848, 388, 19, 187, 277617, 34, 26, 239662, 2, 32, 293411 },
									{ 57, 0.0152, 6, nil, nil, nil, 8, 6, 323339 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9779, 487, 21, 217, 361800, 2, 60, 357705, 12, 126, 357299 },
									{ 57, 0.0221, 11, nil, nil, nil, 8, 11, 371825 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9911, 665, 21, 331, 434621, 2, 55, 424848, 29, 46, 413262 },
									{ 57, 0.0089, 6, nil, nil, nil, 8, 6, 458472 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 48, nil, nil, nil, 21, 18, 378167 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 102, 21, 64, 436212, 12, 14, 447815 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9513, 4648, 21, 1814, 335978, 2, 471, 345881, 12, 1401, 343284 },
									{ 57, 0.0487, 238, 8, 141, 354930, 22, 36, 371442, 25, 15, 378557 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9854, 405, 21, 192, 260342, 2, 33, 254404, 29, 21, 258863 },
									{ 57, 0.0146, 6, nil, nil, nil, 8, 6, 240323 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9564, 790, 21, 313, 353184, 2, 94, 354240, 12, 245, 361105 },
									{ 57, 0.0436, 36, nil, nil, nil, 8, 27, 361983 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 5, nil, nil, nil, 31, 5, 427186 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 2999, 20, 2307, 367801, 19, 236, 375088, 2, 194, 373716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 515, 20, 435, 338639, 19, 33, 287587, 2, 21, 292836 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 505, 20, 416, 415087, 2, 29, 411333, 19, 38, 412306 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9776, 7110, 19, 1908, 268494, 2, 808, 288793, 12, 3017, 259041 },
									{ 57, 0.0224, 163, 8, 86, 325941, 22, 25, 279966, 23, 17, 316978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9941, 1353, 19, 342, 213150, 20, 680, 184107, 2, 98, 197143 },
									{ 57, 0.0059, 8, nil, nil, nil, 8, 5, 188677 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9767, 1216, 19, 377, 318901, 2, 166, 315514, 12, 496, 314963 },
									{ 57, 0.0233, 29, nil, nil, nil, 8, 26, 325774 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 84, nil, nil, nil, 17, 76, 516403 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 6, nil, nil, nil, 18, 6, 469439 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9932, 2778, 19, 671, 415562, 2, 265, 421960, 26, 1241, 421397 },
									{ 57, 0.0068, 19, nil, nil, nil, 8, 13, 461027 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9923, 389, 19, 81, 317185, 27, 203, 372904, 28, 64, 299888 },
									{ 57, 0.0077, 3, nil, nil, nil, 8, 3, 369786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 511, 19, 147, 443619, 2, 47, 432929, 27, 228, 445669 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9661, 7019, 19, 1965, 287699, 2, 838, 309261, 12, 2729, 300374 },
									{ 57, 0.0339, 246, 8, 128, 324963, 22, 41, 353340, 23, 23, 330186 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9912, 1348, 19, 383, 236362, 2, 117, 229327, 26, 553, 247580 },
									{ 57, 0.0088, 12, nil, nil, nil, 8, 9, 231076 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9666, 1245, 21, 376, 334937, 2, 149, 329586, 12, 516, 335264 },
									{ 57, 0.0334, 43, nil, nil, nil, 8, 28, 336404 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 5, nil, nil, nil, 19, 5, 590323 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9831, 2149, 21, 657, 379873, 2, 282, 370413, 12, 822, 379634 },
									{ 57, 0.0169, 37, nil, nil, nil, 8, 21, 415336 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 186, nil, nil, nil, 2, 39, 287509, 21, 59, 297432, 36, 73, 297137 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9922, 382, 19, 147, 307969, 2, 50, 389370, 1, 147, 384254 },
									{ 57, 0.0078, 3, nil, nil, nil, 8, 3, 395879 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 701, 2, 114, 340992, 30, 77, 279519, 19, 98, 330631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 71, nil, nil, nil, 30, 12, 241018, 19, 12, 235545, 12, 33, 271427 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 108, nil, nil, nil, 2, 27, 355001, 30, 14, 308215, 29, 13, 344696 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9784, 5388, 2, 960, 262297, 21, 967, 272036, 12, 2362, 260251 },
									{ 57, 0.0216, 119, 8, 56, 309055, 22, 21, 261016, 23, 14, 298892 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9965, 844, 12, 439, 191181, 19, 105, 197418, 2, 160, 191667 },
									{ 57, 0.0035, 3, nil, nil, nil, 8, 3, 227193 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9839, 975, 2, 188, 294517, 21, 178, 288753, 12, 434, 293836 },
									{ 57, 0.0161, 16, nil, nil, nil, 8, 9, 304459 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 90, nil, nil, nil, 17, 76, 516403 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 6, nil, nil, nil, 18, 6, 469439 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9913, 9083, 19, 2077, 389234, 20, 4574, 365598, 2, 746, 374718 },
									{ 57, 0.0087, 80, 8, 60, 380403 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9941, 1357, 20, 808, 334361, 19, 240, 300364, 2, 81, 308214 },
									{ 57, 0.0059, 8, nil, nil, nil, 8, 8, 360357 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9956, 1587, 19, 383, 406572, 20, 824, 413209, 2, 127, 371528 },
									{ 57, 0.0044, 7, nil, nil, nil, 8, 7, 358410 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9647, 41610, 21, 12385, 301226, 2, 5045, 275142, 12, 14787, 261850 },
									{ 57, 0.0353, 1521, 8, 887, 320375, 22, 174, 350760, 23, 97, 317157 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9836, 6786, 19, 2010, 231661, 2, 659, 204716, 12, 2614, 188983 },
									{ 57, 0.0164, 113, 8, 88, 239896, 24, 12, 250429 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9675, 7989, 21, 2387, 325645, 2, 1010, 315885, 12, 2991, 311942 },
									{ 57, 0.0325, 268, 8, 189, 341936, 22, 26, 336949, 25, 15, 334659 },
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
				"mZGNLMzmZmZWmFzMzsYMWMDAAmZGzMziNYgZxoxMAmtYjBAAGDM2AAmZwYGzYDAAwMzMAAMGG",
				"jZGNLmxmZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				"egZGNLmZ2MzYWmtZmZmFzMLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYGzMbAAAmZmBAAGG",
				"jZGNLmx2MzYWmtZGzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYmhZDAAwMzMDAAzwA",
				"jZGNLmZ2MzYWmtZmZsYmZZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDmZGmBAAgZmZGAAeghB",
				"jZGNbmZ2mZGzysNzMzsYmZZZMAAYGjZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzYMbAAAmZmBAAGG",
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
				"mZGNbjhZmZmlZZmZmZxY2WMDAAmxYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMAAAMzMDAAjhB",
				"zMzoZjx2MzYWmlZmZmFjZbxDMAAYmZMzMLWgBmFjGzAY2iNGAAYMAbAAzMYMjZGAAAmZmBAgxwA",
				"zMzoZjx2MzMzysMzMzsYMbLegBAAzMjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMGAAAmZmBAgxwA",
				"zMzoZjhZmZmlZbmZmZxY2W8ADAAmxYmZWAjZMsQGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYMM",
				"zMzoZjhZmxsMLzMzMLGz2iZAAwMGzMzCYMjhFyAbDb0YhBAAGDwCAmZAmZGjZDAAwMzMAAMGG",
				"zMzoZjx2MzMzysMzMzsYMLLegBAAzMjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMGAAAmZmBAgxwA",
				"zMzMNbMjZmxsMLjZmZxMzyCDAAmxYmZWsADMLGNmBwsFbMAAwYwwGAwMDMzgBAAgZmZGAAmhB",
				"mZGNLMzmZmZWmlZmZmFzMbLegBAAzYMzML2gBmFjGzAY2iNGAAYMAbAAzMYMjZsBAAYmZGAAGDD",
				"mZGNbMMzMzsMLmZmZxYsYGAAMzMmZmFLwAziRjZAMbxGDAAMGYsBAMzgZmxY2AAAMzMDAAjhB",
				"mZGNLMzmZmZWmlZmZmFjZZxMAAYGjZmZxGMwsY0YGAzWsxAAAjBYDAYmBjZMjNAAAzMzAAwYYA",
				"mZmpZjx2MzYWmlZmZmFjZZxMAAYGjZmZxCMwsY0YGAzWsxAAAjBYDAYmBzMjxAAAwMzMAAMGG",
				"mZGNbMMzMzsNLzMzMLGz2iZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"mZGNbMMzMzsMLzMzMLmZ2W8ADAAmxYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMbAAAmZmBAgxwA",
				"mZGNbMMzMzsMLzMzMLmZ2WYAAwMzYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMbAAAmZmBAgxwA",
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
							{ 59, 0.8914, 1042, 1, 527, 9, 2, 264, 9, 3, 146, 9 },
							{ 58, 0.1086, 127, nil, nil, nil, 5, 32, 9, 4, 77, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9051, 1802, 1, 919, 11, 2, 350, 11, 3, 342, 11 },
							{ 58, 0.0949, 189, nil, nil, nil, 9, 74, 12, 13, 42, 12, 4, 39, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8845, 1110, 1, 534, 9, 2, 297, 9, 3, 138, 9 },
							{ 58, 0.1155, 145, 4, 76, 9, 5, 45, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9183, 2260, 1, 1113, 11, 3, 449, 11, 2, 364, 11 },
							{ 58, 0.0817, 201, 5, 87, 11, 6, 21, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8826, 1090, 1, 517, 9, 2, 322, 9, 3, 140, 9 },
							{ 58, 0.1174, 145, 4, 87, 8, 9, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9167, 1639, 1, 843, 11, 3, 293, 11, 2, 329, 10 },
							{ 58, 0.0833, 149, nil, nil, nil, 9, 60, 12, 8, 48, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9015, 1455, 1, 716, 9, 2, 358, 9, 3, 222, 9 },
							{ 58, 0.0985, 159, nil, nil, nil, 8, 75, 9, 5, 57, 9, 10, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8954, 3142, 1, 1617, 11, 3, 578, 11, 2, 501, 11 },
							{ 58, 0.1046, 367, 5, 138, 11, 11, 13, 12, 6, 61, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8781, 1052, 1, 514, 9, 2, 280, 9, 3, 148, 9 },
							{ 58, 0.1219, 146, nil, nil, nil, 8, 78, 9, 5, 35, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.92, 1841, 1, 939, 11, 3, 356, 11, 2, 338, 11 },
							{ 58, 0.08, 160, nil, nil, nil, 9, 79, 12, 4, 35, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8729, 886, 1, 438, 9, 2, 245, 9, 3, 112, 9 },
							{ 58, 0.1271, 129, nil, nil, nil, 5, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9087, 1563, 1, 814, 11, 2, 282, 11, 3, 278, 10 },
							{ 58, 0.0913, 157, nil, nil, nil, 12, 69, 12, 6, 21, 11, 7, 12, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8871, 1076, 1, 525, 9, 2, 276, 9, 3, 147, 9 },
							{ 58, 0.1129, 137, nil, nil, nil, 8, 60, 9, 5, 51, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.919, 2235, 1, 1153, 11, 3, 406, 11, 2, 356, 11 },
							{ 58, 0.081, 197, nil, nil, nil, 9, 72, 12, 8, 51, 11, 6, 35, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8787, 978, 1, 469, 9, 2, 240, 9, 3, 170, 9 },
							{ 58, 0.1213, 135, nil, nil, nil, 8, 56, 9, 5, 55, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9105, 2290, 1, 1134, 11, 3, 472, 11, 2, 370, 11 },
							{ 58, 0.0895, 225, nil, nil, nil, 9, 99, 12, 6, 37, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8844, 9947, 1, 4728, 9, 2, 2362, 9, 3, 1366, 9 },
							{ 58, 0.1156, 1300, 4, 578, 9, 5, 418, 9, 6, 48, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9075, 19093, 1, 9161, 11, 3, 3531, 11, 2, 3070, 11 },
							{ 58, 0.0925, 1947, 5, 757, 11, 4, 404, 11, 7, 101, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 3, nil, nil, nil, 1, 3, 15 },
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
									{ 58, 0.9702, 2896, 14, 1038, 360342, 28, 351, 353782, 17, 231, 385607 },
									{ 59, 0.0298, 89, nil, nil, nil, 2, 26, 425521, 1, 25, 410352, 18, 14, 413828 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 716, 14, 283, 328299, 28, 126, 333344, 17, 37, 331922 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9617, 377, 14, 137, 413486, 17, 39, 413031, 28, 46, 411512 },
									{ 59, 0.0383, 15, nil, nil, nil, 2, 6, 415666 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8613, 4242, 14, 1156, 227144, 17, 610, 245979, 7, 497, 269383 },
									{ 59, 0.1387, 683, 2, 157, 329147, 1, 176, 298666, 3, 75, 336852 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9838, 1337, 14, 475, 206208, 17, 144, 207347, 28, 136, 195606 },
									{ 59, 0.0162, 22, nil, nil, nil, 20, 5, 195921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8532, 587, 17, 114, 305537, 7, 99, 302361, 14, 147, 290919 },
									{ 59, 0.1468, 101, nil, nil, nil, 2, 42, 302948, 1, 29, 300846, 18, 14, 325169 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9722, 2728, 14, 972, 368355, 28, 342, 354051, 17, 215, 390427 },
									{ 59, 0.0278, 78, nil, nil, nil, 2, 23, 418841, 1, 20, 412341, 18, 12, 417010 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 716, 14, 283, 328299, 28, 126, 333344, 17, 37, 331922 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9617, 377, 14, 137, 413486, 17, 39, 413031, 28, 46, 411512 },
									{ 59, 0.0383, 15, nil, nil, nil, 2, 6, 415666 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8613, 4242, 14, 1156, 227144, 17, 610, 245979, 7, 497, 269383 },
									{ 59, 0.1387, 683, 2, 157, 329147, 1, 176, 298666, 3, 75, 336852 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9838, 1337, 14, 475, 206208, 17, 144, 207347, 28, 136, 195606 },
									{ 59, 0.0162, 22, nil, nil, nil, 20, 5, 195921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8532, 587, 17, 114, 305537, 7, 99, 302361, 14, 147, 290919 },
									{ 59, 0.1468, 101, nil, nil, nil, 2, 42, 302948, 1, 29, 300846, 18, 14, 325169 },
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
									{ 58, 0.9989, 3580, 34, 2373, 369286, 7, 1110, 368040, 15, 28, 385907 },
									{ 59, 0.0011, 4, nil, nil, nil, 18, 4, 389062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 680, 34, 450, 339479, 7, 226, 332116 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 616, 7, 219, 388751, 34, 385, 390560 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9493, 10062, 7, 4159, 318163, 34, 4084, 295329, 17, 370, 338296 },
									{ 59, 0.0507, 537, 18, 182, 364777, 2, 48, 399512, 1, 67, 358739 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9939, 3450, 7, 1237, 276897, 34, 1852, 278634, 17, 71, 284861 },
									{ 59, 0.0061, 21, nil, nil, nil, 18, 14, 276088 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9548, 1480, 7, 733, 382537, 34, 466, 377978, 17, 75, 346927 },
									{ 59, 0.0452, 70, nil, nil, nil, 18, 39, 392003 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 3238, 15, 1642, 434654, 35, 631, 441251, 31, 314, 433870 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 596, 15, 311, 403452, 31, 72, 405167, 35, 105, 411689 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 506, 15, 260, 455404, 35, 103, 456519, 31, 67, 454907 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9646, 10833, 17, 1938, 391606, 15, 3420, 352043, 24, 1042, 373025 },
									{ 59, 0.0354, 397, 3, 56, 454143, 30, 47, 420183, 2, 41, 473512 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9967, 3615, 15, 1343, 314298, 17, 400, 320339, 31, 424, 307714 },
									{ 59, 0.0033, 12, nil, nil, nil, 2, 3, 300069 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9588, 1537, 17, 374, 437275, 15, 467, 438136, 24, 179, 447004 },
									{ 59, 0.0412, 66, nil, nil, nil, 30, 12, 444144 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 1328, 15, 782, 493914, 35, 134, 492823, 14, 78, 485553 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 151, nil, nil, nil, 36, 99, 447500, 28, 12, 439034 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 187, nil, nil, nil, 15, 114, 505648, 37, 13, 514090, 35, 18, 508166 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9789, 8316, 17, 1104, 327793, 15, 2856, 322230, 24, 907, 327037 },
									{ 59, 0.0211, 179, 18, 47, 337888, 19, 16, 307577, 30, 15, 343487 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9941, 2198, 15, 859, 294244, 17, 239, 295047, 24, 220, 294198 },
									{ 59, 0.0059, 13, nil, nil, nil, 19, 9, 299797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9787, 1243, 17, 198, 362500, 24, 170, 360519, 15, 396, 360862 },
									{ 59, 0.0213, 27, nil, nil, nil, 18, 11, 347304 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 32, nil, nil, nil, 26, 21, 400615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 4, nil, nil, nil, 27, 4, 414644 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9977, 6620, 17, 1183, 406382, 14, 2929, 400778, 28, 723, 400535 },
									{ 59, 0.0023, 15, nil, nil, nil, 29, 6, 429055 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 1585, 17, 242, 348664, 14, 725, 337178, 28, 195, 358059 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 1118, 17, 220, 437530, 14, 510, 435712, 28, 136, 437670 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9413, 12147, 17, 3223, 299726, 14, 4108, 286690, 28, 1227, 272921 },
									{ 59, 0.0587, 757, 18, 115, 393494, 2, 74, 375463, 30, 69, 330059 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.991, 4398, 17, 954, 253199, 14, 1777, 246881, 28, 629, 247635 },
									{ 59, 0.009, 40, nil, nil, nil, 29, 8, 278087 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9316, 1730, 17, 571, 354294, 14, 521, 352307, 7, 141, 360880 },
									{ 59, 0.0684, 127, nil, nil, nil, 18, 25, 383346, 29, 14, 388707, 2, 13, 374060 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 14, nil, nil, nil, 32, 4, 417690 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9968, 2165, 14, 881, 373425, 17, 228, 381562, 33, 173, 389992 },
									{ 59, 0.0032, 7, nil, nil, nil, 21, 7, 431210 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 383, 14, 166, 338797, 17, 39, 339502, 33, 35, 348621 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9917, 358, 14, 149, 417175, 17, 47, 411860, 33, 38, 419545 },
									{ 59, 0.0083, 3, nil, nil, nil, 21, 3, 431210 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9032, 8426, 14, 3046, 246552, 17, 1568, 260451, 7, 606, 289156 },
									{ 59, 0.0968, 903, 21, 184, 249797, 2, 124, 334161, 18, 94, 317724 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9641, 2843, 14, 1252, 220302, 17, 391, 221069, 33, 177, 216168 },
									{ 59, 0.0359, 106, 21, 78, 229025 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8891, 1211, 17, 285, 317428, 14, 409, 317445, 7, 115, 318790 },
									{ 59, 0.1109, 151, nil, nil, nil, 18, 31, 328677, 2, 28, 323013, 1, 26, 320719 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 207, nil, nil, nil, 14, 90, 512737, 22, 40, 503990, 23, 27, 532008 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 20, nil, nil, nil, 14, 9, 460411 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 17, nil, nil, nil, 14, 14, 528842 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9902, 5150, 14, 2073, 403075, 17, 584, 404860, 24, 333, 403330 },
									{ 59, 0.0098, 51, nil, nil, nil, 18, 21, 402759 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9966, 1448, 14, 592, 370740, 17, 138, 375299, 25, 205, 372312 },
									{ 59, 0.0034, 5, nil, nil, nil, 18, 5, 387309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9959, 731, 14, 322, 445018, 17, 88, 444581, 25, 109, 432710 },
									{ 59, 0.0041, 3, nil, nil, nil, 2, 3, 449559 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9044, 8644, 14, 3080, 260465, 17, 1476, 279739, 7, 936, 313593 },
									{ 59, 0.0956, 914, 2, 131, 349224, 18, 134, 317443, 1, 182, 324557 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9891, 2989, 14, 1324, 235794, 17, 435, 235599, 24, 149, 232958 },
									{ 59, 0.0109, 33, nil, nil, nil, 18, 16, 237000 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.884, 1212, 17, 260, 334414, 14, 366, 333348, 7, 190, 338757 },
									{ 59, 0.116, 159, nil, nil, nil, 18, 30, 338660, 2, 23, 351281, 1, 29, 328030 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 644, nil, nil, nil, 38, 262, 576641, 39, 258, 589295, 40, 39, 589179 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 48, nil, nil, nil, 38, 28, 564809, 39, 12, 574072 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 97, nil, nil, nil, 38, 45, 588605, 39, 28, 589383, 40, 13, 589262 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9454, 8061, 14, 2617, 302230, 17, 1252, 302638, 28, 563, 298739 },
									{ 59, 0.0546, 466, 20, 343, 302839, 18, 20, 370731, 30, 20, 383722 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9514, 2113, 14, 732, 291891, 17, 276, 293676, 28, 171, 291812 },
									{ 59, 0.0486, 108, 20, 102, 296460 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9406, 1252, 14, 389, 387235, 17, 245, 384321, 41, 84, 390083 },
									{ 59, 0.0594, 79, 20, 62, 389069 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 139, nil, nil, nil, 15, 94, 410290, 16, 17, 422333 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 14, nil, nil, nil, 15, 14, 396799 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 15, nil, nil, nil, 15, 9, 428538 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9966, 5875, 15, 2647, 320739, 24, 466, 324056, 17, 386, 332237 },
									{ 59, 0.0034, 20, nil, nil, nil, 19, 16, 326505 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9971, 1369, 15, 680, 286819, 31, 101, 283432, 24, 84, 291162 },
									{ 59, 0.0029, 4, nil, nil, nil, 19, 4, 311609 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 981, 15, 440, 354729, 24, 102, 356133, 17, 77, 356266 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9221, 10742, 17, 1760, 261063, 15, 3298, 217801, 24, 1324, 230711 },
									{ 59, 0.0779, 908, 19, 176, 226591, 2, 120, 277892, 3, 85, 304661 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.969, 3714, 15, 1553, 195598, 24, 427, 198315, 17, 300, 205628 },
									{ 59, 0.031, 119, 19, 76, 207532, 2, 16, 208357 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9093, 1553, 17, 364, 295502, 15, 394, 291373, 24, 223, 297182 },
									{ 59, 0.0907, 155, nil, nil, nil, 2, 30, 300631, 3, 24, 315691, 19, 20, 315478 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 432, nil, nil, nil, 14, 130, 471164, 15, 115, 411032, 16, 20, 422333 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 40, nil, nil, nil, 14, 11, 428053, 15, 19, 396799 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 38, nil, nil, nil, 15, 9, 428538, 14, 15, 526326 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9953, 31027, 14, 6836, 380178, 17, 2607, 374250, 15, 6144, 327949 },
									{ 59, 0.0047, 146, nil, nil, nil, 18, 34, 396100, 2, 18, 393038, 19, 16, 326505 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9987, 7179, 14, 1740, 339186, 17, 505, 329659, 15, 1475, 297186 },
									{ 59, 0.0013, 9, nil, nil, nil, 18, 5, 387309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9974, 5305, 14, 1182, 417175, 17, 478, 389937, 15, 1052, 362079 },
									{ 59, 0.0026, 14, nil, nil, nil, 18, 6, 400349 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9356, 82485, 17, 12958, 273864, 14, 16767, 252823, 7, 7535, 307748 },
									{ 59, 0.0644, 5680, 18, 689, 327794, 2, 571, 317523, 3, 465, 314977 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9815, 27701, 17, 3182, 230972, 14, 6352, 226193, 15, 4547, 206770 },
									{ 59, 0.0185, 523, 20, 106, 296460, 19, 98, 208030, 21, 88, 226665 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9225, 12621, 17, 2453, 322651, 7, 1401, 348728, 14, 2447, 325394 },
									{ 59, 0.0775, 1061, 18, 162, 335851, 2, 111, 318255, 1, 182, 317024 },
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
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"wMbbGDGzyMPwGzMjBAAAAAAYZBmYmBzMwmhxMzMDzGzMmZZYZz22sNMLAAwGCAAwsNLNzMzmZYDgZGmGDAAYA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBmwMYmB2MMmZmZMzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGDGz2M2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDzGzMmZZYZ7B22mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MMmZmZY2YmxYZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZYWYmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2sNzYmlhltHYZb2wsAAALz20ysNzyAAABwwGYmBMNGAAwA",
				"wMbbGDGzyM2YmZMAAAAAAALLYEzMwMMzmBmZmZYWYmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGz4BGWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzMzCAAshAAAMbzSzMzsZG2AYmhpxAAAG",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzYWmxGmZMAAAAAAALLYEzMwMM2MwMzMjZ2GmxMLDLb22mthZBAAWmlplZbmlBAACwMsBmZATjBAAMA",
				"gZbzYGzMWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzYWAAglZbaZ2mZZAAgAMDbgZGw0YAAAD",
				"wMbbGDzYWmxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWGW2stNmxsAAAbIAAAz2s0MzMLmhNAmZYaMgBAMA",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"wMbbGz4BGzyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22sNMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				"gZbzYGzwyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22YmZWAAglZZaZ2mZZAAgAMDbgZGw0YAAAD",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMYmhZ2YwMzMDz2wMGLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"wMbbGDzYWmxGzMDAAAAAAALLYEzMwMMzGjxMzMDz2wMmZZYZz22YYWAAgNEAAgZbWamZmFzwCAzMMNGAAwA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzMWmxGmZAAAAAAAYZBzEzMwMM2MDmZmZY2GmxMLDLb22GzYWAAglZZaZ2mZZAAgAMDbgZGw0YAAAD",
				"gZbzYGPwYWmxGmZAAAAAAAYZBjYmBmhZ2MDmZmZY2GmxMLDLbPwy2sNmZBAA2QAAAmtZpZmZWYYDgZGmGDAAYA",
				"wMbbGz4BGWmxGmZAAAAAAAYZBjYmBmhxmZMmZmZY2GmxMLDLb22mtZMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				"gZbzYGGzix2YmZMAAAAAAALLYEmBmhxmZwMzMjZWGmxMLDLbW2mtxMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"wMbbGDzYWmxGmZMAAAAAAALLYEmBmhxmZMmZmZYWGmxYZYZz22YGzCAAshAAAMbzSzMzsYG2AYmhpxAGAwA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZz22sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"wMbbGDDWmZ2YmZMAAAAAAALLgYmBzMY2MwMzMDz2wMmZZYZb22mNMLAAwysMtMbzsMAAQAMsBmZATDgBAMA",
				"gZbzYGGzix2YmZMAAAAAAALLYEmBmhxmZwMzMjZWGmxMLDLbPwy2sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
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
							{ 66, 0.6304, 510, 1, 253, 9, 9, 162, 9, 3, 43, 9 },
							{ 65, 0.3696, 299, 4, 211, 9, 5, 50, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8396, 1403, 2, 547, 12, 1, 640, 11, 3, 104, 11 },
							{ 65, 0.1604, 268, 4, 202, 11, 7, 39, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6414, 465, 1, 243, 9, 3, 43, 9, 2, 129, 9 },
							{ 65, 0.3586, 260, 4, 193, 8, 7, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8069, 1337, 1, 590, 11, 2, 561, 11, 15, 14, 13 },
							{ 65, 0.1931, 320, 4, 237, 11, 16, 14, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6176, 428, 1, 230, 9, 3, 46, 8, 9, 109, 9 },
							{ 65, 0.3824, 265, 4, 181, 9, 5, 55, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8081, 1103, 1, 496, 11, 2, 463, 11, 3, 60, 11 },
							{ 65, 0.1919, 262, 4, 182, 10, 7, 33, 11, 14, 15, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6162, 594, 1, 315, 9, 3, 55, 9, 2, 176, 9 },
							{ 65, 0.3838, 370, 4, 256, 9, 7, 63, 9, 11, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7815, 1846, 1, 830, 11, 2, 755, 11, 3, 120, 11 },
							{ 65, 0.2185, 516, 4, 353, 11, 10, 15, 12, 7, 68, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.603, 436, 1, 243, 9, 2, 107, 9, 3, 38, 9 },
							{ 65, 0.397, 287, 4, 212, 9, 5, 46, 9, 14, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8104, 1376, 1, 613, 11, 2, 568, 11, 3, 79, 11 },
							{ 65, 0.1896, 322, 4, 237, 10, 7, 35, 10, 13, 16, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6483, 448, 1, 259, 9, 3, 52, 9, 2, 94, 9 },
							{ 65, 0.3517, 243, 4, 184, 9, 7, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8195, 1335, 1, 573, 11, 2, 554, 11, 12, 28, 14 },
							{ 65, 0.1805, 294, 4, 212, 11, 5, 41, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6252, 492, 1, 278, 9, 2, 141, 9, 3, 34, 9 },
							{ 65, 0.3748, 295, 4, 203, 9, 5, 52, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8102, 1545, 2, 664, 11, 1, 661, 11, 3, 93, 11 },
							{ 65, 0.1898, 362, 4, 266, 10, 7, 46, 11, 13, 12, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6299, 417, 1, 229, 9, 9, 115, 9, 3, 43, 9 },
							{ 65, 0.3701, 245, 4, 169, 9, 7, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8209, 1210, 2, 550, 11, 1, 514, 11, 3, 60, 10 },
							{ 65, 0.1791, 264, 4, 179, 10, 10, 12, 12, 7, 36, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6367, 4749, 1, 2465, 9, 2, 1304, 9, 3, 383, 9 },
							{ 65, 0.3633, 2710, 4, 1724, 9, 5, 506, 9, 6, 91, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7981, 13208, 1, 5787, 11, 2, 5179, 11, 3, 790, 11 },
							{ 65, 0.2019, 3342, 4, 2010, 11, 7, 479, 11, 8, 39, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 1, 54, nil, nil, nil, 2, 34, 18, 1, 20, 17 },
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
									{ 66, 0.6257, 234, 18, 139, 386847, 20, 21, 346614, 35, 14, 417785 },
									{ 65, 0.3743, 140, nil, nil, nil, 21, 28, 399388, 22, 18, 331200 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5538, 36, nil, nil, nil, 18, 21, 347138 },
									{ 65, 0.4462, 29, nil, nil, nil, 23, 5, 321519 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8293, 34, nil, nil, nil, 18, 21, 414283 },
									{ 65, 0.1707, 7, nil, nil, nil, 21, 4, 398410 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6513, 467, 18, 275, 257446, 1, 50, 314006, 27, 24, 282938 },
									{ 65, 0.3487, 250, 4, 55, 279686, 21, 39, 231691, 22, 39, 292328 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.687, 79, 18, 52, 206521, 20, 14, 187839 },
									{ 65, 0.313, 36, nil, nil, nil, 21, 10, 216786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.596, 59, 18, 47, 299340 },
									{ 65, 0.404, 40, nil, nil, nil, 4, 10, 297271 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6302, 213, 18, 125, 396143, 20, 19, 371555, 35, 14, 417785 },
									{ 65, 0.3698, 125, nil, nil, nil, 21, 27, 401707 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5538, 36, nil, nil, nil, 18, 21, 347138 },
									{ 65, 0.4462, 29, nil, nil, nil, 23, 5, 321519 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8293, 34, nil, nil, nil, 18, 21, 414283 },
									{ 65, 0.1707, 7, nil, nil, nil, 21, 4, 398410 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6513, 467, 18, 275, 257446, 1, 50, 314006, 27, 24, 282938 },
									{ 65, 0.3487, 250, 4, 55, 279686, 21, 39, 231691, 22, 39, 292328 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.687, 79, 18, 52, 206521, 20, 14, 187839 },
									{ 65, 0.313, 36, nil, nil, nil, 21, 10, 216786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.596, 59, 18, 47, 299340 },
									{ 65, 0.404, 40, nil, nil, nil, 4, 10, 297271 },
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
									{ 66, 0.608, 121, 18, 56, 365518 },
									{ 65, 0.392, 78, nil, nil, nil, 30, 10, 358423 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.9, 27, nil, nil, nil, 18, 12, 344565 },
									{ 65, 0.1, 3, nil, nil, nil, 30, 3, 318777 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8, 12, nil, nil, nil, 18, 9, 395724 },
									{ 65, 0.2, 3, nil, nil, nil, 4, 3, 391441 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6847, 923, 18, 577, 333563, 27, 54, 357867, 1, 87, 337535 },
									{ 65, 0.3153, 425, 21, 78, 317434, 4, 52, 339586, 22, 80, 322048 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6163, 159, 18, 107, 291716, 20, 12, 278330 },
									{ 65, 0.3837, 99, nil, nil, nil, 21, 21, 288321, 23, 17, 281558, 22, 16, 264906 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7718, 159, 18, 119, 375359, 1, 14, 380795 },
									{ 65, 0.2282, 47, nil, nil, nil, 21, 10, 348870 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5563, 89, nil, nil, nil, 18, 39, 441529 },
									{ 65, 0.4438, 71, nil, nil, nil, 25, 13, 427804 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.6471, 11, nil, nil, nil, 25, 4, 405246 },
									{ 66, 0.3529, 6, nil, nil, nil, 24, 3, 409013 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.5625, 9, nil, nil, nil, 18, 6, 468604 },
									{ 65, 0.4375, 7, nil, nil, nil, 29, 4, 477287 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6645, 820, 18, 499, 398310, 27, 50, 432330, 1, 66, 396106 },
									{ 65, 0.3355, 414, 21, 83, 387050, 4, 55, 395799, 22, 80, 374440 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6262, 134, 18, 89, 327989, 20, 14, 316032 },
									{ 65, 0.3738, 80, nil, nil, nil, 21, 19, 333172, 23, 15, 333637, 22, 13, 343111 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.699, 144, 18, 104, 443328, 27, 12, 446640 },
									{ 65, 0.301, 62, nil, nil, nil, 21, 16, 436051 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.8158, 31, nil, nil, nil, 31, 9, 518398 },
									{ 65, 0.1842, 7, nil, nil, nil, 32, 4, 481549 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6471, 583, 18, 346, 335966, 33, 21, 329604, 27, 24, 353380 },
									{ 65, 0.3529, 318, 21, 54, 334067, 4, 31, 338409, 23, 28, 323076 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6371, 79, 18, 47, 299088 },
									{ 65, 0.3629, 45, nil, nil, nil, 23, 13, 308585 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7281, 83, 18, 71, 364607 },
									{ 65, 0.2719, 31, nil, nil, nil, 4, 8, 358016 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6397, 245, 18, 130, 413589, 19, 19, 392276 },
									{ 65, 0.3603, 138, nil, nil, nil, 21, 24, 411637, 23, 14, 395934, 25, 26, 400855 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6269, 42, nil, nil, nil, 18, 17, 382881 },
									{ 65, 0.3731, 25, nil, nil, nil, 23, 7, 373875 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7949, 31, nil, nil, nil, 18, 18, 413498 },
									{ 65, 0.2051, 8, nil, nil, nil, 21, 5, 442338 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6837, 1033, 18, 651, 320626, 27, 56, 334777, 1, 99, 320968 },
									{ 65, 0.3163, 478, 21, 87, 306048, 4, 59, 319870, 22, 91, 301068 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6678, 191, 18, 130, 267728, 20, 15, 239122 },
									{ 65, 0.3322, 95, nil, nil, nil, 23, 18, 250664, 22, 23, 233990, 21, 15, 270891 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7333, 154, 18, 116, 369604, 1, 12, 343472 },
									{ 65, 0.2667, 56, nil, nil, nil, 21, 17, 352454 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6184, 188, 18, 88, 380312, 19, 17, 355051 },
									{ 65, 0.3816, 116, nil, nil, nil, 21, 16, 423429, 25, 25, 343986 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5909, 26, nil, nil, nil, 18, 9, 356042 },
									{ 65, 0.4091, 18, nil, nil, nil, 25, 12, 333365 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6486, 24, nil, nil, nil, 18, 20, 415367 },
									{ 65, 0.3514, 13, nil, nil, nil, 29, 4, 426116 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6784, 1006, 18, 618, 274624, 27, 52, 308624, 1, 95, 277941 },
									{ 65, 0.3216, 477, 21, 88, 257533, 4, 63, 267502, 22, 80, 260548 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6343, 170, 18, 104, 222215, 20, 14, 209904 },
									{ 65, 0.3657, 98, nil, nil, nil, 21, 19, 232684, 23, 12, 223500, 22, 15, 200307 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7385, 161, 18, 110, 315247, 1, 18, 317172 },
									{ 65, 0.2615, 57, nil, nil, nil, 21, 15, 301280 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 5, nil, nil, nil, 17, 5, 535596 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 17, 3, 534199 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6394, 344, 18, 218, 415727, 20, 19, 390934, 24, 18, 384507 },
									{ 65, 0.3606, 194, nil, nil, nil, 21, 33, 412190, 22, 31, 387772, 4, 18, 407202 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5319, 50, nil, nil, nil, 18, 29, 376368 },
									{ 65, 0.4681, 44, nil, nil, nil, 23, 7, 387089 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7467, 56, 18, 42, 446632 },
									{ 65, 0.2533, 19, nil, nil, nil, 21, 8, 433495 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6804, 1077, 18, 653, 299463, 27, 59, 318948, 1, 114, 319380 },
									{ 65, 0.3196, 506, 21, 94, 279110, 4, 73, 287502, 22, 88, 302321 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6295, 192, 18, 126, 240037, 20, 16, 231264 },
									{ 65, 0.3705, 113, nil, nil, nil, 21, 22, 241401, 23, 18, 240585, 4, 14, 239675 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7727, 187, 18, 123, 333617, 1, 22, 334546 },
									{ 65, 0.2273, 55, nil, nil, nil, 4, 16, 336312, 21, 14, 340075 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 1, 5, nil, nil, nil, 31, 5, 589990 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6204, 456, 18, 269, 367249, 1, 33, 372954, 34, 16, 307757 },
									{ 65, 0.3796, 279, nil, nil, nil, 21, 42, 307794, 4, 29, 337557, 23, 23, 306589 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6463, 53, 18, 41, 297145 },
									{ 65, 0.3537, 29, nil, nil, nil, 21, 8, 293493 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7174, 66, 18, 48, 389436 },
									{ 65, 0.2826, 26, nil, nil, nil, 21, 7, 387964 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.629, 217, 18, 99, 336297, 20, 13, 313170, 28, 13, 343383 },
									{ 65, 0.371, 128, nil, nil, nil, 21, 21, 328093, 22, 26, 293373 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.5167, 31, nil, nil, nil, 26, 7, 308144 },
									{ 66, 0.4833, 29, nil, nil, nil, 18, 15, 296775 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7813, 25, nil, nil, nil, 18, 18, 359639 },
									{ 65, 0.2188, 7, nil, nil, nil, 21, 4, 364779 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6851, 1040, 18, 629, 259595, 27, 61, 280941, 1, 106, 258723 },
									{ 65, 0.3149, 478, 21, 91, 248082, 4, 55, 252427, 22, 89, 264489 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6103, 177, 18, 107, 205149, 20, 15, 196745 },
									{ 65, 0.3897, 113, nil, nil, nil, 21, 20, 199461, 23, 15, 200800, 4, 12, 200400 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8019, 166, 18, 117, 296015, 27, 15, 294358, 1, 15, 310836 },
									{ 65, 0.1981, 41, nil, nil, nil, 21, 13, 274852 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 5, nil, nil, nil, 17, 5, 535596 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 17, 3, 534199 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6254, 1456, 18, 678, 374578, 19, 78, 338072, 20, 69, 327130 },
									{ 65, 0.3746, 872, nil, nil, nil, 21, 121, 355821, 22, 145, 335196, 23, 61, 325504 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5293, 235, 18, 92, 327942, 24, 35, 282186, 20, 24, 312050 },
									{ 65, 0.4707, 209, nil, nil, nil, 25, 53, 325203, 23, 21, 319578, 26, 19, 308144 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6857, 264, 18, 117, 389245, 19, 15, 384247, 24, 14, 419510 },
									{ 65, 0.3143, 121, nil, nil, nil, 21, 28, 395119, 22, 20, 370644 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6623, 7408, 18, 4318, 270649, 27, 393, 287311, 1, 707, 281313 },
									{ 65, 0.3377, 3778, 21, 643, 256467, 4, 461, 275133, 22, 634, 276204 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5992, 1371, 18, 783, 216789, 20, 102, 198156, 24, 52, 204160 },
									{ 65, 0.4008, 917, nil, nil, nil, 21, 140, 209311, 23, 116, 207605, 22, 192, 193870 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7155, 1376, 18, 862, 325070, 27, 69, 322116, 1, 140, 318489 },
									{ 65, 0.2845, 547, 21, 109, 317916, 4, 78, 320434, 22, 76, 333768 },
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
				"MYMGbzMz2MAAAAAAAAAAAALDzEmhhxgZMMzMzwshZYWmJAgFmtxMGzMDAgNA0sMLNzMzCwwAzMAMWGIGwA",
				"AjxYbmx2MAAAAAAAAAAAALDz0MmhhxghhZmZGmNmZwyMBAsYmtxMmZmZAAsBgmlZpZmZ2AGGYmBghBiBM",
				"MYMGbzM2mxAAAAAAAAAAAALDz0MmhhxghhZmZGmNMDWmJAgFzsNmxwMDAgNA0sMLNzMzGwwAzMAMWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwshZYWmJAgFmNmxMzMDAgFzsMLjJIAgZmBwMAjFGiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNA0sMLNzMzCAzAzMAwyYIGwA",
				"AMGbzMz2MAAAAAAAAAAAALDz0MmhhBMMMzMzwsxMDWmJAgFzsNzMmZmZAAsBgmlZpZmZ2AwAzMAMWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMghhZmZGmthZYWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMDiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmxywAmxwMzMDzGmhZZmAAWMz2MzYmZmBAwGAaWmlmZmZBgZgZGAYhhYAD",
				"MgxYbmZ2mBAAAAAAAAAAAYZY0MmhhBMMMzMzwsxMDzyMBAswsxMmZmZAAsYmlZbMBBAMjBwMAjlBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmNMDzyMBAswsxMmZmZAAsYmlZZMBBAMzMAmBYsMGiZmZxA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"AMGLzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"MYMGbzMz2MAAAAAAAAAAAALDzEmhhxgZMjZmZwshZYWmJAgFmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFmtxMGzMDAgFzsMbjJIAgZMAmBYsMGiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAMWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"AMGLzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmNmxMzMDAgFzsMLjJIAgZmBwMAjlBiZmZxA",
				"MghZZmZ2mxAAAAAAAAAAAALDzEmxywAmxwMzMDz2wMMLzEAwmZ2GDjZmBAwGAaWmlmZmZBYYgZGAYhhYAD",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmmxMMMghhZmZGmNMDWmJAgFmNmxMzMDAgFzsMbjJIAgZmBwMAjlBiZmZzA",
				"MgxYZmx2MGAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAsYmtxMGmZAAsYmlZZMBBAMjBwMAjlBiZmZzA",
				"MYMGbzMz2MAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAswsNmxYmZAAsYmlZZMBBAMMAmBYsMGiZmZxA",
				"M2GGsMzMbzAAAAAAAAAAAAsMMaGzwwALzYYmZmhZbYGmFTAALmZbmZMmZGAALmZZ2GTQAAGDgZAGLDEzMzmLA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"w2MGsNzYbGAAAAAAAAAAAglhRYGGGwMmxMzMDzGmhZZmAAWMz2YGzMzMAA2AQzys0MzMLAMDMzAwYZgYAD",
				"M2GmhlZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"MYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRYGGGwMzwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0wMMMgZMMzMzwsNMDzyMBAsYmtxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzFA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAAWMzysMmgAAMGAzAwyAxMzs5BA",
				"w2MGsNzYbGAAAAAAAAAAAglhRYGwALzYYmZmhZZYGmlZCAYxMbjZMzMzAAYDANLzSzMzsAgBmZAYsMDiBM",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"MgxYZmx2MDAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAGGmZmZY2GmhZZmAAWMz2MjZMzMAAWMzysMmgAAwAYGgxyMImZmNXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAmxwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAAWMzysMmgAAwAYGAWGImZmNXA",
				"MgxYZmx2MDAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"w2MmhtZGbzAAAAAAAAAAAAsMMaGzwwAmxwMzMDz2wMYZmAAWMz2MDzMzMAA2AQzys0MzMLAYgZGAGLDED4DA",
				"w2wgtZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MzYmZmBAwGAaWmlmZmZBADMzAwYZgYAD",
				"M2GmhlZmZbGAAAAAAAAAAAglhRYGGGwMzwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmNXA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMaGzAGwwwMzMDz2wMMLzEAwiZ2mZMzMzMAA2AQzys0MzMLAYgZGAGLzgYAXA",
				"MYMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZWAwAzMAwyYIGwA",
				"MgxYZmx2MGAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsYmlZZMBBAYMAmBglBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMwywwMzMDzGzMYZmAAWY2YGzMzMAAWMzysMmgAAmxAYGgxyMImZmFD",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMgBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZ2AGGYmBgxyYIGwA",
				"MgBbzMz2MGAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxMzMDAgFzsMLjJIAgZMAmBglBiZmZzFA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMaGzwwAGGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhZCzwwAmxwMzMDzGzMYZmAAWMz2MzYMzMAAWMzysMmgAAwAYGgxyYImZmFXA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"AMGbzM2mBAAAAAAAAAAAYZYmwMgBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZ2AGGYmBgxyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFzsxMGzMDAgFzsMLjJIAgZMAmBYsMGiZmZxA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MDzMzMAA2AQzys0MzMLAYgZGAGLDED4DA",
				"M2GmhlZmZbGAAAAAAAAAAAglhZCzwwAmxwMzMDzGzMYZmAAWMz2MzYMzMAAWMzysMmgAAMGAzAMWGDxMzs4BA",
				"M2GGsMzMbzAAAAAAAAAAAAsMMCzwwAmxMmZmZY2wMMLzEAwiZ2mZGjZmBAwiZWmtxEEAgZGAzAM2GImZmNXA",
				"MgxYZmx2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNmZwyMBAsYmtxMmZmZAAsYmlZZMBBAMMAmBYsMGiZmZzA",
				"w2wgtZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAA2AQzys0MzMbAYgZGAYZgYAD",
				"MgBLzMz2MAAAAAAAAAAAALDjwMMMgZmhZmZGmthZYWmJAgFzsNmxMzMDAgFzsMLjJIAAjBwMAjlBiZmZxA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmmxMMMghhZmZGmNMDWmJAgFzsNmxMzMDAgFzsMLjJIAAzMAmBYsMQMzML+A",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmmxMMMghhZmZGmNMDWmJAgFzsNmxMzMDAgFzsMbjJIAAzMAmBYsMQMzML+A",
				"MgxYZmx2MAAAAAAAAAAAALDjmxMMMwyMGmZmZY2GmhZxEAwiZ2mZGzMzMAA2AQzys0MzMLAYgZGAGLDEDYA",
				"w2MmhtZGbzAAAAAAAAAAAAsMMCzwwAmxwMzMDz2wMMLzEAwiZ2mZYmZmBAwGAaWmlmZmZBADMzAwYZGED4DA",
				"w2MmhtZGbzAAAAAAAAAAAAsMMCzAGYZGDzMzMMLDzwsMTAALmZbMMzMzAAYDANLzSzMzsAgBmZAYsMDiBM",
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
							{ 65, 0.9245, 1617, 1, 1128, 9, 2, 232, 9, 26, 61, 9 },
							{ 64, 0.0755, 132, nil, nil, nil, 4, 100, 9, 5, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9078, 3998, 7, 2948, 12, 2, 365, 11, 13, 160, 11 },
							{ 64, 0.0922, 406, 4, 283, 11, 27, 17, 12, 6, 14, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 14, nil, nil, nil, 10, 8, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.925, 1652, 1, 1180, 9, 2, 219, 9, 13, 39, 9 },
							{ 64, 0.075, 134, nil, nil, nil, 4, 99, 9, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8936, 4150, 13, 204, 12, 1, 3043, 11, 2, 378, 11 },
							{ 64, 0.1064, 494, 4, 348, 11, 24, 44, 12, 25, 19, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 9, nil, nil, nil, 10, 5, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.925, 1627, 1, 1152, 9, 2, 224, 9, 3, 65, 9 },
							{ 64, 0.075, 132, nil, nil, nil, 4, 97, 9, 21, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8981, 3085, 7, 2265, 12, 2, 301, 11, 13, 130, 11 },
							{ 64, 0.1019, 350, 4, 275, 11, 24, 25, 13, 6, 15, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9098, 1976, 1, 1432, 9, 2, 263, 9, 3, 68, 9 },
							{ 64, 0.0902, 196, 4, 161, 9, 5, 15, 9, 18, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.866, 4918, 7, 3611, 12, 2, 404, 11, 13, 203, 11 },
							{ 64, 0.134, 761, 4, 521, 11, 19, 22, 13, 20, 13, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 7, nil, nil, nil, 10, 4, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9324, 1766, 1, 1262, 9, 2, 255, 9, 13, 54, 9 },
							{ 64, 0.0676, 128, nil, nil, nil, 4, 98, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8966, 4257, 23, 3157, 12, 2, 380, 11, 13, 151, 11 },
							{ 64, 0.1034, 491, 4, 349, 11, 24, 51, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9154, 1613, 1, 1151, 9, 2, 219, 8, 13, 50, 9 },
							{ 64, 0.0846, 149, 4, 108, 9, 5, 29, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9032, 3938, 13, 168, 12, 1, 2907, 11, 2, 335, 11 },
							{ 64, 0.0968, 422, 4, 303, 11, 21, 26, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 6, nil, nil, nil, 1, 6, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9102, 1642, 1, 1163, 9, 2, 224, 9, 3, 59, 9 },
							{ 64, 0.0898, 162, 22, 127, 9, 5, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9054, 3858, 1, 2840, 11, 2, 355, 11, 13, 157, 11 },
							{ 64, 0.0946, 403, 4, 297, 11, 17, 29, 12, 21, 17, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9406, 1567, 12, 1147, 9, 2, 196, 9, 13, 49, 9 },
							{ 64, 0.0594, 99, nil, nil, nil, 14, 77, 9, 5, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8878, 3910, 15, 2887, 12, 2, 320, 11, 13, 173, 11 },
							{ 64, 0.1122, 494, 4, 357, 11, 16, 16, 16, 17, 42, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 5, nil, nil, nil, 10, 5, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9141, 14822, 1, 10103, 9, 2, 2021, 9, 3, 543, 9 },
							{ 64, 0.0859, 1392, 4, 977, 9, 5, 183, 9, 6, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8834, 34826, 7, 24394, 12, 8, 184, 12, 2, 3131, 11 },
							{ 64, 0.1166, 4597, 4, 2996, 11, 5, 197, 11, 6, 164, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 0.9701, 130, nil, nil, nil, 9, 17, 17, 1, 53, 16, 10, 35, 16 },
							{ 64, 0.0299, 4, nil, nil, nil, 11, 4, 16 },
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
									{ 65, 0.9584, 2236, 34, 733, 382474, 33, 573, 377172, 1, 325, 381520 },
									{ 64, 0.0416, 97, nil, nil, nil, 42, 35, 385300, 40, 20, 406213, 41, 14, 363434 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9831, 407, 34, 108, 339082, 33, 124, 327099, 73, 35, 295559 },
									{ 64, 0.0169, 7, nil, nil, nil, 35, 4, 316560 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9579, 410, 34, 183, 414129, 33, 114, 413721, 12, 46, 411465 },
									{ 64, 0.0421, 18, nil, nil, nil, 42, 12, 420451 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9429, 3584, 34, 1348, 250249, 33, 886, 244954, 1, 636, 252266 },
									{ 64, 0.0571, 217, 35, 74, 245973, 22, 53, 251806, 40, 37, 236790 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9408, 842, 34, 271, 205582, 31, 238, 204436, 1, 131, 205673 },
									{ 64, 0.0592, 53, nil, nil, nil, 42, 16, 217239, 44, 12, 212202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9656, 617, 34, 270, 293531, 33, 178, 297802, 1, 104, 297054 },
									{ 64, 0.0344, 22, nil, nil, nil, 42, 10, 306763 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9625, 1950, 34, 653, 394969, 33, 504, 387365, 1, 273, 395210 },
									{ 64, 0.0375, 76, nil, nil, nil, 42, 30, 391116, 40, 19, 407309 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9831, 407, 34, 108, 339082, 33, 124, 327099, 73, 35, 295559 },
									{ 64, 0.0169, 7, nil, nil, nil, 35, 4, 316560 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9579, 410, 34, 183, 414129, 33, 114, 413721, 12, 46, 411465 },
									{ 64, 0.0421, 18, nil, nil, nil, 42, 12, 420451 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9429, 3584, 34, 1348, 250249, 33, 886, 244954, 1, 636, 252266 },
									{ 64, 0.0571, 217, 35, 74, 245973, 22, 53, 251806, 40, 37, 236790 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9408, 842, 34, 271, 205582, 31, 238, 204436, 1, 131, 205673 },
									{ 64, 0.0592, 53, nil, nil, nil, 42, 16, 217239, 44, 12, 212202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9656, 617, 34, 270, 293531, 33, 178, 297802, 1, 104, 297054 },
									{ 64, 0.0344, 22, nil, nil, nil, 42, 10, 306763 },
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
									{ 65, 0.9067, 1234, 33, 889, 364836, 56, 146, 365614, 34, 52, 381812 },
									{ 64, 0.0933, 127, nil, nil, nil, 37, 36, 342512, 35, 39, 357220, 57, 19, 369322 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.881, 222, 33, 174, 339072, 56, 28, 342750 },
									{ 64, 0.119, 30, nil, nil, nil, 35, 9, 349731 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9258, 212, 33, 166, 389517, 58, 23, 371086 },
									{ 64, 0.0742, 17, nil, nil, nil, 37, 9, 393272 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9428, 7164, 33, 4015, 325603, 34, 1334, 335075, 1, 449, 354464 },
									{ 64, 0.0572, 435, 42, 226, 318589, 37, 48, 273174, 41, 44, 339478 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9407, 1746, 31, 1079, 275017, 34, 259, 275865, 59, 163, 276375 },
									{ 64, 0.0593, 110, nil, nil, nil, 42, 64, 274749, 37, 27, 257236 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9547, 1264, 33, 759, 378834, 34, 254, 383471, 12, 98, 349097 },
									{ 64, 0.0453, 60, nil, nil, nil, 35, 38, 381609 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8558, 843, 34, 434, 443501, 60, 63, 427496, 1, 159, 442479 },
									{ 64, 0.1442, 142, 39, 55, 415902, 61, 36, 436691 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8081, 139, 34, 76, 415302, 60, 21, 415314, 1, 22, 406228 },
									{ 64, 0.1919, 33, nil, nil, nil, 39, 21, 385197 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9375, 135, 34, 75, 457642, 23, 24, 457572 },
									{ 64, 0.0625, 9, nil, nil, nil, 39, 6, 460431 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9492, 6559, 34, 3159, 384766, 33, 1348, 404074, 23, 1069, 344914 },
									{ 64, 0.0508, 351, 40, 98, 389532, 61, 33, 310389, 35, 60, 394080 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9488, 1519, 34, 753, 308053, 23, 276, 314407, 31, 260, 317719 },
									{ 64, 0.0512, 82, nil, nil, nil, 61, 17, 298124, 40, 20, 321267, 42, 19, 333996 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9633, 1128, 34, 576, 438413, 33, 258, 437091, 12, 176, 439283 },
									{ 64, 0.0367, 43, nil, nil, nil, 40, 19, 417277 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8098, 362, 31, 244, 490136, 62, 20, 460687, 34, 21, 492431 },
									{ 64, 0.1902, 85, nil, nil, nil, 37, 26, 495965, 63, 22, 458417, 64, 14, 463713 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8431, 43, nil, nil, nil, 31, 25, 456124, 62, 15, 460687 },
									{ 64, 0.1569, 8, nil, nil, nil, 63, 8, 447976 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9516, 59, nil, nil, nil, 31, 46, 505064 },
									{ 64, 0.0484, 3, nil, nil, nil, 35, 3, 512486 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9497, 5037, 33, 2384, 330020, 34, 1211, 327179, 1, 328, 335290 },
									{ 64, 0.0503, 267, 35, 122, 314512, 65, 22, 333847, 41, 29, 342431 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9438, 1126, 31, 543, 289256, 34, 268, 295921, 66, 45, 299096 },
									{ 64, 0.0562, 67, nil, nil, nil, 35, 32, 270842 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9523, 898, 31, 481, 356731, 34, 239, 357346, 1, 64, 365294 },
									{ 64, 0.0477, 45, nil, nil, nil, 35, 29, 365325 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.7895, 15, nil, nil, nil, 43, 6, 409970 },
									{ 65, 0.2105, 4, nil, nil, nil, 45, 4, 413786 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9555, 2557, 31, 1514, 411230, 34, 258, 412700, 46, 98, 401254 },
									{ 64, 0.0445, 119, nil, nil, nil, 42, 73, 416374, 47, 21, 372231 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9447, 478, 31, 284, 347625, 34, 43, 374846, 46, 23, 340733 },
									{ 64, 0.0553, 28, nil, nil, nil, 35, 17, 345474 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9672, 443, 31, 272, 437905, 34, 59, 427824, 46, 22, 438496 },
									{ 64, 0.0328, 15, nil, nil, nil, 35, 15, 393975 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9442, 7880, 31, 3984, 295103, 34, 1785, 316559, 1, 600, 332280 },
									{ 64, 0.0558, 466, 35, 247, 299234, 41, 48, 332220, 44, 48, 312320 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9483, 1891, 31, 1099, 248028, 34, 327, 259482, 48, 120, 231448 },
									{ 64, 0.0517, 103, nil, nil, nil, 35, 75, 243803 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9441, 1334, 33, 692, 355867, 34, 352, 355516, 1, 111, 363928 },
									{ 64, 0.0559, 79, nil, nil, nil, 35, 44, 318285, 41, 13, 311516 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 17, nil, nil, nil, 28, 14, 434034 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 28, 3, 422513 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 28, 3, 432519 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9078, 1763, 34, 752, 380032, 54, 205, 358858, 33, 295, 383793 },
									{ 64, 0.0922, 179, 36, 105, 372152, 40, 25, 368889, 42, 12, 386665 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8611, 279, 34, 116, 339316, 54, 45, 337747, 33, 49, 335288 },
									{ 64, 0.1389, 45, nil, nil, nil, 36, 26, 341444 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9427, 329, 34, 161, 416801, 54, 38, 413413, 33, 49, 422440 },
									{ 64, 0.0573, 20, nil, nil, nil, 36, 20, 418645 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9453, 7620, 34, 3058, 261006, 33, 2139, 272464, 1, 844, 269610 },
									{ 64, 0.0547, 441, 35, 126, 256565, 40, 88, 259145, 36, 67, 255532 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9545, 1825, 34, 721, 213975, 31, 476, 208121, 1, 153, 211179 },
									{ 64, 0.0455, 87, nil, nil, nil, 35, 37, 192885, 55, 29, 200529, 40, 15, 204635 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9449, 1338, 34, 607, 315971, 33, 403, 316502, 1, 159, 314237 },
									{ 64, 0.0551, 78, nil, nil, nil, 40, 20, 325197, 35, 19, 329733, 22, 14, 324724 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.6637, 75, nil, nil, nil, 31, 36, 544392, 32, 13, 529087 },
									{ 64, 0.3363, 38, nil, nil, nil, 30, 17, 489614 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 11, nil, nil, nil, 43, 4, 459500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 7, nil, nil, nil, 33, 4, 535349 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9516, 3186, 34, 867, 413372, 31, 1098, 405035, 38, 206, 395195 },
									{ 64, 0.0484, 162, nil, nil, nil, 35, 61, 393679, 40, 32, 420403, 37, 15, 387683 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9626, 617, 34, 148, 373160, 31, 202, 357823, 38, 63, 374765 },
									{ 64, 0.0374, 24, nil, nil, nil, 35, 12, 359206 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9438, 571, 34, 197, 442068, 31, 209, 446839, 38, 31, 442421 },
									{ 64, 0.0562, 34, nil, nil, nil, 35, 17, 402127 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9387, 7791, 34, 2590, 288573, 33, 2709, 291028, 1, 905, 301581 },
									{ 64, 0.0613, 509, 35, 202, 266107, 40, 77, 300931, 22, 74, 318147 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9456, 1929, 34, 546, 236676, 31, 737, 232608, 1, 148, 236186 },
									{ 64, 0.0544, 111, nil, nil, nil, 42, 67, 241117, 44, 14, 232271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9529, 1397, 34, 512, 332795, 33, 514, 334562, 1, 192, 331350 },
									{ 64, 0.0471, 69, nil, nil, nil, 42, 28, 352601, 44, 15, 363447, 4, 15, 360461 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.6712, 98, nil, nil, nil, 67, 33, 588336, 68, 24, 585407, 69, 15, 589528 },
									{ 65, 0.3288, 48, nil, nil, nil, 70, 11, 590268 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 69, 3, 585626 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.8108, 30, nil, nil, nil, 67, 14, 588718 },
									{ 65, 0.1892, 7, nil, nil, nil, 71, 4, 589144 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9389, 4332, 34, 1380, 305276, 33, 1377, 306245, 71, 164, 300684 },
									{ 64, 0.0611, 282, 35, 98, 299941, 67, 24, 272302, 40, 33, 298894 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8878, 847, 34, 250, 291282, 31, 275, 287690, 71, 45, 290058 },
									{ 64, 0.1122, 107, nil, nil, nil, 42, 36, 287337, 40, 13, 298812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9582, 733, 34, 263, 387394, 33, 249, 385611, 72, 28, 390024 },
									{ 64, 0.0418, 32, nil, nil, nil, 35, 20, 385955 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.7727, 34, nil, nil, nil, 28, 12, 402611, 29, 12, 416947 },
									{ 65, 0.2273, 10, nil, nil, nil, 49, 6, 431074 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 10, nil, nil, nil, 28, 6, 400159 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 6, nil, nil, nil, 28, 3, 418241 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8984, 2122, 34, 1207, 327968, 33, 172, 347030, 1, 179, 328690 },
									{ 64, 0.1016, 240, nil, nil, nil, 50, 30, 320052, 40, 42, 295439, 51, 25, 320057 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8943, 364, 34, 215, 287893, 52, 21, 259394, 53, 31, 295982 },
									{ 64, 0.1057, 43, nil, nil, nil, 50, 8, 303293 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9502, 401, 34, 259, 354638, 33, 43, 352536, 1, 33, 361770 },
									{ 64, 0.0498, 21, nil, nil, nil, 44, 6, 340967 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9387, 7731, 34, 4032, 242304, 33, 1285, 263029, 1, 1103, 258315 },
									{ 64, 0.0613, 505, 40, 134, 225549, 35, 80, 244151, 50, 33, 199989 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9437, 1843, 34, 1027, 194913, 31, 245, 201901, 1, 222, 190857 },
									{ 64, 0.0563, 110, nil, nil, nil, 40, 31, 189491, 50, 18, 175998, 35, 21, 182317 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9453, 1349, 34, 726, 292594, 33, 262, 295436, 1, 221, 291776 },
									{ 64, 0.0547, 78, nil, nil, nil, 40, 21, 314411, 35, 15, 311846, 22, 17, 331020 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.5482, 108, nil, nil, nil, 28, 26, 407483, 29, 12, 416947, 30, 27, 414402 },
									{ 65, 0.4518, 89, nil, nil, nil, 31, 36, 544392, 32, 13, 529087 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 26, nil, nil, nil, 28, 9, 400574 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.5263, 10, nil, nil, nil, 33, 4, 535349 },
									{ 64, 0.4737, 9, nil, nil, nil, 28, 6, 424990 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.903, 13267, 34, 3739, 346071, 31, 4417, 389243, 1, 867, 365570 },
									{ 64, 0.097, 1425, 35, 226, 376820, 36, 131, 365138, 37, 110, 375767 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8861, 2475, 34, 626, 306686, 33, 825, 339059, 38, 80, 373589 },
									{ 64, 0.1139, 318, nil, nil, nil, 35, 46, 351416, 37, 28, 337983, 39, 27, 382688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9189, 2459, 34, 793, 366786, 31, 868, 397483, 1, 163, 377882 },
									{ 64, 0.0811, 217, nil, nil, nil, 35, 47, 392499, 37, 18, 394916, 36, 21, 418645 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9392, 57300, 34, 19012, 255076, 33, 19590, 288874, 1, 5957, 273140 },
									{ 64, 0.0608, 3710, 35, 1189, 282372, 40, 536, 263773, 41, 247, 290986 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9361, 13941, 34, 4406, 208732, 31, 4890, 233290, 1, 1163, 211820 },
									{ 64, 0.0639, 952, 42, 364, 234215, 40, 118, 198976, 37, 60, 257262 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.944, 10408, 34, 3692, 315791, 33, 3733, 329535, 1, 1152, 314095 },
									{ 64, 0.056, 617, 35, 211, 338118, 40, 99, 328089, 41, 60, 314095 },
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
				"gBWmZZML2mxMz2iBmhZzMbLLzMWYMNjZAjxAYmZmhZDzwsMTAAAAAEgFbzsMbzMBAgBjBYGwAsIjZA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDGWmZmZY2ghZZmAAAAAzy02sNzysBABAgBDzMAwYgFZAA",
				"ghxyMLjZx2MmZsZstsNjZ2Mz22yMjFmRzYGwgBDmZmZY2GmhZ5BmAAAAAIALWmZZWmZCAADAwMgxALyYGA",
				"ghxyMLjZx2MmZsYsZZGmtZmtllZGLMmmxMgBDYMzMzwshZYWmJAAAAACwitZWmtZmAAAMAMDYMwiMmBA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwYMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYAAmBMGYRGzA",
				"ghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW22mZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghxyMLjZZ2MjZ2WMzGGmNmNLzMWYGNjZADGmBzMzMMbDGs8ATAAAAgZbaZ2mZZ2AgAAwgxMzAAjBWkBA",
				"AmZMDmFbmxMLLzYDzMz2MzmlZGLM0MmBMYWMDmZmZY2mNGmNTAAAAgZbab2mZZ2AgAAwAMzAAjhxiMAA",
				"AMWmZZYx2MmZs9AjtltZMzmZ22WmZswMaGzAGMYMLzMzMMbYGmlZCAAAAMbTLz2MLzGAEAAGgZGAYAWkBA",
				"ghxyMLjZxmxMz2iBMMbzMbWmZswMaGzAGMMDmZmZY2GmhZzEAAAAY2mWmtZWmNAIAAMgZmBAGYsIDA",
				"ghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2YZYzixMzyyM2wYGmZZbbmxCzoZMDYwAsMzMzwsBDWmJAAAAACwilZWmlZmAAwAGgZAjhxykxMA",
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
							{ 64, 0.9931, 1436, 1, 634, 9, 11, 91, 9, 12, 55, 9 },
							{ 66, 0.0069, 10, nil, nil, nil, 4, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9991, 3226, 1, 1319, 11, 2, 462, 11, 12, 136, 11 },
							{ 66, 0.0009, 3, nil, nil, nil, 5, 3, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9822, 1103, 1, 480, 9, 11, 55, 9, 13, 210, 9 },
							{ 66, 0.0178, 20, nil, nil, nil, 6, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 2497, 1, 1000, 11, 2, 399, 11, 3, 191, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9916, 1176, 1, 534, 9, 2, 207, 9, 12, 54, 9 },
							{ 66, 0.0084, 10, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9978, 2240, 1, 910, 11, 2, 377, 11, 11, 72, 11 },
							{ 66, 0.0022, 5, nil, nil, nil, 4, 5, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9952, 1457, 1, 650, 9, 11, 81, 9, 12, 54, 9 },
							{ 66, 0.0048, 7, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9991, 3471, 7, 1416, 12, 2, 494, 11, 12, 123, 11 },
							{ 66, 0.0009, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9915, 1160, 1, 516, 9, 11, 75, 9, 12, 56, 9 },
							{ 66, 0.0085, 10, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9987, 2344, 1, 957, 11, 3, 187, 11, 12, 94, 11 },
							{ 66, 0.0013, 3, nil, nil, nil, 5, 3, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9899, 1271, 1, 538, 9, 11, 81, 9, 12, 51, 9 },
							{ 66, 0.0101, 13, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 2979, 1, 1177, 11, 2, 460, 11, 3, 212, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 4, nil, nil, nil, 9, 4, 18 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9873, 1244, 1, 556, 9, 11, 85, 9, 12, 53, 9 },
							{ 66, 0.0127, 16, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 2878, 1, 1179, 11, 2, 420, 11, 3, 230, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9949, 1377, 1, 600, 9, 11, 70, 8, 2, 232, 9 },
							{ 66, 0.0051, 7, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 3478, 1, 1435, 11, 2, 497, 11, 3, 240, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9889, 12260, 1, 4773, 9, 2, 2163, 9, 3, 665, 9 },
							{ 66, 0.0111, 137, nil, nil, nil, 4, 62, 9, 5, 21, 9, 6, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.998, 27050, 7, 9881, 12, 8, 4064, 12, 9, 429, 12 },
							{ 66, 0.002, 53, nil, nil, nil, 10, 22, 12, 4, 17, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 23, nil, nil, nil, 9, 14, 18 },
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
									{ 64, 0.9939, 1960, 14, 638, 378490, 16, 486, 384197, 21, 145, 370351 },
									{ 66, 0.0061, 12, nil, nil, nil, 18, 5, 419284 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 363, 14, 141, 331614, 16, 81, 335119, 15, 48, 334636 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 322, 14, 115, 413615, 16, 90, 413290, 21, 26, 413884 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9911, 2880, 14, 1047, 249676, 16, 551, 237684, 15, 225, 240963 },
									{ 66, 0.0089, 26, nil, nil, nil, 18, 14, 314198 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 625, 14, 250, 203468, 16, 151, 204161, 21, 54, 206099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9912, 450, 14, 197, 297969, 16, 78, 290462, 22, 20, 325730 },
									{ 66, 0.0088, 4, nil, nil, nil, 18, 4, 326805 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9931, 1725, 14, 565, 387626, 16, 439, 388377, 21, 123, 389958 },
									{ 66, 0.0069, 12, nil, nil, nil, 18, 5, 419284 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 363, 14, 141, 331614, 16, 81, 335119, 15, 48, 334636 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 322, 14, 115, 413615, 16, 90, 413290, 21, 26, 413884 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9911, 2880, 14, 1047, 249676, 16, 551, 237684, 15, 225, 240963 },
									{ 66, 0.0089, 26, nil, nil, nil, 18, 14, 314198 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 625, 14, 250, 203468, 16, 151, 204161, 21, 54, 206099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9912, 450, 14, 197, 297969, 16, 78, 290462, 22, 20, 325730 },
									{ 66, 0.0088, 4, nil, nil, nil, 18, 4, 326805 },
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
									{ 64, 1, 1096, 14, 272, 370474, 16, 242, 364694, 15, 167, 381276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 149, 14, 58, 328557, 16, 42, 337827, 21, 18, 349824 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 160, 14, 55, 389704, 16, 42, 378052, 15, 26, 391531 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9907, 4697, 14, 1728, 316105, 16, 950, 312672, 15, 343, 322089 },
									{ 66, 0.0093, 44, nil, nil, nil, 18, 20, 386558 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9975, 1186, 14, 485, 276940, 16, 266, 272238, 21, 86, 274828 },
									{ 66, 0.0025, 3, nil, nil, nil, 17, 3, 276656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9958, 711, 14, 284, 381912, 16, 142, 345112, 15, 53, 384436 },
									{ 66, 0.0042, 3, nil, nil, nil, 18, 3, 390384 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 806, 14, 202, 433749, 16, 187, 439057, 15, 137, 444892 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 120, nil, nil, nil, 14, 46, 409140, 16, 31, 410277, 15, 20, 420283 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 97, nil, nil, nil, 14, 35, 455046, 16, 17, 454583, 15, 17, 457502 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9879, 4248, 14, 1558, 380866, 16, 894, 376144, 15, 311, 366635 },
									{ 66, 0.0121, 52, nil, nil, nil, 18, 20, 470123 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 1080, 14, 433, 316678, 16, 245, 304332, 21, 87, 303171 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9938, 646, 14, 265, 443326, 16, 126, 434574, 15, 42, 440520 },
									{ 66, 0.0062, 4, nil, nil, nil, 18, 4, 461531 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 375, 14, 86, 463816, 16, 62, 491607, 15, 65, 498721 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 33, nil, nil, nil, 14, 21, 442293 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 50, nil, nil, nil, 14, 19, 506471, 16, 17, 507572 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.995, 3412, 14, 1176, 324615, 16, 780, 324524, 21, 256, 322222 },
									{ 66, 0.005, 17, nil, nil, nil, 18, 6, 361645 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 793, 14, 293, 298689, 16, 193, 291152, 21, 71, 279043 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 547, 14, 214, 361557, 16, 116, 359764, 21, 55, 358838 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9984, 1910, 14, 548, 407453, 16, 432, 402710, 21, 173, 406833 },
									{ 66, 0.0016, 3, nil, nil, nil, 17, 3, 473384 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 363, 14, 128, 366862, 16, 90, 345650, 21, 43, 341831 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 283, 14, 112, 440956, 16, 63, 419468, 21, 32, 437653 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9888, 5193, 14, 1912, 307203, 16, 991, 304072, 15, 382, 312466 },
									{ 66, 0.0112, 59, nil, nil, nil, 18, 29, 354821 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9977, 1288, 14, 536, 259786, 16, 286, 248366, 15, 102, 245222 },
									{ 66, 0.0023, 3, nil, nil, nil, 17, 3, 248138 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9891, 814, 14, 356, 359941, 16, 161, 357270, 15, 53, 373721 },
									{ 66, 0.0109, 9, nil, nil, nil, 18, 6, 376107 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9981, 1548, 14, 403, 363580, 16, 296, 365683, 15, 292, 385133 },
									{ 66, 0.0019, 3, nil, nil, nil, 17, 3, 430686 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 302, 14, 88, 322961, 16, 56, 341205, 21, 35, 330269 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 247, 14, 77, 412531, 16, 53, 412607, 15, 51, 411173 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9892, 5050, 14, 1843, 261488, 16, 981, 254598, 15, 380, 258700 },
									{ 66, 0.0108, 55, nil, nil, nil, 18, 25, 310945 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9977, 1319, 14, 519, 215239, 16, 318, 209160, 15, 113, 199777 },
									{ 66, 0.0023, 3, nil, nil, nil, 17, 3, 214598 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9879, 819, 14, 347, 318201, 16, 154, 313209, 15, 72, 317076 },
									{ 66, 0.0121, 10, nil, nil, nil, 18, 7, 320166 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 34, nil, nil, nil, 14, 9, 500733 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 16, 3, 533237 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9988, 2526, 14, 828, 401620, 16, 572, 398833, 21, 208, 401661 },
									{ 66, 0.0012, 3, nil, nil, nil, 18, 3, 425556 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 595, 14, 184, 363028, 16, 131, 359169, 15, 102, 338265 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 372, 14, 155, 439885, 16, 78, 439075, 21, 39, 442006 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9896, 5420, 14, 2094, 283115, 16, 1033, 277677, 15, 403, 287259 },
									{ 66, 0.0104, 57, nil, nil, nil, 18, 33, 330677 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9971, 1366, 14, 570, 232594, 16, 317, 231526, 15, 108, 226591 },
									{ 66, 0.0029, 4, nil, nil, nil, 17, 4, 224003 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9944, 885, 14, 392, 339636, 16, 157, 336644, 22, 55, 341873 },
									{ 66, 0.0056, 5, nil, nil, nil, 18, 5, 338908 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 143, nil, nil, nil, 14, 27, 588336, 16, 33, 587754, 15, 35, 589143 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 23, 3, 558110 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 12, nil, nil, nil, 14, 4, 588901 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9978, 3131, 14, 1066, 302320, 16, 728, 302049, 21, 237, 301471 },
									{ 66, 0.0022, 7, nil, nil, nil, 18, 4, 422575 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 709, 14, 276, 291828, 16, 147, 288224, 21, 60, 283947 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 498, 14, 191, 385143, 16, 109, 386220, 21, 45, 385446 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 9, nil, nil, nil, 15, 6, 431992 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9973, 1830, 14, 506, 317162, 16, 391, 322477, 15, 259, 318719 },
									{ 66, 0.0027, 5, nil, nil, nil, 17, 5, 353382 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 355, 14, 109, 284816, 16, 65, 287428, 15, 69, 279729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.99, 297, 14, 93, 357126, 16, 80, 353885, 15, 37, 356027 },
									{ 66, 0.01, 3, nil, nil, nil, 17, 3, 361690 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9883, 5074, 14, 1856, 240498, 16, 1004, 235812, 15, 366, 245752 },
									{ 66, 0.0117, 60, nil, nil, nil, 18, 22, 273534 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9956, 1354, 14, 533, 198432, 16, 320, 193969, 15, 112, 191217 },
									{ 66, 0.0044, 6, nil, nil, nil, 17, 3, 180585 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.983, 808, 14, 339, 296478, 16, 146, 273951, 15, 54, 291585 },
									{ 66, 0.017, 14, nil, nil, nil, 20, 5, 317479 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 52, nil, nil, nil, 14, 12, 446161, 15, 14, 432547 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 14, 3, 453111 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 16, 3, 533237 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9968, 11197, 14, 2911, 347207, 16, 2332, 345790, 15, 1562, 343639 },
									{ 66, 0.0032, 36, nil, nil, nil, 17, 17, 357536 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 2409, 14, 646, 302144, 16, 462, 310663, 15, 387, 310878 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.994, 1989, 14, 563, 378912, 16, 466, 369380, 15, 269, 379869 },
									{ 66, 0.006, 12, nil, nil, nil, 17, 8, 365844 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9874, 37913, 14, 13407, 257553, 16, 7479, 251408, 15, 2868, 268359 },
									{ 66, 0.0126, 482, 18, 166, 293158, 19, 58, 302797, 20, 47, 317978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9966, 9860, 14, 3726, 211623, 16, 2278, 207263, 21, 660, 223559 },
									{ 66, 0.0034, 34, nil, nil, nil, 17, 21, 212381 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9876, 6613, 14, 2440, 322703, 16, 1278, 322638, 15, 498, 325078 },
									{ 66, 0.0124, 83, nil, nil, nil, 18, 34, 333323, 20, 15, 317978 },
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
				"mZGzMzyMmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLaaMzMmxGAAAwAAAAYmBDAAAAD",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYstxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMjZMzMzMmJjZGAAAAAAwsZMbjxMDMjlZmZGmZwsMwysZGDzmmGzMjhNAAAgBAAAwMDGAAAAG",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYssxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMz2MmZmZGzkxMDAAAAAAYWMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"GMzMz2MmZmZGzkxMDAAAAAAYWMmlhZmZ2mZGLzMmhZGmZZmtZwwYbjJZMzYYBAAAAAAAMzAMAAAAM",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNDzMz2MzYZmxMMzwMLzsNDGGLbMJjZGzYBAAAAAAAMzAMAAAAM",
				"GMzMjZMzMzMmJjZGAAAAAAwsZMbjxMzsNzMWmZMDzMMzyMbzghx2GTyYmxwCAAAAAAAYmBYAAAAYA",
				"gZmZ2MmZmxMzkxMDAAAAAAY2egxsNDzMz2MzYZmxMWmZYmlZ2mBDjlNmkxMjhFAAAAAAAwMDwAAAAwA",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNzDYmZ2mZGLzMmhZGmZZmtZwwYbhJZMzYYBAAAAAAAMzAMAAAAM",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"mZGzMzyMmZmxMzEmZAAAAAAAziZmtZwM4BmxyMzDMDzMGzyALziZMMbaaMzMzwGAAAAAAAAzMYAAAAYA",
				"gZmZMjZmZmxMZMzAAAAAAAmNjZbmxYmtZmxyMjZsMzwMLzsMDGGLbMJjZGDLAAAAAAAgZGgBAAAgB",
				"mZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMYmxyMjZYmxYWGYb2MjhZRTjZmxM2AAAAAAAAYmBDAAAAD",
				"AzMzyMmZmxMzEmZAAAAAAAziZmtZwMWmZGLzMPwMzyMzyYMwysYGDzmmGmZmhNAAAAAAAAmZwAAAAwA",
				"AzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmxyMzYZm5BmZMzsMmlBWmFzYY200wMjhNAAAAAAAAmZwAAAAwA",
				"mZGzMzyMmZmxMzEmZAAAAAAAziZmtZwMYmxyMzDMDzMYWGYZWMjhZTTjZmZG2AAAAAAAAYmBDAAAAD",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZegZYmBzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZegZYmBzyALziZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
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
							{ 34, 0.98, 1666, 1, 1133, 9, 2, 163, 9, 3, 59, 9 },
							{ 35, 0.02, 34, nil, nil, nil, 4, 18, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9694, 3648, 7, 2576, 12, 10, 315, 11, 2, 265, 11 },
							{ 35, 0.0306, 115, nil, nil, nil, 17, 7, 12, 4, 61, 11, 5, 43, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 13, nil, nil, nil, 1, 13, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9831, 1744, 1, 1212, 9, 3, 60, 9, 2, 142, 8 },
							{ 35, 0.0169, 30, nil, nil, nil, 4, 16, 9, 11, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9812, 4121, 7, 2912, 12, 2, 233, 11, 3, 183, 11 },
							{ 35, 0.0188, 79, nil, nil, nil, 14, 4, 14, 16, 41, 12, 4, 31, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 13, nil, nil, nil, 1, 13, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.982, 1421, 1, 957, 9, 2, 127, 9, 3, 56, 9 },
							{ 35, 0.018, 26, nil, nil, nil, 5, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9675, 2592, 1, 1875, 11, 2, 183, 11, 3, 108, 11 },
							{ 35, 0.0325, 87, nil, nil, nil, 15, 46, 13, 5, 31, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 11, nil, nil, nil, 1, 11, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.981, 1656, 1, 1127, 9, 2, 153, 9, 12, 125, 9 },
							{ 35, 0.019, 32, nil, nil, nil, 4, 20, 9, 11, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9806, 4201, 7, 2906, 12, 2, 238, 11, 3, 215, 11 },
							{ 35, 0.0194, 83, nil, nil, nil, 4, 46, 12, 5, 37, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 13, nil, nil, nil, 1, 13, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9865, 1604, 1, 1066, 9, 2, 185, 9, 8, 95, 9 },
							{ 35, 0.0135, 22, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9727, 3238, 1, 2319, 11, 2, 213, 11, 3, 129, 11 },
							{ 35, 0.0273, 91, nil, nil, nil, 15, 52, 13, 5, 36, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 9, nil, nil, nil, 1, 9, 15 },
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
							{ 34, 0.9802, 2473, 7, 1814, 12, 2, 167, 11, 3, 71, 11 },
							{ 35, 0.0198, 50, nil, nil, nil, 9, 3, 13, 13, 27, 12, 5, 20, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 10, nil, nil, nil, 1, 10, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9786, 1512, 1, 1039, 9, 2, 156, 9, 3, 49, 9 },
							{ 35, 0.0214, 33, nil, nil, nil, 11, 20, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9742, 3137, 1, 2267, 11, 2, 207, 11, 3, 116, 10 },
							{ 35, 0.0258, 83, nil, nil, nil, 14, 4, 14, 4, 44, 11, 11, 31, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 7, nil, nil, nil, 1, 7, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9844, 1197, 1, 842, 9, 2, 130, 9, 8, 62, 9 },
							{ 35, 0.0156, 19, nil, nil, nil, 11, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.972, 2704, 7, 1988, 12, 2, 156, 11, 3, 83, 11 },
							{ 35, 0.028, 78, nil, nil, nil, 9, 4, 13, 4, 41, 12, 5, 33, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 8, nil, nil, nil, 1, 8, 15 },
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
							{ 34, 0.9707, 27662, 7, 18953, 12, 8, 2521, 12, 2, 1736, 11 },
							{ 35, 0.0293, 835, 4, 410, 11, 9, 42, 13, 5, 287, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 0.9417, 113, nil, nil, nil, 1, 84, 15, 10, 25, 15 },
							{ 35, 0.0583, 7, nil, nil, nil, 4, 7, 15 },
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
									{ 34, 0.8602, 1317, 18, 629, 382029, 1, 176, 392668, 19, 179, 359793 },
									{ 35, 0.1398, 214, 5, 194, 394335, 21, 16, 418238 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8833, 227, 18, 127, 324239, 19, 48, 309843, 1, 18, 338554 },
									{ 35, 0.1167, 30, nil, nil, nil, 5, 30, 336826 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8167, 254, 18, 118, 414251, 1, 45, 412896, 19, 37, 362300 },
									{ 35, 0.1833, 57, 5, 52, 421837 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7755, 2239, 18, 782, 239149, 1, 585, 288477, 19, 184, 244292 },
									{ 35, 0.2245, 648, 5, 528, 257591, 21, 98, 281869, 4, 12, 356303 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8053, 426, 18, 263, 197394, 19, 49, 193062, 1, 35, 212988 },
									{ 35, 0.1947, 103, 5, 92, 210500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7653, 362, 18, 126, 294542, 1, 104, 297970, 2, 37, 323241 },
									{ 35, 0.2347, 111, 5, 96, 294826, 21, 15, 309449 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8502, 1135, 18, 561, 394916, 1, 151, 403945, 19, 133, 382946 },
									{ 35, 0.1498, 200, 5, 180, 401095, 21, 16, 418238 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8833, 227, 18, 127, 324239, 19, 48, 309843, 1, 18, 338554 },
									{ 35, 0.1167, 30, nil, nil, nil, 5, 30, 336826 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8167, 254, 18, 118, 414251, 1, 45, 412896, 19, 37, 362300 },
									{ 35, 0.1833, 57, 5, 52, 421837 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7755, 2239, 18, 782, 239149, 1, 585, 288477, 19, 184, 244292 },
									{ 35, 0.2245, 648, 5, 528, 257591, 21, 98, 281869, 4, 12, 356303 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8053, 426, 18, 263, 197394, 19, 49, 193062, 1, 35, 212988 },
									{ 35, 0.1947, 103, 5, 92, 210500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7653, 362, 18, 126, 294542, 1, 104, 297970, 2, 37, 323241 },
									{ 35, 0.2347, 111, 5, 96, 294826, 21, 15, 309449 },
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
									{ 34, 0.8904, 642, 18, 245, 368468, 19, 143, 360357, 24, 80, 360366 },
									{ 35, 0.1096, 79, 5, 74, 375360 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.907, 117, nil, nil, nil, 18, 46, 340121, 19, 37, 339486, 24, 14, 311757 },
									{ 35, 0.093, 12, nil, nil, nil, 5, 12, 327100 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8387, 78, nil, nil, nil, 18, 30, 387717, 19, 17, 387205, 24, 16, 386833 },
									{ 35, 0.1613, 15, nil, nil, nil, 5, 15, 387419 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7443, 3913, 18, 1453, 329505, 1, 598, 354850, 19, 460, 328225 },
									{ 35, 0.2557, 1344, 5, 1122, 332635, 21, 188, 366338, 4, 15, 400069 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7322, 749, 18, 366, 279532, 24, 74, 273847, 19, 73, 255035 },
									{ 35, 0.2678, 274, 5, 254, 286533, 21, 20, 290309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7442, 733, 18, 290, 378397, 1, 109, 377702, 19, 92, 344722 },
									{ 35, 0.2558, 252, 5, 205, 386980, 21, 44, 384745 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8866, 438, 18, 119, 438771, 27, 88, 427777, 19, 49, 434531 },
									{ 35, 0.1134, 56, 5, 56, 443708 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.907, 78, nil, nil, nil, 27, 23, 409641, 18, 24, 420467 },
									{ 35, 0.093, 8, nil, nil, nil, 5, 8, 409934 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8358, 56, nil, nil, nil, 18, 23, 454145, 27, 14, 458099 },
									{ 35, 0.1642, 11, nil, nil, nil, 5, 11, 457605 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7929, 3752, 18, 1291, 391090, 1, 667, 412195, 19, 383, 401506 },
									{ 35, 0.2071, 980, 5, 843, 396139, 21, 122, 433612, 4, 12, 385384 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7765, 681, 18, 294, 327265, 1, 71, 328955, 19, 42, 300901 },
									{ 35, 0.2235, 196, 5, 181, 324367, 21, 15, 345595 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7937, 654, 18, 234, 441564, 1, 134, 442553, 19, 77, 409382 },
									{ 35, 0.2063, 170, 5, 149, 447040, 21, 21, 440639 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.965, 248, 19, 79, 479937, 18, 101, 487247, 28, 35, 438274 },
									{ 35, 0.035, 9, nil, nil, nil, 5, 9, 499861 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 26, nil, nil, nil, 18, 15, 447078 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 30, nil, nil, nil, 18, 17, 504509, 19, 13, 481577 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8019, 2935, 18, 1288, 328356, 19, 424, 325331, 1, 331, 339613 },
									{ 35, 0.1981, 725, 5, 633, 335495, 21, 80, 351458 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7994, 534, 18, 296, 299575, 19, 73, 275370, 1, 42, 311416 },
									{ 35, 0.2006, 134, 5, 125, 303051 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.787, 510, 18, 260, 358783, 19, 72, 332111, 1, 53, 361691 },
									{ 35, 0.213, 138, 5, 125, 363336, 21, 13, 367259 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 4, nil, nil, nil, 23, 4, 407028 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8772, 1407, 18, 709, 415098, 19, 268, 402134, 1, 73, 421214 },
									{ 35, 0.1228, 197, 5, 183, 423295, 21, 14, 446276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9015, 247, 18, 142, 347596, 19, 54, 328805 },
									{ 35, 0.0985, 27, nil, nil, nil, 5, 27, 361506 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8511, 240, 18, 124, 437027, 19, 50, 408053, 24, 17, 439495 },
									{ 35, 0.1489, 42, nil, nil, nil, 5, 36, 444279 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7298, 4270, 18, 1609, 309607, 1, 735, 342100, 19, 544, 308441 },
									{ 35, 0.2702, 1581, 5, 1309, 320417, 21, 225, 351025, 4, 24, 308961 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7369, 815, 18, 421, 259836, 19, 112, 242960, 1, 65, 277069 },
									{ 35, 0.2631, 291, 5, 267, 274049, 21, 20, 278934 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7048, 764, 18, 316, 352597, 1, 147, 355031, 19, 105, 324407 },
									{ 35, 0.2952, 320, 5, 272, 369650, 21, 45, 352721 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 4, nil, nil, nil, 20, 4, 412161 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 3, nil, nil, nil, 20, 3, 408137 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9036, 1087, 18, 564, 383066, 19, 219, 357807, 1, 63, 383208 },
									{ 35, 0.0964, 116, 5, 109, 384699 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9085, 149, 18, 92, 331528, 19, 37, 326603 },
									{ 35, 0.0915, 15, nil, nil, nil, 5, 15, 353810 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8861, 179, 18, 112, 414114, 19, 42, 407459 },
									{ 35, 0.1139, 23, nil, nil, nil, 5, 23, 415414 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7725, 4398, 18, 1687, 260496, 1, 862, 285426, 19, 537, 255402 },
									{ 35, 0.2275, 1295, 5, 1084, 276876, 21, 177, 304789, 4, 17, 248707 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7982, 906, 18, 486, 216959, 19, 118, 188503, 1, 95, 229757 },
									{ 35, 0.2018, 229, 5, 203, 224803, 21, 21, 232793 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7902, 806, 18, 322, 316768, 1, 178, 316464, 19, 111, 268994 },
									{ 35, 0.2098, 214, 5, 179, 323428, 21, 35, 317391 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 34, nil, nil, nil, 18, 13, 527069, 19, 15, 513685 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 3, nil, nil, nil, 20, 3, 484050 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 6, nil, nil, nil, 18, 3, 533345 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.862, 1936, 18, 986, 410432, 19, 328, 399976, 1, 150, 423875 },
									{ 35, 0.138, 310, 5, 285, 413186, 21, 25, 410315 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8765, 355, 18, 218, 368124, 19, 63, 319344, 22, 17, 352333 },
									{ 35, 0.1235, 50, 5, 44, 373949 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8685, 383, 18, 213, 444276, 19, 62, 404244, 1, 33, 435705 },
									{ 35, 0.1315, 58, 5, 53, 441150 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7326, 4438, 18, 1570, 279830, 1, 911, 320221, 19, 515, 281227 },
									{ 35, 0.2674, 1620, 5, 1354, 298906, 21, 228, 326724, 4, 20, 266509 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7383, 849, 18, 466, 234836, 19, 107, 222256, 1, 84, 241253 },
									{ 35, 0.2617, 301, 5, 274, 242930, 21, 22, 254094 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7073, 771, 18, 247, 332895, 1, 180, 340471, 19, 106, 314865 },
									{ 35, 0.2927, 319, 5, 262, 343186, 21, 49, 342007 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9615, 150, nil, nil, nil, 28, 45, 578567, 18, 60, 585330, 19, 17, 587970 },
									{ 35, 0.0385, 6, nil, nil, nil, 5, 6, 585320 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 10, nil, nil, nil, 18, 6, 581068 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 21, nil, nil, nil, 18, 8, 589113 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8459, 2793, 18, 1311, 304523, 19, 430, 302877, 1, 315, 376660 },
									{ 35, 0.1541, 509, 5, 439, 309256, 21, 60, 384510 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8645, 504, 18, 293, 289730, 19, 74, 292907, 1, 32, 294724 },
									{ 35, 0.1355, 79, 5, 79, 296093 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.819, 516, 18, 247, 387390, 19, 93, 322622, 1, 82, 388282 },
									{ 35, 0.181, 114, 5, 102, 388181, 21, 12, 388092 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 10, nil, nil, nil, 25, 7, 416257 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9051, 1231, 18, 430, 337015, 19, 138, 328945, 1, 100, 333405 },
									{ 35, 0.0949, 129, 5, 119, 341481 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9227, 179, 18, 64, 280912, 26, 26, 267266, 19, 15, 264326 },
									{ 35, 0.0773, 15, nil, nil, nil, 5, 12, 293336 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.9022, 203, 18, 83, 355744, 19, 30, 355107, 1, 19, 355289 },
									{ 35, 0.0978, 22, nil, nil, nil, 5, 22, 359119 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7893, 4506, 18, 1329, 247435, 1, 1096, 266051, 19, 411, 250349 },
									{ 35, 0.2107, 1203, 5, 1013, 257492, 21, 161, 284091, 4, 18, 220627 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7926, 860, 18, 317, 198903, 1, 154, 207093, 19, 67, 195302 },
									{ 35, 0.2074, 225, 5, 207, 204411, 21, 13, 199330 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7881, 822, 18, 232, 291622, 1, 226, 295543, 19, 103, 273011 },
									{ 35, 0.2119, 221, 5, 188, 301283, 21, 33, 296682 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 60, nil, nil, nil, 18, 17, 443803, 19, 20, 513685 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 6, nil, nil, nil, 20, 6, 416186 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 7, nil, nil, nil, 18, 4, 502494 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8902, 7789, 18, 3283, 369500, 19, 1309, 363310, 1, 461, 373804 },
									{ 35, 0.1098, 961, 5, 882, 379525, 21, 64, 395362 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9057, 1393, 18, 660, 321591, 19, 249, 318224, 22, 52, 324705 },
									{ 35, 0.0943, 145, 5, 131, 329178, 21, 14, 316756 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8802, 1433, 18, 653, 393420, 19, 240, 384382, 1, 82, 373279 },
									{ 35, 0.1198, 195, 5, 181, 390820, 21, 14, 432958 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7749, 32549, 18, 11768, 261356, 1, 5631, 280007, 19, 3776, 266865 },
									{ 35, 0.2251, 9456, 5, 7873, 283288, 21, 1258, 309715, 4, 149, 261774 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7844, 6515, 18, 2974, 223090, 1, 626, 219183, 19, 736, 215185 },
									{ 35, 0.2156, 1791, 5, 1644, 224983, 21, 122, 235015, 4, 25, 208202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7747, 6226, 18, 2214, 321481, 1, 1160, 319378, 19, 793, 307950 },
									{ 35, 0.2253, 1811, 5, 1525, 331895, 21, 252, 331716, 4, 22, 305226 },
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
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2MzYMmBAAAAAAQAzMjNAAAAMwMzMzs12MzMAwAAAAYA",
				"MjxMjhZkZmxw2MzMDMjZGzYmZGDmZmx2DMzsNGzAAAAwsNDGGLLMhhZmZWAAAAwADgAMzAAAAAwA",
				"MjxMjhZkZmxYMzMzAGzMmZmZmxAzMjtHYmZbMmBAAAgZbGMMWWYCDzMzsAAAAgBGABYmBAAAAgB",
				"MjZmZmhZmMzMYYGzgZGzMmZmZmxgZmZsZmZbMMAAAAAAACYmZsBAAAgBmZmZmt2mZmBAAAAAYA",
				"MjxMjhZkZmxYMzMzgxYGzYmZmxAzMjtHYmZbMmBAAAgZbGMMWWYCDzMzsAAAAgBGABYmBAAAAgB",
				"MjxMjhZmMzMY2MjZMmZMzYGzMzYwMzM2egZmtxYGAAAAmtZwwYZhJMMjxCAAAAGMDgAMzAAAAAwA",
				"MjZmZmhZkZmBWMjZwMjZGz8AzMzYYmZmx2DMzsNGGAAAAAAABMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
				"MjZmZmhZkZmxwyMzMDMjZGzYmZGDmZmx2MzsNGzAAAAAAAIgZwGAAAAGYmZmZ2abmZGAAAAAgB",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2MzYMmBAAAgZbGMMW2YCDzMjFAAAAMwAIAzMADAAAgB",
				"MzMmZMMjMzMGjZmZGwYmZGzMzMGYmZs9AzMbjhBAAAgZbGMMWWYCDzMzsAAAAgBGABYmBAAAAgB",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzMzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzMzYYGmx2MzYMAAAAgZbGMMW2YCDzMjFAAAAMYAIAzMADAAAgB",
				"WmxMzMGmRmZGMLmxMYmxMjZMzMjhZmZGbmZ2GDDAAAAAAgAmxMbAAAAYgZmZmZrtZmZAgBAAAwA",
				"YMzMjZmZkZmZYWMzMzMMjZGzYGzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAgZbGMMW2YCDzMjFAAAAMYAIAzMADAAAgB",
				"WmxMzMGmRmZGMLmxMwMmZMzMzMjBzMzYzMz2YYAAAAAAAEwMmZDAAAADMzMzMbtNzMDAMAAAAG",
				"YMzMjZmZkZmZY2MzMjhZMzYGzMzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs12MzMAwAAAAYA",
				"MjZmZMzMjMzMYWMjZgZMzYmZmZGDmZmx2DMzsMGAAAAAAAIgZmxGAAAAGYmZmZWabmZGAAAAAgB",
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
							{ 124, 0.9801, 1328, 1, 780, 9, 2, 204, 9, 3, 132, 9 },
							{ 35, 0.0199, 27, nil, nil, nil, 4, 11, 9, 5, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9802, 2717, 12, 347, 12, 1, 1579, 11, 2, 256, 11 },
							{ 35, 0.0198, 55, nil, nil, nil, 5, 15, 11, 4, 29, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9709, 1166, 1, 706, 9, 2, 153, 9, 13, 55, 9 },
							{ 35, 0.0291, 35, nil, nil, nil, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9844, 3021, 1, 1822, 11, 3, 380, 11, 2, 277, 11 },
							{ 35, 0.0156, 48, nil, nil, nil, 4, 22, 12, 5, 26, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9811, 1349, 1, 800, 9, 2, 180, 9, 13, 56, 9 },
							{ 35, 0.0189, 26, nil, nil, nil, 4, 14, 9, 5, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9818, 2260, 1, 1272, 11, 3, 292, 11, 2, 227, 11 },
							{ 35, 0.0182, 42, nil, nil, nil, 11, 5, 12, 15, 25, 11, 5, 12, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9837, 2056, 1, 1261, 9, 2, 271, 9, 12, 188, 9 },
							{ 35, 0.0163, 34, nil, nil, nil, 5, 16, 9, 4, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9854, 5584, 1, 3452, 11, 3, 688, 11, 2, 516, 11 },
							{ 35, 0.0146, 83, nil, nil, nil, 4, 36, 11, 5, 26, 11, 11, 18, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9774, 1168, 1, 671, 9, 2, 148, 9, 3, 95, 9 },
							{ 35, 0.0226, 27, nil, nil, nil, 14, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9819, 2388, 1, 1416, 11, 3, 301, 11, 2, 245, 11 },
							{ 35, 0.0181, 44, nil, nil, nil, 4, 22, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9754, 1267, 1, 732, 9, 2, 189, 9, 13, 75, 9 },
							{ 35, 0.0246, 32, nil, nil, nil, 4, 17, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9836, 2691, 1, 1533, 11, 12, 352, 11, 2, 313, 11 },
							{ 35, 0.0164, 45, nil, nil, nil, 4, 23, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9745, 1412, 1, 826, 9, 2, 192, 9, 13, 62, 8 },
							{ 35, 0.0255, 37, nil, nil, nil, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9808, 3380, 1, 2034, 11, 3, 454, 11, 2, 294, 11 },
							{ 35, 0.0192, 66, nil, nil, nil, 7, 3, 15, 5, 26, 11, 4, 19, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9861, 1346, 1, 797, 9, 2, 158, 9, 3, 137, 9 },
							{ 35, 0.0139, 19, nil, nil, nil, 5, 11, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.977, 3316, 1, 1939, 11, 3, 444, 11, 2, 344, 11 },
							{ 35, 0.023, 78, nil, nil, nil, 10, 5, 14, 5, 23, 11, 11, 21, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9779, 12389, 1, 6871, 9, 2, 1668, 9, 3, 1177, 9 },
							{ 35, 0.0221, 280, 4, 107, 9, 5, 130, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9804, 28168, 6, 3650, 12, 1, 15495, 11, 2, 2794, 11 },
							{ 35, 0.0196, 564, 4, 212, 11, 7, 14, 13, 8, 17, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7, 14, nil, nil, nil, 9, 8, 17 },
							{ 35, 0.3, 6, nil, nil, nil, 4, 6, 16 },
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
									{ 124, 1, 383, 1, 78, 389963, 16, 52, 396318, 20, 29, 383373 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 23, nil, nil, nil, 1, 8, 349445 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 69, nil, nil, nil, 16, 17, 425669, 1, 15, 420565, 17, 12, 418666 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9917, 951, 1, 241, 290331, 16, 134, 262396, 20, 77, 275926 },
									{ 35, 0.0083, 8, nil, nil, nil, 5, 5, 346457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 110, nil, nil, nil, 1, 27, 209848, 16, 16, 215370, 20, 14, 203923 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9833, 177, 1, 55, 297386, 16, 37, 306833, 20, 21, 305549 },
									{ 35, 0.0167, 3, nil, nil, nil, 5, 3, 330755 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 325, 1, 62, 410204, 16, 48, 401153, 20, 26, 403035 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 23, nil, nil, nil, 1, 8, 349445 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 69, nil, nil, nil, 16, 17, 425669, 1, 15, 420565, 17, 12, 418666 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9917, 951, 1, 241, 290331, 16, 134, 262396, 20, 77, 275926 },
									{ 35, 0.0083, 8, nil, nil, nil, 5, 5, 346457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 110, nil, nil, nil, 1, 27, 209848, 16, 16, 215370, 20, 14, 203923 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9833, 177, 1, 55, 297386, 16, 37, 306833, 20, 21, 305549 },
									{ 35, 0.0167, 3, nil, nil, nil, 5, 3, 330755 },
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
									{ 124, 1, 123, nil, nil, nil, 17, 18, 374805, 16, 15, 368682, 1, 12, 376902 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 9, nil, nil, nil, 23, 3, 326822 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 6, nil, nil, nil, 22, 3, 389420 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9843, 1758, 16, 388, 343467, 1, 359, 356400, 20, 122, 353627 },
									{ 35, 0.0157, 28, nil, nil, nil, 21, 16, 323199 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 233, 16, 59, 288515, 1, 31, 273712, 17, 20, 282832 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9843, 313, 16, 85, 381560, 1, 59, 384674, 17, 20, 336127 },
									{ 35, 0.0157, 5, nil, nil, nil, 21, 5, 323765 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 62, nil, nil, nil, 17, 9, 446858 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 24, 3, 396506 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 6, nil, nil, nil, 16, 3, 455419 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9892, 1560, 16, 287, 397254, 1, 326, 409614, 20, 168, 412494 },
									{ 35, 0.0108, 17, nil, nil, nil, 21, 8, 395354 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 216, 16, 52, 333761, 1, 32, 321530, 20, 22, 336333 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9903, 305, 1, 83, 439308, 16, 61, 440894, 20, 37, 456540 },
									{ 35, 0.0097, 3, nil, nil, nil, 5, 3, 432035 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 19, nil, nil, nil, 22, 5, 533965 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9947, 1119, 16, 209, 330224, 1, 218, 343126, 20, 75, 340236 },
									{ 35, 0.0053, 6, nil, nil, nil, 21, 6, 335145 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 161, nil, nil, nil, 16, 40, 305274, 1, 21, 307184, 20, 16, 310627 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 177, 1, 49, 360831, 16, 39, 357345, 20, 12, 363356 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 369, 16, 56, 405172, 1, 49, 418930, 17, 39, 422224 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 26, nil, nil, nil, 16, 10, 376621 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 57, nil, nil, nil, 1, 12, 422608 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9883, 1942, 16, 426, 324154, 1, 402, 323557, 20, 158, 328974 },
									{ 35, 0.0117, 23, nil, nil, nil, 21, 13, 304471 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 253, 16, 67, 281015, 1, 44, 272987, 20, 24, 275976 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9869, 377, 1, 95, 352911, 16, 78, 358453, 20, 33, 371204 },
									{ 35, 0.0131, 5, nil, nil, nil, 5, 5, 382293 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 223, nil, nil, nil, 16, 36, 370050, 17, 27, 412547, 1, 24, 407377 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 17, nil, nil, nil, 22, 7, 337660 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 37, nil, nil, nil, 17, 7, 423531 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9888, 1848, 16, 366, 273137, 1, 381, 277662, 20, 188, 293313 },
									{ 35, 0.0112, 21, nil, nil, nil, 21, 11, 265600 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 245, 16, 58, 233770, 1, 38, 214864, 20, 22, 241288 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9861, 354, 1, 87, 315679, 16, 71, 319683, 20, 44, 331003 },
									{ 35, 0.0139, 5, nil, nil, nil, 21, 5, 265609 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9946, 557, 16, 108, 429950, 1, 95, 414633, 20, 42, 432103 },
									{ 35, 0.0054, 3, nil, nil, nil, 18, 3, 423847 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 59, nil, nil, nil, 19, 13, 384352, 16, 12, 371732 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 100, nil, nil, nil, 16, 26, 448685, 1, 26, 440576 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.989, 1977, 1, 455, 304416, 16, 388, 304789, 20, 201, 314109 },
									{ 35, 0.011, 22, nil, nil, nil, 21, 9, 340870 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 245, 16, 57, 250017, 1, 55, 222371, 20, 29, 238792 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9893, 371, 1, 95, 322397, 16, 82, 332570, 20, 40, 343866 },
									{ 35, 0.0107, 4, nil, nil, nil, 21, 4, 332766 },
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
									{ 124, 1, 896, 1, 177, 374990, 16, 137, 305425, 17, 62, 378558 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 101, nil, nil, nil, 16, 29, 296459, 1, 14, 292617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 156, nil, nil, nil, 16, 27, 382976, 1, 34, 385028, 17, 16, 382329 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 307, nil, nil, nil, 1, 43, 336845, 16, 34, 334763, 17, 31, 345055 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 18, nil, nil, nil, 1, 7, 302198 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 45, nil, nil, nil, 17, 13, 361096 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9888, 1854, 1, 393, 267416, 16, 310, 267501, 20, 229, 280408 },
									{ 35, 0.0112, 21, nil, nil, nil, 21, 8, 245744 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 246, 16, 43, 206960, 1, 44, 201211, 20, 25, 199819 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9777, 351, 1, 87, 288175, 16, 66, 294588, 20, 51, 309822 },
									{ 35, 0.0223, 8, nil, nil, nil, 4, 4, 262457 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9928, 1942, 16, 265, 397598, 1, 247, 382950, 17, 165, 365946 },
									{ 35, 0.0072, 14, nil, nil, nil, 18, 9, 371864 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 206, nil, nil, nil, 16, 39, 345047, 1, 29, 314294, 19, 19, 383892 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 360, 16, 51, 398964, 1, 59, 392752, 17, 44, 367282 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9887, 13533, 16, 2517, 283828, 1, 2744, 278019, 20, 1210, 291731 },
									{ 35, 0.0113, 154, nil, nil, nil, 21, 73, 292172, 5, 38, 332828, 4, 31, 280415 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 0.9949, 1938, 16, 405, 232337, 1, 285, 215969, 20, 163, 225146 },
									{ 35, 0.0051, 10, nil, nil, nil, 21, 10, 211756 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9815, 2710, 1, 602, 318328, 16, 509, 328149, 20, 254, 325948 },
									{ 35, 0.0185, 51, nil, nil, nil, 21, 19, 304787, 5, 15, 331304, 4, 14, 266509 },
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
				"AzMDgZGmBGGjZaMzMNjx2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDmZMzYmBmxYYaYmJD2mZmZGGzMzAmZmxYmZZmZwMwMmBWAbBzwEYLYZYGgZmhB",
				"AjZAMzwMwwYMTjZmpZMz2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBGYMTjZmpZM2mxMzMzMzMzAmZmZGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwAjZaMzMNjZ2mxMzMzMzMzAmZmZGzMbzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZwMjZGzMgBjZamZmJzM2mxMzwYmZGwMmxYmZbmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AjZAMzwMwMYMTjZmpZmZ2mhZmZmZmZGwMzMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZgZYGzMgBjZamZmpZmx2MMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDYYGmBMYMTjZmpZM2mxMzMzMzMzAmxMzYmZZmZgBGD2glxox2AyMIYDDMzgZMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGD2glxox2AyMIYDDMzghB",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDmZYGzMgBjZamZmJzM2GmZGmZmZGwMmxYmZbmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AyMIYDDMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZbmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDmZwwMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AjZgZYGzMDMYMTjZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"gZmZwMDGmBMYMTzMzMZMWmZmZGmZmZGwMmxYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDMDzwMgBjZaMzMNjx2wMzMzMzMzAmZmxYmZbmZgBGD2glxox2AyMIYDzgZGMMA",
				"AjZGjxYGmBMYMTjZmpZM2GmZmZmZmZGwMmZGzMLzMDMwYwGsMGN2GQmBBbYgZGMjB",
				"AzMDMDzwMDMYMTzMzMNjx2wMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZGmZYGmZwMYMTzYmJjxyYmZGmZmZGgxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDMDzYmhHwAjZaMzMNjx2MmZmZmHYmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
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
							{ 36, 0.9894, 652, 1, 361, 9, 8, 61, 9, 7, 58, 9 },
							{ 37, 0.0106, 7, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9982, 2272, 1, 1020, 11, 7, 408, 11, 8, 357, 11 },
							{ 37, 0.0018, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9908, 752, 1, 400, 9, 11, 93, 9, 8, 73, 9 },
							{ 37, 0.0092, 7, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9961, 3302, 1, 1456, 11, 7, 710, 11, 8, 460, 11 },
							{ 37, 0.0039, 13, nil, nil, nil, 14, 7, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 750, 1, 403, 9, 12, 89, 9, 3, 60, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9962, 2086, 1, 925, 11, 12, 366, 11, 15, 108, 10 },
							{ 37, 0.0038, 8, nil, nil, nil, 4, 8, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9941, 678, 1, 350, 9, 8, 74, 9, 7, 65, 9 },
							{ 37, 0.0059, 4, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9964, 3015, 11, 536, 12, 1, 1274, 11, 8, 554, 11 },
							{ 37, 0.0036, 11, nil, nil, nil, 5, 5, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9919, 615, 1, 355, 9, 2, 74, 9, 13, 51, 9 },
							{ 37, 0.0081, 5, nil, nil, nil, 5, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9985, 2014, 1, 907, 11, 8, 334, 11, 7, 314, 11 },
							{ 37, 0.0015, 3, nil, nil, nil, 4, 3, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9949, 585, 1, 303, 9, 12, 73, 9, 13, 59, 9 },
							{ 37, 0.0051, 3, nil, nil, nil, 5, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9979, 1870, 1, 854, 11, 7, 322, 11, 8, 312, 11 },
							{ 37, 0.0021, 4, nil, nil, nil, 5, 4, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 678, 1, 366, 9, 13, 83, 9, 8, 70, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9971, 2780, 12, 445, 12, 1, 1183, 11, 7, 519, 11 },
							{ 37, 0.0029, 8, nil, nil, nil, 4, 5, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 701, 1, 359, 9, 2, 88, 9, 11, 80, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9966, 3212, 1, 1313, 11, 7, 648, 11, 8, 543, 11 },
							{ 37, 0.0034, 11, nil, nil, nil, 5, 7, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9912, 6294, 1, 3080, 9, 2, 707, 9, 3, 467, 9 },
							{ 37, 0.0088, 56, nil, nil, nil, 4, 26, 9, 5, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9958, 23465, 6, 9267, 12, 7, 4396, 12, 8, 3769, 11 },
							{ 37, 0.0042, 99, nil, nil, nil, 9, 5, 13, 4, 44, 11, 10, 13, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 3, nil, nil, nil, 7, 3, 16 },
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
									{ 36, 0.9964, 2233, 16, 1125, 352471, 18, 187, 352539, 19, 349, 371186 },
									{ 37, 0.0036, 8, nil, nil, nil, 9, 8, 380102 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 612, 16, 390, 301770, 18, 51, 341220, 19, 80, 349506 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 284, 16, 152, 411156, 18, 31, 418106, 19, 37, 416524 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9921, 2515, 20, 1144, 248086, 1, 182, 245649, 18, 204, 213445 },
									{ 37, 0.0079, 20, nil, nil, nil, 9, 17, 212085 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9967, 900, 16, 429, 196930, 18, 112, 198069, 19, 154, 208135 },
									{ 37, 0.0033, 3, nil, nil, nil, 23, 3, 217947 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 306, 20, 165, 296749, 1, 33, 312250, 32, 20, 298460 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9958, 1887, 16, 897, 367899, 18, 168, 364288, 19, 328, 375817 },
									{ 37, 0.0042, 8, nil, nil, nil, 9, 8, 380102 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 612, 16, 390, 301770, 18, 51, 341220, 19, 80, 349506 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 284, 16, 152, 411156, 18, 31, 418106, 19, 37, 416524 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9921, 2515, 20, 1144, 248086, 1, 182, 245649, 18, 204, 213445 },
									{ 37, 0.0079, 20, nil, nil, nil, 9, 17, 212085 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9967, 900, 16, 429, 196930, 18, 112, 198069, 19, 154, 208135 },
									{ 37, 0.0033, 3, nil, nil, nil, 23, 3, 217947 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 306, 20, 165, 296749, 1, 33, 312250, 32, 20, 298460 },
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
									{ 36, 0.9242, 1305, 16, 644, 357936, 18, 98, 373412, 28, 66, 360059 },
									{ 37, 0.0758, 107, nil, nil, nil, 9, 88, 356457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9435, 234, 16, 134, 323712, 18, 15, 345278, 29, 26, 343157 },
									{ 37, 0.0565, 14, nil, nil, nil, 9, 14, 345697 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9029, 158, 16, 90, 387808, 18, 14, 393657, 28, 12, 363269 },
									{ 37, 0.0971, 17, nil, nil, nil, 9, 14, 390461 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9513, 3848, 20, 1811, 323091, 18, 364, 279466, 19, 429, 282890 },
									{ 37, 0.0487, 197, 9, 159, 282415, 30, 20, 270117 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9473, 1401, 16, 577, 262724, 18, 194, 265398, 19, 227, 269641 },
									{ 37, 0.0527, 78, nil, nil, nil, 9, 75, 260170 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9583, 460, 20, 287, 379769, 27, 38, 346406, 1, 27, 390169 },
									{ 37, 0.0417, 20, nil, nil, nil, 9, 20, 382506 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 1413, 16, 899, 425591, 18, 110, 437655, 19, 192, 433850 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 291, 16, 222, 400511, 18, 13, 407689, 19, 25, 412460 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 185, 16, 128, 452777, 18, 14, 459946, 19, 28, 448379 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9946, 3883, 20, 1862, 382552, 18, 422, 324006, 19, 529, 329098 },
									{ 37, 0.0054, 21, nil, nil, nil, 23, 18, 421738 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1529, 16, 653, 293332, 18, 250, 308960, 19, 275, 308666 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 410, 20, 247, 437892, 19, 32, 450945, 1, 19, 441685 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 700, 16, 549, 485231, 18, 26, 495918, 31, 69, 515661 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 89, nil, nil, nil, 16, 89, 436435 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 120, nil, nil, nil, 16, 96, 506603 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9924, 3393, 20, 1647, 326650, 18, 340, 307742, 19, 588, 314828 },
									{ 37, 0.0076, 26, nil, nil, nil, 9, 22, 308173 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9961, 1027, 16, 490, 275836, 18, 110, 294384, 19, 224, 294304 },
									{ 37, 0.0039, 4, nil, nil, nil, 9, 4, 236669 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 478, 20, 286, 359757, 19, 60, 357886, 18, 45, 360423 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 3, nil, nil, nil, 25, 3, 411220 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9767, 2225, 16, 1199, 385204, 19, 362, 399781, 18, 240, 396199 },
									{ 37, 0.0233, 53, nil, nil, nil, 9, 53, 380300 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9841, 556, 16, 351, 328936, 18, 51, 351047, 19, 77, 349651 },
									{ 37, 0.0159, 9, nil, nil, nil, 9, 9, 363793 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9908, 322, 16, 173, 419180, 19, 68, 437624, 18, 33, 436000 },
									{ 37, 0.0092, 3, nil, nil, nil, 26, 3, 446765 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9843, 4319, 20, 2116, 309319, 18, 393, 268185, 19, 541, 266238 },
									{ 37, 0.0157, 69, nil, nil, nil, 23, 60, 313251 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9878, 1614, 16, 711, 237716, 18, 236, 255837, 19, 300, 245925 },
									{ 37, 0.0122, 20, nil, nil, nil, 9, 20, 216080 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9891, 542, 20, 308, 354743, 22, 49, 376699, 27, 39, 378357 },
									{ 37, 0.0109, 6, nil, nil, nil, 23, 6, 338937 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 1994, 16, 1208, 343071, 19, 307, 380955, 18, 206, 359895 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 483, 16, 370, 311963, 18, 34, 344053, 19, 50, 343013 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 293, 16, 161, 343243, 19, 55, 413413, 18, 36, 347535 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9903, 4271, 20, 2106, 259086, 19, 577, 223771, 18, 401, 222979 },
									{ 37, 0.0097, 42, nil, nil, nil, 23, 36, 281810 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9982, 1655, 16, 760, 191596, 18, 229, 213270, 19, 325, 205711 },
									{ 37, 0.0018, 3, nil, nil, nil, 24, 3, 241729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 488, 20, 286, 313795, 19, 42, 270797, 1, 26, 290744 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 224, 16, 214, 499451 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 46, nil, nil, nil, 16, 43, 478105 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 33, nil, nil, nil, 16, 33, 528465 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9985, 2746, 16, 1459, 383252, 18, 280, 388939, 19, 454, 395156 },
									{ 37, 0.0015, 4, nil, nil, nil, 9, 4, 422901 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 894, 16, 499, 334324, 18, 88, 357423, 19, 167, 369201 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 358, 16, 225, 408581, 19, 45, 452497, 18, 32, 448870 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9892, 4315, 20, 2126, 286437, 18, 366, 237819, 1, 186, 285195 },
									{ 37, 0.0108, 47, nil, nil, nil, 23, 39, 321025 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9982, 1703, 16, 764, 220384, 18, 222, 229691, 19, 302, 226388 },
									{ 37, 0.0018, 3, nil, nil, nil, 24, 3, 243531 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9908, 539, 20, 333, 339950, 22, 40, 348273, 1, 35, 319294 },
									{ 37, 0.0092, 5, nil, nil, nil, 23, 5, 359224 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 331, 16, 229, 585901, 17, 24, 568995, 31, 42, 587956 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 28, nil, nil, nil, 16, 17, 564560 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 60, nil, nil, nil, 16, 49, 588678 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9963, 3194, 16, 1590, 296270, 18, 390, 298276, 19, 532, 297329 },
									{ 37, 0.0037, 12, nil, nil, nil, 9, 12, 305636 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1011, 16, 501, 266707, 18, 148, 290112, 19, 196, 288439 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 388, 16, 225, 384452, 18, 38, 386692, 19, 63, 389314 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 83, nil, nil, nil, 16, 73, 417066 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 17, nil, nil, nil, 16, 10, 401758 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 12, nil, nil, nil, 16, 12, 426860 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 2292, 16, 1294, 308359, 18, 249, 310404, 19, 359, 313258 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 630, 16, 398, 268482, 18, 61, 288275, 19, 93, 296651 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 336, 16, 205, 327501, 18, 47, 356260, 19, 34, 357154 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9937, 4420, 20, 2062, 244296, 18, 421, 203344, 19, 611, 208931 },
									{ 37, 0.0063, 28, nil, nil, nil, 23, 23, 304477 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1700, 16, 730, 182049, 18, 248, 196753, 19, 314, 191053 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9946, 556, 20, 293, 295053, 1, 36, 310687, 22, 46, 292532 },
									{ 37, 0.0054, 3, nil, nil, nil, 23, 3, 293995 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 348, 16, 321, 442304, 17, 22, 403355 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 70, nil, nil, nil, 16, 60, 461401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 52, nil, nil, nil, 16, 52, 477548 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9857, 14524, 16, 7978, 332662, 18, 1346, 332714, 19, 2160, 336147 },
									{ 37, 0.0143, 210, nil, nil, nil, 9, 189, 367809 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9932, 3958, 16, 2358, 309085, 18, 359, 306774, 19, 568, 313258 },
									{ 37, 0.0068, 27, nil, nil, nil, 9, 27, 343449 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9853, 2412, 16, 1320, 371748, 18, 249, 370666, 19, 387, 387624 },
									{ 37, 0.0147, 36, nil, nil, nil, 9, 33, 388321 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9842, 33784, 20, 15726, 261629, 18, 3292, 208793, 19, 4649, 221784 },
									{ 37, 0.0158, 544, 9, 424, 287748, 5, 26, 323760, 21, 34, 268719 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.988, 13013, 16, 5453, 197175, 18, 1803, 200107, 19, 2426, 205516 },
									{ 37, 0.012, 158, nil, nil, nil, 9, 149, 257253 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9858, 4639, 20, 2479, 321763, 22, 363, 325951, 1, 207, 323107 },
									{ 37, 0.0142, 67, nil, nil, nil, 9, 60, 378173 },
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
				"mZmZ2WGzYYMzsZGw2AAAYGzYmZMMTMzMAAAgZmZyYmZegxMzAAjZgFwGYGmQ2YsZYAMzMGA",
				"mZmZ2WGYYmZmNzA2mBAAYmxYGMMTzMzMAAAgZmZyYmZmZZMDAAjZsxCMwMaohhFYMzAwA",
				"egZmZ2WGYYmxsZGjx2wAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22GYYmZmNzA2GGAAYGzYGjhZiZmBAAAMzMTGzMjxMzAAwYGbsADMjGaYGLwMzMAjB",
				"mZmZ22mZGDjxsZGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZbMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjhZixMAAAgZmZyYmZmZZMDAMmBWALgZYCZjxmhZAmZYA",
				"MzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwCYGmQ2YsZYAMzMGA",
				"mZmZ2WGzYYMzsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzMjhZixMAAAgZmZaGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"MzMz2yADzMzsZGjx2wAAAzYGzYMMTMzMAAAgZmZaGzMjxMzAAwYGbsADMjGaYYBGzMAjB",
				"egZmZ2WGYYmxsZGjx2wAAAzYGzMjhZixMAAAw2MzMNjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzMjhZi5BmBAAAMzMTGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"mZmZ2WGzYYMzsZGw2AAAYGzYGjhZiZmBAAAMzMTzYmZegxMzAAjZgFwGYGmQ2YsZYAMzMGA",
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
							{ 37, 0.9864, 2179, 1, 1766, 11, 2, 103, 11, 21, 34, 17 },
							{ 38, 0.0136, 30, nil, nil, nil, 10, 10, 12, 4, 16, 10 },
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
							{ 37, 0.9876, 3178, 1, 2648, 11, 2, 126, 11, 20, 110, 14 },
							{ 38, 0.0124, 40, nil, nil, nil, 8, 4, 16, 4, 21, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9691, 783, 1, 624, 9, 2, 65, 9, 3, 14, 9 },
							{ 38, 0.0309, 25, nil, nil, nil, 4, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9764, 1900, 1, 1554, 11, 2, 93, 11, 16, 53, 13 },
							{ 38, 0.0236, 46, nil, nil, nil, 19, 22, 11 },
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
							{ 37, 0.9823, 3276, 1, 2682, 11, 2, 139, 11, 15, 51, 16 },
							{ 38, 0.0177, 59, nil, nil, nil, 5, 7, 11, 4, 34, 10, 13, 14, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9634, 817, 1, 616, 9, 2, 68, 9, 14, 34, 9 },
							{ 38, 0.0366, 31, nil, nil, nil, 5, 5, 9, 4, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9853, 2015, 1, 1668, 11, 2, 103, 10, 16, 75, 13 },
							{ 38, 0.0147, 30, nil, nil, nil, 5, 3, 14, 19, 21, 11 },
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
							{ 37, 0.9847, 1669, 1, 1366, 11, 2, 87, 11, 16, 57, 13 },
							{ 38, 0.0153, 26, nil, nil, nil, 13, 6, 11, 4, 12, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9627, 748, 1, 588, 9, 2, 45, 9, 17, 21, 9 },
							{ 38, 0.0373, 29, nil, nil, nil, 18, 4, 9, 4, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9812, 2452, 1, 2022, 11, 2, 114, 11, 16, 72, 13 },
							{ 38, 0.0188, 47, nil, nil, nil, 4, 27, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9607, 831, 1, 647, 9, 2, 73, 9, 11, 24, 9 },
							{ 38, 0.0393, 34, nil, nil, nil, 4, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9803, 2740, 1, 2212, 11, 2, 121, 11, 12, 83, 14 },
							{ 38, 0.0197, 55, nil, nil, nil, 5, 8, 11, 4, 25, 10, 13, 22, 10 },
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
							{ 37, 0.9799, 21446, 1, 16807, 11, 2, 928, 11, 7, 431, 16 },
							{ 38, 0.0201, 439, nil, nil, nil, 8, 15, 16, 9, 199, 12, 10, 55, 12 },
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
									{ 37, 0.998, 1982, 22, 1450, 363742, 28, 94, 377577, 36, 48, 380585 },
									{ 38, 0.002, 4, nil, nil, nil, 26, 4, 425421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 494, 22, 381, 322503, 28, 18, 343890, 24, 41, 273062 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 295, 22, 243, 415741, 28, 22, 399192 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9652, 2331, 22, 1777, 233966, 28, 97, 226294, 1, 79, 243935 },
									{ 38, 0.0348, 84, nil, nil, nil, 26, 43, 276125 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9946, 742, 22, 585, 202463, 28, 40, 202818, 1, 15, 189452 },
									{ 38, 0.0054, 4, nil, nil, nil, 26, 4, 216227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9876, 319, 22, 249, 295254, 28, 19, 294372 },
									{ 38, 0.0124, 4, nil, nil, nil, 26, 4, 343098 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9977, 1741, 22, 1259, 378481, 28, 86, 380375, 36, 47, 390898 },
									{ 38, 0.0023, 4, nil, nil, nil, 26, 4, 425421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 494, 22, 381, 322503, 28, 18, 343890, 24, 41, 273062 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 295, 22, 243, 415741, 28, 22, 399192 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9652, 2331, 22, 1777, 233966, 28, 97, 226294, 1, 79, 243935 },
									{ 38, 0.0348, 84, nil, nil, nil, 26, 43, 276125 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9946, 742, 22, 585, 202463, 28, 40, 202818, 1, 15, 189452 },
									{ 38, 0.0054, 4, nil, nil, nil, 26, 4, 216227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9876, 319, 22, 249, 295254, 28, 19, 294372 },
									{ 38, 0.0124, 4, nil, nil, nil, 26, 4, 343098 },
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
									{ 37, 0.9973, 1454, 22, 1089, 360822, 24, 115, 353147, 28, 24, 359352 },
									{ 38, 0.0027, 4, nil, nil, nil, 26, 4, 401952 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 269, 22, 223, 328865, 24, 21, 322210 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 229, 22, 211, 388368 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9693, 4110, 22, 3210, 303187, 28, 147, 305273, 29, 88, 344844 },
									{ 38, 0.0307, 130, 26, 73, 346326, 27, 23, 342997 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9901, 1297, 22, 1049, 272189, 28, 38, 283597, 24, 59, 269577 },
									{ 38, 0.0099, 13, nil, nil, nil, 26, 7, 268991 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9716, 582, 22, 498, 381106, 28, 17, 389738, 29, 16, 387588 },
									{ 38, 0.0284, 17, nil, nil, nil, 26, 13, 378119 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 1157, 22, 834, 434680, 24, 106, 422353, 28, 19, 424387 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 218, 22, 184, 408543, 24, 18, 388241 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 173, 22, 139, 455142 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9743, 3825, 22, 2989, 352851, 28, 140, 367992, 29, 79, 420006 },
									{ 38, 0.0257, 101, nil, nil, nil, 26, 54, 410409, 27, 18, 392246 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9924, 1180, 22, 967, 308434, 28, 37, 326748, 24, 56, 301956 },
									{ 38, 0.0076, 9, nil, nil, nil, 26, 5, 357173 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9741, 526, 22, 461, 437876, 29, 15, 434357, 28, 16, 456920 },
									{ 38, 0.0259, 14, nil, nil, nil, 26, 14, 454697 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 532, 22, 386, 486920, 24, 63, 487392, 34, 35, 474275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 44, nil, nil, nil, 22, 40, 453933 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 101, 22, 84, 504920 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9832, 3110, 22, 2405, 318937, 28, 125, 320468, 29, 47, 349070 },
									{ 38, 0.0168, 53, nil, nil, nil, 26, 34, 351947, 27, 13, 344132 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9953, 845, 22, 679, 289295, 28, 29, 297879, 24, 49, 281640 },
									{ 38, 0.0047, 4, nil, nil, nil, 26, 4, 312140 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9923, 515, 22, 444, 360487, 28, 14, 368989, 29, 13, 357134 },
									{ 38, 0.0077, 4, nil, nil, nil, 35, 4, 353273 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 20, nil, nil, nil, 23, 7, 415967 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9969, 2264, 22, 1735, 394246, 28, 57, 394598, 24, 133, 400877 },
									{ 38, 0.0031, 7, nil, nil, nil, 27, 4, 384716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 488, 22, 395, 338776, 28, 13, 376526, 32, 27, 344318 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 378, 22, 332, 425645 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9618, 4429, 22, 3442, 292399, 28, 142, 294173, 29, 100, 327536 },
									{ 38, 0.0382, 176, 26, 97, 337131, 27, 23, 327416 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9945, 1438, 22, 1152, 247630, 28, 50, 277313, 24, 52, 241226 },
									{ 38, 0.0055, 8, nil, nil, nil, 26, 8, 279662 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9722, 630, 22, 540, 358504, 28, 19, 359825, 29, 15, 355016 },
									{ 38, 0.0278, 18, nil, nil, nil, 26, 15, 371334 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 16, nil, nil, nil, 23, 7, 436868 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9985, 1935, 22, 1461, 357779, 24, 139, 370578, 28, 41, 400698 },
									{ 38, 0.0015, 3, nil, nil, nil, 26, 3, 503525 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 390, 22, 309, 330600, 24, 34, 292257, 33, 14, 347982 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 337, 22, 297, 408755 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9655, 4310, 22, 3375, 247975, 28, 151, 258101, 29, 98, 288043 },
									{ 38, 0.0345, 154, 26, 89, 305387, 27, 26, 307691 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9927, 1355, 22, 1088, 205371, 28, 45, 225368, 24, 64, 206328 },
									{ 38, 0.0073, 10, nil, nil, nil, 26, 7, 246780 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9603, 604, 22, 522, 317066, 28, 24, 265430, 29, 13, 317583 },
									{ 38, 0.0397, 25, nil, nil, nil, 26, 20, 324657 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 144, 22, 113, 513310, 24, 21, 516148 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 34, nil, nil, nil, 22, 25, 476520 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 19, nil, nil, nil, 22, 19, 530951 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9936, 2650, 22, 2027, 394676, 28, 88, 411958, 24, 153, 378087 },
									{ 38, 0.0064, 17, nil, nil, nil, 26, 12, 427055 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 633, 22, 495, 345475, 24, 52, 336495, 28, 20, 381902 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.988, 411, 22, 362, 439465, 28, 12, 451236 },
									{ 38, 0.012, 5, nil, nil, nil, 26, 5, 456118 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9605, 4496, 22, 3481, 263942, 28, 148, 265454, 29, 104, 300608 },
									{ 38, 0.0395, 185, 26, 98, 315249, 27, 20, 319442 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9891, 1457, 22, 1161, 227998, 28, 41, 239931, 29, 24, 251206 },
									{ 38, 0.0109, 16, nil, nil, nil, 26, 12, 260104 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9718, 655, 22, 568, 335557, 29, 21, 338948, 28, 24, 335727 },
									{ 38, 0.0282, 19, nil, nil, nil, 26, 14, 362963 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 228, 22, 134, 587870, 23, 28, 591265, 24, 36, 588583 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 10, nil, nil, nil, 22, 7, 581342 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 34, nil, nil, nil, 22, 31, 588753 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9871, 2903, 22, 2277, 300125, 28, 105, 304562, 24, 124, 290651 },
									{ 38, 0.0129, 38, nil, nil, nil, 26, 27, 321505 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9949, 774, 22, 644, 285235, 24, 44, 266822, 28, 22, 286095 },
									{ 38, 0.0051, 4, nil, nil, nil, 26, 4, 300653 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9846, 447, 22, 380, 385106, 28, 15, 389219 },
									{ 38, 0.0154, 7, nil, nil, nil, 26, 4, 363096 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 70, nil, nil, nil, 22, 45, 405320, 24, 16, 431294 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 21, nil, nil, nil, 22, 14, 397866 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 6, nil, nil, nil, 22, 6, 421477 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9972, 2106, 22, 1595, 313098, 24, 157, 314135, 28, 54, 315498 },
									{ 38, 0.0028, 6, nil, nil, nil, 26, 6, 350385 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 502, 22, 384, 285482, 28, 12, 269311, 24, 37, 261207 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 358, 22, 323, 339988, 24, 15, 357967 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9682, 4290, 22, 3378, 227036, 28, 150, 230907, 29, 98, 280158 },
									{ 38, 0.0318, 141, 26, 87, 267522, 27, 21, 283158 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9917, 1317, 22, 1028, 193430, 28, 48, 201960, 24, 67, 179259 },
									{ 38, 0.0083, 11, nil, nil, nil, 26, 8, 222415 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9539, 621, 22, 524, 292177, 28, 22, 293128, 25, 21, 288504 },
									{ 38, 0.0461, 30, nil, nil, nil, 26, 26, 293430 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 283, 22, 188, 435290, 23, 27, 405352, 24, 53, 429270 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 70, nil, nil, nil, 22, 47, 401491, 23, 13, 404287 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 38, nil, nil, nil, 22, 28, 429231 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.997, 13482, 22, 9659, 325833, 24, 1070, 334389, 25, 122, 355572 },
									{ 38, 0.003, 41, nil, nil, nil, 26, 28, 394079, 27, 13, 400692 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 3039, 22, 2194, 302080, 24, 308, 310662, 28, 62, 312688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9961, 2532, 22, 1948, 374428, 28, 67, 379767, 24, 171, 375026 },
									{ 38, 0.0039, 10, nil, nil, nil, 26, 6, 406915 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9659, 32893, 22, 24928, 236947, 28, 1127, 255184, 29, 664, 279584 },
									{ 38, 0.0341, 1160, 26, 569, 294808, 27, 153, 295430, 30, 45, 348963 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9901, 10363, 22, 7942, 202841, 28, 333, 210625, 24, 521, 195702 },
									{ 38, 0.0099, 104, nil, nil, nil, 26, 69, 238231, 31, 19, 207112, 27, 16, 241955 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9615, 5173, 22, 4174, 319567, 28, 165, 315154, 29, 122, 329854 },
									{ 38, 0.0385, 207, 26, 120, 320107, 27, 35, 326642, 4, 14, 353885 },
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
				"MzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmZxAjZswCZgZYoRsgxYmBAG",
				"MzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmZzAjZswCZgZYoRsgxYmBAG",
				"mZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"mZmZbmZGMYmZZGjZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmhBGzYhFyAzwQjYBzMmZAgB",
				"mZmZbmZGMYmZZGjhZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMLGYMjFWIDMDDNiFMzYmBAG",
				"MzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmZzAjZswCZgZYoRsgxYmBAG",
				"mZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMGsALjRjtBwMRshxAzMAG",
				"mZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"mZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZxAjZswCZgZYoRsgZGzMAwA",
				"mZmZbmZGMYmZZGjZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmhBGzYhFyAzwQjYBzMmZAgB",
				"mZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGN2GAzExGmZgZGAD",
				"mZmZbmZGMYmZZGjhZ2AAAAAAAAYmhx8AMjpGzMzAAAAgZMjxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmHAjpGzMzAAAAgZMzMmZWGzMwMLGYMjFWIDMDDNiFMGzMAwA",
				"mZmZbmZGMYmZZmZMMDAAAAAYAAYMzADzYqxMzMAAAAYGzYMzsNmZgZWMwYGLsQGYGGaELYmxMDAM",
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
							{ 36, 0.7547, 120, 1, 81, 9, 2, 22, 8 },
							{ 38, 0.2453, 39, nil, nil, nil, 8, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6893, 244, 1, 178, 11, 13, 16, 12, 2, 19, 11 },
							{ 38, 0.3107, 110, nil, nil, nil, 12, 97, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7309, 163, 1, 117, 9, 10, 26, 9, 3, 16, 9 },
							{ 38, 0.2691, 60, nil, nil, nil, 8, 57, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6796, 297, 1, 239, 11, 11, 16, 12 },
							{ 38, 0.3204, 140, nil, nil, nil, 17, 125, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6939, 136, 1, 100, 9, 2, 22, 9, 3, 14, 9 },
							{ 38, 0.3061, 60, nil, nil, nil, 8, 60, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7283, 260, 1, 197, 11, 10, 23, 11, 3, 14, 11 },
							{ 38, 0.2717, 97, nil, nil, nil, 15, 97, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7717, 142, 1, 99, 9, 10, 24, 9, 3, 16, 8 },
							{ 38, 0.2283, 42, nil, nil, nil, 8, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7336, 325, 1, 264, 11, 13, 12, 16, 2, 23, 11 },
							{ 38, 0.2664, 118, nil, nil, nil, 14, 101, 12, 6, 13, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7263, 130, 1, 87, 9, 10, 21, 9, 3, 16, 9 },
							{ 38, 0.2737, 49, nil, nil, nil, 8, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7437, 235, 1, 182, 11, 11, 15, 12, 2, 18, 11 },
							{ 38, 0.2563, 81, nil, nil, nil, 5, 4, 12, 8, 74, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7635, 113, 1, 90, 9, 10, 15, 9 },
							{ 38, 0.2365, 35, nil, nil, nil, 8, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7697, 244, 1, 180, 11, 11, 18, 13, 2, 17, 11 },
							{ 38, 0.2303, 73, nil, nil, nil, 15, 67, 12 },
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
							{ 36, 0.6635, 276, 1, 222, 11, 13, 15, 14, 3, 14, 11 },
							{ 38, 0.3365, 140, 8, 127, 11, 6, 13, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7985, 107, 1, 80, 9, 10, 13, 9 },
							{ 38, 0.2015, 27, nil, nil, nil, 4, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7685, 239, 1, 189, 10, 11, 12, 13, 2, 14, 11 },
							{ 38, 0.2315, 72, nil, nil, nil, 12, 65, 12 },
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
							{ 36, 0.7211, 2603, 1, 1880, 11, 2, 176, 11, 7, 126, 12 },
							{ 38, 0.2789, 1007, 8, 895, 11, 9, 71, 12, 5, 24, 11 },
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
									{ 38, 0.9244, 501, 12, 406, 396239, 28, 12, 339693, 32, 14, 392366 },
									{ 36, 0.0756, 41, nil, nil, nil, 20, 26, 385153 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9615, 100, 16, 84, 331242 },
									{ 36, 0.0385, 4, nil, nil, nil, 1, 4, 330084 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9176, 78, nil, nil, nil, 12, 75, 420300 },
									{ 36, 0.0824, 7, nil, nil, nil, 2, 7, 421970 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8676, 760, 12, 653, 254318, 23, 20, 285885, 24, 29, 238119 },
									{ 36, 0.1324, 116, nil, nil, nil, 20, 67, 250201, 1, 28, 245094 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9535, 205, 16, 187, 207129 },
									{ 36, 0.0465, 10, nil, nil, nil, 1, 6, 186405 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8671, 124, 12, 120, 296280 },
									{ 36, 0.1329, 19, nil, nil, nil, 2, 14, 299975 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9326, 443, 16, 364, 379847, 32, 14, 392366 },
									{ 36, 0.0674, 32, nil, nil, nil, 20, 21, 382289 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9615, 100, 16, 84, 331242 },
									{ 36, 0.0385, 4, nil, nil, nil, 1, 4, 330084 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9176, 78, nil, nil, nil, 12, 75, 420300 },
									{ 36, 0.0824, 7, nil, nil, nil, 2, 7, 421970 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8676, 760, 12, 653, 254318, 23, 20, 285885, 24, 29, 238119 },
									{ 36, 0.1324, 116, nil, nil, nil, 20, 67, 250201, 1, 28, 245094 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9535, 205, 16, 187, 207129 },
									{ 36, 0.0465, 10, nil, nil, nil, 1, 6, 186405 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8671, 124, 12, 120, 296280 },
									{ 36, 0.1329, 19, nil, nil, nil, 2, 14, 299975 },
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
									{ 38, 0.9675, 268, 16, 224, 355467 },
									{ 36, 0.0325, 9, nil, nil, nil, 20, 5, 388066 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 51, nil, nil, nil, 16, 48, 323478 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 39, nil, nil, nil, 16, 39, 391348 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8902, 1378, 12, 1164, 319307, 23, 45, 327737, 24, 57, 300785 },
									{ 36, 0.1098, 170, 20, 102, 304868, 1, 23, 331332, 25, 16, 386309 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9464, 459, 12, 388, 283911, 24, 29, 285125, 19, 13, 239574 },
									{ 36, 0.0536, 26, nil, nil, nil, 20, 17, 272605 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9091, 190, 12, 179, 383221 },
									{ 36, 0.0909, 19, nil, nil, nil, 2, 15, 359002 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9808, 153, 16, 123, 426940, 28, 16, 454430 },
									{ 36, 0.0192, 3, nil, nil, nil, 20, 3, 446735 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 26, nil, nil, nil, 16, 26, 414121 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 18, nil, nil, nil, 16, 18, 432914 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8918, 1236, 12, 1036, 389166, 23, 44, 405998, 24, 51, 343304 },
									{ 36, 0.1082, 150, nil, nil, nil, 20, 83, 385005, 1, 21, 399141, 25, 16, 428199 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9471, 394, 12, 333, 322483, 24, 24, 337710, 19, 12, 275526 },
									{ 36, 0.0529, 22, nil, nil, nil, 20, 15, 347602 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9227, 191, 12, 174, 433414 },
									{ 36, 0.0773, 16, nil, nil, nil, 1, 6, 449758 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 123, nil, nil, nil, 16, 62, 486744, 18, 36, 475499, 30, 17, 536262 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 10, nil, nil, nil, 16, 10, 450339 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 20, nil, nil, nil, 16, 10, 503638 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9227, 1098, 12, 916, 329636, 18, 31, 297290, 24, 46, 307480 },
									{ 36, 0.0773, 92, nil, nil, nil, 20, 47, 333360, 1, 17, 339371, 25, 12, 367825 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9547, 295, 16, 252, 286372, 18, 12, 259896, 24, 17, 298759 },
									{ 36, 0.0453, 14, nil, nil, nil, 20, 4, 283512 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9819, 163, 12, 154, 361328 },
									{ 36, 0.0181, 3, nil, nil, nil, 20, 3, 365177 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9766, 542, 16, 450, 402012, 19, 16, 390031, 21, 12, 362924 },
									{ 36, 0.0234, 13, nil, nil, nil, 20, 10, 407141 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9397, 109, 16, 93, 369509 },
									{ 36, 0.0603, 7, nil, nil, nil, 20, 4, 399743 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 67, nil, nil, nil, 16, 64, 436686 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8725, 1437, 12, 1207, 310160, 23, 53, 311092, 24, 58, 279887 },
									{ 36, 0.1275, 210, 20, 118, 313950, 1, 32, 328281, 25, 14, 381417 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9457, 453, 12, 383, 267728, 23, 13, 274084, 24, 29, 254751 },
									{ 36, 0.0543, 26, nil, nil, nil, 20, 16, 279168 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8595, 208, 12, 188, 355220 },
									{ 36, 0.1405, 34, nil, nil, nil, 20, 22, 387869 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9751, 353, 16, 298, 372728, 21, 12, 328460 },
									{ 36, 0.0249, 9, nil, nil, nil, 20, 6, 385307 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 48, nil, nil, nil, 16, 40, 294587 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 82, 16, 73, 411942 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8715, 1431, 12, 1201, 263594, 23, 51, 258927, 24, 60, 255463 },
									{ 36, 0.1285, 211, 20, 118, 263533, 1, 30, 267810, 25, 12, 343659 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9367, 429, 12, 362, 223423, 23, 14, 231785, 22, 26, 213990 },
									{ 36, 0.0633, 29, nil, nil, nil, 20, 17, 233365 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8927, 183, 12, 171, 322304 },
									{ 36, 0.1073, 22, nil, nil, nil, 1, 7, 347788, 29, 12, 334768 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 15, nil, nil, nil, 16, 8, 508348 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9463, 670, 12, 557, 413248, 19, 18, 351579, 22, 30, 418273 },
									{ 36, 0.0537, 38, nil, nil, nil, 20, 26, 412678, 1, 12, 387302 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.951, 136, 16, 111, 349432 },
									{ 36, 0.049, 7, nil, nil, nil, 1, 4, 375114 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9516, 118, 16, 110, 439712 },
									{ 36, 0.0484, 6, nil, nil, nil, 20, 6, 431225 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8568, 1400, 12, 1179, 284610, 23, 53, 289615, 27, 61, 371402 },
									{ 36, 0.1432, 234, 20, 121, 298277, 1, 49, 304462, 25, 18, 339369 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9306, 429, 12, 368, 240489, 24, 27, 232779 },
									{ 36, 0.0694, 32, nil, nil, nil, 20, 20, 256589 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8185, 239, 12, 208, 336916, 23, 12, 361954 },
									{ 36, 0.1815, 53, nil, nil, nil, 2, 35, 361491 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 43, nil, nil, nil, 16, 16, 587607, 31, 21, 592146 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 5, nil, nil, nil, 16, 5, 588762 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9312, 934, 12, 765, 304312, 18, 27, 288774, 19, 27, 297256 },
									{ 36, 0.0688, 69, nil, nil, nil, 20, 41, 302106, 1, 13, 301965 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9544, 251, 16, 215, 285872, 18, 12, 285159 },
									{ 36, 0.0456, 12, nil, nil, nil, 1, 5, 289507 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.976, 122, 12, 122, 385638 },
									{ 36, 0.024, 3, nil, nil, nil, 20, 3, 347174 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 5, nil, nil, nil, 16, 5, 418540 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9538, 454, 16, 382, 317162, 19, 14, 291099, 28, 13, 291131 },
									{ 36, 0.0462, 22, nil, nil, nil, 20, 15, 324294 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9647, 82, 16, 75, 272465 },
									{ 36, 0.0353, 3, nil, nil, nil, 20, 3, 295805 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 84, 16, 81, 351795 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8698, 1396, 12, 1192, 250835, 23, 48, 250387, 24, 50, 220223 },
									{ 36, 0.1302, 209, 20, 118, 250941, 1, 37, 242586, 25, 17, 295420 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9245, 404, 12, 349, 198656, 23, 13, 223542, 22, 18, 174279 },
									{ 36, 0.0755, 33, nil, nil, nil, 1, 12, 173503, 20, 18, 176953 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9111, 205, 12, 197, 302081 },
									{ 36, 0.0889, 20, nil, nil, nil, 20, 14, 297085 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 31, nil, nil, nil, 16, 18, 420792 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9642, 3045, 16, 2219, 341815, 18, 179, 327551, 19, 73, 306657 },
									{ 36, 0.0358, 113, nil, nil, nil, 20, 78, 362336, 1, 31, 347699 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9544, 565, 16, 438, 312187, 18, 19, 286569, 21, 25, 325560 },
									{ 36, 0.0456, 27, nil, nil, nil, 20, 17, 318927 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9667, 552, 16, 449, 365205, 21, 14, 375442, 22, 20, 450435 },
									{ 36, 0.0333, 19, nil, nil, nil, 20, 14, 401516 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8788, 10836, 12, 8818, 261773, 23, 359, 255644, 24, 504, 251182 },
									{ 36, 0.1212, 1495, 20, 768, 258664, 1, 228, 275410, 25, 120, 311426 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9395, 3522, 12, 2787, 217401, 24, 253, 230523, 19, 91, 219448 },
									{ 36, 0.0605, 227, nil, nil, nil, 20, 130, 225911, 1, 49, 203823, 26, 37, 217254 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8836, 1730, 12, 1500, 326007, 23, 56, 345195, 24, 44, 333573 },
									{ 36, 0.1164, 228, nil, nil, nil, 20, 127, 327452, 1, 39, 332697, 25, 29, 336869 },
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
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"2mxMzMzYmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"WMzMzMzYMGmBAAAAAAY5BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZZmlZmhZGA",
				"2mZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMDzMA",
				"2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMjZWMjxiWWYmZmZrtZmZAMMAEwYwYGA",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"2mZmZmZmZMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sMzyMzwMDA",
				"WmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMjxMA",
				"2mZmZmZmZMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzYMDA",
				"WmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"WmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"WMmZmZmZmBmBAAAAAAY7BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZbmlZmxYGA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MLzMjZMA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"WMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MbzMjZMA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMjZmZGzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"WMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMPwMzMzMzMzYmtZGjNttAgAGAjZmZbmZa2mZZmZYmBA",
				"WMzMzMzMzMwMAAAAAAAmxYwMAAAAAAAAMjZYMzMzYmZmxMbzMGbabBABMAzYmZ2mZmmtZ2mZGzYA",
				"WMzMzMzMzMwMAAAAAAALzYMYGAAAAAAAAmxMMmZmZYmZGzsNzYsptFAEwAMjZmZbmZa2mZbmZMjBA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MbzMjZMA",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMPwMzMzMzMzYmtZGjNttAgAGAjZmZbmZa2mZbmZMmBA",
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
							{ 126, 0.5748, 1799, 1, 1480, 9, 21, 121, 9, 18, 58, 9 },
							{ 124, 0.4252, 1331, 4, 713, 9, 5, 364, 9, 6, 140, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5528, 5128, 12, 4033, 12, 3, 195, 12, 2, 374, 11 },
							{ 124, 0.4472, 4148, 4, 2090, 12, 5, 1580, 12, 9, 311, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.79, 79, nil, nil, nil, 10, 43, 18, 15, 36, 16 },
							{ 126, 0.21, 21, nil, nil, nil, 1, 21, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5605, 1613, 1, 1348, 9, 2, 96, 9, 18, 51, 9 },
							{ 124, 0.4395, 1265, 4, 663, 9, 5, 400, 9, 6, 110, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5446, 5489, 12, 4397, 12, 3, 179, 12, 2, 396, 11 },
							{ 124, 0.4554, 4590, 4, 2247, 12, 5, 1814, 12, 6, 337, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7638, 97, nil, nil, nil, 19, 50, 17, 20, 47, 16 },
							{ 126, 0.2362, 30, nil, nil, nil, 1, 30, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5643, 1690, 1, 1428, 9, 2, 86, 9, 11, 47, 9 },
							{ 124, 0.4357, 1305, 4, 727, 9, 5, 349, 9, 6, 142, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5084, 3976, 12, 3168, 12, 2, 269, 11, 3, 174, 11 },
							{ 124, 0.4916, 3845, 15, 1378, 13, 4, 2040, 12, 6, 260, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8182, 72, nil, nil, nil, 20, 32, 17, 10, 40, 16 },
							{ 126, 0.1818, 16, nil, nil, nil, 1, 16, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.6381, 3146, 1, 2556, 9, 2, 225, 9, 11, 81, 9 },
							{ 124, 0.3619, 1784, 4, 930, 9, 13, 558, 9, 6, 180, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5894, 10034, 12, 7749, 12, 2, 772, 11, 3, 352, 11 },
							{ 124, 0.4106, 6990, 4, 3458, 12, 5, 2796, 12, 6, 485, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7241, 84, nil, nil, nil, 14, 45, 16, 15, 35, 16 },
							{ 126, 0.2759, 32, nil, nil, nil, 16, 29, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5712, 1565, 1, 1301, 9, 2, 110, 9, 11, 45, 9 },
							{ 124, 0.4288, 1175, 4, 598, 9, 5, 369, 9, 6, 124, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5058, 4108, 12, 3282, 12, 2, 255, 11, 3, 158, 11 },
							{ 124, 0.4942, 4014, 4, 2011, 12, 5, 1553, 12, 6, 288, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8353, 71, nil, nil, nil, 14, 40, 16, 5, 31, 16 },
							{ 126, 0.1647, 14, nil, nil, nil, 1, 14, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5695, 1663, 1, 1378, 9, 2, 108, 9, 3, 43, 9 },
							{ 124, 0.4305, 1257, 4, 676, 9, 5, 339, 9, 6, 133, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5209, 4684, 12, 3750, 12, 2, 339, 11, 3, 167, 11 },
							{ 124, 0.4791, 4308, 15, 1672, 13, 4, 2136, 12, 6, 318, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8198, 91, nil, nil, nil, 10, 47, 17, 5, 40, 15 },
							{ 126, 0.1802, 20, nil, nil, nil, 1, 20, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5879, 1999, 1, 1669, 9, 2, 120, 9, 11, 57, 9 },
							{ 124, 0.4121, 1401, 4, 741, 9, 5, 426, 9, 6, 142, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5608, 6355, 12, 5060, 12, 3, 223, 12, 17, 105, 12 },
							{ 124, 0.4392, 4978, 14, 2411, 12, 5, 2011, 12, 6, 341, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8214, 69, nil, nil, nil, 10, 44, 17, 15, 25, 16 },
							{ 126, 0.1786, 15, nil, nil, nil, 1, 15, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5802, 1841, 1, 1506, 9, 2, 106, 9, 11, 76, 9 },
							{ 124, 0.4198, 1332, 4, 712, 9, 5, 407, 9, 6, 126, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5558, 6245, 12, 4945, 12, 2, 422, 11, 3, 215, 11 },
							{ 124, 0.4442, 4991, 4, 2527, 12, 5, 1950, 12, 9, 323, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8, 64, nil, nil, nil, 4, 35, 16, 5, 29, 16 },
							{ 126, 0.2, 16, nil, nil, nil, 1, 16, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.584, 15993, 1, 12833, 9, 2, 1016, 9, 3, 482, 9 },
							{ 124, 0.416, 11393, 4, 5944, 9, 5, 3283, 9, 6, 1165, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5506, 47598, 1, 36654, 12, 7, 3497, 12, 3, 1800, 12 },
							{ 124, 0.4494, 38856, 8, 19238, 13, 5, 14941, 12, 9, 2704, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7847, 718, 5, 305, 16, 10, 385, 17, 6, 28, 16 },
							{ 126, 0.2153, 197, 1, 169, 15, 3, 15, 16 },
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
									{ 126, 0.6521, 4016, 2, 2935, 360521, 1, 423, 379593, 22, 297, 379712 },
									{ 124, 0.3479, 2143, 4, 1106, 385370, 5, 592, 394106, 23, 285, 383526 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7565, 1041, 2, 819, 329077, 1, 76, 326962, 22, 66, 319971 },
									{ 124, 0.2435, 335, 4, 206, 332428, 5, 81, 337564, 23, 38, 348374 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.631, 679, 2, 518, 416343, 1, 83, 412755, 22, 56, 417395 },
									{ 124, 0.369, 397, 4, 201, 415265, 5, 118, 416864, 23, 55, 415807 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6517, 4892, 2, 2954, 223173, 1, 848, 278746, 22, 663, 243695 },
									{ 124, 0.3483, 2615, 4, 1331, 247269, 5, 642, 239099, 23, 379, 240970 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7077, 1564, 2, 1150, 197792, 22, 202, 195252, 1, 122, 201227 },
									{ 124, 0.2923, 646, 4, 334, 204117, 5, 203, 208078, 23, 83, 202039 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6364, 784, 21, 444, 295657, 1, 181, 299771, 22, 110, 301484 },
									{ 124, 0.3636, 448, 4, 241, 290780, 5, 98, 294436, 23, 74, 298535 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6406, 3456, 2, 2546, 371111, 1, 356, 394454, 22, 257, 389453 },
									{ 124, 0.3594, 1939, 4, 1016, 390936, 5, 520, 397036, 23, 257, 390424 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7565, 1041, 2, 819, 329077, 1, 76, 326962, 22, 66, 319971 },
									{ 124, 0.2435, 335, 4, 206, 332428, 5, 81, 337564, 23, 38, 348374 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.631, 679, 2, 518, 416343, 1, 83, 412755, 22, 56, 417395 },
									{ 124, 0.369, 397, 4, 201, 415265, 5, 118, 416864, 23, 55, 415807 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6517, 4892, 2, 2954, 223173, 1, 848, 278746, 22, 663, 243695 },
									{ 124, 0.3483, 2615, 4, 1331, 247269, 5, 642, 239099, 23, 379, 240970 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7077, 1564, 2, 1150, 197792, 22, 202, 195252, 1, 122, 201227 },
									{ 124, 0.2923, 646, 4, 334, 204117, 5, 203, 208078, 23, 83, 202039 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6364, 784, 21, 444, 295657, 1, 181, 299771, 22, 110, 301484 },
									{ 124, 0.3636, 448, 4, 241, 290780, 5, 98, 294436, 23, 74, 298535 },
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
									{ 126, 0.7833, 2790, 22, 2277, 358807, 2, 242, 367521, 27, 195, 366769 },
									{ 124, 0.2167, 772, 4, 422, 370057, 25, 141, 365421, 5, 131, 378926 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.8435, 625, 22, 535, 329612, 2, 47, 329379, 28, 38, 328376 },
									{ 124, 0.1565, 116, nil, nil, nil, 4, 58, 344631, 25, 30, 345218, 5, 16, 330163 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7985, 523, 22, 434, 387951, 2, 45, 390732, 27, 34, 388804 },
									{ 124, 0.2015, 132, nil, nil, nil, 25, 28, 389799, 4, 63, 390934, 5, 28, 389103 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6304, 7980, 22, 4532, 295615, 2, 2280, 309139, 1, 619, 336709 },
									{ 124, 0.3696, 4679, 4, 2510, 322772, 25, 624, 315154, 5, 727, 308092 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6865, 2665, 22, 1767, 263227, 2, 620, 270831, 1, 110, 282701 },
									{ 124, 0.3135, 1217, 4, 668, 275173, 25, 183, 286854, 5, 215, 276462 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6145, 1304, 22, 703, 378448, 21, 423, 378927, 1, 128, 375498 },
									{ 124, 0.3855, 818, 4, 437, 383101, 25, 111, 376863, 5, 125, 379585 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.6668, 1939, 4, 1340, 438449, 23, 235, 437691, 5, 317, 443590 },
									{ 126, 0.3332, 969, 2, 771, 434647, 22, 69, 436742, 1, 49, 441406 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 0.6473, 378, 4, 256, 415568, 23, 48, 409614, 5, 67, 420695 },
									{ 126, 0.3527, 206, 2, 177, 407544 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.6774, 359, 4, 234, 456736, 5, 73, 456360, 23, 40, 452713 },
									{ 126, 0.3226, 171, 2, 133, 456738, 22, 15, 438335, 1, 12, 459992 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.561, 6688, 21, 4467, 365865, 22, 909, 368079, 1, 732, 391259 },
									{ 124, 0.439, 5234, 4, 2910, 370838, 5, 1155, 368136, 23, 690, 351052 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.5732, 2071, 2, 1520, 306150, 22, 254, 306261, 1, 161, 321613 },
									{ 124, 0.4268, 1542, 4, 909, 300517, 23, 184, 304848, 5, 370, 309520 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.575, 1116, 21, 742, 440388, 1, 160, 446799, 22, 150, 435878 },
									{ 124, 0.425, 825, 4, 466, 439812, 5, 180, 438344, 23, 107, 446728 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.8423, 1212, 22, 737, 486046, 2, 355, 482919, 29, 66, 470711 },
									{ 124, 0.1577, 227, 4, 121, 504336, 5, 67, 488176, 23, 26, 472838 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.9481, 201, nil, nil, nil, 22, 143, 452851, 2, 53, 445614 },
									{ 124, 0.0519, 11, nil, nil, nil, 23, 4, 457010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.8996, 215, 22, 133, 504948, 2, 68, 503409 },
									{ 124, 0.1004, 24, nil, nil, nil, 4, 20, 499539 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6451, 6210, 22, 2425, 313872, 21, 2955, 318896, 1, 410, 333561 },
									{ 124, 0.3549, 3417, 4, 1883, 326638, 5, 764, 328945, 23, 388, 321200 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6867, 1802, 22, 753, 271341, 2, 881, 285905, 1, 75, 293274 },
									{ 124, 0.3133, 822, 4, 483, 294173, 5, 197, 300005, 23, 85, 275493 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6389, 1088, 22, 423, 358998, 2, 530, 359015, 1, 85, 361478 },
									{ 124, 0.3611, 615, 4, 321, 361985, 5, 154, 358163, 23, 76, 358572 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 13, nil, nil, nil, 22, 9, 402395 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6911, 4228, 22, 2324, 391743, 2, 1371, 402506, 1, 167, 415810 },
									{ 124, 0.3089, 1890, 4, 1045, 412612, 5, 475, 407902, 23, 187, 408697 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.753, 1067, 22, 636, 336579, 2, 307, 342912, 24, 78, 335232 },
									{ 124, 0.247, 350, 4, 195, 370969, 5, 95, 346088, 23, 34, 356491 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6816, 760, 22, 444, 435738, 2, 244, 440921, 1, 37, 440382 },
									{ 124, 0.3184, 355, 4, 201, 439763, 5, 85, 438469, 25, 33, 438919 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6185, 8341, 22, 3340, 284227, 21, 3533, 296578, 1, 837, 313894 },
									{ 124, 0.3815, 5145, 4, 2843, 310390, 5, 1027, 300338, 23, 576, 299940 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6806, 2842, 22, 1259, 234814, 2, 1212, 247333, 1, 188, 269131 },
									{ 124, 0.3194, 1334, 4, 762, 254442, 5, 311, 256191, 23, 142, 251380 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5974, 1325, 22, 529, 352668, 21, 577, 351465, 1, 143, 358700 },
									{ 124, 0.4026, 893, 4, 499, 355574, 5, 193, 354542, 25, 54, 350260 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 6, nil, nil, nil, 2, 6, 415295 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6915, 3466, 2, 2666, 360229, 22, 298, 340165, 1, 216, 370952 },
									{ 124, 0.3085, 1546, 4, 873, 384744, 5, 430, 386146, 23, 175, 377427 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7734, 802, 2, 633, 319309, 22, 75, 303885, 1, 39, 328257 },
									{ 124, 0.2266, 235, 4, 128, 338561, 5, 72, 322845, 23, 30, 334515 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6653, 646, 21, 504, 411787, 22, 53, 339000, 1, 49, 403478 },
									{ 124, 0.3347, 325, 4, 191, 414965, 5, 93, 413776, 23, 27, 416876 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6138, 8224, 21, 5350, 247897, 22, 1308, 251903, 1, 942, 264979 },
									{ 124, 0.3862, 5175, 4, 2865, 259737, 5, 1068, 251938, 23, 681, 254559 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6625, 2809, 2, 2017, 202989, 22, 435, 195860, 1, 206, 215664 },
									{ 124, 0.3375, 1431, 4, 842, 220974, 5, 335, 219722, 23, 164, 211775 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6013, 1383, 21, 873, 316168, 22, 236, 312157, 1, 193, 319313 },
									{ 124, 0.3987, 917, 4, 510, 314491, 5, 213, 314162, 23, 108, 320455 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.9443, 305, 2, 277, 512262, 22, 14, 530739 },
									{ 124, 0.0557, 18, nil, nil, nil, 5, 10, 519800 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 45, nil, nil, nil, 2, 45, 468729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 1, 49, nil, nil, nil, 2, 44, 528231 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6611, 4947, 2, 3578, 390589, 22, 601, 390275, 1, 367, 403232 },
									{ 124, 0.3389, 2536, 4, 1335, 401647, 5, 697, 405373, 23, 328, 404164 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7111, 1383, 2, 1031, 353340, 22, 184, 327249, 1, 79, 365922 },
									{ 124, 0.2889, 562, 4, 322, 369127, 5, 155, 353769, 23, 60, 368143 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6593, 867, 2, 662, 439477, 22, 94, 439305, 1, 72, 427560 },
									{ 124, 0.3407, 448, 4, 215, 442335, 5, 133, 444024, 23, 68, 440031 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6216, 8376, 21, 5162, 265463, 22, 1378, 271313, 1, 1180, 284551 },
									{ 124, 0.3784, 5099, 4, 2814, 283276, 5, 1058, 269181, 23, 658, 274802 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6785, 2942, 2, 2038, 225782, 22, 446, 224226, 1, 275, 233974 },
									{ 124, 0.3215, 1394, 4, 780, 231003, 5, 344, 235778, 23, 169, 235094 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5973, 1394, 21, 812, 332816, 1, 250, 332551, 22, 247, 335339 },
									{ 124, 0.4027, 940, 4, 546, 336171, 5, 163, 335959, 23, 126, 333720 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.8534, 425, 2, 349, 587229, 30, 21, 593345 },
									{ 124, 0.1466, 73, nil, nil, nil, 4, 29, 590881, 5, 24, 585959, 23, 14, 586045 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.9143, 32, nil, nil, nil, 2, 25, 567552 },
									{ 124, 0.0857, 3, nil, nil, nil, 5, 3, 574500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.9516, 59, nil, nil, nil, 2, 59, 589203 },
									{ 124, 0.0484, 3, nil, nil, nil, 14, 3, 589252 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6364, 5612, 21, 3703, 299996, 22, 984, 303444, 1, 436, 367694 },
									{ 124, 0.3636, 3206, 4, 1760, 304562, 5, 796, 303641, 23, 383, 301883 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6719, 1550, 2, 1163, 283191, 22, 207, 276401, 1, 78, 290311 },
									{ 124, 0.3281, 757, 4, 440, 291210, 5, 189, 287900, 23, 81, 283235 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6214, 929, 21, 596, 385159, 22, 176, 386068, 1, 101, 388696 },
									{ 124, 0.3786, 566, 4, 318, 387251, 5, 151, 384102, 23, 62, 386199 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.957, 89, nil, nil, nil, 2, 70, 407949, 26, 15, 426166 },
									{ 124, 0.043, 4, nil, nil, nil, 4, 4, 426687 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 13, nil, nil, nil, 2, 13, 389341 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6923, 9, nil, nil, nil, 2, 6, 424324 },
									{ 124, 0.3077, 4, nil, nil, nil, 4, 4, 426687 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6228, 3565, 2, 2838, 312067, 1, 252, 319745, 22, 136, 324232 },
									{ 124, 0.3772, 2159, 4, 1238, 321407, 5, 558, 327039, 23, 269, 320023 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6492, 866, 2, 736, 285275, 1, 56, 288830, 22, 16, 296461 },
									{ 124, 0.3508, 468, 4, 296, 288013, 23, 65, 281077, 5, 94, 280538 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6195, 635, 2, 536, 354204, 1, 37, 355677, 22, 20, 343415 },
									{ 124, 0.3805, 390, 4, 222, 353650, 5, 115, 353760, 23, 39, 358065 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.5931, 8030, 21, 5577, 228745, 1, 1089, 247316, 22, 601, 247477 },
									{ 124, 0.4069, 5509, 4, 3083, 237748, 5, 1190, 232289, 23, 749, 238790 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6206, 2615, 2, 2051, 183241, 1, 258, 197442, 22, 127, 198722 },
									{ 124, 0.3794, 1599, 4, 941, 197221, 5, 387, 197890, 23, 190, 195774 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5827, 1392, 21, 930, 296271, 1, 222, 288599, 22, 131, 291929 },
									{ 124, 0.4173, 997, 4, 580, 294449, 5, 215, 288640, 23, 128, 290435 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.9357, 451, 2, 385, 445695, 22, 28, 461444, 1, 12, 413703 },
									{ 124, 0.0643, 31, nil, nil, nil, 5, 12, 481606, 4, 16, 427552 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 76, nil, nil, nil, 2, 67, 407483 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.9211, 70, nil, nil, nil, 2, 58, 526455 },
									{ 124, 0.0789, 6, nil, nil, nil, 4, 6, 427255 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6608, 22568, 2, 12489, 327520, 22, 6586, 362604, 1, 1160, 358489 },
									{ 124, 0.3392, 11584, 4, 6617, 355782, 5, 2775, 349993, 23, 1330, 351576 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7081, 5583, 2, 3163, 303128, 22, 1681, 331887, 1, 226, 313782 },
									{ 124, 0.2919, 2302, 4, 1385, 312870, 5, 524, 308850, 23, 260, 303118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6532, 4241, 22, 1264, 390947, 2, 2386, 371125, 1, 235, 376867 },
									{ 124, 0.3468, 2252, 4, 1276, 379197, 5, 560, 370758, 23, 241, 391593 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6137, 60833, 21, 33321, 241483, 22, 15667, 276898, 1, 6353, 263307 },
									{ 124, 0.3863, 38285, 4, 20944, 254817, 5, 7877, 247861, 23, 4615, 256739 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.656, 20116, 2, 11758, 198935, 22, 5363, 237049, 1, 1381, 218365 },
									{ 124, 0.344, 10549, 4, 6052, 214673, 5, 2421, 211973, 23, 1130, 210275 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5974, 10426, 21, 5631, 317960, 22, 2679, 335210, 1, 1325, 319682 },
									{ 124, 0.4026, 7025, 4, 3884, 316999, 5, 1469, 312295, 23, 814, 316789 },
								},
							},
						},
					},
				},
			},
		},
	},
}
