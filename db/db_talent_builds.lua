--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local _, ns = ...
ns.talentBuilds = {
	["date"] = "2026-08-22T08:13:40Z",
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
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzM2sMjZMjxMmZGWYGz8AzAAMAAAzMbAgZAwwMzA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAALDmZmxmlZMjZMmxMzwCzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMDamxAAAwAAgAmZmZZZmJWAAYbwMzwmlZMjZMmZmZGWYmZmZGAgBAAYmZDAMDAGmZG",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZmxmlZMjZMmxMzwCzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzwmlZMjZMmZmZG2YGzYGAgBAAYmZDAmZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAzMzM2sMzMzyMGjZmBLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMzMzyMGzDMzMDLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAAEwMzMLLzMxCAAwMzMjNLzMzsMjxYmZwCzYmZGAgBAAYmZBAMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssNDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamxAAAwAAmZmmlltZAgYDAAwMzwmlZMzyMGzMzMDLMzMzMDAwAAAMAzMgZAwwMzA",
				"YGLjlZmZWwMoZGDAAADAYmZaWW2mBAiNAA2wMzMjNLzMzsMjxYmZwCzMzMzAAMAAADwMDYGAMMzM",
				"YGGLzMzswMDamxAAAwAAmZmmlllZAgYDAAwMzwmlZmZWmxYegZmZYhZmZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzsgZGamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
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
							{ 39, 0.9819, 4172, 1, 3689, 9, 2, 161, 9, 3, 93, 9 },
							{ 40, 0.0181, 77, nil, nil, nil, 4, 56, 9, 5, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9929, 6110, 1, 5278, 11, 3, 221, 11, 6, 176, 11 },
							{ 40, 0.0071, 44, nil, nil, nil, 11, 28, 11, 5, 16, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9786, 3942, 1, 3463, 9, 2, 159, 9, 3, 118, 9 },
							{ 40, 0.0214, 86, nil, nil, nil, 4, 64, 9, 5, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.993, 5933, 1, 5144, 11, 3, 201, 11, 6, 189, 11 },
							{ 40, 0.007, 42, nil, nil, nil, 4, 25, 11, 5, 17, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9801, 4181, 1, 3642, 9, 2, 207, 9, 3, 87, 9 },
							{ 40, 0.0199, 85, nil, nil, nil, 4, 59, 9, 5, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9929, 5616, 1, 4847, 11, 3, 204, 11, 6, 162, 11 },
							{ 40, 0.0071, 40, nil, nil, nil, 4, 25, 10, 5, 15, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9863, 5550, 1, 4901, 9, 2, 228, 9, 3, 122, 9 },
							{ 40, 0.0137, 77, nil, nil, nil, 4, 51, 9, 5, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.994, 9661, 1, 8329, 11, 3, 373, 11, 6, 292, 11 },
							{ 40, 0.006, 58, nil, nil, nil, 4, 30, 11, 5, 28, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 4, nil, nil, nil, 1, 4, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.981, 3972, 1, 3478, 9, 3, 84, 9, 2, 193, 8 },
							{ 40, 0.019, 77, nil, nil, nil, 9, 53, 9, 10, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9937, 5657, 1, 4942, 11, 3, 207, 11, 2, 146, 11 },
							{ 40, 0.0063, 36, nil, nil, nil, 4, 18, 11, 5, 18, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9828, 3879, 1, 3390, 9, 2, 160, 9, 3, 79, 9 },
							{ 40, 0.0172, 68, nil, nil, nil, 4, 50, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9927, 5750, 1, 4954, 11, 3, 181, 11, 2, 166, 11 },
							{ 40, 0.0073, 42, nil, nil, nil, 4, 25, 11, 5, 17, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9813, 4048, 1, 3522, 9, 2, 182, 9, 3, 91, 9 },
							{ 40, 0.0187, 77, nil, nil, nil, 4, 56, 9, 5, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9925, 6088, 1, 5292, 11, 3, 194, 11, 2, 177, 11 },
							{ 40, 0.0075, 46, nil, nil, nil, 4, 28, 11, 5, 18, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9814, 3535, 1, 3093, 9, 2, 165, 9, 3, 84, 9 },
							{ 40, 0.0186, 67, nil, nil, nil, 4, 45, 9, 8, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9958, 5667, 1, 4921, 11, 3, 205, 11, 6, 178, 11 },
							{ 40, 0.0042, 24, nil, nil, nil, 4, 15, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9814, 35273, 1, 30149, 9, 2, 1622, 9, 3, 953, 9 },
							{ 40, 0.0186, 669, 4, 457, 9, 5, 199, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9929, 53160, 1, 45151, 11, 3, 2032, 11, 6, 1703, 11 },
							{ 40, 0.0071, 382, 4, 215, 11, 7, 167, 12 },
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
									{ 39, 0.9988, 2546, 12, 2324, 395978, 13, 65, 407311, 16, 95, 387539 },
									{ 40, 0.0012, 3, nil, nil, nil, 15, 3, 442232 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 473, 12, 442, 360256, 16, 15, 361766 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 426, 12, 405, 418744 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9901, 6308, 1, 5559, 254694, 13, 307, 262663, 2, 109, 316703 },
									{ 40, 0.0099, 63, nil, nil, nil, 4, 32, 357022, 15, 20, 346415 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1749, 12, 1614, 214150, 13, 60, 225150, 16, 51, 202366 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9885, 1116, 12, 987, 309943, 13, 67, 311329, 2, 21, 311580 },
									{ 40, 0.0115, 13, nil, nil, nil, 4, 6, 327593 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9988, 2546, 12, 2324, 395978, 13, 65, 407311, 16, 95, 387539 },
									{ 40, 0.0012, 3, nil, nil, nil, 15, 3, 442232 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 473, 12, 442, 360256, 16, 15, 361766 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 571, 1, 540, 419844, 13, 13, 417428 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9901, 6308, 1, 5559, 254694, 13, 307, 262663, 2, 109, 316703 },
									{ 40, 0.0099, 63, nil, nil, nil, 4, 32, 357022, 15, 20, 346415 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1417, 12, 1309, 213072, 13, 46, 225150, 16, 44, 201363 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9912, 1467, 12, 1304, 310429, 13, 73, 322054, 2, 23, 311580 },
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
									{ 39, 1, 763, 13, 342, 379941, 12, 373, 384802, 18, 16, 367460 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 138, 13, 82, 354672, 12, 51, 356183 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 127, nil, nil, nil, 13, 53, 393231, 12, 70, 394936 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9934, 11057, 12, 7758, 329358, 13, 2268, 315357, 3, 164, 377183 },
									{ 40, 0.0066, 74, nil, nil, nil, 15, 50, 376575, 4, 16, 384987 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9983, 2398, 12, 1590, 284241, 13, 641, 284501, 18, 36, 277579 },
									{ 40, 0.0017, 4, nil, nil, nil, 15, 4, 279573 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9899, 1181, 12, 869, 372219, 13, 229, 372209, 3, 27, 384877 },
									{ 40, 0.0101, 12, nil, nil, nil, 4, 5, 384589 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 368, 12, 309, 455231, 14, 28, 444434, 16, 17, 452725 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 98, nil, nil, nil, 12, 85, 420245, 19, 13, 433910 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 48, nil, nil, nil, 1, 48, 471310 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9945, 9038, 12, 7668, 387308, 13, 469, 390652, 14, 133, 391636 },
									{ 40, 0.0055, 50, nil, nil, nil, 4, 20, 477067, 15, 18, 398705, 5, 12, 475546 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1053, 12, 932, 320097, 13, 35, 320884, 14, 21, 335721 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9965, 1720, 12, 1506, 431845, 13, 88, 431496, 14, 27, 427426 },
									{ 40, 0.0035, 6, nil, nil, nil, 4, 3, 420367 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 62, nil, nil, nil, 12, 59, 500427 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 12, 7, 502178 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9967, 6352, 12, 5470, 330506, 13, 424, 336602, 3, 70, 343306 },
									{ 40, 0.0033, 21, nil, nil, nil, 15, 11, 352537 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1531, 12, 1349, 305735, 13, 76, 306517, 3, 14, 313405 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 1257, 12, 1116, 355416, 13, 82, 358035, 20, 13, 359260 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 2362, 12, 1963, 421915, 13, 255, 420709, 14, 44, 406365 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 556, 12, 474, 382553, 13, 57, 380155, 14, 12, 375686 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 442, 12, 379, 443269, 13, 43, 441671 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9909, 11935, 12, 9465, 314105, 13, 1370, 321676, 3, 247, 346874 },
									{ 40, 0.0091, 110, 15, 62, 357351, 4, 30, 415374, 5, 12, 389684 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1377, 12, 1161, 263810, 13, 119, 272083, 14, 24, 275961 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9904, 2173, 12, 1735, 360494, 13, 268, 370237, 3, 40, 366646 },
									{ 40, 0.0096, 21, nil, nil, nil, 15, 15, 371992 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 1272, 12, 1164, 405787, 13, 38, 418468, 16, 40, 376966 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 247, 12, 231, 376202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 220, 12, 202, 429655, 13, 12, 430578 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9915, 12128, 12, 10314, 268413, 13, 733, 275946, 3, 266, 297305 },
									{ 40, 0.0085, 104, nil, nil, nil, 15, 45, 318919, 4, 40, 360164, 5, 19, 340426 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9974, 2735, 12, 2452, 230014, 13, 132, 233929, 3, 32, 240199 },
									{ 40, 0.0026, 7, nil, nil, nil, 15, 4, 236005 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9933, 2802, 12, 2394, 325477, 13, 189, 333711, 3, 72, 315067 },
									{ 40, 0.0067, 19, nil, nil, nil, 15, 7, 349702 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 4006, 12, 3667, 408624, 13, 134, 417499, 16, 116, 399236 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 792, 12, 745, 382143, 13, 19, 386681, 16, 16, 386759 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 755, 12, 706, 435704, 13, 28, 442234, 17, 15, 411067 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9895, 13074, 12, 11092, 284177, 13, 807, 295027, 3, 301, 317235 },
									{ 40, 0.0105, 139, 15, 57, 351745, 4, 51, 347297, 5, 21, 343247 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.998, 2990, 12, 2642, 241291, 13, 170, 247729, 3, 32, 262883 },
									{ 40, 0.002, 6, nil, nil, nil, 15, 6, 268950 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9852, 2457, 12, 2104, 338468, 13, 169, 348682, 3, 46, 329362 },
									{ 40, 0.0148, 37, nil, nil, nil, 15, 19, 366868, 4, 14, 334901 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 5, nil, nil, nil, 21, 5, 589530 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9982, 4897, 12, 4389, 304909, 13, 187, 306177, 3, 44, 392644 },
									{ 40, 0.0018, 9, nil, nil, nil, 7, 6, 371423 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 901, 12, 823, 296475, 13, 26, 293957, 17, 38, 292748 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 1142, 12, 1029, 382720, 13, 37, 384207, 3, 25, 406079 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 1803, 12, 1602, 335100, 14, 69, 333800, 13, 35, 341698 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 332, 12, 297, 301780, 14, 16, 305390, 16, 13, 314623 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 422, 12, 390, 357502, 14, 13, 361323 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9914, 12235, 12, 10349, 250549, 13, 526, 267812, 14, 216, 258583 },
									{ 40, 0.0086, 106, nil, nil, nil, 15, 40, 309021, 4, 42, 324645, 5, 17, 310106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9969, 3203, 12, 2836, 204981, 13, 101, 212699, 14, 56, 205576 },
									{ 40, 0.0031, 10, nil, nil, nil, 7, 4, 187393 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9944, 2320, 12, 2020, 313625, 13, 107, 317262, 14, 37, 315732 },
									{ 40, 0.0056, 13, nil, nil, nil, 5, 6, 307964 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9998, 14754, 12, 12158, 367261, 13, 1116, 386015, 14, 208, 352939 },
									{ 40, 0.0002, 3, nil, nil, nil, 15, 3, 492276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2217, 12, 1871, 327684, 13, 164, 362252, 14, 49, 318951 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 2104, 12, 1838, 396598, 13, 156, 396296, 14, 24, 363032 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.992, 82797, 12, 67587, 260461, 13, 6918, 296676, 3, 1674, 282758 },
									{ 40, 0.008, 670, 15, 301, 339165, 4, 217, 338133, 5, 114, 322600 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9982, 18348, 12, 15382, 216835, 13, 1537, 256447, 14, 165, 215640 },
									{ 40, 0.0018, 34, nil, nil, nil, 15, 23, 240637 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9919, 16231, 12, 13330, 334668, 13, 1384, 350696, 3, 338, 318181 },
									{ 40, 0.0081, 132, nil, nil, nil, 15, 64, 357413, 4, 40, 341707, 5, 28, 317141 },
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
				"MzALzMzswMzIzMGAAAGIgZmpZZZbGAgNzMjtxMzM2AAAAAwiZmZGAAYMjZMzMzMLAYmhMGjBzwYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMWAAAAAwiZmZmBAAjZMjZmZmZBAzMEGjBzwA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzMAAYMDjZmZmZZAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbbGAgNzMjtZmZmxGAAAAAWMzMzAAAzYMzMzYmZbAYmhwYAzwYA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzMzMAAYMDjZmZmZbAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbZGAgNzMjtZmZmxCAAAAA2MzMzAAAzYMzMzMzMbAYmhwYAGGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmBAAAAAsYmZmBAAGzYGzMzMzCAmZIjxYwMMGA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZZAYmhMGDYGGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMEGjBzwYA",
				"MzwYZmZmFmZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMEGjBzwYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZZAYmhwYAzwYA",
				"YmNjlZmZ2s9AzMyMjBAAgZWmpZmlZBCAAYxMzYZMzMjNAAAAAsZmZmBAAGzYmxMzMzmBmZAZMGDgBA",
				"MzwMLzMzsgZGZmxAAAwMLz0MzysABAAsYmZsNmZmxCAAAAA2MzMzMAAYMjZmZmZmZDYmBEGjBDGA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZbAYmhwYAzwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZbAYmhMGDYGGD",
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
							{ 39, 1, 36, nil, nil, nil, 8, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 15, nil, nil, nil, 1, 15, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 26, nil, nil, nil, 1, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 21, nil, nil, nil, 1, 18, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 13, nil, nil, nil, 8, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 25, nil, nil, nil, 10, 3, 13, 1, 15, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 27, nil, nil, nil, 1, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 22, nil, nil, nil, 6, 7, 12, 8, 15, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 18, nil, nil, nil, 3, 3, 9, 1, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 31, nil, nil, nil, 9, 3, 11, 8, 18, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 23, nil, nil, nil, 8, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 11, nil, nil, nil, 8, 8, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 21, nil, nil, nil, 9, 3, 9, 1, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 16, nil, nil, nil, 1, 13, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 18, nil, nil, nil, 1, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 18, nil, nil, nil, 1, 18, 10 },
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
							{ 39, 1, 259, nil, nil, nil, 5, 18, 13, 6, 37, 12, 7, 33, 12 },
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
									{ 39, 1, 24, nil, nil, nil, 11, 13, 444155 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 89, nil, nil, nil, 12, 36, 303351, 11, 28, 240472, 18, 13, 334623 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 11, 3, 232668 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 12, 6, 323869 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 24, nil, nil, nil, 11, 13, 444155 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 89, nil, nil, nil, 12, 36, 303351, 11, 28, 240472, 18, 13, 334623 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 11, 3, 232668 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 12, 6, 323869 },
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
									{ 39, 1, 12, nil, nil, nil, 11, 12, 399960 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 5, nil, nil, nil, 11, 5, 399960 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 108, nil, nil, nil, 12, 36, 292090, 20, 59, 327110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 38, nil, nil, nil, 12, 13, 280966, 20, 25, 276438 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 25, nil, nil, nil, 12, 12, 381554, 20, 13, 393780 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 14, 6, 394142 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 14, 3, 394142 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 107, nil, nil, nil, 12, 32, 382369, 3, 50, 389192, 18, 19, 454832 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 13, nil, nil, nil, 12, 4, 347977 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 102, nil, nil, nil, 12, 31, 333559, 3, 50, 324124 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 12, 3, 305545 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 11, nil, nil, nil, 19, 5, 365618 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 44, nil, nil, nil, 11, 32, 414552 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 225, 12, 83, 324159, 3, 82, 354359, 15, 31, 356407 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 23, nil, nil, nil, 12, 8, 258678 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 21, nil, nil, nil, 12, 18, 377763 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 21, nil, nil, nil, 11, 18, 392319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 5, nil, nil, nil, 11, 5, 384698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 14, 3, 432155 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 186, nil, nil, nil, 12, 67, 254856, 3, 77, 321603, 18, 27, 324186 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 25, nil, nil, nil, 12, 15, 229407 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 25, nil, nil, nil, 19, 11, 332455 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 41, nil, nil, nil, 12, 15, 462590, 11, 22, 400157 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 10, nil, nil, nil, 11, 10, 397841 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9825, 224, 12, 85, 316155, 3, 79, 329831, 15, 29, 325143 },
									{ 41, 0.0175, 4, nil, nil, nil, 17, 4, 458349 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 8, nil, nil, nil, 12, 5, 240986 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 28, nil, nil, nil, 12, 13, 334414, 3, 12, 365735 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 73, nil, nil, nil, 19, 14, 364886, 3, 47, 305056 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 22, nil, nil, nil, 11, 17, 319769 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 11, 3, 313728 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 200, nil, nil, nil, 12, 60, 276041, 3, 88, 271631, 18, 28, 351611 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 29, nil, nil, nil, 11, 25, 206013 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 18, nil, nil, nil, 12, 8, 341812 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 204, nil, nil, nil, 11, 142, 325966, 12, 42, 401641, 13, 13, 388013 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 42, nil, nil, nil, 11, 38, 322790 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 23, nil, nil, nil, 14, 15, 371707 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9843, 1572, 12, 448, 300773, 3, 693, 313410, 15, 196, 323731 },
									{ 41, 0.0157, 25, nil, nil, nil, 16, 10, 349765 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 255, nil, nil, nil, 12, 79, 233058, 3, 154, 221789 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 274, nil, nil, nil, 12, 90, 336238, 3, 127, 351531, 15, 34, 340394 },
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
				"MzwYZmZmFmZmYGmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAWAYbbMzMDmthxMjNAAAmZDYmMGwMYA",
				"MzYZmlZmZWGPwMTMDjZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAYBgttxMzMY2GGzM2AAAYmNgZCDYGMA",
				"MzwYZmZmFMzEzMmZmZmZWMzMMjZgAAAzMzssMz0GAAsAAAAWAYbZMzMDmthxMjFAAAmZDYmMGwMYYA",
				"MzwMLzMzsMegZmYmxYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAWAYbZMzMDmthxMjNAAAmZDYmwAmBDA",
				"MzwYZmZmFmZmYGmZmZmZWMzMMjZgAAAzMzssMz0GAAsAAAAWAYbZMzMDmthxMjNAAAmZDYmMGwMYA",
				"MzwYZmZmFMzEzMmZmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAwCAbLjZmZwsNMmhFAAAmZDYmMGwMYYA",
				"MzwYZmZmlhZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgNAAAwCAbbjZmZwsNMmZsAAAwMbAzkxAmBDA",
				"MzwYZmZmlhZmYmZmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAWAYbZMzMDmthxMjNAAAmZDYmwAmBDA",
				"YGGLzMzsMmZmYmxMzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAWAYbbMzMDmthxMsAAAwMbAzEGwMYA",
				"MzwYZmZmlxMzEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAwCAbLjZmZwsNMmZsAAAwMbAzEGwMYA",
				"MzwYZmZmFMzEzMmZmZmZWMzMzMzMzsMTzMbzCAAAaBAA2AAAAAYbZMzMDmtZMzM2WAAAAzMYmMGwAYA",
				"YGGLzMzsMmZmYmxYmZmZWMzMzMzMzsMTzMbzCAAAaBAAAAAAAw2yYmZGMbzYmZstAAAAmZwMZMgBwA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA22GzMzgZbeAjZYBAAgZ2AmJMgZwwA",
				"YGGLzMzsMmZmYmZGjZMziZmZmxMzsMTzMLzCAAAaBAAAAAA2AYbZMzMDsNjxM2WAAAAzMYmwAGYYA",
				"YGGLzMPwsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsAw2yYmZGMbDjZYBAAgZ2AmJjBMDGGA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsAw22YmZGMbDjZYBAAgZ2AmJMgZwwA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA2WGzMzAbzYmZYBAAgZ2AmJMgBGGA",
				"YGmZZm5BmlxMzEzMzYmZmZWMzMjZMDEAAYmZmllZm2AAAAAAgFA2WGzMzgZbYMDLAAAMzGwMhBMDGGA",
				"MzwYZmZmFmZmYGmZmZmZWMzMzMGzsMTzMLzCAAAaBAAWAAAALAstNmZmBDjZmZsBAAAmZwMZMAwAA",
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
							{ 40, 0.7895, 150, nil, nil, nil, 13, 97, 9, 2, 44, 9 },
							{ 41, 0.2105, 40, nil, nil, nil, 4, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7714, 81, nil, nil, nil, 1, 48, 11, 2, 29, 11 },
							{ 41, 0.2286, 24, nil, nil, nil, 16, 24, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7167, 129, nil, nil, nil, 13, 81, 9, 14, 44, 9 },
							{ 41, 0.2833, 51, nil, nil, nil, 4, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8077, 84, nil, nil, nil, 15, 39, 12, 2, 45, 11 },
							{ 41, 0.1923, 20, nil, nil, nil, 4, 20, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7136, 147, 1, 91, 8, 2, 56, 9 },
							{ 41, 0.2864, 59, 4, 54, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.875, 70, nil, nil, nil, 7, 40, 12, 2, 30, 11 },
							{ 41, 0.125, 10, nil, nil, nil, 4, 10, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7685, 156, nil, nil, nil, 6, 112, 9, 2, 40, 8 },
							{ 41, 0.2315, 47, nil, nil, nil, 4, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8295, 107, nil, nil, nil, 7, 68, 12, 2, 36, 11 },
							{ 41, 0.1705, 22, nil, nil, nil, 4, 22, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.8034, 143, nil, nil, nil, 6, 90, 9, 2, 50, 9 },
							{ 41, 0.1966, 35, nil, nil, nil, 4, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8488, 73, nil, nil, nil, 12, 42, 11, 2, 28, 11 },
							{ 41, 0.1512, 13, nil, nil, nil, 4, 13, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7879, 104, nil, nil, nil, 6, 70, 9, 2, 34, 9 },
							{ 41, 0.2121, 28, nil, nil, nil, 4, 24, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7733, 58, nil, nil, nil, 8, 40, 12, 2, 18, 10 },
							{ 41, 0.2267, 17, nil, nil, nil, 4, 17, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7602, 149, nil, nil, nil, 9, 98, 9, 2, 46, 9 },
							{ 41, 0.2398, 47, nil, nil, nil, 4, 40, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8131, 87, nil, nil, nil, 10, 44, 12, 11, 43, 11 },
							{ 41, 0.1869, 20, nil, nil, nil, 4, 20, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7143, 70, nil, nil, nil, 6, 42, 9, 2, 22, 8 },
							{ 41, 0.2857, 28, nil, nil, nil, 5, 3, 9, 4, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7917, 57, nil, nil, nil, 7, 31, 12, 2, 26, 11 },
							{ 41, 0.2083, 15, nil, nil, nil, 4, 15, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.8127, 1671, 1, 1143, 9, 2, 439, 9, 3, 50, 9 },
							{ 41, 0.1873, 385, 4, 330, 9, 5, 48, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8674, 1073, 2, 339, 11, 1, 704, 10, 3, 23, 11 },
							{ 41, 0.1326, 164, 4, 159, 10 },
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
									{ 40, 0.9747, 231, 3, 204, 395593, 2, 15, 398978 },
									{ 41, 0.0253, 6, nil, nil, nil, 17, 6, 444217 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 26, nil, nil, nil, 3, 26, 362873 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 25, nil, nil, nil, 3, 21, 415727 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8987, 949, 3, 604, 253000, 1, 203, 356357, 2, 110, 353191 },
									{ 41, 0.1013, 107, 17, 83, 328418, 24, 15, 391046 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9725, 106, 3, 95, 213092 },
									{ 41, 0.0275, 3, nil, nil, nil, 17, 3, 232205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.8905, 122, 3, 90, 304223, 1, 22, 296234 },
									{ 41, 0.1095, 15, nil, nil, nil, 17, 15, 329364 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9747, 231, 3, 204, 395593, 2, 15, 398978 },
									{ 41, 0.0253, 6, nil, nil, nil, 17, 6, 444217 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 26, nil, nil, nil, 3, 26, 362873 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 25, nil, nil, nil, 3, 21, 415727 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8987, 949, 3, 604, 253000, 1, 203, 356357, 2, 110, 353191 },
									{ 41, 0.1013, 107, 17, 83, 328418, 24, 15, 391046 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9725, 106, 3, 95, 213092 },
									{ 41, 0.0275, 3, nil, nil, nil, 17, 3, 232205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.8905, 122, 3, 90, 304223, 1, 22, 296234 },
									{ 41, 0.1095, 15, nil, nil, nil, 17, 15, 329364 },
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
									{ 40, 1, 48, nil, nil, nil, 3, 38, 389297 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 3, nil, nil, nil, 3, 3, 352904 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 4, nil, nil, nil, 3, 4, 398995 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9604, 1722, 3, 1247, 342566, 18, 181, 350815, 22, 58, 348172 },
									{ 41, 0.0396, 71, 17, 68, 386521 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 260, 3, 206, 288368, 18, 35, 285269 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9516, 275, 3, 201, 382240, 18, 33, 376242, 22, 13, 392242 },
									{ 41, 0.0484, 14, nil, nil, nil, 17, 14, 390487 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 36, nil, nil, nil, 3, 36, 457777 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 3, nil, nil, nil, 3, 3, 434249 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9512, 1032, 3, 898, 381541, 1, 46, 404413, 2, 67, 405669 },
									{ 41, 0.0488, 53, 17, 53, 434724 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.959, 351, 3, 325, 329956, 23, 16, 331343 },
									{ 41, 0.041, 15, nil, nil, nil, 17, 15, 329000 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9331, 293, 3, 271, 436024 },
									{ 41, 0.0669, 21, nil, nil, nil, 17, 21, 450366 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9729, 971, 3, 857, 336792, 18, 36, 341389, 1, 30, 332448 },
									{ 41, 0.0271, 27, nil, nil, nil, 17, 27, 365825 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 76, nil, nil, nil, 3, 76, 313459 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9739, 149, 3, 145, 358184 },
									{ 41, 0.0261, 4, nil, nil, nil, 17, 4, 358540 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.988, 329, 3, 315, 422579 },
									{ 41, 0.012, 4, nil, nil, nil, 17, 4, 407196 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 39, nil, nil, nil, 3, 36, 394324 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 46, nil, nil, nil, 3, 46, 447822 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9538, 2580, 3, 2038, 314850, 1, 211, 385028, 18, 99, 366074 },
									{ 41, 0.0462, 125, 17, 119, 387424 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.992, 497, 3, 474, 276037, 2, 13, 267453 },
									{ 41, 0.008, 4, nil, nil, nil, 17, 4, 294102 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9296, 370, 3, 295, 357361, 18, 19, 366956, 1, 26, 373516 },
									{ 41, 0.0704, 28, nil, nil, nil, 17, 28, 372720 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9583, 69, nil, nil, nil, 3, 66, 416586 },
									{ 41, 0.0417, 3, nil, nil, nil, 17, 3, 411734 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 3, nil, nil, nil, 3, 3, 392319 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 7, nil, nil, nil, 3, 7, 429416 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9408, 1938, 3, 1459, 282157, 1, 217, 366093, 18, 58, 285846 },
									{ 41, 0.0592, 122, 17, 117, 344087 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9877, 321, 3, 296, 233667, 2, 12, 240895 },
									{ 41, 0.0123, 4, nil, nil, nil, 17, 4, 244756 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9549, 360, 3, 297, 332393, 1, 29, 339433, 21, 20, 337637 },
									{ 41, 0.0451, 17, nil, nil, nil, 17, 17, 336283 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.976, 366, 3, 335, 416285, 20, 18, 400685 },
									{ 41, 0.024, 9, nil, nil, nil, 17, 9, 424338 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 48, nil, nil, nil, 3, 45, 382791 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 46, nil, nil, nil, 3, 46, 434822 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9237, 2081, 3, 1445, 297179, 1, 283, 384733, 18, 74, 308944 },
									{ 41, 0.0763, 172, 17, 151, 347854 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9805, 352, 3, 315, 244760, 20, 18, 246729 },
									{ 41, 0.0195, 7, nil, nil, nil, 17, 4, 264177 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9064, 155, 3, 124, 329170 },
									{ 41, 0.0936, 16, nil, nil, nil, 17, 16, 333178 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9801, 787, 3, 703, 304464, 2, 41, 297268, 1, 31, 360637 },
									{ 41, 0.0199, 16, nil, nil, nil, 17, 16, 297951 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9701, 130, 3, 122, 295946 },
									{ 41, 0.0299, 4, nil, nil, nil, 17, 4, 291015 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 63, nil, nil, nil, 3, 63, 380073 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9669, 263, 3, 250, 337619 },
									{ 41, 0.0331, 9, nil, nil, nil, 17, 9, 350426 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9149, 43, nil, nil, nil, 3, 39, 312893 },
									{ 41, 0.0851, 4, nil, nil, nil, 17, 4, 313890 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.925, 37, nil, nil, nil, 3, 37, 358470 },
									{ 41, 0.075, 3, nil, nil, nil, 17, 3, 352452 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9252, 2153, 3, 1566, 265765, 1, 248, 305975, 18, 35, 296176 },
									{ 41, 0.0748, 174, 17, 161, 311180 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9577, 181, 3, 167, 207348 },
									{ 41, 0.0423, 8, nil, nil, nil, 17, 8, 177836 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.8921, 339, 3, 270, 316599, 1, 27, 307043, 14, 39, 312037 },
									{ 41, 0.1079, 41, nil, nil, nil, 17, 38, 329989 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9794, 1332, 3, 1210, 375230, 2, 53, 346315, 1, 23, 391356 },
									{ 41, 0.0206, 28, nil, nil, nil, 17, 28, 354478 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9609, 172, 3, 152, 325206, 2, 17, 343879 },
									{ 41, 0.0391, 7, nil, nil, nil, 17, 7, 324247 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9762, 205, 3, 202, 373155 },
									{ 41, 0.0238, 5, nil, nil, nil, 17, 5, 354478 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9452, 15640, 3, 11897, 291093, 1, 1453, 330805, 18, 550, 334521 },
									{ 41, 0.0548, 907, 17, 808, 336197, 5, 39, 289771, 19, 18, 343249 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9874, 1485, 3, 1354, 224976, 18, 41, 250810, 2, 63, 208260 },
									{ 41, 0.0126, 19, nil, nil, nil, 17, 19, 219257 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9389, 2768, 3, 2105, 340563, 1, 246, 332226, 18, 118, 348790 },
									{ 41, 0.0611, 180, 17, 175, 339573 },
								},
							},
						},
					},
				},
			},
		},
		["65"] = {
			["prefix"] = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"LAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZmlZbmZ2aAAABsAMYzAzYGmBAwMDzYMaA",
				"LAwMAAD2mZGmZWmZsAzMsM2mZWMaihxMzwY2yAwAwGYjlZmZWmtZmZrBAAEwCbYwmZwMGYAAMzwMGjGA",
				"LAwMAADWGzMzMjZmZBGDLjtZmFz0EDjZmhxslBgBgNwGLzMzsMbzMzWDAAIgF2wgNDMjZAAAzMMjxoB",
				"LAwMAADWGwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"LAwMAAw2AmZWmZmlZMzMsY2MziZaiZxYmZYMbZAYAYDsZ2MzAgAAmZW2WaZmhNWYGsBMDDAYmBgZMGNA",
				"LAwMAADWGGmZ2mZmFjZMsM2MziZaihxMzwY2yAwAwGYjNzMAIAgZmltlWmZYjtxMYDYGzwAwMDAzYMaA",
				"LAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"bAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZAQAAzMLLLtNzwGwgNDMjZYGAzMAMjxoB",
				"LAwMAAD2mZGmZWmZsAzMsM2mZWMaihxMzwY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwmZwMGYAAMzwMGjGA",
				"LAwMAAD2GwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"LAwMAAD2GzwMzyMjFGzMsM2mZWMaiZxYmZYMbZAYAYDsxyMzMLz2Mzs0AAACYhNAbmBzsZwAAYmBjxoB",
				"LAwMAADWGGmZWmZmFjZMsM2MziZaihxMzwY2yAwAwGYjNzMAIAgZmltlWmZYjtxMYDYGzwAwMDAzYMaA",
				"LAwMAAwyAmZWmZmFDzMsMzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsxMYzAzYgBwMDAzYMaA",
				"LAwMAAD2GwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"LAwMAAw2AmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbGYGDAwMDAzYMaA",
				"LAwMAADWGwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"LAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YbmZAQAAzMLLLtNzwGwgNDMjZYGAzMAMjxoB",
				"LAwAAA2mZmZMjZGLmxMDLjtZmFjmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzgBAwMDzYMaA",
				"LAwMAAw2MzMjZMzYxYmZYZwMLzoJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"LAwMAAw2MzMjZMzYxYmZYZYmZxMNxwYmZYMbZAYADbgNWmxMLz2Mzs1AAACYBA2MMmxMYAAMzwMGjGA",
				"LAwAAAWGzMjZMzMbMGjZZsNzsYmmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzAAAmZYGjRDA",
				"bAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMGAEAwMzyySbzMsBAbGGzYGmBwMDAzYMaA",
				"LAgBAAWGGmZ2mZmNjhZegthZsYmEzmxMzwY2yAwAG2AbmFzMAIAgZmltlWmZYjtxMYDGzYwAwMDAzYMaA",
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
							{ 50, 0.9374, 2112, 1, 1348, 9, 2, 240, 9, 3, 131, 9 },
							{ 49, 0.0626, 141, 4, 78, 9, 5, 18, 9, 14, 18, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 12, nil, nil, nil, 7, 5, 11 },
						},
						["4"] = {
							{ 50, 0.9419, 5606, 9, 787, 12, 1, 3568, 11, 7, 201, 11 },
							{ 49, 0.0581, 346, 4, 126, 11, 15, 24, 13 },
						},
						["all"] = {
							{ 50, 0.944, 3020, 1, 1972, 11, 2, 453, 11, 7, 105, 11 },
							{ 49, 0.056, 179, 4, 80, 11, 14, 15, 12, 5, 32, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9419, 2107, 1, 1310, 9, 2, 284, 9, 3, 127, 9 },
							{ 49, 0.0581, 130, 4, 73, 9, 6, 18, 9, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 7, nil, nil, nil, 7, 4, 10 },
						},
						["4"] = {
							{ 50, 0.9441, 5728, 9, 790, 12, 1, 3611, 11, 7, 230, 11 },
							{ 49, 0.0559, 339, 6, 56, 12, 4, 127, 11, 15, 30, 14 },
						},
						["all"] = {
							{ 50, 0.9457, 3151, 1, 2020, 11, 2, 458, 11, 7, 117, 11 },
							{ 49, 0.0543, 181, nil, nil, nil, 10, 17, 15, 4, 74, 11, 5, 32, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 4, nil, nil, nil, 1, 4, 7 },
						},
						["4"] = {
							{ 50, 0.9448, 2002, 1, 1255, 9, 2, 255, 9, 3, 109, 9 },
							{ 49, 0.0552, 117, 4, 69, 9, 5, 17, 9, 6, 12, 9 },
						},
						["all"] = {
							{ 50, 0.945, 2012, 1, 1262, 9, 2, 256, 9, 3, 109, 9 },
							{ 49, 0.055, 117, 4, 69, 9, 5, 17, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 9, nil, nil, nil, 7, 5, 11 },
						},
						["4"] = {
							{ 50, 0.9478, 4812, 9, 699, 12, 1, 3075, 11, 7, 161, 11 },
							{ 49, 0.0522, 265, 4, 93, 11, 17, 19, 13 },
						},
						["5"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 11 },
						},
						["all"] = {
							{ 50, 0.949, 2791, 1, 1821, 11, 2, 435, 11, 7, 96, 11 },
							{ 49, 0.051, 150, nil, nil, nil, 16, 61, 12, 5, 33, 11, 6, 16, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9437, 2380, 1, 1554, 9, 2, 276, 9, 3, 143, 9 },
							{ 49, 0.0563, 142, 4, 72, 9, 5, 22, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 12, nil, nil, nil, 7, 9, 11 },
						},
						["4"] = {
							{ 50, 0.9403, 7274, 9, 900, 12, 11, 142, 12, 1, 4761, 11 },
							{ 49, 0.0597, 462, 4, 169, 11, 6, 63, 11, 12, 13, 13 },
						},
						["5"] = {
							{ 50, 1, 8, nil, nil, nil, 1, 8, 10 },
						},
						["all"] = {
							{ 50, 0.9475, 3899, 1, 2597, 11, 2, 527, 11, 7, 134, 11 },
							{ 49, 0.0525, 216, 4, 85, 11, 10, 15, 12, 5, 33, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 5, nil, nil, nil, 1, 5, 8 },
						},
						["4"] = {
							{ 50, 0.9428, 2108, 1, 1356, 9, 2, 248, 9, 3, 130, 9 },
							{ 49, 0.0572, 128, 4, 76, 9, 5, 20, 9, 14, 15, 9 },
						},
						["all"] = {
							{ 50, 0.9429, 2115, 1, 1361, 9, 2, 248, 9, 3, 130, 9 },
							{ 49, 0.0571, 128, 4, 76, 9, 5, 20, 9, 14, 15, 9 },
						},
					},
					["10-99"] = {
						["4"] = {
							{ 50, 0.9395, 5527, 1, 3598, 11, 2, 779, 11, 7, 210, 11 },
							{ 49, 0.0605, 356, 4, 126, 11, 6, 54, 12, 14, 38, 12 },
						},
						["5"] = {
							{ 50, 1, 7, nil, nil, nil, 1, 7, 10 },
						},
						["all"] = {
							{ 50, 0.9401, 3043, 1, 2033, 11, 2, 432, 11, 7, 116, 11 },
							{ 49, 0.0599, 194, 4, 82, 11, 14, 25, 12, 6, 23, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9328, 1902, 1, 1217, 9, 2, 233, 9, 7, 71, 9 },
							{ 49, 0.0672, 137, 4, 78, 9, 5, 17, 9, 8, 14, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 6, nil, nil, nil, 7, 3, 11 },
						},
						["4"] = {
							{ 50, 0.9326, 4856, 9, 687, 12, 1, 3102, 11, 7, 179, 11 },
							{ 49, 0.0674, 351, 4, 145, 11, 6, 55, 11, 14, 32, 12 },
						},
						["all"] = {
							{ 50, 0.9438, 2685, 1, 1744, 11, 2, 399, 11, 7, 103, 11 },
							{ 49, 0.0562, 160, nil, nil, nil, 13, 3, 13, 14, 18, 12, 8, 13, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 6, nil, nil, nil, 1, 6, 7 },
						},
						["4"] = {
							{ 50, 0.9385, 1985, 1, 1263, 9, 2, 246, 9, 3, 120, 9 },
							{ 49, 0.0615, 130, 4, 72, 9, 5, 19, 9, 14, 15, 9 },
						},
						["all"] = {
							{ 50, 0.9379, 1994, 1, 1270, 9, 2, 247, 9, 3, 120, 9 },
							{ 49, 0.0621, 132, 4, 73, 9, 5, 20, 9, 14, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9392, 2980, 1, 1988, 11, 2, 416, 11, 7, 113, 11 },
							{ 49, 0.0608, 193, nil, nil, nil, 8, 23, 12, 15, 16, 12, 4, 82, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.938, 1921, 1, 1166, 9, 2, 272, 9, 3, 128, 9 },
							{ 49, 0.062, 127, 4, 77, 9, 5, 18, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 9, nil, nil, nil, 1, 4, 12 },
						},
						["4"] = {
							{ 50, 0.9414, 5370, 9, 716, 12, 1, 3414, 11, 7, 193, 11 },
							{ 49, 0.0586, 334, 6, 53, 12, 4, 124, 11 },
						},
						["5"] = {
							{ 50, 1, 5, nil, nil, nil, 1, 5, 10 },
						},
						["all"] = {
							{ 50, 0.9432, 2757, 1, 1836, 11, 2, 394, 11, 7, 109, 11 },
							{ 49, 0.0568, 166, nil, nil, nil, 4, 68, 11, 5, 27, 11, 8, 27, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 25, nil, nil, nil, 1, 21, 9 },
						},
						["4"] = {
							{ 50, 0.9353, 17749, 1, 10703, 9, 2, 2094, 9, 3, 1115, 9 },
							{ 49, 0.0647, 1228, 4, 618, 9, 5, 148, 9, 6, 101, 9 },
						},
						["5"] = {
							{ 50, 1, 9, nil, nil, nil, 1, 9, 9 },
						},
						["all"] = {
							{ 50, 0.9389, 26063, 1, 15668, 9, 2, 2874, 9, 3, 1667, 9 },
							{ 49, 0.0611, 1696, 4, 779, 9, 5, 173, 9, 6, 154, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 32, nil, nil, nil, 3, 4, 12, 7, 17, 11 },
						},
						["4"] = {
							{ 50, 0.9342, 25855, 1, 16404, 11, 2, 3547, 11, 7, 896, 11 },
							{ 49, 0.0658, 1822, 4, 708, 11, 5, 250, 11, 6, 167, 11 },
						},
						["5"] = {
							{ 50, 1, 45, nil, nil, nil, 7, 7, 11, 1, 31, 10 },
						},
						["all"] = {
							{ 50, 0.9342, 25963, 1, 16435, 11, 2, 3553, 11, 7, 916, 11 },
							{ 49, 0.0658, 1828, 4, 710, 11, 5, 252, 11, 6, 167, 11 },
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
									{ 50, 1, 12, nil, nil, nil, 7, 5, 390308 },
								},
								["4"] = {
									{ 50, 1, 1327, 7, 1083, 394247, 18, 75, 397449, 21, 37, 409611 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 378713 },
								},
								["all"] = {
									{ 50, 1, 1348, 7, 1095, 394018, 18, 75, 397449, 21, 37, 409611 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 20, 4, 372812 },
								},
								["4"] = {
									{ 50, 1, 261, 7, 227, 356079, 18, 14, 368354 },
								},
								["all"] = {
									{ 50, 1, 269, 7, 230, 356014, 18, 14, 368354 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 248, 7, 219, 417746, 18, 12, 417472 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 9, 209552 },
								},
								["4"] = {
									{ 50, 0.9961, 3535, 7, 2432, 250395, 1, 286, 309325, 18, 200, 260473 },
									{ 49, 0.0039, 14, nil, nil, nil, 4, 14, 422746 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 236519 },
								},
								["all"] = {
									{ 50, 0.9931, 2022, 7, 1346, 257150, 1, 188, 361741, 18, 113, 254838 },
									{ 49, 0.0069, 14, nil, nil, nil, 4, 14, 423380 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 193801 },
								},
								["4"] = {
									{ 50, 1, 690, 7, 568, 212105, 18, 33, 213515, 1, 28, 210377 },
								},
								["all"] = {
									{ 50, 1, 696, 7, 573, 212050, 18, 33, 213515, 1, 28, 210377 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 668, 7, 497, 311793, 18, 45, 320003, 1, 37, 313837 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 5, 390308 },
								},
								["4"] = {
									{ 50, 1, 1327, 7, 1083, 394247, 18, 75, 397449, 21, 37, 409611 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 378713 },
								},
								["all"] = {
									{ 50, 1, 1348, 7, 1095, 394018, 18, 75, 397449, 21, 37, 409611 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 20, 4, 372812 },
								},
								["4"] = {
									{ 50, 1, 261, 7, 227, 356079, 18, 14, 368354 },
								},
								["all"] = {
									{ 50, 1, 269, 7, 230, 356014, 18, 14, 368354 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 248, 7, 219, 417746, 18, 12, 417472 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 9, 209552 },
								},
								["4"] = {
									{ 50, 0.9961, 3535, 7, 2432, 250395, 1, 286, 309325, 18, 200, 260473 },
									{ 49, 0.0039, 14, nil, nil, nil, 4, 14, 422746 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 236519 },
								},
								["all"] = {
									{ 50, 0.9958, 3560, 7, 2447, 250321, 1, 290, 311046, 18, 202, 260318 },
									{ 49, 0.0042, 15, nil, nil, nil, 4, 15, 417258 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 193801 },
								},
								["4"] = {
									{ 50, 1, 690, 7, 568, 212105, 18, 33, 213515, 1, 28, 210377 },
								},
								["all"] = {
									{ 50, 1, 696, 7, 573, 212050, 18, 33, 213515, 1, 28, 210377 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 668, 7, 497, 311793, 18, 45, 320003, 1, 37, 313837 },
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
									{ 50, 1, 19, nil, nil, nil, 7, 11, 385773 },
								},
								["4"] = {
									{ 50, 1, 457, 7, 421, 384321, 18, 15, 387424, 19, 12, 384977 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 369379 },
								},
								["all"] = {
									{ 50, 1, 479, 7, 437, 383580, 18, 15, 387424, 19, 13, 375498 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 20, 3, 372530 },
								},
								["4"] = {
									{ 50, 1, 80, 7, 77, 357541 },
								},
								["all"] = {
									{ 50, 1, 88, 7, 81, 357541 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 82, 7, 76, 394593 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 24, nil, nil, nil, 7, 21, 260651 },
								},
								["4"] = {
									{ 50, 0.9982, 6640, 7, 4953, 329708, 18, 404, 347701, 21, 302, 365334 },
									{ 49, 0.0018, 12, nil, nil, nil, 23, 6, 329286 },
								},
								["5"] = {
									{ 50, 1, 10, nil, nil, nil, 7, 10, 342959 },
								},
								["all"] = {
									{ 50, 0.9982, 6683, 7, 4987, 329005, 18, 405, 347312, 21, 305, 364880 },
									{ 49, 0.0018, 12, nil, nil, nil, 23, 6, 329286 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 7, 11, 252862 },
								},
								["4"] = {
									{ 50, 1, 1279, 7, 1053, 283553, 18, 68, 286995, 19, 56, 276962 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 258215 },
								},
								["all"] = {
									{ 50, 1, 1300, 7, 1070, 283093, 18, 69, 287396, 19, 57, 277578 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 1252, 7, 944, 379032, 18, 93, 383091, 21, 68, 374805 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 380897 },
								},
								["all"] = {
									{ 50, 1, 1257, 7, 949, 379032, 18, 93, 383091, 21, 68, 374805 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 7, nil, nil, nil, 20, 4, 480789 },
								},
								["4"] = {
									{ 50, 1, 216, 7, 198, 453633 },
								},
								["all"] = {
									{ 50, 1, 231, 7, 209, 452872 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 20, 3, 479466 },
								},
								["4"] = {
									{ 50, 1, 37, nil, nil, nil, 7, 37, 419095 },
								},
								["all"] = {
									{ 50, 1, 41, nil, nil, nil, 7, 38, 419150 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 38, nil, nil, nil, 7, 38, 471048 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 13, nil, nil, nil, 7, 13, 290101 },
								},
								["4"] = {
									{ 50, 0.9993, 5606, 7, 4325, 392189, 18, 340, 401554, 21, 217, 419714 },
									{ 49, 0.0007, 4, nil, nil, nil, 4, 4, 498782 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 345859 },
								},
								["all"] = {
									{ 50, 0.9993, 5636, 7, 4350, 391865, 18, 341, 401443, 21, 219, 415769 },
									{ 49, 0.0007, 4, nil, nil, nil, 4, 4, 498782 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 289691 },
								},
								["4"] = {
									{ 50, 1, 1058, 7, 878, 324795, 18, 54, 327646, 19, 47, 315479 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 311879 },
								},
								["all"] = {
									{ 50, 1, 1074, 7, 889, 323980, 18, 54, 327646, 19, 48, 315707 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 1015, 7, 798, 431559, 18, 72, 438922, 21, 49, 433050 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 22, nil, nil, nil, 7, 22, 493935 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 486432 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 498314 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 17, nil, nil, nil, 7, 14, 295343 },
								},
								["4"] = {
									{ 50, 1, 3647, 7, 2897, 333415, 18, 229, 337240, 21, 105, 340022 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 366562 },
								},
								["all"] = {
									{ 50, 1, 3683, 7, 2924, 333383, 18, 230, 337377, 21, 106, 340141 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 273087 },
								},
								["4"] = {
									{ 50, 1, 681, 7, 577, 303630, 18, 43, 304052, 19, 22, 298946 },
								},
								["all"] = {
									{ 50, 1, 689, 7, 582, 303506, 18, 43, 304052, 19, 23, 298631 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 700, 7, 590, 356199, 18, 36, 357112, 21, 20, 358980 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 16, nil, nil, nil, 7, 8, 416558 },
								},
								["4"] = {
									{ 50, 1, 1403, 7, 1190, 420001, 18, 76, 419952, 19, 40, 411956 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 398699 },
								},
								["all"] = {
									{ 50, 1, 1432, 7, 1211, 419940, 18, 76, 419952, 19, 40, 411956 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 264, 7, 238, 383410, 18, 13, 388362 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 275, 7, 240, 442829, 18, 17, 440554 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 24, nil, nil, nil, 7, 21, 236773 },
								},
								["4"] = {
									{ 50, 0.9959, 7473, 7, 5504, 317282, 18, 426, 326460, 21, 394, 349713 },
									{ 49, 0.0041, 31, nil, nil, nil, 4, 15, 421352 },
								},
								["5"] = {
									{ 50, 1, 10, nil, nil, nil, 7, 10, 281026 },
								},
								["all"] = {
									{ 50, 0.9959, 7521, 7, 5540, 316746, 18, 428, 326845, 21, 398, 348236 },
									{ 49, 0.0041, 31, nil, nil, nil, 4, 15, 421352 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 7, 11, 219553 },
								},
								["4"] = {
									{ 50, 1, 1439, 7, 1181, 271169, 18, 74, 277522, 19, 53, 252682 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 271676 },
								},
								["all"] = {
									{ 50, 1, 1461, 7, 1199, 270911, 18, 74, 277522, 19, 55, 252805 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 1402, 7, 1075, 365163, 18, 94, 373403, 21, 75, 376733 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 7, 6, 417334 },
								},
								["4"] = {
									{ 50, 1, 710, 7, 642, 411204, 18, 30, 416367, 19, 12, 427513 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 360854 },
								},
								["all"] = {
									{ 50, 1, 730, 7, 657, 409156, 18, 30, 416367, 19, 12, 427513 },
								},
							},
							["fast"] = {
								["4"] = {
									{ 50, 1, 129, 7, 124, 368901 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 359592 },
								},
								["all"] = {
									{ 50, 1, 133, 7, 128, 368064 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 143, 7, 136, 427708 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 7, 11, 202057 },
								},
								["4"] = {
									{ 50, 0.9968, 7170, 7, 5336, 272436, 18, 421, 281791, 21, 361, 319815 },
									{ 49, 0.0032, 23, nil, nil, nil, 4, 8, 335812 },
								},
								["5"] = {
									{ 50, 1, 13, nil, nil, nil, 7, 13, 245794 },
								},
								["all"] = {
									{ 50, 0.9968, 7214, 7, 5372, 272172, 18, 422, 281772, 21, 363, 319191 },
									{ 49, 0.0032, 23, nil, nil, nil, 4, 8, 335812 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 196016 },
								},
								["4"] = {
									{ 50, 1, 1425, 7, 1181, 227943, 18, 80, 230978, 19, 57, 219179 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 226688 },
								},
								["all"] = {
									{ 50, 1, 1446, 7, 1199, 227761, 18, 80, 230978, 19, 58, 218671 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 1428, 7, 1092, 329102, 18, 92, 336901, 21, 77, 334128 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 18, nil, nil, nil, 7, 10, 382377 },
								},
								["4"] = {
									{ 50, 1, 2150, 7, 1745, 411378, 18, 122, 425938, 19, 52, 405228 },
								},
								["5"] = {
									{ 50, 1, 10, nil, nil, nil, 7, 10, 393528 },
								},
								["all"] = {
									{ 50, 1, 2188, 7, 1771, 411176, 18, 122, 425938, 19, 52, 405228 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 10, nil, nil, nil, 7, 6, 372168 },
								},
								["4"] = {
									{ 50, 1, 399, 7, 353, 383674, 18, 17, 387435, 19, 12, 389482 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 373633 },
								},
								["all"] = {
									{ 50, 1, 421, 7, 365, 383265, 18, 17, 387435, 19, 12, 389482 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 409, 7, 347, 436610, 18, 26, 435338, 19, 12, 428062 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 42, nil, nil, nil, 7, 32, 247091 },
								},
								["4"] = {
									{ 50, 0.9947, 7753, 7, 5615, 291558, 18, 426, 299644, 21, 431, 327991 },
									{ 49, 0.0053, 41, nil, nil, nil, 4, 18, 361245 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 237914 },
								},
								["all"] = {
									{ 50, 0.9948, 7821, 7, 5661, 291132, 18, 428, 299186, 21, 439, 327700 },
									{ 49, 0.0052, 41, nil, nil, nil, 4, 18, 361245 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 203844 },
								},
								["4"] = {
									{ 50, 1, 1523, 7, 1254, 241869, 18, 83, 247770, 1, 49, 248902 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 233701 },
								},
								["all"] = {
									{ 50, 1, 1542, 7, 1270, 241604, 18, 84, 248479, 1, 49, 248902 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 339586 },
								},
								["4"] = {
									{ 50, 0.9974, 1516, 7, 1124, 339599, 18, 82, 343089, 21, 96, 339203 },
									{ 49, 0.0026, 4, nil, nil, nil, 4, 4, 340515 },
								},
								["all"] = {
									{ 50, 0.9974, 1523, 7, 1129, 339599, 18, 82, 343089, 21, 97, 339249 },
									{ 49, 0.0026, 4, nil, nil, nil, 4, 4, 340515 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 14, nil, nil, nil, 7, 11, 296202 },
								},
								["4"] = {
									{ 50, 1, 1552, 7, 1273, 305201, 18, 69, 306014, 19, 46, 303190 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 303403 },
								},
								["all"] = {
									{ 50, 1, 2770, 7, 2224, 305227, 18, 150, 369065, 21, 74, 307885 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 291603 },
								},
								["4"] = {
									{ 50, 1, 508, 7, 446, 295554, 18, 19, 296747, 19, 19, 295775 },
								},
								["all"] = {
									{ 50, 1, 520, 7, 455, 295491, 18, 19, 296747, 19, 19, 295775 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 519, 7, 437, 381496, 18, 30, 382642, 19, 15, 376918 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 19, nil, nil, nil, 7, 11, 312022 },
								},
								["4"] = {
									{ 50, 1, 1086, 7, 931, 335676, 18, 54, 337575, 19, 33, 336217 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 325817 },
								},
								["all"] = {
									{ 50, 1, 1118, 7, 955, 335275, 18, 54, 337575, 19, 33, 336217 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 4, 290702 },
								},
								["4"] = {
									{ 50, 1, 202, 7, 185, 308222 },
								},
								["all"] = {
									{ 50, 1, 277, 7, 248, 305025, 18, 13, 313696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 214, 7, 195, 358285 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 29, nil, nil, nil, 7, 26, 179024 },
								},
								["4"] = {
									{ 50, 0.997, 7282, 7, 5383, 256183, 18, 434, 267566, 21, 364, 291183 },
									{ 49, 0.003, 22, nil, nil, nil, 4, 7, 286949 },
								},
								["5"] = {
									{ 50, 1, 13, nil, nil, nil, 7, 13, 271133 },
								},
								["all"] = {
									{ 50, 0.997, 7333, 7, 5424, 255881, 18, 435, 267611, 21, 367, 289622 },
									{ 49, 0.003, 22, nil, nil, nil, 4, 7, 286949 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 12, 175108 },
								},
								["4"] = {
									{ 50, 0.9972, 1444, 7, 1173, 205095, 18, 84, 210625, 19, 48, 199339 },
									{ 49, 0.0028, 4, nil, nil, nil, 23, 4, 213849 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 174857 },
								},
								["all"] = {
									{ 50, 0.9973, 1470, 7, 1193, 204889, 18, 84, 210625, 19, 49, 197843 },
									{ 49, 0.0027, 4, nil, nil, nil, 23, 4, 213849 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 1421, 7, 1088, 312371, 18, 89, 312261, 21, 64, 314791 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 318886 },
								},
								["all"] = {
									{ 50, 1, 1428, 7, 1095, 312371, 18, 89, 312261, 21, 64, 314791 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 84, nil, nil, nil, 7, 46, 318758, 20, 29, 318857 },
								},
								["4"] = {
									{ 50, 1, 6193, 7, 5200, 361739, 18, 311, 383668, 19, 157, 355752 },
								},
								["5"] = {
									{ 50, 1, 31, nil, nil, nil, 7, 31, 371934 },
								},
								["all"] = {
									{ 50, 1, 8340, 7, 6958, 359931, 18, 375, 367354, 19, 167, 358263 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 30, nil, nil, nil, 20, 16, 318857, 7, 14, 305286 },
								},
								["4"] = {
									{ 50, 1, 1177, 7, 1043, 325978, 18, 48, 327354, 19, 32, 329935 },
								},
								["5"] = {
									{ 50, 1, 14, nil, nil, nil, 7, 14, 316726 },
								},
								["all"] = {
									{ 50, 1, 1571, 7, 1358, 325524, 18, 57, 325289, 19, 34, 344506 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 13, nil, nil, nil, 7, 8, 368121 },
								},
								["4"] = {
									{ 50, 1, 1229, 7, 1065, 391467, 18, 62, 397526, 19, 40, 368036 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 371666 },
								},
								["all"] = {
									{ 50, 1, 1255, 7, 1086, 391121, 18, 62, 397526, 19, 40, 368036 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 203, nil, nil, nil, 7, 165, 218184, 21, 22, 313428 },
								},
								["4"] = {
									{ 50, 0.9962, 49203, 7, 36369, 263859, 18, 2830, 273970, 21, 2283, 308652 },
									{ 49, 0.0038, 187, nil, nil, nil, 4, 55, 329271, 23, 48, 245225, 22, 28, 361985 },
								},
								["5"] = {
									{ 50, 1, 86, nil, nil, nil, 7, 86, 269802 },
								},
								["all"] = {
									{ 50, 0.9957, 23938, 7, 17649, 269605, 18, 1310, 288083, 21, 1257, 305468 },
									{ 49, 0.0043, 103, nil, nil, nil, 4, 35, 346827, 22, 22, 335033, 5, 15, 313088 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 70, nil, nil, nil, 7, 70, 177836 },
								},
								["4"] = {
									{ 50, 0.999, 9631, 7, 7814, 214554, 18, 516, 218925, 19, 344, 211810 },
									{ 49, 0.001, 10, nil, nil, nil, 23, 7, 213849 },
								},
								["5"] = {
									{ 50, 1, 26, nil, nil, nil, 7, 26, 197518 },
								},
								["all"] = {
									{ 50, 0.9994, 5413, 7, 4504, 211099, 18, 256, 219756, 19, 206, 204391 },
									{ 49, 0.0006, 3, nil, nil, nil, 4, 3, 239614 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 17, nil, nil, nil, 7, 17, 344578 },
								},
								["4"] = {
									{ 50, 0.9971, 9680, 7, 7261, 332538, 18, 595, 335995, 21, 500, 335016 },
									{ 49, 0.0029, 28, nil, nil, nil, 4, 9, 329916 },
								},
								["5"] = {
									{ 50, 1, 14, nil, nil, nil, 7, 14, 328908 },
								},
								["all"] = {
									{ 50, 0.9971, 9721, 7, 7294, 332496, 18, 596, 336102, 21, 501, 335023 },
									{ 49, 0.0029, 28, nil, nil, nil, 4, 9, 329916 },
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
				"ZmtZZMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
				"ZmlZZMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBIwmlNmBAjZYMAAbzAMzgM2A",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBIwmlNmBAjZYMAAbzAMzgMWA",
				"NzYWGzYGzMz2yYMLDLzYAAGAAAAAA00MzyMjZGGPwWbAYgBMD2AAAIAzMLbLtMzYx2CzAYwMMGAMzAgZgMWA",
				"ZmtZZmZMzMzMWGjxw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAgZm2mZWmBIwGbYAMGzwYAAWmBMzMIjF",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAAEgZmttlWmZsYZjZAwYGGDAmZAwMDyYD",
				"ZegtZZmhZmZGWGjZZWsMMAADAAAAAAaamxMjZmxY2aDADAMD2AAAIAzMLbLtMzYx2GzAYwMMzAgZGAMDkxC",
				"ZmtZbmZMzMzMWGjxw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAgZm2mZWmBIwGbYAMGzwYAAWmBMzMIjF",
				"NDzyMzYmZmx2yYMLzithBAYAAAAAAQamZZmxMzYMbtBgBMwMYDAAMz02MzyMAB2sthBAjZYAAYZGgZGkxC",
				"NDzyMjHYmZmx2yYMLDLzYAAGAAAAAA00MziZMzMGzWbAYgBMD2AAAzMtNzsMDQgNbbYAAzwYAAWmBYmBZsA",
				"NDzyMDzYmZ2WGjZZWsMMAADAAAAAASzMmZMDGzWbAYADMD2AAAzMtNzsMDQgNbbYAMzYGmZAAWmBYmBZsA",
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
							{ 49, 0.5998, 1034, 1, 438, 9, 2, 221, 9, 3, 153, 9 },
							{ 48, 0.4002, 690, 4, 484, 9, 6, 58, 9, 5, 103, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.679, 1320, 1, 457, 11, 2, 278, 11, 3, 253, 11 },
							{ 48, 0.321, 624, 4, 448, 11, 6, 66, 11, 5, 75, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5822, 977, 1, 365, 9, 2, 206, 9, 3, 154, 9 },
							{ 48, 0.4178, 701, 4, 492, 9, 6, 60, 9, 5, 100, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6916, 1518, 1, 479, 11, 7, 345, 11, 2, 311, 11 },
							{ 48, 0.3084, 677, 4, 486, 11, 6, 66, 11, 9, 73, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6032, 1137, 1, 471, 9, 2, 221, 9, 3, 173, 9 },
							{ 48, 0.3968, 748, 4, 512, 9, 5, 102, 8, 6, 71, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6752, 1326, 1, 447, 11, 7, 281, 11, 2, 259, 11 },
							{ 48, 0.3248, 638, 4, 458, 11, 5, 67, 11, 6, 63, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6018, 1162, 1, 433, 9, 2, 241, 9, 3, 188, 9 },
							{ 48, 0.3982, 769, 4, 520, 9, 5, 132, 9, 6, 66, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6808, 1783, 1, 564, 11, 3, 370, 11, 2, 352, 11 },
							{ 48, 0.3192, 836, 4, 597, 11, 6, 81, 11, 5, 103, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5795, 1021, 1, 385, 9, 2, 220, 9, 3, 155, 9 },
							{ 48, 0.4205, 741, 4, 497, 9, 5, 114, 8, 6, 63, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6805, 1406, 1, 445, 11, 3, 304, 11, 2, 285, 11 },
							{ 48, 0.3195, 660, 4, 480, 11, 6, 66, 11, 5, 74, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5924, 997, 1, 368, 9, 2, 213, 9, 3, 136, 9 },
							{ 48, 0.4076, 686, 4, 469, 9, 5, 106, 8, 6, 58, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6848, 1347, 1, 426, 11, 2, 301, 11, 3, 271, 11 },
							{ 48, 0.3152, 620, 4, 442, 11, 6, 58, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5878, 1008, 1, 357, 9, 2, 226, 9, 3, 176, 9 },
							{ 48, 0.4122, 707, 4, 446, 9, 5, 123, 9, 6, 62, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.672, 1430, 1, 452, 11, 3, 296, 11, 2, 270, 11 },
							{ 48, 0.328, 698, 6, 78, 11, 4, 486, 10, 5, 79, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6278, 968, 1, 362, 9, 2, 203, 9, 7, 168, 9 },
							{ 48, 0.3722, 574, 4, 402, 9, 5, 88, 8, 8, 47, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6951, 1409, 1, 427, 11, 3, 325, 11, 2, 314, 11 },
							{ 48, 0.3049, 618, 4, 440, 10, 6, 51, 11, 9, 78, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6166, 9398, 1, 3268, 9, 2, 1842, 9, 3, 1434, 9 },
							{ 48, 0.3834, 5844, 4, 3881, 9, 5, 878, 9, 6, 491, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.701, 13019, 1, 3788, 11, 3, 2681, 11, 2, 2546, 11 },
							{ 48, 0.299, 5554, 4, 3901, 11, 5, 620, 11, 6, 529, 11 },
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
									{ 48, 0.895, 307, 10, 121, 405825, 4, 27, 400951, 11, 22, 387519 },
									{ 49, 0.105, 36, nil, nil, nil, 1, 12, 420269 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9211, 35, nil, nil, nil, 10, 16, 369179 },
									{ 49, 0.0789, 3, nil, nil, nil, 12, 3, 348688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9286, 52, nil, nil, nil, 10, 31, 420231 },
									{ 49, 0.0714, 4, nil, nil, nil, 1, 4, 427356 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7884, 991, 10, 404, 257724, 4, 234, 334112, 5, 73, 369954 },
									{ 49, 0.2116, 266, 1, 117, 351003, 2, 43, 348456, 20, 23, 349405 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8871, 165, 10, 71, 222869, 4, 19, 211023, 13, 24, 219549 },
									{ 49, 0.1129, 21, nil, nil, nil, 12, 8, 216830 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7665, 174, 10, 85, 297189, 4, 39, 322518, 16, 18, 338940 },
									{ 49, 0.2335, 53, nil, nil, nil, 1, 29, 327288 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.895, 307, 10, 121, 405825, 4, 27, 400951, 11, 22, 387519 },
									{ 49, 0.105, 36, nil, nil, nil, 1, 12, 420269 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9211, 35, nil, nil, nil, 10, 16, 369179 },
									{ 49, 0.0789, 3, nil, nil, nil, 12, 3, 348688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9286, 52, nil, nil, nil, 10, 31, 420231 },
									{ 49, 0.0714, 4, nil, nil, nil, 1, 4, 427356 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7884, 991, 10, 404, 257724, 4, 234, 334112, 5, 73, 369954 },
									{ 49, 0.2116, 266, 1, 117, 351003, 2, 43, 348456, 20, 23, 349405 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8871, 165, 10, 71, 222869, 4, 19, 211023, 13, 24, 219549 },
									{ 49, 0.1129, 21, nil, nil, nil, 12, 8, 216830 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7665, 174, 10, 85, 297189, 4, 39, 322518, 16, 18, 338940 },
									{ 49, 0.2335, 53, nil, nil, nil, 1, 29, 327288 },
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
									{ 48, 1, 56, nil, nil, nil, 10, 15, 386906 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 4, nil, nil, nil, 18, 4, 355786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 3, nil, nil, nil, 10, 3, 395262 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8246, 1768, 10, 911, 338033, 4, 209, 375281, 13, 186, 316920 },
									{ 49, 0.1754, 376, 1, 107, 382814, 2, 60, 387997, 12, 36, 296693 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8824, 345, 10, 151, 287417, 11, 35, 275041, 4, 25, 294278 },
									{ 49, 0.1176, 46, nil, nil, nil, 12, 14, 264879 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8295, 292, 10, 167, 384493, 4, 45, 385539, 17, 22, 381562 },
									{ 49, 0.1705, 60, nil, nil, nil, 1, 21, 385228, 2, 12, 390112 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 14, nil, nil, nil, 10, 4, 457562 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8177, 1399, 10, 710, 402054, 4, 153, 411830, 13, 143, 379904 },
									{ 49, 0.1823, 312, 1, 88, 423714, 2, 41, 458083, 12, 33, 344305 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8557, 249, 10, 112, 334746, 11, 24, 309354, 4, 17, 318532 },
									{ 49, 0.1443, 42, nil, nil, nil, 12, 13, 311872 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8229, 237, 10, 145, 431354, 4, 30, 433528, 16, 28, 433251 },
									{ 49, 0.1771, 51, nil, nil, nil, 1, 21, 424604 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8548, 842, 10, 406, 332828, 4, 63, 346778, 13, 95, 327812 },
									{ 49, 0.1452, 143, nil, nil, nil, 1, 34, 345781, 12, 19, 320864, 14, 16, 365334 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9121, 166, 10, 78, 307989, 11, 14, 306553, 19, 13, 292713 },
									{ 49, 0.0879, 16, nil, nil, nil, 1, 6, 282209 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9188, 147, 10, 86, 355294, 4, 18, 356566, 11, 14, 360034 },
									{ 49, 0.0813, 13, nil, nil, nil, 14, 7, 364535 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8503, 284, 10, 114, 418737, 11, 40, 420208, 16, 30, 414312 },
									{ 49, 0.1497, 50, nil, nil, nil, 12, 10, 422419 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 46, nil, nil, nil, 10, 25, 391775 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 33, nil, nil, nil, 10, 12, 445697 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8098, 2137, 10, 1098, 332685, 4, 289, 362656, 16, 226, 329800 },
									{ 49, 0.1902, 502, 1, 142, 383885, 2, 94, 369070, 14, 41, 353716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8779, 374, 10, 160, 276859, 11, 35, 250266, 13, 46, 268893 },
									{ 49, 0.1221, 52, nil, nil, nil, 12, 11, 262200 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.833, 399, 10, 234, 373608, 4, 60, 379288, 13, 42, 356569 },
									{ 49, 0.167, 80, nil, nil, nil, 1, 29, 376035, 2, 20, 374705 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9279, 103, nil, nil, nil, 10, 38, 424045 },
									{ 49, 0.0721, 8, nil, nil, nil, 12, 8, 373620 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 49, 0.5714, 4, nil, nil, nil, 12, 4, 368931 },
									{ 48, 0.4286, 3, nil, nil, nil, 10, 3, 380625 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 13, nil, nil, nil, 10, 10, 430013 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8137, 2013, 10, 1026, 291325, 4, 266, 329572, 13, 206, 271020 },
									{ 49, 0.1863, 461, 1, 127, 332122, 2, 78, 342007, 14, 39, 310572 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8377, 351, 10, 145, 233087, 11, 34, 214406, 4, 30, 244084 },
									{ 49, 0.1623, 68, nil, nil, nil, 12, 18, 218582, 1, 12, 243351 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8286, 353, 10, 205, 333886, 4, 50, 339392, 13, 41, 325224 },
									{ 49, 0.1714, 73, nil, nil, nil, 1, 26, 329964, 2, 17, 332109, 14, 14, 334593 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8527, 440, 10, 195, 419087, 11, 46, 405976, 4, 29, 408219 },
									{ 49, 0.1473, 76, nil, nil, nil, 12, 18, 388910, 1, 17, 406848, 2, 15, 479633 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8659, 71, nil, nil, nil, 10, 27, 387488 },
									{ 49, 0.1341, 11, nil, nil, nil, 12, 7, 372736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 80, nil, nil, nil, 10, 37, 434347, 11, 16, 439474, 13, 13, 443295 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8081, 2274, 10, 1140, 309064, 4, 349, 336717, 16, 236, 311065 },
									{ 49, 0.1919, 540, 1, 157, 344242, 2, 100, 327404, 14, 40, 336975 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8651, 417, 10, 191, 243520, 4, 43, 252512, 11, 38, 230041 },
									{ 49, 0.1349, 65, nil, nil, nil, 12, 13, 221370, 1, 12, 238281 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8264, 400, 10, 225, 342804, 4, 57, 356219, 17, 22, 346155 },
									{ 49, 0.1736, 84, nil, nil, nil, 1, 36, 353414, 2, 13, 343985, 14, 12, 337395 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8438, 562, 10, 245, 305394, 11, 45, 302400, 4, 44, 373893 },
									{ 49, 0.1562, 104, nil, nil, nil, 1, 26, 303703, 12, 17, 300770, 15, 16, 337248 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8624, 94, 10, 47, 295791, 11, 14, 295168, 13, 13, 296016 },
									{ 49, 0.1376, 15, nil, nil, nil, 12, 6, 292518 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8455, 93, 10, 49, 381724 },
									{ 49, 0.1545, 17, nil, nil, nil, 1, 6, 386095 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8889, 176, 10, 68, 347428, 11, 25, 326436 },
									{ 49, 0.1111, 22, nil, nil, nil, 12, 16, 320780 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8077, 21, nil, nil, nil, 11, 8, 302756 },
									{ 49, 0.1923, 5, nil, nil, nil, 12, 5, 297155 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8519, 23, nil, nil, nil, 10, 14, 359985 },
									{ 49, 0.1481, 4, nil, nil, nil, 12, 4, 357227 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8025, 2020, 10, 1031, 283368, 4, 285, 305913, 13, 205, 252426 },
									{ 49, 0.1975, 497, 1, 143, 311994, 2, 75, 302640, 12, 39, 200365 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8154, 349, 10, 147, 206768, 4, 36, 213594, 11, 31, 193983 },
									{ 49, 0.1846, 79, nil, nil, nil, 12, 23, 190867, 1, 18, 220427 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.818, 355, 10, 195, 319776, 4, 50, 329540, 13, 37, 305589 },
									{ 49, 0.182, 79, nil, nil, nil, 1, 26, 316800, 2, 17, 314491 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8743, 1176, 10, 425, 388905, 11, 135, 377424, 4, 63, 376712 },
									{ 49, 0.1257, 169, nil, nil, nil, 12, 52, 348428, 1, 30, 387397, 2, 27, 453206 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8591, 189, 10, 68, 382823, 11, 30, 318935, 4, 14, 318635 },
									{ 49, 0.1409, 31, nil, nil, nil, 12, 18, 319748 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9259, 200, 10, 77, 406147, 11, 27, 435842, 4, 15, 417735 },
									{ 49, 0.0741, 16, nil, nil, nil, 12, 7, 360847 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8127, 13503, 10, 6611, 288378, 4, 1663, 322311, 13, 1408, 266300 },
									{ 49, 0.1873, 3111, 1, 824, 320579, 2, 486, 305212, 14, 234, 303481 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8468, 2559, 10, 1052, 220374, 11, 225, 205236, 4, 188, 221072 },
									{ 49, 0.1532, 463, nil, nil, nil, 12, 104, 196807, 1, 81, 226593, 15, 61, 206875 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8159, 2495, 10, 1352, 338107, 4, 317, 344519, 13, 252, 324402 },
									{ 49, 0.1841, 563, 1, 168, 334983, 2, 95, 335745, 14, 69, 339588 },
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
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZZ2mZmtGEAAwCgBAMzGDmxMzGwMzwYGDG",
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZmWmZ2mBAsBYAAzsBMzMzshlZwwYGDG",
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZbbmZWGzMzMAAAAAAzUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNIAAgFADAGzwAzYGbAzMDjZMYA",
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZZ2mZmtGEAAwCgBwgZYgZMzsBMzMMmxgB",
				"woZbbmZWGzMzMAAAAAAzUGGmZsNmthZ2mxYMGmxGbYAAIzMtNzsNDAYDwAgxMMwMzwGWmBDjZMYA",
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAYMDDMjZmNgZmhxwgB",
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
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAzysNzMbNIAAgFADAGzwMYGjZDYmZYMjBD",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAzysNzMbNIAAgFADYAzYGYGjZDYmZYMjBD",
				"ANLbzMzyYMzAAAAAAYUmlZYG2Gz2wMbzYmxMjZGLsBgZZ2mZmtGEAAwCgBAjZYGMjZmNgZmhxwgB",
				"ANLbzMzywYAAAAAAYUmlZYmx2Y2GmZbGzMmZYGLs9AAMLzyMzs1gAAAWAMAMjZYGMjZmNgZmhxwgB",
				"ANbbzMzyYMzAAAAAAYUGzwMjtxsNMz2MmZMGmxCbPAAzysMzMbNIAAgFADAzYGmBzYmZDYmZYMMYA",
				"woZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbPAAzysNzMbNIAAgFADAGzwAzYMbAzMDjZMYA",
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
							{ 48, 0.9223, 1841, 1, 1047, 9, 2, 293, 9, 3, 153, 9 },
							{ 50, 0.0777, 155, 4, 74, 9, 5, 58, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8781, 1938, 1, 1276, 11, 2, 318, 11, 3, 101, 11 },
							{ 50, 0.1219, 269, 4, 149, 11, 5, 62, 11, 11, 35, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9196, 1727, 1, 1014, 9, 2, 273, 9, 12, 136, 9 },
							{ 50, 0.0804, 151, 5, 72, 9, 4, 68, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8805, 1952, 1, 1266, 11, 2, 317, 11, 3, 111, 11 },
							{ 50, 0.1195, 265, 4, 152, 11, 5, 65, 11, 7, 34, 14 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.905, 2916, 1, 1773, 9, 2, 372, 9, 12, 242, 9 },
							{ 50, 0.095, 306, 4, 129, 9, 5, 91, 9, 6, 50, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8726, 2000, 1, 1344, 11, 2, 306, 11, 12, 51, 11 },
							{ 50, 0.1274, 292, 4, 154, 11, 5, 80, 10, 13, 36, 14 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8993, 2697, 1, 1660, 9, 2, 373, 9, 3, 222, 9 },
							{ 50, 0.1007, 302, 4, 115, 9, 5, 98, 9, 9, 56, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8735, 2127, 1, 1427, 11, 2, 313, 11, 3, 128, 11 },
							{ 50, 0.1265, 308, 4, 183, 11, 5, 78, 11, 7, 28, 14 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9326, 1800, 1, 1097, 9, 2, 279, 9, 3, 129, 9 },
							{ 50, 0.0674, 130, 4, 58, 9, 5, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8829, 2157, 1, 1433, 11, 2, 342, 11, 12, 48, 11 },
							{ 50, 0.1171, 286, 4, 161, 11, 5, 64, 11, 7, 39, 14 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.914, 1658, 1, 995, 9, 2, 237, 9, 3, 128, 9 },
							{ 50, 0.086, 156, 4, 71, 9, 5, 57, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8604, 1714, 1, 1155, 11, 2, 259, 11, 3, 89, 11 },
							{ 50, 0.1396, 278, 4, 149, 11, 7, 55, 16, 5, 55, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9157, 1770, 1, 1068, 9, 2, 253, 9, 3, 147, 9 },
							{ 50, 0.0843, 163, 4, 77, 9, 5, 52, 9, 10, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8627, 1866, 1, 1223, 11, 2, 308, 11, 3, 90, 11 },
							{ 50, 0.1373, 297, 4, 162, 11, 5, 71, 11, 11, 41, 12 },
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
							{ 48, 0.8548, 1625, 1, 1081, 11, 2, 278, 11, 8, 28, 12 },
							{ 50, 0.1452, 276, 4, 160, 11, 9, 48, 14, 5, 52, 11 },
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
							{ 48, 0.8631, 16877, 1, 10744, 11, 2, 2745, 11, 3, 923, 11 },
							{ 50, 0.1369, 2678, 4, 1377, 11, 5, 569, 11, 7, 426, 13 },
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
									{ 48, 0.8358, 947, 14, 408, 400972, 15, 221, 390315, 1, 149, 410432 },
									{ 50, 0.1642, 186, 18, 79, 394360, 30, 64, 386127, 20, 15, 412779 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.837, 154, 14, 66, 363807, 15, 49, 366929, 1, 18, 345320 },
									{ 50, 0.163, 30, nil, nil, nil, 18, 15, 350921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8725, 178, 14, 94, 420224, 15, 37, 419912, 1, 26, 420663 },
									{ 50, 0.1275, 26, nil, nil, nil, 18, 11, 416307, 4, 12, 421041 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9265, 3792, 14, 1312, 256213, 1, 874, 297016, 15, 303, 231314 },
									{ 50, 0.0735, 301, 18, 57, 222558, 4, 104, 238645, 5, 48, 293845 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.872, 552, 14, 257, 214781, 15, 123, 213017, 1, 79, 219340 },
									{ 50, 0.128, 81, nil, nil, nil, 18, 28, 202503, 4, 32, 219768 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9354, 623, 14, 238, 312200, 1, 167, 319005, 15, 42, 296862 },
									{ 50, 0.0646, 43, nil, nil, nil, 5, 12, 317416, 4, 16, 294787 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8358, 947, 14, 408, 400972, 15, 221, 390315, 1, 149, 410432 },
									{ 50, 0.1642, 186, 18, 79, 394360, 30, 64, 386127, 20, 15, 412779 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.837, 154, 14, 66, 363807, 15, 49, 366929, 1, 18, 345320 },
									{ 50, 0.163, 30, nil, nil, nil, 18, 15, 350921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8725, 178, 14, 94, 420224, 15, 37, 419912, 1, 26, 420663 },
									{ 50, 0.1275, 26, nil, nil, nil, 18, 11, 416307, 4, 12, 421041 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9265, 3792, 14, 1312, 256213, 1, 874, 297016, 15, 303, 231314 },
									{ 50, 0.0735, 301, 18, 57, 222558, 4, 104, 238645, 5, 48, 293845 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.872, 552, 14, 257, 214781, 15, 123, 213017, 1, 79, 219340 },
									{ 50, 0.128, 81, nil, nil, nil, 18, 28, 202503, 4, 32, 219768 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9354, 623, 14, 238, 312200, 1, 167, 319005, 15, 42, 296862 },
									{ 50, 0.0646, 43, nil, nil, nil, 5, 12, 317416, 4, 16, 294787 },
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
									{ 48, 0.9226, 274, 14, 241, 381971, 19, 22, 397115 },
									{ 50, 0.0774, 23, nil, nil, nil, 23, 6, 375513 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 54, nil, nil, nil, 14, 50, 357293 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 38, nil, nil, nil, 14, 35, 396377 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9124, 6614, 14, 4091, 333836, 19, 1046, 349504, 1, 592, 364917 },
									{ 50, 0.0876, 635, 23, 157, 300633, 20, 103, 344220, 5, 74, 381134 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8924, 1128, 14, 848, 287786, 19, 167, 284165, 1, 60, 286615 },
									{ 50, 0.1076, 136, 23, 61, 276827, 20, 16, 288430, 27, 12, 281788 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9347, 1245, 14, 838, 379876, 19, 192, 381673, 1, 104, 383738 },
									{ 50, 0.0653, 87, nil, nil, nil, 23, 27, 381867, 20, 17, 375879, 5, 12, 381539 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9174, 100, nil, nil, nil, 28, 36, 456510, 17, 48, 451600 },
									{ 48, 0.0826, 9, nil, nil, nil, 14, 5, 471085 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 16, nil, nil, nil, 17, 7, 433758 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 18, nil, nil, nil, 17, 10, 462362 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6812, 3895, 14, 1672, 406205, 1, 949, 409839, 19, 425, 414030 },
									{ 50, 0.3188, 1823, 17, 788, 369749, 28, 335, 351422, 26, 182, 379395 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5194, 483, 17, 215, 327683, 28, 123, 325521, 26, 44, 330138 },
									{ 48, 0.4806, 447, 14, 220, 331074, 1, 111, 332559, 19, 45, 322106 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7055, 733, 14, 354, 434840, 1, 187, 437880, 19, 64, 445179 },
									{ 50, 0.2945, 306, 17, 125, 433112, 28, 58, 427962, 26, 43, 424897 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.648, 2842, 14, 1559, 337759, 1, 358, 342533, 19, 437, 338030 },
									{ 50, 0.352, 1544, 17, 820, 330615, 29, 211, 320968, 18, 100, 325775 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5585, 334, 14, 211, 301688, 19, 56, 303600, 1, 32, 304182 },
									{ 50, 0.4415, 264, 17, 148, 302979, 29, 50, 296429, 18, 19, 297918 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6515, 200, 14, 136, 352360, 1, 24, 351617, 19, 22, 349290 },
									{ 50, 0.3485, 107, 17, 72, 350949, 29, 15, 353565 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9087, 1025, 14, 699, 425256, 15, 159, 421044, 19, 91, 424392 },
									{ 50, 0.0913, 103, nil, nil, nil, 23, 35, 411587, 24, 17, 429215, 25, 15, 418961 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9481, 146, 14, 104, 383878, 15, 28, 381174 },
									{ 50, 0.0519, 8, nil, nil, nil, 23, 8, 371074 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9418, 178, 14, 124, 441810, 15, 34, 445096, 19, 12, 445766 },
									{ 50, 0.0582, 11, nil, nil, nil, 18, 6, 442578 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9215, 7932, 14, 4502, 324200, 19, 1186, 343196, 1, 801, 349840 },
									{ 50, 0.0785, 676, 23, 177, 287039, 20, 105, 335085, 18, 69, 312071 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9019, 1259, 14, 876, 275720, 19, 171, 265223, 1, 61, 277235 },
									{ 50, 0.0981, 137, 23, 73, 249315, 18, 16, 250024, 20, 15, 259711 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9138, 763, 14, 494, 354031, 19, 96, 350670, 1, 73, 350599 },
									{ 50, 0.0862, 72, nil, nil, nil, 23, 26, 354967, 20, 18, 355031, 18, 12, 351731 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6448, 265, 14, 134, 406073, 1, 32, 410613, 15, 43, 416254 },
									{ 50, 0.3552, 146, 25, 72, 414103, 18, 37, 403801, 4, 20, 371763 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5522, 37, nil, nil, nil, 14, 24, 365087 },
									{ 50, 0.4478, 30, nil, nil, nil, 18, 9, 365936, 25, 12, 381782 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6296, 34, nil, nil, nil, 14, 20, 431742 },
									{ 50, 0.3704, 20, nil, nil, nil, 25, 13, 439201 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9083, 7271, 14, 3640, 282525, 1, 1120, 314305, 19, 874, 300378 },
									{ 50, 0.0917, 734, 18, 175, 250009, 20, 91, 299477, 5, 128, 319844 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8677, 1122, 14, 661, 230066, 1, 96, 236211, 19, 118, 227593 },
									{ 50, 0.1323, 171, 18, 73, 226452, 25, 21, 227078, 20, 14, 229744 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9146, 1349, 14, 767, 331223, 1, 214, 334916, 19, 127, 330060 },
									{ 50, 0.0854, 126, nil, nil, nil, 18, 32, 329230, 5, 31, 324473, 20, 17, 328137 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8984, 1654, 14, 700, 421449, 15, 580, 411764, 1, 113, 430388 },
									{ 50, 0.1016, 187, 18, 60, 415665, 20, 24, 405950, 21, 41, 410647 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8762, 269, 14, 102, 385646, 15, 129, 388252, 19, 17, 386282 },
									{ 50, 0.1238, 38, nil, nil, nil, 18, 12, 381546 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.926, 313, 14, 131, 437599, 15, 117, 437105, 1, 28, 439333 },
									{ 50, 0.074, 25, nil, nil, nil, 18, 13, 430459 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9273, 8332, 14, 3697, 301560, 1, 1279, 323200, 19, 978, 327115 },
									{ 50, 0.0727, 653, 18, 203, 265488, 20, 86, 302664, 5, 113, 329238 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9127, 1338, 14, 679, 244331, 15, 284, 241579, 1, 135, 249707 },
									{ 50, 0.0873, 128, 18, 75, 237096, 20, 15, 253945, 22, 14, 249153 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9371, 1534, 14, 737, 343362, 1, 257, 340454, 19, 174, 342983 },
									{ 50, 0.0629, 103, nil, nil, nil, 18, 31, 326478, 5, 20, 328864, 20, 21, 345108 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8329, 2149, 14, 897, 307101, 15, 531, 304637, 1, 219, 366550 },
									{ 50, 0.1671, 431, 22, 155, 304112, 17, 119, 301030, 18, 42, 300638 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8203, 356, 14, 150, 296342, 15, 120, 293047, 19, 31, 296057 },
									{ 50, 0.1797, 78, nil, nil, nil, 22, 26, 295580, 17, 26, 296582, 18, 15, 296758 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8837, 395, 14, 179, 379833, 15, 97, 379078, 1, 39, 380539 },
									{ 50, 0.1163, 52, nil, nil, nil, 4, 17, 380215, 22, 16, 376111 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.6895, 564, 16, 236, 331929, 17, 268, 334658, 20, 13, 344537 },
									{ 48, 0.3105, 254, 14, 104, 345503, 1, 90, 337473, 19, 15, 334201 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.7554, 105, 16, 58, 299624, 17, 44, 305292 },
									{ 48, 0.2446, 34, nil, nil, nil, 14, 16, 302997, 1, 12, 291776 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.7153, 98, 16, 44, 359140, 17, 48, 359547 },
									{ 48, 0.2847, 39, nil, nil, nil, 14, 21, 357502, 1, 14, 365327 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7664, 6223, 14, 2260, 290179, 1, 1749, 272043, 19, 549, 291309 },
									{ 50, 0.2336, 1897, 17, 783, 233547, 16, 411, 212615, 26, 154, 223534 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5471, 744, 14, 269, 209418, 1, 268, 206454, 19, 50, 201032 },
									{ 50, 0.4529, 616, 16, 181, 197976, 17, 264, 204491, 26, 59, 207960 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8125, 1153, 14, 481, 315007, 1, 328, 312160, 19, 90, 313697 },
									{ 50, 0.1875, 266, 17, 113, 316564, 16, 58, 303468, 26, 24, 310236 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7529, 3799, 14, 1972, 402189, 15, 854, 410631, 1, 315, 373261 },
									{ 50, 0.2471, 1247, 16, 275, 332141, 17, 395, 342615, 18, 125, 401326 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7209, 607, 14, 328, 370667, 15, 187, 383219, 1, 38, 317329 },
									{ 50, 0.2791, 235, 16, 69, 300752, 17, 71, 306106, 18, 22, 378312 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7377, 838, 14, 449, 430723, 15, 202, 439890, 1, 68, 371179 },
									{ 50, 0.2623, 298, 17, 112, 360480, 16, 64, 357841, 18, 39, 427164 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8408, 47518, 14, 22428, 287927, 1, 7430, 293039, 19, 6126, 311379 },
									{ 50, 0.1592, 8996, 17, 2885, 273120, 18, 757, 252504, 20, 654, 308415 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7697, 7559, 14, 4086, 234186, 1, 916, 218068, 19, 951, 229198 },
									{ 50, 0.2303, 2262, 17, 746, 215552, 16, 247, 198811, 18, 228, 231652 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8615, 9242, 14, 4629, 340902, 1, 1498, 334805, 19, 1133, 344357 },
									{ 50, 0.1385, 1486, 17, 476, 347953, 18, 125, 325567, 20, 131, 343673 },
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
				"gZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgJGwmZMsADMj2oxgFwMDDzwsZ2GMzAAMDDA",
				"gZmxsMzMzYGAAAghphxYmZzMzMzYmxMDAAAAgxmZgJLAbmxwCMwMajGDWAzMMMGzmZbwMDAwMMA",
				"gZmZmFzYmZGAAAghphxYmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmBmYAbmxwCMwMajGDWAmBjZY2MbDmZAAzMMA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxYmZbZmZmZYGzMAAAAAGLzMwEGLbDsBGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxwMbLzMzMjZGzMAAAAAGLzMwEGLbDsBGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxYmZxMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphxwMbLzMzMjZGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMY2mZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxYmZxMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmtZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGzMbmZmZGmxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZxMzMzYmxMDAAAAgxyDMDMZxYZbgFwAmhJkZwGYmhhBzyMbDwMDAmhBA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyALgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCZGsBmZsN2GYZmtBYmBAzwA",
				"gZmZmFzYmZGAAAghphZGzMWmZmZGMmZAAAAAMWmZgJMW2GYBMgZYCZGsBmZYsNYWmZbAmZAwMMA",
				"AzMzsMzwMDAAAghphxYmxyMzMzgxMDAAAAgZ2mZABwmZMsBDMj2oxgFwMjtx2MzmlZWGMzAAMDDA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyAbgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"AzMzsMz8AmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMWWGYDMgZYCZGsBmZsN2GYZmlBYmBAzwA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMjtx2gZZmtBYmBAzwA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxyyALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYDMgZYCZGsBmZsN2GYZmtBYmBAzwA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2AbgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
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
							{ 60, 0.9961, 3042, 1, 1591, 9, 2, 1237, 9, 13, 88, 9 },
							{ 62, 0.0039, 12, nil, nil, nil, 5, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9993, 9195, 11, 4579, 12, 12, 3984, 12, 3, 230, 11 },
							{ 62, 0.0007, 6, nil, nil, nil, 5, 6, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9933, 2834, 1, 1483, 9, 2, 1157, 9, 3, 105, 9 },
							{ 62, 0.0067, 19, nil, nil, nil, 7, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9992, 9149, 15, 4711, 12, 12, 3837, 12, 3, 217, 11 },
							{ 62, 0.0008, 7, nil, nil, nil, 5, 7, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.996, 3251, 1, 1696, 9, 2, 1336, 9, 3, 92, 9 },
							{ 62, 0.004, 13, nil, nil, nil, 5, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9984, 9010, 12, 3960, 12, 1, 4461, 11, 16, 91, 13 },
							{ 62, 0.0016, 14, nil, nil, nil, 5, 9, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9954, 3035, 1, 1598, 9, 2, 1237, 9, 3, 75, 9 },
							{ 62, 0.0046, 14, nil, nil, nil, 5, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9995, 10675, 10, 5241, 12, 2, 4705, 11, 3, 239, 11 },
							{ 62, 0.0005, 5, nil, nil, nil, 5, 5, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9921, 2904, 1, 1490, 9, 2, 1223, 9, 13, 77, 9 },
							{ 62, 0.0079, 23, nil, nil, nil, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9988, 8604, 11, 4262, 12, 2, 3770, 11, 14, 204, 13 },
							{ 62, 0.0012, 10, nil, nil, nil, 5, 6, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9945, 3049, 1, 1603, 9, 2, 1214, 9, 3, 110, 9 },
							{ 62, 0.0055, 17, nil, nil, nil, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9997, 9780, 11, 4857, 12, 12, 4302, 12, 3, 220, 11 },
							{ 62, 0.0003, 3, nil, nil, nil, 5, 3, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9945, 2894, 1, 1455, 9, 2, 1218, 9, 3, 87, 9 },
							{ 62, 0.0055, 16, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9992, 8803, 11, 4391, 12, 6, 3812, 12, 3, 190, 11 },
							{ 62, 0.0008, 7, nil, nil, nil, 5, 7, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9965, 3445, 1, 1735, 9, 2, 1494, 9, 3, 98, 9 },
							{ 62, 0.0035, 12, nil, nil, nil, 7, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9995, 12286, 9, 6159, 12, 6, 5380, 12, 3, 231, 11 },
							{ 62, 0.0005, 6, nil, nil, nil, 5, 6, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.994, 25549, 1, 12856, 9, 2, 10488, 9, 3, 828, 9 },
							{ 62, 0.006, 155, nil, nil, nil, 4, 69, 9, 5, 67, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9988, 43689, 6, 18447, 12, 1, 22063, 11, 3, 1125, 11 },
							{ 62, 0.0012, 52, nil, nil, nil, 5, 27, 11, 7, 25, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 62, nil, nil, nil, 8, 32, 16, 1, 30, 15 },
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
									{ 60, 1, 2432, 18, 666, 386851, 1, 284, 405313, 17, 353, 400226 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 403, 18, 133, 351959, 28, 89, 359622, 17, 54, 367573 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 319, 18, 81, 418151, 1, 40, 418225, 17, 43, 420225 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9929, 4454, 1, 847, 276417, 18, 815, 245257, 17, 674, 254381 },
									{ 62, 0.0071, 32, nil, nil, nil, 5, 15, 365098, 7, 17, 396110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1113, 18, 267, 209303, 1, 137, 218277, 21, 128, 210818 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 767, 1, 137, 323552, 18, 136, 302427, 17, 143, 313749 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 1957, 18, 489, 391003, 28, 482, 391656, 1, 239, 403841 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 403, 18, 133, 351959, 28, 89, 359622, 17, 54, 367573 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 319, 18, 81, 418151, 1, 40, 418225, 17, 43, 420225 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9929, 4454, 1, 847, 276417, 18, 815, 245257, 17, 674, 254381 },
									{ 62, 0.0071, 32, nil, nil, nil, 5, 15, 365098, 7, 17, 396110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1113, 18, 267, 209303, 1, 137, 218277, 21, 128, 210818 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 767, 1, 137, 323552, 18, 136, 302427, 17, 143, 313749 },
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
									{ 60, 1, 733, 17, 518, 382987, 21, 169, 379918, 18, 17, 373098 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 126, 17, 94, 357379, 21, 29, 354144 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 133, 17, 100, 395348, 21, 29, 394694 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.999, 10618, 17, 5426, 325614, 21, 1986, 315731, 18, 767, 343002 },
									{ 62, 0.001, 11, nil, nil, nil, 20, 7, 437154 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2159, 17, 1249, 283024, 21, 521, 281490, 18, 94, 284625 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1655, 17, 870, 380035, 21, 332, 382122, 18, 115, 376139 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 376, 18, 236, 453962, 26, 45, 452209, 23, 17, 462267 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 73, nil, nil, nil, 18, 51, 421058 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 52, nil, nil, nil, 27, 34, 463675, 26, 12, 470707 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 9459, 18, 3906, 383907, 17, 1023, 407192, 1, 721, 411786 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1922, 18, 970, 323363, 23, 133, 324857, 25, 194, 321111 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1462, 18, 618, 434773, 17, 174, 431637, 1, 127, 441713 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 30, nil, nil, nil, 27, 25, 489326 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 6, nil, nil, nil, 27, 6, 476530 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 27, 3, 498051 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9995, 6604, 18, 2913, 326575, 17, 912, 342612, 23, 528, 324958 },
									{ 62, 0.0005, 3, nil, nil, nil, 5, 3, 377016 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1228, 18, 663, 301842, 23, 130, 302600, 17, 92, 306194 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 974, 18, 452, 356390, 23, 106, 357723, 17, 131, 356678 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 2112, 18, 918, 411894, 17, 377, 423196, 22, 127, 418163 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 396, 18, 189, 381486, 17, 66, 391863, 22, 24, 395001 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 340, 18, 165, 441381, 17, 73, 446018, 21, 42, 444529 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9972, 10197, 17, 2895, 326715, 18, 2531, 304746, 21, 1345, 310276 },
									{ 62, 0.0028, 29, nil, nil, nil, 20, 9, 415149 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2507, 18, 859, 269865, 17, 545, 274447, 21, 335, 265699 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1840, 17, 563, 368668, 18, 434, 364532, 21, 259, 371003 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 1072, 19, 453, 406566, 18, 285, 415500, 1, 121, 394117 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 202, 19, 86, 377634, 18, 45, 368487, 1, 34, 356818 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 158, 19, 69, 431135, 18, 47, 426950, 1, 18, 436643 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9979, 11533, 18, 2972, 269095, 17, 2018, 294160, 1, 1199, 288810 },
									{ 62, 0.0021, 24, nil, nil, nil, 5, 11, 365129 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2352, 18, 762, 227920, 19, 494, 227178, 17, 256, 230854 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1772, 18, 456, 331639, 17, 375, 334426, 1, 197, 329750 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 17, 3, 576596 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 3203, 18, 843, 407867, 19, 928, 408095, 17, 349, 414752 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 638, 18, 192, 380260, 19, 170, 388276, 1, 54, 382732 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 564, 18, 149, 435965, 19, 183, 429127, 1, 71, 435846 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9957, 10521, 18, 1927, 289112, 17, 1940, 308834, 1, 1337, 299749 },
									{ 62, 0.0043, 45, nil, nil, nil, 5, 21, 380444, 7, 13, 395225 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2560, 18, 550, 237734, 1, 295, 239414, 19, 665, 239931 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9985, 1944, 18, 372, 344192, 17, 416, 347040, 1, 245, 342973 },
									{ 62, 0.0015, 3, nil, nil, nil, 5, 3, 361514 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9993, 4181, 18, 1800, 304475, 17, 399, 367692, 23, 247, 303200 },
									{ 62, 0.0007, 3, nil, nil, nil, 5, 3, 339487 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 868, 18, 438, 295544, 23, 60, 295827, 6, 160, 296109 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 725, 18, 333, 381164, 17, 76, 381364, 1, 52, 383602 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 1676, 18, 1057, 337702, 23, 88, 334526, 24, 81, 330625 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 287, 18, 192, 304914, 25, 19, 310358, 24, 17, 304364 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 304, 18, 193, 358285, 1, 13, 355821, 25, 24, 359531 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9979, 11871, 18, 3603, 256260, 1, 1865, 244952, 17, 1171, 290615 },
									{ 62, 0.0021, 25, nil, nil, nil, 5, 11, 338373 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2417, 18, 777, 205914, 1, 434, 202857, 19, 690, 201561 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1904, 18, 644, 313228, 1, 303, 309419, 17, 211, 312256 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 17, 3, 576596 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 9727, 18, 3452, 349713, 17, 1387, 394156, 19, 1728, 401474 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1931, 18, 751, 318786, 19, 323, 377414, 17, 242, 361134 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1753, 18, 646, 364424, 17, 260, 399171, 19, 317, 427720 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9977, 82838, 18, 21958, 268146, 17, 16970, 306096, 1, 7607, 264873 },
									{ 62, 0.0023, 190, nil, nil, nil, 5, 70, 352389, 20, 42, 366984, 7, 51, 380755 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 17146, 18, 5270, 221213, 17, 2835, 259325, 21, 1479, 246126 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9988, 13338, 18, 3585, 334176, 17, 2918, 351375, 1, 1296, 328163 },
									{ 62, 0.0012, 16, nil, nil, nil, 5, 9, 343988 },
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
				"jhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBDAAYmxwsMzMGMG",
				"jZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGQmFMjFAzgBAMzAwwiZAGD",
				"jZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAysgZsAYGMAgZGADzyMDDGD",
				"jZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGQmFMjFAzgBAMzAAWMDDGD",
				"jhZ2WmZmZmxMmZmZmZm5BWmxYmxsZmZGAAIGLbDsAmgZYCMDbAzMMWAAgZGGzywYwYA",
				"jZMz2yMzMjxMmZMzMzMzyMzYMmlx8AzAAAhB2glNjGzAysgZsAYGMAgZGADzyMzYwYA",
				"jZMzyyMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGQmFMjFAzgBAMzAwwiZAGD",
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
							{ 60, 0.6133, 157, 1, 121, 9, 2, 25, 9 },
							{ 61, 0.3867, 99, 4, 90, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.743, 185, 1, 134, 11, 2, 37, 11 },
							{ 61, 0.257, 64, 4, 56, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6078, 155, 1, 111, 9, 2, 26, 9 },
							{ 61, 0.3922, 100, 4, 84, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7361, 159, 1, 111, 11, 2, 34, 11 },
							{ 61, 0.2639, 57, 4, 54, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6279, 162, 1, 122, 9, 2, 26, 9 },
							{ 61, 0.3721, 96, 4, 88, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.6953, 194, 1, 139, 10, 2, 41, 11 },
							{ 61, 0.3047, 85, 4, 70, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.5977, 159, 1, 135, 9, 2, 13, 9 },
							{ 61, 0.4023, 107, 4, 80, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7659, 229, 1, 179, 11, 2, 38, 11 },
							{ 61, 0.2341, 70, 4, 58, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.5926, 144, 1, 116, 9, 2, 22, 9 },
							{ 61, 0.4074, 99, 4, 88, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7638, 207, 1, 167, 11, 2, 40, 11 },
							{ 61, 0.2362, 64, 4, 61, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6269, 163, 1, 138, 9, 2, 19, 9 },
							{ 61, 0.3731, 97, 4, 82, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7376, 194, 1, 151, 11, 2, 32, 11 },
							{ 61, 0.2624, 69, 4, 63, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6429, 153, 1, 132, 8, 2, 17, 9 },
							{ 61, 0.3571, 85, 4, 73, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7713, 199, 1, 155, 11, 2, 35, 11 },
							{ 61, 0.2287, 59, 4, 55, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6028, 129, 1, 109, 9, 2, 17, 9 },
							{ 61, 0.3972, 85, 4, 82, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7293, 167, 1, 114, 11, 2, 35, 11 },
							{ 61, 0.2707, 62, nil, nil, nil, 9, 50, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6073, 1418, 1, 1110, 9, 2, 165, 9, 3, 75, 9 },
							{ 61, 0.3927, 917, 4, 687, 9, 5, 68, 9, 6, 51, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7296, 1794, 1, 1338, 11, 2, 297, 11, 7, 42, 15 },
							{ 61, 0.2704, 665, 4, 478, 11, 8, 20, 13, 6, 38, 11 },
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
									{ 60, 0.9471, 215, 10, 168, 397864, 11, 13, 410526, 12, 15, 411048 },
									{ 61, 0.0529, 12, nil, nil, nil, 4, 12, 423302 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 19, nil, nil, nil, 10, 16, 363043 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8974, 35, nil, nil, nil, 10, 35, 418401 },
									{ 61, 0.1026, 4, nil, nil, nil, 4, 4, 422339 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7558, 554, 10, 385, 261801, 11, 75, 301757, 12, 45, 262904 },
									{ 61, 0.2442, 179, 4, 141, 350261, 14, 12, 396978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 76, nil, nil, nil, 10, 61, 209800 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.7986, 115, nil, nil, nil, 10, 81, 321445, 11, 25, 323222 },
									{ 61, 0.2014, 29, nil, nil, nil, 4, 29, 329271 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.95, 171, 10, 137, 396525 },
									{ 61, 0.05, 9, nil, nil, nil, 4, 9, 433327 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 13, nil, nil, nil, 10, 13, 359498 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8974, 35, nil, nil, nil, 10, 35, 418401 },
									{ 61, 0.1026, 4, nil, nil, nil, 4, 4, 422339 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7558, 554, 10, 385, 261801, 11, 75, 301757, 12, 45, 262904 },
									{ 61, 0.2442, 179, 4, 141, 350261, 14, 12, 396978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9706, 99, nil, nil, nil, 10, 78, 210546 },
									{ 61, 0.0294, 3, nil, nil, nil, 4, 3, 225329 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.7986, 115, nil, nil, nil, 10, 81, 321445, 11, 25, 323222 },
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
									{ 60, 1, 54, nil, nil, nil, 11, 41, 389108 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 4, nil, nil, nil, 11, 4, 353129 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 6, nil, nil, nil, 11, 6, 393552 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9076, 1139, 11, 640, 344950, 10, 282, 334591, 12, 149, 345526 },
									{ 61, 0.0924, 116, 4, 87, 395556 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9777, 175, 11, 99, 288261, 10, 49, 280839, 12, 21, 292512 },
									{ 61, 0.0223, 4, nil, nil, nil, 4, 4, 303119 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9114, 216, 11, 141, 387449, 12, 21, 381056, 10, 49, 376664 },
									{ 61, 0.0886, 21, nil, nil, nil, 4, 18, 382637 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 7, nil, nil, nil, 10, 7, 469293 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8728, 782, 10, 500, 409256, 11, 106, 415237, 12, 62, 427983 },
									{ 61, 0.1272, 114, 4, 93, 456895 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 40, nil, nil, nil, 10, 29, 311611 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8922, 149, 10, 100, 436130, 11, 24, 442935, 12, 15, 427983 },
									{ 61, 0.1078, 18, nil, nil, nil, 4, 18, 444333 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9392, 479, 10, 298, 343108, 11, 77, 353515, 12, 37, 342754 },
									{ 61, 0.0608, 31, nil, nil, nil, 4, 28, 344513 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 59, nil, nil, nil, 10, 43, 303387 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9375, 75, nil, nil, nil, 10, 47, 359110, 11, 15, 359198 },
									{ 61, 0.0625, 5, nil, nil, nil, 4, 5, 355618 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9583, 138, 10, 87, 419158, 11, 30, 409086 },
									{ 61, 0.0417, 6, nil, nil, nil, 13, 3, 434235 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 21, nil, nil, nil, 10, 11, 389812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 22, nil, nil, nil, 10, 16, 440156 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8526, 1273, 11, 428, 342245, 10, 576, 328021, 12, 124, 358212 },
									{ 61, 0.1474, 220, 4, 167, 386011, 13, 18, 345556 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9639, 160, 10, 88, 254763, 11, 40, 273761, 12, 16, 289642 },
									{ 61, 0.0361, 6, nil, nil, nil, 4, 6, 296820 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8889, 232, 11, 80, 370028, 10, 114, 370427, 12, 24, 360485 },
									{ 61, 0.1111, 29, nil, nil, nil, 4, 26, 368531 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 69, nil, nil, nil, 10, 56, 400135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 8, nil, nil, nil, 10, 8, 386900 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 6, nil, nil, nil, 10, 6, 434200 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8481, 1167, 10, 725, 284155, 11, 220, 318975, 12, 91, 323505 },
									{ 61, 0.1519, 209, 4, 171, 354832 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9726, 142, 10, 104, 221449, 11, 19, 230992 },
									{ 61, 0.0274, 4, nil, nil, nil, 4, 4, 238722 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.868, 217, 10, 138, 335495, 11, 44, 333630, 15, 16, 343710 },
									{ 61, 0.132, 33, nil, nil, nil, 4, 33, 339507 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9711, 269, 10, 216, 411761, 11, 23, 418229, 12, 18, 424757 },
									{ 61, 0.0289, 8, nil, nil, nil, 4, 8, 414832 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 33, nil, nil, nil, 10, 29, 376740 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 38, nil, nil, nil, 10, 35, 435307 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8323, 1295, 10, 859, 307243, 11, 230, 326131, 12, 108, 326227 },
									{ 61, 0.1677, 261, 4, 195, 364144, 13, 14, 377824, 14, 13, 397800 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9645, 190, 10, 142, 242107, 11, 23, 244407, 12, 14, 252054 },
									{ 61, 0.0355, 7, nil, nil, nil, 4, 7, 251005 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8599, 264, 10, 187, 337567, 11, 52, 344764, 12, 19, 352398 },
									{ 61, 0.1401, 43, nil, nil, nil, 4, 40, 339502 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9399, 360, 10, 273, 306620, 11, 29, 374169, 12, 27, 378381 },
									{ 61, 0.0601, 23, nil, nil, nil, 4, 23, 375999 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 49, nil, nil, nil, 10, 46, 294404 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.961, 74, nil, nil, nil, 10, 57, 384989 },
									{ 61, 0.039, 3, nil, nil, nil, 4, 3, 391443 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9674, 89, nil, nil, nil, 10, 79, 350299 },
									{ 61, 0.0326, 3, nil, nil, nil, 4, 3, 350080 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 4, nil, nil, nil, 10, 4, 309894 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 11, nil, nil, nil, 10, 11, 357131 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8391, 1116, 10, 789, 273210, 11, 123, 298407, 12, 70, 310590 },
									{ 61, 0.1609, 214, 4, 174, 317651, 14, 12, 331723 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9451, 155, 10, 124, 205789, 11, 13, 197590 },
									{ 61, 0.0549, 9, nil, nil, nil, 4, 9, 217879 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.832, 208, 10, 155, 316017, 11, 19, 311363, 12, 18, 324979 },
									{ 61, 0.168, 42, nil, nil, nil, 4, 33, 325499 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9721, 698, 10, 481, 387859, 11, 105, 390940, 12, 48, 394006 },
									{ 61, 0.0279, 20, nil, nil, nil, 4, 14, 392113 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 94, nil, nil, nil, 10, 69, 374925, 11, 18, 383316 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 124, 10, 94, 414647, 11, 14, 396709 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8651, 8125, 10, 4454, 289979, 11, 1897, 326047, 12, 717, 326349 },
									{ 61, 0.1349, 1267, 4, 948, 335798, 13, 65, 349528, 14, 55, 362984 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9579, 1160, 10, 733, 215242, 11, 219, 261915, 12, 84, 252054 },
									{ 61, 0.0421, 51, nil, nil, nil, 4, 43, 230418 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8737, 1632, 10, 947, 335931, 11, 393, 356603, 12, 135, 347850 },
									{ 61, 0.1263, 236, 4, 182, 338120, 6, 14, 321831, 5, 15, 331641 },
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
				"kBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGMbAwMDAAzAjB",
				"kBAAmZGzMzMzMmNzMLzYMGNmxMbmZmZGGmZAAAAwyMDwMGAYzMGWIDMDL0YmFAzMM2AAMzAAMwYA",
				"02AAAzMjZmZmZGzmxsMjxY0YGzsZmZmZYYmBAAAALDAzYAgNzYYhMwMsQjZWgZMzwYDAwMDAwAjB",
				"kBAAGzYmZmZmxsZmZZGjxoZmxwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGGbAwMDAAzAjB",
				"0yAAAjZGzMzYGzmZmlZMGjGzYGLzMzMDzYmBAAAALDAzYAGYD2WMaMDgZLmZDmZMDmFAYmBAgBMG",
				"kBAAGzwMzMzMmNzMLzYMGNmxYbxMzMjZYmBAAAALjBYGDwAbwyiRjZAMLxMbwMzMDGAwMDAAzAjB",
				"kBAAGzwMzMzMmNzMLzYMGNzMGWMmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGYmZGGbAwMDAAzAjB",
				"0yAAAjZGzMzYGziZmlhxY0YGzYZmZmZYGzMAAAAYZMAzYAGYDWWMaMDgZJmZDmZMDmNAYmBAgBMG",
				"kBAAGzwMzMzMmNzMLzYMGNmxwyMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2gxMDGbAwMDAAzAjB",
				"kBAAGzwMzMzMmNzMLzYMGNmxwyMmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGGbAwMDAAzAjB",
				"0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
				"0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
				"kBAAmZmZmZmZmxsZMLDjxohZGWmZmZGMmZAAAAw2YAmxAMwGssY0YGAzWMzGMjZGGbAwMDAAzAjB",
				"02AAAzMDzMzMzMzmxsMjxYmGGDLzMzMDGzMAAAAYZAYGDAsYGDbkBmhFaMzCMjZGMbAAmZAAzAjB",
				"02AAAzMDzMzMzMz2MmlhxY0wMDLzMzMMzYmBAAAALDAzYAgNzYYjMwMsQjZWYYMzgZDAwMDAYAjB",
				"02AAAzMDzMzMzMzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDAsYGDbkBmhFaMzCMjZGMbAAmZAAzAjB",
				"0yAAAzMDzMzMzMzmxsMjxYmGmZGLjZmZYGzMAAAAYZAYGDAsZGDbkBmhFaMzCMDzgZDAwMDAYAjB",
				"kBAAmZmxMzMmxsZmZZYMGNMzwyMzMzgxMDAAAAWGDwMbDAsYGDbkBmhFaMzCMjZGMbAAmZAAzAjB",
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
							{ 61, 1, 452, 1, 269, 9, 2, 56, 9, 3, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9832, 469, 1, 287, 11, 2, 35, 11, 11, 16, 11 },
							{ 62, 0.0168, 8, nil, nil, nil, 7, 8, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9858, 417, 1, 248, 9, 2, 44, 9, 13, 14, 9 },
							{ 62, 0.0142, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9902, 507, 1, 307, 11, 2, 39, 11 },
							{ 62, 0.0098, 5, nil, nil, nil, 7, 5, 13 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9901, 402, 1, 229, 9, 2, 58, 8, 3, 16, 9 },
							{ 62, 0.0099, 4, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 1, 430, 1, 244, 10, 10, 19, 13, 8, 17, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 1, 431, 1, 249, 9, 2, 54, 9, 12, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9931, 724, 1, 411, 11, 2, 52, 10, 5, 28, 12 },
							{ 62, 0.0069, 5, nil, nil, nil, 7, 5, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9929, 422, 1, 231, 9, 2, 54, 9, 8, 19, 9 },
							{ 62, 0.0071, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.992, 494, 1, 297, 11, 14, 15, 12, 2, 43, 11 },
							{ 62, 0.008, 4, nil, nil, nil, 7, 4, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9835, 417, 1, 251, 9, 2, 51, 9, 3, 20, 9 },
							{ 62, 0.0165, 7, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9841, 433, 1, 244, 11, 2, 43, 11, 13, 20, 11 },
							{ 62, 0.0159, 7, nil, nil, nil, 7, 7, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9804, 400, 1, 237, 9, 3, 22, 9, 9, 16, 9 },
							{ 62, 0.0196, 8, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 1, 470, 1, 271, 11, 2, 47, 11, 13, 17, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9915, 351, 1, 227, 9, 8, 20, 9, 9, 14, 9 },
							{ 62, 0.0085, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9921, 627, 1, 377, 10, 10, 15, 12, 11, 38, 11 },
							{ 62, 0.0079, 5, nil, nil, nil, 4, 5, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9841, 3710, 1, 1985, 9, 2, 449, 9, 3, 167, 9 },
							{ 62, 0.0159, 60, nil, nil, nil, 4, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9888, 4760, 1, 2463, 11, 2, 387, 11, 5, 203, 12 },
							{ 62, 0.0112, 54, nil, nil, nil, 6, 5, 13, 7, 33, 11, 4, 13, 10 },
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
									{ 61, 0.8266, 143, nil, nil, nil, 15, 40, 417858, 16, 23, 387600, 17, 23, 420272 },
									{ 62, 0.1734, 30, nil, nil, nil, 18, 16, 422278 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 19, nil, nil, nil, 16, 7, 375820 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 19, nil, nil, nil, 15, 9, 418994 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8734, 490, 15, 142, 266279, 1, 110, 333268, 16, 53, 254082 },
									{ 62, 0.1266, 71, nil, nil, nil, 18, 40, 274203 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8205, 64, nil, nil, nil, 15, 24, 223015, 16, 12, 232383 },
									{ 62, 0.1795, 14, nil, nil, nil, 18, 6, 233354 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9208, 93, nil, nil, nil, 15, 29, 314122, 1, 24, 332939, 16, 14, 325540 },
									{ 62, 0.0792, 8, nil, nil, nil, 18, 8, 309246 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8266, 143, nil, nil, nil, 15, 40, 417858, 16, 23, 387600, 17, 23, 420272 },
									{ 62, 0.1734, 30, nil, nil, nil, 18, 16, 422278 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 19, nil, nil, nil, 16, 7, 375820 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 26, nil, nil, nil, 15, 7, 423816 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8734, 490, 15, 142, 266279, 1, 110, 333268, 16, 53, 254082 },
									{ 62, 0.1266, 71, nil, nil, nil, 18, 40, 274203 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8205, 64, nil, nil, nil, 15, 24, 223015, 16, 12, 232383 },
									{ 62, 0.1795, 14, nil, nil, nil, 18, 6, 233354 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9208, 93, nil, nil, nil, 15, 29, 314122, 1, 24, 332939, 16, 14, 325540 },
									{ 62, 0.0792, 8, nil, nil, nil, 18, 8, 309246 },
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
									{ 61, 0.8621, 25, nil, nil, nil, 15, 11, 398655 },
									{ 62, 0.1379, 4, nil, nil, nil, 23, 4, 408506 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8832, 1036, 15, 401, 355457, 16, 153, 320408, 1, 124, 351294 },
									{ 62, 0.1168, 137, 18, 97, 340717, 21, 13, 346064 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8493, 124, 15, 52, 291940, 16, 32, 290088, 1, 13, 261602 },
									{ 62, 0.1507, 22, nil, nil, nil, 18, 14, 294482 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9192, 182, 15, 89, 380414, 16, 27, 375850, 1, 20, 380117 },
									{ 62, 0.0808, 16, nil, nil, nil, 18, 16, 388702 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 17, nil, nil, nil, 16, 7, 443299 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8868, 744, 15, 287, 407524, 16, 115, 387701, 1, 87, 409432 },
									{ 62, 0.1132, 95, 18, 67, 405476, 19, 13, 360283, 21, 12, 418960 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8269, 43, nil, nil, nil, 15, 21, 329171, 16, 15, 334913 },
									{ 62, 0.1731, 9, nil, nil, nil, 18, 5, 331105 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9067, 136, 15, 57, 424764, 16, 24, 440046, 1, 15, 439601 },
									{ 62, 0.0933, 14, nil, nil, nil, 18, 14, 449404 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8932, 251, 15, 80, 338939, 16, 42, 337105, 1, 22, 343322 },
									{ 62, 0.1068, 30, nil, nil, nil, 18, 18, 335889 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8889, 64, nil, nil, nil, 15, 20, 309906, 16, 13, 299050 },
									{ 62, 0.1111, 8, nil, nil, nil, 19, 4, 309025 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9189, 34, nil, nil, nil, 15, 12, 352282 },
									{ 62, 0.0811, 3, nil, nil, nil, 18, 3, 350294 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9079, 138, 15, 45, 442104, 16, 24, 418661, 17, 17, 435130 },
									{ 62, 0.0921, 14, nil, nil, nil, 18, 10, 428383 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 19, nil, nil, nil, 15, 6, 384909 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 21, nil, nil, nil, 15, 14, 445969 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8785, 1077, 15, 428, 334923, 1, 153, 350976, 16, 145, 308964 },
									{ 62, 0.1215, 149, 18, 104, 316743, 21, 18, 334026, 19, 14, 277610 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8395, 68, nil, nil, nil, 15, 26, 269089, 16, 22, 279219 },
									{ 62, 0.1605, 13, nil, nil, nil, 18, 10, 275246 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9128, 199, 15, 110, 375178, 1, 32, 355826, 16, 28, 367131 },
									{ 62, 0.0872, 19, nil, nil, nil, 18, 19, 375362 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9508, 58, nil, nil, nil, 15, 19, 419133, 16, 12, 415629 },
									{ 62, 0.0492, 3, nil, nil, nil, 18, 3, 424285 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 6, nil, nil, nil, 16, 3, 372963 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 8, nil, nil, nil, 16, 5, 427414 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.895, 1048, 15, 411, 302022, 16, 148, 267056, 1, 140, 323508 },
									{ 62, 0.105, 123, 18, 84, 278154, 19, 15, 224989, 21, 12, 300034 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8161, 71, nil, nil, nil, 15, 23, 230855, 16, 23, 233186 },
									{ 62, 0.1839, 16, nil, nil, nil, 18, 10, 235698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9299, 199, 15, 95, 338826, 1, 25, 330352, 16, 30, 342394 },
									{ 62, 0.0701, 15, nil, nil, nil, 18, 11, 339424 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9011, 246, 15, 96, 424834, 16, 41, 415940, 1, 21, 431623 },
									{ 62, 0.0989, 27, nil, nil, nil, 18, 16, 460396 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.9268, 38, nil, nil, nil, 15, 18, 395633 },
									{ 62, 0.0732, 3, nil, nil, nil, 19, 3, 404479 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 40, nil, nil, nil, 15, 21, 440578 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8967, 564, 15, 205, 303046, 1, 97, 318303, 16, 78, 282807 },
									{ 62, 0.1033, 65, 18, 45, 299611 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8398, 152, 15, 65, 251719, 16, 30, 243862, 1, 23, 237360 },
									{ 62, 0.1602, 29, nil, nil, nil, 18, 20, 257106 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8945, 246, 15, 96, 341706, 1, 49, 350988, 16, 34, 340954 },
									{ 62, 0.1055, 29, nil, nil, nil, 18, 23, 352860 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8951, 290, 15, 99, 370338, 16, 46, 301577, 1, 29, 374629 },
									{ 62, 0.1049, 34, nil, nil, nil, 18, 21, 306014 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.9, 36, nil, nil, nil, 16, 14, 295253 },
									{ 62, 0.1, 4, nil, nil, nil, 22, 4, 299481 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9206, 58, nil, nil, nil, 15, 23, 383246, 16, 16, 379130 },
									{ 62, 0.0794, 5, nil, nil, nil, 18, 5, 379111 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9652, 111, nil, nil, nil, 15, 29, 344537, 16, 19, 336157, 17, 18, 347501 },
									{ 62, 0.0348, 4, nil, nil, nil, 19, 4, 339037 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 15, nil, nil, nil, 15, 7, 310467 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 18, nil, nil, nil, 16, 6, 353466 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.889, 1041, 15, 408, 283942, 16, 148, 249836, 1, 132, 302015 },
									{ 62, 0.111, 130, 18, 84, 275716, 19, 15, 218683, 21, 16, 288597 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.814, 140, 15, 56, 210558, 16, 32, 209539, 1, 18, 216436 },
									{ 62, 0.186, 32, nil, nil, nil, 18, 15, 224406 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9239, 85, 15, 45, 306987, 16, 14, 305521, 1, 13, 307635 },
									{ 62, 0.0761, 7, nil, nil, nil, 18, 7, 303116 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9003, 704, 15, 207, 400673, 16, 126, 363910, 17, 55, 352693 },
									{ 62, 0.0997, 78, nil, nil, nil, 18, 35, 419723, 19, 19, 360887 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.9286, 104, nil, nil, nil, 15, 34, 322560, 16, 20, 317749 },
									{ 62, 0.0714, 8, nil, nil, nil, 20, 5, 318794 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9391, 108, nil, nil, nil, 15, 44, 431446, 16, 23, 364458, 17, 15, 362239 },
									{ 62, 0.0609, 7, nil, nil, nil, 18, 4, 439395 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8844, 7253, 15, 2611, 290727, 16, 966, 253661, 1, 894, 309182 },
									{ 62, 0.1156, 948, 18, 617, 280186, 19, 99, 230337, 21, 97, 293293 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8505, 1081, 15, 365, 220039, 16, 217, 221870, 1, 110, 219585 },
									{ 62, 0.1495, 190, nil, nil, nil, 18, 112, 229620, 19, 53, 215389, 22, 17, 199223 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.901, 1484, 15, 603, 337532, 1, 188, 343701, 16, 197, 340401 },
									{ 62, 0.099, 163, 18, 116, 347159, 21, 19, 343839 },
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
				"bNMmZgxsMzMzMLMgZbmlZWmxM2YZGjZmZsgBADwy2YDTzMLjAAAAsZm5BmZwmxMGDAzMAwA",
				"bNMmZgxsMzMzMLMwDMLzsMWmxMWYZGjxMjFMAYAW2GLYamZZEAAAgNzMPwMD2MmxYGAzMAwA",
				"bNjxMDMmlZmZmBYYWmZbmlZMzsxyMGjxMbYAwAstNWw0MzyIAAAAbmZmZGsZMMGAmZAgBA",
				"bNMmZgxsMzMzMLMgxMLzswMzswyMLjxMjNMAYssNzgxsNCMBAAAYhZmZgNjZMmBAwMDWGA",
				"bNjxMDwsMmZmZhBjxMLzsYmZswyMLjxMjFMMAjttZGMmtRgJAAAALMzMzgNjZMmBAwMDMA",
				"bNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2IwEAAAgFzMzMD2MMGzAAYmBLDA",
				"bNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzYGjZAAMzADA",
				"bNjxMDMmlZmZmBYYMzyMLGzYhlZWGjZmZBDAGbLzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"bNjxMD8AmFzMzMYYGjZWGbzYGbsMzyYmZGLYYAGgltxGmmZWGBAAAYzMzMzgNDMmBwMDAMA",
				"bNjxMD8AmFzMzMYYGjZWGbzYGbsMjxMzMzCGGgBYZbshpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"bNjxMDwsYmZmBDzgZ2mxMmx2YZGzMzYmNMMADwy2YBTzMLjAAAAsZmZmZwmhxYGAzMAwA",
				"bNjxMDMmlZmZmBMDWmZbGzYGLsMjZmZMzGGAMALbjFMNzsMCAAAwGzMzMYzAjZAMzAADA",
				"bNjxMDMmlZmZmBYYWmZZsNjZsxyMGzMzYBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgBA",
				"bNjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGGjBAgZGsMA",
				"bNjxMDwsMzMzMYYGjZWmZzYGLsMzyYMzMLYYAGbLzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"bNjxMDwsNzMzMYYGjZWmZzYGLsMzyYMzMLYYAGbLzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"bNjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGBAAAYjZmZGsZgxMAmZAgBA",
				"bNjxMD8AmlxMzMLMMMmZZmFzMjFWmZZMzMjFMAYstMzgxsNCMBAAAYhZmZGsZMjxAAwMDMA",
				"bNjxMDMmlZmZmBYYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlRAAAA2MzMzMYzYYMDgZGAYA",
				"bNjxMDMmlZmZmBYYMzyMLmZGLsMzyYMzYBDAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"bZMmZgxsMzMzMADjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"bNjxMD8AmlZmZmBDDjZWmhxM2YZmlZGjZ2wwAM2WmZwY2GBmAAAAswMzMD2MGGzAAYmBLDA",
				"aGjZGYMLjZmZAGsMz2MmxM2YZGzMzYmNMMADwy2YDTzMLjAAAAsZmZmZwmxMGzAYmBAGA",
				"bNjxMDwsMzMzMYYGjZWmZxMzYhlZWGjxMLYYAGbbzMYMbjATAAAAWYmZmBbGGjBAgZGsMA",
				"LNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMLjATAAAAWMzMzMYzYGjZAAMzADA",
				"bNjxMDwsMzMzMYYGz2MLjlZMjFzyMGzMzYDDDwAstNWw0MzyIAAAAbMzMzgNDjxAwMDAMA",
				"bNjxMD8AmFzMzMYYGz2MLjlZMjNzyMGzMzYDDDwAstNWw0MzyIAAAAbmZmZGsZgxAwMDAMA",
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
							{ 24, 0.9922, 1273, 1, 722, 9, 3, 73, 9, 8, 55, 9 },
							{ 23, 0.0078, 10, nil, nil, nil, 5, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 1936, 1, 1243, 11, 2, 219, 11, 8, 50, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.995, 1203, 1, 694, 9, 2, 155, 9, 8, 51, 9 },
							{ 23, 0.005, 6, nil, nil, nil, 5, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9981, 2078, 1, 1333, 11, 2, 216, 11, 8, 54, 11 },
							{ 23, 0.0019, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9928, 1237, 1, 720, 9, 2, 117, 9, 8, 52, 8 },
							{ 23, 0.0072, 9, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 1780, 1, 1094, 11, 2, 193, 11, 8, 50, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9978, 1382, 1, 754, 9, 2, 193, 9, 3, 122, 9 },
							{ 23, 0.0022, 3, nil, nil, nil, 5, 3, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9979, 2416, 1, 1530, 11, 2, 241, 11, 8, 71, 11 },
							{ 23, 0.0021, 5, nil, nil, nil, 4, 5, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9947, 1125, 1, 659, 9, 2, 132, 9, 3, 83, 9 },
							{ 23, 0.0053, 6, nil, nil, nil, 7, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9984, 1925, 1, 1191, 11, 2, 210, 11, 8, 53, 10 },
							{ 23, 0.0016, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9947, 1119, 1, 615, 9, 2, 142, 9, 3, 81, 9 },
							{ 23, 0.0053, 6, nil, nil, nil, 5, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9967, 1817, 1, 1134, 11, 2, 194, 10, 8, 59, 10 },
							{ 23, 0.0033, 6, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9976, 1241, 1, 680, 9, 2, 159, 9, 3, 78, 9 },
							{ 23, 0.0024, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 1880, 1, 1178, 11, 3, 87, 11, 2, 189, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9975, 1187, 1, 701, 9, 2, 129, 9, 8, 58, 9 },
							{ 23, 0.0025, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 2403, 1, 1655, 11, 2, 212, 11, 9, 52, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9903, 10944, 1, 5776, 9, 2, 1352, 9, 3, 758, 9 },
							{ 23, 0.0097, 107, nil, nil, nil, 4, 28, 9, 5, 20, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9974, 17832, 1, 10783, 11, 2, 1788, 11, 3, 829, 11 },
							{ 23, 0.0026, 47, nil, nil, nil, 7, 14, 11, 4, 21, 10 },
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
									{ 24, 0.8377, 1094, 10, 359, 403743, 11, 247, 390592, 29, 100, 399295 },
									{ 23, 0.1623, 212, 30, 67, 380106, 31, 60, 371763, 14, 27, 398888 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7773, 185, 10, 51, 367796, 11, 58, 360300, 1, 18, 361309 },
									{ 23, 0.2227, 53, nil, nil, nil, 31, 26, 357214, 30, 19, 355617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8377, 191, 10, 74, 417868, 11, 39, 418944, 1, 29, 416743 },
									{ 23, 0.1623, 37, nil, nil, nil, 30, 13, 417150 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8802, 2624, 10, 1113, 252817, 1, 379, 285850, 11, 358, 229808 },
									{ 23, 0.1198, 357, 14, 53, 227984, 30, 46, 222540, 32, 39, 218341 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8377, 635, 10, 233, 218093, 11, 144, 209852, 29, 63, 212094 },
									{ 23, 0.1623, 123, nil, nil, nil, 30, 27, 210767, 14, 26, 216229, 31, 21, 200989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9009, 382, 10, 219, 312707, 1, 58, 313260, 11, 49, 297564 },
									{ 23, 0.0991, 42, nil, nil, nil, 33, 10, 297694 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8377, 1094, 10, 359, 403743, 11, 247, 390592, 29, 100, 399295 },
									{ 23, 0.1623, 212, 30, 67, 380106, 31, 60, 371763, 14, 27, 398888 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7773, 185, 10, 51, 367796, 11, 58, 360300, 1, 18, 361309 },
									{ 23, 0.2227, 53, nil, nil, nil, 31, 26, 357214, 30, 19, 355617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8377, 191, 10, 74, 417868, 11, 39, 418944, 1, 29, 416743 },
									{ 23, 0.1623, 37, nil, nil, nil, 30, 13, 417150 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8802, 2624, 10, 1113, 252817, 1, 379, 285850, 11, 358, 229808 },
									{ 23, 0.1198, 357, 14, 53, 227984, 30, 46, 222540, 32, 39, 218341 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8377, 635, 10, 233, 218093, 11, 144, 209852, 29, 63, 212094 },
									{ 23, 0.1623, 123, nil, nil, nil, 30, 27, 210767, 14, 26, 216229, 31, 21, 200989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9009, 382, 10, 219, 312707, 1, 58, 313260, 11, 49, 297564 },
									{ 23, 0.0991, 42, nil, nil, nil, 33, 10, 297694 },
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
									{ 24, 0.9177, 457, 10, 435, 388253 },
									{ 23, 0.0823, 41, nil, nil, nil, 15, 30, 383632 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9318, 82, 10, 79, 354778 },
									{ 23, 0.0682, 6, nil, nil, nil, 15, 6, 358192 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9222, 83, 10, 83, 394050 },
									{ 23, 0.0778, 7, nil, nil, nil, 15, 4, 395016 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.926, 6194, 10, 4950, 319303, 1, 224, 347646, 11, 254, 314791 },
									{ 23, 0.074, 495, 16, 130, 332578, 15, 73, 280530, 17, 32, 362313 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9433, 1530, 10, 1315, 283230, 11, 51, 283221, 1, 29, 284864 },
									{ 23, 0.0567, 92, nil, nil, nil, 15, 39, 268403, 16, 22, 289617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9392, 942, 10, 805, 379791, 1, 30, 381310, 11, 32, 376573 },
									{ 23, 0.0608, 61, nil, nil, nil, 16, 24, 381068 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 215, 25, 138, 449750, 18, 39, 452713 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 49, nil, nil, nil, 25, 30, 428449 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 30, nil, nil, nil, 25, 26, 461783 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9674, 5468, 10, 1643, 400776, 11, 1556, 368327, 1, 437, 389792 },
									{ 23, 0.0326, 184, 16, 57, 418297, 14, 19, 396097, 17, 17, 450428 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9921, 1258, 10, 229, 336180, 11, 483, 327261, 18, 97, 318103 },
									{ 23, 0.0079, 10, nil, nil, nil, 16, 4, 328399 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9688, 808, 10, 298, 435964, 11, 186, 435429, 1, 61, 441347 },
									{ 23, 0.0312, 26, nil, nil, nil, 16, 8, 439018 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 27, nil, nil, nil, 10, 16, 489326 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 4, nil, nil, nil, 10, 4, 487931 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9654, 4075, 10, 3051, 329662, 11, 292, 329206, 26, 166, 319128 },
									{ 23, 0.0346, 146, 16, 67, 343521, 27, 13, 330196 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9842, 809, 10, 647, 304115, 26, 46, 300773, 11, 52, 302462 },
									{ 23, 0.0158, 13, nil, nil, nil, 16, 7, 301908 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9725, 673, 10, 522, 357373, 11, 52, 350033, 1, 27, 357296 },
									{ 23, 0.0275, 19, nil, nil, nil, 16, 14, 354924 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9874, 1406, 11, 584, 418744, 10, 395, 423975, 22, 162, 404013 },
									{ 23, 0.0126, 18, nil, nil, nil, 16, 8, 422615 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 254, 11, 120, 387655, 10, 56, 389775, 22, 46, 379573 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 232, 11, 106, 441304, 10, 70, 442937, 22, 29, 445681 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9359, 6873, 10, 3107, 323526, 11, 1649, 290597, 1, 407, 325864 },
									{ 23, 0.0641, 471, 16, 118, 328339, 17, 50, 361128, 23, 46, 374548 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9747, 1696, 10, 532, 275029, 11, 608, 269564, 22, 91, 253716 },
									{ 23, 0.0253, 44, nil, nil, nil, 16, 16, 265076 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9339, 947, 10, 529, 370877, 11, 197, 354793, 1, 52, 375065 },
									{ 23, 0.0661, 67, nil, nil, nil, 16, 21, 366078, 17, 12, 381577 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9934, 603, 10, 137, 409966, 25, 331, 389273, 18, 88, 399939 },
									{ 23, 0.0066, 4, nil, nil, nil, 16, 4, 437864 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 111, nil, nil, nil, 25, 61, 370007, 18, 23, 375496, 10, 24, 363177 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9706, 99, nil, nil, nil, 10, 26, 435638, 11, 58, 427041, 18, 15, 430711 },
									{ 23, 0.0294, 3, nil, nil, nil, 16, 3, 436539 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9437, 6636, 10, 3123, 273308, 11, 1451, 252287, 1, 441, 287579 },
									{ 23, 0.0563, 396, 16, 91, 281071, 17, 42, 318406, 21, 35, 320135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9752, 1653, 10, 634, 232449, 11, 474, 228500, 18, 244, 220694 },
									{ 23, 0.0248, 42, nil, nil, nil, 16, 15, 232928 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9437, 939, 10, 560, 330449, 11, 181, 325226, 1, 65, 337483 },
									{ 23, 0.0563, 56, nil, nil, nil, 16, 17, 330602 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9479, 1964, 10, 665, 422328, 12, 347, 399303, 19, 322, 407737 },
									{ 23, 0.0521, 108, 13, 40, 403527, 14, 36, 414368 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9535, 410, 12, 92, 380124, 10, 88, 383064, 20, 92, 376905 },
									{ 23, 0.0465, 20, nil, nil, nil, 13, 11, 379322 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9551, 340, 10, 123, 439378, 12, 72, 435143, 19, 65, 435264 },
									{ 23, 0.0449, 16, nil, nil, nil, 14, 10, 439635 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9032, 6642, 10, 3292, 291279, 1, 494, 309063, 20, 711, 254913 },
									{ 23, 0.0968, 712, 13, 157, 274959, 14, 90, 262699, 16, 89, 304599 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9311, 1649, 10, 688, 244808, 20, 308, 237826, 12, 131, 230749 },
									{ 23, 0.0689, 122, 13, 41, 243838, 14, 41, 248828, 16, 19, 245660 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8955, 985, 10, 593, 343077, 1, 84, 349070, 20, 88, 324763 },
									{ 23, 0.1045, 115, nil, nil, nil, 13, 34, 343478, 16, 15, 345090, 21, 12, 349214 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9771, 2607, 10, 1315, 305128, 28, 245, 300637, 11, 427, 302557 },
									{ 23, 0.0229, 61, nil, nil, nil, 16, 28, 375939 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9948, 572, 10, 281, 296422, 28, 79, 296091, 11, 99, 294778 },
									{ 23, 0.0052, 3, nil, nil, nil, 16, 3, 295167 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9631, 444, 10, 253, 382267, 28, 42, 382989, 11, 70, 381324 },
									{ 23, 0.0369, 17, nil, nil, nil, 16, 10, 384920 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.993, 1130, 11, 674, 338329, 18, 114, 322650, 10, 86, 351131 },
									{ 23, 0.007, 8, nil, nil, nil, 14, 5, 319835 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9837, 241, 24, 145, 295445, 18, 38, 302221, 1, 19, 303109 },
									{ 23, 0.0163, 4, nil, nil, nil, 14, 4, 316198 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 181, 11, 122, 358545, 18, 18, 356404 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.96, 6919, 10, 2047, 272848, 11, 1984, 229319, 1, 714, 260500 },
									{ 23, 0.04, 288, nil, nil, nil, 16, 42, 309547, 17, 32, 307639, 14, 24, 246261 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9853, 1679, 11, 652, 206433, 10, 268, 207991, 18, 283, 194702 },
									{ 23, 0.0147, 25, nil, nil, nil, 14, 10, 217274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9653, 1002, 10, 403, 317318, 11, 247, 309663, 1, 98, 322049 },
									{ 23, 0.0347, 36, nil, nil, nil, 17, 8, 318093 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.972, 7945, 10, 2219, 396163, 11, 2725, 359873, 12, 504, 397113 },
									{ 23, 0.028, 229, 13, 50, 403512, 14, 47, 406296, 15, 38, 380277 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9746, 1305, 10, 289, 369697, 11, 473, 326494, 12, 98, 379252 },
									{ 23, 0.0254, 34, nil, nil, nil, 13, 13, 379322 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9729, 1078, 10, 336, 401993, 11, 413, 368021, 12, 78, 434695 },
									{ 23, 0.0271, 30, nil, nil, nil, 14, 10, 439635 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9361, 42691, 10, 20621, 280202, 11, 7402, 244405, 1, 2713, 278946 },
									{ 23, 0.0639, 2914, 16, 608, 308624, 13, 241, 280540, 17, 226, 333100 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9638, 11856, 10, 4750, 238917, 11, 2784, 218867, 18, 780, 205647 },
									{ 23, 0.0362, 445, 16, 96, 249403, 14, 70, 243522, 15, 48, 268364 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9368, 7467, 10, 4136, 343378, 11, 1165, 329623, 1, 503, 338546 },
									{ 23, 0.0632, 504, 16, 120, 351017, 13, 59, 344354, 17, 46, 342067 },
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
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMziZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2gxMjaGzCzMzsMmZGAAAAAAADAAAgAgZbmlmlZW2AzMALMDDAgZGAMA",
				"gZMzGzMzMGzm5B2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYLY2M8AmZUzYWMzMzsMmxAAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2MMmZUzYWYmZmlxMDAAAAAAADAAAgAgZbmlmlZW2AzMALMDDAgZGAMA",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYLY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmxAAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYLY2MwMzUzYWMzMzsMmxAAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYLY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMziZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBMzAswMMAAAmZDD",
				"gZMziZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZ2mZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWmZmZmlxMMAAAAAAGYAAAA0MLzyMzMgALgZGgFGMAAAmZDD",
				"AjZ2YMzMGz2yYZsNzMzMzMAAAAsFMMMmZUzYWYmZGjZegBAAAAAgBGAAAABAz2MLNbzssBmZAWMzwAAYmBAD",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMzAAAAAAAYAAAAEAMLzs0sMz2GYmBYxMDDAgZGAMA",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZABWAz8AALbGMAAAmZDD",
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMzAAAAAAAMAAAAamlZZmZGQgFwMDwCzwAAAYmNMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAIAY2mZpZbmlNwMPAwiZwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJYYYMzomxswMzMGzYGAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
				"AjZwYmZMmtl5BWGbzMzMzMDAAAALBzGMmZUzYWYmZGjZegZAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"gZMzGzMzMmZ2MPwyYbGzMmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAANzysMzMDIwCYmBYxMDDAAgZ2wA",
				"gZMzGzMzMGz2yYZsNjZmHYmBAAAgtgZzwYmRNjZZmZmZMmxAAAAAAwADAAAgAgZbmlmlZW2Az8AALmBDAgZGAMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxswMzMGzMAAAAAAYgBAAAQAwsNzSzyMLbgZGgFzMMAAmZAwA",
				"wYMDGzMjxstMPwyYbmZGzMDAAAAbBDDjZG1MmlZmZmxYGDAAAAAADMAAAACAmtZWaWmZZDMzAsYGMAAmZAwA",
				"AjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglghhxMjaGzCzMzYMjZAAAAAAMwAAAAIAY2mZpZZmlNYmZAWMDGAAzMAYA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZzwYmRNjZhZmZWGzwAAAAAAYgBAAAQAwsNzSzyMbbgZGgFzgBAwMDAGA",
				"AzMzmZmZmxY2M2GbzYm5BmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"wghxYmZmxsxDsMz2MzMzDMzAAAAwSwsBjZG1MmFmZmxYmZAAAAAAAMAAAAamlZZmZGQgFwMDwiZGGAAAzshB",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYLY2M8AmZUzYWmZmZmlxMMAAAAAAADAAAgAgZbmtmlZW2gZmBYhBDAgZGAMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"wghxYmZmxsxDsMzyMzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"wghxMzMzMmNmlx2MzMegZGAAAAWCmNDjZG1MmFmZmxYGzAAAAAAAMAAAAamlZZmZGQgFwMDwiZGGAAAzshB",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxsMmZmxYmHAAAAAAADMAAAACAmtZWa2mZZDMzAsYmhBAwMDAGA",
				"gZMDmZmZMzsZmlx2MmZMzAAAAwWwsBjZG1MmlxMzMGzYAAAAAAYgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglgZzwYmRNjZjZmZMm5BGAAAAAAGYAAAAEAMbzs0sMzyGYmBYxMYAAMzAgB",
				"gZMzGzMzMmZ2MPwyYbGzMmZAAAAYLY2gxMjaGzCzMzYMzDMDAAAAAAwAAAAoZWmlZmZABWAzMALmZYAAAMzGGA",
				"AjZMGzMjxstMzygZmZmZGAAAA2CmNYMzomxsMzMzMGz8ADAAAAAAgBAAAQAwsNzSzyMLbgZGgFzgBAwMDAGA",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAgtgZzwYmRNjZjZmZMm5BGAAAAAAGYAAAAEAMbzs0sMzyGYmBYxMYAAMzAgB",
				"AjZ2YMzMGz2yYZsNzMzMzMAAAAsEYzwYmRNjZxMzMjxMjBAAAAAAYAAAAEAMbzs0sMzyGYmBYhZYAAMzAgB",
				"AjZ2MzMzMGzmxyYbmZm5BmZAAAAYJY2MMmZUzYWYmZGjZMDAAAAAgBGAAAABAz2MLNLzstBzMDwCDGAAzMAYA",
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGGA",
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
							{ 21, 0.7078, 109, nil, nil, nil, 1, 42, 9, 7, 27, 9, 3, 15, 8 },
							{ 22, 0.2922, 45, nil, nil, nil, 4, 45, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8532, 186, 1, 82, 11, 10, 38, 12, 2, 23, 11 },
							{ 22, 0.1468, 32, nil, nil, nil, 4, 26, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7343, 105, nil, nil, nil, 1, 38, 9 },
							{ 22, 0.2657, 38, nil, nil, nil, 4, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8333, 135, 1, 68, 12, 10, 28, 12, 14, 18, 12 },
							{ 22, 0.1667, 27, nil, nil, nil, 4, 22, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.75, 102, nil, nil, nil, 1, 41, 9, 7, 18, 8 },
							{ 22, 0.25, 34, nil, nil, nil, 4, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8872, 173, nil, nil, nil, 15, 3, 15, 16, 64, 12, 10, 38, 12 },
							{ 22, 0.1128, 22, nil, nil, nil, 6, 3, 12, 4, 19, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7517, 112, nil, nil, nil, 1, 42, 9, 7, 34, 9, 3, 13, 8 },
							{ 22, 0.2483, 37, nil, nil, nil, 4, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8514, 149, 1, 83, 12, 2, 20, 12, 10, 16, 12 },
							{ 22, 0.1486, 26, nil, nil, nil, 4, 22, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7652, 101, nil, nil, nil, 1, 33, 9, 10, 25, 9 },
							{ 22, 0.2348, 31, nil, nil, nil, 4, 31, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.9171, 177, 1, 93, 12, 13, 36, 16, 2, 20, 11 },
							{ 22, 0.0829, 16, nil, nil, nil, 4, 16, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7862, 114, nil, nil, nil, 1, 38, 9, 11, 18, 9 },
							{ 22, 0.2138, 31, nil, nil, nil, 8, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8895, 153, 1, 90, 11, 10, 28, 12, 2, 15, 11 },
							{ 22, 0.1105, 19, nil, nil, nil, 4, 15, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.6637, 75, nil, nil, nil, 1, 32, 9, 12, 15, 9, 2, 12, 8 },
							{ 22, 0.3363, 38, nil, nil, nil, 4, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.9053, 172, 1, 89, 11, 10, 32, 12, 2, 19, 11 },
							{ 22, 0.0947, 18, nil, nil, nil, 4, 18, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7568, 84, nil, nil, nil, 1, 35, 9, 7, 14, 9, 2, 12, 9 },
							{ 22, 0.2432, 27, nil, nil, nil, 8, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.9061, 164, 1, 78, 11, 9, 21, 13, 10, 44, 12 },
							{ 22, 0.0939, 17, nil, nil, nil, 6, 4, 12, 4, 13, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7751, 1120, 1, 339, 9, 2, 90, 9, 3, 101, 8 },
							{ 22, 0.2249, 325, 4, 312, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8816, 1758, 1, 752, 11, 2, 170, 11, 5, 24, 13 },
							{ 22, 0.1184, 236, 4, 204, 11, 6, 29, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 5, nil, nil, nil, 1, 5, 16 },
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
									{ 21, 0.6881, 75, nil, nil, nil, 20, 42, 400086, 19, 33, 399085 },
									{ 22, 0.3119, 34, nil, nil, nil, 45, 22, 402612 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7143, 10, nil, nil, nil, 19, 6, 372629 },
									{ 22, 0.2857, 4, nil, nil, nil, 45, 4, 363422 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5385, 7, nil, nil, nil, 19, 4, 418567 },
									{ 22, 0.4615, 6, nil, nil, nil, 45, 6, 422766 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6343, 255, 20, 114, 260555, 19, 74, 250876, 46, 19, 402048 },
									{ 22, 0.3657, 147, nil, nil, nil, 45, 33, 227183, 4, 28, 326332, 26, 21, 316273 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6739, 31, nil, nil, nil, 19, 18, 212956, 20, 13, 224255 },
									{ 22, 0.3261, 15, nil, nil, nil, 45, 12, 215406 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6351, 47, nil, nil, nil, 20, 30, 313421, 19, 14, 292704 },
									{ 22, 0.3649, 27, nil, nil, nil, 4, 7, 324856 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6881, 75, nil, nil, nil, 20, 42, 400086, 19, 33, 399085 },
									{ 22, 0.3119, 34, nil, nil, nil, 45, 22, 402612 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7143, 10, nil, nil, nil, 19, 6, 372629 },
									{ 22, 0.2857, 4, nil, nil, nil, 45, 4, 363422 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5385, 7, nil, nil, nil, 19, 4, 418567 },
									{ 22, 0.4615, 6, nil, nil, nil, 45, 6, 422766 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6343, 255, 20, 114, 260555, 19, 74, 250876, 46, 19, 402048 },
									{ 22, 0.3657, 147, nil, nil, nil, 45, 33, 227183, 4, 28, 326332, 26, 21, 316273 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6739, 31, nil, nil, nil, 19, 18, 212956, 20, 13, 224255 },
									{ 22, 0.3261, 15, nil, nil, nil, 45, 12, 215406 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6351, 47, nil, nil, nil, 20, 30, 313421, 19, 14, 292704 },
									{ 22, 0.3649, 27, nil, nil, nil, 4, 7, 324856 },
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
									{ 22, 0.5455, 12, nil, nil, nil, 35, 6, 399650 },
									{ 21, 0.4545, 10, nil, nil, nil, 21, 10, 391498 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 35, 3, 399010 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6307, 514, 20, 435, 339668, 36, 19, 366342, 37, 26, 306630 },
									{ 22, 0.3693, 301, 22, 82, 381722, 35, 78, 364068, 4, 19, 361423 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6688, 103, 20, 90, 284167 },
									{ 22, 0.3312, 51, nil, nil, nil, 23, 19, 278812, 38, 13, 277496 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.7321, 41, nil, nil, nil, 20, 36, 371169 },
									{ 22, 0.2679, 15, nil, nil, nil, 22, 8, 376646 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 1, 3, nil, nil, nil, 39, 3, 408469 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 3, nil, nil, nil, 39, 3, 408469 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5914, 178, 18, 78, 350095, 40, 21, 336753, 26, 18, 396146 },
									{ 21, 0.4086, 123, 20, 64, 396793, 41, 36, 384992, 19, 13, 400194 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7037, 38, nil, nil, nil, 18, 23, 319811 },
									{ 21, 0.2963, 16, nil, nil, nil, 20, 13, 315345 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6279, 54, nil, nil, nil, 18, 31, 444788 },
									{ 21, 0.3721, 32, nil, nil, nil, 20, 21, 431721 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 42, 4, 490265 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6658, 267, 24, 172, 327617, 22, 28, 362082, 43, 13, 340251 },
									{ 21, 0.3342, 134, 20, 109, 332440, 19, 18, 335838 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6923, 27, nil, nil, nil, 24, 27, 301605 },
									{ 21, 0.3077, 12, nil, nil, nil, 20, 12, 299463 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.619, 13, nil, nil, nil, 24, 13, 354061 },
									{ 21, 0.381, 8, nil, nil, nil, 20, 8, 356117 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5225, 58, nil, nil, nil, 27, 37, 431964 },
									{ 21, 0.4775, 53, nil, nil, nil, 21, 53, 436893 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6667, 12, nil, nil, nil, 28, 5, 379205 },
									{ 21, 0.3333, 6, nil, nil, nil, 21, 6, 383084 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.7, 7, nil, nil, nil, 21, 7, 445674 },
									{ 22, 0.3, 3, nil, nil, nil, 27, 3, 444042 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6127, 590, 20, 503, 331332, 19, 25, 325672 },
									{ 22, 0.3873, 373, 22, 97, 367631, 23, 129, 290591, 29, 42, 389978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5776, 93, 20, 85, 265239 },
									{ 22, 0.4224, 68, nil, nil, nil, 23, 48, 277778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6567, 44, nil, nil, nil, 20, 41, 350108 },
									{ 22, 0.3433, 23, nil, nil, nil, 22, 12, 352107 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5172, 15, nil, nil, nil, 32, 8, 436622 },
									{ 21, 0.4828, 14, nil, nil, nil, 19, 11, 484648 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 32, 4, 428626 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6296, 527, 20, 241, 290949, 19, 216, 268233, 33, 14, 286295 },
									{ 22, 0.3704, 310, 26, 53, 332746, 4, 43, 316715, 34, 36, 243937 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6397, 87, nil, nil, nil, 19, 48, 227356, 20, 36, 224130 },
									{ 22, 0.3603, 49, nil, nil, nil, 34, 14, 228155 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.7568, 56, nil, nil, nil, 20, 23, 323042, 19, 30, 322478 },
									{ 22, 0.2432, 18, nil, nil, nil, 26, 5, 318888 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6727, 111, 19, 79, 414640, 20, 32, 417509 },
									{ 22, 0.3273, 54, nil, nil, nil, 17, 34, 402980 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.72, 18, nil, nil, nil, 19, 12, 387090 },
									{ 22, 0.28, 7, nil, nil, nil, 17, 7, 386349 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.8077, 21, nil, nil, nil, 19, 14, 442977 },
									{ 22, 0.1923, 5, nil, nil, nil, 17, 5, 458081 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5833, 294, 20, 134, 290689, 19, 109, 283927 },
									{ 22, 0.4167, 210, nil, nil, nil, 23, 45, 258919, 26, 29, 315941, 22, 41, 340837 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6585, 54, nil, nil, nil, 20, 25, 227936, 19, 29, 235013 },
									{ 22, 0.3415, 28, nil, nil, nil, 23, 13, 244515 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6049, 49, nil, nil, nil, 19, 27, 329882, 20, 19, 341944 },
									{ 22, 0.3951, 32, nil, nil, nil, 22, 7, 337301 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.7454, 202, 19, 148, 306736, 20, 51, 303856 },
									{ 22, 0.2546, 69, nil, nil, nil, 44, 18, 377701, 4, 12, 371622 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 22, nil, nil, nil, 20, 9, 298267, 19, 13, 287592 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.9149, 43, nil, nil, nil, 19, 33, 379603 },
									{ 22, 0.0851, 4, nil, nil, nil, 44, 4, 385188 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.85, 68, nil, nil, nil, 18, 44, 334199, 30, 12, 359432 },
									{ 21, 0.15, 12, nil, nil, nil, 20, 6, 344902 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 8, nil, nil, nil, 18, 8, 299030 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 12, nil, nil, nil, 18, 7, 358897 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6061, 514, 18, 158, 244580, 4, 98, 294007, 26, 60, 291645 },
									{ 21, 0.3939, 334, 20, 160, 273632, 25, 26, 256905, 19, 31, 270722 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7597, 117, 18, 47, 199368, 31, 17, 196557, 4, 16, 225876 },
									{ 21, 0.2403, 37, nil, nil, nil, 20, 22, 214424 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6852, 37, nil, nil, nil, 18, 15, 305039 },
									{ 21, 0.3148, 17, nil, nil, nil, 20, 11, 303991 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5578, 328, 17, 54, 399732, 18, 55, 335275, 4, 19, 376918 },
									{ 21, 0.4422, 260, 19, 114, 414627, 20, 135, 407843 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5152, 34, nil, nil, nil, 18, 9, 299030 },
									{ 21, 0.4848, 32, nil, nil, nil, 19, 13, 387090, 21, 16, 379768 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5606, 37, nil, nil, nil, 19, 16, 438074, 20, 21, 426795 },
									{ 22, 0.4394, 29, nil, nil, nil, 18, 8, 358940 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5341, 3472, 20, 2018, 295602, 19, 733, 280674, 3, 60, 324346 },
									{ 22, 0.4659, 3029, 18, 340, 257830, 22, 371, 348921, 4, 318, 305737 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5228, 596, 18, 96, 203503, 23, 114, 251414, 24, 51, 298431 },
									{ 21, 0.4772, 544, 20, 352, 231730, 19, 142, 233641, 25, 12, 223561 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5814, 632, 20, 383, 348797, 19, 162, 332446, 25, 19, 331734 },
									{ 22, 0.4186, 455, 22, 74, 352595, 18, 55, 324814, 4, 61, 343581 },
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
				"xsMmZMziZZGmZZZgZzwMNRmZWmZmZmlxMAAAAAAMzsMDAAAA1MLzyMzMAAWwMPAwiZwA2sAAmZDG",
				"xswMjZWmZxMmZZZgZzMGNRzMzyYmZmlxMAAAAAAMzsZAAAAomZZWmZmBAwCmZAWYwA2sZAwMbwA",
				"xsMmZMziZZGmZZZgZzwoJamZWmZmZmlxMMAAAAAgZsMDAAAA1MLzyMzMAAWwMPAwiZwA2sAAmZDG",
				"xsYmZMziZxMmZZZgZzwoJyMzyMzMzsMmhBAAAAAMjNDYZbmBjZZAMFAAAYDzMALGDDYxCAzMAG",
				"xsYmZMziZxMPwMWGw2MMaimZmlZmZmZZMzAAAAAgBzYzA22mZwYWGATBAAA2wMAWMwAWsAwMDgB",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGwy2MDGz2AYKAAAwGmZAWMDGwmltBYmBwA",
				"xsMPwYMzmZZGMLLDMbwoJamZWMzMzYMjZAAAAAAzMbzA22mZwY2GATBAAA2wMDwiZwAYZbAmZAMA",
				"xsMzYMzmZxgxyAzmZMaimZmlZmZmxYGGAAAAAwM2mBssNzgxsNAmCAAAshZMgFzgBsYZbAmZAMA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwM2mBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xsMPwYMziZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGAAAAqZWmlZmZAAsgZGgFzgBsZZbAwMbwA",
				"xsYGjZ2MLGMLLDMbGGNZyMzyMzMzsMmhBAAAAAMjtZALbzMYMbDgpAAAAbYmHAYxMYALW2GgZGAD",
				"xsYGjZ2MLmhZZZgZDGNRzMzyMzMzYMjZAAAAAAzYbGwy2MDGz2AYKAAAwGmZAWMDGY2sAwMDgB",
				"xsMPwYMz2MLzgxyADDjmoZmZZmZmZMmxMAAAAAgZsNDYZbmBjZbAMFAAAYDzMALmBDYziBYmBwA",
				"xsMPwMjZWmZxgZZZgZzwoJamZWmZmZGjZMDAAAAAYGbGwy2MDGz2AYKAAAwGm5BAWMDGwiFDwMDgB",
				"xsMmZMzyMLzgZZZgZzwoJamZWmZmZGjZMDAAAAAYGbGwy2MDGz2AYKAAAwGm5BAWMDGwiFDwMDgB",
				"hFzYMzmZZGMLLDwMjRT0MzsYmZmZZMDDAAAAgBzYbGwy2MDGzyAYKAAAwGmxAWMDGwiltBYmBwA",
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
							{ 24, 0.9879, 570, 2, 116, 9, 3, 79, 9, 1, 159, 8 },
							{ 21, 0.0121, 7, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9828, 801, 1, 254, 11, 3, 94, 10, 2, 79, 10 },
							{ 21, 0.0172, 14, nil, nil, nil, 6, 4, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9825, 563, 1, 178, 9, 3, 59, 9, 2, 91, 8 },
							{ 21, 0.0175, 10, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9868, 820, 1, 264, 11, 3, 116, 11, 2, 107, 11 },
							{ 21, 0.0132, 11, nil, nil, nil, 6, 4, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9856, 546, 2, 82, 9, 1, 180, 8, 3, 72, 8 },
							{ 21, 0.0144, 8, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9887, 700, 1, 233, 11, 3, 83, 11, 2, 97, 10 },
							{ 21, 0.0113, 8, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9808, 664, 1, 198, 9, 2, 114, 9, 9, 69, 9 },
							{ 21, 0.0192, 13, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.987, 987, 2, 114, 11, 3, 111, 11, 9, 71, 11 },
							{ 21, 0.013, 13, nil, nil, nil, 4, 9, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9745, 534, 1, 158, 9, 2, 101, 9, 3, 55, 8 },
							{ 21, 0.0255, 14, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9926, 671, 3, 96, 11, 1, 203, 10, 2, 69, 10 },
							{ 21, 0.0074, 5, nil, nil, nil, 4, 5, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9888, 532, 1, 165, 9, 2, 101, 9, 3, 73, 9 },
							{ 21, 0.0112, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9921, 756, 1, 250, 11, 3, 93, 11, 2, 73, 11 },
							{ 21, 0.0079, 6, nil, nil, nil, 6, 3, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9917, 599, 1, 185, 9, 2, 116, 9, 3, 65, 9 },
							{ 21, 0.0083, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9935, 763, 1, 233, 11, 2, 88, 11, 3, 83, 10 },
							{ 21, 0.0065, 5, nil, nil, nil, 4, 5, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.994, 501, 2, 93, 9, 3, 62, 9, 1, 143, 8 },
							{ 21, 0.006, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9884, 767, 3, 92, 10, 2, 67, 10, 8, 76, 13 },
							{ 21, 0.0116, 9, nil, nil, nil, 6, 3, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9816, 5592, 1, 1605, 9, 2, 876, 9, 3, 569, 9 },
							{ 21, 0.0184, 105, nil, nil, nil, 4, 44, 9, 5, 23, 9, 6, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9845, 7550, 1, 2245, 11, 3, 803, 11, 2, 744, 11 },
							{ 21, 0.0155, 119, nil, nil, nil, 4, 48, 11, 7, 27, 11, 6, 25, 11 },
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
									{ 24, 0.5732, 47, nil, nil, nil, 20, 14, 428597 },
									{ 21, 0.4268, 35, nil, nil, nil, 13, 28, 371378 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 11, nil, nil, nil, 13, 11, 361877 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5385, 7, nil, nil, nil, 20, 4, 423178 },
									{ 21, 0.4615, 6, nil, nil, nil, 13, 6, 427016 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.677, 306, 2, 51, 347844, 1, 57, 358041, 10, 19, 261900 },
									{ 21, 0.323, 146, 13, 112, 268879 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7778, 21, nil, nil, nil, 13, 17, 217003 },
									{ 24, 0.2222, 6, nil, nil, nil, 22, 3, 195592 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5469, 35, nil, nil, nil, 2, 11, 319176, 1, 13, 335417 },
									{ 21, 0.4531, 29, nil, nil, nil, 13, 22, 313564 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.5732, 47, nil, nil, nil, 20, 14, 428597 },
									{ 21, 0.4268, 35, nil, nil, nil, 13, 28, 371378 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 11, nil, nil, nil, 13, 11, 361877 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5385, 7, nil, nil, nil, 20, 4, 423178 },
									{ 21, 0.4615, 6, nil, nil, nil, 13, 6, 427016 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.677, 306, 2, 51, 347844, 1, 57, 358041, 10, 19, 261900 },
									{ 21, 0.323, 146, 13, 112, 268879 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7778, 21, nil, nil, nil, 13, 17, 217003 },
									{ 24, 0.2222, 6, nil, nil, nil, 22, 3, 195592 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5469, 35, nil, nil, nil, 2, 11, 319176, 1, 13, 335417 },
									{ 21, 0.4531, 29, nil, nil, nil, 13, 22, 313564 },
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
									{ 24, 0.7222, 13, nil, nil, nil, 10, 6, 390197 },
									{ 21, 0.2778, 5, nil, nil, nil, 13, 5, 386579 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.5859, 457, 2, 47, 373769, 10, 39, 346595, 1, 63, 386320 },
									{ 21, 0.4141, 323, 13, 248, 354776, 14, 19, 327130, 15, 18, 368757 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5, 17, nil, nil, nil, 10, 5, 274634 },
									{ 21, 0.5, 17, nil, nil, nil, 13, 14, 292871 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5439, 62, nil, nil, nil, 10, 16, 387724, 2, 12, 388916 },
									{ 21, 0.4561, 52, 13, 42, 383839 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6154, 8, nil, nil, nil, 18, 5, 443941 },
									{ 21, 0.3846, 5, nil, nil, nil, 13, 5, 468688 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 18, 3, 419376 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.586, 334, nil, nil, nil, 2, 35, 406674, 10, 34, 404849, 1, 51, 470965 },
									{ 21, 0.414, 236, 13, 183, 409899, 14, 17, 405961, 15, 15, 421464 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5, 11, nil, nil, nil, 10, 4, 306428 },
									{ 21, 0.5, 11, nil, nil, nil, 13, 11, 329227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5862, 17, nil, nil, nil, 13, 17, 424560 },
									{ 24, 0.4138, 12, nil, nil, nil, 2, 5, 440802 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6054, 201, nil, nil, nil, 10, 18, 345203, 2, 17, 331427, 11, 19, 336181 },
									{ 21, 0.3946, 131, 13, 100, 347555, 14, 18, 346040 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6818, 15, nil, nil, nil, 13, 15, 294861 },
									{ 24, 0.3182, 7, nil, nil, nil, 19, 4, 306037 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5192, 27, nil, nil, nil, 13, 23, 357724 },
									{ 24, 0.4808, 25, nil, nil, nil, 20, 4, 351110 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.5278, 38, nil, nil, nil, 11, 12, 418510 },
									{ 21, 0.4722, 34, nil, nil, nil, 13, 27, 409304 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 8, nil, nil, nil, 13, 8, 379408 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6, 6, nil, nil, nil, 13, 3, 448039 },
									{ 24, 0.4, 4, nil, nil, nil, 17, 4, 448151 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.5928, 575, 2, 63, 343347, 1, 105, 394514, 10, 45, 344628 },
									{ 21, 0.4072, 395, 13, 303, 337820, 16, 23, 349402, 15, 21, 336829 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5333, 24, nil, nil, nil, 13, 19, 276515 },
									{ 24, 0.4667, 21, nil, nil, nil, 11, 9, 285624 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5211, 37, nil, nil, nil, 13, 30, 356939 },
									{ 24, 0.4789, 34, nil, nil, nil, 10, 6, 350823 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6757, 25, nil, nil, nil, 10, 5, 350997 },
									{ 21, 0.3243, 12, nil, nil, nil, 13, 12, 398305 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6, 6, nil, nil, nil, 10, 3, 346505 },
									{ 21, 0.4, 4, nil, nil, nil, 13, 4, 383939 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 1, 6, nil, nil, nil, 13, 6, 432011 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6052, 535, 2, 62, 328134, 1, 91, 347941, 10, 41, 310804 },
									{ 21, 0.3948, 349, 13, 262, 306703, 16, 21, 360533, 14, 17, 264603 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6076, 48, nil, nil, nil, 11, 9, 214900 },
									{ 21, 0.3924, 31, nil, nil, nil, 13, 24, 224223 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5474, 75, nil, nil, nil, 10, 14, 324352, 2, 12, 340919, 1, 14, 337040 },
									{ 21, 0.4526, 62, 13, 53, 331235 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6288, 83, nil, nil, nil, 11, 16, 398905 },
									{ 21, 0.3712, 49, nil, nil, nil, 13, 42, 408626 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5652, 13, nil, nil, nil, 11, 5, 378708 },
									{ 21, 0.4348, 10, nil, nil, nil, 13, 10, 385819 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.7059, 12, nil, nil, nil, 13, 12, 438289 },
									{ 24, 0.2941, 5, nil, nil, nil, 11, 5, 430965 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6025, 617, 2, 76, 340951, 1, 107, 370083, 10, 45, 309378 },
									{ 21, 0.3975, 407, 13, 312, 320039, 16, 19, 323454, 15, 15, 332978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5663, 47, nil, nil, nil, 11, 11, 252304 },
									{ 21, 0.4337, 36, nil, nil, nil, 13, 30, 234171 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5673, 97, nil, nil, nil, 2, 16, 357276, 1, 16, 346761 },
									{ 21, 0.4327, 74, 13, 60, 350139 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6643, 93, nil, nil, nil, 11, 11, 369575 },
									{ 21, 0.3357, 47, nil, nil, nil, 13, 35, 368616 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7692, 10, nil, nil, nil, 13, 6, 282015 },
									{ 24, 0.2308, 3, nil, nil, nil, 11, 3, 300901 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6316, 12, nil, nil, nil, 21, 3, 377044 },
									{ 21, 0.3684, 7, nil, nil, nil, 13, 7, 380529 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.5532, 26, nil, nil, nil, 12, 7, 351290 },
									{ 21, 0.4468, 21, nil, nil, nil, 13, 14, 326182 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 5, nil, nil, nil, 13, 5, 308544 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 1, 3, nil, nil, nil, 13, 3, 357301 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6172, 561, 2, 71, 305082, 1, 89, 337475, 10, 38, 283896 },
									{ 21, 0.3828, 348, 13, 266, 298671, 15, 20, 297681, 16, 18, 310106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5273, 29, nil, nil, nil, 13, 26, 209751 },
									{ 24, 0.4727, 26, nil, nil, nil, 2, 7, 213945 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6154, 40, nil, nil, nil, 13, 35, 303068 },
									{ 24, 0.3846, 25, nil, nil, nil, 2, 6, 306564 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6963, 376, nil, nil, nil, 10, 50, 349203, 11, 45, 395342, 12, 38, 364930 },
									{ 21, 0.3037, 164, 13, 130, 379241, 14, 21, 405482 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5484, 34, nil, nil, nil, 10, 11, 346505 },
									{ 21, 0.4516, 28, nil, nil, nil, 13, 28, 326182 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5373, 36, nil, nil, nil, 11, 8, 430675 },
									{ 21, 0.4627, 31, nil, nil, nil, 13, 24, 430985 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6198, 3928, 2, 407, 306328, 1, 579, 332355, 10, 285, 297592 },
									{ 21, 0.3802, 2410, 13, 1793, 303031, 14, 136, 268921, 15, 120, 323347 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6581, 437, nil, nil, nil, 11, 57, 229690, 10, 40, 220291, 2, 38, 217966 },
									{ 21, 0.3419, 227, 13, 189, 227691, 14, 38, 231857 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6137, 737, 2, 95, 340475, 10, 76, 338215, 1, 125, 338976 },
									{ 21, 0.3863, 464, 13, 370, 337026, 15, 31, 353660, 16, 26, 329421 },
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
				"MMmZZMzMzMmtZGMzsNsZbGAAAAAAAAAAsYoZbmx0MAmFzMzMLm8AGAAAAADAwAstNWw0MzyAAAEwCjZmBzsBaGAMzAAGA",
				"MMmxYmZmZMbzMYMbMb2mBAAAAAAAAAALGa2mZMNzAMLmZmxiJjBAAAAwAAmBYbbsgpZmlBAAIgFMz8ADzMbgmBAzMAgB",
				"MMmZZMjZmxsN8AMzsMjFbzAAAAAAAAAAglBNbGmmZMDmFzMzMLzkHYGAAAAAAAMAAEAAwsNzWz2ML2YMzAzsAaGAgZGAGA",
				"MMmZZMjZmxsN8AMzsNjNbzAAAAAAAAAAglBNbGmmZMDmFzMzMLzkHYAAAAAAAgBAgAAAmtZ2a2mZxGjZGYmFMaGAgZGAGA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYZQzmZMNzYgZZmZmZMTmZAAAAAAAAAACAAYWmZpZbmNbMm5BGMDQzAAMzAwA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAA22GLYamZZAAACYhxMzwMDMaGAMzAAGA",
				"MjxMLzMjZmxsNMYmNjFmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMbzMjZmxsN8AmZGGbMDAAAAAAAAAAWG0sZGTzMGGzyMzMzwkZAAAAAAAAAAEAAwsNzSz2Mb2YMzgZGgmBAYmBgB",
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
							{ 22, 0.9695, 350, 1, 174, 9, 2, 115, 9, 3, 12, 9 },
							{ 23, 0.0305, 11, nil, nil, nil, 4, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 1, 398, 2, 180, 11, 1, 143, 11, 10, 17, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.968, 363, 1, 167, 9, 2, 126, 9, 7, 12, 9 },
							{ 23, 0.032, 12, nil, nil, nil, 12, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9933, 442, 2, 190, 11, 1, 181, 11, 10, 13, 12 },
							{ 23, 0.0067, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9875, 395, 1, 191, 9, 2, 121, 9, 7, 13, 9 },
							{ 23, 0.0125, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 1, 384, 1, 164, 11, 2, 148, 11, 10, 18, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.97, 420, 1, 184, 9, 2, 138, 9 },
							{ 23, 0.03, 13, nil, nil, nil, 12, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9831, 583, 1, 236, 11, 2, 230, 11, 13, 34, 12 },
							{ 23, 0.0169, 10, nil, nil, nil, 4, 7, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9743, 341, 1, 160, 9, 2, 121, 9, 7, 12, 9 },
							{ 23, 0.0257, 9, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9926, 400, 2, 145, 11, 1, 160, 10, 14, 15, 12 },
							{ 23, 0.0074, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9883, 338, 1, 159, 9, 2, 106, 9, 7, 15, 9 },
							{ 23, 0.0117, 4, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 1, 349, 2, 145, 11, 1, 135, 10, 14, 15, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.982, 328, 1, 176, 9, 2, 107, 9, 3, 13, 9 },
							{ 23, 0.018, 6, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 1, 485, 2, 196, 11, 1, 196, 11, 10, 21, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.989, 269, 1, 131, 9, 2, 98, 9 },
							{ 23, 0.011, 3, nil, nil, nil, 5, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9885, 431, 1, 183, 11, 2, 173, 11, 10, 19, 11 },
							{ 23, 0.0115, 5, nil, nil, nil, 11, 5, 11 },
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
									{ 22, 0.9952, 620, 7, 420, 397123, 18, 24, 422777, 15, 32, 395737 },
									{ 23, 0.0048, 3, nil, nil, nil, 17, 3, 409058 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 104, 7, 72, 354812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 88, 7, 67, 417573 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9682, 1370, 7, 957, 257338, 18, 67, 269320, 1, 78, 339989 },
									{ 23, 0.0318, 45, nil, nil, nil, 17, 26, 313801 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 312, 7, 241, 218114, 16, 13, 216587, 15, 13, 220679 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9761, 245, 7, 181, 308063, 18, 14, 300150, 1, 12, 339888 },
									{ 23, 0.0239, 6, nil, nil, nil, 17, 6, 313801 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 479, 7, 336, 397460, 15, 28, 395737, 18, 19, 425280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 70, nil, nil, nil, 7, 53, 353607 },
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
									{ 22, 0.9682, 1370, 7, 957, 257338, 18, 67, 269320, 1, 78, 339989 },
									{ 23, 0.0318, 45, nil, nil, nil, 17, 26, 313801 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 312, 7, 241, 218114, 16, 13, 216587, 15, 13, 220679 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9678, 301, 7, 221, 313420, 18, 19, 305513, 1, 15, 339888 },
									{ 23, 0.0322, 10, nil, nil, nil, 17, 7, 315764 },
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
									{ 22, 1, 167, 21, 107, 387126, 22, 14, 393737, 23, 18, 394628 },
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
									{ 22, 0.9792, 2779, 7, 2027, 331692, 18, 124, 357280, 19, 59, 370729 },
									{ 23, 0.0208, 59, 17, 53, 359417 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9898, 486, 7, 380, 286571, 16, 26, 285739, 23, 17, 280648 },
									{ 23, 0.0102, 5, nil, nil, nil, 17, 5, 308443 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9877, 483, 7, 362, 383682, 18, 25, 385003, 19, 15, 377017 },
									{ 23, 0.0123, 6, nil, nil, nil, 17, 6, 388327 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 69, nil, nil, nil, 21, 39, 457818 },
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
									{ 22, 0.9846, 2372, 7, 1739, 391264, 18, 107, 411324, 16, 59, 370289 },
									{ 23, 0.0154, 37, nil, nil, nil, 17, 34, 418806 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 487, 7, 374, 327258, 16, 20, 334326, 23, 17, 329315 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9846, 383, 7, 292, 434931, 18, 16, 425369, 16, 13, 455526 },
									{ 23, 0.0154, 6, nil, nil, nil, 17, 6, 425936 },
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
									{ 22, 0.9914, 1621, 7, 1167, 334012, 18, 71, 346688, 15, 77, 324587 },
									{ 23, 0.0086, 14, nil, nil, nil, 17, 14, 345743 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 303, 7, 233, 305995, 15, 15, 312072, 23, 17, 296022 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9886, 260, 7, 221, 358460, 18, 12, 359704 },
									{ 23, 0.0114, 3, nil, nil, nil, 17, 3, 362137 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 535, 7, 369, 424511, 15, 43, 423624, 16, 19, 447485 },
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
									{ 22, 0.9703, 3203, 7, 2332, 322719, 18, 155, 338047, 19, 81, 350649 },
									{ 23, 0.0297, 98, 17, 73, 388253 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.994, 658, 7, 501, 274511, 18, 25, 285993, 16, 24, 279709 },
									{ 23, 0.006, 4, nil, nil, nil, 17, 4, 292309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9754, 475, 7, 363, 366780, 18, 19, 349755, 19, 17, 367247 },
									{ 23, 0.0246, 12, nil, nil, nil, 17, 12, 383748 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 406, 7, 254, 411793, 15, 27, 405829, 16, 20, 412089 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 53, nil, nil, nil, 7, 36, 364989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 38, nil, nil, nil, 7, 34, 432249 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9773, 2760, 7, 2036, 278894, 18, 137, 306335, 19, 60, 319238 },
									{ 23, 0.0227, 64, 17, 56, 350656 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 611, 7, 462, 229829, 16, 26, 229450, 15, 26, 229487 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9705, 494, 7, 381, 330493, 18, 19, 338664, 19, 18, 325203 },
									{ 23, 0.0295, 15, nil, nil, nil, 17, 15, 328221 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9949, 783, 7, 564, 411726, 16, 26, 409562, 15, 36, 401338 },
									{ 23, 0.0051, 4, nil, nil, nil, 17, 4, 480568 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 173, 7, 119, 385238, 15, 19, 390830 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 113, 7, 97, 435944 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9675, 3276, 7, 2339, 297319, 18, 152, 310290, 19, 86, 314340 },
									{ 23, 0.0325, 110, 17, 79, 348327 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9951, 607, 7, 455, 243134, 16, 28, 246153, 18, 16, 254352 },
									{ 23, 0.0049, 3, nil, nil, nil, 17, 3, 260873 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.97, 550, 7, 414, 344278, 18, 18, 354609, 19, 19, 357754 },
									{ 23, 0.03, 17, nil, nil, nil, 17, 17, 351250 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9964, 1092, 7, 778, 309653, 16, 36, 305513, 15, 44, 302709 },
									{ 23, 0.0036, 4, nil, nil, nil, 17, 4, 363559 },
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
									{ 22, 1, 398, 7, 270, 340426, 15, 23, 339753, 16, 15, 338218 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 51, nil, nil, nil, 7, 44, 307770 },
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
									{ 22, 0.9715, 3097, 7, 2267, 259991, 18, 141, 279706, 19, 67, 282897 },
									{ 23, 0.0285, 91, 17, 69, 316139 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9953, 639, 7, 480, 205239, 16, 27, 202754, 18, 17, 214108 },
									{ 23, 0.0047, 3, nil, nil, nil, 17, 3, 236367 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.964, 536, 7, 412, 312392, 18, 23, 312818, 19, 20, 334207 },
									{ 23, 0.036, 20, nil, nil, nil, 17, 20, 312943 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.998, 2543, 7, 1665, 371115, 15, 150, 364030, 16, 95, 387201 },
									{ 23, 0.002, 5, nil, nil, nil, 17, 5, 486566 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 592, 7, 367, 325031, 16, 26, 353903, 15, 42, 362521 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 445, 7, 319, 372634, 16, 19, 412814, 18, 14, 388048 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9763, 19487, 7, 13811, 269951, 18, 911, 291259, 19, 418, 308569 },
									{ 23, 0.0237, 473, 17, 341, 331621, 5, 20, 331681, 20, 18, 367926 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9957, 4618, 7, 3370, 217607, 16, 180, 206080, 18, 126, 230590 },
									{ 23, 0.0043, 20, nil, nil, nil, 17, 20, 242175 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.972, 3881, 7, 2818, 335716, 18, 154, 340648, 19, 123, 342259 },
									{ 23, 0.028, 112, 17, 92, 332321 },
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
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAYgBmxiGLbgsMgNAzYAAAmZAjB",
				"MzyMzwMmZmhZZmZmmZxMzMmxAAAAAmxMzMzMDzYMAYMzMzAAAMmtBGwSw2wEYYBwMmBAgZGAYA",
				"MzyMzMmxMGMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSw2wEYYBwMGAAMzAwYA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSw2wEYYBwMGAAMzAYYA",
				"Mz2MzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
				"MzyMzMmxMzMMLzMz0MbGjxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLgsMgNAzwAAAmZghB",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDklBsBYGzAAAmZwgB",
				"YWmZGmxMzMMLzMz0MLGzMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSw2wEYYBwMMAAMzAYYA",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAgxsNwAWCWGmADLAmxMAAMzAMYA",
				"YWGzMmxMjhZbmZmmZxMzMzMAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"MzyMzMmxMzMMbzMz0MbGjxMGAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGGAAwMDMMA",
				"YWmZmxMmZMMbzMz0MLmZMmxMAAAAwMmZmZmZYGjBAzMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDgB",
				"YWGzMmxMzMMbjZmmZxMzMzMAAAAAmZmZmZmZYGjBAzMzMzAAAYgBmxiGbbgsNgNAzwAAAmZwgB",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDmhB",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAwYmZmZmZMzYMAYmZmZGAAgxsNwAWC2GmADLAmhBAgZGgZYA",
				"YWGzwMmZmhZbmZmmZzMjxMmBAAAAmZmZmZmZ8AzYAAzMzMzAAAYgBmxiGLbgsNgNAzwAAAmZghB",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZwgB",
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
							{ 31, 0.7502, 2102, 1, 438, 9, 2, 361, 9, 3, 329, 9 },
							{ 33, 0.2498, 700, 4, 280, 9, 5, 271, 9, 6, 58, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8225, 3572, 1, 933, 11, 7, 598, 11, 3, 433, 11 },
							{ 33, 0.1775, 771, 4, 316, 11, 5, 309, 11, 13, 67, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.745, 1966, 1, 400, 9, 3, 354, 9, 2, 344, 9 },
							{ 33, 0.255, 673, 4, 277, 9, 5, 252, 9, 6, 58, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.7977, 3599, 1, 894, 11, 7, 610, 11, 3, 430, 11 },
							{ 33, 0.2023, 913, 5, 369, 11, 4, 366, 11, 12, 12, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7405, 2043, 1, 434, 9, 3, 363, 9, 2, 360, 9 },
							{ 33, 0.2595, 716, 4, 290, 9, 5, 273, 9, 6, 63, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.805, 3324, 1, 819, 11, 7, 546, 11, 3, 406, 11 },
							{ 33, 0.195, 805, 4, 364, 11, 5, 294, 11, 6, 61, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7347, 2063, 1, 443, 9, 3, 356, 9, 7, 330, 9 },
							{ 33, 0.2653, 745, 4, 297, 9, 5, 239, 9, 6, 82, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8161, 4483, 1, 1063, 11, 2, 753, 11, 3, 564, 11 },
							{ 33, 0.1839, 1010, 4, 425, 11, 5, 388, 11, 10, 19, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7379, 1934, 1, 415, 9, 3, 338, 9, 2, 301, 9 },
							{ 33, 0.2621, 687, 4, 279, 9, 5, 242, 9, 6, 76, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8213, 6424, 1, 1660, 11, 7, 1088, 11, 3, 626, 11 },
							{ 33, 0.1787, 1398, 4, 601, 11, 5, 487, 11, 6, 114, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7347, 1745, 1, 384, 9, 3, 308, 9, 2, 264, 9 },
							{ 33, 0.2653, 630, 4, 251, 9, 5, 242, 9, 6, 60, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8067, 3059, 1, 748, 11, 7, 525, 11, 3, 353, 11 },
							{ 33, 0.1933, 733, 4, 309, 11, 5, 272, 11, 11, 13, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7402, 1866, 1, 345, 9, 3, 330, 9, 2, 311, 9 },
							{ 33, 0.2598, 655, 4, 267, 9, 5, 258, 9, 6, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8167, 3413, 1, 850, 11, 7, 548, 11, 3, 425, 11 },
							{ 33, 0.1833, 766, 4, 349, 11, 5, 301, 10, 6, 53, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7549, 1820, 1, 384, 9, 7, 297, 9, 3, 264, 9 },
							{ 33, 0.2451, 591, 4, 247, 9, 5, 224, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8242, 3446, 1, 863, 11, 7, 599, 11, 8, 202, 11 },
							{ 33, 0.1758, 735, 4, 328, 11, 5, 282, 10, 9, 58, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7343, 17746, 1, 3592, 9, 2, 2835, 9, 3, 2655, 9 },
							{ 33, 0.2657, 6421, 4, 2546, 9, 5, 2076, 9, 6, 502, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8059, 32357, 1, 7655, 11, 7, 5410, 11, 3, 3421, 11 },
							{ 33, 0.1941, 7792, 4, 3220, 11, 5, 2659, 11, 6, 536, 11 },
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
									{ 31, 0.9203, 508, 14, 195, 402940, 16, 27, 425226, 15, 24, 407455 },
									{ 33, 0.0797, 44, nil, nil, nil, 17, 14, 409626 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 39, nil, nil, nil, 14, 30, 358660 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 75, nil, nil, nil, 14, 41, 421394 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8148, 1465, 14, 503, 257140, 3, 94, 316608, 16, 69, 277816 },
									{ 33, 0.1852, 333, 5, 74, 352709, 17, 45, 287937, 4, 82, 360212 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9571, 268, 14, 107, 214217, 15, 14, 233343, 26, 33, 204342 },
									{ 33, 0.0429, 12, nil, nil, nil, 18, 5, 222111 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8901, 243, 14, 118, 313435, 3, 24, 312490, 16, 17, 317746 },
									{ 33, 0.1099, 30, nil, nil, nil, 5, 13, 317323 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9203, 508, 14, 195, 402940, 16, 27, 425226, 15, 24, 407455 },
									{ 33, 0.0797, 44, nil, nil, nil, 17, 14, 409626 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 39, nil, nil, nil, 14, 30, 358660 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 75, nil, nil, nil, 14, 41, 421394 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8148, 1465, 14, 503, 257140, 3, 94, 316608, 16, 69, 277816 },
									{ 33, 0.1852, 333, 5, 74, 352709, 17, 45, 287937, 4, 82, 360212 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9571, 268, 14, 107, 214217, 15, 14, 233343, 26, 33, 204342 },
									{ 33, 0.0429, 12, nil, nil, nil, 18, 5, 222111 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8901, 243, 14, 118, 313435, 3, 24, 312490, 16, 17, 317746 },
									{ 33, 0.1099, 30, nil, nil, nil, 5, 13, 317323 },
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
									{ 31, 0.9727, 107, nil, nil, nil, 14, 47, 386908, 22, 14, 381086, 23, 16, 356457 },
									{ 33, 0.0273, 3, nil, nil, nil, 24, 3, 384767 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 13, nil, nil, nil, 14, 9, 375536 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 20, nil, nil, nil, 14, 12, 393052 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8703, 3274, 14, 1235, 341057, 16, 177, 359500, 3, 105, 377598 },
									{ 33, 0.1297, 488, 17, 118, 358477, 5, 72, 381365, 4, 113, 340076 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9321, 549, 14, 219, 286773, 15, 35, 288003, 19, 68, 279497 },
									{ 33, 0.0679, 40, nil, nil, nil, 17, 15, 279378, 18, 12, 283830 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.884, 259, 14, 107, 373214, 3, 20, 379742, 16, 18, 378804 },
									{ 33, 0.116, 34, nil, nil, nil, 5, 11, 379468, 17, 13, 370487 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 1, 43, nil, nil, nil, 14, 20, 459489 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 14, 3, 466352 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8907, 2778, 14, 1017, 400775, 16, 147, 418053, 3, 97, 423607 },
									{ 33, 0.1093, 341, 17, 87, 419159, 5, 61, 462402, 4, 72, 415486 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9511, 467, 14, 191, 332179, 15, 30, 329701, 19, 64, 320754 },
									{ 33, 0.0489, 24, nil, nil, nil, 17, 10, 320099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9052, 468, 14, 201, 434306, 3, 24, 444077, 16, 23, 432929 },
									{ 33, 0.0948, 49, nil, nil, nil, 17, 16, 446043, 5, 14, 434658 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9278, 913, 14, 329, 333802, 16, 43, 338921, 15, 31, 313912 },
									{ 33, 0.0722, 71, nil, nil, nil, 17, 30, 326206, 4, 16, 332802, 5, 12, 362972 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9448, 274, 14, 118, 305001, 15, 20, 304174, 16, 19, 314324 },
									{ 33, 0.0552, 16, nil, nil, nil, 17, 10, 304120 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9209, 256, 14, 118, 356958, 25, 12, 356566, 2, 21, 360041 },
									{ 33, 0.0791, 22, nil, nil, nil, 17, 13, 361211 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9334, 561, 14, 209, 420490, 15, 37, 421688, 16, 22, 424438 },
									{ 33, 0.0666, 40, nil, nil, nil, 17, 16, 424342 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 62, nil, nil, nil, 14, 43, 386405 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9552, 64, nil, nil, nil, 14, 43, 441506 },
									{ 33, 0.0448, 3, nil, nil, nil, 17, 3, 442029 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8494, 3688, 14, 1373, 327365, 16, 205, 336212, 3, 140, 350821 },
									{ 33, 0.1506, 654, 17, 125, 336752, 5, 108, 366331, 4, 171, 352283 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9374, 689, 14, 254, 276471, 15, 46, 279821, 19, 83, 260737 },
									{ 33, 0.0626, 46, nil, nil, nil, 17, 13, 270299 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8511, 600, 14, 291, 375620, 16, 27, 361306, 3, 28, 377217 },
									{ 33, 0.1489, 105, nil, nil, nil, 17, 29, 382616, 5, 18, 372921, 4, 29, 360543 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9646, 218, 14, 90, 418249, 15, 14, 433590, 19, 26, 412376 },
									{ 33, 0.0354, 8, nil, nil, nil, 17, 5, 416106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 20, nil, nil, nil, 14, 11, 375151 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 24, nil, nil, nil, 14, 14, 428238 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8609, 3583, 14, 1336, 288502, 16, 191, 312656, 3, 131, 307380 },
									{ 33, 0.1391, 579, 17, 117, 311548, 5, 99, 335326, 4, 151, 316142 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9694, 285, 14, 119, 230990, 15, 18, 238727, 21, 13, 230486 },
									{ 33, 0.0306, 9, nil, nil, nil, 17, 6, 233475 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8874, 670, 14, 323, 337197, 16, 31, 340579, 1, 45, 317355 },
									{ 33, 0.1126, 85, nil, nil, nil, 17, 26, 342222, 5, 22, 334433, 4, 13, 316142 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9211, 1155, 14, 416, 424351, 16, 59, 430420, 15, 54, 417286 },
									{ 33, 0.0789, 99, nil, nil, nil, 17, 19, 424463, 5, 21, 446929, 18, 17, 431174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 98, 14, 50, 389130, 19, 16, 378599 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9683, 122, 14, 66, 443641, 15, 16, 432400 },
									{ 33, 0.0317, 4, nil, nil, nil, 17, 4, 439754 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8476, 3809, 14, 1401, 306849, 16, 202, 318750, 3, 164, 331001 },
									{ 33, 0.1524, 685, 17, 126, 320350, 5, 131, 349308, 4, 172, 327206 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9681, 334, 14, 131, 240204, 15, 24, 241639, 19, 46, 232817 },
									{ 33, 0.0319, 11, nil, nil, nil, 17, 5, 242415 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.849, 686, 14, 292, 346393, 3, 38, 340957, 16, 31, 341958 },
									{ 33, 0.151, 122, nil, nil, nil, 5, 28, 339385, 17, 21, 349511, 4, 35, 345573 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9039, 1214, 14, 431, 309412, 16, 57, 374234, 15, 52, 304305 },
									{ 33, 0.0961, 129, nil, nil, nil, 17, 28, 370990, 5, 22, 391273, 18, 17, 302996 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9296, 66, nil, nil, nil, 14, 35, 296640 },
									{ 33, 0.0704, 5, nil, nil, nil, 17, 5, 294437 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9278, 180, 14, 83, 381263, 16, 13, 379904 },
									{ 33, 0.0722, 14, nil, nil, nil, 17, 5, 389860 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9391, 416, 14, 153, 342348, 15, 20, 341940, 20, 14, 330964 },
									{ 33, 0.0609, 27, nil, nil, nil, 5, 7, 363637 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 55, nil, nil, nil, 14, 24, 311849 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 45, nil, nil, nil, 14, 32, 359238 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8801, 1997, 14, 697, 265034, 16, 116, 305287, 3, 80, 283045 },
									{ 33, 0.1199, 272, 17, 64, 280158, 4, 79, 294260, 5, 51, 306293 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9429, 661, 14, 224, 210707, 15, 47, 212356, 16, 28, 225708 },
									{ 33, 0.0571, 40, nil, nil, nil, 17, 12, 201361 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8879, 689, 14, 304, 318566, 16, 39, 318452, 3, 34, 318056 },
									{ 33, 0.1121, 87, nil, nil, nil, 17, 23, 314098, 5, 19, 316725, 4, 18, 320147 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9327, 2701, 14, 883, 376464, 15, 136, 353067, 16, 112, 406017 },
									{ 33, 0.0673, 195, nil, nil, nil, 17, 47, 421993, 5, 31, 402461, 18, 35, 395544 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.973, 396, 14, 136, 325978, 19, 75, 328880, 15, 15, 349076 },
									{ 33, 0.027, 11, nil, nil, nil, 17, 7, 347270 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9365, 428, 14, 177, 393559, 15, 35, 373221, 16, 17, 422650 },
									{ 33, 0.0635, 29, nil, nil, nil, 17, 10, 422365 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8616, 25001, 14, 8812, 282328, 16, 1271, 300336, 3, 851, 310915 },
									{ 33, 0.1384, 4017, 17, 792, 300901, 5, 623, 325704, 4, 973, 299450 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9338, 4778, 14, 1580, 224876, 15, 294, 221587, 19, 585, 211553 },
									{ 33, 0.0662, 339, nil, nil, nil, 17, 95, 233595, 18, 72, 216329, 5, 43, 237278 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.865, 4830, 14, 1882, 335489, 16, 215, 335616, 3, 194, 331512 },
									{ 33, 0.135, 754, 17, 174, 345507, 5, 147, 335946, 4, 177, 334126 },
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
				"DYmZMzMzYY2mZmZmZxMjMjxYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMAD",
				"DwMjZMDY2mZmZmZZmZkZMGDzMGMjZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"AzMMjZYY2GzMzMbzMz0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"AzMMjZAz2MzMzMbzMjmZMmZYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMAD",
				"DYmhZMGDz2MzMzMLzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"AzMjZmZAz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmhZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmZMjZGDz2MzMzMLmZ0MjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAgFzihBGY20QDbYmxMzADADAzMzAD",
				"DYmhZMGDz2MzMzMLzMjmZMGDjxgZmZmZmZmZAAAAAAAAAAsYWMMwAzmGaYDzMmZGYAYAYmhBD",
				"DYmZMjZAzyMzMzMbzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DYmZMzMzYY2mZmZmZzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmZMjZAz2MzMzMbzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DYmhZMGDz2MzMzMbzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"AzMjZMGDzyMzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
				"AmhZMDY2mZmZmZZmZ0MjxYYmxgZmZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"AmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDzMGMjZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMDY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMzYY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAzAYYmBYmBD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DwMjZMDY2mZmZmZZmZkZMGDjxgZmZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"AmZMjZGDz2MzMzMbmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AmZMjZAz2MzMzMbzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"DwMjZMzYY2mZmZmZzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DwMjZMDY2mZmZmZbmZmMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DYmZMjxYY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"DYmZMzMDY2mZmZmZxMjmZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
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
							{ 33, 0.902, 184, 1, 116, 8, 2, 48, 9 },
							{ 32, 0.098, 20, nil, nil, nil, 4, 14, 9 },
						},
						["3"] = {
							{ 33, 0.9683, 122, 1, 91, 9, 11, 16, 9 },
							{ 32, 0.0317, 4, nil, nil, nil, 4, 4, 8 },
						},
						["all"] = {
							{ 33, 0.9244, 330, 12, 213, 9, 2, 73, 9, 22, 18, 8 },
							{ 32, 0.0756, 27, nil, nil, nil, 16, 3, 9, 4, 18, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9418, 437, 1, 322, 11, 2, 101, 11 },
							{ 32, 0.0582, 27, nil, nil, nil, 4, 15, 10, 6, 12, 10 },
						},
						["3"] = {
							{ 33, 0.9783, 135, 1, 108, 11, 10, 19, 11 },
							{ 32, 0.0217, 3, nil, nil, nil, 4, 3, 10 },
						},
						["all"] = {
							{ 33, 0.9404, 347, 1, 265, 11, 13, 64, 12 },
							{ 32, 0.0596, 22, nil, nil, nil, 4, 14, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9224, 214, 12, 148, 9, 2, 48, 9 },
							{ 32, 0.0776, 18, nil, nil, nil, 4, 14, 9 },
						},
						["3"] = {
							{ 33, 0.9618, 126, 1, 81, 9, 2, 28, 8 },
							{ 32, 0.0382, 5, nil, nil, nil, 4, 5, 9 },
						},
						["all"] = {
							{ 33, 0.9347, 358, 1, 243, 9, 11, 79, 9, 7, 15, 9 },
							{ 32, 0.0653, 25, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9527, 584, 1, 425, 11, 21, 132, 13, 3, 16, 11 },
							{ 32, 0.0473, 29, nil, nil, nil, 17, 23, 11 },
						},
						["3"] = {
							{ 33, 0.9708, 166, 1, 117, 11, 10, 36, 11 },
							{ 32, 0.0292, 5, nil, nil, nil, 4, 5, 11 },
						},
						["all"] = {
							{ 33, 0.9469, 464, 1, 344, 11, 15, 91, 12, 3, 16, 11 },
							{ 32, 0.0531, 26, nil, nil, nil, 4, 20, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9505, 192, 1, 145, 9, 10, 38, 9 },
							{ 32, 0.0495, 10, nil, nil, nil, 4, 10, 8 },
						},
						["3"] = {
							{ 33, 0.9538, 124, 1, 88, 8, 2, 20, 9 },
							{ 32, 0.0462, 6, nil, nil, nil, 6, 3, 9 },
						},
						["all"] = {
							{ 33, 0.9365, 339, 12, 244, 9, 10, 58, 9, 7, 16, 9 },
							{ 32, 0.0635, 23, nil, nil, nil, 23, 3, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9512, 409, 1, 289, 11, 18, 108, 14 },
							{ 32, 0.0488, 21, nil, nil, nil, 4, 18, 11 },
						},
						["3"] = {
							{ 33, 0.9648, 137, 1, 109, 10, 11, 17, 11 },
							{ 32, 0.0352, 5, nil, nil, nil, 4, 5, 10 },
						},
						["all"] = {
							{ 33, 0.952, 357, 1, 258, 11, 11, 78, 11 },
							{ 32, 0.048, 18, nil, nil, nil, 4, 15, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9435, 234, 1, 156, 9, 2, 59, 9 },
							{ 32, 0.0565, 14, nil, nil, nil, 4, 10, 9 },
						},
						["3"] = {
							{ 33, 0.9675, 119, 1, 85, 9, 10, 19, 9 },
							{ 32, 0.0325, 4, nil, nil, nil, 4, 4, 9 },
						},
						["all"] = {
							{ 33, 0.9534, 368, 1, 250, 9, 14, 78, 9, 7, 16, 9 },
							{ 32, 0.0466, 18, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9615, 575, 1, 423, 11, 15, 127, 12, 3, 15, 11 },
							{ 32, 0.0385, 23, nil, nil, nil, 9, 6, 12 },
						},
						["3"] = {
							{ 33, 0.961, 148, 1, 115, 10, 14, 23, 11 },
							{ 32, 0.039, 6, nil, nil, nil, 4, 6, 11 },
						},
						["all"] = {
							{ 33, 0.9653, 417, 1, 307, 11, 13, 80, 13, 3, 17, 12 },
							{ 32, 0.0347, 15, nil, nil, nil, 4, 10, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9537, 206, 1, 143, 9, 11, 48, 9 },
							{ 32, 0.0463, 10, nil, nil, nil, 4, 10, 8 },
						},
						["3"] = {
							{ 33, 0.9727, 107, 1, 72, 9, 10, 27, 9 },
							{ 32, 0.0273, 3, nil, nil, nil, 4, 3, 9 },
						},
						["all"] = {
							{ 33, 0.9638, 346, 1, 233, 9, 2, 85, 9 },
							{ 32, 0.0362, 13, nil, nil, nil, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.931, 540, 1, 401, 11, 20, 125, 14 },
							{ 32, 0.069, 40, nil, nil, nil, 17, 27, 11, 6, 13, 11 },
						},
						["3"] = {
							{ 33, 0.982, 164, 1, 131, 10, 11, 27, 11 },
							{ 32, 0.018, 3, nil, nil, nil, 4, 3, 10 },
						},
						["all"] = {
							{ 33, 0.9368, 415, 1, 297, 11, 19, 99, 12 },
							{ 32, 0.0632, 28, nil, nil, nil, 6, 8, 11, 4, 20, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9447, 188, 1, 142, 9, 10, 33, 9 },
							{ 32, 0.0553, 11, nil, nil, nil, 4, 8, 9 },
						},
						["3"] = {
							{ 33, 0.9286, 91, 1, 78, 8 },
							{ 32, 0.0714, 7, nil, nil, nil, 4, 7, 9 },
						},
						["all"] = {
							{ 33, 0.912, 311, 12, 234, 9, 10, 50, 9 },
							{ 32, 0.088, 30, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9296, 185, 1, 135, 11, 14, 47, 11 },
							{ 32, 0.0704, 14, nil, nil, nil, 4, 14, 10 },
						},
						["3"] = {
							{ 33, 0.969, 125, 1, 110, 11 },
							{ 32, 0.031, 4, nil, nil, nil, 4, 4, 10 },
						},
						["all"] = {
							{ 33, 0.9385, 290, 1, 224, 11, 14, 56, 11 },
							{ 32, 0.0615, 19, nil, nil, nil, 4, 19, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9401, 204, 1, 141, 9, 10, 54, 9 },
							{ 32, 0.0599, 13, nil, nil, nil, 4, 13, 8 },
						},
						["3"] = {
							{ 33, 1, 137, 1, 97, 9, 2, 26, 9 },
						},
						["all"] = {
							{ 33, 0.9453, 363, 1, 248, 9, 2, 85, 9, 3, 15, 9 },
							{ 32, 0.0547, 21, nil, nil, nil, 16, 3, 9, 4, 15, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9389, 476, 1, 363, 11, 18, 90, 12, 3, 14, 11 },
							{ 32, 0.0611, 31, nil, nil, nil, 17, 22, 11 },
						},
						["3"] = {
							{ 33, 1, 171, 1, 140, 10, 11, 22, 11 },
						},
						["all"] = {
							{ 33, 0.9326, 360, 1, 274, 11, 11, 65, 11, 3, 15, 11 },
							{ 32, 0.0674, 26, nil, nil, nil, 17, 19, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9299, 146, 1, 102, 9, 10, 34, 9 },
							{ 32, 0.0701, 11, nil, nil, nil, 4, 11, 9 },
						},
						["3"] = {
							{ 33, 0.9457, 87, nil, nil, nil, 1, 72, 9 },
							{ 32, 0.0543, 5, nil, nil, nil, 4, 5, 8 },
						},
						["all"] = {
							{ 33, 0.9296, 251, 1, 184, 9, 10, 51, 9 },
							{ 32, 0.0704, 19, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9602, 217, 1, 166, 10, 13, 42, 13 },
							{ 32, 0.0398, 9, nil, nil, nil, 4, 9, 11 },
						},
						["3"] = {
							{ 33, 0.9718, 138, 1, 119, 11, 11, 16, 11 },
							{ 32, 0.0282, 4, nil, nil, nil, 4, 4, 11 },
						},
						["all"] = {
							{ 33, 0.9641, 322, 12, 246, 11, 13, 62, 13 },
							{ 32, 0.0359, 12, nil, nil, nil, 4, 12, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9215, 1831, 1, 1234, 9, 2, 425, 9, 7, 63, 9 },
							{ 32, 0.0785, 156, 4, 90, 9, 5, 25, 9, 6, 21, 9 },
						},
						["3"] = {
							{ 33, 0.9407, 1094, 1, 749, 9, 2, 193, 8, 3, 68, 9 },
							{ 32, 0.0593, 69, nil, nil, nil, 4, 36, 9, 6, 13, 9 },
						},
						["all"] = {
							{ 33, 0.9306, 3099, 1, 2070, 9, 2, 666, 9, 3, 145, 9 },
							{ 32, 0.0694, 231, 4, 129, 9, 5, 36, 9, 6, 35, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9374, 2411, 1, 1704, 11, 10, 578, 11, 3, 55, 11 },
							{ 32, 0.0626, 161, nil, nil, nil, 4, 108, 11, 6, 36, 11, 9, 12, 11 },
						},
						["3"] = {
							{ 33, 0.9623, 970, 1, 736, 11, 11, 144, 11, 3, 60, 11 },
							{ 32, 0.0377, 38, nil, nil, nil, 4, 30, 11 },
						},
						["all"] = {
							{ 33, 0.9513, 6465, 1, 4680, 11, 2, 1347, 11, 8, 102, 12 },
							{ 32, 0.0487, 331, nil, nil, nil, 4, 200, 11, 6, 68, 11, 9, 33, 11 },
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
									{ 33, 0.6485, 107, nil, nil, nil, 24, 74, 408362, 40, 20, 422577 },
									{ 32, 0.3515, 58, 6, 54, 394909 },
								},
								["3"] = {
									{ 33, 0.5789, 55, nil, nil, nil, 24, 34, 405407, 40, 15, 410117 },
									{ 32, 0.4211, 40, nil, nil, nil, 6, 40, 403078 },
								},
								["all"] = {
									{ 33, 0.6493, 187, 24, 120, 405407, 40, 43, 412087, 37, 13, 398664 },
									{ 32, 0.3507, 101, 6, 97, 399416 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5833, 14, nil, nil, nil, 12, 14, 370081 },
									{ 32, 0.4167, 10, nil, nil, nil, 6, 10, 352747 },
								},
								["3"] = {
									{ 32, 0.5714, 4, nil, nil, nil, 6, 4, 369643 },
									{ 33, 0.4286, 3, nil, nil, nil, 41, 3, 379536 },
								},
								["all"] = {
									{ 33, 0.5882, 20, nil, nil, nil, 12, 17, 371228 },
									{ 32, 0.4118, 14, nil, nil, nil, 6, 14, 355278 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5172, 15, nil, nil, nil, 6, 15, 428822 },
									{ 33, 0.4828, 14, nil, nil, nil, 24, 9, 420354 },
								},
								["3"] = {
									{ 33, 0.6923, 9, nil, nil, nil, 24, 6, 415692 },
									{ 32, 0.3077, 4, nil, nil, nil, 6, 4, 426343 },
								},
								["all"] = {
									{ 33, 0.5778, 26, nil, nil, nil, 24, 15, 418259 },
									{ 32, 0.4222, 19, nil, nil, nil, 6, 19, 428822 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5829, 306, 24, 212, 246826, 30, 14, 240602, 40, 16, 233105 },
									{ 32, 0.4171, 219, 6, 181, 275255, 4, 22, 287740 },
								},
								["3"] = {
									{ 33, 0.5879, 234, 24, 124, 240027, 29, 27, 301484, 11, 18, 348067 },
									{ 32, 0.4121, 164, 6, 152, 257996 },
								},
								["all"] = {
									{ 33, 0.5955, 580, 24, 356, 245234, 29, 40, 307482, 3, 24, 372233 },
									{ 32, 0.4045, 394, 6, 337, 264368, 4, 25, 295961, 16, 16, 264820 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7381, 62, nil, nil, nil, 24, 49, 219073 },
									{ 32, 0.2619, 22, nil, nil, nil, 6, 22, 212235 },
								},
								["3"] = {
									{ 32, 0.5227, 23, nil, nil, nil, 6, 23, 222074 },
									{ 33, 0.4773, 21, nil, nil, nil, 24, 18, 218291 },
								},
								["all"] = {
									{ 33, 0.6739, 93, nil, nil, nil, 24, 73, 218195 },
									{ 32, 0.3261, 45, nil, nil, nil, 6, 45, 219317 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5882, 50, nil, nil, nil, 6, 42, 324946 },
									{ 33, 0.4118, 35, nil, nil, nil, 24, 35, 313152 },
								},
								["3"] = {
									{ 33, 0.5075, 34, nil, nil, nil, 1, 24, 320526 },
									{ 32, 0.4925, 33, nil, nil, nil, 6, 30, 305737 },
								},
								["all"] = {
									{ 32, 0.5152, 85, 6, 72, 311735 },
									{ 33, 0.4848, 80, nil, nil, nil, 24, 60, 313664 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6485, 107, nil, nil, nil, 24, 74, 408362, 40, 20, 422577 },
									{ 32, 0.3515, 58, 6, 54, 394909 },
								},
								["3"] = {
									{ 33, 0.5789, 55, nil, nil, nil, 24, 34, 405407, 40, 15, 410117 },
									{ 32, 0.4211, 40, nil, nil, nil, 6, 40, 403078 },
								},
								["all"] = {
									{ 33, 0.6493, 187, 24, 120, 405407, 40, 43, 412087, 37, 13, 398664 },
									{ 32, 0.3507, 101, 6, 97, 399416 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5833, 14, nil, nil, nil, 12, 14, 370081 },
									{ 32, 0.4167, 10, nil, nil, nil, 6, 10, 352747 },
								},
								["3"] = {
									{ 32, 0.5714, 4, nil, nil, nil, 6, 4, 369643 },
									{ 33, 0.4286, 3, nil, nil, nil, 41, 3, 379536 },
								},
								["all"] = {
									{ 33, 0.5882, 20, nil, nil, nil, 12, 17, 371228 },
									{ 32, 0.4118, 14, nil, nil, nil, 6, 14, 355278 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5172, 15, nil, nil, nil, 6, 15, 428822 },
									{ 33, 0.4828, 14, nil, nil, nil, 24, 9, 420354 },
								},
								["3"] = {
									{ 33, 0.6923, 9, nil, nil, nil, 24, 6, 415692 },
									{ 32, 0.3077, 4, nil, nil, nil, 6, 4, 426343 },
								},
								["all"] = {
									{ 33, 0.5778, 26, nil, nil, nil, 24, 15, 418259 },
									{ 32, 0.4222, 19, nil, nil, nil, 6, 19, 428822 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5829, 306, 24, 212, 246826, 30, 14, 240602, 40, 16, 233105 },
									{ 32, 0.4171, 219, 6, 181, 275255, 4, 22, 287740 },
								},
								["3"] = {
									{ 33, 0.5879, 234, 24, 124, 240027, 29, 27, 301484, 11, 18, 348067 },
									{ 32, 0.4121, 164, 6, 152, 257996 },
								},
								["all"] = {
									{ 33, 0.5955, 580, 24, 356, 245234, 29, 40, 307482, 3, 24, 372233 },
									{ 32, 0.4045, 394, 6, 337, 264368, 4, 25, 295961, 16, 16, 264820 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7381, 62, nil, nil, nil, 24, 49, 219073 },
									{ 32, 0.2619, 22, nil, nil, nil, 6, 22, 212235 },
								},
								["3"] = {
									{ 32, 0.5227, 23, nil, nil, nil, 6, 23, 222074 },
									{ 33, 0.4773, 21, nil, nil, nil, 24, 18, 218291 },
								},
								["all"] = {
									{ 33, 0.6739, 93, nil, nil, nil, 24, 73, 218195 },
									{ 32, 0.3261, 45, nil, nil, nil, 6, 45, 219317 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5882, 50, nil, nil, nil, 6, 42, 324946 },
									{ 33, 0.4118, 35, nil, nil, nil, 24, 35, 313152 },
								},
								["3"] = {
									{ 33, 0.5075, 34, nil, nil, nil, 1, 24, 320526 },
									{ 32, 0.4925, 33, nil, nil, nil, 6, 30, 305737 },
								},
								["all"] = {
									{ 32, 0.5152, 85, 6, 72, 311735 },
									{ 33, 0.4848, 80, nil, nil, nil, 24, 60, 313664 },
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
									{ 33, 0.5946, 22, nil, nil, nil, 24, 22, 390461 },
									{ 32, 0.4054, 15, nil, nil, nil, 6, 15, 377683 },
								},
								["3"] = {
									{ 32, 1, 4, nil, nil, nil, 6, 4, 390709 },
								},
								["all"] = {
									{ 33, 0.5135, 19, nil, nil, nil, 24, 19, 393042 },
									{ 32, 0.4865, 18, nil, nil, nil, 6, 18, 374757 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 6, nil, nil, nil, 6, 6, 358160 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.5292, 561, 6, 491, 348517, 16, 41, 349435, 4, 13, 330823 },
									{ 33, 0.4708, 499, 24, 331, 343556, 29, 43, 333620, 25, 55, 313253 },
								},
								["3"] = {
									{ 33, 0.5634, 484, 24, 283, 332638, 29, 84, 347824, 30, 47, 362661 },
									{ 32, 0.4366, 375, 6, 353, 350983, 16, 13, 384115 },
								},
								["all"] = {
									{ 33, 0.5025, 913, 24, 532, 336920, 29, 119, 342822, 30, 96, 362921 },
									{ 32, 0.4975, 904, 6, 803, 348552, 16, 56, 350317, 4, 18, 340271 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 32, 0.5036, 69, 6, 56, 282819 },
									{ 33, 0.4964, 68, nil, nil, nil, 24, 63, 296396 },
								},
								["3"] = {
									{ 33, 0.5841, 66, nil, nil, nil, 24, 48, 287582 },
									{ 32, 0.4159, 47, 6, 47, 284583 },
								},
								["all"] = {
									{ 33, 0.6063, 194, 24, 139, 292254, 29, 20, 278728, 35, 13, 312717 },
									{ 32, 0.3938, 126, 6, 113, 284432 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.7073, 116, 6, 103, 386449 },
									{ 33, 0.2927, 48, nil, nil, nil, 24, 45, 381590 },
								},
								["3"] = {
									{ 32, 0.6096, 89, 6, 85, 375653 },
									{ 33, 0.3904, 57, nil, nil, nil, 24, 39, 384941, 29, 12, 386492 },
								},
								["all"] = {
									{ 32, 0.6198, 207, 6, 189, 384412 },
									{ 33, 0.3802, 127, 24, 88, 383063, 29, 21, 387749, 30, 12, 389317 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.8182, 27, nil, nil, nil, 24, 23, 449570 },
									{ 32, 0.1818, 6, nil, nil, nil, 6, 6, 456659 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6054, 534, 24, 396, 406346, 29, 15, 396859, 36, 35, 367494 },
									{ 32, 0.3946, 348, 6, 284, 401058, 16, 21, 412670, 4, 20, 386158 },
								},
								["3"] = {
									{ 33, 0.5844, 353, 24, 222, 392994, 29, 36, 438720, 30, 19, 395918 },
									{ 32, 0.4156, 251, 6, 225, 399225 },
								},
								["all"] = {
									{ 33, 0.5975, 898, 24, 606, 397950, 29, 52, 410977, 36, 99, 356376 },
									{ 32, 0.4025, 605, 6, 507, 399685, 16, 34, 418855, 4, 29, 389635 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6176, 84, nil, nil, nil, 24, 69, 339426 },
									{ 32, 0.3824, 52, nil, nil, nil, 6, 44, 321321 },
								},
								["3"] = {
									{ 33, 0.6316, 60, nil, nil, nil, 24, 47, 332823 },
									{ 32, 0.3684, 35, nil, nil, nil, 6, 35, 329753 },
								},
								["all"] = {
									{ 33, 0.6641, 172, 24, 125, 336074, 36, 15, 328792 },
									{ 32, 0.3359, 87, 6, 79, 326293 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5, 64, nil, nil, nil, 24, 60, 436008 },
									{ 32, 0.5, 64, nil, nil, nil, 6, 53, 451856 },
								},
								["3"] = {
									{ 33, 0.5455, 54, nil, nil, nil, 24, 37, 452796 },
									{ 32, 0.4545, 45, nil, nil, nil, 6, 45, 436267 },
								},
								["all"] = {
									{ 33, 0.5367, 139, 24, 111, 439480, 31, 14, 446528 },
									{ 32, 0.4633, 120, 6, 104, 444377 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5278, 256, 24, 197, 337562, 26, 12, 342328, 37, 23, 363005 },
									{ 32, 0.4722, 229, 6, 195, 341249, 16, 16, 327209 },
								},
								["3"] = {
									{ 33, 0.6414, 220, 24, 136, 333404, 29, 36, 349579, 38, 21, 349112 },
									{ 32, 0.3586, 123, 6, 117, 329603 },
								},
								["all"] = {
									{ 33, 0.5985, 547, 24, 357, 336329, 29, 55, 338461, 37, 39, 359914 },
									{ 32, 0.4015, 367, 6, 323, 334674, 16, 23, 327968, 4, 14, 343606 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5955, 53, nil, nil, nil, 24, 53, 298280 },
									{ 32, 0.4045, 36, nil, nil, nil, 6, 31, 306570 },
								},
								["3"] = {
									{ 32, 0.5208, 25, nil, nil, nil, 6, 25, 312472 },
									{ 33, 0.4792, 23, nil, nil, nil, 24, 23, 311150 },
								},
								["all"] = {
									{ 33, 0.6127, 106, nil, nil, nil, 24, 96, 300982 },
									{ 32, 0.3873, 67, 6, 62, 310051 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5263, 50, nil, nil, nil, 6, 47, 360286 },
									{ 33, 0.4737, 45, nil, nil, nil, 24, 41, 361438 },
								},
								["3"] = {
									{ 32, 0.5085, 30, nil, nil, nil, 6, 30, 356938 },
									{ 33, 0.4915, 29, nil, nil, nil, 24, 19, 357126 },
								},
								["all"] = {
									{ 32, 0.5507, 76, 6, 73, 358036 },
									{ 33, 0.4493, 62, nil, nil, nil, 24, 48, 358172 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6632, 126, nil, nil, nil, 24, 95, 408940, 25, 15, 436589 },
									{ 32, 0.3368, 64, 6, 61, 447009 },
								},
								["3"] = {
									{ 33, 0.5775, 41, nil, nil, nil, 24, 31, 434868 },
									{ 32, 0.4225, 30, nil, nil, nil, 6, 30, 431897 },
								},
								["all"] = {
									{ 33, 0.6632, 191, 24, 134, 417998, 25, 20, 436589, 26, 16, 413313 },
									{ 32, 0.3368, 97, 6, 94, 432389 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7368, 14, nil, nil, nil, 24, 14, 395060 },
									{ 32, 0.2632, 5, nil, nil, nil, 6, 5, 379676 },
								},
								["3"] = {
									{ 32, 1, 3, nil, nil, nil, 6, 3, 392308 },
								},
								["all"] = {
									{ 33, 0.6923, 18, nil, nil, nil, 24, 18, 395060 },
									{ 32, 0.3077, 8, nil, nil, nil, 6, 8, 380017 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.7222, 13, nil, nil, nil, 6, 13, 447822 },
									{ 33, 0.2778, 5, nil, nil, nil, 24, 5, 443747 },
								},
								["3"] = {
									{ 33, 0.5455, 6, nil, nil, nil, 24, 6, 449381 },
									{ 32, 0.4545, 5, nil, nil, nil, 6, 5, 437233 },
								},
								["all"] = {
									{ 32, 0.6129, 19, nil, nil, nil, 6, 19, 447380 },
									{ 33, 0.3871, 12, nil, nil, nil, 24, 12, 445153 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.5399, 683, 6, 597, 336481, 16, 47, 332288, 4, 17, 318812 },
									{ 33, 0.4601, 582, 24, 387, 327925, 29, 46, 393352, 25, 44, 297255 },
								},
								["3"] = {
									{ 33, 0.5226, 520, 24, 304, 323222, 29, 74, 351465, 30, 36, 356611 },
									{ 32, 0.4774, 475, 6, 451, 337714, 16, 17, 337164 },
								},
								["all"] = {
									{ 32, 0.5022, 1137, 6, 1014, 337611, 16, 70, 333651, 4, 22, 319785 },
									{ 33, 0.4978, 1127, 24, 677, 324068, 29, 123, 359180, 30, 84, 341649 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5198, 105, nil, nil, nil, 24, 80, 287942, 26, 13, 254385 },
									{ 32, 0.4802, 97, 6, 86, 280230 },
								},
								["3"] = {
									{ 33, 0.6111, 88, nil, nil, nil, 24, 69, 273600 },
									{ 32, 0.3889, 56, 6, 56, 279195 },
								},
								["all"] = {
									{ 33, 0.5885, 226, 24, 157, 286420, 26, 27, 246243, 29, 16, 293601 },
									{ 32, 0.4115, 158, 6, 146, 280091 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.6616, 131, 6, 117, 378113 },
									{ 33, 0.3384, 67, nil, nil, nil, 24, 59, 371456 },
								},
								["3"] = {
									{ 32, 0.5965, 102, 6, 99, 377586 },
									{ 33, 0.4035, 69, nil, nil, nil, 24, 49, 354137, 29, 12, 373474 },
								},
								["all"] = {
									{ 32, 0.5866, 254, 6, 235, 377671 },
									{ 33, 0.4134, 179, 24, 130, 371456, 29, 21, 363579, 30, 12, 360054 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6628, 57, nil, nil, nil, 24, 50, 415269 },
									{ 32, 0.3372, 29, nil, nil, nil, 6, 26, 421203 },
								},
								["3"] = {
									{ 32, 0.625, 10, nil, nil, nil, 6, 10, 416027 },
									{ 33, 0.375, 6, nil, nil, nil, 33, 6, 413948 },
								},
								["all"] = {
									{ 33, 0.6403, 89, nil, nil, nil, 24, 79, 414184 },
									{ 32, 0.3597, 50, nil, nil, nil, 6, 44, 415764 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.6, 6, nil, nil, nil, 24, 6, 341394 },
									{ 32, 0.4, 4, nil, nil, nil, 6, 4, 351403 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 0.5, 11, nil, nil, nil, 34, 11, 427653 },
									{ 32, 0.5, 11, nil, nil, nil, 6, 8, 429369 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5134, 612, 24, 443, 281404, 29, 26, 326273, 2, 38, 365984 },
									{ 32, 0.4866, 580, 6, 489, 292228, 16, 32, 298457, 4, 29, 263406 },
								},
								["3"] = {
									{ 33, 0.5598, 496, 24, 307, 277136, 29, 59, 318318, 30, 34, 306038 },
									{ 32, 0.4402, 390, 6, 364, 293631, 16, 14, 311560 },
								},
								["all"] = {
									{ 33, 0.5375, 1105, 24, 727, 278463, 29, 82, 319735, 30, 85, 304794 },
									{ 32, 0.4625, 951, 6, 826, 293631, 16, 45, 306102, 4, 36, 270542 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5489, 101, nil, nil, nil, 24, 91, 247189 },
									{ 32, 0.4511, 83, 6, 65, 234995 },
								},
								["3"] = {
									{ 33, 0.6463, 95, nil, nil, nil, 24, 71, 227011 },
									{ 32, 0.3537, 52, 6, 52, 239002 },
								},
								["all"] = {
									{ 33, 0.6267, 235, 24, 183, 238622, 29, 15, 256099, 26, 19, 221873 },
									{ 32, 0.3733, 140, 6, 117, 236356 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5784, 107, 6, 101, 329302 },
									{ 33, 0.4216, 78, nil, nil, nil, 24, 75, 323775 },
								},
								["3"] = {
									{ 32, 0.5725, 75, 6, 70, 333739 },
									{ 33, 0.4275, 56, nil, nil, nil, 24, 44, 341612 },
								},
								["all"] = {
									{ 32, 0.5408, 199, 6, 185, 331018 },
									{ 33, 0.4592, 169, 24, 137, 324581 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6367, 191, 24, 168, 423277 },
									{ 32, 0.3633, 109, 6, 98, 432767 },
								},
								["3"] = {
									{ 33, 0.6129, 76, nil, nil, nil, 24, 58, 410779 },
									{ 32, 0.3871, 48, nil, nil, nil, 6, 48, 419945 },
								},
								["all"] = {
									{ 33, 0.6423, 307, 24, 235, 417289, 26, 20, 412076, 25, 19, 424516 },
									{ 32, 0.3577, 171, 6, 152, 426788 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7059, 24, nil, nil, nil, 24, 24, 386033 },
									{ 32, 0.2941, 10, nil, nil, nil, 6, 10, 386791 },
								},
								["3"] = {
									{ 33, 0.6471, 11, nil, nil, nil, 24, 11, 383486 },
									{ 32, 0.3529, 6, nil, nil, nil, 6, 6, 391306 },
								},
								["all"] = {
									{ 33, 0.7091, 39, nil, nil, nil, 24, 39, 383061 },
									{ 32, 0.2909, 16, nil, nil, nil, 6, 16, 389284 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5208, 25, nil, nil, nil, 24, 25, 441176 },
									{ 32, 0.4792, 23, nil, nil, nil, 6, 23, 439758 },
								},
								["3"] = {
									{ 32, 0.5357, 15, nil, nil, nil, 6, 15, 444821 },
									{ 33, 0.4643, 13, nil, nil, nil, 24, 13, 428879 },
								},
								["all"] = {
									{ 33, 0.5065, 39, nil, nil, nil, 24, 39, 433872 },
									{ 32, 0.4935, 38, nil, nil, nil, 6, 38, 441833 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.5108, 683, 6, 590, 304006, 16, 36, 308146, 4, 32, 262437 },
									{ 33, 0.4892, 654, 24, 452, 304968, 29, 38, 331666, 3, 22, 393285 },
								},
								["3"] = {
									{ 33, 0.5587, 671, 24, 383, 298163, 29, 81, 365164, 3, 32, 354561 },
									{ 32, 0.4413, 530, 6, 492, 314804, 4, 15, 365972 },
								},
								["all"] = {
									{ 33, 0.5257, 1259, 24, 771, 302148, 29, 108, 362639, 3, 58, 371652 },
									{ 32, 0.4743, 1136, 6, 1000, 306140, 16, 50, 312767, 4, 46, 290481 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5023, 108, nil, nil, nil, 24, 95, 251334 },
									{ 32, 0.4977, 107, 6, 90, 254213 },
								},
								["3"] = {
									{ 33, 0.6554, 116, nil, nil, nil, 24, 82, 239939, 31, 13, 257434 },
									{ 32, 0.3446, 61, 6, 61, 249616 },
								},
								["all"] = {
									{ 33, 0.6027, 264, 24, 197, 246865, 31, 16, 241840, 30, 13, 232024 },
									{ 32, 0.3973, 174, 6, 157, 250554 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.656, 143, 6, 128, 348094 },
									{ 33, 0.344, 75, nil, nil, nil, 24, 65, 338998 },
								},
								["3"] = {
									{ 32, 0.5196, 106, 6, 102, 351318 },
									{ 33, 0.4804, 98, nil, nil, nil, 24, 64, 353176, 29, 18, 364155 },
								},
								["all"] = {
									{ 32, 0.5462, 254, 6, 233, 350555 },
									{ 33, 0.4538, 211, 24, 143, 346554, 29, 26, 362639, 30, 14, 347427 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6567, 285, 24, 229, 304918, 30, 21, 319388, 38, 16, 296349 },
									{ 32, 0.3433, 149, 6, 128, 375144 },
								},
								["3"] = {
									{ 33, 0.7365, 232, 24, 151, 304040, 29, 27, 396857, 39, 25, 293181 },
									{ 32, 0.2635, 83, 6, 83, 372481 },
								},
								["all"] = {
									{ 33, 0.6877, 458, 24, 318, 304605, 29, 25, 378092, 38, 46, 374586 },
									{ 32, 0.3123, 208, 6, 185, 370960 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7361, 53, nil, nil, nil, 24, 47, 296169 },
									{ 32, 0.2639, 19, nil, nil, nil, 6, 19, 297108 },
								},
								["3"] = {
									{ 33, 0.72, 18, nil, nil, nil, 24, 18, 297197 },
									{ 32, 0.28, 7, nil, nil, nil, 6, 7, 293906 },
								},
								["all"] = {
									{ 33, 0.7561, 93, nil, nil, nil, 24, 75, 296823 },
									{ 32, 0.2439, 30, nil, nil, nil, 6, 30, 295204 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5469, 35, nil, nil, nil, 6, 32, 380295 },
									{ 33, 0.4531, 29, nil, nil, nil, 24, 29, 381279 },
								},
								["3"] = {
									{ 33, 0.6038, 32, nil, nil, nil, 24, 26, 382496 },
									{ 32, 0.3962, 21, nil, nil, nil, 6, 21, 384146 },
								},
								["all"] = {
									{ 33, 0.537, 58, nil, nil, nil, 24, 43, 381938 },
									{ 32, 0.463, 50, nil, nil, nil, 6, 46, 379562 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7315, 109, 24, 93, 348508 },
									{ 32, 0.2685, 40, nil, nil, nil, 6, 37, 364770 },
								},
								["3"] = {
									{ 33, 0.7297, 27, nil, nil, nil, 24, 20, 334583 },
									{ 32, 0.2703, 10, nil, nil, nil, 6, 10, 364935 },
								},
								["all"] = {
									{ 33, 0.7725, 146, 24, 117, 347114 },
									{ 32, 0.2275, 43, nil, nil, nil, 6, 43, 364268 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 1, 16, nil, nil, nil, 1, 16, 298825 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 0.7647, 13, nil, nil, nil, 24, 13, 357204 },
									{ 32, 0.2353, 4, nil, nil, nil, 6, 4, 364268 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.594, 736, 24, 563, 270215, 2, 52, 298746, 29, 31, 326359 },
									{ 32, 0.406, 503, 6, 406, 279917, 4, 35, 251217, 16, 23, 284860 },
								},
								["3"] = {
									{ 33, 0.6198, 639, 24, 404, 257769, 29, 51, 333752, 3, 30, 272704 },
									{ 32, 0.3802, 392, 6, 355, 282801, 32, 16, 276276, 4, 14, 306587 },
								},
								["all"] = {
									{ 33, 0.6078, 1314, 24, 894, 265799, 29, 74, 328717, 3, 52, 307435 },
									{ 32, 0.3922, 848, 6, 702, 283036, 4, 48, 258270, 16, 35, 288182 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.592, 103, nil, nil, nil, 24, 103, 216666 },
									{ 32, 0.408, 71, 6, 58, 205374 },
								},
								["3"] = {
									{ 33, 0.764, 123, nil, nil, nil, 24, 97, 204303 },
									{ 32, 0.236, 38, nil, nil, nil, 6, 38, 212579 },
								},
								["all"] = {
									{ 33, 0.6982, 273, 24, 219, 208713, 30, 14, 215398, 14, 12, 216322 },
									{ 32, 0.3018, 118, 6, 101, 205963 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5543, 102, nil, nil, nil, 24, 83, 308946 },
									{ 32, 0.4457, 82, 6, 66, 320734 },
								},
								["3"] = {
									{ 33, 0.5, 91, nil, nil, nil, 24, 68, 315332 },
									{ 32, 0.5, 91, 6, 85, 310769 },
								},
								["all"] = {
									{ 33, 0.554, 231, 24, 173, 310723, 3, 13, 320806, 2, 15, 312939 },
									{ 32, 0.446, 186, 6, 154, 316266, 4, 16, 302720 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6804, 613, 24, 483, 373673, 25, 50, 385098, 26, 26, 331287 },
									{ 32, 0.3196, 288, 6, 247, 401278, 16, 15, 470172 },
								},
								["3"] = {
									{ 33, 0.6379, 192, nil, nil, nil, 24, 134, 392494, 27, 23, 356959, 28, 18, 333249 },
									{ 32, 0.3621, 109, 6, 109, 394186 },
								},
								["all"] = {
									{ 33, 0.6821, 897, 24, 649, 373844, 25, 62, 386015, 26, 77, 339242 },
									{ 32, 0.3179, 418, 6, 359, 394211, 4, 12, 426008, 16, 16, 472047 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7449, 73, nil, nil, nil, 24, 66, 381786 },
									{ 32, 0.2551, 25, nil, nil, nil, 6, 25, 369980 },
								},
								["3"] = {
									{ 33, 0.5714, 16, nil, nil, nil, 24, 16, 370575 },
									{ 32, 0.4286, 12, nil, nil, nil, 6, 12, 383866 },
								},
								["all"] = {
									{ 33, 0.7299, 100, nil, nil, nil, 24, 86, 381650 },
									{ 32, 0.2701, 37, nil, nil, nil, 6, 37, 373812 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6324, 86, nil, nil, nil, 24, 78, 367080 },
									{ 32, 0.3676, 50, nil, nil, nil, 6, 50, 433188 },
								},
								["3"] = {
									{ 33, 0.5385, 28, nil, nil, nil, 24, 28, 428879 },
									{ 32, 0.4615, 24, nil, nil, nil, 6, 24, 441777 },
								},
								["all"] = {
									{ 33, 0.6301, 138, 24, 119, 373348 },
									{ 32, 0.3699, 81, 6, 74, 437033 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5312, 4186, 24, 2875, 284320, 29, 219, 322806, 2, 250, 347671 },
									{ 32, 0.4688, 3695, 6, 3085, 303305, 16, 235, 286390, 4, 170, 258270 },
								},
								["3"] = {
									{ 33, 0.5965, 3793, 24, 2166, 274385, 29, 478, 310588, 30, 275, 303456 },
									{ 32, 0.4035, 2566, 6, 2351, 300345, 16, 78, 316007, 4, 57, 317209 },
								},
								["all"] = {
									{ 33, 0.5689, 8484, 24, 5237, 277561, 29, 723, 315181, 30, 618, 290703 },
									{ 32, 0.4311, 6428, 6, 5551, 300713, 16, 334, 293048, 4, 227, 273538 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5832, 799, 24, 618, 229524, 25, 44, 217741, 29, 15, 275227 },
									{ 32, 0.4168, 571, 6, 462, 230792, 4, 42, 224693, 16, 35, 260767 },
								},
								["3"] = {
									{ 33, 0.7083, 828, 24, 566, 212875, 31, 101, 226683, 30, 41, 217860 },
									{ 32, 0.2917, 341, 6, 328, 229402 },
								},
								["all"] = {
									{ 33, 0.6528, 1884, 24, 1299, 222674, 29, 133, 249364, 30, 116, 225025 },
									{ 32, 0.3472, 1002, 6, 855, 229339, 4, 43, 225850, 16, 38, 260436 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5003, 785, 6, 674, 345888, 16, 46, 355462, 4, 28, 341130 },
									{ 33, 0.4997, 784, 24, 579, 336822, 29, 39, 328588, 30, 41, 358215 },
								},
								["3"] = {
									{ 33, 0.54, 736, 24, 449, 338600, 29, 85, 355059, 30, 59, 337525 },
									{ 32, 0.46, 627, 6, 584, 338033, 16, 17, 351030, 4, 15, 330026 },
								},
								["all"] = {
									{ 33, 0.529, 1631, 24, 1085, 337316, 29, 129, 346237, 30, 102, 346350 },
									{ 32, 0.471, 1452, 6, 1273, 341302, 16, 65, 354829, 4, 50, 332253 },
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
				"YmhZMGDz2MzMTzyMzYmZMAAAAAAAAMzYYAwyMmZ2MzYmZMwAzYTjlFAbTshBMDAjZmxMYmBMjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYTjlFAbTshBMDgZmZmhBzMYGjB",
				"YmhZMGDz2MzMTz2MGzMjBAAAAAAAg5BGjZAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYMjB",
				"YmZMjxMDzyMzMTzixYmZMAAAAAAAAMPwYMDAWGMzmZGzMjBGYGbassBYbiNMgZAMzMzMMYmBGjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYIDMbM0YBAzAAzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMDzsZmxMzYgBmxiGLbA2mYDAzAYmZmZMDmZwMzYA",
				"wMjZMDDz2MzMTzyMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYMjB",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYeghxAglZYmNzMmZGDMwM20YZBw2EbAYGAzMzMjZwMDGzYA",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMPwwYAwyMMzmZGzMjBGYGLassAYbiNAMDgZmZmxMYmBzMjB",
				"YmhZMDDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2mZGjZAbmFDDZgZjhGLYAzAwYmZMDwMDzYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAg5BGGDAWmBzmZmZMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMDY2GzMTz2MzMzMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGLassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTz2MzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMDzsZmxYGDMwMW0YZDw2EbYAzAYmZmZMDmZwMzYA",
				"wMMjZGDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2MzYmZALmFDDZgZjhGLYAzAwYmZMDwMjxYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"YmZMjZYY2mZmZa2MzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGLassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMzwsZmxMzYgBmxiGLbA2mYDAzAYmZmZMDmZwMzYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmZY2MzYmZMwAzYRjlFAbTsBgZAMzMzMmBzMYGjB",
				"wMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMzwYAwyMGz2MzYmZALmFDDZgZjhGLYAzAwYmZMDwMzMzYA",
				"wMjZMGDz2MzMTjZmxYGDAAAAAAAAzMMGAsMjZmNzMmZGwiZxwQGY2YoxCGwMAMmZGzAMzMzMG",
				"wMjZMDDz2MzMTzyMzYMjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYRjlNAbTsBgZAMzMzMmBzMYMjB",
				"YmZMjxMDz2MzMTzmxYMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"YmhZMjZY2GzMTjZmxMzYAAAAAAAAYmhxAglZMzsNzMmZGwmZxwQGY2YoxCAmBgxMzYGgZmxMG",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
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
							{ 32, 0.8456, 712, 1, 293, 9, 2, 234, 9, 3, 70, 8 },
							{ 31, 0.1544, 130, 4, 89, 9, 10, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8244, 981, 1, 453, 11, 2, 265, 11, 3, 49, 11 },
							{ 31, 0.1756, 209, 4, 140, 10, 5, 29, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8339, 678, 1, 296, 9, 2, 213, 9, 3, 61, 9 },
							{ 31, 0.1661, 135, 4, 108, 9, 5, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8341, 1141, 1, 537, 11, 2, 298, 11, 3, 61, 11 },
							{ 31, 0.1659, 227, 4, 168, 10, 5, 30, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8337, 722, 1, 287, 9, 2, 236, 9, 3, 88, 9 },
							{ 31, 0.1663, 144, 4, 104, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8023, 994, 1, 495, 11, 2, 256, 11, 3, 43, 11 },
							{ 31, 0.1977, 245, 4, 170, 11, 9, 32, 12, 6, 13, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8429, 789, 1, 343, 9, 2, 227, 9, 3, 77, 9 },
							{ 31, 0.1571, 147, 4, 105, 9, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8111, 1314, 1, 610, 11, 2, 337, 11, 3, 59, 11 },
							{ 31, 0.1889, 306, 4, 203, 11, 5, 27, 12, 6, 22, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8407, 644, 1, 265, 9, 2, 203, 9, 3, 71, 8 },
							{ 31, 0.1593, 122, 4, 92, 9, 9, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8005, 951, 1, 447, 11, 2, 259, 11, 3, 62, 10 },
							{ 31, 0.1995, 237, 4, 156, 11, 6, 16, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8541, 644, 1, 290, 9, 2, 173, 9, 3, 63, 9 },
							{ 31, 0.1459, 110, 4, 83, 9, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8345, 993, 1, 440, 11, 2, 264, 11, 3, 56, 10 },
							{ 31, 0.1655, 197, 4, 134, 11, 6, 12, 12, 5, 28, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8279, 712, 1, 296, 9, 2, 210, 9, 3, 78, 9 },
							{ 31, 0.1721, 148, 4, 117, 9, 5, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8333, 1120, 1, 529, 11, 2, 276, 11, 3, 58, 10 },
							{ 31, 0.1667, 224, 4, 157, 10, 5, 19, 11, 6, 12, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8177, 565, 1, 212, 9, 2, 177, 9, 3, 57, 9 },
							{ 31, 0.1823, 126, 4, 78, 9, 5, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8275, 988, 1, 475, 11, 2, 252, 11, 3, 52, 10 },
							{ 31, 0.1725, 206, 4, 135, 11, 8, 16, 13, 5, 16, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8478, 6851, 1, 2768, 9, 2, 1869, 9, 3, 597, 9 },
							{ 31, 0.1522, 1230, 4, 827, 9, 5, 204, 9, 6, 53, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8186, 10278, 1, 4724, 11, 2, 2455, 11, 3, 473, 11 },
							{ 31, 0.1814, 2277, 4, 1423, 11, 7, 101, 13, 6, 123, 12 },
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
									{ 32, 0.952, 1092, 11, 298, 404169, 18, 148, 398544, 12, 139, 379149 },
									{ 31, 0.048, 55, nil, nil, nil, 14, 30, 356767, 38, 15, 355879 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8827, 173, nil, nil, nil, 11, 40, 364414, 12, 34, 358556, 18, 25, 364611 },
									{ 31, 0.1173, 23, nil, nil, nil, 14, 15, 347774 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 185, 11, 68, 418650, 18, 25, 417252, 2, 14, 415736 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9538, 2645, 11, 853, 252479, 2, 241, 299732, 13, 305, 257953 },
									{ 31, 0.0462, 128, 4, 45, 321677, 14, 46, 220365 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9448, 616, 11, 160, 220377, 18, 72, 223620, 12, 88, 208856 },
									{ 31, 0.0552, 36, nil, nil, nil, 14, 28, 203697 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9737, 408, 11, 162, 312940, 2, 45, 328520, 13, 45, 322245 },
									{ 31, 0.0263, 11, nil, nil, nil, 4, 7, 325886 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.952, 1092, 11, 298, 404169, 18, 148, 398544, 12, 139, 379149 },
									{ 31, 0.048, 55, nil, nil, nil, 14, 30, 356767, 38, 15, 355879 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8827, 173, nil, nil, nil, 11, 40, 364414, 12, 34, 358556, 18, 25, 364611 },
									{ 31, 0.1173, 23, nil, nil, nil, 14, 15, 347774 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 185, 11, 68, 418650, 18, 25, 417252, 2, 14, 415736 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9708, 1495, 11, 494, 257644, 2, 140, 337297, 13, 192, 257637 },
									{ 31, 0.0292, 45, nil, nil, nil, 4, 32, 351773 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9448, 616, 11, 160, 220377, 18, 72, 223620, 12, 88, 208856 },
									{ 31, 0.0552, 36, nil, nil, nil, 14, 28, 203697 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9737, 408, 11, 162, 312940, 2, 45, 328520, 13, 45, 322245 },
									{ 31, 0.0263, 11, nil, nil, nil, 4, 7, 325886 },
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
									{ 32, 0.9431, 381, 11, 89, 386957, 12, 99, 375491, 13, 94, 386976 },
									{ 31, 0.0569, 23, nil, nil, nil, 14, 13, 391908 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.875, 42, nil, nil, nil, 12, 12, 348947 },
									{ 31, 0.125, 6, nil, nil, nil, 29, 3, 339393 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9259, 50, nil, nil, nil, 13, 12, 394074, 12, 18, 396239 },
									{ 31, 0.0741, 4, nil, nil, nil, 14, 4, 395052 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9739, 5741, 11, 2125, 333843, 13, 1128, 330406, 12, 737, 299668 },
									{ 31, 0.0261, 154, 14, 80, 301767, 4, 16, 353988, 30, 23, 295846 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9676, 746, 11, 209, 278752, 12, 166, 283803, 13, 140, 283580 },
									{ 31, 0.0324, 25, nil, nil, nil, 14, 21, 268926 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9865, 952, 11, 397, 382629, 13, 200, 379400, 12, 107, 371873 },
									{ 31, 0.0135, 13, nil, nil, nil, 14, 13, 386819 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.85, 153, nil, nil, nil, 31, 40, 456677, 32, 17, 454289, 23, 47, 479128 },
									{ 31, 0.15, 27, nil, nil, nil, 14, 11, 451388 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9, 27, nil, nil, nil, 33, 13, 394364 },
									{ 31, 0.1, 3, nil, nil, nil, 14, 3, 440292 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 6, nil, nil, nil, 23, 6, 470698 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9317, 4559, 11, 1348, 395196, 13, 555, 398852, 12, 410, 366601 },
									{ 31, 0.0683, 334, 19, 61, 347068, 14, 89, 341937, 4, 34, 411349 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9026, 955, 11, 223, 327271, 12, 111, 331067, 23, 201, 319070 },
									{ 31, 0.0974, 103, nil, nil, nil, 14, 34, 313822, 19, 23, 313260, 20, 13, 333103 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9411, 767, 11, 287, 436549, 13, 87, 432836, 12, 58, 431761 },
									{ 31, 0.0589, 48, nil, nil, nil, 4, 9, 452002, 34, 13, 416901 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 9, nil, nil, nil, 35, 3, 485431 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9692, 3305, 11, 1155, 335102, 12, 530, 323273, 13, 440, 335263 },
									{ 31, 0.0308, 105, 14, 71, 320002 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9543, 605, 11, 183, 303835, 12, 125, 302621, 36, 74, 300666 },
									{ 31, 0.0457, 29, nil, nil, nil, 14, 21, 309059 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9644, 515, 11, 206, 357820, 12, 82, 356437, 13, 70, 353782 },
									{ 31, 0.0356, 19, nil, nil, nil, 14, 16, 354891 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9611, 1235, 12, 520, 422543, 11, 267, 431300, 13, 188, 416270 },
									{ 31, 0.0389, 50, nil, nil, nil, 14, 32, 410395 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9439, 185, 12, 98, 382619, 11, 39, 387755, 13, 24, 383018 },
									{ 31, 0.0561, 11, nil, nil, nil, 14, 7, 376239 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9635, 185, 11, 55, 445633, 12, 82, 444191, 13, 24, 447696 },
									{ 31, 0.0365, 7, nil, nil, nil, 14, 7, 446529 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9728, 7305, 11, 2848, 318023, 12, 1166, 292697, 13, 1106, 324366 },
									{ 31, 0.0272, 204, 14, 107, 281290, 4, 31, 345397, 5, 17, 393305 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9749, 1556, 11, 498, 272988, 12, 443, 271306, 13, 214, 270997 },
									{ 31, 0.0251, 40, nil, nil, nil, 14, 30, 239646 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9748, 542, 11, 246, 354825, 12, 81, 354143, 13, 78, 352755 },
									{ 31, 0.0252, 14, nil, nil, nil, 14, 8, 359453 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8664, 519, 11, 98, 411587, 27, 125, 403865, 12, 76, 412981 },
									{ 31, 0.1336, 80, nil, nil, nil, 15, 31, 391743, 14, 18, 384838, 28, 17, 419779 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8295, 73, nil, nil, nil, 11, 16, 368901, 27, 29, 361607 },
									{ 31, 0.1705, 15, nil, nil, nil, 15, 8, 368764 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.961, 74, nil, nil, nil, 11, 19, 428223, 27, 22, 432187, 23, 12, 430348 },
									{ 31, 0.039, 3, nil, nil, nil, 15, 3, 431985 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9625, 5928, 11, 2045, 274499, 12, 572, 250022, 13, 766, 287858 },
									{ 31, 0.0375, 231, 14, 61, 247447, 4, 45, 295758, 15, 60, 248405 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9486, 1422, 11, 399, 230480, 12, 214, 228161, 27, 162, 229203 },
									{ 31, 0.0514, 77, nil, nil, nil, 14, 29, 223574, 15, 29, 226654 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.97, 938, 11, 421, 332283, 13, 117, 331691, 12, 85, 322039 },
									{ 31, 0.03, 29, nil, nil, nil, 14, 8, 339438 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9645, 1872, 11, 486, 414307, 18, 330, 405530, 12, 179, 409787 },
									{ 31, 0.0355, 69, nil, nil, nil, 14, 43, 397641 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9495, 376, 11, 70, 383367, 18, 81, 391625, 21, 71, 382220 },
									{ 31, 0.0505, 20, nil, nil, nil, 14, 14, 382218 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9727, 285, 11, 86, 432631, 18, 62, 433804, 12, 29, 439269 },
									{ 31, 0.0273, 8, nil, nil, nil, 14, 8, 439062 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9646, 7222, 11, 2869, 289980, 13, 903, 301598, 12, 568, 262187 },
									{ 31, 0.0354, 265, 14, 99, 250290, 4, 57, 337131, 22, 21, 297229 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9731, 1554, 11, 543, 241678, 12, 208, 238406, 18, 222, 242654 },
									{ 31, 0.0269, 43, nil, nil, nil, 14, 32, 223504 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9746, 1075, 11, 499, 336869, 13, 149, 348825, 2, 87, 345731 },
									{ 31, 0.0254, 28, nil, nil, nil, 4, 12, 346022 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9605, 2503, 11, 651, 309906, 27, 304, 305537, 12, 238, 302787 },
									{ 31, 0.0395, 103, nil, nil, nil, 19, 40, 304575, 14, 41, 302898 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9745, 229, 11, 46, 297135, 12, 39, 293871, 37, 75, 295294 },
									{ 31, 0.0255, 6, nil, nil, nil, 14, 3, 289802 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.949, 428, 11, 135, 382445, 27, 45, 379451, 12, 37, 380155 },
									{ 31, 0.051, 23, nil, nil, nil, 19, 12, 384854 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.947, 894, 11, 134, 336409, 23, 233, 336147, 24, 206, 333029 },
									{ 31, 0.053, 50, nil, nil, nil, 14, 21, 313728, 25, 12, 365981 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9272, 140, nil, nil, nil, 11, 24, 307119, 23, 41, 315799, 24, 36, 306400 },
									{ 31, 0.0728, 11, nil, nil, nil, 14, 11, 298671 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9577, 136, nil, nil, nil, 11, 29, 358165, 23, 29, 361567, 26, 37, 360033 },
									{ 31, 0.0423, 6, nil, nil, nil, 14, 3, 359568 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9464, 3372, 11, 1017, 254660, 12, 236, 233286, 2, 185, 273936 },
									{ 31, 0.0536, 191, 14, 59, 210221, 4, 42, 254269, 19, 29, 202650 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9276, 1333, 11, 323, 207650, 23, 274, 204796, 12, 95, 205239 },
									{ 31, 0.0724, 104, nil, nil, nil, 14, 35, 197907, 20, 18, 214453, 19, 20, 198042 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9702, 944, 11, 391, 314791, 2, 77, 317337, 13, 94, 319318 },
									{ 31, 0.0298, 29, nil, nil, nil, 4, 14, 312730 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9326, 5807, 11, 1131, 390807, 12, 1046, 399777, 13, 596, 390499 },
									{ 31, 0.0674, 420, 14, 163, 372441, 15, 55, 393904, 16, 25, 388798 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8929, 1325, 11, 227, 359037, 12, 229, 372124, 13, 105, 355560 },
									{ 31, 0.1071, 159, nil, nil, nil, 14, 65, 318565, 17, 15, 329792, 16, 16, 364620 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9888, 266, 11, 75, 438473, 12, 34, 440471, 18, 45, 436769 },
									{ 31, 0.0112, 3, nil, nil, nil, 14, 3, 460427 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.96, 44512, 11, 14438, 280244, 13, 5913, 295092, 12, 4797, 260632 },
									{ 31, 0.04, 1857, 14, 597, 257201, 4, 267, 306271, 19, 236, 299826 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9426, 5900, 11, 1494, 222802, 12, 1144, 232494, 13, 653, 228508 },
									{ 31, 0.0574, 359, nil, nil, nil, 14, 176, 201261, 19, 67, 204444, 20, 23, 234217 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9655, 7695, 11, 2935, 336021, 13, 1085, 342374, 12, 730, 340160 },
									{ 31, 0.0345, 275, 14, 105, 347435, 4, 56, 337910, 19, 35, 378878 },
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
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGTzAAAAAmBAAgxYmhZGQAzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMmhZGzMzwMmZGzMzYbmZMjZYZMNDAAAAYGAAA8AjxwMDIgZBsNAA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzYGzwyYaGAAAAwMAAAwYMMzACDzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZYmxMzMMjZmxMzM2mZGGzwyQzAAAAAmBAAg5BGzMMzACYWAbDAA",
				"AMmxwCsAzohG2AAwMMmZZmhZMzYGmZMmZYmxMmhZmxMmBDNDAAAAYGAAAmZmZAmZjwwsA2GAG",
				"AMmxwCsAzohG2AAwMegZmZZmhZmZGzMYmxMDzMmxMMzMmxMYoZAAAAAAAAwMzMDwMbEGmFw2AwA",
				"YzsNwAGwMsFyYBAAzYGzsYGmxMjZYmxwMmZGzYGmZGzYGM0MAAAAgZAAAYmZmBzMgwwsA2GAG",
				"AMmxwCsAzohG2AAwMMmZZmhZMzYGmZMmZYmxMmZZbmZMjZwDYaGAAAAwMAAAMmZGgZ2IMMLgtBgB",
				"AMmxwCsAzohG2AAwMMmZ5BmhZMzYGmZMmZMzMmZmhZMmxMsM0MAAAAgZAAAYMzYAzsRYWMLgtBgB",
				"AMmxwCsAzohG2AAwMmZmZxMMzMzYmxYmxMDzMmZmhZmxMmBDNDAAAAAAAAmZMGwMbEGmFw2AwA",
				"AMmxwCsAzohG2AAwMMmZ5BmhZMzYGmZMmZMzMmZmhZMmxMYoZAAAAAzAAAwMjZAmZjsxiZBsNAM",
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
							{ 43, 0.9816, 1973, 1, 902, 9, 2, 583, 9, 3, 329, 9 },
							{ 44, 0.0184, 37, nil, nil, nil, 4, 16, 9, 9, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9918, 4864, 1, 2944, 11, 2, 1071, 11, 3, 583, 11 },
							{ 44, 0.0082, 40, nil, nil, nil, 6, 9, 12, 4, 14, 11, 8, 13, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.987, 1829, 1, 832, 9, 2, 566, 9, 3, 280, 9 },
							{ 44, 0.013, 24, nil, nil, nil, 7, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.997, 2654, 1, 1694, 11, 2, 543, 11, 3, 303, 11 },
							{ 44, 0.003, 8, nil, nil, nil, 10, 3, 13 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9807, 1825, 1, 838, 9, 2, 561, 9, 3, 290, 9 },
							{ 44, 0.0193, 36, nil, nil, nil, 5, 10, 9, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9947, 2062, 1, 1217, 11, 2, 500, 11, 3, 276, 11 },
							{ 44, 0.0053, 11, nil, nil, nil, 4, 4, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9853, 1812, 1, 841, 9, 2, 552, 9, 3, 284, 9 },
							{ 44, 0.0147, 27, nil, nil, nil, 4, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9953, 2527, 1, 1578, 11, 2, 546, 11, 3, 279, 11 },
							{ 44, 0.0047, 12, nil, nil, nil, 6, 4, 13 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9799, 1856, 1, 881, 9, 2, 535, 9, 3, 296, 9 },
							{ 44, 0.0201, 38, nil, nil, nil, 9, 13, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9921, 2272, 1, 1419, 11, 2, 495, 11, 3, 275, 11 },
							{ 44, 0.0079, 18, nil, nil, nil, 6, 5, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.981, 1603, 1, 725, 9, 2, 494, 9, 3, 262, 9 },
							{ 44, 0.019, 31, nil, nil, nil, 4, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9944, 1952, 1, 1181, 11, 2, 452, 11, 3, 225, 11 },
							{ 44, 0.0056, 11, nil, nil, nil, 4, 3, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9861, 1774, 1, 831, 9, 2, 539, 9, 3, 269, 8 },
							{ 44, 0.0139, 25, nil, nil, nil, 4, 10, 9, 5, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9933, 2073, 1, 1283, 11, 2, 469, 11, 3, 238, 10 },
							{ 44, 0.0067, 14, nil, nil, nil, 6, 6, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9873, 1472, 1, 693, 9, 2, 443, 9, 3, 240, 9 },
							{ 44, 0.0127, 19, nil, nil, nil, 5, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9947, 1871, 1, 1179, 11, 2, 381, 10, 3, 252, 10 },
							{ 44, 0.0053, 10, nil, nil, nil, 4, 6, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.979, 15657, 1, 7028, 9, 2, 4515, 9, 3, 2314, 9 },
							{ 44, 0.021, 336, 4, 110, 9, 5, 141, 9, 6, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9925, 19517, 1, 11844, 11, 2, 4177, 11, 3, 2199, 11 },
							{ 44, 0.0075, 147, nil, nil, nil, 7, 21, 13, 6, 36, 11, 8, 24, 11 },
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
									{ 43, 1, 1356, 11, 715, 394053, 1, 312, 398849, 12, 108, 412102 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 228, 11, 153, 357109, 1, 39, 367546, 2, 14, 364704 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 240, 14, 144, 417509, 1, 40, 419562, 12, 20, 418338 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9857, 4063, 11, 1597, 250536, 1, 901, 260708, 2, 631, 314345 },
									{ 44, 0.0143, 59, nil, nil, nil, 4, 18, 398169, 5, 17, 342702 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 816, 14, 510, 214220, 1, 143, 217036, 12, 57, 223635 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9959, 725, 11, 268, 314502, 2, 142, 317883, 1, 149, 324636 },
									{ 44, 0.0041, 3, nil, nil, nil, 13, 3, 328882 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1356, 11, 715, 394053, 1, 312, 398849, 12, 108, 412102 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 228, 11, 153, 357109, 1, 39, 367546, 2, 14, 364704 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 240, 14, 144, 417509, 1, 40, 419562, 12, 20, 418338 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9857, 4063, 11, 1597, 250536, 1, 901, 260708, 2, 631, 314345 },
									{ 44, 0.0143, 59, nil, nil, nil, 4, 18, 398169, 5, 17, 342702 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 816, 14, 510, 214220, 1, 143, 217036, 12, 57, 223635 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9959, 725, 11, 268, 314502, 2, 142, 317883, 1, 149, 324636 },
									{ 44, 0.0041, 3, nil, nil, nil, 13, 3, 328882 },
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
									{ 43, 1, 650, 14, 551, 387978, 17, 65, 375953 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 112, nil, nil, nil, 14, 96, 356004, 17, 16, 353005 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 103, nil, nil, nil, 14, 94, 395193 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9946, 8297, 11, 6275, 335879, 1, 460, 352257, 2, 333, 377059 },
									{ 44, 0.0054, 45, nil, nil, nil, 13, 14, 378137, 5, 20, 419312 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1022, 11, 865, 284002, 15, 52, 286791, 1, 30, 287809 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 796, 11, 625, 371441, 1, 44, 370245, 2, 27, 374205 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 125, 1, 67, 453659, 2, 20, 460629, 11, 24, 461176 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 14, nil, nil, nil, 1, 10, 435327 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 17, nil, nil, nil, 1, 8, 471070 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.995, 6121, 1, 1979, 386379, 11, 1981, 405576, 12, 676, 406671 },
									{ 44, 0.005, 31, nil, nil, nil, 4, 8, 474606, 5, 13, 444535 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 586, 1, 276, 332260, 11, 186, 329818, 2, 49, 324295 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1119, 1, 332, 428888, 11, 388, 431085, 12, 133, 441386 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 3, nil, nil, nil, 14, 3, 488259 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9993, 4406, 11, 3208, 337677, 1, 335, 330017, 12, 141, 335212 },
									{ 44, 0.0007, 3, nil, nil, nil, 13, 3, 390950 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 461, 11, 381, 303282, 1, 29, 306236, 15, 15, 296244 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 477, 11, 375, 352082, 1, 24, 353484, 2, 18, 350558 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1628, 11, 1445, 422367, 15, 75, 425196, 1, 27, 417298 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 297, 11, 271, 386634 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 323, 11, 290, 443274, 15, 15, 440947 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9898, 9142, 11, 6189, 323448, 1, 786, 334144, 2, 609, 367671 },
									{ 44, 0.0102, 94, nil, nil, nil, 5, 42, 378132, 13, 16, 382265, 4, 14, 377731 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1039, 11, 888, 269980, 1, 48, 270416, 15, 38, 267904 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9944, 1603, 11, 1068, 367661, 2, 124, 370435, 1, 138, 371731 },
									{ 44, 0.0056, 9, nil, nil, nil, 5, 5, 377331 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 687, 1, 241, 407371, 11, 282, 401043, 12, 39, 407904 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 122, nil, nil, nil, 1, 35, 371704, 11, 62, 378103, 16, 12, 386268 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 112, nil, nil, nil, 1, 40, 431294, 14, 45, 432411 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9895, 8596, 11, 4082, 276962, 1, 1544, 283283, 12, 799, 301469 },
									{ 44, 0.0105, 91, nil, nil, nil, 4, 18, 361696, 5, 35, 346428 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 936, 11, 635, 225745, 1, 141, 229257, 12, 39, 238909 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9961, 1542, 11, 709, 328152, 1, 291, 330808, 12, 174, 338131 },
									{ 44, 0.0039, 6, nil, nil, nil, 13, 3, 332003 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 2485, 11, 1759, 412497, 1, 233, 417852, 12, 161, 432228 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 462, 14, 375, 379655, 1, 29, 389528, 12, 15, 382305 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 452, 11, 316, 435034, 1, 51, 442335, 12, 25, 439224 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.986, 9143, 11, 4555, 293138, 1, 1384, 305784, 12, 784, 315199 },
									{ 44, 0.014, 130, nil, nil, nil, 4, 23, 405158, 5, 58, 368256, 13, 15, 333512 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1947, 11, 1386, 241333, 1, 201, 244707, 12, 96, 254125 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9968, 928, 11, 474, 334814, 1, 146, 337642, 2, 117, 331222 },
									{ 44, 0.0032, 3, nil, nil, nil, 10, 3, 334792 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 3050, 11, 1975, 309204, 1, 372, 308237, 12, 174, 371819 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 251, 11, 203, 296050, 1, 21, 297849 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 600, 11, 408, 379762, 1, 66, 379529, 12, 33, 379856 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 917, 1, 431, 333983, 11, 190, 332821, 12, 85, 338778 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 143, 1, 68, 306283, 11, 40, 303686, 12, 13, 313696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 158, 1, 61, 356315, 12, 22, 357849, 11, 37, 361242 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9882, 8238, 1, 2982, 237712, 11, 1811, 292127, 12, 966, 274783 },
									{ 44, 0.0118, 98, nil, nil, nil, 4, 23, 329162, 5, 38, 346609 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 910, 1, 491, 202441, 12, 85, 210266, 11, 157, 207930 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9925, 794, 1, 288, 302650, 11, 168, 302059, 2, 139, 306537 },
									{ 44, 0.0075, 6, nil, nil, nil, 10, 3, 314432 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 6908, 11, 4433, 399830, 1, 1122, 350363, 12, 339, 373864 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1281, 11, 916, 370580, 1, 178, 318808, 12, 46, 319026 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1288, 11, 840, 431312, 1, 198, 366228, 12, 71, 366835 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9904, 59704, 11, 30869, 298396, 1, 10374, 250651, 2, 5497, 293392 },
									{ 44, 0.0096, 579, nil, nil, nil, 5, 234, 356797, 4, 92, 337397, 13, 70, 340609 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9998, 12432, 11, 7781, 239952, 1, 2220, 210620, 12, 557, 218761 },
									{ 44, 0.0002, 3, nil, nil, nil, 4, 3, 231534 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9912, 11501, 11, 5804, 347605, 1, 2046, 331283, 12, 904, 336636 },
									{ 44, 0.0088, 102, nil, nil, nil, 13, 19, 341443, 4, 17, 332113, 5, 37, 357727 },
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
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzswMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMDmZZYmBAA4BGjBgZaDMAbMz2MG",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLLLzMzMzMzMzCzsMMDAAgHYMGAmpNwAsxMbzYA",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMDmZZYGAAAPwYMDgZaDMAbMz2MG",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmBjpZMYWWMzMzMzMzMLMzywMDAAwMGDAz0GYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZWMjZmxMYMNjBz2mZmZmZmZmZhZWGmBAAYMzMGAz02GMAbMz2MG",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzswMLDmBAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbbZmZmZmZmZwMLDzAAAMmZGDgZajhBYjZ2mxA",
				"YzsMwAmgZYLwsAAAAAAAAAmxMmZZbGzMjZwDYaGDGbLzMzMzMzMzCzsMYAAAGzMjZmZAhhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzgZWGmZAAAjZmxAYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZYGzMjZwDYaGDmtNzMzMzMzMDmZZYmBAAMmZmZAMTbMmBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzgZWGMDAAYMzMmBYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZgZZYmBAAMmZmZAMTbbwAsxMbzYA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwsstMzMzMzMzMYmlhZAAAmHYmZMAmpNwAswMbzYA",
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
							{ 42, 0.978, 534, 1, 397, 9, 2, 103, 9 },
							{ 44, 0.022, 12, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9943, 1211, 1, 785, 11, 2, 279, 11, 10, 15, 12 },
							{ 44, 0.0057, 7, nil, nil, nil, 4, 7, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9794, 522, 1, 388, 9, 2, 106, 9, 3, 14, 8 },
							{ 44, 0.0206, 11, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9955, 1541, 1, 972, 11, 2, 394, 11, 8, 36, 11 },
							{ 44, 0.0045, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9731, 542, 1, 391, 9, 2, 102, 9 },
							{ 44, 0.0269, 15, nil, nil, nil, 4, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.997, 984, 1, 659, 11, 2, 226, 10 },
							{ 44, 0.003, 3, nil, nil, nil, 4, 3, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9875, 633, 1, 462, 9, 2, 116, 9 },
							{ 44, 0.0125, 8, nil, nil, nil, 4, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9936, 1714, 1, 1079, 11, 2, 434, 11, 7, 13, 12 },
							{ 44, 0.0064, 11, nil, nil, nil, 4, 11, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9862, 502, 1, 360, 9, 2, 94, 9 },
							{ 44, 0.0138, 7, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9951, 1023, 1, 697, 11, 2, 230, 11, 8, 22, 11 },
							{ 44, 0.0049, 5, nil, nil, nil, 4, 5, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.987, 454, 1, 355, 9, 2, 69, 9 },
							{ 44, 0.013, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9935, 911, 1, 596, 11, 2, 225, 11, 8, 17, 11 },
							{ 44, 0.0065, 6, nil, nil, nil, 4, 6, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9828, 456, 1, 345, 9, 2, 76, 9 },
							{ 44, 0.0172, 8, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.993, 1142, 1, 749, 11, 2, 287, 11, 9, 18, 12 },
							{ 44, 0.007, 8, nil, nil, nil, 4, 8, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9735, 404, 1, 311, 9, 2, 69, 9 },
							{ 44, 0.0265, 11, nil, nil, nil, 4, 11, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9973, 1107, 1, 726, 11, 2, 284, 10, 6, 14, 12 },
							{ 44, 0.0027, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9829, 4494, 1, 3182, 9, 2, 810, 9, 3, 128, 9 },
							{ 44, 0.0171, 78, nil, nil, nil, 4, 78, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9952, 10274, 1, 6511, 11, 2, 2484, 11, 5, 81, 10 },
							{ 44, 0.0048, 50, nil, nil, nil, 4, 50, 11 },
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
									{ 42, 1, 856, 5, 462, 392657, 1, 87, 393569, 18, 69, 396787 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 231, 5, 127, 357798, 12, 36, 353661, 1, 18, 350390 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 164, 5, 100, 419695, 1, 18, 418661, 12, 14, 419313 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9905, 1359, 5, 665, 230502, 1, 252, 264533, 11, 187, 249125 },
									{ 44, 0.0095, 13, nil, nil, nil, 4, 8, 389559 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 607, 5, 321, 212158, 1, 62, 210882, 11, 54, 209400 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9854, 202, 5, 101, 298298, 1, 45, 304034, 11, 40, 312200 },
									{ 44, 0.0146, 3, nil, nil, nil, 13, 3, 339923 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 856, 5, 462, 392657, 1, 87, 393569, 18, 69, 396787 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 231, 5, 127, 357798, 12, 36, 353661, 1, 18, 350390 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 131, 5, 87, 420962, 1, 15, 416974 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9905, 1359, 5, 665, 230502, 1, 252, 264533, 11, 187, 249125 },
									{ 44, 0.0095, 13, nil, nil, nil, 4, 8, 389559 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 503, 5, 279, 210794, 1, 56, 211485, 11, 43, 209339 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9854, 202, 5, 101, 298298, 1, 45, 304034, 11, 40, 312200 },
									{ 44, 0.0146, 3, nil, nil, nil, 13, 3, 339923 },
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
									{ 42, 1, 192, 11, 173, 379899 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 37, nil, nil, nil, 11, 34, 357847 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 36, nil, nil, nil, 11, 33, 393362 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9935, 2432, 11, 1837, 307903, 5, 309, 317822, 1, 72, 355258 },
									{ 44, 0.0065, 16, nil, nil, nil, 13, 11, 439399 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 427, 11, 345, 278675, 5, 55, 279667, 16, 21, 284736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 226, 11, 187, 369990, 5, 24, 376789 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 263, 5, 182, 456696, 12, 45, 448565, 17, 24, 447118 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 39, nil, nil, nil, 5, 28, 418042 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 36, nil, nil, nil, 5, 33, 469709 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9958, 2839, 5, 1874, 348975, 12, 449, 334285, 11, 232, 395366 },
									{ 44, 0.0042, 12, nil, nil, nil, 4, 7, 433124 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 586, 5, 403, 313943, 12, 113, 313841, 11, 30, 319027 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 227, 5, 165, 423094, 11, 26, 429163, 12, 20, 418163 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 19, nil, nil, nil, 5, 14, 496247 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 4, nil, nil, nil, 5, 4, 501499 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9978, 1851, 5, 1077, 326913, 12, 403, 308363, 11, 217, 336591 },
									{ 44, 0.0022, 4, nil, nil, nil, 4, 4, 369819 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 248, 5, 151, 297468, 12, 62, 297009, 11, 20, 305851 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 197, 5, 130, 352615, 12, 38, 357483, 11, 22, 354225 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 850, 5, 489, 414368, 11, 140, 419627, 12, 107, 404349 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 171, 5, 103, 379441, 11, 26, 382256, 12, 21, 374001 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 145, 5, 86, 448239, 11, 29, 441239, 12, 17, 443457 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9937, 2841, 5, 1314, 294929, 11, 930, 308103, 1, 109, 349353 },
									{ 44, 0.0063, 18, nil, nil, nil, 13, 12, 394989 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 532, 5, 308, 258196, 11, 106, 264125, 12, 58, 252516 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 220, 5, 107, 352700, 11, 84, 359135, 1, 14, 356199 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 480, 5, 326, 414620, 12, 81, 385259, 11, 18, 412339 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 84, nil, nil, nil, 5, 58, 366021, 12, 15, 355706 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 77, 5, 64, 427315 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9939, 2760, 5, 1705, 252025, 11, 401, 284079, 1, 164, 316906 },
									{ 44, 0.0061, 17, nil, nil, nil, 4, 10, 340144 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 560, 5, 410, 223745, 12, 72, 225233, 11, 40, 226278 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 238, 5, 157, 320365, 11, 41, 322471, 1, 20, 326948 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1225, 5, 891, 405893, 12, 145, 399895, 11, 88, 414508 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 302, 5, 229, 382443, 12, 37, 384495, 11, 15, 384759 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 192, 5, 154, 439765, 12, 20, 430368, 11, 12, 449934 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9916, 2950, 5, 1789, 264218, 11, 512, 292879, 1, 240, 307747 },
									{ 44, 0.0084, 25, nil, nil, nil, 13, 11, 325990, 4, 14, 338850 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 584, 5, 425, 232494, 11, 57, 235119, 12, 47, 238992 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 244, 5, 142, 330588, 11, 56, 333136, 1, 28, 334621 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1707, 5, 1041, 301318, 12, 426, 299756, 11, 113, 305252 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 232, 5, 138, 295916, 12, 78, 295473, 11, 13, 291665 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 144, 5, 87, 378917, 12, 35, 377586, 11, 14, 379996 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1004, 5, 648, 329726, 12, 269, 324884, 14, 45, 327672 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 243, 5, 156, 302988, 12, 68, 296812, 15, 12, 300204 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 164, 5, 105, 358890, 12, 43, 361625 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.995, 3170, 5, 2077, 228753, 1, 248, 243113, 11, 200, 290923 },
									{ 44, 0.005, 16, nil, nil, nil, 4, 12, 318177 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 637, 5, 422, 197132, 12, 105, 196350, 1, 25, 196995 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 268, 5, 185, 301509, 1, 30, 303616, 11, 16, 317349 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 4343, 5, 2675, 352817, 11, 444, 391154, 12, 728, 335761 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1003, 5, 634, 318422, 12, 178, 312593, 11, 81, 362252 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 754, 5, 502, 369551, 12, 110, 364286, 11, 84, 394527 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9946, 21742, 5, 11541, 241712, 11, 4605, 294823, 12, 2349, 256160 },
									{ 44, 0.0054, 119, nil, nil, nil, 4, 67, 321011, 13, 52, 340077 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 4216, 5, 2462, 208637, 11, 641, 263212, 12, 621, 218413 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9955, 1985, 5, 1082, 320274, 11, 462, 342875, 1, 122, 317838 },
									{ 44, 0.0045, 9, nil, nil, nil, 4, 9, 317584 },
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
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmxyMGzYGMmmBAAAYAgxyyMzsYmZGjxMDYmNAMGzMbGAA",
				"gxMGWILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzwyYaGAAAgBAzYZZmxCzMDPwYMgZ2AwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGjZGDYmNAMGzMbGAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMMmhlx0MAAAADAwy2MjlhZGmxYAYGbMMGmZxAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzM2mxYGzgx0MAAAADAwy2MjtZMzYMmZAYGbgxwMLGAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmBjpZAAAAGAgltZGLzYmxYMzAwM2wixwMbGAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzgx0MAAAADAmxyyMjFmZGjxMDYmNAMGzMbGAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMmxMYMNDAAAwAAssNzYZYmxYMzAwM2wixwMLGAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmBjpZAAAAGAgltZGbzYmxYMzAwM2wixwMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmhZMMmhlx0MAAAADAMWWmZmFzMzwMGDYmNghxYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGwwYMzsZAA",
				"WgBmxoxyAYmgNjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssNzMLMzMzYmxAwM2AjxMWMAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLbzYMjZwDYaGAAAgBAzYZZmZWMmZmxMzAgZswwYYsZAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYxAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzMMjxMmBjpZAAAAGAMssMzMLmZmxYmxAmZDwixYmZzAA",
				"gxMG2ILwMM0gFzMzMmxyAAAAAAwMmxM2mxYGzgx0MAAAADAeAWWmZmFzMzYMzYAzsBYxYMzsZAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLmxYGzgx0MAAAADAmxyyMzsYMzMjZmBAzYZDGDjNDA",
				"gxMGWIbwMM0gFjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssMzMLMzMzYmxAmZDAjxMWMAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmxMYMmxMYMNDAAAwAgZssMzMLmZmZmZmBAmxCzixYGbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxMLbzYMjZwYaGAAAgBAGLLzMziZmZMGzAMzGsBjxMzmBA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmZmhZMmxMYMNDAAAwAgZssMzMLmZmZGjxAwMWYWMGzYzAA",
				"gxMGWIbwMM0glZMzMmZWGAAAAAAmxMmZxMGzYGMmmBAAAYAwMWWmZmFMzMjZmBYmNYDGDjNDA",
				"WgBmxoxyAYmgtZmZmxY2mHAAAAAAwMmZmhZMmxMYMNDAAAwAAjllZGLGzMzYMGAmxGzixYmZzAA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAwMmZmxmxYGzgx0MAAAADAmxyyMjFzMzwMzYAzsBgxYmZzAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYzAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzMMjxMmBjpZAAAAAgZssMzMLMzMz8AzMAmZDYWMGzYzAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmZmBjxMmBjpZAAAAGAMjllZmZBzMzMzMAwM2wixwMbGAA",
				"gxMG2ILwMM0gFzMzMGWGAAAAAAmxMmZZbGjZMDGTzAAAAMA4BGLLzMziZmZMmZAMzGgFjxMzmBA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxMMjxMmBjpZAAAAGAYssMzMLmZmxYmxAmZDYWMGzMbGAA",
				"WgBmxoxyAYmgNjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssNzMLMzMzYmxAwM2AjxM2MAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGmxYAzsBgxYmZzAA",
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
							{ 42, 0.8, 152, 1, 66, 9, 2, 58, 9, 3, 14, 9 },
							{ 43, 0.2, 38, nil, nil, nil, 6, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8833, 159, 1, 77, 10, 2, 46, 11 },
							{ 43, 0.1167, 21, nil, nil, nil, 6, 12, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7989, 143, 1, 73, 9, 12, 13, 9, 2, 43, 8 },
							{ 43, 0.2011, 36, nil, nil, nil, 14, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8743, 167, 1, 80, 11, 2, 49, 11, 8, 17, 11 },
							{ 43, 0.1257, 24, nil, nil, nil, 4, 6, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7579, 144, 1, 64, 9, 13, 46, 9, 8, 13, 9 },
							{ 43, 0.2421, 46, nil, nil, nil, 15, 22, 9, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8841, 145, 1, 72, 10, 9, 41, 11 },
							{ 43, 0.1159, 19, nil, nil, nil, 6, 9, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7639, 165, 1, 77, 9, 2, 63, 9, 3, 16, 9 },
							{ 43, 0.2361, 51, nil, nil, nil, 5, 17, 9, 6, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7912, 144, 1, 72, 11, 2, 44, 11, 3, 14, 11 },
							{ 43, 0.2088, 38, nil, nil, nil, 11, 3, 14, 6, 12, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7958, 152, 1, 85, 9, 13, 44, 9 },
							{ 43, 0.2042, 39, nil, nil, nil, 14, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8368, 159, 1, 76, 11, 2, 46, 11, 3, 20, 10 },
							{ 43, 0.1632, 31, nil, nil, nil, 6, 18, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.8624, 163, 1, 69, 9, 2, 54, 9, 3, 17, 9 },
							{ 43, 0.1376, 26, nil, nil, nil, 6, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8839, 137, 1, 65, 11, 2, 36, 11 },
							{ 43, 0.1161, 18, nil, nil, nil, 11, 3, 14 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7809, 139, 1, 68, 9, 3, 20, 9, 12, 12, 9 },
							{ 43, 0.2191, 39, nil, nil, nil, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8973, 131, 1, 71, 11, 13, 35, 11 },
							{ 43, 0.1027, 15, nil, nil, nil, 6, 12, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7964, 133, 1, 67, 9, 2, 33, 9, 8, 12, 9 },
							{ 43, 0.2036, 34, nil, nil, nil, 6, 7, 9, 5, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8217, 129, 1, 65, 10, 9, 35, 12, 10, 19, 12 },
							{ 43, 0.1783, 28, nil, nil, nil, 11, 3, 13, 6, 16, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7562, 1399, 1, 584, 9, 2, 424, 9, 3, 129, 9 },
							{ 43, 0.2438, 451, 4, 86, 9, 5, 190, 9, 6, 77, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8061, 1364, 1, 614, 11, 2, 359, 11, 3, 137, 11 },
							{ 43, 0.1939, 328, 6, 97, 11, 7, 129, 12, 4, 41, 11 },
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
									{ 42, 0.9206, 116, nil, nil, nil, 16, 36, 399861, 21, 29, 411602, 18, 18, 407926 },
									{ 43, 0.0794, 10, nil, nil, nil, 11, 7, 382091 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 13, nil, nil, nil, 16, 5, 368769 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 16, nil, nil, nil, 16, 9, 419594 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8462, 341, 16, 92, 266810, 1, 69, 311752, 2, 37, 308691 },
									{ 43, 0.1538, 62, nil, nil, nil, 22, 13, 292423, 35, 22, 354399 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9268, 38, nil, nil, nil, 16, 16, 218912 },
									{ 43, 0.0732, 3, nil, nil, nil, 11, 3, 219977 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8548, 53, nil, nil, nil, 16, 16, 312797, 1, 14, 329060 },
									{ 43, 0.1452, 9, nil, nil, nil, 22, 6, 310810 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9286, 104, nil, nil, nil, 16, 29, 397488, 18, 17, 407759, 21, 26, 407974 },
									{ 43, 0.0714, 8, nil, nil, nil, 11, 5, 380314 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 13, nil, nil, nil, 16, 5, 368769 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 18, nil, nil, nil, 34, 8, 415736 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8462, 341, 16, 92, 266810, 1, 69, 311752, 2, 37, 308691 },
									{ 43, 0.1538, 62, nil, nil, nil, 22, 13, 292423, 35, 22, 354399 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9268, 38, nil, nil, nil, 16, 16, 218912 },
									{ 43, 0.0732, 3, nil, nil, nil, 11, 3, 219977 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8548, 53, nil, nil, nil, 16, 16, 312797, 1, 14, 329060 },
									{ 43, 0.1452, 9, nil, nil, nil, 22, 6, 310810 },
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
									{ 42, 1, 13, nil, nil, nil, 16, 7, 387114 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8517, 689, 16, 237, 338367, 17, 205, 332018, 18, 90, 331216 },
									{ 43, 0.1483, 120, nil, nil, nil, 22, 32, 351569, 5, 24, 392632, 30, 16, 336416 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9672, 118, nil, nil, nil, 16, 40, 281000, 17, 39, 288843, 18, 17, 285983 },
									{ 43, 0.0328, 4, nil, nil, nil, 22, 4, 286957 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8897, 129, nil, nil, nil, 16, 38, 387275, 21, 45, 377468, 18, 22, 382339 },
									{ 43, 0.1103, 16, nil, nil, nil, 22, 7, 389561 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.625, 5, nil, nil, nil, 19, 5, 453696 },
									{ 42, 0.375, 3, nil, nil, nil, 31, 3, 442024 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8123, 515, 16, 156, 393309, 1, 51, 421162, 18, 53, 407653 },
									{ 43, 0.1877, 119, nil, nil, nil, 22, 29, 407859, 6, 13, 464180, 32, 12, 375252 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8476, 89, nil, nil, nil, 16, 29, 329085, 17, 22, 313961 },
									{ 43, 0.1524, 16, nil, nil, nil, 19, 5, 317289 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8544, 88, nil, nil, nil, 16, 29, 444681, 1, 13, 421738, 21, 16, 430232 },
									{ 43, 0.1456, 15, nil, nil, nil, 22, 8, 449559 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8797, 307, 16, 104, 336622, 21, 78, 326318, 18, 48, 353397 },
									{ 43, 0.1203, 42, nil, nil, nil, 22, 10, 331441 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9516, 59, nil, nil, nil, 16, 20, 301879, 21, 21, 314092 },
									{ 43, 0.0484, 3, nil, nil, nil, 11, 3, 309439 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 61, nil, nil, nil, 16, 24, 359544, 17, 18, 353928 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 95, nil, nil, nil, 16, 25, 421126, 17, 32, 424575, 25, 19, 415167 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 10, nil, nil, nil, 16, 4, 386838 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 10, nil, nil, nil, 16, 4, 446723 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8304, 857, 16, 276, 322914, 21, 255, 331760, 18, 96, 342102 },
									{ 43, 0.1696, 175, nil, nil, nil, 22, 43, 338496, 5, 47, 382765, 26, 17, 324190 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9568, 155, 16, 58, 270997, 17, 52, 278462, 23, 20, 281006 },
									{ 43, 0.0432, 7, nil, nil, nil, 22, 4, 295317 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9367, 148, 16, 53, 378119, 17, 43, 376773, 1, 15, 381056 },
									{ 43, 0.0633, 10, nil, nil, nil, 22, 7, 384040 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8333, 30, nil, nil, nil, 16, 12, 384818 },
									{ 43, 0.1667, 6, nil, nil, nil, 28, 3, 400539 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 7, nil, nil, nil, 16, 4, 380008 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8168, 709, 16, 226, 281722, 21, 166, 316475, 1, 70, 320693 },
									{ 43, 0.1832, 159, nil, nil, nil, 22, 35, 299786, 6, 19, 275149, 5, 51, 333170 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9301, 133, nil, nil, nil, 16, 53, 226823, 17, 34, 230661, 29, 15, 211958 },
									{ 43, 0.0699, 10, nil, nil, nil, 6, 5, 205620 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9235, 157, 16, 55, 331643, 21, 40, 325797, 18, 21, 325376 },
									{ 43, 0.0765, 13, nil, nil, nil, 6, 6, 333374 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 166, nil, nil, nil, 16, 44, 406573, 17, 42, 418531, 18, 28, 436883 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 22, nil, nil, nil, 16, 11, 384629 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 26, nil, nil, nil, 16, 11, 449416 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8255, 875, 16, 288, 312181, 1, 111, 317211, 21, 169, 307150 },
									{ 43, 0.1745, 185, nil, nil, nil, 22, 37, 342013, 5, 68, 330614, 6, 16, 310896 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9514, 137, nil, nil, nil, 16, 47, 244009, 23, 19, 243050, 17, 25, 245716 },
									{ 43, 0.0486, 7, nil, nil, nil, 24, 7, 257404 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8859, 163, 16, 57, 349186, 1, 29, 357569, 21, 29, 336300 },
									{ 43, 0.1141, 21, nil, nil, nil, 22, 9, 356861 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.893, 242, 16, 89, 309871, 21, 57, 321735, 18, 32, 380598 },
									{ 43, 0.107, 29, nil, nil, nil, 33, 6, 301745 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9118, 31, nil, nil, nil, 16, 19, 295136 },
									{ 43, 0.0882, 3, nil, nil, nil, 33, 3, 296710 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 41, nil, nil, nil, 16, 16, 385454 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9273, 51, nil, nil, nil, 16, 11, 339368, 27, 14, 354066 },
									{ 43, 0.0727, 4, nil, nil, nil, 20, 4, 347900 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.5, 3, nil, nil, nil, 16, 3, 359802 },
									{ 43, 0.5, 3, nil, nil, nil, 20, 3, 364085 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7672, 735, 16, 208, 271541, 1, 123, 269299, 21, 118, 314410 },
									{ 43, 0.2328, 223, nil, nil, nil, 22, 35, 328897, 15, 84, 233736, 6, 21, 251849 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.806, 108, nil, nil, nil, 16, 38, 203687, 1, 18, 217640, 17, 12, 209470 },
									{ 43, 0.194, 26, nil, nil, nil, 15, 9, 206141 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8824, 150, nil, nil, nil, 16, 48, 312679, 1, 25, 323575, 18, 20, 310466 },
									{ 43, 0.1176, 20, nil, nil, nil, 22, 11, 328897 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9467, 426, 16, 106, 386330, 17, 100, 407306, 18, 58, 426154 },
									{ 43, 0.0533, 24, nil, nil, nil, 19, 5, 453696 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 69, nil, nil, nil, 16, 26, 381757, 17, 15, 313233 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9459, 70, nil, nil, nil, 16, 24, 399883, 18, 14, 437798, 17, 18, 433555 },
									{ 43, 0.0541, 4, nil, nil, nil, 20, 4, 364085 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8133, 5046, 16, 1566, 295602, 21, 1175, 298121, 1, 459, 293371 },
									{ 43, 0.1867, 1158, 22, 214, 325295, 6, 90, 254116, 5, 366, 312193 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8588, 949, 16, 318, 218962, 17, 235, 233808, 23, 79, 260611 },
									{ 43, 0.1412, 156, nil, nil, nil, 22, 26, 235652, 6, 22, 219397, 15, 39, 206141 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8263, 1037, 16, 325, 336447, 1, 118, 333224, 21, 243, 335228 },
									{ 43, 0.1737, 218, nil, nil, nil, 22, 53, 358653, 6, 23, 350656, 4, 15, 348418 },
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
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmhZATzEDwMLYIMmlBYMYBAAGzMGDzMAzMzEMA",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MmxyYMmZGMbzYmZmZmZAAAAAAAAAAYYWmBzMzYbGzMgpZiBzMAIAmtZbBM2MAAMmZmxgZwMDGBD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYGWmBzMzMMmZwmpZiBYmFMEGzyAMGsAAAjZmZMYGgZmRwA",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmxMDYamYAmZBDhxsMAjBLAAwYmxYwMAzMzEMA",
				"MmxyMzMYmHghZbmZmZmZAAAAAAAAAAYGWmBzMzwMMjBTzEDmZAQAMbz2CYsZAAYMzMjhZGMzgRwA",
				"MmxyMzMGzghZbmZmZmZAAAAAAAAAAYYWmBzMzwMMDYamYwMDACgZb2WAjNDAAjZmZMMzgZGMTwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDzYmBMNTzMAzsghwYWGgxgFAAYMmZMYGgZmRwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDmxMgpZamBYmNMEGzyAMGsAAAjxMjBzAMzMTwA",
				"MGWmZmBzwMmZbmZmZMzAAAAAAAAAAYGWmBzMzwMMDYammZAmZBDhxsMAjBLAAwYMzYYmBYmZEMA",
				"MmxyMzMYmHghZbmZmZmZAAAAAAAAAAYGWmBzMzghZgZamYwMDACgZb2WAjNDAAjZmZMMzgZGMTwA",
				"MmxywMYmhZzsNzMzMzMAAAAAAAAAAMDLzgZmZYGmBMNTzMYmBABwsNbbgxmBAgxYmxgZwMDmJYA",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZaGG",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMaGG",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBABwsNbLgxmBAgxYmxgZwMDGBD",
				"MmxyYmxYGMmZbmZmZmZAAAAAAAAAAYGWmBzMzwMmZATz0MDmZAQAMbz2CYsZAAYMmZMYGMzgRwA",
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
							{ 20, 0.9123, 655, 1, 316, 9, 2, 264, 9, 14, 31, 9 },
							{ 18, 0.0877, 63, nil, nil, nil, 8, 34, 9, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8906, 920, 1, 446, 11, 2, 417, 11, 11, 16, 11 },
							{ 18, 0.1094, 113, nil, nil, nil, 8, 82, 11, 5, 12, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9204, 601, 1, 276, 9, 2, 251, 9, 12, 22, 9 },
							{ 18, 0.0796, 52, nil, nil, nil, 4, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9076, 874, 2, 432, 11, 1, 394, 11, 14, 13, 12 },
							{ 18, 0.0924, 89, nil, nil, nil, 4, 67, 11, 5, 12, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9076, 697, 1, 341, 9, 2, 264, 9, 15, 28, 9 },
							{ 18, 0.0924, 71, nil, nil, nil, 4, 36, 9, 5, 16, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9089, 798, 1, 381, 11, 2, 357, 11, 3, 15, 11 },
							{ 18, 0.0911, 80, nil, nil, nil, 4, 62, 11, 5, 12, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9077, 747, 1, 351, 9, 2, 310, 9, 11, 33, 9 },
							{ 18, 0.0923, 76, nil, nil, nil, 4, 45, 9, 5, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.889, 1266, 1, 597, 11, 2, 590, 11, 12, 18, 11 },
							{ 18, 0.111, 158, 8, 118, 10, 10, 12, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9266, 631, 1, 296, 9, 2, 257, 9, 11, 29, 9 },
							{ 18, 0.0734, 50, nil, nil, nil, 4, 27, 9, 5, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8933, 837, 1, 395, 11, 2, 389, 11 },
							{ 18, 0.1067, 100, nil, nil, nil, 13, 7, 14, 4, 71, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9077, 600, 1, 297, 9, 2, 230, 9, 12, 35, 9 },
							{ 18, 0.0923, 61, nil, nil, nil, 4, 26, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9086, 805, 1, 392, 11, 2, 359, 11, 12, 13, 11 },
							{ 18, 0.0914, 81, nil, nil, nil, 5, 12, 11, 8, 59, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9063, 667, 1, 313, 9, 2, 255, 9, 3, 20, 9 },
							{ 18, 0.0938, 69, nil, nil, nil, 4, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8648, 934, 1, 452, 11, 2, 436, 11, 12, 12, 11 },
							{ 18, 0.1352, 146, 8, 114, 10, 5, 13, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9353, 520, 1, 246, 9, 2, 231, 9, 11, 19, 9 },
							{ 18, 0.0647, 36, nil, nil, nil, 4, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8635, 911, 2, 474, 11, 1, 400, 10 },
							{ 18, 0.1365, 144, nil, nil, nil, 4, 124, 11 },
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
									{ 18, 0.7704, 396, 9, 342, 399732, 16, 14, 366612 },
									{ 20, 0.2296, 118, 18, 52, 396481, 19, 40, 405465 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8061, 79, nil, nil, nil, 25, 65, 349005 },
									{ 20, 0.1939, 19, nil, nil, nil, 18, 8, 364187 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8028, 57, nil, nil, nil, 9, 57, 419103 },
									{ 20, 0.1972, 14, nil, nil, nil, 19, 8, 420127 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7173, 1002, 9, 887, 254943, 22, 17, 296530, 16, 19, 208720 },
									{ 20, 0.2827, 395, 19, 97, 249992, 18, 93, 228878, 1, 47, 345982 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7994, 251, 9, 217, 215379, 16, 12, 201753 },
									{ 20, 0.2006, 63, nil, nil, nil, 18, 32, 209748, 19, 22, 218103 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7815, 186, 9, 172, 313132 },
									{ 20, 0.2185, 52, nil, nil, nil, 19, 17, 295101 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7704, 396, 9, 342, 399732, 16, 14, 366612 },
									{ 20, 0.2296, 118, 18, 52, 396481, 19, 40, 405465 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8061, 79, nil, nil, nil, 25, 65, 349005 },
									{ 20, 0.1939, 19, nil, nil, nil, 18, 8, 364187 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8028, 57, nil, nil, nil, 9, 57, 419103 },
									{ 20, 0.1972, 14, nil, nil, nil, 19, 8, 420127 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7173, 1002, 9, 887, 254943, 22, 17, 296530, 16, 19, 208720 },
									{ 20, 0.2827, 395, 19, 97, 249992, 18, 93, 228878, 1, 47, 345982 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7994, 251, 9, 217, 215379, 16, 12, 201753 },
									{ 20, 0.2006, 63, nil, nil, nil, 18, 32, 209748, 19, 22, 218103 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7815, 186, 9, 172, 313132 },
									{ 20, 0.2185, 52, nil, nil, nil, 19, 17, 295101 },
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
									{ 18, 0.8195, 109, 25, 90, 365176 },
									{ 20, 0.1805, 24, nil, nil, nil, 18, 10, 394166 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 29, nil, nil, nil, 25, 24, 355379 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 18, nil, nil, nil, 9, 18, 394916 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6926, 1667, 9, 1470, 322145, 22, 42, 331786, 16, 33, 301950 },
									{ 20, 0.3074, 740, 19, 254, 338364, 18, 214, 311202, 23, 45, 360538 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7876, 456, 9, 400, 286714, 16, 12, 281901 },
									{ 20, 0.2124, 123, 18, 50, 286530, 19, 44, 287591 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7669, 181, 9, 163, 372949 },
									{ 20, 0.2331, 55, nil, nil, nil, 19, 23, 375156, 18, 13, 376632 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 64, nil, nil, nil, 25, 54, 443999 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 20, nil, nil, nil, 25, 17, 435327 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 9, nil, nil, nil, 9, 9, 464189 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6982, 1388, 9, 1208, 383993, 22, 36, 381163, 16, 30, 354635 },
									{ 20, 0.3018, 600, 19, 203, 392420, 18, 173, 378845, 20, 42, 392811 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8356, 188, 9, 169, 330909 },
									{ 20, 0.1644, 37, nil, nil, nil, 19, 17, 334943, 18, 16, 317908 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6915, 251, 9, 231, 435495 },
									{ 20, 0.3085, 112, nil, nil, nil, 19, 37, 440865, 18, 31, 443239, 24, 12, 423980 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 8, nil, nil, nil, 25, 5, 486432 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 25, 3, 486432 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7189, 491, 9, 410, 322700, 22, 18, 323251, 16, 15, 328354 },
									{ 20, 0.2811, 192, 19, 67, 333156, 18, 56, 326983, 20, 24, 328945 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7705, 225, 9, 194, 304581 },
									{ 20, 0.2295, 67, nil, nil, nil, 18, 29, 303337, 19, 22, 298127 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8, 100, 9, 96, 352484 },
									{ 20, 0.2, 25, nil, nil, nil, 18, 11, 356322 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8044, 399, 9, 350, 411617, 16, 17, 418923 },
									{ 20, 0.1956, 97, nil, nil, nil, 18, 46, 420378, 19, 30, 420451 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8922, 91, 9, 85, 380131 },
									{ 20, 0.1078, 11, nil, nil, nil, 18, 7, 395797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8144, 79, nil, nil, nil, 9, 76, 444611 },
									{ 20, 0.1856, 18, nil, nil, nil, 18, 12, 441412 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7312, 1072, 9, 947, 306773, 22, 31, 303688, 16, 31, 312548 },
									{ 20, 0.2688, 394, 19, 110, 321246, 18, 111, 288933, 23, 34, 337608 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8101, 576, 9, 507, 275800, 16, 12, 266238 },
									{ 20, 0.1899, 135, 18, 62, 272364, 19, 40, 279023 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7567, 199, 9, 185, 351620 },
									{ 20, 0.2433, 64, nil, nil, nil, 19, 24, 371397, 18, 20, 351613 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8217, 189, 9, 165, 405832 },
									{ 20, 0.1783, 41, nil, nil, nil, 18, 19, 422345, 19, 14, 418786 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 43, nil, nil, nil, 9, 37, 358544 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7609, 35, nil, nil, nil, 9, 35, 430685 },
									{ 20, 0.2391, 11, nil, nil, nil, 18, 8, 432155 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.737, 1045, 9, 916, 264099, 22, 30, 261561, 16, 28, 261819 },
									{ 20, 0.263, 373, 19, 108, 264763, 18, 102, 252265, 23, 30, 313349 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7954, 552, 9, 488, 232938, 16, 14, 231302 },
									{ 20, 0.2046, 142, 18, 60, 229527, 19, 46, 236681, 20, 12, 236091 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7612, 204, 9, 184, 321197 },
									{ 20, 0.2388, 64, nil, nil, nil, 19, 22, 321117, 18, 20, 323287 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7617, 604, 9, 509, 412910, 16, 29, 409899, 22, 12, 437070 },
									{ 20, 0.2383, 189, 18, 85, 409730, 19, 61, 423772, 20, 12, 391068 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7956, 109, 25, 95, 385963 },
									{ 20, 0.2044, 28, nil, nil, nil, 18, 17, 386258 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8099, 115, 9, 105, 440578 },
									{ 20, 0.1901, 27, nil, nil, nil, 19, 15, 447562 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7551, 2328, 9, 2068, 289069, 22, 62, 306529, 16, 47, 254858 },
									{ 20, 0.2449, 755, 19, 200, 303562, 18, 181, 261895, 23, 69, 353594 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8316, 326, 9, 284, 241036, 16, 12, 243418 },
									{ 20, 0.1684, 66, nil, nil, nil, 18, 29, 238149, 19, 16, 238971 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7552, 401, 9, 371, 346113, 22, 12, 339637 },
									{ 20, 0.2448, 130, 19, 46, 343716, 18, 34, 337295, 24, 14, 348389 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6985, 637, 9, 539, 303876, 22, 18, 301378, 16, 16, 298234 },
									{ 20, 0.3015, 275, 18, 100, 304151, 19, 81, 375141, 20, 24, 322772 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8131, 87, nil, nil, nil, 9, 73, 297160 },
									{ 20, 0.1869, 20, nil, nil, nil, 18, 12, 293837 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7162, 106, 9, 99, 379972 },
									{ 20, 0.2838, 42, nil, nil, nil, 18, 19, 378742, 19, 15, 386998 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.795, 287, 9, 237, 336103, 16, 12, 346472, 26, 12, 308663 },
									{ 20, 0.205, 74, nil, nil, nil, 18, 35, 341323, 19, 24, 334312, 20, 12, 332482 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7818, 43, nil, nil, nil, 9, 40, 313648 },
									{ 20, 0.2182, 12, nil, nil, nil, 18, 5, 289450 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8361, 51, nil, nil, nil, 9, 51, 358975 },
									{ 20, 0.1639, 10, nil, nil, nil, 18, 7, 356554 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7032, 1919, 9, 1700, 256510, 22, 56, 282606, 16, 32, 231281 },
									{ 20, 0.2968, 810, 19, 248, 271342, 18, 216, 238936, 23, 61, 285192 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8061, 237, 9, 204, 201812 },
									{ 20, 0.1939, 57, nil, nil, nil, 18, 24, 208881, 19, 22, 214145 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7093, 344, 9, 319, 314587, 22, 15, 323722 },
									{ 20, 0.2907, 141, 19, 53, 316017, 18, 43, 320923, 1, 12, 320621 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.793, 1770, 9, 1447, 377671, 16, 68, 382134, 17, 39, 345624 },
									{ 20, 0.207, 462, 18, 206, 378945, 19, 139, 384510, 20, 48, 362670 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8664, 376, 9, 310, 329259, 17, 20, 330165, 21, 15, 352350 },
									{ 20, 0.1336, 58, nil, nil, nil, 18, 31, 369814, 19, 18, 330114 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8057, 340, 9, 301, 400978, 16, 12, 434746 },
									{ 20, 0.1943, 82, nil, nil, nil, 18, 43, 395812, 19, 28, 435366 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7081, 13327, 9, 11493, 268452, 22, 348, 290953, 16, 267, 249894 },
									{ 20, 0.2919, 5493, 19, 1612, 287764, 18, 1473, 250409, 23, 403, 318780 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8043, 1850, 9, 1574, 218063, 22, 56, 235733, 16, 59, 216286 },
									{ 20, 0.1957, 450, 18, 188, 217962, 19, 151, 225270, 20, 46, 233762 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7177, 2507, 9, 2220, 339307, 22, 75, 335264, 16, 41, 325856 },
									{ 20, 0.2823, 986, 19, 323, 337209, 18, 276, 338688, 24, 87, 336349 },
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
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMTmFDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"wYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzgxMjxGmpAAzsZmMbGAYMYzYsAoZMzYMMzstMADYA",
				"wYAAAAAAgZzwYWGwMzMjZmZsMzMzAAAAYYWmhZmZGmxMD2wMFAYmNzkZzAAjBbGjFANjZGjBzstMADYA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZ2A0MMjxwMz2yAMDMA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzAYmaAgZ2MTmNDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"wYAAAAAAAGjZmlZmZMzYYmxYZmxMAAAAGmlZGzMzMMzYGAzUDgZWwQYMbDwYgFGzCgMMPgxwMDwMzMwA",
				"ADAAAAAAYBmZ2GzMmZMMzMjlZYGAAAADzyMjZmZGmZMjBMTBwMLYIMmlBYMwiZmZBQGmHwYYmBYmZGYA",
				"wYAAAAAAAgZmlxMjZGDzwMLzMmBAAAwwsMDzMzMMDzAYmaAMzCGCjZZAGDsYmZWA0MmZMGmZAmZGwA",
				"wYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAmxsMDmZmhZYGAzUDgZWwQYMLDwYgFGzCgmxYMGmZAmZmBGA",
				"wYAAAAAAAgZmlZmZMzYYmZMLzwMAAAAmxsMDmZmhZGzAYmCgZWwQYMLDwYgFzMDANjxYMMzAMzMDMA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwMmlZwMzMMDzAYmaAgZWMTmFDAMGsZmZWA0MGjxwMz2yAMDMA",
				"wYAAAAAAAgZmtZmZMzMDzMDLzwMAAAAmxsMDmZmhZGzAYmCgZWwQYMLDwYgFzMDANjxYMMzAMzMDMA",
				"wYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMZWMAwYwmxMLAaGmxYYmZbZAmBGA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZWA0MMjxwMz2yAMDMA",
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
							{ 20, 0.7947, 298, 1, 145, 9, 2, 84, 9, 3, 45, 9 },
							{ 19, 0.2053, 77, nil, nil, nil, 4, 25, 9, 5, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8887, 519, 1, 214, 11, 2, 156, 11, 3, 92, 11 },
							{ 19, 0.1113, 65, nil, nil, nil, 4, 17, 11, 5, 19, 10, 6, 13, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.75, 303, 1, 143, 9, 2, 84, 9, 3, 41, 9 },
							{ 19, 0.25, 101, nil, nil, nil, 4, 32, 9, 5, 21, 9, 6, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8907, 644, 1, 262, 11, 2, 217, 11, 3, 106, 11 },
							{ 19, 0.1093, 79, nil, nil, nil, 4, 19, 11, 5, 26, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7921, 320, 1, 151, 9, 2, 84, 9, 3, 42, 8 },
							{ 19, 0.2079, 84, nil, nil, nil, 4, 28, 9, 8, 15, 9, 11, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8719, 456, 1, 179, 11, 2, 147, 11, 3, 74, 11 },
							{ 19, 0.1281, 67, nil, nil, nil, 6, 10, 11, 4, 17, 10, 8, 13, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7896, 379, 1, 198, 9, 2, 102, 9, 3, 51, 9 },
							{ 19, 0.2104, 101, nil, nil, nil, 4, 30, 9, 5, 25, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9009, 818, 1, 333, 11, 2, 262, 11, 3, 122, 11 },
							{ 19, 0.0991, 90, nil, nil, nil, 9, 3, 12, 10, 26, 11, 5, 22, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7443, 262, 1, 132, 9, 2, 68, 9, 3, 33, 9 },
							{ 19, 0.2557, 90, nil, nil, nil, 5, 21, 9, 8, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8961, 526, 1, 218, 11, 2, 174, 11, 3, 85, 11 },
							{ 19, 0.1039, 61, nil, nil, nil, 6, 14, 11, 4, 12, 11, 5, 18, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7685, 259, 1, 128, 9, 2, 77, 9, 3, 28, 9 },
							{ 19, 0.2315, 78, nil, nil, nil, 4, 24, 9, 5, 19, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.904, 499, 1, 198, 11, 2, 162, 11, 3, 86, 11 },
							{ 19, 0.096, 53, nil, nil, nil, 5, 17, 11, 4, 12, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8092, 352, 1, 162, 9, 2, 98, 9, 3, 35, 9 },
							{ 19, 0.1908, 83, nil, nil, nil, 4, 24, 9, 5, 18, 8, 8, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.902, 644, 1, 261, 11, 2, 206, 11, 3, 112, 11 },
							{ 19, 0.098, 70, nil, nil, nil, 4, 24, 11, 5, 16, 10, 6, 12, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7619, 240, 1, 119, 9, 2, 58, 9, 3, 40, 9 },
							{ 19, 0.2381, 75, nil, nil, nil, 4, 17, 9, 6, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8992, 651, 1, 244, 11, 2, 222, 10, 3, 120, 10 },
							{ 19, 0.1008, 73, nil, nil, nil, 4, 28, 11, 5, 14, 10 },
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
									{ 19, 0.978, 754, 12, 293, 399716, 9, 301, 396378, 13, 48, 393620 },
									{ 20, 0.022, 17, nil, nil, nil, 14, 8, 407815 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9781, 134, 12, 57, 364878, 9, 57, 356953 },
									{ 20, 0.0219, 3, nil, nil, nil, 16, 3, 371742 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 118, 12, 52, 417659, 9, 44, 418736 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9615, 1574, 12, 687, 251911, 9, 581, 237851, 13, 49, 225782 },
									{ 20, 0.0385, 63, nil, nil, nil, 14, 28, 247556, 1, 12, 409309 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9603, 363, 12, 144, 215169, 9, 162, 213829, 13, 27, 213576 },
									{ 20, 0.0397, 15, nil, nil, nil, 14, 9, 224899 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9844, 252, 12, 137, 307246, 9, 89, 304852 },
									{ 20, 0.0156, 4, nil, nil, nil, 14, 4, 346250 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.978, 754, 12, 293, 399716, 9, 301, 396378, 13, 48, 393620 },
									{ 20, 0.022, 17, nil, nil, nil, 14, 8, 407815 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9781, 134, 12, 57, 364878, 9, 57, 356953 },
									{ 20, 0.0219, 3, nil, nil, nil, 16, 3, 371742 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 118, 12, 52, 417659, 9, 44, 418736 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9615, 1574, 12, 687, 251911, 9, 581, 237851, 13, 49, 225782 },
									{ 20, 0.0385, 63, nil, nil, nil, 14, 28, 247556, 1, 12, 409309 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9603, 363, 12, 144, 215169, 9, 162, 213829, 13, 27, 213576 },
									{ 20, 0.0397, 15, nil, nil, nil, 14, 9, 224899 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9844, 252, 12, 137, 307246, 9, 89, 304852 },
									{ 20, 0.0156, 4, nil, nil, nil, 14, 4, 346250 },
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
									{ 19, 0.9914, 346, 12, 102, 382918, 9, 143, 380604, 13, 53, 398398 },
									{ 20, 0.0086, 3, nil, nil, nil, 16, 3, 372530 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 48, nil, nil, nil, 12, 25, 362858, 9, 19, 366423 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 45, nil, nil, nil, 12, 20, 394632, 9, 13, 393548 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.957, 2963, 12, 1299, 332171, 9, 1095, 312217, 13, 114, 295817 },
									{ 20, 0.043, 133, 14, 41, 346132, 1, 14, 412259 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9725, 389, 12, 140, 279867, 9, 169, 280043, 13, 39, 276640 },
									{ 20, 0.0275, 11, nil, nil, nil, 18, 4, 273346 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9636, 503, 12, 233, 379612, 9, 188, 377620, 21, 21, 385539 },
									{ 20, 0.0364, 19, nil, nil, nil, 14, 8, 385553 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9811, 156, 9, 56, 458212, 12, 49, 456855, 13, 32, 457207 },
									{ 20, 0.0189, 3, nil, nil, nil, 16, 3, 479475 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 23, nil, nil, nil, 9, 8, 414128 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 24, nil, nil, nil, 9, 10, 473735 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9648, 1507, 12, 642, 384654, 9, 569, 379672, 13, 64, 340581 },
									{ 20, 0.0352, 55, nil, nil, nil, 14, 16, 425745 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.975, 584, 12, 229, 325734, 9, 230, 317746, 13, 55, 319134 },
									{ 20, 0.025, 15, nil, nil, nil, 14, 8, 338234 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9867, 223, 12, 115, 425362, 9, 78, 423913, 22, 12, 415664 },
									{ 20, 0.0133, 3, nil, nil, nil, 14, 3, 425745 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 12, nil, nil, nil, 13, 6, 493033 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9727, 1959, 12, 811, 337116, 9, 763, 328182, 13, 101, 319875 },
									{ 20, 0.0273, 55, nil, nil, nil, 14, 19, 359313 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9859, 210, 12, 83, 306475, 9, 86, 300152, 13, 23, 317707 },
									{ 20, 0.0141, 3, nil, nil, nil, 18, 3, 300484 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.98, 343, 12, 164, 356855, 9, 134, 356327, 19, 19, 359507 },
									{ 20, 0.02, 7, nil, nil, nil, 17, 7, 363424 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9704, 852, 12, 286, 421776, 9, 370, 415535, 13, 70, 422469 },
									{ 20, 0.0296, 26, nil, nil, nil, 15, 10, 446454 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 136, 12, 48, 388264, 9, 57, 388938, 13, 13, 402742 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 147, 12, 48, 446864, 9, 71, 443193, 13, 15, 442833 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9582, 3259, 12, 1423, 321344, 9, 1223, 303710, 13, 109, 280329 },
									{ 20, 0.0418, 142, 14, 48, 335436, 1, 22, 340510 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9732, 762, 12, 293, 269075, 9, 315, 258702, 13, 64, 261711 },
									{ 20, 0.0268, 21, nil, nil, nil, 14, 8, 266282 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 300, 12, 152, 351263, 9, 111, 354379, 19, 17, 358163 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9768, 505, 12, 147, 410830, 9, 232, 411498, 13, 63, 413382 },
									{ 20, 0.0232, 12, nil, nil, nil, 18, 3, 383275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 73, nil, nil, nil, 12, 25, 374563, 9, 28, 371112 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 83, nil, nil, nil, 12, 30, 430109, 9, 36, 428362, 13, 14, 429802 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9681, 1819, 12, 774, 268957, 9, 708, 257469, 13, 71, 241230 },
									{ 20, 0.0319, 60, nil, nil, nil, 14, 19, 318176 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.969, 751, 12, 284, 228230, 9, 324, 220353, 13, 62, 216064 },
									{ 20, 0.031, 24, nil, nil, nil, 14, 7, 230629 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9834, 297, 12, 149, 321239, 9, 112, 320203, 19, 14, 325968 },
									{ 20, 0.0166, 5, nil, nil, nil, 14, 5, 319867 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9768, 1265, 12, 492, 411305, 9, 512, 404978, 13, 88, 393531 },
									{ 20, 0.0232, 30, nil, nil, nil, 14, 12, 447237 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9853, 269, 12, 95, 383286, 9, 105, 382279, 13, 37, 390010 },
									{ 20, 0.0147, 4, nil, nil, nil, 15, 4, 390716 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9862, 214, 12, 97, 434553, 9, 75, 436254, 13, 20, 418670 },
									{ 20, 0.0138, 3, nil, nil, nil, 14, 3, 440994 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9566, 3281, 12, 1395, 290551, 9, 1240, 272900, 13, 105, 248579 },
									{ 20, 0.0434, 149, 14, 48, 331259, 1, 23, 314396 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9935, 456, 12, 191, 239113, 9, 182, 236840, 13, 38, 239184 },
									{ 20, 0.0065, 3, nil, nil, nil, 18, 3, 227750 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9783, 541, 12, 265, 343745, 9, 195, 340732, 19, 37, 346446 },
									{ 20, 0.0217, 12, nil, nil, nil, 14, 12, 344102 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9836, 901, 12, 357, 304735, 9, 346, 304657, 13, 51, 302094 },
									{ 20, 0.0164, 15, nil, nil, nil, 18, 5, 297565 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9692, 283, 12, 106, 296915, 9, 124, 294649, 13, 27, 292907 },
									{ 20, 0.0308, 9, nil, nil, nil, 18, 5, 297259 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 147, 12, 79, 379588, 9, 46, 379297 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9738, 705, 12, 243, 337232, 9, 293, 339261, 13, 67, 336234 },
									{ 20, 0.0262, 19, nil, nil, nil, 14, 4, 365952 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9752, 118, 12, 44, 303407, 9, 40, 297377, 13, 14, 304520 },
									{ 20, 0.0248, 3, nil, nil, nil, 20, 3, 316629 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 114, 12, 49, 358535, 9, 46, 357681, 13, 15, 356339 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9584, 3250, 12, 1407, 256023, 9, 1216, 238814, 13, 115, 206043 },
									{ 20, 0.0416, 141, 14, 44, 295949, 1, 14, 308946 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9932, 436, 12, 169, 202564, 9, 165, 201017, 13, 40, 202198 },
									{ 20, 0.0068, 3, nil, nil, nil, 18, 3, 208470 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9828, 513, 12, 281, 318695, 9, 162, 308163, 21, 20, 320632 },
									{ 20, 0.0172, 9, nil, nil, nil, 14, 9, 328553 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9681, 4126, 12, 1359, 373070, 9, 1725, 365291, 13, 384, 351800 },
									{ 20, 0.0319, 136, nil, nil, nil, 14, 21, 396535, 15, 20, 398837, 16, 18, 327078 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9592, 776, 12, 248, 328078, 9, 324, 329782, 13, 89, 330769 },
									{ 20, 0.0408, 33, nil, nil, nil, 16, 9, 327078 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9726, 745, 12, 251, 387193, 9, 316, 388781, 13, 82, 368758 },
									{ 20, 0.0274, 21, nil, nil, nil, 14, 6, 384284 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9536, 22899, 12, 9654, 269024, 9, 8508, 257235, 13, 866, 225894 },
									{ 20, 0.0464, 1115, 14, 285, 308126, 1, 105, 319440, 17, 70, 284882 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9659, 5459, 12, 1974, 219697, 9, 2239, 210020, 13, 443, 203958 },
									{ 20, 0.0341, 193, nil, nil, nil, 14, 47, 230151, 18, 31, 208417, 2, 17, 225080 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9686, 4076, 12, 1863, 336977, 9, 1480, 341109, 19, 219, 340551 },
									{ 20, 0.0314, 132, nil, nil, nil, 14, 53, 340182, 17, 20, 358008, 1, 12, 340334 },
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
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZWmBD2mZGzMzYDZGLbz0AMDwMbmRzmBgMGLAYmBMmZmxsxMbLDwMYA",
				"MDzAAAAAAAAAAAAwMLmxMbjxMzyMGjx2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZAAAAAAAAAAAAgZxMmZbmxMzyMzYM2mZGzMzYhJD2mpxAzAMzmZ0sZAIjxCAgBDzMjZbMz2yAMDGA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDzAAAAAAAAAAAAwMLmxMbjxMzyMGzM2mxYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZWmBzM2mxYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"MDzAAAAAAAAAAAAwMLmxMbzMmZWmxYM2mZGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbMz2yAMDGA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGLIzw2MNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDzAAAAAAAAAAAAwMLmxMbzMmZWmxYM2mZGzMzYDZYZbmGgZAmZzMa2MAkxYBAzAMmZmxsxMbLDwMYA",
				"MDzAAAAAAAAAAAAwMLmxMbzMmZWmxYY2mZGzMzYDZYxMNGYGgZ2MjmNDAZMWAwMAjZmZMbMz2yAMDGA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGbIzgZaMwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBDA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZ0sZAIjxCAmBYMzMjZbMz2yAMDGA",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZ2mBzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMAAAAAAAAAAAAYMLzMzYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAAMLmxMbzMMz2MzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZWmBzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
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
							{ 19, 0.7215, 570, 1, 317, 9, 2, 49, 9, 3, 43, 9 },
							{ 18, 0.2785, 220, 4, 126, 9, 5, 53, 9, 6, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6839, 818, 1, 371, 11, 2, 162, 11, 18, 71, 12 },
							{ 18, 0.3161, 378, 4, 192, 11, 5, 126, 11, 7, 12, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6961, 488, 1, 285, 9, 2, 41, 9, 3, 33, 9 },
							{ 18, 0.3039, 213, 4, 108, 9, 5, 58, 9, 17, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6589, 790, 1, 362, 11, 2, 148, 11, 10, 14, 12 },
							{ 18, 0.3411, 409, 4, 194, 11, 5, 128, 11, 6, 34, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6465, 492, 1, 278, 9, 19, 44, 9, 2, 41, 9 },
							{ 18, 0.3535, 269, 5, 65, 9, 4, 142, 8, 20, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6719, 731, 1, 337, 11, 2, 160, 11, 12, 33, 12 },
							{ 18, 0.3281, 357, 4, 147, 11, 5, 127, 11, 21, 15, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6611, 628, 1, 362, 9, 2, 56, 9, 3, 50, 9 },
							{ 18, 0.3389, 322, 4, 188, 9, 5, 74, 9, 6, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6905, 1216, 1, 493, 11, 2, 282, 11, 9, 62, 13 },
							{ 18, 0.3095, 545, 4, 255, 11, 5, 179, 11, 6, 46, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6505, 484, 1, 288, 9, 15, 43, 9, 3, 43, 9 },
							{ 18, 0.3495, 260, 4, 149, 9, 5, 67, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6897, 778, 1, 363, 11, 2, 157, 11, 16, 72, 13 },
							{ 18, 0.3103, 350, 4, 168, 11, 5, 118, 10, 7, 14, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6752, 449, 1, 255, 9, 2, 43, 9, 10, 23, 9 },
							{ 18, 0.3248, 216, 4, 110, 9, 5, 59, 9, 11, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6957, 720, 1, 315, 11, 2, 163, 11, 12, 32, 13 },
							{ 18, 0.3043, 315, 4, 129, 11, 5, 112, 11, 6, 35, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.645, 507, 1, 274, 9, 3, 47, 9, 2, 42, 9 },
							{ 18, 0.355, 279, 4, 150, 9, 5, 59, 9, 13, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6634, 804, 1, 358, 11, 2, 175, 11, 14, 42, 12 },
							{ 18, 0.3366, 408, 4, 179, 11, 5, 134, 11, 6, 35, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6803, 466, 1, 264, 9, 3, 52, 9, 2, 40, 9 },
							{ 18, 0.3197, 219, 4, 120, 9, 5, 55, 9, 7, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6995, 903, 1, 367, 11, 2, 217, 11, 8, 38, 12 },
							{ 18, 0.3005, 388, 5, 146, 11, 4, 168, 10, 6, 28, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6599, 4684, 1, 2398, 9, 2, 407, 9, 3, 368, 9 },
							{ 18, 0.3401, 2414, 4, 1148, 9, 5, 527, 9, 6, 156, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6692, 8286, 1, 3538, 11, 2, 1672, 11, 3, 713, 11 },
							{ 18, 0.3308, 4096, 4, 1667, 11, 5, 1155, 11, 6, 335, 11 },
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
									{ 19, 0.9926, 1073, 23, 300, 385809, 22, 261, 392751, 1, 171, 399675 },
									{ 18, 0.0074, 8, nil, nil, nil, 5, 5, 413161 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 215, 23, 81, 356965, 22, 58, 357330, 1, 22, 354577 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 161, 23, 54, 417331, 22, 39, 418995, 1, 31, 419816 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9241, 2190, 22, 607, 245883, 23, 468, 225859, 1, 392, 283120 },
									{ 18, 0.0759, 180, 4, 81, 344369, 5, 18, 252948, 27, 13, 281639 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9888, 619, 23, 219, 211212, 22, 172, 209169, 1, 60, 214274 },
									{ 18, 0.0112, 7, nil, nil, nil, 5, 4, 228462 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9383, 365, 22, 100, 300436, 1, 91, 315306, 23, 51, 299646 },
									{ 18, 0.0617, 24, nil, nil, nil, 4, 16, 321972 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9926, 1073, 23, 300, 385809, 22, 261, 392751, 1, 171, 399675 },
									{ 18, 0.0074, 8, nil, nil, nil, 5, 5, 413161 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 215, 23, 81, 356965, 22, 58, 357330, 1, 22, 354577 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 161, 23, 54, 417331, 22, 39, 418995, 1, 31, 419816 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9241, 2190, 22, 607, 245883, 23, 468, 225859, 1, 392, 283120 },
									{ 18, 0.0759, 180, 4, 81, 344369, 5, 18, 252948, 27, 13, 281639 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9888, 619, 23, 219, 211212, 22, 172, 209169, 1, 60, 214274 },
									{ 18, 0.0112, 7, nil, nil, nil, 5, 4, 228462 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9383, 365, 22, 100, 300436, 1, 91, 315306, 23, 51, 299646 },
									{ 18, 0.0617, 24, nil, nil, nil, 4, 16, 321972 },
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
									{ 19, 0.9846, 319, 31, 73, 387753, 22, 54, 383066, 23, 73, 387998 },
									{ 18, 0.0154, 5, nil, nil, nil, 25, 5, 389445 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 52, nil, nil, nil, 31, 12, 357046, 22, 12, 362615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 51, nil, nil, nil, 31, 19, 393636, 23, 12, 395361 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9619, 4219, 31, 895, 331812, 22, 843, 322295, 23, 787, 297994 },
									{ 18, 0.0381, 167, 4, 45, 392047, 33, 30, 368248, 25, 17, 314405 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9917, 1194, 23, 321, 279365, 22, 206, 284206, 31, 195, 283884 },
									{ 18, 0.0083, 10, nil, nil, nil, 25, 7, 300180 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9685, 708, 31, 187, 383418, 22, 147, 377226, 23, 104, 383936 },
									{ 18, 0.0315, 23, nil, nil, nil, 33, 9, 385394 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 171, 22, 87, 458168, 23, 49, 427390, 24, 24, 462899 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 30, nil, nil, nil, 23, 15, 400093 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 15, nil, nil, nil, 22, 12, 470564 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9691, 3703, 22, 1214, 385406, 23, 986, 345214, 1, 391, 414329 },
									{ 18, 0.0309, 118, 4, 51, 445088, 27, 20, 412270 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 620, 23, 248, 317367, 22, 177, 317769, 24, 69, 323129 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.971, 570, 22, 192, 434437, 23, 123, 432689, 1, 91, 435187 },
									{ 18, 0.029, 17, nil, nil, nil, 4, 14, 444760 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 19, nil, nil, nil, 22, 12, 492102 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 4, nil, nil, nil, 22, 4, 484453 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9817, 2679, 22, 864, 329269, 23, 713, 323966, 24, 269, 317997 },
									{ 18, 0.0183, 50, nil, nil, nil, 4, 15, 341445 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9921, 376, 22, 121, 302345, 23, 124, 301461, 24, 61, 304517 },
									{ 18, 0.0079, 3, nil, nil, nil, 4, 3, 313370 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 512, 22, 164, 357298, 23, 149, 357331, 31, 37, 357860 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9947, 1121, 23, 485, 412466, 22, 300, 417220, 24, 177, 417738 },
									{ 18, 0.0053, 6, nil, nil, nil, 30, 3, 456801 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 219, 23, 112, 381892, 22, 59, 382124, 24, 36, 387765 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 190, 23, 85, 441506, 22, 58, 445830, 24, 24, 446083 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9559, 5182, 22, 1308, 312576, 23, 1334, 285964, 1, 548, 330938 },
									{ 18, 0.0441, 239, 4, 79, 376600, 27, 26, 338397, 29, 26, 426736 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9912, 1472, 23, 607, 265720, 22, 304, 274287, 24, 174, 257772 },
									{ 18, 0.0088, 13, nil, nil, nil, 27, 5, 289627 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9643, 378, 22, 104, 353828, 23, 81, 349485, 31, 53, 353706 },
									{ 18, 0.0357, 14, nil, nil, nil, 4, 10, 371591 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.994, 493, 22, 170, 411844, 23, 189, 406595, 24, 40, 404382 },
									{ 18, 0.006, 3, nil, nil, nil, 25, 3, 394861 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 91, nil, nil, nil, 23, 31, 371623, 22, 35, 379870 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 70, nil, nil, nil, 22, 25, 430843, 23, 27, 431761 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9565, 4532, 22, 1222, 273236, 23, 1239, 244241, 1, 622, 302090 },
									{ 18, 0.0435, 206, 4, 74, 347319, 27, 28, 283154, 29, 20, 421304 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9862, 1357, 23, 599, 226274, 22, 295, 228118, 24, 111, 224977 },
									{ 18, 0.0138, 19, nil, nil, nil, 4, 7, 244370 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9712, 405, 22, 125, 320136, 1, 80, 325231, 23, 85, 319210 },
									{ 18, 0.0288, 12, nil, nil, nil, 4, 8, 331707 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9891, 1637, 22, 466, 406508, 23, 554, 402716, 1, 136, 417534 },
									{ 18, 0.0109, 18, nil, nil, nil, 4, 7, 447472 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 357, 23, 148, 379535, 22, 101, 380909, 24, 32, 376973 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9899, 295, 23, 110, 433677, 22, 84, 439283, 28, 23, 429696 },
									{ 18, 0.0101, 3, nil, nil, nil, 4, 3, 435321 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9485, 5198, 22, 1518, 285565, 23, 1076, 257489, 1, 693, 308746 },
									{ 18, 0.0515, 282, 4, 96, 351781, 27, 37, 322983, 29, 26, 387823 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9905, 1453, 23, 484, 237035, 22, 344, 244822, 24, 135, 242215 },
									{ 18, 0.0095, 14, nil, nil, nil, 4, 6, 262139 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9643, 405, 22, 162, 333293, 1, 68, 332690, 23, 52, 336047 },
									{ 18, 0.0357, 15, nil, nil, nil, 4, 9, 332641 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9908, 2049, 22, 748, 303235, 23, 612, 300745, 1, 153, 370298 },
									{ 18, 0.0092, 19, nil, nil, nil, 4, 8, 375309 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 286, 23, 107, 295188, 22, 104, 295145, 24, 40, 296156 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 373, 22, 141, 380527, 23, 106, 379998, 1, 37, 381382 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7479, 632, 22, 232, 332937, 23, 254, 331107, 24, 49, 332978 },
									{ 18, 0.2521, 213, 25, 163, 330472, 26, 20, 317998, 32, 12, 336296 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7191, 128, 22, 55, 303728, 23, 56, 305122 },
									{ 18, 0.2809, 50, 25, 41, 295445 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7471, 127, 22, 44, 356820, 23, 59, 357360 },
									{ 18, 0.2529, 43, nil, nil, nil, 25, 34, 357881 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8424, 4478, 22, 1426, 251036, 23, 1003, 220956, 1, 729, 273332 },
									{ 18, 0.1576, 838, 25, 309, 205799, 26, 165, 219071, 4, 111, 286683 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7959, 628, 23, 243, 198568, 22, 169, 202889, 1, 46, 203850 },
									{ 18, 0.2041, 161, 25, 116, 196749, 26, 29, 196326 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8805, 663, 22, 255, 316390, 1, 144, 322015, 23, 109, 306949 },
									{ 18, 0.1195, 90, nil, nil, nil, 25, 30, 302662, 4, 21, 331498, 26, 20, 300505 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 22, 3, 555300 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.947, 4756, 22, 1395, 368592, 23, 1703, 373388, 24, 490, 377450 },
									{ 18, 0.053, 266, 25, 174, 331232, 26, 22, 321500, 27, 19, 348547 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9511, 1012, 23, 409, 338000, 22, 305, 328333, 24, 107, 362913 },
									{ 18, 0.0489, 52, 25, 43, 296074 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9455, 884, 23, 334, 400177, 22, 256, 401235, 24, 82, 410040 },
									{ 18, 0.0545, 51, nil, nil, nil, 25, 36, 357938 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9459, 14559, 22, 4371, 279428, 23, 3156, 251266, 1, 1777, 291736 },
									{ 18, 0.0541, 833, 4, 219, 335049, 25, 110, 210454, 26, 73, 232830 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9643, 9517, 23, 3384, 218107, 22, 2289, 225208, 24, 855, 232799 },
									{ 18, 0.0357, 352, 25, 172, 196757, 26, 58, 200314, 4, 36, 231603 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9484, 3014, 22, 925, 325219, 23, 619, 327970, 1, 379, 325469 },
									{ 18, 0.0516, 164, nil, nil, nil, 4, 55, 332316, 25, 27, 301113, 27, 16, 332621 },
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
				"ZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsAmZAGjB",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYDAMzMGfA",
				"ZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZ8AegZmZmxwMjxAYgFYGjGzGIbDYzAgZmBD",
				"ZmFDGAAAAAYWGsNDAAAAAILjZmZmZMWmZmZbmlZm5BMjZGjhZGjBYzsMwAWCWGmADLGMzAMzYA",
				"ZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmHwMmZMmxMjxAsZWGYALBLDTghFDmZAG8BA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AzMmZwMmZMGgNzyADYJYZYCMsYwMDwMMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwDMmZMzwMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDGAAAAAYWGsNDAAAAAottxMzMzMGLzMzsNzyMz8AmxMjxMmZMGADsAzY0Y2AZbAbGAMzMGfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHYmxMDmxMjxAsZWGYALBLDTghFDmZAGMA",
				"ZmFDGAAAAAYWGsNDAAAAAILzMzMzMjxyMzMLzsMzMmZMzgZMzYMAbmlBGwSwywEYYxYxMDwYMA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGbzMzsNzyMz8AzMmZwMmZMGgNzyADYJYZYCMsYwMDwMMA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMLzsMzMPgZMzYMjZGjBYzsMwAWCWGmADLGMzAMGfA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"ZmFDGAAAAAY2GsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAGYBmxoxsBy2A2MAYmZMGA",
				"xsZwAAAAAAzyglZAAAAAAttNzMzMzMGLzMzsNzyMzMMzMzMzwMMzAYgFYGjGzCIbDYzAgZGYA",
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
							{ 53, 0.913, 315, 1, 283, 9, 2, 20, 9 },
							{ 52, 0.087, 30, nil, nil, nil, 4, 17, 9, 14, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9206, 626, 1, 494, 11, 3, 13, 12, 2, 57, 11 },
							{ 52, 0.0794, 54, nil, nil, nil, 14, 37, 12, 4, 17, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9111, 328, 1, 279, 9, 2, 25, 9 },
							{ 52, 0.0889, 32, nil, nil, nil, 4, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9465, 601, 1, 471, 11, 2, 58, 11, 17, 23, 11 },
							{ 52, 0.0535, 34, nil, nil, nil, 14, 22, 12, 4, 12, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8983, 362, 1, 322, 9, 2, 27, 9 },
							{ 52, 0.1017, 41, nil, nil, nil, 4, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9513, 605, 1, 481, 11, 18, 67, 13 },
							{ 52, 0.0487, 31, nil, nil, nil, 14, 18, 11, 4, 13, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8889, 320, 1, 269, 9, 2, 20, 9 },
							{ 52, 0.1111, 40, nil, nil, nil, 4, 26, 9, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.951, 795, 1, 593, 11, 2, 84, 11, 13, 23, 13 },
							{ 52, 0.049, 41, nil, nil, nil, 14, 22, 11, 4, 19, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8864, 320, 1, 279, 9, 2, 15, 9 },
							{ 52, 0.1136, 41, nil, nil, nil, 4, 20, 8, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9388, 675, 1, 528, 11, 17, 16, 12 },
							{ 52, 0.0612, 44, nil, nil, nil, 14, 23, 12, 4, 21, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8646, 313, 1, 258, 9, 2, 23, 9 },
							{ 52, 0.1354, 49, nil, nil, nil, 4, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9425, 607, 1, 486, 11, 15, 14, 12 },
							{ 52, 0.0575, 37, nil, nil, nil, 14, 18, 12, 4, 15, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9155, 314, 1, 277, 9, 2, 20, 9 },
							{ 52, 0.0845, 29, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9536, 637, 1, 511, 11, 16, 20, 16, 2, 52, 11 },
							{ 52, 0.0464, 31, nil, nil, nil, 5, 16, 10, 4, 15, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.92, 345, 1, 297, 9, 2, 13, 9 },
							{ 52, 0.08, 30, nil, nil, nil, 5, 9, 9, 4, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9512, 740, 1, 560, 11, 11, 87, 12, 12, 21, 12 },
							{ 52, 0.0488, 38, nil, nil, nil, 4, 15, 11, 5, 19, 10 },
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
							{ 53, 0.938, 5902, 1, 4282, 11, 2, 640, 11, 7, 65, 14 },
							{ 52, 0.062, 390, nil, nil, nil, 8, 227, 12, 4, 132, 11, 9, 21, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 13, nil, nil, nil, 10, 13, 15 },
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
									{ 53, 0.9689, 218, 1, 165, 402959, 19, 36, 402935, 20, 13, 391514 },
									{ 52, 0.0311, 7, nil, nil, nil, 4, 7, 394741 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 28, nil, nil, nil, 1, 24, 359667 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 35, nil, nil, nil, 1, 23, 420218 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8912, 549, 1, 404, 248559, 19, 74, 273471, 21, 55, 291286 },
									{ 52, 0.1088, 67, nil, nil, nil, 4, 33, 310143 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9658, 113, 1, 95, 218437 },
									{ 52, 0.0342, 4, nil, nil, nil, 4, 4, 213500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8254, 104, 1, 78, 302308, 21, 17, 313260 },
									{ 52, 0.1746, 22, nil, nil, nil, 4, 14, 336993 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9689, 218, 1, 165, 402959, 19, 36, 402935, 20, 13, 391514 },
									{ 52, 0.0311, 7, nil, nil, nil, 4, 7, 394741 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 28, nil, nil, nil, 1, 24, 359667 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 35, nil, nil, nil, 1, 23, 420218 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8949, 681, 1, 501, 250665, 19, 88, 270375, 21, 65, 291286 },
									{ 52, 0.1051, 80, nil, nil, nil, 4, 40, 323874, 23, 13, 347133 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9658, 113, 1, 95, 218437 },
									{ 52, 0.0342, 4, nil, nil, nil, 4, 4, 213500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8254, 104, 1, 78, 302308, 21, 17, 313260 },
									{ 52, 0.1746, 22, nil, nil, nil, 4, 14, 336993 },
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
									{ 53, 1, 65, 19, 57, 389567 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 10, nil, nil, nil, 19, 10, 361052 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 18, nil, nil, nil, 19, 18, 395279 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9108, 1358, 19, 905, 328069, 1, 314, 346914, 21, 63, 371037 },
									{ 52, 0.0892, 133, 4, 45, 370283, 22, 42, 355670, 23, 14, 408210 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9872, 231, 19, 178, 286313, 1, 38, 288950 },
									{ 52, 0.0128, 3, nil, nil, nil, 22, 3, 309258 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.935, 115, 19, 80, 373406, 1, 29, 374915 },
									{ 52, 0.065, 8, nil, nil, nil, 4, 5, 370283 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 64, 1, 64, 455500 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 15, nil, nil, nil, 1, 15, 427551 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 13, nil, nil, nil, 1, 13, 461749 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9279, 1222, 1, 940, 386699, 21, 116, 421520, 24, 43, 374911 },
									{ 52, 0.0721, 95, 4, 62, 448868 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9758, 121, 1, 98, 310012, 20, 12, 328366 },
									{ 52, 0.0242, 3, nil, nil, nil, 4, 3, 333102 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9268, 228, 1, 187, 433273, 21, 24, 435757 },
									{ 52, 0.0732, 18, nil, nil, nil, 4, 15, 452347 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9498, 681, 1, 486, 330231, 19, 83, 346279, 20, 83, 318578 },
									{ 52, 0.0502, 36, nil, nil, nil, 4, 25, 351982 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 132, 1, 106, 307611, 20, 16, 299332 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9497, 151, 1, 106, 358271, 19, 24, 359667, 20, 21, 357042 },
									{ 52, 0.0503, 8, nil, nil, nil, 4, 8, 361430 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9574, 180, 1, 129, 424441, 19, 33, 411231, 20, 18, 423171 },
									{ 52, 0.0426, 8, nil, nil, nil, 4, 8, 414511 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 33, nil, nil, nil, 1, 22, 390477 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 31, nil, nil, nil, 1, 24, 443889 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8992, 1302, 1, 695, 315991, 19, 394, 335249, 21, 104, 356861 },
									{ 52, 0.1008, 146, 4, 58, 340998, 22, 33, 346879, 23, 15, 391366 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9412, 112, 1, 63, 262599, 19, 21, 269746, 20, 13, 264410 },
									{ 52, 0.0588, 7, nil, nil, nil, 4, 7, 285954 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8728, 247, 1, 125, 366345, 19, 82, 364368, 21, 30, 362268 },
									{ 52, 0.1272, 36, nil, nil, nil, 4, 17, 371967 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9412, 96, 1, 93, 415093 },
									{ 52, 0.0588, 6, nil, nil, nil, 4, 6, 470473 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 14, nil, nil, nil, 1, 14, 375734 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 9, nil, nil, nil, 1, 9, 434409 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9038, 1447, 1, 1036, 271843, 21, 145, 341791, 19, 120, 320951 },
									{ 52, 0.0962, 154, 4, 87, 314976, 23, 19, 356489 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.973, 252, 1, 207, 235620, 20, 15, 225714 },
									{ 52, 0.027, 7, nil, nil, nil, 4, 7, 231129 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9039, 254, 1, 182, 333612, 19, 29, 346431, 21, 33, 342294 },
									{ 52, 0.0961, 27, nil, nil, nil, 4, 19, 334392 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.966, 341, 1, 272, 420523, 19, 25, 417963, 20, 26, 416244 },
									{ 52, 0.034, 12, nil, nil, nil, 4, 9, 411125 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 31, nil, nil, nil, 1, 31, 385950 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 65, 1, 58, 441224 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.891, 1341, 1, 922, 290092, 19, 178, 309833, 21, 126, 335444 },
									{ 52, 0.109, 164, 4, 95, 341906, 23, 18, 386419, 22, 12, 289683 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9708, 266, 1, 213, 253092, 19, 25, 231936, 20, 17, 249506 },
									{ 52, 0.0292, 8, nil, nil, nil, 4, 5, 253778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8651, 263, 1, 184, 348133, 19, 52, 351733, 21, 24, 364449 },
									{ 52, 0.1349, 41, nil, nil, nil, 4, 25, 364200 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9621, 584, 1, 477, 306646, 21, 44, 374169, 19, 30, 303683 },
									{ 52, 0.0379, 23, nil, nil, nil, 4, 23, 307268 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9659, 85, 1, 81, 296809 },
									{ 52, 0.0341, 3, nil, nil, nil, 4, 3, 302016 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9467, 71, 1, 64, 380880 },
									{ 52, 0.0533, 4, nil, nil, nil, 4, 4, 382068 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9672, 324, 1, 313, 335599 },
									{ 52, 0.0328, 11, nil, nil, nil, 4, 11, 345351 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 68, 1, 68, 304389 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9455, 52, 1, 52, 357896 },
									{ 52, 0.0545, 3, nil, nil, nil, 4, 3, 356438 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9164, 1579, 1, 1285, 246426, 21, 136, 304324, 19, 37, 301861 },
									{ 52, 0.0836, 144, 4, 95, 309350, 23, 16, 342194 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9783, 406, 1, 357, 205283, 2, 13, 204118, 21, 18, 212362 },
									{ 52, 0.0217, 9, nil, nil, nil, 4, 9, 214889 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9735, 147, 1, 124, 300729, 21, 16, 303251 },
									{ 52, 0.0265, 4, nil, nil, nil, 4, 4, 321681 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9652, 1444, 1, 1100, 352352, 19, 160, 392636, 20, 79, 389957 },
									{ 52, 0.0348, 52, nil, nil, nil, 4, 47, 363148 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9681, 182, 1, 152, 316048, 19, 18, 368270 },
									{ 52, 0.0319, 6, nil, nil, nil, 4, 6, 315865 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9812, 209, 1, 169, 370078, 19, 28, 396556, 21, 12, 433393 },
									{ 52, 0.0188, 4, nil, nil, nil, 4, 4, 357067 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.908, 9557, 1, 6034, 257258, 19, 1719, 321142, 21, 818, 305834 },
									{ 52, 0.092, 968, 4, 500, 310390, 22, 122, 333372, 23, 92, 350887 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9756, 2039, 1, 1436, 212950, 19, 305, 278037, 20, 119, 247141 },
									{ 52, 0.0244, 51, nil, nil, nil, 4, 40, 231446 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8984, 1857, 1, 1186, 336188, 19, 390, 366496, 21, 172, 338983 },
									{ 52, 0.1016, 210, 4, 122, 350223, 23, 28, 343268, 22, 24, 353421 },
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
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"YmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAALLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"YmZmZmtZmZMzMzsAmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"GjZMzsNzMzMjHwswDMzMLTLD2mBAAAAAMbbzMzwMzMziZmZbAAAAYAMwGMjRjZDw2EWYAwMzAD",
				"mZmZmZmtZmZMzMmFwMmWGsNDAAAAAw22MzMMzMzsYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
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
							{ 51, 1, 399, 1, 299, 9, 2, 47, 9, 11, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 678, 1, 536, 11, 14, 61, 12, 10, 23, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 390, 1, 290, 9, 6, 44, 9, 3, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 576, 1, 463, 11, 13, 45, 12, 9, 45, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 422, 1, 320, 9, 6, 49, 9, 3, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 650, 1, 533, 11, 14, 54, 12, 2, 34, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 394, 1, 288, 9, 6, 46, 9, 3, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 683, 1, 542, 11, 9, 48, 12, 10, 22, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 428, 1, 324, 9, 6, 45, 9, 3, 44, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 656, 1, 524, 11, 13, 39, 12, 10, 22, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 395, 1, 274, 8, 11, 49, 9, 2, 47, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 587, 1, 474, 11, 8, 23, 12, 3, 40, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 369, 1, 264, 9, 2, 50, 9, 11, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 585, 1, 462, 11, 2, 48, 11, 12, 40, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 425, 1, 325, 9, 6, 47, 9, 3, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 729, 1, 603, 11, 7, 33, 12, 8, 12, 12 },
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
							{ 51, 1, 5802, 5, 4362, 12, 3, 465, 11, 6, 383, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 9, nil, nil, nil, 5, 9, 16 },
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
									{ 51, 1, 232, 15, 74, 401627, 17, 37, 413289, 16, 57, 406711 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 22, nil, nil, nil, 15, 10, 370488 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 18, nil, nil, nil, 15, 7, 423291 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 504, 17, 117, 269820, 1, 144, 273023, 15, 83, 235952 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 112, nil, nil, nil, 15, 41, 222797, 17, 20, 222030, 16, 17, 217856 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 63, nil, nil, nil, 17, 22, 320823, 1, 24, 343948 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 178, 15, 57, 401627, 16, 40, 404481, 17, 26, 417960 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 29, nil, nil, nil, 15, 14, 370937 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 24, nil, nil, nil, 15, 8, 423706 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 623, 17, 144, 267248, 1, 180, 274915, 15, 95, 236556 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 88, nil, nil, nil, 15, 33, 222111, 17, 14, 223960, 16, 13, 215743 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 63, nil, nil, nil, 17, 22, 320823, 1, 24, 343948 },
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
									{ 51, 1, 40, nil, nil, nil, 16, 20, 392308, 17, 13, 392967 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 5, nil, nil, nil, 17, 5, 393991 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1132, 17, 377, 345322, 16, 356, 311296, 15, 64, 303313 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 239, 16, 118, 285432, 17, 47, 291060, 15, 21, 278008 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 98, nil, nil, nil, 17, 48, 368496, 16, 27, 370559 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 21, nil, nil, nil, 15, 18, 444230 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 3, nil, nil, nil, 15, 3, 422800 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 3, nil, nil, nil, 21, 3, 466889 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 604, 15, 183, 354057, 17, 124, 419872, 1, 108, 400014 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 207, 15, 101, 322806, 16, 36, 336314, 17, 23, 341680 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 159, 17, 51, 439182, 15, 41, 432768, 16, 23, 442851 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 616, 17, 134, 338361, 16, 226, 337229, 15, 86, 319201 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 131, nil, nil, nil, 15, 35, 306079, 16, 49, 305845, 17, 19, 311541 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 35, nil, nil, nil, 16, 19, 352200 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 195, 16, 86, 421766, 17, 45, 425626, 15, 25, 416751 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 22, nil, nil, nil, 16, 7, 377526 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 31, nil, nil, nil, 16, 18, 445421 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 712, 17, 234, 323038, 16, 214, 306734, 15, 54, 294930 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 244, 16, 111, 274387, 17, 50, 281757, 15, 33, 269326 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 207, 17, 75, 380469, 16, 62, 371036, 1, 37, 358370 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 77, nil, nil, nil, 15, 36, 398208, 20, 16, 400277 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 6, nil, nil, nil, 15, 6, 360584 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 22, nil, nil, nil, 15, 11, 427417 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1238, 17, 338, 284580, 16, 281, 258220, 1, 219, 281623 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 128, nil, nil, nil, 17, 25, 237340, 16, 43, 225918, 15, 26, 237269 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 213, 17, 71, 336533, 16, 44, 324066, 1, 54, 334545 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 348, 15, 167, 417839, 17, 45, 429740, 16, 42, 420188 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 38, nil, nil, nil, 15, 24, 389701 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 61, nil, nil, nil, 15, 37, 438679 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1380, 17, 411, 310186, 15, 223, 263795, 1, 260, 304467 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 270, 15, 91, 243399, 17, 48, 249864, 16, 53, 258448 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 246, 17, 74, 345891, 1, 69, 344716, 15, 30, 346343 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 445, 15, 124, 302766, 17, 72, 377913, 16, 93, 305157 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 68, nil, nil, nil, 15, 33, 296381, 16, 15, 298132, 1, 12, 296970 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 61, nil, nil, nil, 17, 25, 383136, 15, 13, 378939, 16, 15, 382068 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 153, 15, 91, 338705, 19, 17, 319375, 1, 19, 348607 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 16, nil, nil, nil, 15, 11, 307016 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 12, nil, nil, nil, 15, 9, 366546 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1341, 17, 260, 284453, 15, 332, 232308, 1, 314, 253237 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 292, 15, 129, 210340, 1, 54, 211703, 17, 24, 210679 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 258, 17, 68, 311445, 1, 77, 310610, 15, 55, 300962 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1039, 15, 389, 373496, 16, 216, 398111, 17, 140, 401991 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 131, nil, nil, nil, 15, 55, 321983, 16, 25, 377526, 17, 13, 383921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 218, 15, 86, 427744, 17, 38, 431415, 16, 46, 442246 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9982, 10767, 17, 2667, 302638, 15, 1716, 249132, 16, 2068, 279667 },
									{ 52, 0.0018, 19, nil, nil, nil, 18, 12, 318752 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 1078, 15, 281, 221434, 17, 139, 234664, 16, 309, 238509 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 968, 17, 263, 329914, 16, 211, 327809, 15, 147, 315783 },
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
				"bjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"LjxMDjZmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZMzMzMzAbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZMMzMzYMbzYmZbZmZmZmZMYMz2AAAAwgxAGzihBGYW0CtYDGwMDmxA",
				"LjxMDDzMzMzw8AbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZMMzMzYMbzYGbLzMzMzMjBjZ2GAAAAGMGwYWMMwAziWoFbYGwMDmxA",
				"bjxMjZMegZmZGjZbYGbbzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZMegZmZGjZbYGbLzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
				"LjxMMjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMDDzMzMzgZbGzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBzwMDwMGA",
				"bjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
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
							{ 53, 0.8164, 556, 1, 320, 9, 2, 38, 9, 21, 35, 9 },
							{ 51, 0.1836, 125, nil, nil, nil, 4, 41, 9, 5, 28, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8895, 1248, 1, 604, 11, 2, 105, 11, 9, 100, 11 },
							{ 51, 0.1105, 155, nil, nil, nil, 10, 4, 12, 4, 48, 11, 6, 27, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8317, 499, 1, 294, 9, 2, 37, 9, 3, 33, 9 },
							{ 51, 0.1683, 101, nil, nil, nil, 18, 34, 9, 6, 22, 9, 5, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8977, 1307, 1, 611, 11, 2, 124, 11, 9, 100, 11 },
							{ 51, 0.1023, 149, nil, nil, nil, 20, 3, 12, 4, 36, 11, 5, 22, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8023, 548, 1, 304, 9, 2, 41, 9, 3, 41, 9 },
							{ 51, 0.1977, 135, nil, nil, nil, 18, 53, 9, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9022, 1107, 1, 553, 11, 9, 107, 11, 2, 82, 11 },
							{ 51, 0.0978, 120, nil, nil, nil, 10, 4, 12, 18, 26, 11, 5, 21, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8318, 643, 1, 377, 9, 2, 43, 9, 3, 41, 9 },
							{ 51, 0.1682, 130, nil, nil, nil, 4, 36, 9, 6, 23, 9, 12, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8896, 1612, 1, 770, 11, 2, 174, 11, 9, 143, 11 },
							{ 51, 0.1104, 200, nil, nil, nil, 13, 32, 12, 14, 19, 12, 5, 40, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8195, 663, 1, 365, 9, 2, 56, 9, 9, 44, 9 },
							{ 51, 0.1805, 146, nil, nil, nil, 16, 42, 9, 5, 28, 9, 6, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9008, 1562, 1, 718, 11, 2, 156, 11, 9, 155, 11 },
							{ 51, 0.0992, 172, nil, nil, nil, 19, 6, 12, 4, 33, 11, 6, 32, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8308, 550, 1, 307, 9, 2, 40, 9, 9, 31, 9 },
							{ 51, 0.1692, 112, nil, nil, nil, 4, 45, 9, 5, 21, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8856, 1122, 1, 537, 11, 2, 109, 11, 9, 101, 11 },
							{ 51, 0.1144, 145, nil, nil, nil, 15, 8, 12, 16, 34, 11, 6, 31, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.825, 547, 1, 314, 9, 2, 44, 9, 3, 32, 9 },
							{ 51, 0.175, 116, nil, nil, nil, 5, 42, 9, 17, 34, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9114, 1234, 1, 597, 11, 9, 123, 11, 2, 121, 11 },
							{ 51, 0.0886, 120, nil, nil, nil, 14, 3, 12, 5, 30, 11, 18, 25, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8019, 514, 1, 278, 9, 2, 39, 9, 9, 38, 9 },
							{ 51, 0.1981, 127, nil, nil, nil, 4, 46, 9, 5, 29, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9202, 1257, 1, 577, 11, 9, 148, 11, 2, 111, 11 },
							{ 51, 0.0798, 109, nil, nil, nil, 10, 4, 13, 4, 25, 11, 11, 21, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7892, 4810, 1, 2602, 9, 2, 357, 9, 3, 297, 9 },
							{ 51, 0.2108, 1285, 4, 383, 9, 5, 236, 9, 6, 168, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8841, 19327, 7, 9405, 12, 8, 541, 12, 2, 1612, 11 },
							{ 51, 0.1159, 2534, 4, 484, 11, 5, 395, 11, 6, 370, 11 },
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
									{ 53, 0.971, 1070, 22, 355, 391927, 3, 358, 386151, 23, 94, 381126 },
									{ 51, 0.029, 32, nil, nil, nil, 24, 9, 417811 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 284, 3, 108, 358841, 22, 80, 349498, 23, 34, 366580 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 187, 3, 67, 419009, 22, 64, 417639, 23, 17, 417947 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8904, 1673, 22, 609, 237569, 3, 433, 224202, 1, 202, 255117 },
									{ 51, 0.1096, 206, nil, nil, nil, 20, 29, 304397, 6, 24, 286730, 5, 24, 322916 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9821, 657, 3, 224, 212969, 22, 204, 210478, 23, 65, 209819 },
									{ 51, 0.0179, 12, nil, nil, nil, 6, 3, 216423 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8561, 226, 22, 97, 302201, 3, 46, 295935, 1, 39, 327614 },
									{ 51, 0.1439, 38, nil, nil, nil, 5, 9, 311880 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.971, 1070, 22, 355, 391927, 3, 358, 386151, 23, 94, 381126 },
									{ 51, 0.029, 32, nil, nil, nil, 24, 9, 417811 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 284, 3, 108, 358841, 22, 80, 349498, 23, 34, 366580 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 187, 3, 67, 419009, 22, 64, 417639, 23, 17, 417947 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8904, 1673, 22, 609, 237569, 3, 433, 224202, 1, 202, 255117 },
									{ 51, 0.1096, 206, nil, nil, nil, 20, 29, 304397, 6, 24, 286730, 5, 24, 322916 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9821, 657, 3, 224, 212969, 22, 204, 210478, 23, 65, 209819 },
									{ 51, 0.0179, 12, nil, nil, nil, 6, 3, 216423 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8561, 226, 22, 97, 302201, 3, 46, 295935, 1, 39, 327614 },
									{ 51, 0.1439, 38, nil, nil, nil, 5, 9, 311880 },
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
									{ 53, 1, 466, 22, 180, 375346, 3, 137, 385160, 23, 47, 378031 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 117, 22, 56, 355252, 3, 25, 364423, 23, 12, 359279 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 58, nil, nil, nil, 22, 31, 395863, 3, 15, 395239 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9319, 3529, 22, 1363, 321157, 3, 950, 296848, 23, 439, 293670 },
									{ 51, 0.0681, 258, 24, 46, 343448, 20, 45, 359563, 26, 34, 360172 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9942, 682, 3, 226, 278983, 22, 188, 282828, 23, 111, 278273 },
									{ 51, 0.0058, 4, nil, nil, nil, 25, 4, 280159 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9566, 375, 22, 161, 374076, 3, 84, 368792, 23, 59, 369986 },
									{ 51, 0.0434, 17, nil, nil, nil, 20, 6, 383453 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9777, 175, nil, nil, nil, 22, 38, 447564, 1, 34, 445951, 3, 24, 466673 },
									{ 51, 0.0223, 4, nil, nil, nil, 28, 4, 494719 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 43, nil, nil, nil, 22, 12, 428209 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 27, nil, nil, nil, 3, 7, 466589 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9235, 2799, 22, 955, 389079, 3, 697, 350389, 23, 264, 348284 },
									{ 51, 0.0765, 232, nil, nil, nil, 20, 36, 431332, 24, 35, 408725, 25, 27, 378135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9873, 466, 3, 148, 325904, 22, 109, 322813, 23, 61, 318923 },
									{ 51, 0.0127, 6, nil, nil, nil, 25, 6, 329401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.927, 470, 22, 202, 432974, 3, 108, 429490, 1, 44, 433759 },
									{ 51, 0.073, 37, nil, nil, nil, 24, 10, 432162 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 23, nil, nil, nil, 22, 12, 488430 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 7, nil, nil, nil, 22, 4, 483235 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 7, nil, nil, nil, 22, 4, 497610 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9519, 2416, 22, 823, 329691, 3, 801, 322452, 23, 264, 320842 },
									{ 51, 0.0481, 122, nil, nil, nil, 24, 28, 358721, 20, 24, 358122, 26, 17, 349700 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9904, 618, 3, 233, 303289, 22, 190, 299577, 23, 73, 299419 },
									{ 51, 0.0096, 6, nil, nil, nil, 24, 6, 324383 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9846, 256, 3, 85, 353164, 22, 79, 351365, 23, 29, 351214 },
									{ 51, 0.0154, 4, nil, nil, nil, 20, 4, 358122 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9809, 1231, 22, 479, 417678, 3, 404, 419441, 23, 120, 417120 },
									{ 51, 0.0191, 24, nil, nil, nil, 24, 10, 452139 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 266, 22, 100, 380319, 3, 82, 385999, 23, 23, 385544 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9868, 225, 22, 99, 444868, 3, 81, 443367, 23, 20, 443643 },
									{ 51, 0.0132, 3, nil, nil, nil, 24, 3, 452998 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9148, 3736, 22, 1484, 312368, 3, 988, 283072, 23, 417, 284136 },
									{ 51, 0.0852, 348, 20, 68, 348684, 24, 54, 323124, 26, 40, 347237 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9892, 735, 3, 272, 260473, 22, 196, 260964, 23, 111, 252531 },
									{ 51, 0.0108, 8, nil, nil, nil, 24, 5, 275372 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8939, 556, 22, 278, 358491, 3, 127, 361555, 23, 58, 350464 },
									{ 51, 0.1061, 66, nil, nil, nil, 20, 21, 371621, 4, 14, 369588 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9954, 656, 22, 269, 402037, 3, 175, 409513, 23, 54, 407348 },
									{ 51, 0.0046, 3, nil, nil, nil, 24, 3, 459496 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 142, 22, 63, 364607, 3, 34, 378424 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 121, 22, 45, 429500, 3, 39, 429015 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9101, 3614, 22, 1357, 266765, 3, 1001, 240964, 23, 360, 237105 },
									{ 51, 0.0899, 357, 20, 52, 296703, 24, 50, 287023, 4, 67, 308639 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.985, 720, 3, 270, 222993, 22, 187, 221964, 23, 105, 221879 },
									{ 51, 0.015, 11, nil, nil, nil, 27, 6, 241107 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8872, 598, 22, 273, 327178, 3, 141, 331074, 23, 59, 321066 },
									{ 51, 0.1128, 76, nil, nil, nil, 20, 15, 336005, 26, 13, 337454, 4, 17, 320465 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9777, 1711, 22, 639, 406787, 3, 530, 401989, 23, 175, 402127 },
									{ 51, 0.0223, 39, nil, nil, nil, 24, 14, 450350 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 434, 3, 155, 380417, 22, 146, 378695, 23, 43, 379559 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9778, 308, 22, 105, 436662, 3, 100, 433188, 23, 40, 431193 },
									{ 51, 0.0222, 7, nil, nil, nil, 24, 4, 448039 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9055, 3747, 22, 1472, 281240, 3, 894, 250312, 23, 370, 251130 },
									{ 51, 0.0945, 391, 20, 68, 319941, 24, 48, 295230, 4, 82, 316457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9884, 765, 3, 274, 234113, 22, 219, 235886, 23, 96, 231060 },
									{ 51, 0.0116, 9, nil, nil, nil, 24, 3, 235292 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8934, 352, 22, 144, 333126, 3, 84, 327752, 1, 44, 331799 },
									{ 51, 0.1066, 42, nil, nil, nil, 20, 9, 334848 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9626, 1980, 22, 645, 304921, 3, 658, 302282, 23, 203, 300842 },
									{ 51, 0.0374, 77, nil, nil, nil, 20, 16, 362049, 24, 18, 399411 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9938, 482, 3, 170, 294896, 22, 129, 295145, 23, 68, 297030 },
									{ 51, 0.0062, 3, nil, nil, nil, 29, 3, 297649 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9864, 218, 3, 101, 379494, 22, 69, 378747, 23, 15, 379084 },
									{ 51, 0.0136, 3, nil, nil, nil, 4, 3, 384292 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9874, 784, 22, 204, 332005, 3, 161, 338441, 1, 159, 331366 },
									{ 51, 0.0126, 10, nil, nil, nil, 24, 6, 386254 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 158, 22, 47, 304428, 1, 35, 304198, 3, 25, 303255 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 135, nil, nil, nil, 3, 33, 357824, 22, 32, 358868, 1, 29, 358213 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8966, 3251, 22, 1081, 260089, 3, 606, 224141, 1, 487, 240266 },
									{ 51, 0.1034, 375, 20, 53, 297106, 24, 48, 289938, 4, 76, 268404 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9763, 576, 3, 124, 203329, 22, 117, 207665, 1, 88, 199170 },
									{ 51, 0.0237, 14, nil, nil, nil, 27, 4, 211597 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9099, 313, 22, 115, 303804, 3, 57, 304549, 1, 56, 309928 },
									{ 51, 0.0901, 31, nil, nil, nil, 5, 9, 296025 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9788, 5214, 22, 1841, 379910, 3, 1446, 376336, 23, 473, 382861 },
									{ 51, 0.0212, 113, nil, nil, nil, 24, 34, 434194, 25, 18, 411396, 20, 12, 459762 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 1230, 22, 436, 352589, 3, 334, 369576, 23, 107, 368064 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9825, 954, 22, 321, 424199, 3, 287, 426611, 23, 92, 425901 },
									{ 51, 0.0175, 17, nil, nil, nil, 24, 7, 450081 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9132, 25625, 22, 9228, 267944, 3, 6650, 237355, 23, 2564, 243766 },
									{ 51, 0.0868, 2435, 20, 400, 294596, 24, 342, 293340, 26, 244, 314903 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9677, 8354, 3, 2801, 219364, 22, 2171, 229208, 23, 1039, 218201 },
									{ 51, 0.0323, 279, nil, nil, nil, 24, 44, 239212, 25, 30, 224425, 4, 36, 204346 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.899, 4417, 22, 1849, 338363, 3, 1031, 344922, 1, 401, 335512 },
									{ 51, 0.101, 496, 20, 94, 340756, 24, 66, 348725, 26, 61, 342809 },
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
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjlFTbMzsNWmxMzDMsMLzMLzYMzsAAMAwMjhhB",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYGLWmZWGmZmZBAYAgZGDDD",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYbx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGGA",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxMbLzEmBWmZmZMDzyMWMzMmZBAYGgZGYYYA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZYmZmFAgBAmZMMMA",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGGA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsNWm5BmZMsYZmZZGjZmFAghBwMjhhB",
				"LzMGjZZZbMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzYsMzMzYYZWMWmZGzMLAAzAgZGDDD",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYbx0GzMGLzMzMGWmlZsYmZMzCAwAYmBGGGA",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAY2mZmxYbx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGGA",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmZZsMzMzYYZWmxiZGmZZAADAMzYYYA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmxYZmZmxwysMzsMjxMzCAwMAYmxwwA",
				"bzMGjZZbZMmhBAAAAsYmNYADY2YCZWAgZbmZGjlFTbMzYsMzMzYYxyMWmZGzMLAAzAgZGDDD",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAALzMzYmtlZiZmBLzMzMGYZmZZGjZmFAwMMAmZMMMA",
				"LzMmZmZZZZMMjBAAAAsYmNYADY2YCZWAgZbmZGzstMTYmZjlZmZGzglZsYmhZWGAwAAzMGGGA",
				"LzMmZmZZbbgxMDAAAAAWMjhNYBmRDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYYYA",
				"LzMzMzMLbbDMmZAAAAAwmZMsBLwMaoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmxYZmZmxwysMjlZmxMzCAwMAYmxwwA",
				"LzMmZmZZbZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzYsMzMzYYZWMWMzYmZBAYGAMzYYYA",
				"bzMmZmZZbZMmhBAAAAsYmNYADY2YCZWAgZZmZGzstMTLmZmNWm5BmZMwyMWMzYmZBAYAgZGDDD",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsMWmZmZMsMLDLmZYmlBAMAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsNWmZmZMsYZmZZYmZmFAgBAmZMMMA",
				"bzMGjZZbZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmxYZmZmxwilZGzMjZmFAwMDAmZMMMA",
				"bzMGjZZbZMmZMAAAAgFzsBDYAzGTIzCAMbzMzYstYCzMLjlZmZGDLWmxiZGzMbDAYYAMzYYYA",
				"LzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYssYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"bzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGGA",
				"LzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
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
							{ 56, 0.9883, 1514, 1, 769, 9, 2, 290, 9, 3, 281, 8 },
							{ 55, 0.0117, 18, nil, nil, nil, 4, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 2105, 1, 977, 11, 6, 477, 11, 2, 402, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9859, 1540, 1, 762, 9, 2, 292, 9, 9, 86, 9 },
							{ 55, 0.0141, 22, nil, nil, nil, 10, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9988, 2441, 1, 1093, 11, 6, 577, 11, 2, 491, 11 },
							{ 55, 0.0012, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9891, 1539, 1, 774, 9, 2, 307, 9, 3, 285, 9 },
							{ 55, 0.0109, 17, nil, nil, nil, 11, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9986, 2162, 1, 966, 11, 6, 488, 11, 2, 471, 11 },
							{ 55, 0.0014, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9886, 1641, 1, 807, 9, 3, 332, 9, 2, 292, 9 },
							{ 55, 0.0114, 19, nil, nil, nil, 5, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9971, 2795, 1, 1263, 11, 6, 646, 11, 9, 122, 11 },
							{ 55, 0.0029, 8, nil, nil, nil, 4, 8, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.983, 1442, 1, 757, 9, 2, 246, 9, 3, 268, 8 },
							{ 55, 0.017, 25, nil, nil, nil, 10, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.996, 2236, 1, 1010, 11, 6, 508, 11, 2, 459, 11 },
							{ 55, 0.004, 9, nil, nil, nil, 4, 9, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9895, 1410, 1, 715, 9, 3, 284, 9, 2, 252, 9 },
							{ 55, 0.0105, 15, nil, nil, nil, 5, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9971, 2053, 1, 935, 11, 6, 450, 11, 2, 436, 11 },
							{ 55, 0.0029, 6, nil, nil, nil, 4, 6, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9877, 1529, 1, 748, 9, 9, 85, 9, 2, 312, 8 },
							{ 55, 0.0123, 19, nil, nil, nil, 4, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9987, 2349, 1, 1030, 11, 6, 551, 11, 2, 505, 11 },
							{ 55, 0.0013, 3, nil, nil, nil, 4, 3, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9903, 1524, 1, 739, 9, 2, 324, 9, 6, 294, 9 },
							{ 55, 0.0097, 15, nil, nil, nil, 4, 11, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 2759, 1, 1266, 11, 6, 659, 11, 8, 530, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9792, 13742, 1, 6398, 9, 2, 2717, 9, 3, 2708, 9 },
							{ 55, 0.0208, 292, 4, 158, 8, 5, 124, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9975, 21535, 1, 9341, 11, 6, 4876, 11, 2, 4509, 11 },
							{ 55, 0.0025, 54, nil, nil, nil, 4, 39, 11, 7, 15, 11 },
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
									{ 56, 1, 1337, 12, 632, 403694, 1, 318, 402527, 26, 94, 384589 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 138, 12, 68, 358858, 1, 43, 356137, 26, 16, 356590 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 161, 12, 101, 419823, 1, 42, 418693 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9746, 2993, 12, 1645, 252234, 1, 619, 291976, 3, 206, 351128 },
									{ 55, 0.0254, 78, nil, nil, nil, 17, 24, 374008, 4, 18, 378669, 27, 19, 404364 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 573, 12, 381, 220990, 1, 116, 210888, 28, 19, 197092 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 476, 12, 303, 314395, 1, 95, 305521, 3, 23, 328042 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 1337, 12, 632, 403694, 1, 318, 402527, 26, 94, 384589 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 138, 12, 68, 358858, 1, 43, 356137, 26, 16, 356590 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 161, 12, 101, 419823, 1, 42, 418693 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9746, 2993, 12, 1645, 252234, 1, 619, 291976, 3, 206, 351128 },
									{ 55, 0.0254, 78, nil, nil, nil, 17, 24, 374008, 4, 18, 378669, 27, 19, 404364 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 573, 12, 381, 220990, 1, 116, 210888, 28, 19, 197092 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 476, 12, 303, 314395, 1, 95, 305521, 3, 23, 328042 },
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
									{ 56, 1, 339, 12, 336, 375048 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 53, nil, nil, nil, 12, 53, 359856 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 32, nil, nil, nil, 22, 32, 395207 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9912, 5969, 12, 5040, 324240, 1, 258, 358366, 16, 229, 355073 },
									{ 55, 0.0088, 53, nil, nil, nil, 17, 24, 406001, 4, 13, 419940 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1393, 12, 1303, 283968, 1, 28, 286633, 16, 28, 295849 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9884, 1019, 12, 880, 378789, 1, 50, 383322, 16, 43, 377981 },
									{ 55, 0.0116, 12, nil, nil, nil, 17, 6, 379108 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 97, nil, nil, nil, 1, 73, 473277, 23, 17, 491846 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 14, nil, nil, nil, 1, 11, 434502 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 4, nil, nil, nil, 1, 4, 461894 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9919, 4648, 12, 2129, 391244, 1, 1197, 387452, 24, 108, 360317 },
									{ 55, 0.0081, 38, nil, nil, nil, 4, 10, 486936, 17, 12, 429748 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 983, 12, 419, 332531, 1, 309, 317828, 24, 39, 325562 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 737, 12, 368, 431952, 1, 184, 429403, 24, 26, 421093 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9978, 3235, 12, 2620, 329220, 25, 102, 321382, 1, 128, 339798 },
									{ 55, 0.0022, 7, nil, nil, nil, 17, 4, 354963 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 666, 12, 565, 303868, 25, 35, 302562, 1, 22, 303271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 559, 12, 477, 356143, 25, 21, 359205, 1, 23, 359468 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 1265, 12, 1222, 421910, 16, 21, 422963 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 219, 12, 219, 383368 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 196, 12, 193, 442080 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9827, 6700, 12, 5483, 314670, 1, 352, 341095, 16, 227, 340616 },
									{ 55, 0.0173, 118, nil, nil, nil, 17, 39, 409310, 4, 34, 418943, 18, 28, 346557 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1625, 12, 1518, 271229, 1, 40, 282521, 16, 36, 256154 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9909, 1086, 12, 905, 367131, 1, 57, 354764, 16, 46, 370062 },
									{ 55, 0.0091, 10, nil, nil, nil, 18, 4, 346242 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 418, 12, 297, 411150, 19, 41, 418882, 20, 50, 397076 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 60, nil, nil, nil, 12, 50, 362426 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 53, nil, nil, nil, 12, 39, 430220 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9844, 6314, 12, 4297, 271858, 1, 778, 305696, 16, 171, 305669 },
									{ 55, 0.0156, 100, nil, nil, nil, 17, 34, 390233, 4, 30, 415900, 18, 19, 325570 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1465, 12, 1136, 230962, 19, 158, 225509, 21, 65, 239665 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9936, 1085, 12, 761, 333571, 1, 137, 331656, 16, 32, 327416 },
									{ 55, 0.0064, 7, nil, nil, nil, 17, 4, 346068 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 2285, 12, 2004, 408896, 1, 105, 428510, 16, 51, 453310 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 363, 12, 347, 384105 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 301, 12, 284, 433874, 1, 14, 446383 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9769, 6781, 12, 5032, 287947, 1, 579, 313589, 16, 191, 311078 },
									{ 55, 0.0231, 160, 17, 58, 386754, 4, 45, 406171, 18, 36, 352766 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1655, 12, 1448, 241060, 1, 78, 251857, 16, 33, 228132 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9927, 1227, 12, 920, 341550, 1, 110, 344018, 16, 39, 334728 },
									{ 55, 0.0073, 9, nil, nil, nil, 17, 5, 384493 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9988, 2419, 12, 2050, 304241, 1, 127, 372752, 16, 50, 372660 },
									{ 55, 0.0012, 3, nil, nil, nil, 17, 3, 338415 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 476, 12, 450, 295937 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 409, 12, 369, 379873, 1, 25, 384836 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 759, 1, 196, 339402, 12, 166, 352504, 15, 194, 341048 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 80, nil, nil, nil, 1, 16, 311408, 14, 18, 306230, 13, 25, 291776 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 106, nil, nil, nil, 12, 28, 356664, 1, 33, 359852, 13, 32, 358308 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9843, 6147, 12, 2558, 273022, 1, 1493, 253953, 3, 432, 247414 },
									{ 55, 0.0157, 98, nil, nil, nil, 4, 34, 310505, 17, 32, 340039, 18, 19, 292768 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1365, 12, 393, 207767, 1, 427, 205337, 15, 192, 202690 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9787, 1055, 12, 509, 314382, 1, 259, 312341, 3, 71, 333342 },
									{ 55, 0.0213, 23, nil, nil, nil, 17, 8, 324267 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 6852, 12, 4978, 397130, 1, 615, 359226, 13, 425, 329979 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 969, 12, 789, 376465, 1, 63, 319053, 14, 22, 306230 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 869, 12, 686, 433167, 1, 81, 362289, 15, 44, 358812 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9846, 44791, 12, 30076, 274329, 1, 5208, 273858, 16, 1348, 304481 },
									{ 55, 0.0154, 702, 17, 224, 363980, 4, 189, 338388, 18, 142, 315809 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 10639, 12, 7663, 231065, 1, 1202, 212602, 15, 365, 204732 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.986, 8124, 12, 5574, 341644, 1, 927, 331572, 16, 245, 331978 },
									{ 55, 0.014, 115, nil, nil, nil, 17, 43, 340039, 18, 32, 336104, 4, 21, 327995 },
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
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmxYZxYjZmtxyMzMzgFmBAYGGzMMTgZGMYMA",
				"zMzMzMzMzMzMzYGAAAAAAAAAsAbwMW0YbAMTwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				"zYMzMzMzMzMzMzAAAAAAAAA2AsZGDbkFYGGawCAzyMmxYZxAzMbjlZmZmBLjZAAMMmBzEYmBDGXAA",
				"jZmZmZmZmZmZmZGAAAAAAAAAsAbwMW0YbAMTwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMzYZZGYmZjlZmZGGGzAAMDwYmJmZAgxA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkNYGGawCAz2MmxYZZGLMzsx2MzMDjlxMAAzwYmxMCMzgBjB",
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
							{ 55, 0.9898, 387, 1, 369, 9 },
							{ 54, 0.0102, 4, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 517, 1, 495, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9901, 402, 1, 382, 9, 2, 16, 9 },
							{ 54, 0.0099, 4, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 509, 1, 489, 11, 2, 12, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9614, 398, 1, 381, 9 },
							{ 54, 0.0386, 16, nil, nil, nil, 5, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 509, 1, 485, 11, 2, 15, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9801, 394, 1, 376, 9 },
							{ 54, 0.0199, 8, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 557, 1, 543, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 1, 415, 1, 402, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 524, 1, 504, 11, 7, 14, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9896, 381, 1, 369, 9 },
							{ 54, 0.0104, 4, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 446, 1, 435, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9912, 449, 1, 435, 9, 2, 14, 9 },
							{ 54, 0.0088, 4, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9933, 739, 1, 711, 11, 2, 20, 10 },
							{ 54, 0.0067, 5, nil, nil, nil, 5, 5, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9884, 342, 1, 329, 9 },
							{ 54, 0.0116, 4, nil, nil, nil, 4, 4, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 470, 1, 455, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9816, 3840, 1, 3626, 9, 2, 97, 9, 3, 81, 9 },
							{ 54, 0.0184, 72, nil, nil, nil, 4, 57, 9, 5, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9963, 5173, 1, 4915, 11, 6, 125, 12, 2, 112, 11 },
							{ 54, 0.0037, 19, nil, nil, nil, 5, 13, 10 },
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
									{ 55, 1, 246, 2, 72, 409857, 1, 174, 388866 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 34, nil, nil, nil, 1, 29, 367659 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 36, nil, nil, nil, 1, 25, 418648 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9678, 782, 2, 261, 262503, 1, 510, 252604 },
									{ 54, 0.0322, 26, nil, nil, nil, 10, 9, 345025 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 126, 1, 91, 213479, 2, 35, 215414 },
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
									{ 55, 1, 246, 2, 72, 409857, 1, 174, 388866 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 34, nil, nil, nil, 1, 29, 367659 },
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
									{ 55, 0.9678, 782, 2, 261, 262503, 1, 510, 252604 },
									{ 54, 0.0322, 26, nil, nil, nil, 10, 9, 345025 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 159, 1, 114, 213479, 2, 45, 223749 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9758, 121, 2, 50, 306061, 1, 71, 330196 },
									{ 54, 0.0242, 3, nil, nil, nil, 10, 3, 329714 },
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
									{ 55, 1, 60, nil, nil, nil, 2, 30, 388246, 1, 30, 390433 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 1, 3, 391018 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9737, 1520, 2, 664, 335685, 1, 848, 328650 },
									{ 54, 0.0263, 41, nil, nil, nil, 8, 14, 403813, 10, 13, 478946 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9895, 284, 2, 118, 287244, 1, 166, 288564 },
									{ 54, 0.0105, 3, nil, nil, nil, 11, 3, 310751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9882, 251, 2, 118, 384069, 1, 133, 380152 },
									{ 54, 0.0118, 3, nil, nil, nil, 8, 3, 409746 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 25, nil, nil, nil, 13, 20, 452128 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 14, 3, 408614 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9834, 1304, 2, 458, 397288, 1, 831, 392972 },
									{ 54, 0.0166, 22, nil, nil, nil, 4, 7, 424471 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 230, 2, 72, 330541, 1, 158, 331105 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9844, 189, 2, 81, 429762, 1, 108, 429134 },
									{ 54, 0.0156, 3, nil, nil, nil, 4, 3, 424471 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9927, 813, 2, 291, 335245, 1, 519, 336852 },
									{ 54, 0.0073, 6, nil, nil, nil, 8, 6, 330982 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 131, nil, nil, nil, 2, 51, 304258, 1, 80, 305094 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9748, 116, nil, nil, nil, 2, 47, 362631, 1, 69, 357875 },
									{ 54, 0.0252, 3, nil, nil, nil, 8, 3, 349539 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9891, 271, 2, 99, 424100, 1, 172, 436541 },
									{ 54, 0.0109, 3, nil, nil, nil, 8, 3, 423275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 29, nil, nil, nil, 2, 14, 387713, 1, 15, 400833 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 36, nil, nil, nil, 2, 14, 443140, 1, 22, 447528 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9678, 1804, 2, 781, 331122, 1, 993, 309806 },
									{ 54, 0.0322, 60, nil, nil, nil, 10, 22, 429574, 8, 14, 360634, 11, 13, 422115 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 330, 2, 119, 277256, 1, 211, 273195 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9735, 257, 2, 145, 361675, 1, 109, 372917 },
									{ 54, 0.0265, 7, nil, nil, nil, 8, 4, 356323 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 102, nil, nil, nil, 2, 31, 427224, 1, 71, 406337 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 8, nil, nil, nil, 1, 4, 368893 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 17, nil, nil, nil, 13, 12, 430933 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9737, 1701, 2, 657, 285049, 1, 1023, 268575 },
									{ 54, 0.0263, 46, nil, nil, nil, 11, 12, 373236, 10, 14, 384305 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 319, 2, 106, 232297, 1, 213, 234888 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9893, 277, 2, 127, 333377, 1, 150, 326897 },
									{ 54, 0.0107, 3, nil, nil, nil, 10, 3, 373303 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9935, 457, 2, 160, 418437, 1, 297, 418333 },
									{ 54, 0.0065, 3, nil, nil, nil, 8, 3, 384354 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 76, nil, nil, nil, 2, 25, 389701, 1, 51, 388872 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 65, nil, nil, nil, 2, 20, 434489, 1, 45, 434935 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.967, 1877, 2, 714, 304792, 1, 1131, 288049, 3, 12, 375727 },
									{ 54, 0.033, 64, nil, nil, nil, 8, 16, 296215, 10, 19, 413489, 4, 14, 357068 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9891, 364, 2, 123, 251000, 1, 241, 244323 },
									{ 54, 0.0109, 4, nil, nil, nil, 8, 4, 265591 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9735, 294, 2, 134, 345438, 1, 160, 338567 },
									{ 54, 0.0265, 8, nil, nil, nil, 8, 4, 345550 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.993, 566, 2, 192, 308418, 1, 370, 304356 },
									{ 54, 0.007, 4, nil, nil, nil, 8, 4, 359317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 97, nil, nil, nil, 2, 30, 295447, 1, 67, 294442 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 90, nil, nil, nil, 2, 37, 381403, 1, 53, 382303 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9858, 209, 2, 60, 345790, 1, 146, 335636 },
									{ 54, 0.0142, 3, nil, nil, nil, 8, 3, 349622 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 31, nil, nil, nil, 1, 21, 293061 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 32, nil, nil, nil, 1, 24, 354641 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.975, 1754, 2, 610, 274591, 1, 1118, 249435 },
									{ 54, 0.025, 45, nil, nil, nil, 4, 11, 342665 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 320, 2, 96, 209193, 1, 221, 205320 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9627, 284, 2, 124, 320127, 1, 157, 317003 },
									{ 54, 0.0373, 11, nil, nil, nil, 4, 4, 330450 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9924, 1312, 2, 421, 391413, 1, 884, 354913 },
									{ 54, 0.0076, 10, nil, nil, nil, 8, 10, 354381 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 214, nil, nil, nil, 2, 64, 351401, 1, 150, 332674 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 227, 1, 153, 385843, 2, 74, 426714 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9733, 12252, 2, 4523, 289182, 1, 7512, 269224, 9, 52, 343381 },
									{ 54, 0.0267, 336, nil, nil, nil, 8, 77, 322611, 10, 107, 384757, 11, 63, 350867 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9914, 2409, 2, 763, 222689, 1, 1629, 213239, 12, 17, 190579 },
									{ 54, 0.0086, 21, nil, nil, nil, 8, 11, 254817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9721, 2125, 2, 877, 339599, 1, 1224, 339550, 3, 13, 319087 },
									{ 54, 0.0279, 61, nil, nil, nil, 8, 23, 350964, 4, 17, 351468 },
								},
							},
						},
					},
				},
			},
		},
		["264"] = {
			["prefix"] = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzs",
			["builds"] = {
				"stMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMa2WmZ2MjZhFjZGDLzyAAAAzMDmZAgBzA",
				"stMmZmZMzMjZMsAbwMW0YbAZGYDzMY2mZMaWWmZ2MjZjFjZGDLzyAAgBwMDmZAYMYA",
				"stMmZmZmZGjZMsBbwMW0YbAZGYDjZYWmZMaWWmZ2MjZjFjZGDLzyAAAAmZwMDAjBzA",
				"ssNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzYWYxYmxwysMAAAwMzAgZGYwM",
				"tsNDzMzMzMjZMWMzCMgJYWYCMWwMDmlZGjmtlZGmxswixMjZsMLDAAGgZmBAzMwgB",
				"tsNMzMjZGjZMziZWgBMBzCTgxCzMDmtZGjmtlZGmxswixMjZsMLDAAGgZmBAzMwgB",
				"tsNmZmZmZGjhxiZWgBMBzCTgxCmZwsNzY0stMzsZmZ2YxYmxgZZGAAGAmxAYmhxgB",
				"stNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzYWYxYmxwysMAAAwMzAgZGYwM",
				"ssNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmllZmNzY2YxYmxwysMAAAwMzAgZGYwM",
				"tsNmZmZmZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzMzCLGzMGMLDAAGAmxAYmhxgB",
				"ssNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMAAAwMzAgZGYwM",
				"stMmZmZMzMjZMsAbwMW0YbAZGYDzMY2mZMa2WmZ2MjZjFjZGDLzyAAgBwMDmZAYMYA",
				"ssNjZGjZGzMDjFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"ssNjZGjZGzMjhFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"ssNjZGjZGzMDjFYBmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"ssNjZGjZGzMMWMzGMgJY2YCMWMDzgtxYmmtlZmNzYWYxMzMmhZZAAAgZmBAzMwgZA",
				"ssNzMDjZGzMMWMzGMgJY2YCMWMGgtZmZmmtlZmNzY2YZGzMGMLDAAAMzMAYmhxgZA",
				"ssNjZGjZGzMYsBbwMW0YbAZGYzMMD2GzMTz2yMDzY2YZmZmxgZZAAAgZmBzMAwgZA",
				"ssNzMzYMzYmhxiZWgBMBzCTgxiZwgtZGz0stMzsZmZWYxMmxgZZAAAgZmBAzMwgZA",
				"ssNjZGjZGzMMjFYDmxiGbDIzAbmBDWmZmRz2yMzmZMLsMzDMzYwsMAAAwMzgZGAYwM",
				"ssNjZGjZGzMMsAbwMW0YbAZGYzMMDz2YmZa2WmZ2MjBLzMmxgZZAAAgZmBzMAwgZA",
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
							{ 54, 0.985, 1646, 1, 725, 9, 2, 255, 9, 3, 194, 9 },
							{ 56, 0.015, 25, nil, nil, nil, 4, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9899, 2550, 1, 1072, 11, 2, 543, 11, 3, 186, 11 },
							{ 56, 0.0101, 26, nil, nil, nil, 4, 26, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9862, 1572, 1, 703, 9, 2, 246, 9, 3, 175, 9 },
							{ 56, 0.0138, 22, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9875, 2763, 1, 1095, 11, 2, 583, 11, 3, 164, 11 },
							{ 56, 0.0125, 35, nil, nil, nil, 8, 3, 12, 11, 32, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9836, 1743, 1, 794, 9, 2, 275, 9, 3, 186, 9 },
							{ 56, 0.0164, 29, nil, nil, nil, 5, 6, 9, 4, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9944, 2478, 1, 1004, 11, 2, 515, 11, 3, 181, 11 },
							{ 56, 0.0056, 14, nil, nil, nil, 4, 14, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9849, 1832, 1, 846, 9, 2, 280, 9, 3, 203, 9 },
							{ 56, 0.0151, 28, nil, nil, nil, 6, 3, 9, 4, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9886, 3458, 1, 1415, 11, 2, 649, 11, 3, 205, 11 },
							{ 56, 0.0114, 40, nil, nil, nil, 10, 7, 15, 11, 29, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9813, 1576, 1, 697, 9, 2, 269, 9, 3, 158, 9 },
							{ 56, 0.0187, 30, nil, nil, nil, 6, 3, 9, 4, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9938, 2564, 1, 996, 11, 2, 555, 11, 3, 182, 11 },
							{ 56, 0.0062, 16, nil, nil, nil, 11, 13, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9866, 1549, 1, 666, 9, 12, 263, 9, 3, 180, 9 },
							{ 56, 0.0134, 21, nil, nil, nil, 4, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9878, 2584, 1, 957, 11, 2, 570, 11, 3, 194, 11 },
							{ 56, 0.0122, 32, nil, nil, nil, 4, 27, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9831, 1568, 1, 716, 9, 2, 244, 9, 3, 181, 9 },
							{ 56, 0.0169, 27, nil, nil, nil, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9931, 2433, 1, 970, 11, 2, 522, 11, 3, 165, 11 },
							{ 56, 0.0069, 17, nil, nil, nil, 4, 17, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9869, 1586, 1, 715, 9, 2, 244, 9, 3, 166, 9 },
							{ 56, 0.0131, 21, nil, nil, nil, 4, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9875, 2769, 1, 1141, 11, 2, 542, 11, 3, 149, 11 },
							{ 56, 0.0125, 35, nil, nil, nil, 9, 31, 11 },
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
							{ 54, 0.9879, 24886, 1, 8923, 11, 2, 5216, 11, 3, 1438, 11 },
							{ 56, 0.0121, 304, 4, 216, 11, 7, 44, 14, 8, 12, 11 },
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
									{ 54, 0.9817, 857, 13, 585, 400782, 14, 84, 392800, 18, 33, 408321 },
									{ 56, 0.0183, 16, nil, nil, nil, 17, 8, 388615 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 116, 13, 90, 359789, 14, 13, 360153 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 146, 13, 111, 418472, 21, 14, 422040 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9823, 2559, 13, 1500, 260139, 1, 203, 349124, 18, 168, 299258 },
									{ 56, 0.0177, 46, nil, nil, nil, 16, 31, 296598 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9941, 504, 13, 340, 215118, 14, 50, 207141, 15, 27, 220199 },
									{ 56, 0.0059, 3, nil, nil, nil, 16, 3, 216887 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9839, 488, 13, 325, 305197, 18, 49, 310112, 1, 39, 324165 },
									{ 56, 0.0161, 8, nil, nil, nil, 16, 8, 299453 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9817, 857, 13, 585, 400782, 14, 84, 392800, 18, 33, 408321 },
									{ 56, 0.0183, 16, nil, nil, nil, 17, 8, 388615 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9797, 145, 13, 109, 353548, 14, 14, 360153 },
									{ 56, 0.0203, 3, nil, nil, nil, 17, 3, 362907 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 146, 13, 111, 418472, 21, 14, 422040 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9823, 2559, 13, 1500, 260139, 1, 203, 349124, 18, 168, 299258 },
									{ 56, 0.0177, 46, nil, nil, nil, 16, 31, 296598 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9926, 403, 13, 267, 215234, 14, 46, 207837, 15, 22, 220199 },
									{ 56, 0.0074, 3, nil, nil, nil, 16, 3, 216887 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9806, 606, 13, 394, 305351, 18, 58, 303659, 1, 49, 324165 },
									{ 56, 0.0194, 12, nil, nil, nil, 16, 12, 327152 },
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
									{ 54, 0.9802, 297, 13, 204, 383965, 14, 37, 394528, 15, 14, 398153 },
									{ 56, 0.0198, 6, nil, nil, nil, 16, 6, 381725 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 38, nil, nil, nil, 13, 33, 357430 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 42, nil, nil, nil, 13, 32, 394729 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9833, 5057, 13, 3124, 343453, 18, 363, 355202, 15, 162, 332340 },
									{ 56, 0.0167, 86, 16, 73, 372088 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9916, 827, 13, 552, 285864, 14, 84, 284472, 18, 35, 284634 },
									{ 56, 0.0084, 7, nil, nil, nil, 16, 7, 288115 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9814, 1109, 13, 738, 383342, 18, 86, 382536, 15, 36, 383325 },
									{ 56, 0.0186, 21, nil, nil, nil, 16, 18, 387281 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 126, 13, 95, 452665, 14, 14, 432250 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 37, nil, nil, nil, 13, 22, 428418 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 10, nil, nil, nil, 13, 10, 475298 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9846, 4293, 13, 2655, 401885, 18, 295, 421171, 15, 137, 387568 },
									{ 56, 0.0154, 67, 16, 62, 407645 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9893, 649, 13, 416, 326911, 14, 86, 337894, 15, 28, 339740 },
									{ 56, 0.0107, 7, nil, nil, nil, 16, 7, 327268 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.993, 427, 13, 276, 425345, 18, 33, 421738, 21, 33, 424081 },
									{ 56, 0.007, 3, nil, nil, nil, 16, 3, 434677 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 11, nil, nil, nil, 13, 8, 491971 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 3, nil, nil, nil, 14, 3, 490449 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9839, 2685, 13, 1714, 337624, 18, 152, 345310, 14, 199, 331104 },
									{ 56, 0.0161, 44, nil, nil, nil, 16, 37, 335138 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9879, 408, 13, 270, 303387, 14, 48, 300921, 18, 16, 310890 },
									{ 56, 0.0121, 5, nil, nil, nil, 16, 5, 305797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9833, 590, 13, 420, 358465, 18, 34, 359311, 15, 28, 360805 },
									{ 56, 0.0167, 10, nil, nil, nil, 16, 10, 362775 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9856, 961, 13, 624, 421149, 14, 104, 407543, 18, 35, 439903 },
									{ 56, 0.0144, 14, nil, nil, nil, 16, 8, 414317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 135, 13, 98, 381080, 14, 21, 385525 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 196, 13, 147, 443104, 18, 14, 445075, 14, 19, 446128 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9796, 5855, 13, 3521, 327984, 18, 477, 345814, 15, 179, 323082 },
									{ 56, 0.0204, 122, 16, 93, 330564, 19, 13, 331587 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9854, 946, 13, 611, 272841, 18, 55, 277092, 14, 107, 276216 },
									{ 56, 0.0146, 14, nil, nil, nil, 16, 14, 277679 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9862, 642, 13, 406, 352806, 18, 55, 352890, 20, 28, 355431 },
									{ 56, 0.0138, 9, nil, nil, nil, 16, 9, 371179 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9862, 500, 13, 342, 410281, 14, 61, 403001, 15, 15, 414779 },
									{ 56, 0.0138, 7, nil, nil, nil, 16, 7, 420735 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9677, 90, 13, 75, 358318 },
									{ 56, 0.0323, 3, nil, nil, nil, 17, 3, 338708 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 68, 13, 56, 431931 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9819, 5575, 13, 3381, 285272, 18, 433, 316674, 15, 175, 282947 },
									{ 56, 0.0181, 103, 16, 83, 314976, 19, 13, 302631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9894, 931, 13, 596, 230501, 14, 114, 232492, 18, 39, 229577 },
									{ 56, 0.0106, 10, nil, nil, nil, 16, 10, 234949 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9852, 1265, 13, 813, 327510, 18, 103, 332122, 20, 52, 328928 },
									{ 56, 0.0148, 19, nil, nil, nil, 16, 16, 340430 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9853, 1541, 13, 1001, 417427, 14, 146, 401948, 18, 69, 434686 },
									{ 56, 0.0147, 23, nil, nil, nil, 16, 17, 412264 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9661, 228, 13, 160, 383360, 14, 36, 388453 },
									{ 56, 0.0339, 8, nil, nil, nil, 17, 4, 378026 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9811, 260, 13, 177, 435028, 14, 31, 433457, 18, 12, 443996 },
									{ 56, 0.0189, 5, nil, nil, nil, 16, 5, 438124 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9773, 6057, 13, 3555, 303605, 18, 503, 326590, 1, 214, 341643 },
									{ 56, 0.0227, 141, 16, 108, 315050, 19, 16, 283213 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9802, 1039, 13, 620, 242449, 14, 118, 242713, 18, 57, 244866 },
									{ 56, 0.0198, 21, nil, nil, nil, 16, 18, 252554 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9732, 1379, 13, 889, 340795, 18, 128, 339765, 1, 59, 341643 },
									{ 56, 0.0268, 38, nil, nil, nil, 16, 30, 342379 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9886, 2003, 13, 1292, 368824, 18, 99, 372932, 14, 168, 304316 },
									{ 56, 0.0114, 23, nil, nil, nil, 16, 18, 306478 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9861, 284, 13, 194, 295812, 14, 30, 294155, 15, 14, 298021 },
									{ 56, 0.0139, 4, nil, nil, nil, 16, 4, 297076 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9869, 452, 13, 316, 382881, 18, 29, 381552, 15, 20, 384806 },
									{ 56, 0.0131, 6, nil, nil, nil, 16, 6, 390304 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9789, 696, 13, 469, 335416, 14, 75, 333275, 15, 27, 348985 },
									{ 56, 0.0211, 15, nil, nil, nil, 16, 10, 352578 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 102, 13, 87, 303542 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 136, 13, 101, 359227, 14, 17, 353537 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9817, 5640, 13, 3419, 271665, 18, 441, 294613, 15, 178, 246235 },
									{ 56, 0.0183, 105, 16, 84, 272517 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9851, 928, 13, 572, 206799, 14, 104, 205396, 15, 42, 223314 },
									{ 56, 0.0149, 14, nil, nil, nil, 16, 14, 207871 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9891, 1269, 13, 813, 307635, 18, 103, 316062, 15, 43, 312412 },
									{ 56, 0.0109, 14, nil, nil, nil, 16, 9, 310588 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9855, 4627, 13, 2923, 374541, 14, 527, 366539, 15, 177, 389583 },
									{ 56, 0.0145, 68, nil, nil, nil, 16, 50, 378776, 17, 18, 341304 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9787, 734, 13, 478, 323469, 14, 109, 356570, 15, 29, 379559 },
									{ 56, 0.0213, 16, nil, nil, nil, 16, 10, 385478 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.985, 789, 13, 534, 399086, 14, 85, 416444, 18, 36, 432892 },
									{ 56, 0.015, 12, nil, nil, nil, 16, 12, 413779 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9806, 39258, 13, 22960, 282756, 18, 2871, 309945, 15, 1307, 269542 },
									{ 56, 0.0194, 776, 16, 590, 300390, 19, 68, 297477, 4, 31, 320279 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9864, 6605, 13, 3999, 218743, 14, 751, 211195, 18, 292, 227056 },
									{ 56, 0.0136, 91, nil, nil, nil, 16, 79, 228676, 19, 12, 201183 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9829, 9247, 13, 5589, 331277, 18, 740, 333946, 15, 345, 340461 },
									{ 56, 0.0171, 161, 16, 125, 345906, 19, 18, 325817 },
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
				"mZGNbMz2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAwAAAYmZMjZsNzYGjZmZGDzMzAAMgB",
				"mZGNbMz2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAwAAAYmZmZMDzMmxYmZmxwMzMAADYA",
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
							{ 57, 1, 210, 1, 121, 9, 2, 25, 9, 3, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 111, 1, 72, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 150, 1, 89, 9, 3, 16, 9, 2, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 128, 1, 81, 11, 5, 20, 11, 8, 13, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 169, 1, 95, 9, 2, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 104, 1, 57, 11, 2, 14, 11, 3, 13, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 190, 1, 108, 9, 2, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 140, 1, 84, 11, 5, 20, 11, 8, 13, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 180, 1, 94, 9, 3, 19, 9, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 119, 1, 70, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 182, 1, 100, 9, 2, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 120, 1, 85, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 186, 1, 108, 9, 7, 27, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 141, 1, 90, 11, 2, 12, 11, 5, 16, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 148, 1, 89, 8, 7, 16, 9, 3, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 119, 1, 68, 10, 8, 16, 10 },
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
									{ 57, 1, 194, nil, nil, nil, 22, 34, 400003, 1, 30, 411546, 23, 49, 396133 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 13, nil, nil, nil, 22, 6, 363253 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 34, nil, nil, nil, 24, 13, 416210 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9502, 496, 9, 122, 282113, 1, 97, 267747, 23, 50, 228994 },
									{ 58, 0.0498, 26, nil, nil, nil, 11, 14, 247875 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 74, nil, nil, nil, 23, 26, 222732, 9, 12, 220327 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 87, nil, nil, nil, 9, 26, 321682, 1, 23, 307353 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 194, nil, nil, nil, 22, 34, 400003, 1, 30, 411546, 23, 49, 396133 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 13, nil, nil, nil, 22, 6, 363253 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 34, nil, nil, nil, 24, 13, 416210 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9502, 496, 9, 122, 282113, 1, 97, 267747, 23, 50, 228994 },
									{ 58, 0.0498, 26, nil, nil, nil, 11, 14, 247875 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 74, nil, nil, nil, 23, 26, 222732, 9, 12, 220327 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 87, nil, nil, nil, 9, 26, 321682, 1, 23, 307353 },
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
									{ 58, 0.7419, 46, 11, 41, 374525 },
									{ 57, 0.2581, 16, nil, nil, nil, 9, 12, 375038 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.75, 12, nil, nil, nil, 11, 12, 359876 },
									{ 57, 0.25, 4, nil, nil, nil, 9, 4, 364309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 10, nil, nil, nil, 11, 7, 397863 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.7937, 704, 9, 499, 361524, 20, 42, 365459, 18, 41, 411805 },
									{ 58, 0.2063, 183, 11, 67, 309255, 14, 54, 303793, 15, 41, 330159 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.5189, 55, nil, nil, nil, 11, 21, 273509, 14, 18, 279991 },
									{ 57, 0.4811, 51, 9, 43, 291219 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.7725, 146, 9, 131, 382844 },
									{ 58, 0.2275, 43, nil, nil, nil, 14, 15, 369662, 15, 13, 366856 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8873, 370, 9, 173, 420285, 10, 50, 429965, 1, 49, 419271 },
									{ 58, 0.1127, 47, nil, nil, nil, 15, 22, 418122 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8571, 18, nil, nil, nil, 9, 12, 336992 },
									{ 58, 0.1429, 3, nil, nil, nil, 15, 3, 325551 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.75, 24, nil, nil, nil, 9, 16, 427491 },
									{ 58, 0.25, 8, nil, nil, nil, 15, 5, 425526 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8719, 211, 9, 156, 339482, 20, 25, 359378 },
									{ 58, 0.1281, 31, nil, nil, nil, 21, 21, 322855 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.6429, 18, nil, nil, nil, 9, 18, 305782 },
									{ 58, 0.3571, 10, nil, nil, nil, 21, 7, 309158 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8864, 39, nil, nil, nil, 9, 32, 356260 },
									{ 58, 0.1136, 5, nil, nil, nil, 21, 5, 363977 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.7907, 34, nil, nil, nil, 9, 29, 451200 },
									{ 58, 0.2093, 9, nil, nil, nil, 12, 5, 383441 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.5, 3, nil, nil, nil, 9, 3, 395201 },
									{ 58, 0.5, 3, nil, nil, nil, 12, 3, 380356 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 7, nil, nil, nil, 9, 4, 452856 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9646, 735, 9, 496, 338526, 10, 40, 352253, 18, 55, 409322 },
									{ 58, 0.0354, 27, nil, nil, nil, 11, 17, 303232 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 64, 9, 58, 286281 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 163, 9, 117, 376523, 10, 14, 387530 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.6522, 15, nil, nil, nil, 9, 6, 411538 },
									{ 58, 0.3478, 8, nil, nil, nil, 13, 8, 417871 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 3, nil, nil, nil, 13, 3, 428918 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9452, 794, 9, 328, 311394, 1, 160, 299599, 10, 86, 318217 },
									{ 58, 0.0548, 46, nil, nil, nil, 14, 19, 263482 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.871, 81, nil, nil, nil, 9, 32, 243177, 1, 19, 245413, 10, 12, 248289 },
									{ 58, 0.129, 12, nil, nil, nil, 11, 5, 197794 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9806, 152, 9, 71, 336284, 1, 36, 336330, 10, 24, 342105 },
									{ 58, 0.0194, 3, nil, nil, nil, 13, 3, 329455 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.7956, 179, 9, 59, 441570, 1, 51, 441378, 10, 14, 446204 },
									{ 58, 0.2044, 46, 11, 46, 420873 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.6, 9, nil, nil, nil, 9, 6, 383224 },
									{ 58, 0.4, 6, nil, nil, nil, 11, 6, 390187 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.7429, 26, nil, nil, nil, 9, 15, 440965 },
									{ 58, 0.2571, 9, nil, nil, nil, 11, 9, 441303 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9655, 1093, 9, 362, 314924, 1, 276, 294158, 10, 97, 325167 },
									{ 58, 0.0345, 39, nil, nil, nil, 11, 35, 252451 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9012, 155, 1, 61, 260586, 9, 47, 256946, 16, 18, 253459 },
									{ 58, 0.0988, 17, nil, nil, nil, 11, 17, 240674 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9714, 204, 9, 79, 350463, 1, 59, 353710, 10, 26, 348490 },
									{ 58, 0.0286, 6, nil, nil, nil, 17, 3, 345092 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8976, 114, 9, 65, 381028 },
									{ 58, 0.1024, 13, nil, nil, nil, 21, 7, 293842 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 5, nil, nil, nil, 9, 5, 299202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 21, nil, nil, nil, 9, 18, 381372 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.6286, 22, nil, nil, nil, 12, 9, 342380 },
									{ 57, 0.3714, 13, nil, nil, nil, 9, 13, 343575 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 3, nil, nil, nil, 13, 3, 355020 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9325, 663, 9, 178, 303296, 10, 109, 295699, 1, 119, 270109 },
									{ 58, 0.0675, 48, nil, nil, nil, 19, 13, 206749 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7692, 50, nil, nil, nil, 1, 15, 207401, 9, 13, 200357 },
									{ 58, 0.2308, 15, nil, nil, nil, 19, 7, 186078 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 51, nil, nil, nil, 9, 27, 302484 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.6675, 283, 9, 122, 405814, 1, 58, 441378, 10, 21, 435047 },
									{ 58, 0.3325, 141, 11, 97, 396510, 12, 17, 343656, 13, 19, 365340 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.5854, 24, nil, nil, nil, 11, 19, 360403 },
									{ 57, 0.4146, 17, nil, nil, nil, 9, 14, 369843 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.6027, 44, nil, nil, nil, 9, 21, 439433, 1, 13, 434409 },
									{ 58, 0.3973, 29, nil, nil, nil, 11, 17, 399520 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9106, 5133, 9, 2336, 319186, 1, 677, 286794, 10, 417, 316573 },
									{ 58, 0.0894, 504, 11, 193, 276419, 14, 99, 290698, 15, 82, 332765 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7844, 502, 9, 239, 257410, 1, 109, 246806, 10, 34, 247730 },
									{ 58, 0.2156, 138, nil, nil, nil, 11, 62, 252451, 14, 30, 238741, 15, 20, 275156 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9193, 1059, 9, 537, 348922, 1, 149, 342125, 10, 103, 340951 },
									{ 58, 0.0807, 93, nil, nil, nil, 14, 24, 366002, 15, 23, 366061, 11, 28, 363399 },
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
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"wMjZGNLmxmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzMmZDAAMmZmZGw2MGwA",
				"wMzMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZGzMDwYGzYDAAYmZGmBWmxAGA",
				"wMegZGNbmx2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzMzMDwYGzMbAAgxMzMGwyMGwA",
				"wMmZGNbMz2MzMz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzwYDAAMmZmxAWmxAGA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGG2mxAGA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMGLzyMzMmBAmZMzMzMDgZGzAAAYMzMjhhlZMgB",
				"wMMzoZzM2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbmhZ2mlZmZMDAYMzMzAMzMmxMDAAwMzMzMjZYZAYA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGGbAAgxMzMGGWmxAGA",
				"YmZMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAMzMmZAAAGzMzMDDLzYAD",
				"YmZMzoZjhZmxsMAAAAAAAjllBGwAmhlQGbGjZ2mlZmZYAgZYmZGgZmZmxMDAAwYmZmZYGLzYAD",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLz2MzMmBAmxMzMDwMzMzwMbAAgZmZmxMD2mBwA",
				"wMmZGNbMjZmZmtBAAAAAAAMmxwCMw2oFaYxgZWmtZmZMDAMDzMzMzAMzMM2AAAzMzMjhxsMjBMA",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
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
							{ 59, 1, 797, 1, 566, 9, 2, 139, 9, 6, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 1389, 1, 1081, 11, 2, 155, 11, 10, 29, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 838, 5, 594, 9, 2, 146, 9, 3, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 1564, 5, 1236, 11, 2, 144, 11, 9, 77, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 865, 1, 642, 9, 2, 147, 8, 6, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 1333, 5, 1027, 11, 2, 142, 10, 3, 67, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 1049, 1, 760, 9, 2, 185, 9, 6, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 2103, 5, 1651, 11, 2, 210, 11, 7, 17, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 836, 5, 583, 9, 2, 165, 9, 3, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 1282, 5, 1025, 11, 2, 131, 11, 3, 64, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 768, 1, 530, 9, 2, 147, 8, 3, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 1173, 1, 896, 11, 2, 142, 10, 8, 63, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 774, 1, 557, 9, 2, 125, 8, 6, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 1502, 5, 1143, 11, 2, 168, 10, 3, 99, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 738, 1, 554, 9, 2, 113, 9, 6, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 1430, 1, 1154, 11, 2, 134, 10, 3, 71, 11 },
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
							{ 59, 1, 13451, 5, 10154, 11, 2, 1424, 11, 3, 749, 11 },
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
									{ 59, 0.9954, 652, 23, 187, 401711, 5, 332, 397138, 11, 76, 400120 },
									{ 57, 0.0046, 3, nil, nil, nil, 13, 3, 428345 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 65, nil, nil, nil, 23, 31, 359815, 24, 27, 354928 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 108, nil, nil, nil, 23, 41, 418754, 11, 13, 424670, 24, 51, 416934 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9755, 1355, 2, 260, 263360, 11, 270, 262006, 1, 593, 272446 },
									{ 57, 0.0245, 34, nil, nil, nil, 13, 15, 266638 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 227, nil, nil, nil, 2, 60, 210863, 11, 36, 223570, 24, 110, 202298 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 211, nil, nil, nil, 2, 43, 304791, 11, 67, 324708, 1, 78, 319747 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9954, 652, 23, 187, 401711, 5, 332, 397138, 11, 76, 400120 },
									{ 57, 0.0046, 3, nil, nil, nil, 13, 3, 428345 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 65, nil, nil, nil, 23, 31, 359815, 24, 27, 354928 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 108, nil, nil, nil, 23, 41, 418754, 11, 13, 424670, 24, 51, 416934 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9755, 1355, 2, 260, 263360, 11, 270, 262006, 1, 593, 272446 },
									{ 57, 0.0245, 34, nil, nil, nil, 13, 15, 266638 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 227, nil, nil, nil, 2, 60, 210863, 11, 36, 223570, 24, 110, 202298 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 211, nil, nil, nil, 2, 43, 304791, 11, 67, 324708, 1, 78, 319747 },
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
									{ 59, 1, 24, nil, nil, nil, 15, 18, 387978 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 3, nil, nil, nil, 21, 3, 398929 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9038, 864, 15, 459, 336344, 2, 69, 320276, 5, 210, 350207 },
									{ 57, 0.0962, 92, 13, 76, 344140 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.8772, 150, 15, 101, 286238, 2, 18, 284247, 12, 15, 297619 },
									{ 57, 0.1228, 21, nil, nil, nil, 13, 21, 290876 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.8613, 267, 15, 158, 378086, 5, 57, 380149, 2, 18, 383867 },
									{ 57, 0.1387, 43, 13, 43, 389438 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9746, 1074, 2, 193, 413263, 15, 296, 419826, 5, 339, 417327 },
									{ 57, 0.0254, 28, nil, nil, nil, 13, 21, 461212 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 44, nil, nil, nil, 2, 13, 325739 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9818, 216, 2, 46, 441427, 15, 68, 419669, 5, 71, 426793 },
									{ 57, 0.0182, 4, nil, nil, nil, 13, 4, 446664 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9749, 778, 11, 396, 347271, 2, 87, 342360, 5, 159, 342596 },
									{ 57, 0.0251, 20, nil, nil, nil, 13, 20, 366106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 71, nil, nil, nil, 15, 41, 306712 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9589, 140, nil, nil, nil, 11, 83, 358098, 2, 18, 354434, 5, 19, 361161 },
									{ 57, 0.0411, 6, nil, nil, nil, 13, 6, 370595 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 102, nil, nil, nil, 15, 59, 463553, 2, 21, 426906, 18, 14, 441221 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 24, nil, nil, nil, 15, 15, 454346 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.942, 1771, 15, 794, 348936, 2, 173, 347851, 5, 441, 360681 },
									{ 57, 0.058, 109, 13, 67, 379618, 16, 21, 427845 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9778, 132, nil, nil, nil, 15, 73, 274059, 2, 14, 283007, 19, 24, 285903 },
									{ 57, 0.0222, 3, nil, nil, nil, 13, 3, 272516 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9415, 322, 15, 162, 358821, 2, 40, 354240, 5, 72, 359564 },
									{ 57, 0.0585, 20, nil, nil, nil, 13, 14, 383072 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 354, 20, 273, 406958, 11, 27, 419997, 2, 26, 406329 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 62, nil, nil, nil, 20, 50, 373322 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 49, nil, nil, nil, 20, 38, 426998 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9736, 2579, 11, 890, 282233, 2, 294, 313797, 5, 901, 293979 },
									{ 57, 0.0264, 70, 13, 40, 342702, 16, 12, 409876 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 369, 11, 129, 240469, 20, 149, 229600, 2, 24, 225793 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9704, 459, 11, 187, 337925, 2, 61, 320107, 5, 143, 319426 },
									{ 57, 0.0296, 14, nil, nil, nil, 13, 14, 343456 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9957, 701, 11, 188, 431013, 12, 369, 420107, 2, 78, 425792 },
									{ 57, 0.0043, 3, nil, nil, nil, 13, 3, 378040 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 64, nil, nil, nil, 14, 42, 388899, 15, 13, 376719 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 126, nil, nil, nil, 11, 42, 443879, 12, 59, 437966, 2, 21, 430809 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9616, 3327, 11, 1006, 295984, 2, 414, 311161, 5, 1272, 300314 },
									{ 57, 0.0384, 133, 13, 67, 326889, 16, 25, 399569, 17, 13, 322520 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9901, 501, 11, 151, 256880, 2, 57, 241269, 12, 216, 247640 },
									{ 57, 0.0099, 5, nil, nil, nil, 13, 5, 231076 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9688, 527, 11, 187, 349644, 2, 55, 335956, 5, 198, 335553 },
									{ 57, 0.0313, 17, nil, nil, nil, 13, 14, 338383 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9845, 445, 2, 74, 368661, 15, 131, 372286, 5, 160, 375079 },
									{ 57, 0.0155, 7, nil, nil, nil, 13, 7, 425510 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 38, nil, nil, nil, 2, 12, 296366, 15, 13, 300970 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 71, nil, nil, nil, 11, 31, 382285, 22, 19, 382288 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 61, nil, nil, nil, 2, 23, 358400, 18, 17, 342882, 12, 15, 359454 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 3, nil, nil, nil, 2, 3, 297430 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 12, nil, nil, nil, 2, 7, 358400 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.975, 2266, 2, 390, 271485, 15, 471, 292579, 5, 940, 279435 },
									{ 57, 0.025, 58, nil, nil, nil, 13, 30, 314580 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 225, 2, 49, 204158, 11, 50, 223217, 5, 102, 215362 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9875, 317, 2, 63, 319792, 15, 77, 313493, 5, 120, 311662 },
									{ 57, 0.0125, 4, nil, nil, nil, 13, 4, 306132 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9965, 1425, 11, 329, 427044, 2, 155, 386200, 12, 770, 420261 },
									{ 57, 0.0035, 5, nil, nil, nil, 13, 5, 394151 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 162, nil, nil, nil, 14, 112, 377142, 2, 21, 375280, 15, 22, 377018 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 237, nil, nil, nil, 11, 68, 442825, 2, 39, 411656, 12, 114, 435181 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9587, 14712, 15, 4992, 314466, 2, 1776, 296625, 5, 4709, 284984 },
									{ 57, 0.0413, 634, 13, 405, 341633, 16, 72, 388216, 17, 37, 350472 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9837, 1991, 11, 674, 241042, 2, 214, 218005, 5, 735, 230810 },
									{ 57, 0.0163, 33, nil, nil, nil, 13, 33, 288938 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9586, 2896, 15, 1051, 342750, 2, 363, 329222, 5, 942, 326597 },
									{ 57, 0.0414, 125, 13, 100, 363840 },
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
				"mZGNbM2mZGzysNzMzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMYYDAYmBjZMzsBAAYmZGAAGDD",
				"jZGNLmxmZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
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
				"zMzoZjhZmxsMLzMzMLGz2iZAAwMGzMzCYMjhFyAbDb0YhBAAGDwCAmZAmZGjZDAAwMzMAAMGG",
				"zMzoZjx2MzMzysMzMzsYMbLegBAAzMjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMGAAAmZmBAgxwA",
				"zMzoZjhZmZmlZbmZmZxY2W8ADAAmxYmZWAjZMsQGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYMM",
				"zMzoZjx2MzMzysMzMzsYMLLegBAAzMjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMGAAAmZmBAgxwA",
				"mZGNLMzmZmZWmlZmZmFzMbLegBAAzYMzML2gBmFjGzAY2iNGAAYMAbAAzMYMjZsBAAYmZGAAGDD",
				"mZGNbMMzMzsMLmZmZxYsYGAAMzMmZmFLwAziRjZAMbxGDAAMGYsBAMzgZmxY2AAAMzMDAAjhB",
				"mZGNLMzmZmZWmlZmZmFjZZxMAAYGjZmZxGMwsY0YGAzWsxAAAjBYDAYmBjZMjNAAAzMzAAwYYA",
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
							{ 59, 0.8949, 400, 1, 200, 9, 2, 113, 9, 3, 61, 9 },
							{ 58, 0.1051, 47, nil, nil, nil, 5, 12, 9, 4, 32, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8994, 465, 1, 209, 11, 3, 114, 11, 2, 108, 11 },
							{ 58, 0.1006, 52, nil, nil, nil, 12, 18, 12, 5, 17, 11, 4, 13, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8747, 419, 1, 203, 9, 2, 121, 9, 3, 57, 9 },
							{ 58, 0.1253, 60, nil, nil, nil, 4, 36, 9, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9039, 555, 1, 224, 11, 3, 156, 11, 2, 117, 11 },
							{ 58, 0.0961, 59, nil, nil, nil, 10, 6, 13, 5, 32, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.913, 441, 1, 215, 9, 2, 128, 9, 3, 66, 9 },
							{ 58, 0.087, 42, nil, nil, nil, 9, 27, 9, 13, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8989, 471, 1, 218, 11, 3, 107, 11, 2, 105, 10 },
							{ 58, 0.1011, 53, nil, nil, nil, 10, 3, 13, 5, 22, 11, 4, 20, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8766, 483, 1, 229, 9, 2, 128, 9, 3, 86, 9 },
							{ 58, 0.1234, 68, nil, nil, nil, 9, 30, 9, 5, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8885, 789, 1, 377, 11, 2, 145, 11, 3, 191, 10 },
							{ 58, 0.1115, 99, nil, nil, nil, 10, 9, 12, 11, 30, 11, 4, 22, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8905, 431, 1, 226, 9, 2, 111, 9, 3, 69, 9 },
							{ 58, 0.1095, 53, nil, nil, nil, 4, 25, 9, 5, 19, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9297, 476, 1, 235, 11, 3, 111, 11, 2, 98, 11 },
							{ 58, 0.0703, 36, nil, nil, nil, 5, 14, 11, 4, 12, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8756, 380, 1, 191, 9, 2, 99, 9, 3, 56, 9 },
							{ 58, 0.1244, 54, nil, nil, nil, 5, 24, 9, 4, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9193, 410, 1, 188, 11, 3, 97, 10, 2, 96, 10 },
							{ 58, 0.0807, 36, nil, nil, nil, 5, 18, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.881, 348, 1, 167, 9, 2, 86, 9, 3, 67, 9 },
							{ 58, 0.119, 47, nil, nil, nil, 9, 17, 9, 5, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.931, 553, 1, 245, 11, 3, 142, 11, 2, 104, 10 },
							{ 58, 0.069, 41, nil, nil, nil, 5, 18, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8892, 321, 1, 147, 9, 2, 98, 9, 3, 57, 9 },
							{ 58, 0.1108, 40, nil, nil, nil, 5, 22, 9, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9097, 504, 1, 219, 11, 3, 151, 11, 2, 97, 11 },
							{ 58, 0.0903, 50, nil, nil, nil, 5, 19, 11, 8, 16, 11 },
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
									{ 58, 0.9717, 857, 14, 320, 385702, 15, 94, 402086, 29, 72, 374020 },
									{ 59, 0.0283, 25, nil, nil, nil, 2, 8, 409239 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 188, nil, nil, nil, 14, 84, 357409, 29, 19, 352308, 15, 16, 363573 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 107, nil, nil, nil, 14, 43, 419276, 15, 16, 419888, 29, 12, 419818 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8704, 1907, 15, 300, 244591, 14, 526, 231691, 7, 234, 271641 },
									{ 59, 0.1296, 284, 2, 67, 355336, 17, 36, 300837, 1, 62, 337184 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9812, 625, 14, 221, 215835, 15, 83, 214802, 30, 48, 207627 },
									{ 59, 0.0188, 12, nil, nil, nil, 18, 5, 195921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8842, 229, 15, 50, 316260, 7, 43, 299992, 14, 57, 307140 },
									{ 59, 0.1158, 30, nil, nil, nil, 2, 10, 322698 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9717, 857, 14, 320, 385702, 15, 94, 402086, 29, 72, 374020 },
									{ 59, 0.0283, 25, nil, nil, nil, 2, 8, 409239 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 188, nil, nil, nil, 14, 84, 357409, 29, 19, 352308, 15, 16, 363573 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 107, nil, nil, nil, 14, 43, 419276, 15, 16, 419888, 29, 12, 419818 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.83, 908, 15, 178, 252423, 14, 242, 231948, 7, 142, 297729 },
									{ 59, 0.17, 186, 2, 47, 367887, 17, 27, 280363, 3, 20, 412379 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9812, 625, 14, 221, 215835, 15, 83, 214802, 30, 48, 207627 },
									{ 59, 0.0188, 12, nil, nil, nil, 18, 5, 195921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8842, 229, 15, 50, 316260, 7, 43, 299992, 14, 57, 307140 },
									{ 59, 0.1158, 30, nil, nil, nil, 2, 10, 322698 },
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
									{ 58, 1, 670, 27, 453, 381778, 7, 205, 383214 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 110, nil, nil, nil, 7, 38, 355931, 27, 72, 358660 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 113, nil, nil, nil, 27, 89, 396769, 7, 24, 393162 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9661, 5492, 7, 2301, 320576, 27, 2442, 297699, 15, 177, 329013 },
									{ 59, 0.0339, 193, 17, 83, 384293, 2, 17, 415130, 1, 19, 422721 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9984, 1898, 7, 646, 284013, 27, 1085, 282982, 15, 40, 294496 },
									{ 59, 0.0016, 3, nil, nil, nil, 17, 3, 283105 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9714, 816, 7, 426, 384025, 27, 288, 370684, 15, 25, 383897 },
									{ 59, 0.0286, 24, nil, nil, nil, 17, 18, 372428 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 309, 16, 138, 447405, 25, 72, 455500, 28, 37, 461176 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 51, nil, nil, nil, 16, 30, 413308, 25, 14, 419150 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 42, nil, nil, nil, 28, 12, 466419, 16, 15, 472601 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9809, 3079, 16, 988, 352874, 15, 467, 387592, 25, 321, 342286 },
									{ 59, 0.0191, 60, nil, nil, nil, 22, 15, 409530 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9982, 1693, 16, 560, 321480, 25, 243, 322087, 15, 204, 330863 },
									{ 59, 0.0018, 3, nil, nil, nil, 19, 3, 316600 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.981, 828, 15, 201, 443841, 16, 264, 425002, 21, 110, 443081 },
									{ 59, 0.019, 16, nil, nil, nil, 22, 6, 450829 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 17, nil, nil, nil, 14, 12, 487878 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 3, nil, nil, nil, 16, 3, 480390 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9897, 1917, 15, 319, 335445, 21, 363, 328989, 16, 470, 328478 },
									{ 59, 0.0103, 20, nil, nil, nil, 19, 8, 318951 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9935, 917, 15, 113, 304296, 16, 308, 305218, 25, 100, 303792 },
									{ 59, 0.0065, 6, nil, nil, nil, 19, 6, 304236 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9958, 715, 15, 127, 357953, 21, 122, 357862, 16, 204, 356066 },
									{ 59, 0.0042, 3, nil, nil, nil, 17, 3, 355532 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 2061, 15, 442, 418605, 14, 987, 415167, 23, 239, 418595 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 389, 15, 90, 381322, 14, 185, 379651, 23, 46, 376424 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 337, 15, 72, 442525, 23, 51, 440640, 14, 177, 441901 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9662, 3543, 15, 914, 299222, 23, 494, 277023, 14, 1322, 289532 },
									{ 59, 0.0338, 124, nil, nil, nil, 17, 22, 383346, 22, 18, 333459, 2, 15, 348197 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9962, 2330, 15, 558, 274384, 14, 967, 266039, 23, 351, 251578 },
									{ 59, 0.0038, 9, nil, nil, nil, 24, 6, 284599 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9473, 898, 15, 350, 370454, 14, 269, 355876, 23, 77, 356233 },
									{ 59, 0.0527, 50, nil, nil, nil, 17, 12, 384451 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 521, 14, 254, 412371, 26, 69, 407464, 15, 56, 414502 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 73, nil, nil, nil, 14, 40, 375034, 26, 18, 376388 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 78, nil, nil, nil, 14, 38, 433887, 26, 16, 429319, 15, 12, 426576 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9087, 4650, 14, 1744, 246471, 15, 933, 262631, 7, 282, 307873 },
									{ 59, 0.0913, 467, 20, 171, 250476, 2, 64, 341273, 17, 35, 328672 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9554, 1694, 14, 786, 226550, 15, 271, 232589, 26, 143, 222186 },
									{ 59, 0.0446, 79, 20, 68, 229132 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8873, 606, 15, 167, 328363, 14, 210, 326245, 7, 52, 335746 },
									{ 59, 0.1127, 77, nil, nil, nil, 20, 24, 321084, 17, 15, 332837, 2, 14, 340325 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9962, 2071, 14, 916, 406064, 15, 295, 411321, 21, 194, 402480 },
									{ 59, 0.0038, 8, nil, nil, nil, 17, 5, 402595 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 479, 14, 222, 382229, 15, 61, 381649, 21, 43, 380918 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 323, 14, 164, 434235, 15, 62, 433161, 21, 31, 436510 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9359, 2714, 14, 1179, 257766, 15, 517, 267452, 7, 252, 296040 },
									{ 59, 0.0641, 186, nil, nil, nil, 2, 42, 354037, 17, 26, 298702, 22, 20, 339260 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9917, 1663, 14, 795, 240230, 15, 292, 238146, 21, 106, 235553 },
									{ 59, 0.0083, 14, nil, nil, nil, 17, 8, 231631 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9015, 586, 15, 149, 340912, 14, 174, 332467, 7, 102, 342116 },
									{ 59, 0.0985, 64, nil, nil, nil, 2, 15, 354529, 17, 15, 341808 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9082, 3075, 14, 1141, 302614, 15, 576, 303119, 23, 216, 299524 },
									{ 59, 0.0918, 311, 18, 278, 304316 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.921, 711, 14, 282, 293337, 15, 128, 294939, 23, 68, 293970 },
									{ 59, 0.079, 61, 18, 61, 297045 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9241, 536, 14, 196, 379798, 15, 121, 381028, 23, 32, 380445 },
									{ 59, 0.0759, 44, 18, 44, 382649 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9963, 1599, 16, 821, 330249, 21, 167, 340959, 25, 117, 331056 },
									{ 59, 0.0037, 6, nil, nil, nil, 19, 6, 331307 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 295, 16, 164, 302866, 25, 28, 307050, 21, 20, 302118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 254, 16, 132, 356577, 21, 25, 356693, 25, 20, 356122 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.928, 5714, 15, 1026, 267918, 16, 1814, 219802, 21, 830, 234672 },
									{ 59, 0.072, 443, 19, 162, 228114, 2, 55, 301304, 3, 30, 311662 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9602, 2000, 16, 841, 201392, 21, 279, 208534, 15, 182, 210684 },
									{ 59, 0.0398, 83, 19, 65, 207133 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9237, 859, 15, 210, 317241, 16, 237, 304263, 21, 140, 310687 },
									{ 59, 0.0763, 71, nil, nil, nil, 19, 27, 317570, 2, 12, 310432 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9976, 7819, 14, 2408, 402018, 15, 928, 403499, 16, 1260, 335985 },
									{ 59, 0.0024, 19, nil, nil, nil, 17, 10, 383442 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 1594, 14, 503, 377740, 15, 177, 377905, 16, 276, 305667 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 1320, 14, 441, 436390, 15, 169, 432414, 16, 197, 358576 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9402, 41500, 15, 7348, 281740, 14, 8599, 251625, 7, 3877, 313928 },
									{ 59, 0.0598, 2638, 18, 290, 304327, 17, 289, 342939, 2, 272, 329240 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9779, 14013, 15, 1826, 235585, 14, 3485, 229718, 16, 2117, 209880 },
									{ 59, 0.0221, 316, 19, 81, 207739, 20, 75, 227478, 18, 63, 296910 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9323, 6500, 15, 1399, 344677, 7, 738, 366742, 14, 1204, 337518 },
									{ 59, 0.0677, 472, 17, 76, 342161, 18, 45, 381496, 2, 52, 337896 },
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
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMPw2wMjBAAAAAAYZBEzMwMM2MDmZmZY2GzMmZZYZ7B22mthZBAAWmlplZbmlBAACghNwMDYaMAAgB",
				"gZbzYGGzyMzGzMjBAAAAAAYZBmwMYmB2MMmZmZMzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2stNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"wMLbGDzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"wMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDz2YmxYZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMbbGDGzyMPwGzMjBAAAAAAYZBmYmBzMwmhxMzMDzGzMmZZYZz22sNMLAAwGCAAwsNLNzMzmZYDgZGmGDAAYA",
				"gZbzYGGz2MzGzMjBAAAAAAYZBzEzMwMMwgZmZGzsNMjZWGW2egttZDzCAAshAAAMbzSzMzswwGAzMMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2sNzYsMss9AbbzGmFAAYZWmWmtZWGAAIAG2AzMgpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEmBmhZ2MwMzMDzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMLbGDzwyM2MmZMAAAAAAALLwEzMwMMYGMzMzwsNMjZWGW2stNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBmYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEmBmhxmBmZmZY2GzMmZZYZ7B22mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhxmBmZmZMzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDzmtZGjlhltHYbb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDzitZGjlhltHYbb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMz2YmZMAAAAAAALLYmYmBmhxmBmZmZYWsNzYsMss9AbbzGGAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhxmBmZmZY2sNzYmlhltHYZb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhxmBmZmZMzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDzmtZGjlhltHYbb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMMzGwMzMDzGzMGLDLbPwy2shZBAAWmlplZbmlBAACghNwMDYaMgBAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDz2YmxYZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBzMM2MwMzMDz2YmxYZYZ7B22mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzMWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzYWAAglZbaZ2mZZAAgAMDbgZGw0YAAAD",
				"gZbzYGGzix2YmZMAAAAAAALLYEmBmhxmZwMzMjZWGmxMLDLbPwy2sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"wMbbGDGzyM2YmZMAAAAAAALLYEzMwMMzmBmZmZY2GmxMLDLbPwy2YMzCAAshAAAMbzSzMzsYG2AYmhpxAAAG",
				"wMbbGDzYWmxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWGW2stNmxsAAAbIAAAz2s0MzMLmhNAmZYaMgBAMA",
				"wMbbGz4BGzyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22sNMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				"gZbzYGzwyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22YmZWAAglZZaZ2mZZAAgAMDbgZGw0YAAAD",
				"gZbzYGPwYWmxGmZAAAAAAAYZBjYmBmhZ2MDmZmZY2GmxMLDLbPwy2sNmZBAA2QAAAmtZpZmZWYYDgZGmGDAAYA",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZz22sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"wMbbGzYGWmxGmZAAAAAAAYZBjYmBmhZ2MDmZmZY2GmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"gZbzYGzYWmxGmZMAAAAAAALLYEzMwMM2MwMzMjZ2GmxMLDLb22mthZBAAWmlplZbmlBAACwMsBmZATjBAAMA",
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
							{ 66, 0.5308, 112, nil, nil, nil, 7, 49, 9, 22, 34, 9, 2, 20, 9 },
							{ 65, 0.4692, 99, 4, 79, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7426, 202, nil, nil, nil, 24, 52, 14, 20, 87, 12, 25, 13, 12 },
							{ 65, 0.2574, 70, 4, 58, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.555, 106, nil, nil, nil, 7, 48, 9, 18, 32, 9, 2, 15, 9 },
							{ 65, 0.445, 85, 4, 64, 9, 13, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.6953, 194, nil, nil, nil, 16, 90, 14, 15, 14, 14, 24, 54, 12 },
							{ 65, 0.3047, 85, 4, 72, 11, 13, 13, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5517, 112, nil, nil, nil, 14, 49, 9, 18, 33, 9, 2, 21, 8 },
							{ 65, 0.4483, 91, 4, 74, 9, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.6852, 185, nil, nil, nil, 23, 77, 12, 22, 61, 12, 2, 20, 11 },
							{ 65, 0.3148, 85, 4, 68, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.5175, 133, 4, 94, 9, 13, 27, 9 },
							{ 66, 0.4825, 124, nil, nil, nil, 14, 56, 9, 3, 37, 9, 2, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.6429, 243, nil, nil, nil, 15, 8, 14, 16, 106, 13, 17, 83, 13 },
							{ 65, 0.3571, 135, 4, 116, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.5361, 104, 4, 86, 8, 5, 15, 9 },
							{ 66, 0.4639, 90, nil, nil, nil, 7, 39, 9, 22, 29, 9, 2, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.6724, 197, nil, nil, nil, 23, 76, 12, 10, 61, 11 },
							{ 65, 0.3276, 96, 4, 81, 11, 13, 12, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.56, 112, nil, nil, nil, 1, 52, 9, 2, 27, 9, 18, 19, 9 },
							{ 65, 0.44, 88, 4, 70, 9, 13, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.635, 167, nil, nil, nil, 19, 5, 13, 20, 61, 12, 11, 57, 12 },
							{ 65, 0.365, 96, 4, 81, 11, 5, 15, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.5165, 94, 4, 74, 9, 13, 13, 9 },
							{ 66, 0.4835, 88, nil, nil, nil, 14, 44, 9, 10, 23, 9, 2, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.6898, 189, nil, nil, nil, 21, 66, 13, 7, 68, 11, 2, 22, 11 },
							{ 65, 0.3102, 85, 4, 72, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5123, 83, nil, nil, nil, 1, 36, 9, 10, 20, 9, 2, 17, 9 },
							{ 65, 0.4877, 79, 4, 64, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7713, 172, nil, nil, nil, 11, 63, 12, 7, 62, 11 },
							{ 65, 0.2287, 51, nil, nil, nil, 12, 45, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5453, 1162, 1, 527, 9, 2, 160, 9, 3, 309, 9 },
							{ 65, 0.4547, 969, 4, 656, 9, 5, 165, 9, 6, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7518, 4559, 7, 1818, 11, 3, 1805, 11, 2, 363, 11 },
							{ 65, 0.2482, 1505, 4, 1042, 11, 8, 23, 12, 9, 14, 12 },
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
									{ 66, 0.6737, 64, nil, nil, nil, 26, 39, 404020, 27, 12, 371555 },
									{ 65, 0.3263, 31, nil, nil, nil, 30, 10, 408318 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6316, 12, nil, nil, nil, 27, 6, 349904 },
									{ 65, 0.3684, 7, nil, nil, nil, 33, 4, 372812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8333, 15, nil, nil, nil, 26, 5, 426985 },
									{ 65, 0.1667, 3, nil, nil, nil, 30, 3, 417382 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6156, 181, 26, 125, 248636, 27, 13, 208835 },
									{ 65, 0.3844, 113, nil, nil, nil, 4, 25, 277063, 30, 21, 225257, 34, 20, 303713 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6721, 41, nil, nil, nil, 26, 29, 212875 },
									{ 65, 0.3279, 20, nil, nil, nil, 30, 8, 213964 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.625, 20, nil, nil, nil, 26, 20, 326956 },
									{ 65, 0.375, 12, nil, nil, nil, 34, 6, 303303 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6737, 64, nil, nil, nil, 26, 39, 404020, 27, 12, 371555 },
									{ 65, 0.3263, 31, nil, nil, nil, 30, 10, 408318 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6316, 12, nil, nil, nil, 27, 6, 349904 },
									{ 65, 0.3684, 7, nil, nil, nil, 33, 4, 372812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8333, 15, nil, nil, nil, 26, 5, 426985 },
									{ 65, 0.1667, 3, nil, nil, nil, 30, 3, 417382 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6156, 181, 26, 125, 248636, 27, 13, 208835 },
									{ 65, 0.3844, 113, nil, nil, nil, 4, 25, 277063, 30, 21, 225257, 34, 20, 303713 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6721, 41, nil, nil, nil, 26, 29, 212875 },
									{ 65, 0.3279, 20, nil, nil, nil, 30, 8, 213964 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.625, 20, nil, nil, nil, 26, 20, 326956 },
									{ 65, 0.375, 12, nil, nil, nil, 34, 6, 303303 },
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
									{ 66, 0.625, 20, nil, nil, nil, 26, 13, 379771 },
									{ 65, 0.375, 12, nil, nil, nil, 29, 5, 400245 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5, 3, nil, nil, nil, 26, 3, 353125 },
									{ 65, 0.5, 3, nil, nil, nil, 33, 3, 372530 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6672, 401, 26, 289, 331225, 35, 29, 367955, 27, 12, 285036 },
									{ 65, 0.3328, 200, nil, nil, nil, 30, 37, 308962, 31, 25, 287101, 4, 20, 339731 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6218, 74, 26, 64, 292661 },
									{ 65, 0.3782, 45, nil, nil, nil, 31, 15, 278414 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8916, 74, 26, 63, 377263 },
									{ 65, 0.1084, 9, nil, nil, nil, 30, 6, 369900 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6923, 9, nil, nil, nil, 26, 6, 479066 },
									{ 65, 0.3077, 4, nil, nil, nil, 33, 4, 480789 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 33, 3, 479466 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6472, 332, 26, 231, 395980, 35, 19, 470571, 27, 14, 332573 },
									{ 65, 0.3528, 181, nil, nil, nil, 30, 41, 375450, 31, 22, 341656, 4, 18, 386318 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5619, 59, nil, nil, nil, 26, 40, 333774 },
									{ 65, 0.4381, 46, nil, nil, nil, 31, 13, 327146, 30, 13, 343942 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.72, 54, 26, 54, 446157 },
									{ 65, 0.28, 21, nil, nil, nil, 30, 8, 440166 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6405, 212, 26, 139, 338384, 38, 13, 338264 },
									{ 65, 0.3595, 119, nil, nil, nil, 30, 25, 336505, 31, 25, 318102, 34, 15, 339453 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6122, 30, nil, nil, nil, 26, 19, 299088 },
									{ 65, 0.3878, 19, nil, nil, nil, 31, 10, 307380 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7442, 32, nil, nil, nil, 26, 28, 361177 },
									{ 65, 0.2558, 11, nil, nil, nil, 30, 5, 356274 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6852, 74, nil, nil, nil, 26, 38, 427032 },
									{ 65, 0.3148, 34, nil, nil, nil, 29, 7, 416571 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.8125, 13, nil, nil, nil, 27, 6, 378258 },
									{ 65, 0.1875, 3, nil, nil, nil, 31, 3, 360900 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 6, nil, nil, nil, 26, 3, 443317 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6632, 449, 26, 333, 319784, 35, 24, 340483, 27, 13, 239242 },
									{ 65, 0.3368, 228, nil, nil, nil, 30, 47, 308068, 31, 28, 274995, 34, 47, 325051 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6312, 89, 26, 69, 276969 },
									{ 65, 0.3688, 52, nil, nil, nil, 31, 15, 249808, 34, 12, 277280 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8072, 67, 26, 61, 370103 },
									{ 65, 0.1928, 16, nil, nil, nil, 30, 7, 349867 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6222, 28, nil, nil, nil, 26, 22, 417959 },
									{ 65, 0.3778, 17, nil, nil, nil, 29, 7, 392319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 4, nil, nil, nil, 29, 4, 383235 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 8, nil, nil, nil, 26, 8, 424612 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6508, 423, 26, 303, 283316, 35, 25, 326143, 27, 12, 220131 },
									{ 65, 0.3492, 227, nil, nil, nil, 30, 46, 262035, 31, 27, 231857, 4, 23, 283646 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6288, 83, 26, 59, 240112 },
									{ 65, 0.3712, 49, nil, nil, nil, 31, 12, 223500, 30, 12, 240461 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7895, 60, 26, 48, 337818 },
									{ 65, 0.2105, 16, nil, nil, nil, 4, 5, 350652 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6545, 125, 26, 85, 424755, 27, 12, 399720 },
									{ 65, 0.3455, 66, nil, nil, nil, 30, 15, 412567 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5806, 18, nil, nil, nil, 27, 5, 369473 },
									{ 65, 0.4194, 13, nil, nil, nil, 31, 4, 383612 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.875, 21, nil, nil, nil, 26, 18, 433999 },
									{ 65, 0.125, 3, nil, nil, nil, 34, 3, 437713 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6732, 480, 26, 345, 291992, 35, 28, 332126, 27, 18, 232846 },
									{ 65, 0.3268, 233, 30, 48, 280427, 4, 30, 312716, 31, 29, 247224 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6438, 94, 26, 72, 249905, 27, 12, 226051 },
									{ 65, 0.3562, 52, nil, nil, nil, 31, 17, 239354 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7196, 77, 26, 58, 345860 },
									{ 65, 0.2804, 30, nil, nil, nil, 4, 10, 355661 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5892, 142, 26, 96, 303054 },
									{ 65, 0.4108, 99, nil, nil, nil, 30, 20, 370900, 31, 20, 303983, 4, 12, 358053 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6829, 28, nil, nil, nil, 26, 23, 297241 },
									{ 65, 0.3171, 13, nil, nil, nil, 31, 6, 290862 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.5588, 19, nil, nil, nil, 26, 15, 382519 },
									{ 65, 0.4412, 15, nil, nil, nil, 30, 7, 379249 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6629, 59, nil, nil, nil, 26, 31, 357617 },
									{ 65, 0.3371, 30, nil, nil, nil, 29, 6, 327197 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5, 3, nil, nil, nil, 26, 3, 313109 },
									{ 65, 0.5, 3, nil, nil, nil, 31, 3, 310294 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 8, nil, nil, nil, 26, 8, 359420 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6613, 449, 26, 321, 263866, 35, 28, 300889, 27, 14, 201363 },
									{ 65, 0.3387, 230, nil, nil, nil, 30, 46, 247003, 31, 27, 211075, 4, 22, 270058 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5882, 80, 26, 62, 209043 },
									{ 65, 0.4118, 56, nil, nil, nil, 31, 15, 200800, 30, 12, 217994 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7778, 70, 26, 61, 321507 },
									{ 65, 0.2222, 20, nil, nil, nil, 4, 6, 303169 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6252, 357, 26, 195, 386228, 27, 31, 338379, 28, 21, 342504 },
									{ 65, 0.3748, 214, nil, nil, nil, 29, 34, 341352, 30, 33, 384192, 31, 28, 325745 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5, 51, nil, nil, nil, 26, 18, 338501, 27, 14, 335823, 32, 12, 292255 },
									{ 65, 0.5, 51, nil, nil, nil, 31, 14, 314257, 33, 13, 331188 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7262, 61, nil, nil, nil, 26, 39, 380927 },
									{ 65, 0.2738, 23, nil, nil, nil, 34, 7, 372634 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6537, 3556, 26, 2296, 277117, 35, 204, 294917, 27, 124, 207538 },
									{ 65, 0.3463, 1884, 30, 380, 253439, 4, 166, 289621, 31, 203, 215087 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5934, 626, 26, 426, 219833, 27, 72, 201420, 36, 25, 238712 },
									{ 65, 0.4066, 429, nil, nil, nil, 31, 103, 207605, 30, 85, 226442, 37, 82, 175241 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6961, 536, 26, 405, 343840, 35, 31, 330627, 36, 15, 331267 },
									{ 65, 0.3039, 234, nil, nil, nil, 30, 48, 354364, 4, 31, 330356, 34, 43, 326828 },
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
				"MgxYbmx2MGAAAAAAAAAAAYZYmmxMMMghhZmZGmNmZYWegJAgFzsNmxwMDAgFzsMbjJIAgZMAmBYsMQMzMbG",
				"MYMYbmx2MAAAAAAAAAAAALDz0MmhhBMMMzMzwshZYWmJAgFzsNmxMzMDAgNA0sMLNzMzCwwAzMAMWGIGwA",
				"AMGLzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsxMmZmZAAsYmlZZMBBAMjBwMAsMGiZmZxA",
				"MgxYbmZ2mBAAAAAAAAAAAYZY0MmhhBMMMzMzwshZYWmJAgFmNmxMzMDAgFzsMbjJIAgZmBwMAjlBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMghhZmZGmthZYWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMDiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDz0MmhhBMMMzMzwsxMDWmJAgFzsNzMmZmZAAsBgmlZpZmZ2AwAzMAMWGIGwA",
				"AjxYbmZ2mBAAAAAAAAAAAYZY0MmhhBMMMzMzwsNMDzyMBAsYmtxMmZmZAAsBgmlZpZmZ2AwAzMAMWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsAiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmNMDzyMBAswsxMmZmZAAsYmlZZMBBAMzMAmBYsMGiZmZzA",
				"MYMYbmx2MAAAAAAAAAAAALDz0wMMMghhZmZGmFMDzyMBAsYmtxMmZmZAAsBgmlZpZmZWAGGYmBgxyMIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMGiZmZzA",
				"MghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNA0sMLNzMzCwwAzMAwyYIGwA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmmxMMMghhZmZGmthZYWegJAgFmtxMGzMDAgFzsMbjJIAgZMAmBYsMQMzMbG",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNA0sMLNzMzGAzAzMAMWGIGwA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmxywAmxwMzMDz2wMMLzEAwiZ2mZGzMzMAA2AQzys0MzMbAYgZGAYhhYAD",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzA",
				"AMGLzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"AMGbzMz2MAAAAAAAAAAAALDjmxMMMGMMMzMzwsxMDzyMBAsYmtZmxMzMDAgNA0sMLNzMzGAGYmBAMGiBM",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzA",
				"MYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"w2MGsNzYbGAAAAAAAAAAAglhRYGwALzYYmZmhZZYGmlZCAYxMbjZMzMzAAYDANLzSzMzsAgBmZAYsMDiBM",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAmxwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAAWMzysMmgAAMGAzAwyAxMzs5BA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0wMMMgZMMzMzwsNMDzyMBAsYmtxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzFA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRYGGGwMzwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"MgxYZmx2MDAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"MgxYZmx2MDAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAGGmZmZY2GmhZZmAAWMz2MjZMzMAAWMzysMmgAAwAYGgxyMImZmNXA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"w2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAAbAoZZWamZmFAMwMDAsMGiBM",
				"MgBbzMz2MGAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"MgxYZmx2MGAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsYmlZZMBBAYMAmBglBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAAjBwMAjlBiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZ2AGGYmBAWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxMzMDAgFzsMLjJIAgZMAmBglBiZmZzFA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMaGzwwAGGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAMWGIGwA",
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
							{ 65, 0.8987, 639, 1, 447, 9, 2, 106, 8, 3, 26, 9 },
							{ 64, 0.1013, 72, nil, nil, nil, 4, 55, 9, 5, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9318, 1011, 1, 768, 11, 2, 112, 11, 19, 16, 12 },
							{ 64, 0.0682, 74, nil, nil, nil, 24, 61, 12, 5, 13, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9041, 688, 1, 497, 9, 2, 100, 9, 17, 36, 9 },
							{ 64, 0.0959, 73, nil, nil, nil, 4, 56, 9, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9199, 1033, 1, 766, 11, 2, 109, 11, 23, 29, 12 },
							{ 64, 0.0801, 90, nil, nil, nil, 9, 4, 12, 4, 67, 11, 5, 12, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9096, 644, 1, 461, 9, 2, 97, 9, 3, 34, 9 },
							{ 64, 0.0904, 64, nil, nil, nil, 4, 50, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8999, 818, 1, 617, 11, 2, 92, 11, 7, 30, 11 },
							{ 64, 0.1001, 91, nil, nil, nil, 22, 3, 12, 4, 77, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.8921, 703, 1, 512, 9, 2, 107, 9, 3, 37, 9 },
							{ 64, 0.1079, 85, nil, nil, nil, 14, 76, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9148, 1095, 1, 833, 11, 2, 117, 11, 15, 40, 13 },
							{ 64, 0.0852, 102, nil, nil, nil, 16, 81, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9214, 680, 1, 487, 9, 2, 108, 9 },
							{ 64, 0.0786, 58, nil, nil, nil, 4, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9142, 1034, 1, 758, 11, 2, 124, 11 },
							{ 64, 0.0858, 97, nil, nil, nil, 22, 3, 12, 4, 75, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.881, 622, 1, 444, 9, 2, 101, 8, 17, 29, 9 },
							{ 64, 0.119, 84, nil, nil, nil, 4, 58, 9, 18, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9394, 915, 1, 716, 11, 19, 19, 12, 2, 74, 11 },
							{ 64, 0.0606, 59, nil, nil, nil, 16, 49, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.8807, 657, 1, 471, 9, 2, 110, 9, 3, 32, 9 },
							{ 64, 0.1193, 89, nil, nil, nil, 4, 66, 9, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9312, 920, 1, 700, 11, 2, 90, 11, 20, 17, 12 },
							{ 64, 0.0688, 68, nil, nil, nil, 21, 57, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9233, 554, 1, 399, 9, 2, 84, 9, 3, 22, 9 },
							{ 64, 0.0767, 46, nil, nil, nil, 10, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9204, 913, 1, 711, 11, 11, 21, 12, 12, 13, 11 },
							{ 64, 0.0796, 79, nil, nil, nil, 13, 63, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.886, 5834, 1, 3928, 9, 2, 930, 9, 3, 260, 9 },
							{ 64, 0.114, 751, 4, 512, 9, 5, 133, 9, 6, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9022, 8728, 1, 6208, 11, 2, 939, 11, 7, 327, 11 },
							{ 64, 0.0978, 946, 4, 638, 11, 8, 22, 12, 9, 15, 12 },
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
									{ 65, 0.9623, 715, 25, 258, 404218, 26, 179, 402366, 1, 119, 398476 },
									{ 64, 0.0377, 28, nil, nil, nil, 28, 14, 406205 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 120, nil, nil, nil, 25, 38, 357552, 26, 28, 357688, 27, 14, 332204 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.958, 137, nil, nil, nil, 25, 66, 420354, 26, 33, 416530, 1, 16, 417972 },
									{ 64, 0.042, 6, nil, nil, nil, 33, 3, 413045 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9389, 1690, 25, 668, 249777, 26, 425, 250046, 1, 302, 245571 },
									{ 64, 0.0611, 110, nil, nil, nil, 4, 26, 246613, 31, 30, 244723, 32, 25, 244565 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.937, 387, 25, 150, 216481, 26, 106, 215601, 1, 66, 211621 },
									{ 64, 0.063, 26, nil, nil, nil, 28, 10, 232460 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9639, 294, 25, 143, 296376, 26, 90, 314696, 1, 44, 299646 },
									{ 64, 0.0361, 11, nil, nil, nil, 31, 7, 347446 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9623, 715, 25, 258, 404218, 26, 179, 402366, 1, 119, 398476 },
									{ 64, 0.0377, 28, nil, nil, nil, 28, 14, 406205 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 120, nil, nil, nil, 25, 38, 357552, 26, 28, 357688, 27, 14, 332204 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.958, 137, nil, nil, nil, 25, 66, 420354, 26, 33, 416530, 1, 16, 417972 },
									{ 64, 0.042, 6, nil, nil, nil, 33, 3, 413045 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9389, 1690, 25, 668, 249777, 26, 425, 250046, 1, 302, 245571 },
									{ 64, 0.0611, 110, nil, nil, nil, 4, 26, 246613, 31, 30, 244723, 32, 25, 244565 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.937, 387, 25, 150, 216481, 26, 106, 215601, 1, 66, 211621 },
									{ 64, 0.063, 26, nil, nil, nil, 28, 10, 232460 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9639, 294, 25, 143, 296376, 26, 90, 314696, 1, 44, 299646 },
									{ 64, 0.0361, 11, nil, nil, nil, 31, 7, 347446 },
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
									{ 65, 0.9315, 204, 42, 144, 388907, 43, 31, 368342 },
									{ 64, 0.0685, 15, nil, nil, nil, 29, 12, 382006 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9118, 31, nil, nil, nil, 42, 25, 356169 },
									{ 64, 0.0882, 3, nil, nil, nil, 29, 3, 357310 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 29, nil, nil, nil, 26, 25, 393259 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9389, 3441, 26, 2020, 320858, 25, 611, 329990, 36, 116, 337756 },
									{ 64, 0.0611, 224, 28, 123, 332137, 29, 34, 295095, 34, 23, 354436 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9464, 847, 26, 524, 282000, 25, 144, 291422, 35, 82, 286525 },
									{ 64, 0.0536, 48, nil, nil, nil, 28, 29, 291649, 29, 16, 283399 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9455, 607, 26, 401, 385153, 25, 106, 382080, 36, 20, 377301 },
									{ 64, 0.0545, 35, nil, nil, nil, 28, 24, 382611 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 105, nil, nil, nil, 25, 61, 451811, 44, 40, 460532 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 12, nil, nil, nil, 25, 12, 437139 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 11, nil, nil, nil, 44, 7, 462712 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9556, 2992, 25, 1482, 386246, 26, 617, 393617, 44, 470, 344432 },
									{ 64, 0.0444, 139, nil, nil, nil, 33, 54, 406904, 28, 37, 397909, 4, 16, 437695 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9834, 709, 25, 364, 320780, 44, 134, 315495, 26, 116, 331175 },
									{ 64, 0.0166, 12, nil, nil, nil, 28, 5, 342141 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9741, 526, 25, 277, 431040, 42, 130, 428038, 44, 75, 429296 },
									{ 64, 0.0259, 14, nil, nil, nil, 33, 6, 441542 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 6, nil, nil, nil, 26, 3, 496096 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9467, 2094, 26, 913, 332595, 25, 603, 329580, 45, 102, 323806 },
									{ 64, 0.0533, 118, nil, nil, nil, 31, 54, 319530, 46, 22, 333847, 33, 17, 316520 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9452, 414, 26, 182, 299575, 25, 125, 304654, 45, 27, 299859 },
									{ 64, 0.0548, 24, nil, nil, nil, 31, 16, 312796 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9388, 368, 26, 182, 357303, 25, 121, 357661, 45, 21, 354047 },
									{ 64, 0.0612, 24, nil, nil, nil, 46, 7, 353730, 31, 14, 360826 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9642, 809, 26, 517, 421080, 25, 102, 424407, 35, 64, 413822 },
									{ 64, 0.0358, 30, nil, nil, nil, 28, 30, 424864 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9704, 131, 26, 92, 380825, 25, 16, 397939 },
									{ 64, 0.0296, 4, nil, nil, nil, 31, 4, 388124 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9549, 127, 26, 86, 443294, 25, 19, 441625 },
									{ 64, 0.0451, 6, nil, nil, nil, 28, 6, 453624 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9452, 3919, 26, 2117, 307179, 25, 864, 320217, 1, 227, 331944 },
									{ 64, 0.0548, 227, 28, 130, 313551, 32, 30, 325633, 34, 21, 335406 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9602, 990, 26, 601, 263978, 25, 189, 274203, 36, 22, 272901 },
									{ 64, 0.0398, 41, nil, nil, nil, 28, 33, 284577 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9352, 664, 26, 366, 378271, 25, 166, 359998, 1, 40, 357673 },
									{ 64, 0.0648, 46, nil, nil, nil, 28, 27, 379025 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9029, 307, 25, 176, 412300, 26, 40, 405711, 40, 27, 409718 },
									{ 64, 0.0971, 33, nil, nil, nil, 30, 27, 396211 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8545, 47, nil, nil, nil, 25, 39, 383410 },
									{ 64, 0.1455, 8, nil, nil, nil, 41, 8, 343202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9245, 49, nil, nil, nil, 25, 27, 432411 },
									{ 64, 0.0755, 4, nil, nil, nil, 30, 4, 435793 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9468, 3756, 25, 1549, 265835, 26, 1081, 271796, 1, 342, 277756 },
									{ 64, 0.0532, 211, nil, nil, nil, 28, 71, 277863, 32, 49, 291512, 41, 26, 225740 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9573, 919, 25, 417, 226590, 26, 235, 230906, 40, 35, 224607 },
									{ 64, 0.0427, 41, nil, nil, nil, 41, 11, 220273, 28, 18, 236762 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9549, 635, 25, 283, 330342, 42, 209, 324275, 1, 57, 334530 },
									{ 64, 0.0451, 30, nil, nil, nil, 28, 10, 362621 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9479, 1127, 25, 363, 416130, 26, 373, 415841, 27, 88, 402090 },
									{ 64, 0.0521, 62, nil, nil, nil, 31, 28, 413717, 33, 14, 412319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9515, 216, 25, 67, 392130, 26, 59, 389040, 27, 25, 382229 },
									{ 64, 0.0485, 11, nil, nil, nil, 29, 5, 383233 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9674, 208, 25, 78, 441878, 26, 76, 443517, 27, 21, 434709 },
									{ 64, 0.0326, 7, nil, nil, nil, 32, 4, 432124 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9366, 3929, 25, 1392, 289103, 26, 1398, 278891, 1, 400, 307364 },
									{ 64, 0.0634, 266, 28, 116, 287502, 32, 46, 316125, 4, 42, 318147 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.946, 1016, 26, 393, 241968, 25, 331, 241657, 1, 82, 258176 },
									{ 64, 0.054, 58, nil, nil, nil, 28, 35, 260710 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9464, 689, 25, 262, 340580, 26, 285, 341550, 1, 61, 343945 },
									{ 64, 0.0536, 39, nil, nil, nil, 28, 16, 357530 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9537, 1608, 25, 564, 309475, 26, 472, 306229, 47, 90, 300720 },
									{ 64, 0.0463, 78, nil, nil, nil, 28, 36, 298659, 33, 19, 300298 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9097, 272, 25, 88, 296343, 26, 90, 294798, 47, 25, 294910 },
									{ 64, 0.0903, 27, nil, nil, nil, 28, 15, 297567 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9695, 286, 25, 113, 379057, 26, 91, 380656, 45, 22, 378758 },
									{ 64, 0.0305, 9, nil, nil, nil, 31, 5, 385100 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9167, 572, 25, 359, 336280, 37, 58, 331760, 26, 49, 343593 },
									{ 64, 0.0833, 52, nil, nil, nil, 38, 14, 333962, 39, 16, 346499, 33, 12, 332731 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 100, 25, 62, 304181 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9691, 94, 25, 69, 356716 },
									{ 64, 0.0309, 3, nil, nil, nil, 38, 3, 363477 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9372, 3836, 25, 2139, 247725, 26, 649, 269605, 1, 443, 267821 },
									{ 64, 0.0628, 257, nil, nil, nil, 33, 68, 276218, 28, 53, 253814, 38, 25, 209502 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.958, 981, 25, 608, 204010, 26, 120, 207243, 1, 91, 211728 },
									{ 64, 0.042, 43, nil, nil, nil, 38, 12, 200107, 28, 12, 199750 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9402, 629, 25, 364, 311445, 26, 134, 323282, 1, 65, 316926 },
									{ 64, 0.0598, 40, nil, nil, nil, 33, 15, 322359 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9327, 3394, 25, 1111, 362333, 26, 1186, 404327, 27, 111, 394684 },
									{ 64, 0.0673, 245, nil, nil, nil, 28, 77, 397159, 29, 29, 384495, 30, 36, 396211 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9343, 626, 25, 205, 323077, 26, 206, 378583, 27, 34, 374600 },
									{ 64, 0.0657, 44, nil, nil, nil, 29, 10, 357370, 31, 15, 372668 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9472, 610, 25, 205, 366351, 26, 220, 437198, 27, 29, 430223 },
									{ 64, 0.0528, 34, nil, nil, nil, 28, 12, 450285 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9442, 30788, 25, 10837, 259845, 26, 10596, 280505, 1, 2700, 282490 },
									{ 64, 0.0558, 1819, 28, 655, 293910, 32, 314, 281983, 4, 204, 317015 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9502, 6715, 25, 2373, 213904, 26, 2335, 241794, 1, 496, 230171 },
									{ 64, 0.0498, 352, 28, 165, 262852, 33, 61, 227261, 29, 27, 262918 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9408, 4907, 25, 1766, 333349, 26, 1884, 350439, 1, 396, 334001 },
									{ 64, 0.0592, 309, 28, 116, 361629, 33, 56, 332564, 34, 38, 343467 },
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
				"ghxyMLjZx2MmZsYsZZGmtZmtllZGLMmmxMgBDYMzMzwshZYWmJAAAAACwitZWmtZmAAAMAMDYMwiMmBA",
				"ghxyMLjZx2MmZsYsZZGzs9AzstsMzYhhmxMgBDYMzMzwshZYWmJAAAAACwitZWmtZmAAwgBgZAjBWkxMA",
				"ghxyMLjZx2MmZ2WMwMMbmZzyMjFGaGzAGMAmZmZY2GmhZbmAAAAAz20ysNzysBABAgBjZmBAGYsIDA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBMmZmZY2wMMLzEAAAAABYx2MLz2MTAAAGAmBMGYRGzA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGTzYGwgBMmZmZY2wMMLzEAAAAABYx2MLz2MTAAAGAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwYMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsYsZZGzs9AzstsMzYhx0MmBMYAWmZmZY2ghZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBYZmZmhZDGmlZCAAAAgAsYbmlZbmJAAMYAYGwYgFZMDA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGaGzAGMgxMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsNjZ2Mz22yMjFmRzYGwgBDmZmZY2GmhZ5BmAAAAAIALWmZZWmZCAADAwMgxALyYGA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBYZmZmhZDzwsMTAAAAAEgFbzsMbzMBAgBAYGwYgFZMDA",
				"ghxyMLjZx2MmZsYsZZGzs9AzstsMzYhx0MmBMGDgZmZGmNYYWmJAAAAACwitZWmtZmAAwgBgZAjBWkxMA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDgZmZGmNMDzyMBAAAAQAWsNzysNzEAAGMAMDYMYWkxMA",
				"ghhZWGzysNjZmtNzshBbjZbZZmxCzMNjZADGmhtZGzwsNMDziJAAAAwsMtNbzsMbAQAAYw4DmZAgBgMAA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGTzYGwgBMmZmZY2wMMLzEAAAAABYx2MLz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGaGzAGMYwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW22mZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghxyMLjZZ2MjZ2WMzGGmNmNLzMWYGNjZADGmBzMzMMbDGs8ATAAAAgZbaZ2mZZ2AgAAwgxMzAAjBWkBA",
				"AmZMDmFbmxMLLzYDzMz2MzmlZGLM0MmBMYWMDmZmZY2mNGmNTAAAAgZbab2mZZ2AgAAwAMzAAjhxiMAA",
				"AMWmZZYx2MmZs9AjtltZMzmZ22WmZswMaGzAGMYMLzMzMMbYGmlZCAAAAMbTLz2MLzGAEAAGgZGAYAWkBA",
				"ghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2YZYzixMzyyM2wYGmZZbbmxCzoZMDYwAsMzMzwsBDWmJAAAAACwilZWmlZmAAwAGgZAjhxykxMA",
				"gBWmZZML2mxMzyyM2wYmtHYmtllZGLMjmxMgZYAWmZmZY2ghZZmAAAAAz20ysNz2sBABAgBDzMAwAsIDA",
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
							{ 64, 0.9895, 473, 1, 209, 9, 2, 88, 9, 15, 40, 9 },
							{ 66, 0.0105, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 593, 1, 253, 11, 20, 58, 13, 11, 16, 13 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9823, 389, 1, 170, 9, 2, 84, 9, 15, 19, 9 },
							{ 66, 0.0177, 7, nil, nil, nil, 19, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 581, 1, 246, 11, 8, 111, 12, 14, 54, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9864, 435, 1, 208, 9, 8, 76, 9, 3, 35, 9 },
							{ 66, 0.0136, 6, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 505, 1, 223, 11, 11, 21, 13, 21, 98, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 507, 1, 243, 9, 10, 86, 9, 3, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 692, 1, 337, 11, 11, 24, 13, 8, 113, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 405, 1, 190, 9, 13, 86, 9, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 569, 1, 248, 11, 8, 108, 12, 18, 24, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9879, 408, 1, 180, 9, 12, 74, 9, 5, 23, 9 },
							{ 66, 0.0121, 5, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 559, 1, 242, 11, 13, 93, 12, 14, 73, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9902, 403, 1, 177, 9, 10, 79, 9, 15, 35, 9 },
							{ 66, 0.0098, 4, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 595, 1, 282, 11, 16, 89, 13, 17, 24, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9899, 394, 1, 173, 9, 2, 82, 9, 5, 21, 9 },
							{ 66, 0.0101, 4, nil, nil, nil, 4, 4, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 606, 1, 278, 10, 8, 122, 12, 9, 60, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.987, 4332, 1, 1667, 9, 2, 884, 9, 3, 426, 9 },
							{ 66, 0.013, 57, nil, nil, nil, 4, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9988, 5892, 1, 2246, 11, 5, 310, 11, 6, 190, 14 },
							{ 66, 0.0012, 7, nil, nil, nil, 7, 4, 10 },
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
									{ 64, 1, 582, 22, 231, 391918, 23, 141, 402379, 28, 60, 398760 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 106, 22, 59, 355115, 23, 21, 358127, 28, 12, 359572 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 87, nil, nil, nil, 22, 33, 420644, 23, 32, 418851 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9922, 1270, 22, 529, 247155, 23, 229, 244211, 24, 103, 240963 },
									{ 66, 0.0078, 10, nil, nil, nil, 26, 7, 320501 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 297, 22, 138, 212293, 23, 67, 219569, 24, 33, 221847 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9852, 200, 22, 101, 317746, 23, 36, 308165 },
									{ 66, 0.0148, 3, nil, nil, nil, 26, 3, 320501 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 582, 22, 231, 391918, 23, 141, 402379, 28, 60, 398760 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 106, 22, 59, 355115, 23, 21, 358127, 28, 12, 359572 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 87, nil, nil, nil, 22, 33, 420644, 23, 32, 418851 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9922, 1270, 22, 529, 247155, 23, 229, 244211, 24, 103, 240963 },
									{ 66, 0.0078, 10, nil, nil, nil, 26, 7, 320501 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 297, 22, 138, 212293, 23, 67, 219569, 24, 33, 221847 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9852, 200, 22, 101, 317746, 23, 36, 308165 },
									{ 66, 0.0148, 3, nil, nil, nil, 26, 3, 320501 },
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
									{ 64, 1, 199, 22, 78, 380845, 23, 37, 374683, 28, 25, 386752 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 35, nil, nil, nil, 22, 19, 356938 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 29, nil, nil, nil, 22, 11, 395704 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9935, 2283, 22, 975, 317154, 23, 439, 326524, 24, 167, 321154 },
									{ 66, 0.0065, 15, nil, nil, nil, 26, 8, 390442 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 576, 22, 273, 281395, 23, 112, 286520, 28, 43, 284289 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9918, 362, 22, 157, 379374, 23, 67, 381769, 24, 32, 378353 },
									{ 66, 0.0082, 3, nil, nil, nil, 26, 3, 390005 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 95, nil, nil, nil, 22, 38, 456738, 24, 29, 474033, 23, 16, 450823 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 10, nil, nil, nil, 22, 7, 427237 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 9, nil, nil, nil, 22, 9, 474297 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.992, 1996, 22, 843, 379655, 23, 410, 381881, 28, 133, 368094 },
									{ 66, 0.008, 16, nil, nil, nil, 26, 6, 481910 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 482, 22, 219, 321169, 23, 100, 335326, 28, 40, 329647 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 305, 22, 148, 432383, 23, 51, 423068, 24, 24, 427044 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9979, 1453, 22, 582, 326994, 23, 311, 330716, 28, 121, 327866 },
									{ 66, 0.0021, 3, nil, nil, nil, 26, 3, 375042 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 283, 22, 137, 301803, 23, 63, 304115, 28, 28, 301869 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 255, 22, 122, 357794, 23, 41, 356479, 28, 32, 358450 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9947, 559, 22, 231, 412360, 23, 106, 409811, 28, 56, 434504 },
									{ 66, 0.0053, 3, nil, nil, nil, 25, 3, 473384 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 97, 22, 57, 380355, 23, 21, 379309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 85, nil, nil, nil, 22, 43, 443466, 24, 12, 445372, 23, 14, 450088 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9889, 2584, 22, 1091, 305249, 23, 472, 309600, 24, 197, 312654 },
									{ 66, 0.0111, 29, nil, nil, nil, 26, 14, 398634 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 663, 22, 326, 270530, 23, 137, 264421, 24, 46, 269499 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9872, 387, 22, 178, 361447, 23, 67, 357373, 24, 28, 372074 },
									{ 66, 0.0128, 5, nil, nil, nil, 26, 5, 398634 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 292, 22, 116, 399145, 24, 85, 414142, 23, 26, 394242 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 59, nil, nil, nil, 22, 32, 369854, 24, 13, 384699 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 39, nil, nil, nil, 22, 15, 426730, 24, 15, 428850 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9908, 2484, 22, 1044, 260992, 23, 468, 263257, 24, 193, 261374 },
									{ 66, 0.0092, 23, nil, nil, nil, 26, 12, 357485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 666, 22, 320, 226281, 23, 140, 226338, 24, 55, 225335 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9921, 379, 22, 172, 330770, 23, 74, 329135, 24, 32, 323046 },
									{ 66, 0.0079, 3, nil, nil, nil, 26, 3, 345208 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 886, 22, 360, 408557, 23, 168, 405812, 28, 85, 415925 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 178, 22, 78, 373981, 23, 36, 378695, 28, 23, 395681 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 146, 22, 73, 439636, 23, 29, 439243, 28, 18, 440077 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.991, 2748, 22, 1216, 279654, 23, 501, 281515, 24, 210, 287651 },
									{ 66, 0.009, 25, nil, nil, nil, 26, 14, 384308 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9958, 714, 22, 352, 236377, 23, 144, 242515, 24, 55, 246452 },
									{ 66, 0.0042, 3, nil, nil, nil, 25, 3, 231823 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 459, 22, 218, 342121, 23, 75, 343550, 29, 31, 345054 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 1141, 22, 467, 303285, 23, 258, 303652, 28, 92, 302791 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 220, 22, 113, 295411, 23, 42, 295140, 28, 25, 292570 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 194, 22, 82, 381928, 23, 39, 381209, 28, 26, 382724 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 480, 22, 181, 333499, 23, 78, 324258, 24, 80, 341702 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 82, nil, nil, nil, 22, 35, 298775, 23, 14, 310853, 24, 16, 296708 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 84, nil, nil, nil, 22, 39, 357710, 24, 12, 354478, 23, 12, 361770 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9902, 2515, 22, 1064, 241793, 23, 469, 245292, 24, 185, 247557 },
									{ 66, 0.0098, 25, nil, nil, nil, 26, 8, 343789 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9956, 678, 22, 324, 205223, 23, 134, 203660, 24, 57, 201363 },
									{ 66, 0.0044, 3, nil, nil, nil, 30, 3, 232821 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.984, 368, 22, 190, 314720, 23, 54, 305503, 28, 29, 302331 },
									{ 66, 0.016, 6, nil, nil, nil, 27, 3, 302863 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9964, 2752, 22, 1017, 365720, 23, 481, 364101, 24, 406, 350916 },
									{ 66, 0.0036, 10, nil, nil, nil, 25, 10, 386869 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 565, 22, 233, 325264, 23, 112, 322560, 24, 81, 325319 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9921, 501, 22, 194, 370882, 24, 81, 387678, 23, 88, 391769 },
									{ 66, 0.0079, 4, nil, nil, nil, 25, 4, 375707 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9896, 18095, 22, 7327, 255670, 23, 3444, 255583, 24, 1395, 271736 },
									{ 66, 0.0104, 190, nil, nil, nil, 26, 67, 348541, 27, 28, 307876, 25, 22, 266595 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9952, 4604, 22, 2071, 213028, 23, 978, 214572, 24, 397, 211449 },
									{ 66, 0.0048, 22, nil, nil, nil, 25, 14, 195847 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9897, 3182, 22, 1312, 337208, 23, 565, 333905, 24, 239, 331050 },
									{ 66, 0.0103, 33, nil, nil, nil, 26, 19, 350589 },
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
				"gZmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMz2MzYZmxMWmZYmlZ2mBDjlNmkxMjhFAAAAAAAwMDwAAAAwA",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNDzMz2MzYZmxMMzwMLzsNDGGbbMJjZGzYBAAAAAAAMzAMAAAAM",
				"mZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyAbzmZMMLaaMzMmxGAAAwAAAAYmBDAAAAD",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYstxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"mZGzMz2MmZmxMzkxMDAAAAAAYWMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"mZGzMz2MmZmxYmMmZAAAAAAAzmxsNDzMwMWmZmZYmBzyALzmZMMbaaMzMmxGAAAwAAAAYmBDAAAAD",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYssxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMzyMmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyAbzmZMMbaaMzMmxGAAAwAAAAYmBDAAAAD",
				"mZGzMz2MmZmZGzkxMDAAAAAAY2MmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"mZGzMz2MmZmZGzkxMDAAAAAAYWMmtxDYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"mZGzMz2MmZmxMzkxMDAAAAAAY2MmtBzMwMWmZmZYmBzyAbzmZMMLaaMzMmxGAAAwAAAAYmBDAAAAD",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"AzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmxyMzYZm5BmZMzsMmlBWmFzYY200wMjhNAAAAAAAAmZwAAAAwA",
				"gZmZMjZmZmxMZMzAAAAAAAmNjZbmxYmtZmxyMjZsMzwMLzsMDGGLbMJjZGDLAAAAAAAgZGgBAAAgB",
				"mZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMYmxyMjZYmxYWGYb2MjhZRTjZmxM2AAAAAAAAYmBDAAAAD",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"AzMjZMzMzMmJjZGAAAAAAwsZMbzMGjlZmxyMzDMzsMzsMGDsNLmxwspphZGDbAAAAAAAAMzgBAAAgB",
				"mZmZmZ2MmZmxMzkxMDAAAAAAY2egxsNDzMYmxyMjZYmBzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"mZGzMz2MmZmZGzkxMDAAAAAAY2MmtZYmBzMWmZMDzMYWGYZ2MjhZRTjZmxwGAAAwAAAAYmBDAAAAD",
				"mZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzMWmZMjtZGMLDsMbmxwsppxMzYYDAAAAAAAgZGMAAAAM",
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
							{ 34, 0.9747, 577, 1, 421, 9, 2, 46, 9, 3, 27, 9 },
							{ 35, 0.0253, 15, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.962, 734, 1, 574, 11, 8, 37, 11 },
							{ 35, 0.038, 29, nil, nil, nil, 5, 15, 11, 4, 14, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9784, 590, 1, 418, 9, 2, 50, 8, 3, 38, 9 },
							{ 35, 0.0216, 13, nil, nil, nil, 5, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9656, 785, 1, 597, 11, 14, 60, 12, 12, 39, 12 },
							{ 35, 0.0344, 28, nil, nil, nil, 4, 14, 11, 5, 14, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9875, 555, 1, 395, 9, 2, 40, 9, 8, 28, 9 },
							{ 35, 0.0125, 7, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9631, 652, 1, 500, 11, 10, 47, 12, 15, 29, 12 },
							{ 35, 0.0369, 25, nil, nil, nil, 5, 14, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9793, 521, 1, 377, 9, 2, 47, 8, 3, 36, 9 },
							{ 35, 0.0207, 11, nil, nil, nil, 5, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9682, 791, 1, 593, 11, 9, 75, 12, 6, 37, 11 },
							{ 35, 0.0318, 26, nil, nil, nil, 5, 16, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9845, 571, 1, 409, 9, 2, 48, 9, 8, 30, 9 },
							{ 35, 0.0155, 9, nil, nil, nil, 5, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9533, 674, 1, 522, 11, 13, 54, 12, 2, 33, 11 },
							{ 35, 0.0467, 33, nil, nil, nil, 4, 18, 11, 5, 15, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9681, 516, 1, 370, 9, 2, 39, 9, 3, 34, 9 },
							{ 35, 0.0319, 17, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.978, 579, 1, 461, 11, 10, 36, 13, 2, 25, 11 },
							{ 35, 0.022, 13, nil, nil, nil, 5, 6, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.962, 507, 1, 351, 9, 2, 54, 9, 3, 34, 9 },
							{ 35, 0.038, 20, nil, nil, nil, 11, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9633, 630, 1, 475, 11, 12, 36, 12, 8, 49, 11 },
							{ 35, 0.0367, 24, nil, nil, nil, 5, 13, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9855, 407, 1, 298, 9, 2, 33, 9, 8, 19, 9 },
							{ 35, 0.0145, 6, nil, nil, nil, 5, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9505, 499, 1, 415, 11, 2, 23, 11 },
							{ 35, 0.0495, 26, nil, nil, nil, 4, 11, 11, 5, 15, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9727, 4660, 1, 3130, 9, 2, 371, 9, 3, 315, 9 },
							{ 35, 0.0273, 131, nil, nil, nil, 4, 64, 9, 5, 55, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9561, 5813, 1, 4253, 11, 2, 286, 11, 6, 238, 11 },
							{ 35, 0.0439, 267, 5, 128, 11, 7, 15, 12, 4, 97, 11 },
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
									{ 34, 0.751, 362, 16, 210, 402404, 1, 57, 408681, 19, 14, 408628 },
									{ 35, 0.249, 120, 4, 114, 402369 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6552, 38, nil, nil, nil, 16, 31, 356590 },
									{ 35, 0.3448, 20, nil, nil, nil, 4, 20, 360560 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7528, 67, nil, nil, nil, 16, 44, 418331, 1, 17, 420230 },
									{ 35, 0.2472, 22, nil, nil, nil, 4, 22, 422359 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6838, 917, 16, 353, 241447, 1, 248, 287761, 2, 48, 336536 },
									{ 35, 0.3162, 424, 4, 357, 257192, 18, 57, 275734 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.716, 174, 16, 124, 216902, 1, 20, 218141 },
									{ 35, 0.284, 69, 4, 61, 210696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.5953, 128, 16, 55, 302100, 1, 44, 303918 },
									{ 35, 0.4047, 87, 4, 77, 298989 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.751, 362, 16, 210, 402404, 1, 57, 408681, 19, 14, 408628 },
									{ 35, 0.249, 120, 4, 114, 402369 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6552, 38, nil, nil, nil, 16, 31, 356590 },
									{ 35, 0.3448, 20, nil, nil, nil, 4, 20, 360560 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7407, 80, nil, nil, nil, 16, 51, 419339, 1, 17, 423353 },
									{ 35, 0.2593, 28, nil, nil, nil, 4, 28, 424193 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7052, 1158, 16, 441, 244189, 1, 315, 295842, 2, 64, 322820 },
									{ 35, 0.2948, 484, 4, 406, 257725, 18, 62, 274850 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.716, 174, 16, 124, 216902, 1, 20, 218141 },
									{ 35, 0.284, 69, 4, 61, 210696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.659, 172, 16, 79, 304319, 1, 53, 303144, 2, 16, 323031 },
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
									{ 34, 0.7363, 67, nil, nil, nil, 16, 35, 372229, 17, 12, 386950 },
									{ 35, 0.2637, 24, nil, nil, nil, 4, 24, 386931 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7143, 10, nil, nil, nil, 16, 10, 362168 },
									{ 35, 0.2857, 4, nil, nil, nil, 4, 4, 344504 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6667, 8, nil, nil, nil, 17, 4, 395027 },
									{ 35, 0.3333, 4, nil, nil, nil, 4, 4, 394266 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6378, 1555, 16, 705, 328360, 1, 236, 359251, 17, 152, 326410 },
									{ 35, 0.3622, 883, 4, 772, 333349, 18, 92, 369244 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6352, 303, 16, 184, 284438, 17, 35, 290585, 1, 27, 291475 },
									{ 35, 0.3648, 174, 4, 167, 285768 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6452, 300, 16, 157, 375540, 1, 43, 379250, 17, 34, 382740 },
									{ 35, 0.3548, 165, 4, 147, 382217, 18, 18, 386229 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6607, 37, nil, nil, nil, 16, 11, 458306, 24, 12, 460265 },
									{ 35, 0.3393, 19, nil, nil, nil, 4, 19, 453492 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7052, 1421, 16, 612, 389131, 1, 249, 409900, 25, 75, 382498 },
									{ 35, 0.2948, 594, 4, 533, 393513, 18, 51, 409181 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6875, 286, 16, 150, 333546, 1, 29, 341796, 25, 20, 327114 },
									{ 35, 0.3125, 130, 4, 122, 324730 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6863, 221, 16, 116, 424391, 1, 32, 439301, 25, 22, 419044 },
									{ 35, 0.3137, 101, 4, 94, 427667 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6875, 926, 16, 534, 328579, 1, 87, 337124, 17, 55, 337512 },
									{ 35, 0.3125, 421, 4, 384, 334521, 18, 37, 345330 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6778, 162, 16, 110, 302752, 1, 14, 306220 },
									{ 35, 0.3222, 77, 4, 74, 302263 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.688, 183, 16, 128, 357886, 1, 21, 361219, 17, 17, 358950 },
									{ 35, 0.312, 83, 4, 75, 358205 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7838, 388, 16, 245, 417459, 17, 23, 413604, 1, 22, 422370 },
									{ 35, 0.2162, 107, 4, 101, 433775 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8254, 52, nil, nil, nil, 16, 42, 379006 },
									{ 35, 0.1746, 11, nil, nil, nil, 4, 11, 379042 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7444, 67, nil, nil, nil, 16, 43, 441185 },
									{ 35, 0.2556, 23, nil, nil, nil, 4, 23, 445885 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6362, 1808, 16, 835, 312411, 1, 320, 355782, 17, 94, 324816 },
									{ 35, 0.3638, 1034, 4, 902, 321614, 18, 112, 373704 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6629, 415, 16, 253, 278426, 1, 37, 277069, 21, 22, 286621 },
									{ 35, 0.3371, 211, 4, 197, 273736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.5915, 294, 16, 167, 357478, 1, 59, 364115, 17, 20, 361043 },
									{ 35, 0.4085, 203, 4, 180, 368045, 18, 23, 364694 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8011, 145, 16, 91, 408882, 1, 12, 410975 },
									{ 35, 0.1989, 36, nil, nil, nil, 4, 36, 415605 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7273, 16, nil, nil, nil, 16, 13, 373322 },
									{ 35, 0.2727, 6, nil, nil, nil, 4, 6, 360147 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7907, 34, nil, nil, nil, 16, 25, 429094 },
									{ 35, 0.2093, 9, nil, nil, nil, 4, 9, 427444 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6908, 1870, 16, 859, 267003, 1, 378, 314314, 2, 70, 337336 },
									{ 35, 0.3092, 837, 4, 738, 278876, 18, 90, 317423 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7211, 424, 16, 263, 227755, 1, 41, 240581, 19, 20, 197369 },
									{ 35, 0.2789, 164, 4, 148, 227839, 18, 13, 249693 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6782, 352, 16, 180, 325048, 1, 85, 327248, 2, 17, 324275 },
									{ 35, 0.3218, 167, 4, 141, 328492, 18, 26, 340563 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7455, 542, 16, 328, 415415, 1, 52, 422856, 19, 30, 425896 },
									{ 35, 0.2545, 185, 4, 176, 419174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7642, 81, 16, 58, 376441 },
									{ 35, 0.2358, 25, nil, nil, nil, 4, 25, 391871 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7308, 95, 16, 66, 434045 },
									{ 35, 0.2692, 35, nil, nil, nil, 4, 35, 431508 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6343, 1908, 16, 810, 280840, 1, 415, 319344, 2, 89, 338375 },
									{ 35, 0.3657, 1100, 4, 966, 297150, 18, 114, 331083 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.652, 384, 16, 230, 244213, 1, 46, 242615, 19, 25, 225257 },
									{ 35, 0.348, 205, 4, 192, 244095 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.5977, 361, 16, 145, 337064, 1, 97, 346962, 17, 24, 339375 },
									{ 35, 0.4023, 243, 4, 201, 343556, 18, 37, 342275 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7355, 776, 16, 471, 304872, 1, 64, 376119, 17, 29, 305516 },
									{ 35, 0.2645, 279, 4, 251, 305475, 18, 28, 385636 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7158, 131, 16, 92, 298567 },
									{ 35, 0.2842, 52, 4, 52, 296552 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7371, 171, 16, 103, 382392, 1, 23, 386506, 20, 13, 387291 },
									{ 35, 0.2629, 61, 4, 54, 384873 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7828, 209, 16, 87, 337666, 1, 22, 343968, 22, 28, 329146 },
									{ 35, 0.2172, 58, 4, 55, 348136 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8077, 21, nil, nil, nil, 16, 14, 305459 },
									{ 35, 0.1923, 5, nil, nil, nil, 4, 5, 320352 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7143, 35, nil, nil, nil, 16, 29, 354880 },
									{ 35, 0.2857, 14, nil, nil, nil, 4, 14, 358685 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7074, 1929, 16, 660, 254290, 1, 488, 277002, 2, 89, 317060 },
									{ 35, 0.2926, 798, 4, 702, 260338, 18, 87, 300321 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6811, 363, 16, 150, 206272, 1, 68, 208662, 23, 15, 211433 },
									{ 35, 0.3189, 170, 4, 158, 206596 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.673, 284, 16, 115, 312069, 1, 81, 312857, 2, 19, 315947 },
									{ 35, 0.327, 138, 4, 123, 312050, 18, 15, 312940 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7719, 1452, 16, 787, 391778, 1, 111, 400277, 17, 56, 396247 },
									{ 35, 0.2281, 429, 4, 411, 392320, 18, 18, 421637 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8356, 310, 16, 175, 354612, 19, 19, 358521, 1, 18, 388701 },
									{ 35, 0.1644, 61, nil, nil, nil, 4, 54, 351919 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7711, 320, 16, 188, 425393, 20, 24, 444873, 1, 20, 426034 },
									{ 35, 0.2289, 95, 4, 90, 421938 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6801, 12869, 16, 5560, 268445, 1, 2279, 291265, 17, 573, 303330 },
									{ 35, 0.3199, 6054, 4, 5287, 286153, 18, 611, 317238, 5, 66, 248411 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6776, 2539, 16, 1368, 228267, 1, 268, 214615, 17, 108, 256876 },
									{ 35, 0.3224, 1208, 4, 1136, 223258, 18, 54, 233812, 5, 18, 212222 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6855, 2796, 16, 1241, 332802, 1, 500, 336539, 17, 140, 348778 },
									{ 35, 0.3145, 1283, 4, 1112, 336869, 18, 148, 335605, 5, 15, 298006 },
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
				"MjZmZmhZkZmxwyMzMDMjZGzYmZGDmZmx2MzsNGzAAAAAAAIgZwGAAAAGYmZmZ2abmZGAAAAAgB",
				"MjZmZMMjMzMwiZMDmZMzYmZmZGDmZmxmZmtxYGAAAAAAABMzM2AAAAwAzMzMzWbzMzAADAAAgB",
				"MjZmZmhZkZmBWMjZwMjZGz8AzMzYYmZmx2DMzsNGGAAAAAAABMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
				"MjZmZmhZkZmBWMjZwMjZGz8AzMzYYmZmxmZmtxYGAAAAAAABMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2MzYMmBAAAAAAQAzMjNAAAAMwMzMzs12MzMAwAAAAYA",
				"WmxMzMGmRmZGMLmxMYmxMjZegZmZMYmZGbmZ2GDDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
				"MjZmZmhZkZmBziZMDmZMzYmHYmZGDmZmx2MzsNGGAAAAAAABMzwGAAAAGYmZmZ2abmZGAAAAAgB",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2MzYMmBAAAgZbGMMW2YCDzMjFAAAAMwAIAzMADAAAgB",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2DMzsNGzAAAAAAAIgZmxGAAAAGYmZmZ2abmZGAYAAAAMA",
				"MjZmZmhZkZmxwyMzMDMjZGzYmZGDmZmx2MzsNGGAAAAAAABMzwGAAAAGYmZmZ2abmZGAAAAAgB",
				"MjZmZmhZkZmBWMjZwMjZGzMzMzYwMzM2mZmtxwAAAAAAAIgZG2AAAAwAzMzMzWbzMzAAAAAAMA",
				"MjZmZMmZkZmBziZMDmZMzYmHYmZGDmZmxmZmtxwAAAAAAAIgZmxGAAAAGYmZmZ2abmZGAYAAAAMA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzMzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZYWMzMzMMjZGzYGzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAgZbGMMW2YCDzMjFAAAAMYAIAzMADAAAgB",
				"WmxMzMGmRmZGMLmxMYmxMjZMzMjhZmZGbmZ2GDDAAAAAAgAmxMbAAAAYgZmZmZrtZmZAgBAAAwA",
				"MjZmZMmZmMzMYWMzMDmZMzYGzMzYwMzM2egZGjxMAAAAAAACYmhNAAAAMwMzMzs12MzMAAAAAAD",
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
							{ 124, 0.9852, 466, 1, 291, 9, 2, 64, 9, 3, 32, 9 },
							{ 35, 0.0148, 7, nil, nil, nil, 4, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9921, 626, 1, 399, 11, 3, 77, 11, 6, 34, 11 },
							{ 35, 0.0079, 5, nil, nil, nil, 4, 5, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.991, 438, 1, 272, 9, 16, 59, 9, 3, 31, 9 },
							{ 35, 0.009, 4, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9945, 723, 1, 459, 11, 2, 64, 11, 9, 84, 12 },
							{ 35, 0.0055, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9835, 476, 1, 289, 9, 2, 59, 9, 12, 40, 9 },
							{ 35, 0.0165, 8, nil, nil, nil, 4, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9949, 583, 1, 357, 11, 14, 58, 12, 17, 36, 12 },
							{ 35, 0.0051, 3, nil, nil, nil, 4, 3, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.995, 601, 1, 379, 9, 2, 81, 8, 3, 41, 9 },
							{ 35, 0.005, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9937, 1096, 1, 750, 11, 2, 95, 10, 9, 131, 13 },
							{ 35, 0.0063, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9864, 434, 1, 262, 9, 2, 56, 9, 12, 27, 9 },
							{ 35, 0.0136, 6, nil, nil, nil, 13, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 1, 596, 1, 396, 11, 14, 61, 12, 15, 27, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9872, 464, 1, 289, 9, 2, 56, 9, 6, 30, 9 },
							{ 35, 0.0128, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 1, 589, 1, 388, 11, 2, 70, 11, 10, 63, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.985, 460, 1, 276, 9, 2, 58, 9, 3, 35, 9 },
							{ 35, 0.015, 7, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 1, 711, 1, 469, 11, 11, 33, 13, 8, 78, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 1, 397, 1, 252, 9, 3, 31, 9, 6, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.994, 661, 1, 433, 10, 7, 86, 12, 8, 71, 12 },
							{ 35, 0.006, 4, nil, nil, nil, 4, 4, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9845, 4196, 1, 2417, 9, 2, 546, 9, 3, 297, 9 },
							{ 35, 0.0155, 66, nil, nil, nil, 4, 51, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9934, 6210, 1, 3815, 11, 3, 696, 11, 2, 627, 11 },
							{ 35, 0.0066, 41, nil, nil, nil, 5, 9, 12, 4, 27, 11 },
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
									{ 124, 1, 102, nil, nil, nil, 18, 15, 415454, 20, 15, 423838, 1, 15, 425912 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 22, nil, nil, nil, 19, 6, 416871 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9902, 403, 1, 94, 305431, 18, 56, 268588, 20, 41, 263469 },
									{ 35, 0.0098, 4, nil, nil, nil, 4, 4, 338606 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 36, nil, nil, nil, 25, 7, 227050 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9565, 66, nil, nil, nil, 1, 20, 306338, 18, 15, 324586 },
									{ 35, 0.0435, 3, nil, nil, nil, 4, 3, 330755 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 102, nil, nil, nil, 18, 15, 415454, 20, 15, 423838, 1, 15, 425912 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 22, nil, nil, nil, 19, 6, 416871 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9902, 403, 1, 94, 305431, 18, 56, 268588, 20, 41, 263469 },
									{ 35, 0.0098, 4, nil, nil, nil, 4, 4, 338606 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 36, nil, nil, nil, 25, 7, 227050 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9565, 66, nil, nil, nil, 1, 20, 306338, 18, 15, 324586 },
									{ 35, 0.0435, 3, nil, nil, nil, 4, 3, 330755 },
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
									{ 124, 1, 24, nil, nil, nil, 23, 8, 401373 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.991, 770, 18, 188, 346104, 1, 126, 382612, 20, 64, 351824 },
									{ 35, 0.009, 7, nil, nil, nil, 21, 7, 432155 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 51, nil, nil, nil, 18, 19, 293408 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 139, 18, 46, 385493, 1, 20, 371421 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 24, 3, 456739 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9942, 687, 18, 142, 398184, 1, 108, 424599, 20, 93, 405971 },
									{ 35, 0.0058, 4, nil, nil, nil, 21, 4, 499657 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 65, nil, nil, nil, 18, 20, 335204, 20, 12, 339808 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 116, nil, nil, nil, 18, 28, 444120, 1, 27, 447594, 20, 22, 451155 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 368, 18, 73, 331983, 1, 60, 353237, 20, 34, 326183 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 58, nil, nil, nil, 18, 16, 306001 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 47, nil, nil, nil, 1, 18, 354853 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 73, nil, nil, nil, 22, 13, 457470, 18, 12, 435193 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 1, 3, 391676 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 14, nil, nil, nil, 22, 6, 447304 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9921, 882, 18, 220, 329814, 1, 145, 361920, 20, 87, 328810 },
									{ 35, 0.0079, 7, nil, nil, nil, 21, 7, 371002 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 87, nil, nil, nil, 18, 30, 284003, 20, 13, 278764 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 183, 18, 41, 382197, 1, 43, 380428, 19, 20, 370704 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 41, nil, nil, nil, 23, 9, 386164 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 19, 3, 434385 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9929, 834, 18, 174, 287094, 1, 135, 330027, 20, 110, 299211 },
									{ 35, 0.0071, 6, nil, nil, nil, 21, 6, 370121 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 105, nil, nil, nil, 18, 36, 236705, 1, 14, 236693 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9818, 162, nil, nil, nil, 1, 35, 339066, 18, 30, 335432, 20, 26, 344545 },
									{ 35, 0.0182, 3, nil, nil, nil, 21, 3, 325427 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 208, 18, 40, 441465, 1, 31, 425495, 20, 22, 438956 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 30, nil, nil, nil, 22, 12, 384199 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 18, nil, nil, nil, 18, 8, 441465 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9956, 906, 18, 192, 307172, 1, 174, 330704, 20, 117, 314265 },
									{ 35, 0.0044, 4, nil, nil, nil, 21, 4, 367970 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 113, nil, nil, nil, 18, 30, 249430, 20, 21, 257526, 1, 15, 251040 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9853, 201, 18, 47, 352095, 1, 43, 350324, 20, 28, 350421 },
									{ 35, 0.0147, 3, nil, nil, nil, 21, 3, 353238 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 261, 18, 43, 302810, 1, 44, 382165, 20, 25, 375085 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 14, nil, nil, nil, 18, 5, 299886 },
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
									{ 124, 1, 53, nil, nil, nil, 22, 12, 337220 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 10, nil, nil, nil, 1, 4, 296682 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 6, nil, nil, nil, 19, 3, 357503 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.996, 749, 18, 131, 275051, 20, 117, 285539, 1, 123, 316814 },
									{ 35, 0.004, 3, nil, nil, nil, 21, 3, 452647 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 110, nil, nil, nil, 18, 25, 210034, 20, 16, 203648, 1, 12, 208539 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 165, nil, nil, nil, 1, 42, 320451, 20, 32, 317768, 18, 32, 319277 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 365, nil, nil, nil, 18, 56, 418379, 1, 55, 384638, 19, 41, 381730 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 33, nil, nil, nil, 1, 13, 310565 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 85, nil, nil, nil, 18, 17, 431404, 19, 17, 367918 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.993, 5709, 18, 1164, 293363, 1, 932, 319129, 20, 660, 297537 },
									{ 35, 0.007, 40, nil, nil, nil, 21, 31, 350333 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 677, 18, 179, 232284, 20, 83, 241450, 1, 62, 220079 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.995, 994, 18, 204, 339932, 1, 179, 331842, 20, 112, 332718 },
									{ 35, 0.005, 5, nil, nil, nil, 21, 5, 344441 },
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
				"AzMDgZGmBGGjZaMzMNjx2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMLzMDMwYwCsMGN2GQmBBbYGMzghB",
				"gZGjZmZmZGzMwMGDTDzMZMWGmZGGzMzAmZmxYmxMzgZgZMDsA2CmhJwWwywMAzMDD",
				"AjZwMjZGzMwMGDTDzMZM2mZmZGGzMzAmZmxYmZZmZwMwMmBWAbBzwEYLYZYGgZmhB",
				"AjZAMzwMwAjZaMzMNjZ2mxMzMzMzMzAmZmZGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDmZMzYmBmxYYaYmJD2mZmZGGzMzAmZmxYmZZmZwMwMmBWAbBzwEYLYZYGgZmhB",
				"AjZwMjZGzMgBjZamZmJzM2mxMzwYmZGwMmxYmZbmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AjZAMzwMwAjZaMzMNjZ2mxMzMzMzMzAmZmZGzMbzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBmHAjZaMzMNDz2MmZmZmZmZGwMzMzYmZZmZgBGD2glxox2AyMIYDDMzghB",
				"AzMDYYGmBMYMTjZmpZM2mxMzMzMzMzAmZmZGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDgZGmBGYMTjZmpZM2mxMzMzMzMzAmZmZGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwMGjZaMzMNjZ2mxMzMzMzMzAMzMGzMLjZgBGD2glxox2AyMIYDzgZGMMA",
				"AzMDgZGMwwYMTjZmpZM2mxMzMzMzMzAmZmxYmZbmZgBGD2glxox2AyMIYDzgZGMjB",
				"AjZAMzwMwMYMTjZmpZmZ2mhZmZmZmZGwMzMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZAMzgBGGjZaMzMNjZ2mxMzMzMzMzAmZmxYmZbmZgBGD2glxox2AyMIYDzgZGMjB",
				"AzMD4BMzwMwwYMTjZmpZw2MmZmZmZmZGwMzMGzMbzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBGYMTjZmpZM2mxMzMzMzMzAmZmZGzMbzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBmxYMTjZmpZY2mxMzMzMzMzAMzMGzMLjZgBGD2glxox2AyMIYDzgZGMMA",
				"AzMDgZGmBGzYMTjZmpZM2mxMzMzMzMzAMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDYYGmBMYMTjZmpZM2mxMzMzMzMzAmxMzYmZZmZgBGD2glxox2AyMIYDDMzgZMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGD2glxox2AyMIYDDMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AyMIYDDMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZbmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDYYGmBMYMTjZmpZM2mxMzMzMzMzAmxMzYmZbmZgBGD2glxox2AyMIYDDMzgZMA",
				"AzMDmZwwMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"gZmZwMDGzMgBjZamZmJjxyMzMzwMzMzAmxYGzMLzMDmBMmB2ALBzwEYLYZYAMzMMA",
				"AzMDMDzwMgBjZaMzMNjx2wMzMzMzMzAmZmxYmZbmZgBGD2glxox2AyMIYDzgZGMMA",
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
							{ 36, 1, 236, 1, 126, 9, 18, 40, 9, 3, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9944, 535, 1, 221, 11, 20, 149, 12, 10, 25, 12 },
							{ 37, 0.0056, 3, nil, nil, nil, 5, 3, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 246, 1, 133, 9, 2, 32, 9, 3, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9938, 638, 1, 241, 11, 2, 163, 11, 19, 38, 12 },
							{ 37, 0.0062, 4, nil, nil, nil, 5, 4, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 259, 1, 139, 9, 2, 57, 9, 3, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9927, 546, 1, 216, 11, 20, 147, 12, 10, 20, 12 },
							{ 37, 0.0073, 4, nil, nil, nil, 5, 4, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 273, 1, 137, 9, 12, 43, 9, 3, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 701, 1, 252, 11, 13, 63, 12, 2, 231, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9858, 209, 1, 131, 9, 18, 34, 9 },
							{ 37, 0.0142, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 526, 1, 222, 11, 10, 24, 12, 2, 149, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9863, 216, 1, 106, 9, 14, 33, 9, 15, 19, 9 },
							{ 37, 0.0137, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 501, 1, 199, 11, 16, 51, 12, 10, 21, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 217, 1, 119, 9, 2, 40, 9, 15, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 636, 1, 231, 11, 17, 12, 12, 2, 200, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 205, 1, 101, 9, 2, 39, 9, 9, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 703, 1, 250, 10, 10, 41, 12, 11, 12, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9898, 2320, 1, 1045, 9, 2, 380, 9, 3, 211, 9 },
							{ 37, 0.0102, 24, nil, nil, nil, 4, 12, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9942, 10224, 1, 3791, 11, 2, 2355, 11, 6, 1263, 11 },
							{ 37, 0.0058, 60, nil, nil, nil, 5, 28, 11, 7, 12, 11, 8, 12, 11 },
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
									{ 36, 0.9937, 633, 21, 225, 378040, 22, 88, 377314, 23, 164, 374398 },
									{ 37, 0.0063, 4, nil, nil, nil, 24, 4, 373150 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 137, 21, 67, 357881, 22, 21, 351267, 23, 37, 358202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 80, nil, nil, nil, 21, 33, 422049, 23, 21, 415756, 22, 12, 420511 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9972, 1066, 25, 397, 258433, 22, 116, 216347, 26, 117, 263455 },
									{ 37, 0.0028, 3, nil, nil, nil, 27, 3, 217947 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9926, 403, 21, 137, 206202, 22, 65, 210550, 23, 97, 208934 },
									{ 37, 0.0074, 3, nil, nil, nil, 27, 3, 217947 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 102, 25, 59, 314863, 26, 13, 322257 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9937, 633, 21, 225, 378040, 22, 88, 377314, 23, 164, 374398 },
									{ 37, 0.0063, 4, nil, nil, nil, 24, 4, 373150 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 137, 21, 67, 357881, 22, 21, 351267, 23, 37, 358202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 80, nil, nil, nil, 21, 33, 422049, 23, 21, 415756, 22, 12, 420511 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9972, 1066, 25, 397, 258433, 22, 116, 216347, 26, 117, 263455 },
									{ 37, 0.0028, 3, nil, nil, nil, 27, 3, 217947 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9926, 403, 21, 137, 206202, 22, 65, 210550, 23, 97, 208934 },
									{ 37, 0.0074, 3, nil, nil, nil, 27, 3, 217947 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 102, 25, 59, 314863, 26, 13, 322257 },
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
									{ 36, 0.8893, 217, 21, 81, 384053, 22, 23, 363699, 23, 41, 387468 },
									{ 37, 0.1107, 27, nil, nil, nil, 24, 24, 374972 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.7778, 21, nil, nil, nil, 21, 14, 352811 },
									{ 37, 0.2222, 6, nil, nil, nil, 24, 6, 354722 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.8605, 37, nil, nil, nil, 21, 17, 393685 },
									{ 37, 0.1395, 6, nil, nil, nil, 30, 6, 395858 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9537, 1607, 25, 617, 324291, 22, 217, 289950, 23, 228, 285457 },
									{ 37, 0.0463, 78, 24, 78, 286796 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9479, 709, 21, 230, 279467, 22, 124, 275649, 23, 150, 276299 },
									{ 37, 0.0521, 39, nil, nil, nil, 24, 39, 264488 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9544, 230, 25, 128, 380985, 26, 25, 376628, 31, 19, 389201 },
									{ 37, 0.0456, 11, nil, nil, nil, 24, 11, 379503 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 160, nil, nil, nil, 21, 66, 447250, 23, 36, 458325, 22, 22, 460557 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 31, nil, nil, nil, 21, 18, 408750 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 17, nil, nil, nil, 22, 5, 463675 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.993, 1837, 25, 677, 380470, 22, 278, 333277, 23, 337, 330718 },
									{ 37, 0.007, 13, nil, nil, nil, 27, 13, 420054 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 547, 21, 169, 319265, 22, 122, 322881, 23, 130, 317010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 159, 25, 96, 426546, 22, 13, 422888, 32, 23, 439676 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 15, nil, nil, nil, 21, 12, 489527 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 4, nil, nil, nil, 21, 4, 484959 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9938, 1436, 21, 510, 321814, 22, 205, 312298, 23, 329, 313135 },
									{ 37, 0.0062, 9, nil, nil, nil, 24, 9, 336366 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 353, 21, 111, 300267, 22, 62, 302651, 23, 109, 300847 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 199, 25, 88, 354354, 22, 35, 354862, 26, 13, 355470 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9747, 731, 21, 263, 409119, 22, 128, 418758, 23, 174, 413507 },
									{ 37, 0.0253, 19, nil, nil, nil, 29, 19, 513572 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 132, nil, nil, nil, 21, 57, 381689, 23, 32, 384481, 22, 23, 376231 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 101, nil, nil, nil, 21, 44, 446740, 22, 17, 441656, 23, 31, 440554 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9861, 2130, 25, 838, 311526, 22, 259, 272606, 23, 345, 264020 },
									{ 37, 0.0139, 30, nil, nil, nil, 27, 30, 313906 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9861, 850, 25, 259, 263972, 22, 160, 266658, 23, 200, 247008 },
									{ 37, 0.0139, 12, nil, nil, nil, 29, 12, 281012 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 223, 25, 115, 371242, 26, 18, 365532, 23, 20, 360969 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 392, 21, 174, 405741, 23, 92, 413850, 22, 63, 398949 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 70, nil, nil, nil, 21, 33, 362365, 23, 18, 382329 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 54, nil, nil, nil, 21, 29, 428559, 23, 15, 429608 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9902, 2114, 25, 847, 267826, 22, 250, 231429, 23, 364, 229314 },
									{ 37, 0.0098, 21, nil, nil, nil, 27, 21, 280975 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 722, 25, 237, 226770, 22, 144, 224429, 23, 171, 217849 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 229, 25, 114, 329845, 26, 34, 344652, 23, 23, 318282 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.997, 993, 21, 358, 397180, 22, 156, 402972, 23, 249, 402825 },
									{ 37, 0.003, 3, nil, nil, nil, 24, 3, 418083 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 280, 21, 112, 382971, 22, 38, 381374, 23, 87, 388517 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 150, 21, 68, 431176, 22, 23, 431631, 23, 34, 432578 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9886, 1989, 25, 791, 284907, 22, 229, 242270, 26, 194, 278138 },
									{ 37, 0.0114, 23, nil, nil, nil, 27, 20, 321025 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 911, 25, 310, 235599, 22, 149, 235512, 23, 208, 227014 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.979, 233, 25, 130, 352726, 26, 26, 358227, 28, 13, 358945 },
									{ 37, 0.021, 5, nil, nil, nil, 27, 5, 359224 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9954, 859, 21, 296, 302063, 22, 183, 301091, 23, 191, 298138 },
									{ 37, 0.0046, 4, nil, nil, nil, 24, 4, 301251 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 211, 21, 68, 295665, 23, 62, 294896, 22, 57, 296809 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 163, 21, 75, 378963, 22, 35, 381274, 23, 27, 378566 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 639, 21, 231, 332195, 22, 108, 325321, 23, 159, 330734 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 130, nil, nil, nil, 21, 39, 309691, 22, 22, 298780, 23, 38, 311948 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 72, nil, nil, nil, 21, 30, 361470, 22, 13, 359028, 23, 16, 361972 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9944, 1946, 25, 725, 251029, 22, 243, 207459, 23, 366, 211476 },
									{ 37, 0.0056, 11, nil, nil, nil, 27, 11, 312500 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 886, 21, 273, 203595, 22, 160, 201309, 23, 205, 202012 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 255, 25, 140, 322741, 26, 29, 322936, 28, 17, 311026 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9806, 3635, 21, 1296, 356754, 22, 545, 352328, 23, 877, 359572 },
									{ 37, 0.0194, 72, nil, nil, nil, 24, 67, 378257 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9906, 840, 21, 323, 348043, 22, 123, 317317, 23, 232, 325781 },
									{ 37, 0.0094, 8, nil, nil, nil, 24, 8, 353224 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9821, 604, 21, 228, 397236, 22, 107, 394819, 23, 153, 424641 },
									{ 37, 0.0179, 11, nil, nil, nil, 24, 11, 394936 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9832, 16156, 25, 5977, 268659, 22, 2093, 212860, 23, 2862, 220926 },
									{ 37, 0.0168, 276, 24, 254, 293716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9874, 6284, 21, 1894, 211956, 22, 1125, 206696, 23, 1489, 206662 },
									{ 37, 0.0126, 80, nil, nil, nil, 24, 80, 260170 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9811, 1818, 25, 837, 335805, 26, 179, 346263, 22, 168, 351608 },
									{ 37, 0.0189, 35, nil, nil, nil, 24, 35, 378838 },
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
				"mZmZ22mZGDjxsZGw2wAAAzYGzMjhZixMAAAgZmZyYmZmZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"mZmZ2WmZGDjxsZGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwCYGmQ2YsZYGgZGGA",
				"MzMz2yADzMzsZGjx2wAAAzYGzYMMTMzMAAAgZmZaGzMjxMzAAwYGbsADMjGaYYBGzMAjB",
				"mZmZ22mZGDjxsZGw2wAAAzYGzMjhZixMAAAgZmZaGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"MzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjhZixMAAAgZmZaGzMzMGzAAjZgFwCYGmQ2YsZYGgZGGA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"MzMDmZMYGzmhZmZZAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzAbgFwMMhsZYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"MzMDmZMYGzmhZmZbYAAgZMjZMGzIMDAAAwMzIzYm5BmlZmBAzYGYDsAmhJkFDbGGAzMjB",
				"YmZ2MzMmxYMbGmZmthBAAmxMmBjZkZmBAAAYmZmMjZGjZmBAzYGYBsAmhJkNYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZ2mxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2MPAGmZMbmZmZmlZAAAmxMmxYMjwMAAAAzMjMjZmZWmZGAMwYGbsADMjGaALwYmBYMA",
				"MzMzmZmxwYMbGmZmthBAAmxMGYmZkZmBAAAYmZmMjZGzyMzAgZMDsBWAzwEyCsZYAMzMGA",
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
							{ 37, 0.973, 361, 1, 285, 9, 2, 33, 9 },
							{ 38, 0.027, 10, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9785, 592, 1, 523, 10, 16, 16, 14, 2, 34, 11 },
							{ 38, 0.0215, 13, nil, nil, nil, 8, 4, 13 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.973, 324, 1, 284, 9, 2, 17, 8 },
							{ 38, 0.027, 9, nil, nil, nil, 14, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9903, 711, 1, 622, 11, 15, 14, 11 },
							{ 38, 0.0097, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9669, 321, 1, 263, 9, 2, 25, 9 },
							{ 38, 0.0331, 11, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.974, 600, 1, 517, 10, 16, 22, 12, 2, 35, 11 },
							{ 38, 0.026, 16, nil, nil, nil, 8, 3, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.984, 368, 1, 296, 9, 2, 27, 9, 9, 18, 9 },
							{ 38, 0.016, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9803, 898, 1, 808, 11, 10, 23, 12, 11, 12, 11 },
							{ 38, 0.0197, 18, nil, nil, nil, 4, 15, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9663, 287, 1, 237, 9, 2, 21, 9 },
							{ 38, 0.0337, 10, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9862, 572, 1, 488, 11, 10, 17, 11, 2, 41, 10 },
							{ 38, 0.0138, 8, nil, nil, nil, 4, 8, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9841, 309, 1, 260, 9 },
							{ 38, 0.0159, 5, nil, nil, nil, 4, 5, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 1, 488, 1, 421, 11, 2, 30, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9592, 282, 1, 247, 9 },
							{ 38, 0.0408, 12, nil, nil, nil, 12, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9829, 575, 1, 503, 11, 13, 23, 11 },
							{ 38, 0.0171, 10, nil, nil, nil, 4, 10, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9707, 265, 1, 218, 9, 2, 18, 9 },
							{ 38, 0.0293, 8, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9771, 598, 1, 525, 10, 3, 21, 12 },
							{ 38, 0.0229, 14, nil, nil, nil, 8, 3, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9573, 2959, 1, 2326, 9, 2, 174, 9, 3, 124, 9 },
							{ 38, 0.0427, 132, nil, nil, nil, 4, 74, 9, 5, 26, 9 },
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
									{ 37, 1, 631, 17, 471, 396159, 18, 38, 399154, 26, 26, 406968 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 108, 17, 96, 361618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 92, 17, 78, 418893 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9696, 1118, 17, 853, 239701, 18, 50, 228893, 22, 33, 260195 },
									{ 38, 0.0304, 35, nil, nil, nil, 20, 25, 285098 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 345, 17, 278, 214679, 18, 22, 223776 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.973, 144, 17, 117, 320496, 22, 12, 304190 },
									{ 38, 0.027, 4, nil, nil, nil, 20, 4, 343098 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 631, 17, 471, 396159, 18, 38, 399154, 26, 26, 406968 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 108, 17, 96, 361618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 92, 17, 78, 418893 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9696, 1118, 17, 853, 239701, 18, 50, 228893, 22, 33, 260195 },
									{ 38, 0.0304, 35, nil, nil, nil, 20, 25, 285098 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 345, 17, 278, 214679, 18, 22, 223776 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.973, 144, 17, 117, 320496, 22, 12, 304190 },
									{ 38, 0.027, 4, nil, nil, nil, 20, 4, 343098 },
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
									{ 37, 1, 302, 17, 262, 385368 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 50, nil, nil, nil, 17, 47, 354918 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 56, 17, 53, 395300 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9699, 2189, 17, 1734, 311231, 18, 91, 309901, 22, 46, 350605 },
									{ 38, 0.0301, 68, nil, nil, nil, 20, 43, 346326, 23, 14, 328695 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9895, 658, 17, 551, 284310, 18, 21, 287397, 19, 26, 273005 },
									{ 38, 0.0105, 7, nil, nil, nil, 20, 4, 275227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9639, 294, 17, 253, 376744 },
									{ 38, 0.0361, 11, nil, nil, nil, 20, 11, 377320 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 126, 17, 115, 455703 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 29, nil, nil, nil, 17, 26, 439243 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 27, nil, nil, nil, 17, 27, 467907 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9777, 1976, 17, 1556, 370604, 18, 86, 377614, 22, 40, 434967 },
									{ 38, 0.0223, 45, nil, nil, nil, 20, 32, 435419 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 441, 17, 373, 324297, 18, 18, 327237, 19, 20, 314634 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9803, 298, 17, 244, 433856 },
									{ 38, 0.0197, 6, nil, nil, nil, 20, 6, 441205 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 13, nil, nil, nil, 17, 13, 490847 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 17, 3, 486432 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9816, 1444, 17, 1144, 325180, 18, 77, 321867, 22, 20, 372922 },
									{ 38, 0.0184, 27, nil, nil, nil, 20, 16, 385568 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 345, 17, 300, 302555, 18, 18, 306361 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 219, 17, 201, 352756 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9962, 784, 17, 639, 417224, 19, 33, 414895, 18, 17, 432555 },
									{ 38, 0.0038, 3, nil, nil, nil, 23, 3, 450192 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 131, 17, 124, 382299 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 125, 17, 117, 444074 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9577, 2377, 17, 1887, 299842, 18, 92, 300498, 22, 53, 326719 },
									{ 38, 0.0423, 105, 20, 62, 339286, 23, 15, 338155 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9944, 709, 17, 598, 270996, 18, 23, 281233, 25, 13, 292963 },
									{ 38, 0.0056, 4, nil, nil, nil, 20, 4, 292456 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9577, 294, 17, 259, 369908, 18, 14, 357152 },
									{ 38, 0.0423, 13, nil, nil, nil, 20, 13, 370671 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 428, 17, 357, 402340, 19, 16, 409171 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 74, 17, 68, 378213 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 66, 17, 66, 428850 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9642, 2021, 17, 1618, 257000, 18, 79, 260843, 22, 53, 298015 },
									{ 38, 0.0358, 75, nil, nil, nil, 20, 48, 314382, 23, 17, 308332 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9894, 651, 17, 543, 229441, 18, 22, 240627, 19, 23, 210509 },
									{ 38, 0.0106, 7, nil, nil, nil, 20, 4, 237068 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9508, 309, 17, 263, 331803, 18, 17, 329529, 22, 12, 344137 },
									{ 38, 0.0492, 16, nil, nil, nil, 20, 16, 326958 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9925, 1061, 17, 846, 408689, 18, 49, 417992, 19, 38, 400832 },
									{ 38, 0.0075, 8, nil, nil, nil, 20, 5, 471522 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 219, 17, 194, 382443 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 197, 17, 173, 436239, 18, 12, 438995 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9593, 2216, 17, 1769, 268960, 18, 80, 259439, 22, 56, 285742 },
									{ 38, 0.0407, 94, 20, 60, 326016, 23, 13, 351565 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.994, 830, 17, 687, 240853, 18, 28, 242995, 19, 21, 228892 },
									{ 38, 0.006, 5, nil, nil, nil, 20, 5, 271333 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9633, 341, 17, 302, 339465, 22, 12, 340451 },
									{ 38, 0.0367, 13, nil, nil, nil, 20, 13, 366285 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9873, 852, 17, 678, 303547, 18, 41, 369083, 22, 13, 380162 },
									{ 38, 0.0127, 11, nil, nil, nil, 20, 8, 368816 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 259, 17, 234, 295306, 18, 12, 296876 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9865, 219, 17, 195, 381174 },
									{ 38, 0.0135, 3, nil, nil, nil, 20, 3, 380969 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9951, 606, 17, 508, 332065, 19, 26, 342557, 18, 18, 357270 },
									{ 38, 0.0049, 3, nil, nil, nil, 20, 3, 363602 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 121, 17, 112, 299358 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 101, 17, 95, 359322 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9658, 2345, 17, 1872, 235012, 18, 89, 231262, 22, 54, 284867 },
									{ 38, 0.0342, 83, 20, 55, 301226, 23, 13, 269287 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9908, 751, 17, 601, 204412, 18, 33, 207332, 19, 31, 184481 },
									{ 38, 0.0092, 7, nil, nil, nil, 20, 4, 223280 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.957, 334, 17, 293, 316946, 18, 13, 314491 },
									{ 38, 0.043, 15, nil, nil, nil, 20, 15, 311460 },
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
									{ 37, 1, 752, 17, 618, 321473, 19, 36, 358477, 21, 16, 318857 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 648, 17, 560, 393991, 18, 21, 399814, 19, 21, 412262 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9643, 16924, 17, 13098, 242469, 18, 694, 256960, 22, 344, 277464 },
									{ 38, 0.0357, 626, 20, 340, 301189, 23, 93, 296353, 24, 29, 207112 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9891, 4552, 17, 3645, 212521, 18, 172, 223662, 19, 181, 200173 },
									{ 38, 0.0109, 50, nil, nil, nil, 20, 22, 249722, 24, 17, 196275 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9589, 2727, 17, 2223, 339378, 18, 109, 345543, 22, 67, 340774 },
									{ 38, 0.0411, 117, nil, nil, nil, 20, 87, 336141, 23, 16, 355929 },
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
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMz2YmBmZzYwCsMGN2GAzExGmZGMzAYA",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAAzMzMmZ2GzMwMbzYwCsMGNWGAzExGGzgZGAD",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbzMzMWmBzsMjZmxMAAAAAgBAAmBmBjpGzMzAAAAgZmZMmZ2GzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbjZmxyMYmtZMzMmBAAAAAAAAmhHYGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzExGGzgZGMYA",
				"MMzMbjZGMDzMLzYmZMzGAAAAAAAAzMwwYM1YmZGAAAAMzMjxMjZmZgZ2MwYGLsQGYGGaELYMzMDwgB",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhZGYM1YmZGAAAAMjZMmZ2GzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsQGYGGaELYMmZAgB",
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMzyYmBmZzYwCsMGN2GAzExGmZGMzAYA",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMwYGLsQGYGGaELYMmZAgB",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmZzAjZswCZgZYoRsgxYmBAG",
				"MmZmZbmZGMYmZZGjhZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMLGYMjFWIDMDDNiFMzYmBAG",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmZzAjZswCZgZYoRsgxYmBAG",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMGsALjRjtBwMRshxAzMAG",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MmxMbzMzgBzMLzMjhZ2AAAAAgBAAmBMYM1YmZGAAAAMjZmxMz2MzMwMLGYMjFWIDMDDNiFMzYmBYwA",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGN2GAzExGmZgZGAD",
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
							{ 36, 0.7703, 57, nil, nil, nil, 1, 40, 9, 10, 14, 8 },
							{ 38, 0.2297, 17, nil, nil, nil, 4, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6277, 86, 1, 73, 11 },
							{ 38, 0.3723, 51, nil, nil, nil, 11, 48, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7326, 63, 1, 57, 9 },
							{ 38, 0.2674, 23, nil, nil, nil, 4, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6491, 74, 1, 67, 11 },
							{ 38, 0.3509, 40, nil, nil, nil, 9, 40, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6774, 63, 1, 49, 9 },
							{ 38, 0.3226, 30, nil, nil, nil, 4, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6975, 83, 1, 70, 11 },
							{ 38, 0.3025, 36, nil, nil, nil, 4, 36, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7708, 74, 1, 55, 9 },
							{ 38, 0.2292, 22, nil, nil, nil, 4, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6959, 103, 1, 93, 11 },
							{ 38, 0.3041, 45, nil, nil, nil, 8, 40, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6667, 52, nil, nil, nil, 1, 37, 9 },
							{ 38, 0.3333, 26, nil, nil, nil, 4, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6373, 65, 1, 51, 11 },
							{ 38, 0.3627, 37, nil, nil, nil, 5, 3, 12, 4, 34, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7681, 53, nil, nil, nil, 1, 46, 9 },
							{ 38, 0.2319, 16, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7766, 73, 1, 61, 11 },
							{ 38, 0.2234, 21, nil, nil, nil, 4, 21, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7711, 64, nil, nil, nil, 1, 50, 9 },
							{ 38, 0.2289, 19, nil, nil, nil, 4, 19, 8 },
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
							{ 36, 0.8148, 44, nil, nil, nil, 1, 33, 9 },
							{ 38, 0.1852, 10, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.75, 63, nil, nil, nil, 1, 58, 11 },
							{ 38, 0.25, 21, nil, nil, nil, 4, 21, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7162, 578, 1, 394, 9, 2, 87, 9, 3, 38, 9 },
							{ 38, 0.2838, 229, 4, 204, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6583, 757, 1, 616, 11, 6, 63, 11, 2, 57, 11 },
							{ 38, 0.3417, 393, 4, 359, 11, 7, 22, 11, 5, 12, 11 },
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
									{ 38, 0.9543, 188, 9, 169, 387359 },
									{ 36, 0.0457, 9, nil, nil, nil, 14, 9, 380375 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 32, nil, nil, nil, 9, 32, 356594 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 34, nil, nil, nil, 11, 34, 422077 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8713, 379, 11, 334, 255243, 15, 16, 296785 },
									{ 36, 0.1287, 56, nil, nil, nil, 1, 13, 265572, 14, 35, 298770 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.972, 104, 9, 100, 214895 },
									{ 36, 0.028, 3, nil, nil, nil, 1, 3, 201338 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8732, 62, 11, 62, 317207 },
									{ 36, 0.1268, 9, nil, nil, nil, 10, 6, 302427 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9543, 188, 9, 169, 387359 },
									{ 36, 0.0457, 9, nil, nil, nil, 14, 9, 380375 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 32, nil, nil, nil, 9, 32, 356594 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 34, nil, nil, nil, 11, 34, 422077 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8713, 379, 11, 334, 255243, 15, 16, 296785 },
									{ 36, 0.1287, 56, nil, nil, nil, 1, 13, 265572, 14, 35, 298770 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.972, 104, 9, 100, 214895 },
									{ 36, 0.028, 3, nil, nil, nil, 1, 3, 201338 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8732, 62, 11, 62, 317207 },
									{ 36, 0.1268, 9, nil, nil, nil, 10, 6, 302427 },
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
									{ 38, 0.9189, 68, 9, 65, 386125 },
									{ 36, 0.0811, 6, nil, nil, nil, 14, 3, 373590 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 13, nil, nil, nil, 9, 13, 364294 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 17, nil, nil, nil, 9, 17, 395070 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8991, 829, 11, 711, 320456, 15, 31, 321388, 16, 38, 304071 },
									{ 36, 0.1009, 93, nil, nil, nil, 14, 57, 314725 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9466, 248, 9, 213, 283085 },
									{ 36, 0.0534, 14, nil, nil, nil, 14, 11, 294349 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9478, 127, 11, 120, 384392 },
									{ 36, 0.0522, 7, nil, nil, nil, 21, 7, 390106 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 16, nil, nil, nil, 9, 16, 441601 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 3, nil, nil, nil, 9, 3, 414146 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9045, 739, 11, 614, 390505, 15, 29, 389331, 16, 33, 356716 },
									{ 36, 0.0955, 78, nil, nil, nil, 14, 41, 383352 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9579, 205, 9, 173, 327229, 16, 13, 346566 },
									{ 36, 0.0421, 9, nil, nil, nil, 14, 5, 346797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9712, 101, 11, 98, 426729 },
									{ 36, 0.0288, 3, nil, nil, nil, 14, 3, 425247 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9248, 566, 11, 479, 330980, 15, 19, 328846, 16, 24, 327775 },
									{ 36, 0.0752, 46, nil, nil, nil, 14, 24, 338493 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9439, 101, 9, 98, 299050 },
									{ 36, 0.0561, 6, nil, nil, nil, 14, 3, 276693 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 90, 11, 87, 354259 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9762, 205, 9, 192, 410001 },
									{ 36, 0.0238, 5, nil, nil, nil, 14, 5, 406658 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9302, 40, nil, nil, nil, 9, 40, 391817 },
									{ 36, 0.0698, 3, nil, nil, nil, 14, 3, 406655 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 33, nil, nil, nil, 9, 30, 441619 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.889, 849, 11, 731, 317827, 15, 34, 300842, 16, 27, 290358 },
									{ 36, 0.111, 106, nil, nil, nil, 14, 60, 327784, 1, 14, 374010 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.946, 263, 9, 232, 270092 },
									{ 36, 0.054, 15, nil, nil, nil, 14, 10, 283156 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8903, 138, 11, 132, 360828 },
									{ 36, 0.1097, 17, nil, nil, nil, 14, 12, 385116 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9605, 73, 9, 73, 400987 },
									{ 36, 0.0395, 3, nil, nil, nil, 1, 3, 406348 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 17, nil, nil, nil, 9, 17, 372069 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 12, nil, nil, nil, 9, 12, 427186 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8962, 820, 11, 696, 270852, 15, 30, 258498, 16, 37, 271145 },
									{ 36, 0.1038, 95, nil, nil, nil, 14, 59, 275420 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9505, 269, 11, 234, 230230 },
									{ 36, 0.0495, 14, nil, nil, nil, 14, 9, 235802 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.938, 121, 11, 112, 325744 },
									{ 36, 0.062, 8, nil, nil, nil, 21, 4, 340118 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9561, 327, 9, 281, 412223 },
									{ 36, 0.0439, 15, nil, nil, nil, 14, 11, 417247 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 46, nil, nil, nil, 9, 43, 388602 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 56, nil, nil, nil, 9, 56, 437167 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8646, 894, 11, 761, 294155, 15, 35, 281232, 20, 14, 264697 },
									{ 36, 0.1354, 140, nil, nil, nil, 14, 76, 284125, 1, 29, 315664, 17, 13, 340202 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9433, 233, 11, 212, 247311 },
									{ 36, 0.0567, 14, nil, nil, nil, 14, 7, 256589 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8413, 159, 11, 147, 345901 },
									{ 36, 0.1587, 30, nil, nil, nil, 10, 19, 356863 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9437, 402, 9, 344, 302638, 12, 19, 299461, 13, 12, 297562 },
									{ 36, 0.0563, 24, nil, nil, nil, 14, 16, 317022 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9677, 90, 9, 83, 295491 },
									{ 36, 0.0323, 3, nil, nil, nil, 14, 3, 283520 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.96, 72, nil, nil, nil, 9, 72, 380005 },
									{ 36, 0.04, 3, nil, nil, nil, 14, 3, 384221 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9474, 144, 9, 137, 336225 },
									{ 36, 0.0526, 8, nil, nil, nil, 14, 5, 311423 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.8929, 25, nil, nil, nil, 9, 25, 308544 },
									{ 36, 0.1071, 3, nil, nil, nil, 14, 3, 295805 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 28, nil, nil, nil, 9, 28, 352871 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8726, 856, 11, 743, 261854, 15, 30, 244513, 16, 27, 216966 },
									{ 36, 0.1274, 125, nil, nil, nil, 14, 73, 251444, 1, 18, 242494 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.917, 221, 9, 203, 204192 },
									{ 36, 0.083, 20, nil, nil, nil, 14, 9, 184999 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8954, 137, 11, 134, 320841 },
									{ 36, 0.1046, 16, nil, nil, nil, 14, 7, 317360 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9497, 945, 9, 803, 364417, 12, 32, 354515, 13, 37, 398072 },
									{ 36, 0.0503, 50, nil, nil, nil, 14, 33, 326431, 1, 17, 340732 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9133, 158, 9, 152, 329848 },
									{ 36, 0.0867, 15, nil, nil, nil, 14, 8, 311423 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 166, 9, 155, 371398 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8869, 6423, 11, 5293, 266016, 15, 236, 253973, 16, 306, 251089 },
									{ 36, 0.1131, 819, 14, 424, 260431, 1, 114, 281607, 17, 80, 319104 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9338, 1877, 9, 1523, 220193, 15, 61, 224045, 16, 129, 230523 },
									{ 36, 0.0662, 133, nil, nil, nil, 14, 80, 231319, 18, 34, 217254, 1, 19, 217401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8957, 1151, 11, 996, 340943, 15, 45, 347867, 19, 36, 362492 },
									{ 36, 0.1043, 134, nil, nil, nil, 14, 69, 370245, 1, 18, 351540, 17, 17, 343386 },
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
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"2mZmZmxYMGzMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTz2MLzMjxMA",
				"2MzMzMzMjxwMAAAAAAAegxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzwMDA",
				"WmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTz2MLzMjxMA",
				"2mZmZmxMjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTz2MLzMjxMA",
				"WMmZmZmZmBmBAAAAAAY7BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZbmlZmxYGA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzwMDA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MLzMjZMA",
				"WMzMzMzMzMwMAAAAAAAmxYwMAAAAAAAAMjZYMzMzYmZmxMbzMGbabBABMAzYmZ2mZmmtZ2mZGzYA",
				"2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMjZWMjxiWWYmZmZrtZmZAMMAEwYwYGA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMjZmZGzsYGjFtswMzMzWbzMzAYGDABMGMmB",
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
							{ 126, 0.5506, 751, 1, 630, 9, 2, 56, 9, 3, 18, 9 },
							{ 124, 0.4494, 613, 4, 327, 9, 5, 175, 9, 6, 62, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5431, 1343, 1, 1128, 11, 2, 92, 11, 16, 39, 12 },
							{ 124, 0.4569, 1130, 4, 568, 11, 5, 438, 11, 6, 88, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5472, 673, 1, 594, 9, 2, 36, 9, 3, 16, 9 },
							{ 124, 0.4528, 557, 4, 294, 9, 5, 183, 9, 15, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5205, 1385, 1, 1144, 11, 2, 108, 11, 13, 35, 12 },
							{ 124, 0.4795, 1276, 4, 604, 11, 5, 519, 11, 6, 96, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5536, 728, 1, 641, 9, 2, 37, 9, 3, 19, 9 },
							{ 124, 0.4464, 587, 4, 326, 9, 5, 172, 9, 6, 58, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5006, 1181, 1, 990, 11, 13, 33, 12, 2, 89, 11 },
							{ 124, 0.4994, 1178, 4, 593, 11, 5, 449, 11, 6, 81, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.6071, 1077, 1, 921, 9, 2, 74, 9, 3, 30, 9 },
							{ 124, 0.3929, 697, 4, 341, 9, 5, 207, 9, 6, 86, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5663, 2350, 1, 1927, 11, 2, 189, 11, 11, 82, 12 },
							{ 124, 0.4337, 1800, 4, 863, 11, 5, 760, 11, 6, 135, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.578, 711, 1, 614, 9, 2, 55, 9, 3, 14, 9 },
							{ 124, 0.422, 519, 4, 258, 9, 5, 175, 9, 6, 47, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5076, 1204, 1, 1017, 11, 13, 13, 14, 14, 78, 11 },
							{ 124, 0.4924, 1168, 4, 590, 11, 5, 469, 11, 9, 67, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5585, 664, 1, 584, 9, 2, 33, 9 },
							{ 124, 0.4415, 525, 4, 277, 9, 5, 160, 9, 6, 50, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5031, 1152, 1, 1000, 11, 12, 13, 12, 2, 75, 11 },
							{ 124, 0.4969, 1138, 4, 586, 11, 5, 431, 11, 6, 84, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5791, 780, 1, 661, 9, 2, 51, 9, 3, 21, 8 },
							{ 124, 0.4209, 567, 4, 297, 9, 5, 177, 9, 6, 62, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5541, 1561, 1, 1320, 11, 13, 29, 12, 2, 98, 11 },
							{ 124, 0.4459, 1256, 4, 610, 11, 5, 531, 11, 6, 81, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5747, 650, 1, 541, 9, 2, 43, 9, 3, 29, 9 },
							{ 124, 0.4253, 481, 4, 247, 9, 5, 149, 9, 9, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5423, 1429, 1, 1187, 11, 10, 22, 15, 2, 98, 11 },
							{ 124, 0.4577, 1206, 4, 585, 11, 5, 511, 11, 9, 84, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5663, 6317, 1, 5254, 9, 2, 411, 9, 3, 168, 9 },
							{ 124, 0.4337, 4837, 4, 2486, 9, 5, 1435, 9, 6, 488, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5353, 12219, 1, 9915, 11, 2, 904, 11, 3, 219, 11 },
							{ 124, 0.4647, 10609, 7, 4172, 12, 4, 5189, 11, 6, 741, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 3, nil, nil, nil, 8, 3, 16 },
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
									{ 126, 0.644, 1129, 2, 914, 387249, 1, 92, 397404, 17, 78, 389453 },
									{ 124, 0.356, 624, 4, 316, 389435, 5, 164, 396680, 15, 97, 394443 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6631, 248, 2, 209, 353065, 17, 18, 357148, 1, 18, 364451 },
									{ 124, 0.3369, 126, nil, nil, nil, 4, 80, 358987, 5, 29, 342313, 15, 17, 360245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.649, 270, 2, 220, 418981, 1, 23, 423418, 17, 21, 420565 },
									{ 124, 0.351, 146, nil, nil, nil, 4, 77, 421041, 5, 43, 420104, 15, 22, 425843 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6498, 2655, 2, 1662, 228055, 1, 488, 286442, 17, 335, 249333 },
									{ 124, 0.3502, 1431, 4, 739, 251425, 5, 345, 244600, 15, 202, 242909 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6906, 721, 2, 568, 210518, 17, 71, 214220, 1, 45, 218291 },
									{ 124, 0.3094, 323, 4, 164, 213107, 5, 97, 220543, 15, 44, 218093 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6691, 362, 14, 212, 317918, 1, 86, 314542, 17, 51, 315428 },
									{ 124, 0.3309, 179, 4, 91, 308140, 5, 43, 302881, 15, 32, 310889 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.644, 1129, 2, 914, 387249, 1, 92, 397404, 17, 78, 389453 },
									{ 124, 0.356, 624, 4, 316, 389435, 5, 164, 396680, 15, 97, 394443 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6631, 248, 2, 209, 353065, 17, 18, 357148, 1, 18, 364451 },
									{ 124, 0.3369, 126, nil, nil, nil, 4, 80, 358987, 5, 29, 342313, 15, 17, 360245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.649, 270, 2, 220, 418981, 1, 23, 423418, 17, 21, 420565 },
									{ 124, 0.351, 146, nil, nil, nil, 4, 77, 421041, 5, 43, 420104, 15, 22, 425843 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6552, 2199, 2, 1400, 227104, 1, 399, 279179, 17, 268, 245082 },
									{ 124, 0.3448, 1157, 4, 578, 246307, 5, 285, 239361, 15, 174, 240942 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6823, 846, 2, 656, 210544, 17, 92, 210739, 1, 60, 219475 },
									{ 124, 0.3177, 394, 4, 207, 213629, 5, 117, 220988, 15, 49, 217725 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6691, 362, 14, 212, 317918, 1, 86, 314542, 17, 51, 315428 },
									{ 124, 0.3309, 179, 4, 91, 308140, 5, 43, 302881, 15, 32, 310889 },
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
									{ 126, 0.7593, 549, 17, 455, 379900, 18, 44, 387894, 2, 38, 389427 },
									{ 124, 0.2407, 174, 4, 100, 389269, 20, 32, 373043, 15, 15, 379625 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7546, 123, 17, 120, 355744 },
									{ 124, 0.2454, 40, nil, nil, nil, 4, 28, 349566 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7765, 132, 17, 103, 395483, 18, 13, 397133 },
									{ 124, 0.2235, 38, nil, nil, nil, 4, 21, 395279 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6359, 4016, 17, 2420, 305679, 2, 1171, 309524, 1, 241, 337457 },
									{ 124, 0.3641, 2299, 4, 1205, 320840, 20, 359, 315154, 5, 344, 306044 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6786, 1309, 17, 869, 280132, 2, 324, 283079, 1, 50, 283741 },
									{ 124, 0.3214, 620, 4, 325, 279140, 20, 106, 289157, 5, 115, 280865 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6301, 649, 17, 383, 377203, 14, 216, 382612, 1, 44, 385698 },
									{ 124, 0.3699, 381, 4, 200, 377565, 20, 62, 377546, 5, 49, 372791 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.6313, 238, 4, 140, 456908, 5, 57, 451934, 15, 41, 448536 },
									{ 126, 0.3687, 139, 2, 121, 440050 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 0.6387, 76, nil, nil, nil, 4, 44, 426983, 9, 17, 433749, 5, 15, 441473 },
									{ 126, 0.3613, 43, nil, nil, nil, 2, 40, 415444 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.6038, 32, nil, nil, nil, 8, 22, 476564 },
									{ 126, 0.3962, 21, nil, nil, nil, 2, 21, 468577 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.5811, 3315, 14, 2392, 379503, 17, 416, 379674, 1, 295, 384086 },
									{ 124, 0.4189, 2390, 4, 1233, 374757, 5, 612, 369434, 15, 337, 361009 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.5826, 1111, 2, 864, 322580, 17, 126, 331777, 1, 82, 328403 },
									{ 124, 0.4174, 796, 4, 438, 325687, 15, 107, 319296, 5, 217, 321307 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5786, 615, 14, 441, 436604, 17, 88, 438948, 1, 72, 435246 },
									{ 124, 0.4214, 448, 4, 236, 435825, 5, 117, 435996, 15, 64, 445562 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 27, nil, nil, nil, 2, 20, 490086 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 7, nil, nil, nil, 17, 4, 483235 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 21, 3, 511230 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6416, 2723, 17, 986, 326517, 2, 1455, 324305, 1, 173, 342438 },
									{ 124, 0.3584, 1521, 4, 770, 328859, 5, 399, 332555, 15, 190, 330860 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6535, 777, 17, 282, 299027, 2, 444, 301938, 1, 31, 303793 },
									{ 124, 0.3465, 412, 4, 235, 305067, 5, 107, 306146, 15, 43, 295256 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.661, 509, 17, 188, 357619, 14, 285, 357929, 1, 33, 358881 },
									{ 124, 0.339, 261, 4, 131, 353048, 5, 66, 356287, 15, 35, 356664 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6721, 1287, 17, 634, 413484, 2, 527, 418291, 1, 53, 429598 },
									{ 124, 0.3279, 628, 4, 349, 420156, 5, 152, 408240, 15, 70, 408975 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7173, 345, 17, 197, 382554, 2, 124, 383292, 18, 16, 401659 },
									{ 124, 0.2827, 136, nil, nil, nil, 4, 79, 373678, 5, 35, 378351, 15, 17, 382048 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.661, 273, 17, 132, 443629, 2, 113, 443654, 1, 19, 450467 },
									{ 124, 0.339, 140, nil, nil, nil, 4, 80, 440839, 5, 35, 441365, 15, 13, 449539 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6247, 4272, 17, 1649, 294230, 2, 2037, 290269, 1, 377, 316217 },
									{ 124, 0.3753, 2566, 4, 1355, 309259, 5, 554, 302136, 15, 293, 304144 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6629, 1638, 17, 685, 258340, 2, 789, 262929, 1, 100, 276984 },
									{ 124, 0.3371, 833, 4, 464, 261759, 5, 210, 259743, 15, 89, 259114 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.596, 658, 17, 265, 372704, 14, 321, 368598, 1, 58, 377512 },
									{ 124, 0.404, 446, 4, 231, 355919, 5, 101, 357063, 15, 62, 359308 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6502, 671, 2, 571, 402126, 1, 44, 419359, 17, 21, 388860 },
									{ 124, 0.3498, 361, 4, 209, 406685, 5, 99, 415337, 15, 42, 396972 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6706, 171, 2, 144, 372317 },
									{ 124, 0.3294, 84, nil, nil, nil, 4, 53, 362487, 19, 21, 380858 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7181, 135, 2, 125, 426514 },
									{ 124, 0.2819, 53, nil, nil, nil, 4, 32, 428428, 19, 16, 435336 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6183, 4166, 14, 2981, 257589, 17, 572, 263248, 1, 419, 275320 },
									{ 124, 0.3817, 2572, 4, 1372, 259412, 5, 582, 255746, 15, 351, 263369 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6418, 1573, 2, 1229, 225420, 17, 196, 226855, 1, 104, 235746 },
									{ 124, 0.3582, 878, 4, 510, 228881, 5, 222, 223489, 15, 98, 223386 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5924, 734, 14, 494, 327557, 17, 118, 328622, 1, 97, 328279 },
									{ 124, 0.4076, 505, 4, 272, 321580, 5, 131, 316636, 15, 61, 334340 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6551, 1759, 2, 1424, 402615, 17, 137, 411027, 1, 113, 407332 },
									{ 124, 0.3449, 926, 4, 499, 404133, 15, 136, 406445, 5, 235, 407070 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6667, 420, 2, 365, 383095, 1, 30, 376853, 17, 25, 386235 },
									{ 124, 0.3333, 210, 4, 119, 383363, 15, 29, 378137, 5, 54, 390840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6415, 383, 2, 330, 436064, 17, 28, 434858, 1, 19, 439136 },
									{ 124, 0.3585, 214, 4, 107, 435805, 5, 71, 438119, 15, 33, 439169 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6268, 4340, 14, 2939, 269407, 17, 590, 278756, 1, 592, 285650 },
									{ 124, 0.3732, 2584, 4, 1377, 279858, 5, 562, 269801, 15, 354, 274084 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6585, 1693, 2, 1273, 236027, 17, 184, 236974, 1, 159, 243970 },
									{ 124, 0.3415, 878, 4, 488, 235073, 5, 228, 237822, 15, 109, 242615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6139, 698, 14, 443, 345400, 17, 119, 337840, 1, 113, 346257 },
									{ 124, 0.3861, 439, 4, 244, 343270, 5, 87, 342996, 15, 66, 338789 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6275, 2109, 2, 1558, 302548, 17, 248, 323504, 1, 166, 368789 },
									{ 124, 0.3725, 1252, 4, 638, 304148, 5, 354, 304766, 15, 161, 304827 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6455, 508, 2, 419, 294600, 17, 43, 294637, 1, 27, 296524 },
									{ 124, 0.3545, 279, 4, 130, 295857, 5, 92, 294704, 15, 37, 294694 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.598, 418, 2, 300, 381801, 17, 59, 385138, 1, 38, 382412 },
									{ 124, 0.402, 281, 4, 148, 384542, 5, 78, 383406, 15, 33, 381028 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6309, 969, 2, 821, 325978, 1, 66, 327798, 17, 27, 341023 },
									{ 124, 0.3691, 567, 4, 316, 331202, 15, 83, 334408, 5, 144, 336467 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6479, 219, 2, 178, 299078, 1, 18, 303478 },
									{ 124, 0.3521, 119, nil, nil, nil, 4, 76, 305835, 15, 18, 295385, 5, 25, 288386 },
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
									{ 126, 0.6023, 4101, 14, 3038, 239835, 1, 498, 252589, 17, 273, 260989 },
									{ 124, 0.3977, 2708, 4, 1458, 240929, 5, 626, 230728, 15, 390, 238746 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.608, 1478, 2, 1194, 200309, 1, 136, 207087, 17, 66, 211055 },
									{ 124, 0.392, 953, 4, 528, 203275, 5, 260, 202182, 15, 116, 197880 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6036, 705, 14, 515, 312483, 1, 89, 327070, 17, 59, 320939 },
									{ 124, 0.3964, 463, 4, 256, 303941, 5, 106, 303785, 15, 79, 313504 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6513, 5651, 2, 3592, 351658, 17, 1327, 389644, 1, 307, 368901 },
									{ 124, 0.3487, 3025, 4, 1699, 356122, 15, 403, 357600, 5, 724, 367906 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6741, 1295, 2, 834, 320368, 17, 311, 361350, 1, 65, 318758 },
									{ 124, 0.3259, 626, 4, 349, 319451, 15, 95, 321479, 5, 156, 374530 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6224, 1294, 2, 866, 373131, 17, 290, 398111, 1, 77, 373835 },
									{ 124, 0.3776, 785, 4, 451, 389569, 5, 196, 371863, 15, 85, 395639 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6186, 29844, 14, 17797, 251066, 17, 7265, 291155, 1, 2820, 270785 },
									{ 124, 0.3814, 18397, 4, 9610, 253794, 5, 4096, 247210, 15, 2324, 260896 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6482, 9733, 2, 6134, 211745, 17, 2358, 258187, 1, 646, 225071 },
									{ 124, 0.3518, 5282, 4, 2831, 212165, 5, 1366, 210311, 15, 623, 212511 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5982, 5651, 14, 3319, 333921, 17, 1438, 356330, 1, 611, 336820 },
									{ 124, 0.4018, 3796, 4, 2091, 325561, 5, 797, 323739, 15, 469, 339332 },
								},
							},
						},
					},
				},
			},
		},
	},
}
