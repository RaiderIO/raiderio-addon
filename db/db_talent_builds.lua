--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local _, ns = ...
ns.talentBuilds = {
	["date"] = "2026-08-21T08:00:57Z",
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
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZG2sMjZMjxMzMzwCzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMDamZGAAAGAAEwMzMLLzMxCAAbDmZmxmlZMjZMmxMzwCzYmZGAgBAAYmZDAMDAGmZG",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAALDmZmxmlZMjZMmxMzwCzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMzQzMGAAAGAwMz0sstNDAEbAAsAzMzYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sstNDAEbAAsAzMzYzyMmZZGjZMzMsxMzMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzswDMzQzMzAAAwAAmZmmlltZAgYDAgNGzMDbWmxMLzYMjZmhFmxMPwMAADAAwAMzAmBADzMD",
				"MzALzMzsgZGamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzwmlZMjZMmZmZG2YGzYGAgBAAYmZDAmZAwwMzA",
				"YGGLzMzsgZGamZGAAAGAwMz0sssNDAEbAAsBzMzYzyMmZZGjZMzMswMzMPwMAADAAwAMzAmBADzMD",
				"MzwYZmZmFMDamxAAAwAAgAmZmZZZmJWAAYbwMzwmlZMjZMmZmZGWYmZmZGAgBAAYmZDAMDAGmZG",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlltZAgYDAgNGzMDbWmxMLzYMjZmhFmxMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMDamZGAAAGAwMz0sssNDAEbAAsBzMzYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlltZAgYDAgNGzMDbWmxMLzYMjZmhFmxMPwMAADAAwAMzAmBADzMD",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"YGGLzMzswMDamxAAAwAAmZmmlltZAgYDAgNYmZYzyMmZZGjZmZmhFmZmZmBAYAAAGgZGwMAYYMD",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAzMzM2sMzMzyMGjZmBLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMzMzyMGzDMzMDLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAAEwMzMLLzMxCAAwMzMjNLzMzsMjxYmZwCzYmZGAgBAAYmZBAMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssNDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGYZmZmFMzQzMzAAAwAAmZmmtltZAgYDAgNGzMDbWmxMLzYMjZmhFmZmZmBAYAAAGgZGwMAYYmZA",
				"YGLjlZmZWwMoZGDAAADAYmZaWW2mBAiNAA2wMzMjNLzMzsMjxYmZwCzMzMzAAMAAADwMDYGAMMzM",
				"YGGLzMzswMDamxAAAwAAmZmmlltZAgYDAgNYmZYzyMmZZGjZmZmhFmxMzMAADAAwAMzAmBADzMD",
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
							{ 39, 0.9811, 2124, 1, 1915, 9, 2, 85, 9, 3, 36, 9 },
							{ 40, 0.0189, 41, nil, nil, nil, 4, 28, 9, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9906, 2426, 1, 2152, 11, 17, 52, 12, 2, 60, 11 },
							{ 40, 0.0094, 23, nil, nil, nil, 4, 12, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9739, 2051, 1, 1829, 9, 2, 81, 9, 7, 36, 9 },
							{ 40, 0.0261, 55, nil, nil, nil, 13, 38, 9, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.993, 5933, 1, 5144, 11, 16, 201, 11, 3, 189, 11 },
							{ 40, 0.007, 42, nil, nil, nil, 4, 25, 11, 5, 17, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9787, 2206, 1, 1953, 9, 2, 107, 9, 3, 46, 9 },
							{ 40, 0.0213, 48, nil, nil, nil, 11, 28, 9, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9938, 2386, 1, 2129, 11, 8, 57, 13, 18, 66, 12 },
							{ 40, 0.0062, 15, nil, nil, nil, 5, 7, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.981, 2533, 1, 2281, 9, 2, 122, 9, 7, 33, 9 },
							{ 40, 0.019, 49, nil, nil, nil, 4, 31, 9, 5, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9937, 3492, 1, 3097, 11, 10, 83, 12, 3, 93, 11 },
							{ 40, 0.0063, 22, nil, nil, nil, 5, 14, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9775, 2088, 1, 1844, 9, 2, 107, 8, 7, 32, 9 },
							{ 40, 0.0225, 48, nil, nil, nil, 13, 31, 9, 5, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9925, 2235, 1, 1996, 11, 14, 43, 13, 15, 61, 12 },
							{ 40, 0.0075, 17, nil, nil, nil, 4, 8, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.977, 1994, 1, 1775, 9, 2, 84, 9, 7, 53, 9 },
							{ 40, 0.023, 47, nil, nil, nil, 4, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9894, 2249, 1, 2009, 11, 2, 58, 11, 7, 50, 11 },
							{ 40, 0.0106, 24, nil, nil, nil, 5, 12, 10, 4, 12, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9746, 2113, 1, 1898, 9, 2, 81, 9, 3, 40, 9 },
							{ 40, 0.0254, 55, nil, nil, nil, 11, 39, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9944, 2322, 1, 2069, 11, 12, 70, 12, 7, 61, 11 },
							{ 40, 0.0056, 13, nil, nil, nil, 4, 7, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9805, 1712, 1, 1539, 9, 2, 81, 8, 7, 31, 9 },
							{ 40, 0.0195, 34, nil, nil, nil, 4, 21, 8, 5, 13, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9969, 1939, 1, 1751, 10, 8, 41, 12, 9, 35, 12 },
							{ 40, 0.0031, 6, nil, nil, nil, 5, 3, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9782, 17960, 1, 15649, 9, 2, 900, 9, 3, 420, 9 },
							{ 40, 0.0218, 401, 4, 265, 9, 5, 128, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9924, 20683, 1, 17995, 11, 2, 663, 11, 3, 625, 11 },
							{ 40, 0.0076, 158, nil, nil, nil, 6, 80, 11, 4, 78, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 8, nil, nil, nil, 1, 8, 16 },
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
									{ 39, 1, 766, 19, 714, 401646, 20, 30, 407884, 23, 22, 388580 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 473, 19, 442, 360256, 23, 15, 361766 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 106, 1, 106, 422453 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9876, 3427, 1, 3044, 272630, 20, 205, 269847, 2, 57, 345379 },
									{ 40, 0.0124, 43, nil, nil, nil, 4, 23, 357022, 22, 12, 337883 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1417, 19, 1309, 213072, 20, 46, 225150, 23, 44, 201363 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.984, 614, 1, 549, 344696, 20, 46, 339077 },
									{ 40, 0.016, 10, nil, nil, nil, 4, 7, 332175 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 766, 19, 714, 401646, 20, 30, 407884, 23, 22, 388580 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 142, 19, 131, 371175 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 426, 19, 405, 418744 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9901, 6308, 1, 5559, 254694, 20, 307, 262663, 2, 109, 316703 },
									{ 40, 0.0099, 63, nil, nil, nil, 4, 32, 357022, 22, 20, 346415 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 749, 19, 691, 221346, 20, 39, 233779, 23, 19, 205508 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9885, 1116, 19, 987, 309943, 20, 67, 311329, 2, 21, 311580 },
									{ 40, 0.0115, 13, nil, nil, nil, 4, 6, 327593 },
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
									{ 39, 1, 763, 20, 342, 379941, 19, 373, 384802, 25, 16, 367460 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 25, nil, nil, nil, 20, 19, 366618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 127, nil, nil, nil, 20, 53, 393231, 19, 70, 394936 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9933, 6340, 19, 4564, 328749, 20, 1395, 317333, 25, 95, 315330 },
									{ 40, 0.0067, 43, nil, nil, nil, 22, 31, 395509 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1398, 19, 951, 288665, 20, 365, 287381, 25, 29, 274555 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9899, 1181, 19, 869, 372219, 20, 229, 372209, 16, 27, 384877 },
									{ 40, 0.0101, 12, nil, nil, nil, 4, 5, 384589 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 35, nil, nil, nil, 19, 29, 455974 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 57, nil, nil, nil, 19, 49, 419156 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 1, 3, 478274 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9961, 5409, 19, 4561, 382654, 20, 241, 394387, 16, 151, 428223 },
									{ 40, 0.0039, 21, nil, nil, nil, 4, 10, 427183 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1053, 19, 932, 320097, 20, 35, 320884, 21, 21, 335721 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 909, 19, 804, 425247, 20, 51, 425410, 26, 21, 416250 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 19, nil, nil, nil, 19, 19, 490716 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 19, 7, 500794 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9983, 3014, 19, 2654, 330226, 20, 225, 335995, 21, 18, 336929 },
									{ 40, 0.0017, 5, nil, nil, nil, 22, 5, 365908 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 697, 19, 632, 304323, 20, 24, 305759, 27, 26, 302127 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 609, 19, 548, 353867, 20, 47, 352092 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 596, 19, 515, 431342, 20, 51, 430270, 21, 19, 404320 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 440, 19, 376, 382808, 20, 49, 380155, 21, 12, 375686 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 114, 19, 110, 445685 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.99, 7685, 19, 6266, 316682, 20, 962, 323111, 2, 92, 356382 },
									{ 40, 0.01, 78, nil, nil, nil, 22, 48, 365970, 4, 20, 415562 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1377, 19, 1161, 263810, 20, 119, 272083, 21, 24, 275961 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9882, 1343, 19, 1100, 374272, 20, 184, 378605, 2, 14, 367332 },
									{ 40, 0.0118, 16, nil, nil, nil, 22, 13, 377671 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 143, 19, 133, 412891 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 247, 19, 231, 376202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 24, nil, nil, nil, 1, 24, 435870 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9932, 7055, 19, 5928, 263866, 20, 355, 279814, 16, 227, 297391 },
									{ 40, 0.0068, 48, nil, nil, nil, 4, 22, 363083, 22, 20, 289982 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1687, 19, 1521, 236808, 20, 100, 241345, 23, 45, 231378 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9956, 1356, 19, 1152, 321066, 20, 89, 321220, 16, 37, 316762 },
									{ 40, 0.0044, 6, nil, nil, nil, 22, 3, 337317 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 1511, 19, 1409, 414868, 20, 58, 416428, 23, 35, 411181 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 792, 19, 745, 382143, 20, 19, 386681, 23, 16, 386759 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 279, 19, 266, 439417, 20, 13, 444130 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9886, 8590, 19, 7507, 288033, 20, 610, 299538, 2, 120, 327417 },
									{ 40, 0.0114, 99, nil, nil, nil, 22, 45, 353360, 4, 36, 343784, 5, 14, 344372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9976, 1668, 19, 1489, 237878, 20, 65, 242766, 24, 19, 241727 },
									{ 40, 0.0024, 4, nil, nil, nil, 22, 4, 264041 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.983, 1619, 19, 1422, 348570, 20, 126, 353561, 2, 25, 343066 },
									{ 40, 0.017, 28, nil, nil, nil, 22, 13, 368915, 4, 12, 337435 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 2791, 19, 2516, 304709, 20, 76, 368847, 16, 38, 404459 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 291, 19, 280, 297649 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 512, 19, 468, 379357, 20, 16, 380620, 16, 14, 404608 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 1803, 19, 1602, 335100, 21, 69, 333800, 20, 35, 341698 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 56, nil, nil, nil, 19, 48, 297046 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 314, 19, 298, 357578 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9913, 7483, 19, 6585, 254310, 20, 375, 273177, 21, 95, 274952 },
									{ 40, 0.0087, 66, nil, nil, nil, 22, 28, 330806, 4, 23, 314898 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1541, 19, 1361, 200667, 21, 40, 204701, 20, 30, 202621 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9951, 1431, 19, 1276, 323658, 20, 80, 323721, 21, 18, 333291 },
									{ 40, 0.0049, 7, nil, nil, nil, 22, 4, 334712 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9997, 11135, 19, 9414, 371111, 20, 853, 385829, 21, 172, 350688 },
									{ 40, 0.0003, 3, nil, nil, nil, 22, 3, 492276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2217, 19, 1871, 327684, 20, 164, 362252, 21, 49, 318951 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 555, 19, 516, 436207, 20, 29, 399717 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9914, 48085, 19, 40337, 262955, 20, 4553, 300056, 2, 573, 318050 },
									{ 40, 0.0086, 416, 22, 203, 339028, 4, 126, 325196, 5, 63, 322670 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9985, 10148, 19, 8586, 212352, 20, 668, 257681, 16, 137, 245872 },
									{ 40, 0.0015, 15, nil, nil, nil, 22, 15, 247341 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9901, 9272, 19, 7789, 341164, 20, 914, 352265, 2, 108, 335562 },
									{ 40, 0.0099, 93, nil, nil, nil, 22, 45, 355377, 4, 32, 340668, 5, 16, 339238 },
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
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbbGAgNzMjtZmZmxGAAAAAWMzMzAAAzYMzMzYmZbAYmhwYAzwYA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzMAAYMDjZmZmZZAYmhwYMYGGA",
				"YGGLzMzsgZGZmZGAAAABMzMNLbLzAAsZmZsNzMzM2AAAAAwmZGzMAAYGjZmZGzMLDAzM0MGDYGGD",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbbGAgNzMjtZmZmxGAAAAAWMzMzAAAzYMzMzYmZZAYmhwYAzwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmBAAAAAsYmZmBAAGzYGzMzMzCAmZIjxYwMMGA",
				"MzwYZmZmFmZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMEGjBzwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZZAYmhMGDYGGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYGAAYMjZMzMzMLAYmhMGjBzwYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZZAYmhwYAzwYA",
				"YGGLzMzswMzIzMzAAAwMLz0MzysABAAsYmhtZmZmxCAAAAAWMzYGAAYmhZmZmZmZDYmBkxYMYwYA",
				"MzwMLzMzsgZGZmxAAAwMLz0MzysABAAsYmZsNmZmxCAAAAA2MzMzMAAYMjZmZmZmZDYmBEGjBDGA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZbAYmhMGDYGGD",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZbAYmhwYAzwYA",
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
							{ 39, 1, 13, nil, nil, nil, 1, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["9527"] = {
					["10-99"] = {
						["all"] = {
							{ 39, 1, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 5, nil, nil, nil, 1, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 4, nil, nil, nil, 1, 4, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 9, nil, nil, nil, 1, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 7, nil, nil, nil, 1, 7, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 6, nil, nil, nil, 4, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 7, nil, nil, nil, 1, 7, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 8, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 3, nil, nil, nil, 1, 3, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 5, nil, nil, nil, 1, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["16865"] = {
					["10-99"] = {
						["all"] = {
							{ 39, 1, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 111, nil, nil, nil, 1, 54, 9, 2, 28, 9, 3, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 74, nil, nil, nil, 2, 20, 12, 1, 44, 10 },
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
									{ 39, 1, 12, nil, nil, nil, 5, 9, 447666 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 89, nil, nil, nil, 7, 36, 303351, 5, 28, 240472, 13, 13, 334623 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 5, 3, 237179 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 8, 4, 354893 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 12, nil, nil, nil, 5, 9, 447666 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 40, nil, nil, nil, 7, 14, 326357, 5, 18, 245393 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 5, 3, 237179 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 8, 4, 354893 },
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
									{ 39, 1, 8, nil, nil, nil, 5, 8, 403108 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 108, nil, nil, nil, 7, 36, 292090, 14, 59, 327110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 19, nil, nil, nil, 7, 11, 288544 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 12, nil, nil, nil, 14, 7, 390181 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 47, nil, nil, nil, 8, 26, 370779, 7, 14, 378629 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 8, 3, 347674 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 45, nil, nil, nil, 12, 16, 372064, 8, 23, 329484 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 7, 3, 305545 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 12, 3, 367213 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 12, nil, nil, nil, 5, 8, 416317 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 154, nil, nil, nil, 7, 60, 319343, 8, 49, 342359, 9, 24, 349207 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 19, nil, nil, nil, 7, 7, 256689 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 10, nil, nil, nil, 7, 10, 389713 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 5, nil, nil, nil, 5, 5, 401991 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 5, 4, 401478 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 6, 3, 432155 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 110, nil, nil, nil, 7, 48, 248170, 8, 39, 270199, 13, 15, 387803 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 14, nil, nil, nil, 7, 10, 229118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 10, nil, nil, nil, 8, 4, 354717 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 41, nil, nil, nil, 7, 15, 462590, 5, 22, 400157 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 5, 4, 397841 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9804, 150, nil, nil, nil, 7, 60, 310328, 8, 44, 300745, 9, 25, 321237 },
									{ 41, 0.0196, 3, nil, nil, nil, 11, 3, 453393 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 8, nil, nil, nil, 7, 5, 240986 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 19, nil, nil, nil, 7, 10, 351242 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 26, nil, nil, nil, 8, 17, 302714 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 22, nil, nil, nil, 5, 17, 319769 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 121, nil, nil, nil, 12, 42, 317581, 8, 47, 233259, 13, 17, 356019 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 14, nil, nil, nil, 5, 11, 215999 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 8, nil, nil, nil, 7, 5, 345123 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 79, nil, nil, nil, 5, 62, 354712 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 42, nil, nil, nil, 5, 38, 322790 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 6, 3, 377958 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9871, 920, 7, 292, 298839, 8, 382, 300591, 9, 123, 315068 },
									{ 41, 0.0129, 12, nil, nil, nil, 10, 6, 379075 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 166, nil, nil, nil, 7, 51, 231066, 8, 86, 219944 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9796, 144, nil, nil, nil, 7, 53, 353800, 8, 63, 354205, 9, 16, 343034 },
									{ 41, 0.0204, 3, nil, nil, nil, 10, 3, 379075 },
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
				"MzwMLzMzsMegZmYmxYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAWAYbZMzMDmthxMjNAAAmZDYmwAmBDA",
				"MzwYZmZmFMzEzMmZmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAwCAbLjZmZwsNMmhFAAAmZDYmMGwMYYA",
				"YGmZZm5BmlxMzEzMzYmZmZWMzMjZMDEAAYmZmllZm2AAAAAAgFA2WGzMzgZbYMDLAAAMzGwMhBMDGGA",
				"YGGLzMzsMmZmYmxYmZmZWMzMzMzMzsMTzMbzCAAAaBAAAAAAAw2yYmZGMbzYmZstAAAAmZwMZMgBwA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA22GzMzgZbeAjZYBAAgZ2AmJMgZwwA",
				"YGGLzMzsMmZmYmxMzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAWAYbbMzMDmthxMsAAAwMbAzEGwMYA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA2WGzMzgZbeAjZYBAAgZ2AmJMgZwwA",
				"YGGLzMPwsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsAw2yYmZGMbDjZYBAAgZ2AmJjBMDGGA",
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
							{ 40, 0.7286, 51, nil, nil, nil, 1, 42, 9 },
							{ 41, 0.2714, 19, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8125, 26, nil, nil, nil, 1, 18, 11 },
							{ 41, 0.1875, 6, nil, nil, nil, 4, 6, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.6786, 57, nil, nil, nil, 6, 37, 9, 2, 20, 8 },
							{ 41, 0.3214, 27, nil, nil, nil, 4, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7045, 31, nil, nil, nil, 2, 22, 11 },
							{ 41, 0.2955, 13, nil, nil, nil, 4, 13, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.65, 65, nil, nil, nil, 6, 38, 9, 2, 27, 9 },
							{ 41, 0.35, 35, nil, nil, nil, 4, 32, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.88, 22, nil, nil, nil, 2, 14, 11 },
							{ 41, 0.12, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7595, 60, nil, nil, nil, 6, 43, 9, 2, 17, 8 },
							{ 41, 0.2405, 19, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7255, 37, nil, nil, nil, 1, 21, 11, 2, 16, 11 },
							{ 41, 0.2745, 14, nil, nil, nil, 4, 14, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.8406, 58, nil, nil, nil, 6, 36, 9, 2, 22, 8 },
							{ 41, 0.1594, 11, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8, 28, nil, nil, nil, 2, 14, 11 },
							{ 41, 0.2, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.8125, 39, nil, nil, nil, 6, 25, 9, 2, 14, 8 },
							{ 41, 0.1875, 9, nil, nil, nil, 4, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7241, 21, nil, nil, nil, 7, 8, 11, 2, 13, 10 },
							{ 41, 0.2759, 8, nil, nil, nil, 4, 8, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7778, 63, nil, nil, nil, 1, 41, 9, 2, 19, 9 },
							{ 41, 0.2222, 18, nil, nil, nil, 4, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7111, 32, nil, nil, nil, 8, 21, 11 },
							{ 41, 0.2889, 13, nil, nil, nil, 4, 13, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.6667, 24, nil, nil, nil, 2, 12, 8, 1, 12, 8 },
							{ 41, 0.3333, 12, nil, nil, nil, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.72, 18, nil, nil, nil, 2, 13, 11 },
							{ 41, 0.28, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.8034, 756, 1, 539, 9, 2, 193, 9, 3, 19, 9 },
							{ 41, 0.1966, 185, 4, 163, 9, 5, 22, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8081, 341, nil, nil, nil, 1, 195, 11, 2, 135, 11 },
							{ 41, 0.1919, 81, 4, 81, 10 },
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
									{ 40, 0.9355, 58, nil, nil, nil, 3, 48, 378879 },
									{ 41, 0.0645, 4, nil, nil, nil, 10, 4, 441585 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 13, nil, nil, nil, 3, 13, 367871 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 8, nil, nil, nil, 3, 5, 421398 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8854, 556, 3, 355, 261546, 1, 113, 379187, 2, 73, 352559 },
									{ 41, 0.1146, 72, nil, nil, nil, 10, 57, 335263 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9481, 73, nil, nil, nil, 3, 70, 232876 },
									{ 41, 0.0519, 4, nil, nil, nil, 10, 4, 235963 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.8986, 62, nil, nil, nil, 3, 43, 324439 },
									{ 41, 0.1014, 7, nil, nil, nil, 10, 7, 348784 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9355, 58, nil, nil, nil, 3, 48, 378879 },
									{ 41, 0.0645, 4, nil, nil, nil, 10, 4, 441585 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 26, nil, nil, nil, 3, 26, 362873 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 8, nil, nil, nil, 3, 5, 421398 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8854, 556, 3, 355, 261546, 1, 113, 379187, 2, 73, 352559 },
									{ 41, 0.1146, 72, nil, nil, nil, 10, 57, 335263 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9725, 106, 3, 95, 213092 },
									{ 41, 0.0275, 3, nil, nil, nil, 10, 3, 232205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.8986, 62, nil, nil, nil, 3, 43, 324439 },
									{ 41, 0.1014, 7, nil, nil, nil, 10, 7, 348784 },
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
									{ 40, 1, 9, nil, nil, nil, 3, 9, 395731 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9551, 1020, 3, 742, 342075, 11, 115, 365857, 1, 55, 376552 },
									{ 41, 0.0449, 48, nil, nil, nil, 10, 48, 390700 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 156, 3, 123, 289054, 13, 23, 280796 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9474, 162, 3, 119, 382282, 11, 21, 372778 },
									{ 41, 0.0526, 9, nil, nil, nil, 10, 9, 377846 },
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
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9512, 1032, 3, 898, 381541, 1, 46, 404413, 2, 67, 405669 },
									{ 41, 0.0488, 53, 10, 53, 434724 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9502, 191, 3, 175, 329766 },
									{ 41, 0.0498, 10, nil, nil, nil, 10, 10, 341546 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9471, 179, 3, 158, 424557 },
									{ 41, 0.0529, 10, nil, nil, nil, 10, 10, 434762 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9778, 484, 3, 432, 337918, 11, 18, 345715, 14, 17, 301089 },
									{ 41, 0.0222, 11, nil, nil, nil, 10, 11, 362668 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 76, nil, nil, nil, 3, 76, 313459 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9583, 69, nil, nil, nil, 3, 69, 353204 },
									{ 41, 0.0417, 3, nil, nil, nil, 10, 3, 357131 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9737, 111, 3, 108, 432114 },
									{ 41, 0.0263, 3, nil, nil, nil, 10, 3, 449917 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 15, nil, nil, nil, 3, 15, 400838 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 21, nil, nil, nil, 3, 21, 455195 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9466, 1789, 3, 1419, 315878, 1, 143, 388928, 11, 64, 367260 },
									{ 41, 0.0534, 101, 10, 95, 391786 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9889, 355, 3, 347, 280113 },
									{ 41, 0.0111, 4, nil, nil, nil, 10, 4, 294102 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9231, 264, 3, 209, 370464, 11, 13, 373936, 1, 18, 377968 },
									{ 41, 0.0769, 22, nil, nil, nil, 10, 22, 387424 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 10, nil, nil, nil, 3, 10, 412280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 4, nil, nil, nil, 3, 4, 405135 },
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
									{ 40, 0.9373, 1240, 3, 946, 283215, 1, 114, 363513, 11, 36, 313413 },
									{ 41, 0.0627, 83, 10, 78, 337706 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9773, 215, 3, 199, 239779 },
									{ 41, 0.0227, 5, nil, nil, nil, 10, 5, 244957 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9451, 155, 3, 129, 323354, 1, 12, 332365 },
									{ 41, 0.0549, 9, nil, nil, nil, 10, 9, 332990 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9799, 146, 3, 139, 414847 },
									{ 41, 0.0201, 3, nil, nil, nil, 10, 3, 443096 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 11, nil, nil, nil, 3, 11, 390043 },
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
									{ 40, 0.9221, 1479, 3, 1033, 299602, 1, 198, 390823, 11, 54, 331055 },
									{ 41, 0.0779, 125, 10, 112, 351319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9878, 243, 3, 221, 253478 },
									{ 41, 0.0122, 3, nil, nil, nil, 10, 3, 268381 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9064, 155, 3, 124, 329170 },
									{ 41, 0.0936, 16, nil, nil, nil, 10, 16, 333178 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9904, 311, 3, 287, 303939, 14, 18, 380870 },
									{ 41, 0.0096, 3, nil, nil, nil, 10, 3, 296724 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9434, 50, nil, nil, nil, 3, 50, 296245 },
									{ 41, 0.0566, 3, nil, nil, nil, 10, 3, 296724 },
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
									{ 40, 0.9265, 63, nil, nil, nil, 3, 57, 343593 },
									{ 41, 0.0735, 5, nil, nil, nil, 10, 5, 325978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 23, nil, nil, nil, 3, 23, 312614 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9166, 1384, 3, 1022, 266733, 1, 142, 300631, 11, 24, 288866 },
									{ 41, 0.0834, 126, 10, 117, 317498 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9577, 181, 3, 167, 207348 },
									{ 41, 0.0423, 8, nil, nil, nil, 10, 8, 177836 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.8675, 216, 3, 175, 326711, 1, 17, 315843, 12, 21, 320555 },
									{ 41, 0.1325, 33, nil, nil, nil, 10, 30, 334193 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9714, 442, 3, 415, 404495, 9, 19, 384016 },
									{ 41, 0.0286, 13, nil, nil, nil, 10, 13, 338202 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 60, nil, nil, nil, 3, 60, 335760 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 64, nil, nil, nil, 3, 64, 443579 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9414, 9728, 3, 7366, 291384, 1, 888, 328299, 11, 348, 329295 },
									{ 41, 0.0586, 605, 10, 552, 340822, 5, 36, 327101 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9874, 1485, 3, 1354, 224976, 11, 41, 250810, 2, 63, 208260 },
									{ 41, 0.0126, 19, nil, nil, nil, 10, 19, 219257 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9279, 1700, 3, 1302, 345582, 1, 123, 336249, 11, 81, 351579 },
									{ 41, 0.0721, 132, 10, 127, 347159 },
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
				"LAwMAAD2GwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"LAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"bAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZAQAAzMLLLtNzwGwgNDMjZYGAzMAMjxoB",
				"LAwMAAw2AmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbGYGDAwMDAzYMaA",
				"LAwMAADWGzwMjZmZhxYYZsNzsYmmYWMmZGGzWGAGA2AbsMzMzysNzMLNAAgAWYjHA2YwMbzgBAwMDGjRDA",
				"LAwMAAwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbGYGDAwMDAzYMaA",
				"LAwMAAwyYGmZMzMLMGjHYZsNzsYmmYWmxMzMGzWGAGA2AbsMzMzysNzMbNAAgAWYjB2AmZDAAwMDzYMaA",
				"LAwMAAD2GwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"LAwMAADWGzMzMjZmZBGDLjtZmFz0EDjZmhxslBgBgNwGbzMzsMbzMzWDAAIgF2wgNDMjZAAAzMMjxoB",
				"LAwMAAwyAmZWmZmFDzMsMzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsxMYzAzYgBwMDAzYMaA",
				"LAwMAADWGwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"LAwMAADWGGmZ2mZmFjZMsM2MziZaihxMzwY2yAwAwGYjNzMAIAgZmltlWmZYjtxMYDYGzwAwMDAzYMaA",
				"LAwAAYw2YGzMzyMzsAzMsMMzsY0EzyMmZmxY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwGwMbDMAAmZYGjRDA",
				"LAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsx2MmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"LAwAAA2mZmZMjZGLmxMDLjtZmFjmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzgBAwMDzYMaA",
				"LAwMAAw2MzMjZMzYxYmZYZwMLzoJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"LAwMAAw2MzMjZMzYxYmZYZYmZxMNxwYmZYMbZAYADbgNWmxMLz2Mzs1AAACYBA2MMmxMYAAMzwMGjGA",
				"LAwAAAWGzMjZMzMbMGjZZsNzsYmmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzAAAmZYGjRDA",
				"bAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMGAEAwMzyySbzMsBAbGGzYGmBwMDAzYMaA",
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
							{ 50, 0.9434, 1067, 1, 723, 9, 2, 133, 9, 3, 73, 9 },
							{ 49, 0.0566, 64, nil, nil, nil, 4, 49, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 6, nil, nil, nil, 1, 3, 12 },
						},
						["4"] = {
							{ 50, 0.9437, 3000, 1, 1966, 11, 2, 453, 11, 7, 102, 11 },
							{ 49, 0.0563, 179, 4, 80, 11, 6, 15, 12, 5, 32, 11 },
						},
						["all"] = {
							{ 50, 0.9422, 1191, 1, 818, 11, 2, 178, 11, 18, 18, 11 },
							{ 49, 0.0578, 73, nil, nil, nil, 11, 42, 11, 5, 17, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9476, 1067, 1, 688, 9, 2, 166, 9, 14, 76, 9 },
							{ 49, 0.0524, 59, nil, nil, nil, 4, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9505, 1230, 1, 819, 11, 2, 184, 10, 3, 53, 11 },
							{ 49, 0.0495, 64, nil, nil, nil, 11, 34, 11, 5, 14, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9513, 1075, 1, 713, 9, 2, 155, 9, 3, 51, 9 },
							{ 49, 0.0487, 55, nil, nil, nil, 4, 42, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 3, nil, nil, nil, 7, 3, 11 },
						},
						["4"] = {
							{ 50, 0.9488, 2782, 1, 1818, 11, 2, 433, 11, 7, 93, 11 },
							{ 49, 0.0512, 150, nil, nil, nil, 16, 61, 12, 5, 33, 11, 17, 16, 11 },
						},
						["all"] = {
							{ 50, 0.953, 1177, 1, 799, 11, 2, 201, 11, 19, 33, 12 },
							{ 49, 0.047, 58, nil, nil, nil, 16, 27, 12, 5, 21, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9446, 1193, 1, 784, 9, 2, 175, 9, 3, 75, 9 },
							{ 49, 0.0554, 70, nil, nil, nil, 11, 45, 9, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 6, nil, nil, nil, 7, 6, 11 },
						},
						["4"] = {
							{ 50, 0.9476, 3886, 1, 2594, 11, 2, 526, 11, 7, 128, 11 },
							{ 49, 0.0524, 215, 4, 84, 11, 13, 15, 12, 5, 33, 11 },
						},
						["all"] = {
							{ 50, 0.9483, 1467, 1, 1032, 11, 2, 221, 10, 12, 14, 12 },
							{ 49, 0.0517, 80, nil, nil, nil, 8, 16, 12, 4, 36, 11, 5, 19, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.939, 1078, 1, 723, 9, 2, 141, 9, 3, 68, 9 },
							{ 49, 0.061, 70, nil, nil, nil, 4, 43, 9, 5, 12, 9, 6, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9413, 1218, 1, 839, 11, 2, 182, 11, 14, 46, 11 },
							{ 49, 0.0587, 76, nil, nil, nil, 16, 40, 12, 5, 17, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9472, 987, 1, 644, 9, 2, 145, 9, 14, 53, 9 },
							{ 49, 0.0528, 55, nil, nil, nil, 4, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9438, 2685, 1, 1744, 11, 2, 399, 11, 7, 103, 11 },
							{ 49, 0.0562, 160, nil, nil, nil, 15, 3, 13, 6, 18, 12, 8, 13, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9413, 1042, 1, 678, 9, 2, 152, 9, 3, 69, 9 },
							{ 49, 0.0587, 65, nil, nil, nil, 4, 42, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9392, 2980, 1, 1988, 11, 2, 416, 11, 7, 113, 11 },
							{ 49, 0.0608, 193, nil, nil, nil, 8, 23, 12, 9, 16, 12, 4, 82, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9295, 923, 1, 589, 9, 2, 150, 9, 3, 58, 9 },
							{ 49, 0.0705, 70, nil, nil, nil, 8, 6, 9, 4, 49, 8, 5, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9491, 989, 1, 701, 10, 2, 149, 10, 10, 15, 12 },
							{ 49, 0.0509, 53, nil, nil, nil, 11, 29, 11, 5, 13, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 6, nil, nil, nil, 1, 6, 9 },
						},
						["4"] = {
							{ 50, 0.9391, 9112, 1, 5630, 9, 2, 1230, 9, 3, 586, 9 },
							{ 49, 0.0609, 591, 4, 363, 9, 5, 81, 9, 6, 57, 9 },
						},
						["all"] = {
							{ 50, 0.9391, 9139, 1, 5643, 9, 2, 1233, 9, 3, 586, 9 },
							{ 49, 0.0609, 593, 4, 364, 9, 5, 82, 9, 6, 57, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 32, nil, nil, nil, 3, 4, 12, 7, 17, 11 },
						},
						["4"] = {
							{ 50, 0.9429, 10213, 1, 6709, 11, 2, 1484, 11, 7, 281, 11 },
							{ 49, 0.0571, 619, 4, 286, 11, 8, 83, 12, 9, 63, 12 },
						},
						["5"] = {
							{ 50, 1, 9, nil, nil, nil, 1, 9, 10 },
						},
						["all"] = {
							{ 50, 0.9427, 10245, 1, 6721, 11, 2, 1486, 11, 7, 283, 11 },
							{ 49, 0.0573, 623, 4, 288, 11, 8, 83, 12, 9, 63, 12 },
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
									{ 50, 1, 423, 7, 349, 400793, 20, 27, 399789, 23, 15, 409689 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 22, 4, 372812 },
								},
								["4"] = {
									{ 50, 1, 82, 7, 72, 364224 },
								},
								["all"] = {
									{ 50, 1, 83, 7, 73, 364224 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 248, 7, 219, 417746, 20, 12, 417472 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 264887 },
								},
								["4"] = {
									{ 50, 0.9936, 2010, 7, 1338, 257192, 1, 184, 363051, 20, 113, 254838 },
									{ 49, 0.0064, 13, nil, nil, nil, 4, 13, 440480 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 236519 },
								},
								["all"] = {
									{ 50, 0.9931, 2022, 7, 1346, 257150, 1, 188, 361741, 20, 113, 254838 },
									{ 49, 0.0069, 14, nil, nil, nil, 4, 14, 423380 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 401, 7, 324, 223776, 20, 31, 225932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 363, 7, 262, 338303, 20, 24, 341815, 1, 19, 346284 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 423, 7, 349, 400793, 20, 27, 399789, 23, 15, 409689 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 22, 4, 372812 },
								},
								["4"] = {
									{ 50, 1, 82, 7, 72, 364224 },
								},
								["all"] = {
									{ 50, 1, 83, 7, 73, 364224 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 248, 7, 219, 417746, 20, 12, 417472 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 264887 },
								},
								["4"] = {
									{ 50, 0.9936, 2010, 7, 1338, 257192, 1, 184, 363051, 20, 113, 254838 },
									{ 49, 0.0064, 13, nil, nil, nil, 4, 13, 440480 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 236519 },
								},
								["all"] = {
									{ 50, 0.9931, 2022, 7, 1346, 257150, 1, 188, 361741, 20, 113, 254838 },
									{ 49, 0.0069, 14, nil, nil, nil, 4, 14, 423380 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 401, 7, 324, 223776, 20, 31, 225932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 363, 7, 262, 338303, 20, 24, 341815, 1, 19, 346284 },
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
									{ 50, 1, 12, nil, nil, nil, 7, 7, 384573 },
								},
								["4"] = {
									{ 50, 1, 80, 7, 73, 391628 },
								},
								["all"] = {
									{ 50, 1, 81, 7, 74, 392075 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 12, 380538 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 12, 396157 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 335304 },
								},
								["4"] = {
									{ 50, 0.9992, 3789, 7, 2873, 329809, 20, 261, 346891, 23, 159, 365584 },
									{ 49, 0.0008, 3, nil, nil, nil, 24, 3, 403248 },
								},
								["5"] = {
									{ 50, 1, 10, nil, nil, nil, 7, 10, 342959 },
								},
								["all"] = {
									{ 50, 0.9992, 3802, 7, 2883, 329817, 20, 261, 346891, 23, 160, 365796 },
									{ 49, 0.0008, 3, nil, nil, nil, 24, 3, 403248 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 736, 7, 620, 286770, 20, 39, 290175, 21, 34, 276525 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 749, 7, 559, 378350, 20, 72, 381286, 23, 39, 374129 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 231, 7, 209, 452872 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 394585 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["4"] = {
									{ 50, 1, 2953, 7, 2322, 391737, 20, 199, 399345, 23, 105, 414651 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 345859 },
								},
								["all"] = {
									{ 50, 1, 2962, 7, 2328, 391673, 20, 199, 399345, 23, 105, 414651 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 560, 7, 462, 331531, 20, 35, 334017, 21, 30, 322762 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 545, 7, 436, 426616, 20, 42, 428474, 23, 24, 424936 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 493033 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["4"] = {
									{ 50, 1, 1728, 7, 1379, 331937, 20, 123, 335333, 21, 45, 327959 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 366562 },
								},
								["all"] = {
									{ 50, 1, 1739, 7, 1387, 332041, 20, 123, 335333, 21, 45, 327959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 314, 7, 269, 307332, 20, 21, 304269 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 333, 7, 282, 353128, 20, 20, 353811 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 387, 7, 331, 427450, 20, 24, 426912, 21, 13, 411956 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 67, 7, 57, 393258 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 68, 7, 57, 447325 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 318298 },
								},
								["4"] = {
									{ 50, 0.9968, 4938, 7, 3621, 320757, 20, 309, 327304, 23, 269, 354585 },
									{ 49, 0.0032, 16, nil, nil, nil, 4, 9, 462892 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 283182 },
								},
								["all"] = {
									{ 50, 0.9968, 4955, 7, 3632, 320531, 20, 309, 327304, 23, 271, 354730 },
									{ 49, 0.0032, 16, nil, nil, nil, 4, 9, 462892 },
								},
							},
							["fast"] = {
								["4"] = {
									{ 50, 1, 959, 7, 794, 277042, 20, 54, 281051, 21, 36, 275402 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 271676 },
								},
								["all"] = {
									{ 50, 1, 967, 7, 798, 277035, 20, 54, 281051, 21, 37, 276871 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 901, 7, 681, 376517, 20, 67, 381666, 23, 49, 379869 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 730, 7, 657, 409156, 20, 30, 416367, 21, 12, 427513 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 12, 380790 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 19, nil, nil, nil, 7, 19, 437654 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 7, 11, 202057 },
								},
								["4"] = {
									{ 50, 0.9982, 4445, 7, 3313, 276775, 20, 291, 287110, 23, 226, 326341 },
									{ 49, 0.0018, 8, nil, nil, nil, 4, 4, 275823 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 281159 },
								},
								["all"] = {
									{ 50, 0.9982, 4462, 7, 3327, 276790, 20, 291, 287110, 23, 226, 326341 },
									{ 49, 0.0018, 8, nil, nil, nil, 4, 4, 275823 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 886, 7, 742, 236804, 20, 52, 234759, 21, 36, 229353 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 866, 7, 647, 335502, 20, 70, 339520, 23, 49, 345011 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 401097 },
								},
								["4"] = {
									{ 50, 1, 820, 7, 680, 414715, 20, 52, 426025, 21, 23, 412135 },
								},
								["all"] = {
									{ 50, 1, 826, 7, 685, 414667, 20, 52, 426025, 21, 23, 412135 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 399600 },
								},
								["4"] = {
									{ 50, 1, 157, 7, 134, 389210 },
								},
								["all"] = {
									{ 50, 1, 421, 7, 365, 383265, 20, 17, 387435, 21, 12, 389482 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 155, 7, 139, 439665 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 21, nil, nil, nil, 7, 14, 346700 },
								},
								["4"] = {
									{ 50, 0.9963, 5177, 7, 3748, 295337, 20, 311, 299818, 23, 297, 332967 },
									{ 49, 0.0037, 19, nil, nil, nil, 4, 12, 361932 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 265839 },
								},
								["all"] = {
									{ 50, 0.9964, 5209, 7, 3767, 295337, 20, 311, 299818, 23, 302, 334906 },
									{ 49, 0.0036, 19, nil, nil, nil, 4, 12, 361932 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 1046, 7, 862, 249066, 20, 68, 254091, 1, 33, 257226 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 339586 },
								},
								["4"] = {
									{ 50, 0.996, 992, 7, 738, 348772, 20, 60, 351341, 23, 64, 350472 },
									{ 49, 0.004, 4, nil, nil, nil, 4, 4, 352671 },
								},
								["all"] = {
									{ 50, 0.996, 996, 7, 740, 348557, 20, 60, 351341, 23, 65, 351098 },
									{ 49, 0.004, 4, nil, nil, nil, 4, 4, 352671 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["4"] = {
									{ 50, 1, 1552, 7, 1273, 305201, 20, 69, 306014, 21, 46, 303190 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 345621 },
								},
								["all"] = {
									{ 50, 1, 1578, 7, 1292, 305080, 20, 69, 306014, 21, 46, 303190 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 182, 7, 162, 296647 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 169, 7, 140, 379289, 20, 21, 381819 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 337829 },
								},
								["4"] = {
									{ 50, 1, 231, 7, 203, 346664 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 325817 },
								},
								["all"] = {
									{ 50, 1, 236, 7, 208, 344768 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 212, 7, 191, 307724 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 47, 7, 47, 362377 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 341614 },
								},
								["4"] = {
									{ 50, 0.9983, 4577, 7, 3399, 259874, 20, 309, 274734, 23, 228, 299750 },
									{ 49, 0.0017, 8, nil, nil, nil, 24, 5, 325121 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 283071 },
								},
								["all"] = {
									{ 50, 0.9983, 4596, 7, 3414, 259879, 20, 309, 274734, 23, 229, 299790 },
									{ 49, 0.0017, 8, nil, nil, nil, 24, 5, 325121 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 931, 7, 768, 211749, 20, 58, 213292, 21, 30, 207327 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 346646 },
								},
								["4"] = {
									{ 50, 1, 891, 7, 682, 322658, 20, 68, 324935, 23, 41, 328168 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 322196 },
								},
								["all"] = {
									{ 50, 1, 897, 7, 688, 322666, 20, 68, 324935, 23, 41, 328168 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 84, nil, nil, nil, 7, 46, 318758, 22, 29, 318857 },
								},
								["4"] = {
									{ 50, 1, 1714, 7, 1436, 389402, 20, 94, 416576, 21, 51, 368036 },
								},
								["5"] = {
									{ 50, 1, 31, nil, nil, nil, 7, 31, 371934 },
								},
								["all"] = {
									{ 50, 1, 6351, 7, 5307, 361135, 20, 311, 383668, 21, 158, 355821 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 366613 },
								},
								["4"] = {
									{ 50, 1, 1177, 7, 1043, 325978, 20, 48, 327354, 21, 32, 329935 },
								},
								["all"] = {
									{ 50, 1, 327, 7, 282, 372312, 20, 15, 385137, 21, 14, 343769 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 325, 7, 284, 429688, 20, 18, 430747, 21, 13, 429873 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 371666 },
								},
								["all"] = {
									{ 50, 1, 327, 7, 286, 429574, 20, 18, 430747, 21, 13, 429873 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 60, nil, nil, nil, 7, 43, 342075 },
								},
								["4"] = {
									{ 50, 0.9976, 29098, 7, 21519, 266216, 20, 1866, 279588, 23, 1390, 316448 },
									{ 49, 0.0024, 69, nil, nil, nil, 4, 30, 330561, 24, 24, 360151 },
								},
								["5"] = {
									{ 50, 1, 36, nil, nil, nil, 7, 36, 286443 },
								},
								["all"] = {
									{ 50, 0.9976, 29228, 7, 21608, 266220, 20, 1866, 279588, 23, 1399, 317220 },
									{ 49, 0.0024, 69, nil, nil, nil, 4, 30, 330561, 24, 24, 360151 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.9994, 5413, 7, 4504, 211099, 20, 256, 219756, 21, 206, 204391 },
									{ 49, 0.0006, 3, nil, nil, nil, 4, 3, 239614 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 332472 },
								},
								["4"] = {
									{ 50, 0.9991, 5674, 7, 4225, 338594, 20, 426, 339770, 23, 304, 342951 },
									{ 49, 0.0009, 5, nil, nil, nil, 4, 5, 330561 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 323851 },
								},
								["all"] = {
									{ 50, 0.9991, 5694, 7, 4241, 338527, 20, 426, 339770, 23, 305, 343346 },
									{ 49, 0.0009, 5, nil, nil, nil, 4, 5, 330561 },
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
				"ZmlZZMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDjZrNAMwAGYDAAgAMzsst0yMjFLLYAwYGGDAmZAwMDyYB",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDjHYrNAMwAMYDAAgAMzsst0yMjFLLMDAGzshBAzMAYmBZsA",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMYMbtBgBGwMYDAAgAMzsst0yMjFbLYAAzsZMAYmBAzMIjF",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBIwmlNmBAjZYMAAbzAMzgM2A",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBIwmlNmBAjZYMAAbzAMzgMWA",
				"ZYWGzYmZmZWWGjZZWmlZMAADAAAAAAaamZZmxMDjZrNAMAwAbAAgZm2mZWmBIwmlFmBAjZYMAALzAMzgMWA",
				"NzYWGzYGzMz2yYMLDLzYAAGAAAAAA00MzyMjZGGPwWbAYgBMD2AAAIAzMLbLtMzYx2CzAYwMMGAMzAgZgMWA",
				"ZmtZbmZMzMzMWGjxw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAgZm2mZWmBIwGbYAMGzwYAAWmBMzMIjF",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAAEgZmttlWmZsYZjZAwYGGDAmZAwMDyYD",
				"ZsNLjZMzMzMLLjxYWmlZMAADAAAAAAaamZZmxMzY8AbtBgBGwAbAAAEgZmlllWmZsYbDDgBzwYAwMDAmZQGb",
				"MjtZZmZMzMzM2GjZZYbYAAGAAAAAA00MjZGzMMmt2AwMYADsBAAQAmZWWWabmxitNMYBDmhxAgZGAMzgMA",
				"NDzyMzYmZmx2yYMLzithBAYAAAAAAQamZZmxMzYMbtBgBMwMYDAAMz02MzyMAB2sthBAjZYAAYZGgZGkxC",
				"ZmtZZmZMzMzMWGjxw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAgZm2mZWmBIwGbYAMGzwYAAWmBMzMIjF",
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
							{ 49, 0.5768, 492, 1, 196, 9, 2, 110, 9, 3, 72, 9 },
							{ 48, 0.4232, 361, 4, 256, 9, 5, 54, 8, 6, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6624, 573, 1, 207, 11, 10, 129, 11, 2, 114, 10 },
							{ 48, 0.3376, 292, 4, 214, 10, 7, 36, 11, 6, 32, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.606, 589, 1, 267, 9, 2, 126, 9, 3, 81, 9 },
							{ 48, 0.394, 383, 4, 263, 9, 5, 60, 9, 6, 46, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6312, 510, 1, 205, 11, 2, 104, 10, 9, 32, 12 },
							{ 48, 0.3688, 298, 4, 221, 10, 5, 40, 11, 6, 32, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.603, 565, 1, 227, 9, 2, 136, 9, 3, 77, 9 },
							{ 48, 0.397, 372, 4, 245, 9, 5, 77, 9, 6, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6205, 631, 1, 241, 11, 2, 132, 11, 3, 118, 11 },
							{ 48, 0.3795, 386, 4, 281, 11, 6, 43, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5691, 486, 1, 208, 9, 2, 114, 9, 3, 58, 9 },
							{ 48, 0.4309, 368, 4, 261, 9, 5, 64, 8, 6, 35, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6471, 508, 1, 199, 11, 2, 99, 11, 3, 94, 11 },
							{ 48, 0.3529, 277, 4, 194, 10, 5, 37, 10, 6, 33, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5908, 501, 1, 189, 9, 2, 117, 9, 3, 65, 9 },
							{ 48, 0.4092, 347, 4, 242, 9, 5, 56, 8, 6, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6382, 494, 2, 120, 11, 1, 179, 10, 3, 87, 10 },
							{ 48, 0.3618, 280, 4, 201, 11, 6, 33, 11, 5, 36, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5938, 513, 1, 200, 9, 2, 127, 9, 3, 78, 9 },
							{ 48, 0.4063, 351, 5, 74, 9, 4, 206, 8, 6, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6284, 504, 1, 198, 11, 2, 95, 11, 9, 35, 12 },
							{ 48, 0.3716, 298, 4, 207, 10, 5, 42, 11, 6, 38, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6497, 460, 1, 196, 9, 2, 100, 9, 3, 68, 9 },
							{ 48, 0.3503, 248, 4, 177, 8, 7, 41, 9, 6, 19, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6625, 477, 2, 116, 11, 1, 178, 10, 8, 19, 12 },
							{ 48, 0.3375, 243, 4, 171, 10, 7, 39, 10, 6, 27, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6179, 4650, 1, 1750, 9, 2, 978, 9, 3, 613, 9 },
							{ 48, 0.3821, 2875, 4, 1928, 9, 5, 494, 9, 6, 276, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.659, 4692, 1, 1635, 11, 2, 911, 11, 3, 849, 11 },
							{ 48, 0.341, 2428, 4, 1701, 11, 5, 320, 11, 6, 275, 11 },
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
									{ 48, 0.9744, 114, 11, 50, 410532, 15, 19, 425755 },
									{ 49, 0.0256, 3, nil, nil, nil, 1, 3, 426980 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 11, nil, nil, nil, 11, 5, 359921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8333, 15, nil, nil, nil, 11, 9, 427838 },
									{ 49, 0.1667, 3, nil, nil, nil, 1, 3, 426980 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7971, 597, 11, 233, 260546, 4, 157, 349106, 5, 54, 378408 },
									{ 49, 0.2029, 152, 1, 69, 364130, 2, 28, 353466, 21, 17, 352538 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9722, 105, 11, 54, 233603, 4, 12, 215770, 20, 17, 220525 },
									{ 49, 0.0278, 3, nil, nil, nil, 10, 3, 224641 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7702, 124, 11, 57, 345995, 4, 33, 346144, 15, 15, 354982 },
									{ 49, 0.2298, 37, nil, nil, nil, 1, 18, 352158 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9744, 114, 11, 50, 410532, 15, 19, 425755 },
									{ 49, 0.0256, 3, nil, nil, nil, 1, 3, 426980 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 11, nil, nil, nil, 11, 5, 359921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8333, 15, nil, nil, nil, 11, 9, 427838 },
									{ 49, 0.1667, 3, nil, nil, nil, 1, 3, 426980 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7971, 597, 11, 233, 260546, 4, 157, 349106, 5, 54, 378408 },
									{ 49, 0.2029, 152, 1, 69, 364130, 2, 28, 353466, 21, 17, 352538 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9722, 105, 11, 54, 233603, 4, 12, 215770, 20, 17, 220525 },
									{ 49, 0.0278, 3, nil, nil, nil, 10, 3, 224641 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7702, 124, 11, 57, 345995, 4, 33, 346144, 15, 15, 354982 },
									{ 49, 0.2298, 37, nil, nil, nil, 1, 18, 352158 },
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
									{ 48, 1, 6, nil, nil, nil, 11, 3, 388801 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8472, 1026, 11, 535, 334701, 4, 115, 347599, 15, 115, 335505 },
									{ 49, 0.1528, 185, 1, 51, 360400, 2, 36, 384413, 14, 18, 318289 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8868, 188, 11, 95, 287316, 12, 19, 275041, 4, 17, 299281 },
									{ 49, 0.1132, 24, nil, nil, nil, 1, 7, 297316 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8776, 172, 11, 110, 379037, 4, 18, 385935, 19, 14, 379446 },
									{ 49, 0.1224, 24, nil, nil, nil, 2, 9, 386939 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 3, nil, nil, nil, 13, 3, 489783 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.855, 725, 11, 367, 395611, 4, 71, 397644, 15, 81, 392125 },
									{ 49, 0.145, 123, nil, nil, nil, 1, 34, 414197, 2, 19, 452927, 16, 12, 402011 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9726, 142, 11, 65, 337635, 4, 13, 335188, 20, 21, 341515 },
									{ 49, 0.0274, 4, nil, nil, nil, 1, 4, 331744 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8759, 120, 11, 82, 423312, 15, 13, 420536 },
									{ 49, 0.1241, 17, nil, nil, nil, 1, 9, 415462 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8916, 370, 11, 180, 329966, 15, 55, 313567, 4, 23, 339700 },
									{ 49, 0.1084, 45, nil, nil, nil, 1, 16, 343165 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.97, 97, 11, 44, 310483, 15, 16, 301676 },
									{ 49, 0.03, 3, nil, nil, nil, 1, 3, 314043 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9444, 51, nil, nil, nil, 11, 27, 352664 },
									{ 49, 0.0556, 3, nil, nil, nil, 16, 3, 355788 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9385, 61, nil, nil, nil, 11, 26, 409034 },
									{ 49, 0.0615, 4, nil, nil, nil, 14, 4, 421502 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 13, nil, nil, nil, 11, 9, 394536 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 4, nil, nil, nil, 12, 4, 443711 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8272, 1470, 11, 746, 336250, 4, 213, 365825, 15, 167, 330599 },
									{ 49, 0.1728, 307, 1, 88, 384180, 2, 73, 368449, 16, 27, 345004 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8972, 253, 11, 109, 280606, 19, 22, 285451, 4, 22, 292339 },
									{ 49, 0.1028, 29, nil, nil, nil, 17, 8, 278782 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8606, 284, 11, 171, 378182, 4, 44, 381633, 20, 30, 356318 },
									{ 49, 0.1394, 46, nil, nil, nil, 1, 18, 379741, 2, 15, 378917 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 9, nil, nil, nil, 13, 5, 417439 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 3, nil, nil, nil, 11, 3, 388854 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8343, 1269, 11, 647, 294782, 4, 173, 328724, 15, 143, 283885 },
									{ 49, 0.1657, 252, 1, 74, 343964, 2, 56, 349364, 16, 25, 316197 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8845, 222, 11, 94, 235931, 4, 23, 250648, 20, 35, 232267 },
									{ 49, 0.1155, 29, nil, nil, nil, 1, 7, 258496 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8308, 216, 11, 124, 337754, 4, 27, 344071, 15, 28, 338967 },
									{ 49, 0.1692, 44, nil, nil, nil, 1, 15, 335832, 16, 13, 334711 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.898, 176, 11, 78, 421701, 12, 17, 416789, 4, 12, 389344 },
									{ 49, 0.102, 20, nil, nil, nil, 18, 6, 405434 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 28, nil, nil, nil, 11, 9, 399020 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 30, nil, nil, nil, 11, 16, 444385 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8269, 1586, 11, 790, 313327, 4, 259, 341973, 15, 171, 314229 },
									{ 49, 0.1731, 332, 1, 103, 348467, 2, 75, 335725, 16, 26, 337975 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8889, 288, 11, 135, 251045, 4, 33, 258252, 12, 22, 230041 },
									{ 49, 0.1111, 36, nil, nil, nil, 18, 7, 261097 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8584, 285, 11, 151, 347169, 4, 43, 368384, 15, 37, 355075 },
									{ 49, 0.1416, 47, nil, nil, nil, 1, 19, 363043, 2, 12, 357380 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9439, 185, 11, 75, 302531, 12, 18, 321933, 15, 32, 306449 },
									{ 49, 0.0561, 11, nil, nil, nil, 1, 5, 384372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 25, nil, nil, nil, 11, 19, 296905 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 27, nil, nil, nil, 11, 17, 380083 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8913, 41, nil, nil, nil, 11, 16, 360524 },
									{ 49, 0.1087, 5, nil, nil, nil, 14, 5, 344011 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8277, 1311, 11, 671, 279254, 4, 194, 312223, 15, 138, 254875 },
									{ 49, 0.1723, 273, 1, 81, 314410, 2, 52, 312503, 16, 20, 296223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8815, 238, 11, 104, 216493, 4, 27, 216900, 20, 41, 215399 },
									{ 49, 0.1185, 32, nil, nil, nil, 1, 11, 226593 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8047, 206, 11, 115, 323497, 4, 29, 340193, 19, 16, 324617 },
									{ 49, 0.1953, 50, nil, nil, nil, 1, 17, 326581, 2, 13, 326493 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.906, 347, 11, 129, 409232, 12, 35, 403500, 13, 26, 354544 },
									{ 49, 0.094, 36, nil, nil, nil, 14, 13, 343227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.931, 54, nil, nil, nil, 11, 22, 390978 },
									{ 49, 0.069, 4, nil, nil, nil, 14, 4, 318961 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9492, 56, nil, nil, nil, 11, 23, 438095, 15, 14, 439989 },
									{ 49, 0.0508, 3, nil, nil, nil, 14, 3, 399623 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8352, 8234, 11, 4060, 289690, 4, 1066, 321292, 15, 908, 292933 },
									{ 49, 0.1648, 1625, 1, 452, 323052, 2, 322, 314491, 16, 134, 303547 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8864, 1592, 11, 672, 226960, 4, 139, 230237, 12, 114, 214685 },
									{ 49, 0.1136, 204, nil, nil, nil, 1, 48, 234844, 17, 32, 239271, 14, 26, 214970 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8359, 1492, 11, 827, 342276, 4, 179, 348230, 15, 161, 348874 },
									{ 49, 0.1641, 293, 1, 87, 346496, 2, 65, 342625, 16, 40, 337156 },
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
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZb2mZmtGEAAwCgBAM2GDmxMzGwMzwYGDG",
				"woZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMDjZMYA",
				"woZbbmZWGzMzMAAAAAAzUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNIAAgFADAGzwAzYGbAzMDjZMYA",
				"ANLbzMzyYmZGAAAAAAzUGzwMjtxsNMz2MmZMGmxCbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMDjZMYA",
				"woZbbmZWGzMzMAAAAAAzUGGmZsNmthZ2mxYMGmxGbYAAIzMtNzsNDAYDwAgxMMwMzwGWmBDjZMYA",
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZmWmZ2mBAsBYAAzsBMzMzshlZwwYGDG",
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZZ2mZmtGEAAwCgBAMzGDmxMzGwMzwYGDG",
				"woZbbmZWGzMzAAAAAAYmysYYmx2Y2GmZbGjxYYGbsBAAkZmWmZ2mBAsBYAwYGGYGzMbYZGMMmxgB",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz0yMz2MAgNADAGzwAzYmZDLzghxwgB",
				"woZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMDjZMYA",
				"woZbbmZWGjZGAAAAAAzUGzwMjtxsNMz2MmZMGmxGbAAAZmptZmtZAAbAGAMmhBmZmZ2wyMYYMMYA",
				"woZbbmZWGzMzMAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYGGYGzYDLzghxwgB",
				"woZbbmZWGzMzMAAAAAAzUGGmZsNmthZ2mxYMGmxGbYAAIzMtNzsNDAYDwAgxMMwMmxGWmBDjZMYA",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"ANbbzMzyYmZGAAAAAAzUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNIAAgFADAGzwMYGzMbAzMDjZMYA",
				"ANbbzMzyYGzAAAAAAYUmlZYmx2Y2GmZbGzMGDzYhNAMLzyMzs1gAAAWAMAMjZYGMjZmNgZmhxwgB",
				"ANbbzMzyYGDAAAAAAjysMDzM2Gz2wMbzYmxYYGLsNAMLzyMzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"ANbbzMzywMDAAAAAAjyYGmZsNmthZ2mxYMzwM2YbYAAIzMtNzsNDAYDwAgxMMDmxY2wyMYYMjBD",
				"ANLbzMzyYMzAAAAAAYUmlZYG2Gz2wMbzYmxMjZGLsBgZZ2mZmtGEAAwCgBAjZYGMjZmNgZmhxwgB",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBBAAsAYAwYGmBzYmZDYmZYMjBD",
				"ANbbzMzyYmZAAAAAAYmysMDzw2Y2GmZbGjxYYGLsNAAgMz02Mz2MAgNADgxYGmBzYMbYbGMMGGMA",
				"ANbbzMzywYAAAAAAYUmlZYmx2Y2GmZbGzMmZYGLsNAMLzyMzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"ANbbzMzyYMzAAAAAAYUGzwMjtxsNMz2MmZMGmxCbPAAzysMzMbNIAAgFADAzYGmBzYmZDYmZYMMYA",
				"woZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbPAAzysNzMbNIAAgFADAGzwAzYMbAzMDjZMYA",
				"ANbbzMzyYmZAAAAAAYmysZYmx2Y2GmZbGjxYMzYhtBgZZ2mZmtGEAAwCgBAMDzgZMmNgZmhxMGMA",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxMjxwM2YbAAAZmptZmtZAAbAGAjxMMwMGzGWmBDjhBD",
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
							{ 48, 0.9303, 921, 1, 532, 9, 2, 155, 9, 3, 83, 8 },
							{ 50, 0.0697, 69, nil, nil, nil, 5, 28, 9, 4, 38, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.9021, 756, 1, 478, 11, 2, 143, 11, 16, 48, 12 },
							{ 50, 0.0979, 82, nil, nil, nil, 7, 7, 12, 14, 45, 11, 4, 22, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9265, 845, 1, 476, 9, 2, 151, 8, 8, 73, 8 },
							{ 50, 0.0735, 67, nil, nil, nil, 4, 37, 9, 5, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.9197, 756, 1, 496, 11, 15, 136, 13, 3, 42, 11 },
							{ 50, 0.0803, 66, nil, nil, nil, 14, 44, 12, 4, 19, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9199, 965, 1, 581, 9, 8, 82, 9, 2, 163, 8 },
							{ 50, 0.0801, 84, nil, nil, nil, 5, 42, 9, 4, 33, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.896, 784, 1, 520, 10, 2, 131, 11, 17, 49, 11 },
							{ 50, 0.104, 91, nil, nil, nil, 5, 49, 11, 4, 30, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9203, 901, 1, 559, 9, 3, 76, 9, 2, 133, 8 },
							{ 50, 0.0797, 78, 4, 45, 9, 5, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8735, 2127, 1, 1427, 11, 2, 313, 11, 3, 128, 11 },
							{ 50, 0.1265, 308, 5, 183, 11, 4, 78, 11, 11, 28, 14 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9326, 1800, 1, 1097, 9, 2, 279, 9, 3, 129, 9 },
							{ 50, 0.0674, 130, 5, 58, 9, 4, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.9242, 792, 1, 533, 11, 2, 139, 11, 8, 15, 11 },
							{ 50, 0.0758, 65, nil, nil, nil, 14, 43, 11, 4, 22, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.925, 814, 1, 494, 9, 2, 126, 9, 8, 56, 8 },
							{ 50, 0.075, 66, nil, nil, nil, 4, 32, 9, 5, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.9021, 673, 1, 479, 11, 12, 14, 12, 3, 41, 11 },
							{ 50, 0.0979, 73, nil, nil, nil, 5, 49, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9043, 813, 1, 505, 9, 8, 66, 9, 2, 124, 9 },
							{ 50, 0.0957, 86, nil, nil, nil, 5, 38, 9, 4, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.9102, 750, 1, 515, 10, 2, 131, 11, 13, 20, 11 },
							{ 50, 0.0898, 74, nil, nil, nil, 5, 49, 11, 4, 16, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.932, 685, 1, 420, 9, 8, 49, 8, 2, 117, 9 },
							{ 50, 0.068, 50, nil, nil, nil, 5, 16, 9, 4, 30, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.8548, 1625, 1, 1081, 11, 2, 278, 11, 9, 28, 12 },
							{ 50, 0.1452, 276, 5, 160, 11, 10, 48, 14, 4, 52, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9221, 7661, 1, 4355, 9, 2, 1308, 9, 3, 608, 9 },
							{ 50, 0.0779, 647, 4, 298, 9, 5, 252, 9, 6, 48, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.9051, 6743, 1, 4326, 11, 2, 1188, 11, 3, 391, 11 },
							{ 50, 0.0949, 707, 5, 432, 11, 4, 151, 11, 7, 51, 12 },
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
									{ 48, 0.8946, 297, 18, 122, 402474, 19, 59, 396680, 1, 54, 424765 },
									{ 50, 0.1054, 35, nil, nil, nil, 32, 28, 402830 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 62, nil, nil, nil, 18, 25, 373203, 19, 16, 370454 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8725, 178, 18, 94, 420224, 19, 37, 419912, 1, 26, 420663 },
									{ 50, 0.1275, 26, nil, nil, nil, 22, 11, 416307, 5, 12, 421041 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9483, 2236, 18, 730, 264170, 1, 510, 331229, 8, 186, 384965 },
									{ 50, 0.0517, 122, nil, nil, nil, 4, 31, 307305, 25, 25, 272630, 5, 56, 238805 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.872, 552, 18, 257, 214781, 19, 123, 213017, 1, 79, 219340 },
									{ 50, 0.128, 81, nil, nil, nil, 22, 28, 202503, 5, 32, 219768 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9354, 623, 18, 238, 312200, 1, 167, 319005, 19, 42, 296862 },
									{ 50, 0.0646, 43, nil, nil, nil, 4, 12, 317416, 5, 16, 294787 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8946, 297, 18, 122, 402474, 19, 59, 396680, 1, 54, 424765 },
									{ 50, 0.1054, 35, nil, nil, nil, 32, 28, 402830 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.837, 154, 18, 66, 363807, 19, 49, 366929, 1, 18, 345320 },
									{ 50, 0.163, 30, nil, nil, nil, 22, 15, 350921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8725, 178, 18, 94, 420224, 19, 37, 419912, 1, 26, 420663 },
									{ 50, 0.1275, 26, nil, nil, nil, 22, 11, 416307, 5, 12, 421041 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9265, 3792, 18, 1312, 256213, 1, 874, 297016, 19, 303, 231314 },
									{ 50, 0.0735, 301, 22, 57, 222558, 5, 104, 238645, 4, 48, 293845 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.872, 552, 18, 257, 214781, 19, 123, 213017, 1, 79, 219340 },
									{ 50, 0.128, 81, nil, nil, nil, 22, 28, 202503, 5, 32, 219768 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9491, 373, 18, 135, 344039, 1, 93, 344400, 8, 28, 347202 },
									{ 50, 0.0509, 20, nil, nil, nil, 4, 10, 341375 },
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
									{ 48, 1, 44, nil, nil, nil, 18, 40, 392998 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 5, nil, nil, nil, 18, 5, 363940 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 3, nil, nil, nil, 18, 3, 395555 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9453, 3836, 18, 2471, 331839, 23, 632, 359173, 1, 305, 354930 },
									{ 50, 0.0547, 222, 25, 50, 346365, 27, 45, 312042, 4, 26, 381131 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9321, 659, 18, 510, 290687, 23, 89, 287397, 1, 36, 295076 },
									{ 50, 0.0679, 48, nil, nil, nil, 27, 15, 281827 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.969, 749, 18, 531, 377826, 23, 114, 379673, 1, 46, 381991 },
									{ 50, 0.031, 24, nil, nil, nil, 27, 7, 381549 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 9, nil, nil, nil, 28, 6, 460819 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6933, 1987, 18, 887, 401245, 1, 492, 402449, 23, 228, 416766 },
									{ 50, 0.3067, 879, 20, 415, 370325, 24, 160, 377506, 28, 139, 362529 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5065, 235, 20, 107, 332458, 28, 50, 333608, 24, 46, 334432 },
									{ 48, 0.4935, 229, 18, 122, 338419, 1, 54, 339006, 23, 20, 338376 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.72, 378, 18, 189, 427309, 1, 100, 424961, 23, 39, 427975 },
									{ 50, 0.28, 147, 20, 64, 425402, 24, 36, 422678, 28, 20, 427457 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6211, 1228, 18, 728, 333867, 23, 191, 333730, 1, 129, 342549 },
									{ 50, 0.3789, 749, 20, 418, 329636, 29, 108, 316054, 22, 57, 323652 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5527, 131, 18, 91, 305705, 23, 19, 313164, 1, 12, 302035 },
									{ 50, 0.4473, 106, 20, 80, 308587 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6515, 200, 18, 136, 352360, 1, 24, 351617, 23, 22, 349290 },
									{ 50, 0.3485, 107, 20, 72, 350949, 29, 15, 353565 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9097, 262, 18, 182, 430751, 26, 42, 432024, 23, 20, 445867 },
									{ 50, 0.0903, 26, nil, nil, nil, 27, 17, 398978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8387, 26, nil, nil, nil, 18, 23, 401593 },
									{ 50, 0.1613, 5, nil, nil, nil, 27, 5, 371074 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9048, 38, nil, nil, nil, 18, 28, 448507 },
									{ 50, 0.0952, 4, nil, nil, nil, 27, 4, 443109 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9423, 5436, 18, 3100, 326532, 23, 837, 348534, 1, 535, 350474 },
									{ 50, 0.0577, 333, 27, 102, 289507, 25, 61, 334301, 4, 55, 379550 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9158, 837, 18, 589, 282098, 23, 103, 285303, 1, 42, 282747 },
									{ 50, 0.0842, 77, 27, 46, 250188 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9138, 763, 18, 494, 354031, 23, 96, 350670, 1, 73, 350599 },
									{ 50, 0.0862, 72, nil, nil, nil, 27, 26, 354967, 25, 18, 355031, 22, 12, 351731 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8511, 40, nil, nil, nil, 18, 15, 416153 },
									{ 50, 0.1489, 7, nil, nil, nil, 22, 7, 422660 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 3, nil, nil, nil, 18, 3, 404416 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9396, 4633, 18, 2371, 284078, 1, 668, 313361, 23, 574, 308340 },
									{ 50, 0.0604, 298, 22, 90, 257370, 4, 53, 324806, 25, 45, 306737 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9141, 702, 18, 430, 237639, 1, 65, 239644, 19, 51, 228882 },
									{ 50, 0.0859, 66, nil, nil, nil, 22, 36, 233231 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9384, 853, 18, 502, 335545, 1, 125, 341756, 23, 92, 338818 },
									{ 50, 0.0616, 56, nil, nil, nil, 4, 20, 340873, 22, 17, 329976 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.931, 621, 18, 291, 416226, 19, 190, 415925, 1, 49, 432779 },
									{ 50, 0.069, 46, nil, nil, nil, 22, 22, 416736 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8957, 103, 18, 60, 387715, 19, 30, 390039 },
									{ 50, 0.1043, 12, nil, nil, nil, 22, 5, 377036 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9333, 98, 18, 51, 438888, 19, 27, 441590 },
									{ 50, 0.0667, 7, nil, nil, nil, 22, 7, 436337 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9446, 5762, 18, 2609, 304229, 1, 867, 324592, 23, 691, 339351 },
									{ 50, 0.0554, 338, 22, 134, 268249, 4, 57, 327823, 25, 51, 321305 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9228, 909, 18, 488, 250552, 19, 166, 247356, 1, 100, 254122 },
									{ 50, 0.0772, 76, 22, 57, 239767 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9556, 1076, 18, 522, 351400, 1, 163, 350094, 23, 131, 355225 },
									{ 50, 0.0444, 50, nil, nil, nil, 4, 20, 359874, 22, 13, 340311 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8915, 731, 18, 309, 307277, 19, 165, 303443, 1, 74, 309099 },
									{ 50, 0.1085, 89, nil, nil, nil, 20, 41, 303546, 30, 14, 378676 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9172, 133, 18, 54, 295946, 19, 40, 294698, 31, 16, 297688 },
									{ 50, 0.0828, 12, nil, nil, nil, 20, 12, 299414 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.961, 148, 18, 54, 379056, 19, 36, 378846, 31, 25, 383727 },
									{ 50, 0.039, 6, nil, nil, nil, 5, 3, 377984 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.6306, 99, nil, nil, nil, 21, 33, 364216, 20, 54, 354401 },
									{ 48, 0.3694, 58, nil, nil, nil, 18, 29, 350336, 1, 24, 337490 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5263, 10, nil, nil, nil, 20, 6, 309075 },
									{ 48, 0.4737, 9, nil, nil, nil, 18, 6, 312870 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.625, 15, nil, nil, nil, 20, 8, 360754 },
									{ 48, 0.375, 9, nil, nil, nil, 18, 6, 364901 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7934, 3985, 18, 1428, 294075, 1, 1126, 274398, 23, 357, 311473 },
									{ 50, 0.2066, 1038, 20, 478, 239004, 21, 165, 229083, 24, 143, 224485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5793, 464, 18, 176, 215586, 1, 174, 216027, 23, 25, 204469 },
									{ 50, 0.4207, 337, 20, 162, 207606, 21, 61, 206043, 24, 59, 210226 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8463, 738, 18, 288, 326284, 1, 223, 326017, 23, 61, 321477 },
									{ 50, 0.1537, 134, 20, 60, 324578, 21, 23, 303316, 24, 19, 316501 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8364, 1125, 18, 590, 408697, 19, 253, 414822, 1, 92, 388350 },
									{ 50, 0.1636, 220, nil, nil, nil, 20, 78, 359638, 21, 36, 365575, 22, 33, 403416 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7209, 607, 18, 328, 370667, 19, 187, 383219, 1, 38, 317329 },
									{ 50, 0.2791, 235, 21, 69, 300752, 20, 71, 306106, 22, 22, 378312 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7735, 683, 18, 362, 433597, 19, 175, 439940, 1, 58, 371282 },
									{ 50, 0.2265, 200, 20, 74, 361259, 21, 46, 359202, 22, 25, 429415 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8202, 25626, 18, 12551, 277704, 1, 4002, 280697, 23, 3168, 299366 },
									{ 50, 0.1798, 5617, 20, 1573, 268808, 22, 545, 252976, 21, 474, 218715 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8104, 4568, 18, 2571, 242285, 1, 566, 227284, 19, 437, 244306 },
									{ 50, 0.1896, 1069, 20, 417, 221458, 22, 119, 236775, 24, 115, 213597 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8942, 5665, 18, 2901, 344508, 1, 876, 340129, 23, 734, 347623 },
									{ 50, 0.1058, 670, 20, 252, 348744, 24, 62, 346311, 22, 60, 337697 },
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
				"gZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmBmYAbmxwCMwMajGDWAmBjZY2MbDmZAAzMMA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmtZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMY2mZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxYmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMY2mZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGzMbmZmZGmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmtZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphxwMbLzMzMjZGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMY2mZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCZGsBmZsN2GYZmtBYmBAzwA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyALgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyAbgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"gZmZmFzYmZGAAAghphZGzMWmZmZGMmZAAAAAMWmZgJMW2GYBMgZYCZGsBmZYsNYWmZbAmZAwMMA",
				"AzMzsMzwMDAAAghphxYmxyMzMzgxMDAAAAgZ2mZABwmZMsBDMj2oxgFwMjtx2MzmlZWGMzAAMDDA",
				"gZmZmFzYmZGAAAghphxYmxyMzMzgxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMjtx2gZZmtBYmBAzwA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxyyALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMjtx2gZZmtBYmBAzwA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYDMgZYCZGsBmZsN2GYZmtBYmBAzwA",
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
							{ 60, 0.9962, 1564, 1, 849, 9, 2, 629, 9, 8, 47, 9 },
							{ 62, 0.0038, 6, nil, nil, nil, 5, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.998, 2034, 1, 1065, 11, 2, 857, 11, 3, 65, 11 },
							{ 62, 0.002, 4, nil, nil, nil, 5, 4, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9952, 1457, 1, 771, 9, 2, 594, 9, 3, 59, 9 },
							{ 62, 0.0048, 7, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 2079, 1, 1157, 11, 2, 822, 11, 11, 59, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9971, 1697, 1, 905, 9, 2, 703, 9, 12, 51, 9 },
							{ 62, 0.0029, 5, nil, nil, nil, 5, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9987, 2229, 1, 1185, 11, 2, 934, 11, 3, 59, 11 },
							{ 62, 0.0013, 3, nil, nil, nil, 5, 3, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9925, 1587, 1, 864, 9, 2, 631, 9, 3, 48, 9 },
							{ 62, 0.0075, 12, nil, nil, nil, 5, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 2460, 1, 1337, 11, 2, 998, 11, 9, 64, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9909, 1525, 1, 787, 9, 2, 669, 9 },
							{ 62, 0.0091, 14, nil, nil, nil, 5, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 2007, 1, 1068, 11, 2, 852, 11, 10, 53, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9935, 1520, 1, 806, 9, 2, 615, 9, 8, 58, 9 },
							{ 62, 0.0065, 10, nil, nil, nil, 5, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 2000, 1, 1087, 11, 2, 814, 11, 10, 51, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9948, 1529, 1, 792, 9, 2, 635, 9, 3, 57, 9 },
							{ 62, 0.0052, 8, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9984, 1904, 1, 1025, 11, 7, 809, 11, 3, 41, 11 },
							{ 62, 0.0016, 3, nil, nil, nil, 5, 3, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.995, 1592, 1, 831, 9, 2, 682, 9, 3, 49, 9 },
							{ 62, 0.005, 8, nil, nil, nil, 6, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 2129, 1, 1166, 11, 7, 878, 11, 8, 45, 11 },
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
							{ 60, 0.9987, 17490, 1, 9286, 11, 2, 7207, 11, 3, 496, 11 },
							{ 62, 0.0013, 22, nil, nil, nil, 5, 14, 11 },
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
									{ 60, 1, 595, 13, 108, 403718, 18, 172, 396609, 14, 96, 404214 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 101, nil, nil, nil, 13, 25, 367346, 18, 37, 362050, 14, 12, 353085 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 121, nil, nil, nil, 13, 18, 422556, 18, 39, 428435, 14, 18, 425979 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9905, 2505, 1, 556, 289773, 13, 390, 250148, 2, 698, 316225 },
									{ 62, 0.0095, 24, nil, nil, nil, 5, 11, 364924, 6, 13, 396110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 624, 13, 135, 225257, 1, 106, 225967, 16, 171, 218694 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9887, 439, 1, 86, 344478, 13, 59, 336536, 2, 133, 348150 },
									{ 62, 0.0113, 5, nil, nil, nil, 5, 5, 356270 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 595, 13, 108, 403718, 18, 172, 396609, 14, 96, 404214 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 101, nil, nil, nil, 13, 25, 367346, 18, 37, 362050, 14, 12, 353085 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 121, nil, nil, nil, 13, 18, 422556, 18, 39, 428435, 14, 18, 425979 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9905, 2505, 1, 556, 289773, 13, 390, 250148, 2, 698, 316225 },
									{ 62, 0.0095, 24, nil, nil, nil, 5, 11, 364924, 6, 13, 396110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 624, 13, 135, 225257, 1, 106, 225967, 16, 171, 218694 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9887, 439, 1, 86, 344478, 13, 59, 336536, 2, 133, 348150 },
									{ 62, 0.0113, 5, nil, nil, nil, 5, 5, 356270 },
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
									{ 60, 1, 733, 14, 518, 382987, 15, 169, 379918, 13, 17, 373098 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 27, nil, nil, nil, 14, 17, 377454 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 29, nil, nil, nil, 14, 25, 395742 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 5217, 14, 2843, 325561, 15, 1156, 319290, 13, 306, 342183 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1245, 14, 743, 285067, 15, 317, 286588, 13, 53, 287661 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 940, 14, 514, 379684, 15, 223, 377986, 13, 62, 377999 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 32, nil, nil, nil, 13, 18, 484762 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 20, 3, 408912 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 19, 3, 479651 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 4281, 13, 1750, 386688, 14, 470, 404765, 21, 302, 382680 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 996, 13, 474, 332812, 22, 98, 331531, 21, 76, 334180 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 812, 13, 338, 428070, 14, 93, 428059, 22, 61, 421696 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 2625, 13, 1093, 326319, 21, 356, 326812, 14, 323, 340074 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 552, 13, 281, 304692, 21, 85, 304115, 14, 45, 305994 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 435, 13, 168, 352729, 21, 63, 356747, 14, 58, 352756 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 564, 13, 239, 423308, 14, 133, 431980, 15, 80, 434817 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 90, nil, nil, nil, 13, 46, 396447, 14, 21, 404977 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 98, nil, nil, nil, 19, 41, 447288, 14, 26, 450790, 15, 20, 444529 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9976, 6665, 14, 2080, 327572, 13, 1618, 306706, 15, 985, 312897 },
									{ 62, 0.0024, 16, nil, nil, nil, 17, 5, 409254 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1653, 13, 563, 276904, 14, 411, 281729, 15, 256, 273605 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1176, 14, 382, 376599, 13, 275, 377898, 15, 187, 379524 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 121, nil, nil, nil, 13, 41, 414965, 16, 35, 414135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 28, nil, nil, nil, 13, 7, 386117 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 8, nil, nil, nil, 13, 5, 443258 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9983, 6023, 13, 1629, 272787, 14, 1114, 299722, 1, 612, 297689 },
									{ 62, 0.0017, 10, nil, nil, nil, 5, 5, 370393 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1438, 13, 469, 234906, 16, 288, 236800, 14, 172, 237230 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1019, 13, 283, 335461, 14, 228, 337223, 1, 109, 339972 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 1242, 13, 235, 405758, 16, 398, 411269, 15, 136, 415137 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 235, 13, 58, 383391, 16, 67, 395296, 15, 27, 388936 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 228, nil, nil, nil, 13, 43, 438995, 16, 77, 439057, 1, 35, 438996 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.995, 6916, 13, 1143, 298630, 14, 1338, 318982, 1, 900, 301396 },
									{ 62, 0.005, 35, nil, nil, nil, 6, 12, 395225, 5, 14, 372301 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1712, 13, 316, 247119, 1, 222, 247580, 18, 494, 247555 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1294, 13, 236, 353492, 14, 287, 357385, 1, 159, 358532 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 1453, 13, 616, 305186, 21, 110, 302480, 16, 308, 304562 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 262, 13, 119, 296496, 21, 27, 297081, 16, 59, 296617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 234, 13, 110, 379837, 16, 47, 378387, 1, 15, 378636 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 337, 13, 201, 332577, 20, 37, 339152, 21, 22, 341213 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 64, nil, nil, nil, 13, 43, 307877 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 44, nil, nil, nil, 13, 30, 359398 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9983, 6315, 13, 1982, 259432, 1, 879, 259470, 16, 1584, 227324 },
									{ 62, 0.0017, 11, nil, nil, nil, 17, 6, 377959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1515, 13, 506, 212579, 16, 452, 207581, 1, 238, 212938 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1186, 13, 409, 322535, 1, 162, 323025, 14, 133, 319031 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 2655, 13, 778, 363949, 14, 416, 406451, 15, 268, 407652 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 523, 13, 174, 326630, 16, 88, 389402, 14, 75, 380538 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 479, 13, 134, 402607, 14, 84, 429723, 16, 94, 436769 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9971, 41057, 13, 10309, 267163, 14, 9126, 310475, 15, 4137, 291612 },
									{ 62, 0.0029, 118, nil, nil, nil, 17, 25, 367036, 5, 39, 351289, 6, 34, 399120 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 10079, 13, 2913, 224304, 14, 1792, 263192, 15, 998, 253205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9985, 7733, 13, 1961, 339108, 14, 1792, 354329, 1, 729, 338331 },
									{ 62, 0.0015, 12, nil, nil, nil, 5, 6, 338373 },
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
				"jZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGQmFMjFAzgBAMzAAWMDDGD",
				"jZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAysgZsAYGMAgZGADzyMDDGD",
				"jhZ2WmZmZmxMmZmZmZm5BWmxYmxsZmZGAAIGLbDsAmgZYCMDbAzMMWAAgZGGzywYwYA",
				"jZMz2yMzMjxMmZMzMzMzyMzYMmlx8AzAAAhB2glNjGzAysgZsAYGMAgZGADzyMzYwYA",
				"jxMzmZmZmZmZMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMDDAAwMDjZZYMYM",
				"jxMjlZmZmZmZMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAD2AmZYsBAAzMMmlhxgxA",
				"jxMjlZmZmZMjZmZmZGzsMjxMjZzMzMAAQMW2GYBMBzwEYG2AmZYsAAAzMMmlhxgxA",
				"jZMz2yMzMjZmxMjZMzMzyMzYMmlxMzAAAhB2glFjGzAysgZsAYGMAgZGADzyMDDGD",
				"jxMzmZmZmZYMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMzmxGAAMzwYWGGDGD",
				"zMmZ2MzMzMDjZmZGzMzsMzMmZmZzYmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
				"zMmZ2MzMzMDjZmZGzYmlZmxMzMbmZmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
				"jZmZ2MzMzMDjZmZGzMzsMzMzMjZ5BGzMAAQYgNYZxoxMgMLYYBwMMzGAMzAMGYMgxA",
				"jZMz2yMzMjZmxMzMzMjZWmZmZmxsZmZGAAIMwGssY0YGQmFMjFAzgBAMzAwwiZAGD",
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
							{ 60, 0.5583, 67, nil, nil, nil, 11, 45, 9, 2, 15, 9 },
							{ 61, 0.4417, 53, 4, 48, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7027, 78, nil, nil, nil, 2, 11, 11, 1, 61, 10 },
							{ 61, 0.2973, 33, nil, nil, nil, 5, 3, 11, 4, 30, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6299, 80, nil, nil, nil, 1, 58, 9, 2, 14, 9 },
							{ 61, 0.3701, 47, nil, nil, nil, 6, 3, 9, 4, 40, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7204, 67, nil, nil, nil, 2, 19, 12, 1, 45, 10 },
							{ 61, 0.2796, 26, nil, nil, nil, 4, 26, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6696, 77, nil, nil, nil, 1, 60, 9 },
							{ 61, 0.3304, 38, nil, nil, nil, 4, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.6641, 85, nil, nil, nil, 9, 61, 12, 2, 20, 11 },
							{ 61, 0.3359, 43, nil, nil, nil, 12, 4, 11, 4, 36, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6364, 77, nil, nil, nil, 1, 66, 9 },
							{ 61, 0.3636, 44, nil, nil, nil, 4, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.6822, 73, nil, nil, nil, 9, 53, 11, 2, 20, 11 },
							{ 61, 0.3178, 34, nil, nil, nil, 4, 27, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.5564, 74, nil, nil, nil, 1, 58, 9, 2, 13, 9 },
							{ 61, 0.4436, 59, 4, 55, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7581, 94, nil, nil, nil, 10, 67, 12, 2, 27, 11 },
							{ 61, 0.2419, 30, nil, nil, nil, 4, 30, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6723, 80, nil, nil, nil, 1, 66, 9 },
							{ 61, 0.3277, 39, nil, nil, nil, 4, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7172, 71, nil, nil, nil, 9, 55, 12, 2, 13, 11 },
							{ 61, 0.2828, 28, nil, nil, nil, 5, 4, 11, 4, 24, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.626, 77, 1, 64, 9 },
							{ 61, 0.374, 46, 4, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7692, 90, nil, nil, nil, 1, 65, 11, 2, 22, 11 },
							{ 61, 0.2308, 27, nil, nil, nil, 4, 24, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.5106, 48, nil, nil, nil, 1, 44, 9 },
							{ 61, 0.4894, 46, 4, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7432, 55, nil, nil, nil, 9, 37, 12, 2, 15, 11 },
							{ 61, 0.2568, 19, nil, nil, nil, 5, 3, 11, 4, 13, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6049, 672, 1, 528, 9, 2, 83, 9, 3, 35, 9 },
							{ 61, 0.3951, 439, 4, 348, 9, 5, 29, 9, 6, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7296, 1794, 1, 1338, 11, 2, 297, 11, 7, 42, 15 },
							{ 61, 0.2704, 665, 4, 478, 11, 8, 20, 13, 5, 38, 11 },
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
									{ 60, 0.95, 171, 13, 137, 396525 },
									{ 61, 0.05, 9, nil, nil, nil, 4, 9, 433327 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 13, nil, nil, nil, 13, 13, 359498 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8974, 35, nil, nil, nil, 13, 35, 418401 },
									{ 61, 0.1026, 4, nil, nil, nil, 4, 4, 422339 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7558, 554, 13, 385, 261801, 14, 75, 301757, 15, 45, 262904 },
									{ 61, 0.2442, 179, 4, 141, 350261, 17, 12, 396978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 76, nil, nil, nil, 13, 61, 209800 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8, 100, 13, 73, 313134, 14, 21, 310112 },
									{ 61, 0.2, 25, nil, nil, nil, 4, 25, 329271 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 43, nil, nil, nil, 13, 40, 400975 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 13, nil, nil, nil, 13, 13, 359498 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8974, 35, nil, nil, nil, 13, 35, 418401 },
									{ 61, 0.1026, 4, nil, nil, nil, 4, 4, 422339 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7558, 554, 13, 385, 261801, 14, 75, 301757, 15, 45, 262904 },
									{ 61, 0.2442, 179, 4, 141, 350261, 17, 12, 396978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 76, nil, nil, nil, 13, 61, 209800 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8, 100, 13, 73, 313134, 14, 21, 310112 },
									{ 61, 0.2, 25, nil, nil, nil, 4, 25, 329271 },
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
									{ 60, 1, 9, nil, nil, nil, 14, 9, 392967 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 14, 3, 395583 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9202, 680, 14, 398, 344433, 13, 170, 334896, 15, 79, 345526 },
									{ 61, 0.0798, 59, nil, nil, nil, 4, 43, 407670 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9717, 103, 14, 57, 290189, 13, 28, 284235 },
									{ 61, 0.0283, 3, nil, nil, nil, 4, 3, 298729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9621, 127, 14, 87, 381615, 13, 26, 378018 },
									{ 61, 0.0379, 5, nil, nil, nil, 4, 5, 388657 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8961, 414, 13, 274, 403278, 14, 47, 413700, 15, 34, 423481 },
									{ 61, 0.1039, 48, nil, nil, nil, 4, 45, 454845 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 40, nil, nil, nil, 13, 29, 311611 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9467, 71, nil, nil, nil, 13, 48, 429273 },
									{ 61, 0.0533, 4, nil, nil, nil, 4, 4, 448136 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9573, 202, 13, 132, 343805, 14, 25, 355664, 15, 16, 332809 },
									{ 61, 0.0427, 9, nil, nil, nil, 4, 9, 338189 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 19, nil, nil, nil, 13, 15, 311538 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 31, nil, nil, nil, 13, 22, 357267 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 47, nil, nil, nil, 13, 30, 435709 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 6, nil, nil, nil, 14, 3, 392357 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 4, nil, nil, nil, 13, 4, 453004 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8593, 892, 14, 303, 345640, 13, 412, 327306, 15, 89, 353981 },
									{ 61, 0.1407, 146, 4, 114, 386241, 16, 12, 372662 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9638, 133, 13, 79, 278386, 14, 30, 277082, 15, 14, 290278 },
									{ 61, 0.0362, 5, nil, nil, nil, 4, 5, 302457 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8675, 144, 14, 52, 376932, 13, 67, 372238, 15, 16, 365701 },
									{ 61, 0.1325, 22, nil, nil, nil, 4, 22, 383311 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 9, nil, nil, nil, 13, 9, 396033 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 13, 3, 391807 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8602, 763, 13, 481, 283756, 14, 135, 323487, 15, 63, 324526 },
									{ 61, 0.1398, 124, 4, 104, 362447 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9697, 96, 13, 74, 227472 },
									{ 61, 0.0303, 3, nil, nil, nil, 4, 3, 229318 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8824, 135, 13, 92, 339484, 14, 25, 344787 },
									{ 61, 0.1176, 18, nil, nil, nil, 4, 18, 341898 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9737, 111, 13, 90, 411100 },
									{ 61, 0.0263, 3, nil, nil, nil, 4, 3, 411170 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 19, nil, nil, nil, 13, 19, 388274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 6, nil, nil, nil, 13, 6, 444472 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8353, 913, 13, 615, 306316, 14, 163, 334750, 15, 77, 324731 },
									{ 61, 0.1647, 180, 4, 137, 380876 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.965, 138, 13, 111, 247158, 14, 14, 246585 },
									{ 61, 0.035, 5, nil, nil, nil, 4, 5, 251719 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8645, 185, 13, 131, 356026, 14, 41, 357136, 15, 13, 364147 },
									{ 61, 0.1355, 29, nil, nil, nil, 4, 29, 339592 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9328, 111, 13, 89, 304258 },
									{ 61, 0.0672, 8, nil, nil, nil, 4, 8, 367037 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 14, nil, nil, nil, 13, 14, 295017 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 14, nil, nil, nil, 13, 14, 384301 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 18, nil, nil, nil, 13, 18, 335310 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 13, 3, 307002 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8473, 727, 13, 519, 279441, 14, 75, 313834, 15, 48, 312037 },
									{ 61, 0.1527, 131, 4, 111, 321426 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.93, 93, 13, 76, 210617 },
									{ 61, 0.07, 7, nil, nil, nil, 4, 7, 217481 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8483, 123, 13, 96, 324689 },
									{ 61, 0.1517, 22, nil, nil, nil, 4, 18, 338176 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9792, 235, 13, 168, 394430, 14, 34, 395625, 15, 15, 393733 },
									{ 61, 0.0208, 5, nil, nil, nil, 4, 5, 399492 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 41, nil, nil, nil, 13, 31, 376740 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 22, nil, nil, nil, 13, 16, 441777 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8687, 5003, 13, 2788, 290104, 14, 1174, 331006, 15, 446, 326309 },
									{ 61, 0.1313, 756, 4, 586, 339544, 16, 40, 342578, 5, 32, 338639 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9541, 728, 13, 472, 227681, 14, 129, 272063, 15, 55, 251476 },
									{ 61, 0.0459, 35, nil, nil, nil, 4, 35, 225871 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.879, 959, 13, 573, 342174, 14, 236, 360719, 15, 85, 358176 },
									{ 61, 0.121, 132, 4, 106, 342615 },
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
				"kBAAGzwMzMzMmNzMLzYMGNzMGWMmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGYmZGGbAwMDAAzAjB",
				"kBAAGzwMzMzMmNzMLzYMGNmxwyMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2gxMDGbAwMDAAzAjB",
				"0yAAAjZGzMzYGzmZmlZMGjGzYGLzMzMDzYmBAAAALDAzYAGYD2WMaMDgZLmZDmZMDmFAYmBAgBMG",
				"0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
				"kBAAmZmZmZmZmxsZMLDjxohZGWmZmZGMmZAAAAw2YAmxAMwGssY0YGAzWMzGMjZGGbAwMDAAzAjB",
				"0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
				"02AAAzMDzMzMzMzmxsMjxYmGGDLzMzMDGzMAAAAYZAYGDAsYGDbkBmhFaMzCMjZGMbAAmZAAzAjB",
				"02AAAzMDzMzMzMz2MmlhxY0wMDLzMzMMzYmBAAAALDAzYAgNzYYjMwMsQjZWYYMzgZDAwMDAYAjB",
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
							{ 61, 1, 225, 1, 146, 9, 2, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 1, 235, 1, 154, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 1, 188, 1, 117, 9, 2, 18, 9, 3, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 1, 232, 1, 156, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 1, 205, 1, 128, 9, 3, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 1, 208, 1, 124, 10, 2, 12, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 1, 204, 1, 120, 9, 2, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 1, 302, 1, 204, 10, 9, 17, 11, 10, 14, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 1, 206, 1, 127, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 1, 209, 1, 141, 11, 2, 20, 11, 10, 13, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 1, 198, 1, 128, 9, 2, 24, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 1, 214, 1, 127, 11, 2, 20, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9801, 197, 1, 133, 9 },
							{ 62, 0.0199, 4, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 1, 202, 1, 123, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 1, 165, 1, 114, 9, 2, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 1, 244, 1, 169, 10, 8, 19, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9917, 1800, 1, 1024, 9, 2, 182, 9, 3, 77, 9 },
							{ 62, 0.0083, 15, nil, nil, nil, 4, 12, 9 },
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
									{ 61, 0.6957, 32, nil, nil, nil, 11, 15, 385391 },
									{ 62, 0.3043, 14, nil, nil, nil, 14, 7, 441174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 19, nil, nil, nil, 13, 7, 375820 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8942, 279, 11, 88, 270698, 1, 71, 346964, 13, 36, 254120 },
									{ 62, 0.1058, 33, nil, nil, nil, 14, 16, 271525 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8205, 64, nil, nil, nil, 11, 24, 223015, 13, 12, 232383 },
									{ 62, 0.1795, 14, nil, nil, nil, 14, 6, 233354 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9444, 51, nil, nil, nil, 1, 21, 342147, 11, 17, 339353 },
									{ 62, 0.0556, 3, nil, nil, nil, 14, 3, 364586 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.6957, 32, nil, nil, nil, 11, 15, 385391 },
									{ 62, 0.3043, 14, nil, nil, nil, 14, 7, 441174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 4, nil, nil, nil, 11, 4, 353799 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 19, nil, nil, nil, 11, 9, 418994 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8942, 279, 11, 88, 270698, 1, 71, 346964, 13, 36, 254120 },
									{ 62, 0.1058, 33, nil, nil, nil, 14, 16, 271525 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8367, 41, nil, nil, nil, 11, 20, 237659 },
									{ 62, 0.1633, 8, nil, nil, nil, 17, 4, 230625 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9444, 51, nil, nil, nil, 1, 21, 342147, 11, 17, 339353 },
									{ 62, 0.0556, 3, nil, nil, nil, 14, 3, 364586 },
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
									{ 61, 0.8621, 25, nil, nil, nil, 11, 11, 398655 },
									{ 62, 0.1379, 4, nil, nil, nil, 18, 4, 408506 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8851, 447, 11, 166, 344265, 13, 74, 315154, 1, 57, 348027 },
									{ 62, 0.1149, 58, 14, 41, 322504 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8148, 66, nil, nil, nil, 11, 28, 295210, 13, 22, 287493 },
									{ 62, 0.1852, 15, nil, nil, nil, 14, 9, 294180 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9027, 102, 11, 50, 379137, 13, 18, 381208 },
									{ 62, 0.0973, 11, nil, nil, nil, 14, 11, 383713 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8644, 357, 11, 148, 400684, 13, 61, 385847, 1, 34, 393526 },
									{ 62, 0.1356, 56, nil, nil, nil, 14, 41, 406994 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8269, 43, nil, nil, nil, 11, 21, 329171, 13, 15, 334913 },
									{ 62, 0.1731, 9, nil, nil, nil, 14, 5, 331105 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8788, 58, nil, nil, nil, 11, 34, 423216 },
									{ 62, 0.1212, 8, nil, nil, nil, 14, 8, 434271 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8932, 251, 11, 80, 338939, 13, 42, 337105, 1, 22, 343322 },
									{ 62, 0.1068, 30, nil, nil, nil, 14, 18, 335889 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.84, 21, nil, nil, nil, 11, 10, 318293 },
									{ 62, 0.16, 4, nil, nil, nil, 15, 4, 309025 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9189, 34, nil, nil, nil, 11, 12, 352282 },
									{ 62, 0.0811, 3, nil, nil, nil, 14, 3, 350294 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 34, nil, nil, nil, 11, 12, 460245 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 12, nil, nil, nil, 11, 5, 383441 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 3, nil, nil, nil, 11, 3, 459293 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8764, 730, 11, 310, 335026, 1, 98, 354470, 13, 98, 312505 },
									{ 62, 0.1236, 103, 14, 75, 312440, 16, 14, 334026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8395, 68, nil, nil, nil, 11, 26, 269089, 13, 22, 279219 },
									{ 62, 0.1605, 13, nil, nil, nil, 14, 10, 275246 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8974, 140, 11, 75, 378066, 1, 21, 375765, 13, 21, 393325 },
									{ 62, 0.1026, 16, nil, nil, nil, 14, 16, 381978 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8869, 643, 11, 259, 305867, 13, 94, 268959, 1, 85, 333718 },
									{ 62, 0.1131, 82, 14, 63, 279336 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8161, 71, nil, nil, nil, 11, 23, 230855, 13, 23, 233186 },
									{ 62, 0.1839, 16, nil, nil, nil, 14, 10, 235698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9429, 132, 11, 68, 341730, 1, 18, 343067, 13, 16, 343086 },
									{ 62, 0.0571, 8, nil, nil, nil, 14, 8, 342524 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8932, 92, nil, nil, nil, 11, 39, 444196, 13, 13, 418494 },
									{ 62, 0.1068, 11, nil, nil, nil, 14, 7, 483114 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7273, 8, nil, nil, nil, 12, 4, 387849 },
									{ 62, 0.2727, 3, nil, nil, nil, 15, 3, 404479 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 40, nil, nil, nil, 11, 21, 440578 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8967, 564, 11, 205, 303046, 1, 97, 318303, 13, 78, 282807 },
									{ 62, 0.1033, 65, 14, 45, 299611 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.808, 101, 11, 42, 255165, 13, 21, 249677, 1, 15, 251614 },
									{ 62, 0.192, 24, nil, nil, nil, 14, 18, 260093 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9204, 104, 11, 41, 336470, 1, 18, 335742, 13, 15, 330451 },
									{ 62, 0.0796, 9, nil, nil, nil, 14, 9, 339155 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8529, 87, nil, nil, nil, 11, 37, 380746, 13, 15, 339757 },
									{ 62, 0.1471, 15, nil, nil, nil, 14, 7, 399820 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 62, 1, 3, nil, nil, nil, 17, 3, 300570 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 19, nil, nil, nil, 11, 12, 380464 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9652, 111, nil, nil, nil, 11, 29, 344537, 13, 19, 336157, 12, 18, 347501 },
									{ 62, 0.0348, 4, nil, nil, nil, 15, 4, 339037 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.878, 655, 11, 271, 287561, 13, 98, 249250, 1, 85, 301116 },
									{ 62, 0.122, 91, 14, 62, 284537, 16, 12, 288597 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7895, 90, nil, nil, nil, 11, 36, 219143, 13, 24, 211870 },
									{ 62, 0.2105, 24, nil, nil, nil, 14, 13, 228576 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9239, 85, 11, 45, 306987, 13, 14, 305521, 1, 13, 307635 },
									{ 62, 0.0761, 7, nil, nil, nil, 14, 7, 303116 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9053, 172, nil, nil, nil, 11, 57, 438657, 12, 26, 362239, 13, 23, 411984 },
									{ 62, 0.0947, 18, nil, nil, nil, 14, 9, 483114 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8333, 15, nil, nil, nil, 12, 8, 332063 },
									{ 62, 0.1667, 3, nil, nil, nil, 15, 3, 404479 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 30, nil, nil, nil, 11, 13, 442334 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.869, 4204, 11, 1642, 294106, 13, 581, 262353, 1, 519, 307609 },
									{ 62, 0.131, 634, 14, 421, 278666, 15, 67, 234223, 16, 72, 292693 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8105, 620, 11, 219, 232372, 13, 132, 223304, 1, 60, 226064 },
									{ 62, 0.1895, 145, nil, nil, nil, 14, 90, 244131, 15, 38, 225270, 17, 14, 199798 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8949, 886, 11, 385, 340117, 1, 108, 346608, 13, 121, 342440 },
									{ 62, 0.1051, 104, 14, 85, 355187 },
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
				"bNjxMDMmlZmZmBYYWmZbmlZMzsxyMGjxMbYAwAstNWw0MzyIAAAAbmZmZGsZMMGAmZAgBA",
				"bNjxMDwsMzMzMLMgZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFzMzMD2MMGDAAzMwA",
				"bNMmZgxsMzMzMLMgZbmlZWmxM2YZGjZmZsgBADwy2YDTzMLjAAAAsZm5BmZwmxMGDAzMAwA",
				"bNjxMDwsYmZmZhBjZZmlZWYmxGLzsMmZmxGGGgx22MDGz2IwEAAAgFzMzMD2MMGDAAzMwA",
				"bNjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFmZmZwmxMGDAAzMwA",
				"bNjxMDwsMzMzMLMYMLzsMziZmxGLzsMmZMWwwAM22mZwY2GBmAAAAswMzMD2MMGDAAzMwA",
				"bNjxMDMmlZmZmBYYWmZbYmZGbsMzyMjhZBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgBA",
				"bNjxMDwsMzMzMLMYMLzsMzCzM2YZmlxMzM2wwAM22mZwY2GBmAAAAswMzMD2MMGDAAzMwA",
				"bNMmZgxsMzMzMLMgxMLzswMzswyMLjxMjNMAYssNzgxsNCMBAAAYhZmZgNjZMmBAwMDWGA",
				"bNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2IwEAAAgFzMzMD2MMGzAAYmBLDA",
				"bNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzYGjZAAMzADA",
				"bNjxMDwsMzMzMYYGjZWmZzYGLsMzyYMzMLYYAGbLzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"bNjxMD8AmFzMzMYYGjZWGbzYGbsMzyYmZGLYYAGgltxGmmZWGBAAAYzMzMzgNDMmBwMDAMA",
				"bNjxMD8AmFzMzMYYGjZWGbzYGbsMjxMzMzCGGgBYZbshpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"bNjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGGjBAgZGsMA",
				"bNjxMDMmlZmZmBMDWmZbGzYGLsMjZmZMzGGAMALbjFMNzsMCAAAwGzMzMYzAjZAMzAADA",
				"bNjxMDMmlZmZmBYYWmZZsNjZsxyMGzMzYBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgBA",
				"bNjxMDwsNzMzMYYGjZWmZzYGLsMzyYMzMLYYAGbLzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"bNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMLjATAAAAWMzMzMYzYGjZAAMzADA",
				"bNjxMD8AmlZmZmBYGjZWGLzYGbmlZWGzMDLYYAGgltxGmmZWGBAAAYjZmZGsZYMmBwMDAMA",
				"bNjxMDwsYmZmZhhhxMLzsYmZsxyMLjxMjFMMAjttZGMmtRgJAAAALmZmZGsZYMmBAwMDMA",
				"bNjxMDMmlZmZmBYGjZWGLzYGbjlZWGzMDLYYAGgltxGmmZWGBAAAYjZmZGsZgxMAmZAgBA",
				"bNjxMD8AmlZmZmBYGjZ2GbzYGbmlZMGjZ2wwAMALbjNMNzsMCAAAwGzMzMYzwYMDgZGAsNA",
				"bNjxMDwsYmZmBDzgZ2mxMmx2YZGzMzYmNMMADwy2YBTzMLjAAAAsZmZmZwmhxYGAzMAwA",
				"aGjZGYMLjZmZAGsMz2MmxM2YZGzMzYmNMMADwy2YDTzMLjAAAAsZmZmZwmxMGzAYmBAGA",
				"bNjxMDwsYmZmBDDjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzYGjZAAMzADA",
				"bZMmZgxsMzMzMADjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"bNjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGBAAAYjZmZGsZgxMAmZAgBA",
				"LNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMLjATAAAAWMzMzMYzYGjZAAMzADA",
				"bNjxMD8AmFzMzMYYGz2MLjlZMjNzyMGzMzYDDDwAstNWw0MzyIAAAAbmZmZGsZgxAwMDAMA",
				"bNjxMDwsMzMzMYYGz2MLjlZMjFzyMGzMzYDDDwAstNWw0MzyIAAAAbMzMzgNDjxAwMDAMA",
				"bNjxMDMmFmZmBDzYWmZZsNMzsxyMLjZmhFMMADw22YDTzMLjAAAAsxMzMD2MGGzAYmBAGA",
				"bNjxMDMmlZmZmBYYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlRAAAA2MzMzMYzYYMDgZGAYA",
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
							{ 24, 0.9922, 1273, 1, 722, 9, 3, 73, 9, 13, 55, 9 },
							{ 23, 0.0078, 10, nil, nil, nil, 7, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 824, 1, 536, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.995, 1203, 1, 694, 9, 2, 155, 9, 13, 51, 9 },
							{ 23, 0.005, 6, nil, nil, nil, 7, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 866, 1, 549, 11, 2, 101, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9953, 636, 1, 381, 9, 2, 72, 9, 3, 45, 9 },
							{ 23, 0.0047, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 759, 1, 473, 11, 10, 90, 11, 3, 53, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9978, 1382, 1, 754, 9, 2, 193, 9, 3, 122, 9 },
							{ 23, 0.0022, 3, nil, nil, nil, 7, 3, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 978, 1, 635, 11, 2, 118, 11, 8, 51, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9952, 623, 1, 358, 9, 2, 83, 9, 3, 50, 9 },
							{ 23, 0.0048, 3, nil, nil, nil, 11, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 785, 1, 494, 11, 2, 98, 11, 12, 54, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 1, 576, 1, 315, 9, 2, 81, 9, 3, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9961, 772, 1, 500, 11, 9, 101, 12, 3, 47, 11 },
							{ 23, 0.0039, 3, nil, nil, nil, 5, 3, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 1, 645, 1, 349, 9, 2, 86, 9, 3, 50, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 699, 1, 461, 11, 10, 81, 11, 3, 31, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 1, 559, 1, 309, 9, 2, 81, 9, 3, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 773, 1, 550, 10, 6, 90, 11, 3, 30, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9933, 5824, 1, 3082, 9, 2, 795, 9, 3, 482, 9 },
							{ 23, 0.0067, 39, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9962, 7303, 1, 4457, 11, 2, 855, 11, 3, 402, 11 },
							{ 23, 0.0038, 28, nil, nil, nil, 5, 13, 10 },
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
									{ 24, 0.9321, 412, 14, 156, 408552, 15, 101, 391637, 33, 69, 399985 },
									{ 23, 0.0679, 30, nil, nil, nil, 18, 11, 399472 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 85, nil, nil, nil, 15, 34, 373847, 14, 23, 377041, 33, 15, 370574 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8377, 191, 14, 74, 417868, 15, 39, 418944, 1, 29, 416743 },
									{ 23, 0.1623, 37, nil, nil, nil, 35, 13, 417150 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9077, 1485, 14, 675, 254249, 1, 226, 300132, 15, 179, 233046 },
									{ 23, 0.0923, 151, nil, nil, nil, 18, 32, 230510, 38, 17, 232814, 20, 20, 247959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8377, 635, 14, 233, 218093, 15, 144, 209852, 33, 63, 212094 },
									{ 23, 0.1623, 123, nil, nil, nil, 35, 27, 210767, 18, 26, 216229, 34, 21, 200989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9009, 382, 14, 219, 312707, 1, 58, 313260, 15, 49, 297564 },
									{ 23, 0.0991, 42, nil, nil, nil, 38, 10, 297694 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9321, 412, 14, 156, 408552, 15, 101, 391637, 33, 69, 399985 },
									{ 23, 0.0679, 30, nil, nil, nil, 18, 11, 399472 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.7773, 185, 14, 51, 367796, 15, 58, 360300, 1, 18, 361309 },
									{ 23, 0.2227, 53, nil, nil, nil, 34, 26, 357214, 35, 19, 355617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8377, 191, 14, 74, 417868, 15, 39, 418944, 1, 29, 416743 },
									{ 23, 0.1623, 37, nil, nil, nil, 35, 13, 417150 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8802, 2624, 14, 1113, 252817, 1, 379, 285850, 15, 358, 229808 },
									{ 23, 0.1198, 357, 18, 53, 227984, 35, 46, 222540, 36, 39, 218341 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8377, 635, 14, 233, 218093, 15, 144, 209852, 33, 63, 212094 },
									{ 23, 0.1623, 123, nil, nil, nil, 35, 27, 210767, 18, 26, 216229, 34, 21, 200989 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9401, 204, 14, 129, 334447, 1, 31, 344346, 15, 17, 340463 },
									{ 23, 0.0599, 13, nil, nil, nil, 37, 4, 327051 },
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
									{ 24, 0.8829, 98, 14, 94, 391483 },
									{ 23, 0.1171, 13, nil, nil, nil, 28, 10, 390487 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8571, 18, nil, nil, nil, 14, 18, 375704 },
									{ 23, 0.1429, 3, nil, nil, nil, 28, 3, 374480 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8125, 13, nil, nil, nil, 14, 13, 394666 },
									{ 23, 0.1875, 3, nil, nil, nil, 28, 3, 394725 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9232, 3293, 14, 2774, 321245, 1, 89, 335135, 15, 96, 303594 },
									{ 23, 0.0768, 274, 20, 81, 333369, 28, 47, 285917, 29, 35, 302668 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9352, 880, 14, 756, 286651, 15, 27, 286230, 1, 21, 292296 },
									{ 23, 0.0648, 61, nil, nil, nil, 28, 26, 273436, 20, 15, 284411 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9511, 584, 14, 511, 380236, 1, 17, 381099, 30, 16, 372736 },
									{ 23, 0.0489, 30, nil, nil, nil, 20, 11, 378922 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 32, nil, nil, nil, 19, 19, 479128 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 42, nil, nil, nil, 31, 26, 429314, 19, 13, 443941 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 4, nil, nil, nil, 19, 4, 484447 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9665, 2680, 14, 883, 395010, 15, 616, 366828, 1, 198, 379763 },
									{ 23, 0.0335, 93, nil, nil, nil, 20, 34, 410731, 32, 14, 472097 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 678, 14, 140, 339508, 15, 207, 332860, 19, 69, 327131 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9765, 458, 14, 190, 427574, 15, 89, 422504, 1, 38, 427318 },
									{ 23, 0.0235, 11, nil, nil, nil, 20, 4, 442189 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9641, 1745, 14, 1415, 328857, 15, 131, 329206, 1, 45, 334326 },
									{ 23, 0.0359, 65, nil, nil, nil, 20, 34, 341906 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9874, 392, 14, 348, 308408, 15, 21, 302350 },
									{ 23, 0.0126, 5, nil, nil, nil, 20, 5, 297097 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9741, 339, 14, 285, 354566, 15, 30, 349939 },
									{ 23, 0.0259, 9, nil, nil, nil, 20, 6, 363325 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9932, 440, 15, 208, 426598, 14, 144, 427180, 23, 23, 416389 },
									{ 23, 0.0068, 3, nil, nil, nil, 20, 3, 421491 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 80, nil, nil, nil, 15, 40, 399784, 14, 23, 400786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 69, nil, nil, nil, 15, 35, 449875, 14, 26, 450050 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9301, 4087, 14, 2056, 324734, 15, 985, 292002, 1, 230, 324620 },
									{ 23, 0.0699, 307, 20, 86, 325714, 21, 29, 398707, 24, 23, 318135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9694, 1139, 14, 392, 279350, 15, 435, 276513, 23, 60, 277902 },
									{ 23, 0.0306, 36, nil, nil, nil, 20, 16, 266758 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9364, 648, 14, 392, 378578, 15, 128, 358623, 1, 37, 379524 },
									{ 23, 0.0636, 44, nil, nil, nil, 20, 15, 360843 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 86, nil, nil, nil, 19, 24, 406381, 14, 25, 409379, 15, 32, 426950 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 20, nil, nil, nil, 19, 10, 400486 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 5, nil, nil, nil, 14, 5, 437939 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9399, 3737, 14, 2010, 274590, 15, 651, 252672, 19, 386, 250238 },
									{ 23, 0.0601, 239, 20, 66, 282216, 21, 21, 380825, 27, 20, 260784 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9721, 1044, 14, 469, 236815, 15, 244, 233421, 19, 188, 238157 },
									{ 23, 0.0279, 30, nil, nil, nil, 20, 11, 245683 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9415, 596, 14, 381, 339153, 15, 92, 327522, 1, 41, 342951 },
									{ 23, 0.0585, 37, nil, nil, nil, 20, 13, 336543 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9163, 766, 14, 298, 428419, 16, 179, 419131, 15, 111, 412469 },
									{ 23, 0.0837, 70, nil, nil, nil, 17, 27, 403884, 18, 24, 410875 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.913, 147, nil, nil, nil, 14, 48, 387235, 22, 46, 377354, 15, 25, 392135 },
									{ 23, 0.087, 14, nil, nil, nil, 17, 8, 389321 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9236, 133, 14, 60, 440602, 16, 39, 439590, 15, 19, 446458 },
									{ 23, 0.0764, 11, nil, nil, nil, 18, 6, 439635 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8858, 3910, 14, 2138, 292224, 1, 283, 311257, 16, 428, 258526 },
									{ 23, 0.1142, 504, 17, 129, 276200, 18, 69, 264014, 20, 65, 304332 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9128, 1131, 14, 536, 249982, 16, 211, 244702, 15, 140, 236506 },
									{ 23, 0.0872, 108, nil, nil, nil, 17, 38, 246565, 18, 36, 254862, 20, 16, 250620 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8773, 679, 14, 435, 352996, 1, 57, 354322, 15, 72, 342446 },
									{ 23, 0.1227, 95, nil, nil, nil, 17, 32, 344584 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9747, 926, 14, 564, 304464, 15, 179, 303331, 1, 51, 305434 },
									{ 23, 0.0253, 24, nil, nil, nil, 20, 12, 375037 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 195, 14, 131, 298005, 15, 38, 295857, 1, 12, 295183 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9758, 161, 14, 96, 378589, 15, 38, 381616 },
									{ 23, 0.0242, 4, nil, nil, nil, 20, 4, 375939 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 259, 15, 124, 331760, 19, 38, 330013, 25, 18, 343750 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 56, nil, nil, nil, 15, 27, 314102 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 33, nil, nil, nil, 15, 19, 359435 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9599, 3897, 14, 1275, 277685, 15, 992, 232988, 1, 414, 250293 },
									{ 23, 0.0401, 163, nil, nil, nil, 20, 30, 304355, 26, 19, 261594, 18, 17, 243322 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9832, 1055, 15, 374, 210703, 14, 203, 213246, 1, 120, 207133 },
									{ 23, 0.0168, 18, nil, nil, nil, 18, 7, 212927 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9675, 626, 14, 267, 326424, 15, 145, 320946, 1, 56, 330400 },
									{ 23, 0.0325, 21, nil, nil, nil, 20, 7, 337264 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9495, 1825, 14, 613, 408467, 15, 520, 392135, 16, 190, 419476 },
									{ 23, 0.0505, 97, nil, nil, nil, 17, 31, 403527, 18, 27, 409708 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.947, 375, 14, 110, 384517, 15, 113, 330092, 19, 36, 326536 },
									{ 23, 0.053, 21, nil, nil, nil, 17, 10, 389321 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9576, 316, 14, 119, 438007, 15, 87, 442526, 16, 41, 439800 },
									{ 23, 0.0424, 14, nil, nil, nil, 18, 6, 439635 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9488, 24951, 14, 11119, 276935, 15, 4810, 242856, 1, 1398, 271111 },
									{ 23, 0.0512, 1346, 20, 273, 315251, 17, 141, 280540, 18, 69, 260888 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9569, 7171, 14, 3132, 241166, 15, 1594, 224034, 1, 408, 215549 },
									{ 23, 0.0431, 323, 18, 57, 245532, 20, 76, 250764, 17, 52, 238061 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9302, 4502, 14, 2667, 347936, 15, 650, 334008, 1, 288, 342153 },
									{ 23, 0.0698, 338, 20, 76, 351988, 17, 48, 345035, 21, 28, 348238 },
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
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZmaGziZmZmFmZMAAAAAAADAAAgmZZWmZmBEYBMzAswgBAAwMbYA",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2gxMjaGzCzMzsMmZGAAAAAAADAAAgAgZbmlmlZW2AzMALMDDAgZGAMA",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMzGzMzMGzm5B2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYLY2M8AmZUzYWMzMzsMmxAAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMziZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmxAAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2MMmZUzYWYmZmlxMDAAAAAAADAAAgAgZbmlmlZW2AzMALMDDAgZGAMA",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMzAAAAAAAYAAAAEAMLzs0sMz2GYmBYxMDDAgZGAMA",
				"AjZ2YMzMGz2yYZsNzMzMzMAAAAsFMMMmZUzYWYmZGjZegBAAAAAgBGAAAABAz2MLNbzssBmZAWMzwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxswMzMGzMAAAAAAYgBAAAQAwsNzSzyMLbgZGgFzMMAAmZAwA",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZABWAz8AALbGMAAAmZDD",
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"gZMzGzMzMmZ2MPwyYbGzMmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAANzysMzMDIwCYmBYxMDDAAgZ2wA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAIAY2mZpZbmlNwMPAwiZwAAYmBAD",
				"gZMzGzMzMGz2yYZsNjZmHYmBAAAgtgZzwYmRNjZZmZmZMmxAAAAAAwADAAAgAgZbmlmlZW2Az8AALmBDAgZGAMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJYYYMzomxswMzMGzYGAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
				"AjZwYmZMmtl5BWGbzMzMzMDAAAALBDDjZG1MmFmZmxYGzAAAAAAYgBAAAQAwsNzSzyMLbwMzAsYGMAAmZAwA",
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMzAAAAAAAMAAAAamlZZmZGQgFwMDwCzwAAAYmNMA",
				"AjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"gZMzGzMzMzY2MPw2YbGzMmZAAAAYLY2mhxMjaGzyYmZGDjBAAAAgBAGDAAAIAY2mZpZbmlNYmBwiZwAAYmBAD",
				"AzMzmZmZmxY2M2GbzYm5BmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"wghxYmZmxsxDsMz2MzMzDMzAAAAwSwsBjZG1MmFmZmxYmZAAAAAAAMAAAAamlZZmZGQgFwMDwiZGGAAAzshB",
				"AjZ2MzMzMGzmxyYbmZm5BmZAAAAYJY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAIAY2mZpZZmlNwMPAwymBDAgZGAMA",
				"wghxMzMzMmNmlx2MzMegZGAAAAWCmNDjZG1MmFmZmxYGzAAAAAAAMAAAAamlZZmZGQgFwMDwiZGGAAAzshB",
				"gZMDmZmZMzsZmlx2MmZMzAAAAwWwsBjZG1MmlxMzMGzYAAAAAAYgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglgZzwYmRNjZjZmZMm5BGAAAAAAGYAAAAEAMbzs0sMzyGYmBYxMYAAMzAgB",
				"gZMzGzMzMmZ2MPwyYbGzMmZAAAAYLY2gxMjaGzCzMzYMzDMDAAAAAAwAAAAoZWmlZmZABWAzMALmZYAAAMzGGA",
				"AjZwYmZMmtl5BWGbzMzMzMDAAAALBzGMmZUzYWYmZGjZegZAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
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
							{ 21, 0.6056, 43, nil, nil, nil, 1, 15, 9, 7, 13, 9 },
							{ 22, 0.3944, 28, nil, nil, nil, 2, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.7966, 47, nil, nil, nil, 3, 29, 12, 4, 12, 11 },
							{ 22, 0.2034, 12, nil, nil, nil, 2, 8, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.6034, 35, nil, nil, nil, 3, 11, 9 },
							{ 22, 0.3966, 23, nil, nil, nil, 2, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8103, 47, nil, nil, nil, 4, 7, 12, 3, 24, 11 },
							{ 22, 0.1897, 11, nil, nil, nil, 2, 11, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.6383, 30, nil, nil, nil, 3, 10, 9 },
							{ 22, 0.3617, 17, nil, nil, nil, 2, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8529, 58, nil, nil, nil, 11, 7, 12, 3, 26, 11, 4, 15, 11 },
							{ 22, 0.1471, 10, nil, nil, nil, 2, 10, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7517, 112, nil, nil, nil, 3, 42, 9, 7, 34, 9, 8, 13, 8 },
							{ 22, 0.2483, 37, nil, nil, nil, 2, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8056, 29, nil, nil, nil, 3, 14, 12 },
							{ 22, 0.1944, 7, nil, nil, nil, 2, 7, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7609, 35, nil, nil, nil, 3, 12, 9 },
							{ 22, 0.2391, 11, nil, nil, nil, 2, 11, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8298, 39, nil, nil, nil, 3, 23, 11 },
							{ 22, 0.1702, 8, nil, nil, nil, 2, 8, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7862, 114, nil, nil, nil, 3, 38, 9, 9, 18, 9 },
							{ 22, 0.2138, 31, nil, nil, nil, 10, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.7959, 39, nil, nil, nil, 3, 19, 12 },
							{ 22, 0.2041, 10, nil, nil, nil, 2, 6, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.5122, 21, nil, nil, nil, 3, 9, 9 },
							{ 22, 0.4878, 20, nil, nil, nil, 2, 20, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8676, 59, nil, nil, nil, 11, 6, 13, 3, 31, 11, 4, 13, 11 },
							{ 22, 0.1324, 9, nil, nil, nil, 2, 9, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.5185, 14, nil, nil, nil, 3, 11, 9 },
							{ 22, 0.4815, 13, nil, nil, nil, 2, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.875, 35, nil, nil, nil, 3, 21, 11 },
							{ 22, 0.125, 5, nil, nil, nil, 2, 5, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.6111, 22, nil, nil, nil, 1, 9, 9 },
							{ 22, 0.3889, 14, nil, nil, nil, 2, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8816, 1758, 3, 752, 11, 4, 170, 11, 5, 24, 13 },
							{ 22, 0.1184, 236, 2, 204, 11, 6, 29, 11 },
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
									{ 21, 0.7143, 30, nil, nil, nil, 15, 13, 399985, 16, 17, 394548 },
									{ 22, 0.2857, 12, nil, nil, nil, 33, 9, 421805 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7143, 10, nil, nil, nil, 15, 6, 372629 },
									{ 22, 0.2857, 4, nil, nil, nil, 33, 4, 363422 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 33, 4, 424869 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5895, 135, 16, 67, 307367, 15, 38, 242489, 34, 12, 404168 },
									{ 22, 0.4105, 94, nil, nil, nil, 33, 19, 244141, 2, 22, 347805, 19, 14, 308100 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6563, 21, nil, nil, nil, 15, 15, 217494 },
									{ 22, 0.3438, 11, nil, nil, nil, 33, 11, 221552 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6351, 47, nil, nil, nil, 16, 30, 313421, 15, 14, 292704 },
									{ 22, 0.3649, 27, nil, nil, nil, 2, 7, 324856 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.7143, 30, nil, nil, nil, 15, 13, 399985, 16, 17, 394548 },
									{ 22, 0.2857, 12, nil, nil, nil, 33, 9, 421805 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 7, nil, nil, nil, 16, 4, 373545 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5385, 7, nil, nil, nil, 15, 4, 418567 },
									{ 22, 0.4615, 6, nil, nil, nil, 33, 6, 422766 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5895, 135, 16, 67, 307367, 15, 38, 242489, 34, 12, 404168 },
									{ 22, 0.4105, 94, nil, nil, nil, 33, 19, 244141, 2, 22, 347805, 19, 14, 308100 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6739, 31, nil, nil, nil, 15, 18, 212956, 16, 13, 224255 },
									{ 22, 0.3261, 15, nil, nil, nil, 33, 12, 215406 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.7368, 28, nil, nil, nil, 16, 24, 339682 },
									{ 22, 0.2632, 10, nil, nil, nil, 2, 4, 340482 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.683, 321, 16, 274, 337163, 28, 25, 302020 },
									{ 22, 0.317, 149, nil, nil, nil, 18, 44, 380233, 20, 53, 311727, 2, 13, 354848 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7067, 53, nil, nil, nil, 16, 49, 283909 },
									{ 22, 0.2933, 22, nil, nil, nil, 20, 11, 278633 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.7321, 41, nil, nil, nil, 16, 36, 371169 },
									{ 22, 0.2679, 15, nil, nil, nil, 18, 8, 376646 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 1, 3, nil, nil, nil, 29, 3, 408469 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 3, nil, nil, nil, 29, 3, 408469 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5914, 178, 12, 78, 350095, 30, 21, 336753, 19, 18, 396146 },
									{ 21, 0.4086, 123, 16, 64, 396793, 31, 36, 384992, 15, 13, 400194 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7037, 38, nil, nil, nil, 12, 23, 319811 },
									{ 21, 0.2963, 16, nil, nil, nil, 16, 13, 315345 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5098, 26, nil, nil, nil, 12, 17, 424897 },
									{ 21, 0.4902, 25, nil, nil, nil, 16, 14, 431898 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6453, 111, 32, 82, 333567 },
									{ 21, 0.3547, 61, nil, nil, nil, 16, 44, 335263 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6923, 27, nil, nil, nil, 32, 27, 301605 },
									{ 21, 0.3077, 12, nil, nil, nil, 16, 12, 299463 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.619, 13, nil, nil, nil, 32, 13, 354061 },
									{ 21, 0.381, 8, nil, nil, nil, 16, 8, 356117 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5225, 58, nil, nil, nil, 14, 37, 431964 },
									{ 21, 0.4775, 53, nil, nil, nil, 22, 53, 436893 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 3, nil, nil, nil, 22, 3, 399784 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.7, 7, nil, nil, nil, 22, 7, 445674 },
									{ 22, 0.3, 3, nil, nil, nil, 14, 3, 444042 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6192, 413, 16, 356, 332229, 15, 13, 305312 },
									{ 22, 0.3808, 254, 20, 95, 290742, 18, 66, 372643, 23, 29, 411735 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5963, 65, nil, nil, nil, 16, 58, 274717 },
									{ 22, 0.4037, 44, nil, nil, nil, 20, 37, 282239 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6567, 44, nil, nil, nil, 16, 41, 350108 },
									{ 22, 0.3433, 23, nil, nil, nil, 18, 12, 352107 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5172, 15, nil, nil, nil, 25, 8, 436622 },
									{ 21, 0.4828, 14, nil, nil, nil, 15, 11, 484648 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 25, 4, 428626 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6416, 324, 16, 146, 306933, 15, 142, 267645, 26, 13, 283885 },
									{ 22, 0.3584, 181, nil, nil, nil, 19, 35, 350735, 2, 27, 312405, 18, 21, 361878 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7349, 61, nil, nil, nil, 15, 37, 239593, 16, 21, 231378 },
									{ 22, 0.2651, 22, nil, nil, nil, 27, 10, 234048 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.7568, 56, nil, nil, nil, 16, 23, 323042, 15, 30, 322478 },
									{ 22, 0.2432, 18, nil, nil, nil, 19, 5, 318888 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.9492, 56, nil, nil, nil, 15, 46, 412571 },
									{ 22, 0.0508, 3, nil, nil, nil, 21, 3, 428753 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 7, nil, nil, nil, 15, 7, 387858 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 1, 5, nil, nil, nil, 15, 5, 440035 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5833, 294, 16, 134, 290689, 15, 109, 283927 },
									{ 22, 0.4167, 210, nil, nil, nil, 20, 45, 258919, 19, 29, 315941, 18, 41, 340837 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6585, 54, nil, nil, nil, 16, 25, 227936, 15, 29, 235013 },
									{ 22, 0.3415, 28, nil, nil, nil, 20, 13, 244515 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6049, 49, nil, nil, nil, 15, 27, 329882, 16, 19, 341944 },
									{ 22, 0.3951, 32, nil, nil, nil, 18, 7, 337301 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.7742, 72, nil, nil, nil, 15, 59, 304421, 16, 13, 302850 },
									{ 22, 0.2258, 21, nil, nil, nil, 18, 7, 395843 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 22, nil, nil, nil, 16, 9, 298267, 15, 13, 287592 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 1, 10, nil, nil, nil, 15, 10, 377785 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 9, nil, nil, nil, 12, 6, 362285 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 12, nil, nil, nil, 12, 7, 358897 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6267, 329, 12, 97, 250614, 2, 67, 282473, 19, 41, 299909 },
									{ 21, 0.3733, 196, 16, 96, 291878, 17, 20, 248727, 15, 15, 249217 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6957, 64, nil, nil, nil, 12, 29, 207555, 24, 15, 189888 },
									{ 21, 0.3043, 28, nil, nil, nil, 16, 10, 218206 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6852, 37, nil, nil, nil, 12, 15, 305039 },
									{ 21, 0.3148, 17, nil, nil, nil, 16, 11, 303991 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5251, 241, 12, 50, 334777, 13, 35, 402814, 14, 52, 422033 },
									{ 21, 0.4749, 218, 15, 94, 414640, 16, 114, 407843 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 17, nil, nil, nil, 15, 10, 387858 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5606, 37, nil, nil, nil, 15, 16, 438074, 16, 21, 426795 },
									{ 22, 0.4394, 29, nil, nil, nil, 12, 8, 358940 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5226, 1734, 16, 1021, 278105, 15, 372, 269822, 17, 58, 272917 },
									{ 22, 0.4774, 1584, 12, 182, 245710, 18, 183, 338198, 19, 135, 288500 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5517, 363, 16, 205, 234633, 15, 110, 239035 },
									{ 22, 0.4483, 295, 12, 54, 218739, 20, 68, 251922, 2, 26, 236086 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6127, 405, 16, 257, 347592, 15, 88, 342151, 17, 19, 339982 },
									{ 22, 0.3873, 256, nil, nil, nil, 18, 37, 365393, 12, 30, 328808, 19, 36, 337924 },
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
				"xswMjZWmZxMmZZZgZzMGNRzMzyYmZmlxMAAAAAAMzsZAAAAomZZWmZmBAwCmZAWYwA2sZAwMbwA",
				"xsMmZMziZZGmZZZgZzwoJamZWmZmZmlxMMAAAAAgZsMDAAAA1MLzyMzMAAWwMPAwiZwA2sAAmZDG",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWMzMzsMmhBAAAAAYsZGYZbmBjZZAMFAAAYzYmBYxYYgZxCAzMAA",
				"xsYmZMziZxMmZZZgZbGGNRmZWmZmZmlxMAAAAAwgZsZALbzMYMLDgpAAAAbYmBYxADYxCAzMAG",
				"xsYmZMziZxwMLLDYbwoJamZWMzMzsMmhBAAAAwgZsZALbzMYMbDgpAAAAbYmBYxMYAbW2AMzAYA",
				"xsYmZMziZxMPwMWGY2MMaiMzsMmZmZZMDAAAAAAzMbGw22MDGzyAYKAAAwmxMDwixwAWsAwMDgB",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"ZmFzMjZWmZxMmZZZgZbGGNRmZWmZmZmlxMAAAAAwAjNzALbzMYMLDgpAAAAbYmBYxADMLW2AMzAA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWGzMzsMm5BAAAAAAYsZGYZbmBjZZAMFAAAYzYmBYxYYgZxCAzMAA",
				"xsYmZMziZxMPwMWGw2MMaimZmlZmZmZZMDAAAAAMYGbGw22MDGzyAYKAAAwGmZAWMwAWsAwMDgB",
				"xsYmZMziZxMPwMWGw2MMaimZmlZmZmZZMzAAAAAgBzYzA22mZwYWGATBAAA2wMAWMwAWsAwMDgB",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWGzMzsMmhBAAAAAYsZGYZbmBjZZAMFAAAYzYmBYxYYgZxCAzMAA",
				"xsMPwYMzmZZGMLLDMbwoJamZWMzMzYMjZAAAAAAzMbzA22mZwY2GATBAAA2wMDwiZwAYZbAmZAMA",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGwy2MDGz2AYKAAAwGmZAWMDGwmltBYmBwA",
				"xsMGjZWmZZmhZZZgZDGNRzMzyMzMzYMjZAAAAAAzYzAW2mZwY2GATBAAA2wMDwiZwA2sYAmZAMA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGAAAAqZWmlZmZAAsgZGgFzgBsZZbAwMbwA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwM2mBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xsMPwYMziZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"hFzYMzmZZGMLLDwMjRT0MzsYmZmZZMDDAAAAgBzYZGwy2MDGzyAYKAAAwGmxAWMDGwiltBYmBwA",
				"xsYGjZ2MLmhZZZgZDGNRzMzyMzMzYMjZAAAAAAzYbGwy2MDGz2AYKAAAwGmZAWMDGY2sAwMDgB",
				"xsMPwYMz2MLzgxyADDjmoZmZZmZmZMmxMAAAAAgZsNDYZbmBjZbAMFAAAYDzMALmBDYziBYmBwA",
				"xsMPwMjZWmZxgZZZgZzwoJamZWmZmZGjZMDAAAAAYGbGwy2MDGz2AYKAAAwGm5BAWMDGwiFDwMDgB",
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
							{ 24, 1, 250, 2, 67, 9, 3, 38, 9, 8, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9835, 298, 3, 50, 10, 7, 87, 11, 8, 24, 11 },
							{ 21, 0.0165, 5, nil, nil, nil, 4, 5, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9864, 217, 2, 42, 8, 1, 52, 9, 3, 35, 9 },
							{ 21, 0.0136, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9827, 284, 2, 45, 11, 7, 85, 11, 3, 48, 11 },
							{ 21, 0.0173, 5, nil, nil, nil, 4, 5, 10 },
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
							{ 24, 1, 294, 3, 43, 11, 2, 48, 10, 16, 84, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9829, 288, 2, 54, 9, 1, 80, 9, 3, 44, 9 },
							{ 21, 0.0171, 5, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.973, 361, 3, 52, 11, 10, 28, 12, 11, 89, 11 },
							{ 21, 0.027, 10, nil, nil, nil, 4, 7, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9715, 239, 2, 47, 9, 8, 27, 9, 14, 26, 9 },
							{ 21, 0.0285, 7, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9888, 264, 3, 49, 11, 7, 80, 11, 15, 13, 11 },
							{ 21, 0.0112, 3, nil, nil, nil, 4, 3, 11 },
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
							{ 24, 0.988, 248, nil, nil, nil, 12, 4, 12, 1, 76, 11, 8, 30, 11 },
							{ 21, 0.012, 3, nil, nil, nil, 4, 3, 10 },
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
							{ 24, 0.9861, 283, nil, nil, nil, 13, 75, 12, 3, 49, 11, 8, 29, 11 },
							{ 21, 0.0139, 4, nil, nil, nil, 4, 4, 11 },
						},
					},
				},
				["16865"] = {
					["10-99"] = {
						["all"] = {
							{ 24, 0.9746, 230, nil, nil, nil, 7, 56, 11, 8, 31, 11, 9, 14, 11 },
							{ 21, 0.0254, 6, nil, nil, nil, 5, 3, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9813, 2514, 1, 669, 9, 2, 417, 9, 3, 295, 9 },
							{ 21, 0.0187, 48, nil, nil, nil, 4, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9779, 2871, 1, 791, 11, 3, 404, 11, 2, 338, 11 },
							{ 21, 0.0221, 65, nil, nil, nil, 4, 30, 11, 5, 18, 11, 6, 17, 11 },
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
									{ 24, 0.5732, 47, nil, nil, nil, 27, 14, 428597 },
									{ 21, 0.4268, 35, nil, nil, nil, 20, 28, 371378 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 11, nil, nil, nil, 20, 11, 361877 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6623, 153, nil, nil, nil, 2, 30, 355323, 1, 28, 414893, 18, 13, 264200 },
									{ 21, 0.3377, 78, 20, 58, 294572 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7778, 21, nil, nil, nil, 20, 17, 217003 },
									{ 24, 0.2222, 6, nil, nil, nil, 28, 3, 195592 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5469, 35, nil, nil, nil, 2, 11, 319176, 1, 13, 335417 },
									{ 21, 0.4531, 29, nil, nil, nil, 20, 22, 313564 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.7143, 15, nil, nil, nil, 20, 9, 387279 },
									{ 24, 0.2857, 6, nil, nil, nil, 27, 6, 439083 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 3, nil, nil, nil, 20, 3, 357558 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5385, 7, nil, nil, nil, 27, 4, 423178 },
									{ 21, 0.4615, 6, nil, nil, nil, 20, 6, 427016 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.677, 306, 2, 51, 347844, 1, 57, 358041, 18, 19, 261900 },
									{ 21, 0.323, 146, 20, 112, 268879 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7778, 21, nil, nil, nil, 20, 17, 217003 },
									{ 24, 0.2222, 6, nil, nil, nil, 28, 3, 195592 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5469, 35, nil, nil, nil, 2, 11, 319176, 1, 13, 335417 },
									{ 21, 0.4531, 29, nil, nil, nil, 20, 22, 313564 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.5949, 257, nil, nil, nil, 2, 26, 338781, 18, 24, 346827, 24, 27, 358321 },
									{ 21, 0.4051, 175, 20, 131, 354776, 22, 12, 329175 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5, 17, nil, nil, nil, 18, 5, 274634 },
									{ 21, 0.5, 17, nil, nil, nil, 20, 14, 292871 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5741, 31, nil, nil, nil, 20, 22, 379302 },
									{ 24, 0.4259, 23, nil, nil, nil, 18, 8, 376924 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.625, 5, nil, nil, nil, 25, 5, 443941 },
									{ 21, 0.375, 3, nil, nil, nil, 20, 3, 478902 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.5971, 166, nil, nil, nil, 18, 21, 407318, 17, 17, 386076, 2, 15, 406674 },
									{ 21, 0.4029, 112, 20, 88, 404676 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5, 11, nil, nil, nil, 18, 4, 306428 },
									{ 21, 0.5, 11, nil, nil, nil, 20, 11, 329227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5862, 17, nil, nil, nil, 20, 17, 424560 },
									{ 24, 0.4138, 12, nil, nil, nil, 2, 5, 440802 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.5852, 79, nil, nil, nil, 17, 15, 340288 },
									{ 21, 0.4148, 56, nil, nil, nil, 20, 42, 343043 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7, 7, nil, nil, nil, 20, 7, 288839 },
									{ 24, 0.3, 3, nil, nil, nil, 26, 3, 307825 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.625, 10, nil, nil, nil, 20, 10, 355304 },
									{ 24, 0.375, 6, nil, nil, nil, 17, 3, 359301 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7143, 15, nil, nil, nil, 17, 5, 415241 },
									{ 21, 0.2857, 6, nil, nil, nil, 20, 6, 380723 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 5, nil, nil, nil, 20, 5, 377346 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.5803, 383, 2, 44, 343347, 1, 71, 407312, 18, 32, 347855 },
									{ 21, 0.4197, 277, 20, 213, 342306, 21, 19, 349402, 23, 17, 366974 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5333, 24, nil, nil, nil, 20, 19, 276515 },
									{ 24, 0.4667, 21, nil, nil, nil, 17, 9, 285624 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5211, 37, nil, nil, nil, 20, 30, 356939 },
									{ 24, 0.4789, 34, nil, nil, nil, 18, 6, 350823 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 19, 3, 409715 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6, 6, nil, nil, nil, 18, 3, 346505 },
									{ 21, 0.4, 4, nil, nil, nil, 20, 4, 383939 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.5945, 324, nil, nil, nil, 2, 38, 345400, 1, 60, 363269, 18, 28, 321922 },
									{ 21, 0.4055, 221, 20, 170, 310517, 21, 16, 360074, 23, 12, 345293 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6, 30, nil, nil, nil, 17, 9, 214900 },
									{ 21, 0.4, 20, nil, nil, nil, 20, 16, 224797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5316, 42, nil, nil, nil, 20, 33, 339164 },
									{ 24, 0.4684, 37, nil, nil, nil, 18, 10, 339153 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6579, 25, nil, nil, nil, 17, 7, 421056 },
									{ 21, 0.3421, 13, nil, nil, nil, 20, 13, 402827 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5833, 7, nil, nil, nil, 18, 4, 391918 },
									{ 21, 0.4167, 5, nil, nil, nil, 20, 5, 389402 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.7059, 12, nil, nil, nil, 20, 12, 438289 },
									{ 24, 0.2941, 5, nil, nil, nil, 17, 5, 430965 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6057, 427, 2, 51, 356715, 1, 71, 369781, 18, 35, 327860 },
									{ 21, 0.3943, 278, 20, 214, 320739, 21, 16, 326159, 23, 12, 370367 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5263, 30, nil, nil, nil, 20, 24, 252893 },
									{ 24, 0.4737, 27, nil, nil, nil, 17, 11, 260783 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.54, 54, nil, nil, nil, 24, 10, 355634, 1, 12, 346761 },
									{ 21, 0.46, 46, nil, nil, nil, 20, 37, 354244 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6643, 93, nil, nil, nil, 17, 11, 369575 },
									{ 21, 0.3357, 47, nil, nil, nil, 20, 35, 368616 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5714, 4, nil, nil, nil, 20, 4, 339888 },
									{ 24, 0.4286, 3, nil, nil, nil, 18, 3, 369492 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 5, nil, nil, nil, 20, 5, 308544 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6054, 336, 2, 41, 304666, 1, 55, 356475, 18, 25, 298590 },
									{ 21, 0.3946, 219, 20, 172, 304485, 23, 14, 363221, 21, 14, 315843 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5161, 16, nil, nil, nil, 2, 4, 217966 },
									{ 21, 0.4839, 15, nil, nil, nil, 20, 15, 211556 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6154, 40, nil, nil, nil, 20, 35, 303068 },
									{ 24, 0.3846, 25, nil, nil, nil, 2, 6, 306564 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7184, 74, nil, nil, nil, 17, 16, 400015, 18, 16, 379416, 19, 13, 345693 },
									{ 21, 0.2816, 29, nil, nil, nil, 20, 29, 380360 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5484, 34, nil, nil, nil, 18, 11, 346505 },
									{ 21, 0.4516, 28, nil, nil, nil, 20, 28, 326182 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6875, 11, nil, nil, nil, 17, 5, 430965 },
									{ 21, 0.3125, 5, nil, nil, nil, 20, 5, 434004 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6106, 2264, 2, 220, 308139, 1, 339, 337443, 18, 180, 300518 },
									{ 21, 0.3894, 1444, 20, 1078, 306467, 21, 89, 315758, 22, 77, 267699 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6516, 273, nil, nil, nil, 17, 59, 243865, 2, 21, 236570, 18, 21, 232767 },
									{ 21, 0.3484, 146, 20, 121, 235143, 22, 25, 231916 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5892, 416, nil, nil, nil, 18, 53, 338317, 2, 45, 345814, 1, 79, 344041 },
									{ 21, 0.4108, 290, 20, 223, 340659, 21, 24, 347027, 23, 19, 359682 },
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
				"MMmZZMjZmxsN8AMzsYsYbGAAAAAAAAAAsYoZbGmmBwsYmZmZxkHYAAAAAYAAmBstNWw0MzyAAAEwCzMzMMzsBaGAMzAAGA",
				"MMmZZMjZmxsNMMmlZsZbGAAAAAAAAAAsMoZzw0MjZwsYmZmZZmMGAAAAAAAMgtlxCmmZWGAAgAWYMzAzsBaGAMzAAGA",
				"MMmxYmZmZMbzMYMbMb2mBAAAAAAAAAALGa2mZMNzAMLmZmxiJjBAAAAwAAmBYbbsgpZmlBAAIgFMz8ADzMbgmBAzMAgB",
				"MMmZZMjZmxsN8AMzsMjFbzAAAAAAAAAAglBNbGmmZMDmlZmZmZZmYAAAAAAAgBAgAAAmtZ2a2mZxGjZGYmFMaGAgZGAGA",
				"MMmZZMjZmxsN8AMzsNjFbzAAAAAAAAAAgFDNbzw0MAmFzMzMLmMAAAAAYAAmBAgAAAmtZ2a2mZxGzMzMYmNQzAAMzAwA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYZQzmZMNzYgZZmZmZMTmZAAAAAAAAAACAAYWmZpZbmNbMm5BGMDQzAAMzAwA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYxQz2MjpZGgZZmZmZYyMAAAAAMAAAAQAAAz2MLNbzsZjZm5BGMDQzAAMzAwA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMLzMjZmxsNMYmNjFmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAA22GLYamZZAAACYhxMzwMDMaGAMzAAGA",
				"MjxMbzMjZmxsN8ADzsYsxMAAAAAAAAAAYZQzmZMNzYYMLzMzMDTmBAAAAAAAA2WGbYamZZAAACYhxMDmZAaGAMzAAGA",
				"MjxMbzMjZmxsN8AMzsZswMAAAAAAAAAAYbQzGjpZGDPgZZmZmZYyMAAAAAAAAAACAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				"MjxMbzMjZmxsN8AmZGGbMDAAAAAAAAAAWG0sZGTzMGGzyMzMzwkZAAAAAAAAAAEAAwsNzSz2Mb2YMzgZGgmBAYmBgB",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"YMmZbmZMzMmthHgZmNjtxMAAAAAAAAAAYZQz2MjpZGDMLzMzMDTmZAAAAAMAAAAQAAAzyMLNbzsZjxMPAMDQzAAMzAwA",
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
							{ 22, 0.9695, 350, 1, 174, 9, 2, 115, 9, 9, 12, 9 },
							{ 23, 0.0305, 11, nil, nil, nil, 4, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 1, 182, 2, 90, 11, 1, 60, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.968, 363, 1, 167, 9, 2, 126, 9, 3, 12, 9 },
							{ 23, 0.032, 12, nil, nil, nil, 7, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 1, 195, 2, 92, 11, 1, 83, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.986, 212, 1, 106, 9, 2, 69, 9 },
							{ 23, 0.014, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 1, 185, 2, 83, 11, 1, 73, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.97, 420, 1, 184, 9, 2, 138, 9 },
							{ 23, 0.03, 13, nil, nil, nil, 7, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 1, 243, 1, 103, 11, 2, 100, 10, 8, 12, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9744, 190, 1, 91, 9, 2, 68, 9 },
							{ 23, 0.0256, 5, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 1, 169, 1, 77, 10, 2, 67, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9824, 167, 1, 77, 9, 2, 66, 9 },
							{ 23, 0.0176, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 1, 158, 1, 69, 11, 2, 66, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 1, 164, 1, 87, 9, 2, 62, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 1, 190, 1, 85, 10, 2, 80, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 1, 127, 1, 66, 9, 2, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 1, 170, 2, 77, 10, 1, 67, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9729, 1651, 1, 729, 9, 2, 550, 9, 3, 42, 9 },
							{ 23, 0.0271, 46, nil, nil, nil, 4, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9795, 3869, 1, 1483, 11, 2, 1462, 11, 3, 109, 11 },
							{ 23, 0.0205, 81, nil, nil, nil, 5, 11, 12, 4, 25, 11, 6, 15, 11 },
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
									{ 22, 1, 479, 3, 336, 397460, 12, 28, 395737, 13, 19, 425280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 70, nil, nil, nil, 3, 53, 353607 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 21, nil, nil, nil, 3, 18, 424073 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9703, 785, 3, 550, 273301, 13, 39, 293684, 1, 55, 340022 },
									{ 23, 0.0297, 24, nil, nil, nil, 14, 17, 338415 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 253, 3, 191, 214139, 10, 12, 216587, 12, 12, 220398 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.968, 121, 3, 101, 344328, 1, 12, 347593 },
									{ 23, 0.032, 4, nil, nil, nil, 14, 4, 330711 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 149, 3, 109, 405407 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 18, nil, nil, nil, 3, 15, 358268 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 88, 3, 67, 417573 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9703, 785, 3, 550, 273301, 13, 39, 293684, 1, 55, 340022 },
									{ 23, 0.0297, 24, nil, nil, nil, 14, 17, 338415 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 253, 3, 191, 214139, 10, 12, 216587, 12, 12, 220398 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9761, 245, 3, 181, 308063, 13, 14, 300150, 1, 12, 339888 },
									{ 23, 0.0239, 6, nil, nil, nil, 14, 6, 313801 },
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
									{ 22, 1, 167, 18, 107, 387126, 19, 14, 393737, 11, 18, 394628 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 21, nil, nil, nil, 18, 15, 362958 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 17, nil, nil, nil, 18, 17, 393231 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.982, 1308, 3, 984, 317427, 13, 52, 341231, 17, 31, 365482 },
									{ 23, 0.018, 24, nil, nil, nil, 14, 24, 358016 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9866, 294, 3, 234, 290891, 10, 18, 285156, 11, 13, 280648 },
									{ 23, 0.0134, 4, nil, nil, nil, 14, 4, 315336 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 222, 3, 172, 374827 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 10, nil, nil, nil, 3, 4, 466092 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 6, nil, nil, nil, 10, 3, 408912 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 3, 4, 471090 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9861, 1134, 3, 849, 381823, 13, 48, 396134, 12, 33, 387374 },
									{ 23, 0.0139, 16, nil, nil, nil, 14, 16, 415815 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 215, 3, 172, 324890 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 218, 3, 171, 424764, 13, 12, 424498 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 10, 3, 495483 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.991, 770, 3, 575, 330164, 13, 30, 333805, 12, 29, 321805 },
									{ 23, 0.009, 7, nil, nil, nil, 14, 7, 336024 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 130, 3, 109, 306575 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 108, 3, 95, 352601 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 142, 3, 107, 423410 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 63, nil, nil, nil, 3, 54, 379900 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 79, 3, 64, 442261 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9776, 1487, 3, 1113, 312771, 13, 73, 331685, 17, 41, 348114 },
									{ 23, 0.0224, 34, nil, nil, nil, 14, 31, 388228 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 302, 3, 244, 262516 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.974, 337, 3, 248, 377270 },
									{ 23, 0.026, 9, nil, nil, nil, 14, 9, 387542 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 304, 3, 199, 408204, 12, 21, 405829, 10, 17, 421608 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 35, nil, nil, nil, 3, 29, 366606 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 7, nil, nil, nil, 3, 7, 434749 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9757, 1768, 3, 1334, 285001, 13, 89, 306073, 12, 41, 264970 },
									{ 23, 0.0243, 44, nil, nil, nil, 14, 39, 371598 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 285, 3, 226, 227430, 11, 12, 215834 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9785, 228, 3, 183, 324184 },
									{ 23, 0.0215, 5, nil, nil, nil, 14, 5, 328492 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 284, 3, 214, 414069, 10, 13, 413928, 11, 13, 383079 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 135, 3, 97, 385359, 12, 13, 389367 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 52, nil, nil, nil, 3, 46, 436759 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9713, 1555, 3, 1148, 285079, 13, 73, 301441, 17, 41, 296244 },
									{ 23, 0.0287, 46, nil, nil, nil, 14, 35, 346511 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9932, 441, 3, 342, 252618, 10, 21, 251428, 13, 14, 253893 },
									{ 23, 0.0068, 3, nil, nil, nil, 14, 3, 260873 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9732, 254, 3, 194, 335250 },
									{ 23, 0.0268, 7, nil, nil, nil, 14, 7, 345669 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 411, 3, 296, 323388, 10, 24, 370642, 12, 15, 303925 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 86, 3, 72, 295353 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 72, 3, 69, 378430 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 398, 3, 270, 340426, 12, 23, 339753, 10, 15, 338218 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 10, nil, nil, nil, 3, 10, 306393 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 65, 3, 53, 358004 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9757, 1484, 3, 1109, 249668, 13, 66, 266226, 12, 42, 249093 },
									{ 23, 0.0243, 37, nil, nil, nil, 14, 34, 315273 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 291, 3, 227, 201763, 11, 14, 196724 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9698, 257, 3, 200, 304485, 13, 13, 310611 },
									{ 23, 0.0302, 8, nil, nil, nil, 14, 8, 310630 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 675, 3, 457, 401024, 10, 48, 406072, 11, 43, 344307 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 430, 3, 287, 328414, 12, 30, 338503, 10, 13, 387970 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 445, 3, 319, 372634, 10, 19, 412814, 13, 14, 388048 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.974, 11943, 3, 8744, 276634, 13, 602, 301332, 10, 325, 249747 },
									{ 23, 0.026, 319, 14, 225, 338646, 6, 20, 331681, 15, 14, 353165 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9944, 2147, 3, 1652, 211382, 11, 95, 196860, 13, 55, 224460 },
									{ 23, 0.0056, 12, nil, nil, nil, 14, 12, 241493 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9793, 1841, 3, 1337, 324676, 13, 75, 326124, 16, 39, 328833 },
									{ 23, 0.0207, 39, nil, nil, nil, 14, 39, 317669 },
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
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmxMzMzMDzYMAYMzMzAAAYgBmxiGLLgsMgNAzYmBAAmZghB",
				"MzyMzMmxMmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSw2wEYYBwMGAAMzAYYA",
				"MzyMzwMmZmhZZmZmmZxYmxMGAAAAwMmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAYgBmxiGLbgsMgNAzYAAAmZAjB",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"MzyMzwMmZmhZZmZmmZxYmZmxAAAAAmxMzMzMDzYMAYMzMzAAAMmtBGwSw2wEYYBwMmBAgZGAYA",
				"MzyMzMmxMzMMLzMz0MbGjxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"MzyMzMmxMmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"MzyMzMmxMzMMbzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLgsMgNAzwAAAmZghB",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDklBsBYGzAAAmZwgB",
				"YWGzMmxMjhZbmZmmZxMjxMmBAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSw2wEYYBwMMAAMzAYYA",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAwYmZmZmZMzYMAYmZmZGAAgxsNwAWC2GmADLAmhBAgZGgZYA",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAgxsNwAWCWGmADLAmxMAAMzAMYA",
				"YWmZGmxMzMMLzMz0MLGzMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWGzMmxMjhZbmZmmZxMzMzMAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YWmZGmxMzMMbzMz0MLmZMzMGAAAAwMzMzMzMDzYAAzMzMzAAAYgBmxiGLbgsNgNAzwMAAwMDgB",
				"YWmZmxMmZMMbzMz0MLmZMmxMAAAAwMmZmZmZYGjBAzMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDgB",
				"MzyMzMmxMzMMbzMz0MbGjxMGAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGGAAwMDMMA",
				"YWGzMmxMzMMbjZmmZxMzMzMAAAAAmZmZmZmZYGjBAzMzMzAAAYgBmxiGbbgsNgNAzwAAAmZwgB",
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
							{ 31, 0.748, 1033, 2, 192, 9, 3, 190, 9, 1, 184, 9 },
							{ 33, 0.252, 348, 5, 147, 9, 4, 134, 9, 12, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8195, 3436, 1, 927, 11, 9, 529, 11, 2, 433, 11 },
							{ 33, 0.1805, 757, 4, 311, 11, 5, 308, 11, 13, 67, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.74, 1016, 2, 195, 9, 3, 195, 9, 1, 179, 9 },
							{ 33, 0.26, 357, 5, 149, 9, 4, 138, 9, 6, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.7796, 1298, 1, 319, 11, 2, 229, 11, 3, 189, 11 },
							{ 33, 0.2204, 367, 5, 156, 11, 4, 139, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7436, 1082, 2, 223, 9, 1, 203, 9, 3, 192, 9 },
							{ 33, 0.2564, 373, 4, 161, 9, 5, 146, 9, 6, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.7772, 1270, 1, 288, 11, 2, 227, 11, 8, 108, 11 },
							{ 33, 0.2228, 364, 4, 159, 11, 5, 151, 11, 6, 36, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7273, 1035, 2, 199, 9, 1, 191, 9, 9, 162, 9 },
							{ 33, 0.2727, 388, 4, 165, 9, 5, 136, 9, 6, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8031, 1595, 1, 380, 11, 3, 236, 11, 11, 126, 11 },
							{ 33, 0.1969, 391, 5, 182, 11, 4, 160, 11, 12, 26, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7344, 1009, 1, 200, 9, 2, 193, 9, 3, 162, 9 },
							{ 33, 0.2656, 365, 4, 144, 9, 5, 139, 9, 16, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.7981, 1261, 1, 296, 11, 9, 178, 11, 11, 102, 11 },
							{ 33, 0.2019, 319, 4, 145, 11, 5, 142, 10, 6, 19, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7275, 857, 1, 166, 9, 2, 165, 9, 3, 142, 9 },
							{ 33, 0.2725, 321, 5, 130, 9, 4, 129, 9, 13, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.7947, 1130, 1, 266, 11, 8, 96, 11, 10, 70, 11 },
							{ 33, 0.2053, 292, 5, 137, 11, 4, 104, 11, 6, 24, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7333, 943, 2, 189, 9, 3, 170, 9, 1, 154, 9 },
							{ 33, 0.2667, 343, 4, 148, 9, 5, 134, 9, 6, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8243, 1253, 14, 294, 11, 3, 181, 11, 15, 116, 11 },
							{ 33, 0.1757, 267, 4, 124, 10, 5, 119, 10, 16, 17, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7571, 851, 1, 149, 9, 2, 138, 9, 8, 109, 9 },
							{ 33, 0.2429, 273, 4, 109, 9, 5, 119, 8, 6, 20, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.7927, 1090, 9, 157, 11, 10, 82, 11, 1, 276, 10 },
							{ 33, 0.2073, 285, 4, 120, 11, 5, 117, 10, 6, 28, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7296, 9064, 1, 1668, 9, 2, 1498, 9, 3, 1475, 9 },
							{ 33, 0.2704, 3360, 4, 1379, 9, 5, 1135, 9, 6, 261, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.7936, 11936, 1, 2767, 11, 2, 1706, 11, 3, 1673, 11 },
							{ 33, 0.2064, 3105, 4, 1292, 11, 5, 1192, 11, 7, 65, 12 },
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
									{ 31, 0.9203, 508, 17, 195, 402940, 23, 27, 425226, 18, 24, 407455 },
									{ 33, 0.0797, 44, nil, nil, nil, 20, 14, 409626 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 12, nil, nil, nil, 17, 9, 386504 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 75, nil, nil, nil, 17, 41, 421394 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8148, 1465, 17, 503, 257140, 2, 94, 316608, 23, 69, 277816 },
									{ 33, 0.1852, 333, 5, 74, 352709, 20, 45, 287937, 4, 82, 360212 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9571, 268, 17, 107, 214217, 18, 14, 233343, 29, 33, 204342 },
									{ 33, 0.0429, 12, nil, nil, nil, 22, 5, 222111 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8901, 243, 17, 118, 313435, 2, 24, 312490, 23, 17, 317746 },
									{ 33, 0.1099, 30, nil, nil, nil, 5, 13, 317323 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9577, 136, 17, 59, 412342, 29, 12, 421816 },
									{ 33, 0.0423, 6, nil, nil, nil, 22, 3, 377516 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 39, nil, nil, nil, 17, 30, 358660 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 75, nil, nil, nil, 17, 41, 421394 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8148, 1465, 17, 503, 257140, 2, 94, 316608, 23, 69, 277816 },
									{ 33, 0.1852, 333, 5, 74, 352709, 20, 45, 287937, 4, 82, 360212 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9571, 268, 17, 107, 214217, 18, 14, 233343, 29, 33, 204342 },
									{ 33, 0.0429, 12, nil, nil, nil, 22, 5, 222111 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8156, 115, 17, 56, 332249, 2, 13, 352309 },
									{ 33, 0.1844, 26, nil, nil, nil, 5, 11, 341916 },
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
									{ 31, 0.7692, 10, nil, nil, nil, 17, 7, 384110 },
									{ 33, 0.2308, 3, nil, nil, nil, 21, 3, 384767 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 9, nil, nil, nil, 28, 5, 348708 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 20, nil, nil, nil, 17, 12, 393052 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8699, 1825, 17, 745, 340417, 23, 102, 348927, 18, 81, 305603 },
									{ 33, 0.1301, 273, 20, 83, 357039, 5, 46, 381163, 4, 49, 350063 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9403, 299, 17, 134, 290829, 18, 26, 287980, 19, 25, 297625 },
									{ 33, 0.0597, 19, nil, nil, nil, 20, 8, 287833 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.884, 259, 17, 107, 373214, 2, 20, 379742, 23, 18, 378804 },
									{ 33, 0.116, 34, nil, nil, nil, 5, 11, 379468, 20, 13, 370487 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8924, 1426, 17, 561, 400613, 18, 78, 372477, 23, 79, 406197 },
									{ 33, 0.1076, 172, 20, 53, 413461, 5, 33, 461707, 22, 26, 395742 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9685, 215, 17, 99, 332147, 18, 18, 337183, 19, 18, 342381 },
									{ 33, 0.0315, 7, nil, nil, nil, 20, 4, 341135 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.937, 253, 17, 117, 425251, 18, 15, 423733, 2, 14, 425800 },
									{ 33, 0.063, 17, nil, nil, nil, 20, 8, 427955 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9278, 913, 17, 329, 333802, 23, 43, 338921, 18, 31, 313912 },
									{ 33, 0.0722, 71, nil, nil, nil, 20, 30, 326206, 4, 16, 332802, 5, 12, 362972 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9474, 126, 17, 63, 306060, 18, 15, 308005, 19, 12, 319262 },
									{ 33, 0.0526, 7, nil, nil, nil, 20, 7, 314158 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.906, 106, 17, 65, 354003 },
									{ 33, 0.094, 11, nil, nil, nil, 20, 8, 360228 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9137, 127, 17, 68, 420014, 24, 13, 395785 },
									{ 33, 0.0863, 12, nil, nil, nil, 20, 5, 443510 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 18, nil, nil, nil, 17, 15, 391167 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 12, nil, nil, nil, 17, 9, 445310 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8474, 2433, 17, 957, 328755, 23, 136, 336212, 2, 97, 350176 },
									{ 33, 0.1526, 438, 20, 105, 337356, 5, 77, 381467, 4, 103, 357891 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9221, 438, 17, 175, 278839, 18, 34, 279621, 26, 13, 278939 },
									{ 33, 0.0779, 37, nil, nil, nil, 20, 12, 288747 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.844, 384, 17, 208, 379783, 2, 22, 378244, 23, 19, 358982 },
									{ 33, 0.156, 71, nil, nil, nil, 20, 24, 386626, 4, 12, 360864, 5, 12, 385958 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9646, 218, 17, 90, 418249, 18, 14, 433590, 24, 26, 412376 },
									{ 33, 0.0354, 8, nil, nil, nil, 20, 5, 416106 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 24, nil, nil, nil, 17, 14, 428238 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8599, 2198, 17, 847, 292429, 23, 125, 310261, 2, 84, 305158 },
									{ 33, 0.1401, 358, 20, 86, 318376, 5, 68, 324213, 4, 87, 324110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9694, 285, 17, 119, 230990, 18, 18, 238727, 26, 13, 230486 },
									{ 33, 0.0306, 9, nil, nil, nil, 20, 6, 233475 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8813, 386, 17, 191, 343633, 23, 23, 341966, 2, 18, 330751 },
									{ 33, 0.1187, 52, nil, nil, nil, 20, 20, 340784, 5, 14, 341497 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9205, 301, 17, 134, 419393, 18, 22, 423030, 19, 32, 416216 },
									{ 33, 0.0795, 26, nil, nil, nil, 20, 9, 425562 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 26, nil, nil, nil, 17, 18, 392883 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9683, 122, 17, 66, 443641, 18, 16, 432400 },
									{ 33, 0.0317, 4, nil, nil, nil, 20, 4, 439754 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8396, 2529, 17, 979, 309479, 23, 142, 319416, 2, 116, 331181 },
									{ 33, 0.1604, 483, 20, 104, 322998, 5, 97, 364607, 4, 109, 334230 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9681, 334, 17, 131, 240204, 18, 24, 241639, 24, 46, 232817 },
									{ 33, 0.0319, 11, nil, nil, nil, 20, 5, 242415 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8624, 445, 17, 198, 353701, 2, 29, 349499, 25, 16, 337919 },
									{ 33, 0.1376, 71, nil, nil, nil, 20, 17, 349511, 5, 18, 355774, 22, 14, 368182 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9103, 396, 17, 163, 309604, 18, 23, 305543, 23, 18, 379210 },
									{ 33, 0.0897, 39, nil, nil, nil, 20, 12, 397148 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9296, 66, nil, nil, nil, 17, 35, 296640 },
									{ 33, 0.0704, 5, nil, nil, nil, 20, 5, 294437 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 42, nil, nil, nil, 17, 27, 380449 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9391, 416, 17, 153, 342348, 18, 20, 341940, 27, 14, 330964 },
									{ 33, 0.0609, 27, nil, nil, nil, 5, 7, 363637 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 6, nil, nil, nil, 17, 6, 313007 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 7, nil, nil, nil, 17, 4, 360863 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8801, 1997, 17, 697, 265034, 23, 116, 305287, 2, 80, 283045 },
									{ 33, 0.1199, 272, 20, 64, 280158, 4, 79, 294260, 5, 51, 306293 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9552, 384, 17, 152, 216952, 18, 37, 212508, 19, 27, 205057 },
									{ 33, 0.0448, 18, nil, nil, nil, 20, 9, 207591 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8866, 391, 17, 188, 325766, 2, 24, 327106, 23, 21, 330627 },
									{ 33, 0.1134, 50, nil, nil, nil, 5, 15, 316725, 20, 12, 326758 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9037, 638, 17, 258, 408041, 18, 31, 417286, 19, 80, 389278 },
									{ 33, 0.0963, 68, nil, nil, nil, 20, 16, 428082, 21, 14, 333461, 22, 18, 443910 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 63, nil, nil, nil, 17, 44, 377454, 19, 12, 393193 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9365, 428, 17, 177, 393559, 18, 35, 373221, 23, 17, 422650 },
									{ 33, 0.0635, 29, nil, nil, nil, 20, 10, 422365 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8864, 13566, 17, 4573, 271870, 23, 749, 298363, 2, 484, 295487 },
									{ 33, 0.1136, 1738, 20, 385, 293564, 5, 330, 309644, 4, 482, 286513 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9343, 2787, 17, 986, 230499, 18, 222, 221587, 19, 226, 232669 },
									{ 33, 0.0657, 196, nil, nil, nil, 20, 68, 239960, 22, 48, 226114, 5, 27, 243278 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8617, 2755, 17, 1150, 343585, 2, 134, 342492, 23, 121, 339534 },
									{ 33, 0.1383, 442, 20, 117, 346885, 5, 99, 341689, 4, 77, 345145 },
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
				"DYmhZMGDz2MzMzMLzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAgFzihBGY20QDbYmxMzADADAzMzAD",
				"DYmZMzMzYY2mZmZmZzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"AzMjZmZAz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmZMzMDY2mZmZmZxMjmZMzYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmhZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmhZMDY2mZmZmZZmZkZMGDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DYmhZMGDz2MzMzMLzMjmZMGDjxgZmZmZmZmZAAAAAAAAAAsYWMMwAzmGaYDzMmZGYAYAYmhBD",
				"DYmZMjxYY2mZmZmZzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMMjZAz2MzMzMbzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DYmZMjZGDz2MzMzMLmZ0MjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMAD",
				"AzMjZMDDz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMzYY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DwMjZMDY2mZmZmZZmZkZMGDzMGMjZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAzAYYmBYmBD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"AmZMjZGDz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsBWGmQGLYmxMzADADzMAzAD",
				"DYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AmZYMzYY2mZmZmZxMjmZMzYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"DwMjZMDY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"AmZMjZGDz2MzMzMbmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AmZMjZAz2MzMzMbzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"DYmhZmxYY2mZmZmZxMjmZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAzAYYmBwAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AmZMjZGDz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DwMjZMDY2mZmZmZbmZmMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"DwMjZmZGDz2MzMzMLmZmMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAAD",
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
							{ 33, 0.9008, 109, nil, nil, nil, 12, 70, 9, 2, 28, 9 },
							{ 32, 0.0992, 12, nil, nil, nil, 20, 3, 9 },
						},
						["3"] = {
							{ 33, 1, 56, nil, nil, nil, 1, 48, 9 },
						},
						["all"] = {
							{ 33, 0.9175, 178, 12, 121, 9, 2, 41, 9 },
							{ 32, 0.0825, 16, nil, nil, nil, 20, 3, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9262, 226, 1, 168, 11, 14, 49, 12 },
							{ 32, 0.0738, 18, nil, nil, nil, 4, 11, 11 },
						},
						["3"] = {
							{ 33, 0.9677, 90, 1, 69, 10, 11, 14, 12 },
							{ 32, 0.0323, 3, nil, nil, nil, 4, 3, 10 },
						},
						["all"] = {
							{ 33, 0.9595, 142, 1, 107, 11, 8, 24, 11 },
							{ 32, 0.0405, 6, nil, nil, nil, 4, 6, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9151, 97, nil, nil, nil, 18, 67, 9, 11, 24, 9 },
							{ 32, 0.0849, 9, nil, nil, nil, 4, 9, 9 },
						},
						["3"] = {
							{ 33, 0.9296, 66, nil, nil, nil, 1, 41, 9, 17, 15, 9 },
							{ 32, 0.0704, 5, nil, nil, nil, 4, 5, 9 },
						},
						["all"] = {
							{ 33, 0.9124, 177, 1, 117, 9, 17, 39, 9 },
							{ 32, 0.0876, 17, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9393, 325, 1, 244, 11, 19, 63, 12 },
							{ 32, 0.0607, 21, nil, nil, nil, 16, 15, 11 },
						},
						["3"] = {
							{ 33, 0.9573, 112, nil, nil, nil, 1, 74, 11, 8, 28, 11 },
							{ 32, 0.0427, 5, nil, nil, nil, 4, 5, 11 },
						},
						["all"] = {
							{ 33, 0.9349, 158, 1, 116, 11, 11, 31, 11 },
							{ 32, 0.0651, 11, nil, nil, nil, 16, 11, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9495, 94, nil, nil, nil, 1, 71, 9, 8, 16, 9 },
							{ 32, 0.0505, 5, nil, nil, nil, 4, 5, 8 },
						},
						["3"] = {
							{ 33, 1, 67, nil, nil, nil, 1, 52, 9 },
						},
						["all"] = {
							{ 33, 0.9462, 176, 1, 128, 9, 8, 31, 9, 7, 13, 8 },
							{ 32, 0.0538, 10, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9582, 229, 1, 162, 11, 8, 63, 11 },
							{ 32, 0.0418, 10, nil, nil, nil, 4, 10, 10 },
						},
						["3"] = {
							{ 33, 0.9474, 90, nil, nil, nil, 21, 71, 11 },
							{ 32, 0.0526, 5, nil, nil, nil, 4, 5, 10 },
						},
						["all"] = {
							{ 33, 0.9448, 137, 1, 97, 10, 11, 32, 11 },
							{ 32, 0.0552, 8, nil, nil, nil, 4, 8, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9685, 123, nil, nil, nil, 12, 91, 9, 13, 26, 9 },
							{ 32, 0.0315, 4, nil, nil, nil, 4, 4, 8 },
						},
						["3"] = {
							{ 33, 1, 59, nil, nil, nil, 1, 43, 9 },
						},
						["all"] = {
							{ 33, 0.9665, 202, 1, 146, 9, 11, 38, 9, 7, 12, 9 },
							{ 32, 0.0335, 7, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9675, 268, 1, 202, 11, 14, 57, 13 },
							{ 32, 0.0325, 9, nil, nil, nil, 4, 5, 10 },
						},
						["3"] = {
							{ 33, 0.9519, 99, nil, nil, nil, 12, 75, 11, 8, 15, 10 },
							{ 32, 0.0481, 5, nil, nil, nil, 4, 5, 11 },
						},
						["all"] = {
							{ 33, 0.9535, 164, 1, 126, 11, 2, 28, 11 },
							{ 32, 0.0465, 8, nil, nil, nil, 4, 8, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.964, 107, 1, 68, 9, 11, 30, 9 },
							{ 32, 0.036, 4, nil, nil, nil, 4, 4, 7 },
						},
						["3"] = {
							{ 33, 1, 57, nil, nil, nil, 1, 40, 9, 2, 14, 9 },
						},
						["all"] = {
							{ 33, 0.9672, 177, 1, 116, 9, 11, 44, 9 },
							{ 32, 0.0328, 6, nil, nil, nil, 4, 6, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9272, 280, 1, 199, 11, 14, 76, 13 },
							{ 32, 0.0728, 22, nil, nil, nil, 6, 5, 11, 4, 17, 10 },
						},
						["3"] = {
							{ 33, 0.9709, 100, nil, nil, nil, 12, 75, 11, 11, 21, 11 },
							{ 32, 0.0291, 3, nil, nil, nil, 4, 3, 10 },
						},
						["all"] = {
							{ 33, 0.9464, 159, 1, 116, 10, 8, 37, 11 },
							{ 32, 0.0536, 9, nil, nil, nil, 4, 9, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9434, 100, nil, nil, nil, 12, 74, 9, 8, 17, 9 },
							{ 32, 0.0566, 6, nil, nil, nil, 4, 6, 9 },
						},
						["3"] = {
							{ 33, 0.9322, 55, nil, nil, nil, 1, 50, 8 },
							{ 32, 0.0678, 4, nil, nil, nil, 4, 4, 9 },
						},
						["all"] = {
							{ 33, 0.9301, 173, 12, 129, 9, 2, 26, 9 },
							{ 32, 0.0699, 13, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.8571, 60, nil, nil, nil, 12, 45, 11, 15, 15, 11 },
							{ 32, 0.1429, 10, nil, nil, nil, 4, 10, 11 },
						},
						["3"] = {
							{ 33, 0.9529, 81, 1, 72, 11 },
							{ 32, 0.0471, 4, nil, nil, nil, 4, 4, 10 },
						},
						["all"] = {
							{ 33, 0.8931, 117, 1, 93, 10, 8, 20, 11 },
							{ 32, 0.1069, 14, nil, nil, nil, 4, 14, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9252, 99, nil, nil, nil, 1, 58, 9, 2, 37, 9 },
							{ 32, 0.0748, 8, nil, nil, nil, 4, 8, 8 },
						},
						["3"] = {
							{ 33, 1, 82, nil, nil, nil, 1, 59, 9, 2, 14, 9 },
						},
						["all"] = {
							{ 33, 0.9563, 197, 1, 130, 9, 2, 52, 9 },
							{ 32, 0.0437, 9, nil, nil, nil, 4, 9, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9222, 237, 1, 178, 11, 8, 46, 10 },
							{ 32, 0.0778, 20, nil, nil, nil, 16, 17, 11 },
						},
						["3"] = {
							{ 33, 1, 95, 1, 74, 10, 11, 17, 11 },
						},
						["all"] = {
							{ 33, 0.9357, 131, 1, 96, 11, 14, 28, 12 },
							{ 32, 0.0643, 9, nil, nil, nil, 16, 9, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.92, 69, nil, nil, nil, 12, 46, 9, 8, 23, 9 },
							{ 32, 0.08, 6, nil, nil, nil, 4, 6, 8 },
						},
						["3"] = {
							{ 33, 0.9333, 42, nil, nil, nil, 1, 39, 9 },
							{ 32, 0.0667, 3, nil, nil, nil, 4, 3, 8 },
						},
						["all"] = {
							{ 33, 0.9384, 137, 1, 101, 8, 8, 33, 9 },
							{ 32, 0.0616, 9, nil, nil, nil, 4, 9, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 1, 61, nil, nil, nil, 12, 48, 11 },
						},
						["3"] = {
							{ 33, 0.9625, 77, nil, nil, nil, 11, 13, 11, 1, 61, 10 },
							{ 32, 0.0375, 3, nil, nil, nil, 4, 3, 11 },
						},
						["all"] = {
							{ 33, 0.9569, 111, nil, nil, nil, 12, 80, 11, 2, 23, 11 },
							{ 32, 0.0431, 5, nil, nil, nil, 4, 5, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9172, 897, 1, 600, 9, 2, 217, 9, 7, 38, 9 },
							{ 32, 0.0828, 81, nil, nil, nil, 4, 51, 9 },
						},
						["3"] = {
							{ 33, 0.9479, 619, 1, 439, 9, 2, 98, 9, 3, 38, 9 },
							{ 32, 0.0521, 34, nil, nil, nil, 4, 21, 9 },
						},
						["all"] = {
							{ 33, 0.9306, 3099, 1, 2070, 9, 2, 666, 9, 3, 145, 9 },
							{ 32, 0.0694, 231, 4, 129, 9, 5, 36, 9, 6, 35, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9263, 817, 1, 595, 11, 10, 189, 12, 7, 23, 10 },
							{ 32, 0.0737, 65, nil, nil, nil, 4, 49, 11, 6, 16, 11 },
						},
						["3"] = {
							{ 33, 0.9623, 970, 1, 736, 11, 11, 144, 11, 3, 60, 11 },
							{ 32, 0.0377, 38, nil, nil, nil, 4, 30, 11 },
						},
						["all"] = {
							{ 33, 0.9427, 3604, 1, 2572, 11, 8, 750, 11, 3, 145, 11 },
							{ 32, 0.0573, 219, nil, nil, nil, 4, 141, 11, 6, 41, 11, 9, 12, 11 },
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
									{ 33, 0.5102, 25, nil, nil, nil, 22, 15, 432178 },
									{ 32, 0.4898, 24, nil, nil, nil, 6, 21, 400312 },
								},
								["3"] = {
									{ 33, 0.5789, 55, nil, nil, nil, 22, 34, 405407, 40, 15, 410117 },
									{ 32, 0.4211, 40, nil, nil, nil, 6, 40, 403078 },
								},
								["all"] = {
									{ 33, 0.6493, 187, 22, 120, 405407, 40, 43, 412087, 36, 13, 398664 },
									{ 32, 0.3507, 101, 6, 97, 399416 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.5882, 20, nil, nil, nil, 12, 17, 371228 },
									{ 32, 0.4118, 14, nil, nil, nil, 6, 14, 355278 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5172, 15, nil, nil, nil, 6, 15, 428822 },
									{ 33, 0.4828, 14, nil, nil, nil, 22, 9, 420354 },
								},
								["3"] = {
									{ 32, 1, 4, nil, nil, nil, 6, 4, 434040 },
								},
								["all"] = {
									{ 32, 1, 7, nil, nil, nil, 6, 7, 430202 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5829, 306, 22, 212, 246826, 26, 14, 240602, 40, 16, 233105 },
									{ 32, 0.4171, 219, 6, 181, 275255, 4, 22, 287740 },
								},
								["3"] = {
									{ 33, 0.5922, 151, nil, nil, nil, 1, 69, 330042, 25, 21, 330104, 11, 15, 344446 },
									{ 32, 0.4078, 104, 6, 96, 257351 },
								},
								["all"] = {
									{ 33, 0.5726, 347, 22, 194, 257022, 25, 30, 322949, 3, 15, 390323 },
									{ 32, 0.4274, 259, 6, 218, 273201, 4, 19, 303796, 9, 12, 274473 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6905, 29, nil, nil, nil, 22, 25, 231691 },
									{ 32, 0.3095, 13, nil, nil, nil, 6, 13, 227551 },
								},
								["3"] = {
									{ 32, 0.5227, 23, nil, nil, nil, 6, 23, 222074 },
									{ 33, 0.4773, 21, nil, nil, nil, 22, 18, 218291 },
								},
								["all"] = {
									{ 33, 0.5303, 35, nil, nil, nil, 22, 31, 225345 },
									{ 32, 0.4697, 31, nil, nil, nil, 6, 31, 234090 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5179, 29, nil, nil, nil, 6, 24, 339353 },
									{ 33, 0.4821, 27, nil, nil, nil, 1, 27, 342306 },
								},
								["3"] = {
									{ 33, 0.5075, 34, nil, nil, nil, 1, 24, 320526 },
									{ 32, 0.4925, 33, nil, nil, nil, 6, 30, 305737 },
								},
								["all"] = {
									{ 32, 0.5152, 85, 6, 72, 311735 },
									{ 33, 0.4848, 80, nil, nil, nil, 22, 60, 313664 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6485, 107, nil, nil, nil, 22, 74, 408362, 40, 20, 422577 },
									{ 32, 0.3515, 58, 6, 54, 394909 },
								},
								["3"] = {
									{ 32, 0.7143, 20, nil, nil, nil, 6, 20, 434923 },
									{ 33, 0.2857, 8, nil, nil, nil, 1, 8, 389248 },
								},
								["all"] = {
									{ 32, 0.5057, 44, nil, nil, nil, 6, 41, 410029 },
									{ 33, 0.4943, 43, nil, nil, nil, 22, 26, 406704 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 5, nil, nil, nil, 6, 5, 359921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 7, nil, nil, nil, 6, 7, 430202 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5443, 172, 22, 119, 254675 },
									{ 32, 0.4557, 144, 6, 118, 291382, 4, 16, 295985 },
								},
								["3"] = {
									{ 33, 0.5879, 234, 22, 124, 240027, 25, 27, 301484, 11, 18, 348067 },
									{ 32, 0.4121, 164, 6, 152, 257996 },
								},
								["all"] = {
									{ 33, 0.5726, 347, 22, 194, 257022, 25, 30, 322949, 3, 15, 390323 },
									{ 32, 0.4274, 259, 6, 218, 273201, 4, 19, 303796, 9, 12, 274473 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6905, 29, nil, nil, nil, 22, 25, 231691 },
									{ 32, 0.3095, 13, nil, nil, nil, 6, 13, 227551 },
								},
								["3"] = {
									{ 32, 0.5227, 23, nil, nil, nil, 6, 23, 222074 },
									{ 33, 0.4773, 21, nil, nil, nil, 22, 18, 218291 },
								},
								["all"] = {
									{ 33, 0.6739, 93, nil, nil, nil, 22, 73, 218195 },
									{ 32, 0.3261, 45, nil, nil, nil, 6, 45, 219317 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5882, 50, nil, nil, nil, 6, 42, 324946 },
									{ 33, 0.4118, 35, nil, nil, nil, 22, 35, 313152 },
								},
								["3"] = {
									{ 32, 0.697, 23, nil, nil, nil, 6, 20, 347590 },
									{ 33, 0.303, 10, nil, nil, nil, 22, 10, 343764 },
								},
								["all"] = {
									{ 32, 0.5152, 85, 6, 72, 311735 },
									{ 33, 0.4848, 80, nil, nil, nil, 22, 60, 313664 },
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
									{ 33, 0.6207, 18, nil, nil, nil, 22, 18, 393042 },
									{ 32, 0.3793, 11, nil, nil, nil, 6, 11, 374757 },
								},
								["3"] = {
									{ 32, 1, 4, nil, nil, nil, 6, 4, 390709 },
								},
								["all"] = {
									{ 32, 1, 4, nil, nil, nil, 6, 4, 397720 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 4, nil, nil, nil, 6, 4, 347151 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.5534, 228, 6, 200, 342896, 9, 15, 302451 },
									{ 33, 0.4466, 184, 22, 134, 323754, 25, 24, 370808, 26, 17, 349700 },
								},
								["3"] = {
									{ 33, 0.5495, 211, 22, 126, 312192, 25, 42, 328047, 26, 19, 407542 },
									{ 32, 0.4505, 173, 6, 165, 339392 },
								},
								["all"] = {
									{ 32, 0.5598, 618, 6, 547, 347855, 9, 41, 364050, 4, 15, 346275 },
									{ 33, 0.4402, 486, 22, 260, 338629, 25, 81, 352509, 34, 49, 320735 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5, 37, nil, nil, nil, 22, 31, 300078 },
									{ 32, 0.5, 37, nil, nil, nil, 6, 34, 283311 },
								},
								["3"] = {
									{ 33, 0.64, 32, nil, nil, nil, 22, 26, 287905 },
									{ 32, 0.36, 18, nil, nil, nil, 6, 18, 279931 },
								},
								["all"] = {
									{ 33, 0.6293, 73, nil, nil, nil, 22, 62, 290141 },
									{ 32, 0.3707, 43, nil, nil, nil, 6, 39, 279660 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.7903, 49, 6, 49, 368832 },
									{ 33, 0.2097, 13, nil, nil, nil, 22, 13, 373644 },
								},
								["3"] = {
									{ 32, 0.7164, 48, nil, nil, nil, 6, 48, 370283 },
									{ 33, 0.2836, 19, nil, nil, nil, 22, 13, 379672 },
								},
								["all"] = {
									{ 32, 0.6821, 103, 6, 97, 368852 },
									{ 33, 0.3179, 48, nil, nil, nil, 22, 29, 376924, 35, 16, 374256 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.7917, 19, nil, nil, nil, 22, 15, 455719 },
									{ 32, 0.2083, 5, nil, nil, nil, 6, 5, 456657 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5804, 195, 22, 157, 395980 },
									{ 32, 0.4196, 141, 6, 119, 395994 },
								},
								["3"] = {
									{ 33, 0.54, 189, 22, 97, 400538, 25, 20, 438720, 36, 15, 367115 },
									{ 32, 0.46, 161, 6, 148, 398444 },
								},
								["all"] = {
									{ 33, 0.5535, 476, 22, 293, 400843, 25, 29, 452688, 31, 71, 360838 },
									{ 32, 0.4465, 384, 6, 324, 398379, 9, 23, 455316, 4, 20, 398364 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6, 27, nil, nil, nil, 22, 27, 318438 },
									{ 32, 0.4, 18, nil, nil, nil, 6, 14, 340126 },
								},
								["3"] = {
									{ 33, 0.6512, 28, nil, nil, nil, 22, 24, 337341 },
									{ 32, 0.3488, 15, nil, nil, nil, 6, 15, 328419 },
								},
								["all"] = {
									{ 33, 0.6421, 61, nil, nil, nil, 22, 54, 331154 },
									{ 32, 0.3579, 34, nil, nil, nil, 6, 30, 330240 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6667, 26, nil, nil, nil, 22, 26, 431540 },
									{ 32, 0.3333, 13, nil, nil, nil, 6, 13, 429134 },
								},
								["3"] = {
									{ 32, 0.5686, 29, nil, nil, nil, 6, 29, 426476 },
									{ 33, 0.4314, 22, nil, nil, nil, 22, 19, 431858 },
								},
								["all"] = {
									{ 33, 0.5686, 58, nil, nil, nil, 22, 45, 433297 },
									{ 32, 0.4314, 44, nil, nil, nil, 6, 41, 425631 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.5708, 129, 6, 109, 345511 },
									{ 33, 0.4292, 97, nil, nil, nil, 22, 83, 336946 },
								},
								["3"] = {
									{ 33, 0.5724, 87, nil, nil, nil, 22, 42, 343839, 25, 17, 345347 },
									{ 32, 0.4276, 65, 6, 65, 326543 },
								},
								["all"] = {
									{ 33, 0.5338, 229, 22, 141, 338879, 31, 30, 337767, 25, 24, 349579 },
									{ 32, 0.4662, 200, 6, 174, 336076, 9, 15, 326956 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5926, 16, nil, nil, nil, 37, 16, 304456 },
									{ 32, 0.4074, 11, nil, nil, nil, 6, 11, 312292 },
								},
								["3"] = {
									{ 32, 0.7895, 15, nil, nil, nil, 6, 15, 316945 },
									{ 33, 0.2105, 4, nil, nil, nil, 22, 4, 315389 },
								},
								["all"] = {
									{ 33, 0.6471, 44, nil, nil, nil, 22, 44, 303524 },
									{ 32, 0.3529, 24, nil, nil, nil, 6, 24, 309958 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.6923, 18, nil, nil, nil, 6, 18, 355910 },
									{ 33, 0.3077, 8, nil, nil, nil, 22, 8, 357426 },
								},
								["3"] = {
									{ 32, 0.6129, 19, nil, nil, nil, 6, 19, 352824 },
									{ 33, 0.3871, 12, nil, nil, nil, 22, 9, 350269 },
								},
								["all"] = {
									{ 32, 0.5968, 37, nil, nil, nil, 6, 37, 352941 },
									{ 33, 0.4032, 25, nil, nil, nil, 22, 20, 355719 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6632, 126, nil, nil, nil, 22, 95, 408940, 24, 15, 436589 },
									{ 32, 0.3368, 64, 6, 61, 447009 },
								},
								["3"] = {
									{ 33, 0.5775, 41, nil, nil, nil, 22, 31, 434868 },
									{ 32, 0.4225, 30, nil, nil, nil, 6, 30, 431897 },
								},
								["all"] = {
									{ 33, 0.6632, 191, 22, 134, 417998, 24, 20, 436589, 31, 16, 413313 },
									{ 32, 0.3368, 97, 6, 94, 432389 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7368, 14, nil, nil, nil, 22, 14, 395060 },
									{ 32, 0.2632, 5, nil, nil, nil, 6, 5, 379676 },
								},
								["3"] = {
									{ 32, 1, 3, nil, nil, nil, 6, 3, 392308 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5556, 5, nil, nil, nil, 6, 5, 448507 },
									{ 33, 0.4444, 4, nil, nil, nil, 22, 4, 442762 },
								},
								["3"] = {
									{ 33, 0.5455, 6, nil, nil, nil, 22, 6, 449381 },
									{ 32, 0.4545, 5, nil, nil, nil, 6, 5, 437233 },
								},
								["all"] = {
									{ 32, 0.6129, 19, nil, nil, nil, 6, 19, 447380 },
									{ 33, 0.3871, 12, nil, nil, nil, 22, 12, 445153 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.5048, 261, 6, 226, 322758, 9, 18, 328271 },
									{ 33, 0.4952, 256, 22, 175, 314122, 25, 18, 367653, 2, 15, 351569 },
								},
								["3"] = {
									{ 32, 0.5195, 359, 6, 341, 337611, 9, 14, 343092 },
									{ 33, 0.4805, 332, 22, 169, 328696, 25, 53, 348390, 26, 27, 342091 },
								},
								["all"] = {
									{ 32, 0.5423, 872, 6, 780, 342166, 9, 55, 338890, 4, 15, 319785 },
									{ 33, 0.4577, 736, 22, 409, 328939, 25, 92, 359180, 26, 61, 337016 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5909, 39, nil, nil, nil, 22, 39, 283867 },
									{ 32, 0.4091, 27, nil, nil, nil, 6, 27, 280091 },
								},
								["3"] = {
									{ 33, 0.6102, 36, nil, nil, nil, 22, 32, 270744 },
									{ 32, 0.3898, 23, nil, nil, nil, 6, 23, 273811 },
								},
								["all"] = {
									{ 33, 0.6458, 93, nil, nil, nil, 22, 77, 276773 },
									{ 32, 0.3542, 51, 6, 51, 275253 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.6508, 41, nil, nil, nil, 6, 37, 360048 },
									{ 33, 0.3492, 22, nil, nil, nil, 22, 15, 352569 },
								},
								["3"] = {
									{ 32, 0.625, 75, 6, 72, 377815 },
									{ 33, 0.375, 45, nil, nil, nil, 22, 26, 383718 },
								},
								["all"] = {
									{ 32, 0.573, 102, 6, 95, 360165 },
									{ 33, 0.427, 76, nil, nil, nil, 22, 54, 348972 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.625, 5, nil, nil, nil, 6, 5, 420266 },
									{ 33, 0.375, 3, nil, nil, nil, 22, 3, 415269 },
								},
								["3"] = {
									{ 32, 0.625, 10, nil, nil, nil, 6, 10, 416027 },
									{ 33, 0.375, 6, nil, nil, nil, 32, 6, 413948 },
								},
								["all"] = {
									{ 33, 0.6207, 72, nil, nil, nil, 22, 62, 416354 },
									{ 32, 0.3793, 44, nil, nil, nil, 6, 38, 419228 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.5, 3, nil, nil, nil, 33, 3, 370689 },
									{ 32, 0.5, 3, nil, nil, nil, 6, 3, 345297 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 0.5, 11, nil, nil, nil, 33, 11, 427653 },
									{ 32, 0.5, 11, nil, nil, nil, 6, 8, 429369 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5217, 252, 22, 192, 277845, 25, 13, 328006, 2, 13, 316669 },
									{ 32, 0.4783, 231, 6, 200, 277818, 4, 15, 253190 },
								},
								["3"] = {
									{ 33, 0.5185, 295, 22, 159, 282056, 25, 43, 345543, 26, 23, 302372 },
									{ 32, 0.4815, 274, 6, 254, 289158, 9, 12, 314437 },
								},
								["all"] = {
									{ 32, 0.5015, 679, 6, 589, 298712, 9, 37, 310121, 4, 25, 309155 },
									{ 33, 0.4985, 675, 22, 426, 282056, 25, 56, 342990, 26, 51, 292535 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5758, 38, nil, nil, nil, 22, 38, 241581 },
									{ 32, 0.4242, 28, nil, nil, nil, 6, 22, 237792 },
								},
								["3"] = {
									{ 33, 0.7344, 47, nil, nil, nil, 22, 37, 231439 },
									{ 32, 0.2656, 17, nil, nil, nil, 6, 17, 226060 },
								},
								["all"] = {
									{ 33, 0.669, 95, nil, nil, nil, 22, 80, 235387 },
									{ 32, 0.331, 47, nil, nil, nil, 6, 41, 234599 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.6049, 49, nil, nil, nil, 6, 46, 325451 },
									{ 33, 0.3951, 32, nil, nil, nil, 22, 29, 323565 },
								},
								["3"] = {
									{ 32, 0.5851, 55, nil, nil, nil, 6, 52, 339131 },
									{ 33, 0.4149, 39, nil, nil, nil, 22, 30, 349614 },
								},
								["all"] = {
									{ 32, 0.6027, 88, 6, 83, 325451 },
									{ 33, 0.3973, 58, nil, nil, nil, 22, 53, 323583 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6367, 191, 22, 168, 423277 },
									{ 32, 0.3633, 109, 6, 98, 432767 },
								},
								["3"] = {
									{ 33, 0.6129, 76, nil, nil, nil, 22, 58, 410779 },
									{ 32, 0.3871, 48, nil, nil, nil, 6, 48, 419945 },
								},
								["all"] = {
									{ 33, 0.5134, 96, nil, nil, nil, 22, 72, 422536 },
									{ 32, 0.4866, 91, 6, 79, 439693 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7059, 24, nil, nil, nil, 22, 24, 386033 },
									{ 32, 0.2941, 10, nil, nil, nil, 6, 10, 386791 },
								},
								["3"] = {
									{ 33, 0.6471, 11, nil, nil, nil, 22, 11, 383486 },
									{ 32, 0.3529, 6, nil, nil, nil, 6, 6, 391306 },
								},
								["all"] = {
									{ 33, 0.5385, 7, nil, nil, nil, 30, 7, 386439 },
									{ 32, 0.4615, 6, nil, nil, nil, 6, 6, 395258 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.75, 12, nil, nil, nil, 6, 12, 440278 },
									{ 33, 0.25, 4, nil, nil, nil, 22, 4, 440295 },
								},
								["3"] = {
									{ 32, 0.5357, 15, nil, nil, nil, 6, 15, 444821 },
									{ 33, 0.4643, 13, nil, nil, nil, 22, 13, 428879 },
								},
								["all"] = {
									{ 33, 0.5065, 39, nil, nil, nil, 22, 39, 433872 },
									{ 32, 0.4935, 38, nil, nil, nil, 6, 38, 441833 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.5104, 269, 6, 239, 295694, 4, 16, 257194 },
									{ 33, 0.4896, 258, 22, 192, 286054, 25, 12, 303599, 26, 12, 278794 },
								},
								["3"] = {
									{ 33, 0.5352, 289, 22, 178, 267055, 3, 20, 354561, 25, 28, 365055 },
									{ 32, 0.4648, 251, 6, 230, 301177 },
								},
								["all"] = {
									{ 32, 0.5075, 880, 6, 781, 314733, 9, 35, 313316, 4, 36, 311202 },
									{ 33, 0.4925, 854, 22, 504, 315269, 25, 79, 367415, 3, 34, 380125 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 32, 0.5493, 78, 6, 69, 260586 },
									{ 33, 0.4507, 64, nil, nil, nil, 22, 61, 259440 },
								},
								["3"] = {
									{ 33, 0.6622, 49, nil, nil, nil, 22, 40, 241351 },
									{ 32, 0.3378, 25, nil, nil, nil, 6, 25, 240387 },
								},
								["all"] = {
									{ 33, 0.6453, 111, nil, nil, nil, 22, 94, 243868 },
									{ 32, 0.3547, 61, 6, 55, 245078 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.6593, 60, nil, nil, nil, 6, 55, 332446 },
									{ 33, 0.3407, 31, nil, nil, nil, 22, 31, 332242 },
								},
								["3"] = {
									{ 33, 0.5, 40, nil, nil, nil, 22, 28, 346554 },
									{ 32, 0.5, 40, nil, nil, nil, 6, 40, 330490 },
								},
								["all"] = {
									{ 32, 0.5503, 104, 6, 95, 331863 },
									{ 33, 0.4497, 85, nil, nil, nil, 22, 63, 337316 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5852, 79, nil, nil, nil, 22, 72, 302782 },
									{ 32, 0.4148, 56, 6, 52, 378062 },
								},
								["3"] = {
									{ 33, 0.7143, 105, nil, nil, nil, 22, 70, 303736, 39, 17, 422267 },
									{ 32, 0.2857, 42, nil, nil, nil, 6, 42, 352475 },
								},
								["all"] = {
									{ 33, 0.6269, 126, nil, nil, nil, 22, 79, 308980, 38, 17, 375037 },
									{ 32, 0.3731, 75, 6, 65, 308387 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.7551, 37, nil, nil, nil, 22, 37, 296698 },
									{ 32, 0.2449, 12, nil, nil, nil, 6, 12, 298591 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.6522, 15, nil, nil, nil, 6, 15, 378706 },
									{ 33, 0.3478, 8, nil, nil, nil, 22, 8, 380674 },
								},
								["3"] = {
									{ 33, 0.6, 12, nil, nil, nil, 22, 9, 383363 },
									{ 32, 0.4, 8, nil, nil, nil, 6, 8, 379730 },
								},
								["all"] = {
									{ 33, 0.5152, 17, nil, nil, nil, 22, 14, 381279 },
									{ 32, 0.4848, 16, nil, nil, nil, 6, 16, 380662 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7634, 100, 22, 87, 350880 },
									{ 32, 0.2366, 31, nil, nil, nil, 6, 31, 368078 },
								},
								["3"] = {
									{ 33, 0.7297, 27, nil, nil, nil, 22, 20, 334583 },
									{ 32, 0.2703, 10, nil, nil, nil, 6, 10, 364935 },
								},
								["all"] = {
									{ 33, 0.7725, 146, 22, 117, 347114 },
									{ 32, 0.2275, 43, nil, nil, nil, 6, 43, 364268 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 1, 7, nil, nil, nil, 22, 7, 319112 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 3, nil, nil, nil, 22, 3, 365430 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5901, 285, 22, 222, 260221, 2, 24, 260441, 25, 16, 331287 },
									{ 32, 0.4099, 198, 6, 165, 268614, 4, 18, 242187 },
								},
								["3"] = {
									{ 33, 0.6087, 294, 22, 193, 236338, 3, 14, 264327, 25, 22, 321840 },
									{ 32, 0.3913, 189, 6, 170, 276423 },
								},
								["all"] = {
									{ 33, 0.5775, 831, 22, 554, 273236, 25, 53, 355059, 3, 29, 353679 },
									{ 32, 0.4225, 608, 6, 508, 288480, 4, 36, 282451, 9, 28, 336368 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6455, 71, nil, nil, nil, 22, 71, 224674 },
									{ 32, 0.3545, 39, nil, nil, nil, 6, 34, 203205 },
								},
								["3"] = {
									{ 33, 0.7681, 53, nil, nil, nil, 22, 38, 204187 },
									{ 32, 0.2319, 16, nil, nil, nil, 6, 16, 202514 },
								},
								["all"] = {
									{ 33, 0.6975, 113, nil, nil, nil, 22, 93, 207050 },
									{ 32, 0.3025, 49, nil, nil, nil, 6, 43, 202858 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5, 35, nil, nil, nil, 22, 32, 296853 },
									{ 32, 0.5, 35, nil, nil, nil, 6, 30, 308997 },
								},
								["3"] = {
									{ 32, 0.5172, 45, nil, nil, nil, 6, 42, 307430 },
									{ 33, 0.4828, 42, nil, nil, nil, 22, 36, 300041 },
								},
								["all"] = {
									{ 33, 0.5322, 91, nil, nil, nil, 22, 74, 299615 },
									{ 32, 0.4678, 80, 6, 72, 307430 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.601, 122, nil, nil, nil, 22, 97, 373225, 24, 18, 383265 },
									{ 32, 0.399, 81, 6, 78, 420266 },
								},
								["3"] = {
									{ 33, 0.506, 42, nil, nil, nil, 22, 23, 415191 },
									{ 32, 0.494, 41, nil, nil, nil, 6, 41, 420035 },
								},
								["all"] = {
									{ 33, 0.5879, 204, nil, nil, nil, 22, 131, 375193, 23, 21, 352917, 24, 29, 387204 },
									{ 32, 0.4121, 143, 6, 123, 419723 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7449, 73, nil, nil, nil, 22, 66, 381786 },
									{ 32, 0.2551, 25, nil, nil, nil, 6, 25, 369980 },
								},
								["3"] = {
									{ 32, 1, 4, nil, nil, nil, 6, 4, 361975 },
								},
								["all"] = {
									{ 32, 0.5556, 10, nil, nil, nil, 6, 10, 385233 },
									{ 33, 0.4444, 8, nil, nil, nil, 22, 8, 378806 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6324, 86, nil, nil, nil, 22, 78, 367080 },
									{ 32, 0.3676, 50, nil, nil, nil, 6, 50, 433188 },
								},
								["3"] = {
									{ 33, 0.5385, 28, nil, nil, nil, 22, 28, 428879 },
									{ 32, 0.4615, 24, nil, nil, nil, 6, 24, 441777 },
								},
								["all"] = {
									{ 32, 0.6154, 32, nil, nil, nil, 6, 32, 440251 },
									{ 33, 0.3846, 20, nil, nil, nil, 22, 20, 397553 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.5148, 2589, 6, 2166, 303312, 9, 173, 291967, 4, 115, 267424 },
									{ 33, 0.4852, 2440, 22, 1676, 281623, 25, 135, 335784, 26, 182, 283047 },
								},
								["3"] = {
									{ 33, 0.5478, 2182, 22, 1079, 278351, 25, 313, 338640, 27, 61, 225222 },
									{ 32, 0.4522, 1801, 6, 1657, 300822, 9, 64, 315818, 4, 44, 312705 },
								},
								["all"] = {
									{ 33, 0.5244, 4950, 22, 2861, 280748, 25, 457, 329421, 26, 378, 294896 },
									{ 32, 0.4756, 4489, 6, 3887, 302002, 9, 245, 303624, 4, 159, 286765 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5498, 442, 22, 334, 230694, 29, 61, 234327, 24, 32, 218416 },
									{ 32, 0.4502, 362, 6, 289, 237748, 4, 23, 229789, 9, 19, 267197 },
								},
								["3"] = {
									{ 33, 0.7206, 356, nil, nil, nil, 22, 258, 211770, 28, 41, 202200, 27, 18, 217563 },
									{ 32, 0.2794, 138, 6, 138, 221877 },
								},
								["all"] = {
									{ 33, 0.6907, 795, 22, 593, 215794, 27, 23, 223271, 28, 51, 202200 },
									{ 32, 0.3093, 356, 6, 311, 222211, 4, 26, 223638 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5238, 319, 6, 278, 327713, 4, 18, 320451, 9, 14, 327528 },
									{ 33, 0.4762, 290, 22, 219, 323991, 25, 21, 327869, 2, 21, 317869 },
								},
								["3"] = {
									{ 33, 0.5157, 313, 22, 205, 323497, 25, 36, 344151, 26, 24, 343468 },
									{ 32, 0.4843, 294, 6, 276, 326876 },
								},
								["all"] = {
									{ 33, 0.5159, 681, 22, 453, 323636, 25, 66, 332749, 26, 30, 343851 },
									{ 32, 0.4841, 639, 6, 571, 327646, 4, 28, 310453, 9, 20, 327528 },
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
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzYgBmxmGLLA2mYDDYGAGzMjZwMDGzYA",
				"YmhZMjBz2MzMTz2MzYmZMAAAAAAAAMPwYGDAWGMzmZGzMjBGYGbassAYbiNMgZAMzMzMMYmBDjB",
				"YmhZMmZYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmZMjZMY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMLGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMGDz2MzMTz2MzYMDAAAAAAAAMzYYAwyMmZ2MzYmZAbmNDDZgZjhGLYAzAwYmZMDwMzMzYA",
				"YmhZMjBzyMzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMjBzyMzMTzmZGzMjBAAAAAAAgZGDDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"YmhZMjBz2MzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMzYY2mZmZa2MzYmZMAAAAAAAAMzYYAwyMmZ2MzYmZALmNDDZgZjhGLYAzAwYmZMDwMzwYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYIDMbM0YBAzAAzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"YmhZMDDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2mZGjZAbmFDDZgZjhGLYAzAwYmZMDwMDzYA",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMDzsZmxMzYgBmxiGLbA2mYDAzAYmZmZMDmZwMzYA",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYeghxAglZYmNzMmZGDMwM20YZBw2EbAYGAzMzMjZwMDGzYA",
				"wMjZMDDz2MzMTzyMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYMjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAg5BGGDAWmBzmZmZMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMMjZGDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2MzYmZALmFDDZgZjhGLYAzAwYmZMDwMjxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMDY2mZmZaWmZGjZMAAAAAAAAMGGDA2mhZ2mZGzMjBGYGbassAYbiNAMDgZmZmxMYmBzMjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmZY2MzYmZMwAzYRjlFAbTsBgZAMzMzMmBzMYGjB",
				"wMjZMGDz2MzMTjZmxYGDAAAAAAAAzMMGAsMjZmNzMmZGwiZxwQGY2YoxCGwMAMmZGzAMzMzMG",
				"YmZMjZGDz2MzMTzmZGjZMAAAAAAAAMGGDA2mhZ2mZGzMjBGYGLassAYbiNAMDgZmZmxMYmBDjB",
				"YmhZMjZY2GzMTjZmxMzYAAAAAAAAYmhxAglZMzsNzMmZGwmZxwQGY2YoxCAmBgxMzYGgZmxMG",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
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
							{ 32, 0.8489, 337, 2, 119, 9, 11, 133, 9, 15, 19, 9 },
							{ 31, 0.1511, 60, 4, 41, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8316, 390, 1, 182, 11, 2, 112, 11, 3, 22, 11 },
							{ 31, 0.1684, 79, 4, 64, 10, 5, 15, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8164, 329, 2, 115, 9, 1, 142, 9, 3, 26, 9 },
							{ 31, 0.1836, 74, 4, 65, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8301, 425, 1, 198, 11, 2, 127, 10, 9, 36, 12 },
							{ 31, 0.1699, 87, 4, 66, 10, 5, 13, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8225, 343, 3, 46, 9, 2, 119, 8, 1, 133, 9 },
							{ 31, 0.1775, 74, 4, 61, 9, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8205, 425, 1, 207, 11, 2, 116, 11, 12, 35, 12 },
							{ 31, 0.1795, 93, 4, 72, 10, 5, 13, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8186, 343, 2, 101, 9, 1, 150, 9, 10, 21, 9 },
							{ 31, 0.1814, 76, 4, 61, 9, 5, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8232, 461, 1, 203, 11, 2, 135, 11, 9, 43, 12 },
							{ 31, 0.1768, 99, 4, 69, 11, 5, 13, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8069, 280, 2, 103, 9, 1, 97, 9, 10, 17, 9 },
							{ 31, 0.1931, 67, 4, 57, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8, 364, 1, 163, 11, 2, 109, 11, 14, 34, 11 },
							{ 31, 0.2, 91, 4, 77, 11, 5, 14, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8386, 343, 2, 100, 9, 11, 148, 9, 3, 34, 9 },
							{ 31, 0.1614, 66, 4, 46, 9, 5, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8205, 384, 1, 158, 11, 2, 125, 10, 12, 33, 12 },
							{ 31, 0.1795, 84, 4, 61, 10, 5, 14, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8041, 353, 2, 116, 9, 3, 44, 9, 11, 136, 9 },
							{ 31, 0.1959, 86, 4, 69, 9, 5, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8478, 390, 2, 110, 10, 13, 24, 12, 1, 178, 11 },
							{ 31, 0.1522, 70, 4, 60, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8055, 265, 2, 86, 9, 1, 92, 9, 8, 20, 9 },
							{ 31, 0.1945, 64, nil, nil, nil, 4, 38, 9, 5, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8189, 330, 1, 152, 11, 2, 91, 11, 9, 33, 12 },
							{ 31, 0.1811, 73, 4, 52, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8355, 3418, 1, 1355, 9, 2, 961, 9, 3, 296, 9 },
							{ 31, 0.1645, 673, 4, 472, 9, 5, 122, 9, 6, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8259, 4099, 1, 1796, 11, 2, 1055, 11, 3, 187, 11 },
							{ 31, 0.1741, 864, 4, 593, 11, 5, 105, 11, 7, 30, 11 },
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
									{ 32, 0.9893, 369, 16, 106, 411427, 18, 66, 396448, 22, 53, 404167 },
									{ 31, 0.0107, 4, nil, nil, nil, 19, 4, 465377 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 63, nil, nil, nil, 18, 16, 366075, 16, 13, 377352 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 67, nil, nil, nil, 16, 27, 424183, 18, 12, 423749 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9708, 1495, 16, 494, 257644, 2, 140, 337297, 22, 192, 257637 },
									{ 31, 0.0292, 45, nil, nil, nil, 4, 32, 351773 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 379, 16, 112, 224505, 18, 55, 223861, 22, 64, 227476 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9775, 217, 16, 79, 340486, 2, 35, 344329, 22, 27, 348139 },
									{ 31, 0.0225, 5, nil, nil, nil, 4, 5, 359920 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9893, 369, 16, 106, 411427, 18, 66, 396448, 22, 53, 404167 },
									{ 31, 0.0107, 4, nil, nil, nil, 19, 4, 465377 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 63, nil, nil, nil, 18, 16, 366075, 16, 13, 377352 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 67, nil, nil, nil, 16, 27, 424183, 18, 12, 423749 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9708, 1495, 16, 494, 257644, 2, 140, 337297, 22, 192, 257637 },
									{ 31, 0.0292, 45, nil, nil, nil, 4, 32, 351773 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 379, 16, 112, 224505, 18, 55, 223861, 22, 64, 227476 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9775, 217, 16, 79, 340486, 2, 35, 344329, 22, 27, 348139 },
									{ 31, 0.0225, 5, nil, nil, nil, 4, 5, 359920 },
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
									{ 32, 1, 74, nil, nil, nil, 16, 25, 387441, 30, 17, 384311, 17, 12, 387753 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 18, nil, nil, nil, 16, 8, 380538 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 3, nil, nil, nil, 17, 3, 397415 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9835, 3406, 16, 1316, 334286, 22, 722, 330011, 17, 441, 303110 },
									{ 31, 0.0165, 57, nil, nil, nil, 19, 18, 338913, 31, 18, 296418, 4, 12, 357987 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9676, 746, 16, 209, 278752, 17, 166, 283803, 22, 140, 283580 },
									{ 31, 0.0324, 25, nil, nil, nil, 19, 21, 268926 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 579, 16, 264, 380226, 22, 135, 379856, 17, 67, 374531 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 22, nil, nil, nil, 26, 9, 479128 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9, 27, nil, nil, nil, 32, 13, 394364 },
									{ 31, 0.1, 3, nil, nil, nil, 19, 3, 440292 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9602, 2512, 16, 741, 395781, 17, 243, 367029, 22, 314, 391286 },
									{ 31, 0.0398, 104, nil, nil, nil, 23, 23, 341064, 33, 22, 365373, 4, 21, 415298 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.948, 492, 16, 123, 337242, 17, 70, 338032, 22, 47, 328507 },
									{ 31, 0.052, 27, nil, nil, nil, 23, 11, 326572 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9663, 402, 16, 153, 429657, 22, 48, 429068, 17, 31, 425489 },
									{ 31, 0.0337, 14, nil, nil, nil, 33, 5, 437514 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9913, 1604, 16, 615, 334244, 17, 213, 324656, 22, 224, 332802 },
									{ 31, 0.0087, 14, nil, nil, nil, 19, 6, 367491 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 265, 16, 105, 307776, 17, 46, 304731, 34, 26, 304729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9885, 259, 16, 108, 354869, 22, 33, 353180, 17, 34, 353989 },
									{ 31, 0.0115, 3, nil, nil, nil, 19, 3, 358891 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9912, 338, 17, 124, 425610, 16, 91, 424225, 22, 49, 414495 },
									{ 31, 0.0088, 3, nil, nil, nil, 19, 3, 465193 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 54, nil, nil, nil, 17, 27, 391678, 16, 15, 389156 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 41, nil, nil, nil, 17, 15, 448302, 16, 15, 450146 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.977, 3651, 16, 1395, 309081, 17, 725, 289826, 22, 548, 312752 },
									{ 31, 0.023, 86, 19, 56, 268805, 4, 16, 327858 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 1068, 16, 342, 282604, 17, 286, 277141, 22, 164, 273185 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9748, 542, 16, 246, 354825, 17, 81, 354143, 22, 78, 352755 },
									{ 31, 0.0252, 14, nil, nil, nil, 19, 8, 359453 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.962, 76, nil, nil, nil, 16, 22, 419809, 27, 23, 413914 },
									{ 31, 0.038, 3, nil, nil, nil, 28, 3, 437688 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8295, 73, nil, nil, nil, 16, 16, 368901, 27, 29, 361607 },
									{ 31, 0.1705, 15, nil, nil, nil, 21, 8, 368764 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 7, nil, nil, nil, 16, 4, 441510 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9773, 3792, 16, 1304, 280459, 17, 382, 253142, 22, 523, 289891 },
									{ 31, 0.0227, 88, nil, nil, nil, 4, 26, 297430, 19, 25, 268672, 29, 16, 268761 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9804, 900, 16, 234, 240491, 17, 153, 231995, 27, 120, 233434 },
									{ 31, 0.0196, 18, nil, nil, nil, 19, 8, 254325 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9788, 601, 16, 271, 338921, 22, 79, 338842, 17, 53, 330696 },
									{ 31, 0.0212, 13, nil, nil, nil, 29, 6, 324051 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9959, 724, 16, 209, 423126, 18, 161, 403416, 17, 62, 407813 },
									{ 31, 0.0041, 3, nil, nil, nil, 19, 3, 428843 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 130, nil, nil, nil, 16, 35, 383401, 18, 46, 398572, 17, 15, 389017 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9727, 285, 16, 86, 432631, 18, 62, 433804, 17, 29, 439269 },
									{ 31, 0.0273, 8, nil, nil, nil, 19, 8, 439062 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9781, 4326, 16, 1673, 296877, 22, 584, 310024, 17, 369, 264141 },
									{ 31, 0.0219, 97, nil, nil, nil, 4, 37, 365801, 19, 23, 292986, 5, 14, 361633 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9889, 1067, 16, 356, 250769, 17, 155, 242661, 18, 187, 244544 },
									{ 31, 0.0111, 12, nil, nil, nil, 19, 6, 254271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9705, 724, 16, 327, 347792, 22, 111, 354259, 2, 64, 351577 },
									{ 31, 0.0295, 22, nil, nil, nil, 4, 10, 373582 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9956, 909, 16, 239, 307610, 27, 181, 306167, 17, 89, 303696 },
									{ 31, 0.0044, 4, nil, nil, nil, 19, 4, 384836 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9745, 229, 16, 46, 297135, 17, 39, 293871, 35, 75, 295294 },
									{ 31, 0.0255, 6, nil, nil, nil, 19, 3, 289802 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9773, 129, nil, nil, nil, 27, 32, 378808, 16, 39, 382445, 17, 16, 381496 },
									{ 31, 0.0227, 3, nil, nil, nil, 19, 3, 384836 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 193, nil, nil, nil, 16, 36, 350179, 25, 49, 363628, 26, 38, 333486 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 18, nil, nil, nil, 16, 6, 320243 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 14, nil, nil, nil, 26, 5, 361746 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9464, 3372, 16, 1017, 254660, 17, 236, 233286, 2, 185, 273936 },
									{ 31, 0.0536, 191, 19, 59, 210221, 4, 42, 254269, 24, 29, 202650 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9683, 825, 16, 192, 211868, 17, 61, 211102, 26, 172, 208276 },
									{ 31, 0.0317, 27, nil, nil, nil, 23, 16, 210968 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9685, 614, 16, 256, 324338, 2, 57, 325057, 22, 59, 329383 },
									{ 31, 0.0315, 20, nil, nil, nil, 4, 12, 323998 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9896, 1614, 16, 411, 406074, 17, 252, 407993, 18, 252, 400306 },
									{ 31, 0.0104, 17, nil, nil, nil, 19, 12, 399175 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9107, 1040, 16, 169, 359374, 17, 195, 372124, 18, 139, 391048 },
									{ 31, 0.0893, 102, nil, nil, nil, 19, 53, 317011, 20, 14, 357759, 21, 13, 368764 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9888, 266, 16, 75, 438473, 17, 34, 440471, 18, 45, 436769 },
									{ 31, 0.0112, 3, nil, nil, nil, 19, 3, 460427 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9771, 26842, 16, 8947, 288934, 17, 2869, 260852, 22, 3891, 296549 },
									{ 31, 0.0229, 630, 4, 182, 307046, 19, 146, 285650, 23, 51, 242474 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9426, 5900, 16, 1494, 222802, 17, 1144, 232494, 22, 653, 228508 },
									{ 31, 0.0574, 359, nil, nil, nil, 19, 176, 201261, 24, 67, 204444, 23, 23, 234217 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9764, 4674, 16, 1828, 343829, 22, 718, 346571, 17, 439, 344355 },
									{ 31, 0.0236, 113, nil, nil, nil, 4, 39, 347410, 19, 32, 347435 },
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
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzYGzwyYaGAAAAwMAAAwYMMzACDzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMMjZGzMzwMmZGzMzYbmZYMDLDNDAAAAYGAAAmHYMzwMDIgZBsNAA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMmhZGzMzwMmZGzMzYbmZMjZYZMNDAAAAYGAAA8AjxwMDIgZBsNAA",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZYZMNDAAAAYGAAA8AjxwMDIgZBsNAA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGaGAAAAwMAAAMPwYmhZGQAzCYbAYA",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmhZmxMmhlhmBAAAAAAAAmxYAzsRYYWAbDAD",
				"AMmxwCsAzohG2AAwMMmZZmhZMzYGmZMmZYmxMmZZbmZMjZwDYaGAAAAwMAAAMmZGgZ2IMMLgtBgB",
				"AMmxwCsAzohG2AAwMegZmZZmhZmZGzMYmxMDzMmxMMzMmxMYoZAAAAAAAAwMzMDwMbEGmFw2AwA",
				"AMmxwCsAzohG2AAwMMmZZmhZMzYGmZMmZYmxMmhZmxMmBDNDAAAAYGAAAmZmZAmZjwwsA2GAG",
				"YzsNwAGwMsFyYBAAzYGzsYGmxMjZYmxwMmZGzYGmZGzYGM0MAAAAgZAAAYmZmBzMgwwsA2GAG",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZYmxMzMMjZmxMzM2mZGGzwyQzAAAAAmBAAg5BGzMMzACYWAbDAA",
				"AMmxwCsAzohG2AAwMMmZ5BmhZMzYGmZMmZMzMmZmhZMmxMsM0MAAAAgZAAAYMzYAzsRYWMLgtBgB",
				"AMmxwCsAzohG2AAwMmZmZxMMzMzYmxYmxMDzMmZmhZmxMmBDNDAAAAAAAAmZMGwMbEGmFw2AwA",
				"AMmxwCsBzohG2AAwMmZmZZmhZMzYmBzMmZYmxMzMMzMmxMYoZAAAAAAAAwMjZAmZjwwsA2GAG",
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
							{ 43, 0.9897, 962, 1, 443, 9, 2, 292, 9, 3, 162, 9 },
							{ 44, 0.0103, 10, nil, nil, nil, 5, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9921, 1004, 1, 646, 11, 2, 212, 11, 3, 117, 10 },
							{ 44, 0.0079, 8, nil, nil, nil, 5, 3, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9911, 891, 1, 399, 9, 2, 292, 9, 3, 149, 9 },
							{ 44, 0.0089, 8, nil, nil, nil, 5, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 1, 1062, 1, 659, 11, 2, 236, 10, 3, 127, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.985, 921, 1, 438, 9, 2, 294, 9, 3, 128, 9 },
							{ 44, 0.015, 14, nil, nil, nil, 8, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 1, 905, 9, 561, 11, 2, 209, 11, 3, 108, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9848, 906, 1, 438, 9, 2, 274, 9, 3, 135, 9 },
							{ 44, 0.0152, 14, nil, nil, nil, 5, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 1, 1097, 9, 700, 11, 2, 249, 11, 3, 117, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.983, 925, 1, 429, 9, 2, 270, 9, 3, 161, 9 },
							{ 44, 0.017, 16, nil, nil, nil, 6, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9968, 949, 2, 204, 11, 1, 601, 10, 3, 109, 10 },
							{ 44, 0.0032, 3, nil, nil, nil, 5, 3, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9909, 766, 1, 360, 9, 2, 242, 9, 3, 119, 9 },
							{ 44, 0.0091, 7, nil, nil, nil, 8, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9943, 866, 1, 548, 11, 2, 196, 10, 3, 90, 10 },
							{ 44, 0.0057, 5, nil, nil, nil, 7, 5, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9908, 864, 1, 412, 9, 2, 257, 9, 3, 137, 8 },
							{ 44, 0.0092, 8, nil, nil, nil, 5, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 1, 849, 9, 536, 11, 2, 197, 11, 3, 103, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9884, 682, 1, 337, 9, 2, 194, 9, 3, 115, 9 },
							{ 44, 0.0116, 8, nil, nil, nil, 8, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9945, 726, 1, 468, 10, 2, 144, 10, 3, 99, 10 },
							{ 44, 0.0055, 4, nil, nil, nil, 7, 4, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9827, 7829, 1, 3580, 9, 2, 2282, 9, 3, 1138, 9 },
							{ 44, 0.0173, 138, nil, nil, nil, 4, 71, 9, 5, 43, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9936, 8179, 1, 5051, 11, 2, 1780, 11, 3, 907, 11 },
							{ 44, 0.0064, 53, nil, nil, nil, 7, 21, 11, 5, 16, 11, 6, 12, 11 },
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
									{ 43, 1, 443, 10, 269, 398927, 1, 71, 403908, 11, 28, 424106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 228, 12, 153, 357109, 1, 39, 367546, 2, 14, 364704 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 240, 10, 144, 417509, 1, 40, 419562, 11, 20, 418338 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9846, 2362, 12, 901, 260741, 1, 512, 289213, 2, 405, 337615 },
									{ 44, 0.0154, 37, nil, nil, nil, 5, 14, 393996, 8, 13, 342702 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 816, 10, 510, 214220, 1, 143, 217036, 11, 57, 223635 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9959, 725, 12, 268, 314502, 2, 142, 317883, 1, 149, 324636 },
									{ 44, 0.0041, 3, nil, nil, nil, 13, 3, 328882 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 443, 10, 269, 398927, 1, 71, 403908, 11, 28, 424106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 228, 12, 153, 357109, 1, 39, 367546, 2, 14, 364704 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 240, 10, 144, 417509, 1, 40, 419562, 11, 20, 418338 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9846, 2362, 12, 901, 260741, 1, 512, 289213, 2, 405, 337615 },
									{ 44, 0.0154, 37, nil, nil, nil, 5, 14, 393996, 8, 13, 342702 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 816, 10, 510, 214220, 1, 143, 217036, 11, 57, 223635 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9959, 725, 12, 268, 314502, 2, 142, 317883, 1, 149, 324636 },
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
									{ 43, 1, 115, 10, 95, 389241 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 22, nil, nil, nil, 10, 22, 370380 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 103, nil, nil, nil, 10, 94, 395193 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9961, 4842, 12, 3733, 333892, 1, 254, 340355, 2, 181, 377518 },
									{ 44, 0.0039, 19, nil, nil, nil, 13, 9, 327635 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1022, 12, 865, 284002, 15, 52, 286791, 1, 30, 287809 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 796, 12, 625, 371441, 1, 44, 370245, 2, 27, 374205 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 14, nil, nil, nil, 1, 8, 488121 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9972, 3231, 1, 1035, 386848, 12, 1064, 402493, 11, 402, 401995 },
									{ 44, 0.0028, 9, nil, nil, nil, 8, 6, 450419 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 586, 1, 276, 332260, 12, 186, 329818, 2, 49, 324295 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 600, 1, 207, 425321, 12, 212, 425371, 11, 88, 424857 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 2091, 12, 1517, 338126, 1, 163, 330429, 17, 73, 336105 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 461, 12, 381, 303282, 1, 29, 306236, 15, 15, 296244 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 477, 12, 375, 352082, 1, 24, 353484, 2, 18, 350558 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 478, 12, 434, 422542, 15, 24, 439691 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 297, 12, 271, 386634 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 323, 12, 290, 443274, 15, 15, 440947 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9913, 6158, 12, 4163, 327074, 1, 530, 337874, 2, 414, 383573 },
									{ 44, 0.0087, 54, nil, nil, nil, 8, 23, 377331, 13, 12, 377675 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1039, 12, 888, 269980, 1, 48, 270416, 15, 38, 267904 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9934, 1060, 12, 710, 377802, 1, 92, 377224, 2, 81, 386385 },
									{ 44, 0.0066, 7, nil, nil, nil, 5, 4, 372819 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 115, nil, nil, nil, 1, 44, 408524, 12, 56, 415635 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 122, nil, nil, nil, 1, 35, 371704, 12, 62, 378103, 16, 12, 386268 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 112, nil, nil, nil, 1, 40, 431294, 10, 45, 432411 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9932, 5392, 12, 2579, 280151, 1, 990, 286203, 11, 563, 305693 },
									{ 44, 0.0068, 37, nil, nil, nil, 5, 10, 341258, 8, 16, 354302 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 936, 12, 635, 225745, 1, 141, 229257, 11, 39, 238909 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9969, 968, 12, 458, 336724, 11, 128, 342858, 1, 165, 341724 },
									{ 44, 0.0031, 3, nil, nil, nil, 13, 3, 333523 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 969, 10, 676, 407764, 1, 99, 419761, 11, 65, 436999 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 462, 10, 375, 379655, 1, 29, 389528, 11, 15, 382305 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 177, 10, 132, 438794, 1, 24, 440035, 11, 12, 437135 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9865, 6282, 12, 3004, 296917, 1, 997, 308911, 11, 601, 316855 },
									{ 44, 0.0135, 86, nil, nil, nil, 8, 40, 359638, 5, 15, 368971, 13, 12, 338764 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1347, 12, 910, 251157, 1, 156, 249411, 11, 78, 256898 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9968, 928, 12, 474, 334814, 1, 146, 337642, 2, 117, 331222 },
									{ 44, 0.0032, 3, nil, nil, nil, 14, 3, 334792 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1070, 12, 694, 308711, 1, 129, 308542, 11, 59, 370496 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 251, 12, 203, 296050, 1, 21, 297849 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 219, 12, 157, 379280, 1, 25, 379054, 2, 12, 378762 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 209, 1, 94, 336075, 12, 54, 340228, 2, 21, 355917 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 40, nil, nil, nil, 1, 16, 320909, 12, 14, 324999 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 158, 1, 61, 356315, 11, 22, 357849, 12, 37, 361242 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9913, 5326, 1, 1921, 243080, 12, 1179, 296302, 11, 689, 280253 },
									{ 44, 0.0087, 47, nil, nil, nil, 5, 13, 274958, 8, 23, 363593 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 910, 1, 491, 202441, 11, 85, 210266, 12, 157, 207930 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9925, 794, 1, 288, 302650, 12, 168, 302059, 2, 139, 306537 },
									{ 44, 0.0075, 6, nil, nil, nil, 14, 3, 314432 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 2049, 10, 1404, 403458, 1, 285, 358721, 11, 94, 399956 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1281, 12, 916, 370580, 1, 178, 318808, 11, 46, 319026 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1288, 12, 840, 431312, 1, 198, 366228, 11, 71, 366835 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.991, 36066, 12, 18336, 301114, 1, 6442, 254392, 11, 2808, 283249 },
									{ 44, 0.009, 328, nil, nil, nil, 8, 143, 355283, 5, 53, 328153, 13, 47, 341112 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9991, 7432, 12, 4588, 245123, 1, 1402, 217859, 11, 374, 223729 },
									{ 44, 0.0009, 7, nil, nil, nil, 13, 4, 292707 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9919, 6978, 12, 3545, 351129, 1, 1233, 339111, 11, 629, 340068 },
									{ 44, 0.0081, 57, nil, nil, nil, 13, 13, 341443, 5, 13, 355492, 4, 18, 346423 },
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
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMDmZZYGAAAPwYMDgZaDMAbMz2MG",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzswMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzswMLDmBAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbbZmZmZmZmZwMLDzAAAMmZGDgZajhBYjZ2mxA",
				"YzsMwAmgZYLwsAAAAAAAAAmxMmZZbGzMjZwDYaGDGbLzMzMzMzMzCzsMYAAAGzMjZmZAhhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZYGzMjZwDYaGDmtNzMzMzMzMDmZZYmBAAMmZmZAMTbMmBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzgZWGMDAAYMzMmBYm2YYA2YmtZMA",
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
							{ 42, 0.9866, 295, 1, 231, 9, 2, 60, 9 },
							{ 44, 0.0134, 4, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.994, 499, 1, 352, 11, 2, 102, 11 },
							{ 44, 0.006, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9823, 278, 1, 218, 9, 2, 51, 9 },
							{ 44, 0.0177, 5, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 542, 1, 376, 11, 2, 125, 11, 5, 20, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9745, 306, 1, 227, 9, 2, 51, 9 },
							{ 44, 0.0255, 8, nil, nil, nil, 4, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 445, 1, 333, 11, 2, 94, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9854, 337, 1, 260, 9, 2, 56, 9 },
							{ 44, 0.0146, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 639, 1, 428, 11, 2, 155, 11, 5, 15, 11 },
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
							{ 42, 1, 443, 1, 314, 11, 2, 106, 11, 5, 14, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 1, 247, 1, 200, 9, 2, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 410, 1, 289, 11, 2, 94, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.984, 246, 1, 195, 9, 2, 40, 9 },
							{ 44, 0.016, 4, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 498, 1, 359, 11, 2, 102, 11, 5, 12, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9783, 225, 1, 185, 9, 2, 30, 9 },
							{ 44, 0.0217, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 430, 1, 289, 10, 2, 113, 10 },
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
							{ 42, 0.9955, 4245, 1, 2891, 11, 2, 944, 11, 5, 97, 11 },
							{ 44, 0.0045, 19, nil, nil, nil, 4, 19, 11 },
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
									{ 42, 1, 243, 6, 150, 401201, 1, 37, 408866, 7, 22, 395446 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 186, 6, 106, 357453, 1, 15, 355258, 8, 28, 356014 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 131, 6, 87, 420962, 1, 15, 416974 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9846, 705, 6, 314, 235832, 1, 167, 286273, 7, 129, 263103 },
									{ 44, 0.0154, 11, nil, nil, nil, 4, 8, 389559 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 503, 6, 279, 210794, 1, 56, 211485, 7, 43, 209339 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9828, 171, 6, 92, 297794, 1, 34, 297410, 7, 33, 308909 },
									{ 44, 0.0172, 3, nil, nil, nil, 9, 3, 339923 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 243, 6, 150, 401201, 1, 37, 408866, 7, 22, 395446 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 186, 6, 106, 357453, 1, 15, 355258, 8, 28, 356014 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 42, nil, nil, nil, 6, 29, 425120 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9905, 1359, 6, 665, 230502, 1, 252, 264533, 7, 187, 249125 },
									{ 44, 0.0095, 13, nil, nil, nil, 4, 8, 389559 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 235, 6, 141, 218400, 7, 30, 214360, 1, 33, 223570 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9828, 171, 6, 92, 297794, 1, 34, 297410, 7, 33, 308909 },
									{ 44, 0.0172, 3, nil, nil, nil, 9, 3, 339923 },
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
									{ 42, 1, 192, 7, 173, 379899 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 37, nil, nil, nil, 7, 34, 357847 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 36, nil, nil, nil, 7, 33, 393362 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9953, 1469, 7, 1124, 312821, 6, 194, 320482, 1, 43, 350752 },
									{ 44, 0.0047, 7, nil, nil, nil, 9, 7, 430425 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 427, 7, 345, 278675, 6, 55, 279667, 11, 21, 284736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 226, 7, 187, 369990, 6, 24, 376789 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 37, nil, nil, nil, 6, 31, 456146 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 39, nil, nil, nil, 6, 28, 418042 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 36, nil, nil, nil, 6, 33, 469709 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9982, 1622, 6, 1091, 359107, 8, 274, 340436, 7, 140, 395576 },
									{ 44, 0.0018, 3, nil, nil, nil, 9, 3, 507287 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 586, 6, 403, 313943, 8, 113, 313841, 7, 30, 319027 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 227, 6, 165, 423094, 7, 26, 429163, 8, 20, 418163 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 19, nil, nil, nil, 6, 14, 496247 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 4, nil, nil, nil, 6, 4, 501499 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 892, 6, 556, 327859, 7, 104, 334655, 8, 181, 324523 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 248, 6, 151, 297468, 8, 62, 297009, 7, 20, 305851 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 197, 6, 130, 352615, 8, 38, 357483, 7, 22, 354225 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 217, 6, 145, 423748, 7, 33, 420014, 8, 22, 411638 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 171, 6, 103, 379441, 7, 26, 382256, 8, 21, 374001 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 145, 6, 86, 448239, 7, 29, 441239, 8, 17, 443457 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9921, 1893, 6, 860, 302034, 7, 690, 309433, 1, 81, 353706 },
									{ 44, 0.0079, 15, nil, nil, nil, 9, 11, 410561 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 532, 6, 308, 258196, 7, 106, 264125, 8, 58, 252516 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 220, 6, 107, 352700, 7, 84, 359135, 1, 14, 356199 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 52, nil, nil, nil, 6, 43, 428749 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 84, nil, nil, nil, 6, 58, 366021, 8, 15, 355706 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 77, 6, 64, 427315 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9925, 1710, 6, 1066, 256277, 7, 266, 289390, 1, 106, 313841 },
									{ 44, 0.0075, 13, nil, nil, nil, 4, 7, 341673 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 560, 6, 410, 223745, 8, 72, 225233, 7, 40, 226278 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 238, 6, 157, 320365, 7, 41, 322471, 1, 20, 326948 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1225, 6, 891, 405893, 8, 145, 399895, 7, 88, 414508 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 302, 6, 229, 382443, 8, 37, 384495, 7, 15, 384759 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 192, 6, 154, 439765, 8, 20, 430368, 7, 12, 449934 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.99, 1989, 6, 1232, 269071, 7, 362, 301828, 1, 178, 313744 },
									{ 44, 0.01, 20, nil, nil, nil, 9, 9, 368105 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 584, 6, 425, 232494, 7, 57, 235119, 8, 47, 238992 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 244, 6, 142, 330588, 7, 56, 333136, 1, 28, 334621 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 603, 6, 435, 301631, 8, 99, 302879, 7, 29, 303923 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 232, 6, 138, 295916, 8, 78, 295473, 7, 13, 291665 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 144, 6, 87, 378917, 8, 35, 377586, 7, 14, 379996 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 218, 6, 171, 340212, 10, 16, 306106, 8, 25, 351231 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 243, 6, 156, 302988, 8, 68, 296812, 10, 12, 300204 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 164, 6, 105, 358890, 8, 43, 361625 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9941, 2035, 6, 1412, 232415, 1, 170, 245606, 7, 137, 290668 },
									{ 44, 0.0059, 12, nil, nil, nil, 4, 9, 322827 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 637, 6, 422, 197132, 8, 105, 196350, 1, 25, 196995 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 268, 6, 185, 301509, 1, 30, 303616, 7, 16, 317349 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 4343, 6, 2675, 352817, 7, 444, 391154, 8, 728, 335761 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1003, 6, 634, 318422, 8, 178, 312593, 7, 81, 362252 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 754, 6, 502, 369551, 8, 110, 364286, 7, 84, 394527 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9936, 12908, 6, 7116, 247658, 7, 2936, 299375, 1, 641, 274167 },
									{ 44, 0.0064, 83, nil, nil, nil, 9, 41, 342596, 4, 42, 348056 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 4216, 6, 2462, 208637, 7, 641, 263212, 8, 621, 218413 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9955, 1985, 6, 1082, 320274, 7, 462, 342875, 1, 122, 317838 },
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
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMmxMYMNDAAAwAAssNzYZYmxYMzAwM2wixwMLGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGwwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgHYssMzYhZmZGzMGwMbAYMmZWMAA",
				"gxMGWILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzwyYaGAAAgBAzYZZmxCzMDPwYMgZ2AwYMzsZAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmhlx0MAAAADAwy2MjNMzMMzYAYGbMMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmhZMMmhlx0MAAAADAMWWmZmFzMzwMGDYmNghxYmZzAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmBjpZAAAAGAgltZGLzYmxYMzAwM2wixwMLGAA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGwwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmxyMGzYGMmmBAAAYAgxyyMzsYmZGjxMDYmNAMGzMbGAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmBjpZAAAAGAgltZGbzYmxYMzAwM2wixwMbGAA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGAzYMzsZAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMMmhlx0MAAAADAwy2MjlhZGmxYAYGbMMGmZxAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmhlx0MAAAADAMW2mZsMMzgZGDAzYjhxwMbGAA",
				"WgBmxoxyAYmgNjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssNzMLMzMzYmxAwM2AjxMWMAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLbzYMjZwDYaGAAAgBAzYZZmZWMmZmxMzAgZswwYYsZAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYzAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYxAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZssMzMLGzMzYmxAwMWwixwYxAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLmxYGzgx0MAAAADAmxyyMzsYMzMjZmBAzYZDGDjNDA",
				"gxMGWIbwMM0gFjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssMzMLMzMzYmxAmZDAjxMWMAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmxmxYGzwyYaGAAAgBAGLLzMziZmZYGjBMzGAGjZmNDA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmxMYMmxMYMNDAAAwAgZssMzMLmZmZmZmBAmxCzixYGbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxMLbzYMjZwYaGAAAgBAGLLzMziZmZMGzAMzGsBjxMzmBA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmZmhZMmxMYMNDAAAwAgZssMzMLmZmZGjxAwMWYWMGzYzAA",
				"WgBmxoxyAYmgtZmZmxY2mHAAAAAAwMmZmhZMmxMYMNDAAAwAAjllZGLGzMzYMGAmxGzixYmZzAA",
				"gxMG2ILwMM0gFzMzMmxyAAAAAAwMmxM2mxYGzgx0MAAAADAeAWWmZmFzMzYMzYAzsBYxYMzsZAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzMMjxMmBjpZAAAAGAMssMzMLmZmxYmxAmZDwixYmZzAA",
				"gxMG2ILwMM0gFzMzMGWGAAAAAAmxMmZZbGjZMDGTzAAAAMA4BGLLzMziZmZMmZAMzGgFjxMzmBA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxMMjxMmBjpZAAAAGAYssMzMLmZmxYmxAmZDYWMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzgx0MAAAADAmxyyMjFmZGjxMDYmNAMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGmxYAzsBgxYmZzAA",
				"WgBmxoxyAYmgNjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssNzMLMzMzYmxAwM2AjxM2MAA",
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
							{ 42, 0.8454, 82, nil, nil, nil, 12, 34, 9, 1, 33, 9 },
							{ 43, 0.1546, 15, nil, nil, nil, 6, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9275, 64, nil, nil, nil, 2, 24, 11, 1, 27, 10 },
							{ 43, 0.0725, 5, nil, nil, nil, 6, 5, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9028, 65, nil, nil, nil, 1, 37, 9, 2, 20, 8 },
							{ 43, 0.0972, 7, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.863, 63, nil, nil, nil, 2, 17, 11, 1, 38, 10 },
							{ 43, 0.137, 10, nil, nil, nil, 5, 5, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7579, 144, 1, 64, 9, 12, 46, 9, 14, 13, 9 },
							{ 43, 0.2421, 46, nil, nil, nil, 4, 22, 9, 5, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8551, 59, nil, nil, nil, 15, 3, 11, 1, 34, 10, 2, 19, 10 },
							{ 43, 0.1449, 10, nil, nil, nil, 6, 7, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.8163, 80, nil, nil, nil, 2, 39, 9, 1, 36, 9 },
							{ 43, 0.1837, 18, nil, nil, nil, 11, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7901, 64, nil, nil, nil, 2, 23, 11, 1, 31, 10 },
							{ 43, 0.2099, 17, nil, nil, nil, 10, 3, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.8427, 75, nil, nil, nil, 1, 46, 9, 12, 25, 9 },
							{ 43, 0.1573, 14, nil, nil, nil, 5, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8667, 65, nil, nil, nil, 2, 23, 11, 1, 33, 10 },
							{ 43, 0.1333, 10, nil, nil, nil, 6, 7, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.8068, 71, nil, nil, nil, 1, 33, 9, 12, 28, 9 },
							{ 43, 0.1932, 17, nil, nil, nil, 11, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8986, 62, nil, nil, nil, 1, 38, 11, 2, 14, 10 },
							{ 43, 0.1014, 7, nil, nil, nil, 6, 4, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.8068, 71, nil, nil, nil, 1, 33, 9, 2, 20, 8 },
							{ 43, 0.1932, 17, nil, nil, nil, 13, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9077, 59, nil, nil, nil, 1, 37, 11, 2, 12, 10 },
							{ 43, 0.0923, 6, nil, nil, nil, 6, 6, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7571, 53, nil, nil, nil, 1, 24, 9, 2, 15, 9 },
							{ 43, 0.2429, 17, nil, nil, nil, 6, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7288, 43, nil, nil, nil, 9, 4, 11, 1, 23, 10 },
							{ 43, 0.2712, 16, nil, nil, nil, 10, 3, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7582, 696, 1, 293, 9, 2, 224, 9, 3, 54, 9 },
							{ 43, 0.2418, 222, nil, nil, nil, 4, 99, 9, 5, 49, 9, 6, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7907, 578, 1, 266, 11, 2, 169, 11, 7, 51, 11 },
							{ 43, 0.2093, 153, nil, nil, nil, 6, 51, 11, 8, 48, 11, 5, 25, 11 },
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
									{ 42, 0.9286, 104, nil, nil, nil, 16, 29, 397488, 19, 17, 407759, 21, 26, 407974 },
									{ 43, 0.0714, 8, nil, nil, nil, 32, 5, 380314 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 24, 3, 394459 },
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
									{ 43, 0.1538, 62, nil, nil, nil, 22, 13, 292423, 33, 22, 354399 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9268, 38, nil, nil, nil, 16, 16, 218912 },
									{ 43, 0.0732, 3, nil, nil, nil, 32, 3, 219977 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8966, 26, nil, nil, nil, 1, 11, 346877 },
									{ 43, 0.1034, 3, nil, nil, nil, 10, 3, 355605 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9302, 40, nil, nil, nil, 16, 14, 412609 },
									{ 43, 0.0698, 3, nil, nil, nil, 32, 3, 397031 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 24, 3, 394459 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 16, 3, 422742 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8465, 215, 16, 53, 267597, 1, 42, 325138, 2, 26, 309438 },
									{ 43, 0.1535, 39, nil, nil, nil, 22, 9, 292423, 33, 12, 351944 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 34, nil, nil, nil, 16, 9, 231742 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8966, 26, nil, nil, nil, 1, 11, 346877 },
									{ 43, 0.1034, 3, nil, nil, nil, 10, 3, 355605 },
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
									{ 42, 0.8639, 311, 16, 107, 331430, 21, 95, 330159, 19, 50, 326518 },
									{ 43, 0.1361, 49, nil, nil, nil, 22, 15, 358206, 11, 16, 340087 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9577, 68, nil, nil, nil, 16, 20, 284519, 19, 13, 283670, 17, 17, 291927 },
									{ 43, 0.0423, 3, nil, nil, nil, 22, 3, 300651 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8906, 57, nil, nil, nil, 16, 19, 364024, 21, 19, 369836, 19, 12, 373508 },
									{ 43, 0.1094, 7, nil, nil, nil, 22, 4, 380675 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8421, 224, 16, 65, 387213, 1, 21, 403101, 17, 49, 378095 },
									{ 43, 0.1579, 42, nil, nil, nil, 22, 13, 428008 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8919, 33, nil, nil, nil, 16, 10, 327393 },
									{ 43, 0.1081, 4, nil, nil, nil, 29, 4, 313403 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.92, 46, nil, nil, nil, 16, 10, 425826, 17, 13, 429382 },
									{ 43, 0.08, 4, nil, nil, nil, 30, 4, 427966 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9464, 159, nil, nil, nil, 16, 52, 342908, 24, 18, 327845, 19, 29, 353481 },
									{ 43, 0.0536, 9, nil, nil, nil, 22, 5, 329284 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 26, nil, nil, nil, 16, 10, 307325, 21, 13, 306550 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 19, nil, nil, nil, 17, 8, 350313 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 95, nil, nil, nil, 16, 25, 421126, 17, 32, 424575, 26, 19, 415167 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 12, nil, nil, nil, 16, 3, 382451 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8736, 394, 16, 132, 313551, 21, 122, 327019, 19, 48, 325649 },
									{ 43, 0.1264, 57, nil, nil, nil, 22, 16, 339907, 11, 18, 403818 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 70, nil, nil, nil, 16, 27, 271152, 17, 23, 272550 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.925, 111, nil, nil, nil, 16, 38, 384233, 1, 13, 384176, 17, 28, 380862 },
									{ 43, 0.075, 9, nil, nil, nil, 22, 6, 383690 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8289, 470, 16, 132, 303118, 1, 53, 326508, 21, 105, 289697 },
									{ 43, 0.1711, 97, nil, nil, nil, 22, 22, 302757, 6, 14, 317287, 11, 29, 302614 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 60, nil, nil, nil, 16, 25, 230606, 17, 19, 222154 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.96, 72, nil, nil, nil, 16, 25, 318357, 21, 20, 324237 },
									{ 43, 0.04, 3, nil, nil, nil, 6, 3, 323187 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 55, nil, nil, nil, 16, 17, 435915, 17, 17, 423193 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 7, nil, nil, nil, 16, 4, 402565 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 16, nil, nil, nil, 16, 5, 445954 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8476, 406, 16, 135, 295886, 19, 56, 295438, 21, 84, 295935 },
									{ 43, 0.1524, 73, nil, nil, nil, 22, 16, 355921, 11, 31, 305911 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.945, 103, nil, nil, nil, 16, 34, 242893, 24, 15, 255305, 18, 16, 248733 },
									{ 43, 0.055, 6, nil, nil, nil, 25, 3, 255949 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9481, 73, nil, nil, nil, 16, 28, 339535, 19, 13, 331265, 21, 12, 330180 },
									{ 43, 0.0519, 4, nil, nil, nil, 22, 4, 346391 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9429, 99, nil, nil, nil, 16, 31, 305404, 17, 31, 371185 },
									{ 43, 0.0571, 6, nil, nil, nil, 31, 3, 339291 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 3, nil, nil, nil, 31, 3, 296710 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 8, nil, nil, nil, 16, 5, 379872 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9273, 51, nil, nil, nil, 16, 11, 339368, 27, 14, 354066 },
									{ 43, 0.0727, 4, nil, nil, nil, 28, 4, 347900 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 16, 3, 359802 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7938, 335, 16, 95, 269014, 1, 51, 244643, 21, 54, 277283 },
									{ 43, 0.2062, 87, nil, nil, nil, 4, 36, 235344, 22, 12, 323546 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.7869, 48, nil, nil, nil, 16, 18, 203195 },
									{ 43, 0.2131, 13, nil, nil, nil, 4, 6, 216652 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 67, nil, nil, nil, 16, 22, 307043, 1, 12, 316837, 21, 14, 305397 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 102, nil, nil, nil, 16, 35, 419367, 17, 29, 413322, 18, 17, 387143 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 62, nil, nil, nil, 16, 22, 371585, 17, 16, 313233 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 57, nil, nil, nil, 16, 14, 381875, 19, 13, 437106, 20, 16, 430303 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8135, 3206, 16, 927, 301536, 21, 739, 293603, 1, 311, 301887 },
									{ 43, 0.1865, 735, 22, 148, 328540, 6, 53, 256673, 11, 235, 325548 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.896, 448, nil, nil, nil, 16, 143, 218201, 17, 113, 219184, 18, 52, 226900 },
									{ 43, 0.104, 52, nil, nil, nil, 4, 17, 216652 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8501, 448, 16, 143, 321600, 21, 113, 327376, 19, 66, 319857 },
									{ 43, 0.1499, 79, nil, nil, nil, 22, 20, 353149, 23, 24, 332571 },
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
				"MeAWmZMPwMzgZbGzMzMjZGAAAAAAAAAADzyMMzMzwMMDYamYAmZBDhxsMAjBLAAwYmxYYmBYmZmgB",
				"MzMWYMGzgZzsNzMzMzMDAAAAAAAAAgZYZGMzMzwYmBbmmJGMzAgAY2mtFwYzAAwYmZGDmBzMYEMD",
				"MmxyYMmZGMbzYmZmZmZAAAAAAAAAAYYWmBzMzYbGzMgpZiBzMAIAmtZbBM2MAAMmZmxgZwMDGBD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmhZATzEDwMLYIMmlBYMYBAAGzMGDzMAzMzEMA",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmxMDYamYAmZBDhxsMAjBLAAwYmxYwMAzMzEMA",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAIAmtZbBM2MAAMGzMGmZwMDGBD",
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
							{ 20, 0.8898, 339, 1, 169, 9, 2, 134, 9, 11, 21, 9 },
							{ 18, 0.1102, 42, nil, nil, nil, 8, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9034, 449, 1, 222, 11, 2, 208, 11, 11, 12, 11 },
							{ 18, 0.0966, 48, nil, nil, nil, 8, 42, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9134, 306, 1, 159, 9, 2, 119, 9, 11, 14, 9 },
							{ 18, 0.0866, 29, nil, nil, nil, 4, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9183, 416, 1, 202, 11, 2, 201, 11 },
							{ 18, 0.0817, 37, nil, nil, nil, 8, 32, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8875, 363, 1, 200, 9, 2, 131, 9, 12, 14, 9 },
							{ 18, 0.1125, 46, nil, nil, nil, 4, 26, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9108, 378, 1, 192, 11, 2, 162, 11 },
							{ 18, 0.0892, 37, nil, nil, nil, 8, 29, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8923, 373, 1, 182, 9, 2, 156, 9, 10, 16, 9 },
							{ 18, 0.1077, 45, nil, nil, nil, 8, 27, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9132, 610, 2, 302, 11, 1, 283, 11, 10, 12, 11 },
							{ 18, 0.0868, 58, nil, nil, nil, 8, 54, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9356, 334, 1, 180, 9, 2, 127, 9, 10, 13, 9 },
							{ 18, 0.0644, 23, nil, nil, nil, 8, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9267, 392, 1, 182, 11, 2, 191, 10 },
							{ 18, 0.0733, 31, nil, nil, nil, 8, 25, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9038, 310, 1, 150, 9, 2, 123, 9, 11, 20, 9 },
							{ 18, 0.0962, 33, nil, nil, nil, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9126, 355, 1, 178, 11, 2, 167, 11 },
							{ 18, 0.0874, 34, nil, nil, nil, 5, 5, 11, 8, 29, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8721, 334, 2, 146, 9, 1, 159, 8, 11, 12, 9 },
							{ 18, 0.1279, 49, nil, nil, nil, 4, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8767, 398, 1, 197, 11, 2, 190, 10 },
							{ 18, 0.1233, 56, nil, nil, nil, 4, 52, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9412, 272, 1, 132, 9, 2, 114, 9, 10, 12, 9 },
							{ 18, 0.0588, 17, nil, nil, nil, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8928, 358, 2, 205, 10, 1, 150, 10 },
							{ 18, 0.1072, 43, nil, nil, nil, 5, 6, 11, 8, 37, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9036, 3047, 1, 1400, 9, 2, 1198, 9, 3, 71, 9 },
							{ 18, 0.0964, 325, 4, 202, 9, 5, 71, 9, 6, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8824, 8097, 2, 3779, 11, 1, 3591, 11, 7, 73, 12 },
							{ 18, 0.1176, 1079, 8, 829, 11, 5, 91, 11, 9, 57, 11 },
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
									{ 18, 0.7704, 396, 13, 342, 399732, 14, 14, 366612 },
									{ 20, 0.2296, 118, 16, 52, 396481, 17, 40, 405465 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.75, 24, nil, nil, nil, 23, 24, 366067 },
									{ 20, 0.25, 8, nil, nil, nil, 16, 5, 374799 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8028, 57, nil, nil, nil, 13, 57, 419103 },
									{ 20, 0.1972, 14, nil, nil, nil, 17, 8, 420127 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7173, 1002, 13, 887, 254943, 20, 17, 296530, 14, 19, 208720 },
									{ 20, 0.2827, 395, 17, 97, 249992, 16, 93, 228878, 1, 47, 345982 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7835, 152, 13, 143, 230040 },
									{ 20, 0.2165, 42, nil, nil, nil, 16, 22, 212848, 17, 17, 224258 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7815, 186, 13, 172, 313132 },
									{ 20, 0.2185, 52, nil, nil, nil, 17, 17, 295101 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7742, 120, 13, 117, 406125 },
									{ 20, 0.2258, 35, nil, nil, nil, 16, 22, 399183, 17, 13, 403026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8061, 79, nil, nil, nil, 23, 65, 349005 },
									{ 20, 0.1939, 19, nil, nil, nil, 16, 8, 364187 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.875, 21, nil, nil, nil, 13, 21, 429170 },
									{ 20, 0.125, 3, nil, nil, nil, 16, 3, 428021 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7185, 610, 13, 550, 261840, 20, 14, 297025, 8, 16, 257507 },
									{ 20, 0.2815, 239, 17, 62, 260334, 16, 59, 233393, 1, 31, 387579 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7994, 251, 13, 217, 215379, 14, 12, 201753 },
									{ 20, 0.2006, 63, nil, nil, nil, 16, 32, 209748, 17, 22, 218103 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7817, 111, 13, 103, 341886 },
									{ 20, 0.2183, 31, nil, nil, nil, 17, 11, 351205 },
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
									{ 18, 1, 17, nil, nil, nil, 23, 17, 378716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 29, nil, nil, nil, 23, 24, 355379 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 23, 3, 397672 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7111, 1078, 13, 958, 323867, 20, 26, 331965, 14, 23, 309794 },
									{ 20, 0.2889, 438, 17, 163, 334806, 16, 146, 311709, 21, 30, 338353 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7793, 293, 13, 267, 290710 },
									{ 20, 0.2207, 83, nil, nil, nil, 16, 34, 286665, 17, 31, 291227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7669, 181, 13, 163, 372949 },
									{ 20, 0.2331, 55, nil, nil, nil, 17, 23, 375156, 16, 13, 376632 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7169, 851, 13, 744, 385825, 20, 22, 390392, 14, 21, 382680 },
									{ 20, 0.2831, 336, 17, 112, 389988, 16, 119, 380239, 21, 26, 388453 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8356, 188, 13, 169, 330909 },
									{ 20, 0.1644, 37, nil, nil, nil, 17, 17, 334943, 16, 16, 317908 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7411, 166, 13, 154, 428840 },
									{ 20, 0.2589, 58, nil, nil, nil, 17, 22, 427972, 16, 20, 428782 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 8, nil, nil, nil, 23, 5, 486432 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7189, 491, 13, 410, 322700, 20, 18, 323251, 14, 15, 328354 },
									{ 20, 0.2811, 192, 17, 67, 333156, 16, 56, 326983, 18, 24, 328945 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.761, 121, 13, 110, 305943 },
									{ 20, 0.239, 38, nil, nil, nil, 16, 18, 306020, 17, 13, 294159 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8, 100, 13, 96, 352484 },
									{ 20, 0.2, 25, nil, nil, nil, 16, 11, 356322 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8, 120, 13, 112, 417811 },
									{ 20, 0.2, 30, nil, nil, nil, 16, 18, 432732, 17, 12, 422543 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7857, 22, nil, nil, nil, 13, 22, 383878 },
									{ 20, 0.2143, 6, nil, nil, nil, 16, 3, 402205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8144, 79, nil, nil, nil, 13, 76, 444611 },
									{ 20, 0.1856, 18, nil, nil, nil, 16, 12, 441412 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7312, 1072, 13, 947, 306773, 20, 31, 303688, 14, 31, 312548 },
									{ 20, 0.2688, 394, 17, 110, 321246, 16, 111, 288933, 21, 34, 337608 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.811, 429, 13, 378, 281039, 20, 12, 296870 },
									{ 20, 0.189, 100, 16, 46, 276584, 17, 31, 286042 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7567, 199, 13, 185, 351620 },
									{ 20, 0.2433, 64, nil, nil, nil, 17, 24, 371397, 16, 20, 351613 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8217, 189, 13, 165, 405832 },
									{ 20, 0.1783, 41, nil, nil, nil, 16, 19, 422345, 17, 14, 418786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7609, 35, nil, nil, nil, 13, 35, 430685 },
									{ 20, 0.2391, 11, nil, nil, nil, 16, 8, 432155 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.737, 1045, 13, 916, 264099, 20, 30, 261561, 14, 28, 261819 },
									{ 20, 0.263, 373, 17, 108, 264763, 16, 102, 252265, 21, 30, 313349 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7887, 377, 13, 336, 239400 },
									{ 20, 0.2113, 101, 16, 47, 234933, 17, 36, 241020 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7612, 204, 13, 184, 321197 },
									{ 20, 0.2388, 64, nil, nil, nil, 17, 22, 321117, 16, 20, 323287 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7426, 277, 13, 244, 415195, 14, 16, 409548 },
									{ 20, 0.2574, 96, nil, nil, nil, 16, 47, 412016, 17, 31, 427710 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7966, 47, nil, nil, nil, 23, 44, 392678 },
									{ 20, 0.2034, 12, nil, nil, nil, 16, 7, 390521 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8099, 115, 13, 105, 440578 },
									{ 20, 0.1901, 27, nil, nil, nil, 17, 15, 447562 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7599, 1725, 13, 1551, 293995, 20, 46, 302552, 14, 36, 259948 },
									{ 20, 0.2401, 545, 17, 145, 301766, 16, 144, 262696, 21, 59, 331886 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8316, 326, 13, 284, 241036, 14, 12, 243418 },
									{ 20, 0.1684, 66, nil, nil, nil, 16, 29, 238149, 17, 16, 238971 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7694, 287, 13, 267, 352726 },
									{ 20, 0.2306, 86, nil, nil, nil, 17, 29, 344660, 16, 25, 356282 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7251, 269, 23, 224, 301517 },
									{ 20, 0.2749, 102, nil, nil, nil, 16, 43, 305165, 17, 32, 355147 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8131, 87, nil, nil, nil, 13, 73, 297160 },
									{ 20, 0.1869, 20, nil, nil, nil, 16, 12, 293837 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7429, 52, nil, nil, nil, 13, 49, 378014 },
									{ 20, 0.2571, 18, nil, nil, nil, 16, 10, 378945 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7848, 62, nil, nil, nil, 23, 58, 344672 },
									{ 20, 0.2152, 17, nil, nil, nil, 16, 10, 355933 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7818, 43, nil, nil, nil, 13, 40, 313648 },
									{ 20, 0.2182, 12, nil, nil, nil, 16, 5, 289450 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 5, nil, nil, nil, 23, 5, 366546 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7089, 1342, 13, 1196, 260936, 20, 38, 276383, 14, 23, 238580 },
									{ 20, 0.2911, 551, 17, 173, 270824, 16, 166, 244075, 21, 45, 274855 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8061, 237, 13, 204, 201812 },
									{ 20, 0.1939, 57, nil, nil, nil, 16, 24, 208881, 17, 22, 214145 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6879, 227, 13, 210, 327101 },
									{ 20, 0.3121, 103, 17, 42, 320917, 16, 29, 329904 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.793, 1770, 13, 1447, 377671, 14, 68, 382134, 15, 39, 345624 },
									{ 20, 0.207, 462, 16, 206, 378945, 17, 139, 384510, 18, 48, 362670 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8664, 376, 13, 310, 329259, 15, 20, 330165, 19, 15, 352350 },
									{ 20, 0.1336, 58, nil, nil, nil, 16, 31, 369814, 17, 18, 330114 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8348, 96, nil, nil, nil, 13, 82, 439169 },
									{ 20, 0.1652, 19, nil, nil, nil, 17, 10, 423874 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7191, 8886, 13, 7774, 270300, 20, 233, 287267, 14, 187, 250107 },
									{ 20, 0.2809, 3471, 17, 1014, 285906, 16, 1028, 250409, 21, 315, 310327 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8043, 1850, 13, 1574, 218063, 20, 56, 235733, 14, 59, 216286 },
									{ 20, 0.1957, 450, 16, 188, 217962, 17, 151, 225270, 18, 46, 233762 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7261, 1662, 13, 1497, 343805, 20, 57, 335837, 14, 36, 331240 },
									{ 20, 0.2739, 627, 17, 223, 339117, 16, 196, 343879, 22, 46, 341491 },
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
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDzMzM2mxMDgZKAmZBDhxsNAjBWMzMA0Mm5BMGMDwMzAGA",
				"wYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmZMzMzYzYmxAmpAAzsZmMbGAYMYzYsAoZMDjhZmtlBYAD",
				"wYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMzyMYmZGmxMjxGmpAAzsZmMbGAYMYzYsAoZYGjBzstMADYA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZ2A0MMjxwMz2yAMDMA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMTmFDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzAYmaAgZ2MTmNDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"wYAAAAAAAGjZmlZmZMzYYmxYZmxMAAAAGmlZGzMzMMzYGAzUDgZWwQYMbDwYgFGzCgMMPgxwMDwMzMwA",
				"ADAAAAAAYBmZ2GzMmZMMzMjlZYGAAAADzyMjZmZGmZMjBMTBwMLYIMmlBYMwiZmZBQGmHwYYmBYmZGYA",
				"wYAAAAAAAgZmlxMjZGDzwMLzMmBAAAwwsMDzMzMMDzAYmaAMzCGCjZZAGDsYmZWA0MmZMGmZAmZGwA",
				"wYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAmxsMDmZmhZYGAzUDgZWwQYMLDwYgFGzCgmxYMGmZAmZmBGA",
				"wYAAAAAAAgZmtZmZMzYYmZMLzwMAAAAmxsMDmZmhZGzAYmCgZWwQYMLDwYgFzMDANjxYMMzAMzMDMA",
				"wYAAAAAAAgZmlZmZMzYYmZMLzwMAAAAmxsMDmZmhZGzAYmCgZWwQYMLDwYgFzMDANjxYMMzAMzMDMA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZWA0MMjxwMz2yAMDMA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwMmlZwMzMMDzAYmaAgZWMTmFDAMGsZmZWA0MGjxwMz2yAMDMA",
				"wYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMZWMAwYwmxMLAaGmxYYmZbZAmBGA",
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
							{ 20, 0.8141, 127, 1, 65, 9, 2, 37, 9, 3, 18, 9 },
							{ 19, 0.1859, 29, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9214, 211, 1, 99, 11, 2, 53, 11, 3, 45, 11 },
							{ 19, 0.0786, 18, nil, nil, nil, 4, 7, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7396, 142, 1, 78, 9, 2, 35, 9, 3, 19, 9 },
							{ 19, 0.2604, 50, nil, nil, nil, 8, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8689, 232, 1, 93, 11, 2, 83, 11, 3, 44, 10 },
							{ 19, 0.1311, 35, nil, nil, nil, 4, 12, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8011, 145, 1, 72, 9, 2, 33, 9, 3, 28, 9 },
							{ 19, 0.1989, 36, nil, nil, nil, 9, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8844, 199, 1, 93, 11, 2, 59, 11, 3, 36, 11 },
							{ 19, 0.1156, 26, nil, nil, nil, 6, 7, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.794, 185, 1, 96, 9, 2, 49, 9, 3, 31, 9 },
							{ 19, 0.206, 48, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9063, 290, 2, 100, 11, 1, 129, 10, 3, 48, 10 },
							{ 19, 0.0938, 30, nil, nil, nil, 4, 13, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.6933, 104, 1, 59, 9, 2, 26, 9, 3, 15, 9 },
							{ 19, 0.3067, 46, nil, nil, nil, 8, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8879, 198, 1, 86, 11, 3, 39, 11, 2, 57, 10 },
							{ 19, 0.1121, 25, nil, nil, nil, 6, 9, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7733, 116, 1, 52, 9, 2, 43, 9, 3, 15, 9 },
							{ 19, 0.2267, 34, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9337, 183, 1, 92, 10, 2, 51, 11, 3, 37, 10 },
							{ 19, 0.0663, 13, nil, nil, nil, 5, 5, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7351, 136, 1, 74, 9, 2, 34, 9, 3, 14, 8 },
							{ 19, 0.2649, 49, nil, nil, nil, 4, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8972, 253, 1, 108, 11, 2, 84, 11, 3, 51, 11 },
							{ 19, 0.1028, 29, nil, nil, nil, 5, 3, 12, 4, 14, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7463, 100, 1, 56, 9, 7, 20, 9, 3, 17, 9 },
							{ 19, 0.2537, 34, nil, nil, nil, 6, 11, 9 },
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
							{ 20, 0.7616, 1227, 1, 607, 9, 2, 291, 9, 3, 164, 9 },
							{ 19, 0.2384, 384, 4, 122, 9, 5, 69, 9, 6, 55, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8891, 5162, 1, 2012, 11, 2, 1604, 11, 3, 816, 11 },
							{ 19, 0.1109, 644, 5, 145, 11, 4, 170, 11, 6, 102, 11 },
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
									{ 19, 0.978, 754, 10, 293, 399716, 11, 301, 396378, 12, 48, 393620 },
									{ 20, 0.022, 17, nil, nil, nil, 13, 8, 407815 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 36, nil, nil, nil, 10, 20, 368261 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 34, nil, nil, nil, 11, 15, 424197, 10, 15, 428944 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9588, 792, 10, 364, 257192, 11, 277, 243003, 21, 29, 363115 },
									{ 20, 0.0412, 34, nil, nil, nil, 13, 18, 281236 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9797, 193, 10, 91, 223505, 11, 76, 218412, 12, 13, 231129 },
									{ 20, 0.0203, 4, nil, nil, nil, 13, 4, 224559 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9844, 252, 10, 137, 307246, 11, 89, 304852 },
									{ 20, 0.0156, 4, nil, nil, nil, 13, 4, 346250 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 230, 10, 105, 405143, 11, 85, 406015, 12, 16, 397689 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 36, nil, nil, nil, 10, 20, 368261 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 34, nil, nil, nil, 11, 15, 424197, 10, 15, 428944 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9615, 1574, 10, 687, 251911, 11, 581, 237851, 12, 49, 225782 },
									{ 20, 0.0385, 63, nil, nil, nil, 13, 28, 247556, 1, 12, 409309 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9797, 193, 10, 91, 223505, 11, 76, 218412, 12, 13, 231129 },
									{ 20, 0.0203, 4, nil, nil, nil, 13, 4, 224559 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9844, 252, 10, 137, 307246, 11, 89, 304852 },
									{ 20, 0.0156, 4, nil, nil, nil, 13, 4, 346250 },
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
									{ 19, 0.9914, 346, 10, 102, 382918, 11, 143, 380604, 12, 53, 398398 },
									{ 20, 0.0086, 3, nil, nil, nil, 15, 3, 372530 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 16, nil, nil, nil, 11, 7, 372938 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 45, nil, nil, nil, 10, 20, 394632, 11, 13, 393548 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9625, 1669, 10, 778, 336294, 11, 587, 320713, 12, 61, 298697 },
									{ 20, 0.0375, 65, nil, nil, nil, 13, 28, 352747 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9725, 389, 10, 140, 279867, 11, 169, 280043, 12, 39, 276640 },
									{ 20, 0.0275, 11, nil, nil, nil, 18, 4, 273346 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9776, 305, 10, 159, 377846, 11, 115, 377645 },
									{ 20, 0.0224, 7, nil, nil, nil, 13, 4, 382311 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 22, nil, nil, nil, 10, 11, 487126 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 23, nil, nil, nil, 11, 8, 414128 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9648, 1507, 10, 642, 384654, 11, 569, 379672, 12, 64, 340581 },
									{ 20, 0.0352, 55, nil, nil, nil, 13, 16, 425745 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 264, 10, 107, 333624, 11, 102, 331578, 12, 26, 313288 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9867, 223, 10, 115, 425362, 11, 78, 423913, 19, 12, 415664 },
									{ 20, 0.0133, 3, nil, nil, nil, 13, 3, 425745 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 12, nil, nil, nil, 12, 6, 493033 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 12, 3, 491560 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9771, 895, 10, 394, 336891, 11, 333, 332623, 12, 54, 319875 },
									{ 20, 0.0229, 21, nil, nil, nil, 13, 10, 338638 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9859, 210, 10, 83, 306475, 11, 86, 300152, 12, 23, 317707 },
									{ 20, 0.0141, 3, nil, nil, nil, 18, 3, 300484 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 152, 10, 78, 353204, 11, 54, 353464 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9633, 236, 10, 93, 428416, 11, 78, 429505, 12, 33, 411184 },
									{ 20, 0.0367, 9, nil, nil, nil, 14, 6, 441749 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 136, 10, 48, 388264, 11, 57, 388938, 12, 13, 402742 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 42, nil, nil, nil, 10, 16, 452008, 11, 14, 443618 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9603, 1837, 10, 765, 311026, 11, 717, 299576, 12, 69, 280501 },
									{ 20, 0.0397, 76, nil, nil, nil, 13, 24, 340385, 1, 13, 417192 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9831, 464, 10, 175, 278115, 11, 194, 276615, 12, 39, 261711 },
									{ 20, 0.0169, 8, nil, nil, nil, 13, 5, 290817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 300, 10, 152, 351263, 11, 111, 354379, 20, 17, 358163 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 78, nil, nil, nil, 12, 27, 424728, 10, 27, 410830, 11, 24, 428478 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 73, nil, nil, nil, 10, 25, 374563, 11, 28, 371112 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 16, nil, nil, nil, 12, 7, 433887 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9681, 1819, 10, 774, 268957, 11, 708, 257469, 12, 71, 241230 },
									{ 20, 0.0319, 60, nil, nil, nil, 13, 19, 318176 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9905, 415, 10, 166, 241188, 11, 168, 238600, 12, 34, 227182 },
									{ 20, 0.0095, 4, nil, nil, nil, 13, 4, 245759 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9834, 297, 10, 149, 321239, 11, 112, 320203, 20, 14, 325968 },
									{ 20, 0.0166, 5, nil, nil, nil, 13, 5, 319867 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9869, 451, 10, 183, 413505, 11, 156, 418575, 12, 42, 392142 },
									{ 20, 0.0131, 6, nil, nil, nil, 14, 3, 389402 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9659, 85, nil, nil, nil, 10, 39, 385400, 12, 19, 390010, 11, 20, 386726 },
									{ 20, 0.0341, 3, nil, nil, nil, 14, 3, 389402 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9862, 214, 10, 97, 434553, 11, 75, 436254, 12, 20, 418670 },
									{ 20, 0.0138, 3, nil, nil, nil, 13, 3, 440994 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9653, 2167, 10, 976, 300914, 11, 776, 279024, 12, 68, 255397 },
									{ 20, 0.0347, 78, nil, nil, nil, 13, 31, 331349, 1, 19, 314396 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9935, 456, 10, 191, 239113, 11, 182, 236840, 12, 38, 239184 },
									{ 20, 0.0065, 3, nil, nil, nil, 18, 3, 227750 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9671, 382, 10, 192, 353545, 11, 140, 351256, 19, 24, 350972 },
									{ 20, 0.0329, 13, nil, nil, nil, 13, 9, 359799 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9836, 901, 10, 357, 304735, 11, 346, 304657, 12, 51, 302094 },
									{ 20, 0.0164, 15, nil, nil, nil, 18, 5, 297565 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 101, 10, 40, 298353, 11, 36, 294665, 12, 13, 293927 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 147, 10, 79, 379588, 11, 46, 379297 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9738, 705, 10, 243, 337232, 11, 293, 339261, 12, 67, 336234 },
									{ 20, 0.0262, 19, nil, nil, nil, 13, 4, 365952 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 18, nil, nil, nil, 10, 10, 304389 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 114, 10, 49, 358535, 11, 46, 357681, 12, 15, 356339 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9649, 2009, 10, 944, 264270, 11, 707, 250049, 12, 66, 215088 },
									{ 20, 0.0351, 73, nil, nil, nil, 13, 32, 306649 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9932, 436, 10, 169, 202564, 11, 165, 201017, 12, 40, 202198 },
									{ 20, 0.0068, 3, nil, nil, nil, 18, 3, 208470 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9794, 332, 10, 190, 326050, 11, 92, 316151, 20, 20, 333870 },
									{ 20, 0.0206, 7, nil, nil, nil, 13, 7, 334224 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9681, 4126, 10, 1359, 373070, 11, 1725, 365291, 12, 384, 351800 },
									{ 20, 0.0319, 136, nil, nil, nil, 13, 21, 396535, 14, 20, 398837, 15, 18, 327078 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9653, 195, 10, 75, 374991, 12, 46, 381050, 11, 51, 378606 },
									{ 20, 0.0347, 7, nil, nil, nil, 14, 7, 371262 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9726, 745, 10, 251, 387193, 11, 316, 388781, 12, 82, 368758 },
									{ 20, 0.0274, 21, nil, nil, nil, 13, 6, 384284 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9611, 13196, 10, 5915, 276407, 11, 4702, 258503, 12, 480, 231062 },
									{ 20, 0.0389, 534, 13, 187, 313664, 1, 71, 314519, 16, 39, 267198 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9766, 2916, 10, 1107, 226635, 11, 1132, 224666, 12, 233, 209150 },
									{ 20, 0.0234, 70, nil, nil, nil, 13, 22, 249961, 1, 13, 238253, 17, 12, 237035 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9732, 2437, 10, 1193, 340920, 11, 847, 346397, 12, 67, 347827 },
									{ 20, 0.0268, 67, nil, nil, nil, 13, 36, 342397 },
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
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGLIzw2MNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZGLIzw2MNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMzYM2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"MjZAAAAAAAAAAAAgZxMmZbmxMzyMzYM2mZGzMzYhJD2mpxAzAMzmZ0sZAIjxCAgBDzMjZbMz2yAMDGA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZWmBzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZWmBjx2MzYmZGbIDLbz0AMDwMbmRzmBgMGLAYmBMmZmxsxMbLDwMYA",
				"MjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZ0sZAIjxCAmBYMzMjZbMz2yAMDGA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZ2mBzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMAAAAAAAAAAAAYMLzMzYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAAMLmxMbzMMz2MzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDzAAAAAAAAAAAAwMLmxMbzMGz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAAMLmxMbzMMz2MzYG2mZGzMzYDZYxMNGYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MjZAAAAAAAAAAAAMmZxMGbzMY2mZGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmBYMzMjZbMz2yAMDGA",
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
							{ 19, 0.7205, 299, 1, 157, 8, 3, 27, 9, 9, 22, 9 },
							{ 18, 0.2795, 116, 4, 64, 9, 5, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6505, 322, 2, 80, 11, 1, 139, 10 },
							{ 18, 0.3495, 173, 5, 79, 11, 4, 75, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6944, 250, 1, 144, 9, 2, 32, 9, 10, 22, 9 },
							{ 18, 0.3056, 110, 4, 56, 9, 5, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6344, 321, 2, 80, 11, 1, 145, 10, 3, 32, 11 },
							{ 18, 0.3656, 185, 5, 79, 11, 4, 86, 10, 7, 12, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.664, 251, 1, 138, 9, 2, 27, 9, 9, 19, 9 },
							{ 18, 0.336, 127, 4, 67, 8, 5, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6619, 321, 2, 82, 11, 1, 143, 10, 13, 15, 12 },
							{ 18, 0.3381, 164, 5, 79, 11, 4, 60, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6762, 307, 1, 170, 9, 2, 32, 9, 9, 27, 9 },
							{ 18, 0.3238, 147, 4, 83, 9, 5, 44, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6598, 477, 1, 185, 11, 2, 141, 10, 3, 49, 11 },
							{ 18, 0.3402, 246, 5, 105, 11, 4, 92, 11, 7, 18, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6551, 245, 1, 135, 9, 2, 29, 9, 9, 23, 9 },
							{ 18, 0.3449, 129, 4, 73, 9, 5, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6681, 306, 2, 72, 11, 1, 146, 10, 12, 14, 11 },
							{ 18, 0.3319, 152, 4, 68, 10, 5, 62, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6707, 224, 1, 118, 9, 2, 26, 9, 10, 17, 9 },
							{ 18, 0.3293, 110, 4, 60, 9, 5, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6932, 296, 2, 77, 11, 1, 136, 10, 9, 18, 11 },
							{ 18, 0.3068, 131, 5, 59, 11, 4, 49, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6345, 250, 1, 120, 9, 2, 32, 9, 3, 28, 9 },
							{ 18, 0.3655, 144, 4, 76, 9, 5, 35, 9, 11, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6591, 319, 2, 82, 11, 1, 133, 10, 9, 28, 11 },
							{ 18, 0.3409, 165, 5, 76, 11, 4, 59, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6834, 218, 1, 112, 9, 3, 37, 9, 2, 26, 9 },
							{ 18, 0.3166, 101, 4, 59, 9, 5, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6891, 328, 1, 132, 10, 2, 93, 10, 3, 25, 11 },
							{ 18, 0.3109, 148, 5, 76, 10, 8, 48, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6593, 2363, 1, 1127, 9, 2, 262, 9, 3, 225, 9 },
							{ 18, 0.3407, 1221, 4, 585, 9, 5, 311, 9, 6, 86, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6693, 7490, 1, 3110, 11, 2, 1570, 11, 3, 647, 11 },
							{ 18, 0.3307, 3700, 4, 1511, 11, 5, 1108, 11, 7, 314, 11 },
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
									{ 19, 1, 337, 14, 113, 394247, 15, 81, 405317, 1, 46, 417156 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 215, 14, 81, 356965, 15, 58, 357330, 1, 22, 354577 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 54, nil, nil, nil, 14, 20, 423143, 15, 14, 423459 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9169, 1203, 15, 350, 257206, 14, 249, 231832, 1, 227, 299298 },
									{ 18, 0.0831, 109, 4, 54, 352449 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 335, 14, 130, 220907, 15, 95, 224050, 1, 32, 225321 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9383, 365, 15, 100, 300436, 1, 91, 315306, 14, 51, 299646 },
									{ 18, 0.0617, 24, nil, nil, nil, 4, 16, 321972 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 337, 14, 113, 394247, 15, 81, 405317, 1, 46, 417156 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 215, 14, 81, 356965, 15, 58, 357330, 1, 22, 354577 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 54, nil, nil, nil, 14, 20, 423143, 15, 14, 423459 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9169, 1203, 15, 350, 257206, 14, 249, 231832, 1, 227, 299298 },
									{ 18, 0.0831, 109, 4, 54, 352449 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9888, 619, 14, 219, 211212, 15, 172, 209169, 1, 60, 214274 },
									{ 18, 0.0112, 7, nil, nil, nil, 5, 4, 228462 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.91, 182, 15, 54, 340482, 1, 57, 338407, 14, 18, 339252 },
									{ 18, 0.09, 18, nil, nil, nil, 4, 15, 350816 },
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
									{ 19, 1, 55, nil, nil, nil, 23, 13, 390545, 14, 13, 392243 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 4, nil, nil, nil, 15, 4, 375883 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9619, 2525, 20, 582, 333491, 15, 516, 329089, 14, 398, 302938 },
									{ 18, 0.0381, 100, nil, nil, nil, 4, 25, 374041, 24, 21, 377226 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9955, 669, 14, 152, 285062, 15, 116, 291618, 20, 113, 286405 },
									{ 18, 0.0045, 3, nil, nil, nil, 21, 3, 305954 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.958, 433, 20, 127, 378753, 15, 93, 377410, 14, 60, 380558 },
									{ 18, 0.042, 19, nil, nil, nil, 24, 10, 385195 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 171, 15, 87, 458168, 14, 49, 427390, 16, 24, 462899 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 6, nil, nil, nil, 14, 3, 394142 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 15, nil, nil, nil, 15, 12, 470564 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9763, 2097, 15, 740, 389376, 14, 527, 350803, 1, 214, 415579 },
									{ 18, 0.0237, 51, nil, nil, nil, 4, 21, 436650, 18, 12, 474766 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 620, 14, 248, 317367, 15, 177, 317769, 16, 69, 323129 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9852, 333, 15, 127, 424305, 14, 70, 423765, 1, 48, 431625 },
									{ 18, 0.0148, 5, nil, nil, nil, 4, 5, 436650 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9882, 1340, 15, 405, 329672, 14, 374, 327395, 16, 136, 326545 },
									{ 18, 0.0118, 16, nil, nil, nil, 18, 6, 337456 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9921, 376, 15, 121, 302345, 14, 124, 301461, 16, 61, 304517 },
									{ 18, 0.0079, 3, nil, nil, nil, 4, 3, 313370 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 253, 14, 80, 355950, 15, 66, 352679, 16, 27, 352546 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 325, 14, 143, 418362, 15, 75, 432973, 16, 58, 443934 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 52, nil, nil, nil, 14, 37, 395341 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 56, nil, nil, nil, 15, 22, 450630, 14, 23, 449412 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9605, 3231, 15, 870, 315754, 14, 740, 290101, 1, 355, 332957 },
									{ 18, 0.0395, 133, 4, 41, 376480, 19, 19, 423432, 18, 14, 326693 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9928, 966, 14, 365, 273737, 15, 221, 281945, 16, 109, 267737 },
									{ 18, 0.0072, 7, nil, nil, nil, 4, 4, 302092 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9643, 378, 15, 104, 353828, 14, 81, 349485, 20, 53, 353706 },
									{ 18, 0.0357, 14, nil, nil, nil, 4, 10, 371591 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 64, nil, nil, nil, 14, 26, 413205, 15, 20, 424583 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 13, nil, nil, nil, 14, 4, 356682 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 70, nil, nil, nil, 15, 25, 430843, 14, 27, 431761 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9607, 2935, 15, 852, 277653, 14, 746, 250010, 1, 384, 314382 },
									{ 18, 0.0393, 120, 4, 48, 341262, 18, 17, 262931, 19, 13, 406774 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9834, 829, 14, 351, 234965, 15, 186, 238604, 16, 66, 238215 },
									{ 18, 0.0166, 14, nil, nil, nil, 18, 5, 213990 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9712, 405, 15, 125, 320136, 1, 80, 325231, 14, 85, 319210 },
									{ 18, 0.0288, 12, nil, nil, nil, 4, 8, 331707 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9954, 650, 14, 201, 410869, 15, 174, 412445, 16, 69, 411269 },
									{ 18, 0.0046, 3, nil, nil, nil, 4, 3, 471659 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 139, nil, nil, nil, 14, 46, 388657, 15, 39, 386338, 16, 17, 386792 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9899, 295, 14, 110, 433677, 15, 84, 439283, 12, 23, 429696 },
									{ 18, 0.0101, 3, nil, nil, nil, 4, 3, 435321 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9508, 3248, 15, 999, 293150, 14, 571, 264142, 1, 462, 314130 },
									{ 18, 0.0492, 168, 4, 63, 345797, 18, 25, 309772, 19, 21, 387062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9867, 961, 15, 250, 251701, 14, 266, 247500, 16, 81, 244469 },
									{ 18, 0.0133, 13, nil, nil, nil, 4, 5, 257664 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9643, 405, 15, 162, 333293, 1, 68, 332690, 14, 52, 336047 },
									{ 18, 0.0357, 15, nil, nil, nil, 4, 9, 332641 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9909, 763, 15, 267, 303316, 14, 266, 302967, 16, 52, 304781 },
									{ 18, 0.0091, 7, nil, nil, nil, 18, 4, 374362 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 286, 14, 107, 295188, 15, 104, 295145, 16, 40, 296156 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 136, 14, 54, 379374, 15, 50, 378110 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7479, 632, 15, 232, 332937, 14, 254, 331107, 16, 49, 332978 },
									{ 18, 0.2521, 213, 17, 163, 330472, 21, 20, 317998, 22, 12, 336296 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9063, 29, nil, nil, nil, 14, 18, 320028 },
									{ 18, 0.0938, 3, nil, nil, nil, 17, 3, 305830 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7471, 127, 15, 44, 356820, 14, 59, 357360 },
									{ 18, 0.2529, 43, nil, nil, nil, 17, 34, 357881 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.871, 2693, 15, 898, 260537, 14, 567, 228732, 1, 447, 281323 },
									{ 18, 0.129, 399, 17, 106, 219264, 21, 87, 236639, 4, 65, 297707 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7959, 628, 14, 243, 198568, 15, 169, 202889, 1, 46, 203850 },
									{ 18, 0.2041, 161, 17, 116, 196749, 21, 29, 196326 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9039, 461, 15, 179, 323968, 1, 97, 326666, 14, 79, 316151 },
									{ 18, 0.0961, 49, nil, nil, nil, 17, 13, 313337, 21, 13, 320341, 4, 13, 335866 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9771, 1365, 14, 480, 395162, 15, 358, 388690, 16, 170, 399778 },
									{ 18, 0.0229, 32, nil, nil, nil, 17, 22, 350826 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9511, 1012, 14, 409, 338000, 15, 305, 328333, 16, 107, 362913 },
									{ 18, 0.0489, 52, 17, 43, 296074 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9545, 231, 15, 83, 436360, 14, 73, 431914, 16, 32, 435915 },
									{ 18, 0.0455, 11, nil, nil, nil, 17, 8, 367250 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9462, 19805, 15, 5633, 276525, 14, 4335, 243638, 1, 2176, 293875 },
									{ 18, 0.0538, 1125, 4, 284, 318139, 17, 117, 219433, 18, 124, 322562 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 11, nil, nil, nil, 15, 11, 275737 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9484, 3014, 15, 925, 325219, 14, 619, 327970, 1, 379, 325469 },
									{ 18, 0.0516, 164, nil, nil, nil, 4, 55, 332316, 17, 27, 301113, 18, 16, 332621 },
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
				"ZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZGzMmZwMmZMmBsZWGYALBLDTghFsYmBYwA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAGYBmxoxsBy2A2MAYmZMGA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMjZGjBwALwMGNmNQ2GwmBAzMjxHA",
				"ZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZ8AegZmZmxwMjxAYgFYGjGzGIbDYzAgZmBD",
				"ZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsAmZAGjB",
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYDAMzMGfA",
				"ZmFDGAAAAAYWGsNDAAAAAottxMzMzMGLzMzsNzyMz8AmxMjxMmZMGADsAzY0Y2AZbAbGAMzMGfA",
				"ZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AmxMjxMmZMGgNzyADYJYZYCMsYwMDwY8BA",
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
							{ 53, 0.908, 158, 1, 140, 9, 2, 13, 9 },
							{ 52, 0.092, 16, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9206, 232, 1, 196, 11, 2, 27, 10 },
							{ 52, 0.0794, 20, nil, nil, nil, 5, 12, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8871, 165, 1, 145, 9, 2, 17, 9 },
							{ 52, 0.1129, 21, nil, nil, nil, 4, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9267, 215, 1, 182, 11, 10, 30, 12 },
							{ 52, 0.0733, 17, nil, nil, nil, 5, 12, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9, 189, 1, 169, 9, 2, 17, 9 },
							{ 52, 0.1, 21, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9377, 241, 1, 204, 11, 2, 32, 11 },
							{ 52, 0.0623, 16, nil, nil, nil, 9, 12, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8939, 160, 1, 147, 9 },
							{ 52, 0.1061, 19, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9381, 273, 1, 232, 11, 2, 38, 11 },
							{ 52, 0.0619, 18, nil, nil, nil, 9, 10, 12 },
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
							{ 53, 0.9124, 229, 1, 194, 11, 2, 28, 11 },
							{ 52, 0.0876, 22, nil, nil, nil, 4, 13, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8371, 149, 1, 128, 9, 2, 14, 9 },
							{ 52, 0.1629, 29, nil, nil, nil, 4, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9412, 208, 1, 180, 11, 2, 21, 11 },
							{ 52, 0.0588, 13, nil, nil, nil, 4, 7, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.936, 161, 1, 143, 9, 2, 12, 9 },
							{ 52, 0.064, 11, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9364, 221, 1, 192, 11, 2, 25, 11 },
							{ 52, 0.0636, 15, nil, nil, nil, 5, 9, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9281, 155, 1, 138, 9 },
							{ 52, 0.0719, 12, nil, nil, nil, 4, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9258, 237, 1, 201, 11, 2, 29, 11 },
							{ 52, 0.0742, 19, nil, nil, nil, 4, 10, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8908, 1533, 1, 1256, 9, 2, 103, 9, 3, 47, 9 },
							{ 52, 0.1092, 188, 4, 101, 9, 5, 63, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.938, 5902, 1, 4282, 11, 2, 640, 11, 7, 65, 14 },
							{ 52, 0.062, 390, nil, nil, nil, 8, 227, 12, 4, 132, 11, 6, 21, 11 },
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
									{ 53, 0.9481, 73, 1, 57, 404575, 11, 12, 415870 },
									{ 52, 0.0519, 4, nil, nil, nil, 4, 4, 411009 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 9, nil, nil, nil, 1, 9, 358292 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 9, nil, nil, nil, 1, 9, 425501 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8995, 349, 1, 251, 254009, 11, 47, 293196, 13, 41, 298172 },
									{ 52, 0.1005, 39, nil, nil, nil, 4, 20, 294816 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9529, 81, 1, 67, 226043 },
									{ 52, 0.0471, 4, nil, nil, nil, 4, 4, 219450 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8254, 104, 1, 78, 302308, 13, 17, 313260 },
									{ 52, 0.1746, 22, nil, nil, nil, 4, 14, 336993 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9481, 73, 1, 57, 404575, 11, 12, 415870 },
									{ 52, 0.0519, 4, nil, nil, nil, 4, 4, 411009 },
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
									{ 53, 0.8912, 549, 1, 404, 248559, 11, 74, 273471, 13, 55, 291286 },
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
									{ 53, 0.9, 63, 1, 44, 339990 },
									{ 52, 0.1, 7, nil, nil, nil, 4, 7, 337666 },
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
									{ 53, 1, 12, nil, nil, nil, 11, 12, 388398 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 8, nil, nil, nil, 11, 8, 362121 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 18, nil, nil, nil, 11, 18, 395279 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9163, 766, 11, 533, 329413, 1, 168, 341749, 13, 43, 363856 },
									{ 52, 0.0837, 70, nil, nil, nil, 4, 26, 373286, 14, 22, 349550 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 139, 11, 111, 287397, 1, 23, 293230 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.935, 115, 11, 80, 373406, 1, 29, 374915 },
									{ 52, 0.065, 8, nil, nil, nil, 4, 5, 370283 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 7, nil, nil, nil, 1, 7, 445899 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 1, 3, 437139 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9377, 677, 1, 523, 386656, 13, 59, 410424, 16, 31, 378288 },
									{ 52, 0.0623, 45, nil, nil, nil, 4, 27, 395270 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9758, 121, 1, 98, 310012, 12, 12, 328366 },
									{ 52, 0.0242, 3, nil, nil, nil, 4, 3, 333102 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9648, 137, 1, 113, 427101 },
									{ 52, 0.0352, 5, nil, nil, nil, 4, 5, 450029 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9431, 348, 1, 271, 330602, 11, 32, 344949, 12, 30, 327759 },
									{ 52, 0.0569, 21, nil, nil, nil, 4, 15, 341818 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 62, 1, 50, 311966 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9559, 65, 1, 52, 353912 },
									{ 52, 0.0441, 3, nil, nil, nil, 4, 3, 355851 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9464, 53, 1, 40, 426451 },
									{ 52, 0.0536, 3, nil, nil, nil, 4, 3, 435397 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 7, nil, nil, nil, 1, 7, 395491 },
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
									{ 53, 0.8977, 913, 1, 492, 316869, 11, 279, 335144, 13, 83, 362386 },
									{ 52, 0.1023, 104, 4, 41, 340470, 14, 25, 353421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9412, 112, 1, 63, 262599, 11, 21, 269746, 12, 13, 264410 },
									{ 52, 0.0588, 7, nil, nil, nil, 4, 7, 285954 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8691, 166, 1, 83, 380907, 11, 56, 377603, 13, 21, 375580 },
									{ 52, 0.1309, 25, nil, nil, nil, 4, 10, 383032 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 11, nil, nil, nil, 1, 11, 383373 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 4, nil, nil, nil, 1, 4, 379557 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9109, 644, 1, 473, 265791, 13, 69, 320408, 11, 48, 316957 },
									{ 52, 0.0891, 63, 4, 46, 299122 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9725, 177, 1, 142, 238400, 12, 13, 228577 },
									{ 52, 0.0275, 5, nil, nil, nil, 4, 5, 230540 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9096, 171, 1, 116, 339645, 13, 29, 345661, 11, 19, 347822 },
									{ 52, 0.0904, 17, nil, nil, nil, 4, 10, 336141 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9618, 151, 1, 118, 421162, 11, 12, 423662, 12, 12, 426798 },
									{ 52, 0.0382, 6, nil, nil, nil, 4, 6, 404310 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 18, nil, nil, nil, 1, 18, 389123 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 26, nil, nil, nil, 1, 26, 440833 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8883, 938, 1, 659, 288808, 11, 120, 319900, 13, 99, 336273 },
									{ 52, 0.1117, 118, 4, 67, 343006, 15, 15, 389205 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9577, 204, 1, 174, 255844, 11, 13, 255668, 12, 14, 256353 },
									{ 52, 0.0423, 9, nil, nil, nil, 4, 6, 255680 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9256, 112, 1, 75, 335635, 11, 24, 336572 },
									{ 52, 0.0744, 9, nil, nil, nil, 4, 6, 354723 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9553, 235, 1, 201, 304845, 13, 24, 382318 },
									{ 52, 0.0447, 11, nil, nil, nil, 4, 11, 303322 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.8947, 34, nil, nil, nil, 1, 34, 297852 },
									{ 52, 0.1053, 4, nil, nil, nil, 4, 4, 302136 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8824, 30, nil, nil, nil, 1, 30, 378007 },
									{ 52, 0.1176, 4, nil, nil, nil, 4, 4, 382068 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 63, 1, 63, 336075 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 61, 1, 61, 308372 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 9, nil, nil, nil, 1, 9, 361770 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9166, 1022, 1, 824, 253891, 13, 102, 298025, 2, 29, 223881 },
									{ 52, 0.0834, 93, 4, 65, 290912 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9603, 242, 1, 214, 210366, 13, 15, 214331 },
									{ 52, 0.0397, 10, nil, nil, nil, 4, 10, 218960 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9735, 147, 1, 124, 300729, 13, 16, 303251 },
									{ 52, 0.0265, 4, nil, nil, nil, 4, 4, 321681 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9628, 311, 1, 247, 383474, 11, 34, 393856, 12, 16, 412074 },
									{ 52, 0.0372, 12, nil, nil, nil, 4, 12, 366610 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9385, 61, nil, nil, nil, 1, 52, 315061 },
									{ 52, 0.0615, 4, nil, nil, nil, 4, 4, 359393 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9455, 52, 1, 47, 430686 },
									{ 52, 0.0545, 3, nil, nil, nil, 4, 3, 403066 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9078, 5927, 1, 3756, 261703, 11, 1109, 322112, 13, 535, 303971 },
									{ 52, 0.0922, 602, 4, 312, 301777, 14, 80, 333133, 15, 57, 350887 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9619, 1262, 1, 904, 222761, 11, 195, 281754, 12, 74, 224221 },
									{ 52, 0.0381, 50, nil, nil, nil, 4, 40, 231446 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9043, 1191, 1, 756, 340013, 11, 253, 366647, 13, 118, 346916 },
									{ 52, 0.0957, 126, 4, 72, 353657, 15, 22, 345908, 14, 18, 353936 },
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
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZZaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"YmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"GjZMzsNzMzMjHwswDMzMLTLD2mBAAAAAMbbzMzwMzMziZmZbAAAAYAMwGMjRjZDw2EWYAwMzAD",
				"mZmZmZmtZmZMzMmFwMmWGsNDAAAAAw22MzMMzMzsYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"YmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
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
							{ 51, 1, 188, 1, 153, 9, 6, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 280, 1, 227, 10, 11, 16, 12, 2, 23, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 213, 1, 170, 8, 10, 25, 9, 3, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 232, 1, 190, 10, 11, 14, 12, 2, 18, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 227, 1, 180, 9, 2, 24, 9, 3, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 272, 1, 222, 11, 8, 24, 11, 6, 16, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 205, 1, 158, 8, 6, 24, 9, 3, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 290, 1, 236, 10, 4, 25, 12, 7, 13, 11 },
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
							{ 51, 1, 244, 1, 207, 11, 9, 24, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 187, 1, 138, 9, 2, 23, 9, 8, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 223, 1, 184, 11, 8, 23, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 205, 1, 142, 9, 2, 31, 9, 9, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 214, 1, 172, 10, 8, 15, 11, 2, 14, 11 },
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
							{ 51, 1, 227, 1, 197, 10, 3, 21, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1955, 1, 1340, 9, 2, 232, 9, 3, 182, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2346, 1, 1775, 11, 4, 170, 12, 5, 29, 12 },
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
									{ 51, 1, 178, 12, 57, 401627, 13, 40, 404481, 14, 26, 417960 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 22, nil, nil, nil, 12, 10, 370488 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 18, nil, nil, nil, 12, 7, 423291 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 504, 14, 117, 269820, 1, 144, 273023, 12, 83, 235952 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 88, nil, nil, nil, 12, 33, 222111, 14, 14, 223960, 13, 13, 215743 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 63, nil, nil, nil, 14, 22, 320823, 1, 24, 343948 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 49, nil, nil, nil, 12, 11, 401910, 13, 13, 430734 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 22, nil, nil, nil, 12, 10, 370488 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 18, nil, nil, nil, 12, 7, 423291 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 504, 14, 117, 269820, 1, 144, 273023, 12, 83, 235952 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 88, nil, nil, nil, 12, 33, 222111, 14, 14, 223960, 13, 13, 215743 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 63, nil, nil, nil, 14, 22, 320823, 1, 24, 343948 },
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
									{ 51, 1, 40, nil, nil, nil, 13, 20, 392308, 14, 13, 392967 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 642, 14, 203, 336980, 13, 239, 317095, 17, 28, 358248 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 144, nil, nil, nil, 13, 79, 286472, 14, 26, 286970 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 98, nil, nil, nil, 14, 48, 368496, 13, 27, 370559 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 604, 12, 183, 354057, 14, 124, 419872, 1, 108, 400014 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 107, nil, nil, nil, 12, 50, 319949, 13, 27, 343169, 14, 12, 358540 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 85, nil, nil, nil, 14, 28, 427412, 12, 18, 427347, 13, 21, 425513 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 298, 13, 114, 330362, 14, 60, 345375, 12, 47, 324124 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 44, nil, nil, nil, 13, 19, 308718 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 35, nil, nil, nil, 13, 19, 352200 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 46, nil, nil, nil, 13, 22, 443858, 14, 14, 433777 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 7, nil, nil, nil, 13, 7, 447418 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 712, 14, 234, 323038, 13, 214, 306734, 12, 54, 294930 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 164, nil, nil, nil, 13, 79, 279780, 14, 36, 282831, 12, 18, 291811 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 126, 14, 59, 382052, 13, 32, 383479, 1, 13, 368655 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 5, nil, nil, nil, 12, 5, 420963 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 7, nil, nil, nil, 14, 4, 437600 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 754, 14, 223, 279619, 13, 180, 260011, 1, 128, 289956 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 128, nil, nil, nil, 14, 25, 237340, 13, 43, 225918, 12, 26, 237269 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 131, nil, nil, nil, 14, 46, 343094, 13, 32, 327152, 1, 33, 338489 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 127, nil, nil, nil, 12, 60, 419633, 13, 22, 405748, 14, 19, 432177 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 38, nil, nil, nil, 12, 24, 389701 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 23, nil, nil, nil, 12, 8, 438599 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 905, 14, 284, 310186, 12, 130, 264988, 13, 124, 276757 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 184, nil, nil, nil, 12, 55, 255929, 14, 38, 257789, 13, 45, 258448 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 141, nil, nil, nil, 14, 47, 352940, 1, 27, 363140, 12, 13, 347930 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 125, nil, nil, nil, 12, 33, 301007, 13, 40, 302645, 14, 21, 374183 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 25, nil, nil, nil, 12, 12, 297791 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 10, nil, nil, nil, 14, 6, 379847 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 153, 12, 91, 338705, 16, 17, 319375, 1, 19, 348607 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 16, nil, nil, nil, 12, 11, 307016 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 808, 14, 171, 281349, 12, 204, 229736, 1, 191, 263439 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 196, 12, 96, 219189, 1, 33, 216268, 14, 18, 218644 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 121, nil, nil, nil, 14, 35, 307584, 12, 34, 300739, 1, 35, 306879 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1039, 12, 389, 373496, 13, 216, 398111, 14, 140, 401991 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 24, nil, nil, nil, 12, 14, 353768 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 169, 12, 64, 429652, 14, 34, 429740, 13, 43, 442208 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.998, 5449, 14, 1428, 301457, 13, 1194, 284213, 12, 765, 240821 },
									{ 52, 0.002, 11, nil, nil, nil, 15, 11, 313759 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 1078, 12, 281, 221434, 14, 139, 234664, 13, 309, 238509 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 968, 14, 263, 329914, 13, 211, 327809, 12, 147, 315783 },
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
				"LjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LjxMMjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMjZMMzMzYMbzYmZbbmZMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LjxMMjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMjZMMzMzYMbzYmZbZmZmZmZMYMz2AAAAwgxAGzihBGYW0CtYDGwMDmxA",
				"bjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZMegZmZGjZbYGbbzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMDDzMzMzgZbGzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBzwMDwMGA",
				"bjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
				"bjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"bjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDjZmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
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
							{ 53, 0.8319, 297, 1, 175, 9, 2, 23, 9, 9, 19, 9 },
							{ 51, 0.1681, 60, nil, nil, nil, 14, 22, 9, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8955, 540, 1, 256, 11, 7, 55, 11, 2, 54, 11 },
							{ 51, 0.1045, 63, nil, nil, nil, 6, 23, 11, 4, 14, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8598, 282, 1, 174, 9, 2, 24, 9, 3, 21, 9 },
							{ 51, 0.1402, 46, nil, nil, nil, 4, 14, 9, 6, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9233, 566, 1, 271, 11, 7, 57, 11, 2, 53, 11 },
							{ 51, 0.0767, 47, nil, nil, nil, 4, 10, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8211, 303, 1, 174, 9, 3, 31, 9, 2, 26, 9 },
							{ 51, 0.1789, 66, nil, nil, nil, 4, 11, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.927, 533, 1, 250, 11, 7, 59, 11, 2, 49, 11 },
							{ 51, 0.073, 42, nil, nil, nil, 13, 4, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.859, 335, 1, 198, 9, 3, 27, 9, 2, 22, 9 },
							{ 51, 0.141, 55, nil, nil, nil, 6, 18, 9, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9123, 718, 1, 333, 11, 7, 87, 10, 2, 74, 10 },
							{ 51, 0.0877, 69, nil, nil, nil, 11, 7, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8337, 356, 1, 200, 9, 2, 29, 9, 3, 28, 9 },
							{ 51, 0.1663, 71, nil, nil, nil, 6, 25, 9, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9152, 615, 7, 73, 11, 2, 59, 11, 1, 280, 10 },
							{ 51, 0.0848, 57, nil, nil, nil, 4, 12, 11, 5, 14, 10, 12, 14, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.83, 288, 1, 172, 9, 2, 26, 9, 7, 15, 9 },
							{ 51, 0.17, 59, nil, nil, nil, 12, 27, 9, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9007, 499, 7, 56, 11, 1, 244, 10, 2, 49, 11 },
							{ 51, 0.0993, 55, nil, nil, nil, 13, 3, 12, 4, 15, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8732, 303, 1, 177, 9, 2, 26, 9, 3, 19, 9 },
							{ 51, 0.1268, 44, nil, nil, nil, 6, 19, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9353, 564, 1, 274, 11, 7, 68, 11, 2, 57, 11 },
							{ 51, 0.0647, 39, nil, nil, nil, 12, 14, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8129, 265, 1, 140, 9, 3, 23, 9, 2, 23, 9 },
							{ 51, 0.1871, 61, nil, nil, nil, 6, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9408, 540, 1, 244, 11, 7, 80, 11, 9, 19, 11 },
							{ 51, 0.0592, 34, nil, nil, nil, 10, 3, 13 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8093, 2635, 1, 1434, 9, 2, 217, 9, 3, 199, 9 },
							{ 51, 0.1907, 621, 4, 101, 9, 5, 99, 9, 6, 223, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8855, 10964, 1, 5009, 11, 7, 1058, 11, 2, 1006, 11 },
							{ 51, 0.1145, 1418, 4, 227, 11, 5, 218, 11, 8, 59, 13 },
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
									{ 53, 0.9915, 349, 3, 140, 397700, 15, 100, 403295, 16, 24, 385175 },
									{ 51, 0.0085, 3, nil, nil, nil, 17, 3, 446824 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 284, 3, 108, 358841, 15, 80, 349498, 16, 34, 366580 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 67, nil, nil, nil, 3, 27, 427529, 15, 24, 428151 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8731, 867, 15, 326, 248249, 3, 243, 229450, 1, 112, 259792 },
									{ 51, 0.1269, 126, nil, nil, nil, 18, 26, 292271, 4, 18, 296466, 6, 32, 304924 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9821, 657, 3, 224, 212969, 15, 204, 210478, 16, 65, 209819 },
									{ 51, 0.0179, 12, nil, nil, nil, 4, 3, 216423 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.875, 119, 15, 48, 344416, 1, 25, 343275, 3, 23, 338891 },
									{ 51, 0.125, 17, nil, nil, nil, 4, 5, 332600 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9915, 349, 3, 140, 397700, 15, 100, 403295, 16, 24, 385175 },
									{ 51, 0.0085, 3, nil, nil, nil, 17, 3, 446824 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 78, nil, nil, nil, 3, 33, 368769, 15, 22, 373602 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 187, 3, 67, 419009, 15, 64, 417639, 16, 17, 417947 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8904, 1673, 15, 609, 237569, 3, 433, 224202, 1, 202, 255117 },
									{ 51, 0.1096, 206, nil, nil, nil, 18, 29, 304397, 4, 24, 286730, 5, 24, 322916 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9806, 353, 3, 131, 216948, 15, 110, 225289, 16, 28, 223724 },
									{ 51, 0.0194, 7, nil, nil, nil, 18, 4, 249342 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8561, 226, 15, 97, 302201, 3, 46, 295935, 1, 39, 327614 },
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
									{ 53, 1, 466, 15, 180, 375346, 3, 137, 385160, 16, 47, 378031 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 117, 15, 56, 355252, 3, 25, 364423, 16, 12, 359279 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 58, nil, nil, nil, 15, 31, 395863, 3, 15, 395239 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9307, 2134, 15, 862, 324516, 3, 663, 300990, 16, 206, 308063 },
									{ 51, 0.0693, 159, nil, nil, nil, 17, 29, 337383, 18, 28, 358469, 6, 30, 345487 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9942, 682, 3, 226, 278983, 15, 188, 282828, 16, 111, 278273 },
									{ 51, 0.0058, 4, nil, nil, nil, 19, 4, 280159 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9566, 375, 15, 161, 374076, 3, 84, 368792, 16, 59, 369986 },
									{ 51, 0.0434, 17, nil, nil, nil, 18, 6, 383453 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8421, 16, nil, nil, nil, 2, 4, 501919 },
									{ 51, 0.1579, 3, nil, nil, nil, 23, 3, 496598 },
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
									{ 53, 0.924, 1628, 15, 577, 391934, 3, 484, 362211, 1, 139, 389387 },
									{ 51, 0.076, 134, nil, nil, nil, 17, 23, 407630, 18, 20, 454432, 19, 18, 355105 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9873, 466, 3, 148, 325904, 15, 109, 322813, 16, 61, 318923 },
									{ 51, 0.0127, 6, nil, nil, nil, 19, 6, 329401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.949, 298, 15, 131, 426055, 3, 87, 424178, 1, 24, 426431 },
									{ 51, 0.051, 16, nil, nil, nil, 17, 6, 435186 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 23, nil, nil, nil, 15, 12, 488430 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 7, nil, nil, nil, 15, 4, 483235 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9569, 1221, 3, 491, 324899, 15, 410, 330194, 16, 85, 323970 },
									{ 51, 0.0431, 55, nil, nil, nil, 17, 14, 356865 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 289, 3, 127, 303876, 15, 85, 302621, 16, 25, 301386 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9846, 256, 3, 85, 353164, 15, 79, 351365, 16, 29, 351214 },
									{ 51, 0.0154, 4, nil, nil, nil, 18, 4, 358122 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9916, 355, 3, 154, 422621, 15, 116, 420928, 16, 29, 416730 },
									{ 51, 0.0084, 3, nil, nil, nil, 17, 3, 437074 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 266, 15, 100, 380319, 3, 82, 385999, 16, 23, 385544 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 57, nil, nil, nil, 3, 25, 447325, 15, 25, 448507 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9113, 2485, 15, 1043, 316741, 3, 713, 287071, 16, 231, 296336 },
									{ 51, 0.0887, 242, nil, nil, nil, 18, 45, 354831, 17, 38, 320780, 21, 30, 349061 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9892, 735, 3, 272, 260473, 15, 196, 260964, 16, 111, 252531 },
									{ 51, 0.0108, 8, nil, nil, nil, 17, 5, 275372 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8947, 357, 15, 182, 372318, 3, 93, 369802, 16, 32, 354687 },
									{ 51, 0.1053, 42, nil, nil, nil, 18, 12, 388838 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 98, nil, nil, nil, 3, 34, 418649, 15, 25, 417144 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 142, 15, 63, 364607, 3, 34, 378424 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 15, nil, nil, nil, 3, 8, 441170 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9076, 2308, 15, 897, 271067, 3, 708, 246545, 1, 183, 276797 },
									{ 51, 0.0924, 235, nil, nil, nil, 17, 35, 286253, 18, 31, 295076, 6, 50, 316201 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.985, 720, 3, 270, 222993, 15, 187, 221964, 16, 105, 221879 },
									{ 51, 0.015, 11, nil, nil, nil, 22, 6, 241107 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8965, 381, 15, 185, 333820, 3, 99, 336106, 16, 31, 331590 },
									{ 51, 0.1035, 44, nil, nil, nil, 18, 10, 343511, 6, 12, 335230 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9811, 674, 3, 251, 406108, 15, 235, 410101, 16, 50, 417963 },
									{ 51, 0.0189, 13, nil, nil, nil, 17, 6, 437806 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 175, 3, 72, 381521, 15, 52, 389206, 20, 12, 391051 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9778, 308, 15, 105, 436662, 3, 100, 433188, 16, 40, 431193 },
									{ 51, 0.0222, 7, nil, nil, nil, 17, 4, 448039 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9044, 2536, 15, 1048, 288171, 3, 628, 257260, 1, 238, 301054 },
									{ 51, 0.0956, 268, 18, 51, 320329, 17, 35, 306550, 6, 63, 318205 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9884, 765, 3, 274, 234113, 15, 219, 235886, 16, 96, 231060 },
									{ 51, 0.0116, 9, nil, nil, nil, 17, 3, 235292 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8934, 352, 15, 144, 333126, 3, 84, 327752, 1, 44, 331799 },
									{ 51, 0.1066, 42, nil, nil, nil, 18, 9, 334848 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9721, 767, 3, 309, 302917, 15, 251, 304544, 16, 47, 303519 },
									{ 51, 0.0279, 22, nil, nil, nil, 17, 5, 405178 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 185, 3, 81, 296344, 15, 53, 295497, 20, 15, 296459 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9864, 218, 3, 101, 379494, 15, 69, 378747, 16, 15, 379084 },
									{ 51, 0.0136, 3, nil, nil, nil, 6, 3, 384292 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.982, 164, 3, 42, 353818, 15, 34, 330625, 1, 26, 343007 },
									{ 51, 0.018, 3, nil, nil, nil, 17, 3, 369212 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 158, 15, 47, 304428, 1, 35, 304198, 3, 25, 303255 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 135, nil, nil, nil, 3, 33, 357824, 15, 32, 358868, 1, 29, 358213 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8914, 2092, 15, 731, 262983, 3, 418, 229902, 1, 313, 245156 },
									{ 51, 0.1086, 255, nil, nil, nil, 17, 36, 290592, 18, 36, 310994, 6, 55, 304658 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9763, 576, 3, 124, 203329, 15, 117, 207665, 1, 88, 199170 },
									{ 51, 0.0237, 14, nil, nil, nil, 22, 4, 211597 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9099, 313, 15, 115, 303804, 3, 57, 304549, 1, 56, 309928 },
									{ 51, 0.0901, 31, nil, nil, nil, 5, 9, 296025 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9765, 1454, 3, 524, 394859, 15, 441, 404593, 16, 109, 401819 },
									{ 51, 0.0235, 35, nil, nil, nil, 17, 13, 412713 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 362, 3, 127, 377223, 15, 104, 377365, 16, 26, 370805 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9825, 954, 15, 321, 424199, 3, 287, 426611, 16, 92, 425901 },
									{ 51, 0.0175, 17, nil, nil, nil, 17, 7, 450081 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9093, 15450, 15, 5840, 268534, 3, 4436, 241932, 1, 1189, 266458 },
									{ 51, 0.0907, 1541, 18, 232, 307779, 17, 222, 290916, 6, 276, 303312 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9674, 5078, 3, 1895, 225483, 15, 1370, 234402, 16, 454, 230691 },
									{ 51, 0.0326, 171, nil, nil, nil, 17, 33, 233839, 19, 22, 262714, 6, 21, 204931 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8957, 2678, 15, 1162, 342759, 3, 699, 347885, 1, 241, 338235 },
									{ 51, 0.1043, 312, nil, nil, nil, 18, 59, 346260, 17, 44, 348043, 6, 67, 338996 },
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
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYxyMzyMGzMLAADDgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYGLWmZWGmZmZBAYAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsNWm5BmZMsYZmZZGjZmFAghBwMjhhB",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZYmZmFAgBAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTLMzsNWmZmZMsYZmZZYmZmFAgBAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsNWmxMjhlZZmZZGjZmFAgZAwMjhhB",
				"bzMGjZZZbMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYxyMWmZGzMLAAzAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjlFTbMzsNWmZmZMsYZmZZYmZmFAgBAmZMMMA",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYbx0GzMGLzMzMGWmlZsYmZMzCAwAYmBGGGA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzYsMzMzYYZWMzywMzMLAAzAgZGDDD",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYYxyMzywMzMLAADDgZGDDD",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMjtxyMzMjhFLzMLzYMzsAAMDAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmxMzDMsMLzMLzYMzsAAMAwMjhhB",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmZZsMzMzYYZWmxiZGmZZAADAMzYYYA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAALzMzYmtlZiZmBLzMzMGYZmZZGjZmFAwMMAmZMMMA",
				"bzMGjZZbZMmhBAAAAsYmNYADY2YCZWAgZbmZGjlFTbMzYsMzMzYYxyMWmZGzMLAAzAgZGDDD",
				"LzMmZmZZZZMMjBAAAAsYmNYADY2YCZWAgZbmZGzstMTYmZjlZmZGzglZsYmhZWGAwAAzMGGGA",
				"LzMmZmZZbbgxMDAAAAAWMjhNYBmRDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYYYA",
				"LzMzMzMLbbDMmZAAAAAwmZMsBLwMaoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				"bzMzMzMLbbDMmZAAAAAwmZMsBLwMaoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				"bzMmZmZZZZMMjBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmxMjhFLzYxMDzsMAgZMAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmxYZmZmxwysMzsMjxMzCAwMAYmxwwA",
				"bzMmZmZZbZMmhBAAAAsYmNYADY2YCZWAgZZmZGzstMTLmZmNWm5BmZMwyMWMzYmZBAYAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmxYZmZmxwysMjlZmxMzCAwMAYmxwwA",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsMWmZmZMsMLDLmZYmlBAMAwMjhhB",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTLMzsNWm5BmZMsYZGLzMjZmFAwMAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzsNWmZmZMsYZmZZYmZmFAgBAmZMMMA",
				"bzMmZmZZbZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmZZsMzMzYYxyMWMzYmZBAYYAMzYYYA",
				"bzMGjZZbZMmZMAAAAgFzsBDYAzGTIzCAMbzMzYstYCzMLjlZmZGDLWmxiZGzMbDAYYAMzYYYA",
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
							{ 56, 0.9849, 718, 1, 384, 9, 19, 143, 9, 17, 126, 9 },
							{ 55, 0.0151, 11, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 821, 1, 408, 11, 14, 184, 12, 2, 150, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9854, 740, 1, 384, 8, 2, 153, 9, 17, 121, 9 },
							{ 55, 0.0146, 11, nil, nil, nil, 15, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9965, 866, 1, 421, 11, 18, 173, 13, 3, 200, 11 },
							{ 55, 0.0035, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9868, 746, 1, 389, 9, 2, 148, 9, 8, 120, 9 },
							{ 55, 0.0132, 10, nil, nil, nil, 4, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 836, 1, 404, 11, 3, 193, 11, 2, 168, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9912, 785, 1, 415, 9, 6, 148, 9, 2, 135, 9 },
							{ 55, 0.0088, 7, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.996, 999, 1, 495, 10, 11, 238, 12, 9, 183, 11 },
							{ 55, 0.004, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9828, 684, 1, 390, 9, 2, 112, 9, 14, 110, 9 },
							{ 55, 0.0172, 12, nil, nil, nil, 15, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 801, 1, 377, 10, 16, 190, 12, 2, 171, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9939, 651, 1, 356, 9, 3, 123, 9, 12, 117, 9 },
							{ 55, 0.0061, 4, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 734, 1, 354, 11, 3, 153, 11, 2, 137, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9893, 737, 1, 374, 9, 2, 160, 8, 6, 135, 9 },
							{ 55, 0.0107, 8, nil, nil, nil, 4, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 766, 1, 367, 11, 13, 43, 12, 10, 172, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9939, 653, 1, 314, 9, 7, 136, 9, 8, 125, 9 },
							{ 55, 0.0061, 4, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 837, 1, 419, 10, 9, 137, 12, 10, 202, 11 },
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
							{ 56, 0.9969, 7964, 1, 3622, 11, 6, 1856, 11, 2, 1616, 11 },
							{ 55, 0.0031, 25, nil, nil, nil, 4, 17, 11 },
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
									{ 56, 1, 277, 20, 167, 406630, 1, 90, 411839 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 30, nil, nil, nil, 20, 18, 369249, 1, 12, 367290 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 46, nil, nil, nil, 20, 33, 426028, 1, 13, 425326 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9741, 1656, 20, 943, 261326, 1, 353, 298588, 3, 115, 378375 },
									{ 55, 0.0259, 44, nil, nil, nil, 4, 14, 374671, 24, 14, 387740 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 316, 20, 231, 230018, 1, 57, 215090 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9892, 274, 20, 162, 344726, 1, 57, 342336, 3, 19, 334112 },
									{ 55, 0.0108, 3, nil, nil, nil, 24, 3, 370716 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 277, 20, 167, 406630, 1, 90, 411839 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 30, nil, nil, nil, 20, 18, 369249, 1, 12, 367290 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 46, nil, nil, nil, 20, 33, 426028, 1, 13, 425326 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9741, 1656, 20, 943, 261326, 1, 353, 298588, 3, 115, 378375 },
									{ 55, 0.0259, 44, nil, nil, nil, 4, 14, 374671, 24, 14, 387740 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 316, 20, 231, 230018, 1, 57, 215090 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9892, 274, 20, 162, 344726, 1, 57, 342336, 3, 19, 334112 },
									{ 55, 0.0108, 3, nil, nil, nil, 24, 3, 370716 },
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
									{ 56, 1, 53, nil, nil, nil, 20, 53, 387817 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 9, nil, nil, nil, 20, 9, 382624 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 7, nil, nil, nil, 31, 7, 395767 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9918, 3384, 20, 3005, 325106, 1, 124, 355187, 23, 104, 361455 },
									{ 55, 0.0082, 28, nil, nil, nil, 24, 12, 414053 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 800, 20, 768, 287139, 1, 12, 298346, 23, 12, 280714 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 571, 20, 529, 378193, 1, 15, 381550, 23, 12, 376571 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 23, nil, nil, nil, 1, 16, 477905 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 3, nil, nil, nil, 32, 3, 394142 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9931, 2436, 20, 1238, 391699, 1, 639, 389635, 33, 184, 370014 },
									{ 55, 0.0069, 17, nil, nil, nil, 4, 6, 486936 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 460, 20, 223, 335818, 1, 150, 327229, 33, 42, 332251 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 392, 20, 196, 427309, 1, 119, 426392, 34, 13, 425578 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 1498, 20, 1310, 327858, 1, 46, 325044, 35, 28, 318550 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 286, 20, 263, 305163 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 251, 20, 229, 354844 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 332, 20, 322, 423372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 57, nil, nil, nil, 20, 57, 395310 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 49, nil, nil, nil, 20, 49, 443917 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9814, 4328, 20, 3661, 318315, 1, 215, 343823, 23, 137, 362535 },
									{ 55, 0.0186, 82, nil, nil, nil, 24, 26, 413450, 4, 24, 424787, 25, 21, 347279 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1086, 20, 1022, 281300, 1, 23, 294955, 27, 23, 243584 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9957, 689, 20, 604, 374889, 1, 35, 368487, 23, 19, 378257 },
									{ 55, 0.0043, 3, nil, nil, nil, 25, 3, 348656 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 45, nil, nil, nil, 20, 25, 412280, 29, 12, 435700 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 4, nil, nil, nil, 20, 4, 392846 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9835, 3822, 20, 2697, 276937, 1, 448, 311865, 23, 95, 315453 },
									{ 55, 0.0165, 64, nil, nil, nil, 24, 20, 393644, 4, 19, 435399, 25, 15, 325581 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 873, 20, 690, 234777, 30, 91, 230658, 29, 46, 239400 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9954, 647, 20, 472, 338468, 1, 80, 336543, 23, 15, 336630 },
									{ 55, 0.0046, 3, nil, nil, nil, 24, 3, 353493 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 663, 20, 602, 415022, 1, 32, 402348, 23, 12, 402193 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 130, 20, 118, 387419 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 105, 20, 100, 438613 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9763, 4402, 20, 3318, 293890, 1, 376, 327527, 23, 121, 324796 },
									{ 55, 0.0237, 107, nil, nil, nil, 24, 39, 401168, 4, 29, 432190, 25, 24, 332971 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1092, 20, 957, 249691, 1, 53, 260836, 23, 21, 241323 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9925, 795, 20, 607, 351755, 1, 72, 357683, 3, 34, 346217 },
									{ 55, 0.0075, 6, nil, nil, nil, 26, 3, 354437 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 829, 20, 756, 303636, 1, 36, 376108, 3, 13, 300803 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 164, 20, 161, 298090 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 124, 20, 115, 379030 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 759, 1, 196, 339402, 20, 166, 352504, 21, 194, 341048 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 80, nil, nil, nil, 1, 16, 311408, 22, 18, 306230, 28, 25, 291776 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 19, nil, nil, nil, 1, 7, 364532 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9847, 3797, 20, 1726, 279162, 1, 959, 257171, 21, 352, 222453 },
									{ 55, 0.0153, 59, nil, nil, nil, 4, 19, 369206, 24, 21, 338246, 25, 12, 262178 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 828, 20, 278, 212931, 1, 288, 208697, 21, 97, 207191 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9851, 659, 20, 350, 323108, 1, 157, 322521, 21, 54, 330280 },
									{ 55, 0.0149, 10, nil, nil, nil, 24, 6, 321394 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 1431, 20, 1120, 409484, 1, 124, 356031, 21, 41, 346263 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 969, 20, 789, 376465, 1, 63, 319053, 22, 22, 306230 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 214, 20, 182, 438615, 1, 23, 368667 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.983, 26084, 20, 18315, 279479, 1, 3056, 271848, 23, 698, 326671 },
									{ 55, 0.017, 451, 24, 141, 373764, 4, 118, 377632, 25, 97, 323074 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 6273, 20, 4693, 237230, 1, 732, 222367, 21, 168, 207491 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.987, 4698, 20, 3377, 345707, 1, 538, 336276, 23, 123, 340639 },
									{ 55, 0.013, 62, nil, nil, nil, 24, 27, 329724, 25, 16, 347279 },
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
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"zMjZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMGLLGbMzsNWm5BmZGsMmBAAYMmRMzAMYMA",
				"zMzMzMzMzMzMzYGAAAAAAAAAsAbwMW0YbAMTwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				"jZmZmZmZmZmZmZGAAAAAAAAAsAbwMW0YbAMTwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMzYZZGYmZjlZmZGGGzAAMDwYmJmZAgxA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAzyMmZGLLzAzMbsMzMzwwYGAgZYMzYmJwMDGMGA",
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
							{ 55, 1, 189, 1, 182, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 171, 1, 165, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 1, 190, 1, 181, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 170, 1, 164, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9805, 201, 1, 194, 9 },
							{ 54, 0.0195, 4, nil, nil, nil, 4, 4, 6 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 192, 1, 186, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9789, 186, 1, 177, 9 },
							{ 54, 0.0211, 4, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 194, 1, 194, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 1, 197, 1, 190, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 190, 1, 190, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9832, 176, 1, 173, 9 },
							{ 54, 0.0168, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 159, 1, 154, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9803, 199, 1, 193, 9 },
							{ 54, 0.0197, 4, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 198, 1, 192, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9815, 159, 1, 155, 9 },
							{ 54, 0.0185, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 159, 1, 159, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9808, 1892, 1, 1803, 9, 2, 46, 9, 3, 34, 9 },
							{ 54, 0.0192, 37, nil, nil, nil, 4, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9963, 5173, 1, 4915, 11, 5, 125, 12, 2, 112, 11 },
							{ 54, 0.0037, 19, nil, nil, nil, 6, 13, 10 },
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
									{ 55, 1, 75, nil, nil, nil, 2, 28, 411798, 10, 47, 413747 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 34, nil, nil, nil, 1, 29, 367659 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 12, nil, nil, nil, 10, 8, 427100 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9678, 782, 2, 261, 262503, 1, 510, 252604 },
									{ 54, 0.0322, 26, nil, nil, nil, 8, 9, 345025 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 74, nil, nil, nil, 2, 32, 233960, 1, 42, 229086 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9758, 121, 2, 50, 306061, 1, 71, 330196 },
									{ 54, 0.0242, 3, nil, nil, nil, 8, 3, 329714 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 75, nil, nil, nil, 2, 28, 411798, 10, 47, 413747 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 6, nil, nil, nil, 1, 6, 380858 },
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
									{ 55, 0.9752, 433, 2, 159, 268604, 1, 269, 268760 },
									{ 54, 0.0248, 11, nil, nil, nil, 8, 4, 372280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 126, 1, 91, 213479, 2, 35, 215414 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 76, nil, nil, nil, 2, 28, 333215, 1, 48, 343597 },
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
									{ 55, 1, 5, nil, nil, nil, 2, 5, 395731 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9733, 874, 2, 411, 333863, 1, 459, 334788 },
									{ 54, 0.0267, 24, nil, nil, nil, 7, 9, 365981 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 154, 2, 72, 288963, 1, 82, 297288 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 141, 2, 71, 379866, 1, 70, 379515 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9916, 705, 2, 259, 398009, 1, 442, 398398 },
									{ 54, 0.0084, 6, nil, nil, nil, 7, 3, 395259 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 109, nil, nil, nil, 2, 38, 344330, 1, 71, 336048 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 102, 2, 48, 425159, 1, 54, 425824 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 362, 2, 134, 335480, 1, 228, 337118 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 57, nil, nil, nil, 2, 21, 306635, 1, 36, 309902 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 57, nil, nil, nil, 2, 20, 353243, 1, 37, 357791 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 62, nil, nil, nil, 2, 27, 448534, 1, 35, 458023 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 7, nil, nil, nil, 10, 7, 385847 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 10, nil, nil, nil, 2, 7, 455182 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9641, 1237, 2, 567, 335763, 1, 647, 317638 },
									{ 54, 0.0359, 46, nil, nil, nil, 7, 11, 355964, 8, 18, 437522 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 201, 2, 82, 282134, 1, 119, 284760 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9786, 183, 2, 107, 372917, 1, 76, 374754 },
									{ 54, 0.0214, 4, nil, nil, nil, 7, 4, 356323 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 15, nil, nil, nil, 1, 11, 448087 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9783, 1080, 2, 433, 285845, 1, 633, 275558 },
									{ 54, 0.0217, 24, nil, nil, nil, 8, 8, 399214 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 193, 2, 69, 239181, 1, 124, 239208 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 183, 2, 77, 339136, 1, 103, 338526 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 153, 2, 60, 418440, 1, 93, 417429 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 25, nil, nil, nil, 1, 17, 387443 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 20, nil, nil, nil, 1, 13, 439021 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9671, 1323, 2, 516, 307779, 1, 779, 292032 },
									{ 54, 0.0329, 45, nil, nil, nil, 7, 13, 299469, 8, 14, 412362 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9882, 251, 2, 86, 254247, 1, 165, 251387 },
									{ 54, 0.0118, 3, nil, nil, nil, 7, 3, 268414 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9709, 200, 2, 99, 351587, 1, 101, 347574 },
									{ 54, 0.0291, 6, nil, nil, nil, 4, 3, 360411 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 193, 2, 69, 304138, 1, 121, 307094 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 31, nil, nil, nil, 2, 11, 295447, 1, 20, 294560 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 29, nil, nil, nil, 1, 17, 379471, 2, 12, 380947 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 47, nil, nil, nil, 2, 18, 361424, 10, 29, 334408 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 6, nil, nil, nil, 10, 6, 301473 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 8, nil, nil, nil, 2, 4, 359401 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9738, 1150, 2, 413, 280384, 1, 722, 257592 },
									{ 54, 0.0262, 31, nil, nil, nil, 8, 9, 436915 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 187, 2, 58, 215210, 1, 126, 212087 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 175, 2, 85, 331687, 1, 90, 326905 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 331, 2, 132, 406039, 1, 199, 389856 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 55, nil, nil, nil, 2, 18, 377647, 1, 37, 344797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 54, nil, nil, nil, 2, 19, 417308, 1, 35, 407265 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9716, 7514, 2, 2890, 293553, 1, 4477, 274929, 3, 50, 343990 },
									{ 54, 0.0284, 220, nil, nil, nil, 7, 52, 315474, 8, 87, 400475, 9, 42, 353982 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9943, 1391, 2, 474, 234446, 1, 908, 222703 },
									{ 54, 0.0057, 8, nil, nil, nil, 7, 8, 250331 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9747, 1309, 2, 557, 344556, 1, 737, 344660 },
									{ 54, 0.0253, 34, nil, nil, nil, 7, 11, 353986 },
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
				"stMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRz2yMzmZMLsYMzYYZWGAAMAmZwMDAMYA",
				"ssNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmllZmNzY2YxYmxwysMAAAwMzAgZGYwM",
				"stMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"stMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"ssNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMAAAwMzAgZGYwM",
				"stMmZmZmZGjZMsAbwMW0YbAZGYDjZY2mZMaWWmZWMjBLGzMGzysYAAAgZGMzAwYwM",
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
							{ 54, 0.9877, 802, 1, 362, 9, 3, 92, 9, 2, 157, 9 },
							{ 56, 0.0123, 10, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9862, 928, 1, 408, 11, 2, 219, 11, 14, 49, 12 },
							{ 56, 0.0138, 13, nil, nil, nil, 4, 13, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9856, 751, 1, 352, 9, 2, 121, 9, 3, 84, 8 },
							{ 56, 0.0144, 11, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9846, 1021, 1, 424, 11, 2, 230, 11, 12, 27, 12 },
							{ 56, 0.0154, 16, nil, nil, nil, 13, 16, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9851, 859, 1, 406, 9, 2, 147, 9, 3, 100, 8 },
							{ 56, 0.0149, 13, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.993, 987, 1, 421, 11, 2, 224, 11, 3, 79, 11 },
							{ 56, 0.007, 7, nil, nil, nil, 4, 7, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9867, 888, 1, 418, 9, 2, 154, 9, 3, 92, 9 },
							{ 56, 0.0133, 12, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9841, 1240, 1, 552, 11, 2, 243, 11, 3, 75, 11 },
							{ 56, 0.0159, 20, nil, nil, nil, 4, 14, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9824, 782, 1, 375, 9, 3, 74, 9, 2, 147, 8 },
							{ 56, 0.0176, 14, nil, nil, nil, 4, 11, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9938, 956, 1, 413, 11, 2, 221, 11, 3, 66, 10 },
							{ 56, 0.0062, 6, nil, nil, nil, 4, 6, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9885, 776, 1, 340, 9, 3, 91, 9, 2, 142, 8 },
							{ 56, 0.0115, 9, nil, nil, nil, 4, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9784, 950, 1, 393, 11, 2, 234, 11, 3, 80, 10 },
							{ 56, 0.0216, 21, nil, nil, nil, 10, 16, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9873, 780, 1, 359, 9, 3, 104, 9, 2, 124, 9 },
							{ 56, 0.0127, 10, nil, nil, nil, 4, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.992, 864, 1, 376, 11, 2, 190, 11, 11, 30, 12 },
							{ 56, 0.008, 7, nil, nil, nil, 10, 7, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9828, 741, 1, 347, 9, 3, 84, 9, 2, 125, 9 },
							{ 56, 0.0172, 13, nil, nil, nil, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9909, 875, 1, 391, 11, 2, 193, 11, 9, 18, 12 },
							{ 56, 0.0091, 8, nil, nil, nil, 4, 8, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9811, 7735, 1, 3029, 9, 2, 1493, 9, 3, 731, 9 },
							{ 56, 0.0189, 149, 4, 91, 9, 5, 19, 9, 6, 13, 9 },
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
									{ 54, 0.9746, 230, 15, 147, 409689, 16, 31, 403609, 20, 15, 401036 },
									{ 56, 0.0254, 6, nil, nil, nil, 18, 6, 396926 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 116, 15, 90, 359789, 16, 13, 360153 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 38, nil, nil, nil, 15, 30, 426228 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9826, 1408, 15, 825, 276696, 1, 121, 359902, 20, 105, 301484 },
									{ 56, 0.0174, 25, nil, nil, nil, 18, 21, 294907 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9926, 403, 15, 267, 215234, 16, 46, 207837, 17, 22, 220199 },
									{ 56, 0.0074, 3, nil, nil, nil, 18, 3, 216887 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9811, 260, 15, 173, 338870, 20, 29, 332985, 1, 21, 343879 },
									{ 56, 0.0189, 5, nil, nil, nil, 18, 5, 359655 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9746, 230, 15, 147, 409689, 16, 31, 403609, 20, 15, 401036 },
									{ 56, 0.0254, 6, nil, nil, nil, 18, 6, 396926 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 116, 15, 90, 359789, 16, 13, 360153 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 38, nil, nil, nil, 15, 30, 426228 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9823, 2559, 15, 1500, 260139, 1, 203, 349124, 20, 168, 299258 },
									{ 56, 0.0177, 46, nil, nil, nil, 18, 31, 296598 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 219, 15, 155, 227831, 17, 14, 238955, 16, 24, 207347 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9839, 488, 15, 325, 305197, 20, 49, 310112, 1, 39, 324165 },
									{ 56, 0.0161, 8, nil, nil, nil, 18, 8, 299453 },
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
									{ 54, 0.9048, 38, nil, nil, nil, 15, 27, 395281 },
									{ 56, 0.0952, 4, nil, nil, nil, 18, 4, 397570 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 38, nil, nil, nil, 15, 33, 357430 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 9, nil, nil, nil, 15, 5, 394936 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9826, 2887, 15, 1828, 343851, 20, 221, 351563, 17, 98, 328922 },
									{ 56, 0.0174, 51, nil, nil, nil, 18, 44, 390212 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9912, 449, 15, 295, 290793, 16, 50, 289949, 20, 27, 298517 },
									{ 56, 0.0088, 4, nil, nil, nil, 18, 4, 285457 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9885, 518, 15, 335, 373147, 20, 49, 378558, 22, 25, 372498 },
									{ 56, 0.0115, 6, nil, nil, nil, 18, 6, 381975 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 10, nil, nil, nil, 15, 10, 457156 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 23, nil, nil, nil, 15, 16, 427351 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 3, nil, nil, nil, 15, 3, 484127 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9842, 2249, 15, 1397, 400240, 20, 161, 420524, 17, 79, 379465 },
									{ 56, 0.0158, 36, nil, nil, nil, 18, 36, 400483 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9883, 337, 15, 215, 334862, 16, 50, 342871, 17, 21, 349307 },
									{ 56, 0.0117, 4, nil, nil, nil, 18, 4, 332697 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.993, 427, 15, 276, 425345, 20, 33, 421738, 23, 33, 424081 },
									{ 56, 0.007, 3, nil, nil, nil, 18, 3, 434677 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9863, 1155, 15, 744, 338390, 20, 66, 340263, 16, 106, 332578 },
									{ 56, 0.0137, 16, nil, nil, nil, 18, 16, 335138 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9817, 161, 15, 114, 307885, 23, 18, 306801 },
									{ 56, 0.0183, 3, nil, nil, nil, 18, 3, 323836 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 246, 15, 176, 353595, 16, 28, 353575, 20, 14, 349330 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9752, 236, 15, 158, 429144, 16, 28, 411896, 20, 12, 435381 },
									{ 56, 0.0248, 6, nil, nil, nil, 18, 6, 409492 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9189, 34, nil, nil, nil, 15, 25, 394104 },
									{ 56, 0.0811, 3, nil, nil, nil, 18, 3, 401762 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 161, 15, 116, 444191, 20, 15, 442969, 16, 19, 445740 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9805, 3874, 15, 2369, 334055, 20, 348, 347498, 17, 126, 319731 },
									{ 56, 0.0195, 77, 18, 62, 326187 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9859, 631, 15, 406, 281917, 16, 73, 284044, 20, 35, 277898 },
									{ 56, 0.0141, 9, nil, nil, nil, 18, 9, 279549 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9862, 642, 15, 406, 352806, 20, 55, 352890, 22, 28, 355431 },
									{ 56, 0.0138, 9, nil, nil, nil, 18, 9, 371179 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 64, 15, 44, 420358, 16, 20, 442222 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 66, 15, 51, 368901 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 11, nil, nil, nil, 15, 11, 435648 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9813, 3416, 15, 2120, 297063, 20, 280, 318065, 17, 108, 276613 },
									{ 56, 0.0187, 65, 18, 53, 292436 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9861, 567, 15, 360, 241819, 16, 76, 245378, 17, 24, 239229 },
									{ 56, 0.0139, 8, nil, nil, nil, 18, 8, 231485 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9905, 626, 15, 400, 320322, 20, 51, 325036, 22, 29, 323152 },
									{ 56, 0.0095, 6, nil, nil, nil, 18, 6, 336064 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9797, 531, 15, 342, 418876, 20, 34, 431793, 16, 57, 402943 },
									{ 56, 0.0203, 11, nil, nil, nil, 18, 11, 409355 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9615, 75, 15, 52, 386792, 16, 14, 386624 },
									{ 56, 0.0385, 3, nil, nil, nil, 18, 3, 395771 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9811, 260, 15, 177, 435028, 16, 31, 433457, 20, 12, 443996 },
									{ 56, 0.0189, 5, nil, nil, nil, 18, 5, 438124 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9769, 4025, 15, 2392, 310073, 20, 366, 328900, 17, 128, 299118 },
									{ 56, 0.0231, 95, 18, 77, 312071 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9738, 670, 15, 417, 251624, 20, 38, 251564, 16, 76, 248308 },
									{ 56, 0.0262, 18, nil, nil, nil, 18, 13, 249691 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9731, 688, 15, 440, 333828, 20, 64, 330970, 1, 36, 336050 },
									{ 56, 0.0269, 19, nil, nil, nil, 18, 16, 334480 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9933, 595, 15, 395, 369255, 16, 68, 305387, 17, 30, 377940 },
									{ 56, 0.0067, 4, nil, nil, nil, 18, 4, 297076 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 77, 15, 50, 296558, 16, 15, 296565 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 195, 15, 134, 379111, 17, 13, 385373, 16, 16, 382148 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9606, 122, 15, 85, 341742, 16, 16, 342010 },
									{ 56, 0.0394, 5, nil, nil, nil, 18, 5, 364773 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 17, nil, nil, nil, 15, 17, 308128 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 103, 15, 77, 358947, 16, 13, 359261 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9807, 3499, 15, 2170, 278486, 20, 294, 302131, 17, 111, 250498 },
									{ 56, 0.0193, 69, 18, 59, 272267 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9827, 569, 15, 360, 216624, 16, 64, 216718, 20, 29, 226406 },
									{ 56, 0.0173, 10, nil, nil, nil, 18, 10, 205054 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9868, 596, 15, 395, 304847, 20, 44, 312397, 22, 23, 303329 },
									{ 56, 0.0132, 8, nil, nil, nil, 18, 4, 302889 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9855, 4627, 15, 2923, 374541, 16, 527, 366539, 17, 177, 389583 },
									{ 56, 0.0145, 68, nil, nil, nil, 18, 50, 378776, 19, 18, 341304 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9689, 187, 15, 117, 365627, 16, 32, 377454 },
									{ 56, 0.0311, 6, nil, nil, nil, 18, 6, 395377 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.985, 789, 15, 534, 399086, 16, 85, 416444, 20, 36, 432892 },
									{ 56, 0.015, 12, nil, nil, nil, 18, 12, 413779 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9798, 22999, 15, 13645, 286363, 20, 1843, 314339, 17, 814, 269621 },
									{ 56, 0.0202, 474, 18, 380, 294223, 21, 44, 277175, 4, 24, 280095 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9827, 3795, 15, 2307, 227432, 16, 458, 225543, 20, 180, 234115 },
									{ 56, 0.0173, 67, nil, nil, nil, 18, 53, 214588, 21, 14, 206384 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.985, 4346, 15, 2674, 321308, 20, 328, 325815, 22, 157, 321383 },
									{ 56, 0.015, 66, nil, nil, nil, 18, 53, 331927, 21, 13, 313121 },
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
				"jZGNLmxyMzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZGmtxYGzMzMDDzMzMAgBMA",
				"MzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"mZGNLM2MzMzyAAAmZmlZxMz2YAgx2yADYCmhtADbDAAAzAAAYmZMjZmtxYGjZmZGDzMzAAMgB",
				"mZGNbMz2MzYWGAAwMzsMLmZ2GDAM2WGYATwMsFYYbAAAwAAAYmZMjZsNzYGjZmZGDzMzAAMgB",
				"zMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"mZGNbM2mZGzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZmtxwYmZmZYYmZGAgZgB",
				"mZGNbMMzMzsMAAAzMLzyMzsMGAwCMwsZ0YGQmFwyAAAwMAAwMDmZGzMMzwMjZmxgZmZAAmBG",
				"zMzoZhhZmZmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZAzMjhZGmZMzMGMzMzAAmBG",
				"zMzoZjhZmxsMAAAzMLzyMzsYGAwCMwsY0YGQmNwyAAAwMAAwMDmZGzMwwMzMzYGMzMDAwMwA",
				"jZGNbmxmZmZWGAAwMzsMbzMz2YAgx2yADYCmhtADbDAAAzAAAYmZMjZmNGzgZmZGDzMzAAMDMA",
				"zMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwEMDbBG2GAAAmBAAwMDzMjBGmZmZGzgZmZGAwMwA",
				"zMzoZjhZmZmlBAAYGLz2MzsMGAwCMwsY0YGQmFwyAAAwMAAwMDMzMjxMzwMmZmZGMzMDAwAG",
				"mZGNbMMzMzsMAAgZmZZWmZmlxAAWgBmNjGzAysAWGAAAmBAAmZwMzYmBzwMmZmxgZmZAAmBG",
				"zMzoZhhZmZmlBAAYmZZWmZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"zMzoZjhZmZmlBAAYmZZ2mZmlxAAjttBGwEMDbBG2GAAAmBAAwMjZGjBzwMzMzYGMzMzAAmBG",
				"zMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZwMzwMMzwMjZmxgZmZAAmBG",
				"mZmpZjx2MzYWGAAwMzsMLmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzYMMmZmZGGmZmBAYGYA",
				"mZGNbMz2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAwAAAYmZMjZsNzYGjZmZGDzMzAAMgB",
				"MzoZzM2mZGzyAAAmxsMLmZWGDAM22GYATwMsFYYbAAAYAAAYmZmZMzsNmZmZMzMMDzMzAAMgB",
				"zMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZgZGmhZGmZMzMGMzMzAAmBG",
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
							{ 57, 1, 49, nil, nil, nil, 1, 33, 11 },
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
							{ 57, 1, 51, nil, nil, nil, 1, 30, 11 },
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
							{ 57, 1, 43, nil, nil, nil, 3, 8, 11, 1, 21, 10 },
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
							{ 57, 1, 56, nil, nil, nil, 1, 41, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 180, 1, 94, 9, 3, 19, 9, 7, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 40, nil, nil, nil, 1, 24, 11 },
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
							{ 57, 1, 42, nil, nil, nil, 6, 33, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 186, 1, 108, 9, 5, 27, 9, 7, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 71, nil, nil, nil, 1, 44, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 148, 1, 89, 8, 5, 16, 9, 3, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 40, nil, nil, nil, 1, 23, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 943, 1, 505, 9, 2, 98, 9, 3, 57, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 534, 1, 282, 11, 2, 49, 11, 4, 41, 11 },
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
									{ 57, 1, 64, nil, nil, nil, 20, 14, 406481, 1, 13, 412683, 21, 12, 403276 },
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
									{ 57, 1, 289, 8, 78, 292996, 1, 63, 292284, 9, 22, 276182 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 74, nil, nil, nil, 21, 26, 222732, 8, 12, 220327 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 87, nil, nil, nil, 8, 26, 321682, 1, 23, 307353 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 64, nil, nil, nil, 20, 14, 406481, 1, 13, 412683, 21, 12, 403276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 13, nil, nil, nil, 22, 6, 363253 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 6, nil, nil, nil, 20, 6, 419723 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9502, 496, 8, 122, 282113, 1, 97, 267747, 21, 50, 228994 },
									{ 58, 0.0498, 26, nil, nil, nil, 23, 14, 247875 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 48, nil, nil, nil, 21, 12, 224252 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 43, nil, nil, nil, 8, 19, 349859, 1, 15, 345277 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9368, 445, 8, 326, 358724, 17, 25, 357988, 18, 14, 306891 },
									{ 58, 0.0632, 30, nil, nil, nil, 10, 30, 323376 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8222, 37, nil, nil, nil, 8, 28, 288572 },
									{ 58, 0.1778, 8, nil, nil, nil, 10, 8, 289361 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9286, 91, 8, 84, 377393 },
									{ 58, 0.0714, 7, nil, nil, nil, 10, 7, 380561 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8834, 197, 8, 100, 417019, 9, 29, 428387, 1, 32, 422560 },
									{ 58, 0.1166, 26, nil, nil, nil, 10, 15, 410818 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7857, 11, nil, nil, nil, 8, 8, 336992 },
									{ 58, 0.2143, 3, nil, nil, nil, 10, 3, 325551 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.75, 24, nil, nil, nil, 8, 16, 427491 },
									{ 58, 0.25, 8, nil, nil, nil, 10, 5, 425526 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8673, 98, 8, 82, 336089 },
									{ 58, 0.1327, 15, nil, nil, nil, 19, 8, 355606 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 15, nil, nil, nil, 8, 15, 305858 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8696, 20, nil, nil, nil, 8, 20, 352308 },
									{ 58, 0.1304, 3, nil, nil, nil, 19, 3, 363058 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 9, nil, nil, nil, 8, 9, 453408 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 7, nil, nil, nil, 8, 4, 452856 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9889, 535, 8, 385, 338827, 9, 32, 358052, 14, 36, 402826 },
									{ 58, 0.0111, 6, nil, nil, nil, 15, 3, 307741 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 57, 8, 54, 287426 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 110, 8, 83, 377854 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9895, 564, 8, 231, 312608, 1, 117, 295841, 9, 70, 329720 },
									{ 58, 0.0105, 6, nil, nil, nil, 10, 3, 249091 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 64, nil, nil, nil, 8, 28, 248181, 1, 15, 253494 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 100, nil, nil, nil, 8, 41, 340118, 1, 25, 339881, 9, 21, 341518 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 83, nil, nil, nil, 8, 30, 444798, 1, 26, 443647 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 4, nil, nil, nil, 8, 4, 378569 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 10, nil, nil, nil, 1, 5, 439277 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9965, 856, 8, 283, 315337, 1, 233, 296579, 9, 81, 330182 },
									{ 58, 0.0035, 3, nil, nil, nil, 12, 3, 354085 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 134, 1, 54, 266148, 8, 41, 256818, 13, 16, 253880 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 152, 8, 61, 352303, 1, 49, 357434, 9, 20, 351967 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 38, nil, nil, nil, 8, 27, 382439 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 7, nil, nil, nil, 8, 7, 381716 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 6, nil, nil, nil, 8, 6, 340430 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9729, 467, 8, 119, 298972, 9, 87, 304583, 1, 91, 268431 },
									{ 58, 0.0271, 13, nil, nil, nil, 16, 8, 209172 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8837, 38, nil, nil, nil, 1, 13, 207454 },
									{ 58, 0.1163, 5, nil, nil, nil, 16, 5, 205889 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 51, nil, nil, nil, 8, 27, 302484 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 104, nil, nil, nil, 8, 49, 403075, 1, 27, 443814 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 8, nil, nil, nil, 8, 8, 379619 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 13, nil, nil, nil, 8, 8, 421391 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9615, 3476, 8, 1586, 319296, 1, 501, 286965, 9, 317, 321300 },
									{ 58, 0.0385, 139, 10, 59, 321648, 11, 26, 361697 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9481, 402, 8, 194, 255106, 1, 85, 247887, 9, 29, 239511 },
									{ 58, 0.0519, 22, nil, nil, nil, 10, 17, 277530 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9734, 695, 8, 357, 352243, 1, 110, 343064, 9, 80, 342301 },
									{ 58, 0.0266, 19, nil, nil, nil, 10, 12, 385620 },
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
				"wMjZGNLmxmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzMmZDAAMmZmZGw2MGwA",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLjZmZmZAgZMzYGgZmZmhZ2AAAzMzMjZGsNzAMA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"wMjZGNLmxmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzMmZDAAMmZmZGwyMGwA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzMzMDwYGzYDAAMmZmxAWmxAGA",
				"sZGmZ0sZmZzMzMLDAAAAAAAYMjhFYgtRL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMGLzyMzMmBAmZMzMzMDgZGzAAAYMzMjhhlZMgB",
				"wMMzoZzM2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbmhZ2mlZmZMDAYMzMzAMzMmxMDAAwMzMzMjZYZAYA",
				"YmZMzoZjhZmxsMAAAAAAAjllBGwAmhlQGbGjZ2mlZmZYAgZYmZGgZmZmxMDAAwYmZmZYGLzYAD",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLz2MzMmBAmxMzMDwMzMzwMbAAgZmZmxMD2mBwA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGGbAAgxMzMGGWmxAGA",
				"wMzMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGjZmZGAzMGDAAwYmZmZYYZGDYA",
				"YmZMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAMzMmZAAAGzMzMDDLzYAD",
				"wMmZmpZzMz2MzYWGAAAAAAAwYGDLwAbj2ohFjxYZWmZmxMAwMjZmZmZAGzYMAAAjZmhhhlZMgB",
				"gZmZGNbM2mZGz2AAAAAAAAGzYYBGYb0GNsYMGLzyMzMmBAmZMzMzMDwYGzMAAAjZmZmhhlZMgB",
				"wMMzoZzMz2MzMzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
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
							{ 59, 1, 797, 1, 566, 9, 2, 139, 9, 3, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 531, 1, 427, 11, 2, 55, 11, 6, 30, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 838, 5, 594, 9, 2, 146, 9, 6, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 592, 5, 476, 11, 2, 60, 11, 6, 24, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 865, 1, 642, 9, 2, 147, 8, 3, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 562, 5, 450, 11, 2, 64, 11, 6, 27, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 1049, 1, 760, 9, 2, 185, 9, 3, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 713, 1, 564, 11, 2, 76, 11, 7, 32, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 836, 5, 583, 9, 2, 165, 9, 6, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 527, 8, 418, 11, 2, 62, 11, 6, 24, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 768, 1, 530, 9, 2, 147, 8, 6, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 476, 1, 386, 11, 2, 49, 11, 6, 24, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 774, 1, 557, 9, 2, 125, 8, 3, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 531, 5, 391, 10, 2, 78, 10, 6, 36, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 738, 1, 554, 9, 2, 113, 9, 3, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 494, 5, 390, 11, 2, 64, 10, 6, 27, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9986, 3660, 1, 2552, 9, 2, 619, 9, 3, 126, 9 },
							{ 57, 0.0014, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 13451, 5, 10154, 11, 2, 1424, 11, 6, 749, 11 },
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
									{ 59, 1, 232, 20, 77, 392941, 9, 33, 406704, 5, 105, 395191 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 30, nil, nil, nil, 20, 18, 358594, 21, 12, 359921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 37, nil, nil, nil, 20, 17, 428435 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9652, 777, 2, 169, 284784, 9, 167, 269051, 1, 297, 296539 },
									{ 57, 0.0348, 28, nil, nil, nil, 11, 11, 263267 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9781, 134, nil, nil, nil, 20, 44, 214047, 9, 28, 224161, 21, 53, 222292 },
									{ 57, 0.0219, 3, nil, nil, nil, 11, 3, 243840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 119, nil, nil, nil, 9, 49, 344587, 2, 22, 341626, 5, 30, 348606 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 232, 20, 77, 392941, 9, 33, 406704, 5, 105, 395191 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 30, nil, nil, nil, 20, 18, 358594, 21, 12, 359921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 37, nil, nil, nil, 20, 17, 428435 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9652, 777, 2, 169, 284784, 9, 167, 269051, 1, 297, 296539 },
									{ 57, 0.0348, 28, nil, nil, nil, 11, 11, 263267 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9781, 134, nil, nil, nil, 20, 44, 214047, 9, 28, 224161, 21, 53, 222292 },
									{ 57, 0.0219, 3, nil, nil, nil, 11, 3, 243840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 119, nil, nil, nil, 9, 49, 344587, 2, 22, 341626, 5, 30, 348606 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9038, 864, 16, 459, 336344, 2, 69, 320276, 5, 210, 350207 },
									{ 57, 0.0962, 92, 11, 76, 344140 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.8404, 79, nil, nil, nil, 16, 56, 294104 },
									{ 57, 0.1596, 15, nil, nil, nil, 11, 15, 290820 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.8708, 155, 16, 96, 378890, 2, 12, 381993, 5, 28, 380963 },
									{ 57, 0.1292, 23, nil, nil, nil, 11, 23, 388676 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9777, 525, 2, 93, 408254, 16, 168, 418053, 5, 147, 411821 },
									{ 57, 0.0223, 12, nil, nil, nil, 11, 12, 471000 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 44, nil, nil, nil, 2, 13, 325739 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 99, nil, nil, nil, 2, 22, 429913, 16, 38, 419669, 5, 27, 417612 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9682, 304, 9, 154, 357273, 2, 37, 352714, 18, 24, 349746 },
									{ 57, 0.0318, 10, nil, nil, nil, 11, 10, 343948 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 12, nil, nil, nil, 16, 9, 307051 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 59, nil, nil, nil, 9, 39, 357273 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 24, nil, nil, nil, 2, 6, 418700, 16, 15, 497397 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 17, nil, nil, nil, 16, 13, 453681 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9427, 1168, 16, 549, 366659, 2, 122, 349057, 5, 267, 366089 },
									{ 57, 0.0573, 71, 11, 42, 360173, 12, 14, 473370 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 77, nil, nil, nil, 16, 42, 278687 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9384, 198, 16, 116, 375906, 2, 30, 361721, 5, 34, 374326 },
									{ 57, 0.0616, 13, nil, nil, nil, 11, 10, 388101 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 3, nil, nil, nil, 2, 3, 443121 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9737, 1555, 9, 605, 282904, 2, 191, 319426, 5, 472, 315068 },
									{ 57, 0.0263, 42, nil, nil, nil, 11, 22, 322737 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 195, 9, 84, 247128, 8, 67, 237306, 17, 18, 237245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9692, 283, 9, 126, 340200, 2, 41, 343894, 5, 75, 343530 },
									{ 57, 0.0308, 9, nil, nil, nil, 11, 9, 341489 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 291, 9, 87, 433254, 10, 140, 420160, 2, 42, 426163 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 24, nil, nil, nil, 2, 5, 385860, 14, 15, 384530 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 38, nil, nil, nil, 9, 15, 445928, 10, 17, 440522 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.965, 2038, 9, 674, 299751, 2, 257, 312084, 10, 722, 272324 },
									{ 57, 0.035, 74, 11, 40, 337472, 12, 16, 391750 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9888, 354, 9, 118, 260196, 10, 139, 249152, 15, 41, 255717 },
									{ 57, 0.0112, 4, nil, nil, nil, 11, 4, 277522 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9721, 348, 9, 131, 360257, 2, 37, 344486, 1, 123, 356134 },
									{ 57, 0.0279, 10, nil, nil, nil, 11, 10, 349690 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 107, nil, nil, nil, 16, 33, 365325, 2, 17, 375741, 19, 36, 367175 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 3, nil, nil, nil, 16, 3, 299606 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 13, nil, nil, nil, 9, 4, 384038 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 7, nil, nil, nil, 2, 4, 383155 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9743, 1212, 2, 197, 278514, 16, 302, 305425, 5, 467, 280715 },
									{ 57, 0.0257, 32, nil, nil, nil, 11, 18, 357263 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 134, nil, nil, nil, 9, 41, 227100, 2, 25, 211901, 5, 55, 227273 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 200, 2, 44, 325523, 16, 42, 324080, 5, 67, 325962 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9965, 1425, 9, 329, 427044, 2, 155, 386200, 10, 770, 420261 },
									{ 57, 0.0035, 5, nil, nil, nil, 11, 5, 394151 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 30, nil, nil, nil, 2, 6, 385860, 10, 19, 397323 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 237, nil, nil, nil, 9, 68, 442825, 2, 39, 411656, 10, 114, 435181 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9578, 8781, 9, 3185, 288656, 2, 1040, 304041, 5, 2666, 289793 },
									{ 57, 0.0422, 387, 11, 254, 337833, 12, 50, 370573, 13, 24, 361006 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9789, 1114, 9, 405, 245055, 2, 108, 233139, 10, 382, 246106 },
									{ 57, 0.0211, 24, nil, nil, nil, 11, 24, 283121 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9655, 1681, 9, 643, 348450, 2, 219, 339302, 5, 493, 342537 },
									{ 57, 0.0345, 60, 11, 56, 367465 },
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
				"jZGNbmZ2mZGzysNzMzsYmZZZMAAYGjZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzYGbAAAmZmBAAGG",
				"jZGNLmxiZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				"mZGNbM2mZGzysNzMzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMYYDAYmBjZMzsBAAYmZGAAGDD",
				"jZGNLmZ2MzYWmtZmZsYmZZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDmZGmBAAgZmZGAAeghB",
				"zMzoZhZ2MzYWmFzMzsYMWMDAAmZGzMziNYgZxoxMAmtYjBAAGDM2AAmZwYGzAAAgZmZGAAjhB",
				"jZGNLmxmZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				"MzoZZmxmZGzysNzYmFzYZZMAAYGjZmZDMmxwCZgthFaswAAAjZYYDAzMAjZmZmNAAAzMzAAwYYA",
				"mZGNbMz2MzYWmtZGzsYGLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMDDbAYmBYMjZsBAAYmZGAAGDD",
				"jZGNLmxmZGzysNzYmFzYZZMAAYGjZmZBMmxwGZgthFaswAAAjZYYDAzMAjZGzsBAAYmZmBAwYYA",
				"jZGNbmZ2mZGzysZmZmFzMLLzDMAAYGjZmZBMmxwCZgthFaswAAAjZYAAmZAGzYGbAAAmZmBAAGG",
				"mZmpZbMMzMmtZbmZmZxMzyyYAAwMGzMzmFYgZxoxMAmtYjBAAGzwAAgZGwMmZ2AAAMzMDAAMM",
				"mZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"mZGNLMzmZmZWmlZmZmFjZbxDMAAYGjZmZxGMwsY0YGAzWsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
				"mZGNbMMzMzsMLzMzMLGzyiZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"zMzoZjhZmZmlZzMzMLGjFzAAgZmxMzsAGzYYhMw2wGNWYAAgxAjNAMzAYmxYAAAYmZmBAwYYA",
				"zMzoZjx2MzMzysMzMzsYMbLegBAAzMjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMGAAAmZmBAgxwA",
				"mZGNLMzmZmZWmFzMzsYMWMDAAmZGzMziNYgZxoxMAmtYjBAAGDM2AAmZwYGzYDAAwMzMAAMGG",
				"zMzMNbMMzMmlZbmZmZxYWWMDAAmxYmZWAjZMsQGYbYhGLMAAwYA2AwMDgZGmBAAgZmZGAAjhB",
				"zMzMNbMMzMmlZbmZmZxY2WMDAAmxYmZWAjZMsQGYbYhGLMAAwYA2AwMDgZGmBAAgZmZGAAjhB",
				"zMzMNbMMzMmlZbmZmZxMz2CDAAmxYmZWAjZMsQGYbYhGLMAAwYwwGAmZAMzwMAAAMzMzAAYMM",
				"mZGNLMzmZmZWmlZmZmFjZZxDMAAYGjZmZxGMwsY0YGAzWsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
				"zMzoZjhZmxsMLzMzMLGz2iZAAwMGzMzCYMjhFyAbDb0YhBAAGDwCAmZAmZGjZDAAwMzMAAMGG",
				"zMzoZjhZmZmlZbmZmZxY2W8ADAAmxYmZWAjZMsQGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYMM",
				"zMzoZjx2MzMzysMzMzsYMLLegBAAzMjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMGAAAmZmBAgxwA",
				"mZGNLMzmZmZWmlZmZmFzMbLegBAAzYMzML2gBmFjGzAY2iNGAAYMAbAAzMYMjZsBAAYmZGAAGDD",
				"mZGNbMMzMzsMLmZmZxYsYGAAMzMmZmFLwAziRjZAMbxGDAAMGYsBAMzgZmxY2AAAMzMDAAjhB",
				"zMzoZjhZmZmlZxMzMLGjFzAAgZmxMzsYBGYWMaMDgZL2YAAgxAjNAgZGYmxMDAAAzYmBAwYYA",
				"mZGNLMzmZmZWmlZmZmFjZZxMAAYGjZmZxGMwsY0YGAzWsxAAAjBYDAYmBjZMjNAAAzMzAAwYYA",
				"mZGNLMzmZmZWmlZmZmFjZbxMAAYGjZmZxGMwsY0YGAzWsxAAAjBYDAYmBjZMjNAAAzMzAAwYYA",
				"zDMzoZjxyMzMzysMzMzsYMbLegBAAzMjZmZxCMwsY0YGAzWsxAAAjBYDAYmBmZMzAAAwMzMAAMGG",
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
							{ 59, 0.9292, 197, 1, 90, 9, 2, 57, 9, 3, 39, 9 },
							{ 58, 0.0708, 15, nil, nil, nil, 9, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9163, 208, 1, 88, 10, 3, 53, 11, 13, 53, 11 },
							{ 58, 0.0837, 19, nil, nil, nil, 4, 7, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8747, 419, 1, 203, 9, 2, 121, 9, 3, 57, 9 },
							{ 58, 0.1253, 60, nil, nil, nil, 5, 36, 9, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8911, 229, 1, 91, 11, 2, 54, 11, 3, 63, 10 },
							{ 58, 0.1089, 28, nil, nil, nil, 4, 16, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.913, 441, 1, 215, 9, 2, 128, 9, 3, 66, 9 },
							{ 58, 0.087, 42, nil, nil, nil, 9, 27, 9, 14, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8996, 215, 1, 95, 11, 3, 58, 11, 2, 50, 11 },
							{ 58, 0.1004, 24, nil, nil, nil, 4, 14, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8766, 483, 1, 229, 9, 2, 128, 9, 3, 86, 9 },
							{ 58, 0.1234, 68, nil, nil, nil, 9, 30, 9, 4, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8991, 312, 1, 138, 10, 2, 67, 10, 10, 87, 12 },
							{ 58, 0.1009, 35, nil, nil, nil, 5, 12, 11, 4, 13, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8905, 431, 1, 226, 9, 2, 111, 9, 3, 69, 9 },
							{ 58, 0.1095, 53, nil, nil, nil, 5, 25, 9, 4, 19, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9386, 214, nil, nil, nil, 1, 101, 11, 2, 54, 11, 3, 43, 11 },
							{ 58, 0.0614, 14, nil, nil, nil, 4, 5, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.905, 200, 1, 100, 9, 2, 53, 9, 3, 36, 9 },
							{ 58, 0.095, 21, nil, nil, nil, 4, 9, 9, 9, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.913, 168, 1, 71, 11, 2, 42, 11, 3, 47, 10 },
							{ 58, 0.087, 16, nil, nil, nil, 4, 10, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.881, 348, 1, 167, 9, 2, 86, 9, 3, 67, 9 },
							{ 58, 0.119, 47, nil, nil, nil, 9, 17, 9, 4, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9268, 228, nil, nil, nil, 1, 93, 11, 11, 57, 11, 12, 19, 11 },
							{ 58, 0.0732, 18, nil, nil, nil, 6, 6, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8892, 321, 1, 147, 9, 2, 98, 9, 3, 57, 9 },
							{ 58, 0.1108, 40, nil, nil, nil, 4, 22, 9, 5, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9097, 504, 1, 219, 11, 3, 151, 11, 2, 97, 11 },
							{ 58, 0.0903, 50, nil, nil, nil, 4, 19, 11, 6, 16, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8745, 1881, 1, 884, 9, 2, 506, 9, 3, 302, 9 },
							{ 58, 0.1255, 270, 4, 100, 9, 5, 123, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8982, 4985, 1, 2187, 11, 3, 1245, 11, 2, 908, 11 },
							{ 58, 0.1018, 565, 4, 191, 11, 7, 32, 13, 8, 27, 12 },
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
									{ 58, 0.973, 180, 15, 62, 393399, 16, 31, 405123, 33, 25, 387307 },
									{ 59, 0.027, 5, nil, nil, nil, 2, 5, 447425 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 35, nil, nil, nil, 15, 19, 369782 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 19, nil, nil, nil, 15, 9, 424390 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8704, 1907, 16, 300, 244591, 15, 526, 231691, 20, 234, 271641 },
									{ 59, 0.1296, 284, 2, 67, 355336, 18, 36, 300837, 1, 62, 337184 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9634, 316, 15, 120, 219309, 16, 55, 228793, 33, 34, 221965 },
									{ 59, 0.0366, 12, nil, nil, nil, 23, 3, 218918 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8504, 108, nil, nil, nil, 20, 32, 342147, 16, 31, 345380, 24, 17, 332438 },
									{ 59, 0.1496, 19, nil, nil, nil, 2, 12, 350856 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.973, 180, 15, 62, 393399, 16, 31, 405123, 33, 25, 387307 },
									{ 59, 0.027, 5, nil, nil, nil, 2, 5, 447425 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 35, nil, nil, nil, 15, 19, 369782 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 19, nil, nil, nil, 15, 9, 424390 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.83, 908, 16, 178, 252423, 15, 242, 231948, 20, 142, 297729 },
									{ 59, 0.17, 186, 2, 47, 367887, 18, 27, 280363, 3, 20, 412379 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9634, 316, 15, 120, 219309, 16, 55, 228793, 33, 34, 221965 },
									{ 59, 0.0366, 12, nil, nil, nil, 23, 3, 218918 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8504, 108, nil, nil, nil, 20, 32, 342147, 16, 31, 345380, 24, 17, 332438 },
									{ 59, 0.1496, 19, nil, nil, nil, 2, 12, 350856 },
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
									{ 58, 1, 129, 29, 94, 391182, 20, 35, 390885 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 27, nil, nil, nil, 29, 19, 380538 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 19, nil, nil, nil, 30, 13, 396704 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9689, 3367, 20, 1525, 322083, 29, 1443, 300903, 16, 98, 327615 },
									{ 59, 0.0311, 108, 18, 50, 384293 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 1091, 20, 421, 288015, 29, 579, 284645, 15, 25, 289709 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9768, 547, 20, 302, 380866, 29, 197, 371189, 15, 18, 376774 },
									{ 59, 0.0232, 13, nil, nil, nil, 18, 10, 373913 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 43, nil, nil, nil, 17, 35, 452118 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 9, nil, nil, nil, 17, 9, 401748 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 5, nil, nil, nil, 17, 5, 482351 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9809, 3079, 17, 988, 352874, 16, 467, 387592, 27, 321, 342286 },
									{ 59, 0.0191, 60, nil, nil, nil, 25, 15, 409530 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 920, 17, 323, 326694, 31, 155, 329321, 16, 118, 333287 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9942, 511, 16, 131, 425824, 17, 173, 423576, 24, 67, 427508 },
									{ 59, 0.0058, 3, nil, nil, nil, 25, 3, 445868 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9897, 1917, 16, 319, 335445, 24, 363, 328989, 17, 470, 328478 },
									{ 59, 0.0103, 20, nil, nil, nil, 21, 8, 318951 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9926, 405, 24, 80, 305778, 17, 98, 307540, 16, 55, 305975 },
									{ 59, 0.0074, 3, nil, nil, nil, 21, 3, 317798 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 341, 16, 81, 352520, 24, 78, 355155, 17, 71, 353409 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 598, 16, 140, 423748, 15, 271, 418672, 19, 90, 422828 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 109, nil, nil, nil, 16, 31, 386634, 15, 43, 375183, 19, 19, 383343 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 94, nil, nil, nil, 16, 28, 444095, 19, 21, 450235, 15, 40, 447297 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9662, 3543, 16, 914, 299222, 19, 494, 277023, 15, 1322, 289532 },
									{ 59, 0.0338, 124, nil, nil, nil, 18, 22, 383346, 25, 18, 333459, 2, 15, 348197 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9962, 1557, 16, 431, 280610, 15, 618, 273527, 19, 224, 259395 },
									{ 59, 0.0038, 6, nil, nil, nil, 26, 6, 284599 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9449, 600, 16, 260, 377700, 15, 184, 363442, 20, 51, 380730 },
									{ 59, 0.0551, 35, nil, nil, nil, 18, 9, 382793 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 105, nil, nil, nil, 15, 59, 405404, 28, 22, 416855, 16, 13, 413099 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 26, nil, nil, nil, 15, 18, 380129 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 12, nil, nil, nil, 15, 6, 434688 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9016, 2913, 15, 1053, 249567, 16, 670, 265477, 28, 206, 245664 },
									{ 59, 0.0984, 318, 22, 129, 253115, 2, 41, 353307, 18, 21, 332939 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9435, 1019, 15, 468, 231593, 16, 192, 238150, 28, 98, 231072 },
									{ 59, 0.0565, 61, 22, 57, 233421 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8907, 375, 16, 125, 339735, 15, 126, 335153, 20, 31, 346643 },
									{ 59, 0.1093, 46, nil, nil, nil, 22, 15, 334569 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 764, 15, 344, 408596, 16, 139, 413739, 24, 74, 410415 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 166, 15, 81, 389292, 16, 31, 391550, 24, 16, 380934 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 132, 15, 65, 438848, 16, 33, 435958, 24, 14, 442334 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9359, 2714, 15, 1179, 257766, 16, 517, 267452, 20, 252, 296040 },
									{ 59, 0.0641, 186, nil, nil, nil, 2, 42, 354037, 18, 26, 298702, 25, 20, 339260 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9962, 1058, 15, 497, 243951, 16, 233, 250496, 20, 67, 250300 },
									{ 59, 0.0038, 4, nil, nil, nil, 18, 4, 257604 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9048, 380, 16, 115, 357162, 20, 69, 359179, 15, 99, 336854 },
									{ 59, 0.0952, 40, nil, nil, nil, 2, 10, 356379 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.906, 1108, 15, 418, 302748, 16, 212, 302781, 19, 91, 300217 },
									{ 59, 0.094, 115, 23, 115, 304534 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9081, 247, 15, 90, 293337, 16, 52, 297580, 19, 31, 297213 },
									{ 59, 0.0919, 25, nil, nil, nil, 23, 25, 297587 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9, 171, 15, 69, 379521, 16, 38, 379807, 32, 18, 379098 },
									{ 59, 0.1, 19, nil, nil, nil, 23, 19, 379688 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9909, 326, 17, 160, 331654, 24, 36, 340426, 27, 34, 336569 },
									{ 59, 0.0091, 3, nil, nil, nil, 21, 3, 349880 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 64, nil, nil, nil, 17, 40, 308954 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 39, nil, nil, nil, 17, 24, 363241 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9169, 3532, 16, 727, 272910, 17, 938, 222510, 24, 611, 238131 },
									{ 59, 0.0831, 320, 21, 150, 229616, 2, 35, 312062, 1, 30, 342907 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9393, 1208, 17, 437, 204943, 24, 209, 212964, 16, 134, 217814 },
									{ 59, 0.0607, 78, 21, 66, 208341 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9097, 524, 16, 145, 329139, 24, 93, 317285, 17, 121, 316017 },
									{ 59, 0.0903, 52, nil, nil, nil, 21, 29, 317767 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9976, 7819, 15, 2408, 402018, 16, 928, 403499, 17, 1260, 335985 },
									{ 59, 0.0024, 19, nil, nil, nil, 18, 10, 383442 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 468, 15, 167, 383401, 16, 71, 380163, 17, 80, 318654 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 351, 15, 127, 438370, 16, 67, 440456, 19, 28, 440880 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9369, 24440, 16, 4937, 285650, 15, 4908, 251657, 20, 2551, 315849 },
									{ 59, 0.0631, 1647, 21, 178, 230655, 18, 177, 351799, 2, 175, 334846 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.975, 8141, 16, 1272, 240673, 15, 2072, 234746, 17, 1048, 214681 },
									{ 59, 0.025, 209, 21, 76, 209511, 22, 64, 229303, 23, 26, 297238 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9313, 3933, 16, 944, 348542, 20, 498, 370751, 15, 676, 343096 },
									{ 59, 0.0687, 290, nil, nil, nil, 18, 42, 352792, 21, 36, 319088, 1, 41, 359014 },
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
				"gZbzYGGzyMPw2wMjBAAAAAAYZBEzMwMM2MDmZmZY2GzMmZZYZ7B22mthZBAAWmlplZbmlBAACghNwMDYaMAAgB",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBmwMYmB2MMmZmZMzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2stNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"wMLbGDzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"wMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDzmtZeAzsMss9AbbzGmFAAYZWmWmtZWGAAIAG2AzMgpxAAAG",
				"gZbzYGGzyMPwGzMjBAAAAAAYZBzEzMwMM2AmZmZY2GzMmZZYZbW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"wMbbGDGzyM2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGDGz2M2YmZMAAAAAAALLYmYmBmhZ2AmZmZY2YmxMLDLbzy2sNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDzmtZGjlhltHYbb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBmYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDz2YmxYZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDzitZGjlhltHYbb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMz2YmZMAAAAAAALLYmYmBmhxmBmZmZYWsNzYsMss9AbbzGGAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhxmBmZmZMzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2sNzYsMss9AbbzGmFAAYZWmWmtZWGAAIAG2AzMgpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEmBmhxmBmZmZY2GzMmZZYZ7B22mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzYWmxGmZMAAAAAAALLwEzMwMM2gxMzMDz2YmxMLDLb22mtxMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMbbGDGzyM2YmZMAAAAAAALLYEzMwMMzmBmZmZY2GmxMLDLbPwy2YMzCAAshAAAMbzSzMzsYG2AYmhpxAAAG",
				"wMbbGDzYWmxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWGW2stNmxsAAAbIAAAz2s0MzMLmhNAmZYaMgBAMA",
				"wMbbGz4BGzyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22sNMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZz22sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzMWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzYWAAglZbaZ2mZZAAgAMDbgZGw0YAAAD",
				"wMbbGzYGWmxGmZAAAAAAAYZBjYmBmhxGjxMzMjZWGmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
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
							{ 66, 0.5308, 112, nil, nil, nil, 14, 49, 9, 12, 34, 9, 1, 20, 9 },
							{ 65, 0.4692, 99, 4, 79, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.6337, 64, nil, nil, nil, 11, 5, 12, 13, 23, 11 },
							{ 65, 0.3663, 37, nil, nil, nil, 4, 34, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.555, 106, nil, nil, nil, 14, 48, 9, 15, 32, 9, 1, 15, 9 },
							{ 65, 0.445, 85, 4, 64, 9, 9, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.587, 54, nil, nil, nil, 19, 10, 14, 14, 13, 13, 3, 16, 11 },
							{ 65, 0.413, 38, nil, nil, nil, 4, 32, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.5, 51, nil, nil, nil, 4, 43, 9 },
							{ 66, 0.5, 51, nil, nil, nil, 13, 21, 9, 1, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.5347, 54, nil, nil, nil, 10, 4, 11, 4, 46, 10 },
							{ 66, 0.4653, 47, nil, nil, nil, 2, 15, 11, 3, 12, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.5175, 133, 4, 94, 9, 9, 27, 9 },
							{ 66, 0.4825, 124, nil, nil, nil, 13, 56, 9, 3, 37, 9, 1, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.5378, 64, nil, nil, nil, 9, 3, 12, 4, 55, 11 },
							{ 66, 0.4622, 55, nil, nil, nil, 3, 15, 12, 14, 21, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.6383, 60, 4, 49, 9 },
							{ 66, 0.3617, 34, nil, nil, nil, 12, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.5413, 59, nil, nil, nil, 14, 17, 12, 18, 17, 11 },
							{ 65, 0.4587, 50, nil, nil, nil, 4, 47, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.56, 112, nil, nil, nil, 2, 52, 9, 1, 27, 9, 15, 19, 9 },
							{ 65, 0.44, 88, 4, 70, 9, 9, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.5354, 53, nil, nil, nil, 16, 3, 13, 13, 17, 12, 3, 15, 11 },
							{ 65, 0.4646, 46, nil, nil, nil, 4, 46, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.5342, 39, nil, nil, nil, 4, 35, 9 },
							{ 66, 0.4658, 34, nil, nil, nil, 2, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.5541, 41, nil, nil, nil, 17, 15, 12 },
							{ 65, 0.4459, 33, nil, nil, nil, 4, 33, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.6133, 46, nil, nil, nil, 4, 38, 9 },
							{ 66, 0.3867, 29, nil, nil, nil, 1, 13, 9, 2, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7128, 67, nil, nil, nil, 11, 7, 12, 12, 26, 11, 13, 20, 11 },
							{ 65, 0.2872, 27, nil, nil, nil, 4, 27, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5194, 548, 1, 84, 9, 2, 254, 9, 3, 128, 9 },
							{ 65, 0.4806, 507, 4, 355, 9, 5, 82, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.696, 2113, 1, 188, 11, 7, 762, 15, 8, 824, 13 },
							{ 65, 0.304, 923, 4, 644, 11, 9, 107, 11, 10, 44, 11 },
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
									{ 66, 0.5556, 15, nil, nil, nil, 20, 15, 408237 },
									{ 65, 0.4444, 12, nil, nil, nil, 22, 5, 411203 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 1, 3, nil, nil, nil, 20, 3, 363277 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 3, nil, nil, nil, 20, 3, 432025 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6174, 92, 20, 64, 256555 },
									{ 65, 0.3826, 57, nil, nil, nil, 23, 14, 223894, 4, 13, 281236 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6, 24, nil, nil, nil, 20, 15, 220141 },
									{ 65, 0.4, 16, nil, nil, nil, 23, 7, 218535 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6316, 12, nil, nil, nil, 20, 12, 351071 },
									{ 65, 0.3684, 7, nil, nil, nil, 29, 4, 348506 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5556, 15, nil, nil, nil, 20, 15, 408237 },
									{ 65, 0.4444, 12, nil, nil, nil, 22, 5, 411203 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 1, 3, nil, nil, nil, 20, 3, 363277 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 3, nil, nil, nil, 20, 3, 432025 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6174, 92, 20, 64, 256555 },
									{ 65, 0.3826, 57, nil, nil, nil, 23, 14, 223894, 4, 13, 281236 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6, 24, nil, nil, nil, 20, 15, 220141 },
									{ 65, 0.4, 16, nil, nil, nil, 23, 7, 218535 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6316, 12, nil, nil, nil, 20, 12, 351071 },
									{ 65, 0.3684, 7, nil, nil, nil, 29, 4, 348506 },
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
									{ 66, 0.5, 3, nil, nil, nil, 20, 3, 393331 },
									{ 65, 0.5, 3, nil, nil, nil, 22, 3, 402571 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6793, 233, 20, 182, 327913, 25, 16, 365110 },
									{ 65, 0.3207, 110, nil, nil, nil, 23, 27, 316194, 24, 24, 286866, 4, 12, 353887 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.625, 40, nil, nil, nil, 20, 37, 294162 },
									{ 65, 0.375, 24, nil, nil, nil, 24, 16, 279986 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7333, 44, 20, 41, 376005 },
									{ 65, 0.2667, 16, nil, nil, nil, 23, 5, 371607 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6742, 180, 20, 134, 393009 },
									{ 65, 0.3258, 87, nil, nil, nil, 23, 25, 387371, 24, 19, 343887, 29, 20, 418284 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5625, 27, nil, nil, nil, 20, 24, 348558 },
									{ 65, 0.4375, 21, nil, nil, nil, 24, 12, 324996 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.75, 30, nil, nil, nil, 20, 30, 433368 },
									{ 65, 0.25, 10, nil, nil, nil, 4, 4, 416460 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.7037, 95, 20, 73, 339076 },
									{ 65, 0.2963, 40, nil, nil, nil, 24, 16, 328689, 23, 13, 319809 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5294, 9, nil, nil, nil, 20, 9, 309835 },
									{ 65, 0.4706, 8, nil, nil, nil, 23, 4, 308892 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 20, nil, nil, nil, 20, 17, 355471 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.68, 17, nil, nil, nil, 20, 14, 423065 },
									{ 65, 0.32, 8, nil, nil, nil, 22, 5, 416317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 1, 3, nil, nil, nil, 20, 3, 399649 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 3, nil, nil, nil, 20, 3, 449309 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6818, 300, 20, 239, 322427, 25, 17, 331917, 2, 14, 343025 },
									{ 65, 0.3182, 140, nil, nil, nil, 24, 27, 268348, 23, 27, 310623, 29, 35, 353090 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6279, 54, 20, 45, 282241 },
									{ 65, 0.3721, 32, nil, nil, nil, 24, 15, 249808 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7959, 39, nil, nil, nil, 20, 35, 379170 },
									{ 65, 0.2041, 10, nil, nil, nil, 23, 5, 352454 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.625, 5, nil, nil, nil, 22, 5, 404924 },
									{ 66, 0.375, 3, nil, nil, nil, 20, 3, 407594 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 22, 3, 402432 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6742, 267, 20, 202, 284209, 25, 17, 316456 },
									{ 65, 0.3258, 129, nil, nil, nil, 23, 28, 256514, 24, 26, 230990, 4, 14, 282992 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.7286, 51, nil, nil, nil, 20, 37, 243118 },
									{ 65, 0.2714, 19, nil, nil, nil, 24, 11, 221748 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.9231, 36, nil, nil, nil, 20, 29, 339770 },
									{ 65, 0.0769, 3, nil, nil, nil, 23, 3, 352954 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5867, 44, nil, nil, nil, 20, 39, 420344 },
									{ 65, 0.4133, 31, nil, nil, nil, 23, 10, 403782 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.6, 6, nil, nil, nil, 23, 3, 387166 },
									{ 66, 0.4, 4, nil, nil, nil, 20, 4, 384569 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 7, nil, nil, nil, 20, 7, 446331 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6776, 332, 20, 250, 293480, 25, 21, 321474, 2, 19, 384998 },
									{ 65, 0.3224, 158, nil, nil, nil, 23, 36, 298312, 24, 28, 246763, 4, 24, 314071 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6061, 60, 20, 53, 255563 },
									{ 65, 0.3939, 39, nil, nil, nil, 24, 17, 239354 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6892, 51, 20, 41, 350094 },
									{ 65, 0.3108, 23, nil, nil, nil, 4, 7, 358158 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6087, 42, nil, nil, nil, 20, 35, 339531 },
									{ 65, 0.3913, 27, nil, nil, nil, 24, 11, 305187 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 1, 4, nil, nil, nil, 20, 4, 298153 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.5455, 6, nil, nil, nil, 22, 3, 379168 },
									{ 66, 0.4545, 5, nil, nil, nil, 20, 5, 381653 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6667, 8, nil, nil, nil, 20, 8, 357499 },
									{ 65, 0.3333, 4, nil, nil, nil, 22, 4, 365653 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6797, 295, 20, 224, 263866, 25, 20, 296588 },
									{ 65, 0.3203, 139, nil, nil, nil, 23, 29, 253930, 24, 26, 211738, 4, 14, 274325 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6133, 46, 20, 43, 216792 },
									{ 65, 0.3867, 29, nil, nil, nil, 24, 14, 199264 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8136, 48, 20, 42, 335469 },
									{ 65, 0.1864, 11, nil, nil, nil, 24, 4, 313462 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5592, 85, 20, 68, 407578, 21, 13, 402732 },
									{ 65, 0.4408, 67, nil, nil, nil, 22, 24, 371935, 23, 16, 390823, 24, 15, 389528 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.6207, 18, nil, nil, nil, 22, 8, 400628 },
									{ 66, 0.3793, 11, nil, nil, nil, 20, 11, 382574 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6154, 16, nil, nil, nil, 20, 13, 419511 },
									{ 65, 0.3846, 10, nil, nil, nil, 22, 6, 372477 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6726, 1902, 20, 1386, 272149, 25, 102, 303497, 26, 54, 258854 },
									{ 65, 0.3274, 926, 23, 194, 282552, 24, 177, 216635, 4, 94, 286335 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6088, 333, 20, 257, 224049, 27, 24, 203272, 26, 15, 247058 },
									{ 65, 0.3912, 214, nil, nil, nil, 24, 91, 204675, 23, 53, 229778, 28, 35, 229445 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6991, 323, 20, 253, 347886, 25, 18, 343973, 26, 14, 329804 },
									{ 65, 0.3009, 139, nil, nil, nil, 23, 29, 357595, 29, 36, 335930, 24, 21, 336100 },
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
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmNMDzyMBAswsxMmZmZAAsYmlZZMBBAMzMAmBYsMGiZmZzA",
				"MYMYbmZ2mxAAAAAAAAAAAALDjmxMMMghhZmZGmNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGzAzMAMWGIGwA",
				"MYMYbmZ2mxAAAAAAAAAAAALDjmxMMMGMMMzMzwshZYWmJAgFzsNGGzMDAgNA0sMLNzMzCwYGYmBghBiBM",
				"MYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"MghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNA0sMLNzMzCwwAzMAwyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFmtxMGzMDAgFzsMbjJIAgZMAmBYsMGiZmZzA",
				"MYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"w2MGsNzYbGAAAAAAAAAAAglhRYGwALzYYmZmhZZYGmlZCAYxMbjZMzMzAAYDANLzSzMzsAgBmZAYsMDiBM",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAmxwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAAWMzysMmgAAMGAzAwyAxMzs5BA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0wMMMgZMMzMzwsNMDzyMBAsYmtxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzFA",
				"MgBbzMz2MGAAAAAAAAAAAYZY0MmhhB2GGmZmZYWYmhZxEAwiZ2GzYMzMAA2AQzys0MzMLADDMzAwYZGEDYA",
				"MgxYZmx2MDAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"MgxYZmx2MDAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAGGmZmZY2GmhZZmAAWMz2MjZMzMAAWMzysMmgAAwAYGgxyMImZmNXA",
				"w2MmhtZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2YYmZmBAwGAaWmlmZmZBADMzAwYZgYAD",
				"M2GmhtZGbzAAAAAAAAAAAAsMMaGzAGwwwMzMDz2wMMLzEAwiZ2mZMzMzMAA2AQzys0MzMLAYgZGAGLzgYAXA",
				"MgxYZmx2MGAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsYmlZZMBBAYMAmBglBiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZ2AGGYmBAWGIGwA",
				"w2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAAbAoZZWamZmFAMwMDAsMGiBM",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAMWGIGwA",
				"w2wgtZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAA2AQzys0MzMbAYgZGAYZgYAD",
				"M2GmhlZmZbGAAAAAAAAAAAglhRYGGGwMzwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
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
							{ 65, 0.866, 336, 1, 238, 9, 2, 59, 9, 3, 14, 9 },
							{ 64, 0.134, 52, nil, nil, nil, 16, 40, 9, 17, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9532, 448, 1, 357, 11, 14, 52, 11, 7, 13, 11 },
							{ 64, 0.0468, 22, nil, nil, nil, 4, 19, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9041, 688, 1, 497, 9, 2, 100, 9, 15, 36, 9 },
							{ 64, 0.0959, 73, nil, nil, nil, 4, 56, 9, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9308, 417, 1, 319, 11, 2, 49, 11 },
							{ 64, 0.0692, 31, nil, nil, nil, 11, 21, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.8963, 363, 1, 257, 9, 2, 61, 9, 3, 21, 9 },
							{ 64, 0.1037, 42, nil, nil, nil, 4, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9012, 374, 1, 310, 11, 7, 12, 11, 2, 35, 10 },
							{ 64, 0.0988, 41, nil, nil, nil, 4, 36, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.8867, 368, 1, 279, 9, 2, 53, 9, 3, 21, 8 },
							{ 64, 0.1133, 47, nil, nil, nil, 11, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.926, 438, 1, 337, 11, 2, 62, 11, 7, 14, 11 },
							{ 64, 0.074, 35, nil, nil, nil, 4, 30, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9128, 377, 1, 268, 9, 14, 60, 9, 3, 25, 8 },
							{ 64, 0.0872, 36, nil, nil, nil, 4, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9002, 379, 1, 290, 11, 2, 56, 11 },
							{ 64, 0.0998, 42, nil, nil, nil, 4, 26, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.8629, 321, 1, 229, 9, 12, 57, 9, 3, 18, 8 },
							{ 64, 0.1371, 51, nil, nil, nil, 4, 37, 9, 5, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9395, 357, 1, 287, 11, 13, 27, 11 },
							{ 64, 0.0605, 23, nil, nil, nil, 4, 19, 11 },
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
							{ 65, 0.9244, 379, 1, 291, 11, 2, 51, 11, 7, 19, 11 },
							{ 64, 0.0756, 31, nil, nil, nil, 11, 28, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.8896, 290, 1, 204, 9, 2, 57, 9 },
							{ 64, 0.1104, 36, nil, nil, nil, 10, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9354, 333, 1, 271, 10, 2, 30, 10 },
							{ 64, 0.0646, 23, nil, nil, nil, 4, 19, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.8697, 3109, 1, 2103, 9, 2, 556, 9, 3, 154, 9 },
							{ 64, 0.1303, 466, 4, 322, 9, 5, 93, 9, 6, 20, 9 },
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
									{ 65, 0.9725, 248, 18, 113, 403609, 19, 59, 398744, 1, 37, 399675 },
									{ 64, 0.0275, 7, nil, nil, nil, 21, 7, 433665 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 39, nil, nil, nil, 18, 19, 377239, 19, 13, 367346 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 38, nil, nil, nil, 18, 26, 427471 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9356, 988, 18, 412, 251934, 19, 241, 261349, 1, 183, 268794 },
									{ 64, 0.0644, 68, nil, nil, nil, 4, 20, 256816, 25, 17, 291650, 21, 13, 250769 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9553, 235, 18, 115, 224324, 19, 56, 226738, 1, 34, 217047 },
									{ 64, 0.0447, 11, nil, nil, nil, 21, 4, 233897 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9739, 149, 18, 69, 344638, 19, 47, 348137, 1, 25, 346554 },
									{ 64, 0.0261, 4, nil, nil, nil, 25, 4, 356320 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9725, 248, 18, 113, 403609, 19, 59, 398744, 1, 37, 399675 },
									{ 64, 0.0275, 7, nil, nil, nil, 21, 7, 433665 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 39, nil, nil, nil, 18, 19, 377239, 19, 13, 367346 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 38, nil, nil, nil, 18, 26, 427471 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8182, 18, nil, nil, nil, 14, 14, 411497 },
									{ 64, 0.1818, 4, nil, nil, nil, 4, 4, 420669 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9553, 235, 18, 115, 224324, 19, 56, 226738, 1, 34, 217047 },
									{ 64, 0.0447, 11, nil, nil, nil, 21, 4, 233897 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9739, 149, 18, 69, 344638, 19, 47, 348137, 1, 25, 346554 },
									{ 64, 0.0261, 4, nil, nil, nil, 25, 4, 356320 },
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
									{ 65, 0.9286, 39, nil, nil, nil, 19, 29, 393339 },
									{ 64, 0.0714, 3, nil, nil, nil, 22, 3, 399296 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 19, 3, 398255 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9418, 2136, 19, 1303, 325135, 18, 378, 330072, 32, 71, 336099 },
									{ 64, 0.0582, 132, 21, 84, 337123, 22, 18, 309848, 27, 16, 357711 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9594, 496, 19, 320, 287199, 18, 86, 293382, 29, 41, 286444 },
									{ 64, 0.0406, 21, nil, nil, nil, 21, 13, 291811 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9396, 389, 19, 262, 381191, 18, 73, 376651, 29, 25, 378651 },
									{ 64, 0.0604, 25, nil, nil, nil, 21, 20, 379212 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 15, nil, nil, nil, 18, 7, 466336 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9558, 1732, 18, 878, 388406, 19, 375, 395432, 24, 77, 353234 },
									{ 64, 0.0442, 80, nil, nil, nil, 25, 38, 397709, 21, 28, 383223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9758, 363, 18, 193, 332388, 19, 60, 334555, 33, 52, 327712 },
									{ 64, 0.0242, 9, nil, nil, nil, 21, 5, 342141 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9474, 324, 18, 173, 425064, 19, 84, 427740, 33, 34, 419694 },
									{ 64, 0.0526, 18, nil, nil, nil, 21, 9, 434781 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9499, 1042, 19, 426, 339165, 18, 331, 325417, 34, 85, 323639 },
									{ 64, 0.0501, 55, nil, nil, nil, 21, 28, 345902, 26, 15, 329399 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9548, 190, 18, 82, 306040, 19, 65, 306124, 34, 27, 303815 },
									{ 64, 0.0452, 9, nil, nil, nil, 35, 9, 313086 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9765, 208, 19, 99, 352533, 18, 71, 358020, 34, 18, 355305 },
									{ 64, 0.0235, 5, nil, nil, nil, 21, 5, 360428 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9705, 230, 19, 127, 424822, 18, 31, 440719, 28, 17, 425044 },
									{ 64, 0.0295, 7, nil, nil, nil, 21, 7, 428841 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 33, nil, nil, nil, 19, 26, 379412 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 47, nil, nil, nil, 19, 27, 444095 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9437, 2717, 19, 1448, 316183, 18, 627, 324975, 1, 157, 324988 },
									{ 64, 0.0563, 162, 21, 101, 314515, 25, 24, 345563, 27, 15, 334389 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9557, 669, 19, 385, 276185, 18, 141, 277927, 1, 26, 277239 },
									{ 64, 0.0443, 31, nil, nil, nil, 21, 24, 284577 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9478, 472, 19, 257, 380606, 18, 123, 366752, 29, 22, 365114 },
									{ 64, 0.0522, 26, nil, nil, nil, 21, 18, 386545 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 38, nil, nil, nil, 18, 18, 417277 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 14, 3, 352652 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 6, nil, nil, nil, 31, 3, 439858 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9492, 2468, 18, 985, 272103, 19, 761, 273271, 1, 241, 285266 },
									{ 64, 0.0508, 132, nil, nil, nil, 21, 57, 278134, 25, 36, 296892, 27, 12, 303480 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9689, 591, 18, 252, 241032, 19, 164, 243641, 31, 32, 232276 },
									{ 64, 0.0311, 19, nil, nil, nil, 21, 12, 249761 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9441, 422, 18, 187, 336432, 19, 136, 341298, 1, 40, 344009 },
									{ 64, 0.0559, 25, nil, nil, nil, 21, 10, 358954 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9526, 442, 18, 154, 418891, 19, 152, 414872, 24, 31, 408594 },
									{ 64, 0.0474, 22, nil, nil, nil, 22, 6, 393922 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9552, 64, nil, nil, nil, 19, 23, 387163, 18, 21, 397259 },
									{ 64, 0.0448, 3, nil, nil, nil, 22, 3, 387002 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 67, nil, nil, nil, 19, 29, 440260, 18, 26, 442699 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9348, 2765, 18, 1013, 293062, 19, 970, 288094, 1, 289, 311763 },
									{ 64, 0.0652, 193, 21, 90, 290008, 25, 38, 314415, 4, 33, 325872 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9441, 710, 19, 264, 244690, 18, 258, 247546, 24, 31, 252167 },
									{ 64, 0.0559, 42, nil, nil, nil, 21, 27, 265755 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.953, 487, 18, 192, 351785, 19, 186, 350725, 1, 47, 350502 },
									{ 64, 0.047, 24, nil, nil, nil, 21, 12, 359764 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9682, 609, 18, 231, 309832, 19, 175, 307947, 34, 78, 307208 },
									{ 64, 0.0318, 20, nil, nil, nil, 21, 10, 304873 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 92, nil, nil, nil, 18, 37, 296317, 19, 30, 296097, 34, 20, 297846 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 93, nil, nil, nil, 19, 35, 379431, 18, 34, 379778 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9664, 115, 18, 73, 346664, 24, 17, 347400, 19, 12, 363780 },
									{ 64, 0.0336, 4, nil, nil, nil, 30, 4, 379890 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 18, nil, nil, nil, 18, 15, 308361 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 19, nil, nil, nil, 18, 12, 362350 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.94, 2538, 18, 1458, 254250, 19, 434, 271133, 1, 309, 264921 },
									{ 64, 0.06, 162, nil, nil, nil, 21, 42, 261572, 25, 54, 273098, 30, 16, 219391 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9627, 620, 18, 399, 211256, 19, 83, 211868, 1, 62, 210970 },
									{ 64, 0.0373, 24, nil, nil, nil, 21, 8, 208594 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9289, 418, 18, 240, 324564, 19, 92, 329245, 1, 52, 321363 },
									{ 64, 0.0711, 32, nil, nil, nil, 26, 14, 332061 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9327, 3394, 18, 1111, 362333, 19, 1186, 404327, 20, 111, 394684 },
									{ 64, 0.0673, 245, nil, nil, nil, 21, 77, 397159, 22, 29, 384495, 23, 36, 396211 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9623, 153, nil, nil, nil, 19, 57, 386639, 18, 44, 323118, 24, 15, 369134 },
									{ 64, 0.0377, 6, nil, nil, nil, 22, 6, 379582 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9837, 181, 19, 70, 440602, 18, 54, 371054, 24, 12, 371666 },
									{ 64, 0.0163, 3, nil, nil, nil, 21, 3, 417791 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9427, 16792, 18, 6070, 265828, 19, 6002, 287710, 1, 1442, 281515 },
									{ 64, 0.0573, 1021, 21, 441, 291950, 25, 218, 282097, 4, 118, 329443 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9539, 4075, 18, 1518, 222047, 19, 1435, 244126, 1, 296, 230674 },
									{ 64, 0.0461, 197, nil, nil, nil, 21, 102, 260936, 25, 44, 231295, 22, 13, 284867 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9371, 3099, 18, 1139, 339809, 19, 1209, 352666, 1, 257, 340614 },
									{ 64, 0.0629, 208, 21, 89, 360714, 26, 47, 333036, 27, 30, 348834 },
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
				"ghxyMLjZx2MmZsYsZZGmtZmtllZGLMmmxMgBDYMzMzwshZYWmJAAAAACwitZWmtZmAAAMAMDYMwiMmBA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDYWmZmZY2wMMLzEAAAAYWm2mtZWmNAIAAMAzMAwYgFZAA",
				"ghxyMLjZx2MmZsYsZZGzs9AzstsMzYhhmxMgBDYMzMzwshZYWmJAAAAACwitZWmtZmAAwgBgZAjBWkxMA",
				"ghxyMLjZx2MmZ2WMwMMbmZzyMjFGaGzAGMAmZmZY2GmhZbmAAAAAz20ysNzysBABAgBjZmBAGYsIDA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGaGzAGMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGTzYGwgBMmZmZY2wMMLzEAAAAABYx2MLz2MTAAAGAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBYZmZmhZDGmlZCAAAAgAsYbmlZbmJAAMYAYGwYgFZMDA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGaGzAGMMYZmZmhZbYGmlZCAAAAgAsYbmlZbmJAAAAYGwAsMZMDA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFmRzYGwYMAmZmZY2ghZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGaGzAGMAmZmZY2mNGmtZCAAAAMbTLz2MLzGAEAAGMMzAADMWkBA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwYMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsNjZ2Mz22yMjFmRzYGwgBDmZmZY2GmhZ5BmAAAAAIALWmZZWmZCAADAwMgxALyYGA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFmRzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsYsZZGmtZmtllZGLM0MmBMGDwyMjZY2ghZZmAAAAAIAL2mZZ2mZCAADGAmBMGMLyYGA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGaGzAGMYwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBMmZmZY2wMMLzEAAAAABYx2MLz2MTAAAGAmBMGYRGzA",
				"ghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW22mZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW22mZswQzYGwgBjZZmZmhZDGmlZCAAAAgAsYZmlZbmJAAMgBYGwYgFZMDA",
				"AmZMDmFbmxMLLzYDzMz2MzmlZGLM0MmBMYWMDmZmZY2mNGmNTAAAAgZbab2mZZ2AgAAwAMzAAjhxiMAA",
				"AMWmZZYx2MmZs9AjtltZMzmZ22WmZswMaGzAGMYMLzMzMMbYGmlZCAAAAMbTLz2MLzGAEAAGgZGAYAWkBA",
				"gxMWmBzitZGzssMjNMmZ7BmZbZZmxCzoZMDYwwMYmZmhZbwglHYCAAAAMbTLz2MLzGAEAAGMMzAAjBWkBA",
				"ghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"gBWmZZML2mxMzyyM2wYmtHYmtllZGLMjmxMgZYAWmZmZY2ghZZmAAAAAz20ysNz2sBABAgBDzMAwAsIDA",
				"ghx2YZYzixMzyyM2wYGmZZbbmxCzoZMDYwAsMzMzwsBDWmJAAAAACwilZWmlZmAAwAGgZAjhxykxMA",
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
							{ 66, 0.0105, 5, nil, nil, nil, 13, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 215, 1, 106, 11, 18, 36, 11, 16, 19, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 184, 1, 80, 9, 2, 49, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 197, 1, 101, 11, 3, 15, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9864, 435, 1, 208, 9, 19, 76, 9, 16, 35, 9 },
							{ 66, 0.0136, 6, nil, nil, nil, 13, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 210, 1, 99, 11, 2, 44, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 211, 1, 109, 9, 9, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 242, 1, 133, 11, 10, 56, 12, 11, 12, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 188, 1, 87, 9, 2, 37, 9, 3, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 205, 1, 115, 10, 17, 13, 12, 12, 34, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9879, 408, 1, 180, 9, 12, 74, 9, 3, 23, 9 },
							{ 66, 0.0121, 5, nil, nil, nil, 13, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 204, 1, 97, 10, 9, 38, 11, 3, 13, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9902, 403, 1, 177, 9, 14, 79, 9, 15, 35, 9 },
							{ 66, 0.0098, 4, nil, nil, nil, 13, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 209, 1, 111, 10, 16, 28, 11, 9, 24, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 158, 1, 72, 8, 2, 34, 9, 7, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 186, 1, 99, 10, 8, 20, 12, 9, 32, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9933, 2064, 1, 754, 9, 2, 457, 9, 3, 126, 9 },
							{ 66, 0.0067, 14, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9988, 5892, 1, 2246, 11, 3, 310, 11, 5, 190, 14 },
							{ 66, 0.0012, 7, nil, nil, nil, 6, 4, 10 },
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
									{ 64, 1, 199, 20, 90, 404102, 21, 54, 425068, 27, 21, 414887 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 23, nil, nil, nil, 20, 20, 376580 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 37, nil, nil, nil, 21, 19, 427768 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9944, 705, 20, 311, 257078, 21, 136, 255713, 22, 57, 245785 },
									{ 66, 0.0056, 4, nil, nil, nil, 24, 4, 365025 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 168, 20, 84, 222015, 21, 34, 225219, 27, 24, 224038 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 101, 20, 57, 342147, 21, 14, 326932 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 199, 20, 90, 404102, 21, 54, 425068, 27, 21, 414887 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 23, nil, nil, nil, 20, 20, 376580 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 37, nil, nil, nil, 21, 19, 427768 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9944, 705, 20, 311, 257078, 21, 136, 255713, 22, 57, 245785 },
									{ 66, 0.0056, 4, nil, nil, nil, 24, 4, 365025 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 168, 20, 84, 222015, 21, 34, 225219, 27, 24, 224038 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 101, 20, 57, 342147, 21, 14, 326932 },
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
									{ 64, 1, 33, nil, nil, nil, 20, 11, 385033 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 4, nil, nil, nil, 20, 4, 339471 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9926, 1334, 20, 614, 320408, 21, 237, 331003, 27, 99, 322790 },
									{ 66, 0.0074, 10, nil, nil, nil, 24, 7, 390005 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 314, 20, 173, 289142, 21, 52, 286372, 27, 27, 285370 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9856, 205, 20, 103, 377712, 21, 32, 379933, 27, 20, 380343 },
									{ 66, 0.0144, 3, nil, nil, nil, 24, 3, 390005 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 9, nil, nil, nil, 23, 5, 491579 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9936, 1090, 20, 497, 384210, 21, 194, 389425, 27, 97, 385171 },
									{ 66, 0.0064, 7, nil, nil, nil, 24, 4, 497108 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 230, 20, 123, 335164, 21, 36, 336126, 22, 20, 336993 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 187, 20, 103, 425221, 21, 32, 423400, 27, 21, 430374 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 704, 20, 304, 332002, 21, 142, 333356, 27, 77, 335907 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 129, 20, 68, 305493, 21, 23, 304115, 27, 14, 304866 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 128, 20, 63, 353845, 21, 28, 356149, 27, 22, 360482 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 179, 20, 82, 429097, 21, 37, 411356, 22, 24, 453145 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 21, nil, nil, nil, 20, 14, 397033 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 27, nil, nil, nil, 20, 18, 448479 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9898, 1740, 20, 768, 310112, 21, 293, 319188, 22, 129, 319936 },
									{ 66, 0.0102, 18, nil, nil, nil, 24, 11, 400409 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 447, 20, 232, 280642, 21, 80, 272659, 22, 34, 277313 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9882, 252, 20, 124, 374311, 21, 43, 384497, 22, 14, 393703 },
									{ 66, 0.0118, 3, nil, nil, nil, 24, 3, 402184 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 39, nil, nil, nil, 20, 21, 417244, 22, 15, 435157 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 6, nil, nil, nil, 20, 3, 394608 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 22, 3, 435157 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.993, 1550, 20, 677, 264876, 21, 278, 269830, 22, 113, 259755 },
									{ 66, 0.007, 11, nil, nil, nil, 24, 7, 374982 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 408, 20, 209, 238867, 21, 73, 227749, 22, 35, 245271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 229, 20, 109, 339548, 21, 51, 332306, 29, 14, 333043 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 357, 20, 159, 417163, 21, 76, 412950, 27, 35, 424862 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 58, nil, nil, nil, 20, 26, 387799 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 62, nil, nil, nil, 20, 36, 440089, 21, 13, 439287 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9915, 1869, 20, 861, 285342, 21, 322, 291987, 22, 133, 292115 },
									{ 66, 0.0085, 16, nil, nil, nil, 24, 12, 354785 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 487, 20, 254, 247277, 21, 91, 248148, 22, 38, 250560 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 313, 20, 160, 351407, 21, 53, 350622, 29, 22, 348868 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 405, 20, 181, 304213, 21, 96, 304088, 27, 47, 324784 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 73, 20, 41, 295573, 21, 16, 295218 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 75, nil, nil, nil, 20, 41, 378687, 21, 18, 383519, 27, 12, 383604 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 117, 20, 53, 349025, 22, 21, 350223, 21, 24, 361770 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 14, nil, nil, nil, 20, 8, 316755 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 18, nil, nil, nil, 20, 12, 363727 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9895, 1595, 20, 709, 250119, 21, 283, 256506, 22, 105, 244500 },
									{ 66, 0.0105, 17, nil, nil, nil, 24, 6, 347513 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9929, 418, 20, 206, 210977, 21, 75, 212944, 22, 37, 208909 },
									{ 66, 0.0071, 3, nil, nil, nil, 28, 3, 232821 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 229, 20, 131, 324795, 21, 28, 323575, 27, 23, 324900 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 840, 20, 338, 394024, 21, 169, 409043, 22, 126, 380153 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 137, nil, nil, nil, 20, 60, 375724, 21, 28, 367478, 23, 20, 395221 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 149, 20, 71, 432209, 22, 26, 434879, 21, 29, 438927 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9887, 10887, 20, 4643, 259061, 21, 1948, 262308, 22, 790, 272635 },
									{ 66, 0.0113, 124, nil, nil, nil, 24, 47, 357711, 25, 20, 317573, 26, 19, 247196 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.997, 2700, 20, 1314, 223477, 21, 507, 221483, 27, 201, 245718 },
									{ 66, 0.003, 8, nil, nil, nil, 28, 8, 219975 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9926, 1879, 20, 856, 342389, 21, 320, 341476, 27, 140, 351677 },
									{ 66, 0.0074, 14, nil, nil, nil, 24, 11, 375659 },
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
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"gZmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMz2MzYZmxMWmZYmlZ2mBDjlNmkxMjhFAAAAAAAwMDwAAAAwA",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNDzMz2MzYZmxMMzwMLzsNDGGbbMJjZGzYBAAAAAAAMzAMAAAAM",
				"mZGzMz2MmZmZGzkxMDAAAAAAY2MmtZYmBzMWmZMDzMYWGYZ2MjhZRTjZmxwGAAAwAAAAYmBDAAAAD",
				"mZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyAbzmZMMLaaMzMmxGAAAwAAAAYmBDAAAAD",
				"mZGzMz2MmZmZGzkxMDAAAAAAYWMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"mZGzMz2MmZmxYmMmZAAAAAAAzmxsNDzMwMWmZmZYmBzyALzmZMMbaaMzMmxGAAAwAAAAYmBDAAAAD",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYssxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"AzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmxyMzYZm5BmZMzsMmlBWmFzYY200wMjhNAAAAAAAAmZwAAAAwA",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"gZmZMjZmZmxMZMzAAAAAAAmNjZbmxYmtZmxyMjZsMzwMLzsMDGGLbMJjZGDLAAAAAAAgZGgBAAAgB",
				"AzMjZMzMzMmJjZGAAAAAAwsZMbzMGjlZmxyMzDMzsMzsMGDsNLmxwspphZGDbAAAAAAAAMzgBAAAgB",
				"mZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzMWmZMjtZGMLDsMbmxwsppxMzYYDAAAAAAAgZGMAAAAM",
				"mZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMYmxyMjZYmxYWGYb2MjhZRTjZmxM2AAAAAAAAYmBDAAAAD",
				"mZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzMWmZMDzMGzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
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
							{ 34, 0.9663, 258, 1, 200, 9, 2, 24, 9, 8, 12, 9 },
							{ 35, 0.0337, 9, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.962, 734, 1, 574, 11, 3, 37, 11 },
							{ 35, 0.038, 29, nil, nil, nil, 5, 15, 11, 4, 14, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9784, 590, 1, 418, 9, 2, 50, 8, 8, 38, 9 },
							{ 35, 0.0216, 13, nil, nil, nil, 5, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.949, 279, 1, 226, 11, 2, 13, 11 },
							{ 35, 0.051, 15, nil, nil, nil, 5, 10, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 1, 300, 1, 215, 9, 3, 21, 9, 2, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9571, 290, 1, 238, 11 },
							{ 35, 0.0429, 13, nil, nil, nil, 5, 8, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9766, 250, 1, 188, 9, 8, 14, 9 },
							{ 35, 0.0234, 6, nil, nil, nil, 5, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9653, 334, 1, 263, 11, 3, 39, 11, 7, 13, 11 },
							{ 35, 0.0347, 12, nil, nil, nil, 5, 7, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9904, 310, 1, 225, 9, 2, 32, 9, 3, 14, 9 },
							{ 35, 0.0096, 3, nil, nil, nil, 5, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.953, 284, 1, 230, 11, 3, 16, 11 },
							{ 35, 0.047, 14, nil, nil, nil, 4, 5, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9636, 265, 1, 196, 9, 2, 22, 9 },
							{ 35, 0.0364, 10, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.978, 579, 1, 461, 11, 9, 36, 13, 2, 25, 11 },
							{ 35, 0.022, 13, nil, nil, nil, 5, 6, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9586, 278, 1, 191, 9, 2, 29, 9, 8, 19, 9 },
							{ 35, 0.0414, 12, nil, nil, nil, 10, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9522, 259, 1, 211, 11, 3, 18, 11 },
							{ 35, 0.0478, 13, nil, nil, nil, 5, 10, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9811, 208, 1, 159, 9, 2, 24, 9, 7, 14, 8 },
							{ 35, 0.0189, 4, nil, nil, nil, 5, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9431, 199, 1, 178, 10 },
							{ 35, 0.0569, 12, nil, nil, nil, 4, 5, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9718, 2416, 1, 1635, 9, 2, 210, 9, 3, 150, 9 },
							{ 35, 0.0282, 70, nil, nil, nil, 4, 36, 9, 5, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9531, 2418, 1, 1865, 11, 2, 84, 11, 6, 15, 12 },
							{ 35, 0.0469, 119, nil, nil, nil, 5, 68, 11, 4, 48, 11 },
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
									{ 34, 0.751, 362, 11, 210, 402404, 1, 57, 408681, 17, 14, 408628 },
									{ 35, 0.249, 120, 4, 114, 402369 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.5385, 14, nil, nil, nil, 11, 11, 366232 },
									{ 35, 0.4615, 12, nil, nil, nil, 4, 12, 362348 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7353, 25, nil, nil, nil, 11, 16, 422831 },
									{ 35, 0.2647, 9, nil, nil, nil, 4, 9, 424390 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6531, 482, 1, 151, 331587, 11, 166, 247274, 2, 28, 335957 },
									{ 35, 0.3469, 256, 4, 214, 260277, 14, 35, 285276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6577, 98, 11, 70, 227740, 1, 16, 231922 },
									{ 35, 0.3423, 51, 4, 47, 220002 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6228, 71, nil, nil, nil, 1, 31, 350208, 11, 20, 339538 },
									{ 35, 0.3772, 43, nil, nil, nil, 4, 34, 342901 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6859, 107, 11, 72, 407093, 1, 21, 419947 },
									{ 35, 0.3141, 49, 4, 49, 403026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.5385, 14, nil, nil, nil, 11, 11, 366232 },
									{ 35, 0.4615, 12, nil, nil, nil, 4, 12, 362348 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7528, 67, nil, nil, nil, 11, 44, 418331, 1, 17, 420230 },
									{ 35, 0.2472, 22, nil, nil, nil, 4, 22, 422359 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6838, 917, 11, 353, 241447, 1, 248, 287761, 2, 48, 336536 },
									{ 35, 0.3162, 424, 4, 357, 257192, 14, 57, 275734 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.716, 174, 11, 124, 216902, 1, 20, 218141 },
									{ 35, 0.284, 69, 4, 61, 210696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.5953, 128, 11, 55, 302100, 1, 44, 303918 },
									{ 35, 0.4047, 87, 4, 77, 298989 },
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
									{ 35, 0.6667, 10, nil, nil, nil, 4, 10, 391204 },
									{ 34, 0.3333, 5, nil, nil, nil, 18, 5, 387753 },
								},
							},
							["median"] = {
								["all"] = {
									{ 35, 0.5, 3, nil, nil, nil, 4, 3, 393252 },
									{ 34, 0.5, 3, nil, nil, nil, 12, 3, 394429 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.5913, 829, 11, 392, 332020, 1, 117, 354716, 12, 99, 330135 },
									{ 35, 0.4087, 573, 4, 522, 330660, 14, 51, 370301 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.5573, 146, 11, 94, 287397, 12, 22, 311545, 1, 14, 296695 },
									{ 35, 0.4427, 116, 4, 109, 286702 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.5948, 160, 11, 80, 376900, 1, 23, 380914, 12, 21, 385321 },
									{ 35, 0.4052, 109, 4, 101, 380527 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 35, 0.5, 15, nil, nil, nil, 4, 15, 452123 },
									{ 34, 0.5, 15, nil, nil, nil, 16, 5, 460265 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6794, 731, 11, 333, 389173, 1, 122, 406133, 19, 51, 386139 },
									{ 35, 0.3206, 345, 4, 313, 390496, 14, 28, 422964 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6431, 182, 11, 108, 328608, 1, 22, 340169, 19, 13, 318051 },
									{ 35, 0.3569, 101, 4, 98, 323552 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6863, 221, 11, 116, 424391, 1, 32, 439301, 19, 22, 419044 },
									{ 35, 0.3137, 101, 4, 94, 427667 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6153, 371, 11, 262, 329889, 1, 32, 345244, 12, 23, 336047 },
									{ 35, 0.3847, 232, 4, 213, 331878, 14, 19, 336208 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.5913, 68, 11, 60, 303069 },
									{ 35, 0.4087, 47, 4, 44, 308778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6593, 120, 11, 89, 352389, 1, 17, 351404 },
									{ 35, 0.3407, 62, 4, 56, 354125 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7644, 318, 11, 208, 417645, 12, 23, 413604, 15, 19, 441419 },
									{ 35, 0.2356, 98, 4, 94, 432848 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6667, 8, nil, nil, nil, 11, 8, 391401 },
									{ 35, 0.3333, 4, nil, nil, nil, 4, 4, 377568 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6761, 48, nil, nil, nil, 11, 33, 441300 },
									{ 35, 0.3239, 23, nil, nil, nil, 4, 23, 445055 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6049, 1159, 11, 534, 315979, 1, 212, 356828, 12, 73, 324839 },
									{ 35, 0.3951, 757, 4, 672, 323800, 14, 77, 387820 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6294, 321, 11, 202, 278382, 1, 33, 276513, 15, 17, 284827 },
									{ 35, 0.3706, 189, 4, 180, 273736 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.5539, 185, 11, 100, 367627, 1, 36, 363616, 12, 15, 362931 },
									{ 35, 0.4461, 149, 4, 131, 377751, 14, 18, 379283 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7727, 17, nil, nil, nil, 11, 11, 433097 },
									{ 35, 0.2273, 5, nil, nil, nil, 4, 5, 415785 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7273, 16, nil, nil, nil, 11, 13, 373322 },
									{ 35, 0.2727, 6, nil, nil, nil, 4, 6, 360147 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.75, 27, nil, nil, nil, 11, 18, 433515 },
									{ 35, 0.25, 9, nil, nil, nil, 4, 9, 427444 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6561, 1114, 11, 518, 272880, 1, 234, 321412, 12, 49, 276230 },
									{ 35, 0.3439, 584, 4, 521, 282635, 14, 56, 320812 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6904, 310, 11, 199, 227800, 1, 32, 236532, 17, 16, 210081 },
									{ 35, 0.3096, 139, 4, 127, 227685 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6634, 270, 11, 144, 328353, 1, 66, 331505 },
									{ 35, 0.3366, 137, 4, 116, 326359, 14, 21, 322705 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6617, 176, 11, 117, 420684, 1, 18, 441878 },
									{ 35, 0.3383, 90, 4, 87, 413310 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6429, 27, nil, nil, nil, 11, 24, 383763 },
									{ 35, 0.3571, 15, nil, nil, nil, 4, 15, 399715 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7308, 95, 11, 66, 434045 },
									{ 35, 0.2692, 35, nil, nil, nil, 4, 35, 431508 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6009, 1230, 11, 532, 280636, 1, 287, 330369, 2, 57, 340041 },
									{ 35, 0.3991, 817, 4, 724, 299179, 14, 77, 338135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6015, 240, 11, 166, 247218, 1, 31, 245816 },
									{ 35, 0.3985, 159, 4, 150, 251861 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.619, 208, 11, 101, 330752, 1, 47, 340132, 12, 14, 332034 },
									{ 35, 0.381, 128, 4, 107, 333329, 14, 21, 331083 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6774, 252, 11, 182, 304670, 1, 24, 377671 },
									{ 35, 0.3226, 120, 4, 112, 305246 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6393, 39, nil, nil, nil, 11, 36, 298131 },
									{ 35, 0.3607, 22, nil, nil, nil, 4, 22, 297229 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.744, 93, 11, 71, 377125, 1, 14, 376458 },
									{ 35, 0.256, 32, nil, nil, nil, 4, 29, 379609 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6604, 35, nil, nil, nil, 16, 11, 348298, 11, 12, 348798 },
									{ 35, 0.3396, 18, nil, nil, nil, 4, 18, 337751 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 35, 1, 4, nil, nil, nil, 4, 4, 322065 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.625, 20, nil, nil, nil, 11, 20, 359531 },
									{ 35, 0.375, 12, nil, nil, nil, 4, 12, 358874 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6749, 1171, 11, 410, 255062, 1, 315, 273638, 2, 66, 325255 },
									{ 35, 0.3251, 564, 4, 507, 263240, 14, 54, 309720 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6481, 221, 11, 100, 216872, 1, 48, 210109, 6, 13, 209272 },
									{ 35, 0.3519, 120, 4, 116, 211688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.673, 284, 11, 115, 312069, 1, 81, 312857, 2, 19, 315947 },
									{ 35, 0.327, 138, 4, 123, 312050, 14, 15, 312940 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6628, 340, 11, 194, 403957, 1, 31, 420102, 12, 18, 435655 },
									{ 35, 0.3372, 173, 4, 168, 408745 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8065, 225, 11, 137, 369784, 1, 18, 388497 },
									{ 35, 0.1935, 54, nil, nil, nil, 4, 54, 358097 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7362, 240, 11, 150, 429848, 13, 15, 443979, 1, 13, 420634 },
									{ 35, 0.2638, 86, 4, 82, 425515 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6391, 7254, 11, 3204, 268281, 1, 1373, 294870, 12, 373, 311641 },
									{ 35, 0.3609, 4096, 4, 3632, 288163, 14, 370, 320971, 5, 42, 253384 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6305, 1430, 11, 849, 233021, 1, 157, 218704, 12, 66, 262432 },
									{ 35, 0.3695, 838, 4, 791, 229066, 14, 34, 248869, 5, 13, 239815 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6789, 2042, 11, 962, 334530, 1, 354, 333850, 12, 105, 345914 },
									{ 35, 0.3211, 966, 4, 848, 334267, 14, 107, 326879 },
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
				"MjZmZmhZkZmxwyMzMDMjZGzYmZGDmZmx2MzsNGzAAAAAAAIgZwGAAAAGYmZmZ2abmZGAAAAAgB",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2YGjxMAAAAMbzghxyGTYYmZsAAAAgBGABYmBMDAAAgB",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2YGjxMAAAAAAACYmZsBAAAgBmZmZmt2mZmBAzAAAAYA",
				"MjxMjhZkZmxYMzMzAGzMzYmZmxAzMjtHYmZbMmBAAAgZbGMMWWYCDzMzsAAAAgBGABYmBAAAAgB",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2MzYMmBAAAAAAQAzMjNAAAAMwMzMzs12MzMAwAAAAYA",
				"MjZmZmhZkZmBziZMDmZMzYmHYmZGDmZmx2MzsNGGAAAAAAABMzwGAAAAGYmZmZ2abmZGAAAAAgB",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2MzYMmBAAAgZbGMMW2YCDzMjFAAAAMwAIAzMADAAAgB",
				"MjZmZmhZkZmBWMjZwMjZGzMzMzYwMzM2mZmtxwAAAAAAAIgZG2AAAAwAzMzMzWbzMzAAAAAAMA",
				"WmxMzMGmRmZGMLmxMYmxMjZegZmZMYmZGbmZ2GDDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
				"MjZmZmhZkZmBWMjZwMjZGz8AzMzYYmZmx2DMzsNGGAAAAAAABMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzMzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZYWMzMzMMjZGzYGzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAgZbGMMW2YCDzMjFAAAAMYAIAzMADAAAgB",
				"WmxMzMGmRmZGMLmxMYmxMjZMzMjhZmZGbmZ2GDDAAAAAAgAmxMbAAAAYgZmZmZrtZmZAgBAAAwA",
				"MjZmZMmZmMzMYWMzMDmZMzYGzMzYwMzM2egZGjxMAAAAAAACYmhNAAAAMwMzMzs12MzMAAAAAAD",
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
							{ 124, 0.9843, 251, 1, 160, 9, 2, 31, 9, 3, 15, 9 },
							{ 35, 0.0157, 4, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9861, 283, 1, 192, 11, 5, 24, 11 },
							{ 35, 0.0139, 4, nil, nil, nil, 4, 4, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 1, 227, 1, 151, 9, 10, 30, 9, 3, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 1, 303, 1, 209, 11, 7, 23, 11, 3, 13, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9713, 237, 1, 145, 9, 2, 37, 9, 11, 21, 9 },
							{ 35, 0.0287, 7, nil, nil, nil, 4, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 1, 272, 1, 193, 10, 12, 22, 12, 3, 16, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 1, 308, 1, 203, 9, 2, 37, 9, 3, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 1, 378, 1, 285, 10, 3, 13, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9864, 434, 1, 262, 9, 2, 56, 9, 8, 27, 9 },
							{ 35, 0.0136, 6, nil, nil, nil, 9, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 1, 274, 1, 197, 11, 5, 22, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9873, 233, 1, 155, 9, 2, 23, 9, 3, 16, 9 },
							{ 35, 0.0127, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 1, 247, 1, 166, 10, 5, 24, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9841, 248, 1, 152, 9, 2, 27, 9, 7, 16, 9 },
							{ 35, 0.0159, 4, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 1, 277, 1, 180, 11, 7, 34, 11, 3, 18, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 1, 198, 1, 135, 9, 3, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 1, 250, 1, 179, 10, 7, 27, 11, 2, 29, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9845, 2221, 1, 1301, 9, 2, 285, 9, 3, 138, 9 },
							{ 35, 0.0155, 35, nil, nil, nil, 4, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9934, 6210, 1, 3815, 11, 5, 696, 11, 2, 627, 11 },
							{ 35, 0.0066, 41, nil, nil, nil, 6, 9, 12, 4, 27, 11 },
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
									{ 124, 1, 102, nil, nil, nil, 13, 15, 415454, 15, 15, 423838, 1, 15, 425912 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9902, 403, 1, 94, 305431, 13, 56, 268588, 15, 41, 263469 },
									{ 35, 0.0098, 4, nil, nil, nil, 4, 4, 338606 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 20, nil, nil, nil, 13, 6, 229909 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9565, 66, nil, nil, nil, 1, 20, 306338, 13, 15, 324586 },
									{ 35, 0.0435, 3, nil, nil, nil, 4, 3, 330755 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 25, nil, nil, nil, 17, 5, 396810 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9875, 237, 1, 59, 313497, 13, 41, 285798, 15, 26, 266331 },
									{ 35, 0.0125, 3, nil, nil, nil, 4, 3, 330755 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 20, nil, nil, nil, 13, 6, 229909 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 37, nil, nil, nil, 13, 11, 341301 },
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
									{ 124, 1, 9, nil, nil, nil, 1, 5, 404012 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 463, 13, 128, 349514, 1, 72, 370499, 15, 42, 347221 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 51, nil, nil, nil, 13, 19, 293408 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 79, nil, nil, nil, 13, 34, 381310, 1, 14, 373626 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 478, 13, 106, 398505, 15, 68, 402415, 1, 72, 422417 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 27, nil, nil, nil, 13, 8, 345412 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 77, nil, nil, nil, 13, 18, 434979, 1, 16, 425021, 15, 12, 444324 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 157, nil, nil, nil, 13, 33, 335569, 1, 25, 347328, 14, 15, 328373 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 31, nil, nil, nil, 13, 9, 306728 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 17, nil, nil, nil, 1, 5, 355451 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 8, nil, nil, nil, 13, 4, 429054 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 1, 3, 391676 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 8, nil, nil, nil, 18, 4, 446729 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9918, 605, 13, 167, 329291, 1, 96, 368126, 15, 66, 328153 },
									{ 35, 0.0082, 5, nil, nil, nil, 16, 5, 397813 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 55, nil, nil, nil, 13, 25, 291546, 15, 12, 281654 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 145, nil, nil, nil, 13, 36, 377930, 1, 29, 378067, 14, 16, 370704 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 24, nil, nil, nil, 1, 5, 406557 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 14, 3, 434385 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9907, 535, 13, 119, 286330, 15, 77, 306844, 1, 84, 338509 },
									{ 35, 0.0093, 5, nil, nil, nil, 16, 5, 417994 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 65, nil, nil, nil, 13, 25, 236791 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 122, nil, nil, nil, 13, 23, 335554, 1, 24, 338509, 15, 20, 341552 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 162, nil, nil, nil, 13, 32, 433384, 1, 25, 425495, 15, 21, 454583 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 19, nil, nil, nil, 17, 9, 384352 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9954, 647, 13, 144, 312130, 1, 122, 347365, 15, 92, 314819 },
									{ 35, 0.0046, 3, nil, nil, nil, 16, 3, 376612 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 82, nil, nil, nil, 13, 23, 250017, 15, 15, 258483 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 168, 13, 42, 349432, 1, 37, 348820, 15, 19, 356010 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 73, nil, nil, nil, 13, 10, 303025, 1, 14, 386017 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 14, nil, nil, nil, 13, 5, 299886 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 18, nil, nil, nil, 13, 5, 378893 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 17, 3, 377917 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 4, nil, nil, nil, 1, 4, 296682 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.996, 749, 13, 131, 275051, 15, 117, 285539, 1, 123, 316814 },
									{ 35, 0.004, 3, nil, nil, nil, 16, 3, 452647 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 78, nil, nil, nil, 13, 17, 212689, 15, 13, 214350 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 105, nil, nil, nil, 15, 24, 324171, 1, 28, 325770, 13, 23, 327752 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 60, nil, nil, nil, 13, 11, 430998 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 63, nil, nil, nil, 13, 13, 399823, 14, 12, 378606 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.995, 3552, 13, 781, 296848, 1, 556, 326930, 15, 446, 297740 },
									{ 35, 0.005, 18, nil, nil, nil, 16, 18, 376612 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 377, 13, 107, 236620, 15, 53, 245781, 14, 46, 220143 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.995, 994, 13, 204, 339932, 1, 179, 331842, 15, 112, 332718 },
									{ 35, 0.005, 5, nil, nil, nil, 16, 5, 344441 },
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
				"AzMDgZGmBGGjZaMzMNjx2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwMYMTjZmpZmZ2mhZmZmZmZGwMzMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDmZMzYmBmxYYaYmJD2mZmZGGzMzAmZmxYmZZmZwMwMmBWAbBzwEYLYZYGgZmhB",
				"AzMDgZGMwwYMTjZmpZM2mxMzMzMzMzAmZmxYmZZmZgBGD2glxox2AyMIYDzgZGMjB",
				"AzMDgZGmBGGjZaMzMNjx2MmZmZmZmZGwMzMGzMLzMDMwYwCsMGN2GQmBBbYGMzghB",
				"gZGjZmZmZGzMwMGDTDzMZMWGmZGGzMzAmZmxYmxMzgZgZMDsA2CmhJwWwywMAzMDD",
				"AzMDgZGmBGYMTjZmpZM2mxMzMzMzMzAmZmZGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMbzMDMwYwCsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBGGjZaMzMNjx2MmZmZmZmZGwMzMGzMbzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwMGjZaMzMNjZ2mxMzMzMzMzAMzMGzMLjZgBGD2glxox2AyMIYDzgZGMMA",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDYYGmBMYMTjZmpZM2mxMzMzMzMzAmxMzYmZZmZgBGD2glxox2AyMIYDDMzgZMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGD2glxox2AyMIYDDMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AyMIYDDMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZbmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDYYGmBMYMTjZmpZM2mxMzMzMzMzAmxMzYmZbmZgBGD2glxox2AyMIYDDMzgZMA",
				"AzMDmZwghxMYMTzYmJjxyMzMzwMzMzAMmZGzMbzMDmBmxMwGYJYGmAbBLDDgZmhB",
				"gZmZgZYGzMgBjZaMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGD2glxoxyAyMIYDDMzghB",
				"gZmZwMDGzMgBjZamZmJjxyMzMzwMzMzAmxYGzMLzMDmBMmB2ALBzwEYLYZYAMzMMA",
				"AzMDMDzYmBMYMTzMzMNzM2mhZmZmHYmZGwMmxYmZZmZgBGD2glxox2AyMIYDDMzghB",
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
							{ 36, 1, 122, 1, 77, 9, 2, 20, 9, 3, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 239, 1, 97, 11, 5, 84, 11, 3, 18, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 112, 1, 63, 9, 3, 20, 9, 5, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 248, 1, 89, 11, 5, 89, 11, 12, 16, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 166, 1, 95, 9, 2, 34, 9, 12, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 254, 1, 91, 10, 13, 87, 11, 14, 16, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 144, 1, 76, 9, 5, 25, 9, 3, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 306, 1, 117, 11, 5, 123, 11, 3, 16, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 113, 1, 73, 9, 2, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 226, 1, 107, 10, 5, 84, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9732, 109, 1, 62, 9, 5, 19, 9 },
							{ 37, 0.0268, 3, nil, nil, nil, 10, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 225, 1, 86, 10, 11, 79, 11, 3, 14, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 116, 1, 67, 9, 2, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 254, 1, 95, 11, 5, 101, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 87, 1, 53, 9, 8, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 250, 1, 91, 10, 8, 102, 11, 9, 12, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9868, 1270, 1, 598, 9, 2, 235, 9, 3, 111, 9 },
							{ 37, 0.0132, 17, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9956, 5604, 1, 1934, 11, 5, 1608, 11, 6, 244, 11 },
							{ 37, 0.0044, 25, nil, nil, nil, 7, 9, 11, 4, 16, 10 },
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
									{ 36, 1, 171, nil, nil, nil, 15, 61, 399985, 17, 50, 367309, 16, 23, 392239 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 22, nil, nil, nil, 15, 9, 364224 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 18, nil, nil, nil, 15, 12, 425501 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 544, 19, 202, 272932, 20, 69, 297297, 16, 60, 218093 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 197, nil, nil, nil, 15, 66, 223439, 16, 31, 213463, 17, 52, 208795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 63, nil, nil, nil, 19, 41, 334783 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 171, nil, nil, nil, 15, 61, 399985, 17, 50, 367309, 16, 23, 392239 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 137, 15, 67, 357881, 16, 21, 351267, 17, 37, 358202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 80, nil, nil, nil, 15, 33, 422049, 17, 21, 415756, 16, 12, 420511 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9972, 1066, 19, 397, 258433, 16, 116, 216347, 20, 117, 263455 },
									{ 37, 0.0028, 3, nil, nil, nil, 21, 3, 217947 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 197, nil, nil, nil, 15, 66, 223439, 16, 31, 213463, 17, 52, 208795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 102, 19, 59, 314863, 20, 13, 322257 },
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
									{ 36, 0.8667, 39, nil, nil, nil, 15, 19, 386158 },
									{ 37, 0.1333, 6, nil, nil, nil, 18, 6, 395483 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.7778, 21, nil, nil, nil, 15, 14, 352811 },
									{ 37, 0.2222, 6, nil, nil, nil, 18, 6, 354722 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.8605, 37, nil, nil, nil, 15, 17, 393685 },
									{ 37, 0.1395, 6, nil, nil, nil, 25, 6, 395858 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9537, 1607, 19, 617, 324291, 16, 217, 289950, 17, 228, 285457 },
									{ 37, 0.0463, 78, 18, 78, 286796 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9352, 361, 15, 120, 284560, 16, 68, 280380, 17, 87, 275835 },
									{ 37, 0.0648, 25, nil, nil, nil, 18, 25, 257727 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9684, 153, 19, 85, 379631, 20, 15, 365122, 16, 13, 376545 },
									{ 37, 0.0316, 5, nil, nil, nil, 18, 5, 380833 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 20, nil, nil, nil, 17, 9, 423238 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 3, nil, nil, nil, 26, 3, 422905 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.995, 995, 19, 371, 388456, 16, 166, 334997, 17, 185, 338865 },
									{ 37, 0.005, 5, nil, nil, nil, 21, 5, 418370 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 547, 15, 169, 319265, 16, 122, 322881, 17, 130, 317010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 159, 19, 96, 426546, 16, 13, 422888, 27, 23, 439676 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 15, nil, nil, nil, 15, 12, 489527 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9869, 676, 15, 246, 325496, 16, 111, 314113, 17, 161, 319809 },
									{ 37, 0.0131, 9, nil, nil, nil, 18, 9, 336366 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 131, nil, nil, nil, 15, 45, 304759, 16, 30, 305346, 17, 40, 298943 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 94, nil, nil, nil, 19, 49, 352456, 16, 21, 354100, 17, 14, 349535 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.97, 194, nil, nil, nil, 15, 64, 411093, 16, 33, 427108, 17, 55, 405417 },
									{ 37, 0.03, 6, nil, nil, nil, 23, 6, 506383 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 132, nil, nil, nil, 15, 57, 381689, 17, 32, 384481, 16, 23, 376231 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 25, nil, nil, nil, 15, 7, 448691 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9844, 1390, 19, 569, 318350, 16, 170, 278037, 17, 213, 265315 },
									{ 37, 0.0156, 22, nil, nil, nil, 21, 22, 313579 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9886, 519, 15, 180, 262756, 16, 102, 272602, 17, 115, 247008 },
									{ 37, 0.0114, 6, nil, nil, nil, 18, 6, 230957 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 223, 19, 115, 371242, 20, 18, 365532, 17, 20, 360969 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 392, 15, 174, 405741, 17, 92, 413850, 16, 63, 398949 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 10, nil, nil, nil, 24, 4, 401478 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 7, nil, nil, nil, 17, 4, 434947 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9891, 1266, 19, 515, 277091, 16, 157, 233087, 17, 213, 234411 },
									{ 37, 0.0109, 14, nil, nil, nil, 21, 14, 278339 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 722, 19, 237, 226770, 16, 144, 224429, 17, 171, 217849 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 135, 19, 82, 333556, 20, 15, 343365, 17, 18, 318735 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9926, 404, 15, 133, 403260, 16, 67, 409206, 17, 113, 398908 },
									{ 37, 0.0074, 3, nil, nil, nil, 18, 3, 418083 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 107, nil, nil, nil, 15, 42, 383913, 16, 12, 386482, 17, 38, 380228 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 150, 15, 68, 431176, 16, 23, 431631, 17, 34, 432578 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9886, 1989, 19, 791, 284907, 16, 229, 242270, 20, 194, 278138 },
									{ 37, 0.0114, 23, nil, nil, nil, 21, 20, 321025 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 577, 15, 212, 239971, 16, 98, 238472, 17, 120, 226965 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9748, 155, 19, 82, 360378, 20, 22, 362289, 22, 12, 358896 },
									{ 37, 0.0252, 4, nil, nil, nil, 21, 4, 353077 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9954, 859, 15, 296, 302063, 16, 183, 301091, 17, 191, 298138 },
									{ 37, 0.0046, 4, nil, nil, nil, 18, 4, 301251 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 211, 15, 68, 295665, 17, 62, 294896, 16, 57, 296809 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 48, nil, nil, nil, 15, 28, 378569, 16, 13, 380774 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 127, nil, nil, nil, 15, 56, 337847, 17, 41, 330734, 16, 13, 355185 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 18, nil, nil, nil, 15, 11, 315010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 72, nil, nil, nil, 15, 30, 361470, 16, 13, 359028, 17, 16, 361972 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9944, 1946, 19, 725, 251029, 16, 243, 207459, 17, 366, 211476 },
									{ 37, 0.0056, 11, nil, nil, nil, 21, 11, 312500 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 517, 15, 159, 207361, 16, 105, 207331, 17, 132, 205054 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 142, 19, 88, 324776 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9706, 989, 15, 307, 374139, 16, 126, 403549, 17, 302, 355399 },
									{ 37, 0.0294, 30, nil, nil, nil, 18, 26, 395483 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9823, 222, nil, nil, nil, 15, 82, 357664, 17, 80, 336075, 16, 22, 386173 },
									{ 37, 0.0177, 4, nil, nil, nil, 18, 4, 395483 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 149, nil, nil, nil, 15, 54, 374090, 16, 23, 433105, 17, 43, 430447 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9798, 9367, 19, 3532, 274111, 16, 1241, 219168, 17, 1660, 225216 },
									{ 37, 0.0202, 193, nil, nil, nil, 18, 179, 303043 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9843, 3505, 15, 1055, 218010, 16, 685, 209913, 17, 860, 211795 },
									{ 37, 0.0157, 56, nil, nil, nil, 18, 56, 255831 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9811, 1818, 19, 837, 335805, 20, 179, 346263, 16, 168, 351608 },
									{ 37, 0.0189, 35, nil, nil, nil, 18, 35, 378838 },
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
				"mZmZ22mZGDjxsZGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZbMDAMmBWAbgZYCZjxmhZAmZYA",
				"egZmZ2WGYYmxsZGjx2wAAAzYmZmZMMTMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"MzMz2yADzMmFzYM2mxAAAzYGzwMMTmxMAAAw2MzMNjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22GYYmZmNzA2GGAAYGzYmZMMTMzMAAAgZmZywMjxMzAAwYGbsADMjGaYGLwMzMAjB",
				"MzMz2yADzMzsZGjx2wAAAzYGzYMMTMzMAAAgZmZaGzMjxMzAAwYGbsADMjGaYYBGzMAjB",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"MzMDmZMYGzmhZmZZAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzAbgFwMMhsZYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"MzMDmZMYGzmhZmZbYAAgZMjZMGzIMDAAAwMzIzYm5BmlZmBAzYGYDsAmhJkFDbGGAzMjB",
				"YmZ2MzMmxYMbGmZmthBAAmxMmBjZkZmBAAAYmZmMjZGjZmBAzYGYBsAmhJkNYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZ2mxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZswCMwMaoBsAjZGgxA",
				"YmZ2MPAGmZMbmZmZmlZAAAmxMmxYMjwMAAAAzMjMjZmZWmZGAMwYGbsADMjGaALwYmBYMA",
				"MzMzmZmxwYMbGmZmthBAAmxMGYmZkZmBAAAYmZmMjZGzyMzAgZMDsBWAzwEyCsZYAMzMGA",
				"MzMDmZMYGzmhZmZbYAAwMjZMDGzIzMDAAAwMzMZGzMmlZGAYGzALgFwMMhsZYzwAYmZMA",
				"YmZwMjZYGzmhZmZZYAAgZMjhxYGhZAAAAmZmpZGzMzsNz8AAYGzALgFwMMhsZYzwAYmZMA",
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
							{ 37, 0.9767, 210, 1, 175, 9, 2, 20, 8 },
							{ 38, 0.0233, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9747, 270, 1, 249, 10, 2, 18, 10 },
							{ 38, 0.0253, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9832, 176, 1, 159, 9, 2, 13, 9 },
							{ 38, 0.0168, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9895, 282, 1, 261, 11, 2, 18, 10 },
							{ 38, 0.0105, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9834, 178, 1, 151, 9, 2, 14, 9 },
							{ 38, 0.0166, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9718, 276, 1, 247, 10, 2, 12, 11 },
							{ 38, 0.0282, 8, nil, nil, nil, 4, 5, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 1, 197, 1, 156, 9, 2, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9701, 389, 1, 363, 10, 2, 17, 10 },
							{ 38, 0.0299, 12, nil, nil, nil, 4, 9, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 1, 166, 1, 140, 9, 2, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9849, 261, 1, 235, 10, 2, 20, 11 },
							{ 38, 0.0151, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 1, 186, 1, 156, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 1, 226, 1, 205, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9763, 165, 1, 149, 9 },
							{ 38, 0.0237, 4, nil, nil, nil, 7, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9755, 239, 1, 212, 10, 2, 13, 10 },
							{ 38, 0.0245, 6, nil, nil, nil, 4, 6, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 1, 129, 1, 111, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9794, 238, 1, 222, 10 },
							{ 38, 0.0206, 5, nil, nil, nil, 4, 5, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9648, 1670, 1, 1333, 9, 2, 97, 9, 3, 74, 9 },
							{ 38, 0.0352, 61, nil, nil, nil, 4, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.975, 5701, 1, 4794, 11, 2, 292, 11 },
							{ 38, 0.025, 146, nil, nil, nil, 5, 27, 11, 6, 18, 11 },
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
									{ 37, 1, 631, 8, 471, 396159, 9, 38, 399154, 20, 26, 406968 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 32, nil, nil, nil, 8, 32, 372914 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 35, nil, nil, nil, 8, 32, 422892 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9713, 642, 8, 507, 242508, 9, 27, 228893, 13, 20, 263529 },
									{ 38, 0.0287, 19, nil, nil, nil, 11, 16, 289612 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 219, 8, 189, 224353, 9, 12, 224270 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.973, 144, 8, 117, 320496, 13, 12, 304190 },
									{ 38, 0.027, 4, nil, nil, nil, 11, 4, 343098 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 225, 8, 190, 402393 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 32, nil, nil, nil, 8, 32, 372914 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 35, nil, nil, nil, 8, 32, 422892 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9713, 642, 8, 507, 242508, 9, 27, 228893, 13, 20, 263529 },
									{ 38, 0.0287, 19, nil, nil, nil, 11, 16, 289612 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 219, 8, 189, 224353, 9, 12, 224270 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9651, 83, 8, 73, 340767 },
									{ 38, 0.0349, 3, nil, nil, nil, 11, 3, 360279 },
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
									{ 37, 1, 61, nil, nil, nil, 8, 58, 390821 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 6, nil, nil, nil, 8, 6, 360447 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 56, 8, 53, 395300 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9682, 1341, 8, 1073, 314167, 9, 57, 309412, 13, 30, 350605 },
									{ 38, 0.0318, 44, nil, nil, nil, 11, 30, 345594 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 368, 8, 312, 288921, 9, 17, 289324 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9639, 294, 8, 253, 376744 },
									{ 38, 0.0361, 11, nil, nil, nil, 11, 11, 377320 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 126, 8, 115, 455703 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 8, 3, 482750 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9739, 1121, 8, 888, 374592, 9, 52, 351557, 13, 27, 434411 },
									{ 38, 0.0261, 30, nil, nil, nil, 11, 21, 436287 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 441, 8, 373, 324297, 9, 18, 327237, 10, 20, 314634 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9762, 205, 8, 166, 424588 },
									{ 38, 0.0238, 5, nil, nil, nil, 11, 5, 436287 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9893, 739, 8, 580, 328449, 9, 40, 320361, 19, 20, 337603 },
									{ 38, 0.0107, 8, nil, nil, nil, 11, 8, 385568 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 154, 8, 132, 309436, 9, 13, 305372 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 219, 8, 201, 352756 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9962, 784, 8, 639, 417224, 10, 33, 414895, 9, 17, 432555 },
									{ 38, 0.0038, 3, nil, nil, nil, 14, 3, 450192 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 33, nil, nil, nil, 8, 33, 394104 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 125, 8, 117, 444074 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9568, 1638, 8, 1310, 302575, 9, 62, 297411, 17, 36, 310382 },
									{ 38, 0.0432, 74, 11, 50, 342530 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9944, 709, 8, 598, 270996, 9, 23, 281233, 17, 13, 292963 },
									{ 38, 0.0056, 4, nil, nil, nil, 11, 4, 292456 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9577, 294, 8, 259, 369908, 9, 14, 357152 },
									{ 38, 0.0423, 13, nil, nil, nil, 11, 13, 370671 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 428, 8, 357, 402340, 10, 16, 409171 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 74, 8, 68, 378213 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 6, nil, nil, nil, 18, 6, 437514 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9642, 2021, 8, 1618, 257000, 9, 79, 260843, 13, 53, 298015 },
									{ 38, 0.0358, 75, nil, nil, nil, 11, 48, 314382, 14, 17, 308332 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9894, 651, 8, 543, 229441, 9, 22, 240627, 10, 23, 210509 },
									{ 38, 0.0106, 7, nil, nil, nil, 11, 4, 237068 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.939, 200, 8, 174, 339139 },
									{ 38, 0.061, 13, nil, nil, nil, 11, 13, 328152 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9932, 438, 8, 370, 413449, 9, 20, 421355 },
									{ 38, 0.0068, 3, nil, nil, nil, 11, 3, 441926 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 77, 8, 71, 386816 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 83, 8, 76, 438323 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9593, 2216, 8, 1769, 268960, 9, 80, 259439, 13, 56, 285742 },
									{ 38, 0.0407, 94, 11, 60, 326016, 14, 13, 351565 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9947, 568, 8, 465, 250626, 9, 23, 242099, 13, 12, 258328 },
									{ 38, 0.0053, 3, nil, nil, nil, 11, 3, 265961 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9623, 230, 8, 203, 354484 },
									{ 38, 0.0377, 9, nil, nil, nil, 11, 9, 370812 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9873, 852, 8, 678, 303547, 9, 41, 369083, 13, 13, 380162 },
									{ 38, 0.0127, 11, nil, nil, nil, 11, 8, 368816 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 84, 8, 79, 296345 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 79, 8, 69, 379317 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 131, 8, 116, 339506 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 25, nil, nil, nil, 8, 25, 306581 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 24, nil, nil, nil, 8, 24, 362979 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9652, 1553, 8, 1257, 242509, 9, 58, 231262, 17, 35, 272826 },
									{ 38, 0.0348, 56, nil, nil, nil, 11, 41, 277680 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9896, 477, 8, 388, 210168, 9, 21, 206949, 10, 17, 207768 },
									{ 38, 0.0104, 5, nil, nil, nil, 11, 5, 245202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9582, 229, 8, 198, 322650 },
									{ 38, 0.0418, 10, nil, nil, nil, 11, 10, 317226 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.995, 1001, 8, 857, 390080, 9, 26, 412791, 10, 24, 370761 },
									{ 38, 0.005, 5, nil, nil, nil, 11, 5, 375276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 752, 8, 618, 321473, 10, 36, 358477, 12, 16, 318857 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 199, 8, 187, 429688 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9595, 10463, 8, 8142, 246276, 9, 434, 255628, 13, 221, 276243 },
									{ 38, 0.0405, 442, 11, 250, 296487, 14, 65, 302266, 15, 29, 251156 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9891, 4552, 8, 3645, 212521, 9, 172, 223662, 10, 181, 200173 },
									{ 38, 0.0109, 50, nil, nil, nil, 11, 22, 249722, 16, 17, 196275 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9514, 1664, 8, 1379, 344839, 9, 58, 353773, 13, 49, 348601 },
									{ 38, 0.0486, 85, nil, nil, nil, 11, 62, 340420 },
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
				"MMzMbjZmxyMYmtZMzMmBAAAAAAAAmhHYGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzExGGzgZGMYA",
				"MMzMbjZGMDzMLzYmZMzGAAAAAAAAzMwwYM1YmZGAAAAMzMjxMjZmZgZ2MwYGLsQGYGGaELYMzMDwgB",
				"MMzMbzMzMWmBzsMjZmxMAAAAAgBAAmBmBjpGzMzAAAAgZmZMmZ2GzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsQGYGGaELYMmZAgB",
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMzyYmBmZzYwCsMGN2GAzExGmZGMzAYA",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmZzAjZswCZgZYoRsgxYmBAG",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMwYGLsQGYGGaELYMmZAgB",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmZzAjZswCZgZYoRsgxYmBAG",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMGsALjRjtBwMRshxAzMAG",
				"MmZmZbmZGMYmZZmZMMDAAAAAYAAYMzADzYqxMzMAAAAYGzYMzsNmZgZWMwYGLsQGYGGaELYmxMDAM",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZxAjZswCZgZYoRsgZGzMAwA",
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
							{ 36, 0.8095, 34, nil, nil, nil, 1, 19, 9, 9, 12, 8 },
							{ 38, 0.1905, 8, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7288, 43, nil, nil, nil, 1, 38, 11 },
							{ 38, 0.2712, 16, nil, nil, nil, 4, 16, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7222, 39, nil, nil, nil, 1, 36, 9 },
							{ 38, 0.2778, 15, nil, nil, nil, 4, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.5455, 30, nil, nil, nil, 1, 26, 11 },
							{ 38, 0.4545, 25, nil, nil, nil, 8, 25, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6863, 35, nil, nil, nil, 1, 32, 9 },
							{ 38, 0.3137, 16, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6429, 36, nil, nil, nil, 1, 29, 11 },
							{ 38, 0.3571, 20, nil, nil, nil, 4, 20, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.76, 38, nil, nil, nil, 1, 30, 9 },
							{ 38, 0.24, 12, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.625, 40, nil, nil, nil, 1, 40, 11 },
							{ 38, 0.375, 24, nil, nil, nil, 8, 21, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6842, 26, nil, nil, nil, 1, 22, 9 },
							{ 38, 0.3158, 12, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.5833, 28, nil, nil, nil, 1, 25, 11 },
							{ 38, 0.4167, 20, nil, nil, nil, 4, 20, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.775, 31, nil, nil, nil, 1, 28, 9 },
							{ 38, 0.225, 9, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.8039, 41, nil, nil, nil, 9, 4, 12, 1, 33, 11 },
							{ 38, 0.1961, 10, nil, nil, nil, 4, 10, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7636, 42, nil, nil, nil, 1, 32, 9 },
							{ 38, 0.2364, 13, nil, nil, nil, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.5385, 28, nil, nil, nil, 1, 28, 10 },
							{ 38, 0.4615, 24, nil, nil, nil, 4, 24, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.8214, 23, nil, nil, nil, 1, 20, 9 },
							{ 38, 0.1786, 5, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.8286, 29, nil, nil, nil, 1, 26, 11 },
							{ 38, 0.1714, 6, nil, nil, nil, 4, 6, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6934, 346, 1, 246, 9, 2, 59, 9, 3, 18, 9 },
							{ 38, 0.3066, 153, nil, nil, nil, 4, 130, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6583, 757, 1, 616, 11, 5, 63, 11, 2, 57, 11 },
							{ 38, 0.3417, 393, 4, 359, 11, 6, 22, 11, 7, 12, 11 },
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
									{ 38, 1, 62, nil, nil, nil, 8, 62, 391346 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 10, nil, nil, nil, 8, 10, 372432 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 34, nil, nil, nil, 12, 34, 422077 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9052, 210, 12, 197, 256277 },
									{ 36, 0.0948, 22, nil, nil, nil, 1, 9, 344817, 18, 13, 277395 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 68, nil, nil, nil, 8, 68, 218132 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8732, 62, 12, 62, 317207 },
									{ 36, 0.1268, 9, nil, nil, nil, 9, 6, 302427 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 62, nil, nil, nil, 8, 62, 391346 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 32, nil, nil, nil, 8, 32, 356594 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 17, nil, nil, nil, 12, 17, 424738 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9052, 210, 12, 197, 256277 },
									{ 36, 0.0948, 22, nil, nil, nil, 1, 9, 344817, 18, 13, 277395 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.972, 104, 8, 100, 214895 },
									{ 36, 0.028, 3, nil, nil, nil, 1, 3, 201338 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9189, 34, nil, nil, nil, 12, 34, 337450 },
									{ 36, 0.0811, 3, nil, nil, nil, 18, 3, 341827 },
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
									{ 38, 1, 15, nil, nil, nil, 8, 15, 399910 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 13, nil, nil, nil, 8, 13, 364294 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 6, nil, nil, nil, 8, 6, 400687 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9144, 534, 12, 474, 330436, 13, 21, 329674, 11, 16, 312951 },
									{ 36, 0.0856, 50, nil, nil, nil, 14, 32, 327154 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9819, 163, 8, 143, 287968 },
									{ 36, 0.0181, 3, nil, nil, nil, 14, 3, 299852 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9545, 84, 12, 78, 380171 },
									{ 36, 0.0455, 4, nil, nil, nil, 18, 4, 390106 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9168, 452, 12, 396, 394759, 10, 18, 395398, 11, 13, 384794 },
									{ 36, 0.0832, 41, nil, nil, nil, 14, 25, 386466 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9697, 96, 8, 93, 331513 },
									{ 36, 0.0303, 3, nil, nil, nil, 14, 3, 372971 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9712, 101, 12, 98, 426729 },
									{ 36, 0.0288, 3, nil, nil, nil, 14, 3, 425247 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9524, 280, 8, 248, 319644 },
									{ 36, 0.0476, 14, nil, nil, nil, 14, 10, 338157 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9439, 101, 8, 98, 299050 },
									{ 36, 0.0561, 6, nil, nil, nil, 14, 3, 276693 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 46, nil, nil, nil, 12, 43, 352336 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9762, 205, 8, 192, 410001 },
									{ 36, 0.0238, 5, nil, nil, nil, 14, 5, 406658 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 14, nil, nil, nil, 8, 14, 402129 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 33, nil, nil, nil, 8, 30, 441619 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.889, 849, 12, 731, 317827, 13, 34, 300842, 11, 27, 290358 },
									{ 36, 0.111, 106, nil, nil, nil, 14, 60, 327784, 1, 14, 374010 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9746, 192, 8, 169, 277233 },
									{ 36, 0.0254, 5, nil, nil, nil, 14, 5, 287144 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8833, 106, 12, 106, 372453 },
									{ 36, 0.1167, 14, nil, nil, nil, 14, 9, 391434 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 17, nil, nil, nil, 8, 17, 427683 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 12, nil, nil, nil, 8, 12, 427186 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8962, 820, 12, 696, 270852, 13, 30, 258498, 11, 37, 271145 },
									{ 36, 0.1038, 95, nil, nil, nil, 14, 59, 275420 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9602, 169, 12, 156, 239840 },
									{ 36, 0.0398, 7, nil, nil, nil, 14, 7, 242682 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.938, 121, 12, 112, 325744 },
									{ 36, 0.062, 8, nil, nil, nil, 18, 4, 340118 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9388, 138, 8, 119, 422634 },
									{ 36, 0.0612, 9, nil, nil, nil, 14, 5, 431967 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 15, nil, nil, nil, 8, 15, 387161 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 23, nil, nil, nil, 8, 23, 440349 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8729, 673, 12, 576, 298281, 13, 26, 306215, 17, 28, 361123 },
									{ 36, 0.1271, 98, nil, nil, nil, 14, 53, 307356, 1, 23, 313159 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9433, 233, 12, 212, 247311 },
									{ 36, 0.0567, 14, nil, nil, nil, 14, 7, 256589 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8403, 121, 12, 111, 358867 },
									{ 36, 0.1597, 23, nil, nil, nil, 14, 16, 368100 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9623, 153, 8, 142, 305856 },
									{ 36, 0.0377, 6, nil, nil, nil, 18, 6, 338503 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 23, nil, nil, nil, 8, 23, 296751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 27, nil, nil, nil, 8, 27, 379790 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 35, nil, nil, nil, 8, 32, 353728 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 8, nil, nil, nil, 12, 8, 306581 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 4, nil, nil, nil, 8, 4, 366024 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8886, 606, 12, 532, 266761, 13, 21, 238603, 11, 20, 266099 },
									{ 36, 0.1114, 76, nil, nil, nil, 14, 44, 298447, 1, 14, 242494 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9182, 146, 8, 135, 204517 },
									{ 36, 0.0818, 13, nil, nil, nil, 1, 6, 216749 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9123, 104, 12, 104, 333176 },
									{ 36, 0.0877, 10, nil, nil, nil, 18, 7, 343039 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9477, 308, 8, 263, 392279, 10, 21, 385860, 11, 13, 427774 },
									{ 36, 0.0523, 17, nil, nil, nil, 1, 9, 358520 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9074, 49, nil, nil, nil, 8, 49, 346788 },
									{ 36, 0.0926, 5, nil, nil, nil, 1, 5, 340129 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 53, nil, nil, nil, 8, 48, 400886 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8955, 4207, 12, 3533, 271164, 13, 154, 258603, 11, 170, 277507 },
									{ 36, 0.1045, 491, nil, nil, nil, 14, 266, 293341, 1, 79, 274246, 15, 54, 314691 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.961, 1183, 8, 993, 223627, 13, 38, 224274, 16, 28, 236143 },
									{ 36, 0.039, 48, nil, nil, nil, 14, 38, 234462 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8902, 754, 12, 686, 343021, 13, 26, 361297, 11, 20, 357129 },
									{ 36, 0.1098, 93, nil, nil, nil, 14, 58, 355611, 1, 15, 348071 },
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
				"2mZmZmxMjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTz2MLzMjxMA",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"WmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTz2MLzMDzMA",
				"2mZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMbzMDzMA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMjZWMjxiWWYmZmZrtZmZAMMAEwYwYGA",
				"WMmZmZmZmBmBAAAAAAY7BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZbmlZmxYGA",
				"WmZmZmZmZMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzwMDA",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"WmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwMGAC8AjBjZA",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzwMDA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MLzMjZMA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMjZmZGzsYGjFtswMzMzWbzMzAYGDABMGMmB",
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
							{ 126, 0.5439, 415, 1, 356, 9, 2, 30, 9 },
							{ 124, 0.4561, 348, 4, 176, 9, 5, 103, 9, 6, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5335, 590, 1, 496, 11, 17, 16, 12, 2, 45, 11 },
							{ 124, 0.4665, 516, 4, 264, 11, 5, 200, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5472, 673, 1, 594, 9, 2, 36, 9, 3, 16, 9 },
							{ 124, 0.4528, 557, 4, 294, 9, 5, 183, 9, 11, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5176, 589, 1, 505, 11, 13, 39, 11, 3, 15, 11 },
							{ 124, 0.4824, 549, 4, 254, 11, 5, 232, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5836, 433, 1, 380, 9, 2, 27, 9, 3, 12, 9 },
							{ 124, 0.4164, 309, 4, 169, 9, 5, 100, 9, 11, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5069, 554, 1, 485, 11, 2, 38, 11 },
							{ 124, 0.4931, 539, 4, 279, 11, 5, 201, 11, 11, 44, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.6079, 538, 1, 480, 9, 2, 32, 9 },
							{ 124, 0.3921, 347, 4, 168, 9, 5, 114, 9, 6, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5599, 907, 1, 755, 11, 7, 18, 12, 10, 12, 12 },
							{ 124, 0.4401, 713, 4, 329, 11, 5, 315, 11, 6, 51, 11 },
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
							{ 126, 0.5226, 566, 1, 486, 10, 13, 40, 11, 14, 18, 11 },
							{ 124, 0.4774, 517, 15, 251, 11, 12, 222, 11, 16, 13, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5717, 359, 1, 314, 9, 2, 21, 9 },
							{ 124, 0.4283, 269, 4, 139, 9, 5, 83, 9, 6, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5164, 505, 1, 445, 11, 2, 31, 11, 3, 13, 10 },
							{ 124, 0.4836, 473, 4, 246, 11, 5, 184, 11, 11, 29, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5856, 424, 1, 366, 9, 2, 28, 9 },
							{ 124, 0.4144, 300, 4, 148, 9, 5, 102, 9, 6, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5566, 639, 1, 568, 11, 2, 41, 11 },
							{ 124, 0.4434, 509, 4, 242, 11, 12, 221, 11, 6, 30, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5747, 650, 1, 541, 9, 2, 43, 9, 3, 29, 9 },
							{ 124, 0.4253, 481, 4, 247, 9, 5, 149, 9, 8, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5136, 510, 1, 442, 10, 2, 37, 11, 9, 14, 11 },
							{ 124, 0.4864, 483, 5, 196, 11, 4, 247, 10, 6, 32, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5726, 3496, 1, 2962, 9, 2, 234, 9, 3, 81, 9 },
							{ 124, 0.4274, 2610, 4, 1330, 9, 5, 789, 9, 6, 258, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5334, 5169, 1, 4291, 11, 2, 356, 11, 7, 77, 12 },
							{ 124, 0.4666, 4522, 4, 2248, 11, 5, 1777, 11, 6, 316, 11 },
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
									{ 126, 0.644, 1129, 2, 914, 387249, 1, 92, 397404, 18, 78, 389453 },
									{ 124, 0.356, 624, 4, 316, 389435, 5, 164, 396680, 11, 97, 394443 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6636, 73, nil, nil, nil, 2, 63, 364224 },
									{ 124, 0.3364, 37, nil, nil, nil, 4, 25, 372491 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6614, 211, 2, 174, 418763, 1, 18, 424966, 18, 16, 419664 },
									{ 124, 0.3386, 108, nil, nil, nil, 4, 47, 419956, 11, 21, 418517, 5, 36, 417739 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6552, 2199, 2, 1400, 227104, 1, 399, 279179, 18, 268, 245082 },
									{ 124, 0.3448, 1157, 4, 578, 246307, 5, 285, 239361, 11, 174, 240942 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6906, 721, 2, 568, 210518, 18, 71, 214220, 1, 45, 218291 },
									{ 124, 0.3094, 323, 4, 164, 213107, 5, 97, 220543, 11, 44, 218093 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7326, 189, 1, 57, 344324, 13, 102, 336930, 18, 19, 327470 },
									{ 124, 0.2674, 69, nil, nil, nil, 4, 27, 329498, 5, 22, 350506, 6, 14, 344830 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.683, 390, 2, 322, 398399, 1, 31, 409763, 18, 27, 396834 },
									{ 124, 0.317, 181, 4, 99, 400181, 11, 32, 396680, 5, 34, 377894 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6636, 73, nil, nil, nil, 2, 63, 364224 },
									{ 124, 0.3364, 37, nil, nil, nil, 4, 25, 372491 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6614, 211, 2, 174, 418763, 1, 18, 424966, 18, 16, 419664 },
									{ 124, 0.3386, 108, nil, nil, nil, 4, 47, 419956, 11, 21, 418517, 5, 36, 417739 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6659, 1238, 2, 764, 234505, 1, 246, 291466, 18, 147, 250993 },
									{ 124, 0.3341, 621, 4, 316, 254132, 5, 128, 247880, 11, 102, 243674 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6906, 721, 2, 568, 210518, 18, 71, 214220, 1, 45, 218291 },
									{ 124, 0.3094, 323, 4, 164, 213107, 5, 97, 220543, 11, 44, 218093 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7326, 189, 1, 57, 344324, 13, 102, 336930, 18, 19, 327470 },
									{ 124, 0.2674, 69, nil, nil, nil, 4, 27, 329498, 5, 22, 350506, 6, 14, 344830 },
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
									{ 126, 0.8042, 115, 18, 102, 388057 },
									{ 124, 0.1958, 28, nil, nil, nil, 4, 22, 393172 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.8358, 112, 18, 103, 356854 },
									{ 124, 0.1642, 22, nil, nil, nil, 4, 10, 351893 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7786, 109, 18, 88, 394861 },
									{ 124, 0.2214, 31, nil, nil, nil, 15, 19, 398051 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6487, 2456, 18, 1556, 312020, 2, 694, 317484, 1, 137, 328785 },
									{ 124, 0.3513, 1330, 4, 681, 323210, 20, 222, 319705, 5, 197, 309433 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6896, 742, 18, 511, 285616, 2, 177, 289902, 1, 34, 283711 },
									{ 124, 0.3104, 334, 4, 161, 286458, 20, 61, 291414, 5, 67, 282964 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.648, 429, 18, 274, 378085, 2, 136, 377468, 1, 19, 380748 },
									{ 124, 0.352, 233, 4, 115, 379880, 20, 48, 378217, 5, 31, 372500 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.7368, 42, nil, nil, nil, 4, 22, 484606 },
									{ 126, 0.2632, 15, nil, nil, nil, 2, 15, 423238 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 0.5789, 44, nil, nil, nil, 4, 21, 426983, 11, 13, 430707 },
									{ 126, 0.4211, 32, nil, nil, nil, 2, 32, 415583 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 1, 4, nil, nil, nil, 13, 4, 474166 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.5897, 1870, 13, 1384, 380495, 18, 224, 381535, 1, 168, 378614 },
									{ 124, 0.4103, 1301, 4, 648, 378265, 5, 354, 375457, 11, 193, 379785 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.5902, 815, 2, 637, 321769, 18, 82, 332903, 1, 63, 322579 },
									{ 124, 0.4098, 566, 4, 301, 322145, 11, 75, 319017, 5, 164, 320806 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5692, 465, 13, 346, 425656, 18, 62, 428214, 1, 43, 424748 },
									{ 124, 0.4308, 352, 4, 178, 426954, 5, 87, 425792, 11, 54, 431808 },
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
									{ 126, 1, 3, nil, nil, nil, 2, 3, 490086 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 1, 3, nil, nil, nil, 2, 3, 497932 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6528, 1369, 18, 503, 328880, 2, 748, 328640, 1, 81, 341302 },
									{ 124, 0.3472, 728, 4, 365, 330632, 5, 198, 330467, 11, 93, 335705 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6785, 574, 18, 225, 299027, 2, 311, 306136, 1, 22, 302733 },
									{ 124, 0.3215, 272, 4, 153, 302410, 11, 30, 294463, 5, 74, 306355 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.695, 262, 18, 94, 355233, 2, 149, 352756, 1, 16, 350796 },
									{ 124, 0.305, 115, nil, nil, nil, 4, 49, 353051, 5, 42, 352756, 11, 15, 355191 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6589, 369, 18, 156, 422935, 2, 189, 424289, 1, 17, 441037 },
									{ 124, 0.3411, 191, 4, 109, 422434, 11, 24, 426975, 19, 43, 422684 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7087, 270, 18, 152, 383103, 2, 104, 383292 },
									{ 124, 0.2913, 111, nil, nil, nil, 4, 53, 377203, 5, 34, 377787, 11, 18, 382517 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7003, 243, 18, 122, 444141, 2, 99, 446102, 1, 16, 449734 },
									{ 124, 0.2997, 104, nil, nil, nil, 4, 57, 444891, 5, 26, 441365 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6336, 2883, 18, 1098, 304230, 2, 1405, 295893, 1, 270, 316021 },
									{ 124, 0.3664, 1667, 4, 851, 313649, 5, 365, 310282, 11, 208, 309057 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6759, 1366, 18, 550, 261080, 2, 672, 261452, 1, 90, 277029 },
									{ 124, 0.3241, 655, 4, 350, 261732, 5, 175, 259716, 11, 74, 256729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6218, 439, 18, 179, 380473, 13, 209, 377537, 1, 40, 385255 },
									{ 124, 0.3782, 267, 4, 136, 361994, 5, 63, 361691, 11, 41, 369603 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6502, 671, 2, 571, 402126, 1, 44, 419359, 18, 21, 388860 },
									{ 124, 0.3498, 361, 4, 209, 406685, 5, 99, 415337, 11, 42, 396972 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7151, 133, 2, 105, 375043 },
									{ 124, 0.2849, 53, nil, nil, nil, 4, 28, 385996, 5, 15, 372737 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.8571, 18, nil, nil, nil, 2, 13, 435605 },
									{ 124, 0.1429, 3, nil, nil, nil, 12, 3, 437797 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6285, 2644, 13, 1906, 261072, 18, 357, 270357, 1, 283, 275350 },
									{ 124, 0.3715, 1563, 4, 814, 263915, 5, 367, 260688, 11, 220, 273844 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.65, 1274, 2, 1008, 225455, 18, 138, 232258, 1, 88, 233915 },
									{ 124, 0.35, 686, 4, 385, 228881, 5, 184, 222622, 11, 81, 225559 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6122, 592, 13, 410, 324863, 18, 81, 332892, 1, 80, 331778 },
									{ 124, 0.3878, 375, 4, 196, 322744, 5, 106, 317494, 11, 42, 331468 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6815, 751, 2, 619, 405348, 18, 61, 413928, 1, 49, 417104 },
									{ 124, 0.3185, 351, 4, 203, 407714, 5, 83, 403893, 11, 46, 413396 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7186, 166, 2, 147, 388899 },
									{ 124, 0.2814, 65, nil, nil, nil, 4, 43, 386032, 5, 17, 390203 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6471, 330, 2, 282, 436294, 18, 26, 436347, 1, 16, 436055 },
									{ 124, 0.3529, 180, 4, 93, 432345, 5, 60, 438119, 11, 24, 437231 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6357, 2979, 13, 2006, 276979, 1, 424, 291900, 18, 407, 285884 },
									{ 124, 0.3643, 1707, 4, 888, 284926, 5, 359, 272924, 11, 258, 279119 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6659, 1431, 2, 1077, 236963, 18, 150, 237569, 1, 140, 243970 },
									{ 124, 0.3341, 718, 4, 390, 233417, 5, 187, 237872, 11, 92, 243542 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6211, 477, 13, 304, 356967, 18, 84, 346340, 1, 81, 357852 },
									{ 124, 0.3789, 291, 4, 163, 353232, 5, 50, 343789, 11, 45, 356422 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6454, 808, 2, 602, 303827, 18, 81, 339237, 1, 70, 307518 },
									{ 124, 0.3546, 444, 4, 225, 304180, 5, 125, 301996, 11, 62, 308571 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6517, 174, 2, 143, 296425 },
									{ 124, 0.3483, 93, nil, nil, nil, 4, 45, 295689, 5, 39, 295374 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6161, 284, 2, 210, 379357, 18, 34, 380371, 1, 22, 382093 },
									{ 124, 0.3839, 177, nil, nil, nil, 4, 93, 379278, 5, 54, 383073, 11, 20, 379324 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6493, 224, 2, 200, 333120, 1, 12, 331541 },
									{ 124, 0.3507, 121, nil, nil, nil, 4, 80, 329561, 11, 20, 343652, 12, 21, 348614 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6667, 46, nil, nil, nil, 2, 41, 303255 },
									{ 124, 0.3333, 23, nil, nil, nil, 4, 17, 307768 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6654, 173, 2, 147, 357076, 1, 16, 358489 },
									{ 124, 0.3346, 87, nil, nil, nil, 4, 46, 356020, 5, 32, 359614 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6137, 2645, 13, 1980, 250256, 1, 336, 253323, 18, 169, 269412 },
									{ 124, 0.3863, 1665, 4, 871, 244919, 11, 261, 245546, 5, 393, 233285 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6085, 1197, 2, 977, 201188, 1, 110, 207268, 18, 45, 211126 },
									{ 124, 0.3915, 770, 4, 419, 202668, 5, 211, 202405, 11, 99, 197880 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6252, 472, 13, 351, 325682, 1, 62, 333053, 18, 37, 332061 },
									{ 124, 0.3748, 283, 4, 159, 314136, 11, 52, 324676, 5, 57, 314360 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6582, 1662, 2, 1152, 380129, 18, 352, 395771, 1, 87, 408619 },
									{ 124, 0.3418, 863, 4, 522, 364512, 11, 115, 375560, 5, 176, 395719 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7024, 373, 2, 271, 332939, 18, 76, 377373, 1, 15, 323118 },
									{ 124, 0.2976, 158, nil, nil, nil, 4, 104, 316431, 5, 37, 361981, 11, 17, 340390 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6558, 1090, 2, 712, 374140, 18, 259, 398747, 1, 67, 371512 },
									{ 124, 0.3442, 572, 4, 325, 368606, 5, 148, 367929, 11, 60, 429614 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.63, 18211, 13, 10876, 257009, 18, 4463, 295603, 1, 1806, 271485 },
									{ 124, 0.37, 10695, 4, 5440, 257788, 5, 2415, 247580, 11, 1427, 267885 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6624, 5738, 2, 3674, 220044, 18, 1361, 266167, 1, 444, 231170 },
									{ 124, 0.3376, 2924, 4, 1501, 218096, 5, 804, 218868, 11, 364, 226050 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5976, 4427, 13, 2622, 332799, 18, 1142, 353885, 1, 453, 336616 },
									{ 124, 0.4024, 2981, 4, 1571, 327061, 5, 665, 321681, 11, 385, 339332 },
								},
							},
						},
					},
				},
			},
		},
	},
}
