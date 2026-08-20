--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local _, ns = ...
ns.talentBuilds = {
	["date"] = "2026-08-20T14:39:47Z",
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
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzwmlZMjZMmZmZG2YGzYGAgBAAYmZDAmZAwwMzA",
				"MzwYZmZmFMDamxAAAwAAgAmZmZZZmJWAAYbwMzwmlZMjZMmZmZGWYmZmZGAgBAAYmZDAMDAGmZG",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlltZAgYDAgNGzMDbWmxMLzYMjZmhFmxMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMDamZGAAAGAwMz0sssNDAEbAAsBzMzYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sstNDAEbAAsAzMzYzyMmZZGjZMzMsxMzMzMAADAAwAMzAMAYYmZA",
				"YGGLzMzswMDamxAAAwAAmZmmlltZAgYDAgNYmZYzyMmZZGjZmZmhFmZmZmBAYAAAGgZGwMAYYMD",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAzMzM2sMzMzyMGjZmBLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMzMzyMGzDMzMDLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAAEwMzMLLzMxCAAwMzMjNLzMzsMjxYmZwCzYmZGAgBAAYmZBAMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssNDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGLjlZmZWwMoZGDAAADAYmZaWW2mBAiNAA2wMzMjNLzMzsMjxYmZwCzMzMzAAMAAADwMDYGAMMzM",
				"YGGLzMzswMDamxAAAwAAmZmmlltZAgYDAgNYmZYzyMmZZGjZmZmhFmxMzMAADAAwAMzAmBADzMD",
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
							{ 39, 1, 115, 1, 111, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9739, 2051, 1, 1829, 9, 2, 81, 9, 7, 36, 9 },
							{ 40, 0.0261, 55, nil, nil, nil, 9, 38, 9, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 118, 1, 111, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9787, 2206, 1, 1953, 9, 2, 107, 9, 3, 46, 9 },
							{ 40, 0.0213, 48, nil, nil, nil, 8, 28, 9, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9938, 2386, 1, 2129, 11, 12, 57, 13, 13, 66, 12 },
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
							{ 39, 0.9809, 154, 1, 151, 11 },
							{ 40, 0.0191, 3, nil, nil, nil, 5, 3, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9775, 2088, 1, 1844, 9, 2, 107, 8, 7, 32, 9 },
							{ 40, 0.0225, 48, nil, nil, nil, 9, 31, 9, 5, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9925, 2235, 1, 1996, 11, 10, 43, 13, 11, 61, 12 },
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
							{ 40, 0.0254, 55, nil, nil, nil, 8, 39, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 129, 1, 125, 11 },
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
							{ 39, 1, 51, 1, 51, 10 },
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
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 766, 14, 714, 401646, 15, 30, 407884, 18, 22, 388580 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 142, 14, 131, 371175 },
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
									{ 39, 0.9876, 3427, 1, 3044, 272630, 15, 205, 269847, 2, 57, 345379 },
									{ 40, 0.0124, 43, nil, nil, nil, 4, 23, 357022, 17, 12, 337883 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 749, 14, 691, 221346, 15, 39, 233779, 18, 19, 205508 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.984, 614, 1, 549, 344696, 15, 46, 339077 },
									{ 40, 0.016, 10, nil, nil, nil, 4, 7, 332175 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 766, 14, 714, 401646, 15, 30, 407884, 18, 22, 388580 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 142, 14, 131, 371175 },
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
									{ 39, 0.9876, 3427, 1, 3044, 272630, 15, 205, 269847, 2, 57, 345379 },
									{ 40, 0.0124, 43, nil, nil, nil, 4, 23, 357022, 17, 12, 337883 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 749, 14, 691, 221346, 15, 39, 233779, 18, 19, 205508 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.984, 614, 1, 549, 344696, 15, 46, 339077 },
									{ 40, 0.016, 10, nil, nil, nil, 4, 7, 332175 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 124, 15, 52, 383509, 14, 65, 393160 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 25, nil, nil, nil, 15, 19, 366618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 22, nil, nil, nil, 15, 8, 396064, 1, 14, 395858 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 43, nil, nil, nil, 14, 35, 342935 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1398, 14, 951, 288665, 15, 365, 287381, 19, 29, 274555 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9923, 1154, 14, 866, 377541, 15, 255, 380688, 19, 13, 377069 },
									{ 40, 0.0077, 9, nil, nil, nil, 17, 5, 372153 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 35, nil, nil, nil, 14, 29, 455974 },
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
									{ 39, 1, 33, nil, nil, nil, 14, 28, 455839 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 957, 14, 856, 330668, 15, 48, 331262, 20, 29, 331738 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 909, 14, 804, 425247, 15, 51, 425410, 20, 21, 416250 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9983, 3014, 14, 2654, 330226, 15, 225, 335995, 16, 18, 336929 },
									{ 40, 0.0017, 5, nil, nil, nil, 17, 5, 365908 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 594, 14, 551, 307511, 15, 36, 307504 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 609, 14, 548, 353867, 15, 47, 352092 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 596, 14, 515, 431342, 15, 51, 430270, 16, 19, 404320 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 99, 14, 88, 394983 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 114, 14, 110, 445685 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 82, nil, nil, nil, 14, 65, 397294, 15, 17, 366783 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1672, 14, 1416, 279573, 15, 182, 282949, 16, 21, 260394 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9882, 1343, 14, 1100, 374272, 15, 184, 378605, 2, 14, 367332 },
									{ 40, 0.0118, 16, nil, nil, nil, 17, 13, 377671 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 143, 14, 133, 412891 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 29, nil, nil, nil, 14, 29, 379870 },
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
									{ 39, 0.992, 7357, 14, 6406, 271895, 15, 524, 275946, 2, 91, 328044 },
									{ 40, 0.008, 59, nil, nil, nil, 17, 26, 349649, 4, 21, 351569, 5, 12, 340426 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1687, 14, 1521, 236808, 15, 100, 241345, 18, 45, 231378 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9904, 1344, 14, 1163, 337409, 15, 127, 342434, 2, 19, 333605 },
									{ 40, 0.0096, 13, nil, nil, nil, 5, 4, 340030 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 1511, 14, 1409, 414868, 15, 58, 416428, 18, 35, 411181 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 288, 14, 272, 388929 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 279, 14, 266, 439417, 15, 13, 444130 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 117, 14, 99, 363957, 15, 18, 328489 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.998, 2026, 14, 1841, 247818, 15, 120, 252624, 18, 44, 236284 },
									{ 40, 0.002, 4, nil, nil, nil, 17, 4, 274679 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.983, 1619, 14, 1422, 348570, 15, 126, 353561, 2, 25, 343066 },
									{ 40, 0.017, 28, nil, nil, nil, 17, 13, 368915, 4, 12, 337435 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 1673, 14, 1552, 305493, 15, 70, 305160, 18, 25, 335847 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 291, 14, 280, 297649 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 281, 14, 267, 379093, 15, 14, 380859 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 358, 14, 323, 345353, 16, 14, 317212 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 56, nil, nil, nil, 14, 48, 297046 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 61, nil, nil, nil, 14, 61, 363873 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 50, nil, nil, nil, 14, 45, 340014 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1727, 14, 1581, 211166, 15, 62, 221183, 16, 13, 207552 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9951, 1431, 14, 1276, 323658, 15, 80, 323721, 16, 18, 333291 },
									{ 40, 0.0049, 7, nil, nil, nil, 17, 4, 334712 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 2945, 14, 2599, 400249, 15, 190, 388500, 16, 46, 341909 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 553, 14, 486, 377929, 15, 38, 366618, 16, 12, 309701 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 555, 14, 516, 436207, 15, 29, 399717 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9914, 48085, 14, 40337, 262955, 15, 4553, 300056, 2, 573, 318050 },
									{ 40, 0.0086, 416, 17, 203, 339028, 4, 126, 325196, 5, 63, 322670 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9993, 10820, 14, 9301, 223423, 15, 965, 256735, 16, 59, 247058 },
									{ 40, 0.0007, 8, nil, nil, nil, 17, 8, 275946 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9901, 9272, 14, 7789, 341164, 15, 914, 352265, 2, 108, 335562 },
									{ 40, 0.0099, 93, nil, nil, nil, 17, 45, 355377, 4, 32, 340668, 5, 16, 339238 },
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
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZZAYmhMGDYGGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYGAAYMjZMzMzMLAYmhMGjBzwYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZZAYmhwYAzwYA",
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
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 5, nil, nil, nil, 1, 5, 9 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 9, nil, nil, nil, 1, 9, 8 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 6, nil, nil, nil, 4, 6, 8 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 8, nil, nil, nil, 4, 4, 9 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 5, nil, nil, nil, 1, 5, 8 },
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
									{ 39, 1, 40, nil, nil, nil, 6, 14, 326357, 5, 18, 245393 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 5, 3, 237179 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 7, 4, 354893 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 40, nil, nil, nil, 6, 14, 326357, 5, 18, 245393 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 5, 3, 237179 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 7, 4, 354893 },
								},
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
									{ 39, 1, 144, nil, nil, nil, 6, 44, 297265, 7, 67, 317638, 8, 20, 429844 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 19, nil, nil, nil, 6, 11, 288544 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 12, nil, nil, nil, 12, 7, 390181 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 47, nil, nil, nil, 7, 26, 370779, 6, 14, 378629 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 7, 3, 347674 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 45, nil, nil, nil, 10, 16, 372064, 7, 23, 329484 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 6, 3, 305545 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 10, 3, 367213 },
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
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 5, 3, 412533 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 154, nil, nil, nil, 6, 60, 319343, 7, 49, 342359, 8, 24, 349207 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 19, nil, nil, nil, 6, 7, 256689 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 10, nil, nil, nil, 6, 10, 389713 },
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
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 110, nil, nil, nil, 6, 48, 248170, 7, 39, 270199, 11, 15, 387803 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 14, nil, nil, nil, 6, 10, 229118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 10, nil, nil, nil, 7, 4, 354717 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 24, nil, nil, nil, 5, 15, 399300 },
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
									{ 39, 0.9804, 150, nil, nil, nil, 6, 60, 310328, 7, 44, 300745, 8, 25, 321237 },
									{ 41, 0.0196, 3, nil, nil, nil, 9, 3, 453393 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 17, nil, nil, nil, 6, 10, 234373 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 19, nil, nil, nil, 6, 10, 351242 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 26, nil, nil, nil, 7, 17, 302714 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 5, 7, 346562 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 121, nil, nil, nil, 10, 42, 317581, 7, 47, 233259, 11, 17, 356019 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 16, nil, nil, nil, 7, 16, 216254 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 8, nil, nil, nil, 6, 5, 345123 },
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
				"YGmZZm5BmlxMzEzMzYmZmZWMzMjZMDEAAYmZmllZm2AAAAAAgFA2WGzMzgZbYMDLAAAMzGwMhBMDGGA",
				"YGGLzMzsMmZmYmxYmZmZWMzMzMzMzsMTzMbzCAAAaBAAAAAAAw2yYmZGMbzYmZstAAAAmZwMZMgBwA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA22GzMzgZbeAjZYBAAgZ2AmJMgZwwA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsAw2yYmZGMbDjZYBAAgZ2AmJMgZwwA",
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
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.6667, 24, nil, nil, nil, 2, 12, 8, 1, 12, 8 },
							{ 41, 0.3333, 12, nil, nil, nil, 4, 12, 8 },
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
									{ 41, 0.0645, 4, nil, nil, nil, 9, 4, 441585 },
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
									{ 41, 0.1146, 72, nil, nil, nil, 9, 57, 335263 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9481, 73, nil, nil, nil, 3, 70, 232876 },
									{ 41, 0.0519, 4, nil, nil, nil, 9, 4, 235963 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.8986, 62, nil, nil, nil, 3, 43, 324439 },
									{ 41, 0.1014, 7, nil, nil, nil, 9, 7, 348784 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8854, 556, 3, 355, 261546, 1, 113, 379187, 2, 73, 352559 },
									{ 41, 0.1146, 72, nil, nil, nil, 9, 57, 335263 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9481, 73, nil, nil, nil, 3, 70, 232876 },
									{ 41, 0.0519, 4, nil, nil, nil, 9, 4, 235963 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.8986, 62, nil, nil, nil, 3, 43, 324439 },
									{ 41, 0.1014, 7, nil, nil, nil, 9, 7, 348784 },
								},
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
									{ 40, 0.9551, 1020, 3, 742, 342075, 10, 115, 365857, 1, 55, 376552 },
									{ 41, 0.0449, 48, nil, nil, nil, 9, 48, 390700 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 156, 3, 123, 289054, 13, 23, 280796 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9474, 162, 3, 119, 382282, 10, 21, 372778 },
									{ 41, 0.0526, 9, nil, nil, nil, 9, 9, 377846 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 7, nil, nil, nil, 3, 7, 492058 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9302, 1080, 3, 907, 389753, 1, 51, 406540, 8, 97, 361546 },
									{ 41, 0.0698, 81, 9, 78, 408827 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9502, 191, 3, 175, 329766 },
									{ 41, 0.0498, 10, nil, nil, nil, 9, 10, 341546 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9471, 179, 3, 158, 424557 },
									{ 41, 0.0529, 10, nil, nil, nil, 9, 10, 434762 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9778, 484, 3, 432, 337918, 10, 18, 345715, 14, 17, 301089 },
									{ 41, 0.0222, 11, nil, nil, nil, 9, 11, 362668 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 63, nil, nil, nil, 3, 60, 306238 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9583, 69, nil, nil, nil, 3, 69, 353204 },
									{ 41, 0.0417, 3, nil, nil, nil, 9, 3, 357131 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 8, nil, nil, nil, 3, 8, 377276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9889, 355, 3, 347, 280113 },
									{ 41, 0.0111, 4, nil, nil, nil, 9, 4, 294102 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9231, 264, 3, 209, 370464, 10, 13, 373936, 1, 18, 377968 },
									{ 41, 0.0769, 22, nil, nil, nil, 9, 22, 387424 },
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
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9373, 1240, 3, 946, 283215, 1, 114, 363513, 10, 36, 313413 },
									{ 41, 0.0627, 83, 9, 78, 337706 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9773, 215, 3, 199, 239779 },
									{ 41, 0.0227, 5, nil, nil, nil, 9, 5, 244957 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.951, 194, 3, 160, 339629, 1, 14, 344829 },
									{ 41, 0.049, 10, nil, nil, nil, 9, 10, 343465 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9799, 146, 3, 139, 414847 },
									{ 41, 0.0201, 3, nil, nil, nil, 9, 3, 443096 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 11, nil, nil, nil, 3, 11, 390043 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 10, nil, nil, nil, 3, 10, 432917 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9221, 1479, 3, 1033, 299602, 1, 198, 390823, 10, 54, 331055 },
									{ 41, 0.0779, 125, 9, 112, 351319 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9878, 243, 3, 221, 253478 },
									{ 41, 0.0122, 3, nil, nil, nil, 9, 3, 268381 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9048, 209, 3, 151, 352461, 1, 27, 363125, 2, 14, 360779 },
									{ 41, 0.0952, 22, nil, nil, nil, 9, 22, 362776 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9904, 311, 3, 287, 303939, 14, 18, 380870 },
									{ 41, 0.0096, 3, nil, nil, nil, 9, 3, 296724 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9434, 50, nil, nil, nil, 3, 50, 296245 },
									{ 41, 0.0566, 3, nil, nil, nil, 9, 3, 296724 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 47, nil, nil, nil, 3, 44, 380439 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9265, 63, nil, nil, nil, 3, 57, 343593 },
									{ 41, 0.0735, 5, nil, nil, nil, 9, 5, 325978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 6, nil, nil, nil, 3, 6, 326875 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9166, 1384, 3, 1022, 266733, 1, 142, 300631, 10, 24, 288866 },
									{ 41, 0.0834, 126, 9, 117, 317498 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9618, 252, 3, 210, 216540, 11, 35, 221384 },
									{ 41, 0.0382, 10, nil, nil, nil, 9, 10, 234755 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.8675, 216, 3, 175, 326711, 1, 17, 315843, 12, 21, 320555 },
									{ 41, 0.1325, 33, nil, nil, nil, 9, 30, 334193 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9714, 442, 3, 415, 404495, 8, 19, 384016 },
									{ 41, 0.0286, 13, nil, nil, nil, 9, 13, 338202 },
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
									{ 40, 0.9414, 9728, 3, 7366, 291384, 1, 888, 328299, 10, 348, 329295 },
									{ 41, 0.0586, 605, 9, 552, 340822, 5, 36, 327101 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.976, 1827, 3, 1583, 235851, 1, 37, 233752, 10, 47, 264150 },
									{ 41, 0.024, 45, nil, nil, nil, 9, 37, 244756 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9279, 1700, 3, 1302, 345582, 1, 123, 336249, 10, 81, 351579 },
									{ 41, 0.0721, 132, 9, 127, 347159 },
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
				"LAwMAADWGzMzMjZmZBGDLjtZmFz0EDjZmhxslBgBgNwGbzMzsMbzMzWDAAIgF2wgNDMjZAAAzMMjxoB",
				"LAwMAADWGwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"LAwAAYw2YGzMzyMzsAzMsMMzsY0EzyMmZmxY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwGwMbDMAAmZYGjRDA",
				"LAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsx2MmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"LAwAAA2mZmZMjZGLmxMDLjtZmFjmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzgBAwMDzYMaA",
				"LAwMAAw2MzMjZMzYxYmZYZwMLzoJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
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
						["all"] = {
							{ 50, 0.9422, 1191, 1, 818, 11, 2, 178, 11, 15, 18, 11 },
							{ 49, 0.0578, 73, nil, nil, nil, 11, 42, 11, 5, 17, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9476, 1067, 1, 688, 9, 2, 166, 9, 13, 76, 9 },
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
						["all"] = {
							{ 50, 0.953, 1177, 1, 799, 11, 2, 201, 11, 16, 33, 12 },
							{ 49, 0.047, 58, nil, nil, nil, 14, 27, 12, 5, 21, 11 },
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
							{ 50, 0.9413, 1218, 1, 839, 11, 2, 182, 11, 13, 46, 11 },
							{ 49, 0.0587, 76, nil, nil, nil, 14, 40, 12, 5, 17, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9472, 987, 1, 644, 9, 2, 145, 9, 13, 53, 9 },
							{ 49, 0.0528, 55, nil, nil, nil, 4, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9473, 1060, 1, 720, 11, 2, 177, 11, 13, 35, 11 },
							{ 49, 0.0527, 59, nil, nil, nil, 8, 7, 12, 5, 15, 11, 4, 32, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9221, 71, 1, 56, 9, 2, 12, 9 },
							{ 49, 0.0779, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9422, 1191, 1, 820, 11, 2, 174, 10, 7, 33, 11 },
							{ 49, 0.0578, 73, nil, nil, nil, 8, 9, 12, 4, 39, 11, 5, 22, 11 },
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
							{ 50, 1, 3, nil, nil, nil, 1, 3, 11 },
						},
						["4"] = {
							{ 50, 0.9429, 10213, 1, 6709, 11, 2, 1484, 11, 7, 281, 11 },
							{ 49, 0.0571, 619, 4, 286, 11, 8, 83, 12, 9, 63, 12 },
						},
						["5"] = {
							{ 50, 1, 4, nil, nil, nil, 1, 4, 11 },
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
									{ 50, 1, 423, 7, 349, 400793, 17, 27, 399789, 19, 15, 409689 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 83, 7, 73, 364224 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 67, 7, 56, 425032 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 264887 },
								},
								["4"] = {
									{ 50, 0.9936, 2010, 7, 1338, 257192, 1, 184, 363051, 17, 113, 254838 },
									{ 49, 0.0064, 13, nil, nil, nil, 4, 13, 440480 },
								},
								["all"] = {
									{ 50, 0.9931, 2022, 7, 1346, 257150, 1, 188, 361741, 17, 113, 254838 },
									{ 49, 0.0069, 14, nil, nil, nil, 4, 14, 423380 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 401, 7, 324, 223776, 17, 31, 225932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 363, 7, 262, 338303, 17, 24, 341815, 1, 19, 346284 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 264887 },
								},
								["4"] = {
									{ 50, 0.9936, 2010, 7, 1338, 257192, 1, 184, 363051, 17, 113, 254838 },
									{ 49, 0.0064, 13, nil, nil, nil, 4, 13, 440480 },
								},
								["all"] = {
									{ 50, 0.9931, 2022, 7, 1346, 257150, 1, 188, 361741, 17, 113, 254838 },
									{ 49, 0.0069, 14, nil, nil, nil, 4, 14, 423380 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 401, 7, 324, 223776, 17, 31, 225932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 363, 7, 262, 338303, 17, 24, 341815, 1, 19, 346284 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
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
									{ 50, 0.9992, 3789, 7, 2873, 329809, 17, 261, 346891, 19, 159, 365584 },
									{ 49, 0.0008, 3, nil, nil, nil, 20, 3, 403248 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 376647 },
								},
								["all"] = {
									{ 50, 0.9992, 3802, 7, 2883, 329817, 17, 261, 346891, 19, 160, 365796 },
									{ 49, 0.0008, 3, nil, nil, nil, 20, 3, 403248 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 736, 7, 620, 286770, 17, 39, 290175, 18, 34, 276525 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 749, 7, 559, 378350, 17, 72, 381286, 19, 39, 374129 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 25, nil, nil, nil, 7, 21, 457111 },
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
								["all"] = {
									{ 50, 1, 14, nil, nil, nil, 7, 14, 470232 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 560, 7, 462, 331531, 17, 35, 334017, 18, 30, 322762 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 545, 7, 436, 426616, 17, 42, 428474, 19, 24, 424936 },
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
								["all"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 428859 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 314, 7, 269, 307332, 17, 21, 304269 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 333, 7, 282, 353128, 17, 20, 353811 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 387, 7, 331, 427450, 17, 24, 426912, 18, 13, 411956 },
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
									{ 50, 0.9968, 4938, 7, 3621, 320757, 17, 309, 327304, 19, 269, 354585 },
									{ 49, 0.0032, 16, nil, nil, nil, 4, 9, 462892 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 283182 },
								},
								["all"] = {
									{ 50, 0.9968, 4955, 7, 3632, 320531, 17, 309, 327304, 19, 271, 354730 },
									{ 49, 0.0032, 16, nil, nil, nil, 4, 9, 462892 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 967, 7, 798, 277035, 17, 54, 281051, 18, 37, 276871 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 901, 7, 681, 376517, 17, 67, 381666, 19, 49, 379869 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 99, 7, 93, 421585 },
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
									{ 50, 1, 4, nil, nil, nil, 7, 4, 306240 },
								},
								["4"] = {
									{ 50, 0.9982, 4445, 7, 3313, 276775, 17, 291, 287110, 19, 226, 326341 },
									{ 49, 0.0018, 8, nil, nil, nil, 4, 4, 275823 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 281159 },
								},
								["all"] = {
									{ 50, 0.9982, 4462, 7, 3327, 276790, 17, 291, 287110, 19, 226, 326341 },
									{ 49, 0.0018, 8, nil, nil, nil, 4, 4, 275823 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 886, 7, 742, 236804, 17, 52, 234759, 18, 36, 229353 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 866, 7, 647, 335502, 17, 70, 339520, 19, 49, 345011 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 402371 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 160, 7, 137, 389402 },
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
									{ 50, 0.9963, 5177, 7, 3748, 295337, 17, 311, 299818, 19, 297, 332967 },
									{ 49, 0.0037, 19, nil, nil, nil, 4, 12, 361932 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 265839 },
								},
								["all"] = {
									{ 50, 0.9964, 5209, 7, 3767, 295337, 17, 311, 299818, 19, 302, 334906 },
									{ 49, 0.0036, 19, nil, nil, nil, 4, 12, 361932 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 1046, 7, 862, 249066, 17, 68, 254091, 1, 33, 257226 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.996, 996, 7, 740, 348557, 17, 60, 351341, 19, 65, 351098 },
									{ 49, 0.004, 4, nil, nil, nil, 4, 4, 352671 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["4"] = {
									{ 50, 1, 948, 7, 769, 305056, 17, 59, 369964, 18, 32, 305485 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 345621 },
								},
								["all"] = {
									{ 50, 1, 955, 7, 775, 305056, 17, 59, 369964, 18, 32, 305485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 182, 7, 162, 296647 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 169, 7, 140, 379289, 17, 21, 381819 },
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
								["all"] = {
									{ 50, 1, 236, 7, 208, 344768 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 44, nil, nil, nil, 7, 41, 316479 },
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
									{ 50, 0.9983, 4577, 7, 3399, 259874, 17, 309, 274734, 19, 228, 299750 },
									{ 49, 0.0017, 8, nil, nil, nil, 20, 5, 325121 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 283071 },
								},
								["all"] = {
									{ 50, 0.9983, 4596, 7, 3414, 259879, 17, 309, 274734, 19, 229, 299790 },
									{ 49, 0.0017, 8, nil, nil, nil, 20, 5, 325121 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 931, 7, 768, 211749, 17, 58, 213292, 18, 30, 207327 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 346646 },
								},
								["4"] = {
									{ 50, 1, 891, 7, 682, 322658, 17, 68, 324935, 19, 41, 328168 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 322196 },
								},
								["all"] = {
									{ 50, 1, 897, 7, 688, 322666, 17, 68, 324935, 19, 41, 328168 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 12, 337829 },
								},
								["4"] = {
									{ 50, 1, 1714, 7, 1436, 389402, 17, 94, 416576, 18, 51, 368036 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 411837 },
								},
								["all"] = {
									{ 50, 1, 1735, 7, 1452, 389060, 17, 94, 416576, 18, 51, 368036 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 366613 },
								},
								["4"] = {
									{ 50, 1, 323, 7, 278, 373121, 17, 15, 385137, 18, 14, 343769 },
								},
								["all"] = {
									{ 50, 1, 327, 7, 282, 372312, 17, 15, 385137, 18, 14, 343769 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 327, 7, 286, 429574, 17, 18, 430747, 18, 13, 429873 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 60, nil, nil, nil, 7, 43, 342075 },
								},
								["4"] = {
									{ 50, 0.9976, 29098, 7, 21519, 266216, 17, 1866, 279588, 19, 1390, 316448 },
									{ 49, 0.0024, 69, nil, nil, nil, 4, 30, 330561, 20, 24, 360151 },
								},
								["5"] = {
									{ 50, 1, 36, nil, nil, nil, 7, 36, 286443 },
								},
								["all"] = {
									{ 50, 0.9976, 29228, 7, 21608, 266220, 17, 1866, 279588, 19, 1399, 317220 },
									{ 49, 0.0024, 69, nil, nil, nil, 4, 30, 330561, 20, 24, 360151 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 5811, 7, 4727, 222851, 17, 344, 221955, 18, 215, 215154 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 332472 },
								},
								["4"] = {
									{ 50, 0.9991, 5674, 7, 4225, 338594, 17, 426, 339770, 19, 304, 342951 },
									{ 49, 0.0009, 5, nil, nil, nil, 4, 5, 330561 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 323851 },
								},
								["all"] = {
									{ 50, 0.9991, 5694, 7, 4241, 338527, 17, 426, 339770, 19, 305, 343346 },
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
				"ZsNLjZMzMzMLLjxYWmlZMAADAAAAAAaamZZmxMDzMbtBgBGwAbAAAEgZmltlWmZsYbBDAYGGDAmZAwMDyYB",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDjHYrNAMwAMYDAAgAMzsst0yMjFLLMDAGzshBAzMAYmBZsA",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMYMbtBgBGwMYDAAgAMzsst0yMjFbLYAAzsZMAYmBAzMIjF",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDjHYrNAMAgBbAAAEgZmltlWmZsYZhZAMGzshBAzMAYmBZsA",
				"ZmtZZMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
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
							{ 49, 0.6054, 534, 1, 224, 9, 2, 123, 9, 9, 57, 9 },
							{ 48, 0.3946, 348, 4, 242, 9, 5, 65, 8, 6, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6385, 514, 1, 207, 11, 2, 95, 11, 12, 38, 12 },
							{ 48, 0.3615, 291, 4, 198, 11, 13, 37, 11, 5, 41, 10 },
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
							{ 49, 0.6624, 573, 1, 207, 11, 11, 129, 11, 2, 114, 10 },
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
							{ 49, 0.6312, 510, 1, 205, 11, 2, 104, 10, 10, 32, 12 },
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
							{ 49, 0.5469, 35, nil, nil, nil, 9, 5, 9, 1, 16, 8 },
							{ 48, 0.4531, 29, nil, nil, nil, 4, 22, 8 },
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
							{ 49, 0.6284, 504, 1, 198, 11, 2, 95, 11, 10, 35, 12 },
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
									{ 48, 0.9744, 114, 14, 50, 410532, 18, 19, 425755 },
									{ 49, 0.0256, 3, nil, nil, nil, 1, 3, 426980 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 11, nil, nil, nil, 14, 5, 359921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8333, 15, nil, nil, nil, 14, 9, 427838 },
									{ 49, 0.1667, 3, nil, nil, nil, 1, 3, 426980 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7971, 597, 14, 233, 260546, 4, 157, 349106, 5, 54, 378408 },
									{ 49, 0.2029, 152, 1, 69, 364130, 2, 28, 353466, 9, 17, 352538 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9722, 105, 14, 54, 233603, 4, 12, 215770, 23, 17, 220525 },
									{ 49, 0.0278, 3, nil, nil, nil, 11, 3, 224641 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7702, 124, 14, 57, 345995, 4, 33, 346144, 18, 15, 354982 },
									{ 49, 0.2298, 37, nil, nil, nil, 1, 18, 352158 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7895, 15, nil, nil, nil, 4, 10, 444552 },
									{ 49, 0.2105, 4, nil, nil, nil, 1, 4, 447132 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9722, 105, 14, 54, 233603, 4, 12, 215770, 23, 17, 220525 },
									{ 49, 0.0278, 3, nil, nil, nil, 11, 3, 224641 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7702, 124, 14, 57, 345995, 4, 33, 346144, 18, 15, 354982 },
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
									{ 48, 1, 6, nil, nil, nil, 14, 3, 388801 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8472, 1026, 14, 535, 334701, 4, 115, 347599, 18, 115, 335505 },
									{ 49, 0.1528, 185, 1, 51, 360400, 2, 36, 384413, 17, 18, 318289 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8868, 188, 14, 95, 287316, 15, 19, 275041, 4, 17, 299281 },
									{ 49, 0.1132, 24, nil, nil, nil, 1, 7, 297316 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8776, 172, 14, 110, 379037, 4, 18, 385935, 22, 14, 379446 },
									{ 49, 0.1224, 24, nil, nil, nil, 2, 9, 386939 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 3, nil, nil, nil, 16, 3, 489783 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.855, 725, 14, 367, 395611, 4, 71, 397644, 18, 81, 392125 },
									{ 49, 0.145, 123, nil, nil, nil, 1, 34, 414197, 2, 19, 452927, 19, 12, 402011 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9726, 142, 14, 65, 337635, 4, 13, 335188, 23, 21, 341515 },
									{ 49, 0.0274, 4, nil, nil, nil, 1, 4, 331744 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8759, 120, 14, 82, 423312, 18, 13, 420536 },
									{ 49, 0.1241, 17, nil, nil, nil, 1, 9, 415462 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8916, 370, 14, 180, 329966, 18, 55, 313567, 4, 23, 339700 },
									{ 49, 0.1084, 45, nil, nil, nil, 1, 16, 343165 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.97, 97, 14, 44, 310483, 18, 16, 301676 },
									{ 49, 0.03, 3, nil, nil, nil, 1, 3, 314043 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9444, 51, nil, nil, nil, 14, 27, 352664 },
									{ 49, 0.0556, 3, nil, nil, nil, 19, 3, 355788 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9385, 61, nil, nil, nil, 14, 26, 409034 },
									{ 49, 0.0615, 4, nil, nil, nil, 17, 4, 421502 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 13, nil, nil, nil, 14, 9, 394536 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 4, nil, nil, nil, 15, 4, 443711 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8272, 1470, 14, 746, 336250, 4, 213, 365825, 18, 167, 330599 },
									{ 49, 0.1728, 307, 1, 88, 384180, 2, 73, 368449, 19, 27, 345004 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8972, 253, 14, 109, 280606, 22, 22, 285451, 4, 22, 292339 },
									{ 49, 0.1028, 29, nil, nil, nil, 20, 8, 278782 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8606, 284, 14, 171, 378182, 4, 44, 381633, 23, 30, 356318 },
									{ 49, 0.1394, 46, nil, nil, nil, 1, 18, 379741, 2, 15, 378917 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 9, nil, nil, nil, 16, 5, 417439 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 3, nil, nil, nil, 14, 3, 388854 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8343, 1269, 14, 647, 294782, 4, 173, 328724, 18, 143, 283885 },
									{ 49, 0.1657, 252, 1, 74, 343964, 2, 56, 349364, 19, 25, 316197 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8845, 222, 14, 94, 235931, 4, 23, 250648, 23, 35, 232267 },
									{ 49, 0.1155, 29, nil, nil, nil, 1, 7, 258496 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8308, 216, 14, 124, 337754, 4, 27, 344071, 18, 28, 338967 },
									{ 49, 0.1692, 44, nil, nil, nil, 1, 15, 335832, 19, 13, 334711 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.898, 176, 14, 78, 421701, 15, 17, 416789, 4, 12, 389344 },
									{ 49, 0.102, 20, nil, nil, nil, 21, 6, 405434 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 28, nil, nil, nil, 14, 9, 399020 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 30, nil, nil, nil, 14, 16, 444385 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8269, 1586, 14, 790, 313327, 4, 259, 341973, 18, 171, 314229 },
									{ 49, 0.1731, 332, 1, 103, 348467, 2, 75, 335725, 19, 26, 337975 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8889, 288, 14, 135, 251045, 4, 33, 258252, 15, 22, 230041 },
									{ 49, 0.1111, 36, nil, nil, nil, 21, 7, 261097 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8584, 285, 14, 151, 347169, 4, 43, 368384, 18, 37, 355075 },
									{ 49, 0.1416, 47, nil, nil, nil, 1, 19, 363043, 2, 12, 357380 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9439, 185, 14, 75, 302531, 15, 18, 321933, 18, 32, 306449 },
									{ 49, 0.0561, 11, nil, nil, nil, 1, 5, 384372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 25, nil, nil, nil, 14, 19, 296905 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 27, nil, nil, nil, 14, 17, 380083 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8913, 41, nil, nil, nil, 14, 16, 360524 },
									{ 49, 0.1087, 5, nil, nil, nil, 17, 5, 344011 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8277, 1311, 14, 671, 279254, 4, 194, 312223, 18, 138, 254875 },
									{ 49, 0.1723, 273, 1, 81, 314410, 2, 52, 312503, 19, 20, 296223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8815, 238, 14, 104, 216493, 4, 27, 216900, 23, 41, 215399 },
									{ 49, 0.1185, 32, nil, nil, nil, 1, 11, 226593 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8047, 206, 14, 115, 323497, 4, 29, 340193, 22, 16, 324617 },
									{ 49, 0.1953, 50, nil, nil, nil, 1, 17, 326581, 2, 13, 326493 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.906, 347, 14, 129, 409232, 15, 35, 403500, 16, 26, 354544 },
									{ 49, 0.094, 36, nil, nil, nil, 17, 13, 343227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.931, 54, nil, nil, nil, 14, 22, 390978 },
									{ 49, 0.069, 4, nil, nil, nil, 17, 4, 318961 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9492, 56, nil, nil, nil, 14, 23, 438095, 18, 14, 439989 },
									{ 49, 0.0508, 3, nil, nil, nil, 17, 3, 399623 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8352, 8234, 14, 4060, 289690, 4, 1066, 321292, 18, 908, 292933 },
									{ 49, 0.1648, 1625, 1, 452, 323052, 2, 322, 314491, 19, 134, 303547 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8864, 1592, 14, 672, 226960, 4, 139, 230237, 15, 114, 214685 },
									{ 49, 0.1136, 204, nil, nil, nil, 1, 48, 234844, 20, 32, 239271, 17, 26, 214970 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8359, 1492, 14, 827, 342276, 4, 179, 348230, 18, 161, 348874 },
									{ 49, 0.1641, 293, 1, 87, 346496, 2, 65, 342625, 19, 40, 337156 },
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
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz0yMz2MAgNADAGzwAzYmZDLzghxwgB",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz02Mz2MAgNADAGzwAzYmZDLzghxwgB",
				"woZbbmZWGzMzAAAAAAYmysYYmx2Y2GmZbGjxYYGbsBAAkZmWmZ2mBAsBYAwYGGYGzMbYZGMMmxgB",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"ANbbzMzyYmZGAAAAAAzUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNIAAgFADAGzwMYGzMbAzMDjZMYA",
				"ANbbzMzyYGzAAAAAAYUmlZYmx2Y2GmZbGzMGDzYhNAMLzyMzs1gAAAWAMAMjZYGMjZmNgZmhxwgB",
				"ANbbzMzyYGDAAAAAAjysMDzM2Gz2wMbzYmxYYGLsNAMLzyMzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"ANbbzMzywYAAAAAAYUmlZYmx2Y2GmZbGzMmZYGLsNAMLzyMzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"ANbbzMzywMDAAAAAAjyYGmZsNmthZ2mxYMzwM2YbYAAIzMtNzsNDAYDwAgxMMDmxY2wyMYYMjBD",
				"ANLbzMzyYMzAAAAAAYUmlZYG2Gz2wMbzYmxMjZGLsBgZZ2mZmtGEAAwCgBAjZYGMjZmNgZmhxwgB",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBBAAsAYAwYGmBzYmZDYmZYMjBD",
				"ANbbzMzyYmZAAAAAAYmysMDzw2Y2GmZbGjxYYGLsNAAgMz02Mz2MAgNADgxYGmBzYMbYbGMMGGMA",
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
							{ 48, 0.9303, 921, 1, 532, 9, 2, 155, 9, 3, 83, 8 },
							{ 50, 0.0697, 69, nil, nil, nil, 5, 28, 9, 4, 38, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 1, 27, nil, nil, nil, 8, 3, 11, 1, 17, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9423, 49, nil, nil, nil, 2, 15, 9, 1, 24, 8 },
							{ 50, 0.0577, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 1, 25, nil, nil, nil, 3, 5, 11, 1, 20, 10 },
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
							{ 48, 0.7917, 19, nil, nil, nil, 1, 15, 10 },
							{ 50, 0.2083, 5, nil, nil, nil, 4, 5, 10 },
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
							{ 48, 1, 20, nil, nil, nil, 10, 13, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 1, 45, nil, nil, nil, 10, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 1, 30, nil, nil, nil, 2, 6, 11, 1, 21, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9074, 49, nil, nil, nil, 1, 29, 8 },
							{ 50, 0.0926, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.9021, 673, 1, 479, 11, 11, 14, 12, 3, 41, 11 },
							{ 50, 0.0979, 73, nil, nil, nil, 5, 49, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9, 54, nil, nil, nil, 1, 35, 9 },
							{ 50, 0.1, 6, nil, nil, nil, 4, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.9102, 750, 1, 515, 10, 2, 131, 11, 9, 20, 11 },
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
							{ 48, 1, 20, nil, nil, nil, 9, 3, 11, 1, 13, 10 },
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
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9589, 70, nil, nil, nil, 1, 23, 399613, 8, 18, 410717 },
									{ 50, 0.0411, 3, nil, nil, nil, 4, 3, 400862 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9198, 321, 12, 153, 220515, 13, 70, 223288, 1, 38, 224330 },
									{ 50, 0.0802, 28, nil, nil, nil, 5, 23, 225083 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9491, 373, 12, 135, 344039, 1, 93, 344400, 8, 28, 347202 },
									{ 50, 0.0509, 20, nil, nil, nil, 4, 10, 341375 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8946, 297, 12, 122, 402474, 13, 59, 396680, 1, 54, 424765 },
									{ 50, 0.1054, 35, nil, nil, nil, 24, 28, 402830 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 62, nil, nil, nil, 12, 25, 373203, 13, 16, 370454 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9434, 50, nil, nil, nil, 12, 23, 423152, 13, 12, 424591 },
									{ 50, 0.0566, 3, nil, nil, nil, 5, 3, 422148 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9483, 2236, 12, 730, 264170, 1, 510, 331229, 8, 186, 384965 },
									{ 50, 0.0517, 122, nil, nil, nil, 4, 31, 307305, 20, 25, 272630, 5, 56, 238805 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9198, 321, 12, 153, 220515, 13, 70, 223288, 1, 38, 224330 },
									{ 50, 0.0802, 28, nil, nil, nil, 5, 23, 225083 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9491, 373, 12, 135, 344039, 1, 93, 344400, 8, 28, 347202 },
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
									{ 48, 1, 44, nil, nil, nil, 12, 40, 392998 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 5, nil, nil, nil, 12, 5, 363940 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 3, nil, nil, nil, 12, 3, 395555 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9453, 3836, 12, 2471, 331839, 18, 632, 359173, 1, 305, 354930 },
									{ 50, 0.0547, 222, 20, 50, 346365, 17, 45, 312042, 4, 26, 381131 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9321, 659, 12, 510, 290687, 18, 89, 287397, 1, 36, 295076 },
									{ 50, 0.0679, 48, nil, nil, nil, 17, 15, 281827 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.969, 749, 12, 531, 377826, 18, 114, 379673, 1, 46, 381991 },
									{ 50, 0.031, 24, nil, nil, nil, 17, 7, 381549 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 9, nil, nil, nil, 22, 6, 460819 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6933, 1987, 12, 887, 401245, 1, 492, 402449, 18, 228, 416766 },
									{ 50, 0.3067, 879, 14, 415, 370325, 19, 160, 377506, 22, 139, 362529 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5065, 235, 14, 107, 332458, 22, 50, 333608, 19, 46, 334432 },
									{ 48, 0.4935, 229, 12, 122, 338419, 1, 54, 339006, 18, 20, 338376 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.72, 378, 12, 189, 427309, 1, 100, 424961, 18, 39, 427975 },
									{ 50, 0.28, 147, 14, 64, 425402, 19, 36, 422678, 22, 20, 427457 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6549, 1038, 12, 618, 337166, 18, 171, 337882, 1, 111, 338426 },
									{ 50, 0.3451, 547, 14, 400, 330615, 23, 43, 327589, 20, 25, 331080 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5527, 131, 12, 91, 305705, 18, 19, 313164, 1, 12, 302035 },
									{ 50, 0.4473, 106, 14, 80, 308587 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6284, 164, 12, 105, 354913, 1, 24, 356296, 18, 15, 357337 },
									{ 50, 0.3716, 97, 14, 69, 351982 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9097, 262, 12, 182, 430751, 21, 42, 432024, 18, 20, 445867 },
									{ 50, 0.0903, 26, nil, nil, nil, 17, 17, 398978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8387, 26, nil, nil, nil, 12, 23, 401593 },
									{ 50, 0.1613, 5, nil, nil, nil, 17, 5, 371074 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9048, 38, nil, nil, nil, 12, 28, 448507 },
									{ 50, 0.0952, 4, nil, nil, nil, 17, 4, 443109 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9423, 5436, 12, 3100, 326532, 18, 837, 348534, 1, 535, 350474 },
									{ 50, 0.0577, 333, 17, 102, 289507, 20, 61, 334301, 4, 55, 379550 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9158, 837, 12, 589, 282098, 18, 103, 285303, 1, 42, 282747 },
									{ 50, 0.0842, 77, 17, 46, 250188 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9486, 960, 12, 603, 372628, 18, 135, 378086, 1, 91, 378004 },
									{ 50, 0.0514, 52, nil, nil, nil, 4, 15, 379520, 20, 12, 363440 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8511, 40, nil, nil, nil, 12, 15, 416153 },
									{ 50, 0.1489, 7, nil, nil, nil, 16, 7, 422660 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9396, 4633, 12, 2371, 284078, 1, 668, 313361, 18, 574, 308340 },
									{ 50, 0.0604, 298, 16, 90, 257370, 4, 53, 324806, 20, 45, 306737 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9141, 702, 12, 430, 237639, 1, 65, 239644, 13, 51, 228882 },
									{ 50, 0.0859, 66, nil, nil, nil, 16, 36, 233231 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9384, 853, 12, 502, 335545, 1, 125, 341756, 18, 92, 338818 },
									{ 50, 0.0616, 56, nil, nil, nil, 4, 20, 340873, 16, 17, 329976 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.931, 621, 12, 291, 416226, 13, 190, 415925, 1, 49, 432779 },
									{ 50, 0.069, 46, nil, nil, nil, 16, 22, 416736 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8957, 103, 12, 60, 387715, 13, 30, 390039 },
									{ 50, 0.1043, 12, nil, nil, nil, 16, 5, 377036 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9333, 98, 12, 51, 438888, 13, 27, 441590 },
									{ 50, 0.0667, 7, nil, nil, nil, 16, 7, 436337 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9446, 5762, 12, 2609, 304229, 1, 867, 324592, 18, 691, 339351 },
									{ 50, 0.0554, 338, 16, 134, 268249, 4, 57, 327823, 20, 51, 321305 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9228, 909, 12, 488, 250552, 13, 166, 247356, 1, 100, 254122 },
									{ 50, 0.0772, 76, 16, 57, 239767 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.9556, 1076, 12, 522, 351400, 1, 163, 350094, 18, 131, 355225 },
									{ 50, 0.0444, 50, nil, nil, nil, 4, 20, 359874, 16, 13, 340311 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.6306, 99, nil, nil, nil, 15, 33, 364216, 14, 54, 354401 },
									{ 48, 0.3694, 58, nil, nil, nil, 12, 29, 350336, 1, 24, 337490 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5263, 10, nil, nil, nil, 14, 6, 309075 },
									{ 48, 0.4737, 9, nil, nil, nil, 12, 6, 312870 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.625, 15, nil, nil, nil, 14, 8, 360754 },
									{ 48, 0.375, 9, nil, nil, nil, 12, 6, 364901 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7934, 3985, 12, 1428, 294075, 1, 1126, 274398, 18, 357, 311473 },
									{ 50, 0.2066, 1038, 14, 478, 239004, 15, 165, 229083, 19, 143, 224485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5793, 464, 12, 176, 215586, 1, 174, 216027, 18, 25, 204469 },
									{ 50, 0.4207, 337, 14, 162, 207606, 15, 61, 206043, 19, 59, 210226 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8463, 738, 12, 288, 326284, 1, 223, 326017, 18, 61, 321477 },
									{ 50, 0.1537, 134, 14, 60, 324578, 15, 23, 303316, 19, 19, 316501 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8364, 1125, 12, 590, 408697, 13, 253, 414822, 1, 92, 388350 },
									{ 50, 0.1636, 220, nil, nil, nil, 14, 78, 359638, 15, 36, 365575, 16, 33, 403416 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8204, 169, 12, 105, 387614, 13, 39, 388252, 1, 13, 336075 },
									{ 50, 0.1796, 37, nil, nil, nil, 17, 9, 371074 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8342, 166, 12, 95, 439206, 13, 40, 441817, 1, 13, 375248 },
									{ 50, 0.1658, 33, nil, nil, nil, 14, 14, 361208 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.878, 29179, 12, 14025, 289519, 1, 4478, 293822, 18, 3859, 320242 },
									{ 50, 0.122, 4056, 14, 1558, 276499, 16, 336, 256479, 19, 331, 247339 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8104, 4568, 12, 2571, 242285, 1, 566, 227284, 13, 437, 244306 },
									{ 50, 0.1896, 1069, 14, 417, 221458, 16, 119, 236775, 19, 115, 213597 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8942, 5665, 12, 2901, 344508, 1, 876, 340129, 18, 734, 347623 },
									{ 50, 0.1058, 670, 14, 252, 348744, 19, 62, 346311, 16, 60, 337697 },
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
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmtZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMY2mZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxYmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMY2mZbAmZAwMMA",
				"gZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgJGwmZMsADMj2oxgFwMDDzwsZ2GMzAAMDDA",
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
							{ 60, 0.9962, 1564, 1, 849, 9, 2, 629, 9, 7, 47, 9 },
							{ 62, 0.0038, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.998, 2034, 1, 1065, 11, 2, 857, 11, 3, 65, 11 },
							{ 62, 0.002, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9952, 1457, 1, 771, 9, 2, 594, 9, 3, 59, 9 },
							{ 62, 0.0048, 7, nil, nil, nil, 5, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 98, 1, 70, 11, 6, 24, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 1, 142, 1, 74, 8, 2, 68, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9987, 2229, 1, 1185, 11, 2, 934, 11, 3, 59, 11 },
							{ 62, 0.0013, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9925, 1587, 1, 864, 9, 2, 631, 9, 3, 48, 9 },
							{ 62, 0.0075, 12, nil, nil, nil, 4, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 2460, 1, 1337, 11, 2, 998, 11, 8, 64, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9909, 1525, 1, 787, 9, 2, 669, 9 },
							{ 62, 0.0091, 14, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 2007, 1, 1068, 11, 2, 852, 11, 9, 53, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9935, 1520, 1, 806, 9, 2, 615, 9, 7, 58, 9 },
							{ 62, 0.0065, 10, nil, nil, nil, 4, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 2000, 1, 1087, 11, 2, 814, 11, 9, 51, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9948, 1529, 1, 792, 9, 2, 635, 9, 3, 57, 9 },
							{ 62, 0.0052, 8, nil, nil, nil, 10, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 93, 1, 68, 11, 2, 25, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.995, 1592, 1, 831, 9, 2, 682, 9, 3, 49, 9 },
							{ 62, 0.005, 8, nil, nil, nil, 5, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 2129, 1, 1166, 11, 6, 878, 11, 7, 45, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9929, 13119, 1, 6721, 9, 2, 5400, 9, 3, 464, 9 },
							{ 62, 0.0071, 94, nil, nil, nil, 4, 53, 9, 5, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9987, 17490, 1, 9286, 11, 2, 7207, 11, 3, 496, 11 },
							{ 62, 0.0013, 22, nil, nil, nil, 4, 14, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 595, 11, 108, 403718, 16, 172, 396609, 12, 96, 404214 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 101, nil, nil, nil, 11, 25, 367346, 16, 37, 362050, 12, 12, 353085 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 121, nil, nil, nil, 11, 18, 422556, 16, 39, 428435, 12, 18, 425979 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9905, 2505, 1, 556, 289773, 11, 390, 250148, 2, 698, 316225 },
									{ 62, 0.0095, 24, nil, nil, nil, 4, 11, 364924, 5, 13, 396110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 624, 11, 135, 225257, 1, 106, 225967, 14, 171, 218694 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9887, 439, 1, 86, 344478, 11, 59, 336536, 2, 133, 348150 },
									{ 62, 0.0113, 5, nil, nil, nil, 4, 5, 356270 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9905, 2505, 1, 556, 289773, 11, 390, 250148, 2, 698, 316225 },
									{ 62, 0.0095, 24, nil, nil, nil, 4, 11, 364924, 5, 13, 396110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 624, 11, 135, 225257, 1, 106, 225967, 14, 171, 218694 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9887, 439, 1, 86, 344478, 11, 59, 336536, 2, 133, 348150 },
									{ 62, 0.0113, 5, nil, nil, nil, 4, 5, 356270 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 142, 12, 105, 391628, 13, 37, 382062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 27, nil, nil, nil, 12, 17, 377454 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 29, nil, nil, nil, 12, 25, 395742 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 5217, 12, 2843, 325561, 13, 1156, 319290, 11, 306, 342183 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1245, 12, 743, 285067, 13, 317, 286588, 11, 53, 287661 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 940, 12, 514, 379684, 13, 223, 377986, 11, 62, 377999 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 32, nil, nil, nil, 11, 18, 484762 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 18, 3, 408912 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 17, 3, 479651 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 4281, 11, 1750, 386688, 12, 470, 404765, 19, 302, 382680 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 996, 11, 474, 332812, 20, 98, 331531, 19, 76, 334180 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 812, 11, 338, 428070, 12, 93, 428059, 20, 61, 421696 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 2625, 11, 1093, 326319, 19, 356, 326812, 12, 323, 340074 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 552, 11, 281, 304692, 19, 85, 304115, 12, 45, 305994 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 435, 11, 168, 352729, 19, 63, 356747, 12, 58, 352756 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 564, 11, 239, 423308, 12, 133, 431980, 13, 80, 434817 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 90, nil, nil, nil, 11, 46, 396447, 12, 21, 404977 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 98, nil, nil, nil, 17, 41, 447288, 12, 26, 450790, 13, 20, 444529 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9976, 6665, 12, 2080, 327572, 11, 1618, 306706, 13, 985, 312897 },
									{ 62, 0.0024, 16, nil, nil, nil, 15, 5, 409254 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1653, 11, 563, 276904, 12, 411, 281729, 13, 256, 273605 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1176, 12, 382, 376599, 11, 275, 377898, 13, 187, 379524 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 121, nil, nil, nil, 11, 41, 414965, 14, 35, 414135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 28, nil, nil, nil, 11, 7, 386117 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 8, nil, nil, nil, 11, 5, 443258 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9983, 6023, 11, 1629, 272787, 12, 1114, 299722, 1, 612, 297689 },
									{ 62, 0.0017, 10, nil, nil, nil, 4, 5, 370393 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1438, 11, 469, 234906, 14, 288, 236800, 12, 172, 237230 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1019, 11, 283, 335461, 12, 228, 337223, 1, 109, 339972 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 72, nil, nil, nil, 11, 14, 357483, 12, 18, 383087, 1, 13, 348906 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1712, 11, 316, 247119, 1, 222, 247580, 16, 494, 247555 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1294, 11, 236, 353492, 12, 287, 357385, 1, 159, 358532 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 1453, 11, 616, 305186, 19, 110, 302480, 14, 308, 304562 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 262, 11, 119, 296496, 19, 27, 297081, 14, 59, 296617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 234, 11, 110, 379837, 14, 47, 378387, 1, 15, 378636 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 337, 11, 201, 332577, 18, 37, 339152, 19, 22, 341213 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 64, nil, nil, nil, 11, 43, 307877 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 44, nil, nil, nil, 11, 30, 359398 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9983, 6315, 11, 1982, 259432, 1, 879, 259470, 14, 1584, 227324 },
									{ 62, 0.0017, 11, nil, nil, nil, 15, 6, 377959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1515, 11, 506, 212579, 14, 452, 207581, 1, 238, 212938 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1186, 11, 409, 322535, 1, 162, 323025, 12, 133, 319031 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 2655, 11, 778, 363949, 12, 416, 406451, 13, 268, 407652 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 479, 11, 134, 402607, 12, 84, 429723, 14, 94, 436769 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9971, 41057, 11, 10309, 267163, 12, 9126, 310475, 13, 4137, 291612 },
									{ 62, 0.0029, 118, nil, nil, nil, 15, 25, 367036, 4, 39, 351289, 5, 34, 399120 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 10079, 11, 2913, 224304, 12, 1792, 263192, 13, 998, 253205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9985, 7733, 11, 1961, 339108, 12, 1792, 354329, 1, 729, 338331 },
									{ 62, 0.0015, 12, nil, nil, nil, 4, 6, 338373 },
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
				"jZMz2yMzMjZmxMjZMzMzyMzYMmlxMzAAAhB2glFjGzAysgZsAYGMAgZGADzyMDDGD",
				"jxMjlZmZmZMjZmZmZGzsMjxMjZzMzMAAQMW2GYBMBzwEYG2AmZYsAAAzMMmlhxgxA",
				"jxMz2yMzMzMzMmZmZmZMzyMGzMmNzMzAAAxYZbgFwEMDTgZYDYmhBAAYmhxsMwgxA",
				"jxMzmZmZmZYMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMzmxGAAMzwYWGGDGD",
				"zMmZ2MzMzMDjZmZGzMzsMzMmZmZzYmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
				"zMmZ2MzMzMDjZmZGzYmlZmxMzMbmZmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
				"jZmZ2MzMzMDjZmZGzMzsMzMzMjZ5BGzMAAQYgNYZxoxMgMLYYBwMMzGAMzAMGYMgxA",
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
							{ 60, 0.5583, 67, nil, nil, nil, 8, 45, 9, 2, 15, 9 },
							{ 61, 0.4417, 53, 4, 48, 9 },
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
							{ 60, 1, 3, nil, nil, nil, 9, 3, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 1, 3, nil, nil, nil, 4, 3, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 3, nil, nil, nil, 1, 3, 10 },
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
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6723, 80, nil, nil, nil, 1, 66, 9 },
							{ 61, 0.3277, 39, nil, nil, nil, 4, 33, 9 },
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
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.5106, 48, nil, nil, nil, 1, 44, 9 },
							{ 61, 0.4894, 46, 4, 46, 9 },
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
							{ 60, 0.7243, 725, 1, 547, 11, 2, 147, 11, 3, 24, 11 },
							{ 61, 0.2757, 276, 4, 215, 11, 5, 21, 11, 7, 15, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 43, nil, nil, nil, 10, 40, 400975 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 6, nil, nil, nil, 10, 6, 368194 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 7, nil, nil, nil, 10, 7, 424754 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7453, 316, 10, 222, 283857, 11, 48, 304584, 12, 27, 275775 },
									{ 61, 0.2547, 108, 4, 90, 355288 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 35, nil, nil, nil, 10, 27, 228472 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.7262, 61, nil, nil, nil, 10, 47, 336904, 11, 14, 344657 },
									{ 61, 0.2738, 23, nil, nil, nil, 4, 23, 340923 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7453, 316, 10, 222, 283857, 11, 48, 304584, 12, 27, 275775 },
									{ 61, 0.2547, 108, 4, 90, 355288 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 35, nil, nil, nil, 10, 27, 228472 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.7262, 61, nil, nil, nil, 10, 47, 336904, 11, 14, 344657 },
									{ 61, 0.2738, 23, nil, nil, nil, 4, 23, 340923 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 9, nil, nil, nil, 11, 9, 392967 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 11, 3, 395583 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9202, 680, 11, 398, 344433, 10, 170, 334896, 12, 79, 345526 },
									{ 61, 0.0798, 59, nil, nil, nil, 4, 43, 407670 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9717, 103, 11, 57, 290189, 10, 28, 284235 },
									{ 61, 0.0283, 3, nil, nil, nil, 4, 3, 298729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9621, 127, 11, 87, 381615, 10, 26, 378018 },
									{ 61, 0.0379, 5, nil, nil, nil, 4, 5, 388657 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8961, 414, 10, 274, 403278, 11, 47, 413700, 12, 34, 423481 },
									{ 61, 0.1039, 48, nil, nil, nil, 4, 45, 454845 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9434, 50, nil, nil, nil, 10, 29, 315239 },
									{ 61, 0.0566, 3, nil, nil, nil, 4, 3, 367435 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9467, 71, nil, nil, nil, 10, 48, 429273 },
									{ 61, 0.0533, 4, nil, nil, nil, 4, 4, 448136 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9573, 202, 10, 132, 343805, 11, 25, 355664, 12, 16, 332809 },
									{ 61, 0.0427, 9, nil, nil, nil, 4, 9, 338189 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 19, nil, nil, nil, 10, 15, 311538 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 31, nil, nil, nil, 10, 22, 357267 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 47, nil, nil, nil, 10, 30, 435709 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 6, nil, nil, nil, 11, 3, 392357 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 4, nil, nil, nil, 10, 4, 453004 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8593, 892, 11, 303, 345640, 10, 412, 327306, 12, 89, 353981 },
									{ 61, 0.1407, 146, 4, 114, 386241, 13, 12, 372662 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9638, 133, 10, 79, 278386, 11, 30, 277082, 12, 14, 290278 },
									{ 61, 0.0362, 5, nil, nil, nil, 4, 5, 302457 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8675, 144, 11, 52, 376932, 10, 67, 372238, 12, 16, 365701 },
									{ 61, 0.1325, 22, nil, nil, nil, 4, 22, 383311 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 9, nil, nil, nil, 10, 9, 396033 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 10, 3, 391807 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8602, 763, 10, 481, 283756, 11, 135, 323487, 12, 63, 324526 },
									{ 61, 0.1398, 124, 4, 104, 362447 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9697, 96, 10, 74, 227472 },
									{ 61, 0.0303, 3, nil, nil, nil, 4, 3, 229318 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8824, 135, 10, 92, 339484, 11, 25, 344787 },
									{ 61, 0.1176, 18, nil, nil, nil, 4, 18, 341898 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9737, 111, 10, 90, 411100 },
									{ 61, 0.0263, 3, nil, nil, nil, 4, 3, 411170 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 19, nil, nil, nil, 10, 19, 388274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 6, nil, nil, nil, 10, 6, 444472 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7778, 14, nil, nil, nil, 11, 7, 361487 },
									{ 61, 0.2222, 4, nil, nil, nil, 4, 4, 432572 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.965, 138, 10, 111, 247158, 11, 14, 246585 },
									{ 61, 0.035, 5, nil, nil, nil, 4, 5, 251719 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8645, 185, 10, 131, 356026, 11, 41, 357136, 12, 13, 364147 },
									{ 61, 0.1355, 29, nil, nil, nil, 4, 29, 339592 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9328, 111, 10, 89, 304258 },
									{ 61, 0.0672, 8, nil, nil, nil, 4, 8, 367037 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 14, nil, nil, nil, 10, 14, 295017 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 14, nil, nil, nil, 10, 14, 384301 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 18, nil, nil, nil, 10, 18, 335310 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 10, 3, 307002 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8473, 727, 10, 519, 279441, 11, 75, 313834, 12, 48, 312037 },
									{ 61, 0.1527, 131, 4, 111, 321426 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.93, 93, 10, 76, 210617 },
									{ 61, 0.07, 7, nil, nil, nil, 4, 7, 217481 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8483, 123, 10, 96, 324689 },
									{ 61, 0.1517, 22, nil, nil, nil, 4, 18, 338176 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9792, 235, 10, 168, 394430, 11, 34, 395625, 12, 15, 393733 },
									{ 61, 0.0208, 5, nil, nil, nil, 4, 5, 399492 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 41, nil, nil, nil, 10, 31, 376740 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 22, nil, nil, nil, 10, 16, 441777 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8687, 5003, 10, 2788, 290104, 11, 1174, 331006, 12, 446, 326309 },
									{ 61, 0.1313, 756, 4, 586, 339544, 13, 40, 342578, 5, 32, 338639 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9541, 728, 10, 472, 227681, 11, 129, 272063, 12, 55, 251476 },
									{ 61, 0.0459, 35, nil, nil, nil, 4, 35, 225871 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.879, 959, 10, 573, 342174, 11, 236, 360719, 12, 85, 358176 },
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
				"02AAAzMjZmZmZGzmxsMjxY0YGzsZmZmZYYmBAAAALDAzYAgNzYYhMwMsQjZWgZMzwYDAwMDAwAjB",
				"kBAAGzwMzMzMmNzMLzYMGNmxwyMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2gxMDGbAwMDAAzAjB",
				"0yAAAjZGzMzYGzmZmlZMGjGzYGLzMzMDzYmBAAAALDAzYAGYD2WMaMDgZLmZDmZMDmFAYmBAgBMG",
				"0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
				"0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
				"02AAAzMDzMzMzMzmxsMjxYmGGDLzMzMDGzMAAAAYZAYGDAsYGDbkBmhFaMzCMjZGMbAAmZAAzAjB",
				"02AAAzMDzMzMzMz2MmlhxY0wMDLzMzMMzYmBAAAALDAzYAgNzYYjMwMsQjZWYYMzgZDAwMDAYAjB",
				"kBAAmZmxMzMmxsZmZZYMGNMzwyMzMzgxMDAAAAWGDwMbDAsYGDbkBmhFaMzCMjZGMbAAmZAAzAjB",
				"0yAAAzMDzMzMzMzmxsMjxYmGmZGLjZmZYGzMAAAAYZAYGDAsZGDbkBmhFaMzCMDzgZDAwMDAYAjB",
				"kBAAmZmZmZmZmxsZMLDjxohZGWmZmZGMmZAAAAw2YAmxAMwGssY0YGAzWMzGMjZGGbAwMDAAzAjB",
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
							{ 61, 1, 11, nil, nil, nil, 1, 11, 10 },
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
							{ 61, 1, 12, nil, nil, nil, 8, 3, 11 },
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
							{ 61, 1, 13, nil, nil, nil, 1, 9, 11 },
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
							{ 61, 1, 302, 1, 204, 10, 7, 17, 11, 8, 14, 11 },
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
							{ 61, 1, 209, 1, 141, 11, 2, 20, 11, 8, 13, 11 },
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
							{ 61, 1, 11, nil, nil, nil, 1, 11, 11 },
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
							{ 61, 1, 4, nil, nil, nil, 1, 4, 11 },
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
							{ 61, 1, 4, nil, nil, nil, 1, 4, 10 },
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
							{ 61, 0.9907, 2139, 1, 1231, 11, 2, 137, 11, 5, 90, 12 },
							{ 62, 0.0093, 20, nil, nil, nil, 6, 15, 13 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.6957, 32, nil, nil, nil, 9, 15, 385391 },
									{ 62, 0.3043, 14, nil, nil, nil, 11, 7, 441174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 4, nil, nil, nil, 9, 4, 353799 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8942, 279, 9, 88, 270698, 1, 71, 346964, 10, 36, 254120 },
									{ 62, 0.1058, 33, nil, nil, nil, 11, 16, 271525 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8367, 41, nil, nil, nil, 9, 20, 237659 },
									{ 62, 0.1633, 8, nil, nil, nil, 13, 4, 230625 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9444, 51, nil, nil, nil, 1, 21, 342147, 9, 17, 339353 },
									{ 62, 0.0556, 3, nil, nil, nil, 11, 3, 364586 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8942, 279, 9, 88, 270698, 1, 71, 346964, 10, 36, 254120 },
									{ 62, 0.1058, 33, nil, nil, nil, 11, 16, 271525 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8367, 41, nil, nil, nil, 9, 20, 237659 },
									{ 62, 0.1633, 8, nil, nil, nil, 13, 4, 230625 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9444, 51, nil, nil, nil, 1, 21, 342147, 9, 17, 339353 },
									{ 62, 0.0556, 3, nil, nil, nil, 11, 3, 364586 },
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
									{ 61, 0.8675, 524, 9, 215, 354405, 10, 84, 320022, 1, 60, 354012 },
									{ 62, 0.1325, 80, 11, 63, 336914 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8148, 66, nil, nil, nil, 9, 28, 295210, 10, 22, 287493 },
									{ 62, 0.1852, 15, nil, nil, nil, 11, 9, 294180 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9027, 102, 9, 50, 379137, 10, 18, 381208 },
									{ 62, 0.0973, 11, nil, nil, nil, 11, 11, 383713 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8644, 357, 9, 148, 400684, 10, 61, 385847, 1, 34, 393526 },
									{ 62, 0.1356, 56, nil, nil, nil, 11, 41, 406994 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8039, 41, nil, nil, nil, 9, 17, 346445, 10, 14, 323430 },
									{ 62, 0.1961, 10, nil, nil, nil, 11, 6, 359812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8788, 58, nil, nil, nil, 9, 34, 423216 },
									{ 62, 0.1212, 8, nil, nil, nil, 11, 8, 434271 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8478, 195, 9, 80, 338753, 10, 35, 337871, 1, 14, 352247 },
									{ 62, 0.1522, 35, nil, nil, nil, 11, 24, 341853 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.84, 21, nil, nil, nil, 9, 10, 318293 },
									{ 62, 0.16, 4, nil, nil, nil, 12, 4, 309025 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8571, 24, nil, nil, nil, 9, 13, 352336 },
									{ 62, 0.1429, 4, nil, nil, nil, 11, 4, 350411 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 34, nil, nil, nil, 9, 12, 460245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 3, nil, nil, nil, 9, 3, 459293 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8764, 730, 9, 310, 335026, 1, 98, 354470, 10, 98, 312505 },
									{ 62, 0.1236, 103, 11, 75, 312440, 14, 14, 334026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8047, 103, 9, 42, 287093, 10, 24, 280606 },
									{ 62, 0.1953, 25, nil, nil, nil, 11, 19, 289443 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8974, 140, 9, 75, 378066, 1, 21, 375765, 10, 21, 393325 },
									{ 62, 0.1026, 16, nil, nil, nil, 11, 16, 381978 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8869, 643, 9, 259, 305867, 10, 94, 268959, 1, 85, 333718 },
									{ 62, 0.1131, 82, 11, 63, 279336 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7981, 83, nil, nil, nil, 9, 38, 249700, 10, 20, 238957 },
									{ 62, 0.2019, 21, nil, nil, nil, 11, 14, 245690 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9429, 132, 9, 68, 341730, 1, 18, 343067, 10, 16, 343086 },
									{ 62, 0.0571, 8, nil, nil, nil, 11, 8, 342524 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8783, 787, 9, 319, 319896, 1, 129, 333424, 10, 94, 292451 },
									{ 62, 0.1217, 109, 11, 78, 301522, 14, 13, 317949 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.808, 101, 9, 42, 255165, 10, 21, 249677, 1, 15, 251614 },
									{ 62, 0.192, 24, nil, nil, nil, 11, 18, 260093 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8708, 155, 9, 66, 352667, 1, 34, 360182, 10, 19, 362786 },
									{ 62, 0.1292, 23, nil, nil, nil, 11, 20, 363364 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8529, 87, nil, nil, nil, 9, 37, 380746, 10, 15, 339757 },
									{ 62, 0.1471, 15, nil, nil, nil, 11, 7, 399820 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 62, 1, 3, nil, nil, nil, 13, 3, 300570 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 19, nil, nil, nil, 9, 12, 380464 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 20, nil, nil, nil, 15, 8, 350723 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.878, 655, 9, 271, 287561, 10, 98, 249250, 1, 85, 301116 },
									{ 62, 0.122, 91, 11, 62, 284537, 14, 12, 288597 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.7895, 90, nil, nil, nil, 9, 36, 219143, 10, 24, 211870 },
									{ 62, 0.2105, 24, nil, nil, nil, 11, 13, 228576 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9155, 130, 9, 64, 327456, 1, 21, 333743, 10, 19, 314290 },
									{ 62, 0.0845, 12, nil, nil, nil, 11, 12, 334970 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 6, nil, nil, nil, 9, 6, 470097 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8105, 620, 9, 219, 232372, 10, 132, 223304, 1, 60, 226064 },
									{ 62, 0.1895, 145, nil, nil, nil, 11, 90, 244131, 12, 38, 225270, 13, 14, 199798 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8949, 886, 9, 385, 340117, 1, 108, 346608, 10, 121, 342440 },
									{ 62, 0.1051, 104, 11, 85, 355187 },
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
				"bNjxMDwsMzMzMLMYMLzsMzCzM2YZmlxMzM2wwAM22mZwY2GBmAAAAswMzMD2MMGDAAzMwA",
				"bNjxMDwsYmZmZhBjZZmlZWYmxGLzsMmZmxGGGgx22MDGz2IwEAAAgFzMzMD2MMGDAAzMwA",
				"bNjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFmZmZwmxMGDAAzMwA",
				"bNjxMDwsMzMzMLMYMLzsMziZmxGLzsMmZMWwwAM22mZwY2GBmAAAAswMzMD2MMGDAAzMwA",
				"bNjxMDMmlZmZmBYYWmZbYmZGbsMzyMjhZBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgBA",
				"bNMmZgxsMzMzMLMgZZmlZWMzMWYZmlxMjxGGAMW2mZwY2GBmAAAAswMzMD2MmxYAAYmBGA",
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
				"bNjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGBAAAYjZmZGsZgxMAmZAgBA",
				"bNjxMD8AmFzMzMYYGjZWGLzYGbsMjxMzMzCGGgBYZbshpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"LNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMLjATAAAAWMzMzMYzYGjZAAMzADA",
				"bNjxMDMmlZmZmBYYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlRAAAA2MzMzMYzYYMDgZGAYA",
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
							{ 24, 0.9914, 689, 1, 372, 9, 9, 112, 9, 3, 54, 9 },
							{ 23, 0.0086, 6, nil, nil, nil, 4, 6, 8 },
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
							{ 24, 0.9949, 590, 1, 328, 9, 2, 88, 9, 6, 45, 9 },
							{ 23, 0.0051, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 35, nil, nil, nil, 2, 10, 11, 1, 25, 10 },
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
							{ 24, 1, 759, 1, 473, 11, 9, 90, 11, 3, 53, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 1, 743, 1, 393, 9, 2, 115, 9, 6, 71, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 978, 1, 635, 11, 2, 118, 11, 7, 51, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9952, 623, 1, 358, 9, 2, 83, 9, 3, 50, 9 },
							{ 23, 0.0048, 3, nil, nil, nil, 10, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 45, nil, nil, nil, 11, 3, 11, 1, 37, 10 },
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
							{ 24, 0.9961, 772, 1, 500, 11, 8, 101, 12, 3, 47, 11 },
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
							{ 24, 1, 699, 1, 461, 11, 9, 81, 11, 3, 31, 11 },
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
							{ 24, 1, 24, nil, nil, nil, 1, 24, 10 },
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
									{ 24, 0.9321, 412, 12, 156, 408552, 13, 101, 391637, 31, 69, 399985 },
									{ 23, 0.0679, 30, nil, nil, nil, 16, 11, 399472 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 85, nil, nil, nil, 13, 34, 373847, 12, 23, 377041, 31, 15, 370574 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.961, 74, nil, nil, nil, 12, 31, 421837, 31, 16, 429305, 1, 12, 420257 },
									{ 23, 0.039, 3, nil, nil, nil, 16, 3, 425916 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9077, 1485, 12, 675, 254249, 1, 226, 300132, 13, 179, 233046 },
									{ 23, 0.0923, 151, nil, nil, nil, 16, 32, 230510, 30, 17, 232814, 18, 20, 247959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9165, 417, 12, 176, 224038, 13, 91, 223538, 31, 65, 216790 },
									{ 23, 0.0835, 38, nil, nil, nil, 16, 16, 222773 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9401, 204, 12, 129, 334447, 1, 31, 344346, 13, 17, 340463 },
									{ 23, 0.0599, 13, nil, nil, nil, 32, 4, 327051 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9077, 1485, 12, 675, 254249, 1, 226, 300132, 13, 179, 233046 },
									{ 23, 0.0923, 151, nil, nil, nil, 16, 32, 230510, 30, 17, 232814, 18, 20, 247959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9165, 417, 12, 176, 224038, 13, 91, 223538, 31, 65, 216790 },
									{ 23, 0.0835, 38, nil, nil, nil, 16, 16, 222773 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9401, 204, 12, 129, 334447, 1, 31, 344346, 13, 17, 340463 },
									{ 23, 0.0599, 13, nil, nil, nil, 32, 4, 327051 },
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
									{ 24, 0.9232, 3293, 12, 2774, 321245, 1, 89, 335135, 13, 96, 303594 },
									{ 23, 0.0768, 274, 18, 81, 333369, 26, 47, 285917, 27, 35, 302668 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9352, 880, 12, 756, 286651, 13, 27, 286230, 1, 21, 292296 },
									{ 23, 0.0648, 61, nil, nil, nil, 26, 26, 273436, 18, 15, 284411 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9511, 584, 12, 511, 380236, 1, 17, 381099, 28, 16, 372736 },
									{ 23, 0.0489, 30, nil, nil, nil, 18, 11, 378922 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 32, nil, nil, nil, 17, 19, 479128 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 6, nil, nil, nil, 17, 6, 452713 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 4, nil, nil, nil, 17, 4, 484447 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9665, 2680, 12, 883, 395010, 13, 616, 366828, 1, 198, 379763 },
									{ 23, 0.0335, 93, nil, nil, nil, 18, 34, 410731, 29, 14, 472097 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 678, 12, 140, 339508, 13, 207, 332860, 17, 69, 327131 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9765, 458, 12, 190, 427574, 13, 89, 422504, 1, 38, 427318 },
									{ 23, 0.0235, 11, nil, nil, nil, 18, 4, 442189 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9641, 1745, 12, 1415, 328857, 13, 131, 329206, 1, 45, 334326 },
									{ 23, 0.0359, 65, nil, nil, nil, 18, 34, 341906 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9874, 392, 12, 348, 308408, 13, 21, 302350 },
									{ 23, 0.0126, 5, nil, nil, nil, 18, 5, 297097 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9741, 339, 12, 285, 354566, 13, 30, 349939 },
									{ 23, 0.0259, 9, nil, nil, nil, 18, 6, 363325 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9932, 440, 13, 208, 426598, 12, 144, 427180, 21, 23, 416389 },
									{ 23, 0.0068, 3, nil, nil, nil, 18, 3, 421491 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 80, nil, nil, nil, 13, 40, 399784, 12, 23, 400786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 69, nil, nil, nil, 13, 35, 449875, 12, 26, 450050 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9301, 4087, 12, 2056, 324734, 13, 985, 292002, 1, 230, 324620 },
									{ 23, 0.0699, 307, 18, 86, 325714, 19, 29, 398707, 22, 23, 318135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9694, 1139, 12, 392, 279350, 13, 435, 276513, 21, 60, 277902 },
									{ 23, 0.0306, 36, nil, nil, nil, 18, 16, 266758 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9364, 648, 12, 392, 378578, 13, 128, 358623, 1, 37, 379524 },
									{ 23, 0.0636, 44, nil, nil, nil, 18, 15, 360843 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 86, nil, nil, nil, 17, 24, 406381, 12, 25, 409379, 13, 32, 426950 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 20, nil, nil, nil, 17, 10, 400486 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 5, nil, nil, nil, 12, 5, 437939 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9399, 3737, 12, 2010, 274590, 13, 651, 252672, 17, 386, 250238 },
									{ 23, 0.0601, 239, 18, 66, 282216, 19, 21, 380825, 25, 20, 260784 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9415, 596, 12, 381, 339153, 13, 92, 327522, 1, 41, 342951 },
									{ 23, 0.0585, 37, nil, nil, nil, 18, 13, 336543 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9163, 766, 12, 298, 428419, 14, 179, 419131, 13, 111, 412469 },
									{ 23, 0.0837, 70, nil, nil, nil, 15, 27, 403884, 16, 24, 410875 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.913, 147, nil, nil, nil, 12, 48, 387235, 20, 46, 377354, 13, 25, 392135 },
									{ 23, 0.087, 14, nil, nil, nil, 15, 8, 389321 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 19, nil, nil, nil, 12, 15, 360771 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9128, 1131, 12, 536, 249982, 14, 211, 244702, 13, 140, 236506 },
									{ 23, 0.0872, 108, nil, nil, nil, 15, 38, 246565, 16, 36, 254862, 18, 16, 250620 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8773, 679, 12, 435, 352996, 1, 57, 354322, 13, 72, 342446 },
									{ 23, 0.1227, 95, nil, nil, nil, 15, 32, 344584 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9747, 926, 12, 564, 304464, 13, 179, 303331, 1, 51, 305434 },
									{ 23, 0.0253, 24, nil, nil, nil, 18, 12, 375037 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 195, 12, 131, 298005, 13, 38, 295857, 1, 12, 295183 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9758, 161, 12, 96, 378589, 13, 38, 381616 },
									{ 23, 0.0242, 4, nil, nil, nil, 18, 4, 375939 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 259, 13, 124, 331760, 17, 38, 330013, 23, 18, 343750 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 56, nil, nil, nil, 13, 27, 314102 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 33, nil, nil, nil, 13, 19, 359435 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9599, 3897, 12, 1275, 277685, 13, 992, 232988, 1, 414, 250293 },
									{ 23, 0.0401, 163, nil, nil, nil, 18, 30, 304355, 24, 19, 261594, 16, 17, 243322 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9832, 1055, 13, 374, 210703, 12, 203, 213246, 1, 120, 207133 },
									{ 23, 0.0168, 18, nil, nil, nil, 16, 7, 212927 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9675, 626, 12, 267, 326424, 13, 145, 320946, 1, 56, 330400 },
									{ 23, 0.0325, 21, nil, nil, nil, 18, 7, 337264 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9495, 1825, 12, 613, 408467, 13, 520, 392135, 14, 190, 419476 },
									{ 23, 0.0505, 97, nil, nil, nil, 15, 31, 403527, 16, 27, 409708 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.947, 375, 12, 110, 384517, 13, 113, 330092, 17, 36, 326536 },
									{ 23, 0.053, 21, nil, nil, nil, 15, 10, 389321 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9576, 316, 12, 119, 438007, 13, 87, 442526, 14, 41, 439800 },
									{ 23, 0.0424, 14, nil, nil, nil, 16, 6, 439635 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9314, 25664, 12, 13312, 280936, 13, 4189, 247476, 1, 1654, 277708 },
									{ 23, 0.0686, 1890, 18, 410, 304332, 15, 195, 278623, 16, 144, 260120 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9569, 7171, 12, 3132, 241166, 13, 1594, 224034, 1, 408, 215549 },
									{ 23, 0.0431, 323, 16, 57, 245532, 18, 76, 250764, 15, 52, 238061 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9302, 4502, 12, 2667, 347936, 13, 650, 334008, 1, 288, 342153 },
									{ 23, 0.0698, 338, 18, 76, 351988, 15, 48, 345035, 19, 28, 348238 },
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
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYLY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMziZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmBAAAAAAGYAAAA0MLzyMzMgALwMzAswMMAAAmZDD",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2MMmZUzYWYmZmlxMDAAAAAAADAAAgAgZbmlmlZW2AzMALMDDAgZGAMA",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYLY2M8AmZUzYWMzMzsMmxAAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZABWAz8AALbGMAAAmZDD",
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMzAAAAAAAYAAAAEAMLzs0sMz2GYmBYxMDDAgZGAMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJYYYMzomxswMzMGzYGAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
				"gZMzGzMzMmZ2MPwyYbGzMmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAANzysMzMDIwCYmBYxMDDAAgZ2wA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAIAY2mZpZbmlNwMPAwiZwAAYmBAD",
				"gZMzGzMzMGz2yYZsNjZmHYmBAAAgtgZzwYmRNjZZmZmZMmxAAAAAAwADAAAgAgZbmlmlZW2Az8AALmBDAgZGAMA",
				"AjZwYmZMmtl5BWGbzMzMzMDAAAALBDDjZG1MmFmZmxYGzAAAAAAYgBAAAQAwsNzSzyMLbwMzAsYGMAAmZAwA",
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMzAAAAAAAMAAAAamlZZmZGQgFwMDwCzwAAAYmNMA",
				"AjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"gZMzGzMzMzY2MPw2YbGzMmZAAAAYLY2mhxMjaGzyYmZGDjBAAAAgBAGDAAAIAY2mZpZbmlNYmBwiZwAAYmBAD",
				"wghxYmZmxsxDsMz2MzMzDMzAAAAwSwsBjZG1MmFmZmxYmZAAAAAAAMAAAAamlZZmZGQgFwMDwiZGGAAAzshB",
				"AjZ2MzMzMGzmxyYbmZm5BmZAAAAYJY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAIAY2mZpZZmlNwMPAwymBDAgZGAMA",
				"wghxMzMzMmNmlx2MzMegZGAAAAWCmNDjZG1MmFmZmxYGzAAAAAAAMAAAAamlZZmZGQgFwMDwiZGGAAAzshB",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMmBAAAAAwADAAAgAgZbmlmlZ22gZmBYxMYAAMzAgB",
				"AjZwYmZMmtl5BWGbzMzMzMDAAAALBzGMmZUzYWYmZGjZegZAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGGA",
				"AjZ2MzMzMGzmxyYbmZm5BmZAAAAYJY2MMmZUzYWYmZGjZMDAAAAAgBGAAAABAz2MLNLzstBzMDwCDGAAzMAYA",
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
							{ 21, 0.6056, 43, nil, nil, nil, 1, 15, 9, 9, 13, 9 },
							{ 22, 0.3944, 28, nil, nil, nil, 2, 28, 9 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.6034, 35, nil, nil, nil, 7, 11, 9 },
							{ 22, 0.3966, 23, nil, nil, nil, 2, 23, 9 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.6383, 30, nil, nil, nil, 7, 10, 9 },
							{ 22, 0.3617, 17, nil, nil, nil, 2, 17, 9 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7794, 53, nil, nil, nil, 7, 15, 9 },
							{ 22, 0.2206, 15, nil, nil, nil, 2, 15, 9 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7609, 35, nil, nil, nil, 7, 12, 9 },
							{ 22, 0.2391, 11, nil, nil, nil, 2, 11, 8 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.6774, 42, nil, nil, nil, 1, 9, 9 },
							{ 22, 0.3226, 20, nil, nil, nil, 8, 20, 9 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.5122, 21, nil, nil, nil, 7, 9, 9 },
							{ 22, 0.4878, 20, nil, nil, nil, 2, 20, 8 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.5185, 14, nil, nil, nil, 7, 11, 9 },
							{ 22, 0.4815, 13, nil, nil, nil, 2, 13, 8 },
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
							{ 21, 0.8279, 486, nil, nil, nil, 3, 201, 13, 4, 40, 12, 5, 86, 11 },
							{ 22, 0.1721, 101, nil, nil, nil, 2, 88, 11, 6, 13, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.7143, 30, nil, nil, nil, 10, 13, 399985, 11, 17, 394548 },
									{ 22, 0.2857, 12, nil, nil, nil, 28, 9, 421805 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 7, nil, nil, nil, 11, 4, 373545 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 28, 4, 424869 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5895, 135, 11, 67, 307367, 10, 38, 242489, 27, 12, 404168 },
									{ 22, 0.4105, 94, nil, nil, nil, 28, 19, 244141, 2, 22, 347805, 16, 14, 308100 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6563, 21, nil, nil, nil, 10, 15, 217494 },
									{ 22, 0.3438, 11, nil, nil, nil, 28, 11, 221552 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.7368, 28, nil, nil, nil, 11, 24, 339682 },
									{ 22, 0.2632, 10, nil, nil, nil, 2, 4, 340482 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5895, 135, 11, 67, 307367, 10, 38, 242489, 27, 12, 404168 },
									{ 22, 0.4105, 94, nil, nil, nil, 28, 19, 244141, 2, 22, 347805, 16, 14, 308100 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6563, 21, nil, nil, nil, 10, 15, 217494 },
									{ 22, 0.3438, 11, nil, nil, nil, 28, 11, 221552 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.7368, 28, nil, nil, nil, 11, 24, 339682 },
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
									{ 21, 0.683, 321, 11, 274, 337163, 23, 25, 302020 },
									{ 22, 0.317, 149, nil, nil, nil, 15, 44, 380233, 13, 53, 311727, 2, 13, 354848 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.8243, 61, nil, nil, nil, 18, 52, 278462 },
									{ 22, 0.1757, 13, nil, nil, nil, 13, 6, 279245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6867, 57, nil, nil, nil, 11, 52, 377510 },
									{ 22, 0.3133, 26, nil, nil, nil, 15, 9, 381775, 24, 14, 376140 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5805, 173, 12, 79, 369451, 25, 25, 369539, 16, 17, 429421 },
									{ 21, 0.4195, 125, 11, 71, 415597, 14, 33, 401255 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7959, 39, nil, nil, nil, 12, 22, 327786 },
									{ 21, 0.2041, 10, nil, nil, nil, 11, 6, 316197 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5098, 26, nil, nil, nil, 12, 17, 424897 },
									{ 21, 0.4902, 25, nil, nil, nil, 11, 14, 431898 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6453, 111, 26, 82, 333567 },
									{ 21, 0.3547, 61, nil, nil, nil, 11, 44, 335263 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6957, 16, nil, nil, nil, 26, 11, 307835 },
									{ 21, 0.3043, 7, nil, nil, nil, 11, 7, 308409 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.7059, 12, nil, nil, nil, 26, 12, 353996 },
									{ 21, 0.2941, 5, nil, nil, nil, 11, 5, 351212 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.7273, 16, nil, nil, nil, 18, 16, 409995 },
									{ 22, 0.2727, 6, nil, nil, nil, 13, 6, 436855 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 3, nil, nil, nil, 18, 3, 399784 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6192, 413, 11, 356, 332229, 10, 13, 305312 },
									{ 22, 0.3808, 254, 13, 95, 290742, 15, 66, 372643, 19, 29, 411735 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5963, 65, nil, nil, nil, 11, 58, 274717 },
									{ 22, 0.4037, 44, nil, nil, nil, 13, 37, 282239 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6731, 70, 11, 70, 377917 },
									{ 22, 0.3269, 34, nil, nil, nil, 15, 13, 378684, 13, 15, 360722 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6416, 324, 11, 146, 306933, 10, 142, 267645, 21, 13, 283885 },
									{ 22, 0.3584, 181, nil, nil, nil, 16, 35, 350735, 2, 27, 312405, 15, 21, 361878 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7349, 61, nil, nil, nil, 10, 37, 239593, 11, 21, 231378 },
									{ 22, 0.2651, 22, nil, nil, nil, 22, 10, 234048 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.7927, 65, nil, nil, nil, 11, 35, 329889, 10, 30, 341674 },
									{ 22, 0.2073, 17, nil, nil, nil, 15, 5, 352976 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.9492, 56, nil, nil, nil, 10, 46, 412571 },
									{ 22, 0.0508, 3, nil, nil, nil, 17, 3, 428753 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 7, nil, nil, nil, 10, 7, 387858 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 1, 5, nil, nil, nil, 10, 5, 440035 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 1, 4, nil, nil, nil, 11, 4, 415335 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.75, 81, nil, nil, nil, 11, 32, 244514, 10, 49, 252504 },
									{ 22, 0.25, 27, nil, nil, nil, 13, 14, 246083 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6134, 73, 11, 40, 358364, 10, 26, 343998 },
									{ 22, 0.3866, 46, nil, nil, nil, 15, 8, 343178 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.7742, 72, nil, nil, nil, 10, 59, 304421, 11, 13, 302850 },
									{ 22, 0.2258, 21, nil, nil, nil, 15, 7, 395843 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 17, nil, nil, nil, 10, 12, 293768 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 1, 10, nil, nil, nil, 10, 10, 377785 },
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
									{ 22, 1, 4, nil, nil, nil, 12, 4, 367736 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6267, 329, 12, 97, 250614, 2, 67, 282473, 16, 41, 299909 },
									{ 21, 0.3733, 196, 11, 96, 291878, 14, 20, 248727, 10, 15, 249217 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6957, 64, nil, nil, nil, 12, 29, 207555, 20, 15, 189888 },
									{ 21, 0.3043, 28, nil, nil, nil, 11, 10, 218206 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5455, 36, nil, nil, nil, 12, 12, 316226 },
									{ 21, 0.4545, 30, nil, nil, nil, 11, 20, 332961 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.7876, 89, nil, nil, nil, 10, 52, 412571, 11, 34, 413371 },
									{ 22, 0.2124, 24, nil, nil, nil, 12, 6, 362285 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 17, nil, nil, nil, 10, 10, 387858 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.75, 12, nil, nil, nil, 10, 9, 433391 },
									{ 22, 0.25, 4, nil, nil, nil, 12, 4, 367736 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 1, 15, nil, nil, nil, 11, 15, 344473 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5517, 363, 11, 205, 234633, 10, 110, 239035 },
									{ 22, 0.4483, 295, 12, 54, 218739, 13, 68, 251922, 2, 26, 236086 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6127, 405, 11, 257, 347592, 10, 88, 342151, 14, 19, 339982 },
									{ 22, 0.3873, 256, nil, nil, nil, 15, 37, 365393, 12, 30, 328808, 16, 36, 337924 },
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
				"xsYmZMziZxMPwMWGY2MMaiMzsMmZmZZMDAAAAAAzMbGw22MDGzyAYKAAAwmxMDwixwAWsAwMDgB",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWMzMzsMmhBAAAAAYsZGYZbmBjZZAMFAAAYzYmBYxYYgZxCAzMAA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWGzMzsMm5BAAAAAAYsZGYZbmBjZZAMFAAAYzYmBYxYYgZxCAzMAA",
				"xsYmZMziZxMmZZZgZbGGNRmZWmZmZmlxMAAAAAwgZsZALbzMYMLDgpAAAAbYmBYxADYxCAzMAG",
				"xsYmZMziZxMPwMWGw2MMaimZmlZmZmZZMDAAAAAMYGbGw22MDGzyAYKAAAwGmZAWMwAWsAwMDgB",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMMAAAAAgZsZALbzMYMLDgpAAAAbYmHAYxMYALWAYmBwA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWGzMzsMmhBAAAAAYsZGYZbmBjZZAMFAAAYzYmBYxYYgZxCAzMAA",
				"xsMPwYMzmZZGMLLDMbwoJamZWMzMzYMjZAAAAAAzMbzA22mZwY2GATBAAA2wMDwiZwAYZbAmZAMA",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGwy2MDGz2AYKAAAwGmZAWMDGwmltBYmBwA",
				"xsMGjZWmZZmhZZZgZDGNRzMzyMzMzYMjZAAAAAAzYzAW2mZwY2GATBAAA2wMDwiZwA2sYAmZAMA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGAAAAqZWmlZmZAAsgZGgFzgBsZZbAwMbwA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwM2mBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xsMPwYMziZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"hFzYMzmZZGMLLDwMjRT0MzsYmZmZZMDDAAAAgBzYZGwy2MDGzyAYKAAAwGmxAWMDGwiltBYmBwA",
				"xsMPwYMz2MLzgxyADDjmoZmZZmZmZMmxMAAAAAgZsNDYZbmBjZbAMFAAAYDzMALmBDYziBYmBwA",
				"xsMPwMjZWmZxgZZZgZzwoJamZWmZmZGjZMDAAAAAYGbGwy2MDGz2AYKAAAwGm5BAWMDGwiFDwMDgB",
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
							{ 24, 1, 250, 2, 67, 9, 3, 38, 9, 11, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9835, 298, 3, 50, 10, 9, 87, 11, 11, 24, 11 },
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
							{ 24, 1, 3, nil, nil, nil, 2, 3, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9727, 214, nil, nil, nil, 8, 63, 9, 2, 31, 9, 13, 14, 9 },
							{ 21, 0.0273, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 294, 3, 43, 11, 2, 48, 10, 14, 84, 12 },
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
							{ 24, 0.973, 361, 3, 52, 11, 7, 28, 12, 8, 89, 11 },
							{ 21, 0.027, 10, nil, nil, nil, 4, 7, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9715, 239, 2, 47, 9, 11, 27, 9, 12, 26, 9 },
							{ 21, 0.0285, 7, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 4, nil, nil, nil, 2, 4, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9871, 229, 2, 51, 9, 9, 51, 9, 3, 39, 9 },
							{ 21, 0.0129, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 4, nil, nil, nil, 1, 4, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9852, 266, 2, 57, 9, 1, 75, 9, 3, 33, 9 },
							{ 21, 0.0148, 4, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9861, 283, nil, nil, nil, 10, 75, 12, 3, 49, 11, 11, 29, 11 },
							{ 21, 0.0139, 4, nil, nil, nil, 4, 4, 11 },
						},
					},
				},
				["16865"] = {
					["10-99"] = {
						["all"] = {
							{ 24, 1, 3, nil, nil, nil, 2, 3, 10 },
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
									{ 21, 0.7143, 15, nil, nil, nil, 18, 9, 387279 },
									{ 24, 0.2857, 6, nil, nil, nil, 24, 6, 439083 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 3, nil, nil, nil, 18, 3, 357558 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6623, 153, nil, nil, nil, 2, 30, 355323, 1, 28, 414893, 16, 13, 264200 },
									{ 21, 0.3377, 78, 18, 58, 294572 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 12, nil, nil, nil, 18, 9, 233850 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6216, 23, nil, nil, nil, 2, 8, 349708 },
									{ 21, 0.3784, 14, nil, nil, nil, 18, 14, 342814 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6623, 153, nil, nil, nil, 2, 30, 355323, 1, 28, 414893, 16, 13, 264200 },
									{ 21, 0.3377, 78, 18, 58, 294572 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 12, nil, nil, nil, 18, 9, 233850 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6216, 23, nil, nil, nil, 2, 8, 349708 },
									{ 21, 0.3784, 14, nil, nil, nil, 18, 14, 342814 },
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
									{ 24, 0.5949, 257, nil, nil, nil, 2, 26, 338781, 16, 24, 346827, 22, 27, 358321 },
									{ 21, 0.4051, 175, 18, 131, 354776, 20, 12, 329175 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5946, 22, nil, nil, nil, 15, 9, 296780 },
									{ 21, 0.4054, 15, nil, nil, nil, 18, 12, 279452 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5741, 31, nil, nil, nil, 18, 22, 379302 },
									{ 24, 0.4259, 23, nil, nil, nil, 16, 8, 376924 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.5971, 166, nil, nil, nil, 16, 21, 407318, 15, 17, 386076, 2, 15, 406674 },
									{ 21, 0.4029, 112, 18, 88, 404676 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6111, 11, nil, nil, nil, 18, 11, 325477 },
									{ 24, 0.3889, 7, nil, nil, nil, 15, 4, 323428 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6, 24, nil, nil, nil, 18, 21, 427864 },
									{ 24, 0.4, 16, nil, nil, nil, 16, 5, 442509 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.5852, 79, nil, nil, nil, 15, 15, 340288 },
									{ 21, 0.4148, 56, nil, nil, nil, 18, 42, 343043 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7, 7, nil, nil, nil, 18, 7, 288839 },
									{ 24, 0.3, 3, nil, nil, nil, 23, 3, 307825 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.625, 10, nil, nil, nil, 18, 10, 355304 },
									{ 24, 0.375, 6, nil, nil, nil, 15, 3, 359301 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7143, 15, nil, nil, nil, 15, 5, 415241 },
									{ 21, 0.2857, 6, nil, nil, nil, 18, 6, 380723 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 5, nil, nil, nil, 18, 5, 377346 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.5803, 383, 2, 44, 343347, 1, 71, 407312, 16, 32, 347855 },
									{ 21, 0.4197, 277, 18, 213, 342306, 19, 19, 349402, 21, 17, 366974 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5224, 35, nil, nil, nil, 15, 11, 286300 },
									{ 21, 0.4776, 32, nil, nil, nil, 18, 25, 284575 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5289, 64, nil, nil, nil, 16, 12, 370104, 1, 14, 392077 },
									{ 21, 0.4711, 57, 18, 48, 386802 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 17, 3, 409715 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.5945, 324, nil, nil, nil, 2, 38, 345400, 1, 60, 363269, 16, 28, 321922 },
									{ 21, 0.4055, 221, 18, 170, 310517, 19, 16, 360074, 21, 12, 345293 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6, 30, nil, nil, nil, 15, 9, 214900 },
									{ 21, 0.4, 20, nil, nil, nil, 18, 16, 224797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5316, 42, nil, nil, nil, 18, 33, 339164 },
									{ 24, 0.4684, 37, nil, nil, nil, 16, 10, 339153 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6579, 25, nil, nil, nil, 15, 7, 421056 },
									{ 21, 0.3421, 13, nil, nil, nil, 18, 13, 402827 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5833, 7, nil, nil, nil, 16, 4, 391918 },
									{ 21, 0.4167, 5, nil, nil, nil, 18, 5, 389402 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 4, nil, nil, nil, 15, 4, 430820 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6057, 427, 2, 51, 356715, 1, 71, 369781, 16, 35, 327860 },
									{ 21, 0.3943, 278, 18, 214, 320739, 19, 16, 326159, 21, 12, 370367 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5263, 30, nil, nil, nil, 18, 24, 252893 },
									{ 24, 0.4737, 27, nil, nil, nil, 15, 11, 260783 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.54, 54, nil, nil, nil, 22, 10, 355634, 1, 12, 346761 },
									{ 21, 0.46, 46, nil, nil, nil, 18, 37, 354244 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.5472, 29, nil, nil, nil, 15, 8, 304056 },
									{ 21, 0.4528, 24, nil, nil, nil, 18, 15, 380529 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5714, 4, nil, nil, nil, 18, 4, 339888 },
									{ 24, 0.4286, 3, nil, nil, nil, 16, 3, 369492 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6054, 336, 2, 41, 304666, 1, 55, 356475, 16, 25, 298590 },
									{ 21, 0.3946, 219, 18, 172, 304485, 21, 14, 363221, 19, 14, 315843 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5161, 16, nil, nil, nil, 2, 4, 217966 },
									{ 21, 0.4839, 15, nil, nil, nil, 18, 15, 211556 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5417, 52, nil, nil, nil, 2, 12, 337416 },
									{ 21, 0.4583, 44, nil, nil, nil, 18, 35, 319707 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7184, 74, nil, nil, nil, 15, 16, 400015, 16, 16, 379416, 17, 13, 345693 },
									{ 21, 0.2816, 29, nil, nil, nil, 18, 29, 380360 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5238, 11, nil, nil, nil, 18, 11, 365783 },
									{ 24, 0.4762, 10, nil, nil, nil, 16, 5, 391918 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6875, 11, nil, nil, nil, 15, 5, 430965 },
									{ 21, 0.3125, 5, nil, nil, nil, 18, 5, 434004 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6106, 2264, 2, 220, 308139, 1, 339, 337443, 16, 180, 300518 },
									{ 21, 0.3894, 1444, 18, 1078, 306467, 19, 89, 315758, 20, 77, 267699 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6516, 273, nil, nil, nil, 15, 59, 243865, 2, 21, 236570, 16, 21, 232767 },
									{ 21, 0.3484, 146, 18, 121, 235143, 20, 25, 231916 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5892, 416, nil, nil, nil, 16, 53, 338317, 2, 45, 345814, 1, 79, 344041 },
									{ 21, 0.4108, 290, 18, 223, 340659, 19, 24, 347027, 21, 19, 359682 },
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
				"MMmZZMjZmxsN8AMzsMjFbzAAAAAAAAAAglBNbGmmZMDmlZmZmZZmYAAAAAAAgBAgAAAmtZ2a2mZxGjZGYmFMaGAgZGAGA",
				"MMmxYmZmZMbzMYMbMb2mBAAAAAAAAAALGa2mZMNzAMLmZmxiJjBAAAAwAAmBYbbsgpZmlBAAIgFMz8ADzMbgmBAzMAgB",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYZQzmZMNzYgZZmZmZMTmZAAAAAAAAAACAAYWmZpZbmNbMm5BGMDQzAAMzAwA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYxQz2MjpZGgZZmZmZYyMAAAAAMAAAAQAAAz2MLNbzsZjZm5BGMDQzAAMzAwA",
				"MjxMLzMjZmxsNMYmNjFmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAA22GLYamZZAAACYhxMzwMDMaGAMzAAGA",
				"MMmZZMjZmxsNMMmlZsZbGAAAAAAAAAAsMoZzw0MjZwsYmZmZZmMGAAAAAAAMgtlxCmmZWGAAgAWYMzAzsBaGAMzAAGA",
				"MjxMbzMjZmxsN8ADzsYsxMAAAAAAAAAAYZQzmZMNzYYMLzMzMDTmBAAAAAAAA2WGbYamZZAAACYhxMDmZAaGAMzAAGA",
				"MjxMbzMjZmxsN8AmZGGbMDAAAAAAAAAAWG0sZGTzMGGzyMzMzwkZAAAAAAAAAAEAAwsNzSz2Mb2YMzgZGgmBAYmBgB",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
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
							{ 22, 0.9844, 189, 1, 98, 9, 2, 71, 9 },
							{ 23, 0.0156, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 1, 13, nil, nil, nil, 2, 8, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9634, 184, 1, 85, 9, 2, 68, 9 },
							{ 23, 0.0366, 7, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 1, 12, nil, nil, nil, 2, 4, 11 },
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
							{ 22, 1, 8, nil, nil, nil, 2, 8, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9648, 219, 1, 89, 9, 2, 76, 9 },
							{ 23, 0.0352, 8, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 1, 9, nil, nil, nil, 1, 5, 10 },
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
							{ 22, 1, 4, nil, nil, nil, 2, 4, 10 },
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
							{ 22, 1, 8, nil, nil, nil, 1, 5, 10 },
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
							{ 22, 1, 10, nil, nil, nil, 2, 3, 11 },
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
							{ 22, 1, 3, nil, nil, nil, 1, 3, 10 },
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
							{ 22, 0.993, 1705, 2, 676, 11, 1, 647, 11, 5, 69, 11 },
							{ 23, 0.007, 12, nil, nil, nil, 4, 12, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
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
									{ 22, 1, 21, nil, nil, nil, 3, 18, 424073 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9703, 785, 3, 550, 273301, 9, 39, 293684, 1, 55, 340022 },
									{ 23, 0.0297, 24, nil, nil, nil, 10, 17, 338415 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 140, 3, 114, 227931 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.968, 121, 3, 101, 344328, 1, 12, 347593 },
									{ 23, 0.032, 4, nil, nil, nil, 10, 4, 330711 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9703, 785, 3, 550, 273301, 9, 39, 293684, 1, 55, 340022 },
									{ 23, 0.0297, 24, nil, nil, nil, 10, 17, 338415 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 140, 3, 114, 227931 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.968, 121, 3, 101, 344328, 1, 12, 347593 },
									{ 23, 0.032, 4, nil, nil, nil, 10, 4, 330711 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 33, nil, nil, nil, 15, 21, 388296 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 15, 4, 373433 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9815, 1485, 3, 1125, 331111, 9, 73, 346637, 7, 46, 302099 },
									{ 23, 0.0185, 28, nil, nil, nil, 10, 25, 358016 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9866, 294, 3, 234, 290891, 7, 18, 285156, 8, 13, 280648 },
									{ 23, 0.0134, 4, nil, nil, nil, 10, 4, 315336 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9888, 264, 3, 203, 379591 },
									{ 23, 0.0112, 3, nil, nil, nil, 10, 3, 391137 },
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
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9883, 1185, 3, 892, 391044, 9, 57, 413884, 7, 43, 372863 },
									{ 23, 0.0117, 14, nil, nil, nil, 10, 14, 423166 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 215, 3, 174, 333774, 7, 13, 327972 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 218, 3, 171, 424764, 9, 12, 424498 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9943, 692, 3, 509, 334109, 7, 30, 345045, 9, 35, 351089 },
									{ 23, 0.0057, 4, nil, nil, nil, 10, 4, 336544 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 111, 3, 91, 307846 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 114, 3, 95, 353305 },
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
									{ 22, 1, 22, nil, nil, nil, 3, 22, 376651 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 16, nil, nil, nil, 3, 16, 453274 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9756, 2001, 3, 1480, 325836, 9, 108, 340096, 13, 54, 350674 },
									{ 23, 0.0244, 50, 10, 44, 406264 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 407, 3, 308, 280770, 9, 20, 286021, 7, 19, 280755 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.974, 337, 3, 248, 377270 },
									{ 23, 0.026, 9, nil, nil, nil, 10, 9, 387542 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 43, nil, nil, nil, 3, 27, 417275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 6, nil, nil, nil, 3, 6, 380159 },
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
									{ 22, 0.9757, 1768, 3, 1334, 285001, 9, 89, 306073, 14, 41, 264970 },
									{ 23, 0.0243, 44, nil, nil, nil, 10, 39, 371598 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 344, 3, 269, 239717, 7, 19, 224283 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9873, 312, 3, 244, 339141, 9, 12, 339291 },
									{ 23, 0.0127, 4, nil, nil, nil, 10, 4, 356624 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 284, 3, 214, 414069, 7, 13, 413928, 8, 13, 383079 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 48, nil, nil, nil, 3, 37, 386792 },
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
									{ 22, 0.9671, 2090, 3, 1521, 300410, 9, 109, 314907, 13, 57, 310299 },
									{ 23, 0.0329, 71, 10, 53, 354883 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9932, 441, 3, 342, 252618, 7, 21, 251428, 9, 14, 253893 },
									{ 23, 0.0068, 3, nil, nil, nil, 10, 3, 260873 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9728, 358, 3, 272, 354542, 9, 16, 369359 },
									{ 23, 0.0272, 10, nil, nil, nil, 10, 10, 355715 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 411, 3, 296, 323388, 7, 24, 370642, 14, 15, 303925 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 48, nil, nil, nil, 3, 38, 297982 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 70, 3, 57, 379345 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 79, 3, 56, 347649 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 10, nil, nil, nil, 3, 10, 306393 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 8, nil, nil, nil, 3, 8, 360754 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9743, 1822, 3, 1379, 265611, 9, 93, 282135, 13, 44, 287843 },
									{ 23, 0.0257, 48, nil, nil, nil, 10, 41, 329783 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 367, 3, 279, 215903, 7, 22, 202754, 9, 14, 220779 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9605, 340, 3, 261, 324777, 13, 15, 338800, 9, 14, 325652 },
									{ 23, 0.0395, 14, nil, nil, nil, 10, 14, 323826 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 675, 3, 457, 401024, 7, 48, 406072, 8, 43, 344307 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 120, nil, nil, nil, 3, 89, 357980, 8, 12, 347322 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 112, 3, 83, 435553 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.974, 11943, 3, 8744, 276634, 9, 602, 301332, 7, 325, 249747 },
									{ 23, 0.026, 319, 10, 225, 338646, 11, 20, 331681, 12, 14, 353165 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9955, 2429, 3, 1844, 227155, 7, 116, 206022, 9, 87, 233550 },
									{ 23, 0.0045, 11, nil, nil, nil, 10, 11, 247064 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9754, 2256, 3, 1655, 341572, 9, 99, 347491, 13, 71, 344586 },
									{ 23, 0.0246, 57, nil, nil, nil, 10, 46, 344451 },
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
				"MzyMzMmxMzMMbzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"MzyMzMmxMzMMLjZmmZzYmZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLgsMgNAzwAAAmZghB",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDklBsBYGzAAAmZwgB",
				"YWGzMmxMjhZbmZmmZxMjxMmBAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSw2wEYYBwMMAAMzAYYA",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAwYmZmZmZMzYMAYmZmZGAAgxsNwAWC2GmADLAmhBAgZGgZYA",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAgxsNwAWCWGmADLAmxMAAMzAMYA",
				"YWmZGmxMzMMLzMz0MLGzMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWmZGmxMzMMbzMz0MLmZMzMGAAAAwMzMzMzMDzYAAzMzMzAAAYgBmxiGLbgsNgNAzwMAAwMDgB",
				"YWGzMmxMjhZbmZmmZxMzMzMAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YWmZmxMmZMMbzMz0MLmZMmxMAAAAwMmZmZmZYGjBAzMzMzAAAYgBmxiGLbgsNgNAzYGAAwMDgB",
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
							{ 31, 0.7037, 38, nil, nil, nil, 3, 16, 11 },
							{ 33, 0.2963, 16, nil, nil, nil, 5, 8, 10 },
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
							{ 31, 0.7238, 76, nil, nil, nil, 15, 16, 9, 11, 13, 9 },
							{ 33, 0.2762, 29, nil, nil, nil, 5, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.6545, 36, nil, nil, nil, 8, 6, 11, 2, 14, 10 },
							{ 33, 0.3455, 19, nil, nil, nil, 4, 12, 11 },
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
							{ 33, 0.2656, 365, 4, 144, 9, 5, 139, 9, 14, 46, 9 },
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
							{ 31, 0.7119, 42, nil, nil, nil, 3, 8, 11, 2, 13, 10 },
							{ 33, 0.2881, 17, nil, nil, nil, 5, 9, 11 },
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
									{ 31, 0.9577, 136, 16, 59, 412342, 26, 12, 421816 },
									{ 33, 0.0423, 6, nil, nil, nil, 21, 3, 377516 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 12, nil, nil, nil, 16, 9, 386504 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 27, nil, nil, nil, 16, 16, 422453 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.7944, 800, 16, 285, 261637, 2, 63, 350210, 22, 38, 282367 },
									{ 33, 0.2056, 207, 5, 49, 355382, 19, 31, 298640, 4, 49, 363760 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9795, 143, 16, 67, 228513, 17, 12, 239777, 26, 12, 239323 },
									{ 33, 0.0205, 3, nil, nil, nil, 21, 3, 206294 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8156, 115, 16, 56, 332249, 2, 13, 352309 },
									{ 33, 0.1844, 26, nil, nil, nil, 5, 11, 341916 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.7944, 800, 16, 285, 261637, 2, 63, 350210, 22, 38, 282367 },
									{ 33, 0.2056, 207, 5, 49, 355382, 19, 31, 298640, 4, 49, 363760 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9795, 143, 16, 67, 228513, 17, 12, 239777, 26, 12, 239323 },
									{ 33, 0.0205, 3, nil, nil, nil, 21, 3, 206294 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8156, 115, 16, 56, 332249, 2, 13, 352309 },
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
									{ 31, 0.7692, 10, nil, nil, nil, 16, 7, 384110 },
									{ 33, 0.2308, 3, nil, nil, nil, 20, 3, 384767 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 16, 3, 379758 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8699, 1825, 16, 745, 340417, 22, 102, 348927, 17, 81, 305603 },
									{ 33, 0.1301, 273, 19, 83, 357039, 5, 46, 381163, 4, 49, 350063 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9403, 299, 16, 134, 290829, 17, 26, 287980, 18, 25, 297625 },
									{ 33, 0.0597, 19, nil, nil, nil, 19, 8, 287833 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8754, 274, 16, 139, 379360, 2, 17, 383383, 22, 14, 383358 },
									{ 33, 0.1246, 39, nil, nil, nil, 19, 16, 383791, 5, 15, 381163 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8924, 1426, 16, 561, 400613, 17, 78, 372477, 22, 79, 406197 },
									{ 33, 0.1076, 172, 19, 53, 413461, 5, 33, 461707, 21, 26, 395742 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9685, 215, 16, 99, 332147, 17, 18, 337183, 18, 18, 342381 },
									{ 33, 0.0315, 7, nil, nil, nil, 19, 4, 341135 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.937, 253, 16, 117, 425251, 17, 15, 423733, 2, 14, 425800 },
									{ 33, 0.063, 17, nil, nil, nil, 19, 8, 427955 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9013, 776, 16, 305, 332941, 17, 43, 321190, 22, 32, 341751 },
									{ 33, 0.0987, 85, nil, nil, nil, 19, 30, 329091, 5, 12, 360656, 21, 13, 359846 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9474, 126, 16, 63, 306060, 17, 15, 308005, 18, 12, 319262 },
									{ 33, 0.0526, 7, nil, nil, nil, 19, 7, 314158 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.906, 106, 16, 65, 354003 },
									{ 33, 0.094, 11, nil, nil, nil, 19, 8, 360228 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9137, 127, 16, 68, 420014, 24, 13, 395785 },
									{ 33, 0.0863, 12, nil, nil, nil, 19, 5, 443510 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 18, nil, nil, nil, 16, 15, 391167 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 12, nil, nil, nil, 16, 9, 445310 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8474, 2433, 16, 957, 328755, 22, 136, 336212, 2, 97, 350176 },
									{ 33, 0.1526, 438, 19, 105, 337356, 5, 77, 381467, 4, 103, 357891 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9221, 438, 16, 175, 278839, 17, 34, 279621, 25, 13, 278939 },
									{ 33, 0.0779, 37, nil, nil, nil, 19, 12, 288747 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.844, 384, 16, 208, 379783, 2, 22, 378244, 22, 19, 358982 },
									{ 33, 0.156, 71, nil, nil, nil, 19, 24, 386626, 4, 12, 360864, 5, 12, 385958 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 1, 14, nil, nil, nil, 16, 10, 448809 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8599, 2198, 16, 847, 292429, 22, 125, 310261, 2, 84, 305158 },
									{ 33, 0.1401, 358, 19, 86, 318376, 5, 68, 324213, 4, 87, 324110 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9415, 370, 16, 149, 240360, 17, 34, 243074, 25, 14, 225918 },
									{ 33, 0.0585, 23, nil, nil, nil, 19, 11, 246689 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8813, 386, 16, 191, 343633, 22, 23, 341966, 2, 18, 330751 },
									{ 33, 0.1187, 52, nil, nil, nil, 19, 20, 340784, 5, 14, 341497 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9205, 301, 16, 134, 419393, 17, 22, 423030, 18, 32, 416216 },
									{ 33, 0.0795, 26, nil, nil, nil, 19, 9, 425562 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 26, nil, nil, nil, 16, 18, 392883 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 40, nil, nil, nil, 16, 27, 441263 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8396, 2529, 16, 979, 309479, 22, 142, 319416, 2, 116, 331181 },
									{ 33, 0.1604, 483, 19, 104, 322998, 5, 97, 364607, 4, 109, 334230 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9325, 456, 16, 177, 251435, 17, 44, 250345, 18, 36, 258062 },
									{ 33, 0.0675, 33, nil, nil, nil, 19, 11, 249317 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8624, 445, 16, 198, 353701, 2, 29, 349499, 23, 16, 337919 },
									{ 33, 0.1376, 71, nil, nil, nil, 19, 17, 349511, 5, 18, 355774, 21, 14, 368182 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9103, 396, 16, 163, 309604, 17, 23, 305543, 22, 18, 379210 },
									{ 33, 0.0897, 39, nil, nil, nil, 19, 12, 397148 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 39, nil, nil, nil, 16, 30, 297950 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 42, nil, nil, nil, 16, 27, 380449 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9508, 58, nil, nil, nil, 16, 35, 343169 },
									{ 33, 0.0492, 3, nil, nil, nil, 20, 3, 333461 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 6, nil, nil, nil, 16, 6, 313007 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 7, nil, nil, nil, 16, 4, 360863 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8567, 2212, 16, 875, 277677, 22, 123, 302558, 2, 89, 302831 },
									{ 33, 0.1433, 370, 19, 96, 297498, 5, 69, 316342, 4, 81, 316881 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9552, 384, 16, 152, 216952, 17, 37, 212508, 18, 27, 205057 },
									{ 33, 0.0448, 18, nil, nil, nil, 19, 9, 207591 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8866, 391, 16, 188, 325766, 2, 24, 327106, 22, 21, 330627 },
									{ 33, 0.1134, 50, nil, nil, nil, 5, 15, 316725, 19, 12, 326758 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9037, 638, 16, 258, 408041, 17, 31, 417286, 18, 80, 389278 },
									{ 33, 0.0963, 68, nil, nil, nil, 19, 16, 428082, 20, 14, 333461, 21, 18, 443910 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 63, nil, nil, nil, 16, 44, 377454, 18, 12, 393193 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.957, 89, nil, nil, nil, 16, 45, 439382, 18, 18, 377531 },
									{ 33, 0.043, 4, nil, nil, nil, 21, 4, 404939 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8559, 14699, 16, 5472, 284533, 22, 774, 290616, 2, 527, 312485 },
									{ 33, 0.1441, 2474, 19, 581, 301383, 5, 413, 328278, 4, 562, 319651 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9343, 2787, 16, 986, 230499, 17, 222, 221587, 18, 226, 232669 },
									{ 33, 0.0657, 196, nil, nil, nil, 19, 68, 239960, 21, 48, 226114, 5, 27, 243278 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8617, 2755, 16, 1150, 343585, 2, 134, 342492, 22, 121, 339534 },
									{ 33, 0.1383, 442, 19, 117, 346885, 5, 99, 341689, 4, 77, 345145 },
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
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMAD",
				"DYmZMzMzYY2mZmZmZxMjMjxYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMAD",
				"AzMjZmZAz2MzMzMbmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmhZMGDz2MzMzMLzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DYmhZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DwMjZMDY2mZmZmZZmZkZMGDzMGMjZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"DYmZMzMzYY2mZmZmZzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"AzMMjZYY2GzMzMbzMz0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"AzMjZMDY2mZmZmZxMjmZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMjZmZAz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmZMzMDY2mZmZmZxMjmZMzYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"AzMjZmZAzyMzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmhZMDY2mZmZmZZmZkZMGDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DYmZMjxYY2mZmZmZzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMMjZAz2MzMzMbzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DYmhZMGDz2MzMzMLzMjmZMGDjxgZmZmZmZmZAAAAAAAAAAsYWMMwAzmGaYDzMmZGYAYAYmhBD",
				"AmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMzYY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DwMjZMDY2mZmZmZZmZkZMGDzMGMjZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAzAYYmBYmBD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAgFzihBGY20QDbYmxMzADADAzMzAD",
				"AmZMjZGDz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsBWGmQGLYmxMzADADzMAzAD",
				"DwMjZMDY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"DYmhZMzYY2mZmZmZxMjmZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"DwMjZMDY2mZmZmZbmZmMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
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
							{ 33, 0.9008, 109, nil, nil, nil, 14, 70, 9, 2, 28, 9 },
							{ 32, 0.0992, 12, nil, nil, nil, 5, 3, 9 },
						},
						["3"] = {
							{ 33, 1, 56, nil, nil, nil, 1, 48, 9 },
						},
						["all"] = {
							{ 33, 0.9175, 178, 14, 121, 9, 2, 41, 9 },
							{ 32, 0.0825, 16, nil, nil, nil, 5, 3, 9 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9151, 97, nil, nil, nil, 20, 67, 9, 15, 24, 9 },
							{ 32, 0.0849, 9, nil, nil, nil, 4, 9, 9 },
						},
						["3"] = {
							{ 33, 0.9296, 66, nil, nil, nil, 1, 41, 9, 19, 15, 9 },
							{ 32, 0.0704, 5, nil, nil, nil, 4, 5, 9 },
						},
						["all"] = {
							{ 33, 0.9124, 177, 1, 117, 9, 19, 39, 9 },
							{ 32, 0.0876, 17, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.91, 91, nil, nil, nil, 7, 71, 12, 15, 17, 11 },
							{ 32, 0.09, 9, nil, nil, nil, 21, 9, 11 },
						},
						["3"] = {
							{ 33, 1, 57, nil, nil, nil, 1, 36, 11, 8, 14, 10 },
						},
						["all"] = {
							{ 33, 1, 3, nil, nil, nil, 1, 3, 10 },
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
							{ 33, 0.9462, 176, 1, 128, 9, 8, 31, 9, 12, 13, 8 },
							{ 32, 0.0538, 10, nil, nil, nil, 10, 3, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9518, 79, nil, nil, nil, 1, 56, 11, 8, 23, 11 },
							{ 32, 0.0482, 4, nil, nil, nil, 4, 4, 10 },
						},
						["3"] = {
							{ 33, 0.9149, 43, nil, nil, nil, 3, 3, 11, 1, 32, 10 },
							{ 32, 0.0851, 4, nil, nil, nil, 4, 4, 10 },
						},
						["all"] = {
							{ 33, 1, 8, nil, nil, nil, 1, 8, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9685, 123, nil, nil, nil, 14, 91, 9, 16, 26, 9 },
							{ 32, 0.0315, 4, nil, nil, nil, 4, 4, 8 },
						},
						["3"] = {
							{ 33, 1, 59, nil, nil, nil, 1, 43, 9 },
						},
						["all"] = {
							{ 33, 0.9665, 202, 1, 146, 9, 15, 38, 9, 12, 12, 9 },
							{ 32, 0.0335, 7, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9612, 99, nil, nil, nil, 17, 78, 12, 2, 17, 11 },
							{ 32, 0.0388, 4, nil, nil, nil, 4, 4, 10 },
						},
						["3"] = {
							{ 33, 0.9216, 47, nil, nil, nil, 3, 3, 12, 14, 38, 11 },
							{ 32, 0.0784, 4, nil, nil, nil, 4, 4, 11 },
						},
						["all"] = {
							{ 33, 1, 5, nil, nil, nil, 14, 5, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.964, 107, 1, 68, 9, 15, 30, 9 },
							{ 32, 0.036, 4, nil, nil, nil, 4, 4, 7 },
						},
						["3"] = {
							{ 33, 1, 57, nil, nil, nil, 1, 40, 9, 2, 14, 9 },
						},
						["all"] = {
							{ 33, 0.9672, 177, 1, 116, 9, 15, 44, 9 },
							{ 32, 0.0328, 6, nil, nil, nil, 4, 6, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9406, 95, nil, nil, nil, 17, 66, 12, 2, 26, 11 },
							{ 32, 0.0594, 6, nil, nil, nil, 4, 6, 10 },
						},
						["3"] = {
							{ 33, 0.9362, 44, nil, nil, nil, 13, 41, 11 },
							{ 32, 0.0638, 3, nil, nil, nil, 4, 3, 10 },
						},
						["all"] = {
							{ 33, 1, 4, nil, nil, nil, 14, 4, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9434, 100, nil, nil, nil, 14, 74, 9, 8, 17, 9 },
							{ 32, 0.0566, 6, nil, nil, nil, 4, 6, 9 },
						},
						["3"] = {
							{ 33, 0.9322, 55, nil, nil, nil, 1, 50, 8 },
							{ 32, 0.0678, 4, nil, nil, nil, 4, 4, 9 },
						},
						["all"] = {
							{ 33, 0.9301, 173, 14, 129, 9, 2, 26, 9 },
							{ 32, 0.0699, 13, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.8571, 60, nil, nil, nil, 14, 45, 11, 18, 15, 11 },
							{ 32, 0.1429, 10, nil, nil, nil, 4, 10, 11 },
						},
						["3"] = {
							{ 33, 1, 42, nil, nil, nil, 7, 39, 11 },
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
				},
				["16865"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.92, 69, nil, nil, nil, 14, 46, 9, 8, 23, 9 },
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
				},
				["all"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 1, 80, nil, nil, nil, 7, 57, 9, 8, 23, 9 },
						},
						["3"] = {
							{ 33, 0.9479, 619, 1, 439, 9, 2, 98, 9, 3, 38, 9 },
							{ 32, 0.0521, 34, nil, nil, nil, 4, 21, 9 },
						},
						["all"] = {
							{ 33, 0.928, 1625, 1, 1088, 9, 2, 358, 9, 3, 66, 9 },
							{ 32, 0.072, 126, 4, 76, 9, 5, 17, 9, 6, 16, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9263, 817, 1, 595, 11, 11, 189, 12, 12, 23, 10 },
							{ 32, 0.0737, 65, nil, nil, nil, 4, 49, 11, 10, 16, 11 },
						},
						["3"] = {
							{ 33, 1, 19, nil, nil, nil, 13, 19, 11 },
						},
						["all"] = {
							{ 33, 0.9386, 1407, 1, 1016, 11, 9, 286, 12, 3, 48, 11 },
							{ 32, 0.0614, 92, nil, nil, nil, 4, 75, 11, 10, 17, 11 },
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
									{ 32, 0.4898, 24, nil, nil, nil, 10, 21, 400312 },
								},
								["3"] = {
									{ 32, 0.7143, 20, nil, nil, nil, 10, 20, 434923 },
									{ 33, 0.2857, 8, nil, nil, nil, 1, 8, 389248 },
								},
								["all"] = {
									{ 32, 0.5057, 44, nil, nil, nil, 10, 41, 410029 },
									{ 33, 0.4943, 43, nil, nil, nil, 22, 26, 406704 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 5, nil, nil, nil, 10, 5, 359921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 7, nil, nil, nil, 10, 7, 430202 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5443, 172, 22, 119, 254675 },
									{ 32, 0.4557, 144, 10, 118, 291382, 4, 16, 295985 },
								},
								["3"] = {
									{ 33, 0.5922, 151, nil, nil, nil, 1, 69, 330042, 25, 21, 330104, 15, 15, 344446 },
									{ 32, 0.4078, 104, 10, 96, 257351 },
								},
								["all"] = {
									{ 33, 0.5726, 347, 22, 194, 257022, 25, 30, 322949, 3, 15, 390323 },
									{ 32, 0.4274, 259, 10, 218, 273201, 4, 19, 303796, 27, 12, 274473 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6905, 29, nil, nil, nil, 22, 25, 231691 },
									{ 32, 0.3095, 13, nil, nil, nil, 10, 13, 227551 },
								},
								["3"] = {
									{ 32, 0.8421, 16, nil, nil, nil, 10, 16, 237031 },
									{ 33, 0.1579, 3, nil, nil, nil, 22, 3, 207204 },
								},
								["all"] = {
									{ 33, 0.5303, 35, nil, nil, nil, 22, 31, 225345 },
									{ 32, 0.4697, 31, nil, nil, nil, 10, 31, 234090 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5179, 29, nil, nil, nil, 10, 24, 339353 },
									{ 33, 0.4821, 27, nil, nil, nil, 1, 27, 342306 },
								},
								["3"] = {
									{ 32, 0.697, 23, nil, nil, nil, 10, 20, 347590 },
									{ 33, 0.303, 10, nil, nil, nil, 22, 10, 343764 },
								},
								["all"] = {
									{ 32, 0.5729, 55, nil, nil, nil, 10, 44, 341058 },
									{ 33, 0.4271, 41, nil, nil, nil, 1, 37, 339275 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5443, 172, 22, 119, 254675 },
									{ 32, 0.4557, 144, 10, 118, 291382, 4, 16, 295985 },
								},
								["3"] = {
									{ 33, 0.5922, 151, nil, nil, nil, 1, 69, 330042, 25, 21, 330104, 15, 15, 344446 },
									{ 32, 0.4078, 104, 10, 96, 257351 },
								},
								["all"] = {
									{ 33, 0.5726, 347, 22, 194, 257022, 25, 30, 322949, 3, 15, 390323 },
									{ 32, 0.4274, 259, 10, 218, 273201, 4, 19, 303796, 27, 12, 274473 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6905, 29, nil, nil, nil, 22, 25, 231691 },
									{ 32, 0.3095, 13, nil, nil, nil, 10, 13, 227551 },
								},
								["3"] = {
									{ 32, 0.8421, 16, nil, nil, nil, 10, 16, 237031 },
									{ 33, 0.1579, 3, nil, nil, nil, 22, 3, 207204 },
								},
								["all"] = {
									{ 33, 0.5303, 35, nil, nil, nil, 22, 31, 225345 },
									{ 32, 0.4697, 31, nil, nil, nil, 10, 31, 234090 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5179, 29, nil, nil, nil, 10, 24, 339353 },
									{ 33, 0.4821, 27, nil, nil, nil, 1, 27, 342306 },
								},
								["3"] = {
									{ 32, 0.697, 23, nil, nil, nil, 10, 20, 347590 },
									{ 33, 0.303, 10, nil, nil, nil, 22, 10, 343764 },
								},
								["all"] = {
									{ 32, 0.5729, 55, nil, nil, nil, 10, 44, 341058 },
									{ 33, 0.4271, 41, nil, nil, nil, 1, 37, 339275 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 4, nil, nil, nil, 10, 4, 397720 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.6137, 359, 10, 310, 348436, 27, 30, 356202 },
									{ 33, 0.3863, 226, 22, 150, 337894, 25, 26, 341710, 32, 14, 335183 },
								},
								["3"] = {
									{ 32, 0.5329, 243, 10, 227, 347083 },
									{ 33, 0.4671, 213, 22, 94, 345317, 25, 50, 370136, 31, 26, 320101 },
								},
								["all"] = {
									{ 32, 0.5598, 618, 10, 547, 347855, 27, 41, 364050, 4, 15, 346275 },
									{ 33, 0.4402, 486, 22, 260, 338629, 25, 81, 352509, 32, 49, 320735 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5, 37, nil, nil, nil, 22, 31, 300078 },
									{ 32, 0.5, 37, nil, nil, nil, 10, 34, 283311 },
								},
								["3"] = {
									{ 32, 0.5849, 31, nil, nil, nil, 10, 31, 292009 },
									{ 33, 0.4151, 22, nil, nil, nil, 22, 12, 295645 },
								},
								["all"] = {
									{ 33, 0.5245, 75, nil, nil, nil, 22, 46, 296118 },
									{ 32, 0.4755, 68, 10, 65, 285153 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.8152, 75, 10, 68, 377846 },
									{ 33, 0.1848, 17, nil, nil, nil, 22, 14, 382902 },
								},
								["3"] = {
									{ 32, 0.6813, 62, 10, 59, 374957 },
									{ 33, 0.3187, 29, nil, nil, nil, 22, 18, 381239 },
								},
								["all"] = {
									{ 32, 0.6573, 140, 10, 130, 377731 },
									{ 33, 0.3427, 73, nil, nil, nil, 22, 39, 381590, 25, 18, 386492 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5, 13, nil, nil, nil, 22, 10, 453540 },
									{ 32, 0.5, 13, nil, nil, nil, 10, 13, 448507 },
								},
								["3"] = {
									{ 32, 1, 6, nil, nil, nil, 10, 6, 516895 },
								},
								["all"] = {
									{ 33, 0.5581, 24, nil, nil, nil, 22, 15, 443747 },
									{ 32, 0.4419, 19, nil, nil, nil, 10, 19, 451920 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 0.5, 5, nil, nil, nil, 22, 5, 443747 },
									{ 32, 0.5, 5, nil, nil, nil, 10, 5, 448507 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 3, nil, nil, nil, 22, 3, 394581 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5, 62, nil, nil, nil, 22, 42, 290873, 29, 17, 254385 },
									{ 32, 0.5, 62, 10, 56, 282986 },
								},
								["3"] = {
									{ 33, 0.5, 41, nil, nil, nil, 22, 31, 290295 },
									{ 32, 0.5, 41, nil, nil, nil, 10, 41, 283902 },
								},
								["all"] = {
									{ 33, 0.536, 119, nil, nil, nil, 22, 77, 290448, 29, 24, 243885 },
									{ 32, 0.464, 103, 10, 97, 283007 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.6739, 93, 10, 84, 383862 },
									{ 33, 0.3261, 45, nil, nil, nil, 22, 41, 371893 },
								},
								["3"] = {
									{ 32, 0.625, 75, 10, 72, 377815 },
									{ 33, 0.375, 45, nil, nil, nil, 22, 26, 383718 },
								},
								["all"] = {
									{ 32, 0.6272, 180, 10, 164, 380942 },
									{ 33, 0.3728, 107, nil, nil, nil, 22, 75, 383695, 25, 17, 373474 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.6667, 6, nil, nil, nil, 10, 6, 422727 },
									{ 33, 0.3333, 3, nil, nil, nil, 22, 3, 415269 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.5354, 386, 10, 326, 305204, 27, 25, 307570, 4, 17, 273071 },
									{ 33, 0.4646, 335, 22, 251, 287877, 26, 19, 277866, 32, 16, 252274 },
								},
								["3"] = {
									{ 32, 1, 3, nil, nil, nil, 10, 3, 307970 },
								},
								["all"] = {
									{ 32, 1, 4, nil, nil, nil, 10, 4, 310731 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5319, 50, nil, nil, nil, 22, 50, 250728 },
									{ 32, 0.4681, 44, nil, nil, nil, 10, 37, 242416 },
								},
								["3"] = {
									{ 32, 0.5316, 42, nil, nil, nil, 10, 42, 244500 },
									{ 33, 0.4684, 37, nil, nil, nil, 22, 24, 250167 },
								},
								["all"] = {
									{ 33, 0.5396, 109, nil, nil, nil, 22, 80, 250635, 29, 17, 221873 },
									{ 32, 0.4604, 93, 10, 79, 243129 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.625, 70, 10, 65, 339058 },
									{ 33, 0.375, 42, nil, nil, nil, 22, 42, 335235 },
								},
								["3"] = {
									{ 32, 0.5851, 55, nil, nil, nil, 10, 52, 339131 },
									{ 33, 0.4149, 39, nil, nil, nil, 22, 30, 349614 },
								},
								["all"] = {
									{ 32, 0.5789, 132, 10, 120, 339043 },
									{ 33, 0.4211, 96, nil, nil, nil, 22, 73, 338474 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.5567, 501, 10, 431, 312186, 27, 28, 312217, 4, 24, 276456 },
									{ 33, 0.4433, 399, 22, 282, 318053, 25, 19, 344090, 26, 25, 299794 },
								},
								["3"] = {
									{ 33, 0.5202, 399, 22, 200, 313825, 25, 54, 367571, 3, 22, 354173 },
									{ 32, 0.4798, 368, 10, 346, 315254, 4, 12, 369931 },
								},
								["all"] = {
									{ 33, 0.5, 4, nil, nil, nil, 22, 4, 424223 },
									{ 32, 0.5, 4, nil, nil, nil, 10, 4, 412358 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 32, 0.5493, 78, 10, 69, 260586 },
									{ 33, 0.4507, 64, nil, nil, nil, 22, 61, 259440 },
								},
								["3"] = {
									{ 33, 0.5766, 64, nil, nil, nil, 22, 44, 256518 },
									{ 32, 0.4234, 47, nil, nil, nil, 10, 47, 257700 },
								},
								["all"] = {
									{ 33, 0.5504, 153, nil, nil, nil, 22, 109, 259052, 32, 21, 255608 },
									{ 32, 0.4496, 125, 10, 116, 259456 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.7172, 104, 10, 94, 354660 },
									{ 33, 0.2828, 41, nil, nil, nil, 22, 38, 359302 },
								},
								["3"] = {
									{ 32, 0.5906, 75, 10, 71, 356830 },
									{ 33, 0.4094, 52, nil, nil, nil, 22, 37, 359680, 25, 15, 364435 },
								},
								["all"] = {
									{ 32, 0.6151, 179, 10, 165, 354660 },
									{ 33, 0.3849, 112, 22, 79, 359430, 25, 18, 364994 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.537, 58, nil, nil, nil, 22, 51, 309770 },
									{ 32, 0.463, 50, nil, nil, nil, 10, 41, 306832 },
								},
								["3"] = {
									{ 33, 0.662, 47, nil, nil, nil, 22, 22, 304192 },
									{ 32, 0.338, 24, nil, nil, nil, 10, 24, 370930 },
								},
								["all"] = {
									{ 33, 0.6269, 126, nil, nil, nil, 22, 79, 308980, 34, 17, 375037 },
									{ 32, 0.3731, 75, 10, 65, 308387 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6, 9, nil, nil, nil, 10, 9, 298276 },
									{ 33, 0.4, 6, nil, nil, nil, 22, 6, 297725 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5, 12, nil, nil, nil, 22, 12, 380682 },
									{ 32, 0.5, 12, nil, nil, nil, 10, 12, 380662 },
								},
								["3"] = {
									{ 32, 0.5714, 4, nil, nil, nil, 10, 4, 382718 },
									{ 33, 0.4286, 3, nil, nil, nil, 34, 3, 375488 },
								},
								["all"] = {
									{ 33, 0.5152, 17, nil, nil, nil, 22, 14, 381279 },
									{ 32, 0.4848, 16, nil, nil, nil, 10, 16, 380662 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7368, 14, nil, nil, nil, 22, 11, 350077 },
									{ 32, 0.2632, 5, nil, nil, nil, 10, 5, 354531 },
								},
								["3"] = {
									{ 33, 0.6, 6, nil, nil, nil, 23, 6, 354309 },
									{ 32, 0.4, 4, nil, nil, nil, 10, 4, 351463 },
								},
								["all"] = {
									{ 33, 0.7097, 22, nil, nil, nil, 22, 13, 348495 },
									{ 32, 0.2903, 9, nil, nil, nil, 10, 9, 354531 },
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
									{ 33, 0.5619, 436, 22, 342, 269255, 2, 29, 293598, 25, 17, 329970 },
									{ 32, 0.4381, 340, 10, 275, 294001, 4, 24, 267424, 27, 19, 302365 },
								},
								["3"] = {
									{ 33, 0.571, 342, 22, 185, 274930, 25, 34, 361154, 3, 14, 318996 },
									{ 32, 0.429, 257, 10, 231, 282912 },
								},
								["all"] = {
									{ 33, 0.5775, 831, 22, 554, 273236, 25, 53, 355059, 3, 29, 353679 },
									{ 32, 0.4225, 608, 10, 508, 288480, 4, 36, 282451, 27, 28, 336368 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6455, 71, nil, nil, nil, 22, 71, 224674 },
									{ 32, 0.3545, 39, nil, nil, nil, 10, 34, 203205 },
								},
								["3"] = {
									{ 33, 0.6234, 48, nil, nil, nil, 22, 33, 214352 },
									{ 32, 0.3766, 29, nil, nil, nil, 10, 29, 225808 },
								},
								["all"] = {
									{ 33, 0.673, 142, nil, nil, nil, 22, 109, 221028 },
									{ 32, 0.327, 69, 10, 63, 219767 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5508, 65, 10, 56, 327365 },
									{ 33, 0.4492, 53, nil, nil, nil, 22, 47, 327128 },
								},
								["3"] = {
									{ 32, 0.5556, 55, nil, nil, nil, 10, 47, 326876 },
									{ 33, 0.4444, 44, nil, nil, nil, 22, 35, 328450 },
								},
								["all"] = {
									{ 33, 0.502, 124, 22, 96, 328184 },
									{ 32, 0.498, 123, 10, 103, 327093 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.5879, 204, nil, nil, nil, 22, 131, 375193, 23, 21, 352917, 24, 29, 387204 },
									{ 32, 0.4121, 143, 10, 123, 419723 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 32, 1, 6, nil, nil, nil, 10, 6, 386158 },
								},
								["3"] = {
									{ 32, 1, 4, nil, nil, nil, 10, 4, 361975 },
								},
								["all"] = {
									{ 32, 0.5556, 10, nil, nil, nil, 10, 10, 385233 },
									{ 33, 0.4444, 8, nil, nil, nil, 22, 8, 378806 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5278, 19, nil, nil, nil, 10, 19, 441308 },
									{ 33, 0.4722, 17, nil, nil, nil, 22, 17, 381741 },
								},
								["3"] = {
									{ 32, 1, 13, nil, nil, nil, 10, 13, 428939 },
								},
								["all"] = {
									{ 32, 0.6154, 32, nil, nil, nil, 10, 32, 440251 },
									{ 33, 0.3846, 20, nil, nil, nil, 22, 20, 397553 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 32, 0.5148, 2589, 10, 2166, 303312, 27, 173, 291967, 4, 115, 267424 },
									{ 33, 0.4852, 2440, 22, 1676, 281623, 25, 135, 335784, 26, 182, 283047 },
								},
								["3"] = {
									{ 32, 1, 5, nil, nil, nil, 10, 5, 307970 },
								},
								["all"] = {
									{ 33, 0.5244, 4950, 22, 2861, 280748, 25, 457, 329421, 26, 378, 294896 },
									{ 32, 0.4756, 4489, 10, 3887, 302002, 27, 245, 303624, 4, 159, 286765 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5498, 442, 22, 334, 230694, 30, 61, 234327, 24, 32, 218416 },
									{ 32, 0.4502, 362, 10, 289, 237748, 4, 23, 229789, 27, 19, 267197 },
								},
								["3"] = {
									{ 33, 0.5854, 329, nil, nil, nil, 22, 183, 237293, 28, 19, 215402, 31, 24, 228188 },
									{ 32, 0.4146, 233, 10, 228, 237177 },
								},
								["all"] = {
									{ 33, 0.5897, 884, 22, 544, 230842, 28, 26, 219466, 29, 140, 230876 },
									{ 32, 0.4103, 615, 10, 531, 237380, 4, 24, 230023, 27, 21, 265335 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5685, 519, 10, 447, 346719, 27, 36, 358608, 4, 18, 341130 },
									{ 33, 0.4315, 394, 22, 286, 348013, 25, 27, 353716, 32, 17, 369059 },
								},
								["3"] = {
									{ 32, 0.5058, 391, 10, 366, 350106, 27, 13, 349832, 4, 12, 325615 },
									{ 33, 0.4942, 382, 22, 208, 347820, 25, 59, 355168, 33, 37, 337880 },
								},
								["all"] = {
									{ 32, 0.5182, 924, 10, 815, 348094, 27, 51, 353689, 4, 30, 328582 },
									{ 33, 0.4818, 859, 22, 533, 347907, 25, 91, 355059, 3, 32, 353683 },
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
				"YmhZMzYY2mZmZa2MzYmZMAAAAAAAAMzYYAwyMmZ2MzYmZALmNDDZgZjhGLYAzAwYmZMDwMzwYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYIDMbM0YBAzAAzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"YmhZMDDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2mZGjZAbmFDDZgZjhGLYAzAwYmZMDwMDzYA",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMDzsZmxMzYgBmxiGLbA2mYDAzAYmZmZMDmZwMzYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAg5BGGDAWmBzmZmZMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMMjZGDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2MzYmZALmFDDZgZjhGLYAzAwYmZMDwMjxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMDY2mZmZaWmZGjZMAAAAAAAAMGGDA2mhZ2mZGzMjBGYGbassAYbiNAMDgZmZmxMYmBzMjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmZY2MzYmZMwAzYRjlFAbTsBgZAMzMzMmBzMYGjB",
				"YmZMjZGDz2MzMTzmZGjZMAAAAAAAAMGGDA2mhZ2mZGzMjBGYGLassAYbiNAMDgZmZmxMYmBDjB",
				"YmhZMjZY2GzMTjZmxMzYAAAAAAAAYmhxAglZMzsNzMmZGwmZxwQGY2YoxCAmBgxMzYGgZmxMG",
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
							{ 32, 0.8489, 337, 2, 119, 9, 11, 133, 9, 13, 19, 9 },
							{ 31, 0.1511, 60, 4, 41, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 1, 8, nil, nil, nil, 1, 3, 11 },
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
							{ 32, 0.5714, 4, nil, nil, nil, 2, 4, 11 },
							{ 31, 0.4286, 3, nil, nil, nil, 4, 3, 11 },
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
							{ 32, 1, 7, nil, nil, nil, 2, 7, 11 },
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
							{ 32, 0.5, 8, nil, nil, nil, 2, 5, 11 },
							{ 31, 0.5, 8, nil, nil, nil, 4, 5, 11 },
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
							{ 32, 0.5333, 8, nil, nil, nil, 2, 8, 10 },
							{ 31, 0.4667, 7, nil, nil, nil, 4, 4, 10 },
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
									{ 32, 0.9893, 369, 14, 106, 411427, 16, 66, 396448, 18, 53, 404167 },
									{ 31, 0.0107, 4, nil, nil, nil, 17, 4, 465377 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 63, nil, nil, nil, 16, 16, 366075, 14, 13, 377352 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 67, nil, nil, nil, 14, 27, 424183, 16, 12, 423749 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9708, 1495, 14, 494, 257644, 2, 140, 337297, 18, 192, 257637 },
									{ 31, 0.0292, 45, nil, nil, nil, 4, 32, 351773 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 379, 14, 112, 224505, 16, 55, 223861, 18, 64, 227476 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9775, 217, 14, 79, 340486, 2, 35, 344329, 18, 27, 348139 },
									{ 31, 0.0225, 5, nil, nil, nil, 4, 5, 359920 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9708, 1495, 14, 494, 257644, 2, 140, 337297, 18, 192, 257637 },
									{ 31, 0.0292, 45, nil, nil, nil, 4, 32, 351773 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 379, 14, 112, 224505, 16, 55, 223861, 18, 64, 227476 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9775, 217, 14, 79, 340486, 2, 35, 344329, 18, 27, 348139 },
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
									{ 32, 1, 74, nil, nil, nil, 14, 25, 387441, 25, 17, 384311, 15, 12, 387753 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 18, nil, nil, nil, 14, 8, 380538 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 3, nil, nil, nil, 15, 3, 397415 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9835, 3406, 14, 1316, 334286, 18, 722, 330011, 15, 441, 303110 },
									{ 31, 0.0165, 57, nil, nil, nil, 17, 18, 338913, 26, 18, 296418, 4, 12, 357987 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.991, 772, 14, 234, 291915, 15, 160, 285760, 25, 99, 287139 },
									{ 31, 0.009, 7, nil, nil, nil, 26, 7, 292208 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 579, 14, 264, 380226, 18, 135, 379856, 15, 67, 374531 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 22, nil, nil, nil, 21, 9, 479128 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 3, nil, nil, nil, 22, 3, 408912 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 8, nil, nil, nil, 14, 5, 491075 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.948, 492, 14, 123, 337242, 15, 70, 338032, 18, 47, 328507 },
									{ 31, 0.052, 27, nil, nil, nil, 19, 11, 326572 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9663, 402, 14, 153, 429657, 18, 48, 429068, 15, 31, 425489 },
									{ 31, 0.0337, 14, nil, nil, nil, 27, 5, 437514 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 3, nil, nil, nil, 14, 3, 482784 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 265, 14, 105, 307776, 15, 46, 304731, 28, 26, 304729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9885, 259, 14, 108, 354869, 18, 33, 353180, 15, 34, 353989 },
									{ 31, 0.0115, 3, nil, nil, nil, 17, 3, 358891 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9912, 338, 15, 124, 425610, 14, 91, 424225, 18, 49, 414495 },
									{ 31, 0.0088, 3, nil, nil, nil, 17, 3, 465193 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 54, nil, nil, nil, 15, 27, 391678, 14, 15, 389156 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 41, nil, nil, nil, 15, 15, 448302, 14, 15, 450146 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 27, nil, nil, nil, 14, 19, 414324 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 1068, 14, 342, 282604, 15, 286, 277141, 18, 164, 273185 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9787, 644, 14, 331, 377185, 18, 103, 369043, 15, 70, 356039 },
									{ 31, 0.0213, 14, nil, nil, nil, 17, 8, 384847 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.962, 76, nil, nil, nil, 14, 22, 419809, 22, 23, 413914 },
									{ 31, 0.038, 3, nil, nil, nil, 23, 3, 437688 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 15, nil, nil, nil, 22, 5, 348621 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 7, nil, nil, nil, 14, 4, 441510 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 15, nil, nil, nil, 14, 9, 297360 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9804, 900, 14, 234, 240491, 15, 153, 231995, 22, 120, 233434 },
									{ 31, 0.0196, 18, nil, nil, nil, 17, 8, 254325 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9788, 601, 14, 271, 338921, 18, 79, 338842, 15, 53, 330696 },
									{ 31, 0.0212, 13, nil, nil, nil, 24, 6, 324051 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9959, 724, 14, 209, 423126, 16, 161, 403416, 15, 62, 407813 },
									{ 31, 0.0041, 3, nil, nil, nil, 17, 3, 428843 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 130, nil, nil, nil, 14, 35, 383401, 16, 46, 398572, 15, 15, 389017 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 115, nil, nil, nil, 14, 40, 439644, 16, 33, 437579 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 30, nil, nil, nil, 14, 18, 400737 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9889, 1067, 14, 356, 250769, 15, 155, 242661, 16, 187, 244544 },
									{ 31, 0.0111, 12, nil, nil, nil, 17, 6, 254271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9705, 724, 14, 327, 347792, 18, 111, 354259, 2, 64, 351577 },
									{ 31, 0.0295, 22, nil, nil, nil, 4, 10, 373582 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9956, 909, 14, 239, 307610, 22, 181, 306167, 15, 89, 303696 },
									{ 31, 0.0044, 4, nil, nil, nil, 17, 4, 384836 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 137, nil, nil, nil, 14, 37, 296977, 22, 29, 297724, 15, 19, 298403 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9773, 129, nil, nil, nil, 22, 32, 378808, 14, 39, 382445, 15, 16, 381496 },
									{ 31, 0.0227, 3, nil, nil, nil, 17, 3, 384836 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 193, nil, nil, nil, 14, 36, 350179, 20, 49, 363628, 21, 38, 333486 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 18, nil, nil, nil, 14, 6, 320243 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 14, nil, nil, nil, 21, 5, 361746 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9637, 3746, 14, 1151, 268740, 2, 295, 280938, 18, 388, 288369 },
									{ 31, 0.0363, 141, 4, 60, 275427, 17, 31, 282931, 19, 27, 230168 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9683, 825, 14, 192, 211868, 15, 61, 211102, 21, 172, 208276 },
									{ 31, 0.0317, 27, nil, nil, nil, 19, 16, 210968 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9685, 614, 14, 256, 324338, 2, 57, 325057, 18, 59, 329383 },
									{ 31, 0.0315, 20, nil, nil, nil, 4, 12, 323998 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9896, 1614, 14, 411, 406074, 15, 252, 407993, 16, 252, 400306 },
									{ 31, 0.0104, 17, nil, nil, nil, 17, 12, 399175 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9888, 266, 14, 75, 438473, 15, 34, 440471, 16, 45, 436769 },
									{ 31, 0.0112, 3, nil, nil, nil, 17, 3, 460427 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9771, 26842, 14, 8947, 288934, 15, 2869, 260852, 18, 3891, 296549 },
									{ 31, 0.0229, 630, 4, 182, 307046, 17, 146, 285650, 19, 51, 242474 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9803, 6360, 14, 1673, 238104, 15, 1073, 236493, 18, 823, 237229 },
									{ 31, 0.0197, 128, nil, nil, nil, 19, 28, 228292, 17, 23, 251996, 4, 21, 223202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 16, nil, nil, nil, 14, 16, 393431 },
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
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmhZmxMmhlhmBAAAAAAAAmxYAzsRYYWAbDAD",
				"AMmxwCsAzohG2AAwMMmZZmhZMzYGmZMmZYmxMmZZbmZMjZwDYaGAAAAwMAAAMmZGgZ2IMMLgtBgB",
				"AMmxwCsAzohG2AAwMegZmZZmhZmZGzMYmxMDzMmxMMzMmxMYoZAAAAAAAAwMzMDwMbEGmFw2AwA",
				"AMmxwCsAzohG2AAwMMmZZmhZMzYGmZMmZYmxMmhZmxMmBDNDAAAAYGAAAmZmZAmZjwwsA2GAG",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGaGAAAAwMAAAMPwYmhZGQAzCYbAYA",
				"YzsNwAGwMsFyYBAAzYGzsYGmxMjZYmxwMmZGzYGmZGzYGM0MAAAAgZAAAYmZmBzMgwwsA2GAG",
				"AMmxwCsAzohG2AAwMMmZ5BmhZMzYGmZMmZMzMmZmhZMmxMsM0MAAAAgZAAAYMzYAzsRYWMLgtBgB",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZYmxMzMMjZmxMzM2mZGGzwyQzAAAAAmBAAg5BGzMMzACYWAbDAA",
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
							{ 43, 1, 76, nil, nil, nil, 3, 13, 9, 1, 41, 8, 2, 22, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 1, 54, nil, nil, nil, 1, 29, 10, 2, 16, 10 },
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
							{ 43, 1, 71, nil, nil, nil, 1, 35, 9, 2, 26, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 1, 54, nil, nil, nil, 3, 3, 11, 1, 34, 10, 2, 17, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 1, 66, nil, nil, nil, 1, 39, 9, 2, 15, 9, 3, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 1, 67, nil, nil, nil, 8, 44, 11, 2, 14, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 1, 70, nil, nil, nil, 1, 36, 9, 2, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 1, 44, nil, nil, nil, 1, 27, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 1, 64, nil, nil, nil, 1, 32, 9, 2, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 1, 35, nil, nil, nil, 1, 25, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 1, 63, nil, nil, nil, 8, 33, 9, 2, 22, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 1, 849, 8, 536, 11, 2, 197, 11, 3, 103, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 1, 49, nil, nil, nil, 1, 30, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 1, 35, nil, nil, nil, 3, 8, 11, 1, 19, 10 },
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
									{ 43, 1, 443, 9, 269, 398927, 1, 71, 403908, 10, 28, 424106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 83, nil, nil, nil, 9, 60, 365520, 1, 13, 367309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 72, nil, nil, nil, 9, 48, 425032 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9846, 2362, 11, 901, 260741, 1, 512, 289213, 2, 405, 337615 },
									{ 44, 0.0154, 37, nil, nil, nil, 5, 14, 393996, 12, 13, 342702 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 472, 9, 306, 220601, 1, 60, 224604, 10, 34, 228065 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 417, 11, 141, 342901, 1, 95, 347119, 2, 86, 340151 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9846, 2362, 11, 901, 260741, 1, 512, 289213, 2, 405, 337615 },
									{ 44, 0.0154, 37, nil, nil, nil, 5, 14, 393996, 12, 13, 342702 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 472, 9, 306, 220601, 1, 60, 224604, 10, 34, 228065 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 417, 11, 141, 342901, 1, 95, 347119, 2, 86, 340151 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 115, 9, 95, 389241 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 22, nil, nil, nil, 9, 22, 370380 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 11, nil, nil, nil, 11, 11, 397079 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 33, nil, nil, nil, 9, 28, 320375 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1039, 11, 882, 291076, 14, 49, 290844, 1, 39, 289000 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 947, 11, 752, 378269, 1, 42, 377444, 14, 42, 382319 },
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
									{ 43, 1, 16, nil, nil, nil, 9, 6, 442211 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 546, 1, 239, 334318, 11, 186, 337439, 10, 40, 335059 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 600, 1, 207, 425321, 11, 212, 425371, 10, 88, 424857 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 2091, 11, 1517, 338126, 1, 163, 330429, 16, 73, 336105 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 384, 11, 281, 307801, 1, 37, 310266, 14, 16, 301599 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 426, 11, 305, 353365, 1, 31, 353115, 16, 21, 358020 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 478, 11, 434, 422542, 14, 24, 439691 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 81, nil, nil, nil, 11, 81, 386634 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 100, nil, nil, nil, 9, 94, 445060 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 55, nil, nil, nil, 11, 41, 394370 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1287, 11, 1071, 277404, 1, 59, 275415, 14, 56, 272210 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9934, 1060, 11, 710, 377802, 1, 92, 377224, 2, 81, 386385 },
									{ 44, 0.0066, 7, nil, nil, nil, 5, 4, 372819 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 115, nil, nil, nil, 1, 44, 408524, 11, 56, 415635 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 17, nil, nil, nil, 1, 9, 383373 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 12, nil, nil, nil, 9, 6, 442408 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 35, nil, nil, nil, 2, 11, 303363, 9, 13, 279698 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1146, 11, 756, 233525, 1, 188, 242140, 10, 69, 241607 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9969, 968, 11, 458, 336724, 10, 128, 342858, 1, 165, 341724 },
									{ 44, 0.0031, 3, nil, nil, nil, 13, 3, 333523 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 969, 9, 676, 407764, 1, 99, 419761, 10, 65, 436999 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 178, 9, 152, 385018 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 177, 9, 132, 438794, 1, 24, 440035, 10, 12, 437135 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9865, 6282, 11, 3004, 296917, 1, 997, 308911, 10, 601, 316855 },
									{ 44, 0.0135, 86, nil, nil, nil, 12, 40, 359638, 5, 15, 368971, 13, 12, 338764 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1347, 11, 910, 251157, 1, 156, 249411, 10, 78, 256898 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9943, 1217, 11, 574, 355123, 10, 151, 357249, 1, 181, 349520 },
									{ 44, 0.0057, 7, nil, nil, nil, 13, 4, 358822 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1070, 11, 694, 308711, 1, 129, 308542, 10, 59, 370496 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 158, nil, nil, nil, 11, 109, 296242, 1, 19, 298100 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 219, 11, 157, 379280, 1, 25, 379054, 2, 12, 378762 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 209, 1, 94, 336075, 11, 54, 340228, 2, 21, 355917 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 22, nil, nil, nil, 1, 9, 362979 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 24, nil, nil, nil, 1, 8, 294222 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9971, 1025, 1, 557, 211896, 10, 109, 213237, 11, 185, 209283 },
									{ 44, 0.0029, 3, nil, nil, nil, 5, 3, 231534 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9903, 923, 1, 308, 314162, 10, 146, 326793, 11, 212, 323122 },
									{ 44, 0.0097, 9, nil, nil, nil, 15, 3, 314432 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 2049, 9, 1404, 403458, 1, 285, 358721, 10, 94, 399956 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 383, 9, 301, 381427, 1, 38, 330630 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 375, 9, 274, 439460, 1, 50, 381060, 10, 16, 416601 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.991, 36066, 11, 18336, 301114, 1, 6442, 254392, 10, 2808, 283249 },
									{ 44, 0.009, 328, nil, nil, nil, 12, 143, 355283, 5, 53, 328153, 13, 47, 341112 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9991, 7432, 11, 4588, 245123, 1, 1402, 217859, 10, 374, 223729 },
									{ 44, 0.0009, 7, nil, nil, nil, 13, 4, 292707 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9919, 6978, 11, 3545, 351129, 1, 1233, 339111, 10, 629, 340068 },
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
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMDmZZYGAAAPwYMDgZaDMAbMz2MG",
				"YzsMwAmgZYLwsAAAAAAAAAmxMzM2mxMzYGWGTzYwssZGzMzMzMzCzsMMDAAgHYMmZmZABMAbMz2MG",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzswMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzswMLDmBAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbbZmZmZmZmZwMLDzAAAMmZGDgZajhBYjZ2mxA",
				"YzsMwAmgZYLwsAAAAAAAAAmxMmZZbGzMjZwDYaGDGbLzMzMzMzMzCzsMYAAAGzMjZmZAhhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGaGDmttlZmZmZmZmBmlhZAAAmZmhBwMtxsYA2YmtZMA",
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
							{ 42, 1, 28, nil, nil, nil, 2, 5, 11, 1, 23, 10 },
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
							{ 42, 1, 23, nil, nil, nil, 1, 19, 11 },
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
							{ 42, 1, 32, nil, nil, nil, 1, 26, 11 },
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
							{ 42, 1, 38, nil, nil, nil, 1, 29, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 1, 271, 1, 210, 9, 2, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 32, nil, nil, nil, 1, 24, 11 },
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
							{ 42, 1, 34, nil, nil, nil, 1, 23, 11 },
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
							{ 42, 1, 26, nil, nil, nil, 1, 21, 11 },
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
							{ 42, 1, 15, nil, nil, nil, 1, 11, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9862, 2436, 1, 1808, 9, 2, 402, 9, 3, 31, 9 },
							{ 44, 0.0138, 34, nil, nil, nil, 4, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9955, 4245, 1, 2891, 11, 2, 944, 11, 3, 97, 11 },
							{ 44, 0.0045, 19, nil, nil, nil, 4, 19, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 4, nil, nil, nil, 1, 4, 401241 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 235, 5, 141, 218400, 6, 30, 214360, 1, 33, 223570 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 90, nil, nil, nil, 1, 27, 350696, 5, 30, 323896, 6, 26, 346356 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9846, 705, 5, 314, 235832, 1, 167, 286273, 6, 129, 263103 },
									{ 44, 0.0154, 11, nil, nil, nil, 4, 8, 389559 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 235, 5, 141, 218400, 6, 30, 214360, 1, 33, 223570 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 90, nil, nil, nil, 1, 27, 350696, 5, 30, 323896, 6, 26, 346356 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 31, nil, nil, nil, 6, 24, 389912 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 6, 3, 398120 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9953, 1469, 6, 1124, 312821, 5, 194, 320482, 1, 43, 350752 },
									{ 44, 0.0047, 7, nil, nil, nil, 8, 7, 430425 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 430, 6, 350, 284450, 5, 46, 282745, 11, 19, 291344 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 258, 6, 206, 379648, 5, 35, 380243 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 10, nil, nil, nil, 5, 7, 414054 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 544, 5, 377, 328454, 7, 119, 322195, 6, 26, 333192 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 259, 5, 183, 427178, 6, 31, 427433, 7, 30, 418242 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 217, 5, 145, 423748, 6, 33, 420014, 7, 22, 411638 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 37, nil, nil, nil, 5, 28, 391292 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 29, nil, nil, nil, 5, 23, 448345 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9921, 1893, 5, 860, 302034, 6, 690, 309433, 1, 81, 353706 },
									{ 44, 0.0079, 15, nil, nil, nil, 8, 11, 410561 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 624, 5, 313, 274566, 6, 201, 277245, 9, 64, 279524 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9768, 253, 5, 121, 370851, 6, 104, 378062, 1, 20, 379037 },
									{ 44, 0.0232, 6, nil, nil, nil, 4, 3, 393135 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 52, nil, nil, nil, 5, 43, 428749 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 8, nil, nil, nil, 5, 8, 378720 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 8, nil, nil, nil, 5, 8, 437063 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9925, 1710, 5, 1066, 256277, 6, 266, 289390, 1, 106, 313841 },
									{ 44, 0.0075, 13, nil, nil, nil, 4, 7, 341673 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 564, 5, 396, 230506, 6, 49, 240004, 7, 77, 231226 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9846, 256, 5, 161, 331382, 6, 52, 343231, 1, 25, 337880 },
									{ 44, 0.0154, 4, nil, nil, nil, 4, 4, 337439 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 477, 5, 350, 414205, 6, 35, 418649, 7, 45, 421484 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 98, 5, 77, 388743 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 74, nil, nil, nil, 5, 57, 440932 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 11, nil, nil, nil, 5, 7, 317396 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 658, 5, 489, 242815, 6, 81, 249900, 1, 24, 252902 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.99, 297, 5, 169, 352641, 6, 74, 344699, 1, 39, 344762 },
									{ 44, 0.01, 3, nil, nil, nil, 4, 3, 338850 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 5, 3, 390528 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 168, 5, 131, 297122, 7, 26, 297102 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 103, 5, 71, 379424, 7, 17, 383572 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 218, 5, 171, 340212, 10, 16, 306106, 7, 25, 351231 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 38, nil, nil, nil, 5, 30, 313350 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 40, nil, nil, nil, 5, 33, 361666 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9941, 2035, 5, 1412, 232415, 1, 170, 245606, 6, 137, 290668 },
									{ 44, 0.0059, 12, nil, nil, nil, 4, 9, 322827 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 692, 5, 502, 208312, 1, 49, 201515, 7, 74, 204931 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9833, 295, 5, 207, 319222, 1, 28, 316766, 6, 23, 322852 },
									{ 44, 0.0167, 5, nil, nil, nil, 4, 5, 348056 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1141, 5, 791, 373515, 6, 93, 405878, 7, 116, 374222 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 222, 5, 165, 333902, 6, 14, 379386, 7, 20, 363715 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 193, 5, 139, 371111, 7, 26, 401955, 6, 13, 408770 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9936, 12908, 5, 7116, 247658, 6, 2936, 299375, 1, 641, 274167 },
									{ 44, 0.0064, 83, nil, nil, nil, 8, 41, 342596, 4, 42, 348056 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 4201, 5, 2517, 218388, 6, 783, 269761, 7, 478, 228440 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9886, 2075, 5, 1134, 338778, 6, 539, 358347, 1, 133, 336271 },
									{ 44, 0.0114, 24, nil, nil, nil, 4, 15, 334777 },
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
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmxyMGzYGMmmBAAAYAgxyyMzsYmZGjxMDYmNAMGzMbGAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmBjpZAAAAGAgltZGbzYmxYMzAwM2wixwMbGAA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGAzYMzsZAA",
				"WgBmxoxyAYmgNjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssNzMLMzMzYmxAwM2AjxMWMAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmxMYMmxMYMNDAAAwAgZssMzMLmZmZmZmBAmxCzixYGbGAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLbzYMjZwDYaGAAAgBAzYZZmZWMmZmxMzAgZswwYYsZAA",
				"gxMGWIbwMM0gFjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssMzMLMzMzYmxAmZDAjxMWMAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYxAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxMLbzYMjZwYaGAAAgBAGLLzMziZmZMGzAMzGsBjxMzmBA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLmxYGzgx0MAAAADAmxyyMzsYMzMjZmBAzYZDGDjNDA",
				"gxMGWIbwMM0glZMzMmZWGAAAAAAmxMmZxMGzYGMmmBAAAYAwMWWmZmFMzMjZmBYmNYDGDjNDA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzMMjxMmBjpZAAAAAgZssMzMLMzMz8AzMAmZDYWMGzYzAA",
				"gxMG2ILwMM0gFzMzMGWGAAAAAAmxMmZZbGjZMDGTzAAAAMA4BGLLzMziZmZMmZAMzGgFjxMzmBA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxMMjxMmBjpZAAAAGAYssMzMLmZmxYmxAmZDYWMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGmxYAzsBgxYmZzAA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGwwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzgx0MAAAADAmxyyMjFmZGjxMDYmNAMGzMbGAA",
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
							{ 42, 0.8454, 82, nil, nil, nil, 10, 34, 9, 1, 33, 9 },
							{ 43, 0.1546, 15, nil, nil, nil, 6, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 2, 3, 11 },
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
							{ 42, 1, 3, nil, nil, nil, 1, 3, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7978, 71, nil, nil, nil, 7, 4, 9, 1, 33, 8, 2, 27, 8 },
							{ 43, 0.2022, 18, nil, nil, nil, 5, 6, 9 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.8163, 80, nil, nil, nil, 2, 39, 9, 1, 36, 9 },
							{ 43, 0.1837, 18, nil, nil, nil, 9, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 2, 3, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.8427, 75, nil, nil, nil, 1, 46, 9, 10, 25, 9 },
							{ 43, 0.1573, 14, nil, nil, nil, 5, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 10, 3, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.8068, 71, nil, nil, nil, 1, 33, 9, 10, 28, 9 },
							{ 43, 0.1932, 17, nil, nil, nil, 9, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 5, nil, nil, nil, 1, 5, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.8068, 71, nil, nil, nil, 1, 33, 9, 2, 20, 8 },
							{ 43, 0.1932, 17, nil, nil, nil, 11, 6, 9 },
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
									{ 42, 0.9302, 40, nil, nil, nil, 12, 14, 412609 },
									{ 43, 0.0698, 3, nil, nil, nil, 26, 3, 397031 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 13, 3, 394459 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 12, 3, 422742 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8465, 215, 12, 53, 267597, 1, 42, 325138, 2, 26, 309438 },
									{ 43, 0.1535, 39, nil, nil, nil, 15, 9, 292423, 24, 12, 351944 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 34, nil, nil, nil, 12, 9, 231742 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8966, 26, nil, nil, nil, 1, 11, 346877 },
									{ 43, 0.1034, 3, nil, nil, nil, 25, 3, 355605 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8465, 215, 12, 53, 267597, 1, 42, 325138, 2, 26, 309438 },
									{ 43, 0.1535, 39, nil, nil, nil, 15, 9, 292423, 24, 12, 351944 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 34, nil, nil, nil, 12, 9, 231742 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8966, 26, nil, nil, nil, 1, 11, 346877 },
									{ 43, 0.1034, 3, nil, nil, nil, 25, 3, 355605 },
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
									{ 42, 0.8644, 408, 12, 129, 344134, 19, 125, 341222, 16, 58, 331216 },
									{ 43, 0.1356, 64, nil, nil, nil, 15, 22, 352508, 21, 13, 344497 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9577, 68, nil, nil, nil, 12, 20, 284519, 16, 13, 283670, 14, 17, 291927 },
									{ 43, 0.0423, 3, nil, nil, nil, 15, 3, 300651 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9556, 86, nil, nil, nil, 12, 29, 379539, 14, 31, 377987, 16, 15, 382339 },
									{ 43, 0.0444, 4, nil, nil, nil, 15, 4, 378166 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8502, 278, 12, 78, 406545, 1, 26, 415991, 16, 31, 404085 },
									{ 43, 0.1498, 49, nil, nil, nil, 15, 12, 449559 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.925, 37, nil, nil, nil, 12, 11, 329014 },
									{ 43, 0.075, 3, nil, nil, nil, 22, 3, 325137 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.92, 46, nil, nil, nil, 12, 10, 425826, 14, 13, 429382 },
									{ 43, 0.08, 4, nil, nil, nil, 22, 4, 427966 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9464, 159, nil, nil, nil, 12, 52, 342908, 13, 18, 327845, 16, 29, 353481 },
									{ 43, 0.0536, 9, nil, nil, nil, 15, 5, 329284 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 22, nil, nil, nil, 19, 9, 316769 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 31, nil, nil, nil, 12, 10, 357621 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 25, nil, nil, nil, 12, 10, 424550 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8371, 555, 12, 182, 331744, 19, 164, 323436, 16, 66, 355176 },
									{ 43, 0.1629, 108, nil, nil, nil, 15, 28, 339907, 9, 27, 368693, 20, 12, 346512 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.972, 104, nil, nil, nil, 12, 39, 271346, 14, 39, 290239, 13, 13, 283047 },
									{ 43, 0.028, 3, nil, nil, nil, 15, 3, 301852 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.925, 111, nil, nil, nil, 12, 38, 384233, 1, 13, 384176, 14, 28, 380862 },
									{ 43, 0.075, 9, nil, nil, nil, 15, 6, 383690 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8289, 470, 12, 132, 303118, 1, 53, 326508, 19, 105, 289697 },
									{ 43, 0.1711, 97, nil, nil, nil, 15, 22, 302757, 6, 14, 317287, 9, 29, 302614 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9639, 80, nil, nil, nil, 12, 28, 229596, 14, 19, 246613, 17, 12, 219318 },
									{ 43, 0.0361, 3, nil, nil, nil, 6, 3, 229670 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9533, 102, nil, nil, nil, 12, 30, 337592, 19, 24, 329913, 16, 17, 322569 },
									{ 43, 0.0467, 5, nil, nil, nil, 6, 5, 343805 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 55, nil, nil, nil, 12, 17, 435915, 14, 17, 423193 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 7, nil, nil, nil, 12, 4, 402565 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8383, 596, 12, 197, 318572, 1, 83, 324327, 16, 71, 323609 },
									{ 43, 0.1617, 115, nil, nil, nil, 15, 25, 353102, 9, 42, 322919 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.945, 103, nil, nil, nil, 12, 34, 242893, 13, 15, 255305, 17, 16, 248733 },
									{ 43, 0.055, 6, nil, nil, nil, 18, 3, 255949 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8652, 122, nil, nil, nil, 12, 41, 359480, 1, 22, 362750, 19, 26, 336860 },
									{ 43, 0.1348, 19, nil, nil, nil, 15, 8, 374370 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9302, 80, nil, nil, nil, 12, 16, 309494, 19, 18, 304851, 16, 13, 339624 },
									{ 43, 0.0698, 6, nil, nil, nil, 23, 6, 301745 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 3, nil, nil, nil, 23, 3, 296710 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 16, 3, 384621 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 4, nil, nil, nil, 12, 4, 329749 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.78, 475, 12, 131, 279530, 1, 74, 294755, 16, 49, 300848 },
									{ 43, 0.22, 134, nil, nil, nil, 4, 54, 235344, 15, 24, 330072, 6, 13, 251849 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.7595, 60, nil, nil, nil, 12, 17, 207133 },
									{ 43, 0.2405, 19, nil, nil, nil, 4, 10, 207840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8889, 104, nil, nil, nil, 1, 23, 326524, 12, 26, 323308, 16, 18, 311775 },
									{ 43, 0.1111, 13, nil, nil, nil, 15, 7, 331868 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 8, nil, nil, nil, 12, 8, 425315 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8734, 559, 12, 160, 227296, 13, 53, 266910, 14, 131, 238656 },
									{ 43, 0.1266, 81, nil, nil, nil, 15, 16, 239909, 4, 26, 207840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8435, 679, 12, 187, 345138, 1, 83, 340278, 16, 98, 329968 },
									{ 43, 0.1565, 126, nil, nil, nil, 15, 31, 355973, 6, 14, 347689, 4, 27, 332904 },
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
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MzMWYMGzgZzsNzMzMzMDAAAAAAAAAgZYZGMzMzwYmBbmmJGMzAgAY2mtFwYzAAwYmZGDmBzMYEMD",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAIAmtZbBM2MAAMGzMGmZwMDGBD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmhZATzEDwMLYIMmlBYMYBAAGzMGDzMAzMzEMA",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmxMDYamYAmZBDhxsMAjBLAAwYmxYwMAzMzEMA",
				"MmxyMzMYmHghZbmZmZmZAAAAAAAAAAYGWmBzMzwMMjBTzEDmZAQAMbz2CYsZAAYMzMjhZGMzgRwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDzYmBMNTzMAzsghwYWGgxgFAAYMmZMYGgZmRwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDmxMgpZamBYmNMEGzyAMGsAAAjxMjBzAMzMTwA",
				"MGWmZmBzwMmZbmZmZMzAAAAAAAAAAYGWmBzMzwMMDYammZAmZBDhxsMAjBLAAwYMzYYmBYmZEMA",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBABwsNbLgxmBAgxYmxgZwMDGBD",
				"MmxywMYmhZzsNzMzMzMAAAAAAAAAAMDLzgZmZYGmBMNTzMYmBABwsNbbgxmBAgxYmxgZwMDmJYA",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZaGG",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMaGG",
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
							{ 20, 0.8898, 339, 1, 169, 9, 2, 134, 9, 7, 21, 9 },
							{ 18, 0.1102, 42, nil, nil, nil, 8, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 1, 27, nil, nil, nil, 2, 13, 11, 1, 14, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9134, 306, 1, 159, 9, 2, 119, 9, 7, 14, 9 },
							{ 18, 0.0866, 29, nil, nil, nil, 4, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 1, 17, nil, nil, nil, 1, 9, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8875, 363, 1, 200, 9, 2, 131, 9, 11, 14, 9 },
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
							{ 20, 1, 27, nil, nil, nil, 2, 12, 11, 1, 15, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9038, 310, 1, 150, 9, 2, 123, 9, 7, 20, 9 },
							{ 18, 0.0962, 33, nil, nil, nil, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 1, 22, nil, nil, nil, 1, 13, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8721, 334, 2, 146, 9, 1, 159, 8, 7, 12, 9 },
							{ 18, 0.1279, 49, nil, nil, nil, 4, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8, 16, nil, nil, nil, 1, 9, 11 },
							{ 18, 0.2, 4, nil, nil, nil, 4, 4, 11 },
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
							{ 20, 0.8893, 3721, 2, 1770, 11, 1, 1705, 11, 7, 90, 11 },
							{ 18, 0.1107, 463, 8, 383, 11, 5, 44, 11, 9, 23, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7742, 120, 9, 117, 406125 },
									{ 20, 0.2258, 35, nil, nil, nil, 13, 22, 399183, 14, 13, 403026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.75, 24, nil, nil, nil, 16, 24, 366067 },
									{ 20, 0.25, 8, nil, nil, nil, 13, 5, 374799 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.875, 21, nil, nil, nil, 9, 21, 429170 },
									{ 20, 0.125, 3, nil, nil, nil, 13, 3, 428021 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7185, 610, 9, 550, 261840, 17, 14, 297025, 8, 16, 257507 },
									{ 20, 0.2815, 239, 14, 62, 260334, 13, 59, 233393, 1, 31, 387579 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7835, 152, 9, 143, 230040 },
									{ 20, 0.2165, 42, nil, nil, nil, 13, 22, 212848, 14, 17, 224258 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7817, 111, 9, 103, 341886 },
									{ 20, 0.2183, 31, nil, nil, nil, 14, 11, 351205 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7185, 610, 9, 550, 261840, 17, 14, 297025, 8, 16, 257507 },
									{ 20, 0.2815, 239, 14, 62, 260334, 13, 59, 233393, 1, 31, 387579 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7835, 152, 9, 143, 230040 },
									{ 20, 0.2165, 42, nil, nil, nil, 13, 22, 212848, 14, 17, 224258 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7817, 111, 9, 103, 341886 },
									{ 20, 0.2183, 31, nil, nil, nil, 14, 11, 351205 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 17, nil, nil, nil, 16, 17, 378716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 16, 3, 330672 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 16, 3, 397672 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7111, 1078, 9, 958, 323867, 17, 26, 331965, 12, 23, 309794 },
									{ 20, 0.2889, 438, 14, 163, 334806, 13, 146, 311709, 18, 30, 338353 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7793, 293, 9, 267, 290710 },
									{ 20, 0.2207, 83, nil, nil, nil, 13, 34, 286665, 14, 31, 291227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7004, 194, 9, 180, 379622 },
									{ 20, 0.2996, 83, nil, nil, nil, 14, 34, 377827, 13, 32, 378876 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7169, 851, 9, 744, 385825, 17, 22, 390392, 12, 21, 382680 },
									{ 20, 0.2831, 336, 14, 112, 389988, 13, 119, 380239, 18, 26, 388453 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7854, 205, 9, 184, 336792 },
									{ 20, 0.2146, 56, nil, nil, nil, 13, 26, 334471, 14, 22, 335263 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7411, 166, 9, 154, 428840 },
									{ 20, 0.2589, 58, nil, nil, nil, 14, 22, 427972, 13, 20, 428782 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7269, 511, 9, 433, 327242, 12, 17, 316698, 17, 12, 326921 },
									{ 20, 0.2731, 192, 14, 66, 334843, 13, 68, 324697, 15, 19, 348521 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.761, 121, 9, 110, 305943 },
									{ 20, 0.239, 38, nil, nil, nil, 13, 18, 306020, 14, 13, 294159 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8151, 97, 9, 87, 355136 },
									{ 20, 0.1849, 22, nil, nil, nil, 14, 11, 353975 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8, 120, 9, 112, 417811 },
									{ 20, 0.2, 30, nil, nil, nil, 13, 18, 432732, 14, 12, 422543 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7857, 22, nil, nil, nil, 9, 22, 383878 },
									{ 20, 0.2143, 6, nil, nil, nil, 13, 3, 402205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 22, nil, nil, nil, 9, 22, 446502 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7329, 1528, 9, 1378, 315091, 17, 40, 313198, 12, 30, 310939 },
									{ 20, 0.2671, 557, 14, 166, 327378, 13, 159, 296592, 18, 58, 336945 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.811, 429, 9, 378, 281039, 17, 12, 296870 },
									{ 20, 0.189, 100, 13, 46, 276584, 14, 31, 286042 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7433, 278, 9, 261, 372452 },
									{ 20, 0.2567, 96, 14, 40, 381024, 13, 33, 355770 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 20, nil, nil, nil, 9, 20, 422021 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7375, 1360, 9, 1209, 274833, 17, 40, 287267, 12, 26, 260636 },
									{ 20, 0.2625, 484, 14, 143, 274454, 13, 156, 256679, 18, 49, 311229 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7887, 377, 9, 336, 239400 },
									{ 20, 0.2113, 101, 13, 47, 234933, 14, 36, 241020 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7432, 246, 9, 230, 337788 },
									{ 20, 0.2568, 85, 14, 40, 345719, 13, 27, 341820 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7426, 277, 9, 244, 415195, 12, 16, 409548 },
									{ 20, 0.2574, 96, nil, nil, nil, 13, 47, 412016, 14, 31, 427710 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7966, 47, nil, nil, nil, 16, 44, 392678 },
									{ 20, 0.2034, 12, nil, nil, nil, 13, 7, 390521 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7857, 44, nil, nil, nil, 9, 40, 438947 },
									{ 20, 0.2143, 12, nil, nil, nil, 13, 6, 440573 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7599, 1725, 9, 1551, 293995, 17, 46, 302552, 12, 36, 259948 },
									{ 20, 0.2401, 545, 14, 145, 301766, 13, 144, 262696, 18, 59, 331886 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8171, 469, 9, 426, 253143, 12, 14, 244301 },
									{ 20, 0.1829, 105, 13, 50, 247418, 14, 27, 250433 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7694, 287, 9, 267, 352726 },
									{ 20, 0.2306, 86, nil, nil, nil, 14, 29, 344660, 13, 25, 356282 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7251, 269, 16, 224, 301517 },
									{ 20, 0.2749, 102, nil, nil, nil, 13, 43, 305165, 14, 32, 355147 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8442, 65, nil, nil, nil, 16, 53, 296439 },
									{ 20, 0.1558, 12, nil, nil, nil, 13, 6, 295732 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7429, 52, nil, nil, nil, 9, 49, 378014 },
									{ 20, 0.2571, 18, nil, nil, nil, 13, 10, 378945 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7848, 62, nil, nil, nil, 16, 58, 344672 },
									{ 20, 0.2152, 17, nil, nil, nil, 13, 10, 355933 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 9, nil, nil, nil, 9, 9, 322954 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 5, nil, nil, nil, 16, 5, 366546 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7089, 1342, 9, 1196, 260936, 17, 38, 276383, 12, 23, 238580 },
									{ 20, 0.2911, 551, 14, 173, 270824, 13, 166, 244075, 18, 45, 274855 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7616, 345, 9, 311, 213540, 12, 13, 231281 },
									{ 20, 0.2384, 108, 13, 40, 216627, 14, 39, 223276 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6879, 227, 9, 210, 327101 },
									{ 20, 0.3121, 103, 14, 42, 320917, 13, 29, 329904 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7663, 541, 9, 467, 403649, 12, 31, 409202 },
									{ 20, 0.2337, 165, 13, 82, 411336, 14, 51, 412353, 15, 15, 358722 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8, 92, nil, nil, nil, 16, 86, 387039 },
									{ 20, 0.2, 23, nil, nil, nil, 13, 10, 391644 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7191, 8886, 9, 7774, 270300, 17, 233, 287267, 12, 187, 250107 },
									{ 20, 0.2809, 3471, 14, 1014, 285906, 13, 1028, 250409, 18, 315, 310327 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7855, 2443, 9, 2119, 228607, 12, 74, 232906, 17, 49, 237519 },
									{ 20, 0.2145, 667, 13, 286, 225458, 14, 210, 232731, 18, 46, 236598 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7261, 1662, 9, 1497, 343805, 17, 57, 335837, 12, 36, 331240 },
									{ 20, 0.2739, 627, 14, 223, 339117, 13, 196, 343879, 19, 46, 341491 },
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
				"wYAAAAAAAMmxsMYMzMDzMDLzMzMAAAAGzsMDmZmBjZGDYmCAMzmZysZAgxgNzM2A0MmZMGmZ2WGgBMA",
				"ADAAAAAAMMMzsMgZmZMzMzYZmZmBAAAwYmlZwMzM2MmZMgZKAwMbmJzmBAGD2MDLAaGzMGDmZbZAGwA",
				"wYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmZMzMzYzYmxAmpAAzsZmMbGAYMYzYsAoZMDjhZmtlBYAD",
				"wYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMzyMYmZGmxMjxGmpAAzsZmMbGAYMYzYsAoZYGjBzstMADYA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZ2A0MMjxwMz2yAMDMA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMTmFDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzAYmaAgZ2MTmNDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"ADAAAAAAYBmZ2GzMmZMMzMjlZYGAAAADzyMjZmZGmZMjBMTBwMLYIMmlBYMwiZmZBQGmHwYYmBYmZGYA",
				"wYAAAAAAAGjZmlZmZMzYYmxYZmxMAAAAGmlZGzMzMMzYGAzUDgZWwQYMbDwYgFGzCgMMPgxwMDwMzMwA",
				"wYAAAAAAAGjZmlZmZMzMDzMDLzwMAAAAmxsMDmZmhZYGAzUDgZWwQYMLDwYgFGzCgmxYMGmZAmZmBGA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZWA0MMjxwMz2yAMDMA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwMmlZwMzMMDzAYmaAgZWMTmFDAMGsZmZWA0MGjxwMz2yAMDMA",
				"wYAAAAAAAgZmtZmZMzYYmZMLzwMAAAAmxsMDmZmhZGzAYmCgZWwQYMLDwYgFzMDANjxYMMzAMzMDMA",
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
							{ 20, 1, 7, nil, nil, nil, 1, 7, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7396, 142, 1, 78, 9, 2, 35, 9, 3, 19, 9 },
							{ 19, 0.2604, 50, nil, nil, nil, 9, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 1, 11, nil, nil, nil, 1, 11, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8011, 145, 1, 72, 9, 2, 33, 9, 3, 28, 9 },
							{ 19, 0.1989, 36, nil, nil, nil, 10, 12, 9 },
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
							{ 20, 1, 4, nil, nil, nil, 1, 4, 8 },
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
							{ 20, 1, 11, nil, nil, nil, 1, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 1, 10, nil, nil, nil, 1, 7, 11 },
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
							{ 20, 1, 14, nil, nil, nil, 1, 11, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 1, 15, nil, nil, nil, 3, 3, 9, 1, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9333, 238, 1, 100, 11, 2, 76, 10, 3, 46, 10 },
							{ 19, 0.0667, 17, nil, nil, nil, 4, 8, 10 },
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
							{ 20, 0.8854, 1939, 1, 835, 11, 2, 569, 11, 3, 365, 11 },
							{ 19, 0.1146, 251, nil, nil, nil, 4, 91, 11, 7, 30, 11, 8, 16, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 230, 11, 105, 405143, 12, 85, 406015, 13, 16, 397689 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 36, nil, nil, nil, 11, 20, 368261 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 34, nil, nil, nil, 12, 15, 424197, 11, 15, 428944 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9588, 792, 11, 364, 257192, 12, 277, 243003, 20, 29, 363115 },
									{ 20, 0.0412, 34, nil, nil, nil, 15, 18, 281236 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9797, 193, 11, 91, 223505, 12, 76, 218412, 13, 13, 231129 },
									{ 20, 0.0203, 4, nil, nil, nil, 15, 4, 224559 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 121, 11, 67, 335949, 12, 45, 346623 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9588, 792, 11, 364, 257192, 12, 277, 243003, 20, 29, 363115 },
									{ 20, 0.0412, 34, nil, nil, nil, 15, 18, 281236 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9797, 193, 11, 91, 223505, 12, 76, 218412, 13, 13, 231129 },
									{ 20, 0.0203, 4, nil, nil, nil, 15, 4, 224559 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 121, 11, 67, 335949, 12, 45, 346623 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 67, nil, nil, nil, 11, 24, 389290, 13, 22, 400607, 12, 21, 382624 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 16, nil, nil, nil, 12, 7, 372938 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 5, nil, nil, nil, 11, 5, 395858 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9625, 1669, 11, 778, 336294, 12, 587, 320713, 13, 61, 298697 },
									{ 20, 0.0375, 65, nil, nil, nil, 15, 28, 352747 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 350, 11, 144, 287888, 12, 137, 291918, 13, 30, 281267 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9776, 305, 11, 159, 377846, 12, 115, 377645 },
									{ 20, 0.0224, 7, nil, nil, nil, 15, 4, 382311 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 22, nil, nil, nil, 11, 11, 487126 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 13, 3, 394142 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9664, 1350, 11, 625, 393358, 12, 495, 389263, 13, 54, 337562 },
									{ 20, 0.0336, 47, nil, nil, nil, 15, 21, 398595 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 264, 11, 107, 333624, 12, 102, 331578, 13, 26, 313288 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9875, 237, 11, 123, 426603, 12, 83, 427131, 13, 12, 430764 },
									{ 20, 0.0125, 3, nil, nil, nil, 15, 3, 441648 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 4, nil, nil, nil, 13, 4, 492296 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 13, 3, 491560 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9771, 895, 11, 394, 336891, 12, 333, 332623, 13, 54, 319875 },
									{ 20, 0.0229, 21, nil, nil, nil, 15, 10, 338638 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 135, 11, 61, 311836, 12, 50, 302566, 13, 16, 297684 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 152, 11, 78, 353204, 12, 54, 353464 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9633, 236, 11, 93, 428416, 12, 78, 429505, 13, 33, 411184 },
									{ 20, 0.0367, 9, nil, nil, nil, 14, 6, 441749 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 27, nil, nil, nil, 11, 12, 390854 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 42, nil, nil, nil, 11, 16, 452008, 12, 14, 443618 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9641, 2124, 11, 987, 327111, 12, 760, 309340, 13, 66, 280580 },
									{ 20, 0.0359, 79, nil, nil, nil, 15, 34, 341016, 1, 16, 335489 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9831, 464, 11, 175, 278115, 12, 194, 276615, 13, 39, 261711 },
									{ 20, 0.0169, 8, nil, nil, nil, 15, 5, 290817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9915, 348, 11, 178, 372594, 12, 116, 361714, 18, 25, 382251 },
									{ 20, 0.0085, 3, nil, nil, nil, 15, 3, 400594 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 78, nil, nil, nil, 13, 27, 424728, 11, 27, 410830, 12, 24, 428478 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 12, nil, nil, nil, 11, 8, 397117 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 16, nil, nil, nil, 13, 7, 433887 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9665, 1962, 11, 929, 284420, 12, 680, 265729, 13, 69, 245307 },
									{ 20, 0.0335, 68, nil, nil, nil, 15, 28, 313978 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9905, 415, 11, 166, 241188, 12, 168, 238600, 13, 34, 227182 },
									{ 20, 0.0095, 4, nil, nil, nil, 15, 4, 245759 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9701, 324, 11, 187, 337242, 12, 99, 332709, 18, 17, 329292 },
									{ 20, 0.0299, 10, nil, nil, nil, 15, 10, 331467 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9869, 451, 11, 183, 413505, 12, 156, 418575, 13, 42, 392142 },
									{ 20, 0.0131, 6, nil, nil, nil, 14, 3, 389402 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9659, 85, nil, nil, nil, 11, 39, 385400, 13, 19, 390010, 12, 20, 386726 },
									{ 20, 0.0341, 3, nil, nil, nil, 14, 3, 389402 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 65, nil, nil, nil, 11, 30, 438225, 12, 24, 439645 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9653, 2167, 11, 976, 300914, 12, 776, 279024, 13, 68, 255397 },
									{ 20, 0.0347, 78, nil, nil, nil, 15, 31, 331349, 1, 19, 314396 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.984, 493, 11, 205, 247580, 12, 195, 244642, 13, 40, 244710 },
									{ 20, 0.016, 8, nil, nil, nil, 15, 4, 247597 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9671, 382, 11, 192, 353545, 12, 140, 351256, 17, 24, 350972 },
									{ 20, 0.0329, 13, nil, nil, nil, 15, 9, 359799 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9876, 556, 11, 224, 307532, 12, 206, 308682, 13, 42, 302094 },
									{ 20, 0.0124, 7, nil, nil, nil, 19, 4, 302155 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 101, 11, 40, 298353, 12, 36, 294665, 13, 13, 293927 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 92, 11, 49, 379093, 12, 28, 379419, 13, 12, 385619 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 130, 11, 52, 339488, 12, 44, 354013, 13, 25, 342346 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 18, nil, nil, nil, 11, 10, 304389 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 16, nil, nil, nil, 11, 10, 361953 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9649, 2009, 11, 944, 264270, 12, 707, 250049, 13, 66, 215088 },
									{ 20, 0.0351, 73, nil, nil, nil, 15, 32, 306649 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9933, 442, 11, 187, 213069, 12, 169, 211263, 13, 35, 200575 },
									{ 20, 0.0067, 3, nil, nil, nil, 15, 3, 217538 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9794, 332, 11, 190, 326050, 12, 92, 316151, 18, 20, 333870 },
									{ 20, 0.0206, 7, nil, nil, nil, 15, 7, 334224 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.979, 1074, 11, 396, 392055, 12, 361, 394191, 13, 160, 378951 },
									{ 20, 0.021, 23, nil, nil, nil, 14, 12, 395662 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9653, 195, 11, 75, 374991, 13, 46, 381050, 12, 51, 378606 },
									{ 20, 0.0347, 7, nil, nil, nil, 14, 7, 371262 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9831, 174, 11, 67, 430261, 12, 61, 436424, 13, 25, 433044 },
									{ 20, 0.0169, 3, nil, nil, nil, 15, 3, 411512 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9611, 13196, 11, 5915, 276407, 12, 4702, 258503, 13, 480, 231062 },
									{ 20, 0.0389, 534, 15, 187, 313664, 1, 71, 314519, 16, 39, 267198 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 25, nil, nil, nil, 13, 13, 268361, 11, 12, 270756 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9732, 2437, 11, 1193, 340920, 12, 847, 346397, 13, 67, 347827 },
									{ 20, 0.0268, 67, nil, nil, nil, 15, 36, 342397 },
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
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZAAAAAAAAAAAAgZxMmZbmxMzyMzYM2mZGzMzYhJD2mpxAzAMzmZ0sZAIjxCAgBDzMjZbMz2yAMDGA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGD2mZGzMzYDZGLbz0AMDwMbmRzmBgMGLAYmBMmZmxsxMbLDwMYA",
				"MDzAAAAAAAAAAAAwMLmxMbjxMzyMGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZ0sZAIjxCAmBYMzMjZbMz2yAMDGA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZ2mBzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMAAAAAAAAAAAAYMLzMzYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAAMLmxMbzMMz2MzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MDzAAAAAAAAAAAAwMLmxMbzMGz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMz2MGzM2mxYmZGYyMYmGDMDwMbmRzmBgMGLAYmBMmZmxsxMbLDwMYA",
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
							{ 19, 0.7205, 299, 1, 157, 8, 3, 27, 9, 7, 22, 9 },
							{ 18, 0.2795, 116, 4, 64, 9, 5, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.8571, 18, nil, nil, nil, 12, 4, 11 },
							{ 18, 0.1429, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6944, 250, 1, 144, 9, 2, 32, 9, 9, 22, 9 },
							{ 18, 0.3056, 110, 4, 56, 9, 5, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 1, 24, nil, nil, nil, 11, 10, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.664, 251, 1, 138, 9, 2, 27, 9, 7, 19, 9 },
							{ 18, 0.336, 127, 4, 67, 8, 5, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.5455, 18, nil, nil, nil, 2, 9, 11 },
							{ 18, 0.4545, 15, nil, nil, nil, 5, 9, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6762, 307, 1, 170, 9, 2, 32, 9, 7, 27, 9 },
							{ 18, 0.3238, 147, 4, 83, 9, 5, 44, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.8148, 22, nil, nil, nil, 1, 10, 11 },
							{ 18, 0.1852, 5, nil, nil, nil, 5, 5, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6551, 245, 1, 135, 9, 2, 29, 9, 7, 23, 9 },
							{ 18, 0.3449, 129, 4, 73, 9, 5, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.7619, 16, nil, nil, nil, 1, 7, 11 },
							{ 18, 0.2381, 5, nil, nil, nil, 4, 5, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6707, 224, 1, 118, 9, 2, 26, 9, 9, 17, 9 },
							{ 18, 0.3293, 110, 4, 60, 9, 5, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.8421, 16, nil, nil, nil, 2, 10, 10 },
							{ 18, 0.1579, 3, nil, nil, nil, 4, 3, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6345, 250, 1, 120, 9, 2, 32, 9, 3, 28, 9 },
							{ 18, 0.3655, 144, 4, 76, 9, 5, 35, 9, 10, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.8636, 19, nil, nil, nil, 1, 9, 11 },
							{ 18, 0.1364, 3, nil, nil, nil, 4, 3, 10 },
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
							{ 19, 1, 7, nil, nil, nil, 2, 3, 11 },
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
							{ 19, 0.6549, 3101, 1, 1192, 11, 2, 752, 11, 7, 210, 11 },
							{ 18, 0.3451, 1634, 5, 642, 11, 4, 576, 11, 8, 104, 12 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8421, 16, nil, nil, nil, 14, 9, 409965 },
									{ 18, 0.1579, 3, nil, nil, nil, 4, 3, 439475 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 335, 13, 130, 220907, 14, 95, 224050, 1, 32, 225321 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.91, 182, 14, 54, 340482, 1, 57, 338407, 13, 18, 339252 },
									{ 18, 0.09, 18, nil, nil, nil, 4, 15, 350816 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9169, 1203, 14, 350, 257206, 13, 249, 231832, 1, 227, 299298 },
									{ 18, 0.0831, 109, 4, 54, 352449 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 335, 13, 130, 220907, 14, 95, 224050, 1, 32, 225321 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.91, 182, 14, 54, 340482, 1, 57, 338407, 13, 18, 339252 },
									{ 18, 0.09, 18, nil, nil, nil, 4, 15, 350816 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 16, nil, nil, nil, 21, 12, 487987 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 6, nil, nil, nil, 13, 3, 394142 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9763, 2097, 14, 740, 389376, 13, 527, 350803, 1, 214, 415579 },
									{ 18, 0.0237, 51, nil, nil, nil, 4, 21, 436650, 17, 12, 474766 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 523, 13, 191, 328772, 14, 163, 322744, 15, 38, 336107 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9852, 333, 14, 127, 424305, 13, 70, 423765, 1, 48, 431625 },
									{ 18, 0.0148, 5, nil, nil, nil, 4, 5, 436650 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9882, 1340, 14, 405, 329672, 13, 374, 327395, 15, 136, 326545 },
									{ 18, 0.0118, 16, nil, nil, nil, 17, 6, 337456 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 266, 13, 89, 307647, 14, 92, 307832, 15, 32, 308170 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 253, 13, 80, 355950, 14, 66, 352679, 15, 27, 352546 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 325, 13, 143, 418362, 14, 75, 432973, 15, 58, 443934 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 52, nil, nil, nil, 13, 37, 395341 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 56, nil, nil, nil, 14, 22, 450630, 13, 23, 449412 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9605, 3231, 14, 870, 315754, 13, 740, 290101, 1, 355, 332957 },
									{ 18, 0.0395, 133, 4, 41, 376480, 18, 19, 423432, 17, 14, 326693 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9928, 966, 13, 365, 273737, 14, 221, 281945, 15, 109, 267737 },
									{ 18, 0.0072, 7, nil, nil, nil, 4, 4, 302092 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9527, 504, 14, 156, 372917, 13, 77, 356924, 19, 71, 369553 },
									{ 18, 0.0473, 25, nil, nil, nil, 4, 10, 383994 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 64, nil, nil, nil, 13, 26, 413205, 14, 20, 424583 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 13, nil, nil, nil, 13, 4, 356682 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 15, 3, 437319 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9607, 2935, 14, 852, 277653, 13, 746, 250010, 1, 384, 314382 },
									{ 18, 0.0393, 120, 4, 48, 341262, 17, 17, 262931, 18, 13, 406774 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9834, 829, 13, 351, 234965, 14, 186, 238604, 15, 66, 238215 },
									{ 18, 0.0166, 14, nil, nil, nil, 17, 5, 213990 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9714, 475, 14, 157, 335381, 1, 99, 339286, 13, 81, 335409 },
									{ 18, 0.0286, 14, nil, nil, nil, 4, 11, 347162 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9954, 650, 13, 201, 410869, 14, 174, 412445, 15, 69, 411269 },
									{ 18, 0.0046, 3, nil, nil, nil, 4, 3, 471659 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 139, nil, nil, nil, 13, 46, 388657, 14, 39, 386338, 15, 17, 386792 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 111, nil, nil, nil, 14, 39, 438337, 13, 30, 438598, 15, 14, 438342 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9508, 3248, 14, 999, 293150, 13, 571, 264142, 1, 462, 314130 },
									{ 18, 0.0492, 168, 4, 63, 345797, 17, 25, 309772, 18, 21, 387062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9867, 961, 14, 250, 251701, 13, 266, 247500, 15, 81, 244469 },
									{ 18, 0.0133, 13, nil, nil, nil, 4, 5, 257664 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9486, 517, 14, 197, 347278, 1, 90, 356212, 13, 60, 351789 },
									{ 18, 0.0514, 28, nil, nil, nil, 4, 14, 362315 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9909, 763, 14, 267, 303316, 13, 266, 302967, 15, 52, 304781 },
									{ 18, 0.0091, 7, nil, nil, nil, 17, 4, 374362 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 136, 13, 54, 379374, 14, 50, 378110 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8443, 141, 13, 65, 333918, 14, 51, 336285, 15, 14, 350920 },
									{ 18, 0.1557, 26, nil, nil, nil, 16, 22, 350826 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9063, 29, nil, nil, nil, 13, 18, 320028 },
									{ 18, 0.0938, 3, nil, nil, nil, 16, 3, 305830 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.6765, 23, nil, nil, nil, 13, 13, 362260 },
									{ 18, 0.3235, 11, nil, nil, nil, 16, 8, 367250 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.871, 2693, 14, 898, 260537, 13, 567, 228732, 1, 447, 281323 },
									{ 18, 0.129, 399, 16, 106, 219264, 20, 87, 236639, 4, 65, 297707 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 4, nil, nil, nil, 14, 4, 271087 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9039, 461, 14, 179, 323968, 1, 97, 326666, 13, 79, 316151 },
									{ 18, 0.0961, 49, nil, nil, nil, 16, 13, 313337, 20, 13, 320341, 4, 13, 335866 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9771, 1365, 13, 480, 395162, 14, 358, 388690, 15, 170, 399778 },
									{ 18, 0.0229, 32, nil, nil, nil, 16, 22, 350826 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9897, 287, 13, 117, 340875, 14, 73, 371769, 15, 31, 370021 },
									{ 18, 0.0103, 3, nil, nil, nil, 16, 3, 305830 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9545, 231, 14, 83, 436360, 13, 73, 431914, 15, 32, 435915 },
									{ 18, 0.0455, 11, nil, nil, nil, 16, 8, 367250 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9462, 19805, 14, 5633, 276525, 13, 4335, 243638, 1, 2176, 293875 },
									{ 18, 0.0538, 1125, 4, 284, 318139, 16, 117, 219433, 17, 124, 322562 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 11, nil, nil, nil, 14, 11, 275737 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 7, nil, nil, nil, 14, 4, 424503 },
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
				"ZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZGzMmZwMmZMmBsZWGYALBLDTghFsYmBYwA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwSwywEYYxgZGgxYA",
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"ZmFDGAAAAAY2GsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAGYBmxoxsBy2A2MAYmZMGA",
				"xsZwAAAAAAzyglZAAAAAAttNzMzMzMGLzMzsNzyMzMMzMzMzwMMzAYgFYGjGzCIbDYzAgZGYA",
				"xsYwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZmZGjZGjxMzYMAbmlBGwSwywEYYxgZGgxYA",
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
							{ 53, 1, 7, nil, nil, nil, 1, 7, 11 },
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
							{ 53, 1, 4, nil, nil, nil, 1, 4, 10 },
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
							{ 53, 1, 9, nil, nil, nil, 1, 9, 11 },
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
							{ 53, 1, 11, nil, nil, nil, 1, 11, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9045, 142, 1, 132, 9 },
							{ 52, 0.0955, 15, nil, nil, nil, 5, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 1, 8, nil, nil, nil, 1, 8, 10 },
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
							{ 53, 1, 7, nil, nil, nil, 1, 7, 11 },
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
							{ 53, 1, 7, nil, nil, nil, 1, 7, 10 },
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
							{ 53, 1, 12, nil, nil, nil, 1, 12, 10 },
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
							{ 53, 0.9228, 2129, 1, 1661, 11, 2, 280, 11, 7, 65, 12 },
							{ 52, 0.0772, 178, nil, nil, nil, 5, 100, 11, 4, 61, 11, 6, 17, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9481, 73, 1, 57, 404575, 8, 12, 415870 },
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
									{ 53, 0.8995, 349, 1, 251, 254009, 8, 47, 293196, 10, 41, 298172 },
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
									{ 53, 0.9, 63, 1, 44, 339990 },
									{ 52, 0.1, 7, nil, nil, nil, 4, 7, 337666 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8995, 349, 1, 251, 254009, 8, 47, 293196, 10, 41, 298172 },
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
									{ 53, 1, 12, nil, nil, nil, 8, 12, 388398 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 5, nil, nil, nil, 8, 5, 383509 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9163, 766, 8, 533, 329413, 1, 168, 341749, 10, 43, 363856 },
									{ 52, 0.0837, 70, nil, nil, nil, 4, 26, 373286, 11, 22, 349550 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 139, 8, 111, 287397, 1, 23, 293230 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9458, 157, 8, 125, 379935, 1, 23, 380319 },
									{ 52, 0.0542, 9, nil, nil, nil, 4, 9, 389072 },
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
									{ 53, 0.9377, 677, 1, 523, 386656, 10, 59, 410424, 14, 31, 378288 },
									{ 52, 0.0623, 45, nil, nil, nil, 4, 27, 395270 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9653, 139, 1, 111, 334709 },
									{ 52, 0.0347, 5, nil, nil, nil, 4, 5, 332430 },
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
									{ 53, 0.9431, 348, 1, 271, 330602, 8, 32, 344949, 9, 30, 327759 },
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
									{ 53, 0.939, 77, 1, 60, 353797 },
									{ 52, 0.061, 5, nil, nil, nil, 4, 5, 353432 },
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
									{ 53, 1, 8, nil, nil, nil, 1, 8, 445900 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8977, 913, 1, 492, 316869, 8, 279, 335144, 10, 83, 362386 },
									{ 52, 0.1023, 104, 4, 41, 340470, 11, 25, 353421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9514, 176, 1, 109, 281365, 8, 44, 282350, 13, 12, 280295 },
									{ 52, 0.0486, 9, nil, nil, nil, 4, 6, 289786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8691, 166, 1, 83, 380907, 8, 56, 377603, 10, 21, 375580 },
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
									{ 53, 0.9051, 830, 1, 592, 273392, 10, 103, 343991, 8, 69, 330157 },
									{ 52, 0.0949, 87, 4, 51, 306177 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9725, 177, 1, 142, 238400, 9, 13, 228577 },
									{ 52, 0.0275, 5, nil, nil, nil, 4, 5, 230540 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9096, 171, 1, 116, 339645, 10, 29, 345661, 8, 19, 347822 },
									{ 52, 0.0904, 17, nil, nil, nil, 4, 10, 336141 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 1, 3, 321424 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9577, 204, 1, 174, 255844, 8, 13, 255668, 9, 14, 256353 },
									{ 52, 0.0423, 9, nil, nil, nil, 4, 6, 255680 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8586, 164, 1, 112, 356145, 8, 28, 356196, 10, 21, 367846 },
									{ 52, 0.1414, 27, nil, nil, nil, 4, 18, 369303 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9439, 185, 1, 164, 304874 },
									{ 52, 0.0561, 11, nil, nil, nil, 4, 11, 302828 },
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
									{ 53, 1, 19, nil, nil, nil, 1, 19, 306259 },
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
									{ 53, 0.9166, 1022, 1, 824, 253891, 10, 102, 298025, 2, 29, 223881 },
									{ 52, 0.0834, 93, 4, 65, 290912 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9603, 242, 1, 214, 210366, 10, 15, 214331 },
									{ 52, 0.0397, 10, nil, nil, nil, 4, 10, 218960 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9257, 187, 1, 160, 326382, 10, 21, 328299 },
									{ 52, 0.0743, 15, nil, nil, nil, 4, 11, 333372 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9628, 311, 1, 247, 383474, 8, 34, 393856, 9, 16, 412074 },
									{ 52, 0.0372, 12, nil, nil, nil, 4, 12, 366610 },
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
									{ 53, 0.9078, 5927, 1, 3756, 261703, 8, 1109, 322112, 10, 535, 303971 },
									{ 52, 0.0922, 602, 4, 312, 301777, 11, 80, 333133, 12, 57, 350887 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9619, 1262, 1, 904, 222761, 8, 195, 281754, 9, 74, 224221 },
									{ 52, 0.0381, 50, nil, nil, nil, 4, 40, 231446 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9043, 1191, 1, 756, 340013, 8, 253, 366647, 10, 118, 346916 },
									{ 52, 0.0957, 126, 4, 72, 353657, 12, 22, 345908, 11, 18, 353936 },
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
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAALLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"GjZMzsNzMzMjHwswDMzMLTLD2mBAAAAAMbbzMzwMzMziZmZbAAAAYAMwGMjRjZDw2EWYAwMzAD",
				"YmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
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
							{ 51, 1, 188, 1, 153, 9, 6, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 12, nil, nil, nil, 12, 12, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 213, 1, 170, 8, 11, 25, 9, 3, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 6, nil, nil, nil, 1, 6, 12 },
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
							{ 51, 1, 9, nil, nil, nil, 1, 9, 11 },
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
							{ 51, 1, 12, nil, nil, nil, 1, 12, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 211, 1, 163, 9, 9, 23, 9, 7, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 9, nil, nil, nil, 10, 9, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 187, 1, 138, 9, 2, 23, 9, 7, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 7, nil, nil, nil, 1, 7, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 205, 1, 142, 9, 2, 31, 9, 8, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 5, nil, nil, nil, 1, 5, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 215, 1, 163, 8, 6, 25, 9, 3, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 3, nil, nil, nil, 1, 3, 10 },
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
									{ 51, 1, 49, nil, nil, nil, 13, 11, 401910, 14, 13, 430734 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 4, nil, nil, nil, 18, 4, 364559 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 3, nil, nil, nil, 1, 3, 432552 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 274, 15, 72, 278177, 1, 84, 282525, 14, 41, 250310 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 48, nil, nil, nil, 13, 16, 225583, 18, 14, 206181 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 29, nil, nil, nil, 15, 14, 341500 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 274, 15, 72, 278177, 1, 84, 282525, 14, 41, 250310 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 48, nil, nil, nil, 13, 16, 225583, 18, 14, 206181 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 29, nil, nil, nil, 15, 14, 341500 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 8, nil, nil, nil, 15, 4, 394722 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 642, 15, 203, 336980, 14, 239, 317095, 17, 28, 358248 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 144, nil, nil, nil, 14, 79, 286472, 15, 26, 286970 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 88, nil, nil, nil, 15, 37, 377152, 14, 32, 383661 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 548, 15, 118, 416887, 13, 145, 367360, 14, 106, 383315 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 107, nil, nil, nil, 13, 50, 319949, 14, 27, 343169, 15, 12, 358540 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 85, nil, nil, nil, 15, 28, 427412, 13, 18, 427347, 14, 21, 425513 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 298, 14, 114, 330362, 15, 60, 345375, 13, 47, 324124 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 44, nil, nil, nil, 14, 15, 310933, 13, 16, 304540 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 30, nil, nil, nil, 14, 17, 350496 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 857, 15, 313, 332727, 14, 241, 310168, 1, 78, 354273 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 164, nil, nil, nil, 14, 79, 279780, 15, 36, 282831, 13, 18, 291811 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 126, 15, 59, 382052, 14, 32, 383479, 1, 13, 368655 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 5, nil, nil, nil, 13, 5, 420963 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 754, 15, 223, 279619, 14, 180, 260011, 1, 128, 289956 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 153, nil, nil, nil, 15, 30, 247620, 14, 56, 231318, 13, 37, 241477 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 131, nil, nil, nil, 15, 46, 343094, 14, 32, 327152, 1, 33, 338489 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 127, nil, nil, nil, 13, 60, 419633, 14, 22, 405748, 15, 19, 432177 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 14, nil, nil, nil, 13, 9, 389701 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 23, nil, nil, nil, 13, 8, 438599 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 905, 15, 284, 310186, 13, 130, 264988, 14, 124, 276757 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 184, nil, nil, nil, 13, 55, 255929, 15, 38, 257789, 14, 45, 258448 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 141, nil, nil, nil, 15, 47, 352940, 1, 27, 363140, 13, 13, 347930 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 125, nil, nil, nil, 13, 33, 301007, 14, 40, 302645, 15, 21, 374183 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 25, nil, nil, nil, 13, 12, 297791 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 10, nil, nil, nil, 15, 6, 379847 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 40, nil, nil, nil, 13, 25, 355007 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 808, 15, 171, 281349, 13, 204, 229736, 1, 191, 263439 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 196, 13, 96, 219189, 1, 33, 216268, 15, 18, 218644 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 128, nil, nil, nil, 15, 42, 323989, 1, 43, 325610, 13, 22, 320031 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 273, 13, 104, 390117, 14, 63, 405323, 15, 44, 402070 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 24, nil, nil, nil, 13, 14, 353768 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 53, nil, nil, nil, 14, 16, 446115, 13, 14, 431855, 15, 12, 395467 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.998, 5449, 15, 1428, 301457, 14, 1194, 284213, 13, 765, 240821 },
									{ 52, 0.002, 11, nil, nil, nil, 16, 11, 313759 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 1223, 13, 327, 224670, 14, 384, 251163, 15, 179, 242963 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 971, 15, 294, 345642, 14, 218, 344648, 1, 169, 339599 },
								},
							},
						},
					},
				},
			},
		},
		["261"] = {
			["prefix"] = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLT",
			["builds"] = {
				"MbbjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"MbbjxMDjZmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"MbbjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"MbLjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"MbLjxMMjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"MbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"MbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"MbLjxMjZYmZmZG8AbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"MbbjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"MbbjxMDjZmZmZG8AbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"MbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"MbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"MbLjxMMjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"MbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"jx2YMzwYmZmZmBPw2Mmx22MzMzMzYwYmtBAAAgBjZxsMwAWALDTIzCmhZGgZMA",
				"MbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"MbbjxMDDzMzMzgZbGzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBzwMDwMGA",
				"MbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"MbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
				"MbbjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"MbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"MbbjxMDjZmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
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
							{ 53, 0.8319, 297, 1, 175, 9, 2, 23, 9, 13, 19, 9 },
							{ 51, 0.1681, 60, nil, nil, nil, 14, 22, 9, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 1, 21, nil, nil, nil, 1, 10, 11 },
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
							{ 53, 1, 29, nil, nil, nil, 1, 17, 11 },
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
							{ 53, 0.9167, 33, nil, nil, nil, 15, 5, 11, 1, 19, 10 },
							{ 51, 0.0833, 3, nil, nil, nil, 6, 3, 10 },
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
							{ 53, 1, 32, nil, nil, nil, 1, 23, 11 },
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
							{ 53, 1, 23, nil, nil, nil, 3, 4, 11, 1, 13, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.83, 288, 1, 172, 9, 2, 26, 9, 7, 15, 9 },
							{ 51, 0.17, 59, nil, nil, nil, 11, 27, 9, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 1, 24, nil, nil, nil, 1, 16, 11 },
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
							{ 53, 1, 18, nil, nil, nil, 12, 3, 12, 1, 12, 11 },
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
							{ 53, 1, 13, nil, nil, nil, 1, 13, 10 },
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
							{ 53, 0.8924, 4844, 1, 2166, 11, 7, 559, 11, 2, 482, 11 },
							{ 51, 0.1076, 584, nil, nil, nil, 8, 27, 13, 9, 39, 12, 10, 18, 12 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9915, 349, 3, 140, 397700, 16, 100, 403295, 17, 24, 385175 },
									{ 51, 0.0085, 3, nil, nil, nil, 18, 3, 446824 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 78, nil, nil, nil, 3, 33, 368769, 16, 22, 373602 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 67, nil, nil, nil, 3, 27, 427529, 16, 24, 428151 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8731, 867, 16, 326, 248249, 3, 243, 229450, 1, 112, 259792 },
									{ 51, 0.1269, 126, nil, nil, nil, 19, 26, 292271, 4, 18, 296466, 6, 32, 304924 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9806, 353, 3, 131, 216948, 16, 110, 225289, 17, 28, 223724 },
									{ 51, 0.0194, 7, nil, nil, nil, 19, 4, 249342 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.875, 119, 16, 48, 344416, 1, 25, 343275, 3, 23, 338891 },
									{ 51, 0.125, 17, nil, nil, nil, 4, 5, 332600 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8731, 867, 16, 326, 248249, 3, 243, 229450, 1, 112, 259792 },
									{ 51, 0.1269, 126, nil, nil, nil, 19, 26, 292271, 4, 18, 296466, 6, 32, 304924 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9806, 353, 3, 131, 216948, 16, 110, 225289, 17, 28, 223724 },
									{ 51, 0.0194, 7, nil, nil, nil, 19, 4, 249342 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.875, 119, 16, 48, 344416, 1, 25, 343275, 3, 23, 338891 },
									{ 51, 0.125, 17, nil, nil, nil, 4, 5, 332600 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 89, nil, nil, nil, 3, 36, 387338, 16, 23, 376142 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 26, nil, nil, nil, 3, 12, 382842 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 8, nil, nil, nil, 3, 4, 394437 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 7, nil, nil, nil, 16, 7, 412830 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9875, 709, 3, 283, 284433, 16, 211, 291663, 17, 79, 283756 },
									{ 51, 0.0125, 9, nil, nil, nil, 20, 5, 284856 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9309, 404, 16, 181, 379379, 3, 112, 377372, 17, 43, 372081 },
									{ 51, 0.0691, 30, nil, nil, nil, 19, 9, 383455 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8421, 16, nil, nil, nil, 2, 4, 501919 },
									{ 51, 0.1579, 3, nil, nil, nil, 22, 3, 496598 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 9, nil, nil, nil, 16, 5, 429717 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9803, 449, 3, 169, 331210, 16, 105, 334806, 7, 27, 315972 },
									{ 51, 0.0197, 9, nil, nil, nil, 20, 6, 332723 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.949, 298, 16, 131, 426055, 3, 87, 424178, 1, 24, 426431 },
									{ 51, 0.051, 16, nil, nil, nil, 18, 6, 435186 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 3, 3, 401973 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 289, 3, 127, 303876, 16, 85, 302621, 17, 25, 301386 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9775, 217, 3, 88, 353800, 16, 70, 355861, 17, 20, 352193 },
									{ 51, 0.0225, 5, nil, nil, nil, 18, 5, 362434 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 14, nil, nil, nil, 16, 11, 396647 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9779, 884, 3, 376, 272618, 16, 250, 281822, 17, 100, 278818 },
									{ 51, 0.0221, 20, nil, nil, nil, 18, 10, 286382 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8947, 357, 16, 182, 372318, 3, 93, 369802, 17, 32, 354687 },
									{ 51, 0.1053, 42, nil, nil, nil, 19, 12, 388838 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 98, nil, nil, nil, 3, 34, 418649, 16, 25, 417144 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 21, nil, nil, nil, 3, 6, 404587 },
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
									{ 53, 0.9076, 2308, 16, 897, 271067, 3, 708, 246545, 1, 183, 276797 },
									{ 51, 0.0924, 235, nil, nil, nil, 18, 35, 286253, 19, 31, 295076, 6, 50, 316201 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9727, 821, 3, 345, 229353, 16, 226, 236958, 17, 71, 232160 },
									{ 51, 0.0273, 23, nil, nil, nil, 21, 6, 241107 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8965, 381, 16, 185, 333820, 3, 99, 336106, 17, 31, 331590 },
									{ 51, 0.1035, 44, nil, nil, nil, 19, 10, 343511, 6, 12, 335230 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 12, nil, nil, nil, 16, 12, 335333 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9808, 918, 3, 335, 241699, 16, 273, 246970, 17, 88, 243011 },
									{ 51, 0.0192, 18, nil, nil, nil, 18, 6, 246526 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8553, 396, 16, 209, 346925, 3, 73, 343327, 1, 53, 357337 },
									{ 51, 0.1447, 67, nil, nil, nil, 19, 14, 341832, 6, 18, 359786 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 7, nil, nil, nil, 16, 7, 342040 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9588, 675, 3, 167, 208368, 16, 156, 220489, 1, 92, 210952 },
									{ 51, 0.0412, 29, nil, nil, nil, 21, 7, 223895 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8936, 336, 16, 142, 324844, 3, 64, 320333, 1, 63, 325480 },
									{ 51, 0.1064, 40, nil, nil, nil, 18, 9, 324968 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9765, 1454, 3, 524, 394859, 16, 441, 404593, 17, 109, 401819 },
									{ 51, 0.0235, 35, nil, nil, nil, 18, 13, 412713 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 362, 3, 127, 377223, 16, 104, 377365, 17, 26, 370805 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9844, 253, 3, 94, 435640, 16, 73, 440157, 17, 20, 440541 },
									{ 51, 0.0156, 4, nil, nil, nil, 18, 4, 440545 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9093, 15450, 16, 5840, 268534, 3, 4436, 241932, 1, 1189, 266458 },
									{ 51, 0.0907, 1541, 19, 232, 307779, 18, 222, 290916, 6, 276, 303312 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9674, 5078, 3, 1895, 225483, 16, 1370, 234402, 17, 454, 230691 },
									{ 51, 0.0326, 171, nil, nil, nil, 18, 33, 233839, 20, 22, 262714, 6, 21, 204931 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8957, 2678, 16, 1162, 342759, 3, 699, 347885, 1, 241, 338235 },
									{ 51, 0.1043, 312, nil, nil, nil, 19, 59, 346260, 18, 44, 348043, 6, 67, 338996 },
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
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYZxEmx2YZmZmxYWsMjFzMjZWAAmBYmBGGGA",
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
				"LzMmZmZZZZMMjBAAAAsYmNYADY2YCZWAgZbmZGzstMTYmZjlZmZGzglZsYmhZWGAwAAzMGGGA",
				"LzMmZmZZbbgxMDAAAAAWMjhNYBmRDN2AgZZmZGjtFTYmZZsMzMzYYZWmxiZmxMLAADgZGYYYA",
				"LzMzMzMLbbDMmZAAAAAwmZMsBLwMaoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				"bzMzMzMLbbDMmZAAAAAwmZMsBLwMaoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				"bzMmZmZZZZMMjBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmxMjhFLzYxMDzsMAgZMAmZMMMA",
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
							{ 56, 0.9803, 6625, 1, 3185, 9, 2, 1346, 9, 3, 1271, 9 },
							{ 55, 0.0197, 133, nil, nil, nil, 4, 83, 9, 5, 50, 9 },
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
									{ 55, 0.0259, 44, nil, nil, nil, 4, 14, 374671, 23, 14, 387740 },
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
									{ 55, 0.0108, 3, nil, nil, nil, 23, 3, 370716 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9741, 1656, 20, 943, 261326, 1, 353, 298588, 3, 115, 378375 },
									{ 55, 0.0259, 44, nil, nil, nil, 4, 14, 374671, 23, 14, 387740 },
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
									{ 55, 0.0108, 3, nil, nil, nil, 23, 3, 370716 },
								},
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
									{ 56, 1, 7, nil, nil, nil, 29, 7, 395767 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9918, 3384, 20, 3005, 325106, 1, 124, 355187, 22, 104, 361455 },
									{ 55, 0.0082, 28, nil, nil, nil, 23, 12, 414053 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 800, 20, 768, 287139, 1, 12, 298346, 22, 12, 280714 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 571, 20, 529, 378193, 1, 15, 381550, 22, 12, 376571 },
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
									{ 56, 1, 3, nil, nil, nil, 30, 3, 394142 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9931, 2436, 20, 1238, 391699, 1, 639, 389635, 31, 184, 370014 },
									{ 55, 0.0069, 17, nil, nil, nil, 4, 6, 486936 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 460, 20, 223, 335818, 1, 150, 327229, 31, 42, 332251 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 392, 20, 196, 427309, 1, 119, 426392, 32, 13, 425578 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 1498, 20, 1310, 327858, 1, 46, 325044, 33, 28, 318550 },
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
									{ 56, 0.9814, 4328, 20, 3661, 318315, 1, 215, 343823, 22, 137, 362535 },
									{ 55, 0.0186, 82, nil, nil, nil, 23, 26, 413450, 4, 24, 424787, 24, 21, 347279 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1086, 20, 1022, 281300, 1, 23, 294955, 26, 23, 243584 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9957, 689, 20, 604, 374889, 1, 35, 368487, 22, 19, 378257 },
									{ 55, 0.0043, 3, nil, nil, nil, 24, 3, 348656 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 45, nil, nil, nil, 20, 25, 412280, 27, 12, 435700 },
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
									{ 56, 0.9835, 3822, 20, 2697, 276937, 1, 448, 311865, 22, 95, 315453 },
									{ 55, 0.0165, 64, nil, nil, nil, 23, 20, 393644, 4, 19, 435399, 24, 15, 325581 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 873, 20, 690, 234777, 28, 91, 230658, 27, 46, 239400 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9954, 647, 20, 472, 338468, 1, 80, 336543, 22, 15, 336630 },
									{ 55, 0.0046, 3, nil, nil, nil, 23, 3, 353493 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 663, 20, 602, 415022, 1, 32, 402348, 22, 12, 402193 },
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
									{ 56, 0.9763, 4402, 20, 3318, 293890, 1, 376, 327527, 22, 121, 324796 },
									{ 55, 0.0237, 107, nil, nil, nil, 23, 39, 401168, 4, 29, 432190, 24, 24, 332971 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1092, 20, 957, 249691, 1, 53, 260836, 22, 21, 241323 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9925, 795, 20, 607, 351755, 1, 72, 357683, 3, 34, 346217 },
									{ 55, 0.0075, 6, nil, nil, nil, 25, 3, 354437 },
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
									{ 56, 1, 138, nil, nil, nil, 1, 52, 339713, 21, 34, 346263, 20, 32, 359344 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 14, nil, nil, nil, 1, 10, 321086 },
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
									{ 55, 0.0153, 59, nil, nil, nil, 4, 19, 369206, 23, 21, 338246, 24, 12, 262178 },
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
									{ 55, 0.0149, 10, nil, nil, nil, 23, 6, 321394 },
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
									{ 56, 1, 259, 20, 217, 385743, 1, 29, 327166 },
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
									{ 56, 0.983, 26084, 20, 18315, 279479, 1, 3056, 271848, 22, 698, 326671 },
									{ 55, 0.017, 451, 23, 141, 373764, 4, 118, 377632, 24, 97, 323074 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 6273, 20, 4693, 237230, 1, 732, 222367, 21, 168, 207491 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.987, 4698, 20, 3377, 345707, 1, 538, 336276, 22, 123, 340639 },
									{ 55, 0.013, 62, nil, nil, nil, 23, 27, 329724, 24, 16, 347279 },
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
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAYWmxMGLLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
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
							{ 55, 1, 6, nil, nil, nil, 1, 6, 10 },
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
							{ 55, 1, 7, nil, nil, nil, 1, 7, 11 },
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
							{ 55, 1, 7, nil, nil, nil, 1, 7, 11 },
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
							{ 55, 1, 9, nil, nil, nil, 1, 9, 11 },
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
							{ 55, 1, 4, nil, nil, nil, 1, 4, 10 },
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
							{ 55, 1, 5, nil, nil, nil, 1, 5, 11 },
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
							{ 55, 0.9957, 1854, 1, 1771, 11, 5, 43, 12, 2, 33, 11 },
							{ 54, 0.0043, 8, nil, nil, nil, 6, 5, 11 },
						},
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
									{ 55, 1, 6, nil, nil, nil, 1, 6, 380858 },
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
									{ 55, 0.9752, 433, 2, 159, 268604, 1, 269, 268760 },
									{ 54, 0.0248, 11, nil, nil, nil, 8, 4, 372280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 74, nil, nil, nil, 2, 32, 233960, 1, 42, 229086 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 76, nil, nil, nil, 2, 28, 333215, 1, 48, 343597 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 5, nil, nil, nil, 1, 5, 406389 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 74, nil, nil, nil, 2, 32, 233960, 1, 42, 229086 },
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
				"tsNmZmZmZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzMzCLGzMGMLDAAGAmxAYmhxgB",
				"stMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRz2yMzmZMLsYMzYYZWGAAMAmZwMDAMYA",
				"stMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRzyyMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"ssNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmllZmNzY2YxYmxwysMAAAwMzAgZGYwM",
				"stMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"ssNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzY2YxYmxwysMAAAwMzAgZGYwM",
				"ssNjZGjZGzMDjFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"ssNjZGjZGzMjhFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"ssNjZGjZGzMYsBbwMW0YbAZGYzMMD2GzMTz2yMDzY2YZmZmxgZZAAAgZmBzMAwgZA",
				"ssNjZGjZGzMMWMzGMgJY2YCMWMDzgtxYmmtlZmNzYWYxMzMmhZZAAAgZmBAzMwgZA",
				"ssNjZGjZGzMDjFYBmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
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
							{ 54, 1, 26, nil, nil, nil, 1, 18, 11 },
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
							{ 54, 0.9846, 1021, 1, 424, 11, 2, 230, 11, 11, 27, 12 },
							{ 56, 0.0154, 16, nil, nil, nil, 12, 16, 11 },
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
							{ 54, 1, 30, nil, nil, nil, 1, 13, 11 },
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
							{ 54, 1, 32, nil, nil, nil, 2, 9, 11, 1, 20, 10 },
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
							{ 54, 0.992, 864, 1, 376, 11, 2, 190, 11, 9, 30, 12 },
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
							{ 54, 0.9909, 875, 1, 391, 11, 2, 193, 11, 8, 18, 12 },
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
							{ 54, 0.986, 9381, 1, 3485, 11, 2, 2231, 11, 3, 576, 11 },
							{ 56, 0.014, 133, nil, nil, nil, 4, 100, 11, 7, 29, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9746, 230, 13, 147, 409689, 14, 31, 403609, 15, 15, 401036 },
									{ 56, 0.0254, 6, nil, nil, nil, 16, 6, 396926 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 31, nil, nil, nil, 13, 25, 377718 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 38, nil, nil, nil, 13, 30, 426228 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9826, 1408, 13, 825, 276696, 1, 121, 359902, 15, 105, 301484 },
									{ 56, 0.0174, 25, nil, nil, nil, 16, 21, 294907 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 219, 13, 155, 227831, 17, 14, 238955, 14, 24, 207347 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9811, 260, 13, 173, 338870, 15, 29, 332985, 1, 21, 343879 },
									{ 56, 0.0189, 5, nil, nil, nil, 16, 5, 359655 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9826, 1408, 13, 825, 276696, 1, 121, 359902, 15, 105, 301484 },
									{ 56, 0.0174, 25, nil, nil, nil, 16, 21, 294907 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 219, 13, 155, 227831, 17, 14, 238955, 14, 24, 207347 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9811, 260, 13, 173, 338870, 15, 29, 332985, 1, 21, 343879 },
									{ 56, 0.0189, 5, nil, nil, nil, 16, 5, 359655 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9048, 38, nil, nil, nil, 13, 27, 395281 },
									{ 56, 0.0952, 4, nil, nil, nil, 16, 4, 397570 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 9, nil, nil, nil, 13, 5, 394936 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 23, nil, nil, nil, 13, 23, 348037 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9912, 449, 13, 295, 290793, 14, 50, 289949, 15, 27, 298517 },
									{ 56, 0.0088, 4, nil, nil, nil, 16, 4, 285457 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9829, 516, 13, 360, 380090, 15, 51, 379049, 19, 15, 373075 },
									{ 56, 0.0171, 9, nil, nil, nil, 16, 9, 383331 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 10, nil, nil, nil, 13, 10, 457156 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 3, nil, nil, nil, 13, 3, 484127 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9842, 2249, 13, 1397, 400240, 15, 161, 420524, 17, 79, 379465 },
									{ 56, 0.0158, 36, nil, nil, nil, 16, 36, 400483 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9883, 337, 13, 215, 334862, 14, 50, 342871, 17, 21, 349307 },
									{ 56, 0.0117, 4, nil, nil, nil, 16, 4, 332697 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9886, 434, 13, 279, 426493, 15, 35, 421950, 14, 29, 421396 },
									{ 56, 0.0114, 5, nil, nil, nil, 16, 5, 426823 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9863, 1155, 13, 744, 338390, 15, 66, 340263, 14, 106, 332578 },
									{ 56, 0.0137, 16, nil, nil, nil, 16, 16, 335138 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9817, 161, 13, 114, 307885, 20, 18, 306801 },
									{ 56, 0.0183, 3, nil, nil, nil, 16, 3, 323836 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9817, 214, 13, 141, 354519, 14, 26, 355451, 15, 14, 350665 },
									{ 56, 0.0183, 4, nil, nil, nil, 16, 4, 353696 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9752, 236, 13, 158, 429144, 14, 28, 411896, 15, 12, 435381 },
									{ 56, 0.0248, 6, nil, nil, nil, 16, 6, 409492 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9189, 34, nil, nil, nil, 13, 25, 394104 },
									{ 56, 0.0811, 3, nil, nil, nil, 16, 3, 401762 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 39, nil, nil, nil, 13, 25, 447288 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9805, 3874, 13, 2369, 334055, 15, 348, 347498, 17, 126, 319731 },
									{ 56, 0.0195, 77, 16, 62, 326187 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9859, 631, 13, 406, 281917, 14, 73, 284044, 15, 35, 277898 },
									{ 56, 0.0141, 9, nil, nil, nil, 16, 9, 279549 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9825, 730, 13, 469, 374231, 15, 83, 377552, 17, 28, 378568 },
									{ 56, 0.0175, 13, nil, nil, nil, 16, 13, 384570 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 64, 13, 44, 420358, 14, 20, 442222 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 13, nil, nil, nil, 13, 10, 380129 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 11, nil, nil, nil, 13, 11, 435648 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9813, 3416, 13, 2120, 297063, 15, 280, 318065, 17, 108, 276613 },
									{ 56, 0.0187, 65, 16, 53, 292436 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9861, 567, 13, 360, 241819, 14, 76, 245378, 17, 24, 239229 },
									{ 56, 0.0139, 8, nil, nil, nil, 16, 8, 231485 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9839, 672, 13, 450, 338385, 15, 66, 335402, 19, 26, 332191 },
									{ 56, 0.0161, 11, nil, nil, nil, 16, 11, 340326 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9797, 531, 13, 342, 418876, 15, 34, 431793, 14, 57, 402943 },
									{ 56, 0.0203, 11, nil, nil, nil, 16, 11, 409355 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9615, 75, 13, 52, 386792, 14, 14, 386624 },
									{ 56, 0.0385, 3, nil, nil, nil, 16, 3, 395771 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 69, 13, 55, 439199 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9769, 4025, 13, 2392, 310073, 15, 366, 328900, 17, 128, 299118 },
									{ 56, 0.0231, 95, 16, 77, 312071 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9738, 670, 13, 417, 251624, 15, 38, 251564, 14, 76, 248308 },
									{ 56, 0.0262, 18, nil, nil, nil, 16, 13, 249691 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9753, 791, 13, 511, 352712, 15, 94, 343482, 17, 29, 348870 },
									{ 56, 0.0247, 20, nil, nil, nil, 16, 17, 365373 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 3, nil, nil, nil, 13, 3, 390528 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 77, 13, 50, 296558, 14, 15, 296565 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 100, 13, 67, 379793, 14, 13, 381900 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9606, 122, 13, 85, 341742, 14, 16, 342010 },
									{ 56, 0.0394, 5, nil, nil, nil, 16, 5, 364773 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 17, nil, nil, nil, 13, 17, 308128 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 17, nil, nil, nil, 13, 14, 367209 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 26, nil, nil, nil, 13, 26, 295886 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9827, 569, 13, 360, 216624, 14, 64, 216718, 15, 29, 226406 },
									{ 56, 0.0173, 10, nil, nil, nil, 16, 10, 205054 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9923, 641, 13, 432, 322371, 15, 61, 328898, 17, 20, 341400 },
									{ 56, 0.0077, 5, nil, nil, nil, 16, 5, 333590 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9753, 1144, 13, 722, 406193, 14, 162, 357559, 15, 54, 404820 },
									{ 56, 0.0247, 29, nil, nil, nil, 16, 29, 400809 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9689, 187, 13, 117, 365627, 14, 32, 377454 },
									{ 56, 0.0311, 6, nil, nil, nil, 16, 6, 395377 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.963, 182, 13, 119, 433657, 14, 32, 407619 },
									{ 56, 0.037, 7, nil, nil, nil, 16, 7, 443265 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9798, 22999, 13, 13645, 286363, 15, 1843, 314339, 17, 814, 269621 },
									{ 56, 0.0202, 474, 16, 380, 294223, 18, 44, 277175, 4, 24, 280095 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9827, 3795, 13, 2307, 227432, 14, 458, 225543, 15, 180, 234115 },
									{ 56, 0.0173, 67, nil, nil, nil, 16, 53, 214588, 18, 14, 206384 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.982, 4581, 13, 2836, 340277, 15, 426, 337399, 17, 145, 349206 },
									{ 56, 0.018, 84, nil, nil, nil, 16, 76, 347827 },
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
				"mZGNbMz2MzYWGAAwMzsMLmZ2GDAM2WGYATwMsFYYbAAAwAAAYmZMjZsNzYGjZmZGDzMzAAMgB",
				"MzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"zMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"mZGNbM2mZGzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZmtxwYmZmZYYmZGAgZgB",
				"mZGNbMMzMzsMAAAzMLzyMzsMGAwCMwsZ0YGQmFwyAAAwMAAwMDmZGzMMzwMjZmxgZmZAAmBG",
				"zMzoZhhZmZmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZAzMjhZGmZMzMGMzMzAAmBG",
				"jZGNbmxmZmZWGAAwMzsMbzMz2YAgx2yADYCmhtADbDAAAzAAAYmZMjZmNGzgZmZGDzMzAAMDMA",
				"zMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwEMDbBG2GAAAmBAAwMDzMjBGmZmZGzgZmZGAwMwA",
				"zMzoZjhZmZmlBAAYGLz2MzsMGAwCMwsY0YGQmFwyAAAwMAAwMDMzMjxMzwMmZmZGMzMDAwAG",
				"zMzoZhhZmZmlBAAYmZZWmZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"zMzoZjhZmZmlBAAYmZZ2mZmlxAAjttBGwEMDbBG2GAAAmBAAwMjZGjBzwMzMzYGMzMzAAmBG",
				"zMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZwMzwMMzwMjZmxgZmZAAmBG",
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
							{ 57, 1, 106, 1, 65, 9, 2, 14, 9 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 79, 1, 53, 9 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 88, 1, 61, 9 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 102, 1, 64, 9, 2, 12, 9 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 91, 1, 54, 8, 5, 12, 9 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 110, 1, 64, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 3, nil, nil, nil, 5, 3, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 105, 1, 63, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 4, nil, nil, nil, 1, 4, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 79, 1, 52, 8 },
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
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 289, 7, 78, 292996, 1, 63, 292284, 8, 22, 276182 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 48, nil, nil, nil, 17, 12, 224252 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 43, nil, nil, nil, 7, 19, 349859, 1, 15, 345277 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 289, 7, 78, 292996, 1, 63, 292284, 8, 22, 276182 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 48, nil, nil, nil, 17, 12, 224252 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 43, nil, nil, nil, 7, 19, 349859, 1, 15, 345277 },
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
									{ 57, 0.9368, 445, 7, 326, 358724, 14, 25, 357988, 15, 14, 306891 },
									{ 58, 0.0632, 30, nil, nil, nil, 9, 30, 323376 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8222, 37, nil, nil, nil, 7, 28, 288572 },
									{ 58, 0.1778, 8, nil, nil, nil, 9, 8, 289361 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9286, 91, 7, 84, 377393 },
									{ 58, 0.0714, 7, nil, nil, nil, 9, 7, 380561 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8834, 197, 7, 100, 417019, 8, 29, 428387, 1, 32, 422560 },
									{ 58, 0.1166, 26, nil, nil, nil, 9, 15, 410818 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7857, 11, nil, nil, nil, 7, 8, 336992 },
									{ 58, 0.2143, 3, nil, nil, nil, 9, 3, 325551 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8913, 41, nil, nil, nil, 7, 23, 430439 },
									{ 58, 0.1087, 5, nil, nil, nil, 9, 5, 441199 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8673, 98, 7, 82, 336089 },
									{ 58, 0.1327, 15, nil, nil, nil, 16, 8, 355606 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 15, nil, nil, nil, 7, 15, 305858 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8696, 20, nil, nil, nil, 7, 20, 352308 },
									{ 58, 0.1304, 3, nil, nil, nil, 16, 3, 363058 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 9, nil, nil, nil, 7, 9, 453408 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9889, 535, 7, 385, 338827, 8, 32, 358052, 12, 36, 402826 },
									{ 58, 0.0111, 6, nil, nil, nil, 13, 3, 307741 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 57, 7, 54, 287426 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 110, 7, 83, 377854 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 4, nil, nil, nil, 7, 4, 394077 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 134, 1, 54, 266148, 7, 41, 256818, 11, 16, 253880 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 152, 7, 61, 352303, 1, 49, 357434, 8, 20, 351967 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 38, nil, nil, nil, 7, 27, 382439 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 7, nil, nil, nil, 7, 7, 381716 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 104, nil, nil, nil, 7, 49, 403075, 1, 27, 443814 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 8, nil, nil, nil, 7, 8, 379619 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 13, nil, nil, nil, 7, 8, 421391 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9615, 3476, 7, 1586, 319296, 1, 501, 286965, 8, 317, 321300 },
									{ 58, 0.0385, 139, 9, 59, 321648, 10, 26, 361697 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9734, 695, 7, 357, 352243, 1, 110, 343064, 8, 80, 342301 },
									{ 58, 0.0266, 19, nil, nil, nil, 9, 12, 385620 },
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
				"wMjZGNLmxmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzMmZDAAMmZmZGwyMGwA",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"sZGmZ0sZmZzMzMLDAAAAAAAYMjhFYgtRL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"wMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzYGbAAgxMzMGwyMGwA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMGLzyMzMmBAmZMzMzMDgZGzAAAYMzMjhhlZMgB",
				"wMMzoZzM2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbmhZ2mlZmZMDAYMzMzAMzMmxMDAAwMzMzMjZYZAYA",
				"YmZMzoZjhZmxsMAAAAAAAjllBGwAmhlQGbGjZ2mlZmZYAgZYmZGgZmZmxMDAAwYmZmZYGLzYAD",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLz2MzMmBAmxMzMDwMzMzwMbAAgZmZmxMD2mBwA",
				"wMzMzMNLMMzMmtBAAAAAAAMmxwCMw2oNaYxYMWmlZmZMDAMzYmZmZGAmxMDAAwYmZmZYYZGDYA",
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
							{ 59, 1, 394, 1, 275, 9, 2, 68, 9, 3, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 18, nil, nil, nil, 7, 14, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 401, 1, 283, 9, 2, 70, 8, 3, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 22, nil, nil, nil, 6, 22, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 405, 1, 297, 9, 2, 82, 8, 3, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 14, nil, nil, nil, 6, 11, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 468, 1, 351, 9, 2, 79, 9, 3, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 20, nil, nil, nil, 6, 20, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 383, 8, 266, 9, 2, 84, 9, 9, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 16, nil, nil, nil, 2, 3, 11, 8, 13, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 354, 1, 251, 9, 2, 64, 9, 3, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 13, nil, nil, nil, 7, 10, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 361, 1, 266, 9, 2, 59, 9, 3, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 16, nil, nil, nil, 8, 13, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 299, 1, 228, 9, 2, 44, 9, 3, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 21, nil, nil, nil, 6, 16, 11 },
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
							{ 59, 1, 5226, 1, 3978, 11, 2, 584, 11, 5, 278, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 232, 22, 77, 392941, 10, 33, 406704, 8, 105, 395191 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 30, nil, nil, nil, 22, 18, 358594, 23, 12, 359921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 37, nil, nil, nil, 22, 17, 428435 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9652, 777, 2, 169, 284784, 10, 167, 269051, 1, 297, 296539 },
									{ 57, 0.0348, 28, nil, nil, nil, 12, 11, 263267 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9781, 134, nil, nil, nil, 22, 44, 214047, 10, 28, 224161, 23, 53, 222292 },
									{ 57, 0.0219, 3, nil, nil, nil, 12, 3, 243840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 119, nil, nil, nil, 10, 49, 344587, 2, 22, 341626, 8, 30, 348606 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9652, 777, 2, 169, 284784, 10, 167, 269051, 1, 297, 296539 },
									{ 57, 0.0348, 28, nil, nil, nil, 12, 11, 263267 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9781, 134, nil, nil, nil, 22, 44, 214047, 10, 28, 224161, 23, 53, 222292 },
									{ 57, 0.0219, 3, nil, nil, nil, 12, 3, 243840 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 119, nil, nil, nil, 10, 49, 344587, 2, 22, 341626, 8, 30, 348606 },
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
									{ 59, 0.8807, 901, 18, 511, 348010, 2, 66, 345237, 8, 175, 374086 },
									{ 57, 0.1193, 122, 12, 108, 344647 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.8404, 79, nil, nil, nil, 18, 56, 294104 },
									{ 57, 0.1596, 15, nil, nil, nil, 12, 15, 290820 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.8708, 155, 18, 96, 378890, 2, 12, 381993, 8, 28, 380963 },
									{ 57, 0.1292, 23, nil, nil, nil, 12, 23, 388676 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9777, 525, 2, 93, 408254, 18, 168, 418053, 8, 147, 411821 },
									{ 57, 0.0223, 12, nil, nil, nil, 12, 12, 471000 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 28, nil, nil, nil, 2, 7, 329127 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 99, nil, nil, nil, 2, 22, 429913, 18, 38, 419669, 8, 27, 417612 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9682, 304, 10, 154, 357273, 2, 37, 352714, 20, 24, 349746 },
									{ 57, 0.0318, 10, nil, nil, nil, 12, 10, 343948 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 12, nil, nil, nil, 18, 9, 307051 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 59, nil, nil, nil, 10, 39, 357273 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 24, nil, nil, nil, 2, 6, 418700, 18, 15, 497397 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 8, nil, nil, nil, 18, 8, 379044 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 77, nil, nil, nil, 18, 42, 278687 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9384, 198, 18, 116, 375906, 2, 30, 361721, 8, 34, 374326 },
									{ 57, 0.0616, 13, nil, nil, nil, 12, 10, 388101 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 8, nil, nil, nil, 18, 8, 293217 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 195, 10, 84, 247128, 7, 67, 237306, 19, 18, 237245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9692, 283, 10, 126, 340200, 2, 41, 343894, 8, 75, 343530 },
									{ 57, 0.0308, 9, nil, nil, nil, 12, 9, 341489 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 291, 10, 87, 433254, 11, 140, 420160, 2, 42, 426163 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 24, nil, nil, nil, 2, 5, 385860, 16, 15, 384530 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 38, nil, nil, nil, 10, 15, 445928, 11, 17, 440522 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.965, 2038, 10, 674, 299751, 2, 257, 312084, 11, 722, 272324 },
									{ 57, 0.035, 74, 12, 40, 337472, 13, 16, 391750 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9888, 354, 10, 118, 260196, 11, 139, 249152, 17, 41, 255717 },
									{ 57, 0.0112, 4, nil, nil, nil, 12, 4, 277522 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9721, 348, 10, 131, 360257, 2, 37, 344486, 1, 123, 356134 },
									{ 57, 0.0279, 10, nil, nil, nil, 12, 10, 349690 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 107, nil, nil, nil, 18, 33, 365325, 2, 17, 375741, 21, 36, 367175 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 3, nil, nil, nil, 18, 3, 299606 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 13, nil, nil, nil, 10, 4, 384038 },
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
									{ 59, 0.9743, 1212, 2, 197, 278514, 18, 302, 305425, 8, 467, 280715 },
									{ 57, 0.0257, 32, nil, nil, nil, 12, 18, 357263 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 134, nil, nil, nil, 10, 41, 227100, 2, 25, 211901, 8, 55, 227273 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 200, 2, 44, 325523, 18, 42, 324080, 8, 67, 325962 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9918, 361, 10, 112, 434333, 11, 157, 420160, 2, 58, 415857 },
									{ 57, 0.0082, 3, nil, nil, nil, 12, 3, 379448 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 30, nil, nil, nil, 2, 6, 385860, 11, 19, 397323 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 50, nil, nil, nil, 10, 17, 447149, 11, 19, 440291 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9578, 8781, 10, 3185, 288656, 2, 1040, 304041, 8, 2666, 289793 },
									{ 57, 0.0422, 387, 12, 254, 337833, 13, 50, 370573, 14, 24, 361006 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 21, nil, nil, nil, 15, 8, 287955 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9655, 1681, 10, 643, 348450, 2, 219, 339302, 8, 493, 342537 },
									{ 57, 0.0345, 60, 12, 56, 367465 },
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
				"zMzoZjx2MzMzysMzMzsYMLLegBAAzMjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMGAAAmZmBAgxwA",
				"MzoZxMz2MzMzysZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAGzYGbAAAmZmBAAzwA",
				"MzoZxMz2MzMzysZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAmZGGbAAAmZmBAAzwA",
				"jZGNLmxmZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				"mZGNbM2MzMzysNzYmFzYZZMAAYGjZmZBMmxwCZgthFaswAAAjZYYDAzMAjZMzsBAAYmZGAAGDD",
				"mZmpZbMMzMmtZbmZmZxMzyyYAAwMGzMzmFYgZxoxMAmtYjBAAGzwAAgZGwMmZ2AAAMzMDAAMM",
				"mZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"mZGNLMzmZmZWmlZmZmFjZbxDMAAYGjZmZxGMwsY0YGAzWsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
				"mZGNbMMzMzsMLzMzMLGzyiZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"zMzMNbMMzMmlZbmZmZxYWWMDAAmxYmZWAjZMsQGYbYhGLMAAwYA2AwMDgZGmBAAgZmZGAAjhB",
				"zMzoZjx2MzMzysMzMzsYMbLegBAAzMjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMGAAAmZmBAgxwA",
				"mZGNLMzmZmZWmFzMzsYMWMDAAmZGzMziNYgZxoxMAmtYjBAAGDM2AAmZwYGzYDAAwMzMAAMGG",
				"zMzoZjhZmZmlZzMzMLGjFzAAgZmxMzsAGzYYhMw2wGNWYAAgxAjNAMzAYmxYAAAYmZmBAwYYA",
				"mZGNLMzmZmZWmlZmZmFjZZxDMAAYGjZmZxGMwsY0YGAzWsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
				"zMzoZjhZmZmlZbmZmZxY2W8ADAAmxYmZWAjZMsQGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYMM",
				"mZGNLMzmZmZWmlZmZmFzMbLegBAAzYMzML2gBmFjGzAY2iNGAAYMAbAAzMYMjZsBAAYmZGAAGDD",
				"zMzMNbMMzMmlZbmZmZxY2WMDAAmxYmZWAjZMsQGYbYhGLMAAwYA2AwMDgZGmBAAgZmZGAAjhB",
				"mZGNbMMzMzsMLmZmZxYsYGAAMzMmZmFLwAziRjZAMbxGDAAMGYsBAMzgZmxY2AAAMzMDAAjhB",
				"zMzoZjhZmZmlZxMzMLGjFzAAgZmxMzsYBGYWMaMDgZL2YAAgxAjNAgZGYmxMDAAAzYmBAwYYA",
				"zMzoZjhZmxsMLzMzMLGz2iZAAwMGzMzCYMjhFyAbDb0YhBAAGDwCAmZAmZGjZDAAwMzMAAMGG",
				"mZGNLMzmZmZWmlZmZmFjZZxMAAYGjZmZxGMwsY0YGAzWsxAAAjBYDAYmBjZMjNAAAzMzAAwYYA",
				"zMzMNbMMzMmlZbmZmZxMz2CDAAmxYmZWAjZMsQGYbYhGLMAAwYwwGAmZAMzwMAAAMzMzAAYMM",
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
							{ 58, 0.0708, 15, nil, nil, nil, 10, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 7, nil, nil, nil, 1, 7, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8918, 206, 1, 98, 9, 2, 66, 9, 3, 21, 9 },
							{ 58, 0.1082, 25, nil, nil, nil, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 8, nil, nil, nil, 8, 5, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9151, 248, 1, 120, 9, 2, 78, 9, 3, 40, 9 },
							{ 58, 0.0849, 23, nil, nil, nil, 12, 8, 9, 10, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 10, nil, nil, nil, 3, 4, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8593, 226, 2, 70, 9, 1, 95, 9, 3, 39, 9 },
							{ 58, 0.1407, 37, nil, nil, nil, 4, 19, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 8, nil, nil, nil, 1, 5, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8945, 246, 1, 129, 9, 2, 66, 8, 11, 32, 9 },
							{ 58, 0.1055, 29, nil, nil, nil, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 11, nil, nil, nil, 8, 8, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.905, 200, 1, 100, 9, 2, 53, 9, 3, 36, 9 },
							{ 58, 0.095, 21, nil, nil, nil, 4, 9, 9, 10, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 8, nil, nil, nil, 2, 4, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8911, 180, 2, 48, 9, 8, 77, 9, 3, 41, 9 },
							{ 58, 0.1089, 22, nil, nil, nil, 10, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 4, nil, nil, nil, 8, 4, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8721, 150, nil, nil, nil, 8, 62, 9, 2, 47, 9, 3, 32, 9 },
							{ 58, 0.1279, 22, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9541, 208, nil, nil, nil, 9, 83, 12, 3, 68, 11, 2, 42, 11 },
							{ 58, 0.0459, 10, nil, nil, nil, 4, 5, 11 },
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
							{ 59, 0.907, 2097, 1, 901, 11, 3, 531, 11, 2, 438, 11 },
							{ 58, 0.093, 215, nil, nil, nil, 7, 3, 12, 4, 83, 11, 6, 57, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.973, 180, 13, 62, 393399, 14, 31, 405123, 30, 25, 387307 },
									{ 59, 0.027, 5, nil, nil, nil, 2, 5, 447425 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 35, nil, nil, nil, 13, 19, 369782 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 19, nil, nil, nil, 13, 9, 424390 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.83, 908, 14, 178, 252423, 13, 242, 231948, 18, 142, 297729 },
									{ 59, 0.17, 186, 2, 47, 367887, 19, 27, 280363, 3, 20, 412379 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9634, 316, 13, 120, 219309, 14, 55, 228793, 30, 34, 221965 },
									{ 59, 0.0366, 12, nil, nil, nil, 28, 3, 218918 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8504, 108, nil, nil, nil, 18, 32, 342147, 14, 31, 345380, 20, 17, 332438 },
									{ 59, 0.1496, 19, nil, nil, nil, 2, 12, 350856 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.83, 908, 14, 178, 252423, 13, 242, 231948, 18, 142, 297729 },
									{ 59, 0.17, 186, 2, 47, 367887, 19, 27, 280363, 3, 20, 412379 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9634, 316, 13, 120, 219309, 14, 55, 228793, 30, 34, 221965 },
									{ 59, 0.0366, 12, nil, nil, nil, 28, 3, 218918 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8504, 108, nil, nil, nil, 18, 32, 342147, 14, 31, 345380, 20, 17, 332438 },
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
									{ 58, 1, 129, 24, 94, 391182, 18, 35, 390885 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 27, nil, nil, nil, 24, 19, 380538 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 19, nil, nil, nil, 25, 13, 396704 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 5, nil, nil, nil, 18, 5, 380833 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 1091, 18, 421, 288015, 24, 579, 284645, 13, 25, 289709 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9768, 547, 18, 302, 380866, 24, 197, 371189, 13, 18, 376774 },
									{ 59, 0.0232, 13, nil, nil, nil, 19, 10, 373913 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 43, nil, nil, nil, 15, 35, 452118 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 9, nil, nil, nil, 15, 9, 401748 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 5, nil, nil, nil, 15, 5, 482351 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9844, 3100, 14, 660, 393393, 15, 972, 360788, 20, 382, 380026 },
									{ 59, 0.0156, 49, nil, nil, nil, 26, 11, 457357 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 920, 15, 323, 326694, 27, 155, 329321, 14, 118, 333287 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9942, 511, 14, 131, 425824, 15, 173, 423576, 20, 67, 427508 },
									{ 59, 0.0058, 3, nil, nil, nil, 26, 3, 445868 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 598, 14, 140, 423748, 13, 271, 418672, 17, 90, 422828 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 109, nil, nil, nil, 14, 31, 386634, 13, 43, 375183, 17, 19, 383343 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 94, nil, nil, nil, 14, 28, 444095, 17, 21, 450235, 13, 40, 447297 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 16, nil, nil, nil, 14, 12, 374813 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9962, 1557, 14, 431, 280610, 13, 618, 273527, 17, 224, 259395 },
									{ 59, 0.0038, 6, nil, nil, nil, 21, 6, 284599 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9449, 600, 14, 260, 377700, 13, 184, 363442, 18, 51, 380730 },
									{ 59, 0.0551, 35, nil, nil, nil, 19, 9, 382793 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 105, nil, nil, nil, 13, 59, 405404, 22, 22, 416855, 14, 13, 413099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 12, nil, nil, nil, 13, 6, 434688 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 12, nil, nil, nil, 13, 6, 304716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 4, nil, nil, nil, 13, 4, 298751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8907, 375, 14, 125, 339735, 13, 126, 335153, 18, 31, 346643 },
									{ 59, 0.1093, 46, nil, nil, nil, 23, 15, 334569 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 764, 13, 344, 408596, 14, 139, 413739, 20, 74, 410415 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 166, 13, 81, 389292, 14, 31, 391550, 20, 16, 380934 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 132, 13, 65, 438848, 14, 33, 435958, 20, 14, 442334 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9083, 2873, 14, 694, 284312, 13, 1018, 260653, 18, 349, 309160 },
									{ 59, 0.0917, 290, 2, 57, 354257, 19, 43, 341891, 3, 36, 333560 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9962, 1058, 13, 497, 243951, 14, 233, 250496, 18, 67, 250300 },
									{ 59, 0.0038, 4, nil, nil, nil, 19, 4, 257604 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9048, 380, 14, 115, 357162, 18, 69, 359179, 13, 99, 336854 },
									{ 59, 0.0952, 40, nil, nil, nil, 2, 10, 356379 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.906, 1108, 13, 418, 302748, 14, 212, 302781, 17, 91, 300217 },
									{ 59, 0.094, 115, 28, 115, 304534 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9081, 247, 13, 90, 293337, 14, 52, 297580, 17, 31, 297213 },
									{ 59, 0.0919, 25, nil, nil, nil, 28, 25, 297587 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9, 171, 13, 69, 379521, 14, 38, 379807, 29, 18, 379098 },
									{ 59, 0.1, 19, nil, nil, nil, 28, 19, 379688 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9909, 326, 15, 160, 331654, 20, 36, 340426, 7, 34, 336569 },
									{ 59, 0.0091, 3, nil, nil, nil, 16, 3, 349880 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 64, nil, nil, nil, 15, 40, 308954 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 39, nil, nil, nil, 15, 24, 363241 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 9, nil, nil, nil, 14, 6, 379917 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9393, 1208, 15, 437, 204943, 20, 209, 212964, 14, 134, 217814 },
									{ 59, 0.0607, 78, 16, 66, 208341 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9097, 524, 14, 145, 329139, 20, 93, 317285, 15, 121, 316017 },
									{ 59, 0.0903, 52, nil, nil, nil, 16, 29, 317767 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9986, 2169, 13, 773, 403080, 14, 326, 409310, 15, 279, 336075 },
									{ 59, 0.0014, 3, nil, nil, nil, 16, 3, 349880 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 351, 13, 127, 438370, 14, 67, 440456, 17, 28, 440880 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9369, 24440, 14, 4937, 285650, 13, 4908, 251657, 18, 2551, 315849 },
									{ 59, 0.0631, 1647, 16, 178, 230655, 19, 177, 351799, 2, 175, 334846 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 17, nil, nil, nil, 14, 8, 309073 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9313, 3933, 14, 944, 348542, 18, 498, 370751, 13, 676, 343096 },
									{ 59, 0.0687, 290, nil, nil, nil, 19, 42, 352792, 16, 36, 319088, 1, 41, 359014 },
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
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2sMzYsMss9ALbzGmFAAYZWmWmtZWGAAIAG2AzMgpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBmwMYmB2MMmZmZY2GzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEmBmhxmBmZmZY2GzMmZZYZ7B22mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"wMbbGDGzyM2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGDzY2m5B2wMjBAAAAAAYZBjwMwMM2MDmZmZY2GzMmZZYZ7BW2mNMLAAwGCAAwsNLNzMzGDLAMzw0YAAAD",
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBmYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDzmtZGjlhltHYZb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDzmtZGjlhltHYbb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMMzGwMzMDzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzYWmxGmZMAAAAAAALLwEzMwMM2gxMzMDz2YmxMLDLb22mtxMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMbbGDGzyM2YmZMAAAAAAALLYEzMwMMzmBmZmZY2GmxMLDLbPwy2YMzCAAshAAAMbzSzMzsYG2AYmhpxAAAG",
				"wMbbGDzYWmxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWGW2stNmxsAAAbIAAAz2s0MzMLmhNAmZYaMgBAMA",
				"wMbbGz4BGzyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22sNMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
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
							{ 65, 0.5333, 48, 4, 42, 9 },
							{ 66, 0.4667, 42, nil, nil, nil, 2, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 6, nil, nil, nil, 4, 6, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.5904, 49, nil, nil, nil, 4, 42, 9 },
							{ 66, 0.4096, 34, nil, nil, nil, 16, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 4, nil, nil, nil, 4, 4, 10 },
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
							{ 65, 1, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.5446, 61, 4, 44, 9, 12, 14, 9 },
							{ 66, 0.4554, 51, nil, nil, nil, 13, 28, 9, 1, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 7, nil, nil, nil, 4, 7, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.6383, 60, 4, 49, 9 },
							{ 66, 0.3617, 34, nil, nil, nil, 15, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 5, nil, nil, nil, 4, 5, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.5443, 43, nil, nil, nil, 4, 36, 9 },
							{ 66, 0.4557, 36, nil, nil, nil, 14, 18, 9, 1, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 6, nil, nil, nil, 4, 6, 11 },
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
							{ 65, 1, 9, nil, nil, nil, 4, 9, 11 },
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
							{ 66, 0.6212, 710, nil, nil, nil, 7, 265, 12, 8, 202, 12, 9, 51, 12 },
							{ 65, 0.3788, 433, 4, 336, 11, 10, 30, 11, 11, 23, 10 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5556, 15, nil, nil, nil, 17, 15, 408237 },
									{ 65, 0.4444, 12, nil, nil, nil, 19, 5, 411203 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 1, 3, nil, nil, nil, 17, 3, 363277 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 3, nil, nil, nil, 17, 3, 432025 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6174, 92, 17, 64, 256555 },
									{ 65, 0.3826, 57, nil, nil, nil, 20, 14, 223894, 4, 13, 281236 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6, 24, nil, nil, nil, 17, 15, 220141 },
									{ 65, 0.4, 16, nil, nil, nil, 20, 7, 218535 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6316, 12, nil, nil, nil, 17, 12, 351071 },
									{ 65, 0.3684, 7, nil, nil, nil, 23, 4, 348506 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6174, 92, 17, 64, 256555 },
									{ 65, 0.3826, 57, nil, nil, nil, 20, 14, 223894, 4, 13, 281236 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6, 24, nil, nil, nil, 17, 15, 220141 },
									{ 65, 0.4, 16, nil, nil, nil, 20, 7, 218535 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6316, 12, nil, nil, nil, 17, 12, 351071 },
									{ 65, 0.3684, 7, nil, nil, nil, 23, 4, 348506 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5, 3, nil, nil, nil, 17, 3, 393331 },
									{ 65, 0.5, 3, nil, nil, nil, 19, 3, 402571 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6793, 233, 17, 182, 327913, 22, 16, 365110 },
									{ 65, 0.3207, 110, nil, nil, nil, 20, 27, 316194, 21, 24, 286866, 4, 12, 353887 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.625, 40, nil, nil, nil, 17, 37, 294162 },
									{ 65, 0.375, 24, nil, nil, nil, 21, 16, 279986 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7333, 44, 17, 41, 376005 },
									{ 65, 0.2667, 16, nil, nil, nil, 20, 5, 371607 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6742, 180, 17, 134, 393009 },
									{ 65, 0.3258, 87, nil, nil, nil, 20, 25, 387371, 21, 19, 343887, 23, 20, 418284 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5625, 27, nil, nil, nil, 17, 24, 348558 },
									{ 65, 0.4375, 21, nil, nil, nil, 21, 12, 324996 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.75, 30, nil, nil, nil, 17, 30, 433368 },
									{ 65, 0.25, 10, nil, nil, nil, 4, 4, 416460 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.7037, 95, 17, 73, 339076 },
									{ 65, 0.2963, 40, nil, nil, nil, 21, 16, 328689, 20, 13, 319809 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5294, 9, nil, nil, nil, 17, 9, 309835 },
									{ 65, 0.4706, 8, nil, nil, nil, 20, 4, 308892 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 20, nil, nil, nil, 17, 17, 355471 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.68, 17, nil, nil, nil, 17, 14, 423065 },
									{ 65, 0.32, 8, nil, nil, nil, 19, 5, 416317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 1, 3, nil, nil, nil, 17, 3, 399649 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 3, nil, nil, nil, 17, 3, 449309 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6818, 300, 17, 239, 322427, 22, 17, 331917, 2, 14, 343025 },
									{ 65, 0.3182, 140, nil, nil, nil, 21, 27, 268348, 20, 27, 310623, 23, 35, 353090 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6279, 54, 17, 45, 282241 },
									{ 65, 0.3721, 32, nil, nil, nil, 21, 15, 249808 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7959, 39, nil, nil, nil, 17, 35, 379170 },
									{ 65, 0.2041, 10, nil, nil, nil, 20, 5, 352454 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.625, 5, nil, nil, nil, 19, 5, 404924 },
									{ 66, 0.375, 3, nil, nil, nil, 17, 3, 407594 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 19, 3, 402432 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6742, 267, 17, 202, 284209, 22, 17, 316456 },
									{ 65, 0.3258, 129, nil, nil, nil, 20, 28, 256514, 21, 26, 230990, 4, 14, 282992 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.7286, 51, nil, nil, nil, 17, 37, 243118 },
									{ 65, 0.2714, 19, nil, nil, nil, 21, 11, 221748 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.9231, 36, nil, nil, nil, 17, 29, 339770 },
									{ 65, 0.0769, 3, nil, nil, nil, 20, 3, 352954 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5867, 44, nil, nil, nil, 17, 39, 420344 },
									{ 65, 0.4133, 31, nil, nil, nil, 20, 10, 403782 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.6, 6, nil, nil, nil, 20, 3, 387166 },
									{ 66, 0.4, 4, nil, nil, nil, 17, 4, 384569 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 7, nil, nil, nil, 17, 7, 446331 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6776, 332, 17, 250, 293480, 22, 21, 321474, 2, 19, 384998 },
									{ 65, 0.3224, 158, nil, nil, nil, 20, 36, 298312, 21, 28, 246763, 4, 24, 314071 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6061, 60, 17, 53, 255563 },
									{ 65, 0.3939, 39, nil, nil, nil, 21, 17, 239354 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6892, 51, 17, 41, 350094 },
									{ 65, 0.3108, 23, nil, nil, nil, 4, 7, 358158 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6087, 42, nil, nil, nil, 17, 35, 339531 },
									{ 65, 0.3913, 27, nil, nil, nil, 21, 11, 305187 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 1, 4, nil, nil, nil, 17, 4, 298153 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.5455, 6, nil, nil, nil, 19, 3, 379168 },
									{ 66, 0.4545, 5, nil, nil, nil, 17, 5, 381653 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6667, 8, nil, nil, nil, 17, 8, 357499 },
									{ 65, 0.3333, 4, nil, nil, nil, 19, 4, 365653 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5592, 85, 17, 68, 407578, 18, 13, 402732 },
									{ 65, 0.4408, 67, nil, nil, nil, 19, 24, 371935, 20, 16, 390823, 21, 15, 389528 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.6207, 18, nil, nil, nil, 19, 8, 400628 },
									{ 66, 0.3793, 11, nil, nil, nil, 17, 11, 382574 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6154, 16, nil, nil, nil, 17, 13, 419511 },
									{ 65, 0.3846, 10, nil, nil, nil, 19, 6, 372477 },
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
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNA0sMLNzMzGAzAzMAMWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMghhZmZGmthZYWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMDiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmNMDzyMBAswsxMmZmZAAsYmlZZMBBAMzMAmBYsMGiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNA0sMLNzMzCAzAzMAwyYIGwA",
				"MYMYbmZ2mxAAAAAAAAAAAALDjmxMMMghhZmZGmNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGzAzMAMWGIGwA",
				"MYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"MghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNA0sMLNzMzCwwAzMAwyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFmtxMGzMDAgFzsMbjJIAgZMAmBYsMGiZmZzA",
				"MYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"MgBbzMz2MGAAAAAAAAAAAYZY0MmhhB2GGmZmZYWYmhZxEAwiZ2GzYMzMAA2AQzys0MzMLADDMzAwYZGEDYA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAmxwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAAWMzysMmgAAMGAzAwyAxMzs5BA",
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
							{ 64, 0.134, 52, nil, nil, nil, 15, 40, 9, 16, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 17, nil, nil, nil, 1, 17, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.8921, 372, 1, 263, 9, 2, 61, 9, 14, 23, 9 },
							{ 64, 0.1079, 45, nil, nil, nil, 4, 32, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 14, nil, nil, nil, 1, 14, 11 },
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
							{ 65, 0.8333, 15, nil, nil, nil, 1, 12, 11 },
							{ 64, 0.1667, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.8867, 368, 1, 279, 9, 2, 53, 9, 3, 21, 8 },
							{ 64, 0.1133, 47, nil, nil, nil, 10, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 19, nil, nil, nil, 11, 15, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9128, 377, 1, 268, 9, 13, 60, 9, 3, 25, 8 },
							{ 64, 0.0872, 36, nil, nil, nil, 4, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 16, nil, nil, nil, 1, 12, 11 },
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
							{ 65, 1, 16, nil, nil, nil, 1, 16, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.8798, 344, 1, 241, 9, 2, 69, 9, 3, 18, 9 },
							{ 64, 0.1202, 47, nil, nil, nil, 4, 33, 9, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 6, nil, nil, nil, 1, 6, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.8896, 290, 1, 204, 9, 2, 57, 9 },
							{ 64, 0.1104, 36, nil, nil, nil, 9, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 8, nil, nil, nil, 1, 8, 10 },
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
							{ 65, 0.9046, 3538, 1, 2619, 11, 2, 440, 11, 7, 55, 12 },
							{ 64, 0.0954, 373, 4, 272, 11, 8, 33, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9725, 248, 17, 113, 403609, 18, 59, 398744, 1, 37, 399675 },
									{ 64, 0.0275, 7, nil, nil, nil, 20, 7, 433665 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 39, nil, nil, nil, 17, 19, 377239, 18, 13, 367346 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 38, nil, nil, nil, 17, 26, 427471 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9356, 988, 17, 412, 251934, 18, 241, 261349, 1, 183, 268794 },
									{ 64, 0.0644, 68, nil, nil, nil, 4, 20, 256816, 22, 17, 291650, 20, 13, 250769 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9553, 235, 17, 115, 224324, 18, 56, 226738, 1, 34, 217047 },
									{ 64, 0.0447, 11, nil, nil, nil, 20, 4, 233897 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9739, 149, 17, 69, 344638, 18, 47, 348137, 1, 25, 346554 },
									{ 64, 0.0261, 4, nil, nil, nil, 22, 4, 356320 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8182, 18, nil, nil, nil, 13, 14, 411497 },
									{ 64, 0.1818, 4, nil, nil, nil, 4, 4, 420669 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9553, 235, 17, 115, 224324, 18, 56, 226738, 1, 34, 217047 },
									{ 64, 0.0447, 11, nil, nil, nil, 20, 4, 233897 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9739, 149, 17, 69, 344638, 18, 47, 348137, 1, 25, 346554 },
									{ 64, 0.0261, 4, nil, nil, nil, 22, 4, 356320 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9286, 39, nil, nil, nil, 18, 29, 393339 },
									{ 64, 0.0714, 3, nil, nil, nil, 21, 3, 399296 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 18, 3, 398255 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9418, 2136, 18, 1303, 325135, 17, 378, 330072, 29, 71, 336099 },
									{ 64, 0.0582, 132, 20, 84, 337123, 21, 18, 309848, 24, 16, 357711 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9594, 496, 18, 320, 287199, 17, 86, 293382, 26, 41, 286444 },
									{ 64, 0.0406, 21, nil, nil, nil, 20, 13, 291811 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9396, 389, 18, 262, 381191, 17, 73, 376651, 26, 25, 378651 },
									{ 64, 0.0604, 25, nil, nil, nil, 20, 20, 379212 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 15, nil, nil, nil, 17, 7, 466336 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9558, 1732, 17, 878, 388406, 18, 375, 395432, 19, 77, 353234 },
									{ 64, 0.0442, 80, nil, nil, nil, 22, 38, 397709, 20, 28, 383223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9758, 363, 17, 193, 332388, 18, 60, 334555, 30, 52, 327712 },
									{ 64, 0.0242, 9, nil, nil, nil, 20, 5, 342141 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9474, 324, 17, 173, 425064, 18, 84, 427740, 30, 34, 419694 },
									{ 64, 0.0526, 18, nil, nil, nil, 20, 9, 434781 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9499, 1042, 18, 426, 339165, 17, 331, 325417, 31, 85, 323639 },
									{ 64, 0.0501, 55, nil, nil, nil, 20, 28, 345902, 23, 15, 329399 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9548, 190, 17, 82, 306040, 18, 65, 306124, 31, 27, 303815 },
									{ 64, 0.0452, 9, nil, nil, nil, 32, 9, 313086 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9765, 208, 18, 99, 352533, 17, 71, 358020, 31, 18, 355305 },
									{ 64, 0.0235, 5, nil, nil, nil, 20, 5, 360428 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9705, 230, 18, 127, 424822, 17, 31, 440719, 25, 17, 425044 },
									{ 64, 0.0295, 7, nil, nil, nil, 20, 7, 428841 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 33, nil, nil, nil, 18, 26, 379412 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 47, nil, nil, nil, 18, 27, 444095 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9437, 2717, 18, 1448, 316183, 17, 627, 324975, 1, 157, 324988 },
									{ 64, 0.0563, 162, 20, 101, 314515, 22, 24, 345563, 24, 15, 334389 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9557, 669, 18, 385, 276185, 17, 141, 277927, 1, 26, 277239 },
									{ 64, 0.0443, 31, nil, nil, nil, 20, 24, 284577 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9478, 472, 18, 257, 380606, 17, 123, 366752, 26, 22, 365114 },
									{ 64, 0.0522, 26, nil, nil, nil, 20, 18, 386545 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 38, nil, nil, nil, 17, 18, 417277 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 13, 3, 352652 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 6, nil, nil, nil, 28, 3, 439858 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9492, 2468, 17, 985, 272103, 18, 761, 273271, 1, 241, 285266 },
									{ 64, 0.0508, 132, nil, nil, nil, 20, 57, 278134, 22, 36, 296892, 24, 12, 303480 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9689, 591, 17, 252, 241032, 18, 164, 243641, 28, 32, 232276 },
									{ 64, 0.0311, 19, nil, nil, nil, 20, 12, 249761 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9441, 422, 17, 187, 336432, 18, 136, 341298, 1, 40, 344009 },
									{ 64, 0.0559, 25, nil, nil, nil, 20, 10, 358954 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9348, 2765, 17, 1013, 293062, 18, 970, 288094, 1, 289, 311763 },
									{ 64, 0.0652, 193, 20, 90, 290008, 22, 38, 314415, 4, 33, 325872 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9441, 710, 18, 264, 244690, 17, 258, 247546, 19, 31, 252167 },
									{ 64, 0.0559, 42, nil, nil, nil, 20, 27, 265755 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.953, 487, 17, 192, 351785, 18, 186, 350725, 1, 47, 350502 },
									{ 64, 0.047, 24, nil, nil, nil, 20, 12, 359764 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9682, 609, 17, 231, 309832, 18, 175, 307947, 31, 78, 307208 },
									{ 64, 0.0318, 20, nil, nil, nil, 20, 10, 304873 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 92, nil, nil, nil, 17, 37, 296317, 18, 30, 296097, 31, 20, 297846 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 93, nil, nil, nil, 18, 35, 379431, 17, 34, 379778 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9664, 115, 17, 73, 346664, 19, 17, 347400, 18, 12, 363780 },
									{ 64, 0.0336, 4, nil, nil, nil, 27, 4, 379890 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 18, nil, nil, nil, 17, 15, 308361 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 19, nil, nil, nil, 17, 12, 362350 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.94, 2538, 17, 1458, 254250, 18, 434, 271133, 1, 309, 264921 },
									{ 64, 0.06, 162, nil, nil, nil, 20, 42, 261572, 22, 54, 273098, 27, 16, 219391 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9627, 620, 17, 399, 211256, 18, 83, 211868, 1, 62, 210970 },
									{ 64, 0.0373, 24, nil, nil, nil, 20, 8, 208594 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9289, 418, 17, 240, 324564, 18, 92, 329245, 1, 52, 321363 },
									{ 64, 0.0711, 32, nil, nil, nil, 23, 14, 332061 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9482, 971, 17, 288, 374222, 18, 344, 412883, 19, 59, 375026 },
									{ 64, 0.0518, 53, nil, nil, nil, 20, 24, 411092, 21, 13, 392916 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9623, 153, nil, nil, nil, 18, 57, 386639, 17, 44, 323118, 19, 15, 369134 },
									{ 64, 0.0377, 6, nil, nil, nil, 21, 6, 379582 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9837, 181, 18, 70, 440602, 17, 54, 371054, 19, 12, 371666 },
									{ 64, 0.0163, 3, nil, nil, nil, 20, 3, 417791 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9427, 16792, 17, 6070, 265828, 18, 6002, 287710, 1, 1442, 281515 },
									{ 64, 0.0573, 1021, 20, 441, 291950, 22, 218, 282097, 4, 118, 329443 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9539, 4075, 17, 1518, 222047, 18, 1435, 244126, 1, 296, 230674 },
									{ 64, 0.0461, 197, nil, nil, nil, 20, 102, 260936, 22, 44, 231295, 21, 13, 284867 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9371, 3099, 17, 1139, 339809, 18, 1209, 352666, 1, 257, 340614 },
									{ 64, 0.0629, 208, 20, 89, 360714, 23, 47, 333036, 24, 30, 348834 },
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
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGaGzAGMMYZmZmhZbYGmlZCAAAAgAsYbmlZbmJAAAAYGwAsMZMDA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGaGzAGMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBYZmZmhZDGmlZCAAAAgAsYbmlZbmJAAMYAYGwYgFZMDA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFmRzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsNjZ2Mz22yMjFmRzYGwgBDmZmZY2GmhZ5BmAAAAAIALWmZZWmZCAADAwMgxALyYGA",
				"AMWmZZML2mxMjNjNLzYmtHYmtllZGLM0MmBMYwYWmZmZY2wMMLzEAAAAABYx2Mbz2MTAAYAAmBMGYRGzA",
				"ghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW22mZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"AmZMDmFbmxMLLzYDzMz2MzmlZGLM0MmBMYWMDmZmZY2mNGmNTAAAAgZbab2mZZ2AgAAwAMzAAjhxiMAA",
				"AMWmZZYx2MmZs9AjtltZMzmZ22WmZswMaGzAGMYMLzMzMMbYGmlZCAAAAMbTLz2MLzGAEAAGgZGAYAWkBA",
				"gxMWmBzitZGzssMjNMmZ7BmZbZZmxCzoZMDYwwMYmZmhZbwglHYCAAAAMbTLz2MLzGAEAAGMMzAAjBWkBA",
				"ghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"gBWmZZML2mxMzyyM2wYmtHYmtllZGLMjmxMgZYAWmZmZY2ghZZmAAAAAz20ysNz2sBABAgBDzMAwAsIDA",
				"ghx2YZYzixMzyyM2wYGmZZbbmxCzoZMDYwAsMzMzwsBDWmJAAAAACwilZWmlZmAAwAGgZAjhxykxMA",
				"ghx2MwmFzYmllZshZmhZW22mZswQzYGwgBjZZmZmhZDGmlZCAAAAgAsYZmlZbmJAAMgBYGwYgFZMDA",
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
							{ 64, 1, 204, 1, 89, 9, 2, 41, 9, 10, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 7, nil, nil, nil, 1, 7, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 184, 1, 80, 9, 2, 49, 9 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 193, 1, 96, 8, 8, 37, 9, 3, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 4, nil, nil, nil, 11, 4, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 211, 1, 109, 9, 7, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 9, nil, nil, nil, 3, 3, 11 },
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
							{ 64, 1, 10, nil, nil, nil, 1, 10, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 209, 1, 102, 9, 8, 33, 9, 6, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 204, 1, 97, 10, 7, 38, 11, 3, 13, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 174, 1, 75, 9, 8, 45, 9, 9, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 9, nil, nil, nil, 1, 9, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 158, 1, 72, 8, 2, 34, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 4, nil, nil, nil, 1, 4, 10 },
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
							{ 64, 1, 2356, 1, 931, 11, 3, 129, 11, 5, 489, 12 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 199, 12, 90, 404102, 13, 54, 425068, 18, 21, 414887 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 23, nil, nil, nil, 12, 20, 376580 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 37, nil, nil, nil, 13, 19, 427768 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 7, nil, nil, nil, 12, 7, 409771 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 168, 12, 84, 222015, 13, 34, 225219, 18, 24, 224038 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 101, 12, 57, 342147, 13, 14, 326932 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9944, 705, 12, 311, 257078, 13, 136, 255713, 14, 57, 245785 },
									{ 66, 0.0056, 4, nil, nil, nil, 15, 4, 365025 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 168, 12, 84, 222015, 13, 34, 225219, 18, 24, 224038 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 101, 12, 57, 342147, 13, 14, 326932 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 33, nil, nil, nil, 12, 11, 385033 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 4, nil, nil, nil, 12, 4, 339471 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 6, nil, nil, nil, 12, 6, 353762 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 314, 12, 173, 289142, 13, 52, 286372, 18, 27, 285370 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9856, 205, 12, 103, 377712, 13, 32, 379933, 18, 20, 380343 },
									{ 66, 0.0144, 3, nil, nil, nil, 15, 3, 390005 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 9, nil, nil, nil, 21, 5, 491579 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 6, nil, nil, nil, 12, 6, 430037 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 230, 12, 123, 335164, 13, 36, 336126, 14, 20, 336993 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 187, 12, 103, 425221, 13, 32, 423400, 18, 21, 430374 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 179, 12, 82, 429097, 13, 37, 411356, 14, 24, 453145 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 21, nil, nil, nil, 12, 14, 397033 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 27, nil, nil, nil, 12, 18, 448479 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 10, nil, nil, nil, 12, 10, 388663 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 447, 12, 232, 280642, 13, 80, 272659, 14, 34, 277313 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9882, 252, 12, 124, 374311, 13, 43, 384497, 14, 14, 393703 },
									{ 66, 0.0118, 3, nil, nil, nil, 15, 3, 402184 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 11, nil, nil, nil, 12, 11, 322012 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 408, 12, 209, 238867, 13, 73, 227749, 14, 35, 245271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 229, 12, 109, 339548, 13, 51, 332306, 20, 14, 333043 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9915, 1869, 12, 861, 285342, 13, 322, 291987, 14, 133, 292115 },
									{ 66, 0.0085, 16, nil, nil, nil, 15, 12, 354785 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 487, 12, 254, 247277, 13, 91, 248148, 14, 38, 250560 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 313, 12, 160, 351407, 13, 53, 350622, 20, 22, 348868 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 117, 12, 53, 349025, 14, 21, 350223, 13, 24, 361770 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 14, nil, nil, nil, 12, 8, 316755 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 18, nil, nil, nil, 12, 12, 363727 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 7, nil, nil, nil, 12, 7, 296053 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9929, 418, 12, 206, 210977, 13, 75, 212944, 14, 37, 208909 },
									{ 66, 0.0071, 3, nil, nil, nil, 19, 3, 232821 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 229, 12, 131, 324795, 13, 28, 323575, 18, 23, 324900 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 840, 12, 338, 394024, 13, 169, 409043, 14, 126, 380153 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 149, 12, 71, 432209, 14, 26, 434879, 13, 29, 438927 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9887, 10887, 12, 4643, 259061, 13, 1948, 262308, 14, 790, 272635 },
									{ 66, 0.0113, 124, nil, nil, nil, 15, 47, 357711, 16, 20, 317573, 17, 19, 247196 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.997, 2700, 12, 1314, 223477, 13, 507, 221483, 18, 201, 245718 },
									{ 66, 0.003, 8, nil, nil, nil, 19, 8, 219975 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9926, 1879, 12, 856, 342389, 13, 320, 341476, 18, 140, 351677 },
									{ 66, 0.0074, 14, nil, nil, nil, 15, 11, 375659 },
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
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYssxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"AzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmxyMzYZm5BmZMzsMmlBWmFzYY200wMjhNAAAAAAAAmZwAAAAwA",
				"gZmZMjZmZmxMZMzAAAAAAAmNjZbmxYmtZmxyMjZsMzwMLzsMDGGLbMJjZGDLAAAAAAAgZGgBAAAgB",
				"AzMjZMzMzMmJjZGAAAAAAwsZMbzMGjlZmxyMzDMzsMzsMGDsNLmxwspphZGDbAAAAAAAAMzgBAAAgB",
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
							{ 34, 1, 14, nil, nil, nil, 1, 14, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9673, 296, 1, 210, 9, 3, 19, 9 },
							{ 35, 0.0327, 10, nil, nil, nil, 5, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 1, 11, nil, nil, nil, 1, 11, 11 },
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
							{ 34, 1, 13, nil, nil, nil, 1, 13, 10 },
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
							{ 34, 1, 16, nil, nil, nil, 1, 16, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9586, 278, 1, 191, 9, 2, 29, 9, 8, 19, 9 },
							{ 35, 0.0414, 12, nil, nil, nil, 9, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.7692, 10, nil, nil, nil, 1, 10, 10 },
							{ 35, 0.2308, 3, nil, nil, nil, 5, 3, 10 },
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
							{ 34, 1, 7, nil, nil, nil, 1, 7, 10 },
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
									{ 34, 0.6859, 107, 10, 72, 407093, 1, 21, 419947 },
									{ 35, 0.3141, 49, 4, 49, 403026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.5385, 14, nil, nil, nil, 10, 11, 366232 },
									{ 35, 0.4615, 12, nil, nil, nil, 4, 12, 362348 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7353, 25, nil, nil, nil, 10, 16, 422831 },
									{ 35, 0.2647, 9, nil, nil, nil, 4, 9, 424390 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6531, 482, 1, 151, 331587, 10, 166, 247274, 2, 28, 335957 },
									{ 35, 0.3469, 256, 4, 214, 260277, 12, 35, 285276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6577, 98, 10, 70, 227740, 1, 16, 231922 },
									{ 35, 0.3423, 51, 4, 47, 220002 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6228, 71, nil, nil, nil, 1, 31, 350208, 10, 20, 339538 },
									{ 35, 0.3772, 43, nil, nil, nil, 4, 34, 342901 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6531, 482, 1, 151, 331587, 10, 166, 247274, 2, 28, 335957 },
									{ 35, 0.3469, 256, 4, 214, 260277, 12, 35, 285276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6577, 98, 10, 70, 227740, 1, 16, 231922 },
									{ 35, 0.3423, 51, 4, 47, 220002 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6228, 71, nil, nil, nil, 1, 31, 350208, 10, 20, 339538 },
									{ 35, 0.3772, 43, nil, nil, nil, 4, 34, 342901 },
								},
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
									{ 34, 0.3333, 5, nil, nil, nil, 14, 5, 387753 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.5913, 829, 10, 392, 332020, 1, 117, 354716, 11, 99, 330135 },
									{ 35, 0.4087, 573, 4, 522, 330660, 12, 51, 370301 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.5573, 146, 10, 94, 287397, 11, 22, 311545, 1, 14, 296695 },
									{ 35, 0.4427, 116, 4, 109, 286702 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.5948, 160, 10, 80, 376900, 1, 23, 380914, 11, 21, 385321 },
									{ 35, 0.4052, 109, 4, 101, 380527 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6794, 731, 10, 333, 389173, 1, 122, 406133, 15, 51, 386139 },
									{ 35, 0.3206, 345, 4, 313, 390496, 12, 28, 422964 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6383, 120, 10, 76, 337152, 1, 16, 342275 },
									{ 35, 0.3617, 68, 4, 68, 330008 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6368, 128, 10, 73, 424559, 1, 19, 428839 },
									{ 35, 0.3632, 73, 4, 69, 424522 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6153, 371, 10, 262, 329889, 1, 32, 345244, 11, 23, 336047 },
									{ 35, 0.3847, 232, 4, 213, 331878, 12, 19, 336208 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.5913, 68, 10, 60, 303069 },
									{ 35, 0.4087, 47, 4, 44, 308778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.5926, 64, nil, nil, nil, 10, 45, 352398, 1, 13, 350355 },
									{ 35, 0.4074, 44, 4, 41, 354750 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6355, 68, nil, nil, nil, 10, 44, 418886 },
									{ 35, 0.3645, 39, nil, nil, nil, 4, 39, 438761 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6667, 8, nil, nil, nil, 10, 8, 391401 },
									{ 35, 0.3333, 4, nil, nil, nil, 4, 4, 377568 },
								},
							},
							["median"] = {
								["all"] = {
									{ 35, 0.7143, 10, nil, nil, nil, 4, 10, 452983 },
									{ 34, 0.2857, 4, nil, nil, nil, 13, 4, 473318 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.5556, 5, nil, nil, nil, 10, 5, 385952 },
									{ 35, 0.4444, 4, nil, nil, nil, 4, 4, 391523 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.606, 223, 10, 149, 285224, 1, 22, 277573, 13, 15, 288367 },
									{ 35, 0.394, 145, 4, 137, 277503 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.5539, 185, 10, 100, 367627, 1, 36, 363616, 11, 15, 362931 },
									{ 35, 0.4461, 149, 4, 131, 377751, 12, 18, 379283 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7727, 17, nil, nil, nil, 10, 11, 433097 },
									{ 35, 0.2273, 5, nil, nil, nil, 4, 5, 415785 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6561, 1114, 10, 518, 272880, 1, 234, 321412, 11, 49, 276230 },
									{ 35, 0.3439, 584, 4, 521, 282635, 12, 56, 320812 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6561, 206, 10, 145, 234838, 1, 20, 248226 },
									{ 35, 0.3439, 108, 4, 102, 235420 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6459, 197, 10, 98, 335434, 1, 54, 339379 },
									{ 35, 0.3541, 108, 4, 90, 335482, 12, 18, 342394 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6617, 176, 10, 117, 420684, 1, 18, 441878 },
									{ 35, 0.3383, 90, 4, 87, 413310 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6429, 27, nil, nil, nil, 10, 24, 383763 },
									{ 35, 0.3571, 15, nil, nil, nil, 4, 15, 399715 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6667, 24, nil, nil, nil, 10, 17, 443517 },
									{ 35, 0.3333, 12, nil, nil, nil, 4, 12, 436613 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 35, 0.7, 7, nil, nil, nil, 4, 7, 371529 },
									{ 34, 0.3, 3, nil, nil, nil, 10, 3, 385190 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6015, 240, 10, 166, 247218, 1, 31, 245816 },
									{ 35, 0.3985, 159, 4, 150, 251861 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.5577, 203, 1, 59, 348662, 10, 73, 342589, 2, 15, 347648 },
									{ 35, 0.4423, 161, 4, 137, 345554, 12, 24, 347329 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6774, 252, 10, 182, 304670, 1, 24, 377671 },
									{ 35, 0.3226, 120, 4, 112, 305246 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6393, 39, nil, nil, nil, 10, 36, 298131 },
									{ 35, 0.3607, 22, nil, nil, nil, 4, 22, 297229 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7302, 46, nil, nil, nil, 10, 37, 377417 },
									{ 35, 0.2698, 17, nil, nil, nil, 4, 17, 379754 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7, 7, nil, nil, nil, 1, 4, 348945 },
									{ 35, 0.3, 3, nil, nil, nil, 4, 3, 360385 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6481, 221, 10, 100, 216872, 1, 48, 210109, 6, 13, 209272 },
									{ 35, 0.3519, 120, 4, 116, 211688 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6241, 181, 10, 71, 325824, 1, 47, 333508, 2, 17, 327632 },
									{ 35, 0.3759, 109, 4, 97, 322654, 12, 12, 319818 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6628, 340, 10, 194, 403957, 1, 31, 420102, 11, 18, 435655 },
									{ 35, 0.3372, 173, 4, 168, 408745 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.6533, 49, nil, nil, nil, 10, 40, 383198 },
									{ 35, 0.3467, 26, nil, nil, nil, 4, 26, 377420 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6486, 48, nil, nil, nil, 10, 29, 442983 },
									{ 35, 0.3514, 26, nil, nil, nil, 4, 26, 436769 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6391, 7254, 10, 3204, 268281, 1, 1373, 294870, 11, 373, 311641 },
									{ 35, 0.3609, 4096, 4, 3632, 288163, 12, 370, 320971, 5, 42, 253384 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.625, 1340, 10, 610, 342680, 1, 257, 342912, 11, 77, 348519 },
									{ 35, 0.375, 804, 4, 712, 341636, 12, 87, 341740 },
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
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2MzYMmBAAAAAAQAzMjNAAAAMwMzMzs12MzMAwAAAAYA",
				"MjZmZmhZkZmBziZMDmZMzYmHYmZGDmZmx2MzsNGGAAAAAAABMzwGAAAAGYmZmZ2abmZGAAAAAgB",
				"MjZmZmhZkZmBWMjZwMjZGzMzMzYwMzM2mZmtxwAAAAAAAIgZG2AAAAwAzMzMzWbzMzAAAAAAMA",
				"WmxMzMGmRmZGMLmxMYmxMjZegZmZMYmZGbmZ2GDDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZYWMzMzMMjZGzYGzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAgZbGMMW2YCDzMjFAAAAMYAIAzMADAAAgB",
				"YMzMjZmZkZmZY2MzMjhZMzYGzMzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"WmxMzMGmRmZGMLmxMYmxMjZMzMjhZmZGbmZ2GDDAAAAAAgAmxMbAAAAYgZmZmZrtZmZAgBAAAwA",
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
							{ 124, 1, 9, nil, nil, nil, 1, 9, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 1, 227, 1, 151, 9, 8, 30, 9, 3, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 1, 11, nil, nil, nil, 1, 11, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9713, 237, 1, 145, 9, 2, 37, 9, 9, 21, 9 },
							{ 35, 0.0287, 7, nil, nil, nil, 4, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 1, 9, nil, nil, nil, 1, 9, 10 },
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
							{ 124, 1, 8, nil, nil, nil, 1, 8, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 1, 224, 1, 133, 9, 2, 31, 9, 7, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 1, 12, nil, nil, nil, 1, 12, 10 },
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
							{ 124, 1, 12, nil, nil, nil, 1, 12, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9841, 248, 1, 152, 9, 2, 27, 9, 6, 16, 9 },
							{ 35, 0.0159, 4, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 1, 14, nil, nil, nil, 1, 14, 10 },
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
							{ 124, 1, 10, nil, nil, nil, 1, 10, 10 },
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
							{ 124, 0.9961, 2546, 1, 1651, 11, 2, 251, 11, 5, 241, 11 },
							{ 35, 0.0039, 10, nil, nil, nil, 4, 10, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 25, nil, nil, nil, 14, 5, 396810 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9875, 237, 1, 59, 313497, 10, 41, 285798, 11, 26, 266331 },
									{ 35, 0.0125, 3, nil, nil, nil, 4, 3, 330755 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 20, nil, nil, nil, 10, 6, 229909 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 37, nil, nil, nil, 10, 11, 341301 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9875, 237, 1, 59, 313497, 10, 41, 285798, 11, 26, 266331 },
									{ 35, 0.0125, 3, nil, nil, nil, 4, 3, 330755 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 20, nil, nil, nil, 10, 6, 229909 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 37, nil, nil, nil, 10, 11, 341301 },
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
									{ 124, 1, 463, 10, 128, 349514, 1, 72, 370499, 11, 42, 347221 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 39, nil, nil, nil, 10, 15, 289373 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 79, nil, nil, nil, 10, 34, 381310, 1, 14, 373626 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 324, 10, 78, 400766, 11, 54, 403970, 1, 50, 431467 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 27, nil, nil, nil, 10, 8, 345412 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 41, nil, nil, nil, 10, 13, 434430 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 157, nil, nil, nil, 10, 33, 335569, 1, 25, 347328, 13, 15, 328373 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 9, nil, nil, nil, 10, 5, 306728 },
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
									{ 124, 1, 8, nil, nil, nil, 10, 4, 429054 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9918, 605, 10, 167, 329291, 1, 96, 368126, 11, 66, 328153 },
									{ 35, 0.0082, 5, nil, nil, nil, 12, 5, 397813 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 55, nil, nil, nil, 10, 25, 291546, 11, 12, 281654 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 114, nil, nil, nil, 10, 33, 387337, 1, 22, 380040, 13, 12, 388609 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9907, 535, 10, 119, 286330, 11, 77, 306844, 1, 84, 338509 },
									{ 35, 0.0093, 5, nil, nil, nil, 12, 5, 417994 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 50, nil, nil, nil, 10, 19, 237509 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 84, nil, nil, nil, 10, 19, 336617, 11, 19, 343329, 1, 15, 345004 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 34, nil, nil, nil, 10, 7, 452613 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9954, 647, 10, 144, 312130, 1, 122, 347365, 11, 92, 314819 },
									{ 35, 0.0046, 3, nil, nil, nil, 12, 3, 376612 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 62, nil, nil, nil, 10, 19, 253258, 11, 14, 259790 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 112, nil, nil, nil, 10, 36, 358435, 1, 26, 354322, 11, 18, 360111 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 73, nil, nil, nil, 10, 10, 303025, 1, 14, 386017 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 10, 3, 298173 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 1, 3, 379842 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 14, 3, 377917 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 554, 10, 102, 284045, 11, 95, 293529, 1, 93, 319859 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 52, nil, nil, nil, 10, 13, 220732 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 105, nil, nil, nil, 11, 24, 324171, 1, 28, 325770, 10, 23, 327752 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 60, nil, nil, nil, 10, 11, 430998 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.995, 3552, 10, 781, 296848, 1, 556, 326930, 11, 446, 297740 },
									{ 35, 0.005, 18, nil, nil, nil, 12, 18, 376612 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 377, 10, 107, 236620, 11, 53, 245781, 13, 46, 220143 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9944, 711, 10, 163, 343747, 1, 129, 340127, 11, 94, 339993 },
									{ 35, 0.0056, 4, nil, nil, nil, 12, 4, 361461 },
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
				"AzMDgZGMwwYMTjZmpZM2mxMzMzMzMzAmZmxYmZZmZgBGD2glxox2AyMIYDzgZGMjB",
				"gZGjZmZmZGzMwMGDTDzMZMWGmZGGzMzAmZmxYmxMzgZgZMDsA2CmhJwWwywMAzMDD",
				"AjZAPgZGmBGGjZaMzMNjx2MmZmZmZmZGwMzMGzMbzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMbzMDMwYwCsMGN2GQmBBbYGMzghB",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDYYGmBMYMTjZmpZM2mxMzMzMzMzAmxMzYmZZmZgBGD2glxox2AyMIYDDMzgZMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGD2glxox2AyMIYDDMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AyMIYDDMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZbmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDYYGmBMYMTjZmpZM2mxMzMzMzMzAmxMzYmZbmZgBGD2glxox2AyMIYDDMzgZMA",
				"AzMDmZwghxMYMTzYmJjxyMzMzwMzMzAMmZGzMbzMDmBmxMwGYJYGmAbBLDDgZmhB",
				"AzMDMDzwMgBjZaMzMNjx2wMzMzMzMzAmZmxYmZbmZgBGD2glxox2AyMIYDzgZGMMA",
				"gZmZgZYGzMgBjZaMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGD2glxoxyAyMIYDDMzghB",
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
							{ 36, 1, 7, nil, nil, nil, 1, 7, 10 },
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
							{ 36, 1, 4, nil, nil, nil, 1, 4, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 166, 1, 95, 9, 2, 34, 9, 9, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 4, nil, nil, nil, 1, 4, 10 },
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
							{ 36, 1, 11, nil, nil, nil, 1, 11, 11 },
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
							{ 36, 1, 6, nil, nil, nil, 8, 6, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9732, 109, 1, 62, 9, 5, 19, 9 },
							{ 37, 0.0268, 3, nil, nil, nil, 7, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 11, nil, nil, nil, 1, 11, 10 },
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
							{ 36, 1, 6, nil, nil, nil, 1, 6, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 87, 1, 53, 9, 6, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 4, nil, nil, nil, 1, 4, 10 },
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
							{ 36, 0.9974, 2342, 5, 812, 11, 1, 805, 11, 3, 122, 11 },
							{ 37, 0.0026, 6, nil, nil, nil, 4, 6, 10 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 171, nil, nil, nil, 11, 61, 399985, 13, 50, 367309, 12, 23, 392239 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 22, nil, nil, nil, 11, 9, 364224 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 18, nil, nil, nil, 11, 12, 425501 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 544, 10, 202, 272932, 15, 69, 297297, 12, 60, 218093 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 197, nil, nil, nil, 11, 66, 223439, 12, 31, 213463, 13, 52, 208795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 63, nil, nil, nil, 10, 41, 334783 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 544, 10, 202, 272932, 15, 69, 297297, 12, 60, 218093 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 197, nil, nil, nil, 11, 66, 223439, 12, 31, 213463, 13, 52, 208795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 63, nil, nil, nil, 10, 41, 334783 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.8667, 39, nil, nil, nil, 11, 19, 386158 },
									{ 37, 0.1333, 6, nil, nil, nil, 14, 6, 395483 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.7, 7, nil, nil, nil, 11, 4, 366381 },
									{ 37, 0.3, 3, nil, nil, nil, 14, 3, 395483 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 3, nil, nil, nil, 11, 3, 396033 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9511, 1090, 10, 439, 338562, 12, 145, 292573, 15, 91, 342326 },
									{ 37, 0.0489, 56, nil, nil, nil, 14, 56, 287043 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9352, 361, 11, 120, 284560, 12, 68, 280380, 13, 87, 275835 },
									{ 37, 0.0648, 25, nil, nil, nil, 14, 25, 257727 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9684, 153, 10, 85, 379631, 15, 15, 365122, 12, 13, 376545 },
									{ 37, 0.0316, 5, nil, nil, nil, 14, 5, 380833 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 20, nil, nil, nil, 13, 9, 423238 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 3, nil, nil, nil, 21, 3, 422905 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.995, 995, 10, 371, 388456, 12, 166, 334997, 13, 185, 338865 },
									{ 37, 0.005, 5, nil, nil, nil, 16, 5, 418370 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 317, 11, 108, 329530, 12, 72, 320496, 13, 85, 315948 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 123, 10, 74, 427972, 22, 19, 439016 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9869, 676, 11, 246, 325496, 12, 111, 314113, 13, 161, 319809 },
									{ 37, 0.0131, 9, nil, nil, nil, 14, 9, 336366 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 131, nil, nil, nil, 11, 45, 304759, 12, 30, 305346, 13, 40, 298943 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 94, nil, nil, nil, 10, 49, 352456, 12, 21, 354100, 13, 14, 349535 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.97, 194, nil, nil, nil, 11, 64, 411093, 12, 33, 427108, 13, 55, 405417 },
									{ 37, 0.03, 6, nil, nil, nil, 18, 6, 506383 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 28, nil, nil, nil, 11, 16, 381621 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 25, nil, nil, nil, 11, 7, 448691 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9844, 1390, 10, 569, 318350, 12, 170, 278037, 13, 213, 265315 },
									{ 37, 0.0156, 22, nil, nil, nil, 16, 22, 313579 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9886, 519, 11, 180, 262756, 12, 102, 272602, 13, 115, 247008 },
									{ 37, 0.0114, 6, nil, nil, nil, 14, 6, 230957 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 176, 10, 94, 377603, 15, 16, 373786, 19, 16, 379968 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 54, nil, nil, nil, 13, 24, 413179, 11, 18, 427832 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 10, nil, nil, nil, 20, 4, 401478 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 7, nil, nil, nil, 13, 4, 434947 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9891, 1266, 10, 515, 277091, 12, 157, 233087, 13, 213, 234411 },
									{ 37, 0.0109, 14, nil, nil, nil, 16, 14, 278339 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 479, 11, 162, 229520, 12, 92, 226421, 13, 119, 216690 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 135, 10, 82, 333556, 15, 15, 343365, 13, 18, 318735 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9926, 404, 11, 133, 403260, 12, 67, 409206, 13, 113, 398908 },
									{ 37, 0.0074, 3, nil, nil, nil, 14, 3, 418083 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 50, nil, nil, nil, 11, 22, 440782, 12, 14, 436019 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9877, 1446, 10, 606, 295592, 12, 159, 244414, 15, 155, 283106 },
									{ 37, 0.0123, 18, nil, nil, nil, 16, 15, 307416 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9748, 155, 10, 82, 360378, 15, 22, 362289, 17, 12, 358896 },
									{ 37, 0.0252, 4, nil, nil, nil, 16, 4, 353077 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9908, 431, 11, 154, 302289, 12, 98, 301051, 13, 91, 297789 },
									{ 37, 0.0092, 4, nil, nil, nil, 14, 4, 301251 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 96, nil, nil, nil, 11, 33, 296186, 12, 26, 297230, 13, 29, 294667 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 48, nil, nil, nil, 11, 28, 378569, 12, 13, 380774 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 127, nil, nil, nil, 11, 56, 337847, 13, 41, 330734, 12, 13, 355185 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 18, nil, nil, nil, 11, 11, 315010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 14, nil, nil, nil, 11, 14, 367047 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9933, 1342, 10, 529, 268143, 12, 171, 209913, 15, 127, 253882 },
									{ 37, 0.0067, 9, nil, nil, nil, 16, 9, 303018 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 517, 11, 159, 207361, 12, 105, 207331, 13, 132, 205054 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 142, 10, 88, 324776 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 19, nil, nil, nil, 10, 19, 274528 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9843, 3505, 11, 1055, 218010, 12, 685, 209913, 13, 860, 211795 },
									{ 37, 0.0157, 56, nil, nil, nil, 14, 56, 255831 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9796, 1299, 10, 608, 340294, 15, 135, 349555, 12, 121, 354034 },
									{ 37, 0.0204, 27, nil, nil, nil, 14, 27, 382118 },
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
				"MzMz2yMzYYMmNzYM2GGAAYGzMzMjhZixMAAAgZmZyYmZmxYGAYMDsA2AzwEyGsZYGgZGGA",
				"egZmZ2WGYYmxsZGjx2wAAAzYGzMjhZixMAAAw2MzMNjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"MzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"MzMz2yADzMzsZGjx2wAAAzYGzYMMTMzMAAAgZmZaGzMjxMzAAwYGbsADMjGaYYBGzMAjB",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"MzMDmZMYGzmhZmZZAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzAbgFwMMhsZYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2MzMmxYMbGmZmthBAAmxMmBjZkZmBAAAYmZmMjZGjZmBAzYGYBsAmhJkNYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZ2mxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZswCMwMaoBsAjZGgxA",
				"MzMzmZmxwYMbGmZmthBAAmxMGYmZkZmBAAAYmZmMjZGzyMzAgZMDsBWAzwEyCsZYAMzMGA",
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
							{ 37, 1, 8, nil, nil, nil, 1, 8, 10 },
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
							{ 37, 1, 15, nil, nil, nil, 1, 15, 11 },
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
							{ 37, 1, 16, nil, nil, nil, 1, 16, 11 },
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
							{ 37, 1, 16, nil, nil, nil, 1, 16, 11 },
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
							{ 38, 0.0237, 4, nil, nil, nil, 8, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 1, 13, nil, nil, nil, 1, 13, 10 },
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
							{ 37, 0.9708, 2494, 1, 2187, 11, 5, 14, 12, 2, 140, 11 },
							{ 38, 0.0292, 75, nil, nil, nil, 6, 45, 11, 7, 18, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 225, 9, 190, 402393 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 32, nil, nil, nil, 9, 32, 372914 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 35, nil, nil, nil, 9, 32, 422892 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9713, 642, 9, 507, 242508, 10, 27, 228893, 13, 20, 263529 },
									{ 38, 0.0287, 19, nil, nil, nil, 12, 16, 289612 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 219, 9, 189, 224353, 10, 12, 224270 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9651, 83, 9, 73, 340767 },
									{ 38, 0.0349, 3, nil, nil, nil, 12, 3, 360279 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9713, 642, 9, 507, 242508, 10, 27, 228893, 13, 20, 263529 },
									{ 38, 0.0287, 19, nil, nil, nil, 12, 16, 289612 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 219, 9, 189, 224353, 10, 12, 224270 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9651, 83, 9, 73, 340767 },
									{ 38, 0.0349, 3, nil, nil, nil, 12, 3, 360279 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 61, nil, nil, nil, 9, 58, 390821 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 6, nil, nil, nil, 9, 6, 360447 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 15, nil, nil, nil, 9, 15, 395800 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9682, 1341, 9, 1073, 314167, 10, 57, 309412, 13, 30, 350605 },
									{ 38, 0.0318, 44, nil, nil, nil, 12, 30, 345594 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 368, 9, 312, 288921, 10, 17, 289324 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9742, 227, 9, 198, 376935 },
									{ 38, 0.0258, 6, nil, nil, nil, 12, 6, 389744 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 10, nil, nil, nil, 9, 10, 484576 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 9, 3, 482750 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9739, 1121, 9, 888, 374592, 10, 52, 351557, 13, 27, 434411 },
									{ 38, 0.0261, 30, nil, nil, nil, 12, 21, 436287 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 285, 9, 248, 331981, 10, 17, 324202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9762, 205, 9, 166, 424588 },
									{ 38, 0.0238, 5, nil, nil, nil, 12, 5, 436287 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9893, 739, 9, 580, 328449, 10, 40, 320361, 17, 20, 337603 },
									{ 38, 0.0107, 8, nil, nil, nil, 12, 8, 385568 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 154, 9, 132, 309436, 10, 13, 305372 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 134, 9, 123, 354179 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 224, 9, 207, 427523 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 33, nil, nil, nil, 9, 33, 394104 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 54, 9, 54, 447505 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9568, 1638, 9, 1310, 302575, 10, 62, 297411, 16, 36, 310382 },
									{ 38, 0.0432, 74, 12, 50, 342530 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9927, 542, 9, 449, 276557, 10, 24, 281493 },
									{ 38, 0.0073, 4, nil, nil, nil, 12, 4, 301656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9483, 220, 9, 195, 377580 },
									{ 38, 0.0517, 12, nil, nil, nil, 12, 12, 371837 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9585, 1500, 9, 1202, 260543, 10, 62, 259804, 13, 38, 287657 },
									{ 38, 0.0415, 65, nil, nil, nil, 12, 43, 314789, 14, 13, 308332 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9936, 469, 9, 392, 235065, 10, 22, 243945, 11, 13, 236810 },
									{ 38, 0.0064, 3, nil, nil, nil, 12, 3, 229983 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.939, 200, 9, 174, 339139 },
									{ 38, 0.061, 13, nil, nil, nil, 12, 13, 328152 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9537, 1690, 9, 1356, 274870, 10, 62, 260982, 13, 40, 284960 },
									{ 38, 0.0463, 82, 12, 53, 328108 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9947, 568, 9, 465, 250626, 10, 23, 242099, 13, 12, 258328 },
									{ 38, 0.0053, 3, nil, nil, nil, 12, 3, 265961 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9623, 230, 9, 203, 354484 },
									{ 38, 0.0377, 9, nil, nil, nil, 12, 9, 370812 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 441, 9, 358, 303853, 10, 27, 352953, 17, 15, 368283 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 84, 9, 79, 296345 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 79, 9, 69, 379317 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 131, 9, 116, 339506 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 25, nil, nil, nil, 9, 25, 306581 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 24, nil, nil, nil, 9, 24, 362979 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9652, 1553, 9, 1257, 242509, 10, 58, 231262, 16, 35, 272826 },
									{ 38, 0.0348, 56, nil, nil, nil, 12, 41, 277680 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9896, 477, 9, 388, 210168, 10, 21, 206949, 11, 17, 207768 },
									{ 38, 0.0104, 5, nil, nil, nil, 12, 5, 245202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9582, 229, 9, 198, 322650 },
									{ 38, 0.0418, 10, nil, nil, nil, 12, 10, 317226 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.995, 1001, 9, 857, 390080, 10, 26, 412791, 11, 24, 370761 },
									{ 38, 0.005, 5, nil, nil, nil, 12, 5, 375276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 199, 9, 171, 352556 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 199, 9, 187, 429688 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9595, 10463, 9, 8142, 246276, 10, 434, 255628, 13, 221, 276243 },
									{ 38, 0.0405, 442, 12, 250, 296487, 14, 65, 302266, 15, 29, 251156 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9913, 3206, 9, 2561, 219095, 10, 156, 224527, 11, 93, 208771 },
									{ 38, 0.0087, 28, nil, nil, nil, 12, 18, 245202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9514, 1664, 9, 1379, 344839, 10, 58, 353773, 13, 49, 348601 },
									{ 38, 0.0486, 85, nil, nil, nil, 12, 62, 340420 },
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
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMzyYmBmZzYwCsMGN2GAzExGmZGMzAYA",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsQGYGGaELYMmZAgB",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMwYGLsQGYGGaELYMmZAgB",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmZzAjZswCZgZYoRsgxYmBAG",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmZzAjZswCZgZYoRsgxYmBAG",
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
							{ 36, 0.8095, 34, nil, nil, nil, 1, 19, 9, 7, 12, 8 },
							{ 38, 0.1905, 8, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 3, nil, nil, nil, 1, 3, 10 },
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
							{ 36, 1, 4, nil, nil, nil, 1, 4, 11 },
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
							{ 36, 1, 3, nil, nil, nil, 1, 3, 10 },
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
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6842, 26, nil, nil, nil, 1, 22, 9 },
							{ 38, 0.3158, 12, nil, nil, nil, 4, 12, 9 },
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
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7636, 42, nil, nil, nil, 1, 32, 9 },
							{ 38, 0.2364, 13, nil, nil, nil, 4, 13, 8 },
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
							{ 36, 1, 3, nil, nil, nil, 1, 3, 11 },
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
							{ 36, 0.6304, 336, 1, 280, 11, 2, 29, 11, 5, 24, 11 },
							{ 38, 0.3696, 197, nil, nil, nil, 4, 176, 11, 6, 13, 11 },
						},
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
									{ 38, 1, 17, nil, nil, nil, 10, 17, 424738 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9052, 210, 10, 197, 256277 },
									{ 36, 0.0948, 22, nil, nil, nil, 1, 9, 344817, 14, 13, 277395 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 68, nil, nil, nil, 8, 68, 218132 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9189, 34, nil, nil, nil, 10, 34, 337450 },
									{ 36, 0.0811, 3, nil, nil, nil, 14, 3, 341827 },
								},
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
							["median"] = {
								["all"] = {
									{ 38, 1, 6, nil, nil, nil, 8, 6, 400687 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9144, 534, 10, 474, 330436, 11, 21, 329674, 13, 16, 312951 },
									{ 36, 0.0856, 50, nil, nil, nil, 9, 32, 327154 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9819, 163, 8, 143, 287968 },
									{ 36, 0.0181, 3, nil, nil, nil, 9, 3, 299852 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9545, 84, 10, 78, 380171 },
									{ 36, 0.0455, 4, nil, nil, nil, 14, 4, 390106 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9168, 452, 10, 396, 394759, 15, 18, 395398, 13, 13, 384794 },
									{ 36, 0.0832, 41, nil, nil, nil, 9, 25, 386466 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9697, 96, 8, 93, 331513 },
									{ 36, 0.0303, 3, nil, nil, nil, 9, 3, 372971 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 75, 10, 75, 424535 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9524, 280, 8, 248, 319644 },
									{ 36, 0.0476, 14, nil, nil, nil, 9, 10, 338157 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 60, nil, nil, nil, 8, 57, 302691 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 46, nil, nil, nil, 10, 43, 352336 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 67, nil, nil, nil, 8, 61, 416168 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 14, nil, nil, nil, 8, 14, 402129 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 12, nil, nil, nil, 8, 12, 442805 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8972, 663, 10, 579, 326212, 11, 28, 307910, 13, 17, 295165 },
									{ 36, 0.1028, 76, nil, nil, nil, 9, 44, 357835 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9746, 192, 8, 169, 277233 },
									{ 36, 0.0254, 5, nil, nil, nil, 9, 5, 287144 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8833, 106, 10, 106, 372453 },
									{ 36, 0.1167, 14, nil, nil, nil, 9, 9, 391434 },
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
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.902, 626, 10, 540, 277842, 11, 24, 274299, 13, 23, 276431 },
									{ 36, 0.098, 68, nil, nil, nil, 9, 44, 275420 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9602, 169, 10, 156, 239840 },
									{ 36, 0.0398, 7, nil, nil, nil, 9, 7, 242682 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.898, 88, 10, 85, 338698 },
									{ 36, 0.102, 10, nil, nil, nil, 1, 4, 356967 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9388, 138, 8, 119, 422634 },
									{ 36, 0.0612, 9, nil, nil, nil, 9, 5, 431967 },
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
									{ 38, 0.8729, 673, 10, 576, 298281, 11, 26, 306215, 12, 28, 361123 },
									{ 36, 0.1271, 98, nil, nil, nil, 9, 53, 307356, 1, 23, 313159 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9612, 198, 10, 181, 250669 },
									{ 36, 0.0388, 8, nil, nil, nil, 9, 5, 257226 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8403, 121, 10, 111, 358867 },
									{ 36, 0.1597, 23, nil, nil, nil, 9, 16, 368100 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9623, 153, 8, 142, 305856 },
									{ 36, 0.0377, 6, nil, nil, nil, 14, 6, 338503 },
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
									{ 38, 1, 8, nil, nil, nil, 10, 8, 306581 },
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
									{ 38, 0.8886, 606, 10, 532, 266761, 11, 21, 238603, 13, 20, 266099 },
									{ 36, 0.1114, 76, nil, nil, nil, 9, 44, 298447, 1, 14, 242494 },
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
									{ 38, 0.9123, 104, 10, 104, 333176 },
									{ 36, 0.0877, 10, nil, nil, nil, 14, 7, 343039 },
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
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"WmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTz2MLzMDzMA",
				"2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMjZWMjxiWWYmZmZrtZmZAMMAEwYwYGA",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"WmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"WMmZmZmZmBmBAAAAAAY7BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZbmlZmxYGA",
				"WmZmZmZmZMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzwMDA",
				"WmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwMGAC8AjBjZA",
				"2mZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMDzMA",
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
							{ 126, 0.5741, 31, nil, nil, nil, 2, 3, 11, 1, 28, 10 },
							{ 124, 0.4259, 23, nil, nil, nil, 12, 15, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5514, 386, 1, 341, 9, 2, 24, 9 },
							{ 124, 0.4486, 314, 4, 162, 9, 5, 112, 9, 8, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.6346, 33, nil, nil, nil, 16, 33, 11 },
							{ 124, 0.3654, 19, nil, nil, nil, 5, 6, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5836, 433, 1, 380, 9, 2, 27, 9, 3, 12, 9 },
							{ 124, 0.4164, 309, 4, 169, 9, 5, 100, 9, 8, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5283, 28, nil, nil, nil, 1, 28, 10 },
							{ 124, 0.4717, 25, nil, nil, nil, 4, 14, 11 },
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
							{ 124, 0.5758, 38, nil, nil, nil, 10, 18, 11, 11, 15, 11 },
							{ 126, 0.4242, 28, nil, nil, nil, 1, 28, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.6239, 428, 1, 381, 9, 2, 27, 9, 3, 12, 9 },
							{ 124, 0.3761, 258, 4, 133, 9, 5, 88, 9, 6, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5226, 566, 1, 486, 10, 13, 40, 11, 14, 18, 11 },
							{ 124, 0.4774, 517, 11, 251, 11, 10, 222, 11, 15, 13, 11 },
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
							{ 126, 0.6757, 25, nil, nil, nil, 1, 25, 11 },
							{ 124, 0.3243, 12, nil, nil, nil, 12, 9, 11 },
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
							{ 124, 0.4434, 509, 4, 242, 11, 10, 221, 11, 6, 30, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5579, 323, 1, 282, 9, 2, 22, 9 },
							{ 124, 0.4421, 256, 4, 128, 9, 5, 78, 9, 8, 26, 9 },
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
									{ 126, 0.683, 390, 2, 322, 398399, 1, 31, 409763, 17, 27, 396834 },
									{ 124, 0.317, 181, 4, 99, 400181, 8, 32, 396680, 5, 34, 377894 },
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
									{ 126, 0.7526, 73, nil, nil, nil, 2, 58, 421082 },
									{ 124, 0.2474, 24, nil, nil, nil, 4, 13, 425317 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6659, 1238, 2, 764, 234505, 1, 246, 291466, 17, 147, 250993 },
									{ 124, 0.3341, 621, 4, 316, 254132, 5, 128, 247880, 8, 102, 243674 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7017, 414, 2, 324, 217800, 17, 41, 220527, 1, 30, 231361 },
									{ 124, 0.2983, 176, nil, nil, nil, 4, 92, 223349, 5, 46, 224272, 8, 28, 224899 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7326, 189, 1, 57, 344324, 13, 102, 336930, 17, 19, 327470 },
									{ 124, 0.2674, 69, nil, nil, nil, 4, 27, 329498, 5, 22, 350506, 6, 14, 344830 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6659, 1238, 2, 764, 234505, 1, 246, 291466, 17, 147, 250993 },
									{ 124, 0.3341, 621, 4, 316, 254132, 5, 128, 247880, 8, 102, 243674 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7017, 414, 2, 324, 217800, 17, 41, 220527, 1, 30, 231361 },
									{ 124, 0.2983, 176, nil, nil, nil, 4, 92, 223349, 5, 46, 224272, 8, 28, 224899 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7326, 189, 1, 57, 344324, 13, 102, 336930, 17, 19, 327470 },
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
									{ 126, 0.8042, 115, 17, 102, 388057 },
									{ 124, 0.1958, 28, nil, nil, nil, 4, 22, 393172 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 24, nil, nil, nil, 17, 24, 367708 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 1, 19, nil, nil, nil, 17, 19, 394869 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.5882, 10, nil, nil, nil, 17, 5, 320375 },
									{ 124, 0.4118, 7, nil, nil, nil, 19, 4, 338386 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6896, 742, 17, 511, 285616, 2, 177, 289902, 1, 34, 283711 },
									{ 124, 0.3104, 334, 4, 161, 286458, 19, 61, 291414, 5, 67, 282964 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.648, 429, 17, 274, 378085, 2, 136, 377468, 1, 19, 380748 },
									{ 124, 0.352, 233, 4, 115, 379880, 19, 48, 378217, 5, 31, 372500 },
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
									{ 126, 0.6667, 6, nil, nil, nil, 2, 6, 423238 },
									{ 124, 0.3333, 3, nil, nil, nil, 4, 3, 426983 },
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
									{ 126, 0.5897, 1870, 13, 1384, 380495, 17, 224, 381535, 1, 168, 378614 },
									{ 124, 0.4103, 1301, 4, 648, 378265, 5, 354, 375457, 8, 193, 379785 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6145, 526, 2, 417, 333786, 17, 51, 338311, 1, 46, 334171 },
									{ 124, 0.3855, 330, 4, 165, 331116, 5, 106, 327508, 8, 46, 329817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5567, 319, 13, 243, 427566, 17, 40, 428327, 1, 24, 424422 },
									{ 124, 0.4433, 254, 4, 121, 426603, 5, 66, 425345, 8, 38, 431595 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 6, nil, nil, nil, 2, 6, 490823 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 3, nil, nil, nil, 2, 3, 490086 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 3, nil, nil, nil, 13, 3, 417844 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6752, 316, 17, 118, 305478, 2, 183, 310955 },
									{ 124, 0.3248, 152, nil, nil, nil, 4, 77, 305218, 5, 50, 307381, 8, 16, 306980 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.695, 262, 17, 94, 355233, 2, 149, 352756, 1, 16, 350796 },
									{ 124, 0.305, 115, nil, nil, nil, 4, 49, 353051, 5, 42, 352756, 8, 15, 355191 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6589, 369, 17, 156, 422935, 2, 189, 424289, 1, 17, 441037 },
									{ 124, 0.3411, 191, 4, 109, 422434, 8, 24, 426975, 18, 43, 422684 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6768, 67, nil, nil, nil, 17, 33, 385929, 2, 34, 388807 },
									{ 124, 0.3232, 32, nil, nil, nil, 4, 17, 379898 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6907, 67, nil, nil, nil, 17, 28, 443458, 2, 34, 452854 },
									{ 124, 0.3093, 30, nil, nil, nil, 18, 8, 444987, 4, 15, 445795 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6336, 2883, 17, 1098, 304230, 2, 1405, 295893, 1, 270, 316021 },
									{ 124, 0.3664, 1667, 4, 851, 313649, 5, 365, 310282, 8, 208, 309057 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6978, 986, 17, 377, 278113, 2, 512, 270875, 1, 72, 282077 },
									{ 124, 0.3022, 427, 4, 207, 275483, 5, 122, 259689, 8, 57, 281234 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6218, 439, 17, 179, 380473, 13, 209, 377537, 1, 40, 385255 },
									{ 124, 0.3782, 267, 4, 136, 361994, 5, 63, 361691, 8, 41, 369603 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6273, 101, nil, nil, nil, 2, 89, 402126 },
									{ 124, 0.3727, 60, nil, nil, nil, 4, 44, 409379 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.8, 20, nil, nil, nil, 2, 17, 380129 },
									{ 124, 0.2, 5, nil, nil, nil, 4, 5, 387178 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.8571, 18, nil, nil, nil, 2, 13, 435605 },
									{ 124, 0.1429, 3, nil, nil, nil, 10, 3, 437797 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.8261, 19, nil, nil, nil, 13, 16, 304149 },
									{ 124, 0.1739, 4, nil, nil, nil, 8, 4, 322617 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6664, 883, 2, 697, 231718, 17, 96, 241424, 1, 70, 239941 },
									{ 124, 0.3336, 442, 4, 238, 237034, 5, 122, 225421, 8, 53, 241439 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.634, 421, 13, 288, 340320, 17, 60, 337354, 1, 60, 341782 },
									{ 124, 0.366, 243, 4, 128, 329238, 5, 67, 324784, 8, 26, 334728 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6357, 2979, 13, 2006, 276979, 1, 424, 291900, 17, 407, 285884 },
									{ 124, 0.3643, 1707, 4, 888, 284926, 5, 359, 272924, 8, 258, 279119 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6803, 1049, 2, 806, 243829, 17, 103, 247301, 1, 105, 251904 },
									{ 124, 0.3197, 493, 4, 255, 242469, 5, 128, 244389, 8, 76, 251334 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6211, 477, 13, 304, 356967, 17, 84, 346340, 1, 81, 357852 },
									{ 124, 0.3789, 291, 4, 163, 353232, 5, 50, 343789, 8, 45, 356422 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6454, 808, 2, 602, 303827, 17, 81, 339237, 1, 70, 307518 },
									{ 124, 0.3546, 444, 4, 225, 304180, 5, 125, 301996, 8, 62, 308571 },
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
									{ 126, 0.6652, 151, 2, 116, 379842, 17, 16, 380773, 1, 15, 381059 },
									{ 124, 0.3348, 76, nil, nil, nil, 4, 40, 379009, 5, 22, 384494 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6493, 224, 2, 200, 333120, 1, 12, 331541 },
									{ 124, 0.3507, 121, nil, nil, nil, 4, 80, 329561, 8, 20, 343652, 10, 21, 348614 },
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
									{ 126, 0.6538, 34, nil, nil, nil, 2, 31, 363021 },
									{ 124, 0.3462, 18, nil, nil, nil, 4, 15, 363141 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6137, 2645, 13, 1980, 250256, 1, 336, 253323, 17, 169, 269412 },
									{ 124, 0.3863, 1665, 4, 871, 244919, 8, 261, 245546, 5, 393, 233285 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.617, 841, 2, 676, 208713, 1, 86, 215221, 17, 34, 218865 },
									{ 124, 0.383, 522, 4, 269, 207019, 5, 151, 205928, 8, 71, 207456 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6252, 472, 13, 351, 325682, 1, 62, 333053, 17, 37, 332061 },
									{ 124, 0.3748, 283, 4, 159, 314136, 8, 52, 324676, 5, 57, 314360 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6582, 1662, 2, 1152, 380129, 17, 352, 395771, 1, 87, 408619 },
									{ 124, 0.3418, 863, 4, 522, 364512, 8, 115, 375560, 5, 176, 395719 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6159, 295, 2, 215, 435803, 17, 63, 405874, 1, 17, 434206 },
									{ 124, 0.3841, 184, nil, nil, nil, 4, 98, 375266, 18, 50, 431579, 8, 23, 431985 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.63, 18211, 13, 10876, 257009, 17, 4463, 295603, 1, 1806, 271485 },
									{ 124, 0.37, 10695, 4, 5440, 257788, 5, 2415, 247580, 8, 1427, 267885 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6624, 5738, 2, 3674, 220044, 17, 1361, 266167, 1, 444, 231170 },
									{ 124, 0.3376, 2924, 4, 1501, 218096, 5, 804, 218868, 8, 364, 226050 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6188, 3096, 13, 1816, 342293, 17, 822, 360631, 1, 337, 342658 },
									{ 124, 0.3812, 1907, 4, 1000, 340207, 5, 410, 333338, 8, 263, 347858 },
								},
							},
						},
					},
				},
			},
		},
	},
}
