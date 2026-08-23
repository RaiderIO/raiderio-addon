--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local _, ns = ...
ns.talentBuilds = {
	["date"] = "2026-08-23T07:59:32Z",
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
				"MzwYZmZmFMzQzMGAAAGAwMz0sssMDAEbAAsAzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sstNDAEbAAsAzMzYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzM2sMjZMjxMmZGWYGz8AzAAMAAAzMbAgZAwwMzA",
				"MzwYZmZmFMDamxAAAwAAgAmZmZZZmJWAAYbwMzwmlZMjZMmZmZGWYmZmZGAgBAAYmZDAMDAGmZG",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAALDmZmxmlZMjZMmxMzwCzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZG2sMjZMjxMzMzwGzMzMzAAMAAAzMbAADAGmZG",
				"YGGLzMzsgZGamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sstNDAEbAAsBzMzYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzsgZGamZGAAAGAwMz0sssMDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzM2sMjZMjxMmZG2YGzYGAgBAAYmZDAmZAwwMzA",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlllZAgYDAgNYmZYzyMmZZGjZmZmhFmxMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAzMzM2sMzMzyMGjZmBLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMzMzyMGzDMzMDLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAAEwMzMLLzMxCAAwMzMjNLzMzsMjxYmZwCzYmZGAgBAAYmZBAMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssNDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssMDAEbAAshZmZGbWmZmZZGjxMzgFmZmZmBAYAAAGgZGgBADzMD",
				"YGLjlZmZWwMoZGDAAADAYmZaWW2mBAiNAA2wMzMjNLzMzsMjxYmZwCzMzMzAAMAAADwMDYGAMMzM",
				"YGGLzMzswMDamxAAAwAAmZmmlllZAgYDAAwMzwmlZmZWmxYegZmZYhZmZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamxAAAwAAmZmmlllZAgYDAAwMzwmlZMzyMGzMzMDLMzMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamxAAAwAAmZmmlltZAgYDAAwMzwmlZMzyMGzMzMDLMzMzMDAwAAAMAzMgZAwwMzA",
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
							{ 39, 0.9819, 6090, 1, 5352, 9, 2, 233, 9, 3, 144, 9 },
							{ 40, 0.0181, 112, 4, 84, 9, 5, 28, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9941, 11597, 1, 9844, 11, 3, 525, 11, 12, 371, 11 },
							{ 40, 0.0059, 69, nil, nil, nil, 4, 47, 11, 5, 22, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 15, nil, nil, nil, 1, 15, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9795, 5771, 1, 5064, 9, 2, 221, 9, 3, 158, 9 },
							{ 40, 0.0205, 121, 4, 91, 9, 5, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9932, 10975, 7, 9398, 12, 12, 361, 12, 3, 442, 11 },
							{ 40, 0.0068, 75, nil, nil, nil, 4, 41, 11, 5, 34, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 17, nil, nil, nil, 1, 17, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9814, 6004, 1, 5227, 9, 2, 263, 9, 3, 142, 9 },
							{ 40, 0.0186, 114, 4, 80, 8, 5, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9932, 9889, 18, 8421, 12, 15, 168, 12, 3, 404, 11 },
							{ 40, 0.0068, 68, nil, nil, nil, 4, 47, 11, 5, 21, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 16, nil, nil, nil, 1, 16, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9885, 8873, 1, 7817, 9, 2, 316, 9, 3, 214, 9 },
							{ 40, 0.0115, 103, nil, nil, nil, 4, 74, 9, 5, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9951, 18741, 7, 15902, 12, 14, 803, 12, 8, 338, 12 },
							{ 40, 0.0049, 92, nil, nil, nil, 4, 56, 11, 5, 36, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 20, nil, nil, nil, 1, 20, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9837, 5900, 1, 5167, 9, 12, 145, 9, 3, 143, 9 },
							{ 40, 0.0163, 98, nil, nil, nil, 4, 66, 9, 5, 32, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9937, 10426, 16, 9028, 12, 3, 409, 11, 12, 277, 11 },
							{ 40, 0.0063, 66, nil, nil, nil, 4, 40, 11, 17, 26, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 7, nil, nil, nil, 1, 7, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9838, 5704, 1, 4965, 9, 2, 239, 9, 3, 128, 9 },
							{ 40, 0.0162, 94, nil, nil, nil, 4, 71, 9, 5, 20, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9929, 10819, 7, 9214, 12, 15, 191, 12, 3, 450, 11 },
							{ 40, 0.0071, 77, nil, nil, nil, 4, 46, 11, 5, 31, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 23, nil, nil, nil, 1, 23, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9831, 5892, 1, 5158, 9, 2, 236, 9, 3, 136, 9 },
							{ 40, 0.0169, 101, nil, nil, nil, 4, 75, 9, 5, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9927, 11532, 8, 208, 12, 1, 9873, 11, 3, 427, 11 },
							{ 40, 0.0073, 85, nil, nil, nil, 13, 51, 12, 5, 34, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 14, nil, nil, nil, 1, 14, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9854, 5469, 1, 4793, 9, 2, 223, 9, 3, 150, 9 },
							{ 40, 0.0146, 81, nil, nil, nil, 10, 55, 9, 11, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9949, 11271, 1, 9617, 11, 3, 486, 11, 12, 373, 11 },
							{ 40, 0.0051, 58, nil, nil, nil, 13, 37, 12, 5, 21, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 10, nil, nil, nil, 1, 10, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9828, 52357, 1, 44801, 9, 2, 2244, 9, 3, 1491, 9 },
							{ 40, 0.0172, 919, 4, 633, 9, 5, 255, 9, 6, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9934, 99740, 7, 83724, 12, 8, 1670, 12, 3, 4416, 11 },
							{ 40, 0.0066, 660, 4, 385, 11, 9, 266, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 150, 1, 142, 15 },
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
									{ 39, 0.9991, 3340, 19, 2997, 396323, 20, 90, 404389, 23, 121, 387539 },
									{ 40, 0.0009, 3, nil, nil, nil, 22, 3, 442232 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 593, 19, 545, 360164, 20, 16, 353251, 23, 17, 361066 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 571, 1, 540, 419844, 20, 13, 417428 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9905, 8037, 1, 7041, 256318, 20, 366, 267249, 2, 135, 323066 },
									{ 40, 0.0095, 77, nil, nil, nil, 4, 41, 360414, 22, 24, 336603, 5, 12, 354245 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1749, 19, 1614, 214150, 20, 60, 225150, 23, 51, 202366 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9912, 1467, 19, 1304, 310429, 20, 73, 322054, 2, 23, 311580 },
									{ 40, 0.0088, 13, nil, nil, nil, 4, 6, 327593 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9991, 3340, 19, 2997, 396323, 20, 90, 404389, 23, 121, 387539 },
									{ 40, 0.0009, 3, nil, nil, nil, 22, 3, 442232 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 593, 19, 545, 360164, 20, 16, 353251, 23, 17, 361066 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 571, 1, 540, 419844, 20, 13, 417428 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9905, 8037, 1, 7041, 256318, 20, 366, 267249, 2, 135, 323066 },
									{ 40, 0.0095, 77, nil, nil, nil, 4, 41, 360414, 22, 24, 336603, 5, 12, 354245 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1749, 19, 1614, 214150, 20, 60, 225150, 23, 51, 202366 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9912, 1467, 19, 1304, 310429, 20, 73, 322054, 2, 23, 311580 },
									{ 40, 0.0088, 13, nil, nil, nil, 4, 6, 327593 },
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
									{ 39, 1, 1085, 20, 485, 381565, 19, 504, 384764, 25, 24, 367062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 188, 20, 112, 353304, 19, 69, 354075 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 174, 19, 93, 395652, 20, 78, 393489 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9933, 13964, 19, 9799, 331786, 20, 2722, 317052, 3, 302, 369946 },
									{ 40, 0.0067, 94, 22, 55, 379667, 4, 28, 380205 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9987, 2972, 19, 1970, 285540, 20, 774, 285175, 25, 46, 278688 },
									{ 40, 0.0013, 4, nil, nil, nil, 22, 4, 279573 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9927, 2586, 19, 1908, 382617, 20, 498, 384260, 3, 45, 384877 },
									{ 40, 0.0073, 19, nil, nil, nil, 22, 10, 375980 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 610, 19, 504, 454699, 21, 37, 444927, 23, 28, 457290 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 98, nil, nil, nil, 19, 85, 420245, 26, 13, 433910 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 93, nil, nil, nil, 19, 82, 471510 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9948, 11559, 19, 9735, 389163, 20, 550, 392175, 3, 314, 422398 },
									{ 40, 0.0052, 60, nil, nil, nil, 4, 26, 438878, 22, 18, 398705, 5, 16, 485797 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2349, 19, 2058, 326147, 20, 108, 330467, 21, 36, 335889 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9968, 2181, 19, 1902, 434437, 20, 103, 440787, 3, 51, 446782 },
									{ 40, 0.0032, 7, nil, nil, nil, 4, 4, 420851 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 62, nil, nil, nil, 19, 59, 500427 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 19, 7, 483235 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 19, 7, 502178 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9967, 6352, 19, 5470, 330506, 20, 424, 336602, 3, 70, 343306 },
									{ 40, 0.0033, 21, nil, nil, nil, 22, 11, 352537 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1531, 19, 1349, 305735, 20, 76, 306517, 3, 14, 313405 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 1575, 19, 1391, 357825, 20, 96, 359871, 3, 19, 367933 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 3046, 19, 2483, 420928, 20, 320, 419137, 21, 51, 409074 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 556, 19, 474, 382553, 20, 57, 380155, 21, 12, 375686 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 564, 19, 489, 441717, 20, 54, 441801, 12, 12, 442209 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9912, 15228, 19, 12039, 315954, 20, 1628, 323996, 3, 403, 349181 },
									{ 40, 0.0088, 135, 22, 72, 352973, 4, 43, 404443, 5, 14, 400062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9984, 3146, 19, 2617, 272766, 20, 320, 277554, 21, 48, 262235 },
									{ 40, 0.0016, 5, nil, nil, nil, 22, 5, 283267 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9916, 2838, 19, 2282, 364212, 20, 314, 373776, 3, 70, 357931 },
									{ 40, 0.0084, 24, nil, nil, nil, 22, 15, 376428 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 1843, 19, 1642, 402041, 20, 59, 414103, 3, 24, 419015 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 324, 19, 302, 363371, 24, 14, 373439 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 306, 19, 283, 425150, 20, 13, 430578 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9916, 15392, 19, 13014, 268570, 20, 868, 276840, 3, 429, 296310 },
									{ 40, 0.0084, 130, nil, nil, nil, 22, 53, 315590, 4, 54, 346953, 5, 20, 342114 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9968, 3428, 19, 3071, 228978, 20, 160, 234895, 3, 44, 240135 },
									{ 40, 0.0032, 11, nil, nil, nil, 22, 5, 236572 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9933, 2802, 19, 2394, 325477, 20, 189, 333711, 3, 72, 315067 },
									{ 40, 0.0067, 19, nil, nil, nil, 22, 7, 349702 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 4959, 19, 4462, 407856, 20, 148, 417666, 3, 79, 407472 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 977, 19, 901, 380070, 20, 24, 387435, 23, 30, 383401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 939, 19, 873, 436130, 20, 31, 443209, 3, 13, 410483 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9895, 16445, 19, 13881, 285290, 20, 938, 298078, 3, 466, 317047 },
									{ 40, 0.0105, 174, 22, 69, 352264, 4, 65, 335319, 5, 24, 346623 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9973, 3711, 19, 3292, 241422, 20, 190, 248115, 3, 55, 261808 },
									{ 40, 0.0027, 10, nil, nil, nil, 22, 6, 268950 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9867, 3126, 19, 2665, 339628, 20, 208, 348069, 3, 69, 328932 },
									{ 40, 0.0133, 42, nil, nil, nil, 22, 21, 364949, 4, 18, 339552 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 5, nil, nil, nil, 27, 5, 589530 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9976, 6574, 19, 5751, 305525, 20, 242, 368283, 3, 117, 394588 },
									{ 40, 0.0024, 16, nil, nil, nil, 4, 6, 399925 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1208, 19, 1089, 296422, 20, 34, 294201, 28, 47, 294912 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 1142, 19, 1029, 382720, 20, 37, 384207, 3, 25, 406079 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 2435, 19, 2132, 334499, 21, 74, 331708, 20, 43, 342692 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 428, 19, 379, 301221, 21, 16, 305390, 23, 16, 314623 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 422, 19, 390, 357502, 21, 13, 361323 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9915, 15505, 19, 13027, 249377, 20, 628, 268143, 3, 473, 279884 },
									{ 40, 0.0085, 133, nil, nil, nil, 22, 49, 302300, 4, 55, 310393, 5, 21, 310106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9969, 3203, 19, 2836, 204981, 20, 101, 212699, 21, 56, 205576 },
									{ 40, 0.0031, 10, nil, nil, nil, 9, 4, 187393 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9931, 3006, 19, 2599, 310160, 20, 130, 315689, 3, 84, 292570 },
									{ 40, 0.0069, 21, nil, nil, nil, 5, 5, 307250 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9998, 14754, 19, 12158, 367261, 20, 1116, 386015, 21, 208, 352939 },
									{ 40, 0.0002, 3, nil, nil, nil, 22, 3, 492276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2883, 19, 2380, 325213, 20, 229, 360290, 21, 52, 318209 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 2789, 19, 2389, 397050, 20, 199, 396248, 21, 37, 363682 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9922, 105677, 19, 85477, 260300, 20, 8257, 298725, 3, 2877, 279557 },
									{ 40, 0.0078, 827, 22, 342, 334778, 4, 293, 325348, 5, 141, 322647 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9977, 23056, 19, 19184, 216644, 20, 1832, 257664, 3, 356, 240071 },
									{ 40, 0.0023, 54, nil, nil, nil, 22, 26, 252236, 4, 16, 206631, 9, 12, 187393 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9918, 20869, 19, 17058, 332720, 20, 1644, 350656, 3, 559, 313851 },
									{ 40, 0.0082, 173, nil, nil, nil, 22, 72, 353752, 4, 65, 342442, 5, 27, 317290 },
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
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzMAAYMDjZmZmZbAYmhwYMYGGA",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYGAAYMjZMzMzMLAYmhMGjBzwYA",
				"MzwYZmZmFMzIzMzMAAAmZZmmZWmFIAAgFzMsNzMzM2AAAAAwiZmZGAAYmhZmZmZmZDYmBEGjBDGD",
				"MzwMLzMzswDMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzYGAAYMjZMzMzMbAYmhwYMYGGD",
				"MGGLzMzsgZGZmZmBAAwABMzMNLbLzAAsZmZsNzMzMWAAAAAwmZmZGAAYGjZmZmZmZDAzMkxYAGGD",
				"YGGLzMzsgZGZmZGAAAABMzMNLbLzAAsZmZsNzMzM2AAAAAwmZGzMAAYGjZmZGzMLDAzM0MGDYGGD",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMWAAAAAwiZmZmBAAjZMjZmZmZBAzMEGjBzwA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzMAAYMDjZmZmZZAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbbGAgNzMjtZmZmxGAAAAAWMzMzAAAzYMzMzYmZbAYmhwYAzwYA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxCAAAAA2MzMzMAAYMDjZmZmZZAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbbGAgNzMjtZmZmxGAAAAA2MzMzAAAzYMzMzYmZbAYmhwYAzwYA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzMzMAAYMDjZmZmZbAYmhwYMYGGA",
				"YGGLzMzswMzIzMGAAAGIgZmpZZZZGAgNzMjtxMzMWAAAAAwiZmZGAAYMjZYmZmZZAYmhMGjBzwYA",
				"MzALzMzswMzIzMGAAAGIgZmpZZZbGAgNzMjtxMzM2AAAAAwiZmZGAAYMjZMzMzMLAYmhMGjBzwYA",
				"MzYZsMzMzCmZkZmZAAAAEwMz0sssMDAwmZmx2YmZGLAAAAAYxMjZGAAMmxMmZmZmNAMzQDjxgZYA",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbZGAgNzMjtZmZmxCAAAAA2MzMzAAAzYMzMzMzMbAYmhwYAGGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmBAAAAAsYmZmBAAGzYGzMzMzCAmZIjxYwMMGA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZZAYmhMGDYGGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMEGjBzwYA",
				"MzwYZmZmFmZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMEGjBzwYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZZAYmhwYAzwYA",
				"YGGLzMzswMzIzMzAAAwMLz0MzysABAAsYmhtZmZmxCAAAAAWMzYGAAYmhZmZmZmZDYmBkxYMYwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbLzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZZAYmhMGDYGGD",
				"MzwMLzMzsgZGZmxAAAwMLz0MzysABAAsYmZsNmZmxCAAAAA2MzMzMAAYMjZmZmZmZDYmBEGjBDGA",
				"MzwYZmZmFMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYmBAAjZMjZmZmZBAzMEGjBzwYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMAAAAAgFzMzMDAAGzYGzMzMzCAmZIjxYwMMA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZbAYmhwYAzwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZbAYmhMGDYGGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYGAAYMjZMzMzMbAYmhMGjBzwYA",
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
							{ 39, 1, 62, nil, nil, nil, 10, 45, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9348, 43, nil, nil, nil, 16, 7, 12, 1, 30, 11 },
							{ 41, 0.0652, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 40, nil, nil, nil, 14, 3, 9, 1, 19, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 39, nil, nil, nil, 15, 3, 13, 1, 30, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 25, nil, nil, nil, 10, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 45, nil, nil, nil, 17, 3, 13, 1, 28, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 45, nil, nil, nil, 7, 12, 9, 1, 30, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 64, nil, nil, nil, 8, 13, 12, 1, 35, 11, 9, 13, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 44, nil, nil, nil, 2, 7, 9, 12, 30, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 50, nil, nil, nil, 13, 4, 11, 1, 28, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 42, nil, nil, nil, 10, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 38, nil, nil, nil, 9, 6, 12, 10, 25, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 36, nil, nil, nil, 1, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 42, nil, nil, nil, 11, 5, 12, 1, 30, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 44, nil, nil, nil, 1, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 49, nil, nil, nil, 1, 41, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9796, 481, nil, nil, nil, 1, 240, 9, 2, 75, 9, 3, 38, 9 },
							{ 41, 0.0204, 10, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9891, 546, 1, 277, 11, 5, 76, 13, 6, 21, 13 },
							{ 41, 0.0109, 6, nil, nil, nil, 4, 6, 10 },
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
									{ 39, 1, 32, nil, nil, nil, 18, 14, 432024, 19, 14, 442243 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 119, nil, nil, nil, 19, 48, 301481, 3, 39, 330971, 28, 20, 344467 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 19, 3, 209268 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 8, nil, nil, nil, 19, 8, 329707 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 32, nil, nil, nil, 18, 14, 432024, 19, 14, 442243 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 119, nil, nil, nil, 19, 48, 301481, 3, 39, 330971, 28, 20, 344467 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 19, 3, 209268 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 8, nil, nil, nil, 19, 8, 329707 },
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
									{ 39, 1, 21, nil, nil, nil, 18, 21, 398894 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 18, 4, 399605 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 283, 19, 83, 330075, 3, 132, 337577, 22, 35, 416972 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 46, nil, nil, nil, 19, 14, 283083, 3, 29, 292319 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 27, nil, nil, nil, 19, 14, 384388 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 21, 7, 394364 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 21, 4, 394364 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 140, nil, nil, nil, 19, 43, 386461, 3, 65, 391813, 22, 22, 434104 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 17, nil, nil, nil, 19, 7, 347977 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 10, nil, nil, nil, 28, 7, 454332 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 21, 3, 485312 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 21, 3, 485312 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 133, nil, nil, nil, 29, 39, 373149, 3, 64, 324124, 24, 12, 363774 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 9, nil, nil, nil, 26, 6, 296708 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 11, nil, nil, nil, 29, 8, 365618 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 56, nil, nil, nil, 18, 41, 413924 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 21, 3, 445052 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 274, 19, 98, 330693, 3, 105, 372286, 22, 36, 359426 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 29, nil, nil, nil, 19, 8, 258678, 27, 17, 253925 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 30, nil, nil, nil, 19, 20, 381766 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 26, nil, nil, nil, 18, 23, 384698 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 18, 3, 375510 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 21, 3, 432155 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 246, nil, nil, nil, 19, 81, 254856, 3, 103, 325086, 22, 34, 345582 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 31, nil, nil, nil, 19, 16, 231436, 26, 15, 209811 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 32, nil, nil, nil, 19, 11, 323621, 3, 12, 334723 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 57, nil, nil, nil, 19, 20, 462590, 18, 33, 400157 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 8, nil, nil, nil, 21, 8, 388778 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9808, 256, 19, 96, 313575, 3, 90, 329214, 22, 33, 329049 },
									{ 41, 0.0192, 5, nil, nil, nil, 25, 5, 467470 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 36, nil, nil, nil, 19, 17, 243235, 26, 16, 236286 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 29, nil, nil, nil, 19, 14, 337348, 3, 12, 368838 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 94, nil, nil, nil, 29, 19, 384716, 3, 62, 305056 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 18, 4, 301073 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 30, 4, 388763 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 35, nil, nil, nil, 18, 27, 317471 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 18, 4, 313728 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 240, nil, nil, nil, 19, 68, 276041, 3, 109, 286158, 28, 33, 353815 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 29, nil, nil, nil, 18, 25, 206013 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 31, nil, nil, nil, 3, 16, 337292, 19, 15, 345264 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 262, nil, nil, nil, 18, 192, 322265, 19, 47, 401641, 20, 16, 356336 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 51, nil, nil, nil, 18, 46, 317471 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 40, nil, nil, nil, 21, 28, 379186 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9828, 1942, 19, 539, 304227, 3, 857, 317954, 22, 228, 333904 },
									{ 41, 0.0172, 34, nil, nil, nil, 23, 16, 401180 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 303, nil, nil, nil, 19, 86, 235499, 3, 183, 221789, 24, 15, 233904 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 310, nil, nil, nil, 19, 105, 341818, 3, 132, 342627, 22, 39, 336121 },
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
				"MzwYZmZmlxMzEzMGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAA2AYbZMzMDmthxMsBAAwMbAzEGwMYA",
				"MzwYZmZmlxMzEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAwCAbLjZmZwsNMmZsAAAwMbAzEGwMYA",
				"MzwYZmZmFMzEzMmZmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAwCAbLjZmZwsNMmhFAAAmZDYmMGwMYYA",
				"MzYZmlZmZWGPwMTMDjZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAYBgttxMzMY2GGzM2AAAYmNgZCDYGMA",
				"MzwYZmZmFMzEzMmZmZmZWMzMzMzMzsMTzMbzCAAAaBAA2AAAAAYbZMzMDmtZMzM2WAAAAzMYmMGwAYA",
				"YGYZm5BmFbzMTMzYmZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAYBgtlxMzMY2GGzMWAAAYmNgZyYAzghB",
				"MzwYZmZmFMzEzMmZmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAwCAbbjZmZwsNMmhFAAAmZDYmMGwMYYA",
				"MzwYZmZmlhZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgNAAAwCAbbjZmZwsNMmZsBAAwMbAzEGwMYYA",
				"MzwMLzMzsgZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAwCAbLjZmZeAmthxMjFAAAmZDYmwAmBDA",
				"MzwYZmZmFMzEzMmZmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAwCAbbjZmZwsNMmhNAAAmZDYmMGwMYYA",
				"MzwYZmZmFMzEzMmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAWAYbbMzMDmthxMjNAAAmZDYmMGwMYYA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsAw22YmZGMbDjZYBAAgZ2AmJMgZwwA",
				"YGGLzMzsMmZmYmxYmZmZWMzMzMzMzsMTzMbzCAAAaBAAAAAAAw2yYmZGMbzYmZstAAAAmZwMZMgBwA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA22GzMzgZbeAjZYBAAgZ2AmJMgZwwA",
				"YGGLzMzsMmZmYmZGjZMziZmZmxMzsMTzMLzCAAAaBAAAAAA2AYbZMzMDsNjxM2WAAAAzMYmwAGYYA",
				"YGGLzMPwsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsAw2yYmZGMbDjZYBAAgZ2AmJjBMDGGA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsAw2yYmZGMbDjZYBAAgZ2AmJMgZwwA",
				"YGGLzMzsMmZmYmxMzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAWAYbbMzMDmthxMsAAAwMbAzEGwMYA",
				"MzwYZmZmlxMzEzMGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAWAYbZMzMDmthxMsAAAwMbAzEGwMYA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA2WGzMzAbzYmZYBAAgZ2AmJMgBGGA",
				"YGmZZm5BmlxMzEzMzYmZmZWMzMjZMDEAAYmZmllZm2AAAAAAgFA2WGzMzgZbYMDLAAAMzGwMhBMDGGA",
				"YGGLzMzsMmZmYmxMzMzMziZmZmxYmlZamZZWAAAQLAAwGAAAYBgttxMzMYYMzMjFAAAwMDmJMAwAA",
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
							{ 40, 0.7955, 280, 1, 178, 8, 15, 87, 9 },
							{ 41, 0.2045, 72, 4, 68, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8017, 186, nil, nil, nil, 16, 118, 12, 17, 58, 12 },
							{ 41, 0.1983, 46, nil, nil, nil, 10, 40, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7523, 243, 1, 155, 8, 2, 76, 9 },
							{ 41, 0.2477, 80, 4, 69, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8186, 167, nil, nil, nil, 7, 94, 12, 2, 69, 11 },
							{ 41, 0.1814, 37, nil, nil, nil, 10, 37, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7456, 252, 1, 161, 8, 2, 83, 9 },
							{ 41, 0.2544, 86, 4, 78, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8311, 187, nil, nil, nil, 13, 113, 15, 12, 69, 13 },
							{ 41, 0.1689, 38, nil, nil, nil, 5, 3, 11, 4, 35, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7582, 232, 1, 156, 8, 8, 69, 9 },
							{ 41, 0.2418, 74, nil, nil, nil, 4, 63, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8056, 203, nil, nil, nil, 6, 11, 13, 9, 136, 12, 2, 56, 11 },
							{ 41, 0.1944, 49, nil, nil, nil, 4, 45, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.8042, 230, 1, 155, 8, 2, 67, 9 },
							{ 41, 0.1958, 56, nil, nil, nil, 5, 6, 9, 4, 50, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8324, 144, nil, nil, nil, 14, 84, 11, 2, 55, 11 },
							{ 41, 0.1676, 29, nil, nil, nil, 4, 29, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7561, 186, 1, 122, 8, 2, 61, 9 },
							{ 41, 0.2439, 60, nil, nil, nil, 10, 48, 9, 5, 12, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8095, 136, nil, nil, nil, 6, 4, 14, 11, 91, 13, 12, 41, 13 },
							{ 41, 0.1905, 32, nil, nil, nil, 4, 32, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7895, 270, 1, 186, 8, 2, 74, 9 },
							{ 41, 0.2105, 72, 4, 62, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8532, 186, nil, nil, nil, 13, 93, 14, 2, 89, 11 },
							{ 41, 0.1468, 32, nil, nil, nil, 4, 32, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.6996, 156, 1, 90, 8, 2, 50, 9, 3, 13, 9 },
							{ 41, 0.3004, 67, 4, 62, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8543, 129, nil, nil, nil, 6, 7, 13, 7, 76, 12, 2, 46, 11 },
							{ 41, 0.1457, 22, nil, nil, nil, 4, 19, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.8079, 2725, 1, 1852, 9, 2, 719, 9, 3, 100, 9 },
							{ 41, 0.1921, 648, 4, 555, 9, 5, 73, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8664, 2049, 1, 1351, 11, 2, 580, 11, 6, 93, 13 },
							{ 41, 0.1336, 316, 4, 290, 10, 5, 26, 11 },
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
									{ 40, 0.9734, 293, 3, 255, 387225, 1, 13, 387108, 2, 20, 401574 },
									{ 41, 0.0266, 8, nil, nil, nil, 18, 8, 441585 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 37, nil, nil, nil, 3, 34, 362873 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 33, nil, nil, nil, 3, 29, 418259 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9008, 1198, 3, 751, 253803, 1, 260, 355894, 2, 139, 349317 },
									{ 41, 0.0992, 132, 18, 100, 306450, 27, 18, 376169 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9792, 141, 3, 127, 213552 },
									{ 41, 0.0208, 3, nil, nil, nil, 18, 3, 232205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9101, 162, 3, 115, 308115, 1, 32, 302913 },
									{ 41, 0.0899, 16, nil, nil, nil, 18, 16, 330310 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9734, 293, 3, 255, 387225, 1, 13, 387108, 2, 20, 401574 },
									{ 41, 0.0266, 8, nil, nil, nil, 18, 8, 441585 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 37, nil, nil, nil, 3, 34, 362873 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 33, nil, nil, nil, 3, 29, 418259 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9008, 1198, 3, 751, 253803, 1, 260, 355894, 2, 139, 349317 },
									{ 41, 0.0992, 132, 18, 100, 306450, 27, 18, 376169 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9792, 141, 3, 127, 213552 },
									{ 41, 0.0208, 3, nil, nil, nil, 18, 3, 232205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9101, 162, 3, 115, 308115, 1, 32, 302913 },
									{ 41, 0.0899, 16, nil, nil, nil, 18, 16, 330310 },
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
									{ 40, 1, 75, nil, nil, nil, 3, 58, 389547 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 7, nil, nil, nil, 3, 7, 354314 },
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
									{ 40, 0.9582, 2041, 3, 1470, 343347, 19, 200, 356282, 25, 83, 352661 },
									{ 41, 0.0418, 89, 18, 79, 385234 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9905, 313, 3, 251, 283314, 19, 36, 285269, 25, 12, 304860 },
									{ 41, 0.0095, 3, nil, nil, nil, 18, 3, 297027 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9553, 342, 3, 238, 385411, 19, 39, 376416, 25, 21, 398090 },
									{ 41, 0.0447, 16, nil, nil, nil, 18, 16, 390700 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9589, 70, nil, nil, nil, 3, 67, 459961 },
									{ 41, 0.0411, 3, nil, nil, nil, 18, 3, 452190 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 3, nil, nil, nil, 3, 3, 434249 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 3, nil, nil, nil, 3, 3, 474555 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9309, 2223, 3, 1875, 391628, 1, 131, 408796, 19, 31, 426861 },
									{ 41, 0.0691, 165, 18, 161, 415189 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9565, 418, 3, 386, 329766, 26, 19, 331343 },
									{ 41, 0.0435, 19, nil, nil, nil, 18, 19, 329000 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9276, 333, 3, 306, 444454, 1, 12, 450536 },
									{ 41, 0.0724, 26, nil, nil, nil, 18, 26, 452461 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9725, 1167, 3, 1025, 338252, 19, 41, 339576, 1, 41, 332448 },
									{ 41, 0.0275, 33, nil, nil, nil, 18, 33, 370035 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 179, 3, 164, 312598 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9686, 185, 3, 178, 358836 },
									{ 41, 0.0314, 6, nil, nil, nil, 18, 6, 361090 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9868, 373, 3, 351, 423416 },
									{ 41, 0.0132, 5, nil, nil, nil, 18, 5, 417366 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 47, nil, nil, nil, 3, 43, 386672 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 49, nil, nil, nil, 3, 49, 446704 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9487, 3032, 3, 2344, 315989, 1, 282, 379500, 19, 114, 365055 },
									{ 41, 0.0513, 164, 18, 140, 387424, 5, 14, 345985 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9917, 597, 3, 560, 276247, 2, 18, 273641 },
									{ 41, 0.0083, 5, nil, nil, nil, 18, 5, 292232 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9222, 427, 3, 329, 361506, 19, 21, 365316, 1, 32, 374576 },
									{ 41, 0.0778, 36, nil, nil, nil, 18, 36, 375429 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9691, 94, 3, 87, 412280 },
									{ 41, 0.0309, 3, nil, nil, nil, 18, 3, 411734 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 13, nil, nil, nil, 24, 4, 379933 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 9, nil, nil, nil, 3, 9, 427444 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.934, 2321, 3, 1716, 282226, 1, 269, 366057, 19, 68, 312048 },
									{ 41, 0.066, 164, 18, 137, 342234, 5, 13, 298135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9896, 381, 3, 346, 230625, 2, 13, 240895 },
									{ 41, 0.0104, 4, nil, nil, nil, 18, 4, 244756 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9549, 360, 3, 297, 332393, 1, 29, 339433, 17, 20, 337637 },
									{ 41, 0.0451, 17, nil, nil, nil, 18, 17, 336283 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9789, 418, 3, 377, 416285, 21, 22, 400685 },
									{ 41, 0.0211, 9, nil, nil, nil, 18, 9, 424338 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 52, nil, nil, nil, 3, 49, 380372 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 62, nil, nil, nil, 3, 62, 438735 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9198, 2466, 3, 1696, 297946, 1, 361, 383744, 19, 85, 308978 },
									{ 41, 0.0802, 215, 18, 177, 348404, 5, 19, 324553 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9787, 414, 3, 365, 241083, 21, 25, 247568 },
									{ 41, 0.0213, 9, nil, nil, nil, 18, 5, 267815 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9044, 407, 3, 294, 345287, 1, 55, 352000, 19, 14, 346425 },
									{ 41, 0.0956, 43, nil, nil, nil, 18, 40, 340951 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9762, 983, 3, 869, 304686, 1, 39, 341200, 19, 14, 322909 },
									{ 41, 0.0238, 24, nil, nil, nil, 18, 21, 303617 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9766, 167, 3, 153, 295902 },
									{ 41, 0.0234, 4, nil, nil, nil, 18, 4, 291015 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 140, 3, 133, 383363 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9643, 324, 3, 307, 338134 },
									{ 41, 0.0357, 12, nil, nil, nil, 18, 12, 324547 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9149, 43, nil, nil, nil, 3, 39, 312893 },
									{ 41, 0.0851, 4, nil, nil, nil, 18, 4, 313890 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9362, 44, nil, nil, nil, 3, 44, 358864 },
									{ 41, 0.0638, 3, nil, nil, nil, 18, 3, 352452 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9222, 2548, 3, 1832, 265281, 1, 313, 303890, 19, 45, 296176 },
									{ 41, 0.0778, 215, 18, 191, 306372, 5, 18, 248135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9505, 422, 3, 351, 204342, 22, 56, 221384 },
									{ 41, 0.0495, 22, nil, nil, nil, 18, 18, 215163 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.897, 418, 3, 320, 311678, 1, 43, 306939, 23, 50, 312037 },
									{ 41, 0.103, 48, nil, nil, nil, 18, 43, 325165 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.98, 1615, 3, 1445, 374208, 2, 83, 346242, 1, 23, 391356 },
									{ 41, 0.02, 33, nil, nil, nil, 18, 33, 344809 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9647, 246, 3, 212, 323851, 2, 27, 333258 },
									{ 41, 0.0353, 9, nil, nil, nil, 18, 9, 319353 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9728, 250, 3, 241, 396473 },
									{ 41, 0.0272, 7, nil, nil, nil, 18, 7, 356737 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9427, 18671, 3, 14009, 290197, 1, 1870, 322249, 19, 631, 334273 },
									{ 41, 0.0573, 1134, 18, 960, 332421, 5, 81, 290688, 20, 24, 325537 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.978, 3416, 3, 2957, 228558, 1, 89, 233286, 19, 87, 239902 },
									{ 41, 0.022, 77, nil, nil, nil, 18, 59, 232992, 5, 18, 210565 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9369, 3295, 3, 2479, 338303, 1, 302, 329187, 19, 133, 353729 },
									{ 41, 0.0631, 222, 18, 210, 340829, 5, 12, 331250 },
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
				"ALAwMAAw2AmZWmZmlZMzMsY2MziZaiZxYmZYMbZAYAYDsZ2MzAgAAmZW2WaZmhNWYGsBMDDAYmBgZMGNA",
				"ALAwMAADWGGmZ2mZmFjZMsM2MziZaihxMzwY2yAwAwGYjNzMAIAgZmltlWmZYjtxMYDYGzwAwMDAzYMaA",
				"gZBAmBAA2GzMzMjZmZBmZYZsZmFjmYWmxMzwY2yAwAwGYjlZmZWmtZmZrBAAEwCYGsBMMYGAAzMMjxoB",
				"ALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YbmZmlZbmZ2aAAABsAMYzAzYGmBAwMDzYMaA",
				"ALAwMAAD2mZGmZWmZsAzMsM2mZWMaihxMzwY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwmZwMGYAAMzwMGjGA",
				"ALAwAAYw2YGzMzyMzsAzMsMMzsY0EzyMmZmxY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwGwMbDMAAmZYGjRDA",
				"ALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"ALAwMAAD2GwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"ALAwMAAD2GzwMzyMjFGzMsM2mZWMaiZxYmZYMbZAYAYDsxyMzMLz2Mzs0AAACYhNAbmBzsZwAAYmBjxoB",
				"ALAwMAADWGGmZWmZmFjZMsM2MziZaihxMzwY2yAwAwGYjNzMAIAgZmltlWmZYjtxMYDYGzwAwMDAzYMaA",
				"ALAwMAAw2AmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbGYGDAwMDAzYMaA",
				"ALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YbmZAQAAzMLLLtNzwGwgNDMjZYGAzMAMjxoB",
				"ALAwAAA2mZmZMjZGLmxMDLjtZmFjmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzgBAwMDzYMaA",
				"ALAwMAAw2MzMjZMzYxYmZYZwMLzoJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"ALAwMAAw2MzMjZMzYxYmZYZYmZxMNxwYmZYMbZAYADbgNWmxMLz2Mzs1AAACYBA2MMmxMYAAMzwMGjGA",
				"ALAwAAAWGzMjZMzMbMGjZZsNzsYmmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzAAAmZYGjRDA",
				"ALAgBAAWGGmZ2mZmNjhZegthZsYmEzmxMzwY2yAwAG2AbmFzMAIAgZmltlWmZYjtxMYDGzYwAwMDAzYMaA",
				"AbAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMGAEAwMzyySbzMsBAbGGzYGmBwMDAzYMaA",
				"ALAwMAAwyMzMjZMzMbGzYYZsZmFz0EDjZmhxslBgBMsB2YZGDACAYmZZZptZG2AgNDjZMDDAzMAMjxoB",
				"ALAwMAAwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbGYGDAwMDAzYMaA",
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
							{ 50, 0.9403, 3101, 1, 1959, 9, 2, 333, 9, 3, 192, 9 },
							{ 49, 0.0597, 197, 4, 96, 9, 5, 22, 9, 12, 21, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 12, nil, nil, nil, 11, 5, 11 },
						},
						["4"] = {
							{ 50, 0.9419, 5606, 9, 787, 12, 1, 3568, 11, 11, 201, 11 },
							{ 49, 0.0581, 346, 4, 126, 11, 15, 24, 13 },
						},
						["all"] = {
							{ 50, 0.942, 5640, 9, 789, 12, 1, 3580, 11, 11, 207, 11 },
							{ 49, 0.058, 347, 4, 126, 11, 15, 24, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9463, 3011, 1, 1889, 9, 2, 363, 9, 3, 182, 9 },
							{ 49, 0.0537, 171, 4, 95, 9, 6, 23, 9, 5, 18, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 7, nil, nil, nil, 11, 4, 10 },
						},
						["4"] = {
							{ 50, 0.9441, 5728, 9, 790, 12, 1, 3611, 11, 11, 230, 11 },
							{ 49, 0.0559, 339, 6, 56, 12, 4, 127, 11, 15, 30, 14 },
						},
						["all"] = {
							{ 50, 0.9442, 5752, 9, 793, 12, 1, 3620, 11, 11, 235, 11 },
							{ 49, 0.0558, 340, 6, 56, 12, 4, 128, 11, 15, 30, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 5, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 5, nil, nil, nil, 1, 5, 7 },
						},
						["4"] = {
							{ 50, 0.9507, 2934, 1, 1838, 9, 2, 349, 9, 3, 172, 9 },
							{ 49, 0.0493, 152, 4, 79, 9, 5, 20, 9, 6, 17, 9 },
						},
						["5"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 9 },
						},
						["all"] = {
							{ 50, 0.951, 2949, 1, 1848, 9, 2, 351, 9, 3, 173, 9 },
							{ 49, 0.049, 152, 4, 79, 9, 5, 20, 9, 6, 17, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 9, nil, nil, nil, 11, 5, 11 },
						},
						["4"] = {
							{ 50, 0.9478, 4812, 9, 699, 12, 1, 3075, 11, 11, 161, 11 },
							{ 49, 0.0522, 265, 4, 93, 11, 16, 19, 13 },
						},
						["5"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 11 },
						},
						["all"] = {
							{ 50, 0.948, 4833, 9, 704, 12, 1, 3084, 11, 11, 166, 11 },
							{ 49, 0.052, 265, 4, 93, 11, 16, 19, 13 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 4, nil, nil, nil, 1, 4, 8 },
						},
						["4"] = {
							{ 50, 0.9473, 3558, 1, 2285, 9, 2, 393, 9, 3, 222, 9 },
							{ 49, 0.0527, 198, 4, 97, 9, 5, 27, 9, 6, 19, 9 },
						},
						["all"] = {
							{ 50, 0.9475, 3573, 1, 2292, 9, 2, 394, 9, 3, 222, 9 },
							{ 49, 0.0525, 198, 4, 97, 9, 5, 27, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 12, nil, nil, nil, 11, 9, 11 },
						},
						["4"] = {
							{ 50, 0.9403, 7274, 9, 900, 12, 13, 142, 12, 1, 4761, 11 },
							{ 49, 0.0597, 462, 4, 169, 11, 6, 63, 11, 14, 13, 13 },
						},
						["5"] = {
							{ 50, 1, 8, nil, nil, nil, 1, 8, 10 },
						},
						["all"] = {
							{ 50, 0.9405, 7314, 9, 901, 12, 13, 142, 12, 1, 4778, 11 },
							{ 49, 0.0595, 463, 4, 170, 11, 6, 63, 11, 14, 13, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 5, nil, nil, nil, 1, 5, 8 },
						},
						["4"] = {
							{ 50, 0.9488, 3057, 1, 1950, 9, 2, 350, 9, 3, 194, 9 },
							{ 49, 0.0512, 165, 4, 93, 9, 5, 21, 9, 6, 17, 9 },
						},
						["all"] = {
							{ 50, 0.949, 3072, 1, 1961, 9, 2, 350, 9, 3, 194, 9 },
							{ 49, 0.051, 165, 4, 93, 9, 5, 21, 9, 6, 17, 9 },
						},
					},
					["10-99"] = {
						["4"] = {
							{ 50, 0.9395, 5527, 1, 3598, 11, 2, 779, 11, 11, 210, 11 },
							{ 49, 0.0605, 356, 4, 126, 11, 6, 54, 12, 12, 38, 12 },
						},
						["5"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 7, 10 },
						},
						["all"] = {
							{ 50, 0.9397, 5559, 1, 3612, 11, 2, 780, 11, 11, 221, 11 },
							{ 49, 0.0603, 357, 4, 126, 11, 6, 54, 12, 12, 38, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 9 },
						},
						["4"] = {
							{ 50, 0.941, 2744, 1, 1727, 9, 2, 312, 9, 3, 172, 9 },
							{ 49, 0.059, 172, 4, 96, 9, 5, 18, 9, 6, 16, 9 },
						},
						["all"] = {
							{ 50, 0.9413, 2758, 1, 1736, 9, 2, 314, 9, 3, 172, 9 },
							{ 49, 0.0587, 172, 4, 96, 9, 5, 18, 9, 6, 16, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 6, nil, nil, nil, 11, 3, 11 },
						},
						["4"] = {
							{ 50, 0.9326, 4856, 9, 687, 12, 1, 3102, 11, 11, 179, 11 },
							{ 49, 0.0674, 351, 4, 145, 11, 6, 55, 11, 12, 32, 12 },
						},
						["all"] = {
							{ 50, 0.9327, 4882, 9, 688, 12, 1, 3111, 11, 11, 183, 11 },
							{ 49, 0.0673, 352, 4, 145, 11, 6, 55, 11, 12, 32, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 5, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 9, nil, nil, nil, 1, 9, 7 },
						},
						["4"] = {
							{ 50, 0.9461, 2968, 1, 1867, 9, 2, 342, 9, 3, 190, 9 },
							{ 49, 0.0539, 169, 4, 86, 9, 5, 23, 9, 6, 21, 9 },
						},
						["all"] = {
							{ 50, 0.9458, 2984, 1, 1879, 9, 2, 343, 9, 3, 190, 9 },
							{ 49, 0.0542, 171, 4, 87, 9, 5, 24, 9, 6, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.94, 5582, 9, 762, 12, 1, 3591, 11, 11, 220, 11 },
							{ 49, 0.06, 356, 4, 143, 11, 12, 30, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9426, 2859, 1, 1761, 9, 2, 366, 9, 3, 187, 9 },
							{ 49, 0.0574, 174, 4, 98, 9, 5, 23, 9, 12, 17, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 9, nil, nil, nil, 1, 4, 12 },
						},
						["4"] = {
							{ 50, 0.9414, 5370, 9, 716, 12, 1, 3414, 11, 11, 193, 11 },
							{ 49, 0.0586, 334, 6, 53, 12, 4, 124, 11 },
						},
						["5"] = {
							{ 50, 1, 5, nil, nil, nil, 1, 5, 10 },
						},
						["all"] = {
							{ 50, 0.9417, 5394, 9, 717, 12, 1, 3427, 11, 11, 198, 11 },
							{ 49, 0.0583, 334, 6, 53, 12, 4, 124, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 46, nil, nil, nil, 7, 38, 9 },
						},
						["4"] = {
							{ 50, 0.9388, 25964, 1, 15610, 9, 2, 2866, 9, 3, 1664, 9 },
							{ 49, 0.0612, 1693, 4, 778, 9, 5, 172, 9, 6, 153, 9 },
						},
						["5"] = {
							{ 50, 1, 21, nil, nil, nil, 1, 14, 9 },
						},
						["all"] = {
							{ 50, 0.9389, 26063, 1, 15668, 9, 2, 2874, 9, 3, 1667, 9 },
							{ 49, 0.0611, 1696, 4, 779, 9, 5, 173, 9, 6, 154, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 90, nil, nil, nil, 3, 4, 12, 11, 47, 11, 1, 32, 11 },
						},
						["4"] = {
							{ 50, 0.9296, 47318, 8, 29287, 12, 9, 6207, 12, 10, 432, 12 },
							{ 49, 0.0704, 3585, 4, 1250, 11, 6, 440, 11, 5, 319, 11 },
						},
						["5"] = {
							{ 50, 1, 45, nil, nil, nil, 11, 7, 11, 1, 31, 10 },
						},
						["all"] = {
							{ 50, 0.9298, 47566, 8, 29377, 12, 9, 6223, 12, 10, 432, 12 },
							{ 49, 0.0702, 3592, 4, 1253, 11, 6, 440, 11, 5, 321, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 34, nil, nil, nil, 1, 30, 15 },
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
									{ 50, 1, 17, nil, nil, nil, 19, 8, 372812 },
								},
								["4"] = {
									{ 50, 1, 1704, 11, 1384, 394608, 17, 97, 401794, 20, 43, 409689 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 11, 4, 378713 },
								},
								["all"] = {
									{ 50, 1, 1731, 11, 1397, 394211, 17, 97, 401794, 1, 55, 404010 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 19, 4, 365489 },
								},
								["4"] = {
									{ 50, 1, 325, 11, 287, 355975, 17, 17, 362127 },
								},
								["all"] = {
									{ 50, 1, 334, 11, 290, 355935, 17, 17, 362127 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 313, 11, 271, 419096, 17, 16, 422695 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 19, nil, nil, nil, 11, 13, 212443 },
								},
								["4"] = {
									{ 50, 0.9956, 4308, 11, 2988, 251990, 1, 344, 313837, 17, 245, 264409 },
									{ 49, 0.0044, 19, nil, nil, nil, 4, 16, 407284 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 11, 4, 236519 },
								},
								["all"] = {
									{ 50, 0.9954, 4340, 11, 3008, 251635, 1, 349, 313837, 17, 247, 264279 },
									{ 49, 0.0046, 20, nil, nil, nil, 4, 17, 416835 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 11, 6, 199613 },
								},
								["4"] = {
									{ 50, 1, 843, 11, 699, 213386, 17, 40, 212789, 1, 34, 214074 },
								},
								["all"] = {
									{ 50, 1, 855, 11, 708, 213013, 17, 40, 212789, 1, 35, 215002 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 821, 11, 613, 308764, 17, 50, 319842, 1, 49, 315594 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 17, nil, nil, nil, 19, 8, 372812 },
								},
								["4"] = {
									{ 50, 1, 1704, 11, 1384, 394608, 17, 97, 401794, 20, 43, 409689 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 11, 4, 378713 },
								},
								["all"] = {
									{ 50, 1, 1731, 11, 1397, 394211, 17, 97, 401794, 1, 55, 404010 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 19, 4, 365489 },
								},
								["4"] = {
									{ 50, 1, 325, 11, 287, 355975, 17, 17, 362127 },
								},
								["all"] = {
									{ 50, 1, 334, 11, 290, 355935, 17, 17, 362127 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 313, 11, 271, 419096, 17, 16, 422695 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 19, nil, nil, nil, 11, 13, 212443 },
								},
								["4"] = {
									{ 50, 0.9956, 4308, 11, 2988, 251990, 1, 344, 313837, 17, 245, 264409 },
									{ 49, 0.0044, 19, nil, nil, nil, 4, 16, 407284 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 11, 4, 236519 },
								},
								["all"] = {
									{ 50, 0.9954, 4340, 11, 3008, 251635, 1, 349, 313837, 17, 247, 264279 },
									{ 49, 0.0046, 20, nil, nil, nil, 4, 17, 416835 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 11, 6, 199613 },
								},
								["4"] = {
									{ 50, 1, 843, 11, 699, 213386, 17, 40, 212789, 1, 34, 214074 },
								},
								["all"] = {
									{ 50, 1, 855, 11, 708, 213013, 17, 40, 212789, 1, 35, 215002 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 821, 11, 613, 308764, 17, 50, 319842, 1, 49, 315594 },
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
									{ 50, 1, 19, nil, nil, nil, 11, 11, 385773 },
								},
								["4"] = {
									{ 50, 1, 624, 11, 568, 383358, 17, 20, 386376, 18, 12, 384977 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 11, 3, 369379 },
								},
								["all"] = {
									{ 50, 1, 654, 11, 589, 383348, 17, 20, 386376, 18, 13, 375498 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 19, 3, 372530 },
								},
								["4"] = {
									{ 50, 1, 106, 11, 99, 355216 },
								},
								["all"] = {
									{ 50, 1, 115, 11, 103, 355216 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 117, 11, 110, 395180 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 27, nil, nil, nil, 11, 24, 272545 },
								},
								["4"] = {
									{ 50, 0.9968, 8215, 11, 6122, 332331, 17, 468, 349500, 20, 363, 363293 },
									{ 49, 0.0032, 26, nil, nil, nil, 21, 11, 334177 },
								},
								["5"] = {
									{ 50, 1, 17, nil, nil, nil, 11, 17, 344103 },
								},
								["all"] = {
									{ 50, 0.9969, 8274, 11, 6168, 331933, 17, 469, 349148, 20, 366, 362703 },
									{ 49, 0.0031, 26, nil, nil, nil, 21, 11, 334177 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 11, 12, 256175 },
								},
								["4"] = {
									{ 50, 1, 1563, 11, 1298, 284929, 17, 74, 289111, 18, 61, 277846 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 11, 3, 258215 },
								},
								["all"] = {
									{ 50, 1, 1585, 11, 1315, 284656, 17, 75, 290175, 18, 62, 277935 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 1543, 11, 1166, 382467, 17, 116, 387152, 20, 75, 378854 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 11, 4, 377644 },
								},
								["all"] = {
									{ 50, 1, 1552, 11, 1174, 382466, 17, 116, 387152, 20, 75, 378854 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 15, nil, nil, nil, 19, 8, 474117 },
								},
								["4"] = {
									{ 50, 1, 336, 11, 299, 452095 },
								},
								["all"] = {
									{ 50, 1, 360, 11, 315, 452087, 19, 12, 474117 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 72, 11, 65, 426749 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 55, 11, 55, 468300 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 16, nil, nil, nil, 11, 16, 295678 },
								},
								["4"] = {
									{ 50, 0.9973, 7025, 11, 5390, 394793, 17, 402, 403865, 20, 265, 420292 },
									{ 49, 0.0027, 19, nil, nil, nil, 21, 4, 445694 },
								},
								["5"] = {
									{ 50, 1, 16, nil, nil, nil, 11, 16, 377673 },
								},
								["all"] = {
									{ 50, 0.9973, 7070, 11, 5426, 394255, 17, 403, 403641, 20, 267, 416507 },
									{ 49, 0.0027, 19, nil, nil, nil, 21, 4, 445694 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 9, nil, nil, nil, 11, 9, 290101 },
								},
								["4"] = {
									{ 50, 1, 1288, 11, 1065, 325683, 17, 60, 329025, 18, 51, 315821 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 11, 4, 311879 },
								},
								["all"] = {
									{ 50, 1, 1310, 11, 1082, 325171, 17, 60, 329025, 18, 52, 315877 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.9977, 1296, 11, 1017, 437768, 17, 88, 439495, 20, 57, 445778 },
									{ 49, 0.0023, 3, nil, nil, nil, 6, 3, 449326 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 42, 11, 42, 499513 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 8, nil, nil, nil, 11, 8, 486960 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 7, nil, nil, nil, 11, 7, 503091 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 28, nil, nil, nil, 11, 19, 287756 },
								},
								["4"] = {
									{ 50, 1, 4616, 11, 3653, 334712, 17, 262, 338402, 20, 142, 340617 },
								},
								["5"] = {
									{ 50, 1, 12, nil, nil, nil, 11, 12, 366562 },
								},
								["all"] = {
									{ 50, 1, 4670, 11, 3689, 334680, 17, 263, 338403, 20, 144, 340499 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 11, 6, 265562 },
								},
								["4"] = {
									{ 50, 1, 862, 11, 735, 303714, 17, 46, 304316, 18, 27, 297442 },
								},
								["all"] = {
									{ 50, 1, 878, 11, 742, 303630, 17, 46, 304316, 18, 28, 298255 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 898, 11, 747, 358167, 17, 47, 359019, 20, 23, 360534 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 22, nil, nil, nil, 11, 11, 415092 },
								},
								["4"] = {
									{ 50, 1, 1803, 11, 1526, 420040, 17, 93, 423406, 18, 41, 411956 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 11, 6, 398699 },
								},
								["all"] = {
									{ 50, 1, 1839, 11, 1551, 419955, 17, 93, 423406, 18, 41, 411956 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 340, 11, 303, 383103, 17, 14, 383751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 361, 11, 316, 441743, 17, 18, 440664 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 35, nil, nil, nil, 11, 29, 251122 },
								},
								["4"] = {
									{ 50, 0.9942, 9273, 11, 6818, 320255, 17, 504, 328752, 20, 457, 349435 },
									{ 49, 0.0058, 54, nil, nil, nil, 4, 16, 425207, 21, 15, 357956 },
								},
								["5"] = {
									{ 50, 1, 11, nil, nil, nil, 11, 11, 281751 },
								},
								["all"] = {
									{ 50, 0.9942, 9333, 11, 6862, 319924, 17, 506, 328916, 20, 461, 348236 },
									{ 49, 0.0058, 54, nil, nil, nil, 4, 16, 425207, 21, 15, 357956 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 11, 12, 224257 },
								},
								["4"] = {
									{ 50, 0.9983, 1734, 11, 1428, 272583, 17, 88, 280711, 18, 59, 253826 },
									{ 49, 0.0017, 3, nil, nil, nil, 21, 3, 288612 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 11, 5, 263051 },
								},
								["all"] = {
									{ 50, 0.9983, 1763, 11, 1449, 272419, 17, 88, 280711, 18, 61, 254847 },
									{ 49, 0.0017, 3, nil, nil, nil, 21, 3, 288612 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.9983, 1761, 11, 1335, 369333, 17, 118, 373998, 20, 88, 378945 },
									{ 49, 0.0017, 3, nil, nil, nil, 23, 3, 358238 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 18, nil, nil, nil, 11, 10, 380417 },
								},
								["4"] = {
									{ 50, 1, 1015, 11, 908, 405823, 17, 38, 416367, 18, 14, 424082 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 11, 4, 360854 },
								},
								["all"] = {
									{ 50, 1, 1044, 11, 929, 405449, 17, 38, 416367, 18, 14, 424082 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 5, nil, nil, nil, 11, 5, 349716 },
								},
								["4"] = {
									{ 50, 1, 186, 11, 180, 359037 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 11, 3, 359592 },
								},
								["all"] = {
									{ 50, 1, 197, 11, 188, 358496 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 11, 3, 423710 },
								},
								["4"] = {
									{ 50, 1, 188, 11, 180, 426451 },
								},
								["all"] = {
									{ 50, 1, 196, 11, 188, 426279 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 24, nil, nil, nil, 11, 24, 223831 },
								},
								["4"] = {
									{ 50, 0.9951, 8968, 11, 6661, 273711, 17, 502, 286002, 20, 427, 316410 },
									{ 49, 0.0049, 44, nil, nil, nil, 21, 13, 308056 },
								},
								["5"] = {
									{ 50, 1, 17, nil, nil, nil, 11, 17, 265809 },
								},
								["all"] = {
									{ 50, 0.9951, 9027, 11, 6708, 273525, 17, 503, 285630, 20, 429, 312928 },
									{ 49, 0.0049, 44, nil, nil, nil, 21, 13, 308056 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 10, nil, nil, nil, 11, 10, 199037 },
								},
								["4"] = {
									{ 50, 1, 1744, 11, 1427, 227761, 17, 86, 232391, 18, 63, 220160 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 11, 4, 226688 },
								},
								["all"] = {
									{ 50, 1, 1772, 11, 1449, 227429, 17, 86, 232391, 18, 64, 219534 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 1797, 11, 1360, 326903, 17, 114, 334690, 20, 89, 330170 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 24, nil, nil, nil, 11, 13, 373990 },
								},
								["4"] = {
									{ 50, 1, 2674, 11, 2171, 410488, 17, 140, 426351, 20, 68, 439533 },
								},
								["5"] = {
									{ 50, 1, 10, nil, nil, nil, 11, 10, 393528 },
								},
								["all"] = {
									{ 50, 1, 2719, 11, 2200, 409786, 17, 140, 426351, 20, 69, 440238 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 13, nil, nil, nil, 11, 9, 363921 },
								},
								["4"] = {
									{ 50, 1, 486, 11, 429, 381060, 17, 19, 387525, 18, 13, 389822 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 11, 4, 373633 },
								},
								["all"] = {
									{ 50, 1, 505, 11, 444, 380323, 17, 19, 387525, 18, 13, 389822 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 500, 11, 424, 436450, 17, 28, 433147, 20, 14, 442811 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 49, nil, nil, nil, 11, 38, 252539 },
								},
								["4"] = {
									{ 50, 0.9932, 9610, 11, 6958, 292949, 17, 502, 303961, 20, 497, 327396 },
									{ 49, 0.0068, 66, nil, nil, nil, 4, 21, 361245, 21, 17, 332288 },
								},
								["5"] = {
									{ 50, 1, 10, nil, nil, nil, 11, 10, 247332 },
								},
								["all"] = {
									{ 50, 0.9932, 9692, 11, 7012, 292747, 17, 504, 303813, 20, 505, 327292 },
									{ 49, 0.0068, 66, nil, nil, nil, 4, 21, 361245, 21, 17, 332288 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 11, 11, 208162 },
								},
								["4"] = {
									{ 50, 1, 1849, 11, 1516, 242269, 17, 94, 249079, 1, 64, 249249 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 11, 5, 233701 },
								},
								["all"] = {
									{ 50, 1, 1877, 11, 1537, 242097, 17, 95, 249117, 1, 65, 249596 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 11, 3, 339586 },
								},
								["4"] = {
									{ 50, 0.9938, 1920, 11, 1420, 339669, 17, 105, 343089, 20, 113, 340243 },
									{ 49, 0.0062, 12, nil, nil, nil, 21, 4, 332288 },
								},
								["all"] = {
									{ 50, 0.9938, 1927, 11, 1425, 339669, 17, 105, 343089, 20, 114, 340577 },
									{ 49, 0.0062, 12, nil, nil, nil, 21, 4, 332288 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 11, 3, 590570 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 20, nil, nil, nil, 11, 13, 294023 },
								},
								["4"] = {
									{ 50, 1, 3606, 11, 2876, 308072, 17, 178, 372185, 20, 107, 371660 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 11, 9, 305070 },
								},
								["all"] = {
									{ 50, 1, 3661, 11, 2909, 307505, 17, 178, 372185, 20, 109, 369503 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 11, 7, 289850 },
								},
								["4"] = {
									{ 50, 1, 664, 11, 580, 296183, 17, 22, 296548, 18, 21, 295916 },
								},
								["all"] = {
									{ 50, 1, 679, 11, 590, 295937, 17, 22, 296548, 18, 21, 295916 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 693, 11, 584, 384351, 17, 32, 384077, 20, 23, 383604 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 11, 4, 390091 },
								},
								["all"] = {
									{ 50, 1, 704, 11, 592, 384351, 17, 32, 384077, 20, 23, 383604 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 25, nil, nil, nil, 11, 14, 301799 },
								},
								["4"] = {
									{ 50, 1, 1422, 11, 1217, 336926, 17, 66, 334844, 18, 36, 339037 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 11, 6, 325817 },
								},
								["all"] = {
									{ 50, 1, 1461, 11, 1245, 336551, 17, 66, 334844, 18, 36, 339037 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 11, 8, 289433 },
								},
								["4"] = {
									{ 50, 1, 263, 11, 238, 305439, 17, 13, 313696 },
								},
								["all"] = {
									{ 50, 1, 277, 11, 248, 305025, 17, 13, 313696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 269, 11, 249, 358134, 17, 12, 358075 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 33, nil, nil, nil, 11, 30, 179566 },
								},
								["4"] = {
									{ 50, 0.9955, 9023, 11, 6681, 256296, 17, 507, 268386, 20, 428, 286754 },
									{ 49, 0.0045, 41, nil, nil, nil, 21, 14, 259121 },
								},
								["5"] = {
									{ 50, 1, 18, nil, nil, nil, 11, 18, 265679 },
								},
								["all"] = {
									{ 50, 0.9955, 9090, 11, 6734, 256093, 17, 508, 268465, 20, 431, 286396 },
									{ 49, 0.0045, 41, nil, nil, nil, 21, 14, 259121 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 13, nil, nil, nil, 11, 13, 177836 },
								},
								["4"] = {
									{ 50, 0.9977, 1752, 11, 1419, 205825, 17, 96, 211728, 18, 54, 201072 },
									{ 49, 0.0023, 4, nil, nil, nil, 21, 4, 213849 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 11, 3, 174857 },
								},
								["all"] = {
									{ 50, 0.9978, 1783, 11, 1441, 205567, 17, 96, 211728, 18, 55, 199710 },
									{ 49, 0.0022, 4, nil, nil, nil, 21, 4, 213849 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 0.9983, 1781, 11, 1375, 309165, 17, 110, 310548, 20, 79, 308554 },
									{ 49, 0.0017, 3, nil, nil, nil, 24, 3, 292997 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 11, 6, 307654 },
								},
								["all"] = {
									{ 50, 0.9983, 1790, 11, 1383, 309165, 17, 111, 309777, 20, 79, 308554 },
									{ 49, 0.0017, 3, nil, nil, nil, 24, 3, 292997 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 124, nil, nil, nil, 11, 67, 312022, 19, 48, 318517 },
								},
								["4"] = {
									{ 50, 1, 8136, 11, 6825, 360594, 17, 375, 367354, 18, 166, 357449 },
								},
								["5"] = {
									{ 50, 1, 31, nil, nil, nil, 11, 31, 371934 },
								},
								["all"] = {
									{ 50, 1, 8340, 11, 6958, 359931, 17, 375, 367354, 18, 167, 358263 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 44, nil, nil, nil, 11, 28, 298311, 19, 16, 317838 },
								},
								["4"] = {
									{ 50, 1, 1540, 11, 1344, 325680, 17, 57, 325289, 18, 33, 337221 },
								},
								["5"] = {
									{ 50, 1, 14, nil, nil, nil, 11, 14, 316726 },
								},
								["all"] = {
									{ 50, 1, 1571, 11, 1358, 325524, 17, 57, 325289, 18, 34, 344506 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 16, nil, nil, nil, 11, 9, 368121 },
								},
								["4"] = {
									{ 50, 1, 1578, 11, 1380, 393160, 17, 69, 393480, 18, 41, 371064 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 11, 5, 371666 },
								},
								["all"] = {
									{ 50, 1, 1614, 11, 1404, 393014, 17, 69, 393480, 18, 41, 371064 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 253, nil, nil, nil, 11, 201, 222227, 20, 24, 313428, 1, 12, 393719 },
								},
								["4"] = {
									{ 50, 0.9949, 61510, 11, 45349, 264592, 17, 3325, 277225, 20, 2741, 303233 },
									{ 49, 0.0051, 314, nil, nil, nil, 4, 76, 326355, 21, 78, 285500, 22, 39, 335033 },
								},
								["5"] = {
									{ 50, 1, 110, nil, nil, nil, 11, 110, 265841 },
								},
								["all"] = {
									{ 50, 0.995, 61995, 11, 45698, 264308, 17, 3334, 277019, 20, 2767, 302157 },
									{ 49, 0.005, 314, nil, nil, nil, 4, 76, 326355, 21, 78, 285500, 22, 39, 335033 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 90, nil, nil, nil, 11, 80, 178159 },
								},
								["4"] = {
									{ 50, 0.9987, 11813, 11, 9542, 215729, 17, 576, 220761, 18, 380, 212184 },
									{ 49, 0.0013, 15, nil, nil, nil, 21, 9, 244592 },
								},
								["5"] = {
									{ 50, 1, 26, nil, nil, nil, 11, 26, 197518 },
								},
								["all"] = {
									{ 50, 0.9988, 12002, 11, 9678, 215454, 17, 578, 220861, 18, 388, 211962 },
									{ 49, 0.0012, 15, nil, nil, nil, 21, 9, 244592 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 24, nil, nil, nil, 11, 24, 356684 },
								},
								["4"] = {
									{ 50, 0.9956, 12187, 11, 9126, 331265, 17, 736, 334580, 20, 601, 333357 },
									{ 49, 0.0044, 54, nil, nil, nil, 6, 14, 322963, 21, 17, 311117, 4, 13, 329916 },
								},
								["5"] = {
									{ 50, 1, 20, nil, nil, nil, 11, 20, 325506 },
								},
								["all"] = {
									{ 50, 0.9956, 12253, 11, 9174, 331266, 17, 738, 334431, 20, 602, 333375 },
									{ 49, 0.0044, 54, nil, nil, nil, 6, 14, 322963, 21, 17, 311117, 4, 13, 329916 },
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
				"ZYWGzYmZmZW2GjZZWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAgAMzsst0yMjFLLMDgBzshBAzMAYmBZsA",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMzY8AbtBgBGwMYDAAgAMzsst0yMjFbLYAAzYGDAmZAwMQGL",
				"ZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAzMtNzsMDQgNLLYAAzwYAAWmBMzMIjF",
				"ZmlZbMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
				"ZmtZbMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMYMbtBgBGwMYDAAgAMzsst0yMjFbLYAAzsZMAYmBAzMIjF",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAgAMzsst0yMjFbLYAMYmNjBAzMAYmBZsA",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBIwmlNmBAjZYMAAbzAMzgM2A",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBIwmlNmBAjZYMAAbzAMzgMWA",
				"NzYWGzYGzMz2yYMLDLzYAAGAAAAAA00MzyMjZGGPwWbAYgBMD2AAAIAzMLbLtMzYx2CzAYwMMGAMzAgZgMWA",
				"ZYWGzYmZmZWWGjZZWmlZMAADAAAAAAaamZZmxMDjZrNAMAwAbAAgZm2mZWmBIwmlFmBAjZYMAALzAMzgMWA",
				"ZmtZZmZMzMzMWGjxw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAgZm2mZWmBIwGbYAMGzwYAAWmBMzMIjF",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAAEgZmttlWmZsYZjZAwYGGDAmZAwMDyYD",
				"ZegtZZmhZmZGWGjZZWsMMAADAAAAAAaamxMjZmxY2aDADAMD2AAAIAzMLbLtMzYx2GzAYwMMzAgZGAMDkxC",
				"ZmtZbmZMzMzMWGjxw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAgZm2mZWmBIwGbYAMGzwYAAWmBMzMIjF",
				"NzYWmHYmHYGzMWWGjZZYZGDAwAAAAAAgmmZWmZMzw4B2CAGYADsBAAQAmZW2WaZmxitNmBwgZYMAYmBAzMIjF",
				"NDzyMjHYmZmx2yYMLDLzYAAGAAAAAA00MziZMzMGzWbAYgBMD2AAAzMtNzsMDQgNbbYAAzwYAAWmBYmBZsA",
				"NDzyMDzYmZ2WGjZZWsMMAADAAAAAASzMmZMDGzWbAYADMD2AAAzMtNzsMDQgNbbYAMzYGmZAAWmBYmBZsA",
				"NzYWmZmHYGzMWWGMLDLzYAAGAAAAAA00MzyMjZGGPwWAwADYgNAAACwMzy2SLzMWstxMAGMDjBAzMAYmBZsA",
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
							{ 49, 0.5941, 1559, 1, 621, 9, 2, 304, 9, 3, 258, 9 },
							{ 48, 0.4059, 1065, 4, 738, 9, 5, 142, 9, 6, 87, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7072, 3702, 1, 1048, 11, 8, 837, 11, 2, 732, 11 },
							{ 48, 0.2928, 1533, 4, 1088, 11, 6, 124, 11, 5, 146, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 4, nil, nil, nil, 2, 4, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5771, 1479, 1, 556, 9, 2, 268, 9, 3, 267, 9 },
							{ 48, 0.4229, 1084, 4, 747, 9, 6, 81, 9, 5, 147, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6969, 2908, 1, 809, 11, 3, 728, 11, 2, 540, 11 },
							{ 48, 0.3031, 1265, 4, 944, 11, 6, 93, 11, 5, 115, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5999, 1660, 1, 661, 9, 2, 297, 9, 3, 265, 9 },
							{ 48, 0.4001, 1107, 4, 754, 9, 6, 98, 9, 5, 144, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6995, 2546, 1, 756, 11, 7, 587, 11, 2, 469, 11 },
							{ 48, 0.3005, 1094, 4, 784, 11, 5, 102, 11, 6, 95, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5895, 1766, 1, 670, 9, 2, 320, 9, 3, 309, 9 },
							{ 48, 0.4105, 1230, 4, 839, 9, 5, 182, 9, 6, 105, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6886, 3423, 1, 980, 11, 3, 785, 11, 2, 638, 11 },
							{ 48, 0.3114, 1548, 4, 1112, 11, 6, 131, 11, 5, 149, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.59, 1580, 1, 589, 9, 2, 291, 9, 3, 268, 9 },
							{ 48, 0.41, 1098, 4, 754, 9, 5, 153, 8, 6, 87, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.68, 2692, 1, 786, 11, 3, 624, 11, 2, 495, 11 },
							{ 48, 0.32, 1267, 4, 904, 11, 5, 122, 11, 6, 117, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.591, 1484, 1, 546, 9, 2, 290, 9, 3, 240, 9 },
							{ 48, 0.409, 1027, 4, 702, 9, 6, 91, 9, 5, 146, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6981, 2534, 1, 742, 11, 7, 568, 11, 2, 513, 11 },
							{ 48, 0.3019, 1096, 4, 778, 11, 6, 91, 11, 5, 111, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5764, 1505, 1, 520, 9, 2, 308, 9, 3, 279, 9 },
							{ 48, 0.4236, 1106, 4, 725, 9, 5, 163, 9, 6, 98, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6895, 2867, 1, 829, 11, 7, 689, 11, 2, 523, 11 },
							{ 48, 0.3105, 1291, 4, 903, 11, 5, 132, 11, 6, 123, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6244, 1589, 1, 554, 9, 3, 309, 9, 2, 303, 9 },
							{ 48, 0.3756, 956, 4, 670, 9, 5, 123, 9, 6, 79, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7203, 2925, 1, 783, 11, 7, 726, 11, 2, 556, 11 },
							{ 48, 0.2797, 1136, 4, 828, 11, 6, 91, 11, 5, 113, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6117, 14257, 1, 4830, 9, 2, 2550, 9, 3, 2368, 9 },
							{ 48, 0.3883, 9049, 4, 6035, 9, 5, 1226, 9, 6, 733, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7131, 25236, 1, 6635, 11, 7, 5701, 11, 2, 4485, 11 },
							{ 48, 0.2869, 10155, 4, 7167, 11, 5, 950, 11, 6, 836, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 15, nil, nil, nil, 2, 15, 15 },
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
									{ 48, 0.854, 351, 9, 139, 406065, 4, 30, 403930, 10, 25, 386878 },
									{ 49, 0.146, 60, nil, nil, nil, 1, 23, 426980, 20, 15, 397714 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.84, 42, nil, nil, nil, 9, 19, 367005 },
									{ 49, 0.16, 8, nil, nil, nil, 11, 4, 342048 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8696, 60, nil, nil, nil, 9, 34, 420025 },
									{ 49, 0.1304, 9, nil, nil, nil, 1, 6, 428784 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7713, 1167, 9, 477, 260918, 4, 273, 332259, 5, 79, 369206 },
									{ 49, 0.2287, 346, 1, 139, 349095, 2, 53, 342703, 21, 25, 350716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8684, 198, 9, 89, 222504, 4, 21, 211349, 10, 15, 205556 },
									{ 49, 0.1316, 30, nil, nil, nil, 11, 9, 206665 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.781, 214, 9, 104, 313833, 4, 48, 321557, 16, 22, 338940 },
									{ 49, 0.219, 60, nil, nil, nil, 1, 36, 320093 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.854, 351, 9, 139, 406065, 4, 30, 403930, 10, 25, 386878 },
									{ 49, 0.146, 60, nil, nil, nil, 1, 23, 426980, 20, 15, 397714 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.84, 42, nil, nil, nil, 9, 19, 367005 },
									{ 49, 0.16, 8, nil, nil, nil, 11, 4, 342048 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8696, 60, nil, nil, nil, 9, 34, 420025 },
									{ 49, 0.1304, 9, nil, nil, nil, 1, 6, 428784 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7713, 1167, 9, 477, 260918, 4, 273, 332259, 5, 79, 369206 },
									{ 49, 0.2287, 346, 1, 139, 349095, 2, 53, 342703, 21, 25, 350716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8684, 198, 9, 89, 222504, 4, 21, 211349, 10, 15, 205556 },
									{ 49, 0.1316, 30, nil, nil, nil, 11, 9, 206665 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.781, 214, 9, 104, 313833, 4, 48, 321557, 16, 22, 338940 },
									{ 49, 0.219, 60, nil, nil, nil, 1, 36, 320093 },
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
									{ 48, 1, 72, nil, nil, nil, 9, 20, 382936 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 8, nil, nil, nil, 18, 5, 356613 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 3, nil, nil, nil, 9, 3, 395262 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8015, 2088, 9, 1088, 340411, 4, 260, 379478, 13, 221, 321835 },
									{ 49, 0.1985, 517, 1, 136, 384850, 2, 87, 390112, 11, 40, 298239 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8767, 398, 9, 183, 287729, 10, 37, 277429, 4, 29, 294278 },
									{ 49, 0.1233, 56, nil, nil, nil, 11, 15, 265271, 1, 13, 299092 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8144, 373, 9, 222, 385746, 4, 56, 386462, 13, 38, 379197 },
									{ 49, 0.1856, 85, nil, nil, nil, 1, 27, 387119, 2, 14, 387997 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 21, nil, nil, nil, 9, 5, 455050 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7975, 1666, 9, 854, 403583, 4, 192, 425692, 13, 168, 384272 },
									{ 49, 0.2025, 423, 1, 111, 421852, 2, 59, 456672, 11, 36, 344584 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8605, 296, 9, 135, 334746, 10, 28, 311437, 4, 22, 324593 },
									{ 49, 0.1395, 48, nil, nil, nil, 11, 13, 311872, 15, 13, 324454 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7859, 279, 9, 173, 437405, 4, 40, 440293, 13, 30, 444284 },
									{ 49, 0.2141, 76, nil, nil, nil, 1, 28, 436315, 2, 13, 449181 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8381, 1004, 9, 491, 336761, 4, 82, 346725, 13, 105, 329414 },
									{ 49, 0.1619, 194, 1, 47, 355254, 11, 21, 326282, 2, 27, 351026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.895, 196, 9, 92, 307911, 10, 15, 308589, 19, 13, 292713 },
									{ 49, 0.105, 23, nil, nil, nil, 1, 7, 284675 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9016, 165, 9, 105, 357600, 4, 17, 358381, 10, 12, 360598 },
									{ 49, 0.0984, 18, nil, nil, nil, 1, 10, 365591 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8503, 284, 9, 114, 418737, 10, 40, 420208, 16, 30, 414312 },
									{ 49, 0.1497, 50, nil, nil, nil, 11, 10, 422419 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9474, 54, nil, nil, nil, 9, 28, 388827 },
									{ 49, 0.0526, 3, nil, nil, nil, 17, 3, 406601 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9348, 43, nil, nil, nil, 9, 14, 446373 },
									{ 49, 0.0652, 3, nil, nil, nil, 2, 3, 441995 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7862, 2563, 9, 1337, 334377, 4, 353, 365299, 13, 271, 319688 },
									{ 49, 0.2138, 697, 1, 184, 384180, 2, 117, 356834, 14, 53, 358422 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8516, 436, 9, 193, 276963, 10, 38, 250361, 13, 54, 278818 },
									{ 49, 0.1484, 76, nil, nil, nil, 1, 12, 291021 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8117, 470, 9, 285, 374973, 4, 64, 377154, 13, 49, 361257 },
									{ 49, 0.1883, 109, nil, nil, nil, 1, 39, 380837, 2, 22, 377698 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.891, 139, 9, 50, 424045, 12, 15, 398194, 10, 13, 427819 },
									{ 49, 0.109, 17, nil, nil, nil, 11, 10, 372343 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6154, 8, nil, nil, nil, 12, 4, 363330 },
									{ 49, 0.3846, 5, nil, nil, nil, 11, 5, 364844 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 20, nil, nil, nil, 9, 14, 425611 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.79, 2415, 9, 1265, 293002, 4, 319, 329252, 13, 246, 274524 },
									{ 49, 0.21, 642, 1, 169, 328426, 2, 102, 332070, 14, 47, 320262 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8215, 405, 9, 180, 232697, 10, 36, 214592, 4, 32, 242241 },
									{ 49, 0.1785, 88, nil, nil, nil, 11, 17, 218522, 1, 15, 248411, 15, 13, 220225 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7965, 450, 9, 260, 330756, 4, 64, 335869, 13, 53, 326736 },
									{ 49, 0.2035, 115, nil, nil, nil, 1, 36, 326303, 2, 24, 330391, 14, 16, 334672 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8331, 514, 9, 233, 419666, 10, 56, 406696, 4, 33, 408219 },
									{ 49, 0.1669, 103, nil, nil, nil, 1, 22, 443215, 11, 20, 387313, 2, 16, 479234 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8261, 76, nil, nil, nil, 9, 29, 386855, 10, 12, 386543 },
									{ 49, 0.1739, 16, nil, nil, nil, 11, 9, 367142 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 95, 9, 44, 434778, 10, 19, 440989, 13, 14, 445222 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7826, 2703, 9, 1385, 311527, 4, 422, 336547, 16, 271, 311527 },
									{ 49, 0.2174, 751, 1, 208, 341438, 2, 125, 327404, 14, 53, 337131 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8409, 481, 9, 224, 243806, 4, 50, 249739, 10, 42, 231053 },
									{ 49, 0.1591, 91, nil, nil, nil, 15, 15, 244401, 1, 14, 246742, 11, 13, 221370 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.803, 489, 9, 277, 343066, 4, 75, 356294, 13, 48, 348810 },
									{ 49, 0.197, 120, 1, 52, 346892, 2, 18, 348336, 14, 14, 341961 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8141, 692, 9, 315, 351418, 4, 57, 373893, 10, 51, 302687 },
									{ 49, 0.1859, 158, nil, nil, nil, 1, 38, 326159, 11, 19, 301729, 15, 19, 305726 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8406, 116, 9, 55, 295422, 10, 15, 295357, 13, 15, 296016 },
									{ 49, 0.1594, 22, nil, nil, nil, 1, 7, 296707 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8421, 112, 9, 58, 385582, 10, 12, 385398, 13, 13, 387415 },
									{ 49, 0.1579, 21, nil, nil, nil, 1, 9, 385294 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8866, 219, 9, 87, 346864, 10, 28, 326705, 12, 14, 318929 },
									{ 49, 0.1134, 28, nil, nil, nil, 11, 18, 327362 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8529, 29, nil, nil, nil, 10, 9, 304389 },
									{ 49, 0.1471, 5, nil, nil, nil, 11, 5, 297155 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8649, 32, nil, nil, nil, 9, 15, 359453 },
									{ 49, 0.1351, 5, nil, nil, nil, 11, 5, 357696 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7805, 2400, 9, 1247, 283930, 4, 339, 299641, 13, 237, 253945 },
									{ 49, 0.2195, 675, 1, 184, 299671, 2, 104, 295604, 14, 46, 303305 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.802, 397, 9, 170, 206561, 4, 39, 208522, 10, 33, 194430 },
									{ 49, 0.198, 98, nil, nil, nil, 11, 23, 190867, 1, 22, 220427, 15, 12, 182401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.782, 434, 9, 234, 314778, 4, 63, 325905, 13, 39, 303702 },
									{ 49, 0.218, 121, nil, nil, nil, 1, 34, 314295, 2, 27, 305692, 14, 12, 316125 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8502, 1425, 9, 525, 389127, 10, 152, 378561, 4, 72, 380583 },
									{ 49, 0.1498, 251, 11, 62, 354539, 1, 39, 399063, 2, 32, 437965 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8246, 221, 9, 81, 378355, 10, 31, 319998, 12, 18, 318210 },
									{ 49, 0.1754, 47, nil, nil, nil, 11, 21, 325751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9148, 247, 9, 91, 424177, 10, 36, 427005, 4, 18, 390699 },
									{ 49, 0.0852, 23, nil, nil, nil, 11, 8, 360847 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7889, 16121, 9, 8036, 288904, 4, 2035, 315675, 13, 1646, 265976 },
									{ 49, 0.2111, 4315, 1, 1082, 318080, 2, 660, 301150, 14, 293, 311625 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8308, 2951, 9, 1249, 220594, 10, 251, 205236, 4, 216, 221549 },
									{ 49, 0.1692, 601, nil, nil, nil, 11, 105, 197756, 1, 98, 227969, 15, 84, 218488 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7847, 3007, 9, 1668, 335081, 4, 388, 342317, 13, 285, 325224 },
									{ 49, 0.2153, 825, 1, 235, 331487, 2, 134, 328844, 14, 82, 338364 },
								},
							},
						},
					},
				},
			},
		},
		["70"] = {
			["prefix"] = "CYEAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"AAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAZmptZmtZAAbAGAMmhBmxMzGWmBDjZMYA",
				"AAwoZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYGGYmZmZDLzghxwgB",
				"AAwoZbbmZWGzMzMAAAAAAzUGzwMjtxsNMz2MGjxwM2YDAAIzMtNzsNDAYDwAgxMMwMmxGWmBDjZMYA",
				"AAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMDjZMYA",
				"AAwoZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZb2mZmtGEAAwCgBAM2GDmxMzGwMzwYGDG",
				"AAwoZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMDjZMYA",
				"AAwoZbbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGzMGDzYhNAMLz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"AAwoZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"AAwoZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAAzwAzMzMbYZGMMmxgB",
				"AAwoZbbmZWGzMzMAAAAAAzUGGmZsNmthZ2mxYMGmxGbYAAIzMtNzsNDAYDwAgxMMwMzwGWmBDjZMYA",
				"AAwoZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZZ2mZmtGEAAwCgBAMzGDmxMzGwMzwYGDG",
				"AAwoZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYADYGGYGzMbAzMDjZMYA",
				"AAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAY2mtZmZrBBAAsAYAwYGGYGzMbAzMDjZMYA",
				"gBAGNLbzMzyYmZGAAAAAAzUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNIAAgFADgBzwAzYmZDYmZYMMYA",
				"AAwoZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAYMzGwMmZ2AmZGGDDG",
				"AAANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"AAANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"AAANbbzMzyYGzAAAAAAYUmlZYmx2Y2GmZbGzMGDzYhNAMLzyMzs1gAAAWAMAMjZYGMjZmNgZmhxwgB",
				"AAANbbzMzyYmZGAAAAAAzUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNIAAgFADAGzwMYGzMbAzMDjZMYA",
				"AAANbbzMzyYGDAAAAAAjysMDzM2Gz2wMbzYmxYYGLsNAMLzyMzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"AAANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAzysNzMbNIAAgFADYAzYGYGjZDYmZYMjBD",
				"AAANbbzMzywMDAAAAAAjyYGmZsNmthZ2mxYMzwM2YbYAAIzMtNzsNDAYDwAgxMMDmxY2wyMYYMjBD",
				"AAANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBBAAsAYAwYGmBzYmZDYmZYMjBD",
				"AAANbbzMzyYmZAAAAAAYmysZYmx2Y2GmZbGjxYMzYhtBgZZ2mZmtGEAAwCgBAMDzgZMmNgZmhxMGMA",
				"AAANbbzMzyYmZAAAAAAYUmtZYmx24B2GmZbGzMGDzYhtBgZZ2mZmtGEAAwCgBWwMmhBmxY2AmZGGDDG",
				"AAANbbzMzywYAAAAAAYUmlZYmx2Y2GmZbGzMmZYGLsNAMLzyMzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"AAANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAzysNzMbNIAAgFADAGzwMYGjZDYmZYMjBD",
				"AAANLbzMzyYMzAAAAAAYUmlZYG2Gz2wMbzYmxMjZGLsBgZZ2mZmtGEAAwCgBAjZYGMjZmNgZmhxwgB",
				"AAwoZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAY2mtZmZrBBAAsAYAAzwMYGzMbAzMDjZMYA",
				"AAwoZbbmZWGzMDAAAAAAzUGzwMjtxsNMz2MGjxwM2YbAAAZmptZmtZAAbAGAMmhBmxY2w2MYYMjBD",
				"AAANbbzMzywMDAAAAAAzUmtZYG2Gz2wMbzYMmZYGLsNAMLz2Mzs1gAAAWAMwCMGMDmxY2AmZGGzYwA",
				"AAANLbzMzywYAAAAAAYUmlZYmx2Y2GmZbGzMmZYGLs9AAMLzyMzs1gAAAWAMAMjZYGMjZmNgZmhxwgB",
				"AAANbbzMzyYMzAAAAAAYUGzwMjtxsNMz2MmZMGmxCbPAAzysMzMbNIAAgFADAzYGmBzYmZDYmZYMMYA",
				"AAwoZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYAwYGzAzYmZDYmZYMMYA",
				"AAANbbzMzyYmZGAAAAAAjysNDzM2Gz2wMbzYMGDzYjNMAAkZm2mZ2mBAsBYAwYGmBzYmZDLzghxwgB",
				"AAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMjZMMYA",
				"AAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbPAAzysNzMbNIAAgFADAGzwAzYMbAzMDjZMYA",
				"AAANbbzMzyYmZGAAAAAAzUmtZYG2Gz2wMbzYmxYYGLsBgZZ2mZmtGEAAwCgBWgxMMwMmZ2AmZGGDDG",
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
							{ 48, 0.9096, 2718, 1, 1595, 9, 2, 391, 9, 3, 243, 9 },
							{ 50, 0.0904, 270, 4, 120, 9, 5, 92, 9, 6, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8328, 3527, 1, 2320, 11, 2, 554, 11, 3, 158, 11 },
							{ 50, 0.1672, 708, 4, 352, 11, 5, 114, 11, 14, 169, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9064, 2546, 1, 1477, 9, 2, 377, 9, 3, 222, 9 },
							{ 50, 0.0936, 263, 4, 116, 9, 5, 98, 9, 6, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8245, 3533, 1, 2279, 11, 2, 541, 11, 3, 170, 11 },
							{ 50, 0.1755, 752, 4, 361, 11, 5, 135, 11, 14, 191, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.905, 2916, 1, 1773, 9, 2, 372, 9, 10, 242, 9 },
							{ 50, 0.095, 306, 4, 129, 9, 5, 91, 9, 6, 50, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8291, 3615, 1, 2392, 11, 2, 529, 11, 10, 94, 11 },
							{ 50, 0.1709, 745, 4, 366, 11, 5, 148, 11, 15, 169, 13 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8993, 2697, 1, 1660, 9, 2, 373, 9, 3, 222, 9 },
							{ 50, 0.1007, 302, 4, 115, 9, 5, 98, 9, 8, 56, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8135, 3759, 1, 2539, 11, 2, 509, 11, 3, 197, 11 },
							{ 50, 0.1865, 862, 4, 444, 11, 5, 165, 11, 11, 192, 14 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9105, 2738, 1, 1657, 9, 2, 375, 9, 10, 204, 9 },
							{ 50, 0.0895, 269, 4, 110, 9, 5, 69, 9, 6, 49, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8389, 3995, 1, 2589, 11, 2, 617, 11, 10, 98, 11 },
							{ 50, 0.1611, 767, 4, 415, 11, 5, 117, 11, 13, 21, 13 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8959, 2436, 1, 1447, 9, 2, 316, 9, 3, 202, 9 },
							{ 50, 0.1041, 283, 4, 115, 9, 5, 78, 9, 6, 53, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8215, 3203, 1, 2129, 11, 2, 471, 11, 3, 167, 11 },
							{ 50, 0.1785, 696, 4, 356, 11, 5, 112, 11, 11, 161, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 3, nil, nil, nil, 11, 3, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9047, 2610, 1, 1560, 9, 2, 351, 9, 3, 215, 9 },
							{ 50, 0.0953, 275, 4, 113, 9, 5, 86, 9, 6, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8097, 3454, 1, 2283, 11, 2, 497, 11, 3, 186, 11 },
							{ 50, 0.1903, 812, 4, 394, 11, 5, 154, 11, 12, 203, 13 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8823, 2106, 1, 1345, 9, 2, 279, 9, 3, 153, 8 },
							{ 50, 0.1177, 281, 4, 117, 9, 5, 89, 9, 6, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7937, 3062, 1, 2038, 11, 2, 471, 11, 10, 68, 11 },
							{ 50, 0.2063, 796, 4, 396, 11, 5, 141, 11, 11, 197, 14 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8954, 22709, 1, 13082, 9, 2, 3164, 9, 3, 1919, 9 },
							{ 50, 0.1046, 2653, 4, 1006, 9, 5, 799, 9, 6, 447, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8102, 30201, 1, 19226, 11, 2, 4638, 11, 3, 1588, 11 },
							{ 50, 0.1898, 7073, 7, 3351, 12, 8, 1648, 12, 5, 1304, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7857, 22, nil, nil, nil, 8, 16, 16 },
							{ 48, 0.2143, 6, nil, nil, nil, 9, 6, 15 },
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
									{ 48, 0.8394, 1207, 16, 500, 401002, 17, 299, 388015, 1, 196, 410836 },
									{ 50, 0.1606, 231, 20, 92, 394617, 38, 72, 388548, 23, 17, 417801 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8397, 199, 16, 83, 364200, 17, 75, 359971, 1, 19, 348185 },
									{ 50, 0.1603, 38, nil, nil, nil, 20, 17, 349164 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8863, 226, 16, 105, 421389, 17, 53, 424870, 1, 40, 420701 },
									{ 50, 0.1137, 29, nil, nil, nil, 20, 13, 419837 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9192, 4689, 16, 1600, 257946, 1, 1090, 297443, 17, 375, 231314 },
									{ 50, 0.0808, 412, 20, 67, 222558, 5, 64, 291243, 4, 132, 240298 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8725, 712, 16, 326, 216683, 17, 162, 212126, 1, 100, 219549 },
									{ 50, 0.1275, 104, nil, nil, nil, 20, 33, 202962, 4, 35, 220047 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9405, 775, 16, 303, 307994, 1, 197, 321761, 22, 65, 307942 },
									{ 50, 0.0595, 49, nil, nil, nil, 5, 13, 339077, 23, 12, 318371, 4, 16, 298249 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8394, 1207, 16, 500, 401002, 17, 299, 388015, 1, 196, 410836 },
									{ 50, 0.1606, 231, 20, 92, 394617, 38, 72, 388548, 23, 17, 417801 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8397, 199, 16, 83, 364200, 17, 75, 359971, 1, 19, 348185 },
									{ 50, 0.1603, 38, nil, nil, nil, 20, 17, 349164 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8863, 226, 16, 105, 421389, 17, 53, 424870, 1, 40, 420701 },
									{ 50, 0.1137, 29, nil, nil, nil, 20, 13, 419837 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9192, 4689, 16, 1600, 257946, 1, 1090, 297443, 17, 375, 231314 },
									{ 50, 0.0808, 412, 20, 67, 222558, 5, 64, 291243, 4, 132, 240298 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8725, 712, 16, 326, 216683, 17, 162, 212126, 1, 100, 219549 },
									{ 50, 0.1275, 104, nil, nil, nil, 20, 33, 202962, 4, 35, 220047 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9405, 775, 16, 303, 307994, 1, 197, 321761, 22, 65, 307942 },
									{ 50, 0.0595, 49, nil, nil, nil, 5, 13, 339077, 23, 12, 318371, 4, 16, 298249 },
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
									{ 48, 0.9201, 357, 16, 308, 381354, 30, 15, 384346, 22, 26, 397115 },
									{ 50, 0.0799, 31, nil, nil, nil, 31, 19, 393548 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 65, nil, nil, nil, 16, 61, 357190 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9464, 53, nil, nil, nil, 16, 50, 396409 },
									{ 50, 0.0536, 3, nil, nil, nil, 31, 3, 397039 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.896, 8027, 16, 4850, 336310, 22, 1232, 351444, 1, 772, 368749 },
									{ 50, 0.104, 932, 26, 204, 306457, 23, 131, 346213, 5, 99, 379767 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8847, 1397, 16, 1030, 288457, 22, 200, 284674, 1, 77, 290958 },
									{ 50, 0.1153, 182, 26, 71, 277790, 23, 22, 284257, 32, 13, 284876 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9201, 1498, 16, 961, 383199, 22, 228, 382540, 1, 161, 384738 },
									{ 50, 0.0799, 130, nil, nil, nil, 26, 34, 381669, 23, 25, 381383, 4, 18, 387386 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.8426, 182, 33, 53, 456510, 19, 74, 448919, 34, 28, 447465 },
									{ 48, 0.1574, 34, nil, nil, nil, 16, 9, 476925, 35, 18, 433990 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.8293, 34, nil, nil, nil, 19, 15, 433940 },
									{ 48, 0.1707, 7, nil, nil, nil, 35, 7, 433829 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.8929, 25, nil, nil, nil, 19, 13, 462362, 33, 12, 465930 },
									{ 48, 0.1071, 3, nil, nil, nil, 16, 3, 474005 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6724, 4815, 16, 2044, 409172, 1, 1167, 413574, 22, 533, 415180 },
									{ 50, 0.3276, 2346, 19, 971, 372109, 33, 384, 349662, 28, 186, 379889 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5361, 623, 19, 269, 328090, 33, 152, 324523, 28, 50, 334432 },
									{ 48, 0.4639, 539, 16, 263, 331088, 1, 138, 334972, 22, 51, 322669 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7193, 925, 16, 437, 441293, 1, 223, 445022, 22, 89, 447406 },
									{ 50, 0.2807, 361, 19, 130, 435845, 33, 64, 431183, 28, 41, 427522 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 10, nil, nil, nil, 36, 10, 494926 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6501, 3044, 16, 1664, 338482, 1, 386, 342552, 22, 464, 338661 },
									{ 50, 0.3499, 1638, 19, 869, 330999, 37, 220, 321966, 20, 111, 324289 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5629, 425, 16, 264, 302345, 22, 68, 303945, 1, 43, 301404 },
									{ 50, 0.4371, 330, 19, 174, 303148, 37, 61, 295444, 20, 30, 305248 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6701, 520, 16, 312, 357812, 1, 78, 360126, 22, 55, 360318 },
									{ 50, 0.3299, 256, 19, 137, 357593, 37, 43, 358071, 23, 16, 357687 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8958, 1247, 16, 825, 423622, 17, 215, 415464, 22, 113, 425374 },
									{ 50, 0.1042, 145, nil, nil, nil, 26, 39, 413340, 20, 13, 441924, 27, 29, 427689 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9282, 181, 16, 125, 383925, 17, 40, 385430 },
									{ 50, 0.0718, 14, nil, nil, nil, 26, 8, 371074 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9378, 211, 16, 146, 441386, 17, 38, 445096, 22, 17, 445183 },
									{ 50, 0.0622, 14, nil, nil, nil, 20, 6, 442578 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9117, 9803, 16, 5393, 327297, 22, 1416, 346260, 1, 1047, 350423 },
									{ 50, 0.0883, 950, 26, 186, 285464, 23, 130, 337342, 20, 119, 309303 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8877, 1565, 16, 1047, 276329, 22, 213, 272117, 1, 94, 277794 },
									{ 50, 0.1123, 198, 26, 81, 248410, 20, 39, 251455, 23, 17, 269131 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9201, 1763, 16, 1058, 369539, 22, 237, 373434, 1, 187, 375982 },
									{ 50, 0.0799, 153, nil, nil, nil, 23, 31, 358822, 26, 30, 356318, 5, 27, 379528 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6225, 371, 16, 196, 401615, 17, 67, 403520, 1, 39, 409728 },
									{ 50, 0.3775, 225, 21, 126, 392000, 20, 46, 399853, 4, 27, 380749 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.549, 56, nil, nil, nil, 16, 38, 358201, 17, 13, 370590 },
									{ 50, 0.451, 46, nil, nil, nil, 21, 27, 363189 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6279, 54, nil, nil, nil, 16, 29, 427785 },
									{ 50, 0.3721, 32, nil, nil, nil, 21, 15, 432868 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8881, 8960, 16, 4392, 284466, 1, 1409, 313887, 22, 1052, 302578 },
									{ 50, 0.1119, 1129, 20, 213, 248543, 23, 122, 311399, 21, 133, 250812 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8314, 1396, 16, 796, 230085, 1, 136, 237672, 22, 148, 229160 },
									{ 50, 0.1686, 283, 20, 96, 226452, 21, 52, 215775, 29, 34, 219054 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9059, 1656, 16, 905, 330206, 1, 274, 334275, 22, 172, 332062 },
									{ 50, 0.0941, 172, nil, nil, nil, 20, 34, 326460, 23, 25, 327550, 5, 40, 324806 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.889, 1962, 16, 833, 421685, 17, 676, 408817, 1, 143, 427909 },
									{ 50, 0.111, 245, 20, 69, 413427, 23, 29, 408095, 4, 39, 429888 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8706, 323, 16, 121, 384617, 17, 156, 387648, 1, 15, 387570 },
									{ 50, 0.1294, 48, nil, nil, nil, 20, 13, 377036, 24, 12, 388128 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9187, 373, 16, 159, 439206, 17, 136, 437424, 1, 32, 439107 },
									{ 50, 0.0813, 33, nil, nil, nil, 20, 20, 430997 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9176, 10270, 16, 4467, 304725, 1, 1593, 323334, 22, 1151, 327983 },
									{ 50, 0.0824, 922, 20, 226, 265509, 23, 110, 302556, 5, 151, 328958 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8992, 1668, 16, 796, 244307, 17, 352, 243199, 1, 178, 247204 },
									{ 50, 0.1008, 187, 20, 82, 236936, 23, 22, 253466, 25, 31, 244037 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9327, 1913, 16, 902, 343533, 1, 312, 342527, 22, 206, 348386 },
									{ 50, 0.0673, 138, nil, nil, nil, 20, 32, 328770, 23, 26, 335875, 4, 29, 342853 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7874, 2771, 16, 1138, 308897, 17, 644, 305168, 1, 316, 371769 },
									{ 50, 0.2126, 748, 25, 289, 306078, 19, 163, 303546, 20, 65, 302132 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7513, 447, 16, 192, 296655, 17, 146, 293343, 1, 36, 294367 },
									{ 50, 0.2487, 148, nil, nil, nil, 25, 54, 295986, 20, 17, 296669, 19, 33, 296704 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8211, 482, 16, 209, 383418, 17, 110, 382760, 1, 54, 383746 },
									{ 50, 0.1789, 105, nil, nil, nil, 25, 40, 388474, 4, 27, 383101 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.6917, 727, 18, 293, 328938, 19, 350, 336566, 23, 14, 344580 },
									{ 48, 0.3083, 324, 16, 130, 343702, 1, 108, 337479, 17, 35, 323784 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.7542, 135, 18, 73, 298709, 19, 59, 305542 },
									{ 48, 0.2458, 44, nil, nil, nil, 16, 19, 300235, 1, 14, 293199 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.7459, 138, 18, 56, 357661, 19, 72, 358185 },
									{ 48, 0.2541, 47, nil, nil, nil, 16, 26, 357578, 1, 17, 361676 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7549, 7674, 16, 2724, 288996, 1, 2162, 271883, 22, 659, 286046 },
									{ 50, 0.2451, 2492, 19, 998, 234258, 18, 547, 212492, 28, 159, 223561 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5385, 937, 16, 323, 209065, 1, 337, 208632, 22, 61, 201960 },
									{ 50, 0.4615, 803, 18, 247, 197522, 19, 330, 204759, 28, 59, 207960 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7938, 1467, 16, 588, 312364, 1, 422, 311207, 22, 108, 313209 },
									{ 50, 0.2062, 381, 19, 163, 313763, 18, 78, 301544, 23, 25, 316577 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7237, 4677, 16, 2412, 401936, 17, 1063, 406216, 1, 398, 372781 },
									{ 50, 0.2763, 1786, 18, 348, 331681, 19, 572, 344531, 20, 151, 398246 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6966, 776, 16, 407, 370364, 17, 241, 378975, 1, 53, 317707 },
									{ 50, 0.3034, 338, 18, 82, 299227, 19, 107, 308702, 21, 54, 362252 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7377, 838, 16, 449, 430723, 17, 202, 439890, 1, 68, 371179 },
									{ 50, 0.2623, 298, 19, 112, 360480, 18, 64, 357841, 20, 39, 427164 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8249, 58676, 16, 27103, 290206, 1, 9379, 292894, 22, 7279, 311264 },
									{ 50, 0.1751, 12455, 19, 3699, 273773, 18, 922, 218213, 20, 952, 251925 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7501, 9348, 16, 4899, 234595, 1, 1166, 220878, 22, 1145, 231344 },
									{ 50, 0.2499, 3115, 19, 950, 216179, 18, 364, 198666, 20, 322, 232362 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8458, 11427, 16, 5536, 339364, 1, 1939, 333609, 22, 1368, 343799 },
									{ 50, 0.1542, 2083, 19, 630, 348015, 23, 176, 338569, 20, 162, 325573 },
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
				"gZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmBmsNgNzYYBGYGtRjBLgZGGGMbmtBzMAAzwA",
				"gZmZmFzYmZGAAAghphxYmZxMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLPwMwkFjltBWADYGmQmBbgZGGGMLzsNAzMAYGGA",
				"gZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgJGwmZMsADMj2oxgFwMDDzwsZ2GMzAAMDDA",
				"gZmZmFzYmZGAAAghphZGzMbmZmZGmxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphxYmZbZmZmZYGzMAAAAAGLzMwEGLbDsBGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxYmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxwMbLzMzMjZGzMAAAAAGLzMwEGLbDsBGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzwMmZAAAAAMWmZgJMW2GYBMgZYCZGsBmZsNMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxYmZxMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmtZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphxwMbLzMzMjZGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMY2mZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGmZxMzMzYmxMDAAAAgxyDMDMZxYZbgFwAmhJkZwGYmhhBzyMbDwMDAmhBA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyALgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCZGsBmZsN2GYZmtBYmBAzwA",
				"gZmZmFzYmZGAAAghphZGzMWmZmZGMmZAAAAAMWmZgJMW2GYBMgZYCZGsBmZYsNYWmZbAmZAwMMA",
				"AzMzsMzwMDAAAghphxYmxyMzMzgxMDAAAAgZ2mZABwmZMsBDMj2oxgFwMjtx2MzmlZWGMzAAMDDA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyAbgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"AzMzsMz8AmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMWWGYDMgZYCZGsBmZsN2GYZmlBYmBAzwA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMjtx2gZZmtBYmBAzwA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYDMgZYCZGsBmZsN2GYZmtBYmBAzwA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzMmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDIMWWGYDMgZYCZGsBmZYsNwyMLDwMDAmhBA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2AbgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMjtx2gZZmtBYmBAzwA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxyyALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxYmxyMzMzgxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMjtx2gZZmtBYmBAzwA",
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
							{ 60, 0.9962, 4471, 1, 2311, 9, 2, 1837, 9, 17, 116, 9 },
							{ 62, 0.0038, 17, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9993, 9195, 7, 4579, 12, 8, 3984, 12, 3, 230, 11 },
							{ 62, 0.0007, 6, nil, nil, nil, 4, 6, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 30, nil, nil, nil, 8, 15, 17, 1, 15, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9937, 4086, 1, 2147, 9, 2, 1652, 9, 3, 131, 9 },
							{ 62, 0.0063, 26, nil, nil, nil, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9992, 9149, 11, 4711, 12, 8, 3837, 12, 3, 217, 11 },
							{ 62, 0.0008, 7, nil, nil, nil, 4, 7, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 23, nil, nil, nil, 2, 15, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9964, 4715, 1, 2453, 9, 2, 1921, 9, 3, 129, 9 },
							{ 62, 0.0036, 17, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9984, 9010, 8, 3960, 12, 1, 4461, 11, 18, 91, 13 },
							{ 62, 0.0016, 14, nil, nil, nil, 4, 9, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 30, nil, nil, nil, 15, 22, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9963, 4353, 1, 2282, 9, 2, 1776, 9, 3, 107, 9 },
							{ 62, 0.0037, 16, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9995, 10675, 14, 5241, 12, 2, 4705, 11, 3, 239, 11 },
							{ 62, 0.0005, 5, nil, nil, nil, 4, 5, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 28, nil, nil, nil, 15, 19, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9933, 4165, 1, 2127, 9, 2, 1731, 9, 3, 112, 9 },
							{ 62, 0.0067, 28, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9988, 8604, 7, 4262, 12, 2, 3770, 11, 16, 204, 13 },
							{ 62, 0.0012, 10, nil, nil, nil, 4, 6, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 15, nil, nil, nil, 11, 4, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9954, 4525, 1, 2332, 9, 2, 1843, 9, 3, 149, 9 },
							{ 62, 0.0046, 21, nil, nil, nil, 5, 7, 9, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9997, 9780, 7, 4857, 12, 8, 4302, 12, 3, 220, 11 },
							{ 62, 0.0003, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 33, nil, nil, nil, 2, 25, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.996, 4238, 1, 2161, 9, 2, 1746, 9, 3, 124, 9 },
							{ 62, 0.004, 17, nil, nil, nil, 10, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9992, 8803, 7, 4391, 12, 13, 3812, 12, 3, 190, 11 },
							{ 62, 0.0008, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 10, nil, nil, nil, 11, 10, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.997, 5351, 1, 2725, 9, 2, 2265, 9, 3, 138, 9 },
							{ 62, 0.003, 16, nil, nil, nil, 5, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9995, 12286, 12, 6159, 12, 13, 5380, 12, 3, 231, 11 },
							{ 62, 0.0005, 6, nil, nil, nil, 4, 6, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 11, nil, nil, nil, 11, 6, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.994, 37400, 1, 18832, 9, 2, 15213, 9, 3, 1126, 9 },
							{ 62, 0.006, 226, 4, 81, 9, 5, 95, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9989, 79715, 7, 39018, 12, 8, 34480, 12, 9, 958, 12 },
							{ 62, 0.0011, 89, nil, nil, nil, 4, 52, 11, 10, 37, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 243, nil, nil, nil, 2, 173, 15, 11, 70, 15 },
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
									{ 60, 1, 2432, 20, 666, 386851, 1, 284, 405313, 19, 353, 400226 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 503, 20, 182, 351575, 32, 105, 360574, 19, 65, 364793 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 407, 20, 113, 420412, 1, 54, 420160, 19, 52, 421493 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9934, 5453, 1, 1008, 272832, 20, 1036, 246672, 19, 866, 253985 },
									{ 62, 0.0066, 36, nil, nil, nil, 4, 17, 364718, 5, 19, 375872 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1357, 20, 325, 210725, 1, 174, 218277, 23, 152, 210990 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9947, 939, 20, 175, 297086, 1, 160, 326939, 19, 181, 308154 },
									{ 62, 0.0053, 5, nil, nil, nil, 4, 5, 329500 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 2432, 20, 666, 386851, 1, 284, 405313, 19, 353, 400226 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 503, 20, 182, 351575, 32, 105, 360574, 19, 65, 364793 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 407, 20, 113, 420412, 1, 54, 420160, 19, 52, 421493 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9934, 5453, 1, 1008, 272832, 20, 1036, 246672, 19, 866, 253985 },
									{ 62, 0.0066, 36, nil, nil, nil, 4, 17, 364718, 5, 19, 375872 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1357, 20, 325, 210725, 1, 174, 218277, 23, 152, 210990 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9947, 939, 20, 175, 297086, 1, 160, 326939, 19, 181, 308154 },
									{ 62, 0.0053, 5, nil, nil, nil, 4, 5, 329500 },
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
									{ 60, 1, 1009, 19, 699, 381923, 23, 221, 379269, 27, 33, 391259 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 181, 19, 132, 353304, 23, 45, 354075 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 176, 19, 133, 395519, 28, 37, 394734 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9988, 11348, 19, 5786, 326348, 23, 2094, 317534, 20, 847, 344470 },
									{ 62, 0.0012, 14, nil, nil, nil, 22, 7, 437154 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2618, 19, 1498, 284280, 23, 597, 282614, 20, 129, 287598 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2071, 19, 1064, 382610, 23, 377, 385427, 20, 157, 380610 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 626, 27, 394, 453665, 29, 68, 447708, 30, 39, 449420 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 130, nil, nil, nil, 27, 78, 430262, 29, 15, 430124, 31, 13, 403978 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 88, nil, nil, nil, 27, 55, 466032, 29, 17, 466929 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 9459, 20, 3906, 383907, 19, 1023, 407192, 1, 721, 411786 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2369, 20, 1208, 325342, 25, 154, 323513, 26, 226, 326865 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1836, 20, 791, 437360, 19, 221, 440802, 1, 169, 440002 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 66, nil, nil, nil, 27, 47, 498756, 31, 16, 496707 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 12, nil, nil, nil, 27, 12, 484932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 27, 3, 507264 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9995, 6604, 20, 2913, 326575, 19, 912, 342612, 25, 528, 324958 },
									{ 62, 0.0005, 3, nil, nil, nil, 4, 3, 377016 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1536, 20, 843, 302345, 25, 145, 301710, 19, 114, 307363 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1219, 20, 551, 358590, 19, 188, 358956, 25, 114, 359577 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 2674, 20, 1157, 413449, 19, 463, 421593, 24, 174, 418247 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 507, 20, 239, 378867, 19, 82, 390685, 24, 34, 383970 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 448, 20, 215, 441370, 19, 86, 443618, 24, 32, 442724 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9973, 12778, 19, 3595, 329808, 20, 3175, 310008, 23, 1567, 313767 },
									{ 62, 0.0027, 35, nil, nil, nil, 22, 11, 405315, 5, 14, 399975 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3065, 20, 1046, 272342, 19, 671, 275042, 23, 379, 265738 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2355, 19, 725, 370710, 20, 545, 369378, 23, 304, 373692 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 1072, 21, 453, 406566, 20, 285, 415500, 1, 121, 394117 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 295, 21, 128, 360320, 20, 73, 355110, 1, 45, 357605 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 247, 21, 117, 424982, 20, 61, 426346, 1, 25, 435516 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9979, 11533, 20, 2972, 269095, 19, 2018, 294160, 1, 1199, 288810 },
									{ 62, 0.0021, 24, nil, nil, nil, 4, 11, 365129 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2889, 20, 925, 228024, 21, 623, 226212, 19, 332, 230948 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2299, 20, 586, 328422, 19, 486, 329905, 1, 260, 330146 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 19, 3, 576596 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 3990, 20, 1171, 408023, 21, 1065, 406797, 19, 418, 414967 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 807, 20, 279, 377474, 21, 197, 385183, 1, 65, 383233 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 698, 20, 208, 438207, 21, 202, 428836, 19, 74, 441914 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9959, 13143, 20, 2558, 291757, 19, 2494, 313915, 1, 1637, 302449 },
									{ 62, 0.0041, 54, nil, nil, nil, 4, 24, 386447, 5, 16, 387990 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3120, 20, 721, 239228, 1, 347, 240804, 21, 795, 239174 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9976, 2509, 20, 496, 343380, 19, 563, 343242, 1, 315, 343067 },
									{ 62, 0.0024, 6, nil, nil, nil, 5, 3, 362482 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9995, 5557, 20, 2350, 305481, 19, 563, 372127, 1, 395, 375151 },
									{ 62, 0.0005, 3, nil, nil, nil, 4, 3, 339487 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1141, 20, 575, 296380, 25, 68, 295654, 13, 202, 296015 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 999, 20, 441, 383937, 19, 109, 383542, 1, 77, 384219 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 2216, 20, 1391, 336618, 25, 97, 333947, 1, 103, 340066 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 403, 20, 276, 302814, 26, 25, 310198, 25, 16, 307425 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 410, 20, 277, 357873, 1, 20, 358065, 26, 30, 359905 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9979, 11871, 20, 3603, 256260, 1, 1865, 244952, 19, 1171, 290615 },
									{ 62, 0.0021, 25, nil, nil, nil, 4, 11, 338373 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2964, 20, 936, 205798, 1, 552, 201876, 21, 868, 195991 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2414, 20, 802, 309872, 1, 387, 306368, 19, 280, 306982 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 19, 3, 576596 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 12803, 20, 4692, 349795, 19, 1790, 391308, 21, 2149, 394824 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2603, 20, 1027, 317982, 21, 400, 365092, 19, 328, 359077 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2310, 20, 883, 364392, 19, 330, 398208, 21, 405, 426661 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9975, 88605, 20, 23708, 269992, 19, 18239, 307365, 1, 8192, 265522 },
									{ 62, 0.0025, 224, nil, nil, nil, 4, 77, 354768, 22, 43, 366828, 5, 64, 373520 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 21113, 20, 6605, 222961, 19, 3458, 259012, 23, 1701, 246739 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9984, 16987, 20, 4512, 332442, 19, 3767, 348388, 1, 1704, 327718 },
									{ 62, 0.0016, 27, nil, nil, nil, 4, 10, 332491 },
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
				"jhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBDAAYmxwsMzMGMG",
				"jxMzmZmZmZmZMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMDDAAwMDjZZYMYM",
				"jZMz2yMzMjxMmZMzMzMzyMzYMmlx8AzAAAhB2glNjGzAysgZsAYGMAgZGADzyMzYwYA",
				"jZMz2yMzMjZmxMzMzMjZWmZGzMmFzMzAAAhB2glFjGzAysgZsAYGMAgZGAGWMDDGD",
				"jhZ2WmZmZmxMmZmZmZm5BWmxYmxsZmZGAAIGLbDsAmgZYCMDbAzMMWAAgZGGzywYwYA",
				"jZMjlZmZGzMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBkZBzYBwMY2AgZGADzyMDDGD",
				"jxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMBzwEYG2AmZ2MAAAzMMmlBGMG",
				"jxMz2yMzMzMmxMzMzMzMPwyMGzMmNzMzAAAxYZbgFwEMDTgZYDYmhBAAYmhxsMMGMG",
				"jhZWWmZmZmZmxMjZmZmZWmZGjZmtxYGAAIGLLDsAmgZYCMDbAmBDAAYmxwsMzMGMG",
				"jxMzmZmZmZYMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMzmxGAAMzwYWGGDGD",
				"zMmZ2MzMzMDjZmZGzMzsMzMmZmZzYmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
				"zMmZ2MzMzMDjZmZGzYmlZmxMzMbmZmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
				"jZmZ2MzMzMDjZmZGzMzsMzMzMjZ5BGzMAAQYgNYZxoxMgMLYYBwMMzGAMzAMGYMgxA",
				"jZMz2yMzMjZmxMzMzMjZWmZmZmxsZmZGAAIMwGssY0YGQmFMjFAzgBAMzAwwiZAGD",
				"jZmZ2MzMzMjZMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMgMLYYBwMYAAzMAGmlZmxgxA",
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
							{ 60, 0.6271, 259, 1, 198, 9, 2, 33, 9, 7, 13, 9 },
							{ 61, 0.3729, 154, 4, 129, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7563, 391, 1, 273, 11, 15, 59, 14, 14, 28, 14 },
							{ 61, 0.2437, 126, 4, 92, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.616, 239, 1, 175, 9, 2, 35, 9 },
							{ 61, 0.384, 149, 4, 123, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7286, 341, 1, 250, 11, 14, 28, 15, 2, 41, 11 },
							{ 61, 0.2714, 127, 4, 91, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6366, 268, 1, 208, 9, 2, 34, 9, 7, 15, 8 },
							{ 61, 0.3634, 153, 4, 140, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7257, 418, 1, 312, 11, 2, 70, 11, 3, 16, 12 },
							{ 61, 0.2743, 158, 4, 122, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.5936, 260, 1, 214, 9, 2, 22, 9, 7, 14, 9 },
							{ 61, 0.4064, 178, 4, 137, 9, 6, 14, 9, 12, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7685, 458, 1, 345, 11, 2, 60, 11, 3, 35, 12 },
							{ 61, 0.2315, 138, 4, 105, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6026, 232, 1, 190, 9, 2, 26, 9 },
							{ 61, 0.3974, 153, 4, 127, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7722, 434, 1, 340, 11, 2, 58, 11, 13, 19, 12 },
							{ 61, 0.2278, 128, 4, 102, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6055, 244, 1, 198, 9, 2, 27, 9, 3, 12, 9 },
							{ 61, 0.3945, 159, 4, 122, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7336, 391, 1, 299, 11, 3, 23, 12, 2, 48, 11 },
							{ 61, 0.2664, 142, 4, 109, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6187, 245, 1, 206, 9, 2, 30, 9 },
							{ 61, 0.3813, 151, 4, 125, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7778, 434, 1, 335, 11, 2, 58, 11, 3, 21, 12 },
							{ 61, 0.2222, 124, 4, 105, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6494, 226, 1, 185, 9, 2, 22, 9 },
							{ 61, 0.3506, 122, 4, 110, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7625, 395, 1, 284, 11, 11, 42, 14, 2, 45, 11 },
							{ 61, 0.2375, 123, 4, 97, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6104, 2236, 1, 1725, 9, 2, 232, 9, 3, 97, 9 },
							{ 61, 0.3896, 1427, 4, 1032, 9, 5, 118, 9, 6, 64, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7435, 3701, 8, 2675, 12, 3, 288, 12, 2, 458, 11 },
							{ 61, 0.2565, 1277, 4, 854, 11, 9, 51, 12, 10, 28, 12 },
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
									{ 60, 0.9471, 215, 16, 168, 397864, 17, 13, 410526, 18, 15, 411048 },
									{ 61, 0.0529, 12, nil, nil, nil, 4, 12, 423302 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 19, nil, nil, nil, 16, 16, 363043 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8936, 42, nil, nil, nil, 16, 39, 420167 },
									{ 61, 0.1064, 5, nil, nil, nil, 4, 5, 420813 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7725, 679, 16, 461, 262418, 17, 103, 301757, 18, 62, 273911 },
									{ 61, 0.2275, 200, 4, 159, 349153, 20, 14, 377278 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9706, 99, nil, nil, nil, 16, 78, 210546 },
									{ 61, 0.0294, 3, nil, nil, nil, 4, 3, 225329 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.7986, 115, nil, nil, nil, 16, 81, 321445, 17, 25, 323222 },
									{ 61, 0.2014, 29, nil, nil, nil, 4, 29, 329271 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9471, 215, 16, 168, 397864, 17, 13, 410526, 18, 15, 411048 },
									{ 61, 0.0529, 12, nil, nil, nil, 4, 12, 423302 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 19, nil, nil, nil, 16, 16, 363043 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8936, 42, nil, nil, nil, 16, 39, 420167 },
									{ 61, 0.1064, 5, nil, nil, nil, 4, 5, 420813 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7725, 679, 16, 461, 262418, 17, 103, 301757, 18, 62, 273911 },
									{ 61, 0.2275, 200, 4, 159, 349153, 20, 14, 377278 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9706, 99, nil, nil, nil, 16, 78, 210546 },
									{ 61, 0.0294, 3, nil, nil, nil, 4, 3, 225329 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.7986, 115, nil, nil, nil, 16, 81, 321445, 17, 25, 323222 },
									{ 61, 0.2014, 29, nil, nil, nil, 4, 29, 329271 },
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
									{ 60, 1, 62, 17, 48, 388995 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 4, nil, nil, nil, 17, 4, 353129 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 12, nil, nil, nil, 17, 12, 395307 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9067, 1370, 17, 745, 344584, 16, 361, 334219, 18, 174, 345526 },
									{ 61, 0.0933, 141, 4, 99, 396986, 19, 12, 350661 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9822, 221, 17, 117, 291186, 16, 65, 282504, 18, 32, 289750 },
									{ 61, 0.0178, 4, nil, nil, nil, 4, 4, 303119 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9258, 262, 17, 165, 388378, 16, 63, 380365, 18, 23, 383760 },
									{ 61, 0.0742, 21, nil, nil, nil, 4, 18, 382637 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 9, nil, nil, nil, 16, 9, 467501 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 16, 3, 466180 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8692, 957, 16, 620, 408413, 17, 120, 415884, 18, 70, 431398 },
									{ 61, 0.1308, 144, 4, 110, 445018 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9313, 122, 16, 88, 317219, 17, 15, 335599 },
									{ 61, 0.0687, 9, nil, nil, nil, 4, 6, 368961 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8945, 178, 16, 124, 436619, 17, 26, 440652, 18, 17, 441102 },
									{ 61, 0.1055, 21, nil, nil, nil, 4, 21, 444811 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9289, 601, 16, 366, 343363, 17, 100, 354034, 18, 47, 343924 },
									{ 61, 0.0711, 46, nil, nil, nil, 4, 36, 347766 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 79, nil, nil, nil, 16, 60, 308826 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9712, 101, nil, nil, nil, 16, 66, 359780, 17, 20, 360188 },
									{ 61, 0.0288, 3, nil, nil, nil, 4, 3, 361012 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9521, 159, 16, 100, 419158, 17, 30, 409086, 18, 17, 456645 },
									{ 61, 0.0479, 8, nil, nil, nil, 4, 5, 437317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 23, nil, nil, nil, 16, 13, 394054 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 21, nil, nil, nil, 16, 15, 438433 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8487, 1548, 17, 501, 340944, 16, 703, 328128, 18, 153, 360150 },
									{ 61, 0.1513, 276, 4, 194, 385539, 19, 21, 360374, 20, 15, 423813 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9673, 207, 16, 122, 268468, 17, 49, 275523, 18, 18, 288823 },
									{ 61, 0.0327, 7, nil, nil, nil, 4, 7, 297990 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8706, 269, 17, 100, 373721, 16, 129, 370427, 18, 25, 367440 },
									{ 61, 0.1294, 40, nil, nil, nil, 4, 30, 371720 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 85, 16, 70, 400069 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 9, nil, nil, nil, 16, 9, 381020 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 9, nil, nil, nil, 16, 9, 432113 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8503, 1437, 16, 894, 282303, 17, 254, 313609, 18, 110, 324514 },
									{ 61, 0.1497, 253, 4, 198, 350693, 19, 12, 337139, 21, 17, 292089 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9707, 199, 16, 153, 225104, 17, 24, 225600 },
									{ 61, 0.0293, 6, nil, nil, nil, 4, 6, 248826 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8926, 266, 16, 172, 332626, 17, 51, 322789, 18, 18, 325224 },
									{ 61, 0.1074, 32, nil, nil, nil, 4, 29, 339009 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9668, 320, 16, 257, 410898, 17, 26, 420300, 18, 21, 424752 },
									{ 61, 0.0332, 11, nil, nil, nil, 4, 11, 411170 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9268, 38, nil, nil, nil, 16, 34, 377614 },
									{ 61, 0.0732, 3, nil, nil, nil, 4, 3, 400135 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 51, nil, nil, nil, 16, 44, 438124 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8343, 1556, 16, 1017, 305759, 17, 271, 320271, 18, 131, 331106 },
									{ 61, 0.1657, 309, 4, 225, 363409, 20, 17, 390185, 6, 15, 309907 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9672, 236, 16, 179, 242430, 17, 28, 242592, 18, 16, 253396 },
									{ 61, 0.0328, 8, nil, nil, nil, 4, 8, 251362 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8603, 308, 16, 215, 340349, 17, 61, 352519, 18, 20, 358722 },
									{ 61, 0.1397, 50, nil, nil, nil, 4, 44, 344341 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9423, 457, 16, 335, 308657, 17, 42, 374678, 18, 36, 377669 },
									{ 61, 0.0577, 28, nil, nil, nil, 4, 28, 386722 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 54, nil, nil, nil, 16, 51, 294230 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9302, 80, nil, nil, nil, 16, 61, 384783 },
									{ 61, 0.0698, 6, nil, nil, nil, 4, 6, 392539 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9633, 105, 16, 92, 343123 },
									{ 61, 0.0367, 4, nil, nil, nil, 4, 4, 358291 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 6, nil, nil, nil, 16, 6, 306555 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 16, nil, nil, nil, 16, 16, 358590 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8371, 1367, 16, 959, 270932, 17, 149, 298277, 18, 85, 311314 },
									{ 61, 0.1629, 266, 4, 204, 315110, 20, 13, 327170, 5, 18, 316920 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9563, 197, 16, 159, 202890, 17, 17, 197590 },
									{ 61, 0.0437, 9, nil, nil, nil, 4, 9, 217879 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8522, 248, 16, 185, 313328, 17, 26, 301222, 18, 20, 323604 },
									{ 61, 0.1478, 43, nil, nil, nil, 4, 34, 324963 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9617, 829, 16, 580, 383670, 17, 116, 391213, 18, 59, 394142 },
									{ 61, 0.0383, 33, nil, nil, nil, 4, 26, 390693 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9619, 101, nil, nil, nil, 16, 75, 374859, 17, 18, 380241 },
									{ 61, 0.0381, 4, nil, nil, nil, 4, 4, 356492 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 153, 16, 111, 388786, 17, 24, 395961 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8657, 9243, 16, 5034, 286421, 17, 2107, 323948, 18, 808, 326349 },
									{ 61, 0.1343, 1434, 4, 1041, 333695, 19, 75, 353003, 20, 59, 353495 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9559, 1475, 16, 957, 215144, 17, 264, 261372, 18, 116, 249404 },
									{ 61, 0.0441, 68, nil, nil, nil, 4, 54, 230956 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8807, 1927, 16, 1116, 335945, 17, 466, 357179, 18, 151, 346777 },
									{ 61, 0.1193, 261, 4, 195, 338646, 19, 16, 330642, 6, 15, 325172 },
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
				"02AAAzMjZmZmZGzmxsMjxY0YGzsZmZmZYYmBAAAALDAzYAgNzYYhMwMsQjZWgZMzwYDAwMDAwAjB",
				"kBAAGzYmZmZmxsZmZZGjxoZmxwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGGbAwMDAAzAjB",
				"kBAAGzwMzMzMmNzMLzYMGNmxMWmZmZGmxMDAAAAWmZAmxAMwGssY0YGAzSMzGMGzgZBAmZAAYAjB",
				"kBAAmZGzMzMzMmNzMLzYMGNmxMbmZmZGGmZAAAAwyMDwMGAYzMGWIDMDL0YmFAzMM2AAMzAAMwYA",
				"kBAAGzwMzMzMmNzMLzYMGNmxwyMmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGGbAwMDAAzAjB",
				"0yAAAjZGzMzYGzmZmlZMGjGzYGLzMzMDzYmBAAAALDAzYAGYD2WMaMDgZLmZDmZMDmFAYmBAgBMG",
				"kBAAGzwMzMzMmNzMLzYMGNmxwyMzMzwwMDAAAAWGDwMGgB2glFjGzAYWiZ2gZmZGMbAwMDAAzAjB",
				"kBAAGzwMzMzMmFzMLzYMGNmxwyMzMzYGmZAAAAwyYAmxAMwGssY0YGAzSMzGMzMzgZBAmZAAYAjB",
				"kBAAGzwMzMzMmNzMLzYMGNmxYbxMzMjZYmBAAAALjBYGDwAbwyiRjZAMLxMbwMzMDGAwMDAAzAjB",
				"0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
				"0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
				"kBAAmZmZmZmZmxsZMLDjxohZGWmZmZGMmZAAAAw2YAmxAMwGssY0YGAzWMzGMjZGGbAwMDAAzAjB",
				"02AAAzMDzMzMzMzmxsMjxYmGGDLzMzMDGzMAAAAYZAYGDAsYGDbkBmhFaMzCMjZGMbAAmZAAzAjB",
				"02AAAzMDzMzMzMz2MmlhxY0wMDLzMzMMzYmBAAAALDAzYAgNzYYjMwMsQjZWYYMzgZDAwMDAYAjB",
				"kBAAmZmxMzMmxsZmZZYMGNMzwyMzMzgxMDAAAAWGDwMbDAsYGDbkBmhFaMzCMjZGMbAAmZAAzAjB",
				"0yAAAzMDzMzMzMzmxsMjxYmGmZGLjZmZYGzMAAAAYZAYGDAsZGDbkBmhFaMzCMDzgZDAwMDAYAjB",
				"kBAAGzMzMzMzMmNzMLDjxohZGWmZmZGmxMDAAAAWGDwMGgB2glFjGzAY2iZ2gZMzgZDAmZAAYAjB",
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
							{ 61, 0.996, 746, 1, 444, 9, 2, 91, 9, 3, 34, 9 },
							{ 62, 0.004, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9855, 885, 1, 489, 11, 2, 74, 11 },
							{ 62, 0.0145, 13, nil, nil, nil, 5, 9, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.991, 658, 1, 377, 9, 2, 90, 9, 10, 19, 9 },
							{ 62, 0.009, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9939, 981, 1, 508, 11, 2, 77, 11, 12, 23, 12 },
							{ 62, 0.0061, 6, nil, nil, nil, 5, 6, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9912, 672, 1, 383, 9, 2, 94, 8, 3, 29, 9 },
							{ 62, 0.0088, 6, nil, nil, nil, 4, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9862, 787, 2, 64, 11, 1, 414, 10, 13, 34, 13 },
							{ 62, 0.0138, 11, nil, nil, nil, 5, 7, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9932, 733, 1, 411, 9, 2, 100, 9, 3, 27, 9 },
							{ 62, 0.0068, 5, nil, nil, nil, 4, 5, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9947, 1307, 1, 710, 11, 2, 88, 10, 9, 48, 13 },
							{ 62, 0.0053, 7, nil, nil, nil, 5, 7, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9913, 687, 1, 382, 9, 2, 86, 9, 3, 30, 9 },
							{ 62, 0.0087, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.987, 908, 1, 509, 11, 2, 73, 11, 9, 31, 12 },
							{ 62, 0.013, 12, nil, nil, nil, 5, 7, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.986, 702, 1, 402, 9, 2, 87, 9, 10, 23, 9 },
							{ 62, 0.014, 10, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9809, 823, 1, 438, 11, 2, 73, 11, 11, 35, 13 },
							{ 62, 0.0191, 16, nil, nil, nil, 5, 9, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9817, 644, 1, 374, 9, 2, 77, 9, 3, 28, 9 },
							{ 62, 0.0183, 12, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9909, 870, 1, 472, 11, 2, 77, 10 },
							{ 62, 0.0091, 8, nil, nil, nil, 5, 4, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9921, 630, 1, 382, 9, 2, 73, 8, 6, 26, 9 },
							{ 62, 0.0079, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9913, 1250, 1, 691, 11, 2, 77, 11, 7, 55, 13 },
							{ 62, 0.0087, 11, nil, nil, nil, 8, 3, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9855, 6117, 1, 3229, 9, 2, 745, 9, 3, 273, 9 },
							{ 62, 0.0145, 90, nil, nil, nil, 4, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9887, 9033, 1, 4290, 11, 2, 663, 11, 3, 315, 11 },
							{ 62, 0.0113, 103, nil, nil, nil, 5, 51, 11, 4, 34, 10 },
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
									{ 61, 0.854, 193, 14, 47, 413008, 15, 28, 387636, 16, 31, 416950 },
									{ 62, 0.146, 33, nil, nil, nil, 17, 18, 430085 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 24, nil, nil, nil, 15, 9, 380314 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 26, nil, nil, nil, 14, 7, 423816 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.881, 607, 14, 165, 269847, 1, 131, 329188, 15, 69, 254614 },
									{ 62, 0.119, 82, nil, nil, nil, 17, 48, 281247, 4, 12, 374856 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8316, 79, nil, nil, nil, 14, 30, 225122, 15, 13, 230655 },
									{ 62, 0.1684, 16, nil, nil, nil, 19, 6, 218465 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9344, 114, nil, nil, nil, 14, 33, 317505, 1, 32, 317084, 15, 17, 325210 },
									{ 62, 0.0656, 8, nil, nil, nil, 17, 8, 293314 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.854, 193, 14, 47, 413008, 15, 28, 387636, 16, 31, 416950 },
									{ 62, 0.146, 33, nil, nil, nil, 17, 18, 430085 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 24, nil, nil, nil, 15, 9, 380314 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 26, nil, nil, nil, 14, 7, 423816 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.881, 607, 14, 165, 269847, 1, 131, 329188, 15, 69, 254614 },
									{ 62, 0.119, 82, nil, nil, nil, 17, 48, 281247, 4, 12, 374856 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8316, 79, nil, nil, nil, 14, 30, 225122, 15, 13, 230655 },
									{ 62, 0.1684, 16, nil, nil, nil, 19, 6, 218465 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9344, 114, nil, nil, nil, 14, 33, 317505, 1, 32, 317084, 15, 17, 325210 },
									{ 62, 0.0656, 8, nil, nil, nil, 17, 8, 293314 },
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
									{ 61, 0.8491, 45, nil, nil, nil, 14, 13, 396177, 15, 13, 380257 },
									{ 62, 0.1509, 8, nil, nil, nil, 22, 5, 403470 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 3, nil, nil, nil, 15, 3, 360887 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8832, 1036, 14, 401, 355457, 15, 153, 320408, 1, 124, 351294 },
									{ 62, 0.1168, 137, 17, 97, 340717, 20, 13, 346064 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8286, 145, 14, 58, 291213, 15, 34, 288847, 1, 15, 263828 },
									{ 62, 0.1714, 30, nil, nil, nil, 17, 21, 295502 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9202, 219, 14, 96, 383415, 15, 39, 377099, 1, 28, 387658 },
									{ 62, 0.0798, 19, nil, nil, nil, 17, 19, 389019 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8889, 32, nil, nil, nil, 15, 9, 453677 },
									{ 62, 0.1111, 4, nil, nil, nil, 19, 4, 436409 },
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
									{ 61, 0.8891, 922, 14, 332, 409187, 15, 134, 390140, 1, 116, 411538 },
									{ 62, 0.1109, 115, 17, 78, 409737, 18, 16, 360982, 20, 14, 436059 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8897, 121, 14, 48, 337383, 15, 30, 333684, 1, 14, 320832 },
									{ 62, 0.1103, 15, nil, nil, nil, 17, 9, 334318 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8824, 165, 14, 62, 430281, 15, 29, 443373, 1, 23, 439601 },
									{ 62, 0.1176, 22, nil, nil, nil, 17, 17, 453812 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8918, 643, 14, 212, 341877, 15, 91, 337571, 1, 70, 344807 },
									{ 62, 0.1082, 78, 17, 48, 341419 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8444, 76, nil, nil, nil, 14, 27, 311029, 15, 16, 302548 },
									{ 62, 0.1556, 14, nil, nil, nil, 17, 5, 314007 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.934, 99, 14, 46, 361580, 15, 17, 359906 },
									{ 62, 0.066, 7, nil, nil, nil, 17, 7, 350876 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.902, 184, 14, 49, 428257, 15, 30, 421092, 16, 24, 434980 },
									{ 62, 0.098, 20, nil, nil, nil, 17, 12, 437048 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 19, nil, nil, nil, 14, 6, 384909 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 27, nil, nil, nil, 14, 14, 445969 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8846, 1341, 14, 499, 335212, 1, 196, 350240, 15, 179, 312222 },
									{ 62, 0.1154, 175, 17, 123, 325321, 20, 20, 337277, 18, 14, 277610 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8512, 183, 14, 66, 280526, 15, 42, 274048, 1, 22, 269666 },
									{ 62, 0.1488, 32, nil, nil, nil, 17, 24, 281099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8988, 231, 14, 121, 372961, 1, 38, 373805, 15, 38, 367189 },
									{ 62, 0.1012, 26, nil, nil, nil, 17, 20, 371069 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8947, 85, nil, nil, nil, 14, 21, 412823, 15, 17, 425195 },
									{ 62, 0.1053, 10, nil, nil, nil, 18, 4, 393759 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7692, 10, nil, nil, nil, 21, 4, 374299 },
									{ 62, 0.2308, 3, nil, nil, nil, 19, 3, 375649 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 8, nil, nil, nil, 15, 5, 427414 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9008, 1299, 14, 484, 302423, 1, 180, 314131, 15, 178, 267393 },
									{ 62, 0.0992, 143, 17, 98, 279743, 18, 17, 225382, 20, 13, 303709 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.867, 189, 14, 68, 240158, 15, 42, 233963, 1, 24, 225335 },
									{ 62, 0.133, 29, nil, nil, nil, 17, 18, 242628 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9308, 242, 14, 117, 335778, 15, 36, 339055, 1, 30, 325788 },
									{ 62, 0.0692, 18, nil, nil, nil, 17, 13, 337967 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9144, 299, 14, 106, 425941, 15, 51, 415348, 16, 27, 389338 },
									{ 62, 0.0856, 28, nil, nil, nil, 17, 17, 465811 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.9423, 49, nil, nil, nil, 14, 16, 395053, 16, 12, 387849 },
									{ 62, 0.0577, 3, nil, nil, nil, 18, 3, 404479 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 48, nil, nil, nil, 14, 24, 441895 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8936, 1403, 14, 503, 317266, 1, 235, 333415, 15, 163, 288571 },
									{ 62, 0.1064, 167, 17, 116, 304097, 18, 15, 242955, 20, 17, 328963 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8684, 198, 14, 73, 250521, 15, 38, 243862, 1, 25, 233326 },
									{ 62, 0.1316, 30, nil, nil, nil, 17, 21, 257139 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8945, 246, 14, 96, 341706, 1, 49, 350988, 15, 34, 340954 },
									{ 62, 0.1055, 29, nil, nil, nil, 17, 23, 352860 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9083, 426, 14, 128, 371986, 15, 57, 302652, 1, 42, 374629 },
									{ 62, 0.0917, 43, nil, nil, nil, 17, 24, 305741 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.807, 46, nil, nil, nil, 14, 16, 294420, 15, 15, 295568 },
									{ 62, 0.193, 11, nil, nil, nil, 19, 5, 300187 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9506, 77, nil, nil, nil, 14, 34, 383660, 15, 17, 381213 },
									{ 62, 0.0494, 4, nil, nil, nil, 17, 4, 386958 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9545, 147, nil, nil, nil, 14, 33, 353446, 16, 25, 344905, 15, 25, 335560 },
									{ 62, 0.0455, 7, nil, nil, nil, 18, 4, 339037 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.88, 22, nil, nil, nil, 14, 7, 310467 },
									{ 62, 0.12, 3, nil, nil, nil, 19, 3, 298524 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 23, nil, nil, nil, 16, 8, 356009 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8953, 1283, 14, 483, 282681, 1, 172, 287339, 15, 175, 251209 },
									{ 62, 0.1047, 150, 17, 96, 274038, 18, 16, 221976, 20, 16, 288597 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8319, 188, 14, 63, 210950, 15, 37, 207650, 1, 21, 216254 },
									{ 62, 0.1681, 38, nil, nil, nil, 17, 16, 224433 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9363, 235, 14, 122, 321311, 1, 32, 318547, 15, 33, 310883 },
									{ 62, 0.0637, 16, nil, nil, nil, 17, 13, 326526 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.899, 908, 14, 231, 399947, 15, 151, 363727, 16, 76, 345214 },
									{ 62, 0.101, 102, nil, nil, nil, 17, 38, 419728, 18, 23, 370492, 19, 16, 298524 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8639, 146, nil, nil, nil, 14, 35, 323243, 15, 27, 317749, 16, 15, 386906 },
									{ 62, 0.1361, 23, nil, nil, nil, 19, 13, 298524 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9423, 147, 14, 50, 427681, 15, 31, 365786, 16, 22, 357884 },
									{ 62, 0.0577, 9, nil, nil, nil, 18, 5, 433887 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8908, 9017, 14, 3070, 291597, 1, 1151, 308998, 15, 1148, 259110 },
									{ 62, 0.1092, 1105, 17, 711, 281515, 18, 106, 231240, 20, 107, 303709 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8633, 1396, 14, 423, 221011, 15, 254, 221650, 1, 141, 220471 },
									{ 62, 0.1367, 221, nil, nil, nil, 17, 127, 237296, 18, 57, 218683, 19, 24, 200085 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9076, 1808, 14, 711, 336527, 15, 245, 337866, 1, 231, 342271 },
									{ 62, 0.0924, 184, 17, 127, 347991, 20, 21, 338780, 4, 13, 343543 },
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
				"bNMmZgxsMzMzMLMwDMbzsMWmxMWYZGjxMjFMAYAW2GLYamZZEAAAgNzMPwMD2MmxYGAzMAwA",
				"bNMmZgxsMzMzMLMwDMLzsMWmxMWYZGjxMjFMAYAW2GLYamZZEAAAgNzMPwMD2MmxYGAzMAwA",
				"bNMmZgxsMzMzMLMgZbmlZWmxM2YZGjZmZsgBADwy2YDTzMLjAAAAsZm5BmZwmxMGDAzMAwA",
				"bNMmZgxsYmZmZhBjxMLzsYmZswyMLjxMjNMAYstNzgxsNCMBAAAYhZmZGsZMjxAAwMDWGA",
				"bNjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFmZmZwmxMGDAAzMwA",
				"bNMmZgxsMzMzMLMgxMLzsYmZsxyMLjxMjNMAYstNzgxsNCMBAAAYhZmZGsZMjxAAwMDWGA",
				"bNjxMDMmlZmZmBYYWmZbmlZMzsxyMGjxMbYAwAstNWw0MzyIAAAAbmZmZGsZMMGAmZAgBA",
				"bNMmZgxsMzMzMLMgxMLzswMzswyMLjxMjNMAYssNzgxsNCMBAAAYhZmZgNjZMmBAwMDWGA",
				"bNjxMDwsMzMzMLMYMLzsMziZmxGLzsMmZMWwwAM22mZwY2GBmAAAAswMzMD2MMGDAAzMwA",
				"bNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2IwEAAAgFzMzMD2MMGzAAYmBLDA",
				"bNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzYGjZAAMzADA",
				"bNjxMDMmlZmZmBYYMzyMLGzYhlZWGjZmZBDAGbLzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"bNjxMD8AmFzMzMYYGjZWGbzYGbsMzyYmZGLYYAGgltxGmmZWGBAAAYzMzMzgNDMmBwMDAMA",
				"bNjxMD8AmFzMzMYYGjZWGbzYGbsMjxMzMzCGGgBYZbshpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"bNjxMDwsYmZmBDzgZ2mxMmx2YZGzMzYmNMMADwy2YBTzMLjAAAAsZmZmZwmhxYGAzMAwA",
				"bNjxMDMmlZmZmBMDWmZbGzYGLsMjZmZMzGGAMALbjFMNzsMCAAAwGzMzMYzAjZAMzAADA",
				"bNjxMDMmlZmZmBYYWmZZsNjZsxyMGzMzYBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgBA",
				"bNjxMDwsMzMzMYYGjZWmZzYGLsMzyYMzMLYYAGbLzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"bNjxMDwsNzMzMYYGjZWmZzYGLsMzyYMzMLYYAGbLzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"bNjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGBAAAYjZmZGsZgxMAmZAgBA",
				"bNjxMD8AmlxMzMLMMMmZZmFzMjFWmZZMzMjFMAYstMzgxsNCMBAAAYhZmZGsZMjxAAwMDMA",
				"bNjxMDMmlZmZmBYYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlRAAAA2MzMzMYzYYMDgZGAYA",
				"bNjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGGjBAgZGsMA",
				"bNjxMDMmlZmZmBYYMzyMLmZGLsMzyYMzYBDAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"bZMmZgxsMzMzMADjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"bNjxMD8AmlZmZmBDDjZWmhxM2YZmlZGjZ2wwAM2WmZwY2GBmAAAAswMzMD2MGGzAAYmBLDA",
				"aGjZGYMLjZmZAGsMz2MmxM2YZGzMzYmNMMADwy2YDTzMLjAAAAsZmZmZwmxMGzAYmBAGA",
				"bNjxMDwsMzMzMYYGjZWmZxMzYhlZWGjxMLYYAGbbzMYMbjATAAAAWYmZmBbGGjBAgZGsMA",
				"bNjxMDMmlZmZmBYYWmZbYmZGbsMzyMjhZBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgBA",
				"bNjxMDwsMzMzMYYGz2MLjlZMjFzyMGzMzYDDDwAstNWw0MzyIAAAAbMzMzgNDjxAwMDAMA",
				"bNjxMD8AmFzMzMYYGz2MLjlZMjNzyMGzMzYDDDwAstNWw0MzyIAAAAbmZmZGsZgxAwMDAMA",
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
							{ 24, 0.9913, 1832, 1, 1052, 9, 12, 255, 9, 3, 94, 9 },
							{ 23, 0.0087, 16, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9988, 3339, 1, 2157, 11, 2, 362, 11, 3, 122, 11 },
							{ 23, 0.0012, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9939, 1783, 1, 1036, 9, 2, 214, 9, 3, 97, 9 },
							{ 23, 0.0061, 11, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9987, 3799, 1, 2408, 11, 2, 384, 11, 3, 152, 11 },
							{ 23, 0.0013, 5, nil, nil, nil, 4, 5, 10 },
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
							{ 24, 0.9932, 1752, 1, 1014, 9, 3, 95, 9, 2, 181, 8 },
							{ 23, 0.0068, 12, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.997, 3005, 1, 1857, 11, 2, 306, 11, 3, 140, 11 },
							{ 23, 0.003, 9, nil, nil, nil, 6, 5, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9925, 1995, 1, 1126, 9, 2, 255, 9, 3, 142, 9 },
							{ 23, 0.0075, 15, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9984, 4301, 1, 2731, 11, 2, 424, 11, 11, 115, 11 },
							{ 23, 0.0016, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9935, 1677, 1, 957, 9, 2, 204, 9, 3, 111, 9 },
							{ 23, 0.0065, 11, nil, nil, nil, 5, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9988, 3403, 1, 2161, 11, 2, 358, 11, 3, 129, 11 },
							{ 23, 0.0012, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9914, 1721, 1, 965, 9, 2, 207, 9, 3, 96, 9 },
							{ 23, 0.0086, 15, nil, nil, nil, 10, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9971, 3396, 1, 2097, 11, 2, 347, 11, 3, 139, 11 },
							{ 23, 0.0029, 10, nil, nil, nil, 6, 3, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9961, 1810, 1, 1010, 9, 2, 214, 9, 3, 98, 9 },
							{ 23, 0.0039, 7, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9988, 3449, 1, 2172, 11, 2, 327, 11, 3, 144, 11 },
							{ 23, 0.0012, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9965, 1994, 1, 1192, 9, 2, 226, 9, 3, 102, 9 },
							{ 23, 0.0035, 7, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9987, 4659, 1, 3149, 11, 2, 414, 11, 11, 84, 11 },
							{ 23, 0.0013, 6, nil, nil, nil, 5, 3, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9896, 16140, 1, 8639, 9, 2, 1915, 9, 3, 934, 9 },
							{ 23, 0.0104, 170, nil, nil, nil, 4, 46, 9, 5, 25, 9, 6, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9972, 32299, 7, 19324, 12, 8, 3113, 12, 9, 641, 12 },
							{ 23, 0.0028, 92, nil, nil, nil, 6, 17, 11, 10, 14, 11, 4, 35, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 14, nil, nil, nil, 1, 14, 15 },
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
									{ 24, 0.8447, 1425, 13, 456, 405135, 14, 345, 389501, 1, 147, 402936 },
									{ 23, 0.1553, 262, 33, 84, 384272, 34, 66, 373944, 17, 29, 399227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7805, 224, 13, 55, 366740, 14, 75, 358994, 1, 21, 363774 },
									{ 23, 0.2195, 63, nil, nil, nil, 34, 26, 357214, 33, 24, 357087 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8659, 239, 13, 92, 421140, 14, 51, 420572, 1, 34, 417996 },
									{ 23, 0.1341, 37, nil, nil, nil, 33, 15, 418099 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8817, 3256, 13, 1340, 253109, 1, 486, 290093, 14, 458, 230721 },
									{ 23, 0.1183, 437, 33, 57, 222161, 35, 54, 223756, 17, 56, 229706 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8337, 772, 13, 273, 218182, 14, 184, 207753, 36, 66, 212871 },
									{ 23, 0.1663, 154, nil, nil, nil, 33, 34, 211747, 35, 25, 212899, 34, 24, 200109 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9023, 471, 13, 249, 315238, 1, 87, 315494, 14, 53, 296718 },
									{ 23, 0.0977, 51, nil, nil, nil, 37, 9, 305549 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8457, 1403, 13, 454, 405993, 14, 335, 390435, 1, 147, 402936 },
									{ 23, 0.1543, 256, 33, 83, 384138, 34, 66, 373944, 17, 29, 399227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7805, 224, 13, 55, 366740, 14, 75, 358994, 1, 21, 363774 },
									{ 23, 0.2195, 63, nil, nil, nil, 34, 26, 357214, 33, 24, 357087 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8659, 239, 13, 92, 421140, 14, 51, 420572, 1, 34, 417996 },
									{ 23, 0.1341, 37, nil, nil, nil, 33, 15, 418099 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8817, 3256, 13, 1340, 253109, 1, 486, 290093, 14, 458, 230721 },
									{ 23, 0.1183, 437, 33, 57, 222161, 35, 54, 223756, 17, 56, 229706 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8337, 772, 13, 273, 218182, 14, 184, 207753, 36, 66, 212871 },
									{ 23, 0.1663, 154, nil, nil, nil, 33, 34, 211747, 35, 25, 212899, 34, 24, 200109 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9023, 471, 13, 249, 315238, 1, 87, 315494, 14, 53, 296718 },
									{ 23, 0.0977, 51, nil, nil, nil, 37, 9, 305549 },
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
									{ 24, 0.9193, 604, 13, 574, 385779, 14, 12, 392510 },
									{ 23, 0.0807, 53, nil, nil, nil, 18, 35, 380277 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.912, 114, 13, 108, 354778 },
									{ 23, 0.088, 11, nil, nil, nil, 18, 8, 359717 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.913, 105, 13, 105, 395600 },
									{ 23, 0.087, 10, nil, nil, nil, 18, 6, 395221 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.926, 6194, 13, 4950, 319303, 1, 224, 347646, 14, 254, 314791 },
									{ 23, 0.074, 495, 19, 130, 332578, 18, 73, 280530, 20, 32, 362313 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9409, 1815, 13, 1565, 283987, 14, 58, 283398, 1, 34, 288932 },
									{ 23, 0.0591, 114, 18, 46, 268384, 19, 25, 290876 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9302, 1092, 13, 912, 382981, 1, 34, 382017, 14, 41, 377457 },
									{ 23, 0.0698, 82, nil, nil, nil, 19, 33, 380092 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 325, 28, 214, 453649, 26, 47, 452020 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 49, nil, nil, nil, 28, 30, 428449 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 46, nil, nil, nil, 28, 33, 464339 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9674, 5468, 13, 1643, 400776, 14, 1556, 368327, 1, 437, 389792 },
									{ 23, 0.0326, 184, 19, 57, 418297, 17, 19, 396097, 20, 17, 450428 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9908, 1512, 13, 272, 335326, 14, 602, 328090, 26, 110, 318974 },
									{ 23, 0.0092, 14, nil, nil, nil, 19, 5, 328653 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9653, 946, 13, 362, 441022, 14, 229, 436478, 1, 77, 446178 },
									{ 23, 0.0347, 34, nil, nil, nil, 19, 12, 435571 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 27, nil, nil, nil, 13, 16, 489326 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 4, nil, nil, nil, 13, 4, 487931 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 8, nil, nil, nil, 13, 5, 513842 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9654, 4075, 13, 3051, 329662, 14, 292, 329206, 29, 166, 319128 },
									{ 23, 0.0346, 146, 19, 67, 343521, 30, 13, 330196 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9843, 1003, 13, 793, 302845, 29, 55, 303386, 14, 68, 302350 },
									{ 23, 0.0157, 16, nil, nil, nil, 19, 7, 301908 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9741, 789, 13, 614, 358563, 29, 31, 361714, 14, 58, 359720 },
									{ 23, 0.0259, 21, nil, nil, nil, 19, 14, 363325 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9863, 1731, 14, 692, 418070, 13, 480, 424362, 24, 235, 404013 },
									{ 23, 0.0137, 24, nil, nil, nil, 19, 11, 419349 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 334, 14, 149, 387632, 24, 64, 378938, 13, 75, 389098 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 277, 13, 84, 442934, 14, 117, 440536, 24, 47, 440461 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9359, 6873, 13, 3107, 323526, 14, 1649, 290597, 1, 407, 325864 },
									{ 23, 0.0641, 471, 19, 118, 328339, 20, 50, 361128, 25, 46, 374548 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9754, 2018, 13, 634, 275523, 14, 719, 269936, 24, 119, 251798 },
									{ 23, 0.0246, 51, nil, nil, nil, 19, 21, 276450 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9396, 1120, 13, 602, 372346, 14, 235, 358504, 1, 76, 375110 },
									{ 23, 0.0604, 72, nil, nil, nil, 19, 23, 363773, 20, 12, 376118 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9942, 856, 28, 476, 384137, 13, 187, 408724, 26, 106, 396394 },
									{ 23, 0.0058, 5, nil, nil, nil, 19, 5, 439190 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 164, 28, 96, 365537, 13, 30, 359936, 26, 31, 367615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9699, 129, nil, nil, nil, 28, 74, 425517, 13, 30, 432551, 26, 21, 428108 },
									{ 23, 0.0301, 4, nil, nil, nil, 19, 4, 437864 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.945, 7039, 13, 3299, 273827, 14, 1558, 253010, 1, 476, 288555 },
									{ 23, 0.055, 410, 19, 95, 285325, 20, 44, 322897, 23, 36, 320461 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9742, 1961, 13, 733, 231833, 14, 595, 227948, 26, 257, 220694 },
									{ 23, 0.0258, 52, nil, nil, nil, 19, 18, 236958 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9515, 1138, 13, 663, 328754, 14, 227, 325072, 1, 82, 336494 },
									{ 23, 0.0485, 58, nil, nil, nil, 19, 19, 323671 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9533, 2370, 13, 766, 420444, 15, 459, 397749, 21, 360, 409141 },
									{ 23, 0.0467, 116, 16, 41, 403534, 17, 37, 413562, 19, 12, 413474 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9613, 522, 15, 126, 376853, 13, 116, 378328, 22, 101, 376905 },
									{ 23, 0.0387, 21, nil, nil, nil, 16, 11, 379322 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.959, 398, 13, 145, 441151, 15, 84, 434284, 21, 71, 435953 },
									{ 23, 0.041, 17, nil, nil, nil, 17, 10, 439635 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9051, 7058, 13, 3481, 292891, 1, 532, 310332, 22, 736, 254937 },
									{ 23, 0.0949, 740, 16, 161, 276806, 17, 92, 263981, 19, 92, 305980 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9362, 1967, 13, 799, 244977, 22, 352, 238005, 15, 176, 228180 },
									{ 23, 0.0638, 134, 16, 44, 244038, 17, 44, 248433, 19, 20, 245660 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.896, 1163, 13, 692, 343001, 1, 114, 352555, 14, 127, 342078 },
									{ 23, 0.104, 135, nil, nil, nil, 16, 35, 343132, 19, 21, 340870, 23, 13, 354342 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9771, 2607, 13, 1315, 305128, 31, 245, 300637, 14, 427, 302557 },
									{ 23, 0.0229, 61, nil, nil, nil, 19, 28, 375939 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9917, 715, 13, 323, 296424, 31, 97, 296213, 14, 131, 294970 },
									{ 23, 0.0083, 6, nil, nil, nil, 32, 3, 273914 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9723, 562, 13, 304, 384153, 31, 47, 384135, 14, 93, 383731 },
									{ 23, 0.0277, 16, nil, nil, nil, 19, 10, 384920 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9944, 1430, 14, 858, 337516, 26, 132, 319822, 13, 109, 350603 },
									{ 23, 0.0056, 8, nil, nil, nil, 17, 5, 319835 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9868, 299, 27, 180, 295432, 26, 52, 302109, 1, 20, 304468 },
									{ 23, 0.0132, 4, nil, nil, nil, 17, 4, 316198 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 240, 14, 168, 358586, 26, 21, 356404, 1, 13, 356683 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.961, 7361, 13, 2189, 273799, 14, 2114, 229784, 1, 763, 261051 },
									{ 23, 0.039, 299, nil, nil, nil, 19, 43, 309940, 20, 34, 309010, 17, 24, 246261 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9858, 2013, 14, 805, 206330, 13, 331, 208230, 26, 297, 194775 },
									{ 23, 0.0142, 29, nil, nil, nil, 17, 11, 217752 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9666, 1217, 13, 482, 310944, 14, 323, 304436, 1, 117, 313193 },
									{ 23, 0.0334, 42, nil, nil, nil, 20, 11, 309432 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.972, 7945, 13, 2219, 396163, 14, 2725, 359873, 15, 504, 397113 },
									{ 23, 0.028, 229, 16, 50, 403512, 17, 47, 406296, 18, 38, 380277 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9736, 1698, 13, 381, 364232, 14, 597, 324914, 15, 140, 371715 },
									{ 23, 0.0264, 46, nil, nil, nil, 16, 13, 379322, 17, 12, 319870 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9749, 1361, 13, 403, 400340, 14, 521, 367916, 15, 90, 433729 },
									{ 23, 0.0251, 35, nil, nil, nil, 19, 11, 399403 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9393, 51538, 13, 24385, 282304, 14, 9280, 244681, 1, 3397, 279205 },
									{ 23, 0.0607, 3331, 19, 685, 309351, 20, 258, 333227, 16, 253, 279074 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9648, 14260, 13, 5640, 238993, 14, 3430, 218427, 1, 693, 215127 },
									{ 23, 0.0352, 520, 19, 114, 250871, 17, 74, 243522, 16, 66, 237933 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9366, 8932, 13, 4827, 340774, 14, 1463, 326130, 1, 634, 337162 },
									{ 23, 0.0634, 605, 19, 144, 349067, 16, 59, 343770, 20, 55, 339482 },
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
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2MMmZUzYWYmZmlxMDAAAAAAADAAAgAgZbmlmlZW2AzMALMDDAgZGAMA",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZ2mZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYLY2MMMjaGzyYmZmlxMGAAAAAAGYAAAAEAMbzs0sMzyGYmBYhZYAAMzAgB",
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsZMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGGA",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2gxMjaGzCzMzsMmZMAAAAAAADAAAgAgZbmlmlZW2AzMALMDDAgZGAMA",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmxAAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMziZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGGA",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWGzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2M2mZZGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2gxMjaGziZmZmlxMDAAAAAAADAAAgAgZbmlmlZW2AzMALMDDAgZGAMA",
				"AjZ2YMzMGz2yYZsNzMzMzMAAAAsFMMMmZUzYWYmZGjZegBAAAAAgBGAAAABAz2MLNbzssBmZAWMzwAAYmBAD",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMzAAAAAAAYAAAAEAMLzs0sMz2GYmBYxMDDAgZGAMA",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZABWAz8AALbGMAAAmZDD",
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxswMzMGz8ADAAAAAADMAAAACAmtZWaWmZZDMzAsYmhBAwMDAGA",
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMzAAAAAAAMAAAAamlZZmZGQgFwMDwCzwAAAYmNMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAIAY2mZpZbmlNwMPAwiZwAAYmBAD",
				"AjZwYmZMmtl5BWGbzMzMzMDAAAALBzGMmZUzYWYmZGjZegZAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJYYYMzomxswMzMGzYGAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
				"gZMzGzMzMmZ2MPwyYbGzMmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAANzysMzMDIwCYmBYxMDDAAgZ2wA",
				"gZMzGzMzMGz2yYZsNjZmHYmBAAAgtgZzwYmRNjZZmZmZMmxAAAAAAwADAAAgAgZbmlmlZW2Az8AALmBDAgZGAMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxswMzMGzMAAAAAAYgBAAAQAwsNzSzyMLbgZGgFzMMAAmZAwA",
				"wYMDGzMjxstMPwyYbmZGzMDAAAAbBDDjZG1MmlZmZmxYGDAAAAAADMAAAACAmtZWaWmZZDMzAsYGMAAmZAwA",
				"AjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJY2gxMjaGzyYmZGjZmBAAAAAAwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglghhxMjaGzCzMzYMjZAAAAAAMwAAAAIAY2mZpZZmlNYmZAWMDGAAzMAYA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZzwYmRNjZhZmZWGzwAAAAAAYgBAAAQAwsNzSzyMbbgZGgFzgBAwMDAGA",
				"AzMzmZmZmxY2M2GbzYm5BmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"AzMzmZmZmxY2MWGbzYm5BmZAAAAYJYYYMzomxswMzMGzYGAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYLY2M8AmZUzYWmZmZmlxMMAAAAAAADAAAgAgZbmtmlZW2gZmBYhBDAgZGAMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"wghxYmZmxsxDsMzyMzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxsMmZmxYmHAAAAAAADMAAAACAmtZWa2mZZDMzAsYmhBAwMDAGA",
				"gZMDmZmZMzsZmlx2MmZMzAAAAwWwsBjZG1MmlxMzMGzYAAAAAAYgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMmBAAAAAwADAAAgAgZbmlmlZ22gZmBYxMYAAMzAgB",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglgZzwYmRNjZjZmZMm5BGAAAAAAGYAAAAEAMbzs0sMzyGYmBYxMYAAMzAgB",
				"AjZMGzMjxstMzygZmZmZGAAAA2CmNYMzomxsMzMzMGz8ADAAAAAAgBAAAQAwsNzSzyMLbgZGgFzgBAwMDAGA",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAgtgZzwYmRNjZjZmZMm5BGAAAAAAGYAAAAEAMbzs0sMzyGYmBYxMYAAMzAgB",
				"AjZ2YMzMGz2yYZsNzMzMzMAAAAsEYzwYmRNjZxMzMjxMjBAAAAAAYAAAAEAMbzs0sMzyGYmBYhZYAAMzAgB",
				"AjZ2MzMzMGzmxyYbmZm5BmZAAAAYJY2MMmZUzYWYmZGjZMDAAAAAgBGAAAABAz2MLNLzstBzMDwCDGAAzMAYA",
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
							{ 21, 0.7636, 210, 1, 90, 9, 2, 44, 9, 3, 12, 9 },
							{ 22, 0.2364, 65, 4, 65, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8637, 412, 1, 194, 12, 15, 78, 15, 16, 13, 14 },
							{ 22, 0.1363, 65, nil, nil, nil, 9, 58, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.792, 198, 1, 74, 9, 2, 41, 9 },
							{ 22, 0.208, 52, nil, nil, nil, 4, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8692, 372, 1, 188, 12, 5, 65, 12, 3, 28, 12 },
							{ 22, 0.1308, 56, nil, nil, nil, 6, 8, 11, 4, 48, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7833, 188, 1, 75, 9, 12, 40, 9 },
							{ 22, 0.2167, 52, nil, nil, nil, 4, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.9169, 375, 1, 158, 11 },
							{ 22, 0.0831, 34, nil, nil, nil, 17, 30, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 6, nil, nil, nil, 1, 6, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7792, 187, 1, 71, 9, 5, 47, 9, 3, 14, 9 },
							{ 22, 0.2208, 53, nil, nil, nil, 4, 53, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.879, 407, 1, 215, 12, 5, 78, 13 },
							{ 22, 0.121, 56, nil, nil, nil, 4, 52, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 4, nil, nil, nil, 1, 4, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7778, 182, 1, 67, 9, 13, 13, 9, 14, 13, 9 },
							{ 22, 0.2222, 52, nil, nil, nil, 6, 3, 9, 4, 49, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.9014, 393, 1, 199, 12, 5, 68, 12, 3, 34, 11 },
							{ 22, 0.0986, 43, nil, nil, nil, 11, 43, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 3, nil, nil, nil, 1, 3, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8431, 215, 1, 80, 9, 5, 42, 9, 10, 19, 9 },
							{ 22, 0.1569, 40, nil, nil, nil, 7, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8764, 383, 1, 205, 12 },
							{ 22, 0.1236, 54, nil, nil, nil, 11, 47, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 6, nil, nil, nil, 1, 6, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7243, 155, 1, 61, 9, 12, 34, 9, 3, 18, 9 },
							{ 22, 0.2757, 59, 4, 59, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8762, 375, 1, 187, 11, 5, 65, 12 },
							{ 22, 0.1238, 53, nil, nil, nil, 6, 8, 13, 9, 45, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.802, 162, 1, 70, 9, 5, 36, 9, 3, 19, 9 },
							{ 22, 0.198, 40, nil, nil, nil, 7, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8886, 359, 1, 180, 11, 5, 81, 12, 8, 13, 12 },
							{ 22, 0.1114, 45, nil, nil, nil, 9, 38, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 4, nil, nil, nil, 1, 4, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7984, 1945, 1, 665, 9, 2, 404, 9, 3, 145, 9 },
							{ 22, 0.2016, 491, 4, 466, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8721, 3709, 1, 1670, 12, 5, 685, 12, 3, 280, 12 },
							{ 22, 0.1279, 544, 4, 477, 11, 6, 49, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 35, nil, nil, nil, 1, 31, 16 },
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
									{ 21, 0.5695, 86, nil, nil, nil, 21, 51, 403624, 20, 35, 401195 },
									{ 22, 0.4305, 65, nil, nil, nil, 47, 30, 398481, 48, 15, 399358 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6471, 11, nil, nil, nil, 20, 6, 372629 },
									{ 22, 0.3529, 6, nil, nil, nil, 47, 6, 367644 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6, 12, nil, nil, nil, 47, 8, 422197 },
									{ 21, 0.4, 8, nil, nil, nil, 21, 4, 420810 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6315, 329, 21, 150, 267425, 20, 81, 253101, 14, 32, 399145 },
									{ 22, 0.3685, 192, nil, nil, nil, 47, 37, 223811, 4, 35, 326332, 28, 27, 287438 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6324, 43, nil, nil, nil, 21, 20, 223690, 20, 23, 217005 },
									{ 22, 0.3676, 25, nil, nil, nil, 47, 16, 215406 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6556, 59, nil, nil, nil, 21, 37, 313396, 20, 16, 295351 },
									{ 22, 0.3444, 31, nil, nil, nil, 4, 8, 317356 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5695, 86, nil, nil, nil, 21, 51, 403624, 20, 35, 401195 },
									{ 22, 0.4305, 65, nil, nil, nil, 47, 30, 398481, 48, 15, 399358 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6471, 11, nil, nil, nil, 20, 6, 372629 },
									{ 22, 0.3529, 6, nil, nil, nil, 47, 6, 367644 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6, 12, nil, nil, nil, 47, 8, 422197 },
									{ 21, 0.4, 8, nil, nil, nil, 21, 4, 420810 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6315, 329, 21, 150, 267425, 20, 81, 253101, 14, 32, 399145 },
									{ 22, 0.3685, 192, nil, nil, nil, 47, 37, 223811, 4, 35, 326332, 28, 27, 287438 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6324, 43, nil, nil, nil, 21, 20, 223690, 20, 23, 217005 },
									{ 22, 0.3676, 25, nil, nil, nil, 47, 16, 215406 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6556, 59, nil, nil, nil, 21, 37, 313396, 20, 16, 295351 },
									{ 22, 0.3444, 31, nil, nil, nil, 4, 8, 317356 },
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
									{ 22, 0.56, 14, nil, nil, nil, 38, 8, 399330 },
									{ 21, 0.44, 11, nil, nil, nil, 23, 11, 392232 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 38, 3, 399010 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6308, 627, 21, 528, 339453, 39, 22, 361589, 20, 19, 362218 },
									{ 22, 0.3692, 367, 24, 104, 382247, 38, 93, 333512, 4, 22, 368130 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6688, 103, 21, 90, 284167 },
									{ 22, 0.3312, 51, nil, nil, nil, 26, 19, 278812, 40, 13, 277496 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.7126, 119, 21, 103, 379855 },
									{ 22, 0.2874, 48, nil, nil, nil, 24, 17, 381912, 38, 12, 390482 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 1, 3, nil, nil, nil, 41, 3, 408469 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 3, nil, nil, nil, 41, 3, 408469 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5615, 402, 19, 158, 387163, 28, 43, 429421, 42, 40, 371315 },
									{ 21, 0.4385, 314, 21, 164, 408094, 27, 63, 400241, 20, 25, 400194 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7288, 86, nil, nil, nil, 19, 43, 319811, 43, 15, 323518, 42, 12, 331042 },
									{ 21, 0.2712, 32, nil, nil, nil, 21, 19, 309498 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5478, 63, nil, nil, nil, 19, 34, 447546 },
									{ 21, 0.4522, 52, nil, nil, nil, 21, 35, 435864 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 10, nil, nil, nil, 44, 5, 490324 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6569, 335, 25, 200, 327742, 45, 22, 340984, 24, 34, 360548 },
									{ 21, 0.3431, 175, 21, 143, 333934, 20, 22, 332031 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7097, 66, nil, nil, nil, 25, 45, 301605 },
									{ 21, 0.2903, 27, nil, nil, nil, 21, 23, 300309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5844, 45, nil, nil, nil, 25, 33, 359185 },
									{ 21, 0.4156, 32, nil, nil, nil, 21, 27, 359393 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5594, 80, nil, nil, nil, 29, 41, 432319, 30, 15, 398240 },
									{ 21, 0.4406, 63, nil, nil, nil, 23, 60, 441243 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6842, 13, nil, nil, nil, 30, 6, 383317 },
									{ 21, 0.3158, 6, nil, nil, nil, 23, 6, 383084 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5294, 9, nil, nil, nil, 23, 9, 445754 },
									{ 22, 0.4706, 8, nil, nil, nil, 29, 5, 435130 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6092, 739, 21, 603, 332465, 20, 34, 326663, 14, 13, 420569 },
									{ 22, 0.3908, 474, 24, 117, 358151, 26, 142, 290742, 31, 60, 398032 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.544, 105, 21, 97, 265239 },
									{ 22, 0.456, 88, nil, nil, nil, 26, 53, 279785, 32, 14, 235028 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6584, 133, 21, 123, 374252 },
									{ 22, 0.3416, 69, nil, nil, nil, 24, 28, 375792, 26, 17, 355125 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5111, 23, nil, nil, nil, 20, 17, 442600 },
									{ 22, 0.4889, 22, nil, nil, nil, 35, 11, 427150 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 36, 4, 358544 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 35, 4, 428626 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6239, 667, 21, 298, 284082, 20, 256, 269159, 13, 18, 333896 },
									{ 22, 0.3761, 402, 4, 55, 313564, 28, 58, 317113, 37, 45, 243548 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5988, 103, 20, 56, 235849, 21, 44, 215288 },
									{ 22, 0.4012, 69, nil, nil, nil, 37, 17, 228064 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6872, 123, 21, 59, 329566, 20, 57, 330989 },
									{ 22, 0.3128, 56, nil, nil, nil, 4, 13, 336636 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.604, 122, 20, 88, 414640, 21, 34, 411373 },
									{ 22, 0.396, 80, 18, 50, 399732 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6176, 21, nil, nil, nil, 20, 14, 387145 },
									{ 22, 0.3824, 13, nil, nil, nil, 18, 13, 384515 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.8214, 23, nil, nil, nil, 20, 15, 444447 },
									{ 22, 0.1786, 5, nil, nil, nil, 18, 5, 458081 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6139, 760, 21, 349, 306140, 20, 268, 303494, 14, 27, 392265 },
									{ 22, 0.3861, 478, 28, 63, 325964, 24, 80, 340962, 26, 70, 258919 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6126, 117, 21, 52, 233461, 20, 65, 246628 },
									{ 22, 0.3874, 74, nil, nil, nil, 26, 19, 241988 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6557, 139, 21, 64, 350176, 20, 53, 339852 },
									{ 22, 0.3443, 73, nil, nil, nil, 24, 13, 341025, 28, 14, 335593, 26, 12, 342640 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 44, 3, 589598 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.7288, 266, 20, 180, 367809, 21, 78, 320092 },
									{ 22, 0.2712, 99, nil, nil, nil, 46, 25, 377597, 25, 13, 298562, 24, 13, 387805 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.9149, 43, nil, nil, nil, 21, 15, 297160, 20, 28, 296242 },
									{ 22, 0.0851, 4, nil, nil, nil, 25, 4, 297012 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.9362, 44, nil, nil, nil, 20, 29, 382206, 21, 15, 384917 },
									{ 22, 0.0638, 3, nil, nil, nil, 46, 3, 390922 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.875, 84, 19, 49, 334844, 33, 12, 359432 },
									{ 21, 0.125, 12, nil, nil, nil, 21, 6, 344902 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 10, nil, nil, nil, 19, 6, 296559 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 14, nil, nil, nil, 19, 9, 358812 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5839, 623, 19, 197, 249783, 4, 113, 289017, 28, 67, 289266 },
									{ 21, 0.4161, 444, 21, 199, 267260, 20, 47, 275130, 27, 27, 259286 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7486, 137, 19, 50, 199125, 4, 18, 228490, 34, 24, 196557 },
									{ 21, 0.2514, 46, nil, nil, nil, 21, 30, 202155 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5871, 91, nil, nil, nil, 19, 32, 305795, 4, 18, 304661, 28, 15, 308879 },
									{ 21, 0.4129, 64, nil, nil, nil, 21, 32, 306054 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5578, 328, 18, 54, 399732, 19, 55, 335275, 4, 19, 376918 },
									{ 21, 0.4422, 260, 20, 114, 414627, 21, 135, 407843 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5795, 51, nil, nil, nil, 18, 15, 384617, 22, 12, 393047 },
									{ 21, 0.4205, 37, nil, nil, nil, 20, 16, 386702, 23, 18, 382803 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5233, 45, nil, nil, nil, 20, 19, 440676, 21, 26, 426257 },
									{ 22, 0.4767, 41, nil, nil, nil, 19, 10, 358855 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5411, 4393, 21, 2507, 297328, 20, 896, 281717, 14, 94, 361953 },
									{ 22, 0.4589, 3726, 19, 406, 261195, 24, 459, 347888, 4, 380, 303754 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5226, 741, 19, 106, 203616, 25, 56, 298464, 26, 128, 251674 },
									{ 21, 0.4774, 677, 21, 428, 231906, 20, 174, 237914, 27, 18, 227204 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5964, 829, 21, 502, 346849, 20, 189, 333629, 27, 24, 335809 },
									{ 22, 0.4036, 561, 19, 71, 323493, 24, 90, 350247, 4, 71, 335280 },
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
				"xswMjZWmZxMmZZZgZzMGNRmZWmZmZmlxMAAAAAAMjNDAAAA1MLzyMzMAAWwMPAwiZGGwiNDAmZDG",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMzsZAbbzMYMLDgpAAAAbYmHAYxYYALWAYmBwA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"xsYmZMziZxMPwMWGw2MMaimZmlZmZmZZMzAAAAAgBzYzA22mZwYWGATBAAA2wMAWMwAWsAwMDgB",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGwy2MDGz2AYKAAAwGmZAWMDGwmltBYmBwA",
				"xsMPwYMzmZZGMLLDMbwoJamZWMzMzYMjZAAAAAAzMbzA22mZwY2GATBAAA2wMDwiZwAYZbAmZAMA",
				"xsMzYMzmZxgxyAzmZMaimZmlZmZmxYGGAAAAAwM2mBssNzgxsNAmCAAAshZMgFzgBsYZbAmZAMA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwM2mBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGAAAAqZWmlZmZAAsgZGgFzgBsZZbAwMbwA",
				"xsMPwYMziZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xsMmZMzmZZGMLLDMbwoJamZWMzMzYMjZAAAAAAzMbzA22mZwY2GATBAAA2wMDwiZwAYZbAmZAMA",
				"hFzYMzmZZGMLLDwMjRT0MzsYmZmZZMDDAAAAgBzYZGwy2MDGzyAYKAAAwGmxAWMDGwiltBYmBwA",
				"xsYGjZ2MLGMLLDMbGGNZyMzyMzMzsMmhBAAAAAMjtZALbzMYMbDgpAAAAbYmHAYxMYALW2GgZGAD",
				"xsYGjZ2MLmhZZZgZDGNRzMzyMzMzYMjZAAAAAAzYbGwy2MDGz2AYKAAAwGmZAWMDGY2sAwMDgB",
				"xsMPwYMz2MLzgxyADDjmoZmZZmZmZMmxMAAAAAgZsNDYZbmBjZbAMFAAAYDzMALmBDYziBYmBwA",
				"xsMPwMjZWmZxgZZZgZzwoJamZWmZmZGjZMDAAAAAYGbGwy2MDGz2AYKAAAwGm5BAWMDGwiFDwMDgB",
				"xsMmZMzyMLzgZZZgZzwoJamZWmZmZGjZMDAAAAAYGbGwy2MDGz2AYKAAAwGm5BAWMDGwiFDwMDgB",
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
							{ 24, 0.9906, 953, 9, 263, 9, 2, 174, 9, 3, 114, 9 },
							{ 21, 0.0094, 9, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9857, 1587, 1, 466, 11, 3, 160, 11, 2, 130, 11 },
							{ 21, 0.0143, 23, nil, nil, nil, 4, 13, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9872, 926, 9, 277, 9, 2, 137, 9, 3, 103, 9 },
							{ 21, 0.0128, 12, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9877, 1600, 1, 466, 11, 3, 210, 11, 2, 165, 11 },
							{ 21, 0.0123, 20, nil, nil, nil, 7, 5, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9869, 901, 9, 274, 9, 2, 131, 9, 10, 64, 9 },
							{ 21, 0.0131, 12, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9858, 1386, 1, 431, 11, 3, 143, 11, 2, 140, 11 },
							{ 21, 0.0142, 20, nil, nil, nil, 4, 6, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9814, 1109, 1, 325, 9, 2, 189, 9, 3, 123, 9 },
							{ 21, 0.0186, 21, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.987, 2130, 9, 592, 12, 3, 248, 11, 2, 194, 11 },
							{ 21, 0.013, 28, nil, nil, nil, 7, 5, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9809, 873, 1, 257, 9, 2, 144, 9, 3, 91, 8 },
							{ 21, 0.0191, 17, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9936, 1398, 1, 428, 11, 3, 165, 11, 10, 89, 11 },
							{ 21, 0.0064, 9, nil, nil, nil, 4, 6, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9933, 888, 1, 268, 9, 2, 161, 9, 3, 102, 9 },
							{ 21, 0.0067, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9919, 1467, 1, 456, 11, 3, 145, 11, 2, 125, 11 },
							{ 21, 0.0081, 12, nil, nil, nil, 5, 3, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9909, 977, 1, 289, 9, 2, 155, 9, 3, 104, 9 },
							{ 21, 0.0091, 9, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9856, 1579, 1, 436, 11, 3, 174, 11, 2, 147, 11 },
							{ 21, 0.0144, 23, nil, nil, nil, 4, 8, 11, 5, 12, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9932, 871, 1, 249, 9, 2, 140, 9, 3, 113, 9 },
							{ 21, 0.0068, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.991, 1653, 1, 504, 11, 3, 180, 11, 8, 122, 11 },
							{ 21, 0.009, 15, nil, nil, nil, 6, 3, 12, 4, 12, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9832, 9017, 1, 2487, 9, 2, 1307, 9, 3, 907, 9 },
							{ 21, 0.0168, 154, nil, nil, nil, 4, 58, 9, 5, 34, 9, 6, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9856, 14991, 1, 4107, 11, 3, 1467, 11, 2, 1215, 11 },
							{ 21, 0.0144, 219, nil, nil, nil, 7, 24, 12, 4, 72, 11, 5, 59, 11 },
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
									{ 24, 0.65, 78, nil, nil, nil, 23, 17, 433089, 24, 13, 409308 },
									{ 21, 0.35, 42, nil, nil, nil, 14, 35, 373413 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.8, 12, nil, nil, nil, 14, 12, 362171 },
									{ 24, 0.2, 3, nil, nil, nil, 25, 3, 369201 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5385, 7, nil, nil, nil, 23, 4, 431592 },
									{ 21, 0.4615, 6, nil, nil, nil, 14, 6, 432250 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6944, 425, 2, 66, 347702, 1, 73, 361764, 11, 22, 261636 },
									{ 21, 0.3056, 187, 14, 139, 278549 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5, 23, nil, nil, nil, 25, 4, 210353 },
									{ 21, 0.5, 23, nil, nil, nil, 14, 19, 214558 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6395, 55, nil, nil, nil, 2, 17, 319347 },
									{ 21, 0.3605, 31, nil, nil, nil, 14, 27, 318727 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.65, 78, nil, nil, nil, 23, 17, 433089, 24, 13, 409308 },
									{ 21, 0.35, 42, nil, nil, nil, 14, 35, 373413 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.8, 12, nil, nil, nil, 14, 12, 362171 },
									{ 24, 0.2, 3, nil, nil, nil, 25, 3, 369201 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5385, 7, nil, nil, nil, 23, 4, 431592 },
									{ 21, 0.4615, 6, nil, nil, nil, 14, 6, 432250 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6944, 425, 2, 66, 347702, 1, 73, 361764, 11, 22, 261636 },
									{ 21, 0.3056, 187, 14, 139, 278549 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5, 23, nil, nil, nil, 25, 4, 210353 },
									{ 21, 0.5, 23, nil, nil, nil, 14, 19, 214558 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6395, 55, nil, nil, nil, 2, 17, 319347 },
									{ 21, 0.3605, 31, nil, nil, nil, 14, 27, 318727 },
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
									{ 24, 0.7667, 23, nil, nil, nil, 11, 9, 389773 },
									{ 21, 0.2333, 7, nil, nil, nil, 14, 7, 386859 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6068, 611, 2, 63, 372764, 11, 50, 339601, 1, 92, 379449 },
									{ 21, 0.3932, 396, 14, 302, 352163, 17, 20, 370763, 15, 19, 327130 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6346, 66, nil, nil, nil, 12, 11, 287678 },
									{ 21, 0.3654, 38, nil, nil, nil, 14, 32, 290306 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5278, 76, nil, nil, nil, 11, 19, 389761, 2, 15, 385370 },
									{ 21, 0.4722, 68, 14, 53, 388869 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6154, 8, nil, nil, nil, 21, 5, 443941 },
									{ 21, 0.3846, 5, nil, nil, nil, 14, 5, 468688 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 21, 3, 419376 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6207, 468, 2, 51, 419912, 11, 44, 401630, 1, 77, 458252 },
									{ 21, 0.3793, 286, 14, 223, 410954, 17, 18, 415572, 15, 17, 405961 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6, 39, nil, nil, nil, 11, 7, 318064 },
									{ 21, 0.4, 26, nil, nil, nil, 14, 26, 324971 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5517, 64, nil, nil, nil, 2, 12, 453553, 1, 12, 444778 },
									{ 21, 0.4483, 52, 14, 45, 432586 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6299, 274, nil, nil, nil, 11, 25, 351109, 2, 23, 342376, 1, 26, 357828 },
									{ 21, 0.3701, 161, 14, 125, 337067, 15, 18, 346040, 17, 13, 373427 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5833, 21, nil, nil, nil, 14, 21, 309403 },
									{ 24, 0.4167, 15, nil, nil, nil, 22, 5, 308274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5256, 41, nil, nil, nil, 14, 32, 361022 },
									{ 24, 0.4744, 37, nil, nil, nil, 11, 8, 357291 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6436, 65, nil, nil, nil, 12, 13, 419599 },
									{ 21, 0.3564, 36, nil, nil, nil, 14, 29, 406890 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.75, 9, nil, nil, nil, 14, 9, 377346 },
									{ 24, 0.25, 3, nil, nil, nil, 13, 3, 400844 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5714, 4, nil, nil, nil, 20, 4, 448151 },
									{ 21, 0.4286, 3, nil, nil, nil, 15, 3, 462726 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6192, 782, 2, 86, 344371, 1, 150, 381878, 11, 55, 340681 },
									{ 21, 0.3808, 481, 14, 366, 337062, 16, 29, 363551, 17, 24, 354096 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5669, 72, nil, nil, nil, 12, 16, 285165 },
									{ 21, 0.4331, 55, 14, 46, 276667 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5459, 119, nil, nil, nil, 2, 20, 370224, 1, 27, 363972, 11, 16, 380312 },
									{ 21, 0.4541, 99, 14, 82, 382535 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7255, 37, nil, nil, nil, 11, 9, 365936 },
									{ 21, 0.2745, 14, nil, nil, nil, 14, 14, 394138 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5556, 5, nil, nil, nil, 11, 5, 350997 },
									{ 21, 0.4444, 4, nil, nil, nil, 14, 4, 375763 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6667, 6, nil, nil, nil, 14, 6, 432011 },
									{ 24, 0.3333, 3, nil, nil, nil, 11, 3, 430958 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6241, 724, 2, 80, 322813, 1, 138, 332091, 11, 51, 307562 },
									{ 21, 0.3759, 436, 14, 327, 305512, 16, 27, 358727, 17, 21, 344154 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.598, 61, nil, nil, nil, 12, 10, 215604 },
									{ 21, 0.402, 41, nil, nil, nil, 14, 34, 225341 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5683, 104, nil, nil, nil, 2, 21, 330707, 11, 15, 324718, 1, 22, 332388 },
									{ 21, 0.4317, 79, 14, 69, 327853 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6474, 112, nil, nil, nil, 12, 18, 402225, 11, 12, 391918 },
									{ 21, 0.3526, 61, 14, 51, 403179 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6364, 21, nil, nil, nil, 11, 7, 388121 },
									{ 21, 0.3636, 12, nil, nil, nil, 14, 12, 382796 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6, 12, nil, nil, nil, 14, 12, 438289 },
									{ 24, 0.4, 8, nil, nil, nil, 12, 5, 430965 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6243, 834, 2, 100, 328315, 1, 158, 353521, 11, 56, 312217 },
									{ 21, 0.3757, 502, 14, 391, 319371, 16, 25, 318044, 17, 16, 349605 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5714, 64, nil, nil, nil, 12, 15, 252682 },
									{ 21, 0.4286, 48, 14, 41, 236840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5794, 135, nil, nil, nil, 2, 24, 339856, 1, 29, 346593, 19, 12, 347994 },
									{ 21, 0.4206, 98, 14, 76, 348339 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6533, 196, nil, nil, nil, 11, 20, 378316, 12, 16, 308169, 1, 21, 399058 },
									{ 21, 0.3467, 104, 14, 77, 368984, 15, 12, 301155 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.8421, 16, nil, nil, nil, 14, 12, 296609 },
									{ 24, 0.1579, 3, nil, nil, nil, 12, 3, 300901 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5313, 17, nil, nil, nil, 23, 5, 389161 },
									{ 21, 0.4688, 15, nil, nil, nil, 14, 15, 386855 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6522, 45, nil, nil, nil, 11, 10, 342189 },
									{ 21, 0.3478, 24, nil, nil, nil, 14, 17, 325978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 6, nil, nil, nil, 14, 6, 304468 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5714, 4, nil, nil, nil, 11, 4, 355116 },
									{ 21, 0.4286, 3, nil, nil, nil, 14, 3, 357301 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6291, 731, 2, 87, 303418, 1, 135, 319685, 11, 46, 283896 },
									{ 21, 0.3709, 431, 14, 329, 295046, 16, 23, 307148, 17, 22, 305336 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5938, 57, nil, nil, nil, 2, 9, 215724 },
									{ 21, 0.4063, 39, nil, nil, nil, 14, 36, 210141 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5477, 109, nil, nil, nil, 2, 23, 335792, 1, 24, 318701, 11, 12, 315291 },
									{ 21, 0.4523, 90, 14, 71, 311787, 16, 12, 309120 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6963, 376, nil, nil, nil, 11, 50, 349203, 12, 45, 395342, 13, 38, 364930 },
									{ 21, 0.3037, 164, 14, 130, 379241, 15, 21, 405482 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6322, 55, nil, nil, nil, 11, 16, 354732 },
									{ 21, 0.3678, 32, nil, nil, nil, 14, 32, 318190 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.619, 52, nil, nil, nil, 11, 10, 360033 },
									{ 21, 0.381, 32, nil, nil, nil, 14, 25, 428055 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6364, 5206, 2, 521, 304092, 1, 878, 320902, 11, 360, 302641 },
									{ 21, 0.3636, 2974, 14, 2226, 302777, 16, 156, 311276, 17, 141, 325789 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6938, 333, nil, nil, nil, 12, 47, 252401, 11, 36, 205452, 18, 35, 223870 },
									{ 21, 0.3063, 147, 14, 127, 227440, 15, 20, 221123 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6191, 980, 2, 131, 339506, 11, 90, 338215, 1, 181, 335464 },
									{ 21, 0.3809, 603, 14, 473, 336832, 16, 36, 315843, 17, 33, 356417 },
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
				"MMmZZMjZmxsN8AMzsYsYbGAAAAAAAAAAsYoZbGmmBwsYmZmZxkHYAAAAAYAAmBstNWw0MzyAAAEwCzMzMMzsBaGAMzAAGA",
				"MMmZZMjZmxsNzMwshNbzAAAAAAAAAAgFDNbzMmmZAmFzMzMLm8AGAAAAADAgBstNWw0MzyAAAEwCjZeghZmNDaGAMzAAGA",
				"MMmZZMjZmxsN8AMzsMjFbzAAAAAAAAAAglBNbGmmZMDmlZmZmZZmYAAAAAAAgBAgAAAmtZ2a2mZxGjZGYmFMaGAgZGAGA",
				"MMmZZMjZmxsN8AMzsNjNbzAAAAAAAAAAglBNbGmmZMDmFzMzMLzkHYAAAAAAAgBAgAAAmtZ2a2mZxGjZGYmFMaGAgZGAGA",
				"MMmZZMjZmxsN8AMzsNjNbzAAAAAAAAAAglBNbGmmZMDmFzMzMLzkHYGAAAAAAAMAAEAAwsNzWz2ML2YMzAzsAaGAgZGAGA",
				"MMmZZMjZmxsNMMzsNsZbGAAAAAAAAAAsYoZbGmmZAmFzMzMLm8AzAAAAAYAAmBAgAAAmtZ2a2mZxGjZGYmNQzAAMzAwA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYZQzmZMNzYgZZmZmZMTmZAAAAAAAAAACAAYWmZpZbmNbMm5BGMDQzAAMzAwA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAA22GLYamZZAAACYhxMzwMDMaGAMzAAGA",
				"MjxMLzMjZmxsNMYmNjFmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMbzMjZmxsN8AmZGGbMDAAAAAAAAAAWG0sZGTzMGGzyMzMzwkZAAAAAAAAAAEAAwsNzSz2Mb2YMzgZGgmBAYmBgB",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAA22GLYamZZAAACYhxMzwMDMaGAMzAAGA",
				"MjxMbzMjZmxsN8ADzsYsxMAAAAAAAAAAYZQzmZMNzYYMLzMzMDTmBAAAAAAAA2WGbYamZZAAACYhxMDmZAaGAMzAAGA",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"YMmZbmZMzMmthHgZmNjtxMAAAAAAAAAAYZQz2MjpZGDMLzMzMDTmZAAAAAMAAAAQAAAzyMLNbzsZjxMPAMDQzAAMzAwA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYxQz2MjpZGgZZmZmZYyMAAAAAMAAAAQAAAz2MLNbzsZjZm5BGMDQzAAMzAwA",
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
							{ 22, 0.9679, 512, 1, 248, 9, 2, 177, 9, 3, 19, 9 },
							{ 23, 0.0321, 17, nil, nil, nil, 5, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.988, 738, 2, 302, 11, 1, 277, 11, 13, 12, 12 },
							{ 23, 0.012, 9, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9634, 527, 1, 235, 9, 2, 196, 9, 3, 36, 9 },
							{ 23, 0.0366, 20, nil, nil, nil, 5, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9866, 808, 2, 332, 11, 1, 323, 11, 11, 26, 12 },
							{ 23, 0.0134, 11, nil, nil, nil, 4, 6, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9792, 565, 1, 274, 9, 2, 171, 9 },
							{ 23, 0.0208, 12, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.985, 656, 2, 241, 11, 1, 286, 10, 10, 24, 12 },
							{ 23, 0.015, 10, nil, nil, nil, 4, 5, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9613, 646, 1, 275, 9, 2, 218, 9, 3, 33, 9 },
							{ 23, 0.0387, 26, nil, nil, nil, 4, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9846, 1026, 1, 420, 11, 2, 398, 11, 10, 46, 11 },
							{ 23, 0.0154, 16, nil, nil, nil, 4, 8, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9741, 526, 1, 246, 9, 2, 176, 9 },
							{ 23, 0.0259, 14, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9945, 729, 1, 301, 11, 2, 251, 11, 11, 26, 12 },
							{ 23, 0.0055, 4, nil, nil, nil, 4, 4, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9731, 506, 1, 230, 9, 2, 165, 9, 7, 22, 9 },
							{ 23, 0.0269, 14, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9712, 641, 1, 257, 11, 2, 250, 11, 11, 19, 12 },
							{ 23, 0.0288, 19, nil, nil, nil, 8, 3, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.976, 528, 1, 271, 9, 2, 181, 9, 3, 23, 9 },
							{ 23, 0.024, 13, nil, nil, nil, 5, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9875, 872, 1, 362, 11, 2, 334, 11, 12, 23, 12 },
							{ 23, 0.0125, 11, nil, nil, nil, 9, 8, 13 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9912, 451, 1, 203, 9, 2, 168, 9 },
							{ 23, 0.0088, 4, nil, nil, nil, 5, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9808, 818, 1, 337, 11, 2, 323, 11, 10, 32, 11 },
							{ 23, 0.0192, 16, nil, nil, nil, 9, 6, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9695, 4829, 1, 2105, 9, 2, 1548, 9, 3, 232, 9 },
							{ 23, 0.0305, 152, nil, nil, nil, 4, 55, 9, 5, 33, 9, 6, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9802, 7064, 1, 2723, 11, 2, 2610, 11, 7, 212, 11 },
							{ 23, 0.0198, 143, nil, nil, nil, 8, 13, 12, 4, 35, 11, 9, 31, 11 },
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
									{ 22, 0.9952, 620, 7, 420, 397123, 17, 24, 422777, 15, 32, 395737 },
									{ 23, 0.0048, 3, nil, nil, nil, 16, 3, 409058 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 104, 7, 72, 354812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 98, 7, 77, 419293 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9701, 1686, 7, 1173, 258596, 17, 83, 278563, 1, 90, 339955 },
									{ 23, 0.0299, 52, nil, nil, nil, 16, 29, 309129 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 312, 7, 241, 218114, 14, 13, 216587, 15, 13, 220679 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9678, 301, 7, 221, 313420, 17, 19, 305513, 1, 15, 339888 },
									{ 23, 0.0322, 10, nil, nil, nil, 16, 7, 315764 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9952, 620, 7, 420, 397123, 17, 24, 422777, 15, 32, 395737 },
									{ 23, 0.0048, 3, nil, nil, nil, 16, 3, 409058 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 104, 7, 72, 354812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 98, 7, 77, 419293 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9701, 1686, 7, 1173, 258596, 17, 83, 278563, 1, 90, 339955 },
									{ 23, 0.0299, 52, nil, nil, nil, 16, 29, 309129 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 312, 7, 241, 218114, 14, 13, 216587, 15, 13, 220679 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9678, 301, 7, 221, 313420, 17, 19, 305513, 1, 15, 339888 },
									{ 23, 0.0322, 10, nil, nil, nil, 16, 7, 315764 },
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
									{ 22, 1, 238, 21, 141, 381568, 22, 17, 371370, 23, 34, 391530 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 27, nil, nil, nil, 21, 22, 363670 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 23, nil, nil, nil, 21, 20, 394307 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9792, 2779, 7, 2027, 331692, 17, 124, 357280, 18, 59, 370729 },
									{ 23, 0.0208, 59, 16, 53, 359417 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9905, 627, 7, 480, 287798, 14, 26, 285739, 17, 16, 287494 },
									{ 23, 0.0095, 6, nil, nil, nil, 16, 6, 310111 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9877, 483, 7, 362, 383682, 17, 25, 385003, 18, 15, 377017 },
									{ 23, 0.0123, 6, nil, nil, nil, 16, 6, 388327 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 120, nil, nil, nil, 21, 49, 457818, 23, 30, 487717 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 19, nil, nil, nil, 24, 6, 432269 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 12, nil, nil, nil, 7, 8, 471090 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9846, 2372, 7, 1739, 391264, 17, 107, 411324, 14, 59, 370289 },
									{ 23, 0.0154, 37, nil, nil, nil, 16, 34, 418806 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 487, 7, 374, 327258, 14, 20, 334326, 23, 17, 329315 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9839, 428, 7, 317, 441310, 17, 19, 441358, 14, 15, 454779 },
									{ 23, 0.0161, 7, nil, nil, nil, 16, 7, 437447 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 7, nil, nil, nil, 7, 4, 514513 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9914, 1621, 7, 1167, 334012, 17, 71, 346688, 15, 77, 324587 },
									{ 23, 0.0086, 14, nil, nil, nil, 16, 14, 345743 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 303, 7, 233, 305995, 15, 15, 312072, 23, 17, 296022 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9886, 260, 7, 221, 358460, 17, 12, 359704 },
									{ 23, 0.0114, 3, nil, nil, nil, 16, 3, 362137 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 678, 7, 452, 424532, 15, 52, 417275, 14, 22, 427091 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 77, 7, 60, 385678 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 111, 7, 85, 441810 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9703, 3203, 7, 2332, 322719, 17, 155, 338047, 18, 81, 350649 },
									{ 23, 0.0297, 98, 16, 73, 388253 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.994, 658, 7, 501, 274511, 17, 25, 285993, 14, 24, 279709 },
									{ 23, 0.006, 4, nil, nil, nil, 16, 4, 292309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9677, 540, 7, 414, 367619, 17, 22, 352057, 18, 19, 367668 },
									{ 23, 0.0323, 18, nil, nil, nil, 16, 18, 376542 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 406, 7, 254, 411793, 15, 27, 405829, 14, 20, 412089 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 53, nil, nil, nil, 7, 36, 364989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 67, nil, nil, nil, 7, 48, 430794 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9727, 3317, 7, 2412, 282090, 17, 163, 308165, 18, 73, 319238 },
									{ 23, 0.0273, 93, 16, 77, 341547 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 611, 7, 462, 229829, 14, 26, 229450, 15, 26, 229487 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9705, 494, 7, 381, 330493, 17, 19, 338664, 18, 18, 325203 },
									{ 23, 0.0295, 15, nil, nil, nil, 16, 15, 328221 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9957, 920, 7, 649, 410811, 14, 30, 406338, 15, 44, 400767 },
									{ 23, 0.0043, 4, nil, nil, nil, 16, 4, 480568 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 173, 7, 119, 385238, 15, 19, 390830 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 129, 7, 110, 436193 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9675, 3276, 7, 2339, 297319, 17, 152, 310290, 18, 86, 314340 },
									{ 23, 0.0325, 110, 16, 79, 348327 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9947, 750, 7, 564, 244777, 14, 32, 246902, 17, 18, 253893 },
									{ 23, 0.0053, 4, nil, nil, nil, 16, 4, 191698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.97, 550, 7, 414, 344278, 17, 18, 354609, 18, 19, 357754 },
									{ 23, 0.03, 17, nil, nil, nil, 16, 17, 351250 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.995, 1400, 7, 974, 334770, 14, 39, 305496, 15, 68, 303054 },
									{ 23, 0.005, 7, nil, nil, nil, 16, 7, 378109 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 202, 7, 154, 295218, 15, 15, 294896, 23, 16, 291370 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 208, 7, 170, 382934 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 521, 7, 332, 338446, 15, 30, 339753, 14, 18, 334344 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 70, nil, nil, nil, 7, 56, 305113 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 80, 7, 63, 358632 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9715, 3097, 7, 2267, 259991, 17, 141, 279706, 18, 67, 282897 },
									{ 23, 0.0285, 91, 16, 69, 316139 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9953, 639, 7, 480, 205239, 14, 27, 202754, 17, 17, 214108 },
									{ 23, 0.0047, 3, nil, nil, nil, 16, 3, 236367 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.964, 536, 7, 412, 312392, 17, 23, 312818, 18, 20, 334207 },
									{ 23, 0.036, 20, nil, nil, nil, 16, 20, 312943 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9982, 3238, 7, 2016, 371235, 14, 120, 373434, 15, 197, 368482 },
									{ 23, 0.0018, 6, nil, nil, nil, 16, 6, 468573 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 592, 7, 367, 325031, 14, 26, 353903, 15, 42, 362521 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 580, 7, 385, 376712, 14, 21, 398830, 15, 34, 386077 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9736, 23341, 7, 16386, 272760, 17, 1072, 291259, 18, 487, 307448 },
									{ 23, 0.0264, 633, 16, 457, 327117, 19, 24, 268788, 20, 22, 371903 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9957, 4618, 7, 3370, 217607, 14, 180, 206080, 17, 126, 230590 },
									{ 23, 0.0043, 20, nil, nil, nil, 16, 20, 242175 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.972, 3881, 7, 2818, 335716, 17, 154, 340648, 18, 123, 342259 },
									{ 23, 0.028, 112, 16, 92, 332321 },
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
				"MzyMzMmxMmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAYgBmxiGLbgsMgNAzYAAAmZAjB",
				"MzyMzwMmZmhZbmZmmZxMzMzMAAAAAmhZmZmZmHYmZAAjZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"Mz2MzMmxMGMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
				"MzyMzwMmZmhZZmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLgsMgNAzwAAAmZghB",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDklBsBYGzAAAmZwgB",
				"YWmZGmxMzMMLzMz0MLGzMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSw2wEYYBwMMAAMzAYYA",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSwywEYYBwMMAAMzAYYA",
				"YWGzMmxMjhZbmZmmZxMzMzMAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"MzyYmxMmZMMbzMz0MbmZMmxAAAAAmhZmZmZMzYMAYMzMzAAAYgBmxiGLLgsNgNAzYAAAmZwMMA",
				"YWGzMmxMjhZbmZmmZxMjxMmBAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAgxsNwAWCWGmADLAmxMAAMzAMYA",
				"MzyMzMmxMzMMbzMz0MbGjxMGAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGGAAwMDMMA",
				"YWGzwMmZMMbzMz0MLmZMmxMAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
				"YWGzMmxMGMbzMz0MbmZmxMmBAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZwgB",
				"YWmZmxMmZMMbzMz0MLmZMmxMAAAAwMmZmZmZYGjBAzMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDgB",
				"YWGzMmxMzMMbjZmmZxMzMzMAAAAAmZmZmZmZYGjBAzMzMzAAAYgBmxiGbbgsNgNAzwAAAmZwgB",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAwYmZmZmZMzYMAYmZmZGAAgxsNwAWC2GmADLAmhBAgZGgZYA",
				"YWGzMmxMzMMbzMz0MLGjZmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbgsNgNAzwAAAmZghB",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
				"MzyYmxMmZmhZbmZmmZxMjxMGAAAAwMMzMzMjZmZAAmZmZmBAAMmtBGwSwywEYYBwMAAgZGADD",
				"YWGzMmxMzMMbzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
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
							{ 31, 0.7512, 3040, 1, 677, 9, 2, 504, 9, 3, 476, 9 },
							{ 33, 0.2488, 1007, 4, 398, 9, 5, 357, 9, 6, 83, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8381, 7079, 7, 1877, 12, 13, 1296, 12, 3, 669, 11 },
							{ 33, 0.1619, 1367, 4, 549, 11, 5, 467, 11, 6, 123, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 3, nil, nil, nil, 10, 3, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.749, 2885, 1, 626, 9, 2, 496, 9, 3, 462, 9 },
							{ 33, 0.251, 967, 4, 397, 9, 5, 321, 9, 6, 82, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8197, 7095, 7, 1852, 12, 8, 1288, 12, 10, 128, 12 },
							{ 33, 0.1803, 1561, 6, 116, 12, 4, 621, 11, 5, 576, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7468, 2888, 1, 666, 9, 2, 496, 9, 3, 485, 9 },
							{ 33, 0.2532, 979, 4, 394, 9, 5, 351, 9, 6, 87, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8156, 6008, 11, 1555, 12, 8, 1044, 11, 3, 600, 11 },
							{ 33, 0.1844, 1358, 4, 582, 11, 5, 433, 11, 6, 115, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7385, 3144, 1, 725, 9, 3, 498, 9, 8, 474, 9 },
							{ 33, 0.2615, 1113, 4, 427, 9, 5, 356, 9, 6, 121, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.825, 8601, 11, 2166, 12, 8, 1498, 12, 9, 448, 12 },
							{ 33, 0.175, 1824, 4, 736, 11, 5, 641, 11, 6, 129, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 4, nil, nil, nil, 10, 4, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.745, 2857, 1, 663, 9, 3, 454, 9, 2, 428, 9 },
							{ 33, 0.255, 978, 4, 371, 9, 5, 344, 9, 6, 108, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8213, 6424, 1, 1660, 11, 8, 1088, 11, 3, 626, 11 },
							{ 33, 0.1787, 1398, 4, 601, 11, 5, 487, 11, 6, 114, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7476, 2562, 1, 608, 9, 3, 401, 9, 2, 380, 9 },
							{ 33, 0.2524, 865, 4, 329, 9, 5, 316, 9, 6, 87, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8219, 5836, 7, 1531, 12, 13, 1073, 12, 10, 125, 12 },
							{ 33, 0.1781, 1265, 4, 539, 11, 5, 414, 11, 6, 97, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7538, 2786, 1, 577, 9, 2, 463, 9, 3, 458, 9 },
							{ 33, 0.2462, 910, 4, 373, 9, 5, 328, 9, 6, 54, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8242, 6597, 14, 1685, 12, 10, 113, 12, 8, 1196, 11 },
							{ 33, 0.1758, 1407, 4, 605, 11, 5, 491, 11, 6, 116, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.759, 2756, 1, 607, 9, 8, 448, 9, 3, 391, 9 },
							{ 33, 0.241, 875, 4, 370, 9, 5, 303, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.842, 7186, 11, 1855, 12, 8, 1322, 12, 9, 372, 12 },
							{ 33, 0.158, 1348, 4, 561, 11, 5, 486, 11, 12, 26, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 4, nil, nil, nil, 10, 4, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7407, 25953, 1, 5571, 9, 2, 4011, 9, 3, 3643, 9 },
							{ 33, 0.2593, 9085, 4, 3523, 9, 5, 2788, 9, 6, 750, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8201, 61433, 7, 15220, 12, 8, 10597, 12, 9, 2908, 12 },
							{ 33, 0.1799, 13478, 4, 5458, 11, 5, 4164, 11, 6, 963, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 37, nil, nil, nil, 10, 22, 15 },
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
									{ 31, 0.9207, 650, 15, 230, 405055, 24, 29, 400460, 17, 30, 426246 },
									{ 33, 0.0793, 56, nil, nil, nil, 18, 15, 410467 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 50, nil, nil, nil, 15, 36, 355184 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 105, 15, 56, 424151 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8262, 1826, 15, 618, 257621, 3, 112, 317085, 17, 82, 279044 },
									{ 33, 0.1738, 384, 5, 87, 345440, 18, 49, 287937, 4, 88, 351753 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9595, 332, 15, 128, 216540, 16, 15, 234148, 21, 12, 223875 },
									{ 33, 0.0405, 14, nil, nil, nil, 18, 6, 230284 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8688, 278, 15, 132, 312512, 3, 26, 320310, 17, 19, 320643 },
									{ 33, 0.1313, 42, nil, nil, nil, 5, 16, 314370, 4, 12, 351753 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9207, 650, 15, 230, 405055, 24, 29, 400460, 17, 30, 426246 },
									{ 33, 0.0793, 56, nil, nil, nil, 18, 15, 410467 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 50, nil, nil, nil, 15, 36, 355184 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 105, 15, 56, 424151 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8262, 1826, 15, 618, 257621, 3, 112, 317085, 17, 82, 279044 },
									{ 33, 0.1738, 384, 5, 87, 345440, 18, 49, 287937, 4, 88, 351753 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9595, 332, 15, 128, 216540, 16, 15, 234148, 21, 12, 223875 },
									{ 33, 0.0405, 14, nil, nil, nil, 18, 6, 230284 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8688, 278, 15, 132, 312512, 3, 26, 320310, 17, 19, 320643 },
									{ 33, 0.1313, 42, nil, nil, nil, 5, 16, 314370, 4, 12, 351753 },
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
									{ 31, 0.9333, 168, 15, 60, 386974, 28, 17, 380832 },
									{ 33, 0.0667, 12, nil, nil, nil, 29, 3, 384767 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 13, nil, nil, nil, 15, 9, 375536 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 26, nil, nil, nil, 15, 16, 392197 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8724, 4068, 15, 1508, 344363, 17, 218, 362434, 3, 125, 376508 },
									{ 33, 0.1276, 595, 18, 121, 358396, 5, 89, 380962, 4, 145, 346860 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9304, 655, 15, 266, 290829, 16, 38, 289766, 17, 29, 301252 },
									{ 33, 0.0696, 49, nil, nil, nil, 18, 15, 279378, 23, 13, 284241 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8916, 650, 15, 276, 384875, 17, 37, 384619, 3, 29, 385660 },
									{ 33, 0.1084, 79, nil, nil, nil, 18, 25, 391866, 5, 17, 383182, 4, 23, 385270 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9655, 84, nil, nil, nil, 15, 28, 460141, 30, 13, 435548, 31, 15, 453428 },
									{ 33, 0.0345, 3, nil, nil, nil, 32, 3, 492425 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 6, nil, nil, nil, 30, 6, 432715 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 6, nil, nil, nil, 15, 6, 463773 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8928, 3480, 15, 1261, 402978, 17, 182, 424600, 3, 113, 422502 },
									{ 33, 0.1072, 418, 18, 90, 423041, 5, 77, 449002, 4, 87, 426485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9557, 583, 15, 227, 332823, 16, 36, 332857, 20, 78, 323048 },
									{ 33, 0.0443, 27, nil, nil, nil, 18, 10, 320099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9068, 564, 15, 251, 445352, 3, 25, 433951, 17, 28, 444373 },
									{ 33, 0.0932, 58, nil, nil, nil, 18, 16, 451415, 5, 21, 450315 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 24, 3, 529881 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9019, 2224, 15, 774, 339477, 17, 99, 337340, 16, 71, 323244 },
									{ 33, 0.0981, 242, 18, 56, 336089, 5, 40, 362678, 4, 55, 348477 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9401, 345, 15, 137, 304954, 16, 20, 304174, 17, 20, 315641 },
									{ 33, 0.0599, 22, nil, nil, nil, 18, 12, 305795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9229, 335, 15, 154, 359242, 17, 16, 356809, 2, 26, 361228 },
									{ 33, 0.0771, 28, nil, nil, nil, 18, 18, 362021 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9305, 736, 15, 253, 423771, 16, 40, 420350, 24, 19, 447837 },
									{ 33, 0.0695, 55, nil, nil, nil, 18, 17, 424553, 23, 12, 441040 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 95, nil, nil, nil, 15, 46, 386462, 20, 18, 386454 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9677, 90, 15, 53, 441920, 20, 12, 442941 },
									{ 33, 0.0323, 3, nil, nil, nil, 18, 3, 442029 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8509, 4607, 15, 1677, 328532, 17, 261, 346599, 3, 174, 348887 },
									{ 33, 0.1491, 807, 18, 134, 338308, 5, 129, 359217, 4, 210, 355306 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9391, 833, 15, 303, 277545, 16, 52, 280220, 20, 93, 263791 },
									{ 33, 0.0609, 54, nil, nil, nil, 18, 14, 272188, 5, 12, 297334 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8519, 782, 15, 358, 376940, 17, 41, 361596, 3, 35, 378967 },
									{ 33, 0.1481, 136, nil, nil, nil, 18, 31, 384112, 5, 26, 379558, 4, 40, 362350 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9423, 343, 15, 126, 419312, 16, 17, 435328, 26, 53, 380222 },
									{ 33, 0.0577, 21, nil, nil, nil, 18, 5, 416106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 30, nil, nil, nil, 15, 14, 369793 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 32, nil, nil, nil, 15, 22, 425195 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8602, 4498, 15, 1637, 289738, 17, 243, 319553, 3, 161, 305662 },
									{ 33, 0.1398, 731, 18, 125, 312958, 5, 122, 330248, 4, 190, 315106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9427, 773, 15, 289, 235863, 16, 48, 239693, 27, 21, 229344 },
									{ 33, 0.0573, 47, nil, nil, nil, 18, 14, 233475, 23, 12, 216846 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8924, 829, 15, 383, 333053, 17, 44, 337785, 1, 57, 321284 },
									{ 33, 0.1076, 100, nil, nil, nil, 18, 26, 342222, 5, 26, 330921, 23, 20, 328584 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9211, 1155, 15, 416, 424351, 17, 59, 430420, 16, 54, 417286 },
									{ 33, 0.0789, 99, nil, nil, nil, 18, 19, 424463, 5, 21, 446929, 23, 17, 431174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 129, 15, 54, 387983, 20, 28, 378599 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9766, 167, 15, 81, 444266, 16, 16, 432400, 22, 13, 435030 },
									{ 33, 0.0234, 4, nil, nil, nil, 18, 4, 439754 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8497, 4748, 15, 1685, 308499, 17, 262, 324222, 3, 200, 329165 },
									{ 33, 0.1503, 840, 18, 133, 322653, 5, 154, 350762, 4, 212, 330516 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9447, 837, 15, 298, 245986, 16, 53, 246158, 20, 110, 232822 },
									{ 33, 0.0553, 49, nil, nil, nil, 18, 14, 245866, 23, 13, 237538 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8525, 832, 15, 361, 343931, 3, 39, 341676, 17, 38, 344780 },
									{ 33, 0.1475, 144, nil, nil, nil, 5, 33, 341204, 4, 47, 346305, 18, 21, 346592 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9063, 1624, 15, 541, 368953, 17, 72, 376217, 16, 57, 304467 },
									{ 33, 0.0938, 168, nil, nil, nil, 18, 30, 375043, 5, 31, 386050, 4, 29, 407784 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9541, 208, 15, 92, 297159, 33, 33, 294786 },
									{ 33, 0.0459, 10, nil, nil, nil, 18, 6, 292795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9004, 226, 15, 105, 384117, 17, 19, 385595 },
									{ 33, 0.0996, 25, nil, nil, nil, 18, 7, 393795 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9353, 564, 15, 188, 342348, 16, 23, 341940, 24, 19, 336720 },
									{ 33, 0.0647, 39, nil, nil, nil, 5, 7, 363637 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 77, nil, nil, nil, 15, 30, 311849, 25, 15, 288651 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 62, nil, nil, nil, 15, 39, 359952 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8627, 4538, 15, 1637, 276256, 17, 246, 303949, 3, 167, 283699 },
									{ 33, 0.1373, 722, 18, 133, 294664, 5, 119, 303426, 4, 189, 295869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.944, 809, 15, 271, 211500, 16, 49, 212661, 3, 20, 217008 },
									{ 33, 0.056, 48, nil, nil, nil, 18, 12, 201361 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.88, 814, 15, 347, 312951, 17, 50, 308970, 3, 33, 315724 },
									{ 33, 0.12, 111, nil, nil, nil, 5, 23, 313935, 18, 21, 320458, 4, 25, 309369 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9267, 3576, 15, 1100, 383535, 16, 156, 357022, 17, 133, 390519 },
									{ 33, 0.0733, 283, nil, nil, nil, 18, 49, 422158, 5, 37, 411480, 19, 23, 384608 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9807, 559, 15, 155, 324835, 20, 118, 351667, 21, 18, 301396 },
									{ 33, 0.0193, 11, nil, nil, nil, 18, 7, 347270 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9452, 587, 15, 228, 395108, 16, 34, 373221, 22, 68, 400049 },
									{ 33, 0.0548, 34, nil, nil, nil, 18, 10, 422365 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8635, 31550, 15, 10848, 282482, 17, 1602, 304801, 3, 1037, 306600 },
									{ 33, 0.1365, 4986, 18, 826, 301073, 5, 764, 317922, 4, 1195, 303931 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9327, 5835, 15, 1898, 227940, 16, 315, 223596, 20, 706, 214718 },
									{ 33, 0.0673, 421, nil, nil, nil, 18, 103, 237839, 23, 74, 216329, 5, 57, 237094 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8664, 6038, 15, 2269, 332806, 17, 291, 336013, 3, 214, 333543 },
									{ 33, 0.1336, 931, 18, 181, 347360, 5, 175, 332916, 4, 240, 335772 },
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
				"AzMjZMzYY2mZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMAD",
				"AzMMjZAz2MzMzMbzMjmZMmZYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMAD",
				"DYmhZMGDz2MzMzMLzMjmZMGDzMGMjZmZmZmZAAAAAAAAAAsYWMMwAzmGaYDzMmZGYAYAYmhBD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmhZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmhZMGDz2MzMzMLzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DYmZMjZGDz2MzMzMLmZ0MjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMMjZYY2GzMzMbzMz0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"DYmZMjZAzyMzMzMbzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAgFzihBGY20QDbYmxMzADADAzMzAD",
				"DYmhZMGDz2MzMzMLzMjmZMGDjxgZmZmZmZmZAAAAAAAAAAsYWMMwAzmGaYDzMmZGYAYAYmhBD",
				"DYmZMjZGDz2MzMzMbmZ0MjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmZMjZAz2MzMzMbzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DYmhZMGDz2MzMzMbzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DwMjZMGDz2MzMzMLzMjMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"AzMjZMGDzyMzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
				"AzMjZmZAz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AmhZMDY2mZmZmZZmZ0MjxYYmxgZmZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"AmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDzMGMjZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMDY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DYmZMjxYY2mZmZmZxMjmZMGDzMGMjZmZmZmZAAAAAAAAAAsZ2MMwAzmGaYDzMmZGYAYAYmxAD",
				"DwMjZMzYY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAzAYYmBYmBD",
				"DYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DwMjZMDY2mZmZmZbmZmMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDjxgZmZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"AmZMjZGDz2MzMzMbmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
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
							{ 33, 0.9167, 275, 1, 181, 9, 2, 65, 9, 3, 15, 8 },
							{ 32, 0.0833, 25, nil, nil, nil, 4, 18, 9 },
						},
						["3"] = {
							{ 33, 0.9752, 157, 1, 112, 9, 12, 25, 9 },
							{ 32, 0.0248, 4, nil, nil, nil, 4, 4, 8 },
						},
						["all"] = {
							{ 33, 0.9289, 457, 1, 298, 9, 2, 103, 9, 24, 16, 9 },
							{ 32, 0.0711, 35, nil, nil, nil, 19, 3, 9, 4, 22, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9418, 437, 1, 322, 11, 2, 101, 11 },
							{ 32, 0.0582, 27, nil, nil, nil, 4, 15, 10, 5, 12, 10 },
						},
						["3"] = {
							{ 33, 0.9783, 135, 1, 108, 11, 14, 19, 11 },
							{ 32, 0.0217, 3, nil, nil, nil, 4, 3, 10 },
						},
						["all"] = {
							{ 33, 0.9508, 618, 1, 468, 11, 2, 126, 11, 3, 15, 10 },
							{ 32, 0.0492, 32, nil, nil, nil, 4, 18, 10, 5, 14, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9318, 314, 1, 217, 9, 2, 76, 9 },
							{ 32, 0.0682, 23, nil, nil, nil, 4, 17, 9 },
						},
						["3"] = {
							{ 33, 0.973, 180, 1, 126, 9, 3, 15, 9, 2, 31, 8 },
							{ 32, 0.027, 5, nil, nil, nil, 4, 5, 9 },
						},
						["all"] = {
							{ 33, 0.9283, 518, 1, 358, 9, 2, 115, 8, 17, 17, 9 },
							{ 32, 0.0717, 40, nil, nil, nil, 4, 26, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9527, 584, 1, 425, 11, 23, 132, 13, 3, 16, 11 },
							{ 32, 0.0473, 29, nil, nil, nil, 20, 23, 11 },
						},
						["3"] = {
							{ 33, 0.9708, 166, 1, 117, 11, 14, 36, 11 },
							{ 32, 0.0292, 5, nil, nil, nil, 4, 5, 11 },
						},
						["all"] = {
							{ 33, 0.9545, 798, 1, 581, 11, 23, 170, 13, 3, 25, 11 },
							{ 32, 0.0455, 38, nil, nil, nil, 20, 28, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9481, 292, 26, 217, 9, 13, 63, 9 },
							{ 32, 0.0519, 16, nil, nil, nil, 5, 3, 9, 4, 13, 8 },
						},
						["3"] = {
							{ 33, 0.9274, 166, 1, 114, 9, 2, 25, 9, 3, 17, 9 },
							{ 32, 0.0726, 13, nil, nil, nil, 27, 3, 9 },
						},
						["all"] = {
							{ 33, 0.9392, 479, 1, 340, 9, 12, 91, 9, 25, 23, 9 },
							{ 32, 0.0608, 31, nil, nil, nil, 5, 7, 9, 4, 16, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9512, 409, 1, 289, 11, 18, 108, 14 },
							{ 32, 0.0488, 21, nil, nil, nil, 4, 18, 11 },
						},
						["3"] = {
							{ 33, 0.9648, 137, 1, 109, 10, 12, 17, 11 },
							{ 32, 0.0352, 5, nil, nil, nil, 4, 5, 10 },
						},
						["all"] = {
							{ 33, 0.9488, 593, 1, 432, 11, 13, 130, 13, 3, 16, 11 },
							{ 32, 0.0512, 32, nil, nil, nil, 4, 23, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9534, 327, 1, 222, 9, 2, 80, 9 },
							{ 32, 0.0466, 16, nil, nil, nil, 4, 11, 9 },
						},
						["3"] = {
							{ 33, 0.9565, 154, 1, 111, 9, 14, 22, 9 },
							{ 32, 0.0435, 7, nil, nil, nil, 4, 4, 9 },
						},
						["all"] = {
							{ 33, 0.9535, 513, 1, 355, 9, 2, 105, 9, 7, 21, 9 },
							{ 32, 0.0465, 25, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9615, 575, 1, 423, 11, 15, 127, 12, 3, 15, 11 },
							{ 32, 0.0385, 23, nil, nil, nil, 10, 6, 12 },
						},
						["3"] = {
							{ 33, 0.961, 148, 1, 115, 10, 16, 23, 11 },
							{ 32, 0.039, 6, nil, nil, nil, 4, 6, 11 },
						},
						["all"] = {
							{ 33, 0.9623, 766, 1, 574, 11, 15, 154, 12, 3, 23, 11 },
							{ 32, 0.0377, 30, nil, nil, nil, 10, 6, 12, 4, 17, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.96, 312, 1, 220, 9, 2, 71, 9 },
							{ 32, 0.04, 13, nil, nil, nil, 4, 13, 9 },
						},
						["3"] = {
							{ 33, 0.976, 163, 1, 118, 9, 14, 32, 9 },
							{ 32, 0.024, 4, nil, nil, nil, 4, 4, 8 },
						},
						["all"] = {
							{ 33, 0.9676, 507, 1, 353, 9, 2, 114, 9, 3, 19, 9 },
							{ 32, 0.0324, 17, nil, nil, nil, 4, 17, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.931, 540, 1, 401, 11, 22, 125, 14 },
							{ 32, 0.069, 40, nil, nil, nil, 20, 27, 11, 5, 13, 11 },
						},
						["3"] = {
							{ 33, 0.982, 164, 1, 131, 10, 12, 27, 11 },
							{ 32, 0.018, 3, nil, nil, nil, 4, 3, 10 },
						},
						["all"] = {
							{ 33, 0.9448, 753, 1, 559, 11, 21, 164, 12, 7, 17, 11 },
							{ 32, 0.0552, 44, nil, nil, nil, 20, 30, 11, 5, 14, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9338, 268, 1, 196, 9, 2, 51, 9 },
							{ 32, 0.0662, 19, nil, nil, nil, 4, 8, 9 },
						},
						["3"] = {
							{ 33, 0.9359, 146, 1, 116, 9, 12, 15, 9 },
							{ 32, 0.0641, 10, nil, nil, nil, 4, 7, 9 },
						},
						["all"] = {
							{ 33, 0.9265, 441, 1, 323, 9, 2, 77, 9, 17, 14, 8 },
							{ 32, 0.0735, 35, nil, nil, nil, 4, 15, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9364, 368, 1, 273, 11, 15, 85, 12 },
							{ 32, 0.0636, 25, nil, nil, nil, 4, 19, 11 },
						},
						["3"] = {
							{ 33, 0.969, 125, 1, 110, 11 },
							{ 32, 0.031, 4, nil, nil, nil, 4, 4, 10 },
						},
						["all"] = {
							{ 33, 0.941, 542, 1, 408, 11, 18, 109, 14, 7, 19, 11 },
							{ 32, 0.059, 34, nil, nil, nil, 4, 24, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9585, 323, 1, 219, 9, 16, 77, 9 },
							{ 32, 0.0415, 14, nil, nil, nil, 4, 14, 8 },
						},
						["3"] = {
							{ 33, 1, 189, 1, 135, 9, 2, 35, 9 },
						},
						["all"] = {
							{ 33, 0.9594, 544, 1, 373, 9, 2, 119, 9, 17, 15, 9 },
							{ 32, 0.0406, 23, nil, nil, nil, 19, 3, 9, 4, 16, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9389, 476, 1, 363, 11, 18, 90, 12, 3, 14, 11 },
							{ 32, 0.0611, 31, nil, nil, nil, 20, 22, 11 },
						},
						["3"] = {
							{ 33, 1, 171, 1, 140, 10, 12, 22, 11 },
						},
						["all"] = {
							{ 33, 0.948, 693, 1, 531, 11, 18, 118, 12, 3, 34, 11 },
							{ 32, 0.052, 38, nil, nil, nil, 20, 24, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9265, 227, 1, 161, 9, 12, 52, 9 },
							{ 32, 0.0735, 18, nil, nil, nil, 4, 14, 9 },
						},
						["3"] = {
							{ 33, 0.9597, 119, 1, 93, 9, 2, 18, 9 },
							{ 32, 0.0403, 5, nil, nil, nil, 4, 5, 8 },
						},
						["all"] = {
							{ 33, 0.9309, 377, 1, 275, 9, 12, 80, 9 },
							{ 32, 0.0691, 28, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9668, 437, 1, 322, 11, 13, 99, 13 },
							{ 32, 0.0332, 15, nil, nil, nil, 4, 15, 11 },
						},
						["3"] = {
							{ 33, 0.9718, 138, 1, 119, 11, 12, 16, 11 },
							{ 32, 0.0282, 4, nil, nil, nil, 4, 4, 11 },
						},
						["all"] = {
							{ 33, 0.9638, 612, 1, 458, 11, 13, 128, 13, 3, 16, 10 },
							{ 32, 0.0362, 23, nil, nil, nil, 4, 23, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9308, 2729, 1, 1837, 9, 2, 657, 9, 7, 94, 9 },
							{ 32, 0.0692, 203, 4, 112, 9, 5, 36, 9, 6, 33, 9 },
						},
						["3"] = {
							{ 33, 0.947, 1464, 1, 1004, 9, 2, 244, 8, 3, 101, 9 },
							{ 32, 0.053, 82, nil, nil, nil, 4, 39, 9, 8, 18, 9 },
						},
						["all"] = {
							{ 33, 0.9377, 4413, 1, 2977, 9, 2, 927, 9, 3, 209, 9 },
							{ 32, 0.0623, 293, 4, 151, 9, 5, 55, 9, 6, 47, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.947, 4680, 1, 3386, 11, 2, 1063, 11, 7, 114, 12 },
							{ 32, 0.053, 262, nil, nil, nil, 11, 11, 12, 4, 164, 11, 5, 59, 11 },
						},
						["3"] = {
							{ 33, 0.9674, 1454, 1, 1133, 11, 12, 192, 11, 3, 80, 11 },
							{ 32, 0.0326, 49, nil, nil, nil, 4, 36, 11 },
						},
						["all"] = {
							{ 33, 0.9513, 6465, 1, 4680, 11, 2, 1347, 11, 9, 102, 12 },
							{ 32, 0.0487, 331, nil, nil, nil, 4, 200, 11, 5, 68, 11, 10, 33, 11 },
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
									{ 33, 0.6702, 126, nil, nil, nil, 28, 92, 407533, 43, 21, 423552 },
									{ 32, 0.3298, 62, 5, 58, 398068 },
								},
								["3"] = {
									{ 33, 0.5841, 66, nil, nil, nil, 28, 42, 402967, 43, 15, 410117 },
									{ 32, 0.4159, 47, 5, 47, 405292 },
								},
								["all"] = {
									{ 33, 0.6567, 220, 28, 150, 404594, 43, 44, 413071, 41, 13, 398664 },
									{ 32, 0.3433, 115, 5, 111, 403270 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6552, 19, nil, nil, nil, 26, 19, 371228 },
									{ 32, 0.3448, 10, nil, nil, nil, 5, 10, 352747 },
								},
								["3"] = {
									{ 33, 0.6923, 9, nil, nil, nil, 26, 6, 369201 },
									{ 32, 0.3077, 4, nil, nil, nil, 5, 4, 369643 },
								},
								["all"] = {
									{ 33, 0.6889, 31, nil, nil, nil, 26, 25, 370081 },
									{ 32, 0.3111, 14, nil, nil, nil, 5, 14, 355278 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5333, 16, nil, nil, nil, 5, 16, 428822 },
									{ 33, 0.4667, 14, nil, nil, nil, 28, 9, 420354 },
								},
								["3"] = {
									{ 33, 0.6875, 11, nil, nil, nil, 28, 8, 417801 },
									{ 32, 0.3125, 5, nil, nil, nil, 5, 5, 431389 },
								},
								["all"] = {
									{ 33, 0.5714, 28, nil, nil, nil, 28, 17, 418769 },
									{ 32, 0.4286, 21, nil, nil, nil, 5, 21, 429695 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6095, 384, 28, 265, 252972, 3, 17, 390791, 2, 29, 352069 },
									{ 32, 0.3905, 246, 5, 204, 274912, 4, 24, 280873, 19, 12, 264258 },
								},
								["3"] = {
									{ 33, 0.5912, 282, 1, 149, 326701, 34, 33, 297210, 2, 26, 356991 },
									{ 32, 0.4088, 195, 5, 183, 259388 },
								},
								["all"] = {
									{ 33, 0.6154, 728, 28, 445, 249247, 34, 46, 297235, 3, 32, 372233 },
									{ 32, 0.3846, 455, 5, 394, 264557, 4, 27, 290481, 19, 18, 265874 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7327, 74, nil, nil, nil, 28, 60, 219073 },
									{ 32, 0.2673, 27, nil, nil, nil, 5, 24, 212813 },
								},
								["3"] = {
									{ 33, 0.5357, 30, nil, nil, nil, 28, 27, 214451 },
									{ 32, 0.4643, 26, nil, nil, nil, 5, 26, 222100 },
								},
								["all"] = {
									{ 33, 0.6919, 119, nil, nil, nil, 28, 96, 218002, 43, 12, 223083 },
									{ 32, 0.3081, 53, 5, 50, 220688 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5196, 53, nil, nil, nil, 5, 46, 324946 },
									{ 33, 0.4804, 49, nil, nil, nil, 28, 49, 313664 },
								},
								["3"] = {
									{ 32, 0.5065, 39, nil, nil, nil, 5, 36, 308154 },
									{ 33, 0.4935, 38, nil, nil, nil, 1, 28, 330042 },
								},
								["all"] = {
									{ 33, 0.5323, 107, nil, nil, nil, 28, 78, 328336 },
									{ 32, 0.4677, 94, 5, 82, 318854 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6702, 126, nil, nil, nil, 28, 92, 407533, 43, 21, 423552 },
									{ 32, 0.3298, 62, 5, 58, 398068 },
								},
								["3"] = {
									{ 33, 0.5841, 66, nil, nil, nil, 28, 42, 402967, 43, 15, 410117 },
									{ 32, 0.4159, 47, 5, 47, 405292 },
								},
								["all"] = {
									{ 33, 0.6567, 220, 28, 150, 404594, 43, 44, 413071, 41, 13, 398664 },
									{ 32, 0.3433, 115, 5, 111, 403270 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6552, 19, nil, nil, nil, 26, 19, 371228 },
									{ 32, 0.3448, 10, nil, nil, nil, 5, 10, 352747 },
								},
								["3"] = {
									{ 33, 0.6923, 9, nil, nil, nil, 26, 6, 369201 },
									{ 32, 0.3077, 4, nil, nil, nil, 5, 4, 369643 },
								},
								["all"] = {
									{ 33, 0.6889, 31, nil, nil, nil, 26, 25, 370081 },
									{ 32, 0.3111, 14, nil, nil, nil, 5, 14, 355278 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5333, 16, nil, nil, nil, 5, 16, 428822 },
									{ 33, 0.4667, 14, nil, nil, nil, 28, 9, 420354 },
								},
								["3"] = {
									{ 33, 0.6875, 11, nil, nil, nil, 28, 8, 417801 },
									{ 32, 0.3125, 5, nil, nil, nil, 5, 5, 431389 },
								},
								["all"] = {
									{ 33, 0.5714, 28, nil, nil, nil, 28, 17, 418769 },
									{ 32, 0.4286, 21, nil, nil, nil, 5, 21, 429695 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6095, 384, 28, 265, 252972, 3, 17, 390791, 2, 29, 352069 },
									{ 32, 0.3905, 246, 5, 204, 274912, 4, 24, 280873, 19, 12, 264258 },
								},
								["3"] = {
									{ 33, 0.5912, 282, 1, 149, 326701, 34, 33, 297210, 2, 26, 356991 },
									{ 32, 0.4088, 195, 5, 183, 259388 },
								},
								["all"] = {
									{ 33, 0.6154, 728, 28, 445, 249247, 34, 46, 297235, 3, 32, 372233 },
									{ 32, 0.3846, 455, 5, 394, 264557, 4, 27, 290481, 19, 18, 265874 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7327, 74, nil, nil, nil, 28, 60, 219073 },
									{ 32, 0.2673, 27, nil, nil, nil, 5, 24, 212813 },
								},
								["3"] = {
									{ 33, 0.5357, 30, nil, nil, nil, 28, 27, 214451 },
									{ 32, 0.4643, 26, nil, nil, nil, 5, 26, 222100 },
								},
								["all"] = {
									{ 33, 0.6919, 119, nil, nil, nil, 28, 96, 218002, 43, 12, 223083 },
									{ 32, 0.3081, 53, 5, 50, 220688 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5196, 53, nil, nil, nil, 5, 46, 324946 },
									{ 33, 0.4804, 49, nil, nil, nil, 28, 49, 313664 },
								},
								["3"] = {
									{ 32, 0.5065, 39, nil, nil, nil, 5, 36, 308154 },
									{ 33, 0.4935, 38, nil, nil, nil, 1, 28, 330042 },
								},
								["all"] = {
									{ 33, 0.5323, 107, nil, nil, nil, 28, 78, 328336 },
									{ 32, 0.4677, 94, 5, 82, 318854 },
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
									{ 33, 0.5946, 22, nil, nil, nil, 28, 22, 390461 },
									{ 32, 0.4054, 15, nil, nil, nil, 5, 15, 377683 },
								},
								["3"] = {
									{ 32, 1, 4, nil, nil, nil, 5, 4, 390709 },
								},
								["all"] = {
									{ 33, 0.56, 28, nil, nil, nil, 28, 28, 390556 },
									{ 32, 0.44, 22, nil, nil, nil, 5, 22, 377683 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 6, nil, nil, nil, 5, 6, 358160 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.5292, 561, 5, 491, 348517, 19, 41, 349435, 4, 13, 330823 },
									{ 33, 0.4708, 499, 28, 331, 343556, 34, 43, 333620, 29, 55, 313253 },
								},
								["3"] = {
									{ 33, 0.5634, 484, 28, 283, 332638, 34, 84, 347824, 33, 47, 362661 },
									{ 32, 0.4366, 375, 5, 353, 350983, 19, 13, 384115 },
								},
								["all"] = {
									{ 33, 0.5294, 1143, 28, 686, 343061, 34, 142, 343138, 33, 113, 362531 },
									{ 32, 0.4706, 1016, 5, 906, 349668, 19, 60, 349786, 4, 20, 343358 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5628, 103, nil, nil, nil, 28, 85, 300078 },
									{ 32, 0.4372, 80, 5, 66, 283681 },
								},
								["3"] = {
									{ 33, 0.5841, 66, nil, nil, nil, 28, 48, 287582 },
									{ 32, 0.4159, 47, 5, 47, 284583 },
								},
								["all"] = {
									{ 33, 0.6063, 194, 28, 139, 292254, 34, 20, 278728, 39, 13, 312717 },
									{ 32, 0.3938, 126, 5, 113, 284432 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.7073, 116, 5, 103, 386449 },
									{ 33, 0.2927, 48, nil, nil, nil, 28, 45, 381590 },
								},
								["3"] = {
									{ 32, 0.6096, 89, 5, 85, 375653 },
									{ 33, 0.3904, 57, nil, nil, nil, 28, 39, 384941, 34, 12, 386492 },
								},
								["all"] = {
									{ 32, 0.6198, 207, 5, 189, 384412 },
									{ 33, 0.3802, 127, 28, 88, 383063, 34, 21, 387749, 33, 12, 389317 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.8182, 27, nil, nil, nil, 28, 23, 449570 },
									{ 32, 0.1818, 6, nil, nil, nil, 5, 6, 456659 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6054, 534, 28, 396, 406346, 34, 15, 396859, 40, 35, 367494 },
									{ 32, 0.3946, 348, 5, 284, 401058, 19, 21, 412670, 4, 20, 386158 },
								},
								["3"] = {
									{ 33, 0.6152, 462, 28, 300, 392826, 34, 45, 376032, 33, 22, 385411 },
									{ 32, 0.3848, 289, 5, 257, 402398 },
								},
								["all"] = {
									{ 33, 0.6198, 1115, 28, 767, 400873, 34, 61, 374352, 33, 59, 390496 },
									{ 32, 0.3802, 684, 5, 574, 401350, 19, 38, 418187, 4, 32, 391846 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6176, 84, nil, nil, nil, 28, 69, 339426 },
									{ 32, 0.3824, 52, nil, nil, nil, 5, 44, 321321 },
								},
								["3"] = {
									{ 33, 0.6316, 60, nil, nil, nil, 28, 47, 332823 },
									{ 32, 0.3684, 35, nil, nil, nil, 5, 35, 329753 },
								},
								["all"] = {
									{ 33, 0.6641, 172, 28, 125, 336074, 40, 15, 328792 },
									{ 32, 0.3359, 87, 5, 79, 326293 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5, 64, nil, nil, nil, 28, 60, 436008 },
									{ 32, 0.5, 64, nil, nil, nil, 5, 53, 451856 },
								},
								["3"] = {
									{ 33, 0.5868, 71, nil, nil, nil, 28, 51, 447504 },
									{ 32, 0.4132, 50, nil, nil, nil, 5, 50, 437117 },
								},
								["all"] = {
									{ 33, 0.5367, 139, 28, 111, 439480, 35, 14, 446528 },
									{ 32, 0.4633, 120, 5, 104, 444377 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 4, nil, nil, nil, 28, 4, 512026 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5668, 335, 28, 260, 336946, 30, 12, 342328, 41, 25, 367964 },
									{ 32, 0.4332, 256, 5, 221, 341755, 19, 17, 327715 },
								},
								["3"] = {
									{ 33, 0.6741, 302, 28, 195, 333614, 34, 49, 333084, 42, 26, 316127 },
									{ 32, 0.3259, 146, 5, 139, 333458 },
								},
								["all"] = {
									{ 33, 0.6329, 724, 28, 485, 335322, 34, 64, 334983, 41, 47, 360774 },
									{ 32, 0.3671, 420, 5, 374, 337956, 19, 24, 328095, 4, 15, 345455 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5955, 53, nil, nil, nil, 28, 53, 298280 },
									{ 32, 0.4045, 36, nil, nil, nil, 5, 31, 306570 },
								},
								["3"] = {
									{ 33, 0.5972, 43, nil, nil, nil, 28, 31, 302258 },
									{ 32, 0.4028, 29, nil, nil, nil, 5, 29, 312472 },
								},
								["all"] = {
									{ 33, 0.6127, 106, nil, nil, nil, 28, 96, 300982 },
									{ 32, 0.3873, 67, 5, 62, 310051 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5263, 50, nil, nil, nil, 5, 47, 360286 },
									{ 33, 0.4737, 45, nil, nil, nil, 28, 41, 361438 },
								},
								["3"] = {
									{ 32, 0.5085, 30, nil, nil, nil, 5, 30, 356938 },
									{ 33, 0.4915, 29, nil, nil, nil, 28, 19, 357126 },
								},
								["all"] = {
									{ 33, 0.5401, 101, 28, 77, 360458 },
									{ 32, 0.4599, 86, 5, 82, 359148 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6651, 141, nil, nil, nil, 28, 105, 406234, 29, 16, 436589 },
									{ 32, 0.3349, 71, 5, 68, 447079 },
								},
								["3"] = {
									{ 33, 0.6353, 54, nil, nil, nil, 28, 36, 434868 },
									{ 32, 0.3647, 31, nil, nil, nil, 5, 31, 432008 },
								},
								["all"] = {
									{ 33, 0.6757, 225, 28, 159, 416396, 33, 24, 435200, 35, 13, 417092 },
									{ 32, 0.3243, 108, 5, 102, 432489 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7273, 16, nil, nil, nil, 28, 16, 391224 },
									{ 32, 0.2727, 6, nil, nil, nil, 5, 6, 379790 },
								},
								["3"] = {
									{ 32, 1, 3, nil, nil, nil, 5, 3, 392308 },
								},
								["all"] = {
									{ 33, 0.7188, 23, nil, nil, nil, 28, 23, 391224 },
									{ 32, 0.2813, 9, nil, nil, nil, 5, 9, 380131 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.68, 17, nil, nil, nil, 5, 17, 448336 },
									{ 33, 0.32, 8, nil, nil, nil, 28, 5, 443747 },
								},
								["3"] = {
									{ 33, 0.5714, 8, nil, nil, nil, 28, 8, 443507 },
									{ 32, 0.4286, 6, nil, nil, nil, 5, 6, 439838 },
								},
								["all"] = {
									{ 32, 0.5714, 24, nil, nil, nil, 5, 24, 447696 },
									{ 33, 0.4286, 18, nil, nil, nil, 28, 15, 443567 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.5399, 683, 5, 597, 336481, 19, 47, 332288, 4, 17, 318812 },
									{ 33, 0.4601, 582, 28, 387, 327925, 34, 46, 393352, 29, 44, 297255 },
								},
								["3"] = {
									{ 33, 0.5329, 632, 28, 379, 323607, 34, 92, 352568, 3, 26, 382658 },
									{ 32, 0.4671, 554, 5, 522, 343715, 19, 20, 337164 },
								},
								["all"] = {
									{ 33, 0.5133, 1386, 28, 849, 327720, 34, 151, 363560, 3, 47, 396217 },
									{ 32, 0.4867, 1314, 5, 1179, 342399, 19, 75, 333167, 4, 26, 333669 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5198, 105, nil, nil, nil, 28, 80, 287942, 30, 13, 254385 },
									{ 32, 0.4802, 97, 5, 86, 280230 },
								},
								["3"] = {
									{ 33, 0.6111, 88, nil, nil, nil, 28, 69, 273600 },
									{ 32, 0.3889, 56, 5, 56, 279195 },
								},
								["all"] = {
									{ 33, 0.5885, 226, 28, 157, 286420, 30, 27, 246243, 34, 16, 293601 },
									{ 32, 0.4115, 158, 5, 146, 280091 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.6616, 131, 5, 117, 378113 },
									{ 33, 0.3384, 67, nil, nil, nil, 28, 59, 371456 },
								},
								["3"] = {
									{ 32, 0.6041, 119, 5, 116, 379605 },
									{ 33, 0.3959, 78, nil, nil, nil, 28, 56, 366412 },
								},
								["all"] = {
									{ 32, 0.5866, 254, 5, 235, 377671 },
									{ 33, 0.4134, 179, 28, 130, 371456, 34, 21, 363579, 33, 12, 360054 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6731, 70, nil, nil, nil, 28, 63, 412672 },
									{ 32, 0.3269, 34, nil, nil, nil, 5, 31, 419313 },
								},
								["3"] = {
									{ 32, 0.55, 11, nil, nil, nil, 5, 11, 411882 },
									{ 33, 0.45, 9, nil, nil, nil, 38, 9, 413948 },
								},
								["all"] = {
									{ 33, 0.6403, 89, nil, nil, nil, 28, 79, 414184 },
									{ 32, 0.3597, 50, nil, nil, nil, 5, 44, 415764 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.6, 6, nil, nil, nil, 28, 6, 341394 },
									{ 32, 0.4, 4, nil, nil, nil, 5, 4, 351403 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.5185, 14, nil, nil, nil, 5, 11, 425604 },
									{ 33, 0.4815, 13, nil, nil, nil, 28, 13, 427149 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5134, 612, 28, 443, 281404, 34, 26, 326273, 2, 38, 365984 },
									{ 32, 0.4866, 580, 5, 489, 292228, 19, 32, 298457, 4, 29, 263406 },
								},
								["3"] = {
									{ 33, 0.5816, 627, 28, 395, 277136, 34, 77, 296470, 33, 37, 291929 },
									{ 32, 0.4184, 451, 5, 422, 297202, 19, 14, 311560 },
								},
								["all"] = {
									{ 33, 0.5596, 1409, 28, 937, 279376, 34, 110, 308671, 2, 71, 349192 },
									{ 32, 0.4404, 1109, 5, 967, 295281, 19, 53, 303001, 4, 40, 275395 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5489, 101, nil, nil, nil, 28, 91, 247189 },
									{ 32, 0.4511, 83, 5, 65, 234995 },
								},
								["3"] = {
									{ 33, 0.6463, 95, nil, nil, nil, 28, 71, 227011 },
									{ 32, 0.3537, 52, 5, 52, 239002 },
								},
								["all"] = {
									{ 33, 0.6267, 235, 28, 183, 238622, 34, 15, 256099, 30, 19, 221873 },
									{ 32, 0.3733, 140, 5, 117, 236356 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5784, 107, 5, 101, 329302 },
									{ 33, 0.4216, 78, nil, nil, nil, 28, 75, 323775 },
								},
								["3"] = {
									{ 32, 0.5294, 90, 5, 86, 332492 },
									{ 33, 0.4706, 80, nil, nil, nil, 28, 55, 330858 },
								},
								["all"] = {
									{ 32, 0.5408, 199, 5, 185, 331018 },
									{ 33, 0.4592, 169, 28, 137, 324581 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6561, 227, 28, 191, 418570, 16, 13, 512302 },
									{ 32, 0.3439, 119, 5, 107, 432767 },
								},
								["3"] = {
									{ 33, 0.6577, 98, nil, nil, nil, 28, 70, 408203 },
									{ 32, 0.3423, 51, nil, nil, nil, 5, 51, 419990 },
								},
								["all"] = {
									{ 33, 0.6545, 358, 28, 273, 414383, 30, 23, 412076, 33, 22, 406153 },
									{ 32, 0.3455, 189, 5, 166, 427027 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7381, 31, nil, nil, nil, 28, 31, 381581 },
									{ 32, 0.2619, 11, nil, nil, nil, 5, 11, 389067 },
								},
								["3"] = {
									{ 33, 0.6842, 13, nil, nil, nil, 28, 13, 384155 },
									{ 32, 0.3158, 6, nil, nil, nil, 5, 6, 391306 },
								},
								["all"] = {
									{ 33, 0.75, 51, nil, nil, nil, 28, 51, 381718 },
									{ 32, 0.25, 17, nil, nil, nil, 5, 17, 390830 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.549, 28, nil, nil, nil, 28, 28, 442284 },
									{ 32, 0.451, 23, nil, nil, nil, 5, 23, 439758 },
								},
								["3"] = {
									{ 32, 0.5517, 16, nil, nil, nil, 5, 16, 445521 },
									{ 33, 0.4483, 13, nil, nil, nil, 28, 13, 428879 },
								},
								["all"] = {
									{ 33, 0.5517, 48, nil, nil, nil, 28, 45, 438342 },
									{ 32, 0.4483, 39, nil, nil, nil, 5, 39, 442127 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.5108, 683, 5, 590, 304006, 19, 36, 308146, 4, 32, 262437 },
									{ 33, 0.4892, 654, 28, 452, 304968, 34, 38, 331666, 3, 22, 393285 },
								},
								["3"] = {
									{ 33, 0.5587, 671, 28, 383, 298163, 34, 81, 365164, 3, 32, 354561 },
									{ 32, 0.4413, 530, 5, 492, 314804, 4, 15, 365972 },
								},
								["all"] = {
									{ 33, 0.54, 1534, 28, 957, 308606, 34, 131, 362639, 3, 72, 369946 },
									{ 32, 0.46, 1307, 5, 1159, 309168, 19, 53, 313316, 4, 50, 295511 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5144, 125, nil, nil, nil, 28, 111, 258550 },
									{ 32, 0.4856, 118, 5, 101, 254213 },
								},
								["3"] = {
									{ 33, 0.6554, 116, nil, nil, nil, 28, 82, 239939, 35, 13, 257434 },
									{ 32, 0.3446, 61, 5, 61, 249616 },
								},
								["all"] = {
									{ 33, 0.6027, 264, 28, 197, 246865, 35, 16, 241840, 33, 13, 232024 },
									{ 32, 0.3973, 174, 5, 157, 250554 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.656, 143, 5, 128, 348094 },
									{ 33, 0.344, 75, nil, nil, nil, 28, 65, 338998 },
								},
								["3"] = {
									{ 32, 0.5196, 106, 5, 102, 351318 },
									{ 33, 0.4804, 98, nil, nil, nil, 28, 64, 353176, 34, 18, 364155 },
								},
								["all"] = {
									{ 32, 0.5462, 254, 5, 233, 350555 },
									{ 33, 0.4538, 211, 28, 143, 346554, 34, 26, 362639, 33, 14, 347427 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6567, 285, 28, 229, 304918, 33, 21, 319388, 36, 16, 296349 },
									{ 32, 0.3433, 149, 5, 128, 375144 },
								},
								["3"] = {
									{ 33, 0.7365, 232, 28, 151, 304040, 34, 27, 396857, 42, 25, 293181 },
									{ 32, 0.2635, 83, 5, 83, 372481 },
								},
								["all"] = {
									{ 33, 0.6981, 615, 28, 440, 307509, 34, 34, 379096, 36, 60, 318191 },
									{ 32, 0.3019, 266, 5, 239, 373196, 4, 12, 377907 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7361, 53, nil, nil, nil, 28, 47, 296169 },
									{ 32, 0.2639, 19, nil, nil, nil, 5, 19, 297108 },
								},
								["3"] = {
									{ 33, 0.75, 30, nil, nil, nil, 28, 25, 297031 },
									{ 32, 0.25, 10, nil, nil, nil, 5, 10, 295434 },
								},
								["all"] = {
									{ 33, 0.7561, 93, nil, nil, nil, 28, 75, 296823 },
									{ 32, 0.2439, 30, nil, nil, nil, 5, 30, 295204 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5469, 35, nil, nil, nil, 5, 32, 380295 },
									{ 33, 0.4531, 29, nil, nil, nil, 28, 29, 381279 },
								},
								["3"] = {
									{ 33, 0.6038, 32, nil, nil, nil, 28, 26, 382496 },
									{ 32, 0.3962, 21, nil, nil, nil, 5, 21, 384146 },
								},
								["all"] = {
									{ 33, 0.586, 92, nil, nil, nil, 28, 75, 382157 },
									{ 32, 0.414, 65, 5, 58, 383250 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7315, 109, 28, 93, 348508 },
									{ 32, 0.2685, 40, nil, nil, nil, 5, 37, 364770 },
								},
								["3"] = {
									{ 33, 0.7778, 35, nil, nil, nil, 28, 28, 334567 },
									{ 32, 0.2222, 10, nil, nil, nil, 5, 10, 364935 },
								},
								["all"] = {
									{ 33, 0.7588, 173, 28, 136, 342816, 36, 13, 369818 },
									{ 32, 0.2412, 55, nil, nil, nil, 5, 49, 363254 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 1, 16, nil, nil, nil, 1, 16, 298825 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 0.7083, 17, nil, nil, nil, 28, 13, 358535 },
									{ 32, 0.2917, 7, nil, nil, nil, 5, 7, 364770 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.594, 736, 28, 563, 270215, 2, 52, 298746, 34, 31, 326359 },
									{ 32, 0.406, 503, 5, 406, 279917, 4, 35, 251217, 19, 23, 284860 },
								},
								["3"] = {
									{ 33, 0.6198, 639, 28, 404, 257769, 34, 51, 333752, 3, 30, 272704 },
									{ 32, 0.3802, 392, 5, 355, 282801, 37, 16, 276276, 4, 14, 306587 },
								},
								["all"] = {
									{ 33, 0.6223, 1608, 28, 1106, 267082, 34, 101, 327437, 3, 66, 305923 },
									{ 32, 0.3777, 976, 5, 819, 280449, 4, 52, 262944, 19, 39, 284860 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.599, 121, nil, nil, nil, 28, 115, 216536 },
									{ 32, 0.401, 81, 5, 68, 205545 },
								},
								["3"] = {
									{ 33, 0.764, 123, nil, nil, nil, 28, 97, 204303 },
									{ 32, 0.236, 38, nil, nil, nil, 5, 38, 212579 },
								},
								["all"] = {
									{ 33, 0.6982, 273, 28, 219, 208713, 33, 14, 215398, 16, 12, 216322 },
									{ 32, 0.3018, 118, 5, 101, 205963 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5543, 102, nil, nil, nil, 28, 83, 308946 },
									{ 32, 0.4457, 82, 5, 66, 320734 },
								},
								["3"] = {
									{ 33, 0.5, 91, nil, nil, nil, 28, 68, 315332 },
									{ 32, 0.5, 91, 5, 85, 310769 },
								},
								["all"] = {
									{ 33, 0.554, 231, 28, 173, 310723, 3, 13, 320806, 2, 15, 312939 },
									{ 32, 0.446, 186, 5, 154, 316266, 4, 16, 302720 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6847, 708, 28, 554, 373510, 29, 52, 385098, 30, 36, 331287 },
									{ 32, 0.3153, 326, 5, 277, 388104, 19, 15, 470172 },
								},
								["3"] = {
									{ 33, 0.6892, 255, nil, nil, nil, 28, 173, 390842, 32, 26, 356959, 33, 16, 421357 },
									{ 32, 0.3108, 115, 5, 115, 394224 },
								},
								["all"] = {
									{ 33, 0.6941, 1064, 28, 778, 373848, 29, 73, 386015, 30, 87, 339242 },
									{ 32, 0.3059, 469, 5, 405, 392502, 31, 14, 374152, 4, 13, 435808 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7414, 86, nil, nil, nil, 28, 79, 371369 },
									{ 32, 0.2586, 30, nil, nil, nil, 5, 30, 373812 },
								},
								["3"] = {
									{ 33, 0.7073, 29, nil, nil, nil, 28, 26, 374879 },
									{ 32, 0.2927, 12, nil, nil, nil, 5, 12, 383866 },
								},
								["all"] = {
									{ 33, 0.7558, 130, nil, nil, nil, 28, 113, 373892 },
									{ 32, 0.2442, 42, nil, nil, nil, 5, 42, 375978 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.628, 103, nil, nil, nil, 28, 94, 373185 },
									{ 32, 0.372, 61, 5, 61, 427027 },
								},
								["3"] = {
									{ 33, 0.5273, 29, nil, nil, nil, 28, 29, 428879 },
									{ 32, 0.4727, 26, nil, nil, nil, 5, 26, 442393 },
								},
								["all"] = {
									{ 33, 0.6374, 167, 28, 139, 388007, 29, 13, 439347 },
									{ 32, 0.3626, 95, 5, 87, 432395 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.555, 5279, 28, 3698, 292159, 34, 252, 324418, 2, 326, 344878 },
									{ 32, 0.445, 4233, 5, 3576, 304385, 19, 249, 285793, 4, 182, 260176 },
								},
								["3"] = {
									{ 33, 0.6105, 4698, 28, 2714, 275395, 34, 604, 312001, 3, 182, 305535 },
									{ 32, 0.3895, 2997, 5, 2729, 300932, 19, 104, 316007, 4, 68, 321000 },
								},
								["all"] = {
									{ 33, 0.59, 10619, 28, 6689, 282498, 34, 909, 315442, 3, 361, 320429 },
									{ 32, 0.41, 7379, 5, 6415, 301734, 19, 360, 292507, 4, 250, 285250 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5984, 1000, 28, 765, 230850, 29, 57, 209861, 34, 17, 275227 },
									{ 32, 0.4016, 671, 5, 547, 231518, 4, 42, 224693, 19, 39, 261430 },
								},
								["3"] = {
									{ 33, 0.7083, 828, 28, 566, 212875, 35, 101, 226683, 33, 41, 217860 },
									{ 32, 0.2917, 341, 5, 328, 229402 },
								},
								["all"] = {
									{ 33, 0.6528, 1884, 28, 1299, 222674, 34, 133, 249364, 33, 116, 225025 },
									{ 32, 0.3472, 1002, 5, 855, 229339, 4, 43, 225850, 19, 38, 260436 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5003, 785, 5, 674, 345888, 19, 46, 355462, 4, 28, 341130 },
									{ 33, 0.4997, 784, 28, 579, 336822, 34, 39, 328588, 33, 41, 358215 },
								},
								["3"] = {
									{ 33, 0.54, 736, 28, 449, 338600, 34, 85, 355059, 33, 59, 337525 },
									{ 32, 0.46, 627, 5, 584, 338033, 19, 17, 351030, 4, 15, 330026 },
								},
								["all"] = {
									{ 33, 0.529, 1631, 28, 1085, 337316, 34, 129, 346237, 33, 102, 346350 },
									{ 32, 0.471, 1452, 5, 1273, 341302, 19, 65, 354829, 4, 50, 332253 },
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
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMLGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYegxwAglZYmNzMGzYgBmxmGLLA2mYDDYGAzMzMjZwMDGzYA",
				"YmhZMGDzyMzMTz2MGzMjBAAAAAAAgZGDDAWmxMzmZGzMjBGYGbassBYbiNMgZAYMzMmBzMwMjB",
				"YmhZMjBzyMzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMGDz2MzMTziZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYGjB",
				"YmhZMmZY2mZmZa2MzYmZMAAAAAAAAMPwYMDAWGMzmZGzMjBGYGbassBYbiNMgZAMzMzMMYmBDjB",
				"YmZMjZMYWGzMTjZmxMzYAAAAAAAAYegxMGAsMYmNzMmZGDMwM20YZDw2EbYAzAYmZmZYwMDGzYA",
				"YmZMjZMY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmZMjZGDz2MzMTDzMmZGDAAAAAAAAzDMmxAglBzsZmxMzYgBmxmGLLA2mYDDYGAzMzMDDmZwwYA",
				"YmhZMGDz2MzMTzyMzYmZMAAAAAAAAMzYYAwyMmZ2MzYmZMwAzYTjlFAbTshBMDAjZmxMYmBMjB",
				"YmhZMGDz2MzMTz2MGzMjBAAAAAAAg5BGjZAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYMjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYIDMbM0YBAzAAzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMDzsZmxMzYgBmxiGLbA2mYDAzAYmZmZMDmZwMzYA",
				"YmZMjZYY2mZmZa2MzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGLassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMPwwYAwyMMzmZGzMjBGYGLassAYbiNAMDgZmZmxMYmBzMjB",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYeghxAglZYmNzMmZGDMwM20YZBw2EbAYGAzMzMjZwMDGzYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMDjZAz2MzMTz2MzYMjZAAAAAAAAMPwwYAwyMMzmZGjZMwAzYRjlNAbTshBMDgZmZmxMYmBzMjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"YmhZMDDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2mZGjZAbmFDDZgZjhGLYAzAwYmZMDwMDzYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGLassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMDDz2MzMTz2MzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"wMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGGDAWmxMz2MzYmZMwAzYRjlNAbTsBgZAYMzMmBzMYGjB",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMDzsZmxYGDMwMW0YZDw2EbYAzAYmZmZMDmZwMzYA",
				"wMMjZGDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2MzYmZALmFDDZgZjhGLYAzAwYmZMDwMjxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAg5BGGDAWmBzmZmZMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzyMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYMjB",
				"wMDzMGDz2MzMTzmZGjZMDAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMMjZGDz2MzMTz2MzYmZMAAAAAAAAMzwMDA2mxMz2MzYMDYxsYYIDMbM0YBAzAwYmZMDwMjxYA",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMzwsZmxMzYgBmxiGLbA2mYDAzAYmZmZMDmZwMzYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmZY2MzYmZMwAzYRjlFAbTsBgZAMzMzMmBzMYGjB",
				"wMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMzwYAwyMGz2MzYmZALmFDDZgZjhGLYAzAwYmZMDwMzMzYA",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMDmNzMmZGDMwMW0YZDw2EbYAzAYmZmZMDmZwMzYA",
				"wMjZMzMDzyMzMTjZmxwYAAAAAAAAYmhxAglZMzsZmxMzA2MLGGyAzGDNWwAmBgxMzYGgZmxMG",
				"wMjZMGDz2MzMTjZmxYGDAAAAAAAAzMMGAsMjZmNzMmZGwiZxwQGY2YoxCGwMAMmZGzAMzMzMG",
				"wMjZMDDz2MzMTzyMzYMjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYRjlNAbTsBgZAMzMzMmBzMYMjB",
				"wMjZMzYY2mZmZaWmZGDjBAAAAAAAg5BGmZAgZYmtZmxYGDMwM20YZBw2EbAYGAzMzMjZwMDGzYA",
				"YmhZMjZY2GzMTjZmxMzYAAAAAAAAYmhxAglZMzsNzMmZGwmZxwQGY2YoxCAmBgxMzYGgZmxMG",
				"wMjZMGDz2MzMTjZmxYGDAAAAAAAAzMMzAglZMzsZmxMzAWMLGGyAzGDNWAwMAMmZGzAMzMzMG",
				"YmhZMGDz2MzMTzmZGzMjBAAAAAAAgZGmZAwyMmZ2mZGzMjBGYGbassAYbiNAMDAMzMmBzMYGjB",
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
							{ 32, 0.846, 1088, 1, 432, 9, 2, 342, 9, 3, 109, 9 },
							{ 31, 0.154, 198, 4, 126, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8268, 1914, 10, 963, 12, 2, 471, 11, 3, 81, 11 },
							{ 31, 0.1732, 401, 4, 245, 11, 12, 43, 13, 6, 30, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.838, 1040, 1, 452, 9, 2, 309, 9, 3, 98, 9 },
							{ 31, 0.162, 201, 4, 146, 9, 5, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8158, 2135, 14, 1097, 12, 2, 515, 11, 3, 85, 11 },
							{ 31, 0.1842, 482, 4, 305, 11, 15, 32, 13, 13, 22, 13 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8315, 1081, 1, 447, 9, 2, 334, 9, 3, 117, 9 },
							{ 31, 0.1685, 219, 4, 153, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8167, 1791, 1, 908, 11, 2, 408, 11, 3, 79, 11 },
							{ 31, 0.1833, 402, 4, 259, 11, 16, 15, 13, 17, 43, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8455, 1242, 1, 544, 9, 2, 343, 9, 3, 111, 9 },
							{ 31, 0.1545, 227, 4, 152, 9, 5, 32, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8015, 2463, 1, 1232, 11, 2, 577, 11, 3, 91, 11 },
							{ 31, 0.1985, 610, 4, 375, 11, 5, 50, 12, 6, 42, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8494, 953, 1, 371, 9, 2, 293, 9, 3, 97, 8 },
							{ 31, 0.1506, 169, 4, 126, 9, 5, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.813, 1765, 1, 890, 11, 2, 424, 11, 3, 86, 10 },
							{ 31, 0.187, 406, 4, 256, 11, 6, 25, 12, 13, 16, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8526, 989, 1, 439, 9, 2, 273, 9, 3, 86, 9 },
							{ 31, 0.1474, 171, 4, 121, 9, 5, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8089, 1845, 1, 883, 11, 2, 455, 11, 3, 84, 10 },
							{ 31, 0.1911, 436, 4, 268, 11, 11, 19, 16, 12, 46, 13 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8321, 1090, 1, 461, 9, 2, 303, 9, 3, 108, 9 },
							{ 31, 0.1679, 220, 4, 163, 9, 5, 30, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8351, 2223, 1, 1123, 11, 2, 536, 11, 3, 84, 10 },
							{ 31, 0.1649, 439, 4, 281, 11, 5, 32, 12, 6, 29, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8351, 922, 1, 383, 9, 2, 273, 9, 3, 78, 9 },
							{ 31, 0.1649, 182, 4, 122, 9, 5, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8171, 1912, 1, 956, 11, 2, 470, 11, 3, 82, 10 },
							{ 31, 0.1829, 428, 4, 262, 11, 6, 31, 12, 5, 30, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.848, 10195, 1, 4166, 9, 2, 2752, 9, 3, 851, 9 },
							{ 31, 0.152, 1827, 4, 1176, 9, 5, 262, 9, 6, 75, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8113, 19019, 1, 9160, 11, 2, 4311, 11, 7, 853, 11 },
							{ 31, 0.1887, 4423, 4, 2510, 11, 8, 324, 11, 9, 35, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 1, 5, nil, nil, nil, 10, 5, 16 },
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
									{ 32, 0.9396, 1323, 18, 359, 403345, 28, 170, 397864, 19, 161, 379879 },
									{ 31, 0.0604, 85, nil, nil, nil, 21, 39, 363239, 51, 23, 350005 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8689, 232, 18, 59, 363490, 19, 40, 357783, 28, 26, 364611 },
									{ 31, 0.1311, 35, nil, nil, nil, 21, 18, 347517 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 220, 18, 80, 420490, 28, 24, 420352, 19, 24, 426296 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9476, 3204, 18, 1010, 252530, 2, 285, 300070, 20, 357, 257953 },
									{ 31, 0.0524, 177, 4, 53, 321677, 21, 55, 228201, 51, 18, 218319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.935, 748, 18, 206, 219119, 28, 80, 223961, 19, 102, 210529 },
									{ 31, 0.065, 52, nil, nil, nil, 21, 31, 202656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9618, 478, 18, 182, 312620, 2, 53, 326879, 20, 57, 321010 },
									{ 31, 0.0382, 19, nil, nil, nil, 21, 7, 315008 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9396, 1323, 18, 359, 403345, 28, 170, 397864, 19, 161, 379879 },
									{ 31, 0.0604, 85, nil, nil, nil, 21, 39, 363239, 51, 23, 350005 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8689, 232, 18, 59, 363490, 19, 40, 357783, 28, 26, 364611 },
									{ 31, 0.1311, 35, nil, nil, nil, 21, 18, 347517 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 220, 18, 80, 420490, 28, 24, 420352, 19, 24, 426296 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9476, 3204, 18, 1010, 252530, 2, 285, 300070, 20, 357, 257953 },
									{ 31, 0.0524, 177, 4, 53, 321677, 21, 55, 228201, 51, 18, 218319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.935, 748, 18, 206, 219119, 28, 80, 223961, 19, 102, 210529 },
									{ 31, 0.065, 52, nil, nil, nil, 21, 31, 202656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9618, 478, 18, 182, 312620, 2, 53, 326879, 20, 57, 321010 },
									{ 31, 0.0382, 19, nil, nil, nil, 21, 7, 315008 },
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
									{ 32, 0.925, 518, 18, 115, 386957, 19, 119, 379418, 20, 108, 389731 },
									{ 31, 0.075, 42, nil, nil, nil, 21, 21, 385402 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9155, 65, nil, nil, nil, 18, 16, 360369, 19, 12, 348947, 38, 16, 354144 },
									{ 31, 0.0845, 6, nil, nil, nil, 39, 3, 339393 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9481, 73, nil, nil, nil, 18, 14, 395837, 20, 20, 396037, 40, 15, 391643 },
									{ 31, 0.0519, 4, nil, nil, nil, 21, 4, 395052 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9657, 6878, 18, 2494, 334738, 20, 1322, 329230, 19, 873, 302957 },
									{ 31, 0.0343, 244, 21, 110, 302955, 4, 19, 351145, 29, 16, 318663 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9586, 1597, 18, 472, 286588, 19, 305, 283083, 20, 315, 285890 },
									{ 31, 0.0414, 69, nil, nil, nil, 21, 38, 272089, 41, 13, 289142 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9803, 1143, 18, 467, 383219, 20, 227, 381238, 19, 130, 376242 },
									{ 31, 0.0197, 23, nil, nil, nil, 21, 20, 386610 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8198, 232, nil, nil, nil, 42, 56, 447112, 43, 24, 456398, 18, 24, 457472 },
									{ 31, 0.1802, 51, nil, nil, nil, 21, 13, 445913, 44, 12, 446967 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.875, 49, nil, nil, nil, 45, 18, 439069, 46, 14, 394585 },
									{ 31, 0.125, 7, nil, nil, nil, 21, 4, 433914 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.5556, 10, nil, nil, nil, 21, 4, 468507 },
									{ 32, 0.4444, 8, nil, nil, nil, 18, 4, 464900 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9181, 5456, 18, 1589, 396696, 20, 648, 400775, 19, 511, 370891 },
									{ 31, 0.0819, 487, 27, 81, 345680, 21, 125, 345181, 4, 40, 413982 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8832, 1142, 18, 273, 325866, 19, 142, 330854, 25, 227, 316784 },
									{ 31, 0.1168, 151, nil, nil, nil, 21, 45, 312065, 27, 34, 312706, 34, 13, 333103 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9393, 929, 18, 322, 440036, 20, 111, 446540, 19, 69, 439514 },
									{ 31, 0.0607, 60, nil, nil, nil, 27, 13, 434390, 47, 14, 420886 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 24, nil, nil, nil, 35, 9, 493033 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9597, 4096, 18, 1365, 335554, 19, 700, 323408, 20, 532, 335510 },
									{ 31, 0.0403, 172, 21, 93, 321711, 27, 16, 319656, 48, 12, 324236 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.945, 773, 18, 222, 303498, 19, 168, 303220, 49, 88, 300666 },
									{ 31, 0.055, 45, nil, nil, nil, 21, 26, 309501 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9619, 656, 18, 251, 358851, 19, 115, 357523, 20, 84, 355606 },
									{ 31, 0.0381, 26, nil, nil, nil, 21, 20, 362801 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9484, 1489, 19, 615, 422352, 18, 306, 431500, 20, 208, 417064 },
									{ 31, 0.0516, 81, nil, nil, nil, 21, 52, 413084 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9377, 241, 19, 115, 383055, 18, 46, 389903, 20, 26, 383018 },
									{ 31, 0.0623, 16, nil, nil, nil, 21, 12, 376755 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9628, 233, 18, 62, 444118, 19, 99, 443357, 20, 29, 445831 },
									{ 31, 0.0372, 9, nil, nil, nil, 21, 9, 446153 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9728, 7305, 18, 2848, 318023, 19, 1166, 292697, 20, 1106, 324366 },
									{ 31, 0.0272, 204, 21, 107, 281290, 4, 31, 345397, 5, 17, 393305 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9694, 1866, 18, 612, 273135, 19, 508, 272462, 20, 259, 270333 },
									{ 31, 0.0306, 59, nil, nil, nil, 21, 43, 239646 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9711, 1174, 18, 567, 367408, 20, 158, 359483, 19, 138, 355477 },
									{ 31, 0.0289, 35, nil, nil, nil, 21, 21, 374270 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8467, 696, 18, 131, 406750, 35, 171, 397973, 19, 86, 410461 },
									{ 31, 0.1533, 126, nil, nil, nil, 21, 33, 387476, 36, 35, 387420, 22, 31, 362230 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7787, 95, nil, nil, nil, 18, 19, 370218, 37, 41, 371534 },
									{ 31, 0.2213, 27, nil, nil, nil, 21, 9, 378845 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8702, 114, nil, nil, nil, 18, 25, 427683, 35, 31, 428884, 25, 24, 429032 },
									{ 31, 0.1298, 17, nil, nil, nil, 36, 5, 422799 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9532, 7246, 18, 2430, 274499, 19, 696, 252918, 20, 905, 286016 },
									{ 31, 0.0468, 356, 21, 95, 248136, 4, 57, 295758, 36, 68, 248359 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9414, 1704, 18, 485, 228619, 19, 253, 227914, 35, 183, 227893 },
									{ 31, 0.0586, 106, nil, nil, nil, 21, 35, 215768, 36, 35, 217596, 22, 13, 234082 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9664, 1178, 18, 502, 329377, 20, 133, 329531, 19, 113, 324371 },
									{ 31, 0.0336, 41, nil, nil, nil, 4, 10, 318248 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9495, 2198, 18, 585, 413268, 28, 380, 405530, 19, 206, 410585 },
									{ 31, 0.0505, 117, 21, 53, 396442 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9355, 435, 18, 94, 383265, 28, 83, 391241, 19, 43, 380386 },
									{ 31, 0.0645, 30, nil, nil, nil, 21, 16, 370016 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9587, 325, 18, 100, 433358, 28, 65, 434027, 19, 32, 439078 },
									{ 31, 0.0413, 14, nil, nil, nil, 21, 11, 435706 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9623, 7716, 18, 3019, 290998, 20, 946, 302604, 19, 627, 265722 },
									{ 31, 0.0377, 302, 21, 107, 250531, 4, 65, 337131, 29, 35, 297229 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9598, 1840, 18, 659, 241267, 19, 241, 238992, 28, 240, 242708 },
									{ 31, 0.0402, 77, nil, nil, nil, 21, 45, 224073 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.968, 1302, 18, 587, 340424, 20, 168, 345424, 2, 98, 345522 },
									{ 31, 0.032, 43, nil, nil, nil, 4, 15, 350562, 21, 17, 342821 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 3, nil, nil, nil, 50, 3, 587971 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9486, 3195, 18, 817, 366685, 35, 329, 305543, 19, 328, 303135 },
									{ 31, 0.0514, 173, 27, 64, 321630, 21, 60, 302848, 29, 18, 300122 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.929, 563, 18, 118, 296379, 19, 88, 295757, 35, 61, 296662 },
									{ 31, 0.071, 43, nil, nil, nil, 27, 13, 292748, 21, 19, 298006 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9296, 502, 18, 146, 385156, 35, 58, 382668, 19, 51, 381787 },
									{ 31, 0.0704, 38, nil, nil, nil, 27, 23, 385538, 21, 12, 384836 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9258, 1123, 18, 161, 336096, 25, 286, 335971, 30, 249, 332032 },
									{ 31, 0.0742, 90, nil, nil, nil, 21, 30, 315457, 31, 14, 312522, 32, 18, 322731 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8776, 172, nil, nil, nil, 18, 29, 305167, 25, 44, 315816, 30, 41, 300919 },
									{ 31, 0.1224, 24, nil, nil, nil, 21, 13, 297046 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9534, 184, nil, nil, nil, 18, 31, 357959, 25, 42, 361746, 33, 51, 355579 },
									{ 31, 0.0466, 9, nil, nil, nil, 21, 5, 356947 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.938, 7100, 18, 2119, 259736, 2, 501, 279257, 20, 673, 280333 },
									{ 31, 0.062, 469, 21, 139, 217155, 4, 94, 266954, 34, 32, 230258 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9128, 1570, 18, 385, 206833, 25, 307, 202908, 19, 121, 204960 },
									{ 31, 0.0872, 150, nil, nil, nil, 21, 50, 197907, 34, 18, 214453, 27, 28, 198189 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9602, 1134, 18, 438, 312189, 2, 95, 316852, 20, 107, 311411 },
									{ 31, 0.0398, 47, nil, nil, nil, 4, 18, 312730 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9139, 7251, 18, 1371, 390879, 19, 1245, 399121, 20, 692, 390469 },
									{ 31, 0.0861, 683, 21, 238, 371543, 22, 93, 375766, 23, 38, 329792 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8929, 1325, 18, 227, 359037, 19, 229, 372124, 20, 105, 355560 },
									{ 31, 0.1071, 159, nil, nil, nil, 21, 65, 318565, 23, 15, 329792, 24, 16, 364620 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9361, 1231, 18, 254, 427091, 19, 211, 435893, 25, 186, 365980 },
									{ 31, 0.0639, 84, nil, nil, nil, 21, 36, 400245, 26, 12, 369041, 22, 13, 421969 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9484, 54122, 18, 17197, 280904, 20, 6935, 294315, 19, 5932, 264572 },
									{ 31, 0.0516, 2945, 21, 940, 257138, 4, 341, 302206, 27, 321, 301714 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9353, 12659, 18, 3315, 226635, 19, 2071, 234589, 20, 1428, 230459 },
									{ 31, 0.0647, 875, 21, 339, 205508, 27, 129, 219682, 4, 42, 215119 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9571, 9416, 18, 3419, 335856, 20, 1287, 341884, 19, 941, 339689 },
									{ 31, 0.0429, 422, 21, 143, 342430, 4, 68, 330346, 27, 58, 380286 },
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
				"YzsNwAGwMsFyYBAAzMmZmFzwMMjZGzMzwMmZGzMzYbmZYMDLDNDAAAAYGAAAmHYMzwMDIgZBsNAA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGaGAAAAwMAAAMPwYmhZGQAzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZYZMNDAAAAYGAAA8AjxwMDIgZBsNAA",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzYGzwyQzAAAAAAAAAPwYMgZ2IMMLgtBgB",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGTzAAAAAmBAAgxYmhZGQAzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZwYaGAAAAwMAAAYGjhZGQAzCYbAA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzYGzwyYaGAAAAwMAAAwYMMzACDzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmhZmxMmhlhmBAAAAMDAAAmxYYmBEGmFw2AwA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMmhZGzMzwMmZGzMzYbmZMjZYZMNDAAAAYGAAA8AjxwMDIgZBsNAA",
				"AMmxwCsAzohG2AAwMMmZZmhZMzYGmZMmZYmxMmhZmxMmBDNDAAAAYGAAAmZmZAmZjwwsA2GAG",
				"AMmxwCsAzohG2AAwMegZmZZmhZmZGzMYmxMDzMmxMMzMmxMYoZAAAAAAAAwMzMDwMbEGmFw2AwA",
				"YzsNwAGwMsFyYBAAzYGzsYGmxMjZYmxwMmZGzYGmZGzYGM0MAAAAgZAAAYmZmBzMgwwsA2GAG",
				"AMmxwCsAzohG2AAwMMmZZmhZMzYGmZMmZYmxMmZZbmZMjZwDYaGAAAAwMAAAMmZGgZ2IMMLgtBgB",
				"AMmxwCsAzohG2AAwMMmZ5BmhZMzYGmZMmZMzMmZmhZMmxMsM0MAAAAgZAAAYMzYAzsRYWMLgtBgB",
				"AMmxwCsAzohG2AAwMMmZ5BmhZMzYGmZMmZMzMmZmhZMmxMYoZAAAAAzAAAwMjZAmZjsxiZBsNAM",
				"AMmxwCsAzohG2AAwMMmZZmhZMzwwMjxMjZmxMzM2mZGzYGMmmBAAAAMDAAAjxAYmNCWmZBsMAM",
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
							{ 43, 0.9802, 3125, 1, 1501, 9, 2, 871, 9, 3, 508, 9 },
							{ 44, 0.0198, 63, nil, nil, nil, 4, 26, 9, 10, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9918, 4864, 1, 2944, 11, 2, 1071, 11, 3, 583, 11 },
							{ 44, 0.0082, 40, nil, nil, nil, 6, 9, 12, 4, 14, 11, 12, 13, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9847, 2904, 1, 1368, 9, 2, 832, 9, 3, 468, 9 },
							{ 44, 0.0153, 45, nil, nil, nil, 4, 16, 9, 8, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9935, 5083, 1, 3180, 11, 2, 1008, 11, 3, 606, 11 },
							{ 44, 0.0065, 33, nil, nil, nil, 6, 8, 12, 4, 12, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9799, 2827, 1, 1306, 9, 2, 824, 9, 3, 464, 9 },
							{ 44, 0.0201, 58, nil, nil, nil, 5, 13, 9, 4, 26, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9942, 3745, 1, 2166, 11, 2, 860, 11, 3, 527, 11 },
							{ 44, 0.0058, 22, nil, nil, nil, 4, 13, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9856, 2814, 1, 1319, 9, 2, 829, 9, 3, 454, 9 },
							{ 44, 0.0144, 41, nil, nil, nil, 4, 24, 9, 5, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9949, 4639, 1, 2841, 11, 2, 995, 11, 3, 563, 11 },
							{ 44, 0.0051, 24, nil, nil, nil, 6, 9, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9796, 2874, 1, 1406, 9, 2, 787, 9, 3, 465, 9 },
							{ 44, 0.0204, 60, nil, nil, nil, 6, 12, 9, 4, 20, 8, 5, 19, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9924, 4153, 1, 2536, 11, 2, 885, 11, 3, 522, 11 },
							{ 44, 0.0076, 32, nil, nil, nil, 6, 6, 11, 4, 12, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.978, 2450, 1, 1130, 9, 2, 733, 9, 3, 403, 9 },
							{ 44, 0.022, 55, nil, nil, nil, 4, 25, 9, 10, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9929, 3500, 1, 2046, 11, 2, 801, 11, 3, 462, 11 },
							{ 44, 0.0071, 25, nil, nil, nil, 11, 4, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9841, 2718, 1, 1261, 9, 2, 805, 9, 3, 436, 9 },
							{ 44, 0.0159, 44, nil, nil, nil, 4, 14, 9, 5, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.993, 3956, 1, 2420, 11, 2, 848, 11, 3, 491, 11 },
							{ 44, 0.007, 28, nil, nil, nil, 6, 11, 12, 4, 13, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9821, 2308, 1, 1073, 9, 2, 710, 9, 3, 378, 9 },
							{ 44, 0.0179, 42, nil, nil, nil, 5, 12, 9, 4, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9942, 3456, 1, 2138, 11, 2, 714, 11, 3, 464, 11 },
							{ 44, 0.0058, 20, nil, nil, nil, 4, 12, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9776, 24228, 1, 11060, 9, 2, 6700, 9, 3, 3695, 9 },
							{ 44, 0.0224, 555, 4, 180, 9, 5, 208, 9, 6, 56, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9921, 35880, 7, 21272, 12, 2, 7454, 11, 3, 4357, 11 },
							{ 44, 0.0079, 286, nil, nil, nil, 8, 41, 13, 9, 82, 12, 4, 96, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 5, nil, nil, nil, 1, 5, 15 },
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
									{ 43, 1, 1715, 13, 920, 389216, 1, 386, 402014, 14, 117, 410018 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 292, 13, 205, 356196, 1, 40, 367546, 2, 14, 364704 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 288, 13, 170, 420340, 1, 56, 419839, 2, 22, 420580 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9859, 5039, 13, 1978, 250672, 1, 1114, 266795, 2, 763, 311407 },
									{ 44, 0.0141, 72, nil, nil, nil, 4, 22, 355982, 5, 24, 384581 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1013, 16, 635, 213881, 1, 176, 217602, 14, 65, 223628 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9967, 899, 13, 325, 310289, 2, 176, 311329, 1, 184, 326198 },
									{ 44, 0.0033, 3, nil, nil, nil, 15, 3, 328882 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1715, 13, 920, 389216, 1, 386, 402014, 14, 117, 410018 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 292, 13, 205, 356196, 1, 40, 367546, 2, 14, 364704 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 288, 13, 170, 420340, 1, 56, 419839, 2, 22, 420580 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9859, 5039, 13, 1978, 250672, 1, 1114, 266795, 2, 763, 311407 },
									{ 44, 0.0141, 72, nil, nil, nil, 4, 22, 355982, 5, 24, 384581 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1013, 16, 635, 213881, 1, 176, 217602, 14, 65, 223628 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9967, 899, 13, 325, 310289, 2, 176, 311329, 1, 184, 326198 },
									{ 44, 0.0033, 3, nil, nil, nil, 15, 3, 328882 },
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
									{ 43, 1, 911, 16, 765, 386425, 18, 94, 377205, 19, 16, 390065 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 150, 16, 126, 354766, 18, 24, 353436 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 141, 16, 124, 395577, 17, 14, 393695 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9935, 10086, 13, 7443, 337059, 1, 622, 352919, 2, 416, 371896 },
									{ 44, 0.0065, 66, nil, nil, nil, 15, 17, 388378, 5, 28, 401103 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2253, 13, 1861, 287101, 17, 116, 293650, 1, 72, 288305 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9956, 1790, 13, 1344, 380797, 1, 113, 385834, 2, 71, 381078 },
									{ 44, 0.0044, 8, nil, nil, nil, 15, 5, 388378 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 214, 1, 125, 456143, 2, 33, 465441, 14, 17, 462362 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 31, nil, nil, nil, 1, 20, 431189 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 28, nil, nil, nil, 1, 13, 472126 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9943, 7452, 1, 2438, 388455, 13, 2353, 406630, 14, 796, 408076 },
									{ 44, 0.0057, 43, nil, nil, nil, 4, 12, 463096, 5, 15, 457063 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1288, 1, 540, 331521, 13, 420, 330661, 14, 101, 337295 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9978, 1371, 13, 460, 438270, 1, 408, 437099, 14, 160, 446092 },
									{ 44, 0.0022, 3, nil, nil, nil, 4, 3, 454995 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 19, nil, nil, nil, 13, 19, 514404 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9991, 3278, 13, 2478, 335336, 1, 227, 329561, 2, 115, 348820 },
									{ 44, 0.0009, 3, nil, nil, nil, 15, 3, 385940 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1078, 13, 824, 302455, 1, 88, 307000, 17, 40, 296558 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1090, 13, 777, 357427, 1, 75, 358186, 14, 49, 361457 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 2015, 13, 1774, 419390, 17, 86, 427048, 1, 32, 418358 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 381, 13, 344, 385731, 17, 16, 392559 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 407, 13, 360, 441090, 17, 16, 439691 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9888, 11205, 13, 7405, 324080, 1, 1021, 335795, 2, 771, 361116 },
									{ 44, 0.0112, 127, nil, nil, nil, 5, 59, 380533, 15, 19, 380962, 4, 19, 383917 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2338, 13, 1929, 274155, 1, 112, 270299, 17, 93, 269694 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9949, 1943, 13, 1256, 370337, 2, 174, 367382, 1, 182, 374080 },
									{ 44, 0.0051, 10, nil, nil, nil, 5, 6, 378132 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 965, 1, 360, 403606, 13, 384, 389870, 14, 53, 407791 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 188, nil, nil, nil, 13, 93, 365235, 1, 47, 365091, 2, 13, 374258 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 175, nil, nil, nil, 1, 65, 430103, 16, 69, 424946, 14, 15, 430958 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9889, 10596, 13, 4920, 275551, 1, 1994, 282741, 14, 922, 299595 },
									{ 44, 0.0111, 119, nil, nil, nil, 4, 23, 359401, 5, 45, 352365, 15, 13, 337078 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2193, 13, 1406, 227386, 1, 356, 231910, 14, 117, 239837 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9942, 1873, 13, 843, 327197, 1, 356, 328178, 14, 197, 337846 },
									{ 44, 0.0058, 11, nil, nil, nil, 15, 4, 334541 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 2988, 13, 2112, 408845, 1, 283, 418780, 14, 191, 434812 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 571, 16, 469, 376723, 1, 37, 389296, 14, 16, 382769 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 555, 13, 388, 435865, 1, 63, 442377, 14, 30, 439251 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.985, 11218, 13, 5535, 293053, 1, 1717, 308981, 2, 1285, 323126 },
									{ 44, 0.015, 171, nil, nil, nil, 4, 30, 386833, 5, 73, 368256, 15, 18, 327852 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2370, 13, 1674, 239655, 1, 249, 248114, 14, 110, 253474 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9905, 2090, 13, 980, 342260, 1, 327, 347312, 14, 206, 348282 },
									{ 44, 0.0095, 20, nil, nil, nil, 15, 5, 355792 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 2468, 13, 1683, 367130, 1, 260, 366171, 2, 145, 377185 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 654, 13, 470, 295957, 1, 62, 297565, 14, 24, 294213 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 773, 13, 518, 383705, 1, 75, 383337, 2, 57, 382159 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1177, 1, 561, 334096, 13, 233, 334499, 14, 104, 338362 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 191, 1, 101, 309567, 13, 40, 301773, 14, 14, 310851 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 213, 1, 80, 356589, 14, 26, 357355, 13, 47, 361242 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9875, 10152, 1, 3712, 239260, 13, 2183, 288476, 2, 1564, 271344 },
									{ 44, 0.0125, 129, nil, nil, nil, 4, 28, 307477, 5, 52, 335567 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9965, 1972, 1, 1020, 204889, 2, 253, 210250, 14, 182, 210902 },
									{ 44, 0.0035, 7, nil, nil, nil, 4, 4, 214857 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9899, 1854, 1, 618, 308636, 13, 432, 308995, 2, 304, 312312 },
									{ 44, 0.0101, 19, nil, nil, nil, 4, 8, 315098 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 8864, 13, 5548, 395968, 1, 1546, 351588, 14, 412, 369626 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1695, 13, 1194, 366423, 1, 242, 319020, 14, 51, 317055 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1676, 13, 1074, 430754, 1, 273, 367859, 14, 89, 367730 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9895, 73616, 13, 37325, 297812, 1, 13052, 252550, 2, 6834, 290091 },
									{ 44, 0.0105, 778, 4, 136, 336096, 5, 307, 355158, 15, 89, 340609 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.999, 15246, 13, 9397, 238660, 1, 2728, 210724, 14, 670, 219649 },
									{ 44, 0.001, 16, nil, nil, nil, 5, 7, 220703 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9914, 14064, 13, 6994, 346228, 1, 2506, 330480, 2, 1443, 331603 },
									{ 44, 0.0086, 122, nil, nil, nil, 4, 24, 331958, 15, 23, 341443, 5, 38, 362773 },
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
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLLLzMzMzMzMzCzsMMDAAgHYMGAmpNwAsxMbzYA",
				"YzsMwAmgZYLwsAAAAAAAAAmxMzM2MmZGzgx0MGMLbmZmZmZmZGMzywMDAAwMGzMzMgAzAswHMLzYA",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhtx0MGMLbLzMzMzMzMDmZZYmBAA4BGjBgZaDMAbMz2MG",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmBjpZMYWWMzMzMzMzMLMzywMDAAwMGDAz0GYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbmZmZmZmZmFmZZYmBAA4BGjBgZaDMAbMz2MG",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjNjZmxMYMNjBzyiZmZmZmZmZhZWGmZAAAmxYAYm2gZA2YmtZMA",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMDmZZYmBAA4BGjBgZaDMAbMz2MG",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwsstNzMzMzMzMYmlhZGAAwYMDAmptNMDwCzsNjB",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZYZMNjBzy2yMzMzMzMzgZWGmZAAAmxYAYm2YYAWYmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjNjZmxMYMNjBzy22MzMzMzMzgZWGmZAAAzMGDAz0GYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmBjpZMYW2WmZmZmZmZGMzywMDAAwMGDAz0GYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzswMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbbZmZmZmZmZwMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzswMLDmBAAMmZGDgZajhBYjZ2mxA",
				"YzsMwAmgZYLwsAAAAAAAAAmxMmZZbGzMjZwDYaGDGbLzMzMzMzMzCzsMYAAAGzMjZmZAhhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzgZWGmZAAAjZmxAYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZYGzMjZwDYaGDmtNzMzMzMzMDmZZYmBAAMmZmZAMTbMmBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzgZWGMDAAYMzMmBYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZWYmlhZAAAGjZMAmptNMDwCzsNjB",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZgZZYmBAAMmZmZAMTbbwAsxMbzYA",
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
							{ 42, 0.9758, 767, 1, 553, 9, 2, 148, 9, 3, 12, 9 },
							{ 44, 0.0242, 19, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.995, 2183, 1, 1382, 11, 2, 521, 11, 11, 28, 12 },
							{ 44, 0.005, 11, nil, nil, nil, 4, 11, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9758, 766, 1, 558, 9, 2, 157, 9 },
							{ 44, 0.0242, 19, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9963, 2986, 1, 1779, 11, 2, 821, 11, 14, 15, 13 },
							{ 44, 0.0037, 11, nil, nil, nil, 4, 11, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9716, 753, 1, 540, 9, 2, 144, 9 },
							{ 44, 0.0284, 22, nil, nil, nil, 4, 22, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9948, 1714, 1, 1064, 11, 2, 425, 11, 15, 31, 15 },
							{ 44, 0.0052, 9, nil, nil, nil, 4, 9, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9857, 964, 1, 673, 9, 2, 194, 9, 8, 32, 9 },
							{ 44, 0.0143, 14, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9956, 3167, 1, 1883, 11, 2, 833, 11, 9, 20, 13 },
							{ 44, 0.0044, 14, nil, nil, nil, 4, 14, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9824, 724, 1, 525, 9, 2, 128, 9, 12, 15, 9 },
							{ 44, 0.0176, 13, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.995, 1808, 1, 1183, 11, 2, 425, 11, 13, 40, 12 },
							{ 44, 0.005, 9, nil, nil, nil, 4, 9, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9892, 641, 1, 488, 9, 2, 102, 9, 3, 16, 9 },
							{ 44, 0.0108, 7, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9925, 1597, 1, 987, 11, 2, 409, 11, 10, 18, 13 },
							{ 44, 0.0075, 12, nil, nil, nil, 4, 12, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9855, 681, 1, 503, 9, 2, 123, 9 },
							{ 44, 0.0145, 10, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9933, 2090, 1, 1287, 11, 2, 577, 11, 11, 25, 12 },
							{ 44, 0.0067, 14, nil, nil, nil, 4, 14, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9708, 598, 1, 447, 9, 2, 104, 9, 3, 21, 9 },
							{ 44, 0.0292, 18, nil, nil, nil, 4, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9971, 2040, 1, 1225, 11, 2, 584, 11, 7, 22, 14 },
							{ 44, 0.0029, 6, nil, nil, nil, 4, 6, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9818, 6568, 1, 4558, 9, 2, 1191, 9, 3, 200, 9 },
							{ 44, 0.0182, 122, nil, nil, nil, 4, 122, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9946, 18647, 1, 11148, 11, 2, 4729, 11, 5, 163, 11 },
							{ 44, 0.0054, 102, nil, nil, nil, 6, 12, 12, 4, 86, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 8, nil, nil, nil, 1, 8, 15 },
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
									{ 42, 1, 1037, 16, 544, 390928, 1, 98, 392320, 18, 75, 396574 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 231, 16, 127, 357798, 17, 36, 353661, 1, 18, 350390 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 164, 16, 100, 419695, 1, 18, 418661, 17, 14, 419313 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9898, 1645, 16, 788, 233271, 1, 293, 264005, 18, 214, 248704 },
									{ 44, 0.0102, 17, nil, nil, nil, 4, 11, 383594 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 607, 16, 321, 212158, 1, 62, 210882, 18, 54, 209400 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9854, 202, 16, 101, 298298, 1, 45, 304034, 18, 40, 312200 },
									{ 44, 0.0146, 3, nil, nil, nil, 19, 3, 339923 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1037, 16, 544, 390928, 1, 98, 392320, 18, 75, 396574 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 231, 16, 127, 357798, 17, 36, 353661, 1, 18, 350390 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 164, 16, 100, 419695, 1, 18, 418661, 17, 14, 419313 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9898, 1645, 16, 788, 233271, 1, 293, 264005, 18, 214, 248704 },
									{ 44, 0.0102, 17, nil, nil, nil, 4, 11, 383594 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 607, 16, 321, 212158, 1, 62, 210882, 18, 54, 209400 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9854, 202, 16, 101, 298298, 1, 45, 304034, 18, 40, 312200 },
									{ 44, 0.0146, 3, nil, nil, nil, 19, 3, 339923 },
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
									{ 42, 1, 263, 18, 225, 379359, 22, 15, 367786, 23, 16, 350049 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 55, nil, nil, nil, 18, 43, 357541 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 46, nil, nil, nil, 18, 42, 393531 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9928, 2892, 18, 2141, 308300, 16, 387, 319837, 1, 99, 360107 },
									{ 44, 0.0072, 21, nil, nil, nil, 19, 15, 411848 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 902, 18, 714, 280233, 16, 106, 283732, 22, 46, 286277 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 488, 18, 374, 381116, 16, 74, 388352, 1, 20, 384371 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 426, 16, 265, 457290, 17, 98, 445206, 24, 37, 450696 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 69, nil, nil, nil, 16, 36, 416263, 17, 23, 420245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 63, nil, nil, nil, 16, 50, 470301 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9959, 3377, 16, 2188, 350033, 17, 557, 335161, 18, 287, 397029 },
									{ 44, 0.0041, 14, nil, nil, nil, 4, 9, 421570 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1282, 16, 856, 318780, 17, 264, 313158, 18, 63, 319107 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9936, 469, 16, 323, 438890, 18, 60, 438394, 17, 40, 435315 },
									{ 44, 0.0064, 3, nil, nil, nil, 4, 3, 411955 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 45, nil, nil, nil, 16, 23, 499460, 17, 19, 497154 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 7, nil, nil, nil, 16, 7, 502178 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9978, 2304, 16, 1318, 327399, 17, 517, 308806, 18, 264, 335126 },
									{ 44, 0.0022, 5, nil, nil, nil, 4, 5, 386694 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 619, 16, 343, 298177, 17, 167, 294990, 18, 52, 300569 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 381, 16, 244, 358174, 17, 74, 358022, 18, 50, 358944 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1028, 16, 581, 414386, 18, 158, 418167, 17, 157, 403905 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 208, 16, 116, 379070, 18, 34, 382371, 17, 34, 379569 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 186, 16, 107, 445593, 18, 35, 441040, 17, 29, 436083 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9928, 3439, 16, 1559, 296237, 18, 1113, 310706, 1, 145, 344890 },
									{ 44, 0.0072, 25, nil, nil, nil, 19, 13, 409707, 4, 12, 384602 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1162, 16, 592, 267231, 18, 309, 270131, 17, 124, 250881 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9829, 461, 16, 204, 363571, 18, 193, 372105, 1, 32, 378712 },
									{ 44, 0.0171, 8, nil, nil, nil, 4, 5, 368519 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 659, 16, 420, 409733, 17, 128, 381155, 18, 24, 403955 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 124, 16, 73, 362365, 17, 31, 353969 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 92, 16, 73, 425137, 17, 13, 427890 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9932, 3337, 16, 1999, 252561, 18, 504, 286814, 1, 210, 300466 },
									{ 44, 0.0068, 23, nil, nil, nil, 4, 15, 339561 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1187, 16, 784, 224756, 17, 181, 219934, 18, 108, 227070 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9879, 491, 16, 303, 326833, 18, 99, 329962, 1, 43, 331695 },
									{ 44, 0.0121, 6, nil, nil, nil, 4, 6, 339088 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1458, 16, 1038, 403720, 17, 193, 396204, 18, 98, 410817 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 377, 16, 273, 382370, 17, 60, 377663, 18, 18, 384492 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 215, 16, 175, 441036, 17, 22, 427241, 18, 12, 449934 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9905, 3546, 16, 2106, 265222, 18, 612, 299965, 1, 288, 308764 },
									{ 44, 0.0095, 34, nil, nil, nil, 4, 20, 330939, 19, 14, 318892 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1233, 16, 856, 235703, 18, 138, 242784, 17, 113, 234007 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9904, 518, 16, 290, 339120, 18, 113, 340779, 1, 55, 343447 },
									{ 44, 0.0096, 5, nil, nil, nil, 4, 5, 330939 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 5, nil, nil, nil, 16, 5, 589530 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 16, 3, 587971 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9981, 2142, 16, 1255, 301821, 17, 568, 300286, 18, 148, 307182 },
									{ 44, 0.0019, 4, nil, nil, nil, 4, 4, 404477 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 598, 16, 348, 295361, 17, 183, 294017, 18, 30, 290826 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 317, 16, 201, 383722, 17, 66, 383433, 18, 35, 384134 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1270, 16, 792, 329659, 17, 361, 323909, 20, 54, 328148 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 313, 16, 191, 298796, 17, 91, 296542, 21, 14, 300204 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 193, 16, 126, 358968, 17, 48, 361138 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.994, 3785, 16, 2408, 228264, 1, 292, 245725, 18, 245, 290324 },
									{ 44, 0.006, 23, nil, nil, nil, 4, 17, 301255 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1404, 16, 899, 201706, 17, 245, 194647, 1, 76, 197729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9868, 525, 16, 348, 308032, 1, 57, 308638, 18, 47, 320254 },
									{ 44, 0.0132, 7, nil, nil, nil, 4, 7, 302742 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 5610, 16, 3302, 352014, 17, 1118, 335599, 18, 538, 390546 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1350, 16, 797, 317969, 17, 291, 313424, 18, 103, 361717 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 950, 16, 621, 369621, 17, 148, 364458, 18, 104, 395741 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9939, 26278, 16, 13619, 242304, 18, 5509, 295495, 17, 3140, 248408 },
									{ 44, 0.0061, 160, nil, nil, nil, 4, 95, 309326, 19, 65, 339858 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 9056, 16, 5021, 212895, 18, 1509, 266522, 17, 1439, 217495 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9902, 4139, 16, 2177, 332886, 18, 989, 355490, 1, 251, 332686 },
									{ 44, 0.0098, 41, nil, nil, nil, 4, 28, 318177, 19, 13, 360440 },
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
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmxyMGzYGMmmBAAAYAgxyyMzsYmZGjxMDYmNAMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzwyYaGAAAgBAzYZZmxCzMDPwYMgZ2AwYMzsZAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzM2mxYGzgx0MAAAADAwy2MjlZMzYMGDAzYDLGDzsZAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmBjpZAAAAGAgltZGbzYmxYMzAwM2wixwMbGAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzgx0MAAAADAmxyyMjFmZGjxMDYmNAMGzMbGAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzM2mxYGzgx0MAAAADAwy2MjtZMzwMGDAzYDMGmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmhZMmxMsMmmBAAAYAgxyyMzsYmZGmxYAzsBgxYmZzAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMMmhlx0MAAAADAwy2MjlhZGmxYAYGbMMGmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGjxYAzsBYxYMzsZAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzM2mxYGzgx0MAAAADAwy2MjtZMzYMmZAYGbgxwMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGwwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxM2mxYGzwyYaGAAAgBAGLLzMziZmZYGjBMzGAGjZmNDA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmBjpZAAAAGAgltZGLzYmxYMzAwM2wixwMbGAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzMMjhxMsMmmBAAAYAwDMWWmZegFmZGmxYAzsBMMGzMLGAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMMmhlx0MAAAADAwy2MjlhZGmxYAYGbMMGmZxAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmhZMMmhlx0MAAAADAMWWmZmFzMzwMGDYmNghxYmZzAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMmxMYMNDAAAwAAssNzYZYmxYMzAwM2wixwMLGAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzM2mxYGzgx0MAAAADAwy2MjtZMzYMGDAzYDLGDzsZAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGmxYAzsBgxYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGzDMGDYmNAMGzMbGAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzM2mxYGzgx0MAAAADAwy2MjlZMzYMmZAYGbgxwMLGAA",
				"WgBmxoxyAYmgNjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssNzMLMzMzYmxAwM2AjxMWMAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLbzYMjZwDYaGAAAgBAzYZZmZWMmZmxMzAgZswwYYsZAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYxAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxMMjxMmBjpZAAAAGAYssMzMLmZmxYmBwMbAzyMGzMbGAA",
				"gxMG2ILwMM0gFzMzMmxyAAAAAAwMmxM2mxYGzgx0MAAAADAeAWWmZmFzMzYMzYAzsBYxYMzsZAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLmxYGzgx0MAAAADAmxyyMzsYMzMjZmBAzYZDGDjNDA",
				"gxMGWIbwMM0gFjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssMzMLMzMzYmxAmZDAjxMWMAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmxMYMmxMYMNDAAAwAgZssMzMLmZmZmZmBAmxCzixYGbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxMLbzYMjZwYaGAAAgBAGLLzMziZmZMGzAMzGsBjxMzmBA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmZmhZMmxMYMNDAAAwAgZssMzMLmZmZGjxAwMWYWMGzYzAA",
				"gxMGWIbwMM0glZMzMmZWGAAAAAAmxMmZxMGzYGMmmBAAAYAwMWWmZmFMzMjZmBYmNYDGDjNDA",
				"WgBmxoxyAYmgtZmZmxY2mHAAAAAAwMmZmhZMmxMYMNDAAAwAAjllZGLGzMzYMGAmxGzixYmZzAA",
				"gxMG2ILwMM0gFzMzMmxyAAAAAAwMmxMMjxMmBjpZAAAAGA8AssMzMLmZmxYmZGwMbwGMGzMbGAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYzAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzMMjxMmBjpZAAAAAgZssMzMLMzMz8AzMAmZDYWMGzYzAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmZmBjxMmBjpZAAAAGAMjllZmZBzMzMzMAwM2wixwMbGAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzMMjxMmBjpZAAAAGAMssMzMLmZmxYmxAmZDwixYmZzAA",
				"gxMG2ILwMM0gFzMzMGWGAAAAAAmxMmZZbGjZMDGTzAAAAMA4BGLLzMziZmZMmZAMzGgFjxMzmBA",
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
							{ 42, 0.776, 239, 1, 105, 9, 2, 88, 9, 3, 23, 9 },
							{ 43, 0.224, 69, nil, nil, nil, 24, 23, 9, 5, 13, 9, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8077, 273, 2, 70, 11, 1, 125, 10, 8, 32, 12 },
							{ 43, 0.1923, 65, nil, nil, nil, 25, 20, 12, 5, 25, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7544, 212, 1, 111, 9, 2, 61, 8, 22, 16, 9 },
							{ 43, 0.2456, 69, nil, nil, nil, 21, 30, 9, 4, 12, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8352, 304, 1, 138, 11, 23, 73, 12, 18, 40, 12 },
							{ 43, 0.1648, 60, nil, nil, nil, 5, 17, 11, 24, 17, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7786, 204, 1, 92, 8, 2, 62, 8, 20, 21, 9 },
							{ 43, 0.2214, 58, nil, nil, nil, 16, 26, 9, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8372, 252, 1, 119, 11, 11, 66, 13, 26, 32, 12 },
							{ 43, 0.1628, 49, nil, nil, nil, 10, 7, 12, 5, 21, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7753, 245, 1, 106, 9, 2, 87, 9, 3, 31, 9 },
							{ 43, 0.2247, 71, nil, nil, nil, 6, 22, 9, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.812, 298, 1, 132, 11, 8, 44, 13, 11, 78, 12 },
							{ 43, 0.188, 69, nil, nil, nil, 12, 16, 12, 5, 22, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.8066, 246, 1, 131, 9, 2, 63, 8, 20, 21, 9 },
							{ 43, 0.1934, 59, nil, nil, nil, 21, 28, 9, 5, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.837, 267, 1, 130, 11, 2, 64, 11, 8, 36, 11 },
							{ 43, 0.163, 52, nil, nil, nil, 5, 24, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.8491, 242, 1, 104, 9, 2, 74, 9, 13, 27, 9 },
							{ 43, 0.1509, 43, nil, nil, nil, 14, 15, 9, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8512, 246, 1, 122, 11, 8, 39, 13, 15, 57, 12 },
							{ 43, 0.1488, 43, nil, nil, nil, 16, 16, 12, 5, 14, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.786, 213, 1, 91, 9, 9, 50, 9, 3, 36, 9 },
							{ 43, 0.214, 58, nil, nil, nil, 5, 13, 9, 17, 12, 9, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8411, 254, 1, 109, 11, 18, 41, 12, 13, 13, 12 },
							{ 43, 0.1589, 48, nil, nil, nil, 19, 4, 13, 5, 21, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7884, 190, 1, 93, 9, 2, 49, 9, 3, 21, 9 },
							{ 43, 0.2116, 51, nil, nil, nil, 6, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8252, 255, 1, 110, 11, 8, 49, 12, 9, 56, 11 },
							{ 43, 0.1748, 54, nil, nil, nil, 10, 9, 12, 5, 26, 10, 4, 12, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7512, 2089, 1, 872, 9, 2, 598, 9, 3, 231, 9 },
							{ 43, 0.2488, 692, 4, 120, 9, 5, 99, 9, 6, 294, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7948, 2561, 1, 1047, 11, 2, 625, 11, 3, 393, 11 },
							{ 43, 0.2052, 661, 5, 170, 11, 4, 82, 11, 7, 110, 14 },
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
									{ 42, 0.9206, 116, nil, nil, nil, 27, 36, 399861, 32, 29, 411602, 29, 18, 407926 },
									{ 43, 0.0794, 10, nil, nil, nil, 10, 7, 382091 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8125, 13, nil, nil, nil, 27, 5, 368769 },
									{ 43, 0.1875, 3, nil, nil, nil, 10, 3, 375282 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 16, nil, nil, nil, 27, 9, 419594 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.817, 393, 27, 104, 262292, 1, 77, 306561, 2, 39, 305111 },
									{ 43, 0.183, 88, nil, nil, nil, 33, 14, 275106, 6, 33, 366362 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9259, 50, nil, nil, nil, 27, 19, 229510, 28, 12, 222313 },
									{ 43, 0.0741, 4, nil, nil, nil, 10, 4, 214987 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8657, 58, nil, nil, nil, 27, 14, 309485, 1, 14, 331102, 32, 13, 322868 },
									{ 43, 0.1343, 9, nil, nil, nil, 33, 6, 296650 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9206, 116, nil, nil, nil, 27, 36, 399861, 32, 29, 411602, 29, 18, 407926 },
									{ 43, 0.0794, 10, nil, nil, nil, 10, 7, 382091 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8125, 13, nil, nil, nil, 27, 5, 368769 },
									{ 43, 0.1875, 3, nil, nil, nil, 10, 3, 375282 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 16, nil, nil, nil, 27, 9, 419594 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.817, 393, 27, 104, 262292, 1, 77, 306561, 2, 39, 305111 },
									{ 43, 0.183, 88, nil, nil, nil, 33, 14, 275106, 6, 33, 366362 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9259, 50, nil, nil, nil, 27, 19, 229510, 28, 12, 222313 },
									{ 43, 0.0741, 4, nil, nil, nil, 10, 4, 214987 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8657, 58, nil, nil, nil, 27, 14, 309485, 1, 14, 331102, 32, 13, 322868 },
									{ 43, 0.1343, 9, nil, nil, nil, 33, 6, 296650 },
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
									{ 42, 1, 20, nil, nil, nil, 27, 11, 388443 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8517, 689, 27, 237, 338367, 28, 205, 332018, 29, 90, 331216 },
									{ 43, 0.1483, 120, nil, nil, nil, 33, 32, 351569, 6, 24, 392632, 41, 16, 336416 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.951, 136, nil, nil, nil, 27, 46, 283301, 28, 41, 289412, 29, 19, 288015 },
									{ 43, 0.049, 7, nil, nil, nil, 33, 7, 287513 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8897, 129, nil, nil, nil, 27, 38, 387275, 32, 45, 377468, 29, 22, 382339 },
									{ 43, 0.1103, 16, nil, nil, nil, 33, 7, 389561 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.5, 6, nil, nil, nil, 42, 3, 442024 },
									{ 43, 0.5, 6, nil, nil, nil, 43, 6, 458526 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8123, 515, 27, 156, 393309, 1, 51, 421162, 29, 53, 407653 },
									{ 43, 0.1877, 119, nil, nil, nil, 33, 29, 407859, 5, 13, 464180, 44, 12, 375252 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8476, 89, nil, nil, nil, 27, 29, 329085, 28, 22, 313961 },
									{ 43, 0.1524, 16, nil, nil, nil, 43, 5, 317289 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8644, 102, nil, nil, nil, 27, 34, 449199, 1, 15, 422605, 32, 17, 432710 },
									{ 43, 0.1356, 16, nil, nil, nil, 33, 9, 456742 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8797, 351, 27, 122, 338812, 32, 91, 326345, 29, 54, 348449 },
									{ 43, 0.1203, 48, nil, nil, nil, 33, 11, 331563 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9516, 59, nil, nil, nil, 27, 20, 301879, 32, 21, 314092 },
									{ 43, 0.0484, 3, nil, nil, nil, 10, 3, 309439 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 61, nil, nil, nil, 27, 24, 359544, 28, 18, 353928 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 107, nil, nil, nil, 27, 32, 422783, 28, 34, 420948, 36, 22, 415241 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 10, nil, nil, nil, 27, 4, 386838 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 14, nil, nil, nil, 27, 5, 446905 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8304, 857, 27, 276, 322914, 32, 255, 331760, 29, 96, 342102 },
									{ 43, 0.1696, 175, nil, nil, nil, 33, 43, 338496, 6, 47, 382765, 37, 17, 324190 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9568, 155, 27, 58, 270997, 28, 52, 278462, 34, 20, 281006 },
									{ 43, 0.0432, 7, nil, nil, nil, 33, 4, 295317 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9126, 167, 27, 61, 382814, 28, 47, 385358, 1, 17, 380428 },
									{ 43, 0.0874, 16, nil, nil, nil, 33, 7, 384040 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8372, 36, nil, nil, nil, 27, 16, 385059 },
									{ 43, 0.1628, 7, nil, nil, nil, 39, 4, 416233 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 7, nil, nil, nil, 27, 4, 380008 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8095, 820, 27, 257, 280054, 32, 190, 315897, 1, 81, 319084 },
									{ 43, 0.1905, 193, nil, nil, nil, 33, 42, 303628, 5, 20, 280302, 6, 56, 327263 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9301, 133, nil, nil, nil, 27, 53, 226823, 28, 34, 230661, 40, 15, 211958 },
									{ 43, 0.0699, 10, nil, nil, nil, 5, 5, 205620 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9235, 157, 27, 55, 331643, 32, 40, 325797, 29, 21, 325376 },
									{ 43, 0.0765, 13, nil, nil, nil, 5, 6, 333374 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 187, 27, 55, 407469, 28, 44, 419206, 29, 30, 437265 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 23, nil, nil, nil, 27, 12, 385083 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 26, nil, nil, nil, 27, 11, 449416 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8255, 875, 27, 288, 312181, 1, 111, 317211, 32, 169, 307150 },
									{ 43, 0.1745, 185, nil, nil, nil, 33, 37, 342013, 6, 68, 330614, 5, 16, 310896 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9382, 167, 27, 57, 248559, 1, 16, 232663, 34, 21, 244063 },
									{ 43, 0.0618, 11, nil, nil, nil, 35, 7, 257404 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8859, 163, 27, 57, 349186, 1, 29, 357569, 32, 29, 336300 },
									{ 43, 0.1141, 21, nil, nil, nil, 33, 9, 356861 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.893, 242, 27, 89, 309871, 32, 57, 321735, 29, 32, 380598 },
									{ 43, 0.107, 29, nil, nil, nil, 45, 6, 301745 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9286, 39, nil, nil, nil, 27, 21, 295136, 28, 12, 294160 },
									{ 43, 0.0714, 3, nil, nil, nil, 45, 3, 296710 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 41, nil, nil, nil, 27, 16, 385454 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8611, 62, nil, nil, nil, 27, 19, 337334, 38, 14, 354066 },
									{ 43, 0.1389, 10, nil, nil, nil, 31, 7, 364085 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.5, 3, nil, nil, nil, 27, 3, 359802 },
									{ 43, 0.5, 3, nil, nil, nil, 31, 3, 364085 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7672, 735, 27, 208, 271541, 1, 123, 269299, 32, 118, 314410 },
									{ 43, 0.2328, 223, nil, nil, nil, 33, 35, 328897, 16, 84, 233736, 5, 21, 251849 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.806, 108, nil, nil, nil, 27, 38, 203687, 1, 18, 217640, 28, 12, 209470 },
									{ 43, 0.194, 26, nil, nil, nil, 16, 9, 206141 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8824, 150, nil, nil, nil, 27, 48, 312679, 1, 25, 323575, 29, 20, 310466 },
									{ 43, 0.1176, 20, nil, nil, nil, 33, 11, 328897 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8983, 486, 27, 137, 384698, 28, 105, 409112, 29, 62, 430639 },
									{ 43, 0.1017, 55, nil, nil, nil, 30, 10, 332338, 31, 14, 365033 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 69, nil, nil, nil, 27, 26, 381757, 28, 15, 313233 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9459, 70, nil, nil, nil, 27, 24, 399883, 29, 14, 437798, 28, 18, 433555 },
									{ 43, 0.0541, 4, nil, nil, nil, 31, 4, 364085 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8075, 5817, 27, 1832, 297017, 32, 1336, 304309, 1, 527, 286055 },
									{ 43, 0.1925, 1387, 33, 252, 322364, 5, 102, 254984, 6, 413, 297883 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8588, 949, 27, 318, 218962, 28, 235, 233808, 34, 79, 260611 },
									{ 43, 0.1412, 156, nil, nil, nil, 33, 26, 235652, 5, 22, 219397, 16, 39, 206141 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8263, 1037, 27, 325, 336447, 1, 118, 333224, 32, 243, 335228 },
									{ 43, 0.1737, 218, nil, nil, nil, 33, 53, 358653, 5, 23, 350656, 4, 15, 348418 },
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
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGBD",
				"MzMWYMGzgZzsNzMzMzMDAAAAAAAAAgxYZGMzMjNjZGsZamYwMDACgZb2WAjNDAAjZmZMYGMzgRwM",
				"YmxyMjZmZmhZDmZYmBAAAAAAAAAAjZ2mBzMzgZmZAamYwMDACgZb22AjNDAAjZegZMMzgZGMTwM",
				"YegZ2YMmZmhZDzMzMzMAAAAAAAAAAYGWmBzMzgxMD2MNTMYmBABwsNbbgxmBAgxMzMGMDmZwMNDzA",
				"YYWmZMGzMMbzYmZMjZGAAAAAAAAAAjZWmBzMzwMmZMYamYAmZDDhxsMAjBLAAwYmHYGDmBYmZEMD",
				"MzMWYMGzgZzsNzMzMzMDAAAAAAAAAgZYZGMzMzwYmBbmmJGMzAgAY2mtFwYzAAwYmZGDmBzMYEMD",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAIAmtZbBM2MAAMGzMGmZwMDGBD",
				"MmxyYMmZGMbzYmZmZmZAAAAAAAAAAYMWmBzMzYbGzMgpZiBzMAIAmtZbBM2MAAMmZmxgZwMDGBD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYGWmBzMzMMmZwmpZiBYmFMEGzyAMGsAAAjZmZMYGgZmRwA",
				"MmxyYMmZGMbzYmZmZmZAAAAAAAAAAYYWmBzMzYbGzMgpZiBzMAIAmtZbBM2MAAMmZmxgZwMDGBD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MmxyMjxMgZbGzMzMzMzAAAAAAAAAAYMWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MmxyMjxMgZbGzMzMzMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MzMWYMGzgZzsNzMzMzMDAAAAAAAAAgxYZGMzMDGzMYz0MxgZGAEAz2stAGbGAAGzMzYwMYmBzEMD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmhZATzEDwMLYIMmlBYMYBAAGzMGDzMAzMzEMA",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBABwsNbLgxmBAgxYmxgZwMDGBD",
				"MzMWYMGzgZzsNzMzMzMDAAAAAAAAAgxYZGMzMzwYmBbmmJGMzAgAY2mtFwYzAAwYmZGDmBzMYEMD",
				"MmxyMzMYmHghZbmZmZmZAAAAAAAAAAYGWmBzMzwMMjBTzEDmZAQAMbz2CYsZAAYMzMjhZGMzgRwA",
				"MmxyMzMGzghZbmZmZmZAAAAAAAAAAYYWmBzMzwMMDYamYwMDACgZb2WAjNDAAjZmZMMzgZGMTwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDzYmBMNTzMAzsghwYWGgxgFAAYMmZMYGgZmRwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDmxMgpZamBYmNMEGzyAMGsAAAjxMjBzAMzMTwA",
				"MGWmZmBzwMmZbmZmZMzAAAAAAAAAAYGWmBzMzwMMDYammZAmZBDhxsMAjBLAAwYMzYYmBYmZEMA",
				"MmxyMzMYGMmZbmZmZmZAAAAAAAAAAYGWmBzMzwMmZATz0MDmZAQAMbz2CYsZAAYMmZMYGMzgRwA",
				"MmxywMYmhZzsNzMzMzMAAAAAAAAAAMDLzgZmZYGmBMNTzMYmBABwsNbbgxmBAgxYmxgZwMDmJYA",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZaGG",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMaGG",
				"MmxyYmBz8AMbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBABwsNbLgxmBAgxYmxgZwMDGBD",
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
							{ 20, 0.9125, 939, 1, 436, 9, 2, 384, 9, 11, 46, 9 },
							{ 18, 0.0875, 90, nil, nil, nil, 4, 46, 9, 6, 12, 9, 18, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9027, 1512, 1, 696, 11, 2, 685, 11, 15, 23, 11 },
							{ 18, 0.0973, 163, 8, 119, 11, 10, 16, 11, 5, 13, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9248, 873, 1, 395, 9, 2, 351, 9, 13, 32, 9 },
							{ 18, 0.0752, 71, nil, nil, nil, 4, 43, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9037, 1427, 2, 690, 11, 1, 624, 11, 7, 14, 11 },
							{ 18, 0.0963, 152, nil, nil, nil, 19, 110, 13, 5, 14, 11, 10, 12, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9153, 951, 1, 451, 9, 2, 357, 9, 13, 47, 9 },
							{ 18, 0.0847, 88, nil, nil, nil, 4, 43, 9, 5, 17, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9044, 1230, 1, 566, 11, 2, 542, 11, 3, 27, 11 },
							{ 18, 0.0956, 130, nil, nil, nil, 12, 10, 13, 4, 93, 11, 5, 14, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9086, 1034, 1, 458, 9, 2, 439, 9, 13, 43, 9 },
							{ 18, 0.0914, 104, nil, nil, nil, 4, 56, 9, 5, 17, 9, 9, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.886, 2090, 2, 977, 11, 1, 925, 11, 14, 28, 12 },
							{ 18, 0.114, 269, 8, 203, 10, 10, 21, 11, 9, 17, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.923, 911, 1, 426, 9, 2, 362, 9, 17, 42, 9 },
							{ 18, 0.077, 76, nil, nil, nil, 4, 39, 9, 5, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8893, 1349, 2, 619, 11, 1, 616, 11 },
							{ 18, 0.1107, 168, 8, 118, 10, 12, 16, 11, 18, 13, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.918, 840, 1, 397, 9, 2, 321, 9, 13, 48, 9 },
							{ 18, 0.082, 75, nil, nil, nil, 4, 33, 9, 9, 15, 9, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.912, 1306, 1, 605, 11, 2, 585, 11, 15, 26, 11 },
							{ 18, 0.088, 126, nil, nil, nil, 16, 85, 12, 10, 13, 12, 5, 17, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9129, 943, 1, 435, 9, 2, 357, 9, 13, 46, 9 },
							{ 18, 0.0871, 90, nil, nil, nil, 9, 7, 9, 4, 60, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8569, 1707, 2, 823, 11, 1, 749, 11, 17, 25, 12 },
							{ 18, 0.1431, 285, 8, 219, 11, 10, 29, 11, 5, 15, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9423, 833, 2, 366, 9, 1, 361, 9, 11, 36, 9 },
							{ 18, 0.0577, 51, nil, nil, nil, 8, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8597, 1599, 2, 802, 11, 1, 695, 10, 7, 22, 11 },
							{ 18, 0.1403, 261, 4, 220, 11, 12, 16, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9163, 5869, 1, 2566, 9, 2, 2303, 9, 3, 153, 9 },
							{ 18, 0.0837, 536, 4, 311, 9, 5, 94, 9, 6, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8854, 13368, 2, 6163, 11, 1, 5671, 11, 7, 183, 11 },
							{ 18, 0.1146, 1730, 8, 1278, 11, 9, 94, 11, 10, 133, 11 },
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
									{ 18, 0.7684, 438, 9, 370, 400081, 20, 17, 368730 },
									{ 20, 0.2316, 132, 22, 57, 396510, 23, 48, 407443 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8165, 89, nil, nil, nil, 18, 72, 349388 },
									{ 20, 0.1835, 20, nil, nil, nil, 22, 9, 367309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.814, 70, 9, 64, 419757 },
									{ 20, 0.186, 16, nil, nil, nil, 23, 9, 420354 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7184, 1176, 9, 1025, 256710, 26, 24, 296310, 20, 24, 209174 },
									{ 20, 0.2816, 461, 23, 109, 254253, 22, 102, 231691, 1, 60, 350197 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8006, 285, 9, 251, 218184, 20, 12, 201753 },
									{ 20, 0.1994, 71, nil, nil, nil, 22, 35, 211219, 23, 24, 218122 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7656, 209, 9, 189, 310627 },
									{ 20, 0.2344, 64, nil, nil, nil, 23, 20, 295679, 22, 16, 324984 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7684, 438, 9, 370, 400081, 20, 17, 368730 },
									{ 20, 0.2316, 132, 22, 57, 396510, 23, 48, 407443 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8165, 89, nil, nil, nil, 18, 72, 349388 },
									{ 20, 0.1835, 20, nil, nil, nil, 22, 9, 367309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.814, 70, 9, 64, 419757 },
									{ 20, 0.186, 16, nil, nil, nil, 23, 9, 420354 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7184, 1176, 9, 1025, 256710, 26, 24, 296310, 20, 24, 209174 },
									{ 20, 0.2816, 461, 23, 109, 254253, 22, 102, 231691, 1, 60, 350197 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8006, 285, 9, 251, 218184, 20, 12, 201753 },
									{ 20, 0.1994, 71, nil, nil, nil, 22, 35, 211219, 23, 24, 218122 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7656, 209, 9, 189, 310627 },
									{ 20, 0.2344, 64, nil, nil, nil, 23, 20, 295679, 22, 16, 324984 },
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
									{ 18, 0.8333, 125, 18, 97, 364033, 21, 12, 364392 },
									{ 20, 0.1667, 25, nil, nil, nil, 23, 10, 389680 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 39, nil, nil, nil, 18, 26, 354075 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 18, nil, nil, nil, 9, 18, 394786 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6864, 1882, 9, 1643, 324668, 26, 42, 331786, 20, 42, 303143 },
									{ 20, 0.3136, 860, 23, 285, 342822, 22, 240, 310813, 27, 55, 368055 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7763, 524, 9, 463, 288625, 20, 13, 286928 },
									{ 20, 0.2237, 151, 22, 66, 286848, 23, 50, 290121 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7059, 372, 9, 338, 385599, 26, 12, 387120 },
									{ 20, 0.2941, 155, 23, 61, 382964, 22, 42, 390171, 28, 14, 376809 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 84, nil, nil, nil, 18, 68, 446540 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 16, nil, nil, nil, 18, 16, 435327 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 12, nil, nil, nil, 9, 12, 466050 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.694, 1585, 9, 1361, 387670, 26, 36, 381163, 20, 39, 350902 },
									{ 20, 0.306, 699, 23, 237, 396552, 22, 195, 369025, 24, 48, 380538 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.756, 409, 9, 358, 332017 },
									{ 20, 0.244, 132, 22, 53, 323731, 23, 46, 335672, 24, 13, 342072 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6931, 262, 9, 243, 438760 },
									{ 20, 0.3069, 116, 23, 42, 444827, 22, 29, 442172, 28, 12, 445234 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7273, 8, nil, nil, nil, 18, 5, 486432 },
									{ 20, 0.2727, 3, nil, nil, nil, 22, 3, 478622 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7014, 1064, 9, 888, 327491, 20, 36, 317707, 26, 24, 319098 },
									{ 20, 0.2986, 453, 23, 168, 340165, 22, 142, 324561, 24, 36, 326300 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7635, 255, 9, 220, 305268, 20, 14, 297053 },
									{ 20, 0.2365, 79, nil, nil, nil, 22, 34, 299552, 23, 25, 298573 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7473, 210, 9, 195, 357622 },
									{ 20, 0.2527, 71, nil, nil, nil, 23, 33, 362844, 22, 22, 358412 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7989, 449, 9, 383, 412908, 20, 22, 428903, 29, 14, 399352 },
									{ 20, 0.2011, 113, 22, 55, 423192, 23, 36, 421428 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.887, 102, 9, 89, 381001 },
									{ 20, 0.113, 13, nil, nil, nil, 22, 7, 395797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7966, 94, 9, 90, 445806 },
									{ 20, 0.2034, 24, nil, nil, nil, 22, 14, 439002 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7173, 2357, 9, 2089, 314231, 26, 56, 319852, 20, 49, 292730 },
									{ 20, 0.2827, 929, 23, 258, 328326, 22, 241, 293127, 27, 84, 372097 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7985, 646, 9, 565, 277111, 20, 17, 272150, 26, 13, 296426 },
									{ 20, 0.2015, 163, 22, 72, 271306, 23, 43, 279594, 24, 12, 279581 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7277, 417, 9, 390, 367711, 26, 14, 355907 },
									{ 20, 0.2723, 156, 23, 65, 373654, 22, 42, 356378, 28, 16, 358515 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8291, 228, 9, 192, 409333 },
									{ 20, 0.1709, 47, nil, nil, nil, 22, 22, 424197, 23, 17, 417364 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9388, 46, nil, nil, nil, 9, 36, 354101 },
									{ 20, 0.0612, 3, nil, nil, nil, 23, 3, 366405 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7288, 43, nil, nil, nil, 9, 43, 430578 },
									{ 20, 0.2712, 16, nil, nil, nil, 22, 10, 426748 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7141, 2238, 9, 1965, 273021, 26, 55, 292569, 20, 47, 251633 },
									{ 20, 0.2859, 896, 23, 256, 277612, 22, 239, 255985, 27, 78, 328715 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7869, 613, 9, 540, 233579, 20, 18, 231302 },
									{ 20, 0.2131, 166, 22, 68, 227988, 23, 53, 236940, 24, 14, 237932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6976, 383, 9, 350, 331821 },
									{ 20, 0.3024, 166, 23, 64, 329629, 22, 39, 336826, 1, 15, 328253 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7695, 681, 9, 557, 413157, 20, 34, 409840, 26, 12, 437070 },
									{ 20, 0.2305, 204, 22, 90, 409067, 23, 67, 425100, 24, 14, 395062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8165, 129, 18, 107, 381772 },
									{ 20, 0.1835, 29, nil, nil, nil, 22, 18, 386258 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8153, 128, 9, 117, 441325 },
									{ 20, 0.1847, 29, nil, nil, nil, 23, 15, 447562 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7469, 2647, 9, 2332, 291153, 26, 64, 307885, 20, 59, 255761 },
									{ 20, 0.2531, 897, 23, 234, 305787, 22, 213, 261174, 27, 83, 359247 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8138, 717, 9, 635, 247376, 20, 22, 234092, 26, 13, 254129 },
									{ 20, 0.1862, 164, 22, 70, 236752, 23, 41, 250192, 24, 12, 235112 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7591, 460, 9, 420, 346251, 26, 13, 341362, 20, 13, 332111 },
									{ 20, 0.2409, 146, 23, 51, 344484, 22, 39, 352060, 1, 15, 336449 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.69, 750, 9, 616, 304211, 20, 26, 297471, 26, 19, 318648 },
									{ 20, 0.31, 337, 23, 100, 376326, 22, 114, 304151, 24, 26, 306075 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.819, 190, 9, 160, 296941, 20, 12, 294536 },
									{ 20, 0.181, 42, nil, nil, nil, 22, 23, 292925, 23, 13, 296839 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6994, 121, 9, 115, 384733 },
									{ 20, 0.3006, 52, nil, nil, nil, 23, 23, 386998, 22, 18, 384525 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8058, 332, 9, 271, 338135, 20, 14, 351709 },
									{ 20, 0.1942, 80, nil, nil, nil, 22, 39, 339160, 23, 26, 333937, 24, 12, 332482 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.806, 54, nil, nil, nil, 9, 46, 314202 },
									{ 20, 0.194, 13, nil, nil, nil, 22, 5, 289450 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8378, 62, nil, nil, nil, 18, 62, 357941 },
									{ 20, 0.1622, 12, nil, nil, nil, 22, 7, 357814 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6953, 2168, 9, 1907, 259094, 26, 59, 289622, 20, 42, 232117 },
									{ 20, 0.3047, 950, 23, 287, 273150, 22, 242, 233097, 27, 74, 295778 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7554, 528, 9, 471, 207238, 20, 16, 206734 },
									{ 20, 0.2446, 171, 22, 68, 209847, 23, 54, 217400 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6986, 387, 9, 356, 312341, 26, 16, 322416 },
									{ 20, 0.3014, 167, 23, 64, 316988, 22, 41, 316784, 1, 16, 320621 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7991, 2032, 9, 1608, 379945, 20, 81, 378079, 21, 45, 341604 },
									{ 20, 0.2009, 511, 22, 231, 377960, 23, 157, 385979, 24, 51, 369158 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8687, 430, 18, 335, 350873, 25, 26, 281930, 21, 23, 338474 },
									{ 20, 0.1313, 65, nil, nil, nil, 22, 34, 373337, 23, 22, 329533 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8054, 418, 9, 354, 400066, 20, 22, 427775 },
									{ 20, 0.1946, 101, nil, nil, nil, 22, 49, 420743, 23, 32, 411551 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6993, 15137, 9, 12950, 270733, 26, 360, 292730, 20, 345, 244812 },
									{ 20, 0.3007, 6508, 23, 1873, 290135, 22, 1669, 249325, 27, 479, 325759 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7725, 4143, 9, 3490, 222009, 20, 127, 231653, 26, 79, 237556 },
									{ 20, 0.2275, 1220, 22, 471, 218704, 23, 347, 232219, 24, 92, 233143 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6984, 2813, 9, 2475, 338892, 26, 81, 334530, 20, 59, 323258 },
									{ 20, 0.3016, 1215, 23, 409, 335856, 22, 297, 338325, 28, 94, 338072 },
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
				"ADAAAAAAgZmxsMmZMzYYGYbmZmBAAAwYmlZwMzMMjZGDYmCgZWwQYMLDwYgFzMzCgmxMjxgZAmZGwA",
				"wYAAAAAAAMmxsMYMzMDzMDLzMzMAAAAGzsMDmZmBjZGDYmCAMzmZysZAgxgNzM2A0MmZMGmZ2WGgBMA",
				"wYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZmMbGAYMYzYsBoZMzYMMzstMADYA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMTmFDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZ2A0MMjxwMz2yAMDMA",
				"wYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzgxMjxGmpAAzsZmMbGAYMYzYsAoZMzYMMzstMADYA",
				"wYAAAAAAgZzwYWGwMzMjZmZsMzMzAAAAYMzyMYmZGmxMjBMTBAmZzMZ2MAwYwmxYBQzYmxYwMbLDwAGA",
				"wYAAAAAAgZzwYWGwMzMjZmZsMzMzAAAAYYWmhZmZGmxMD2wMFAYmNzkZzAAjBbGjFANjZGjBzstMADYA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzAYmaAgZ2MTmNDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"wYAAAAAAAGjZmlZmZMzYYmxYZmxMAAAAGmlZGzMzMMzYGAzUDgZWwQYMbDwYgFGzCgMMPgxwMDwMzMwA",
				"ADAAAAAAYBmZ2GzMmZMMzMjlZYGAAAADzyMjZmZGmZMjBMTBwMLYIMmlBYMwiZmZBQGmHwYYmBYmZGYA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMsMDmZmhZMzAYmaAMzCGCjZZAGDsYmZWA0MGzMGmZAmZGwA",
				"wYAAAAAAAgZmlZmZMzYYmZMLzwMAAAAmxsMDmZmhZGzAYmCgZWwQYMLDwYgFzMDANjxYMMzAMzMDMA",
				"wYAAAAAAAGjZmlZmZMzMDzMDLzMmBAAAwwsMDzMzMMDzYAzUAMzCGCjZbAGDswwCgmxMjxwMDwMzAGA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwMmlZwMzMMDzAYmaAgZWMTmFDAMGsZmZWA0MGjxwMz2yAMDMA",
				"wYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAmxsMDmZmhZYGAzUDgZWwQYMLDwYgFGzCgmxYMGmZAmZmBGA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMjZGAzUAgZWMTmNDAMGsZmZWA0MMjxwMz22AMDMA",
				"wYAAAAAAAgZmtZmZMzMDzMDLzwMAAAAmxsMDmZmhZGzAYmCgZWwQYMLDwYgFzMDANjxYMMzAMzMDMA",
				"wYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMZWMAwYwmxMLAaGmxYYmZbZAmBGA",
				"wYAAAAAAAgZmlZmZMzYYGmZZmxMAAAAmxsMDmZmhZGzAYmCgZWwQYMLDwYgFzMDANjxYMMzAMzMDMA",
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
							{ 20, 0.8094, 535, 1, 253, 9, 2, 168, 9, 3, 52, 9 },
							{ 19, 0.1906, 126, nil, nil, nil, 4, 33, 9, 5, 28, 9, 8, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9068, 1148, 1, 412, 11, 2, 403, 11, 3, 160, 11 },
							{ 19, 0.0932, 118, nil, nil, nil, 13, 21, 12, 4, 29, 11, 8, 22, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7671, 560, 1, 243, 9, 2, 175, 9, 3, 54, 9 },
							{ 19, 0.2329, 170, nil, nil, nil, 4, 46, 9, 5, 33, 9, 8, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9091, 1511, 1, 531, 11, 2, 507, 11, 3, 225, 11 },
							{ 19, 0.0909, 151, nil, nil, nil, 12, 35, 12, 5, 46, 11, 8, 26, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7843, 549, 1, 241, 9, 2, 157, 9, 3, 62, 9 },
							{ 19, 0.2157, 151, nil, nil, nil, 4, 44, 9, 6, 20, 9, 5, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9048, 1008, 1, 358, 11, 2, 350, 11, 3, 135, 11 },
							{ 19, 0.0952, 106, nil, nil, nil, 14, 17, 12, 5, 23, 10, 4, 21, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7956, 689, 1, 314, 9, 2, 194, 9, 3, 78, 9 },
							{ 19, 0.2044, 177, 5, 43, 9, 4, 44, 9, 6, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.906, 1811, 2, 625, 11, 1, 621, 11, 3, 254, 11 },
							{ 19, 0.094, 188, nil, nil, nil, 10, 11, 12, 5, 41, 11, 11, 15, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7765, 521, 1, 247, 9, 2, 149, 9, 3, 64, 9 },
							{ 19, 0.2235, 150, nil, nil, nil, 5, 26, 9, 6, 23, 9, 8, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9142, 1204, 2, 435, 11, 1, 433, 11, 3, 171, 11 },
							{ 19, 0.0858, 113, nil, nil, nil, 4, 25, 11, 6, 19, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7873, 448, 1, 205, 9, 2, 142, 9, 3, 44, 9 },
							{ 19, 0.2127, 121, nil, nil, nil, 4, 40, 9, 6, 16, 9, 5, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9087, 1045, 1, 381, 11, 2, 376, 11, 3, 143, 11 },
							{ 19, 0.0913, 105, nil, nil, nil, 12, 27, 11, 5, 22, 11, 6, 19, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8019, 583, 1, 273, 9, 2, 166, 9, 3, 57, 9 },
							{ 19, 0.1981, 144, nil, nil, nil, 4, 44, 9, 5, 25, 9, 8, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9183, 1517, 1, 531, 11, 2, 502, 11, 3, 227, 11 },
							{ 19, 0.0817, 135, nil, nil, nil, 4, 43, 11, 11, 12, 11, 5, 33, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7826, 468, 1, 208, 9, 2, 152, 9, 3, 54, 9 },
							{ 19, 0.2174, 130, nil, nil, nil, 4, 28, 9, 8, 19, 9, 9, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9188, 1595, 2, 595, 11, 1, 498, 11, 3, 270, 11 },
							{ 19, 0.0812, 141, nil, nil, nil, 4, 45, 11, 8, 28, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7963, 4964, 1, 2106, 9, 2, 1391, 9, 3, 486, 9 },
							{ 19, 0.2037, 1270, 4, 348, 9, 5, 220, 9, 6, 191, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9081, 11856, 7, 342, 12, 1, 3975, 11, 2, 3907, 11 },
							{ 19, 0.0919, 1200, 4, 312, 11, 5, 245, 11, 8, 182, 11 },
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
									{ 19, 0.9799, 977, 11, 353, 399649, 10, 404, 396810, 15, 61, 373914 },
									{ 20, 0.0201, 20, nil, nil, nil, 16, 8, 407815 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 173, 11, 69, 363573, 10, 68, 354210, 15, 20, 351480 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 162, 11, 62, 418928, 10, 63, 419837, 15, 15, 409771 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9531, 2012, 11, 843, 254936, 10, 759, 242789, 15, 61, 221046 },
									{ 20, 0.0469, 99, nil, nil, nil, 16, 34, 251794, 1, 21, 366787 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9517, 453, 11, 176, 217095, 10, 197, 213926, 15, 36, 209801 },
									{ 20, 0.0483, 23, nil, nil, nil, 16, 9, 224899 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.991, 329, 11, 172, 307812, 10, 112, 304632, 21, 12, 333669 },
									{ 20, 0.009, 3, nil, nil, nil, 16, 3, 359203 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9799, 977, 11, 353, 399649, 10, 404, 396810, 15, 61, 373914 },
									{ 20, 0.0201, 20, nil, nil, nil, 16, 8, 407815 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 173, 11, 69, 363573, 10, 68, 354210, 15, 20, 351480 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 162, 11, 62, 418928, 10, 63, 419837, 15, 15, 409771 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9531, 2012, 11, 843, 254936, 10, 759, 242789, 15, 61, 221046 },
									{ 20, 0.0469, 99, nil, nil, nil, 16, 34, 251794, 1, 21, 366787 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9517, 453, 11, 176, 217095, 10, 197, 213926, 15, 36, 209801 },
									{ 20, 0.0483, 23, nil, nil, nil, 16, 9, 224899 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.991, 329, 11, 172, 307812, 10, 112, 304632, 21, 12, 333669 },
									{ 20, 0.009, 3, nil, nil, nil, 16, 3, 359203 },
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
									{ 19, 0.9716, 479, 11, 140, 381777, 10, 186, 380718, 15, 69, 397998 },
									{ 20, 0.0284, 14, nil, nil, nil, 18, 5, 374958 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.92, 69, nil, nil, nil, 11, 32, 355386, 10, 24, 368422 },
									{ 20, 0.08, 6, nil, nil, nil, 19, 3, 346421 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 75, nil, nil, nil, 11, 25, 394813, 10, 28, 395087, 15, 16, 397162 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9484, 3698, 11, 1589, 333619, 10, 1390, 317578, 15, 127, 290383 },
									{ 20, 0.0516, 201, 16, 51, 350542, 1, 20, 339830 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9709, 834, 11, 328, 282810, 10, 350, 281181, 15, 70, 273207 },
									{ 20, 0.0291, 25, nil, nil, nil, 16, 7, 287136 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9667, 609, 11, 286, 383561, 10, 243, 378633, 25, 20, 387740 },
									{ 20, 0.0333, 21, nil, nil, nil, 16, 8, 400146 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9659, 255, 11, 70, 455789, 10, 95, 458070, 15, 45, 439277 },
									{ 20, 0.0341, 9, nil, nil, nil, 18, 3, 469389 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 49, nil, nil, nil, 23, 17, 433749, 15, 12, 398822 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 40, nil, nil, nil, 10, 13, 474876, 15, 12, 471635 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.948, 3281, 11, 1425, 394255, 10, 1228, 385616, 15, 117, 333458 },
									{ 20, 0.052, 180, 16, 48, 421123, 1, 14, 432016 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9694, 728, 11, 285, 325456, 10, 284, 316106, 15, 64, 314634 },
									{ 20, 0.0306, 23, nil, nil, nil, 16, 9, 336577 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.981, 515, 11, 272, 437966, 10, 166, 439822, 21, 27, 441138 },
									{ 20, 0.019, 10, nil, nil, nil, 16, 10, 447119 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7931, 23, nil, nil, nil, 15, 11, 491804 },
									{ 20, 0.2069, 6, nil, nil, nil, 26, 6, 518528 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 15, 3, 490330 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 11, 3, 524040 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9518, 2487, 11, 1009, 337675, 10, 963, 329816, 15, 113, 319817 },
									{ 20, 0.0482, 126, nil, nil, nil, 16, 27, 363696, 19, 12, 300734 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9515, 451, 11, 168, 305619, 10, 188, 300556, 15, 42, 299538 },
									{ 20, 0.0485, 23, nil, nil, nil, 2, 5, 290769 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9744, 419, 11, 199, 359027, 10, 159, 358096, 21, 23, 360783 },
									{ 20, 0.0256, 11, nil, nil, nil, 22, 7, 363424 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9692, 1070, 11, 342, 419492, 10, 467, 416466, 15, 84, 421676 },
									{ 20, 0.0308, 34, nil, nil, nil, 17, 10, 446454 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 181, 11, 62, 385324, 10, 71, 388362, 15, 19, 401314 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 172, 11, 53, 444868, 10, 82, 442842, 15, 15, 442829 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9457, 4126, 11, 1763, 321964, 10, 1569, 307477, 15, 120, 279292 },
									{ 20, 0.0543, 237, 16, 64, 341016, 1, 31, 333678, 2, 14, 310729 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.958, 980, 11, 370, 269075, 10, 413, 260546, 15, 74, 257879 },
									{ 20, 0.042, 43, nil, nil, nil, 16, 10, 272320 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9754, 673, 11, 320, 368594, 10, 249, 359664, 21, 38, 382070 },
									{ 20, 0.0246, 17, nil, nil, nil, 16, 8, 380443 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9688, 683, 11, 199, 405826, 10, 297, 411150, 15, 80, 408392 },
									{ 20, 0.0312, 22, nil, nil, nil, 18, 4, 340692 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 110, nil, nil, nil, 11, 32, 362202, 10, 40, 365607, 23, 13, 378213 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 120, nil, nil, nil, 11, 37, 429549, 10, 55, 424694, 15, 22, 424138 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9502, 4086, 11, 1761, 278195, 10, 1534, 262222, 15, 132, 237237 },
									{ 20, 0.0498, 214, 16, 55, 313893, 1, 23, 272003, 2, 12, 301817 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9569, 933, 11, 348, 227626, 10, 407, 220557, 15, 71, 213610 },
									{ 20, 0.0431, 42, nil, nil, nil, 16, 8, 231383 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9693, 662, 11, 331, 325570, 10, 239, 328152, 21, 31, 331538 },
									{ 20, 0.0307, 21, nil, nil, nil, 16, 12, 327311 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9692, 1510, 11, 575, 407838, 10, 608, 404927, 15, 106, 393721 },
									{ 20, 0.0308, 48, nil, nil, nil, 16, 16, 438770 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9781, 312, 11, 114, 381513, 10, 117, 382683, 15, 46, 389359 },
									{ 20, 0.0219, 7, nil, nil, nil, 17, 4, 390716 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9848, 260, 11, 114, 435003, 10, 101, 436512, 15, 21, 418670 },
									{ 20, 0.0152, 4, nil, nil, nil, 16, 4, 438770 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9465, 4138, 11, 1723, 292335, 10, 1593, 276221, 15, 115, 245186 },
									{ 20, 0.0535, 234, 16, 58, 320736, 1, 35, 298780, 2, 15, 261812 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9654, 1005, 11, 368, 239234, 10, 439, 233551, 15, 71, 232059 },
									{ 20, 0.0346, 36, nil, nil, nil, 1, 8, 254814 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9643, 702, 11, 326, 343470, 10, 269, 343235, 21, 42, 350686 },
									{ 20, 0.0357, 26, nil, nil, nil, 16, 17, 334802 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 7, nil, nil, nil, 15, 7, 588039 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.956, 2063, 11, 792, 366919, 10, 818, 305243, 15, 105, 300611 },
									{ 20, 0.044, 95, nil, nil, nil, 16, 16, 352502 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9332, 349, 11, 129, 297036, 10, 152, 294734, 15, 31, 292907 },
									{ 20, 0.0668, 25, nil, nil, nil, 19, 5, 297259 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9918, 361, 11, 170, 382790, 10, 130, 385224, 15, 22, 383720 },
									{ 20, 0.0082, 3, nil, nil, nil, 16, 3, 385424 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9623, 919, 11, 302, 336094, 10, 378, 338556, 15, 83, 334291 },
									{ 20, 0.0377, 36, nil, nil, nil, 16, 5, 369543 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9806, 152, 11, 52, 302355, 10, 49, 294907, 23, 24, 312121 },
									{ 20, 0.0194, 3, nil, nil, nil, 24, 3, 316629 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 142, 11, 58, 358047, 10, 57, 357811, 15, 16, 355218 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9476, 4107, 11, 1736, 256808, 10, 1556, 242807, 15, 127, 205385 },
									{ 20, 0.0524, 227, 16, 57, 290280, 1, 21, 258723, 2, 12, 291337 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9681, 940, 11, 358, 204107, 10, 387, 200479, 15, 69, 197442 },
									{ 20, 0.0319, 31, nil, nil, nil, 16, 8, 207343 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9695, 667, 11, 341, 312256, 10, 227, 304787, 25, 27, 306553 },
									{ 20, 0.0305, 21, nil, nil, nil, 16, 10, 316372 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9511, 5285, 11, 1667, 369718, 10, 2173, 365074, 15, 491, 351009 },
									{ 20, 0.0489, 272, nil, nil, nil, 16, 26, 396535, 17, 21, 398951, 18, 21, 303591 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9519, 1028, 11, 315, 327286, 10, 393, 328063, 15, 120, 321203 },
									{ 20, 0.0481, 52, nil, nil, nil, 18, 11, 292613 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9718, 966, 11, 311, 380860, 10, 420, 394950, 15, 105, 376518 },
									{ 20, 0.0282, 28, nil, nil, nil, 16, 6, 431929 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9423, 28997, 11, 11926, 271302, 10, 10935, 258602, 15, 967, 221262 },
									{ 20, 0.0577, 1774, 16, 395, 307738, 1, 158, 304601, 2, 96, 279996 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9474, 6743, 11, 2428, 219095, 10, 2779, 209592, 15, 503, 201736 },
									{ 20, 0.0526, 374, nil, nil, nil, 16, 56, 226708, 19, 47, 209437, 20, 27, 201768 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9556, 5214, 11, 2320, 334374, 10, 1930, 337953, 21, 273, 341703 },
									{ 20, 0.0444, 242, 16, 74, 338407, 1, 25, 328954, 22, 24, 352474 },
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
				"MjZGAAAAAAAAAAAghZxMGbzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"MDzAAAAAAAAAAAAwMLmxMbzMmZWmxYG2mZGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbMz2yAMDGA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGbzMmZWmZYmx2MGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZGLIzw2MNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGjx2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDDAAAAAAAAAAAAmZxMmZbmxMz2MzYM2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGYygtZaMwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBDA",
				"MDzAAAAAAAAAAAAwMLmxMbzMmZWmxYY2mZGzMzYDZYxMNGYGgZ2MjmNDAZMWAwMAjZmZMbMz2yAMDGA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGLIzw2MNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDjx2MzYmZmZDZYZz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGzM2mxYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZ0sZAIjxCAmBYMzMjZbMz2yAMDGA",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZ2mBzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMAAAAAAAAAAAAYMLzMzYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAAMLmxMbzMMz2MzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZWmBzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAgxDMLmxYbmhZ2mZYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDzAAAAAAAAAAAAwMLmxMbzMGz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAAMLmxMbzMMz2MzYG2mZGzMzYDZYxMNGYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
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
							{ 19, 0.7073, 836, 1, 474, 9, 2, 71, 9, 3, 66, 9 },
							{ 18, 0.2927, 346, 4, 205, 9, 5, 71, 9, 6, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6939, 1467, 1, 713, 11, 2, 245, 11, 3, 135, 11 },
							{ 18, 0.3061, 647, 4, 329, 11, 5, 173, 11, 11, 41, 14 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6773, 724, 1, 441, 9, 2, 52, 9, 3, 49, 9 },
							{ 18, 0.3227, 345, 4, 195, 9, 5, 69, 9, 13, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6892, 1477, 18, 710, 12, 2, 236, 11, 3, 159, 11 },
							{ 18, 0.3108, 666, 4, 357, 11, 5, 170, 11, 16, 19, 14 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6711, 755, 1, 438, 9, 17, 71, 9, 2, 53, 9 },
							{ 18, 0.3289, 370, 5, 83, 9, 4, 202, 8, 19, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6883, 1296, 1, 641, 11, 2, 241, 11, 3, 105, 11 },
							{ 18, 0.3117, 587, 4, 270, 11, 5, 174, 11, 14, 27, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6774, 991, 1, 577, 9, 3, 85, 9, 2, 78, 9 },
							{ 18, 0.3226, 472, 4, 290, 9, 5, 97, 9, 10, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.7013, 2324, 1, 1022, 11, 2, 453, 11, 3, 242, 11 },
							{ 18, 0.2987, 990, 4, 472, 11, 5, 262, 11, 11, 86, 14 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.663, 779, 1, 453, 9, 3, 68, 9, 17, 67, 9 },
							{ 18, 0.337, 396, 4, 226, 9, 5, 87, 9, 6, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.709, 1435, 1, 722, 11, 2, 239, 11, 3, 141, 11 },
							{ 18, 0.291, 589, 4, 284, 11, 5, 163, 10, 11, 41, 13 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6714, 666, 1, 402, 9, 2, 57, 9, 12, 51, 9 },
							{ 18, 0.3286, 326, 4, 165, 9, 5, 78, 9, 13, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.7008, 1281, 1, 603, 11, 2, 238, 11, 3, 101, 11 },
							{ 18, 0.2992, 547, 4, 260, 11, 5, 153, 11, 14, 44, 13 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.658, 789, 1, 461, 9, 3, 64, 9, 2, 55, 9 },
							{ 18, 0.342, 410, 4, 225, 9, 5, 88, 9, 15, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6742, 1575, 1, 711, 11, 2, 300, 11, 3, 155, 11 },
							{ 18, 0.3258, 761, 4, 356, 11, 5, 209, 11, 16, 21, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6889, 744, 1, 428, 9, 3, 69, 9, 2, 64, 9 },
							{ 18, 0.3111, 336, 4, 199, 9, 5, 76, 9, 8, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.7088, 1821, 1, 841, 11, 2, 350, 11, 3, 178, 11 },
							{ 18, 0.2912, 748, 4, 344, 11, 5, 213, 11, 9, 13, 14 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6642, 7108, 1, 3787, 9, 2, 542, 9, 3, 537, 9 },
							{ 18, 0.3358, 3593, 4, 1770, 9, 5, 691, 9, 6, 217, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6769, 13749, 7, 6180, 12, 2, 2435, 11, 3, 1257, 11 },
							{ 18, 0.3231, 6564, 4, 2781, 11, 5, 1574, 11, 6, 466, 11 },
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
									{ 19, 0.9903, 1331, 21, 347, 387833, 20, 324, 385963, 1, 218, 402154 },
									{ 18, 0.0097, 13, nil, nil, nil, 5, 7, 405671 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 265, 21, 87, 356511, 20, 80, 357071, 1, 29, 353251 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 210, 21, 58, 420898, 20, 48, 419638, 1, 39, 423132 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9225, 2690, 20, 747, 245600, 21, 553, 227522, 1, 495, 283737 },
									{ 18, 0.0775, 226, 4, 100, 345128, 5, 22, 282995, 10, 20, 358465 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.988, 742, 21, 241, 211412, 20, 226, 212050, 1, 74, 214274 },
									{ 18, 0.012, 9, nil, nil, nil, 4, 5, 212581 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9375, 450, 20, 126, 306438, 1, 118, 316338, 21, 66, 298209 },
									{ 18, 0.0625, 30, nil, nil, nil, 4, 19, 333445 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9903, 1331, 21, 347, 387833, 20, 324, 385963, 1, 218, 402154 },
									{ 18, 0.0097, 13, nil, nil, nil, 5, 7, 405671 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 265, 21, 87, 356511, 20, 80, 357071, 1, 29, 353251 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 210, 21, 58, 420898, 20, 48, 419638, 1, 39, 423132 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9225, 2690, 20, 747, 245600, 21, 553, 227522, 1, 495, 283737 },
									{ 18, 0.0775, 226, 4, 100, 345128, 5, 22, 282995, 10, 20, 358465 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.988, 742, 21, 241, 211412, 20, 226, 212050, 1, 74, 214274 },
									{ 18, 0.012, 9, nil, nil, nil, 4, 5, 212581 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9375, 450, 20, 126, 306438, 1, 118, 316338, 21, 66, 298209 },
									{ 18, 0.0625, 30, nil, nil, nil, 4, 19, 333445 },
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
									{ 19, 0.9857, 415, 28, 114, 384876, 20, 62, 383509, 21, 86, 382891 },
									{ 18, 0.0143, 6, nil, nil, nil, 23, 6, 390510 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 65, nil, nil, nil, 28, 19, 349720, 21, 14, 368148, 20, 13, 357578 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 67, nil, nil, nil, 28, 25, 394888, 21, 18, 395626 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.956, 4928, 28, 1044, 330684, 20, 1002, 322994, 21, 927, 298815 },
									{ 18, 0.044, 227, 4, 61, 381898, 30, 33, 370510, 23, 21, 315665 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9883, 1436, 21, 391, 279713, 20, 259, 284679, 28, 245, 284173 },
									{ 18, 0.0117, 17, nil, nil, nil, 23, 8, 300911 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9717, 824, 28, 218, 386290, 20, 170, 380201, 21, 126, 382625 },
									{ 18, 0.0283, 24, nil, nil, nil, 4, 9, 392047 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.984, 246, 20, 121, 458168, 21, 80, 427390, 22, 29, 456969 },
									{ 18, 0.016, 4, nil, nil, nil, 23, 4, 447531 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 50, nil, nil, nil, 21, 29, 399104, 20, 15, 434700 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 27, nil, nil, nil, 20, 19, 466929 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.967, 4339, 20, 1424, 385676, 21, 1160, 346703, 1, 466, 415162 },
									{ 18, 0.033, 148, 4, 60, 437339, 25, 23, 397657, 5, 13, 479935 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9861, 1279, 20, 384, 321493, 21, 488, 319712, 22, 128, 323129 },
									{ 18, 0.0139, 18, nil, nil, nil, 23, 7, 334687 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9706, 660, 20, 213, 446759, 21, 153, 438458, 1, 104, 437962 },
									{ 18, 0.0294, 20, nil, nil, nil, 4, 17, 435598 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 19, nil, nil, nil, 20, 12, 492102 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 7, nil, nil, nil, 21, 7, 484932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 4, nil, nil, nil, 20, 4, 507311 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.98, 3192, 20, 1055, 328051, 21, 834, 324305, 22, 315, 317897 },
									{ 18, 0.02, 65, nil, nil, nil, 4, 20, 368043, 25, 17, 339871 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.991, 771, 20, 269, 301938, 21, 242, 302159, 22, 101, 301515 },
									{ 18, 0.009, 7, nil, nil, nil, 4, 4, 313689 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9918, 607, 20, 195, 359386, 21, 172, 358063, 28, 43, 361276 },
									{ 18, 0.0082, 5, nil, nil, nil, 4, 5, 371792 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9954, 1302, 21, 571, 411878, 20, 348, 415820, 22, 191, 415420 },
									{ 18, 0.0046, 6, nil, nil, nil, 27, 3, 456801 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 267, 21, 134, 383329, 20, 75, 379373, 22, 43, 387765 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 232, 21, 110, 439841, 20, 68, 445981, 22, 29, 444076 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9523, 5551, 20, 1429, 313636, 21, 1402, 286516, 1, 597, 332603 },
									{ 18, 0.0477, 278, 4, 86, 376144, 10, 32, 420350, 25, 30, 338397 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9909, 1736, 21, 690, 264760, 20, 378, 272327, 22, 222, 266919 },
									{ 18, 0.0091, 16, nil, nil, nil, 4, 7, 286308 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9459, 839, 20, 232, 366036, 21, 160, 355652, 28, 119, 365164 },
									{ 18, 0.0541, 48, nil, nil, nil, 4, 23, 375354 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9954, 646, 20, 225, 402488, 21, 243, 401451, 1, 53, 416410 },
									{ 18, 0.0046, 3, nil, nil, nil, 23, 3, 394861 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 106, nil, nil, nil, 21, 41, 358320, 20, 45, 358733 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 107, nil, nil, nil, 20, 37, 427019, 21, 41, 430578, 22, 15, 425838 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9501, 5364, 20, 1505, 270742, 21, 1415, 245367, 1, 747, 301264 },
									{ 18, 0.0499, 282, 4, 90, 345493, 25, 37, 281052, 10, 29, 386149 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9841, 1614, 21, 682, 225235, 20, 389, 226728, 1, 99, 239491 },
									{ 18, 0.0159, 26, nil, nil, nil, 25, 8, 211739 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9538, 847, 20, 273, 327997, 1, 174, 332248, 21, 156, 324957 },
									{ 18, 0.0462, 41, nil, nil, nil, 4, 20, 341262 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 20, 3, 555300 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9889, 1869, 20, 525, 404164, 21, 641, 402366, 1, 146, 418713 },
									{ 18, 0.0111, 21, nil, nil, nil, 4, 7, 447472 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 419, 20, 118, 376931, 21, 174, 377929, 22, 37, 377099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9912, 336, 21, 123, 435448, 20, 96, 439343, 26, 24, 429795 },
									{ 18, 0.0088, 3, nil, nil, nil, 4, 3, 435321 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9452, 5575, 20, 1664, 286955, 21, 1138, 258691, 1, 749, 311512 },
									{ 18, 0.0548, 323, 4, 104, 359195, 25, 42, 312039, 10, 34, 387001 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.989, 1711, 21, 564, 237522, 20, 442, 243017, 1, 114, 246999 },
									{ 18, 0.011, 19, nil, nil, nil, 4, 8, 257358 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9414, 899, 20, 340, 341457, 1, 147, 345172, 21, 129, 345682 },
									{ 18, 0.0586, 56, nil, nil, nil, 4, 25, 360915 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9885, 2502, 20, 942, 303853, 21, 717, 300894, 1, 190, 370236 },
									{ 18, 0.0115, 29, nil, nil, nil, 25, 12, 320151 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9953, 631, 20, 236, 295174, 21, 236, 295352, 22, 65, 294294 },
									{ 18, 0.0047, 3, nil, nil, nil, 25, 3, 299042 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9934, 449, 20, 181, 382753, 21, 116, 383693, 1, 44, 382740 },
									{ 18, 0.0066, 3, nil, nil, nil, 25, 3, 398716 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7459, 769, 20, 278, 331202, 21, 306, 330510, 22, 55, 329319 },
									{ 18, 0.2541, 262, 23, 199, 324081, 24, 25, 318422, 29, 12, 336296 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7185, 171, 20, 73, 302796, 21, 69, 304698, 22, 12, 308553 },
									{ 18, 0.2815, 67, 23, 57, 290178 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7394, 139, 21, 67, 357357, 20, 47, 357524 },
									{ 18, 0.2606, 49, nil, nil, nil, 23, 38, 358206 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8362, 4752, 20, 1534, 252105, 21, 1040, 222130, 1, 791, 274463 },
									{ 18, 0.1638, 931, 23, 329, 205799, 24, 184, 220437, 4, 122, 287254 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.803, 1337, 20, 406, 204307, 21, 467, 199687, 1, 109, 211553 },
									{ 18, 0.197, 328, 23, 181, 196724, 24, 83, 198109, 4, 16, 201183 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8722, 792, 20, 298, 313469, 1, 168, 318058, 21, 145, 304839 },
									{ 18, 0.1278, 116, nil, nil, nil, 23, 36, 303541, 24, 27, 296206, 4, 25, 315426 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 20, 3, 555300 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9458, 5692, 20, 1665, 366342, 21, 2041, 370739, 22, 550, 377531 },
									{ 18, 0.0542, 326, 23, 215, 324424, 24, 27, 324578, 25, 19, 348547 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9463, 1250, 21, 506, 330625, 20, 390, 327326, 22, 122, 358477 },
									{ 18, 0.0537, 71, 23, 61, 290215 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9472, 1076, 21, 415, 399699, 20, 314, 416381, 22, 101, 420266 },
									{ 18, 0.0528, 60, 23, 41, 358669 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9353, 37763, 20, 10671, 274559, 21, 8824, 240805, 1, 4171, 279867 },
									{ 18, 0.0647, 2614, 4, 592, 314548, 23, 415, 206013, 25, 250, 323558 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9598, 11305, 21, 3896, 217013, 20, 2887, 224650, 22, 999, 233371 },
									{ 18, 0.0402, 474, 23, 215, 196763, 24, 95, 199311, 4, 51, 215064 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9377, 6528, 20, 1960, 337139, 21, 1247, 343261, 1, 926, 334217 },
									{ 18, 0.0623, 434, 4, 130, 340530, 23, 47, 304459, 25, 45, 338866 },
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
				"ZmFDGAAAAAYWGsNDAAAAAILzMzMzMjxyMzMbzsMzMmZMzgZMzYMAbmlBGwSwywEYYxYxMDwYMA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAGYBmxoxsBy2A2MAYmZMGA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMjZGjBwALwMGNmNQ2GwmBAzMjxHA",
				"ZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZwDMzMzMGmZMGADsAzY0Y2AZbAbGbAmZYMA",
				"ZmFDGAAAAAYWGsNDAAAAAILzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYDAMzMGfA",
				"ZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZ8AegZmZmxwMjxAYgFYGjGzGIbDYzAgZmBD",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwDMmZMzwMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHYmxMDmxMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYbmZmtZWmZmHYegxMjxwMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDGAAAAAYWGsNDAAAAAottxMzMzMGLzMzsNzyMz8AmxMjxMmZMGADsAzY0Y2AZbAbGAMzMGfA",
				"ZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxwMjxAsZWGYALBLDTghFwMDwMjB",
				"ZmFDGAAAAAYWGsNDAAAAAottxMzMzMGLzMzsNzyMzYmxMDmxMjxAsZWGYALBLDTghFjFzMAjxA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AzMmZwMmZMGgNzyADYJYZYCMsYwMDwMMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZGzMmZwMmZMGgNzyADYJYZYCMsYsYmBYwA",
				"ZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxwMjxAYgFYGjGzGIbDYDAMzMzYA",
				"ZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZGzMmZwMmZMmBsZWGYALBLDTghFsYmBYwA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMzYmxMDmxMjxAsZWGYALBLDTghFjFzMAjxA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYbmZmtZWmZmHYmxMDmxMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGADsAzY0Y2AZbAbGAMzMYA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AegxMjZGmZMGgNzyADYJYZYCMsYwMDwMMA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"ZmFDGAAAAAY2GsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAGYBmxoxsBy2A2MAYmZMGA",
				"xsZwAAAAAAzyglZAAAAAAttNzMzMzMGLzMzsNzyMzMMzMzMzwMMzAYgFYGjGzCIbDYzAgZGYA",
				"xsNDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMzMjZMjxYmxwAYgFYGjGzGIbDYDAMzMzYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsNzMPgZMzYMMzYMAbmlBGwSwywEYYxgZGgxYA",
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
							{ 53, 0.9109, 511, 1, 444, 9, 2, 28, 9, 3, 21, 9 },
							{ 52, 0.0891, 50, nil, nil, nil, 4, 28, 9, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9427, 1267, 1, 957, 11, 17, 48, 14, 23, 28, 13 },
							{ 52, 0.0573, 77, nil, nil, nil, 5, 46, 11, 4, 31, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8893, 490, 1, 422, 9, 2, 34, 9, 21, 13, 9 },
							{ 52, 0.1107, 61, nil, nil, nil, 4, 43, 9, 5, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9468, 1211, 1, 879, 11, 2, 114, 11, 17, 55, 15 },
							{ 52, 0.0532, 68, nil, nil, nil, 22, 38, 12, 13, 30, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.906, 559, 1, 484, 9, 2, 36, 9 },
							{ 52, 0.094, 58, nil, nil, nil, 4, 35, 9, 13, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9545, 1176, 1, 872, 11, 2, 110, 11, 10, 23, 14 },
							{ 52, 0.0455, 56, nil, nil, nil, 13, 27, 11, 4, 26, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9133, 527, 1, 427, 9, 2, 28, 9, 3, 18, 9 },
							{ 52, 0.0867, 50, nil, nil, nil, 4, 31, 9, 5, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9572, 1567, 14, 1105, 12, 2, 160, 11, 15, 82, 15 },
							{ 52, 0.0428, 70, nil, nil, nil, 4, 35, 11, 5, 35, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9013, 548, 1, 471, 9, 19, 18, 9, 2, 17, 9 },
							{ 52, 0.0987, 60, nil, nil, nil, 13, 18, 9, 4, 32, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9476, 1446, 14, 1055, 12, 2, 134, 11, 20, 80, 13 },
							{ 52, 0.0524, 80, nil, nil, nil, 13, 29, 12, 4, 51, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8932, 502, 1, 421, 9, 2, 25, 9, 3, 18, 9 },
							{ 52, 0.1068, 60, nil, nil, nil, 4, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9448, 1266, 7, 928, 12, 2, 125, 11, 16, 64, 13 },
							{ 52, 0.0552, 74, nil, nil, nil, 8, 27, 13, 4, 39, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9239, 510, 1, 436, 9, 2, 30, 9 },
							{ 52, 0.0761, 42, nil, nil, nil, 4, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9491, 1249, 7, 904, 12, 2, 119, 11, 17, 54, 16 },
							{ 52, 0.0509, 67, nil, nil, nil, 13, 27, 12, 18, 32, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9218, 589, 1, 500, 9, 11, 19, 9, 2, 18, 9 },
							{ 52, 0.0782, 50, nil, nil, nil, 4, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.957, 1647, 7, 1136, 12, 2, 195, 11, 12, 21, 16 },
							{ 52, 0.043, 74, nil, nil, nil, 13, 36, 11, 4, 34, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8945, 4875, 1, 3811, 9, 2, 287, 9, 3, 181, 9 },
							{ 52, 0.1055, 575, 4, 297, 9, 5, 152, 9, 6, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9437, 11939, 7, 8162, 12, 3, 583, 12, 2, 1141, 11 },
							{ 52, 0.0563, 712, 4, 331, 11, 8, 333, 12, 9, 24, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 24, nil, nil, nil, 10, 5, 16, 1, 19, 15 },
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
									{ 53, 0.9693, 253, 1, 187, 403624, 24, 38, 403041, 25, 17, 391514 },
									{ 52, 0.0307, 8, nil, nil, nil, 4, 8, 401082 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 31, nil, nil, nil, 1, 27, 359667 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 39, nil, nil, nil, 1, 27, 424802 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8949, 681, 1, 501, 250665, 24, 88, 270375, 26, 65, 291286 },
									{ 52, 0.1051, 80, nil, nil, nil, 4, 40, 323874, 28, 13, 347133 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9716, 137, 1, 116, 220184 },
									{ 52, 0.0284, 4, nil, nil, nil, 4, 4, 213500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8333, 125, 1, 95, 305204, 26, 18, 331135, 24, 12, 319980 },
									{ 52, 0.1667, 25, nil, nil, nil, 4, 14, 336993 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9693, 253, 1, 187, 403624, 24, 38, 403041, 25, 17, 391514 },
									{ 52, 0.0307, 8, nil, nil, nil, 4, 8, 401082 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 31, nil, nil, nil, 1, 27, 359667 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 39, nil, nil, nil, 1, 27, 424802 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8949, 681, 1, 501, 250665, 24, 88, 270375, 26, 65, 291286 },
									{ 52, 0.1051, 80, nil, nil, nil, 4, 40, 323874, 28, 13, 347133 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9716, 137, 1, 116, 220184 },
									{ 52, 0.0284, 4, nil, nil, nil, 4, 4, 213500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8333, 125, 1, 95, 305204, 26, 18, 331135, 24, 12, 319980 },
									{ 52, 0.1667, 25, nil, nil, nil, 4, 14, 336993 },
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
									{ 53, 1, 80, 24, 72, 389964 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 10, nil, nil, nil, 24, 10, 361052 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 21, nil, nil, nil, 24, 21, 395279 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9108, 1358, 24, 905, 328069, 1, 314, 346914, 26, 63, 371037 },
									{ 52, 0.0892, 133, 4, 45, 370283, 27, 42, 355670, 28, 14, 408210 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9781, 268, 24, 208, 286645, 1, 45, 289639 },
									{ 52, 0.0219, 6, nil, nil, nil, 29, 6, 305480 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9208, 279, 24, 203, 385071, 1, 61, 386447 },
									{ 52, 0.0792, 24, nil, nil, nil, 4, 12, 391015 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 98, 1, 95, 455287 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 20, nil, nil, nil, 1, 20, 419104 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 22, nil, nil, nil, 1, 22, 467286 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9345, 1512, 1, 1141, 389513, 26, 148, 432170, 24, 73, 385917 },
									{ 52, 0.0655, 106, 4, 70, 452204, 28, 12, 468214 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9855, 339, 1, 267, 326737, 25, 26, 322583, 30, 15, 341113 },
									{ 52, 0.0145, 5, nil, nil, nil, 4, 5, 332430 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9281, 284, 1, 222, 438921, 26, 30, 441272 },
									{ 52, 0.0719, 22, nil, nil, nil, 4, 18, 454450 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 5, nil, nil, nil, 1, 5, 500427 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 1, 3, 502993 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.953, 852, 1, 570, 330393, 24, 117, 346191, 25, 114, 327032 },
									{ 52, 0.047, 42, nil, nil, nil, 4, 27, 352707 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 169, 1, 126, 307611, 25, 20, 304483, 24, 16, 310005 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9497, 151, 1, 106, 358271, 24, 24, 359667, 25, 21, 357042 },
									{ 52, 0.0503, 8, nil, nil, nil, 4, 8, 361430 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9652, 222, 1, 146, 424458, 24, 39, 414154, 25, 25, 414607 },
									{ 52, 0.0348, 8, nil, nil, nil, 4, 8, 414511 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 39, nil, nil, nil, 1, 23, 391334 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 37, nil, nil, nil, 1, 27, 442324 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9027, 1624, 1, 868, 318084, 24, 471, 335144, 26, 128, 358896 },
									{ 52, 0.0973, 175, 4, 69, 340998, 27, 38, 347634, 28, 21, 387421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9608, 294, 1, 177, 277178, 24, 70, 281493, 25, 20, 264410 },
									{ 52, 0.0392, 12, nil, nil, nil, 4, 8, 282854 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8721, 300, 1, 155, 374014, 24, 100, 364763, 26, 32, 364422 },
									{ 52, 0.1279, 44, nil, nil, nil, 4, 19, 375381 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9552, 128, 1, 115, 413217 },
									{ 52, 0.0448, 6, nil, nil, nil, 4, 6, 470473 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 14, nil, nil, nil, 1, 14, 363046 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 11, nil, nil, nil, 1, 11, 430344 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9038, 1447, 1, 1036, 271843, 26, 145, 341791, 24, 120, 320951 },
									{ 52, 0.0962, 154, 4, 87, 314976, 28, 19, 356489 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9771, 299, 1, 241, 234796, 25, 20, 224398 },
									{ 52, 0.0229, 7, nil, nil, nil, 4, 7, 231129 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8952, 316, 1, 232, 335352, 24, 41, 344220, 26, 34, 341714 },
									{ 52, 0.1048, 37, nil, nil, nil, 4, 24, 333392 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9663, 402, 1, 317, 419933, 24, 28, 417168, 26, 30, 450570 },
									{ 52, 0.0337, 14, nil, nil, nil, 4, 11, 413169 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 45, nil, nil, nil, 1, 41, 386816 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 72, 1, 63, 441833 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8943, 1650, 1, 1119, 292299, 24, 222, 311398, 26, 147, 337726 },
									{ 52, 0.1057, 195, 4, 103, 341792, 28, 26, 377801, 27, 13, 289683 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9734, 329, 1, 256, 253106, 24, 37, 232520, 25, 21, 253063 },
									{ 52, 0.0266, 9, nil, nil, nil, 4, 6, 255680 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8651, 263, 1, 184, 348133, 24, 52, 351733, 26, 24, 364449 },
									{ 52, 0.1349, 41, nil, nil, nil, 4, 25, 364200 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9621, 584, 1, 477, 306646, 26, 44, 374169, 24, 30, 303683 },
									{ 52, 0.0379, 23, nil, nil, nil, 4, 23, 307268 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9565, 110, 1, 97, 296267 },
									{ 52, 0.0435, 5, nil, nil, nil, 4, 5, 302255 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9655, 112, 1, 99, 383774 },
									{ 52, 0.0345, 4, nil, nil, nil, 4, 4, 382068 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9709, 400, 1, 380, 336271 },
									{ 52, 0.0291, 12, nil, nil, nil, 4, 12, 345351 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 68, 1, 68, 304389 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 66, 1, 66, 360341 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.92, 1954, 1, 1568, 248014, 26, 158, 306548, 24, 45, 320667 },
									{ 52, 0.08, 170, 4, 108, 307801, 28, 22, 336407 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9823, 499, 1, 429, 206017, 2, 13, 204118, 26, 19, 212362 },
									{ 52, 0.0177, 9, nil, nil, nil, 4, 9, 214889 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9231, 360, 1, 310, 310197, 26, 36, 314947 },
									{ 52, 0.0769, 30, nil, nil, nil, 4, 19, 331850 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9652, 1444, 1, 1100, 352352, 24, 160, 392636, 25, 79, 389957 },
									{ 52, 0.0348, 52, nil, nil, nil, 4, 47, 363148 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9483, 220, 1, 177, 315087, 24, 22, 368270 },
									{ 52, 0.0517, 12, nil, nil, nil, 4, 12, 315865 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9851, 264, 1, 211, 370204, 24, 34, 396830, 26, 16, 450570 },
									{ 52, 0.0149, 4, nil, nil, nil, 4, 4, 361785 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9144, 11875, 1, 7392, 258831, 24, 2095, 321383, 26, 1000, 319951 },
									{ 52, 0.0856, 1112, 4, 559, 309585, 27, 137, 335464, 28, 127, 345897 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.975, 2494, 1, 1709, 214817, 24, 375, 280992, 25, 155, 250202 },
									{ 52, 0.025, 64, nil, nil, nil, 4, 48, 231446, 27, 16, 247773 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9008, 2324, 1, 1477, 335552, 24, 463, 366776, 26, 201, 335783 },
									{ 52, 0.0992, 256, 4, 139, 348922, 28, 38, 341305, 27, 33, 352779 },
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
				"x2MmZmZMzsNzMjZmZmFwMmWGsNDAAAAAw22MzMMzMzsYmZ2GAAAAGDYgNYGjGzGgtJswAgZmZwA",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZZZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsAmZZaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MMzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MMzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"x2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"Z2mhZmZMzsNzMjZmZmNwMbTLD2mBAAAAAYbZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMjZmtZmZMzMzsBmZZaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"x2MGjZMzsNzMzMjHwswDMzMLTLD2mBAAAAAMbbzMzwMzMziZmZbAAAAYAMwGMjRjZDw2EWYAwMzAD",
				"x2MmZmZmZmtZmZMzMmFwMmWGsNDAAAAAw22MzMMzMzsYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"x2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
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
							{ 51, 1, 606, 1, 462, 9, 2, 58, 9, 13, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1208, 1, 957, 11, 11, 64, 14, 3, 94, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 8, nil, nil, nil, 7, 8, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 555, 1, 399, 9, 3, 49, 9, 16, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1028, 8, 791, 12, 17, 86, 12, 18, 16, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 602, 1, 442, 9, 2, 66, 9, 3, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1104, 8, 877, 12, 12, 93, 12, 2, 65, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 3, nil, nil, nil, 7, 3, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 547, 1, 395, 9, 6, 64, 9, 3, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1207, 8, 947, 12, 11, 93, 13, 12, 85, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 4, nil, nil, nil, 7, 4, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 652, 1, 508, 9, 2, 60, 9, 3, 54, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1218, 14, 978, 12, 10, 104, 12, 15, 30, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 4, nil, nil, nil, 5, 4, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 561, 1, 400, 9, 2, 61, 9, 13, 55, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1119, 8, 876, 12, 9, 12, 13, 10, 86, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 10, nil, nil, nil, 7, 10, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 545, 1, 389, 9, 2, 71, 9, 13, 50, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1060, 14, 810, 12, 13, 81, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 3, nil, nil, nil, 7, 3, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 663, 1, 504, 9, 6, 71, 9, 3, 59, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1508, 8, 1187, 12, 9, 12, 13, 10, 135, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 0.9992, 5304, 1, 3700, 9, 2, 557, 9, 3, 461, 9 },
							{ 52, 0.0008, 4, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 10240, 5, 7702, 12, 3, 852, 12, 6, 606, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 69, nil, nil, nil, 7, 69, 17 },
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
									{ 51, 1, 232, 19, 74, 401627, 20, 37, 413289, 21, 57, 406711 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 29, nil, nil, nil, 19, 14, 370937 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 24, nil, nil, nil, 19, 8, 423706 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 623, 20, 144, 267248, 1, 180, 274915, 19, 95, 236556 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 112, nil, nil, nil, 19, 41, 222797, 20, 20, 222030, 21, 17, 217856 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 73, nil, nil, nil, 20, 28, 314696, 1, 27, 345234 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 232, 19, 74, 401627, 20, 37, 413289, 21, 57, 406711 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 29, nil, nil, nil, 19, 14, 370937 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 24, nil, nil, nil, 19, 8, 423706 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 623, 20, 144, 267248, 1, 180, 274915, 19, 95, 236556 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 112, nil, nil, nil, 19, 41, 222797, 20, 20, 222030, 21, 17, 217856 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 73, nil, nil, nil, 20, 28, 314696, 1, 27, 345234 },
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
									{ 51, 1, 48, nil, nil, nil, 20, 17, 387539, 21, 24, 395812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 5, nil, nil, nil, 20, 5, 393991 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1397, 20, 471, 346717, 21, 421, 319247, 19, 96, 313028 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 290, 21, 136, 285032, 20, 61, 293364, 19, 27, 277920 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 225, 20, 99, 381819, 21, 66, 388166, 25, 13, 396242 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 27, nil, nil, nil, 19, 23, 445817 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 3, nil, nil, nil, 19, 3, 422800 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 3, nil, nil, nil, 26, 3, 466889 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1333, 19, 387, 370328, 20, 276, 417269, 1, 247, 401462 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 265, 19, 119, 323271, 21, 46, 327643, 20, 30, 344776 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 215, 20, 68, 439928, 19, 59, 435210, 21, 27, 445737 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 790, 20, 176, 339789, 21, 281, 336693, 19, 119, 324190 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 131, nil, nil, nil, 19, 35, 306079, 21, 49, 305845, 20, 19, 311541 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 105, nil, nil, nil, 21, 55, 360977, 20, 18, 364876, 19, 16, 357525 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 221, 21, 101, 421766, 20, 51, 425775, 19, 29, 418160 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 26, nil, nil, nil, 21, 11, 378020 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 38, nil, nil, nil, 21, 21, 445421 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1637, 20, 537, 332362, 21, 428, 310330, 19, 130, 301971 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 310, 20, 69, 282294, 21, 131, 274665, 19, 40, 270530 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 287, 20, 107, 379249, 21, 72, 369166, 1, 58, 362154 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 100, nil, nil, nil, 19, 51, 405975, 21, 12, 417244, 24, 19, 402129 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 5, nil, nil, nil, 19, 5, 357107 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 22, nil, nil, nil, 19, 11, 427417 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1562, 20, 427, 285272, 21, 323, 261120, 1, 302, 287873 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 309, 20, 62, 240953, 19, 75, 236258, 21, 97, 227721 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 278, 20, 95, 332834, 1, 79, 336694, 21, 52, 324275 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 421, 19, 200, 419116, 20, 54, 431954, 21, 51, 425050 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 47, nil, nil, nil, 19, 30, 385242 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 76, nil, nil, nil, 19, 43, 440429, 20, 16, 432177 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1714, 20, 518, 310069, 19, 286, 264494, 1, 333, 311544 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 352, 19, 114, 245543, 20, 65, 248402, 21, 66, 258340 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 306, 20, 102, 346018, 1, 84, 346399, 19, 44, 353124 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 595, 19, 158, 303195, 20, 97, 378986, 21, 130, 303676 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 91, nil, nil, nil, 19, 40, 296397, 21, 28, 298372, 1, 12, 296970 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 76, nil, nil, nil, 20, 26, 390058, 19, 18, 384300, 21, 17, 383259 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 189, 19, 115, 342349, 23, 18, 322556, 20, 13, 375026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 23, nil, nil, nil, 19, 18, 308008 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 17, nil, nil, nil, 19, 11, 363229 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1657, 20, 325, 273327, 19, 412, 238325, 1, 394, 260610 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 346, 19, 150, 206198, 1, 68, 213343, 20, 32, 208927 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 258, 20, 68, 311445, 1, 77, 310610, 19, 55, 300962 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1263, 19, 470, 376776, 20, 172, 402050, 21, 250, 403124 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 148, nil, nil, nil, 19, 69, 322862, 21, 27, 377526, 20, 13, 377936 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 218, 19, 86, 427744, 20, 38, 431415, 21, 46, 442246 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9984, 11627, 20, 2876, 302654, 19, 1873, 250387, 21, 2177, 281217 },
									{ 52, 0.0016, 19, nil, nil, nil, 22, 12, 318752 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 2487, 19, 657, 221345, 20, 366, 237366, 21, 659, 246862 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 0.9977, 2176, 20, 623, 341460, 21, 408, 338673, 1, 429, 329111 },
									{ 52, 0.0023, 5, nil, nil, nil, 22, 5, 370486 },
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
				"bjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LjxMMjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDjZmZmZGGbzYGbbzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDjZmZmZG8AbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMjZMegZGzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LjxMDDzMzMzw8AbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDjZmZmZGGbzYmZbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDGwMDmxA",
				"bjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDDzMzMzgZbGzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBzwMDwMGA",
				"bjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
				"bjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDjZmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZwMzYGjZbGzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
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
							{ 53, 0.8008, 792, 1, 464, 9, 2, 47, 9, 3, 44, 9 },
							{ 51, 0.1992, 197, nil, nil, nil, 4, 59, 9, 5, 44, 9, 6, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8843, 2209, 1, 1126, 11, 2, 178, 11, 10, 148, 11 },
							{ 51, 0.1157, 289, nil, nil, nil, 18, 22, 14, 17, 48, 13, 9, 64, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8235, 723, 1, 436, 9, 2, 51, 9, 3, 39, 9 },
							{ 51, 0.1765, 155, nil, nil, nil, 9, 47, 9, 5, 30, 9, 6, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9025, 2269, 7, 1129, 12, 2, 184, 11, 10, 148, 11 },
							{ 51, 0.0975, 245, nil, nil, nil, 17, 33, 12, 11, 28, 12, 9, 58, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 3, nil, nil, nil, 1, 3, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8059, 789, 1, 446, 9, 2, 57, 9, 3, 51, 9 },
							{ 51, 0.1941, 190, nil, nil, nil, 9, 73, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8886, 1867, 1, 967, 11, 10, 144, 11, 2, 135, 11 },
							{ 51, 0.1114, 234, nil, nil, nil, 18, 22, 14, 19, 15, 12, 5, 41, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8024, 950, 1, 575, 9, 2, 62, 9, 3, 45, 9 },
							{ 51, 0.1976, 234, 5, 61, 9, 9, 62, 9, 6, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8928, 2908, 1, 1443, 11, 2, 292, 11, 10, 217, 11 },
							{ 51, 0.1072, 349, 5, 61, 11, 12, 28, 13, 13, 12, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8106, 933, 1, 523, 9, 2, 71, 9, 14, 50, 9 },
							{ 51, 0.1894, 218, 5, 50, 9, 4, 61, 9, 6, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9068, 2860, 1, 1436, 11, 2, 253, 11, 10, 221, 11 },
							{ 51, 0.0932, 294, 5, 61, 11, 11, 19, 12, 6, 57, 11 },
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
							{ 53, 0.8288, 784, 1, 448, 9, 2, 54, 9, 14, 42, 9 },
							{ 51, 0.1712, 162, nil, nil, nil, 9, 60, 9, 5, 37, 9, 6, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.879, 1933, 7, 999, 12, 2, 150, 11, 10, 136, 11 },
							{ 51, 0.121, 266, nil, nil, nil, 15, 4, 14, 16, 27, 12, 5, 47, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.82, 802, 1, 456, 9, 2, 64, 9, 3, 43, 9 },
							{ 51, 0.18, 176, 5, 59, 9, 4, 47, 9, 6, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9047, 2136, 1, 1094, 11, 2, 185, 11, 10, 170, 11 },
							{ 51, 0.0953, 225, 5, 54, 11, 16, 16, 12, 4, 41, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8012, 786, 1, 441, 9, 2, 54, 9, 3, 49, 9 },
							{ 51, 0.1988, 195, nil, nil, nil, 9, 69, 9, 5, 45, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9102, 2310, 1, 1117, 11, 10, 206, 11, 2, 198, 11 },
							{ 51, 0.0898, 228, nil, nil, nil, 11, 19, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7828, 6949, 1, 3849, 9, 2, 483, 9, 3, 364, 9 },
							{ 51, 0.2172, 1928, 4, 543, 9, 5, 392, 9, 6, 214, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8841, 19327, 7, 9405, 12, 8, 541, 12, 2, 1612, 11 },
							{ 51, 0.1159, 2534, 4, 484, 11, 5, 395, 11, 6, 370, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 57, nil, nil, nil, 7, 39, 16 },
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
									{ 53, 0.9716, 1302, 14, 435, 386159, 3, 404, 382789, 20, 119, 381559 },
									{ 51, 0.0284, 38, nil, nil, nil, 21, 11, 397512 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9917, 358, 3, 123, 357976, 14, 111, 348623, 20, 40, 364235 },
									{ 51, 0.0083, 3, nil, nil, nil, 21, 3, 374812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 227, 3, 81, 420823, 14, 68, 418112, 20, 22, 418299 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.882, 2004, 14, 742, 237851, 3, 486, 224098, 1, 236, 253433 },
									{ 51, 0.118, 268, nil, nil, nil, 23, 37, 288229, 5, 32, 318642, 6, 25, 289952 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9813, 788, 14, 253, 209903, 3, 244, 212635, 20, 79, 210232 },
									{ 51, 0.0187, 15, nil, nil, nil, 21, 5, 222345 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8478, 273, 14, 113, 302765, 3, 50, 293990, 1, 45, 326531 },
									{ 51, 0.1522, 49, nil, nil, nil, 5, 11, 312671 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9716, 1302, 14, 435, 386159, 3, 404, 382789, 20, 119, 381559 },
									{ 51, 0.0284, 38, nil, nil, nil, 21, 11, 397512 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9917, 358, 3, 123, 357976, 14, 111, 348623, 20, 40, 364235 },
									{ 51, 0.0083, 3, nil, nil, nil, 21, 3, 374812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 227, 3, 81, 420823, 14, 68, 418112, 20, 22, 418299 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.882, 2004, 14, 742, 237851, 3, 486, 224098, 1, 236, 253433 },
									{ 51, 0.118, 268, nil, nil, nil, 23, 37, 288229, 5, 32, 318642, 6, 25, 289952 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9813, 788, 14, 253, 209903, 3, 244, 212635, 20, 79, 210232 },
									{ 51, 0.0187, 15, nil, nil, nil, 21, 5, 222345 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8478, 273, 14, 113, 302765, 3, 50, 293990, 1, 45, 326531 },
									{ 51, 0.1522, 49, nil, nil, nil, 5, 11, 312671 },
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
									{ 53, 1, 644, 14, 242, 376600, 3, 167, 384848, 20, 78, 378031 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 149, 14, 67, 354699, 3, 32, 362693, 20, 20, 354751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 98, 14, 51, 396127, 3, 21, 395461, 20, 13, 395769 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9267, 4209, 14, 1648, 321726, 3, 1041, 297733, 20, 552, 293888 },
									{ 51, 0.0733, 333, 23, 66, 366329, 21, 55, 338304, 24, 42, 367932 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9806, 1418, 3, 468, 280861, 14, 430, 284865, 20, 226, 277944 },
									{ 51, 0.0194, 28, nil, nil, nil, 21, 7, 305353 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9252, 730, 14, 319, 382828, 3, 154, 379031, 20, 95, 374805 },
									{ 51, 0.0748, 59, nil, nil, nil, 23, 15, 396897 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9861, 284, 14, 66, 454668, 1, 48, 446678, 3, 38, 466004 },
									{ 51, 0.0139, 4, nil, nil, nil, 25, 4, 494719 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 51, nil, nil, nil, 14, 13, 427490, 1, 12, 430336 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 48, nil, nil, nil, 3, 10, 467045 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9196, 3374, 14, 1152, 390150, 3, 766, 352888, 20, 342, 351355 },
									{ 51, 0.0804, 295, 23, 48, 432080, 21, 40, 408407, 22, 37, 386077 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9722, 1013, 3, 291, 327238, 14, 245, 327208, 20, 116, 315642 },
									{ 51, 0.0278, 29, nil, nil, nil, 22, 8, 324736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9267, 569, 14, 243, 438452, 3, 118, 429625, 1, 58, 437053 },
									{ 51, 0.0733, 45, nil, nil, nil, 21, 12, 433759 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 44, nil, nil, nil, 14, 21, 489326 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 9, nil, nil, nil, 14, 6, 486932 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9474, 2953, 14, 1050, 330951, 3, 903, 322516, 20, 336, 317893 },
									{ 51, 0.0526, 164, nil, nil, nil, 21, 33, 334211, 23, 34, 356899, 24, 17, 349700 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9834, 770, 3, 267, 302432, 14, 237, 300015, 20, 109, 295001 },
									{ 51, 0.0166, 13, nil, nil, nil, 21, 9, 314272 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9563, 503, 14, 184, 359350, 3, 156, 358497, 20, 61, 358905 },
									{ 51, 0.0437, 23, nil, nil, nil, 21, 10, 366097 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9816, 1492, 14, 584, 416516, 3, 453, 420102, 20, 163, 413712 },
									{ 51, 0.0184, 28, nil, nil, nil, 21, 11, 452998 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 322, 14, 126, 380319, 3, 85, 383914, 20, 36, 384676 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9892, 275, 14, 120, 443302, 3, 93, 442822, 20, 23, 441304 },
									{ 51, 0.0108, 3, nil, nil, nil, 21, 3, 452998 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9102, 4509, 14, 1810, 312344, 3, 1100, 284440, 20, 539, 283866 },
									{ 51, 0.0898, 445, 23, 91, 348281, 21, 60, 326019, 24, 46, 351653 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9756, 1560, 3, 540, 265841, 14, 451, 269727, 20, 241, 251455 },
									{ 51, 0.0244, 39, nil, nil, nil, 21, 13, 285972 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8838, 677, 14, 333, 360798, 3, 137, 362262, 20, 80, 353679 },
									{ 51, 0.1162, 89, nil, nil, nil, 23, 27, 374723, 24, 13, 385278, 4, 18, 376695 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9902, 905, 14, 367, 397426, 3, 218, 397548, 20, 90, 391541 },
									{ 51, 0.0098, 9, nil, nil, nil, 21, 6, 456083 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 197, 14, 83, 360612, 3, 51, 367020, 20, 23, 364017 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9818, 162, 14, 60, 425228, 3, 49, 425141, 1, 13, 429077 },
									{ 51, 0.0182, 3, nil, nil, nil, 26, 3, 431007 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9056, 4394, 14, 1690, 265683, 3, 1107, 240741, 20, 464, 235802 },
									{ 51, 0.0944, 458, 23, 76, 298329, 21, 55, 285867, 4, 84, 304269 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9708, 1532, 3, 521, 223157, 14, 441, 226470, 20, 209, 214465 },
									{ 51, 0.0292, 46, nil, nil, nil, 23, 9, 240172 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8945, 746, 14, 345, 325551, 3, 151, 330290, 20, 77, 322031 },
									{ 51, 0.1055, 88, nil, nil, nil, 23, 21, 341174, 24, 16, 337307, 4, 17, 320891 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9758, 2017, 14, 753, 404495, 3, 586, 401249, 20, 220, 399365 },
									{ 51, 0.0242, 50, nil, nil, nil, 21, 17, 450081 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 518, 14, 184, 377473, 3, 169, 379187, 20, 57, 376851 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9775, 347, 14, 117, 435421, 3, 109, 433216, 20, 51, 429417 },
									{ 51, 0.0225, 8, nil, nil, nil, 21, 5, 441914 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9015, 4519, 14, 1800, 280550, 3, 1006, 251472, 20, 469, 251791 },
									{ 51, 0.0985, 494, 23, 92, 321622, 4, 103, 308694, 21, 53, 297561 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9733, 1607, 3, 518, 235747, 14, 492, 239014, 20, 212, 230924 },
									{ 51, 0.0267, 44, nil, nil, nil, 21, 9, 242210 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8714, 698, 14, 341, 341464, 3, 123, 332799, 1, 80, 341577 },
									{ 51, 0.1286, 103, nil, nil, nil, 23, 24, 339293, 24, 15, 357334, 21, 12, 346121 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9571, 2498, 14, 846, 306089, 3, 758, 302561, 20, 269, 300063 },
									{ 51, 0.0429, 112, nil, nil, nil, 21, 23, 380340, 23, 22, 308721 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9953, 635, 3, 207, 295100, 14, 170, 295117, 20, 109, 295346 },
									{ 51, 0.0047, 3, nil, nil, nil, 27, 3, 297649 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9746, 460, 14, 178, 384545, 3, 160, 382330, 20, 46, 384073 },
									{ 51, 0.0254, 12, nil, nil, nil, 21, 5, 380577 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.985, 984, 14, 255, 334698, 3, 186, 335754, 1, 194, 327790 },
									{ 51, 0.015, 15, nil, nil, nil, 25, 6, 346877 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 200, 14, 53, 304921, 1, 46, 302874, 3, 24, 301624 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 177, 14, 44, 354377, 3, 38, 357359, 1, 38, 356446 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8901, 3888, 14, 1277, 260079, 3, 673, 224502, 1, 600, 232308 },
									{ 51, 0.1099, 480, 23, 74, 296055, 21, 55, 278471, 4, 97, 264515 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.954, 1203, 14, 248, 210127, 3, 256, 202632, 1, 203, 199481 },
									{ 51, 0.046, 58, nil, nil, nil, 21, 8, 204309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8939, 640, 14, 263, 308589, 1, 120, 313469, 3, 93, 307159 },
									{ 51, 0.1061, 76, nil, nil, nil, 23, 16, 310994, 5, 13, 296025, 4, 18, 301464 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9774, 6587, 14, 2304, 377221, 3, 1670, 374683, 20, 652, 380906 },
									{ 51, 0.0226, 152, nil, nil, nil, 21, 46, 423553, 22, 18, 411396, 6, 15, 415706 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 1549, 14, 550, 349914, 3, 383, 366618, 20, 165, 351010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9822, 1213, 14, 409, 400469, 3, 334, 423053, 20, 113, 398111 },
									{ 51, 0.0178, 22, nil, nil, nil, 21, 9, 441989 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9094, 31013, 14, 11323, 268511, 3, 7400, 239243, 20, 3280, 244244 },
									{ 51, 0.0906, 3090, 23, 521, 301369, 21, 389, 291625, 4, 511, 284924 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9648, 10056, 3, 3090, 220690, 14, 2729, 228773, 20, 1336, 218060 },
									{ 51, 0.0352, 367, nil, nil, nil, 21, 55, 241305, 23, 36, 227782, 22, 35, 222549 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8921, 5327, 14, 2226, 336065, 3, 1115, 343567, 1, 485, 334587 },
									{ 51, 0.1079, 644, 23, 128, 331598, 21, 72, 351924, 24, 74, 343020 },
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
				"LzMzMzMLbbDMmZAAAAAwmZMsBLwMaoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGzstYajZmtxyMmZMjFLzMLDzMzsAAMAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZGjZmFAgBAmZMMMA",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGGA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjlFTbMzYsMzMzYYZWMWmZGzMLAAzAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYGLWmZWGmZmZBAYAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZYmZmFAgBAmZMMMA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYxyMzyMGzMLAADDgZGDDD",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAY2mZmxYbx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGGA",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYbx0GzMGLzMzMGWmlZsYmZMzCAwAYmBGGGA",
				"LzMGjZZZbMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzYsMzMzYYZWMWmZGzMLAAzAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYGLWmZMzMmZWAAGAYmxwwA",
				"bzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZmxMWmlZsYmZMzCAwAYmBGGGA",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmZZsMzMzYYZWmxiZGmZZAADAMzYYYA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmxYZmZmxwysMzsMjxMzCAwMAYmxwwA",
				"LzMmZmZZZZMMjBAAAAsYmNYADY2YCZWAgZbmZGzstMTYmZjlZmZGzglZsYmhZWGAwAAzMGGGA",
				"LzMmZmZZbbgxMDAAAAAWMjhNYBmRDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYYYA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAALzMzYmtlZiZmBLzMzMGYZmZZGjZmFAwMMAmZMMMA",
				"LzMmZmZZbbgxMDAAAAA2MjhNYBmRDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYYYA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYYZWmZWmxYmZBAYAgZGDDD",
				"bzMmZmZZbZMmhBAAAAsYmNYADY2YCZWAgZZmZGzstMTLmZmNWm5BmZMwyMWMzYmZBAYAgZGDDD",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsMWmZmZMsMLDLmZYmlBAMAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsNWmZmZMsYZmZZYmZmFAgBAmZMMMA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZmZstYajZmtxyMmZMsMLzYZmZMzsAAMAwMjhhB",
				"bzMGjZZbZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmxYZmZmxwilZGzMjZmFAwMDAmZMMMA",
				"bzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGzstMTLmZmNWmxMjBWmxiZGmZZAgZAgZGDDD",
				"bzMGjZZbZMmZMAAAAgFzsBDYAzGTIzCAMbzMzYstYCzMLjlZmZGDLWmxiZGzMbDAYYAMzYYYA",
				"bzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsNWm5BmZMsYZGLmZYmlBAmBAmZMMMA",
				"LzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYssYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWMPwMjhlZZmZZGjZmFAghBwMjhhB",
				"bzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGGA",
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
							{ 56, 0.9824, 2344, 1, 1221, 9, 16, 100, 9, 17, 96, 9 },
							{ 55, 0.0176, 42, nil, nil, nil, 18, 12, 9, 4, 27, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9993, 4109, 1, 1814, 11, 12, 965, 11, 3, 815, 11 },
							{ 55, 0.0007, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9846, 2373, 1, 1174, 9, 2, 478, 9, 3, 409, 9 },
							{ 55, 0.0154, 37, nil, nil, nil, 15, 23, 9, 9, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9988, 4967, 1, 2144, 11, 12, 1180, 11, 3, 965, 11 },
							{ 55, 0.0012, 6, nil, nil, nil, 4, 6, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9876, 2389, 1, 1181, 9, 2, 480, 9, 3, 414, 9 },
							{ 55, 0.0124, 30, nil, nil, nil, 4, 26, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9983, 4030, 1, 1791, 11, 12, 913, 11, 3, 830, 11 },
							{ 55, 0.0017, 7, nil, nil, nil, 4, 4, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9881, 2489, 1, 1228, 9, 2, 505, 9, 3, 443, 9 },
							{ 55, 0.0119, 30, nil, nil, nil, 5, 13, 9, 4, 17, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9978, 5463, 13, 1105, 12, 1, 2347, 11, 12, 1264, 11 },
							{ 55, 0.0022, 12, nil, nil, nil, 4, 12, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9838, 2240, 1, 1174, 9, 12, 428, 9, 3, 352, 9 },
							{ 55, 0.0162, 37, nil, nil, nil, 15, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9963, 4263, 1, 1868, 11, 12, 964, 11, 3, 886, 11 },
							{ 55, 0.0037, 16, nil, nil, nil, 4, 16, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.986, 2180, 1, 1092, 9, 2, 478, 9, 3, 355, 9 },
							{ 55, 0.014, 31, nil, nil, nil, 14, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.998, 3964, 8, 846, 12, 1, 1739, 11, 12, 883, 11 },
							{ 55, 0.002, 8, nil, nil, nil, 15, 8, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9882, 2435, 1, 1194, 9, 12, 486, 9, 16, 121, 9 },
							{ 55, 0.0118, 29, nil, nil, nil, 4, 20, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.999, 4804, 1, 2121, 11, 12, 1098, 11, 3, 1032, 11 },
							{ 55, 0.001, 5, nil, nil, nil, 4, 5, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9928, 2605, 1, 1285, 9, 11, 539, 9, 3, 478, 9 },
							{ 55, 0.0072, 19, nil, nil, nil, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9991, 5785, 1, 2566, 11, 12, 1327, 11, 3, 1170, 11 },
							{ 55, 0.0009, 5, nil, nil, nil, 4, 5, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9795, 21288, 1, 10048, 9, 2, 4322, 9, 3, 3856, 9 },
							{ 55, 0.0205, 446, 4, 243, 8, 5, 182, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9971, 41843, 7, 9539, 12, 8, 8593, 12, 1, 17527, 11 },
							{ 55, 0.0029, 120, nil, nil, nil, 9, 31, 12, 4, 89, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 6, nil, nil, nil, 10, 3, 15 },
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
									{ 56, 1, 1337, 19, 632, 403694, 1, 318, 402527, 34, 94, 384589 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 189, 19, 85, 360649, 1, 53, 355571, 34, 24, 356840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 220, 19, 135, 421117, 1, 47, 418788, 35, 15, 408266 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9732, 3773, 19, 1998, 254555, 1, 764, 281356, 2, 275, 340988 },
									{ 55, 0.0268, 104, nil, nil, nil, 22, 36, 341494, 4, 26, 374671, 36, 20, 404677 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 723, 19, 472, 220564, 1, 140, 212971, 34, 26, 199412 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9952, 620, 19, 372, 312987, 1, 133, 303211, 2, 35, 324679 },
									{ 55, 0.0048, 3, nil, nil, nil, 22, 3, 311759 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 1337, 19, 632, 403694, 1, 318, 402527, 34, 94, 384589 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 189, 19, 85, 360649, 1, 53, 355571, 34, 24, 356840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 220, 19, 135, 421117, 1, 47, 418788, 35, 15, 408266 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9732, 3773, 19, 1998, 254555, 1, 764, 281356, 2, 275, 340988 },
									{ 55, 0.0268, 104, nil, nil, nil, 22, 36, 341494, 4, 26, 374671, 36, 20, 404677 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 723, 19, 472, 220564, 1, 140, 212971, 34, 26, 199412 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9952, 620, 19, 372, 312987, 1, 133, 303211, 2, 35, 324679 },
									{ 55, 0.0048, 3, nil, nil, nil, 22, 3, 311759 },
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
									{ 56, 1, 490, 19, 487, 380061 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 83, nil, nil, nil, 19, 83, 358134 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 49, nil, nil, nil, 27, 49, 395798 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9899, 7475, 19, 6136, 327137, 1, 370, 365343, 21, 266, 360898 },
									{ 55, 0.0101, 76, nil, nil, nil, 22, 28, 406001, 4, 20, 413468, 6, 14, 369985 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1742, 19, 1612, 284822, 1, 44, 285435, 21, 33, 296839 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9929, 1263, 19, 1054, 381109, 1, 74, 385275, 21, 52, 384747 },
									{ 55, 0.0071, 9, nil, nil, nil, 22, 6, 379108 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 191, 1, 120, 467501, 28, 26, 490417 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 22, nil, nil, nil, 29, 22, 433749 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 8, nil, nil, nil, 1, 8, 461894 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9914, 5911, 19, 2578, 396139, 1, 1525, 392189, 2, 437, 386772 },
									{ 55, 0.0086, 51, nil, nil, nil, 4, 15, 438628, 22, 13, 434973 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1229, 19, 504, 334983, 1, 376, 317945, 30, 40, 325562 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 952, 19, 456, 437317, 1, 236, 433740, 11, 59, 441154 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 9, nil, nil, nil, 31, 6, 495501 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9966, 4157, 19, 3259, 332064, 1, 187, 341562, 32, 103, 321382 },
									{ 55, 0.0034, 14, nil, nil, nil, 4, 6, 386987 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 841, 19, 696, 303887, 32, 38, 303456, 1, 30, 302446 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 699, 19, 589, 358021, 1, 35, 360807, 32, 17, 362929 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 1572, 19, 1509, 421897, 21, 27, 423550, 1, 15, 435909 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 294, 19, 294, 382823 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 249, 19, 246, 441958 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9816, 8462, 19, 6764, 317042, 1, 480, 343504, 21, 266, 340515 },
									{ 55, 0.0184, 159, nil, nil, nil, 4, 48, 404619, 22, 46, 409054, 6, 42, 347099 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 2016, 19, 1848, 272253, 1, 55, 287433, 21, 40, 257817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9907, 1388, 19, 1136, 369104, 1, 79, 364914, 21, 51, 377024 },
									{ 55, 0.0093, 13, nil, nil, nil, 4, 6, 388748 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 624, 19, 434, 406438, 1, 59, 411366, 25, 38, 411790 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 101, nil, nil, nil, 19, 83, 357855 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 86, nil, nil, nil, 19, 63, 425443 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9834, 8007, 19, 5294, 272234, 1, 995, 304627, 21, 210, 300450 },
									{ 55, 0.0166, 135, nil, nil, nil, 4, 46, 363603, 22, 36, 380479, 6, 27, 325602 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1838, 19, 1398, 230977, 1, 204, 227958, 26, 74, 239665 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9971, 1388, 19, 924, 329962, 1, 174, 330506, 21, 39, 327346 },
									{ 55, 0.0029, 4, nil, nil, nil, 4, 4, 328161 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 2285, 19, 2004, 408896, 1, 105, 428510, 21, 51, 453310 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 458, 19, 442, 382459, 1, 12, 387731 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 386, 19, 364, 434844, 1, 16, 440794 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9765, 8545, 19, 6222, 289674, 1, 766, 314443, 21, 236, 311142 },
									{ 55, 0.0235, 206, 22, 63, 370656, 4, 56, 357016, 6, 48, 362663 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9957, 2060, 19, 1766, 242097, 1, 113, 247759, 21, 34, 228132 },
									{ 55, 0.0043, 9, nil, nil, nil, 24, 3, 255674 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9861, 1566, 19, 1161, 341202, 1, 141, 343982, 21, 46, 338307 },
									{ 55, 0.0139, 22, nil, nil, nil, 6, 10, 388587 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 3, nil, nil, nil, 33, 3, 587971 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9972, 3230, 19, 2664, 305379, 1, 185, 372918, 21, 67, 372660 },
									{ 55, 0.0028, 9, nil, nil, nil, 4, 6, 397507 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 645, 19, 598, 296027, 1, 21, 299124 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9946, 548, 19, 482, 383999, 1, 33, 386173 },
									{ 55, 0.0054, 3, nil, nil, nil, 4, 3, 388832 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 981, 1, 234, 337967, 19, 203, 348287, 20, 280, 329934 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 129, nil, nil, nil, 1, 33, 303668, 20, 45, 293360, 19, 17, 301507 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 154, nil, nil, nil, 19, 36, 357427, 1, 44, 357814, 20, 47, 358566 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9847, 7772, 19, 3100, 271809, 1, 1885, 254443, 2, 562, 250108 },
									{ 55, 0.0153, 121, nil, nil, nil, 4, 43, 302566, 22, 36, 339845, 6, 23, 308543 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1746, 19, 481, 208700, 1, 536, 204704, 23, 301, 202690 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9846, 1346, 19, 611, 311401, 1, 329, 309465, 2, 87, 309200 },
									{ 55, 0.0154, 21, nil, nil, nil, 4, 8, 303818 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 6852, 19, 4978, 397130, 1, 615, 359226, 20, 425, 329979 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1314, 19, 1071, 373482, 1, 95, 315005, 20, 64, 293855 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1142, 19, 892, 431980, 1, 95, 361708, 20, 67, 358576 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9845, 56737, 19, 37026, 276378, 1, 6746, 273250, 21, 1607, 304047 },
									{ 55, 0.0155, 896, 4, 261, 323493, 22, 249, 351755, 6, 192, 319449 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9988, 13421, 19, 9442, 231544, 1, 1543, 212515, 23, 568, 205355 },
									{ 55, 0.0012, 16, nil, nil, nil, 22, 6, 271817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9857, 10319, 19, 6891, 340265, 1, 1216, 330902, 21, 296, 332999 },
									{ 55, 0.0143, 150, nil, nil, nil, 4, 35, 328863, 22, 44, 338320, 6, 44, 339953 },
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
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzAzMbjlZmZmHwYZMDAwMMmBjAzMYw4CA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMGLLGYmZbsMzMzMYZMDAAwYMjYmBYwYA",
				"zMjZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMGLLGbMzsNWm5BmZGsMmBAAYMmRMzAMYMA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAz2MmxYZZGbMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZxYjZmtZWmZmZeAjFmBAYGGzMMCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzYjZmtxyMzMDDjZAAmhxMMjAzMYw4CA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLGbMzsNWmZmZGswMAAzwYGMTgZGMYcBA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmxYZZGbMzsxyMzMDDjZAAmhxMjZmAzMYwYA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAYWmxMGLLGbMzsNWmZmZeAsMmBAYGGzgZCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmxYZxYjZmtxyMzMzgFmBAYGGzMMTgZGMYMA",
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
							{ 55, 0.9852, 601, 1, 575, 9, 2, 15, 9 },
							{ 54, 0.0148, 9, nil, nil, nil, 5, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9944, 1072, 1, 1031, 11, 10, 22, 11, 2, 13, 10 },
							{ 54, 0.0056, 6, nil, nil, nil, 5, 6, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9917, 598, 1, 568, 9, 2, 23, 9 },
							{ 54, 0.0083, 5, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 1024, 6, 977, 12, 2, 22, 11, 10, 17, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9709, 633, 1, 606, 9, 2, 16, 9 },
							{ 54, 0.0291, 19, nil, nil, nil, 5, 5, 9, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9922, 894, 1, 848, 11, 2, 25, 11, 10, 17, 11 },
							{ 54, 0.0078, 7, nil, nil, nil, 4, 4, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9839, 610, 1, 578, 9, 10, 15, 9, 2, 13, 8 },
							{ 54, 0.0161, 10, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 1145, 6, 1108, 12, 11, 22, 13, 12, 15, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 1, 611, 1, 580, 9, 3, 14, 9, 2, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9969, 972, 1, 931, 11, 10, 17, 12, 13, 24, 11 },
							{ 54, 0.0031, 3, nil, nil, nil, 5, 3, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.993, 564, 1, 543, 9, 2, 17, 9 },
							{ 54, 0.007, 4, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9925, 921, 1, 885, 11, 3, 13, 12, 2, 17, 11 },
							{ 54, 0.0075, 7, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9925, 794, 1, 766, 9, 2, 21, 8 },
							{ 54, 0.0075, 6, nil, nil, nil, 4, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9942, 1530, 6, 1456, 12, 7, 52, 12, 3, 17, 11 },
							{ 54, 0.0058, 9, nil, nil, nil, 5, 9, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9891, 542, 1, 521, 9, 2, 15, 8 },
							{ 54, 0.0109, 6, nil, nil, nil, 4, 6, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.997, 996, 1, 954, 11, 9, 25, 11, 2, 17, 11 },
							{ 54, 0.003, 3, nil, nil, nil, 5, 3, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9835, 5905, 1, 5516, 9, 2, 175, 9, 3, 138, 9 },
							{ 54, 0.0165, 99, nil, nil, nil, 4, 74, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9951, 10043, 6, 9414, 12, 7, 310, 14, 8, 253, 12 },
							{ 54, 0.0049, 49, nil, nil, nil, 5, 31, 11, 4, 18, 10 },
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
									{ 55, 1, 296, 2, 87, 409485, 1, 209, 391241 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 43, nil, nil, nil, 1, 35, 368306 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 43, nil, nil, nil, 1, 32, 420626 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9702, 944, 2, 315, 267093, 1, 617, 254494 },
									{ 54, 0.0298, 29, nil, nil, nil, 16, 9, 345025 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 159, 1, 114, 213479, 2, 45, 223749 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 144, 2, 61, 307894, 1, 83, 326331 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 296, 2, 87, 409485, 1, 209, 391241 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 43, nil, nil, nil, 1, 35, 368306 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 43, nil, nil, nil, 1, 32, 420626 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9702, 944, 2, 315, 267093, 1, 617, 254494 },
									{ 54, 0.0298, 29, nil, nil, nil, 16, 9, 345025 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 159, 1, 114, 213479, 2, 45, 223749 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 144, 2, 61, 307894, 1, 83, 326331 },
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
									{ 55, 1, 71, nil, nil, nil, 2, 33, 386982, 1, 38, 387452 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 2, 3, 373657 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9742, 1849, 2, 781, 339411, 1, 1057, 334787 },
									{ 54, 0.0258, 49, nil, nil, nil, 14, 15, 404659, 16, 16, 478946 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9916, 353, 2, 143, 288934, 1, 210, 289917 },
									{ 54, 0.0084, 3, nil, nil, nil, 19, 3, 310751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9845, 318, 2, 153, 385221, 1, 165, 380328 },
									{ 54, 0.0155, 5, nil, nil, nil, 14, 5, 407376 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 38, nil, nil, nil, 20, 27, 452128 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 7, nil, nil, nil, 21, 7, 401095 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9812, 1616, 2, 545, 401644, 1, 1055, 394160 },
									{ 54, 0.0188, 31, nil, nil, nil, 4, 11, 428191 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 269, 2, 85, 330605, 1, 184, 329196 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 237, 2, 102, 439190, 1, 135, 431262 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 21, 3, 516364 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9914, 1036, 2, 354, 337468, 1, 679, 336705 },
									{ 54, 0.0086, 9, nil, nil, nil, 14, 6, 330982 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 161, 2, 58, 304258, 1, 103, 305677 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 157, 2, 62, 364149, 1, 95, 361359 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9906, 317, 2, 112, 426598, 1, 205, 416506 },
									{ 54, 0.0094, 3, nil, nil, nil, 14, 3, 423275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 33, nil, nil, nil, 1, 18, 400412, 2, 15, 389765 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 42, nil, nil, nil, 2, 17, 441386, 1, 25, 446940 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9713, 2199, 2, 905, 333288, 1, 1260, 313378, 18, 12, 339962 },
									{ 54, 0.0287, 65, nil, nil, nil, 16, 26, 429574, 14, 14, 360634, 19, 13, 422115 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 395, 2, 139, 278445, 1, 256, 275528 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9769, 339, 2, 169, 367117, 1, 164, 374754 },
									{ 54, 0.0231, 8, nil, nil, nil, 14, 4, 356323 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 132, nil, nil, nil, 2, 38, 428131, 1, 94, 400676 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 13, nil, nil, nil, 1, 9, 350973 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 20, nil, nil, nil, 20, 14, 430312 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9772, 2097, 2, 768, 286205, 1, 1303, 272703, 3, 12, 349723 },
									{ 54, 0.0228, 49, nil, nil, nil, 19, 12, 373236, 16, 15, 384305, 4, 12, 319357 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 379, 2, 124, 232106, 1, 255, 234888 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9916, 355, 2, 143, 331579, 1, 212, 325560 },
									{ 54, 0.0084, 3, nil, nil, nil, 16, 3, 373303 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9943, 527, 2, 174, 418179, 1, 353, 416384 },
									{ 54, 0.0057, 3, nil, nil, nil, 14, 3, 384354 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 89, nil, nil, nil, 2, 28, 389760, 1, 61, 387009 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 74, nil, nil, nil, 1, 54, 437735, 2, 20, 434489 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9703, 2287, 2, 824, 305656, 1, 1423, 291729, 15, 12, 403102 },
									{ 54, 0.0297, 70, nil, nil, nil, 14, 16, 296215, 4, 16, 349665, 16, 23, 413489 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9907, 428, 2, 141, 251514, 1, 287, 246396 },
									{ 54, 0.0093, 4, nil, nil, nil, 14, 4, 265591 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9814, 370, 2, 151, 344794, 1, 219, 339669 },
									{ 54, 0.0186, 7, nil, nil, nil, 4, 4, 349665 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9947, 756, 2, 240, 338653, 1, 512, 304356 },
									{ 54, 0.0053, 4, nil, nil, nil, 14, 4, 359317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 137, nil, nil, nil, 2, 44, 295987, 1, 93, 294910 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 103, nil, nil, nil, 2, 42, 384036, 1, 61, 384714 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9879, 244, 2, 69, 356808, 1, 172, 335207 },
									{ 54, 0.0121, 3, nil, nil, nil, 14, 3, 349622 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 32, nil, nil, nil, 1, 23, 294925 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 46, nil, nil, nil, 1, 35, 354217 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9753, 2131, 2, 711, 273898, 1, 1392, 250990 },
									{ 54, 0.0247, 54, nil, nil, nil, 4, 13, 333862, 16, 17, 402912 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 379, 2, 115, 209647, 1, 261, 205473 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9692, 346, 2, 147, 311779, 1, 196, 311423 },
									{ 54, 0.0308, 11, nil, nil, nil, 4, 5, 333862 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9937, 1588, 2, 480, 391413, 1, 1101, 355930 },
									{ 54, 0.0063, 10, nil, nil, nil, 14, 10, 354381 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 244, nil, nil, nil, 1, 176, 330180, 2, 68, 372121 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 262, 2, 85, 395731, 1, 177, 397604 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9756, 15087, 2, 5331, 289188, 1, 9495, 272917, 15, 59, 339151 },
									{ 54, 0.0244, 378, nil, nil, nil, 14, 81, 322818, 16, 129, 384757, 4, 89, 353161 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9926, 2951, 2, 904, 224310, 1, 2030, 215640, 17, 17, 190579 },
									{ 54, 0.0074, 22, nil, nil, nil, 14, 12, 254817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9757, 2689, 2, 1034, 338050, 1, 1629, 334447, 3, 15, 319087 },
									{ 54, 0.0243, 67, nil, nil, nil, 14, 22, 354616, 4, 24, 352032 },
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
				"gBAAAAzMzstsNMzMjZGjZMziZWgBMBzCTgxCzMDmtZGjmtlZGmxswixMjZsMLDAAGgZmBAzMwgB",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMaWWmZ2MjZjFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMYxYmxYWmFDAADgZGMzAADG",
				"gBAAAAzMzstsNmZmZmZGjhxiZWgBMBzCTgxCmZwsNzY0stMzsZmZ2YxYmxgZZGAAGAmxAYmhxgB",
				"AAAAAYmZmltlxMzMzMzYMjxiZWgBMBzCTgxCzYGmlZGjmllZmNzY2YxYm5BGWmlBAAAYGAMzwYwM",
				"gBAAAAzMzstsNDzMzMzYMjxiZWgBMBzCTgxCmZwsNzY0stMzsZGzGLGzMGWmlZAAYAGzAgZGMDG",
				"gBAAAAzMmltlxMzMzMzMjZMsAbwMW0YbAZGYDzMY2mZMaWWmZ2MjZjFjZGDmlZAAYAMzgZGAGDG",
				"gBAAAAzMzsssNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmllZmNzY2YxYmxwysMAAAwMzAgZGYwM",
				"gBAAAAzMzstsNmZmZmZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzMzCLGzMGMLDAAGAmxAYmhxgB",
				"gBAAAAzMzsssNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmllZmNzYWYxYmxwysMAAAwMzAgZGYwM",
				"gBAAAAzMmltlxMzMzMzMjhhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMbsYMzYYZWmBAgBwMDmZAYMYA",
				"gBAAAAzMzsssNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMAAAwMzAgZGYwM",
				"gBAAAAzMzsssNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmFzYWYxYmxwysMAAAwMzAgZGYwM",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRz2yMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsssNzMzMjxYMjxiZWgBMBzCTgxCmZwsNzMjmllZmNzAWmxMjhlZZAAwAMzMAYmBzgB",
				"gBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNjZGjZGzMjhFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNjZGjZGzMDjFYBmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNjZGjZGzMMWMzGMgJY2YCMWMDzgtxYmmtlZmNzYWYxMzMmhZZAAAgZmBAzMwgZA",
				"gBAAAAzMzsssNzMDjZGzMMWMzGMgJY2YCMWMGgtZmZmmtlZmNzY2YZGzMGMLDAAAMzMAYmhxgZA",
				"gBAAAAzMzsssNzMDjxYmhxiZ2gBMBzGTgxixwwsMmZmmtlZmNzY2YZGmxMMLDAAAMzMAYmhxgZA",
				"gBAAAAzMzsssNjZGjZGzMYsBbwMW0YbAZGYzMMD2GzMTz2yMDzY2YZmZmxgZZAAAgZmBzMAwgZA",
				"gBAAAAzMzsssNzMzYMzYmhxiZWgBMBzCTgxiZwgtZGz0stMzsZmZWYxMmxgZZAAAgZmBAzMwgZA",
				"gBAAAAzMzsssNjZGjZGzMMjFYDmxiGbDIzAbmBDWmZmRz2yMzmZMLsMzDMzYwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNjZGjZGzMMsAbwMW0YbAZGYzMMDz2YmZa2WmZ2MjBLzMmxgZZAAAgZmBzMAwgZA",
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
							{ 54, 0.988, 2549, 1, 1139, 9, 2, 367, 9, 3, 297, 9 },
							{ 56, 0.012, 31, nil, nil, nil, 4, 31, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9905, 4885, 7, 2037, 12, 2, 906, 11, 3, 313, 11 },
							{ 56, 0.0095, 47, nil, nil, nil, 18, 44, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.987, 2423, 1, 1055, 9, 2, 350, 9, 3, 267, 9 },
							{ 56, 0.013, 32, nil, nil, nil, 4, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9878, 5278, 7, 2126, 12, 16, 178, 12, 2, 966, 11 },
							{ 56, 0.0122, 65, nil, nil, nil, 4, 57, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9855, 2712, 1, 1243, 9, 2, 387, 9, 3, 282, 9 },
							{ 56, 0.0145, 40, nil, nil, nil, 4, 31, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9911, 4679, 7, 1845, 12, 19, 158, 12, 2, 888, 11 },
							{ 56, 0.0089, 42, nil, nil, nil, 20, 3, 13, 4, 33, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9835, 2914, 1, 1322, 9, 2, 423, 9, 3, 337, 9 },
							{ 56, 0.0165, 49, nil, nil, nil, 10, 4, 9, 4, 38, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9882, 6634, 8, 273, 12, 1, 2647, 11, 2, 1167, 11 },
							{ 56, 0.0118, 79, nil, nil, nil, 14, 9, 15, 15, 59, 13 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9849, 2476, 1, 1105, 9, 2, 388, 9, 3, 257, 9 },
							{ 56, 0.0151, 38, nil, nil, nil, 13, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9923, 4779, 16, 147, 12, 1, 1890, 11, 2, 930, 11 },
							{ 56, 0.0077, 37, nil, nil, nil, 17, 34, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9828, 2396, 1, 1034, 9, 2, 366, 9, 3, 286, 9 },
							{ 56, 0.0172, 42, nil, nil, nil, 4, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.989, 5029, 8, 192, 12, 1, 1873, 11, 2, 1000, 11 },
							{ 56, 0.011, 56, nil, nil, nil, 10, 3, 12, 4, 48, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9849, 2419, 1, 1131, 9, 2, 334, 9, 3, 265, 9 },
							{ 56, 0.0151, 37, nil, nil, nil, 4, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9927, 4774, 7, 1912, 12, 8, 175, 12, 2, 922, 11 },
							{ 56, 0.0073, 35, nil, nil, nil, 4, 35, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 4, nil, nil, nil, 8, 4, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9845, 2601, 1, 1171, 9, 2, 357, 9, 3, 258, 9 },
							{ 56, 0.0155, 41, nil, nil, nil, 11, 3, 9, 4, 29, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9899, 5774, 7, 2319, 12, 12, 215, 12, 2, 1017, 11 },
							{ 56, 0.0101, 59, nil, nil, nil, 13, 52, 11 },
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
							{ 54, 0.9804, 23630, 1, 9415, 9, 2, 3728, 9, 3, 2277, 9 },
							{ 56, 0.0196, 473, 4, 267, 9, 5, 53, 9, 6, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9884, 47442, 7, 17177, 12, 2, 8855, 12, 8, 1782, 12 },
							{ 56, 0.0116, 559, 4, 386, 11, 9, 49, 14, 10, 25, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 34, nil, nil, nil, 8, 15, 16 },
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
									{ 54, 0.9802, 1089, 21, 725, 401609, 22, 101, 399482, 27, 44, 416393 },
									{ 56, 0.0198, 22, nil, nil, nil, 24, 9, 399227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9797, 145, 21, 109, 353548, 22, 14, 360153 },
									{ 56, 0.0203, 3, nil, nil, nil, 25, 3, 362907 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 201, 21, 140, 420778, 23, 14, 424738, 30, 21, 421465 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9812, 3239, 21, 1914, 263682, 1, 245, 348268, 27, 209, 296234 },
									{ 56, 0.0188, 62, nil, nil, nil, 24, 40, 299453 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9941, 504, 21, 340, 215118, 22, 50, 207141, 23, 27, 220199 },
									{ 56, 0.0059, 3, nil, nil, nil, 24, 3, 216887 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9806, 606, 21, 394, 305351, 27, 58, 303659, 1, 49, 324165 },
									{ 56, 0.0194, 12, nil, nil, nil, 24, 12, 327152 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9802, 1089, 21, 725, 401609, 22, 101, 399482, 27, 44, 416393 },
									{ 56, 0.0198, 22, nil, nil, nil, 24, 9, 399227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9797, 145, 21, 109, 353548, 22, 14, 360153 },
									{ 56, 0.0203, 3, nil, nil, nil, 25, 3, 362907 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 201, 21, 140, 420778, 23, 14, 424738, 30, 21, 421465 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9812, 3239, 21, 1914, 263682, 1, 245, 348268, 27, 209, 296234 },
									{ 56, 0.0188, 62, nil, nil, nil, 24, 40, 299453 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9941, 504, 21, 340, 215118, 22, 50, 207141, 23, 27, 220199 },
									{ 56, 0.0059, 3, nil, nil, nil, 24, 3, 216887 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9806, 606, 21, 394, 305351, 27, 58, 303659, 1, 49, 324165 },
									{ 56, 0.0194, 12, nil, nil, nil, 24, 12, 327152 },
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
									{ 54, 0.9776, 392, 21, 279, 385773, 22, 42, 394594, 23, 20, 397144 },
									{ 56, 0.0224, 9, nil, nil, nil, 24, 6, 381725 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 49, 21, 46, 357467 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 61, 21, 48, 395626 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9827, 6358, 21, 3935, 345692, 27, 449, 360718, 23, 215, 337383 },
									{ 56, 0.0173, 112, 24, 92, 365472 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9911, 1000, 21, 667, 287840, 22, 94, 286322, 27, 48, 291151 },
									{ 56, 0.0089, 9, nil, nil, nil, 24, 9, 289668 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9814, 1109, 21, 738, 383342, 27, 86, 382536, 23, 36, 383325 },
									{ 56, 0.0186, 21, nil, nil, nil, 24, 18, 387281 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 197, 21, 145, 454658, 22, 22, 407109 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 37, nil, nil, nil, 21, 22, 428418 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 26, nil, nil, nil, 21, 23, 471485 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9851, 5406, 21, 3342, 403780, 27, 366, 423887, 23, 184, 391848 },
									{ 56, 0.0149, 82, 24, 74, 413442 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9889, 805, 21, 519, 327814, 22, 92, 338827, 23, 37, 341151 },
									{ 56, 0.0111, 9, nil, nil, nil, 24, 9, 331210 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9869, 981, 21, 638, 438585, 27, 74, 436056, 23, 35, 444355 },
									{ 56, 0.0131, 13, nil, nil, nil, 24, 13, 446672 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 23, nil, nil, nil, 21, 11, 497349 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 3, nil, nil, nil, 22, 3, 490449 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9847, 3412, 21, 2191, 338612, 27, 200, 347085, 23, 136, 345140 },
									{ 56, 0.0153, 53, nil, nil, nil, 24, 41, 335355 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9863, 505, 21, 354, 304788, 22, 49, 301005, 27, 18, 308323 },
									{ 56, 0.0137, 7, nil, nil, nil, 24, 7, 309476 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9833, 590, 21, 420, 358465, 27, 34, 359311, 23, 28, 360805 },
									{ 56, 0.0167, 10, nil, nil, nil, 24, 10, 362775 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9845, 1204, 21, 785, 421149, 22, 118, 407250, 27, 41, 439641 },
									{ 56, 0.0155, 19, nil, nil, nil, 24, 8, 414317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 177, 21, 123, 381689, 22, 26, 389692 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 196, 21, 147, 443104, 27, 14, 445075, 22, 19, 446128 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9807, 7403, 21, 4450, 330897, 27, 596, 352608, 23, 236, 326073 },
									{ 56, 0.0193, 146, 24, 111, 326280, 28, 13, 331587 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9847, 1159, 21, 756, 274956, 27, 64, 277313, 22, 123, 276665 },
									{ 56, 0.0153, 18, nil, nil, nil, 24, 18, 277679 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9818, 1405, 21, 879, 370141, 27, 137, 376450, 23, 46, 373933 },
									{ 56, 0.0182, 26, nil, nil, nil, 24, 23, 382581 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9858, 693, 21, 471, 406484, 22, 70, 402465, 23, 24, 400463 },
									{ 56, 0.0142, 10, nil, nil, nil, 24, 7, 420735 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9677, 90, 21, 75, 358318 },
									{ 56, 0.0323, 3, nil, nil, nil, 25, 3, 338708 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 102, 21, 80, 430578 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9827, 7080, 21, 4306, 286258, 27, 541, 314034, 23, 224, 279576 },
									{ 56, 0.0173, 125, 24, 102, 306708, 28, 13, 302631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.987, 1141, 21, 737, 230972, 22, 122, 232649, 27, 53, 229274 },
									{ 56, 0.013, 15, nil, nil, nil, 24, 15, 235703 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9852, 1265, 21, 813, 327510, 27, 103, 332122, 29, 52, 328928 },
									{ 56, 0.0148, 19, nil, nil, nil, 24, 16, 340430 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9837, 1876, 21, 1207, 416047, 27, 87, 446489, 22, 166, 401079 },
									{ 56, 0.0163, 31, nil, nil, nil, 24, 20, 414026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9653, 278, 21, 191, 382827, 22, 42, 377384, 23, 13, 367314 },
									{ 56, 0.0347, 10, nil, nil, nil, 24, 4, 395378 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9785, 319, 21, 215, 435729, 22, 37, 438902, 27, 16, 443996 },
									{ 56, 0.0215, 7, nil, nil, nil, 24, 7, 439514 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9778, 7631, 21, 4507, 305628, 27, 633, 328244, 1, 290, 340134 },
									{ 56, 0.0222, 173, 24, 128, 316326, 28, 16, 283213 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9823, 1279, 21, 768, 243619, 27, 71, 246975, 22, 132, 242336 },
									{ 56, 0.0177, 23, nil, nil, nil, 24, 20, 253273 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9732, 1379, 21, 889, 340795, 27, 128, 339765, 1, 59, 341643 },
									{ 56, 0.0268, 38, nil, nil, nil, 24, 30, 342379 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9884, 2652, 21, 1714, 371757, 27, 143, 376730, 23, 122, 376225 },
									{ 56, 0.0116, 31, nil, nil, nil, 24, 22, 309282 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9896, 379, 21, 260, 295901, 22, 36, 294049, 23, 17, 297999 },
									{ 56, 0.0104, 4, nil, nil, nil, 24, 4, 297076 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9869, 452, 21, 316, 382881, 27, 29, 381552, 23, 20, 384806 },
									{ 56, 0.0131, 6, nil, nil, nil, 24, 6, 390304 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9777, 922, 21, 621, 333687, 22, 87, 333841, 23, 45, 344424 },
									{ 56, 0.0223, 21, nil, nil, nil, 24, 11, 354856 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 139, 21, 113, 302267 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 136, 21, 101, 359227, 22, 17, 353537 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9815, 7122, 21, 4338, 271352, 27, 548, 294317, 23, 228, 246410 },
									{ 56, 0.0185, 134, 24, 104, 262180, 28, 12, 290432 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9834, 1123, 21, 712, 207358, 22, 111, 205800, 27, 55, 214100 },
									{ 56, 0.0166, 19, nil, nil, nil, 24, 19, 208601 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9891, 1269, 21, 813, 307635, 27, 103, 316062, 23, 43, 312412 },
									{ 56, 0.0109, 14, nil, nil, nil, 24, 9, 310588 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.984, 5908, 21, 3725, 371678, 22, 617, 361730, 23, 269, 384168 },
									{ 56, 0.016, 96, nil, nil, nil, 24, 54, 383325, 25, 27, 338708, 26, 15, 334261 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9804, 951, 21, 630, 321019, 22, 126, 329161, 23, 48, 345783 },
									{ 56, 0.0196, 19, nil, nil, nil, 24, 8, 382132 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9819, 1032, 21, 688, 396419, 22, 114, 395182, 23, 48, 395903 },
									{ 56, 0.0181, 19, nil, nil, nil, 24, 14, 427646 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9812, 49736, 21, 29189, 282152, 27, 3574, 306700, 23, 1698, 273026 },
									{ 56, 0.0188, 955, 24, 707, 297882, 28, 70, 302533, 4, 34, 321562 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9856, 8149, 21, 4956, 220327, 22, 829, 213250, 27, 366, 227860 },
									{ 56, 0.0144, 119, 24, 101, 229016, 28, 12, 201183 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9829, 9247, 21, 5589, 331277, 27, 740, 333946, 23, 345, 340461 },
									{ 56, 0.0171, 161, 24, 125, 345906, 28, 18, 325817 },
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
				"jZGNLmx2MzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZYmtxYGzMzMDDzMzMAgBMA",
				"MzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"jZGNLmxyMzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZGmtxYGzMzMDDzMzMAgBMA",
				"MzoZzMz2MzMzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"jZGNLmx2MzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZGmtxYGzMzMDDzMzMAgBMA",
				"jZGNbmZ2mZGzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"jZGNbmx2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"egZGNbmZ2mZGz2AAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"zMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"mZGNbM2mZGzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZmtxwYmZmZYYmZGAgZgB",
				"zMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZgZGmhZGmZMzMGMzMzAAmBG",
				"zMzMNbMMzMmlBAAMzMLzyMzsMGAwCMwsY0YGQmNwyAAAgBAAmZgZGmxMGmxMzMGMzMzAAmBG",
				"zMzMNbMMzMmlBAAMzMLzyMzsMGAwCMwsY0YGQmFwyAAAgBAAmZgZGmxMGmxMzMGMzMzAAmBG",
				"zMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysBWGAAAmBAAmZgZGjhZGmZMzMGMzMzAAmBG",
				"mZGNbMMzMzsMAAAzMLzyMzsMGAwCMwsZ0YGQmFwyAAAwMAAwMDmZGzMMzwMjZmxgZmZAAmBG",
				"jZGNbmxmZmZWGAAwMzsMbzMz2YAgx2yADYCmhtADbDAAAzAAAYmZMjZmNGzgZmZGDzMzAAMDMA",
				"zMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZgZGjhZGmZMzMGMzMzAAmBG",
				"zMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwEMDbBG2GAAAmBAAwMDzMjBGmZmZGzgZmZGAwMwA",
				"mZGNbMMzMzsMAAgZmZZWmZmlxAAWgBmNjGzAysAWGAAAmBAAmZwMzYmBzwMmZmxgZmZAAmBG",
				"zMzoZhhZmZmlBAAYmZZWmZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
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
							{ 57, 1, 307, 1, 177, 9, 2, 35, 9, 3, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 224, 1, 146, 11, 13, 14, 12, 3, 21, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 243, 1, 144, 9, 2, 27, 9, 3, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 232, 1, 144, 11, 12, 17, 12, 8, 18, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 265, 1, 152, 9, 2, 29, 9, 3, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 206, 1, 118, 11, 2, 20, 11, 3, 19, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 280, 1, 158, 9, 2, 33, 9, 3, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 335, 1, 198, 11, 5, 37, 11, 3, 23, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 279, 1, 154, 9, 3, 26, 9, 10, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9868, 225, 1, 126, 11, 11, 26, 12, 5, 18, 11 },
							{ 58, 0.0132, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 240, 1, 134, 9, 2, 22, 9, 3, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 238, 1, 164, 11, 9, 19, 11, 5, 18, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 285, 1, 162, 9, 7, 31, 9, 10, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 281, 1, 179, 11, 9, 19, 11, 5, 26, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 244, 1, 143, 9, 7, 27, 9, 3, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 256, 1, 157, 11, 8, 21, 11, 5, 19, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9962, 2599, 1, 1360, 9, 2, 265, 9, 3, 191, 9 },
							{ 58, 0.0038, 10, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9888, 2474, 1, 1395, 11, 5, 186, 11, 6, 133, 12 },
							{ 58, 0.0112, 28, nil, nil, nil, 4, 28, 10 },
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
									{ 57, 1, 227, nil, nil, nil, 27, 39, 400183, 1, 33, 411167, 14, 30, 417319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 18, nil, nil, nil, 27, 7, 363823 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 44, nil, nil, nil, 14, 8, 418472, 28, 13, 419318 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9443, 576, 14, 148, 281828, 1, 110, 283090, 29, 53, 231683 },
									{ 58, 0.0557, 34, nil, nil, nil, 16, 17, 247861 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9063, 87, nil, nil, nil, 29, 27, 223153, 14, 18, 217596, 1, 12, 237459 },
									{ 58, 0.0938, 9, nil, nil, nil, 16, 5, 232961 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 102, nil, nil, nil, 14, 31, 329783, 1, 23, 296744 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 227, nil, nil, nil, 27, 39, 400183, 1, 33, 411167, 14, 30, 417319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 18, nil, nil, nil, 27, 7, 363823 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 44, nil, nil, nil, 14, 8, 418472, 28, 13, 419318 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9443, 576, 14, 148, 281828, 1, 110, 283090, 29, 53, 231683 },
									{ 58, 0.0557, 34, nil, nil, nil, 16, 17, 247861 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9063, 87, nil, nil, nil, 29, 27, 223153, 14, 18, 217596, 1, 12, 237459 },
									{ 58, 0.0938, 9, nil, nil, nil, 16, 5, 232961 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 102, nil, nil, nil, 14, 31, 329783, 1, 23, 296744 },
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
									{ 58, 0.6933, 52, 16, 47, 379852 },
									{ 57, 0.3067, 23, nil, nil, nil, 14, 18, 380360 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.75, 12, nil, nil, nil, 16, 12, 358078 },
									{ 57, 0.25, 4, nil, nil, nil, 14, 4, 364309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 13, nil, nil, nil, 16, 10, 396864 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.762, 823, 14, 573, 365205, 25, 52, 392188, 23, 46, 411113 },
									{ 58, 0.238, 257, 16, 101, 311919, 19, 90, 311077, 20, 43, 331897 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.5036, 70, nil, nil, nil, 16, 28, 276419, 19, 25, 279061 },
									{ 57, 0.4964, 69, 14, 55, 295282 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.7892, 176, 14, 152, 384435 },
									{ 58, 0.2108, 47, nil, nil, nil, 19, 22, 371648 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8925, 440, 14, 205, 426394, 15, 55, 436287, 1, 57, 434327 },
									{ 58, 0.1075, 53, nil, nil, nil, 20, 22, 418122, 19, 12, 392849, 16, 12, 356292 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9, 27, nil, nil, nil, 14, 14, 346435 },
									{ 58, 0.1, 3, nil, nil, nil, 20, 3, 325551 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8817, 82, 14, 48, 446505, 15, 15, 448140, 1, 12, 446529 },
									{ 58, 0.1183, 11, nil, nil, nil, 20, 8, 437281 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8639, 273, 14, 193, 339618, 25, 31, 360717 },
									{ 58, 0.1361, 43, nil, nil, nil, 26, 29, 322855 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.6471, 22, nil, nil, nil, 14, 22, 304717 },
									{ 58, 0.3529, 12, nil, nil, nil, 26, 9, 309015 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8727, 48, 14, 40, 358019 },
									{ 58, 0.1273, 7, nil, nil, nil, 26, 7, 362459 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8305, 49, nil, nil, nil, 14, 41, 433584 },
									{ 58, 0.1695, 10, nil, nil, nil, 17, 6, 387305 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.625, 5, nil, nil, nil, 14, 5, 394104 },
									{ 58, 0.375, 3, nil, nil, nil, 17, 3, 380356 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 8, nil, nil, nil, 14, 4, 452856 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9513, 879, 14, 581, 340372, 15, 49, 353464, 23, 60, 412637 },
									{ 58, 0.0487, 45, nil, nil, nil, 16, 25, 312725 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9667, 87, 14, 78, 288366 },
									{ 58, 0.0333, 3, nil, nil, nil, 16, 3, 241074 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 182, 14, 130, 378234, 15, 18, 387805 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.6364, 21, nil, nil, nil, 14, 11, 405181 },
									{ 58, 0.3636, 12, nil, nil, nil, 18, 9, 427722 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.93, 944, 14, 390, 310648, 1, 183, 299652, 15, 99, 318579 },
									{ 58, 0.07, 71, nil, nil, nil, 19, 33, 264112, 16, 18, 252062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.822, 97, 14, 42, 243937, 1, 22, 247256, 15, 13, 248847 },
									{ 58, 0.178, 21, nil, nil, nil, 19, 9, 230972 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9297, 172, 14, 77, 332734, 1, 41, 336832, 15, 27, 336934 },
									{ 58, 0.0703, 13, nil, nil, nil, 19, 6, 347646 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.7821, 201, 14, 69, 439433, 1, 53, 439277, 15, 16, 449864 },
									{ 58, 0.2179, 56, 16, 56, 420303 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.6, 12, nil, nil, nil, 14, 9, 394040 },
									{ 58, 0.4, 8, nil, nil, nil, 16, 8, 387438 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.6667, 28, nil, nil, nil, 14, 14, 440723 },
									{ 58, 0.3333, 14, nil, nil, nil, 16, 14, 440110 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9516, 1258, 14, 442, 317169, 1, 302, 296015, 15, 108, 329069 },
									{ 58, 0.0484, 64, nil, nil, nil, 16, 50, 252451 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8641, 178, 1, 66, 260651, 14, 60, 257010, 21, 19, 253670 },
									{ 58, 0.1359, 28, nil, nil, nil, 16, 25, 233513 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9535, 246, 14, 110, 352507, 1, 63, 353710, 15, 27, 350604 },
									{ 58, 0.0465, 12, nil, nil, nil, 22, 8, 330514 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9128, 157, 14, 91, 377832, 15, 16, 372571 },
									{ 58, 0.0872, 15, nil, nil, nil, 26, 7, 293842 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 14, nil, nil, nil, 14, 11, 298021 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 23, nil, nil, nil, 14, 23, 383732 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.5532, 26, nil, nil, nil, 17, 13, 343656 },
									{ 57, 0.4468, 21, nil, nil, nil, 14, 18, 343750 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 6, nil, nil, nil, 17, 3, 351334 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9273, 791, 14, 226, 299797, 15, 131, 286079, 1, 141, 264489 },
									{ 58, 0.0727, 62, nil, nil, nil, 19, 14, 223594, 24, 13, 206749 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7935, 73, nil, nil, nil, 1, 22, 211365, 14, 22, 216081 },
									{ 58, 0.2065, 19, nil, nil, nil, 24, 7, 186078 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.98, 147, 14, 52, 311671, 15, 28, 323324, 1, 27, 323832 },
									{ 58, 0.02, 3, nil, nil, nil, 19, 3, 318591 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.6745, 344, 14, 160, 398218, 1, 62, 437504, 15, 25, 430303 },
									{ 58, 0.3255, 166, 16, 114, 396712, 17, 23, 344317, 18, 20, 372999 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.5102, 25, nil, nil, nil, 16, 21, 358294 },
									{ 57, 0.4898, 24, nil, nil, nil, 14, 20, 371390 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.5843, 52, nil, nil, nil, 14, 23, 426401, 1, 13, 434409 },
									{ 58, 0.4157, 37, nil, nil, nil, 16, 25, 399040 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8991, 6079, 14, 2800, 319186, 1, 794, 287391, 15, 489, 311013 },
									{ 58, 0.1009, 682, 16, 268, 280299, 19, 170, 294867, 20, 84, 333648 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7798, 641, 14, 318, 256177, 1, 124, 241953, 15, 46, 244246 },
									{ 58, 0.2202, 181, nil, nil, nil, 16, 82, 253403, 19, 49, 233319, 20, 20, 275156 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9112, 1231, 14, 649, 350368, 1, 162, 339151, 15, 122, 336577 },
									{ 58, 0.0888, 120, nil, nil, nil, 19, 38, 355528, 16, 42, 351470, 20, 22, 373088 },
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
				"wMjZGNLmxmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzMmZDAAMmZmZGw2MGwA",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLjZmZmZAgZMzYGgZmZmhZ2AAAzMzMjZGsNzAMA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMGLzyMzMmBAmZMzMzMDgZGzAAAYMzMjhhlZMgB",
				"wMMzoZzM2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbmhZ2mlZmZMDAYMzMzAMzMmxMDAAwMzMzMjZYZAYA",
				"wMmZGNbmZ2mZmZWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzwAAAYMzMjhhlZMgB",
				"YmZMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAMzMmZAAAGzMzMDDLzYAD",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"YmZMzoZjhZmxsMAAAAAAAjllBGwAmhlQGbGjZ2mlZmZYAgZYmZGgZmZmxMDAAwYmZmZYGLzYAD",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLz2MzMmBAmxMzMDwMzMzwMbAAgZmZmxMD2mBwA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGGbAAgxMzMGGWmxAGA",
				"wMmZGNbMjZmZmtBAAAAAAAMmxwCMw2oFaYxgZWmtZmZMDAMDzMzMzAMzMM2AAAzMzMjhxsMjBMA",
				"wMzMzoZbMMzMzsNAAAAAAAgxMGWgB2GtQDLGzMWmtZmZMDAMzYMzMzAYmxYAAAGzMzYYYZGDYA",
				"YmxMzMNbjhZmZmtBAAAAAAAMmxwCMw2oFaYxYMWmlZmZMDAMzYmZmZGAmxYAAAGzMzYYYZGDYA",
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
							{ 59, 0.9976, 1258, 1, 885, 9, 2, 222, 9, 5, 40, 9 },
							{ 57, 0.0024, 3, nil, nil, nil, 6, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 2703, 1, 2052, 11, 2, 347, 11, 3, 128, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 1293, 1, 917, 9, 2, 221, 9, 3, 47, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 3043, 1, 2359, 11, 2, 324, 11, 3, 173, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 1333, 1, 999, 9, 2, 211, 9, 5, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 2349, 1, 1793, 11, 2, 273, 11, 3, 116, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 1699, 1, 1219, 9, 2, 292, 9, 5, 57, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 4251, 1, 3294, 11, 2, 460, 11, 3, 215, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 1311, 1, 911, 9, 2, 251, 9, 3, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 2522, 1, 1971, 11, 2, 269, 11, 3, 132, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 1175, 1, 821, 9, 2, 206, 8, 5, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 2180, 1, 1678, 11, 2, 273, 11, 3, 101, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 1225, 1, 876, 9, 2, 204, 8, 3, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 2933, 1, 2253, 11, 2, 327, 11, 3, 187, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 1240, 1, 910, 9, 2, 211, 9, 5, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 2976, 1, 2361, 11, 3, 152, 11, 2, 290, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9982, 12001, 1, 8422, 9, 2, 1957, 9, 3, 436, 9 },
							{ 57, 0.0018, 22, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 25652, 1, 19329, 11, 2, 2949, 11, 3, 1387, 11 },
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
									{ 59, 0.9949, 774, 20, 200, 402043, 12, 417, 398070, 7, 89, 401669 },
									{ 57, 0.0051, 4, nil, nil, nil, 9, 4, 427890 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 79, nil, nil, nil, 20, 33, 359921, 21, 36, 354928 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9781, 134, nil, nil, nil, 20, 41, 423661, 7, 20, 422300, 12, 70, 423323 },
									{ 57, 0.0219, 3, nil, nil, nil, 9, 3, 427627 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9757, 1723, 2, 337, 270241, 7, 333, 264226, 1, 778, 277103 },
									{ 57, 0.0243, 43, nil, nil, nil, 9, 20, 270830 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 264, nil, nil, nil, 2, 67, 210595, 7, 38, 223669, 21, 137, 204904 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9823, 277, 2, 55, 308455, 11, 75, 301343, 1, 122, 326145 },
									{ 57, 0.0177, 5, nil, nil, nil, 9, 5, 312856 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9949, 774, 20, 200, 402043, 12, 417, 398070, 7, 89, 401669 },
									{ 57, 0.0051, 4, nil, nil, nil, 9, 4, 427890 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 79, nil, nil, nil, 20, 33, 359921, 21, 36, 354928 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9781, 134, nil, nil, nil, 20, 41, 423661, 7, 20, 422300, 12, 70, 423323 },
									{ 57, 0.0219, 3, nil, nil, nil, 9, 3, 427627 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9757, 1723, 2, 337, 270241, 7, 333, 264226, 1, 778, 277103 },
									{ 57, 0.0243, 43, nil, nil, nil, 9, 20, 270830 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 264, nil, nil, nil, 2, 67, 210595, 7, 38, 223669, 21, 137, 204904 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9823, 277, 2, 55, 308455, 11, 75, 301343, 1, 122, 326145 },
									{ 57, 0.0177, 5, nil, nil, nil, 9, 5, 312856 },
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
									{ 59, 0.9211, 35, nil, nil, nil, 11, 28, 385813 },
									{ 57, 0.0789, 3, nil, nil, nil, 9, 3, 378662 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 3, nil, nil, nil, 11, 3, 372304 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 3, nil, nil, nil, 18, 3, 398929 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.898, 2121, 11, 1062, 350844, 2, 182, 350618, 12, 477, 369334 },
									{ 57, 0.102, 241, 9, 194, 360568, 13, 13, 431477 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.8969, 200, 11, 133, 288440, 2, 19, 285574, 12, 31, 294182 },
									{ 57, 0.1031, 23, nil, nil, nil, 9, 23, 293688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.8741, 347, 11, 205, 382235, 2, 35, 385498, 12, 71, 379377 },
									{ 57, 0.1259, 50, 9, 50, 389794 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 4, nil, nil, nil, 2, 4, 452155 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.978, 1424, 2, 258, 417032, 11, 369, 419511, 12, 479, 418972 },
									{ 57, 0.022, 32, nil, nil, nil, 9, 24, 449385 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 110, nil, nil, nil, 2, 29, 339483, 11, 22, 332583, 12, 36, 360161 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9774, 260, 2, 60, 441586, 11, 77, 429704, 12, 82, 445938 },
									{ 57, 0.0226, 6, nil, nil, nil, 9, 6, 442579 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9763, 1029, 11, 508, 344455, 2, 116, 341504, 12, 223, 339716 },
									{ 57, 0.0237, 25, nil, nil, nil, 9, 25, 356330 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 96, nil, nil, nil, 11, 61, 306762, 2, 14, 299824 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9677, 180, nil, nil, nil, 7, 105, 359928, 2, 28, 361862, 12, 29, 363574 },
									{ 57, 0.0323, 6, nil, nil, nil, 9, 6, 370595 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 133, nil, nil, nil, 11, 70, 455900, 2, 26, 426220, 16, 23, 433368 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 8, nil, nil, nil, 11, 4, 387872 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 24, nil, nil, nil, 11, 15, 454346 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9437, 2278, 11, 968, 348048, 2, 242, 349491, 12, 585, 357797 },
									{ 57, 0.0563, 136, 9, 82, 382786, 13, 26, 426492 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9834, 178, 11, 92, 274859, 2, 18, 283007, 16, 14, 263834 },
									{ 57, 0.0166, 3, nil, nil, nil, 9, 3, 272516 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9465, 407, 11, 192, 366057, 2, 51, 355122, 12, 93, 362625 },
									{ 57, 0.0535, 23, nil, nil, nil, 9, 16, 383431 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 494, 10, 374, 392132, 7, 41, 436473, 2, 33, 408688 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 77, nil, nil, nil, 10, 62, 359442 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 70, nil, nil, nil, 17, 56, 424679 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.973, 3316, 7, 1065, 284223, 2, 391, 314857, 12, 1235, 284582 },
									{ 57, 0.027, 92, 9, 49, 336715, 13, 16, 365385 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 515, 7, 161, 240634, 17, 230, 229306, 2, 34, 224385 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9721, 593, 7, 222, 337416, 2, 89, 324377, 12, 202, 319010 },
									{ 57, 0.0279, 17, nil, nil, nil, 9, 17, 336573 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9963, 813, 7, 214, 432278, 8, 426, 420436, 2, 88, 425310 },
									{ 57, 0.0037, 3, nil, nil, nil, 9, 3, 378040 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 77, nil, nil, nil, 15, 50, 383322, 11, 17, 381723 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 144, nil, nil, nil, 7, 46, 446070, 8, 70, 440291, 2, 23, 431717 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9622, 3585, 7, 1076, 301587, 2, 456, 312914, 12, 1366, 300374 },
									{ 57, 0.0378, 141, 9, 70, 324847, 13, 26, 383294, 14, 16, 328270 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9854, 607, 7, 183, 256960, 8, 263, 248034, 2, 64, 240440 },
									{ 57, 0.0146, 9, nil, nil, nil, 9, 6, 241388 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9686, 647, 7, 221, 358468, 2, 74, 342744, 12, 251, 335085 },
									{ 57, 0.0314, 21, nil, nil, nil, 9, 15, 336914 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9891, 635, 11, 186, 377928, 2, 96, 371633, 12, 238, 381350 },
									{ 57, 0.0109, 7, nil, nil, nil, 9, 7, 425510 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 44, nil, nil, nil, 2, 11, 296291, 19, 15, 298352, 11, 15, 300989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 111, nil, nil, nil, 7, 47, 388367, 2, 14, 380659, 12, 35, 384288 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 81, nil, nil, nil, 2, 27, 358400, 16, 18, 339509, 7, 12, 353024 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 7, nil, nil, nil, 2, 4, 296784 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 14, nil, nil, nil, 2, 8, 360323 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.975, 2457, 2, 445, 273749, 11, 512, 296048, 12, 1002, 280657 },
									{ 57, 0.025, 63, nil, nil, nil, 9, 33, 315500 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 297, 2, 66, 204395, 7, 56, 224107, 12, 138, 205839 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9843, 439, 2, 92, 317464, 11, 93, 307207, 12, 172, 302585 },
									{ 57, 0.0157, 7, nil, nil, nil, 9, 7, 307524 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9967, 1814, 7, 398, 429959, 2, 190, 387428, 8, 982, 420436 },
									{ 57, 0.0033, 6, nil, nil, nil, 9, 6, 369985 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9859, 210, nil, nil, nil, 10, 129, 357756, 2, 26, 361313, 11, 32, 377018 },
									{ 57, 0.0141, 3, nil, nil, nil, 9, 3, 361143 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 297, nil, nil, nil, 2, 47, 423064, 7, 76, 443398, 8, 150, 436803 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9592, 18797, 11, 6130, 314253, 2, 2330, 295567, 12, 6273, 282060 },
									{ 57, 0.0408, 799, 9, 484, 338678, 13, 96, 372854, 14, 46, 350472 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9835, 2562, 7, 835, 242984, 2, 269, 219464, 12, 989, 229595 },
									{ 57, 0.0165, 43, nil, nil, nil, 9, 37, 283121 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9598, 3677, 11, 1249, 342048, 2, 493, 328906, 12, 1257, 325497 },
									{ 57, 0.0402, 154, 9, 118, 357947, 13, 13, 348115 },
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
				"jZGNLmxmZGzysNzMzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMYYDAYmBjZGzsBAAYmZmBAwYYA",
				"jZGNLmxiZGzysNzMzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMYYDAYmBjZGzsBAAYmZmBAwYYA",
				"mZmpZbMMzMmtZbmZmZxMzyyYAAwMGzMzmFYgZxoxMAmtYjBAAGzwAAgZGwMmZ2AAAMzMDAAMM",
				"mZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"mZGNLMzmZmZWmlZmZmFjZbxDMAAYGjZmZxGMwsY0YGAzWsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
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
				"mZGNbMMzMzsMLmZmZxYsYGAAMzMmZmFLwAziRjZAMbxGDAAMGYsBAMzgZmxY2AAAMzMDAAjhB",
				"mZGNLMzmZmZWmlZmZmFjZZxDMAAYmZMzML2gBmFjGzAY2iNGAAYMAbAAzMYMjZsBAAYmZGAAGDD",
				"mZGNbMMzMzsMLzMzMLmZ2W8ADAAmxYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMbAAAmZmBAgxwA",
				"zMzoZjhZmZmlZZmZmZxMz2iHYAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDMzYMAAAMzMzAAYMM",
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
							{ 59, 0.8782, 577, 1, 295, 9, 2, 150, 9, 3, 89, 9 },
							{ 58, 0.1218, 80, nil, nil, nil, 5, 24, 9, 4, 49, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8846, 851, 1, 417, 11, 3, 197, 11, 2, 164, 11 },
							{ 58, 0.1154, 111, nil, nil, nil, 9, 42, 12, 13, 35, 12, 4, 22, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8819, 642, 1, 298, 9, 2, 186, 9, 3, 88, 9 },
							{ 58, 0.1181, 86, nil, nil, nil, 4, 45, 9, 5, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9064, 1027, 1, 447, 11, 3, 268, 11, 2, 182, 11 },
							{ 58, 0.0936, 106, nil, nil, nil, 11, 6, 13, 9, 56, 12, 8, 22, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.906, 665, 1, 331, 9, 2, 188, 9, 3, 92, 9 },
							{ 58, 0.094, 69, nil, nil, nil, 4, 42, 9, 14, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9018, 808, 1, 399, 11, 3, 169, 11, 2, 166, 11 },
							{ 58, 0.0982, 88, nil, nil, nil, 9, 42, 12, 8, 32, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8931, 777, 1, 384, 9, 2, 187, 9, 3, 129, 9 },
							{ 58, 0.1069, 93, nil, nil, nil, 8, 42, 9, 5, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8775, 1418, 1, 703, 11, 3, 324, 11, 2, 239, 11 },
							{ 58, 0.1225, 198, 5, 79, 10, 11, 12, 12, 12, 35, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.895, 639, 1, 322, 9, 2, 159, 9, 3, 107, 9 },
							{ 58, 0.105, 75, nil, nil, nil, 4, 43, 9, 5, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8972, 838, 1, 424, 11, 3, 179, 11, 2, 163, 11 },
							{ 58, 0.1028, 96, nil, nil, nil, 9, 51, 12, 4, 19, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.859, 542, 1, 275, 9, 2, 143, 9, 3, 81, 9 },
							{ 58, 0.141, 89, nil, nil, nil, 5, 33, 9, 4, 43, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8988, 737, 1, 351, 11, 3, 164, 11, 2, 147, 10 },
							{ 58, 0.1012, 83, nil, nil, nil, 9, 36, 12, 4, 18, 11, 10, 15, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8739, 575, 1, 274, 9, 2, 147, 9, 3, 95, 9 },
							{ 58, 0.1261, 83, nil, nil, nil, 5, 36, 9, 8, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9114, 1029, 1, 494, 11, 3, 232, 11, 2, 173, 11 },
							{ 58, 0.0886, 100, nil, nil, nil, 9, 44, 12, 8, 23, 11, 10, 17, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8767, 526, 1, 244, 9, 2, 144, 9, 3, 94, 9 },
							{ 58, 0.1233, 74, nil, nil, nil, 5, 41, 9, 8, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8995, 958, 1, 426, 11, 3, 261, 11, 2, 158, 11 },
							{ 58, 0.1005, 107, nil, nil, nil, 9, 52, 12, 10, 25, 11, 4, 20, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8821, 5801, 1, 2755, 9, 2, 1371, 9, 3, 891, 9 },
							{ 58, 0.1179, 775, 4, 330, 9, 5, 285, 9, 6, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8928, 8866, 1, 4002, 11, 3, 2025, 11, 2, 1454, 11 },
							{ 58, 0.1072, 1064, 5, 441, 11, 4, 209, 11, 7, 60, 11 },
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
									{ 58, 0.9708, 1198, 15, 421, 386887, 16, 109, 398913, 23, 87, 364077 },
									{ 59, 0.0292, 36, nil, nil, nil, 2, 11, 427422 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 263, 15, 106, 358612, 32, 21, 352678, 23, 26, 358022 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 147, nil, nil, nil, 15, 51, 418190, 16, 20, 420285, 32, 13, 420005 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8705, 2394, 16, 348, 245973, 15, 649, 231121, 7, 278, 269020 },
									{ 59, 0.1295, 356, 2, 85, 353553, 1, 87, 321530, 18, 42, 337440 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9851, 791, 15, 264, 215270, 16, 99, 214668, 33, 58, 209991 },
									{ 59, 0.0149, 12, nil, nil, nil, 19, 5, 195921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8626, 295, 16, 62, 322652, 7, 57, 302069, 15, 67, 302415 },
									{ 59, 0.1374, 47, nil, nil, nil, 2, 15, 327856 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9699, 1160, 15, 408, 387592, 16, 108, 400583, 32, 83, 375577 },
									{ 59, 0.0301, 36, nil, nil, nil, 2, 11, 427422 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 263, 15, 106, 358612, 32, 21, 352678, 23, 26, 358022 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 147, nil, nil, nil, 15, 51, 418190, 16, 20, 420285, 32, 13, 420005 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8705, 2394, 16, 348, 245973, 15, 649, 231121, 7, 278, 269020 },
									{ 59, 0.1295, 356, 2, 85, 353553, 1, 87, 321530, 18, 42, 337440 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9851, 791, 15, 264, 215270, 16, 99, 214668, 33, 58, 209991 },
									{ 59, 0.0149, 12, nil, nil, nil, 19, 5, 195921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8626, 295, 16, 62, 322652, 7, 57, 302069, 15, 67, 302415 },
									{ 59, 0.1374, 47, nil, nil, nil, 2, 15, 327856 },
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
									{ 58, 1, 937, 29, 645, 381400, 7, 270, 382619 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 156, nil, nil, nil, 29, 110, 358151, 7, 46, 349739 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 159, nil, nil, nil, 29, 120, 395887, 7, 36, 394044 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9626, 6443, 7, 2626, 321006, 29, 2869, 298012, 16, 206, 330314 },
									{ 59, 0.0374, 250, 18, 99, 390350, 2, 23, 394288, 1, 22, 391379 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9956, 2255, 7, 781, 285459, 29, 1266, 283717, 15, 57, 284688 },
									{ 59, 0.0044, 10, nil, nil, nil, 18, 4, 289653 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9706, 959, 7, 470, 387156, 29, 349, 374041, 16, 38, 377325 },
									{ 59, 0.0294, 29, nil, nil, nil, 18, 17, 391635 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 522, 17, 254, 449332, 27, 88, 457047, 26, 86, 455781 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 96, nil, nil, nil, 17, 59, 401105, 26, 17, 418276 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 66, nil, nil, nil, 17, 30, 472106, 30, 18, 467615 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9784, 6480, 16, 1182, 395343, 17, 2044, 359693, 22, 653, 380511 },
									{ 59, 0.0216, 143, nil, nil, nil, 24, 23, 444144, 2, 17, 476018, 25, 17, 442419 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9985, 2051, 17, 716, 322335, 26, 280, 324744, 16, 237, 331292 },
									{ 59, 0.0015, 3, nil, nil, nil, 20, 3, 316600 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9798, 968, 16, 221, 441558, 17, 319, 431140, 22, 121, 447424 },
									{ 59, 0.0202, 20, nil, nil, nil, 24, 7, 444144 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 36, nil, nil, nil, 15, 15, 491679 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 8, nil, nil, nil, 17, 5, 487136 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9865, 4815, 16, 650, 334013, 17, 1571, 327038, 22, 608, 330088 },
									{ 59, 0.0135, 66, nil, nil, nil, 18, 19, 339954, 20, 13, 317860 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9948, 1146, 17, 398, 304130, 16, 128, 304118, 22, 135, 298637 },
									{ 59, 0.0052, 6, nil, nil, nil, 20, 6, 304236 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.995, 797, 16, 134, 359827, 22, 128, 359046, 17, 237, 357981 },
									{ 59, 0.005, 4, nil, nil, nil, 18, 4, 357306 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9988, 2559, 16, 504, 418914, 15, 1244, 415683, 23, 278, 418595 },
									{ 59, 0.0012, 3, nil, nil, nil, 18, 3, 435929 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 494, 16, 101, 381564, 15, 240, 379524, 23, 55, 375594 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 422, 16, 86, 443302, 23, 59, 439977, 15, 228, 441893 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9471, 7508, 16, 2166, 308942, 15, 2515, 290419, 23, 827, 278176 },
									{ 59, 0.0529, 419, 18, 69, 397044, 2, 42, 376577, 24, 39, 349392 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9957, 2793, 16, 638, 275631, 15, 1163, 267614, 23, 427, 253325 },
									{ 59, 0.0043, 12, nil, nil, nil, 25, 6, 284599 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9443, 1051, 16, 395, 371990, 15, 305, 357932, 23, 95, 360395 },
									{ 59, 0.0557, 62, nil, nil, nil, 18, 16, 390085 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 711, 15, 333, 407370, 28, 90, 406523, 16, 75, 409175 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 106, nil, nil, nil, 15, 60, 365965, 28, 12, 368318 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 117, nil, nil, nil, 15, 50, 429889, 28, 27, 426514, 16, 16, 424693 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9079, 5552, 15, 2076, 247208, 16, 1074, 263810, 7, 349, 304441 },
									{ 59, 0.0921, 563, 21, 177, 250319, 2, 76, 342735, 18, 52, 322537 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9573, 1994, 15, 922, 226750, 16, 286, 232229, 28, 154, 220613 },
									{ 59, 0.0427, 89, 21, 72, 229025 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8973, 743, 16, 199, 329749, 15, 251, 326245, 7, 67, 335746 },
									{ 59, 0.1027, 85, nil, nil, nil, 21, 20, 321084, 18, 18, 333786, 2, 17, 339376 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9964, 2486, 15, 1094, 404564, 16, 318, 409203, 22, 212, 403628 },
									{ 59, 0.0036, 9, nil, nil, nil, 18, 5, 402595 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 586, 15, 281, 381618, 16, 70, 382296, 22, 44, 381216 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 389, 15, 196, 436530, 16, 69, 433897, 22, 35, 435413 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9115, 5488, 15, 2061, 258313, 16, 1059, 279662, 7, 598, 314670 },
									{ 59, 0.0885, 533, 2, 86, 354885, 18, 77, 331590, 3, 57, 325878 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9917, 2035, 15, 963, 240255, 16, 329, 239111, 22, 116, 234409 },
									{ 59, 0.0083, 17, nil, nil, nil, 18, 9, 231644 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8969, 713, 16, 164, 342732, 15, 216, 333865, 7, 121, 345254 },
									{ 59, 0.1031, 82, nil, nil, nil, 18, 19, 341514, 2, 17, 353545, 1, 14, 360658 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 9, nil, nil, nil, 31, 9, 589564 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.919, 3871, 15, 1432, 302877, 16, 657, 303784, 23, 278, 300100 },
									{ 59, 0.081, 341, 19, 296, 304111 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9259, 924, 15, 358, 294630, 16, 153, 296076, 23, 87, 294064 },
									{ 59, 0.0741, 74, 19, 71, 297084 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9204, 636, 15, 232, 382991, 16, 132, 383473, 23, 38, 383928 },
									{ 59, 0.0796, 55, 19, 55, 384646 },
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
									{ 58, 1, 383, 17, 214, 302050, 26, 31, 301328, 22, 24, 302118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 329, 17, 174, 355176, 22, 35, 358473, 27, 41, 358258 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9253, 6804, 16, 1157, 268269, 17, 2142, 219475, 22, 925, 235300 },
									{ 59, 0.0747, 549, 20, 167, 224980, 2, 74, 301304, 3, 40, 311662 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9629, 2390, 17, 1015, 201302, 22, 303, 208617, 16, 194, 211536 },
									{ 59, 0.0371, 92, 20, 68, 206924, 2, 12, 208357 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9179, 1029, 16, 242, 312409, 22, 164, 310035, 17, 276, 302045 },
									{ 59, 0.0821, 92, nil, nil, nil, 20, 24, 317347, 2, 17, 316612, 3, 15, 315691 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9974, 10091, 15, 2990, 399760, 16, 1067, 402445, 17, 1692, 335366 },
									{ 59, 0.0026, 26, nil, nil, nil, 18, 12, 387293 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 2110, 15, 671, 374221, 16, 197, 378169, 17, 366, 305058 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9983, 1719, 15, 549, 435808, 16, 205, 430425, 17, 262, 358107 },
									{ 59, 0.0017, 3, nil, nil, nil, 2, 3, 399190 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9388, 49900, 16, 8345, 284394, 15, 10393, 252418, 7, 4565, 314947 },
									{ 59, 0.0612, 3255, 18, 360, 336005, 2, 340, 330070, 19, 308, 304265 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9792, 16956, 16, 2057, 236578, 15, 4147, 229965, 17, 2620, 209862 },
									{ 59, 0.0208, 361, 20, 86, 207721, 21, 80, 225998, 19, 73, 297045 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.929, 7728, 16, 1575, 343280, 7, 851, 367175, 15, 1453, 338081 },
									{ 59, 0.071, 591, 18, 89, 341901, 2, 69, 338161, 19, 56, 384363 },
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
				"gZbzYGGzyMzGzMjBAAAAAAYZBmwMYmB2MMmZmZMzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMPw2wMjBAAAAAAYZBEzMwMM2MDmZmZY2GzMmZZYZ7B22mthZBAAWmlplZbmlBAACghNwMDYaMAAgB",
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2stNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"wMLbGDzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"wMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGDGzyMPwGzMjBAAAAAAYZBmYmBzMwmhxMzMDzGzMmZZYZz22sNMLAAwGCAAwsNLNzMzmZYDgZGmGDAAYA",
				"gZbzYGGz2MzGzMjBAAAAAAYZBzEzMwMMwgZmZGzsNMjZWGW2egttZDzCAAshAAAMbzSzMzswwGAzMMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDzitZGjlhltHYbb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEmBmhZ2MwMzMDzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDz2YmxYZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBzMM2MwMzMDz2YmxYZYZ7B22mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDzmtZGjlhltHYbb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhxmhxMzMDzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEmBmhxmBmZmZY2GzMmZZYZ7B22mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2GzMGLDLbPw22shZBAAWmlplZbmlBAACghNwMDYaMgBAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhxmBmZmZMzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBmYmBzMwmhxMzMDzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDzmtZeAzsMss9AbbzGmFAAYZWmWmtZWGAAIAG2AzMgpxAAAG",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEmBmhxGMmZmZY2sNzYsMss9AbbzGmFAAYZWmWmtZWGAAIAG2AzMgpxAGAwA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGGzix2YmZMAAAAAAALLYEmBmhxmZwMzMjZWGmxMLDLbPwy2sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzMWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzYWAAglZbaZ2mZZAAgAMDbgZGw0YAAAD",
				"gZbzYGPwYWmxGmZAAAAAAAYZBjYmBmhZ2MDmZmZY2GmxMLDLbPwy2sNmZBAA2QAAAmtZpZmZWYYDgZGmGDAAYA",
				"wMbbGDGzyM2YmZMAAAAAAALLYEzMwMMzmBmZmZY2GmxMLDLbPwy2YMzCAAshAAAMbzSzMzsYG2AYmhpxAAAG",
				"wMbbGz4BGzyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22sNMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"wMbbGDzYWmxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWGW2stNmxsAAAbIAAAz2s0MzMLmhNAmZYaMgBAMA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZz22sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzwyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22YmZWAAglZZaZ2mZZAAgAMDbgZGw0YAAAD",
				"wMbbGz4BGzyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZbW2mNMLAAwGCAAwsNLNzMzCDbAMzw0YAAAD",
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
							{ 66, 0.5933, 213, nil, nil, nil, 1, 107, 9, 20, 68, 9, 3, 24, 9 },
							{ 65, 0.4067, 146, 4, 109, 8, 5, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.808, 463, 1, 195, 11, 21, 172, 14 },
							{ 65, 0.192, 110, 4, 91, 11, 11, 15, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5829, 211, nil, nil, nil, 18, 106, 9, 2, 54, 9, 3, 23, 9 },
							{ 65, 0.4171, 151, 4, 119, 8, 11, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7573, 440, 1, 191, 11, 19, 165, 14, 13, 20, 12 },
							{ 65, 0.2427, 141, 4, 119, 11, 11, 18, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5958, 199, nil, nil, nil, 1, 88, 9, 2, 67, 9, 3, 26, 8 },
							{ 65, 0.4042, 135, 4, 102, 9, 5, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7466, 389, 1, 149, 11, 22, 167, 17, 3, 33, 11 },
							{ 65, 0.2534, 132, 4, 107, 10, 11, 12, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5131, 216, nil, nil, nil, 1, 116, 9, 2, 57, 9, 3, 29, 9 },
							{ 65, 0.4869, 205, 4, 148, 9, 5, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.6834, 518, 1, 230, 11, 10, 197, 14, 3, 37, 11 },
							{ 65, 0.3166, 240, 4, 190, 11, 11, 18, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5214, 183, nil, nil, nil, 1, 99, 9, 3, 21, 9, 2, 44, 8 },
							{ 65, 0.4786, 168, 4, 130, 8, 5, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7454, 448, 1, 190, 11, 16, 20, 15, 17, 170, 12 },
							{ 65, 0.2546, 153, 4, 121, 11, 11, 16, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5723, 186, nil, nil, nil, 1, 93, 9, 2, 40, 9, 3, 37, 9 },
							{ 65, 0.4277, 139, 4, 104, 9, 11, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.734, 414, 1, 163, 11, 12, 165, 13, 13, 16, 12 },
							{ 65, 0.266, 150, 4, 119, 11, 5, 22, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5585, 191, nil, nil, nil, 1, 108, 9, 14, 51, 9, 3, 21, 9 },
							{ 65, 0.4415, 151, 4, 103, 9, 11, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7382, 454, 1, 186, 11, 15, 191, 14, 3, 32, 11 },
							{ 65, 0.2618, 161, 4, 126, 10, 11, 14, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5604, 153, nil, nil, nil, 1, 80, 9, 9, 37, 9, 3, 23, 9 },
							{ 65, 0.4396, 120, 4, 92, 9, 5, 19, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8108, 420, 1, 162, 11, 9, 179, 16 },
							{ 65, 0.1892, 98, 4, 81, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5901, 2164, 1, 1070, 9, 2, 586, 9, 3, 220, 9 },
							{ 65, 0.4099, 1503, 4, 993, 9, 5, 278, 9, 6, 54, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7518, 4559, 1, 1818, 11, 2, 1805, 11, 3, 363, 11 },
							{ 65, 0.2482, 1505, 4, 1042, 11, 7, 23, 12, 8, 14, 12 },
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
									{ 66, 0.6522, 75, 23, 45, 406254, 25, 14, 377759, 24, 13, 417996 },
									{ 65, 0.3478, 40, nil, nil, nil, 31, 11, 409933 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6087, 14, nil, nil, nil, 25, 7, 352421 },
									{ 65, 0.3913, 9, nil, nil, nil, 28, 3, 339484 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8421, 16, nil, nil, nil, 23, 8, 429987 },
									{ 65, 0.1579, 3, nil, nil, nil, 31, 3, 417382 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6382, 224, 23, 147, 255773, 25, 15, 210811 },
									{ 65, 0.3618, 127, nil, nil, nil, 4, 26, 277331, 31, 23, 228474, 29, 21, 303918 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6719, 43, nil, nil, nil, 23, 29, 212875 },
									{ 65, 0.3281, 21, nil, nil, nil, 31, 8, 213964 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6977, 30, nil, nil, nil, 23, 24, 328110 },
									{ 65, 0.3023, 13, nil, nil, nil, 29, 6, 303303 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6522, 75, 23, 45, 406254, 25, 14, 377759, 24, 13, 417996 },
									{ 65, 0.3478, 40, nil, nil, nil, 31, 11, 409933 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6087, 14, nil, nil, nil, 25, 7, 352421 },
									{ 65, 0.3913, 9, nil, nil, nil, 28, 3, 339484 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8421, 16, nil, nil, nil, 23, 8, 429987 },
									{ 65, 0.1579, 3, nil, nil, nil, 31, 3, 417382 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6382, 224, 23, 147, 255773, 25, 15, 210811 },
									{ 65, 0.3618, 127, nil, nil, nil, 4, 26, 277331, 31, 23, 228474, 29, 21, 303918 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6719, 43, nil, nil, nil, 23, 29, 212875 },
									{ 65, 0.3281, 21, nil, nil, nil, 31, 8, 213964 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6977, 30, nil, nil, nil, 23, 24, 328110 },
									{ 65, 0.3023, 13, nil, nil, nil, 29, 6, 303303 },
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
									{ 66, 0.6383, 30, nil, nil, nil, 23, 16, 378634 },
									{ 65, 0.3617, 17, nil, nil, nil, 26, 6, 376547 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5714, 4, nil, nil, nil, 23, 4, 354230 },
									{ 65, 0.4286, 3, nil, nil, nil, 26, 3, 372530 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 3, nil, nil, nil, 25, 3, 400649 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.67, 471, 23, 335, 335143, 30, 31, 368895, 25, 14, 283405 },
									{ 65, 0.33, 232, 31, 47, 314374, 28, 25, 287101, 4, 22, 333792 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6232, 86, 23, 70, 292823 },
									{ 65, 0.3768, 52, nil, nil, nil, 28, 16, 279986, 31, 12, 292854 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8172, 76, 23, 66, 382279 },
									{ 65, 0.1828, 17, nil, nil, nil, 31, 5, 371607 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5357, 15, nil, nil, nil, 23, 8, 479361 },
									{ 65, 0.4643, 13, nil, nil, nil, 26, 6, 482116 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6398, 389, 23, 267, 398194, 30, 21, 479035, 25, 16, 330668 },
									{ 65, 0.3602, 219, 31, 50, 386407, 28, 22, 341656, 4, 20, 390373 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6218, 74, 23, 49, 335889, 25, 12, 323469 },
									{ 65, 0.3782, 45, nil, nil, nil, 28, 13, 327146, 31, 13, 343942 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6947, 66, 23, 61, 447363 },
									{ 65, 0.3053, 29, nil, nil, nil, 31, 10, 433573 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.621, 254, 23, 160, 338384, 24, 14, 345601, 25, 12, 306836 },
									{ 65, 0.379, 155, nil, nil, nil, 31, 36, 343283, 28, 25, 318102, 4, 13, 333431 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.55, 33, nil, nil, nil, 23, 21, 299243 },
									{ 65, 0.45, 27, nil, nil, nil, 28, 11, 307983 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7321, 41, nil, nil, nil, 23, 37, 364408 },
									{ 65, 0.2679, 15, nil, nil, nil, 31, 8, 354788 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6538, 85, 23, 44, 426161 },
									{ 65, 0.3462, 45, nil, nil, nil, 28, 8, 395930 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.7647, 13, nil, nil, nil, 25, 6, 378258 },
									{ 65, 0.2353, 4, nil, nil, nil, 28, 4, 372412 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 10, nil, nil, nil, 23, 4, 436448 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6836, 564, 23, 393, 322888, 30, 31, 340853, 25, 15, 243840 },
									{ 65, 0.3164, 261, 31, 54, 307079, 28, 28, 274995, 29, 49, 329582 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6626, 108, 23, 81, 281754, 25, 12, 239182 },
									{ 65, 0.3374, 55, nil, nil, nil, 28, 15, 249808, 29, 12, 277280 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7963, 86, 23, 77, 371080 },
									{ 65, 0.2037, 22, nil, nil, nil, 31, 9, 352454 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6207, 36, nil, nil, nil, 23, 23, 413243 },
									{ 65, 0.3793, 22, nil, nil, nil, 27, 7, 392319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 34, 3, 384046 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 7, nil, nil, nil, 23, 7, 425938 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6646, 535, 23, 364, 285998, 30, 30, 327738, 25, 14, 213956 },
									{ 65, 0.3354, 270, 31, 56, 261852, 28, 27, 231857, 4, 25, 282337 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6234, 96, 23, 67, 238043, 25, 12, 210684 },
									{ 65, 0.3766, 58, nil, nil, nil, 28, 12, 223500, 31, 14, 240825 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7959, 78, 23, 62, 335715 },
									{ 65, 0.2041, 20, nil, nil, nil, 31, 7, 288657 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6293, 146, 23, 97, 422834, 25, 13, 401617 },
									{ 65, 0.3707, 86, nil, nil, nil, 31, 15, 412567, 28, 13, 392519 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6364, 21, nil, nil, nil, 23, 6, 383162 },
									{ 65, 0.3636, 12, nil, nil, nil, 28, 6, 387700 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8929, 25, nil, nil, nil, 23, 22, 433999 },
									{ 65, 0.1071, 3, nil, nil, nil, 29, 3, 437713 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6832, 593, 23, 398, 299083, 30, 35, 325025, 25, 20, 233044 },
									{ 65, 0.3168, 275, 31, 59, 279886, 4, 35, 316120, 29, 52, 307528 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6448, 118, 23, 83, 248028, 25, 14, 228297 },
									{ 65, 0.3552, 65, nil, nil, nil, 28, 18, 240585, 31, 15, 250807, 29, 12, 235004 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.728, 91, 23, 67, 345594 },
									{ 65, 0.272, 34, nil, nil, nil, 31, 10, 365472 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5975, 190, 23, 114, 303726, 24, 13, 379961 },
									{ 65, 0.4025, 128, nil, nil, nil, 31, 23, 372309, 28, 20, 303983, 4, 14, 381030 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.62, 31, nil, nil, nil, 23, 25, 297336 },
									{ 65, 0.38, 19, nil, nil, nil, 28, 7, 291225 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.641, 25, nil, nil, nil, 23, 20, 383295 },
									{ 65, 0.359, 14, nil, nil, nil, 31, 6, 381178 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6604, 70, nil, nil, nil, 23, 33, 356395 },
									{ 65, 0.3396, 36, nil, nil, nil, 26, 6, 320856 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5714, 4, nil, nil, nil, 23, 4, 309910 },
									{ 65, 0.4286, 3, nil, nil, nil, 34, 3, 302239 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 9, nil, nil, nil, 23, 9, 358838 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6687, 543, 23, 377, 265248, 30, 34, 300809, 25, 16, 204954 },
									{ 65, 0.3313, 269, 31, 56, 247542, 28, 27, 211075, 4, 24, 267399 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5854, 96, 23, 72, 207786, 25, 13, 199567 },
									{ 65, 0.4146, 68, nil, nil, nil, 28, 15, 200800, 31, 14, 217665 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7818, 86, 23, 68, 318729 },
									{ 65, 0.2182, 24, nil, nil, nil, 31, 6, 260442 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6181, 458, 23, 227, 387290, 24, 38, 338096, 25, 36, 337339 },
									{ 65, 0.3819, 283, nil, nil, nil, 26, 36, 320856, 27, 34, 341352, 28, 32, 326225 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5812, 68, nil, nil, nil, 23, 25, 329561, 25, 13, 361700, 24, 12, 339532 },
									{ 65, 0.4188, 49, nil, nil, nil, 28, 16, 319761 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7155, 83, nil, nil, nil, 23, 45, 375052 },
									{ 65, 0.2845, 33, nil, nil, nil, 29, 7, 372634 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6553, 3867, 23, 2492, 278821, 30, 218, 297805, 25, 132, 208327 },
									{ 65, 0.3447, 2034, 31, 408, 261563, 4, 183, 291860, 28, 203, 215087 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6035, 755, 23, 484, 219397, 25, 88, 203272, 32, 25, 238712 },
									{ 65, 0.3965, 496, nil, nil, nil, 28, 107, 207605, 31, 97, 226442, 29, 86, 226756 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7108, 676, 23, 477, 341055, 30, 36, 330889, 33, 17, 282922 },
									{ 65, 0.2892, 275, nil, nil, nil, 31, 78, 347279, 29, 45, 328064, 4, 29, 331302 },
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
				"MghZZmZ2mxAAAAAAAAAAAALDzEmxywAmxwMzMDz2wMMLzEAwmZ2GDjZmBAwGAaWmlmZmZBYYgZGAYhhYAD",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDzyMBAswsNmxYmZAAsYmlZbMBBAMjBwMAjlBiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZY0MmhhB2GGmZmZY2GmhZ5BmAAWY2YGzMzMAAWMzysNmgAAmxAYGgx2AxMzsZA",
				"MYMYbmx2MAAAAAAAAAAAALDz0MmhhBMMMzMzwshZYWmJAgFzsNmxMzMDAgNA0sMLNzMzCwwAzMAMWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmNMDzyMBAswsxMmZmZAAsYmlZZMBBAMzMAmBYsMGiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmNMDzyMBAswsxMmZmZAAsYmlZZMBBAMzMAmBYsMGiZmZxA",
				"AMGbzMz2MAAAAAAAAAAAALDz0MmhhBMMMzMzwsxMDWmJAgFzsNzMmZmZAAsBgmlZpZmZ2AwAzMAMWGIGwA",
				"MghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNA0sMLNzMzCwwAzMAwyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMghhZmZGmthZYWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMDiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNA0sMLNzMzGAzAzMAMWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwshZYWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMGiZmZzA",
				"AMGLzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsxMmZmZAAsYmlZZMBBAMjBwMAsMGiZmZxA",
				"MgxYbmx2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNmZYWmJAgFmtxMmZmZAAsYmlZbMBBAMjBwMAjlBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMGiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMjhZmZGmNMDzyDMBAswsxMmZmZAAsYmlZZMBBAMzMAmBYsMQMzMbG",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwshZYWmJAgFmNmxMzMDAgFzsMLjJIAgZmBwMAjlBiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFmtxMGzMDAgFzsMbjJIAgZMAmBYsMGiZmZzA",
				"MYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"w2MGsNzYbGAAAAAAAAAAAglhRYGwALzYYmZmhZZYGmlZCAYxMbjZMzMzAAYDANLzSzMzsAgBmZAYsMDiBM",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAmxwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAAWMzysMmgAAMGAzAwyAxMzs5BA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0wMMMgZMMzMzwsNMDzyMBAsYmtxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzFA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRYGGGwMzwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"MgxYZmx2MDAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"MgxYZmx2MDAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAGGmZmZY2GmhZZmAAWMz2MjZMzMAAWMzysMmgAAwAYGgxyMImZmNXA",
				"w2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAAbAoZZWamZmFAMwMDAsMGiBM",
				"MgBbzMz2MGAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"MgxYZmx2MGAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsYmlZZMBBAYMAmBglBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAAjBwMAjlBiZmZzA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"MgxYbmZ2mBAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZ2AGGYmBAWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxMzMDAgFzsMLjJIAgZMAmBglBiZmZzFA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMaGzwwAGGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAMWGIGwA",
				"MYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"w2wgtZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAA2AQzys0MzMbAYgZGAYZgYAD",
				"MgxYZmx2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNmZwyMBAsYmtxMmZmZAAsYmlZZMBBAMMAmBYsMGiZmZzA",
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
							{ 65, 0.9103, 944, 1, 669, 9, 2, 141, 9, 11, 41, 9 },
							{ 64, 0.0897, 93, nil, nil, nil, 4, 68, 9, 5, 22, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9237, 1840, 1, 1371, 11, 2, 180, 11, 13, 52, 12 },
							{ 64, 0.0763, 152, nil, nil, nil, 20, 129, 13, 21, 16, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9172, 1030, 1, 744, 9, 2, 135, 9, 3, 47, 9 },
							{ 64, 0.0828, 93, nil, nil, nil, 8, 70, 9, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9053, 1883, 1, 1398, 11, 2, 184, 11, 13, 75, 12 },
							{ 64, 0.0947, 197, 8, 145, 11, 9, 18, 12, 5, 18, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9222, 995, 1, 698, 9, 2, 139, 8, 3, 42, 9 },
							{ 64, 0.0778, 84, nil, nil, nil, 4, 64, 9, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9079, 1449, 1, 1077, 11, 2, 150, 11, 10, 51, 12 },
							{ 64, 0.0921, 147, 4, 122, 11, 5, 17, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.911, 1095, 1, 786, 9, 2, 161, 9, 11, 47, 9 },
							{ 64, 0.089, 107, nil, nil, nil, 8, 94, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8833, 2059, 1, 1553, 11, 2, 176, 11, 7, 64, 11 },
							{ 64, 0.1167, 272, 8, 203, 11, 9, 19, 13, 15, 13, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9248, 1009, 1, 726, 9, 2, 151, 9, 10, 19, 9 },
							{ 64, 0.0752, 82, nil, nil, nil, 8, 61, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9031, 1910, 1, 1429, 11, 2, 186, 11 },
							{ 64, 0.0969, 205, 4, 151, 11, 9, 19, 13, 5, 18, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.8971, 924, 1, 660, 9, 2, 139, 8, 11, 38, 9 },
							{ 64, 0.1029, 106, nil, nil, nil, 8, 74, 9, 5, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9254, 1687, 1, 1308, 11, 2, 140, 11, 10, 53, 14 },
							{ 64, 0.0746, 136, nil, nil, nil, 16, 3, 13, 17, 104, 12, 18, 15, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.8966, 945, 1, 675, 9, 2, 141, 9, 3, 47, 9 },
							{ 64, 0.1034, 109, nil, nil, nil, 4, 83, 9, 5, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9218, 1722, 1, 1317, 11, 2, 145, 11, 7, 55, 11 },
							{ 64, 0.0782, 146, nil, nil, nil, 15, 3, 13, 19, 117, 12, 9, 14, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9319, 890, 1, 658, 9, 2, 111, 8, 11, 39, 9 },
							{ 64, 0.0681, 65, nil, nil, nil, 12, 52, 9, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8997, 1660, 1, 1266, 11, 2, 133, 10, 13, 63, 12 },
							{ 64, 0.1003, 185, nil, nil, nil, 14, 146, 12, 9, 19, 12, 5, 13, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9033, 8730, 1, 5944, 9, 2, 1242, 9, 3, 382, 9 },
							{ 64, 0.0967, 935, 4, 654, 9, 5, 159, 9, 6, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8947, 15499, 1, 11164, 11, 2, 1487, 11, 7, 459, 11 },
							{ 64, 0.1053, 1824, 8, 1265, 11, 5, 135, 11, 9, 151, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 14, nil, nil, nil, 10, 14, 15 },
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
									{ 65, 0.9654, 865, 22, 316, 404080, 23, 214, 400881, 24, 73, 380585 },
									{ 64, 0.0346, 31, nil, nil, nil, 25, 16, 406205 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 146, nil, nil, nil, 22, 45, 354815, 24, 19, 335888, 23, 36, 357228 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9766, 167, 22, 81, 421857, 23, 43, 418861, 1, 17, 417972 },
									{ 64, 0.0234, 4, nil, nil, nil, 25, 4, 425312 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.94, 2037, 22, 808, 252080, 23, 501, 248696, 1, 358, 253225 },
									{ 64, 0.06, 130, nil, nil, nil, 28, 39, 248715, 4, 29, 247170, 29, 29, 236790 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9359, 482, 22, 182, 218211, 23, 139, 213425, 1, 74, 212270 },
									{ 64, 0.0641, 33, nil, nil, nil, 25, 13, 233179 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9709, 367, 22, 174, 297236, 37, 106, 300426, 1, 57, 300825 },
									{ 64, 0.0291, 11, nil, nil, nil, 28, 7, 347446 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9654, 865, 22, 316, 404080, 23, 214, 400881, 24, 73, 380585 },
									{ 64, 0.0346, 31, nil, nil, nil, 25, 16, 406205 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 146, nil, nil, nil, 22, 45, 354815, 24, 19, 335888, 23, 36, 357228 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9766, 167, 22, 81, 421857, 23, 43, 418861, 1, 17, 417972 },
									{ 64, 0.0234, 4, nil, nil, nil, 25, 4, 425312 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.94, 2037, 22, 808, 252080, 23, 501, 248696, 1, 358, 253225 },
									{ 64, 0.06, 130, nil, nil, nil, 28, 39, 248715, 4, 29, 247170, 29, 29, 236790 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9359, 482, 22, 182, 218211, 23, 139, 213425, 1, 74, 212270 },
									{ 64, 0.0641, 33, nil, nil, nil, 25, 13, 233179 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9709, 367, 22, 174, 297236, 37, 106, 300426, 1, 57, 300825 },
									{ 64, 0.0291, 11, nil, nil, nil, 28, 7, 347446 },
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
									{ 65, 0.9318, 287, 37, 196, 384536, 40, 40, 372563 },
									{ 64, 0.0682, 21, nil, nil, nil, 26, 14, 385293 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9318, 41, nil, nil, nil, 37, 32, 354456 },
									{ 64, 0.0682, 3, nil, nil, nil, 26, 3, 357310 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 39, nil, nil, nil, 23, 35, 393895 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9416, 4140, 23, 2400, 320099, 22, 756, 336288, 33, 139, 340069 },
									{ 64, 0.0584, 257, 25, 137, 331028, 26, 37, 292997, 32, 27, 360986 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9503, 1014, 23, 628, 282228, 22, 161, 292062, 31, 95, 286311 },
									{ 64, 0.0497, 53, nil, nil, nil, 25, 32, 292352, 26, 18, 271457 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9544, 733, 37, 470, 381096, 22, 133, 385516, 33, 23, 377301 },
									{ 64, 0.0456, 35, nil, nil, nil, 25, 25, 383221 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 154, 22, 90, 457416, 41, 51, 461194 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 17, nil, nil, nil, 42, 14, 427767 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 18, nil, nil, nil, 22, 11, 465525 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9547, 3583, 22, 1769, 389025, 37, 736, 401884, 41, 570, 347401 },
									{ 64, 0.0453, 170, nil, nil, nil, 29, 57, 407929, 25, 42, 397909, 4, 24, 445057 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9744, 838, 22, 421, 320117, 41, 155, 319294, 23, 140, 331527 },
									{ 64, 0.0256, 22, nil, nil, nil, 29, 10, 339215 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9679, 603, 22, 300, 436980, 37, 149, 431559, 41, 95, 431847 },
									{ 64, 0.0321, 20, nil, nil, nil, 29, 10, 444333 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 9, nil, nil, nil, 23, 6, 501908 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9519, 2590, 23, 1127, 331261, 22, 723, 331451, 43, 107, 321560 },
									{ 64, 0.0481, 131, nil, nil, nil, 28, 66, 322701, 44, 22, 333847, 29, 17, 316520 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.955, 552, 23, 245, 298170, 22, 152, 306040, 43, 34, 297992 },
									{ 64, 0.045, 26, nil, nil, nil, 28, 18, 308238 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9492, 430, 23, 206, 360631, 22, 138, 358751, 43, 19, 356174 },
									{ 64, 0.0508, 23, nil, nil, nil, 28, 17, 360152 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9656, 983, 23, 615, 419717, 22, 121, 427716, 31, 67, 415753 },
									{ 64, 0.0344, 35, nil, nil, nil, 25, 32, 424864 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9636, 159, 23, 108, 379135, 22, 19, 397939, 31, 12, 384587 },
									{ 64, 0.0364, 6, nil, nil, nil, 28, 6, 376476 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9605, 146, 23, 98, 443341, 22, 22, 441412, 31, 12, 442979 },
									{ 64, 0.0395, 6, nil, nil, nil, 25, 6, 453624 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9476, 4723, 23, 2488, 305847, 22, 1083, 324291, 1, 291, 337803 },
									{ 64, 0.0524, 261, 25, 146, 313192, 30, 35, 335598, 32, 25, 338127 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9611, 1187, 23, 722, 265355, 22, 215, 273908, 33, 23, 273383 },
									{ 64, 0.0389, 48, nil, nil, nil, 25, 40, 284551 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9414, 787, 23, 420, 378820, 22, 211, 364393, 1, 48, 370760 },
									{ 64, 0.0586, 49, nil, nil, nil, 25, 28, 385677 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8996, 430, 22, 241, 410030, 23, 56, 404572, 38, 34, 407791 },
									{ 64, 0.1004, 48, nil, nil, nil, 27, 38, 387908 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8451, 60, nil, nil, nil, 22, 43, 358859 },
									{ 64, 0.1549, 11, nil, nil, nil, 27, 11, 358938 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9518, 79, nil, nil, nil, 22, 46, 424994, 37, 15, 425004 },
									{ 64, 0.0482, 4, nil, nil, nil, 27, 4, 435793 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9471, 4528, 22, 1891, 267654, 23, 1277, 271193, 1, 426, 285785 },
									{ 64, 0.0529, 253, 28, 80, 267004, 30, 56, 294966, 27, 40, 268021 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.962, 1115, 22, 484, 227599, 23, 294, 230064, 38, 36, 223414 },
									{ 64, 0.038, 44, nil, nil, nil, 39, 11, 220273, 25, 21, 229735 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.943, 761, 22, 346, 327522, 37, 233, 323936, 1, 86, 331877 },
									{ 64, 0.057, 46, nil, nil, nil, 28, 14, 340624, 29, 13, 332769 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9521, 1331, 22, 402, 416285, 23, 438, 414256, 24, 119, 397047 },
									{ 64, 0.0479, 67, nil, nil, nil, 28, 30, 412896, 29, 16, 403795 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9386, 260, 22, 74, 390765, 23, 81, 388402, 24, 33, 374600 },
									{ 64, 0.0614, 17, nil, nil, nil, 26, 5, 383233 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9701, 260, 22, 93, 442690, 23, 91, 443945, 24, 29, 429581 },
									{ 64, 0.0299, 8, nil, nil, nil, 30, 5, 433412 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9397, 4726, 22, 1689, 291347, 23, 1642, 278890, 1, 479, 312948 },
									{ 64, 0.0603, 303, 25, 130, 287502, 30, 54, 318149, 4, 48, 318337 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9513, 1212, 22, 380, 243361, 23, 466, 242105, 24, 40, 224878 },
									{ 64, 0.0487, 62, nil, nil, nil, 25, 39, 260133 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.945, 825, 22, 325, 341803, 23, 319, 343082, 1, 88, 343762 },
									{ 64, 0.055, 48, nil, nil, nil, 25, 19, 362594, 30, 12, 367093 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9559, 2018, 22, 682, 365537, 23, 612, 305119, 45, 112, 301962 },
									{ 64, 0.0441, 93, nil, nil, nil, 25, 45, 298416, 29, 21, 301052 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9158, 370, 22, 111, 296865, 23, 125, 294798, 45, 33, 294910 },
									{ 64, 0.0842, 34, nil, nil, nil, 25, 18, 297571 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9618, 378, 22, 142, 385130, 23, 124, 382831, 45, 16, 388523 },
									{ 64, 0.0382, 15, nil, nil, nil, 28, 8, 385100 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.924, 729, 22, 455, 340118, 23, 64, 354800, 34, 63, 330510 },
									{ 64, 0.076, 60, nil, nil, nil, 35, 16, 332410, 36, 17, 346499, 29, 14, 329443 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9571, 134, 22, 81, 300673, 34, 16, 308544 },
									{ 64, 0.0429, 6, nil, nil, nil, 35, 3, 307843 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.969, 125, 22, 88, 356532, 23, 15, 360896 },
									{ 64, 0.031, 4, nil, nil, nil, 35, 4, 357794 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9403, 4632, 22, 2558, 248554, 23, 778, 267449, 1, 556, 267261 },
									{ 64, 0.0597, 294, 29, 78, 284484, 25, 58, 253814, 35, 25, 209502 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9602, 1158, 22, 707, 204072, 23, 147, 207243, 1, 113, 210762 },
									{ 64, 0.0398, 48, nil, nil, nil, 35, 12, 200107, 25, 14, 200605 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9329, 737, 22, 421, 309668, 37, 148, 312280, 1, 91, 313694 },
									{ 64, 0.0671, 53, nil, nil, nil, 29, 19, 320140, 25, 12, 324892, 4, 12, 330759 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9343, 4269, 22, 1373, 360634, 23, 1449, 403096, 24, 161, 388798 },
									{ 64, 0.0657, 300, nil, nil, nil, 25, 82, 397159, 26, 32, 383654, 27, 50, 386918 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9287, 782, 22, 241, 320939, 23, 255, 373957, 24, 45, 364133 },
									{ 64, 0.0713, 60, nil, nil, nil, 28, 19, 369339, 26, 12, 357190, 27, 13, 349253 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9526, 784, 22, 277, 367627, 23, 276, 433657, 24, 40, 427188 },
									{ 64, 0.0474, 39, nil, nil, nil, 25, 13, 450285 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9443, 32757, 22, 11572, 261751, 23, 11242, 281481, 1, 2920, 283053 },
									{ 64, 0.0557, 1934, 25, 704, 294719, 29, 336, 298308, 4, 222, 321704 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9496, 8138, 22, 2795, 214286, 23, 2832, 242107, 1, 605, 230389 },
									{ 64, 0.0504, 432, 25, 190, 261572, 29, 65, 231525, 26, 30, 262285 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9401, 5836, 22, 2134, 330546, 23, 2175, 352659, 1, 537, 333430 },
									{ 64, 0.0599, 372, 25, 133, 362910, 29, 71, 332960, 4, 43, 336013 },
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
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhx0MmBMYAWmZmZY2wMMLzEAAAAABYx2Mbz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDwyMzMDz2ghZZmAAAAAIAL2mZZ2mZCAADAwMgxgZRGzA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDGWmZmZY2ghZZmAAAAAzy02sNzysBABAgBDzMAwYgFZAA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGTzYGwYMgxMzMDzGmhZZmAAAAAIAL2mZZ2mZCAAwAwMgBYRGzA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhx0MmBMYAWmZmZY2ghZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsYsZZGmtZmtllZGLMmmxMgBDYMzMzwshZYWmJAAAAACwitZWmtZmAAAMAMDYMwiMmBA",
				"ghxyMLjZx2MmZsYsZZGzs9AzstsMzYhx0MmBMYAWmZmZY2ghZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsNjZ2Mz22yMjFmRzYGwgBDmZmZY2GmhZ5BmAAAAAIALWmZZWmZCAADAwMgxALyYGA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwYMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGTzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmZaGzAGjBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAAAAmBMGYRGzA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGaGzAGMMwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhx0MmBMYAWmZmZY2wMMLzEAAAAABYx2MLz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsYsZZGzs9AzstsMzYhx0MmBMYAMzMzwshZYWmJAAAAACwitZWmtZmAAwgBgZAjBWkxMA",
				"ghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW22mZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghxyMLjZZ2MjZ2WMzGGmNmNLzMWYGNjZADGmBzMzMMbDGs8ATAAAAgZbaZ2mZZ2AgAAwgxMzAAjBWkBA",
				"AmZMDmFbmxMLLzYDzMz2MzmlZGLM0MmBMYWMDmZmZY2mNGmNTAAAAgZbab2mZZ2AgAAwAMzAAjhxiMAA",
				"AMWmZZYx2MmZs9AjtltZMzmZ22WmZswMaGzAGMYMLzMzMMbYGmlZCAAAAMbTLz2MLzGAEAAGgZGAYAWkBA",
				"ghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2YZYzixMzyyM2wYGmZZbbmxCzoZMDYwAsMzMzwsBDWmJAAAAACwilZWmlZmAAwAGgZAjhxykxMA",
				"ghx2YZYzixMzyyM2wYGmZZbZmxCzoZMDYwghlZmZGmlBDWMBAAAAQAWsMzysNzEAAGwAMDYMMWmMmBA",
				"ghx2MwmFzYmllZshZmhZWWWmZswMTzYGwgBDLzMzMMbDGsZCAAAAgAsYZmlZZmJAAMgBYGwYYsIjZA",
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
							{ 64, 0.9922, 761, 1, 331, 9, 13, 56, 9, 2, 149, 9 },
							{ 66, 0.0078, 6, nil, nil, nil, 4, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 1197, 1, 482, 11, 18, 90, 13, 12, 37, 13 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9758, 606, 1, 257, 9, 2, 124, 9, 13, 31, 9 },
							{ 66, 0.0242, 15, nil, nil, nil, 5, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 1032, 1, 432, 11, 11, 58, 11, 17, 93, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9868, 674, 1, 314, 9, 14, 122, 9, 3, 49, 9 },
							{ 66, 0.0132, 9, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 918, 1, 383, 11, 17, 77, 13, 19, 36, 13 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9949, 785, 1, 369, 9, 2, 120, 9, 3, 58, 9 },
							{ 66, 0.0051, 4, nil, nil, nil, 4, 4, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 1411, 1, 625, 11, 11, 64, 11, 12, 44, 13 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9954, 644, 1, 295, 9, 2, 120, 9, 13, 39, 9 },
							{ 66, 0.0046, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 997, 1, 420, 11, 11, 55, 11, 16, 174, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.991, 661, 1, 275, 9, 2, 121, 9, 13, 40, 9 },
							{ 66, 0.009, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 1095, 1, 465, 11, 11, 68, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9846, 639, 1, 285, 9, 13, 48, 9, 14, 116, 9 },
							{ 66, 0.0154, 10, nil, nil, nil, 5, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 1108, 1, 469, 11, 11, 71, 11, 15, 108, 13 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.992, 622, 1, 287, 9, 2, 116, 9, 3, 62, 9 },
							{ 66, 0.008, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 1212, 1, 531, 11, 9, 126, 12, 10, 63, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.987, 6656, 1, 2590, 9, 2, 1294, 9, 3, 599, 9 },
							{ 66, 0.013, 88, nil, nil, nil, 4, 40, 9, 5, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9981, 10889, 6, 4027, 12, 2, 1838, 11, 7, 756, 11 },
							{ 66, 0.0019, 21, nil, nil, nil, 8, 10, 12 },
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
									{ 64, 1, 751, 20, 290, 396538, 21, 180, 400779, 26, 66, 399227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 132, 20, 68, 355571, 21, 28, 370423, 29, 12, 362752 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 119, 20, 50, 420989, 21, 41, 420170, 26, 12, 418165 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9918, 1580, 20, 643, 248110, 21, 285, 241425, 22, 128, 241947 },
									{ 66, 0.0082, 13, nil, nil, nil, 24, 9, 333108 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 379, 20, 168, 212787, 21, 90, 218673, 22, 35, 220783 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9799, 244, 20, 118, 315532, 21, 39, 302771, 27, 12, 339232 },
									{ 66, 0.0201, 5, nil, nil, nil, 24, 5, 333108 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 751, 20, 290, 396538, 21, 180, 400779, 26, 66, 399227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 132, 20, 68, 355571, 21, 28, 370423, 29, 12, 362752 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 119, 20, 50, 420989, 21, 41, 420170, 26, 12, 418165 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9918, 1580, 20, 643, 248110, 21, 285, 241425, 22, 128, 241947 },
									{ 66, 0.0082, 13, nil, nil, nil, 24, 9, 333108 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 379, 20, 168, 212787, 21, 90, 218673, 22, 35, 220783 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9799, 244, 20, 118, 315532, 21, 39, 302771, 27, 12, 339232 },
									{ 66, 0.0201, 5, nil, nil, nil, 24, 5, 333108 },
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
									{ 64, 1, 287, 20, 89, 381846, 21, 59, 388480, 22, 58, 386792 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 30, nil, nil, nil, 20, 15, 347800 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 31, nil, nil, nil, 20, 13, 396100 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9924, 2729, 20, 1126, 319856, 21, 539, 326524, 22, 199, 321068 },
									{ 66, 0.0076, 21, nil, nil, nil, 24, 8, 390442 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9957, 690, 20, 315, 282723, 21, 134, 286372, 22, 58, 278663 },
									{ 66, 0.0043, 3, nil, nil, nil, 23, 3, 276656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9927, 409, 20, 176, 383214, 21, 70, 385984, 22, 37, 385119 },
									{ 66, 0.0073, 3, nil, nil, nil, 24, 3, 390005 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 138, 20, 48, 461218, 21, 29, 443037, 22, 36, 472354 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 13, nil, nil, nil, 20, 7, 427237 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 19, nil, nil, nil, 20, 11, 469202 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9897, 2392, 20, 978, 381971, 21, 489, 382308, 22, 184, 361986 },
									{ 66, 0.0103, 25, nil, nil, nil, 24, 11, 466439 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 569, 20, 261, 322907, 21, 119, 332952, 22, 56, 318995 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9917, 358, 20, 167, 444388, 21, 63, 429989, 22, 28, 431724 },
									{ 66, 0.0083, 3, nil, nil, nil, 24, 3, 464374 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 28, 3, 541759 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9967, 1789, 20, 703, 327216, 21, 396, 330821, 26, 134, 328236 },
									{ 66, 0.0033, 6, nil, nil, nil, 23, 3, 338764 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 385, 20, 173, 302494, 21, 88, 306249, 26, 32, 301471 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 295, 20, 136, 359647, 21, 49, 359351, 22, 27, 358965 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9957, 702, 20, 259, 412678, 21, 145, 408353, 22, 94, 431163 },
									{ 66, 0.0043, 3, nil, nil, nil, 23, 3, 473384 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 124, 20, 67, 381027, 21, 30, 379313, 22, 12, 386375 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 107, 20, 49, 442775, 21, 21, 434943, 26, 15, 442781 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9896, 3136, 20, 1287, 309408, 21, 573, 313438, 22, 248, 314421 },
									{ 66, 0.0104, 33, nil, nil, nil, 24, 14, 398634 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9962, 796, 20, 376, 272396, 21, 169, 265738, 22, 61, 263202 },
									{ 66, 0.0038, 3, nil, nil, nil, 23, 3, 248138 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9898, 485, 20, 223, 365351, 21, 90, 371944, 22, 35, 376511 },
									{ 66, 0.0102, 5, nil, nil, nil, 24, 5, 398634 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 401, 20, 136, 398286, 22, 111, 406378, 21, 57, 383515 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 61, nil, nil, nil, 20, 33, 370462, 22, 15, 368288 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 45, nil, nil, nil, 20, 16, 426174, 22, 17, 424445 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9908, 3005, 20, 1225, 262143, 21, 571, 263396, 22, 238, 261063 },
									{ 66, 0.0092, 28, nil, nil, nil, 24, 12, 357485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9962, 791, 20, 365, 227496, 21, 174, 224576, 22, 67, 223738 },
									{ 66, 0.0038, 3, nil, nil, nil, 23, 3, 214598 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9937, 473, 20, 220, 329804, 21, 77, 330424, 22, 44, 323714 },
									{ 66, 0.0063, 3, nil, nil, nil, 24, 3, 345208 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 1072, 20, 412, 408361, 21, 208, 403719, 26, 99, 413357 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 239, 20, 87, 372124, 21, 49, 378743, 22, 30, 385055 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 183, 20, 88, 440023, 21, 37, 439188, 26, 22, 440077 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9911, 3341, 20, 1426, 282286, 21, 608, 282671, 22, 266, 288698 },
									{ 66, 0.0089, 30, nil, nil, nil, 24, 17, 350959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9953, 850, 20, 410, 237888, 21, 179, 240809, 22, 65, 242398 },
									{ 66, 0.0047, 4, nil, nil, nil, 23, 4, 224003 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9946, 548, 20, 248, 342773, 21, 87, 344016, 27, 35, 347481 },
									{ 66, 0.0054, 3, nil, nil, nil, 24, 3, 350959 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.998, 1475, 20, 577, 303949, 21, 343, 303768, 26, 102, 302588 },
									{ 66, 0.002, 3, nil, nil, nil, 24, 3, 429269 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 289, 20, 136, 295213, 21, 66, 295218, 26, 27, 292497 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 249, 20, 107, 383546, 21, 56, 384892, 26, 28, 384869 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9952, 618, 20, 211, 333249, 21, 117, 322650, 22, 101, 336136 },
									{ 66, 0.0048, 3, nil, nil, nil, 23, 3, 361690 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 110, nil, nil, nil, 20, 40, 299358, 21, 22, 305222, 22, 25, 288814 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 99, 20, 43, 357710, 22, 19, 353955, 21, 16, 362936 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9903, 3049, 20, 1248, 243057, 21, 580, 244126, 22, 227, 245752 },
									{ 66, 0.0097, 30, nil, nil, nil, 24, 8, 343789 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9928, 831, 20, 376, 205387, 21, 179, 200129, 22, 73, 196694 },
									{ 66, 0.0072, 6, nil, nil, nil, 23, 3, 180585 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9867, 446, 20, 227, 309826, 21, 69, 302558, 22, 29, 295713 },
									{ 66, 0.0133, 6, nil, nil, nil, 25, 3, 302863 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9963, 3526, 20, 1167, 364397, 21, 677, 354554, 22, 554, 350050 },
									{ 66, 0.0037, 13, nil, nil, nil, 23, 13, 365844 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 733, 20, 257, 324191, 21, 154, 318311, 22, 128, 317836 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9905, 624, 20, 227, 374147, 21, 124, 395961, 22, 102, 369920 },
									{ 66, 0.0095, 6, nil, nil, nil, 23, 6, 361690 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9891, 21996, 20, 8626, 258265, 21, 4214, 255287, 22, 1712, 269212 },
									{ 66, 0.0109, 243, nil, nil, nil, 24, 86, 348541, 23, 29, 216198, 25, 29, 312757 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9952, 5612, 20, 2423, 214932, 21, 1220, 212764, 22, 496, 207649 },
									{ 66, 0.0048, 27, nil, nil, nil, 23, 19, 211109 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9897, 3831, 20, 1547, 335758, 21, 703, 334134, 22, 300, 331007 },
									{ 66, 0.0103, 40, nil, nil, nil, 24, 21, 352534 },
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
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"GMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGLzMmhZGmZZmtZwwYZjJZMzYYBAAAAAAAMzAMAAAAM",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYstxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMbaaMzMmxGAAAwAAAAYmBDAAAAD",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYssxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMz2MmZmZGzkxMDAAAAAAYWMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"mZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"mZGzMz2MmZmxMzkxMDAAAAAAYWMmtZYmBmxyMzMDzMYWGYb2MjhZRTjZmxwGAAAwAAAAYmBDAAAAD",
				"mZGzMjZMzMzMmJjZGAAAAAAwsZMbjxMDMjlZmZGmZwsMwysZGDzmmGzMjhNAAAgBAAAwMDGAAAAG",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNzDYmZ2mZGLzMmhZGmZZmtZwwYbhJZMzYYBAAAAAAAMzAMAAAAM",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNDzMz2MzYZmxMMzwMLzsNDGGLbMJjZGzYBAAAAAAAMzAMAAAAM",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"gZmZMjZmZmxMZMzAAAAAAAmNjZbmxYmtZmxyMjZsMzwMLzsMDGGLbMJjZGDLAAAAAAAgZGgBAAAgB",
				"mZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMYmxyMjZYmxYWGYb2MjhZRTjZmxM2AAAAAAAAYmBDAAAAD",
				"AzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmxyMzYZm5BmZMzsMmlBWmFzYY200wMjhNAAAAAAAAmZwAAAAwA",
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
							{ 34, 0.9767, 879, 1, 633, 9, 2, 75, 9, 11, 44, 9 },
							{ 35, 0.0233, 21, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.964, 1366, 1, 1035, 11, 2, 82, 11, 9, 92, 14 },
							{ 35, 0.036, 51, nil, nil, nil, 15, 4, 12, 5, 26, 11, 4, 21, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9774, 907, 1, 637, 9, 2, 73, 8, 6, 56, 9 },
							{ 35, 0.0226, 21, nil, nil, nil, 5, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.976, 1548, 1, 1141, 11, 2, 86, 11, 14, 123, 15 },
							{ 35, 0.024, 38, nil, nil, nil, 4, 21, 11, 5, 17, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9832, 821, 1, 567, 9, 2, 68, 9, 3, 35, 9 },
							{ 35, 0.0168, 14, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9571, 1139, 1, 870, 11, 2, 67, 11, 12, 75, 13 },
							{ 35, 0.0429, 51, nil, nil, nil, 16, 4, 13, 5, 23, 11, 4, 20, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9724, 811, 1, 554, 9, 2, 83, 8, 11, 47, 9 },
							{ 35, 0.0276, 23, nil, nil, nil, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9724, 1586, 1, 1149, 11, 2, 82, 11, 12, 135, 12 },
							{ 35, 0.0276, 45, nil, nil, nil, 5, 24, 12, 4, 21, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.989, 895, 1, 611, 9, 2, 87, 9, 6, 51, 9 },
							{ 35, 0.011, 10, nil, nil, nil, 5, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9641, 1261, 1, 938, 11, 2, 73, 11, 14, 94, 14 },
							{ 35, 0.0359, 47, nil, nil, nil, 5, 25, 11, 4, 22, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9739, 746, 1, 520, 9, 2, 67, 8, 11, 43, 9 },
							{ 35, 0.0261, 20, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.978, 1068, 1, 804, 11, 2, 66, 11, 9, 70, 12 },
							{ 35, 0.022, 24, nil, nil, nil, 5, 11, 11, 4, 13, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9708, 831, 1, 568, 9, 2, 83, 9, 3, 28, 9 },
							{ 35, 0.0292, 25, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9696, 1210, 1, 904, 11, 2, 74, 11, 13, 49, 13 },
							{ 35, 0.0304, 38, nil, nil, nil, 5, 20, 11, 4, 14, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9871, 614, 1, 447, 9, 2, 55, 9, 6, 31, 9 },
							{ 35, 0.0129, 8, nil, nil, nil, 5, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.953, 1013, 1, 803, 11, 2, 54, 11, 9, 62, 13 },
							{ 35, 0.047, 50, nil, nil, nil, 10, 21, 13, 5, 26, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9764, 7105, 1, 4671, 9, 2, 613, 9, 3, 261, 9 },
							{ 35, 0.0236, 172, 4, 83, 9, 5, 74, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9609, 10899, 1, 7838, 11, 6, 802, 11, 2, 599, 11 },
							{ 35, 0.0391, 444, 5, 206, 11, 7, 22, 13, 8, 24, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 3, nil, nil, nil, 1, 3, 15 },
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
									{ 34, 0.7592, 454, 17, 251, 400791, 1, 69, 411132, 20, 16, 400669 },
									{ 35, 0.2408, 144, 4, 135, 403959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6757, 50, nil, nil, nil, 17, 38, 361470 },
									{ 35, 0.3243, 24, nil, nil, nil, 4, 24, 359754 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7407, 80, nil, nil, nil, 17, 51, 419339, 1, 17, 423353 },
									{ 35, 0.2593, 28, nil, nil, nil, 4, 28, 424193 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7052, 1158, 17, 441, 244189, 1, 315, 295842, 2, 64, 322820 },
									{ 35, 0.2948, 484, 4, 406, 257725, 19, 62, 274850 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7353, 225, 17, 153, 217415, 1, 22, 218660 },
									{ 35, 0.2647, 81, 4, 71, 211826 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.659, 172, 17, 79, 304319, 1, 53, 303144, 2, 16, 323031 },
									{ 35, 0.341, 89, 4, 80, 301319 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7592, 454, 17, 251, 400791, 1, 69, 411132, 20, 16, 400669 },
									{ 35, 0.2408, 144, 4, 135, 403959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6757, 50, nil, nil, nil, 17, 38, 361470 },
									{ 35, 0.3243, 24, nil, nil, nil, 4, 24, 359754 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7407, 80, nil, nil, nil, 17, 51, 419339, 1, 17, 423353 },
									{ 35, 0.2593, 28, nil, nil, nil, 4, 28, 424193 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7052, 1158, 17, 441, 244189, 1, 315, 295842, 2, 64, 322820 },
									{ 35, 0.2948, 484, 4, 406, 257725, 19, 62, 274850 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7353, 225, 17, 153, 217415, 1, 22, 218660 },
									{ 35, 0.2647, 81, 4, 71, 211826 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.659, 172, 17, 79, 304319, 1, 53, 303144, 2, 16, 323031 },
									{ 35, 0.341, 89, 4, 80, 301319 },
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
									{ 34, 0.7874, 100, nil, nil, nil, 17, 50, 371804, 21, 16, 386173 },
									{ 35, 0.2126, 27, nil, nil, nil, 4, 27, 388643 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7333, 11, nil, nil, nil, 17, 11, 358328 },
									{ 35, 0.2667, 4, nil, nil, nil, 4, 4, 344504 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6667, 8, nil, nil, nil, 21, 4, 395027 },
									{ 35, 0.3333, 4, nil, nil, nil, 4, 4, 394266 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6628, 1977, 17, 894, 334489, 1, 299, 359085, 21, 175, 328573 },
									{ 35, 0.3372, 1006, 4, 876, 334373, 19, 107, 369416 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6585, 378, 17, 217, 285479, 21, 42, 289735, 1, 32, 291147 },
									{ 35, 0.3415, 196, 4, 187, 286322 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6673, 369, 17, 187, 378465, 1, 51, 381734, 21, 38, 382740 },
									{ 35, 0.3327, 184, 4, 162, 385990, 19, 22, 387723 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6607, 37, nil, nil, nil, 17, 11, 458306, 23, 12, 460265 },
									{ 35, 0.3393, 19, nil, nil, nil, 4, 19, 453492 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 4, nil, nil, nil, 25, 4, 416047 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7226, 1800, 17, 762, 393599, 1, 320, 413224, 26, 79, 381569 },
									{ 35, 0.2774, 691, 4, 618, 396459, 19, 61, 404472 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6875, 286, 17, 150, 333546, 1, 29, 341796, 26, 20, 327114 },
									{ 35, 0.3125, 130, 4, 122, 324730 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7014, 303, 17, 135, 436491, 1, 57, 442553, 26, 18, 427658 },
									{ 35, 0.2986, 129, 4, 122, 439762 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 3, nil, nil, nil, 6, 3, 495832 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7099, 1209, 17, 657, 332756, 1, 122, 339323, 21, 69, 337558 },
									{ 35, 0.2901, 494, 4, 446, 335457, 19, 44, 342931 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6913, 215, 17, 141, 304088, 1, 20, 302875 },
									{ 35, 0.3087, 96, 4, 91, 303282 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.688, 183, 17, 128, 357886, 1, 21, 361219, 21, 17, 358950 },
									{ 35, 0.312, 83, 4, 75, 358205 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7838, 388, 17, 245, 417459, 21, 23, 413604, 1, 22, 422370 },
									{ 35, 0.2162, 107, 4, 101, 433775 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8765, 71, 17, 53, 377667 },
									{ 35, 0.1235, 10, nil, nil, nil, 4, 10, 378779 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7444, 67, nil, nil, nil, 17, 43, 441185 },
									{ 35, 0.2556, 23, nil, nil, nil, 4, 23, 445885 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6556, 2282, 17, 1040, 315175, 1, 410, 351044, 21, 109, 324839 },
									{ 35, 0.3444, 1199, 4, 1036, 323521, 19, 136, 376805, 5, 14, 315485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6629, 415, 17, 253, 278426, 1, 37, 277069, 22, 22, 286621 },
									{ 35, 0.3371, 211, 4, 197, 273736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.618, 385, 17, 205, 361113, 1, 79, 363392, 21, 23, 365404 },
									{ 35, 0.382, 238, 4, 207, 374982, 19, 28, 376030 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8062, 183, 17, 118, 403526, 18, 14, 407200, 1, 12, 410975 },
									{ 35, 0.1938, 44, 4, 44, 415605 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.76, 19, nil, nil, nil, 17, 16, 345360 },
									{ 35, 0.24, 6, nil, nil, nil, 4, 6, 360147 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7907, 34, nil, nil, nil, 17, 25, 429094 },
									{ 35, 0.2093, 9, nil, nil, nil, 4, 9, 427444 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7055, 2350, 17, 1079, 268156, 1, 478, 307760, 2, 93, 333605 },
									{ 35, 0.2945, 981, 4, 858, 279543, 19, 108, 320812 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7211, 424, 17, 263, 227755, 1, 41, 240581, 20, 20, 197369 },
									{ 35, 0.2789, 164, 4, 148, 227839, 19, 13, 249693 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6782, 352, 17, 180, 325048, 1, 85, 327248, 2, 17, 324275 },
									{ 35, 0.3218, 167, 4, 141, 328492, 19, 26, 340563 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7685, 664, 17, 390, 411636, 1, 61, 424181, 20, 32, 407555 },
									{ 35, 0.2315, 200, 4, 188, 419425, 19, 12, 409294 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7857, 99, 17, 69, 375580 },
									{ 35, 0.2143, 27, nil, nil, nil, 4, 23, 389449 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7468, 115, 17, 77, 434695 },
									{ 35, 0.2532, 39, nil, nil, nil, 4, 39, 435953 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6522, 2374, 17, 997, 284099, 1, 519, 322099, 2, 116, 339936 },
									{ 35, 0.3478, 1266, 4, 1096, 299803, 19, 143, 328884, 5, 15, 268876 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6662, 473, 17, 283, 244306, 1, 53, 245121, 20, 26, 222460 },
									{ 35, 0.3338, 237, 4, 220, 244835, 19, 13, 257293 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.5977, 361, 17, 145, 337064, 1, 97, 346962, 21, 24, 339375 },
									{ 35, 0.4023, 243, 4, 201, 343556, 19, 37, 342275 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7559, 1050, 17, 595, 305935, 1, 102, 378676, 18, 60, 307756 },
									{ 35, 0.2441, 339, 4, 305, 308800, 19, 34, 383225 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7562, 183, 17, 124, 297988, 18, 12, 298232 },
									{ 35, 0.2438, 59, 4, 59, 297036 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7371, 171, 17, 103, 382392, 1, 23, 386506, 18, 13, 387291 },
									{ 35, 0.2629, 61, 4, 54, 384873 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7994, 263, 17, 114, 339340, 1, 26, 347466, 23, 19, 338371 },
									{ 35, 0.2006, 66, 4, 62, 348136 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7813, 25, nil, nil, nil, 17, 15, 299052 },
									{ 35, 0.2188, 7, nil, nil, nil, 4, 7, 320780 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7143, 35, nil, nil, nil, 17, 29, 354880 },
									{ 35, 0.2857, 14, nil, nil, nil, 4, 14, 358685 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7235, 2420, 17, 829, 254337, 1, 607, 271834, 2, 113, 310475 },
									{ 35, 0.2765, 925, 4, 803, 259962, 19, 104, 290771, 5, 12, 233052 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7052, 457, 17, 185, 206810, 1, 84, 209593, 24, 41, 190990 },
									{ 35, 0.2948, 191, 4, 177, 206398 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7, 392, 17, 154, 309074, 1, 107, 319669, 2, 26, 315042 },
									{ 35, 0.3, 168, 4, 147, 309128, 19, 18, 311544 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7958, 1874, 17, 971, 384861, 1, 133, 400277, 18, 91, 405796 },
									{ 35, 0.2042, 481, 4, 456, 391612, 19, 25, 408803 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8356, 310, 17, 175, 354612, 20, 19, 358521, 1, 18, 388701 },
									{ 35, 0.1644, 61, nil, nil, nil, 4, 54, 351919 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7711, 320, 17, 188, 425393, 18, 24, 444873, 1, 20, 426034 },
									{ 35, 0.2289, 95, 4, 90, 421938 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6984, 16295, 17, 6930, 268178, 1, 2920, 288820, 21, 684, 303198 },
									{ 35, 0.3016, 7036, 4, 6089, 286702, 19, 747, 312312, 5, 90, 276152 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6999, 3228, 17, 1683, 228295, 1, 328, 220168, 21, 132, 256203 },
									{ 35, 0.3001, 1384, 4, 1293, 224093, 19, 73, 235765, 5, 18, 212222 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6855, 2796, 17, 1241, 332802, 1, 500, 336539, 21, 140, 348778 },
									{ 35, 0.3145, 1283, 4, 1112, 336869, 19, 148, 335605, 5, 15, 298006 },
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
				"MjZmZMMjMzMGWmZmZgZMzYGzMzYwMzM2egZmtxYGAAAAAAABMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
				"MjZmZmhZkZmxwyMzMDMjZGzYmZGDmZmx2MzsNGzAAAAAAAIgZwGAAAAGYmZmZ2abmZGAAAAAgB",
				"MjZmZmhZkZmBWMjZwMjZGz8AzMzYYmZmxmZmtxYGAAAAAAABMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
				"YMzMjZMjMzMYWMjZwMjZGz8AzMzYwMzM2GzYMmBAAAAAAQAzMjNAAAAAzMzMzs12MzMAwAAAAYA",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2MzYMmBAAAgZbGMMW2YCDzMjFAAAAMwAIAzMADAAAgB",
				"MjZmZMMjMzMwiZMDmZMzYmHYmZGDzMzM2egZmtxYGAAAAAAABMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
				"MjZmZmhZkZmBziZMDmZMzYmHYmZGDmZmx2MzsNGGAAAAAAABMzwGAAAAGYmZmZ2abmZGAAAAAgB",
				"MjZmZmhZkZmBziZmZwMjZGzYmZGDmZmhHYmZbMmBAAAAAAQAzMjNAAAAMwMzMzs12MzMAAAAAAD",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzMzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"WmxMzMGmRmZGMLmxMYmxMjZMzMjhZmZGbmZ2GDDAAAAAAgAmxMbAAAAYgZmZmZrtZmZAgBAAAwA",
				"MjZmZMmZmMzMYWMzMDmZMzYGzMzYwMzM2egZGjxMAAAAAAACYmhNAAAAMwMzMzs12MzMAAAAAAD",
				"YMzMjZmZkZmZYWMzMzMMjZGzYGzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAgZbGMMW2YCDzMjFAAAAMYAIAzMADAAAgB",
				"WmxMzMGmRmZGMLmxMwMmZMzMzMjBzMzYzMz2YYAAAAAAAEwMmZDAAAADMzMzMbtNzMDAMAAAAG",
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
							{ 124, 0.9887, 702, 1, 410, 9, 2, 107, 9, 3, 68, 9 },
							{ 35, 0.0113, 8, nil, nil, nil, 4, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9946, 1111, 1, 695, 11, 2, 102, 10, 8, 156, 14 },
							{ 35, 0.0054, 6, nil, nil, nil, 4, 6, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9938, 642, 1, 384, 9, 2, 87, 9, 3, 51, 9 },
							{ 35, 0.0062, 4, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9884, 1281, 1, 813, 11, 2, 123, 11, 6, 64, 14 },
							{ 35, 0.0116, 15, nil, nil, nil, 5, 3, 13, 4, 12, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9878, 731, 1, 437, 9, 2, 105, 9, 12, 47, 9 },
							{ 35, 0.0122, 9, nil, nil, nil, 4, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9949, 966, 1, 587, 11, 2, 84, 10, 13, 21, 15 },
							{ 35, 0.0051, 5, nil, nil, nil, 4, 5, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9919, 980, 1, 604, 9, 2, 133, 9, 3, 86, 9 },
							{ 35, 0.0081, 8, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9914, 2085, 1, 1362, 11, 3, 274, 11, 2, 182, 10 },
							{ 35, 0.0086, 18, nil, nil, nil, 5, 5, 14, 4, 13, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9828, 627, 1, 369, 9, 2, 89, 9, 3, 40, 9 },
							{ 35, 0.0172, 11, nil, nil, nil, 10, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9911, 1007, 1, 659, 11, 2, 103, 10, 11, 105, 12 },
							{ 35, 0.0089, 9, nil, nil, nil, 5, 6, 13 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9897, 672, 1, 409, 9, 2, 90, 9, 7, 39, 9 },
							{ 35, 0.0103, 7, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9963, 1089, 1, 667, 11, 2, 124, 11, 8, 139, 12 },
							{ 35, 0.0037, 4, nil, nil, nil, 5, 4, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9844, 693, 1, 403, 9, 2, 102, 9, 3, 57, 9 },
							{ 35, 0.0156, 11, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9915, 1277, 1, 796, 11, 2, 125, 11, 9, 58, 13 },
							{ 35, 0.0085, 11, nil, nil, nil, 4, 11, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9923, 646, 1, 401, 9, 2, 84, 8, 3, 51, 9 },
							{ 35, 0.0077, 5, nil, nil, nil, 4, 5, 6 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9897, 1255, 1, 787, 11, 2, 139, 10, 6, 56, 14 },
							{ 35, 0.0103, 13, nil, nil, nil, 4, 13, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9862, 6365, 1, 3548, 9, 2, 870, 9, 3, 568, 9 },
							{ 35, 0.0138, 89, nil, nil, nil, 4, 66, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9908, 11077, 1, 6599, 11, 3, 1460, 11, 2, 1077, 11 },
							{ 35, 0.0092, 103, nil, nil, nil, 5, 27, 12, 4, 69, 11 },
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
									{ 124, 1, 137, nil, nil, nil, 16, 19, 411157, 1, 19, 427928, 14, 18, 417560 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 21, 3, 379751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 34, nil, nil, nil, 16, 8, 417029 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9904, 515, 1, 124, 308569, 14, 74, 265156, 18, 45, 274915 },
									{ 35, 0.0096, 5, nil, nil, nil, 4, 5, 346457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 46, nil, nil, nil, 14, 8, 222878 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.956, 87, nil, nil, nil, 1, 30, 306126, 14, 17, 324536 },
									{ 35, 0.044, 4, nil, nil, nil, 4, 4, 338606 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 137, nil, nil, nil, 16, 19, 411157, 1, 19, 427928, 14, 18, 417560 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 21, 3, 379751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 34, nil, nil, nil, 16, 8, 417029 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9904, 515, 1, 124, 308569, 14, 74, 265156, 18, 45, 274915 },
									{ 35, 0.0096, 5, nil, nil, nil, 4, 5, 346457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 46, nil, nil, nil, 14, 8, 222878 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.956, 87, nil, nil, nil, 1, 30, 306126, 14, 17, 324536 },
									{ 35, 0.044, 4, nil, nil, nil, 4, 4, 338606 },
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
									{ 124, 1, 24, nil, nil, nil, 17, 8, 401373 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9893, 921, 14, 223, 347160, 1, 153, 382269, 18, 78, 351660 },
									{ 35, 0.0107, 10, nil, nil, nil, 19, 10, 407713 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 110, nil, nil, nil, 14, 34, 290189, 15, 15, 291415, 1, 12, 290559 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 170, 14, 55, 386421, 1, 32, 384627, 15, 12, 390514 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 20, 3, 456739 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9942, 687, 14, 142, 398184, 1, 108, 424599, 18, 93, 405971 },
									{ 35, 0.0058, 4, nil, nil, nil, 19, 4, 499657 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 85, nil, nil, nil, 14, 26, 335545, 18, 16, 339808 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 116, nil, nil, nil, 14, 28, 444120, 1, 27, 447594, 18, 22, 451155 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 471, 14, 88, 337435, 1, 77, 355192, 18, 40, 325519 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 58, nil, nil, nil, 14, 16, 306001 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 66, nil, nil, nil, 1, 25, 358908, 14, 15, 361771 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 101, nil, nil, nil, 16, 18, 453830, 15, 16, 435779, 1, 12, 415129 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 1, 3, 391676 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 14, nil, nil, nil, 16, 6, 447304 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9889, 1072, 14, 260, 331526, 1, 184, 353429, 18, 104, 329467 },
									{ 35, 0.0111, 12, nil, nil, nil, 19, 9, 360109 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 117, nil, nil, nil, 14, 36, 284542, 18, 16, 276202, 1, 13, 272987 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 183, 14, 41, 382197, 1, 43, 380428, 15, 20, 370704 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 41, nil, nil, nil, 17, 9, 386164 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 7, nil, nil, nil, 20, 4, 341567 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 15, 3, 434385 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9902, 1008, 14, 215, 291531, 1, 172, 317039, 18, 124, 297107 },
									{ 35, 0.0098, 10, nil, nil, nil, 19, 7, 344441 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 105, nil, nil, nil, 14, 36, 236705, 1, 14, 236693 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9818, 162, nil, nil, nil, 1, 35, 339066, 14, 30, 335432, 18, 26, 344545 },
									{ 35, 0.0182, 3, nil, nil, nil, 19, 3, 325427 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 208, 14, 40, 441465, 1, 31, 425495, 18, 22, 438956 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 30, nil, nil, nil, 16, 12, 384199 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 32, nil, nil, nil, 14, 11, 446120 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9909, 1094, 14, 234, 309338, 1, 213, 330431, 18, 135, 314635 },
									{ 35, 0.0091, 10, nil, nil, nil, 19, 6, 353954 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 113, nil, nil, nil, 14, 30, 249430, 18, 21, 257526, 1, 15, 251040 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9853, 201, 14, 47, 352095, 1, 43, 350324, 18, 28, 350421 },
									{ 35, 0.0147, 3, nil, nil, nil, 19, 3, 353238 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 337, 14, 51, 303777, 1, 58, 384339, 18, 27, 370444 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 36, nil, nil, nil, 14, 13, 296846 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 51, nil, nil, nil, 1, 11, 386031 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 81, nil, nil, nil, 16, 17, 335782 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 10, nil, nil, nil, 1, 4, 296682 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 7, nil, nil, nil, 15, 4, 359299 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9931, 1014, 14, 179, 271325, 1, 185, 312482, 18, 146, 286535 },
									{ 35, 0.0069, 7, nil, nil, nil, 19, 4, 406051 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 110, nil, nil, nil, 14, 25, 210034, 18, 16, 203648, 1, 12, 208539 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 187, 1, 48, 319002, 14, 37, 311487, 18, 34, 317565 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 526, 14, 65, 425101, 1, 68, 382443, 15, 60, 387164 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 67, nil, nil, nil, 16, 16, 341113, 17, 14, 328797, 1, 13, 310565 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 85, nil, nil, nil, 14, 17, 431404, 15, 17, 367918 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9916, 6958, 14, 1415, 292833, 1, 1181, 312310, 18, 761, 294468 },
									{ 35, 0.0084, 59, nil, nil, nil, 19, 42, 337086, 4, 17, 349541 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 953, 14, 223, 230842, 18, 111, 236869, 1, 106, 220647 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9881, 1411, 14, 277, 342815, 1, 286, 338050, 18, 160, 338218 },
									{ 35, 0.0119, 17, nil, nil, nil, 19, 11, 339579 },
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
				"AzMDgZGmBGGjZaMzMNjx2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwAjZaMzMNjZ2mxMzMzMzMzAmZmZGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDmZMzYmBmxYYaYmJD2mZmZGGzMzAmZmxYmZZmZwMwMmBWAbBzwEYLYZYGgZmhB",
				"AjZwMjZGzMgBjZamZmJzM2mxMzwYmZGwMmxYmZbmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMbzMDMwYwCsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBmHAjZaMzMNDz2MmZmZmZmZGwMzMzYmZZmZgBGD2glxox2AyMIYDDMzghB",
				"AjZAMzwMwMGjZaMzMNjZ2mxMzMzMzMzAMzMGzMLjZgBGD2glxox2AyMIYDzgZGMMA",
				"AzMDgZGMwwYMTjZmpZM2mxMzMzMzMzAmZmxYmZbmZgBGD2glxox2AyMIYDzgZGMjB",
				"AjZAMzwMwMYMTjZmpZmZ2mhZmZmZmZGwMzMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDgZGmhHwMYMTjZmpZY2mxMzMzMzMzAMmxYmZZmZgBGD2glxox2AyMIYDzgZGMMA",
				"AjZAMzwMwYGjZaMzMNjZ2mxMzMzMzMzAMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMYGzYMTjZmpZMz2MmZmZmZmZGgxMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwwYMTjZmpZMz2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
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
				"AzMDMDzYmhHwAjZaMzMNjx2MmZmZmHYmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"gZmZgZYGzMgBjZaMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGD2glxox2AyMIYDDMzghB",
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
							{ 36, 1, 354, 1, 191, 9, 2, 47, 9, 3, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9969, 974, 1, 411, 11, 6, 235, 11, 17, 113, 16 },
							{ 37, 0.0031, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 399, 1, 213, 9, 6, 47, 9, 3, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9915, 1283, 1, 538, 11, 6, 255, 11, 16, 187, 12 },
							{ 37, 0.0085, 11, nil, nil, nil, 9, 6, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 391, 1, 212, 9, 2, 67, 9, 3, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9936, 935, 1, 389, 11, 6, 220, 10, 18, 125, 12 },
							{ 37, 0.0064, 6, nil, nil, nil, 4, 6, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 386, 1, 190, 9, 6, 54, 9, 3, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.997, 1323, 1, 531, 11, 6, 347, 11, 12, 159, 12 },
							{ 37, 0.003, 4, nil, nil, nil, 4, 4, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9885, 344, 1, 200, 9, 2, 49, 9, 3, 19, 9 },
							{ 37, 0.0115, 4, nil, nil, nil, 5, 4, 6 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 959, 1, 411, 11, 6, 211, 11, 16, 102, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.991, 332, 1, 158, 9, 13, 56, 9, 14, 29, 9 },
							{ 37, 0.009, 3, nil, nil, nil, 5, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 842, 1, 371, 11, 6, 188, 11, 15, 33, 13 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 342, 1, 178, 9, 6, 49, 9, 14, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 1215, 1, 500, 11, 6, 285, 11, 16, 159, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 326, 1, 160, 9, 6, 54, 9, 10, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 1288, 1, 477, 11, 6, 333, 11, 11, 75, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9903, 3457, 1, 1591, 9, 2, 496, 9, 3, 308, 9 },
							{ 37, 0.0097, 34, nil, nil, nil, 4, 15, 9, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9942, 10224, 1, 3791, 11, 6, 2355, 11, 7, 1263, 11 },
							{ 37, 0.0058, 60, nil, nil, nil, 4, 28, 11, 8, 12, 11, 9, 12, 11 },
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
									{ 36, 0.9951, 808, 19, 294, 375437, 20, 103, 372920, 21, 203, 374944 },
									{ 37, 0.0049, 4, nil, nil, nil, 22, 4, 373150 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 195, 19, 97, 356710, 20, 25, 351106, 21, 44, 357315 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 91, nil, nil, nil, 19, 39, 424741, 21, 17, 414028, 20, 13, 420896 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9924, 1304, 23, 493, 259105, 1, 83, 272782, 20, 132, 214423 },
									{ 37, 0.0076, 10, nil, nil, nil, 28, 7, 220791 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9939, 485, 19, 171, 206220, 20, 79, 210500, 21, 114, 208285 },
									{ 37, 0.0061, 3, nil, nil, nil, 28, 3, 217947 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 134, 23, 76, 319730, 25, 16, 326570, 1, 12, 328497 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9951, 808, 19, 294, 375437, 20, 103, 372920, 21, 203, 374944 },
									{ 37, 0.0049, 4, nil, nil, nil, 22, 4, 373150 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 195, 19, 97, 356710, 20, 25, 351106, 21, 44, 357315 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 91, nil, nil, nil, 19, 39, 424741, 21, 17, 414028, 20, 13, 420896 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9924, 1304, 23, 493, 259105, 1, 83, 272782, 20, 132, 214423 },
									{ 37, 0.0076, 10, nil, nil, nil, 28, 7, 220791 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9939, 485, 19, 171, 206220, 20, 79, 210500, 21, 114, 208285 },
									{ 37, 0.0061, 3, nil, nil, nil, 28, 3, 217947 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 134, 23, 76, 319730, 25, 16, 326570, 1, 12, 328497 },
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
									{ 36, 0.8876, 308, 19, 105, 385100, 20, 35, 364423, 31, 19, 398051 },
									{ 37, 0.1124, 39, nil, nil, nil, 22, 30, 379899 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.8529, 29, nil, nil, nil, 19, 15, 349446 },
									{ 37, 0.1471, 5, nil, nil, nil, 22, 5, 354144 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.8, 40, nil, nil, nil, 19, 20, 396037 },
									{ 37, 0.2, 10, nil, nil, nil, 22, 10, 395483 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9454, 2218, 23, 887, 331094, 20, 263, 284167, 21, 317, 284601 },
									{ 37, 0.0546, 128, 22, 116, 288946 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9426, 837, 19, 272, 281464, 20, 149, 275329, 21, 165, 273519 },
									{ 37, 0.0574, 51, nil, nil, nil, 22, 51, 264488 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9577, 249, 23, 142, 383278, 25, 16, 384784, 1, 15, 388802 },
									{ 37, 0.0423, 11, nil, nil, nil, 22, 11, 382506 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 262, 19, 100, 447181, 20, 37, 453130, 21, 73, 458325 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 58, nil, nil, nil, 19, 22, 404481, 32, 19, 435320 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 27, nil, nil, nil, 19, 13, 466815 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9923, 2197, 23, 842, 387686, 20, 304, 331210, 21, 399, 331279 },
									{ 37, 0.0077, 17, nil, nil, nil, 22, 14, 412619 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 844, 19, 274, 315924, 20, 163, 319160, 21, 186, 313618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 228, 23, 124, 444641, 20, 21, 443479, 33, 26, 440203 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 42, nil, nil, nil, 19, 26, 491804 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 5, nil, nil, nil, 19, 5, 486432 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9932, 1752, 19, 640, 321932, 20, 228, 312340, 21, 405, 316607 },
									{ 37, 0.0068, 12, nil, nil, nil, 22, 9, 336366 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 474, 19, 157, 301951, 20, 71, 302019, 21, 138, 300380 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 233, 19, 108, 361196, 20, 36, 356741, 21, 45, 357750 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.977, 894, 19, 332, 408789, 20, 144, 417734, 21, 213, 413507 },
									{ 37, 0.023, 21, nil, nil, nil, 26, 21, 513572 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 163, 19, 72, 380785, 21, 39, 385521, 20, 28, 376231 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 130, nil, nil, nil, 19, 56, 444999, 20, 18, 441656, 29, 40, 435522 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9845, 2545, 23, 1057, 317065, 20, 288, 272062, 21, 406, 267544 },
									{ 37, 0.0155, 40, nil, nil, nil, 28, 37, 312924 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9875, 1027, 23, 337, 264068, 20, 179, 266173, 21, 230, 248726 },
									{ 37, 0.0125, 13, nil, nil, nil, 26, 13, 281012 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.99, 296, 23, 155, 373354, 25, 29, 376699, 21, 32, 365774 },
									{ 37, 0.01, 3, nil, nil, nil, 22, 3, 354440 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 558, 19, 242, 401151, 21, 135, 408990, 20, 80, 396394 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 99, nil, nil, nil, 19, 44, 362303, 20, 13, 354357, 29, 30, 345777 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 72, nil, nil, nil, 19, 36, 430103, 21, 15, 429608, 20, 15, 423992 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.991, 2534, 23, 1056, 267924, 20, 285, 227558, 21, 429, 230381 },
									{ 37, 0.009, 23, nil, nil, nil, 28, 23, 280975 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9971, 1022, 23, 352, 227145, 20, 177, 220724, 21, 242, 213954 },
									{ 37, 0.0029, 3, nil, nil, nil, 26, 3, 241729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 268, 23, 137, 330519, 25, 37, 343867, 21, 29, 318108 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9975, 1189, 19, 450, 395378, 20, 181, 400416, 21, 281, 400629 },
									{ 37, 0.0025, 3, nil, nil, nil, 22, 3, 418083 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 348, 19, 147, 382096, 20, 43, 371770, 21, 102, 385237 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 173, 19, 77, 430432, 20, 30, 431084, 21, 37, 432750 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9883, 2613, 23, 1093, 288525, 20, 277, 240258, 25, 249, 281121 },
									{ 37, 0.0117, 31, nil, nil, nil, 22, 27, 327538 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9972, 1087, 23, 382, 235619, 20, 174, 234655, 21, 242, 227328 },
									{ 37, 0.0028, 3, nil, nil, nil, 26, 3, 243531 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9707, 265, 23, 153, 352643, 25, 25, 363895, 27, 14, 358995 },
									{ 37, 0.0293, 8, nil, nil, nil, 28, 8, 359224 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 7, nil, nil, nil, 19, 7, 589530 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 3, nil, nil, nil, 19, 3, 587971 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9953, 1482, 19, 545, 301112, 20, 261, 300272, 21, 320, 298488 },
									{ 37, 0.0047, 7, nil, nil, nil, 22, 7, 301251 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 385, 19, 137, 293804, 20, 87, 294673, 21, 104, 294851 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 209, nil, nil, nil, 19, 99, 382550, 20, 41, 382637, 21, 37, 385871 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 825, 19, 305, 332068, 20, 129, 322613, 21, 203, 329708 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 175, nil, nil, nil, 19, 52, 309000, 20, 28, 297624, 30, 58, 296457 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 104, nil, nil, nil, 19, 47, 358059, 20, 19, 359028, 21, 20, 361972 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9924, 2611, 23, 1016, 252428, 20, 308, 203390, 21, 475, 211415 },
									{ 37, 0.0076, 20, nil, nil, nil, 28, 17, 309218 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1056, 19, 348, 202024, 20, 187, 199189, 21, 236, 200788 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 298, 23, 158, 317579, 25, 31, 318017, 21, 43, 269922 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9811, 4667, 19, 1678, 349877, 20, 658, 350187, 21, 1113, 356759 },
									{ 37, 0.0189, 90, nil, nil, nil, 22, 79, 380366 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9937, 1107, 19, 421, 330822, 20, 145, 314677, 21, 310, 326312 },
									{ 37, 0.0063, 7, nil, nil, nil, 22, 7, 352917 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9816, 799, 19, 296, 396223, 20, 132, 396501, 21, 197, 411809 },
									{ 37, 0.0184, 15, nil, nil, nil, 22, 15, 395483 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9816, 19437, 23, 7400, 268224, 20, 2340, 210377, 21, 3465, 221877 },
									{ 37, 0.0184, 365, 22, 306, 294683, 5, 17, 319627, 24, 23, 289651 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9868, 7683, 19, 2398, 211264, 20, 1287, 204419, 21, 1770, 206815 },
									{ 37, 0.0132, 103, nil, nil, nil, 22, 103, 260170 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9873, 2492, 23, 1170, 338664, 25, 244, 343867, 21, 333, 330959 },
									{ 37, 0.0127, 32, nil, nil, nil, 22, 32, 375451 },
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
				"mZmZ22mZGDjxsZGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"egZmZ2WGYYmxsZGjx2wAAAzYmZmZMMTMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"MzMz2yADzMmFzYM2mxAAAzYGzwMMTmxMAAAw2MzMNjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzYMegZixMAAAgZmZaGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"egZmZ2WGYYmxsZGjx2wAAAzYGzMjhZixMAAAw2MzMNjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22GYYmZmNzA2GGAAYGzYmZMMTMzMAAAgZmZywMjxMzAAwYGbsADMjGaYGLwMzMAjB",
				"mZmZ22mZGDjxsZGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZbMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjhZixMAAAgZmZaGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"mZmZ2WmZGDjxsZGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwCYGmQ2YsZYGgZGGA",
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwCYGmQ2YsZYAMzMGA",
				"MzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzMjhZixMAAAgZmZaGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"MzMz2yADzMzsZGjx2wAAAzYGzYMMTMzMAAAgZmZaGzMjxMzAAwYGbsADMjGaYYBGzMAjB",
				"mZmZ22mZGDjxsZGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"MzMDmZMYGzmhZmZZAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzAbgFwMMhsZYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"MzMDmZMYGzmhZmZbYAAgZMjZMGzIMDAAAwMzIzYm5BmlZmBAzYGYDsAmhJkFDbGGAzMjB",
				"YmZ2MzMmxYMbGmZmthBAAmxMmBjZkZmBAAAYmZmMjZGjZmBAzYGYBsAmhJkNYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZ2mxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2MPAGmZMbmZmZmlZAAAmxMmxYMjwMAAAAzMjMjZmZWmZGAMwYGbsADMjGaALwYmBYMA",
				"MzMDmZMYGzmhZmZbYAAgZMjZMGzIMDAAAwMzIzYmZmlxMAYGzALgFwMMhsZYzwAYmZMA",
				"MzMDmZMYmZ2mxMmZBDAAMjZMwYGZmZAAAAmZmJzMzMmtZmBAzYGYDsAmhJkFYzwAYmZMA",
				"YmZwMjZYGzmhZmZZYAAgZMjhxYGhZAAAAmZmpZGzMzsNz8AAYGzALgFwMMhsZYzwAYmZMA",
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
							{ 37, 0.973, 361, 1, 285, 9, 2, 33, 9 },
							{ 38, 0.027, 10, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9835, 1011, 1, 854, 11, 12, 16, 12, 2, 66, 11 },
							{ 38, 0.0165, 17, nil, nil, nil, 8, 6, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9759, 485, 1, 420, 9, 2, 33, 9 },
							{ 38, 0.0241, 12, nil, nil, nil, 13, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.986, 1338, 1, 1160, 11, 2, 57, 11, 16, 37, 11 },
							{ 38, 0.014, 19, nil, nil, nil, 8, 4, 11, 4, 12, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9759, 486, 1, 399, 9, 2, 41, 9 },
							{ 38, 0.0241, 12, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9779, 883, 1, 752, 11, 16, 27, 12, 2, 52, 11 },
							{ 38, 0.0221, 20, nil, nil, nil, 8, 6, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.982, 546, 1, 423, 9, 2, 50, 9, 9, 23, 9 },
							{ 38, 0.018, 10, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9851, 1592, 1, 1383, 11, 2, 69, 11, 9, 48, 11 },
							{ 38, 0.0149, 24, nil, nil, nil, 4, 15, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9619, 454, 1, 357, 9, 2, 37, 9, 12, 17, 9 },
							{ 38, 0.0381, 18, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9834, 945, 1, 799, 11, 2, 56, 10, 12, 15, 12 },
							{ 38, 0.0166, 16, nil, nil, nil, 7, 13, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9823, 445, 1, 357, 9, 12, 14, 9, 3, 14, 9 },
							{ 38, 0.0177, 8, nil, nil, nil, 4, 5, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9962, 786, 1, 664, 11, 3, 30, 12, 2, 41, 11 },
							{ 38, 0.0038, 3, nil, nil, nil, 13, 3, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9516, 433, 1, 369, 9, 2, 19, 9, 14, 16, 9 },
							{ 38, 0.0484, 22, nil, nil, nil, 15, 4, 9, 4, 12, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9865, 1024, 1, 894, 10, 16, 41, 12, 11, 22, 11 },
							{ 38, 0.0135, 14, nil, nil, nil, 4, 10, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.959, 421, 1, 344, 9, 2, 31, 9, 9, 15, 9 },
							{ 38, 0.041, 18, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9797, 1112, 10, 949, 11, 3, 31, 12, 11, 29, 11 },
							{ 38, 0.0203, 23, nil, nil, nil, 8, 4, 12, 4, 13, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9565, 4332, 1, 3365, 9, 2, 302, 9, 3, 162, 9 },
							{ 38, 0.0435, 197, 4, 109, 9, 5, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9801, 9781, 1, 8001, 11, 2, 484, 11, 6, 343, 13 },
							{ 38, 0.0199, 199, nil, nil, nil, 7, 96, 11, 5, 39, 11, 8, 33, 11 },
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
									{ 37, 0.9961, 768, 17, 555, 396158, 18, 44, 398962, 26, 28, 403547 },
									{ 38, 0.0039, 3, nil, nil, nil, 20, 3, 419114 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 147, 17, 124, 361618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 112, 17, 97, 420823 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9671, 1324, 17, 1013, 240569, 18, 60, 233429, 22, 39, 262418 },
									{ 38, 0.0329, 45, nil, nil, nil, 20, 29, 266331 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9903, 410, 17, 327, 214781, 18, 27, 223776, 27, 14, 226642 },
									{ 38, 0.0097, 4, nil, nil, nil, 20, 4, 216227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9773, 172, 17, 140, 315053 },
									{ 38, 0.0227, 4, nil, nil, nil, 20, 4, 343098 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9961, 768, 17, 555, 396158, 18, 44, 398962, 26, 28, 403547 },
									{ 38, 0.0039, 3, nil, nil, nil, 20, 3, 419114 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 147, 17, 124, 361618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 112, 17, 97, 420823 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9671, 1324, 17, 1013, 240569, 18, 60, 233429, 22, 39, 262418 },
									{ 38, 0.0329, 45, nil, nil, nil, 20, 29, 266331 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9903, 410, 17, 327, 214781, 18, 27, 223776, 27, 14, 226642 },
									{ 38, 0.0097, 4, nil, nil, nil, 20, 4, 216227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9773, 172, 17, 140, 315053 },
									{ 38, 0.0227, 4, nil, nil, nil, 20, 4, 343098 },
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
									{ 37, 1, 392, 17, 327, 384532 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 59, 17, 56, 354461 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 66, 17, 63, 395286 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9691, 2513, 17, 1988, 311389, 18, 105, 313000, 22, 55, 358641 },
									{ 38, 0.0309, 80, nil, nil, nil, 20, 50, 345594, 23, 15, 335361 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9897, 772, 17, 640, 284435, 18, 26, 287879, 19, 32, 272126 },
									{ 38, 0.0103, 8, nil, nil, nil, 20, 5, 281464 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9719, 380, 17, 330, 382176, 22, 12, 385611 },
									{ 38, 0.0281, 11, nil, nil, nil, 20, 11, 382636 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 204, 17, 156, 454793 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 32, nil, nil, nil, 17, 29, 436440 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 34, nil, nil, nil, 17, 34, 467904 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9771, 2262, 17, 1767, 371710, 18, 101, 377690, 22, 48, 438281 },
									{ 38, 0.0229, 53, nil, nil, nil, 20, 34, 432339 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9913, 681, 17, 569, 325615, 18, 28, 329588, 19, 30, 314886 },
									{ 38, 0.0087, 6, nil, nil, nil, 23, 3, 320194 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9818, 324, 17, 273, 439910, 22, 15, 446095, 18, 12, 428782 },
									{ 38, 0.0182, 6, nil, nil, nil, 20, 6, 441205 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 15, nil, nil, nil, 17, 15, 495154 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 25, 3, 485312 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 17, 3, 504610 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9825, 1681, 17, 1303, 326599, 18, 86, 322494, 22, 28, 367655 },
									{ 38, 0.0175, 30, nil, nil, nil, 20, 19, 346622 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 405, 17, 342, 302329, 18, 19, 306636 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 287, 17, 247, 360258 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9968, 931, 17, 742, 417119, 19, 46, 416132, 18, 18, 432771 },
									{ 38, 0.0032, 3, nil, nil, nil, 23, 3, 450192 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 154, 17, 147, 381806 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 144, 17, 133, 442862 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.958, 2759, 17, 2165, 300541, 18, 108, 296184, 22, 61, 326719 },
									{ 38, 0.042, 121, 20, 65, 339142, 23, 15, 338155 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9947, 931, 17, 746, 270951, 18, 42, 280711, 19, 28, 247865 },
									{ 38, 0.0053, 5, nil, nil, nil, 20, 5, 293101 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9658, 367, 17, 323, 372461, 18, 18, 352038 },
									{ 38, 0.0342, 13, nil, nil, nil, 20, 13, 371997 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 553, 17, 441, 400389, 19, 26, 409171 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 100, 17, 89, 368439 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 84, 17, 81, 427022 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9642, 2668, 17, 2108, 258256, 18, 111, 261737, 22, 64, 300031 },
									{ 38, 0.0358, 99, 20, 58, 310502, 23, 19, 312255 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9909, 867, 17, 708, 228160, 18, 32, 231171, 19, 33, 212651 },
									{ 38, 0.0091, 8, nil, nil, nil, 20, 5, 244152 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9629, 363, 17, 315, 330810, 22, 14, 342121, 18, 17, 315043 },
									{ 38, 0.0371, 14, nil, nil, nil, 20, 14, 326958 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.991, 1214, 17, 959, 407854, 18, 51, 414207, 19, 46, 398798 },
									{ 38, 0.009, 11, nil, nil, nil, 20, 8, 445171 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 256, 17, 220, 381229, 19, 16, 387376 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 236, 17, 202, 436663, 18, 12, 438995 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9561, 2809, 17, 2221, 269494, 18, 107, 265810, 22, 67, 286662 },
									{ 38, 0.0439, 129, 20, 71, 311321, 23, 14, 351565 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9917, 955, 17, 781, 241253, 18, 35, 242995, 22, 17, 252403 },
									{ 38, 0.0083, 8, nil, nil, nil, 20, 5, 271333 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9734, 403, 17, 351, 347937, 22, 14, 339804, 18, 15, 337692 },
									{ 38, 0.0266, 11, nil, nil, nil, 20, 11, 367794 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 25, 3, 588039 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9872, 1390, 17, 1086, 303818, 18, 68, 304390, 22, 21, 379961 },
									{ 38, 0.0128, 18, nil, nil, nil, 20, 15, 371763 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 335, 17, 289, 295334, 18, 13, 297092 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9795, 239, 17, 209, 384013 },
									{ 38, 0.0205, 5, nil, nil, nil, 20, 5, 381263 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.992, 742, 17, 602, 333115, 19, 38, 343471, 18, 19, 346535 },
									{ 38, 0.008, 6, nil, nil, nil, 20, 6, 350385 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 152, 17, 136, 299812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 123, 17, 111, 359192 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9648, 2686, 17, 2132, 235170, 18, 105, 230907, 22, 66, 285891 },
									{ 38, 0.0352, 98, 20, 61, 294758, 23, 14, 270868 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9907, 848, 17, 678, 204109, 18, 37, 207204, 19, 36, 187827 },
									{ 38, 0.0093, 8, nil, nil, nil, 20, 5, 202577 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9559, 390, 17, 340, 310921, 18, 16, 300874 },
									{ 38, 0.0441, 18, nil, nil, nil, 20, 18, 311460 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9939, 4381, 17, 3344, 354413, 18, 108, 388852, 19, 205, 355325 },
									{ 38, 0.0061, 27, nil, nil, nil, 20, 20, 390514 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 885, 17, 727, 321203, 21, 20, 317882, 19, 42, 370359 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 812, 17, 669, 393796, 18, 27, 399960, 19, 30, 397248 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9624, 19544, 17, 14978, 243101, 18, 807, 257015, 22, 410, 278093 },
									{ 38, 0.0376, 764, 20, 385, 299658, 23, 96, 303245, 24, 29, 207112 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9895, 6209, 17, 4869, 212342, 18, 254, 224013, 19, 243, 197375 },
									{ 38, 0.0105, 66, nil, nil, nil, 20, 35, 243214, 24, 18, 196275, 23, 13, 239107 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9616, 3081, 17, 2510, 337701, 18, 124, 332928, 22, 88, 340774 },
									{ 38, 0.0384, 123, 20, 89, 339756, 23, 17, 347513, 4, 13, 353885 },
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
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAAzMzMmZ2GzMwMbzYwCsMGNWGAzExGGzgZGAD",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbzMzMWmBzsMjZmxMAAAAAgBAAmBmBjpGzMzAAAAgZmZMmZ2GzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbjZmxyMYmtZMzMmBAAAAAAAAmhHYGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzExGGzgZGMYA",
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMz2YmBmZzYwCsMGN2GAzExGmZGMzAYA",
				"MMzMbjZGMDzMLzYmZMzGAAAAAAAAzMwMYM1YmZGAAAAMjZmxMzyYmBmZzAjZswCZgZYoRsgxMzMAwA",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxAjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhZGYM1YmZGAAAAMjZMmZ2GzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsQGYGGaELYMmZAgB",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAwMMGGjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmZzAjZswCZgZYoRsgxYmBAG",
				"MmZmZbmZGMYmZZGjhZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMLGYMjFWIDMDDNiFMzYmBAG",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMwYGLsQGYGGaELYMmZAgB",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmZzAjZswCZgZYoRsgxYmBAG",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMGsALjRjtBwMRshxAzMAG",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZxAjZswCZgZYoRsgZGzMAwA",
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
							{ 36, 0.7451, 76, 1, 54, 9, 2, 15, 8 },
							{ 38, 0.2549, 26, nil, nil, nil, 4, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6667, 132, 1, 106, 11, 6, 14, 10 },
							{ 38, 0.3333, 66, nil, nil, nil, 12, 62, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7059, 96, 1, 79, 9 },
							{ 38, 0.2941, 40, nil, nil, nil, 4, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6765, 161, 1, 131, 11, 6, 13, 12, 2, 13, 10 },
							{ 38, 0.3235, 77, nil, nil, nil, 10, 68, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6504, 80, 1, 62, 9 },
							{ 38, 0.3496, 43, nil, nil, nil, 4, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7113, 138, 1, 114, 11, 2, 12, 10 },
							{ 38, 0.2887, 56, nil, nil, nil, 4, 56, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7705, 94, 1, 67, 9, 7, 15, 9 },
							{ 38, 0.2295, 28, nil, nil, nil, 4, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6917, 175, 1, 153, 11 },
							{ 38, 0.3083, 78, nil, nil, nil, 9, 67, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6726, 76, nil, nil, nil, 1, 52, 9, 7, 14, 9 },
							{ 38, 0.3274, 37, nil, nil, nil, 4, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6768, 111, 1, 93, 11 },
							{ 38, 0.3232, 53, nil, nil, nil, 5, 3, 12, 4, 47, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7789, 74, 1, 59, 9 },
							{ 38, 0.2211, 21, nil, nil, nil, 10, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7576, 125, 1, 104, 11 },
							{ 38, 0.2424, 40, nil, nil, nil, 9, 36, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7143, 80, 1, 65, 9, 2, 12, 9 },
							{ 38, 0.2857, 32, nil, nil, nil, 11, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.5943, 126, 1, 110, 11 },
							{ 38, 0.4057, 86, nil, nil, nil, 4, 76, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7738, 65, nil, nil, nil, 1, 48, 9 },
							{ 38, 0.2262, 19, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7403, 114, 1, 97, 10 },
							{ 38, 0.2597, 40, nil, nil, nil, 4, 40, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.713, 820, 1, 534, 9, 2, 126, 9, 3, 61, 9 },
							{ 38, 0.287, 330, 4, 298, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6915, 1390, 1, 1060, 11, 6, 98, 11, 7, 86, 11 },
							{ 38, 0.3085, 620, 4, 554, 11, 8, 51, 12, 5, 15, 11 },
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
									{ 38, 0.9444, 221, 11, 193, 391261 },
									{ 36, 0.0556, 13, nil, nil, nil, 15, 10, 387715 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 36, nil, nil, nil, 11, 33, 356274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9302, 40, nil, nil, nil, 16, 40, 424073 },
									{ 36, 0.0698, 3, nil, nil, nil, 15, 3, 427967 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8731, 468, 16, 402, 254960, 17, 17, 303053, 18, 18, 233444 },
									{ 36, 0.1269, 68, nil, nil, nil, 1, 19, 277503, 15, 40, 288475 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9776, 131, 11, 121, 217105 },
									{ 36, 0.0224, 3, nil, nil, nil, 1, 3, 201338 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.875, 77, 16, 74, 314372 },
									{ 36, 0.125, 11, nil, nil, nil, 23, 7, 319039 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9444, 221, 11, 193, 391261 },
									{ 36, 0.0556, 13, nil, nil, nil, 15, 10, 387715 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 36, nil, nil, nil, 11, 33, 356274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9302, 40, nil, nil, nil, 16, 40, 424073 },
									{ 36, 0.0698, 3, nil, nil, nil, 15, 3, 427967 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8731, 468, 16, 402, 254960, 17, 17, 303053, 18, 18, 233444 },
									{ 36, 0.1269, 68, nil, nil, nil, 1, 19, 277503, 15, 40, 288475 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9776, 131, 11, 121, 217105 },
									{ 36, 0.0224, 3, nil, nil, nil, 1, 3, 201338 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.875, 77, 16, 74, 314372 },
									{ 36, 0.125, 11, nil, nil, nil, 23, 7, 319039 },
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
									{ 38, 0.9318, 82, 11, 76, 381386 },
									{ 36, 0.0682, 6, nil, nil, nil, 15, 3, 373590 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 19, nil, nil, nil, 11, 19, 353409 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 19, nil, nil, nil, 11, 19, 394955 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8961, 949, 16, 813, 320456, 17, 32, 321926, 18, 43, 300785 },
									{ 36, 0.1039, 110, nil, nil, nil, 15, 70, 320940 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9423, 294, 16, 254, 284487, 18, 14, 285467 },
									{ 36, 0.0577, 18, nil, nil, nil, 15, 12, 288934 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9524, 140, 16, 133, 384530 },
									{ 36, 0.0476, 7, nil, nil, nil, 15, 7, 385667 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 22, nil, nil, nil, 11, 22, 441601 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 4, nil, nil, nil, 11, 4, 418909 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8976, 833, 16, 696, 390731, 17, 29, 389331, 18, 42, 341910 },
									{ 36, 0.1024, 95, nil, nil, nil, 15, 53, 389579 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.956, 239, 11, 201, 327604, 18, 18, 337710 },
									{ 36, 0.044, 11, nil, nil, nil, 15, 7, 347602 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9291, 131, 16, 123, 435042 },
									{ 36, 0.0709, 10, nil, nil, nil, 15, 6, 437052 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 3, nil, nil, nil, 24, 3, 528025 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9271, 661, 16, 553, 330922, 18, 37, 304323, 24, 13, 314108 },
									{ 36, 0.0729, 52, nil, nil, nil, 15, 28, 337821 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.962, 177, 11, 151, 299050, 18, 12, 297756 },
									{ 36, 0.038, 7, nil, nil, nil, 15, 4, 283512 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 105, 16, 105, 357582 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9791, 234, 11, 215, 408864 },
									{ 36, 0.0209, 5, nil, nil, nil, 15, 5, 406658 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9333, 42, nil, nil, nil, 11, 42, 391027 },
									{ 36, 0.0667, 3, nil, nil, nil, 15, 3, 406655 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 33, nil, nil, nil, 11, 30, 440078 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8836, 1040, 16, 881, 317194, 17, 41, 304728, 18, 37, 261565 },
									{ 36, 0.1164, 137, nil, nil, nil, 15, 82, 318195, 1, 18, 354158, 22, 12, 328128 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9521, 318, 16, 274, 275359, 18, 20, 253044 },
									{ 36, 0.0479, 16, nil, nil, nil, 15, 11, 279112 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8686, 152, 16, 146, 369961 },
									{ 36, 0.1314, 23, nil, nil, nil, 15, 18, 386493 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9681, 91, 11, 91, 404661 },
									{ 36, 0.0319, 3, nil, nil, nil, 1, 3, 406348 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 20, nil, nil, nil, 11, 20, 371876 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 16, nil, nil, nil, 11, 16, 425096 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8804, 1023, 16, 862, 268545, 17, 37, 258927, 18, 46, 248256 },
									{ 36, 0.1196, 139, nil, nil, nil, 15, 85, 272819, 1, 17, 294231, 20, 12, 224049 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9366, 310, 16, 268, 229880, 14, 18, 213990 },
									{ 36, 0.0634, 21, nil, nil, nil, 15, 12, 235193 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9481, 146, 16, 135, 326287 },
									{ 36, 0.0519, 8, nil, nil, nil, 23, 4, 340118 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9589, 373, 11, 311, 409121, 14, 19, 446587 },
									{ 36, 0.0411, 16, nil, nil, nil, 15, 12, 422447 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 57, nil, nil, nil, 11, 51, 388864 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 64, nil, nil, nil, 11, 61, 438949 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.87, 1024, 16, 873, 292742, 17, 39, 287819, 18, 45, 252889 },
									{ 36, 0.13, 153, nil, nil, nil, 15, 86, 282257, 1, 30, 318170, 19, 14, 341592 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9258, 287, 16, 257, 247042, 18, 16, 226769 },
									{ 36, 0.0742, 23, nil, nil, nil, 15, 15, 255951 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8406, 174, 16, 159, 346216 },
									{ 36, 0.1594, 33, nil, nil, nil, 2, 22, 357909 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9493, 506, 16, 426, 304346, 18, 25, 321964, 13, 19, 299461 },
									{ 36, 0.0507, 27, nil, nil, nil, 15, 19, 300340 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9672, 118, 11, 104, 295056 },
									{ 36, 0.0328, 4, nil, nil, nil, 15, 4, 290946 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9595, 71, nil, nil, nil, 11, 71, 382559 },
									{ 36, 0.0405, 3, nil, nil, nil, 15, 3, 384221 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9527, 161, 11, 154, 334943 },
									{ 36, 0.0473, 8, nil, nil, nil, 15, 5, 311423 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9, 27, nil, nil, nil, 11, 27, 308438 },
									{ 36, 0.1, 3, nil, nil, nil, 15, 3, 295805 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 31, nil, nil, nil, 11, 31, 353016 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.873, 983, 16, 852, 255727, 17, 32, 247216, 18, 37, 213147 },
									{ 36, 0.127, 143, nil, nil, nil, 15, 86, 250474, 1, 20, 246178, 19, 12, 316501 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9253, 260, 16, 238, 205495 },
									{ 36, 0.0747, 21, nil, nil, nil, 15, 10, 190175 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9181, 157, 16, 154, 319550 },
									{ 36, 0.0819, 14, nil, nil, nil, 23, 11, 334444 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9575, 1150, 11, 927, 364335, 13, 32, 354515, 14, 59, 410201 },
									{ 36, 0.0425, 51, nil, nil, nil, 15, 34, 344227, 1, 17, 340732 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9184, 180, 11, 167, 332345 },
									{ 36, 0.0816, 16, nil, nil, nil, 15, 8, 311423 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 192, 11, 176, 371603 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8844, 7391, 16, 6078, 263553, 17, 248, 261987, 18, 383, 247256 },
									{ 36, 0.1156, 966, 15, 520, 262399, 1, 127, 270693, 19, 87, 322360 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9373, 2241, 16, 1807, 220472, 18, 180, 223761, 17, 65, 224045 },
									{ 36, 0.0627, 150, nil, nil, nil, 15, 92, 229907, 20, 35, 217254, 1, 23, 216097 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8957, 1279, 16, 1121, 339243, 17, 45, 347867, 21, 35, 362492 },
									{ 36, 0.1043, 149, nil, nil, nil, 15, 89, 370245, 19, 18, 345558, 1, 18, 351540 },
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
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"WmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzwMDA",
				"WmZmZmZmZMwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTz2MLzMjxMA",
				"WmZmZmZmZMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzwMDA",
				"WmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mZmZmZmZMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzYMDA",
				"2mZmZmxMjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTz2MLzMjxMA",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"WmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTz2MLzMjxMA",
				"2mZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMbzMDzMA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MLzMjZMA",
				"WMmZmZmZmBmBAAAAAAY7BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZbmlZmxYGA",
				"WMzMzMzMzMwMAAAAAAAmxYwMAAAAAAAAMjZYMzMzYmZmxMbzMGbabBABMAzYmZ2mZmmtZ2mZGzYA",
				"2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMjZWMjxiWWYmZmZrtZmZAMMAEwYwYGA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMjZmZGzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
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
							{ 126, 0.5721, 1123, 1, 919, 9, 2, 84, 9, 8, 32, 9 },
							{ 124, 0.4279, 840, 4, 442, 9, 5, 245, 9, 6, 85, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5571, 2387, 1, 1955, 11, 2, 165, 11, 18, 58, 14 },
							{ 124, 0.4429, 1898, 9, 946, 12, 17, 735, 12, 6, 140, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 4, nil, nil, nil, 4, 4, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5481, 968, 1, 841, 9, 2, 47, 9, 8, 23, 9 },
							{ 124, 0.4519, 798, 4, 423, 9, 5, 250, 9, 6, 74, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5297, 2450, 1, 1996, 11, 2, 169, 11, 11, 66, 13 },
							{ 124, 0.4703, 2175, 9, 1048, 12, 5, 876, 12, 6, 157, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7, 7, nil, nil, nil, 4, 7, 16 },
							{ 126, 0.3, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5638, 1052, 1, 905, 9, 2, 57, 9 },
							{ 124, 0.4362, 814, 4, 444, 9, 5, 230, 9, 6, 91, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5068, 2000, 1, 1612, 11, 2, 155, 11, 19, 27, 14 },
							{ 124, 0.4932, 1946, 9, 971, 12, 17, 758, 12, 6, 137, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 6, nil, nil, nil, 4, 6, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.6373, 1738, 1, 1452, 9, 2, 120, 9, 3, 43, 9 },
							{ 124, 0.3627, 989, 4, 489, 9, 5, 311, 9, 6, 110, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5889, 4513, 1, 3553, 11, 2, 374, 11, 12, 116, 14 },
							{ 124, 0.4111, 3150, 9, 1514, 12, 5, 1313, 12, 6, 221, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7, 7, nil, nil, nil, 4, 7, 16 },
							{ 126, 0.3, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5806, 1008, 1, 844, 9, 2, 76, 9, 3, 29, 9 },
							{ 124, 0.4194, 728, 4, 361, 9, 5, 241, 9, 6, 68, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5175, 2072, 7, 1728, 12, 2, 131, 11, 13, 58, 12 },
							{ 124, 0.4825, 1932, 17, 788, 12, 4, 946, 11, 6, 138, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5728, 1011, 1, 868, 9, 2, 52, 9, 3, 18, 9 },
							{ 124, 0.4272, 754, 4, 393, 9, 5, 221, 9, 6, 77, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5239, 2137, 1, 1757, 11, 2, 153, 11, 13, 61, 13 },
							{ 124, 0.4761, 1942, 14, 1000, 12, 5, 752, 12, 6, 128, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 9, nil, nil, nil, 9, 6, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.589, 1162, 1, 976, 9, 2, 79, 9, 15, 23, 9 },
							{ 124, 0.411, 811, 4, 419, 9, 5, 249, 9, 6, 94, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5584, 2833, 1, 2311, 11, 2, 183, 11, 16, 85, 12 },
							{ 124, 0.4416, 2240, 9, 1064, 12, 17, 936, 12, 6, 161, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5776, 990, 1, 812, 9, 2, 63, 9, 3, 43, 9 },
							{ 124, 0.4224, 724, 4, 376, 9, 5, 221, 9, 10, 81, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5545, 2686, 1, 2177, 11, 2, 186, 11, 11, 81, 12 },
							{ 124, 0.4455, 2158, 4, 1078, 11, 5, 872, 11, 6, 144, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5795, 9424, 1, 7723, 9, 2, 605, 9, 3, 247, 9 },
							{ 124, 0.4205, 6837, 4, 3484, 9, 5, 2030, 9, 6, 722, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5516, 22045, 7, 17328, 12, 2, 1655, 11, 8, 659, 11 },
							{ 124, 0.4484, 17918, 9, 8751, 12, 5, 7092, 12, 6, 1250, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7625, 61, nil, nil, nil, 9, 41, 15, 5, 20, 15 },
							{ 126, 0.2375, 19, nil, nil, nil, 1, 19, 15 },
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
									{ 126, 0.628, 1393, 2, 1118, 385790, 1, 117, 398897, 20, 95, 397564 },
									{ 124, 0.372, 825, 4, 438, 393818, 5, 211, 399612, 10, 119, 392987 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6771, 323, 2, 273, 354819, 1, 22, 361505, 20, 19, 352683 },
									{ 124, 0.3229, 154, nil, nil, nil, 4, 97, 360521, 10, 24, 360159, 5, 33, 342313 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.649, 270, 2, 220, 418981, 1, 23, 423418, 20, 21, 420565 },
									{ 124, 0.351, 146, nil, nil, nil, 4, 77, 421041, 5, 43, 420104, 10, 22, 425843 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6498, 2655, 2, 1662, 228055, 1, 488, 286442, 20, 335, 249333 },
									{ 124, 0.3502, 1431, 4, 739, 251425, 5, 345, 244600, 10, 202, 242909 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6823, 846, 2, 656, 210544, 20, 92, 210739, 1, 60, 219475 },
									{ 124, 0.3177, 394, 4, 207, 213629, 5, 117, 220988, 10, 49, 217725 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6375, 415, 21, 240, 320920, 1, 97, 324350, 20, 62, 316494 },
									{ 124, 0.3625, 236, 4, 119, 308125, 5, 57, 295288, 6, 42, 303228 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.628, 1393, 2, 1118, 385790, 1, 117, 398897, 20, 95, 397564 },
									{ 124, 0.372, 825, 4, 438, 393818, 5, 211, 399612, 10, 119, 392987 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6771, 323, 2, 273, 354819, 1, 22, 361505, 20, 19, 352683 },
									{ 124, 0.3229, 154, nil, nil, nil, 4, 97, 360521, 10, 24, 360159, 5, 33, 342313 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.649, 270, 2, 220, 418981, 1, 23, 423418, 20, 21, 420565 },
									{ 124, 0.351, 146, nil, nil, nil, 4, 77, 421041, 5, 43, 420104, 10, 22, 425843 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6498, 2655, 2, 1662, 228055, 1, 488, 286442, 20, 335, 249333 },
									{ 124, 0.3502, 1431, 4, 739, 251425, 5, 345, 244600, 10, 202, 242909 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6823, 846, 2, 656, 210544, 20, 92, 210739, 1, 60, 219475 },
									{ 124, 0.3177, 394, 4, 207, 213629, 5, 117, 220988, 10, 49, 217725 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6375, 415, 21, 240, 320920, 1, 97, 324350, 20, 62, 316494 },
									{ 124, 0.3625, 236, 4, 119, 308125, 5, 57, 295288, 6, 42, 303228 },
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
									{ 126, 0.7253, 697, 20, 567, 378785, 2, 54, 390097, 22, 62, 387894 },
									{ 124, 0.2747, 264, 4, 166, 377995, 24, 36, 375975, 10, 19, 383330 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7546, 123, 20, 120, 355744 },
									{ 124, 0.2454, 40, nil, nil, nil, 4, 28, 349566 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7765, 132, 20, 103, 395483, 22, 13, 397133 },
									{ 124, 0.2235, 38, nil, nil, nil, 4, 21, 395279 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6302, 4717, 20, 2769, 306414, 2, 1407, 311386, 1, 300, 341260 },
									{ 124, 0.3698, 2768, 4, 1484, 322106, 24, 409, 315154, 5, 415, 308307 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6742, 1550, 20, 1021, 281227, 2, 389, 283051, 1, 61, 284047 },
									{ 124, 0.3258, 749, 4, 395, 282209, 24, 126, 288558, 5, 137, 279279 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6306, 775, 20, 436, 381123, 21, 277, 382756, 1, 59, 387903 },
									{ 124, 0.3694, 454, 4, 255, 381665, 24, 69, 379269, 5, 55, 377355 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.6726, 376, 4, 236, 456510, 5, 78, 451525, 10, 58, 447962 },
									{ 126, 0.3274, 183, 2, 160, 440052 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 0.6387, 76, nil, nil, nil, 4, 44, 426983, 25, 17, 433749, 5, 15, 441473 },
									{ 126, 0.3613, 43, nil, nil, nil, 2, 40, 415444 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.7111, 64, nil, nil, nil, 4, 44, 471386, 5, 14, 468507 },
									{ 126, 0.2889, 26, nil, nil, nil, 2, 26, 467111 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.5738, 3913, 21, 2789, 379829, 20, 501, 381224, 1, 364, 388851 },
									{ 124, 0.4262, 2907, 4, 1568, 378252, 5, 705, 376355, 10, 380, 364630 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.5826, 1111, 2, 864, 322580, 20, 126, 331777, 1, 82, 328403 },
									{ 124, 0.4174, 796, 4, 438, 325687, 10, 107, 319296, 5, 217, 321307 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5786, 615, 21, 441, 436604, 20, 88, 438948, 1, 72, 435246 },
									{ 124, 0.4214, 448, 4, 236, 435825, 5, 117, 435996, 10, 64, 445562 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.8776, 43, nil, nil, nil, 2, 31, 490086, 20, 12, 486432 },
									{ 124, 0.1224, 6, nil, nil, nil, 10, 3, 485431 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 17, nil, nil, nil, 20, 8, 483235 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 26, 3, 511230 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6335, 3232, 20, 1163, 328099, 21, 1710, 327709, 1, 212, 343892 },
									{ 124, 0.3665, 1870, 4, 1009, 331080, 5, 455, 333428, 10, 213, 331104 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6535, 777, 20, 282, 299027, 2, 444, 301938, 1, 31, 303793 },
									{ 124, 0.3465, 412, 4, 235, 305067, 5, 107, 306146, 10, 43, 295256 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6553, 595, 20, 215, 359337, 21, 330, 359606, 1, 44, 359085 },
									{ 124, 0.3447, 313, 4, 174, 358223, 5, 71, 357869, 10, 38, 357090 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6665, 1571, 20, 767, 412657, 2, 621, 417023, 1, 66, 430098 },
									{ 124, 0.3335, 786, 4, 457, 417436, 5, 178, 412992, 10, 88, 409371 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7173, 345, 20, 197, 382554, 2, 124, 383292, 22, 16, 401659 },
									{ 124, 0.2827, 136, nil, nil, nil, 4, 79, 373678, 5, 35, 378351, 10, 17, 382048 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.661, 273, 20, 132, 443629, 2, 113, 443654, 1, 19, 450467 },
									{ 124, 0.339, 140, nil, nil, nil, 4, 80, 440839, 5, 35, 441365, 10, 13, 449539 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6196, 5089, 20, 1986, 295701, 2, 2348, 292538, 1, 466, 318935 },
									{ 124, 0.3804, 3125, 4, 1688, 311393, 5, 658, 302815, 10, 347, 305248 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6629, 1638, 20, 685, 258340, 2, 789, 262929, 1, 100, 276984 },
									{ 124, 0.3371, 833, 4, 464, 261759, 5, 210, 259743, 10, 89, 259114 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5942, 779, 20, 312, 372922, 21, 365, 368385, 1, 74, 378970 },
									{ 124, 0.4058, 532, 4, 280, 358412, 5, 119, 360478, 10, 70, 360438 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6475, 889, 2, 743, 398432, 1, 55, 420365, 20, 26, 385985 },
									{ 124, 0.3525, 484, 4, 292, 396323, 5, 126, 415940, 10, 51, 396972 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6706, 171, 2, 144, 372317 },
									{ 124, 0.3294, 84, nil, nil, nil, 4, 53, 362487, 23, 21, 380858 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6863, 175, 2, 163, 425617 },
									{ 124, 0.3137, 80, nil, nil, nil, 4, 50, 424616, 23, 20, 432231 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6116, 4953, 21, 3468, 257328, 20, 706, 265113, 1, 511, 275949 },
									{ 124, 0.3884, 3145, 4, 1710, 260901, 5, 693, 258139, 10, 412, 264841 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6418, 1573, 2, 1229, 225420, 20, 196, 226855, 1, 104, 235746 },
									{ 124, 0.3582, 878, 4, 510, 228881, 5, 222, 223489, 10, 98, 223386 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5924, 734, 21, 494, 327557, 20, 118, 328622, 1, 97, 328279 },
									{ 124, 0.4076, 505, 4, 272, 321580, 5, 131, 316636, 10, 61, 334340 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.651, 2074, 2, 1657, 400751, 20, 159, 408234, 1, 147, 407263 },
									{ 124, 0.349, 1112, 4, 619, 399684, 10, 156, 407877, 5, 270, 407329 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6624, 522, 2, 452, 382241, 1, 37, 377381, 20, 27, 385410 },
									{ 124, 0.3376, 266, 4, 163, 380030, 10, 32, 382143, 5, 63, 390354 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6415, 383, 2, 330, 436064, 20, 28, 434858, 1, 19, 439136 },
									{ 124, 0.3585, 214, 4, 107, 435805, 5, 71, 438119, 10, 33, 439169 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.623, 5147, 21, 3453, 271134, 20, 718, 280852, 1, 689, 286505 },
									{ 124, 0.377, 3114, 4, 1693, 281482, 5, 668, 272313, 10, 410, 275867 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6585, 1693, 2, 1273, 236027, 20, 184, 236974, 1, 159, 243970 },
									{ 124, 0.3415, 878, 4, 488, 235073, 5, 228, 237822, 10, 109, 242615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6029, 820, 21, 524, 345174, 20, 139, 343776, 1, 128, 343857 },
									{ 124, 0.3971, 540, 4, 316, 343070, 5, 95, 342469, 10, 75, 348024 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 8, nil, nil, nil, 2, 8, 589530 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6212, 2562, 2, 1867, 302333, 20, 327, 370231, 1, 204, 369709 },
									{ 124, 0.3788, 1562, 4, 848, 305660, 5, 418, 307456, 10, 181, 304793 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6484, 649, 2, 537, 294213, 20, 58, 294637, 1, 35, 295497 },
									{ 124, 0.3516, 352, 4, 187, 296344, 5, 104, 294481, 10, 40, 293337 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.598, 418, 2, 300, 381801, 20, 59, 385138, 1, 38, 382412 },
									{ 124, 0.402, 281, 4, 148, 384542, 5, 78, 383406, 10, 33, 381028 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6144, 1190, 2, 1006, 326164, 1, 78, 327547, 20, 35, 347218 },
									{ 124, 0.3856, 747, 4, 432, 322918, 10, 99, 330859, 5, 185, 335817 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6247, 273, 2, 228, 303109, 1, 21, 309641 },
									{ 124, 0.3753, 164, 4, 108, 296885, 10, 26, 300211, 5, 30, 289731 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6106, 207, 2, 178, 357140, 1, 15, 358843 },
									{ 124, 0.3894, 132, nil, nil, nil, 4, 74, 355733, 5, 43, 359502 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.5959, 4848, 21, 3557, 238717, 1, 609, 252927, 20, 329, 260860 },
									{ 124, 0.4041, 3287, 4, 1806, 240547, 5, 749, 234179, 10, 446, 240110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.608, 1478, 2, 1194, 200309, 1, 136, 207087, 20, 66, 211055 },
									{ 124, 0.392, 953, 4, 528, 203275, 5, 260, 202182, 10, 116, 197880 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5938, 826, 21, 607, 311523, 1, 106, 323895, 20, 75, 305170 },
									{ 124, 0.4062, 565, 4, 328, 297662, 5, 123, 305380, 10, 85, 309486 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6387, 6947, 2, 4361, 348980, 20, 1627, 389211, 1, 381, 371931 },
									{ 124, 0.3613, 3929, 4, 2295, 351654, 5, 895, 364309, 10, 501, 357170 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6591, 1618, 2, 1050, 320052, 20, 384, 362155, 1, 80, 322457 },
									{ 124, 0.3409, 837, 4, 516, 313238, 10, 116, 319170, 5, 177, 372716 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6224, 1294, 2, 866, 373131, 20, 290, 398111, 1, 77, 373835 },
									{ 124, 0.3776, 785, 4, 451, 389569, 5, 196, 371863, 10, 85, 395639 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6121, 35305, 21, 20821, 251932, 20, 8605, 291557, 1, 3406, 270920 },
									{ 124, 0.3879, 22372, 4, 12044, 254885, 5, 4842, 249485, 10, 2676, 264766 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6451, 11570, 2, 7258, 211901, 20, 2807, 258257, 1, 781, 224650 },
									{ 124, 0.3549, 6364, 4, 3493, 216012, 5, 1594, 211131, 10, 704, 210819 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5982, 5651, 21, 3319, 333921, 20, 1438, 356330, 1, 611, 336820 },
									{ 124, 0.4018, 3796, 4, 2091, 325561, 5, 797, 323739, 10, 469, 339332 },
								},
							},
						},
					},
				},
			},
		},
	},
}
