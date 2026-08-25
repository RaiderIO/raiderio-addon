--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local _, ns = ...
ns.talentBuilds = {
	["date"] = "2026-08-25T07:58:50Z",
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
				"MzwYZm5BmFMzQzMzAAAwAAmZmmlllZAgYDAgNYmZYzyMmZZGjZmZmhFmZmZmBAYAAAGgZGgBADzMD",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssNDAEbAAsBzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzM2sMjZMjxMmZG2YGzYGAgBAAYmZDAmZAwwMzA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZG2sMjZWmxYmZmZYhZmZmZAAGAAAzsBAMAYYmZA",
				"MzwYZmZmFMDamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"YGGLzMzsgZQzMzAAAwAAmZmmlllZAgYDAgNGzMDbWmxMLzYMjZmhFmZmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sssMDAEbAAsAzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAwMz0sstNDAEbAAsAzMzYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZG2sMjZMjxMzMzwGzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZmxmlZMjZMmxMzwCzMzMzAAMAAAzMbAADAGmZG",
				"YGGLzMzsgZGamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMzQzMzAAAwAAmZmmlltZAgYDAgNYmZGbWmxMLzYMjZmhFmZmxMAADAAwAMzAmBADzMD",
				"YGGLzMzsgZGamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAzMzM2sMzMzyMGjZmBLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzsgZGamZGAAAGAwMz0sssMDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"YGGLzMzswMDamZGAAAGAAEwMzMLLzMxCAAwMzMjNLzMzsMjxYmZwCzYmZGAgBAAYmZBAMDAGmZG",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbwMzM2sMjZMjxMmZGWYGz8AzAAMAAAzMbAgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssNDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGYZmZmFmZQzMzAAAwAAmZmmltlZAgYDAAYmZmxmlZmZWmxYMzMYhZmZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMzMzyMGzDMzMDLMjZmZAAGAAgBYmBMDAGmZG",
				"MzwYZmZmFMDamxAAAwAAgAmZmZZZmJWAAYbwMzwmlZMjZMmZmZGWYmZmZGAgBAAYmZDAMDAGmZG",
				"YGLjlZmZWwMoZGDAAADAYmZaWW2mBAiNAA2wMzMjNLzMzsMjxYmZwCzMzMzAAMAAADwMDYGAMMzM",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMjZWmxYmZmZYhZmZmZAAGAAgBYmBYAwwMzA",
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
							{ 39, 0.9844, 8854, 1, 7817, 9, 2, 296, 9, 3, 233, 9 },
							{ 40, 0.0156, 140, 4, 108, 9, 5, 32, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.995, 21795, 13, 18132, 12, 3, 1196, 12, 8, 706, 12 },
							{ 40, 0.005, 110, 4, 79, 11, 16, 31, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 100, 1, 89, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9805, 8126, 1, 7140, 9, 2, 294, 9, 3, 220, 9 },
							{ 40, 0.0195, 162, 4, 125, 8, 5, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.994, 19674, 13, 16604, 12, 8, 646, 12, 14, 282, 12 },
							{ 40, 0.006, 118, nil, nil, nil, 5, 42, 12, 4, 76, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 116, 1, 107, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9826, 8564, 1, 7480, 9, 2, 341, 9, 3, 219, 9 },
							{ 40, 0.0174, 152, 4, 114, 9, 5, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9931, 17159, 13, 14480, 12, 3, 770, 12, 18, 468, 12 },
							{ 40, 0.0069, 120, 4, 88, 11, 16, 32, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 84, 1, 75, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9889, 14242, 1, 12484, 9, 2, 467, 9, 3, 390, 9 },
							{ 40, 0.0111, 160, 4, 110, 9, 5, 50, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9953, 35433, 1, 29536, 12, 3, 1810, 12, 8, 1296, 12 },
							{ 40, 0.0047, 167, 4, 106, 11, 16, 61, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 118, 1, 103, 15, 17, 12, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9851, 8377, 1, 7368, 9, 2, 313, 9, 3, 221, 9 },
							{ 40, 0.0149, 127, 4, 92, 9, 5, 35, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9938, 18877, 13, 16124, 12, 19, 834, 12, 18, 454, 12 },
							{ 40, 0.0062, 118, 4, 78, 11, 16, 40, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 75, 1, 68, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9849, 8266, 1, 7233, 9, 2, 320, 9, 3, 197, 9 },
							{ 40, 0.0151, 127, 4, 101, 9, 5, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9934, 20089, 13, 16858, 12, 3, 1030, 12, 8, 650, 12 },
							{ 40, 0.0066, 133, 4, 86, 11, 16, 47, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 111, 1, 92, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9844, 8594, 1, 7570, 9, 2, 318, 9, 3, 222, 9 },
							{ 40, 0.0156, 136, 4, 106, 8, 5, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9929, 21456, 13, 18216, 12, 3, 918, 12, 18, 508, 12 },
							{ 40, 0.0071, 154, 4, 99, 11, 16, 55, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 73, 1, 56, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9868, 8384, 1, 7347, 9, 2, 303, 9, 3, 242, 9 },
							{ 40, 0.0132, 112, 4, 79, 9, 5, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9957, 22064, 13, 18507, 12, 3, 1136, 12, 14, 284, 12 },
							{ 40, 0.0043, 95, nil, nil, nil, 15, 65, 12, 5, 30, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 74, 1, 61, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9839, 77087, 1, 66211, 9, 2, 2970, 9, 3, 2306, 9 },
							{ 40, 0.0161, 1261, 4, 889, 9, 5, 319, 9, 6, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.994, 184014, 7, 152012, 13, 3, 9441, 12, 8, 6702, 12 },
							{ 40, 0.006, 1115, 4, 697, 11, 9, 386, 13, 10, 20, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 1039, 1, 780, 15, 11, 132, 17, 12, 57, 17 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9985, 6840, 1, 5952, 395106, 21, 145, 401240, 3, 191, 415999 },
									{ 40, 0.0015, 10, nil, nil, nil, 4, 7, 418413 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1210, 20, 1086, 341598, 31, 65, 335570, 21, 25, 349770 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9968, 1252, 1, 1147, 418983, 21, 27, 417623, 3, 21, 413335 },
									{ 40, 0.0032, 4, nil, nil, nil, 4, 4, 417095 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9916, 11885, 1, 10368, 257757, 21, 495, 266165, 3, 191, 289190 },
									{ 40, 0.0084, 101, 4, 56, 345073, 23, 32, 335584, 5, 13, 364130 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2551, 20, 2342, 209870, 21, 78, 219779, 25, 88, 198817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9923, 2179, 1, 1926, 302539, 21, 104, 308496, 8, 53, 257931 },
									{ 40, 0.0077, 17, nil, nil, nil, 4, 9, 322966 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9985, 6840, 1, 5952, 395106, 21, 145, 401240, 3, 191, 415999 },
									{ 40, 0.0015, 10, nil, nil, nil, 4, 7, 418413 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1210, 20, 1086, 341598, 31, 65, 335570, 21, 25, 349770 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9968, 1252, 1, 1147, 418983, 21, 27, 417623, 3, 21, 413335 },
									{ 40, 0.0032, 4, nil, nil, nil, 4, 4, 417095 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9916, 11885, 1, 10368, 257757, 21, 495, 266165, 3, 191, 289190 },
									{ 40, 0.0084, 101, 4, 56, 345073, 23, 32, 335584, 5, 13, 364130 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2551, 20, 2342, 209870, 21, 78, 219779, 25, 88, 198817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9923, 2179, 1, 1926, 302539, 21, 104, 308496, 8, 53, 257931 },
									{ 40, 0.0077, 17, nil, nil, nil, 4, 9, 322966 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 2857, 20, 1378, 374333, 21, 1191, 368070, 29, 73, 363733 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 523, 21, 268, 341358, 20, 227, 346529 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 499, 20, 260, 389644, 21, 213, 391254 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.993, 19813, 20, 13896, 335401, 21, 3645, 318424, 3, 550, 381167 },
									{ 40, 0.007, 139, 23, 76, 376938, 4, 49, 381598 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9988, 4139, 20, 2738, 286378, 21, 1064, 284514, 29, 61, 279217 },
									{ 40, 0.0012, 5, nil, nil, nil, 23, 5, 279723 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9924, 3660, 20, 2714, 385203, 21, 650, 386180, 3, 79, 394432 },
									{ 40, 0.0076, 28, nil, nil, nil, 23, 15, 385332 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 40, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 2138, 20, 1842, 441627, 21, 40, 439534, 27, 78, 441170 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 409, 20, 362, 418361, 27, 15, 416107 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 345, 20, 310, 457162, 25, 16, 455666 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9942, 16389, 20, 13623, 391229, 21, 745, 392586, 3, 546, 434275 },
									{ 40, 0.0058, 96, nil, nil, nil, 4, 50, 455756, 23, 24, 408040, 5, 19, 488632 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.998, 3538, 20, 3069, 325589, 21, 156, 326465, 27, 48, 335901 },
									{ 40, 0.002, 7, nil, nil, nil, 24, 4, 367305 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9976, 3270, 20, 2808, 444022, 21, 145, 447464, 3, 103, 454172 },
									{ 40, 0.0024, 8, nil, nil, nil, 28, 8, 437664 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 40, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 660, 20, 527, 496642, 25, 43, 493168, 27, 30, 514423 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 98, nil, nil, nil, 20, 85, 464677 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 101, nil, nil, nil, 20, 87, 511550 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9974, 12723, 20, 10686, 333036, 21, 733, 338348, 3, 283, 354336 },
									{ 40, 0.0026, 33, nil, nil, nil, 23, 17, 361622 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2632, 20, 2293, 304204, 21, 125, 306219, 3, 35, 315730 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9966, 2374, 20, 2080, 360722, 21, 139, 363005, 3, 36, 386272 },
									{ 40, 0.0034, 8, nil, nil, nil, 4, 4, 357609 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 6545, 20, 5201, 417534, 21, 644, 418008, 3, 96, 433229 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1169, 20, 973, 367299, 21, 109, 377642, 26, 13, 350252 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 1210, 20, 1002, 441006, 21, 127, 440155, 3, 13, 447026 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9918, 21399, 20, 16844, 317684, 21, 2075, 324206, 3, 684, 349192 },
									{ 40, 0.0082, 178, 23, 91, 350802, 4, 62, 379557, 5, 17, 389029 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9986, 4289, 20, 3513, 272228, 21, 421, 277719, 27, 56, 264077 },
									{ 40, 0.0014, 6, nil, nil, nil, 23, 6, 283563 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9914, 4027, 20, 3257, 368133, 21, 392, 375830, 3, 114, 366220 },
									{ 40, 0.0086, 35, nil, nil, nil, 23, 20, 363439 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 40, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 4885, 20, 4330, 389697, 21, 114, 406955, 3, 82, 420915 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 954, 20, 869, 339928, 25, 35, 331833, 21, 16, 344491 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 824, 20, 774, 415987, 21, 17, 426739, 3, 13, 420915 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9922, 18688, 20, 15647, 269235, 21, 1005, 277340, 3, 625, 296429 },
									{ 40, 0.0078, 147, 23, 60, 309485, 4, 62, 344087, 5, 22, 340030 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9975, 4780, 20, 4227, 226856, 21, 208, 233929, 3, 87, 243247 },
									{ 40, 0.0025, 12, nil, nil, nil, 23, 5, 259684 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9943, 4172, 20, 3539, 325491, 21, 266, 331558, 3, 128, 316590 },
									{ 40, 0.0057, 24, nil, nil, nil, 23, 8, 338969 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 59, nil, nil, nil, 20, 59, 524280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 15, nil, nil, nil, 20, 15, 508409 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 9, nil, nil, nil, 20, 9, 543884 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9989, 9027, 20, 7927, 407288, 21, 227, 421260, 3, 232, 421459 },
									{ 40, 0.0011, 10, nil, nil, nil, 23, 5, 481068 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 1770, 20, 1607, 372950, 21, 28, 385926, 25, 76, 371317 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 1741, 20, 1594, 440904, 21, 44, 447720, 3, 46, 424195 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9903, 21655, 20, 18063, 287502, 21, 1131, 300027, 3, 765, 320643 },
									{ 40, 0.0097, 213, 23, 78, 352264, 4, 89, 339552, 5, 26, 344372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9978, 4970, 20, 4370, 240910, 21, 225, 247622, 3, 102, 263296 },
									{ 40, 0.0022, 11, nil, nil, nil, 23, 6, 268950 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.988, 4361, 20, 3686, 340895, 21, 259, 348569, 3, 129, 331898 },
									{ 40, 0.012, 53, nil, nil, nil, 23, 26, 364844, 4, 24, 334482 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 40, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 35, nil, nil, nil, 30, 28, 580495 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 34, nil, nil, nil, 20, 31, 590613 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9975, 11377, 20, 9758, 305537, 21, 385, 372712, 3, 324, 403922 },
									{ 40, 0.0025, 28, nil, nil, nil, 4, 15, 382538 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 2189, 20, 1956, 294633, 21, 57, 294291, 8, 94, 295509 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9985, 2063, 20, 1848, 386189, 21, 73, 386173, 3, 47, 416788 },
									{ 40, 0.0015, 3, nil, nil, nil, 4, 3, 399398 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 5591, 20, 4864, 328740, 27, 134, 327888, 21, 81, 347090 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 978, 20, 878, 290559, 27, 29, 301934, 25, 34, 309426 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 990, 20, 905, 355754, 27, 19, 360355, 21, 15, 358658 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9919, 20860, 20, 17306, 249337, 21, 769, 268836, 3, 784, 272470 },
									{ 40, 0.0081, 170, 4, 79, 314898, 23, 53, 307341, 5, 29, 310106 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9963, 4785, 20, 4214, 204879, 21, 132, 214606, 27, 68, 205960 },
									{ 40, 0.0037, 18, nil, nil, nil, 24, 9, 188505 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9926, 4292, 20, 3673, 304692, 21, 167, 307151, 3, 156, 288781 },
									{ 40, 0.0074, 32, nil, nil, nil, 23, 9, 321499, 28, 16, 293853 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 66, nil, nil, nil, 20, 66, 524280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 18, nil, nil, nil, 20, 18, 508409 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 9, nil, nil, nil, 20, 9, 543884 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9995, 33722, 20, 27167, 353557, 21, 2383, 373623, 3, 764, 376102 },
									{ 40, 0.0005, 18, nil, nil, nil, 4, 10, 452201 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 6536, 20, 5385, 313303, 21, 461, 344828, 22, 72, 311643 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 6439, 20, 5360, 388620, 21, 446, 392388, 3, 129, 418503 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9926, 152734, 20, 122463, 262996, 21, 10999, 297416, 3, 5016, 278599 },
									{ 40, 0.0074, 1144, 23, 441, 327110, 4, 456, 322828, 5, 171, 322577 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 0.9977, 33010, 20, 27173, 217908, 21, 2471, 258933, 3, 626, 239593 },
									{ 40, 0.0023, 75, nil, nil, nil, 23, 30, 263835, 4, 23, 214497, 24, 22, 188505 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9924, 30276, 20, 24612, 330548, 21, 2162, 348336, 3, 991, 306942 },
									{ 40, 0.0076, 232, 23, 95, 351313, 4, 97, 339629, 5, 31, 326305 },
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
				"MzYZsMzMzCmZkZmZAAAAEwMz0sssMDAwmZmx2YmZGLAAAAAYxMjZGAAMmxMmZmZmNAMzQDjxgZYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZbAYmhMGDYGGD",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxCAAAAA2MzMzMAAYMDjZmZmZZAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzMzMAAYMjZMzMzMLAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzMAAAGIgZmpZZbbGAgNzMjtZmZmxGAAAAAWMzMzAAAzYMzMzYmZbAYmhwYAzwYA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzMAAYMDjZmZmZbAYmhwYMYGGA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbbzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZZAYmhMGDYGGD",
				"MzALzMzswMzIzMGAAAGIgZmpZZZbGAgNzMjtxMzM2AAAAAwiZmZGAAYMjZMzMzMLAYmhMGjBzwYA",
				"YGGLzMzsgZGZmZGAAAABMzMNLbLzAAsZmZsNzMzM2AAAAAwmZGzMAAYGjZmZGzMbDAzM0MGDYGGD",
				"MzYZsMzMziNzMyMMAAAMQAzMTz2yyMAAbmZGbjZmZsAAAAAgFzMzMAAwYGzYmZmZWAwMDZMGDmhxA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxCAAAAA2MzMzMAAYMDjZmZmZbAYmhwYMYGGA",
				"MzwYZmZmFMzIzMzAAAAIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZZAYmhMGDYGGD",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmBAAAAAsYmZmBAAGzYGzMzMzCAmZIjxYwMMGA",
				"YGGLzMzswMzIzMzAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMEGjBzwYA",
				"MzwYZmZmFmZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMEGjBzwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAWMzYGAAYMjZMzMzMLAYmhMGjBzwYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZbAYmhwYAzwYA",
				"YGGLzMzswMzIzMzAAAwMLz0MzysABAAsYmhtZmZmxCAAAAAWMzYGAAYmhZmZmZmZDYmBkxYMYwYA",
				"YGGLzMzswMzIzMzAAAwABMzMNLbLzAAsZmZsNzMzMWAAAAAwiZGzAAAzYMzMzYmZZAYmhMGDYGGD",
				"MzwYZmZmFMzIzMzMAAAmZZmmZWmFIAAgFzMsNzMzM2AAAAAwiZmZGAAYmhZmZmZmZBYmBEGjBDGD",
				"MzwMLzMzsgZGZmxAAAwMLz0MzysABAAsYmZsNmZmxCAAAAA2MzMzMAAYMjZmZmZmZDYmBEGjBDGA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZbZGAgNzMjtZmZmxGAAAAA2MzYmBAAzYMzMzYmZZAYmhwYAzwYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMAAAAAgFzMzMDAAGzYGzMzMzGAmZIjxYwMMA",
				"MzgZZmZmFmZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAWMzMzAAAjZMjZmZmZBAzMkxYMYGGA",
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
							{ 39, 1, 85, nil, nil, nil, 11, 59, 9, 17, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9703, 98, nil, nil, nil, 8, 66, 13, 18, 12, 12 },
							{ 41, 0.0297, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 62, nil, nil, nil, 2, 3, 9, 1, 33, 8, 15, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 90, nil, nil, nil, 16, 3, 14, 1, 52, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 53, nil, nil, nil, 1, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 99, nil, nil, nil, 18, 12, 13, 1, 62, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 77, nil, nil, nil, 8, 51, 9, 3, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 147, nil, nil, nil, 9, 21, 13, 1, 82, 11, 10, 24, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 65, nil, nil, nil, 11, 44, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 107, nil, nil, nil, 15, 5, 11, 1, 68, 10, 2, 12, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 65, nil, nil, nil, 11, 37, 9, 12, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.962, 76, nil, nil, nil, 13, 55, 12, 12, 12, 10 },
							{ 41, 0.038, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 68, nil, nil, nil, 1, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 109, nil, nil, nil, 14, 3, 13, 9, 16, 12, 1, 68, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 85, nil, nil, nil, 1, 48, 9, 2, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 94, nil, nil, nil, 7, 11, 12, 1, 72, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9779, 840, 1, 386, 9, 2, 121, 9, 3, 116, 9 },
							{ 41, 0.0221, 19, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9932, 1175, 1, 565, 11, 5, 57, 13, 6, 43, 13 },
							{ 41, 0.0068, 8, nil, nil, nil, 4, 8, 10 },
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
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 1, 3, 361935 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 8, 3, 423366 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 193, nil, nil, nil, 13, 75, 288591, 22, 60, 254925, 23, 29, 356257 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 19, nil, nil, nil, 13, 10, 222083 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 13, nil, nil, nil, 13, 10, 330700 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 54, nil, nil, nil, 8, 26, 401594, 19, 23, 418598 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 1, 3, 361935 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 8, 3, 423366 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 193, nil, nil, nil, 13, 75, 288591, 22, 60, 254925, 23, 29, 356257 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 19, nil, nil, nil, 13, 10, 222083 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 13, nil, nil, nil, 13, 10, 330700 },
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
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 375, 13, 121, 338545, 22, 165, 320758, 23, 43, 418104 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 66, nil, nil, nil, 13, 22, 280966, 22, 38, 281782 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 40, nil, nil, nil, 13, 22, 384388 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
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
									{ 39, 1, 212, nil, nil, nil, 13, 75, 410731, 22, 88, 370779, 23, 31, 453333 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 32, nil, nil, nil, 13, 12, 337976, 22, 17, 323752 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 29, nil, nil, nil, 13, 14, 438230 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 195, nil, nil, nil, 13, 74, 334102, 22, 82, 324124, 23, 17, 385367 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 17, nil, nil, nil, 13, 9, 299527 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 24, nil, nil, nil, 8, 12, 365618, 22, 12, 367136 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
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
									{ 39, 1, 368, 13, 131, 322918, 22, 143, 327037, 28, 44, 362213 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 47, nil, nil, nil, 13, 18, 263797, 29, 25, 287087 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 33, nil, nil, nil, 13, 23, 384512 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 30, 6, 413757 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 334, 13, 112, 264067, 22, 135, 306757, 28, 42, 337797 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 48, nil, nil, nil, 13, 21, 221619, 22, 27, 203713 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 41, nil, nil, nil, 13, 15, 329802, 22, 20, 334723 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 11, nil, nil, nil, 21, 11, 388778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 10, nil, nil, nil, 13, 10, 455560 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9864, 362, 13, 131, 319936, 22, 122, 273784, 23, 44, 332610 },
									{ 41, 0.0136, 5, nil, nil, nil, 27, 5, 467470 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 49, nil, nil, nil, 13, 17, 243235, 22, 29, 232814 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 41, nil, nil, nil, 13, 26, 336772, 22, 12, 368838 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 142, nil, nil, nil, 13, 49, 302886, 22, 76, 303495, 28, 12, 392147 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 14, nil, nil, nil, 13, 5, 290151 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 20, nil, nil, nil, 8, 7, 388110, 2, 13, 388215 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 19, 3, 313728 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9909, 327, 13, 100, 267531, 22, 139, 249367, 23, 42, 325214 },
									{ 41, 0.0091, 3, nil, nil, nil, 24, 3, 362066 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 45, nil, nil, nil, 19, 32, 206013 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 34, nil, nil, nil, 22, 14, 292763, 13, 15, 331623 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 401, nil, nil, nil, 13, 88, 394585, 19, 287, 324037, 20, 16, 356336 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 67, nil, nil, nil, 21, 57, 365202 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 64, nil, nil, nil, 13, 15, 405930, 21, 46, 379186 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9811, 2695, 13, 828, 306108, 22, 1082, 312733, 23, 310, 314686 },
									{ 41, 0.0189, 52, nil, nil, nil, 24, 24, 356969 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 463, nil, nil, nil, 13, 131, 228711, 22, 274, 208480, 25, 28, 260876 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 0.9817, 428, 13, 156, 341745, 22, 172, 333526, 23, 57, 345201 },
									{ 41, 0.0183, 8, nil, nil, nil, 24, 8, 385970 },
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
				"MzwYZmZmFMzEzMmZmZmZWMzMzMzMzsMTzMbzCAAAaBAA2AAAAAYbZMzMDmtZMzM2WAAAAzMYmMGwAYA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAA2AYbZMzMDmthxMsAAAwMbAzEGwMYA",
				"MzwYZmZmFMzEzMmZmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAwCAbbjZmZwsNMmhFAAAmZDYmMGwMYYA",
				"MzwYZmZmlhZmYmxYmZmZWMzMzMzMzsMTzMbzCAAAaBAA2AAAAAYbZMzMDmtZMzM2WAAAAzMYmMGwAYA",
				"MzwYZmZmFegZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgFAAAwCAbbjZmZwsNMmZsAAAwMbAzkxAmBDA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA2WGzMzAbzYmZYBAAgZ2AmJMgBGGA",
				"YGGLzMzsMmZmYmxYmZmZWMzMzMzMzsMTzMbzCAAAaBAAAAAAAw2yYmZGMbzYmZstAAAAmZwMZMgBwA",
				"YGGLzMzsMmZmYmZGjZMziZmZmZMDEAAYmZmllZm2AAAAAAgNA22GzMzgZbeAjZYBAAgZ2AmJMgZwwA",
				"MzwYZmZmFmZmYGmZmZmZWMzMzMGzsMTzMLzCAAAaBAAWAAAALAstNmZmBDjZmZsBAAAmZwMZMAwAA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsAw2yYmZGMbDjZYBAAgZ2AmJMgZwwA",
				"YGGLzMzsMmZmYmxMzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAWAYbbMzMDmthxMsAAAwMbAzEGwMYA",
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
							{ 40, 0.7676, 436, 1, 290, 9, 2, 118, 9, 3, 23, 9 },
							{ 41, 0.2324, 132, 4, 122, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8213, 386, 1, 269, 11, 2, 102, 11, 3, 12, 11 },
							{ 41, 0.1787, 84, 4, 76, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7607, 407, 2, 119, 9, 1, 270, 8, 10, 14, 9 },
							{ 41, 0.2393, 128, 4, 112, 9, 5, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8226, 371, 1, 224, 11, 2, 130, 11, 7, 17, 12 },
							{ 41, 0.1774, 80, 4, 70, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7836, 449, 2, 132, 9, 1, 285, 8, 3, 29, 9 },
							{ 41, 0.2164, 124, 4, 107, 8, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8056, 344, 1, 216, 11, 2, 112, 11, 7, 12, 14 },
							{ 41, 0.1944, 83, 4, 72, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7634, 413, 1, 268, 8, 2, 123, 8, 10, 15, 9 },
							{ 41, 0.2366, 128, 4, 114, 9, 5, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.7984, 396, 1, 257, 11, 7, 17, 13, 11, 122, 12 },
							{ 41, 0.2016, 100, 4, 91, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7964, 395, 1, 272, 8, 2, 108, 9 },
							{ 41, 0.2036, 101, 4, 80, 8, 5, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8475, 300, nil, nil, nil, 13, 192, 12, 2, 98, 11 },
							{ 41, 0.1525, 54, nil, nil, nil, 4, 48, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7684, 345, 1, 230, 9, 2, 101, 9, 8, 14, 8 },
							{ 41, 0.2316, 104, 4, 82, 8, 5, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8579, 308, 1, 205, 11, 2, 90, 10, 7, 13, 12 },
							{ 41, 0.1421, 51, nil, nil, nil, 4, 51, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7692, 440, 2, 116, 9, 1, 298, 8, 10, 17, 9 },
							{ 41, 0.2308, 132, 4, 107, 8, 5, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8322, 367, 2, 144, 11, 1, 206, 10, 7, 17, 13 },
							{ 41, 0.1678, 74, nil, nil, nil, 12, 74, 14 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.7407, 300, 1, 174, 9, 2, 100, 9, 8, 20, 9 },
							{ 41, 0.2593, 105, 4, 91, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8263, 276, 1, 178, 10, 2, 86, 11, 7, 12, 10 },
							{ 41, 0.1737, 58, nil, nil, nil, 9, 51, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.8027, 4390, 1, 2915, 9, 2, 1114, 9, 3, 228, 9 },
							{ 41, 0.1973, 1079, 4, 877, 9, 5, 137, 9, 6, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.8504, 3878, 1, 2568, 11, 2, 1089, 11, 7, 173, 12 },
							{ 41, 0.1496, 682, 4, 593, 11, 5, 59, 11, 6, 26, 11 },
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
									{ 40, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 42, nil, nil, nil, 3, 42, 354847 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9538, 62, nil, nil, nil, 3, 58, 414389 },
									{ 41, 0.0462, 3, nil, nil, nil, 15, 3, 429969 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8914, 1609, 3, 996, 259365, 1, 359, 341095, 2, 178, 335360 },
									{ 41, 0.1086, 196, 15, 154, 303831, 21, 21, 362998 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9777, 175, 3, 157, 213552 },
									{ 41, 0.0223, 4, nil, nil, nil, 15, 4, 235586 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9016, 229, 3, 164, 302695, 1, 40, 310371, 18, 18, 304648 },
									{ 41, 0.0984, 25, nil, nil, nil, 15, 25, 325094 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9716, 445, 3, 382, 395857, 1, 19, 389443, 2, 31, 396383 },
									{ 41, 0.0284, 13, nil, nil, nil, 15, 13, 425026 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 42, nil, nil, nil, 3, 42, 354847 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9538, 62, nil, nil, nil, 3, 58, 414389 },
									{ 41, 0.0462, 3, nil, nil, nil, 15, 3, 429969 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.8914, 1609, 3, 996, 259365, 1, 359, 341095, 2, 178, 335360 },
									{ 41, 0.1086, 196, 15, 154, 303831, 21, 21, 362998 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9777, 175, 3, 157, 213552 },
									{ 41, 0.0223, 4, nil, nil, nil, 15, 4, 235586 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9016, 229, 3, 164, 302695, 1, 40, 310371, 18, 18, 304648 },
									{ 41, 0.0984, 25, nil, nil, nil, 15, 25, 325094 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 7, nil, nil, nil, 3, 7, 354314 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 17, nil, nil, nil, 3, 14, 390629 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9508, 2511, 3, 1718, 343376, 14, 149, 349302, 16, 231, 360426 },
									{ 41, 0.0492, 130, 15, 106, 376755, 5, 13, 335965 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9855, 407, 3, 325, 289054, 16, 46, 286333, 14, 16, 303115 },
									{ 41, 0.0145, 6, nil, nil, nil, 15, 6, 293934 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.953, 426, 3, 290, 387259, 14, 37, 389860, 16, 36, 377888 },
									{ 41, 0.047, 21, nil, nil, nil, 15, 21, 387798 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 7, nil, nil, nil, 3, 7, 428833 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 16, nil, nil, nil, 3, 16, 456986 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9261, 2781, 3, 2269, 394097, 1, 210, 434968, 16, 41, 435959 },
									{ 41, 0.0739, 222, 15, 208, 416906 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.948, 583, 3, 522, 332833, 1, 12, 325822, 20, 40, 331476 },
									{ 41, 0.052, 32, nil, nil, nil, 15, 32, 328609 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9283, 440, 3, 372, 448540, 1, 34, 457618, 2, 21, 431913 },
									{ 41, 0.0717, 34, nil, nil, nil, 15, 34, 453789 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9682, 1582, 3, 1341, 338578, 16, 57, 343503, 14, 44, 338240 },
									{ 41, 0.0318, 52, nil, nil, nil, 15, 52, 355408 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9772, 257, 3, 231, 309816 },
									{ 41, 0.0228, 6, nil, nil, nil, 15, 6, 303069 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9588, 256, 3, 231, 361593 },
									{ 41, 0.0412, 11, nil, nil, nil, 15, 11, 362668 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 78, nil, nil, nil, 3, 71, 379320 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 84, nil, nil, nil, 3, 78, 441314 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9439, 3550, 3, 2652, 316541, 1, 369, 376958, 16, 136, 365055 },
									{ 41, 0.0561, 211, 15, 173, 386812, 5, 18, 350324 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9831, 700, 3, 649, 277418, 1, 12, 281894, 2, 22, 278413 },
									{ 41, 0.0169, 12, nil, nil, nil, 4, 12, 271514 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9273, 536, 3, 405, 367317, 16, 29, 365631, 1, 46, 372778 },
									{ 41, 0.0727, 42, nil, nil, nil, 15, 42, 372720 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 22, nil, nil, nil, 3, 18, 338686 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 31, nil, nil, nil, 3, 31, 415257 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9287, 2827, 3, 2008, 281517, 1, 376, 343858, 16, 87, 305913 },
									{ 41, 0.0713, 217, 15, 177, 337032, 5, 19, 288081 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9748, 464, 3, 413, 230269, 2, 21, 227931 },
									{ 41, 0.0252, 12, nil, nil, nil, 15, 12, 244353 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9459, 490, 3, 379, 329729, 1, 49, 335901, 14, 17, 330943 },
									{ 41, 0.0541, 28, nil, nil, nil, 15, 25, 332421 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9487, 74, nil, nil, nil, 3, 71, 376791 },
									{ 41, 0.0513, 4, nil, nil, nil, 15, 4, 395709 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 101, 3, 95, 446390 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9179, 2972, 3, 1978, 298886, 1, 469, 375672, 16, 101, 317674 },
									{ 41, 0.0821, 266, 15, 213, 345249, 5, 26, 302284, 17, 16, 358223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9662, 514, 3, 443, 243980, 1, 20, 236692, 16, 13, 242284 },
									{ 41, 0.0338, 18, nil, nil, nil, 15, 13, 234104 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9053, 497, 3, 345, 345485, 1, 67, 353910, 14, 24, 334944 },
									{ 41, 0.0947, 52, nil, nil, nil, 15, 49, 340951 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.968, 1420, 3, 1252, 305434, 1, 54, 382221, 14, 19, 336708 },
									{ 41, 0.032, 47, nil, nil, nil, 15, 44, 304328 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9646, 245, 3, 222, 294980 },
									{ 41, 0.0354, 9, nil, nil, nil, 15, 9, 291979 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9615, 225, 3, 209, 385700 },
									{ 41, 0.0385, 9, nil, nil, nil, 15, 9, 388613 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 41, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9286, 78, nil, nil, nil, 3, 71, 299761 },
									{ 41, 0.0714, 6, nil, nil, nil, 15, 6, 298401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9643, 81, nil, nil, nil, 3, 81, 355464 },
									{ 41, 0.0357, 3, nil, nil, nil, 15, 3, 352452 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.916, 3044, 3, 2140, 264581, 1, 410, 300892, 16, 55, 296176 },
									{ 41, 0.084, 279, 15, 234, 306372, 5, 22, 245032 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9473, 539, 3, 436, 203709, 18, 74, 219291, 1, 19, 195907 },
									{ 41, 0.0527, 30, nil, nil, nil, 15, 25, 185566 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.8924, 531, 3, 376, 307959, 1, 77, 306965, 19, 62, 327311 },
									{ 41, 0.1076, 64, nil, nil, nil, 15, 59, 318016 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9768, 2610, 3, 2327, 373550, 14, 58, 409168, 1, 42, 396280 },
									{ 41, 0.0232, 62, nil, nil, nil, 15, 62, 336510 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.9645, 353, 3, 310, 318649, 2, 30, 324529 },
									{ 41, 0.0355, 13, nil, nil, nil, 15, 13, 308727 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9787, 460, 3, 425, 384217, 14, 17, 399203 },
									{ 41, 0.0213, 10, nil, nil, nil, 15, 10, 358995 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.938, 23876, 3, 17319, 291779, 1, 2710, 314492, 16, 789, 333431 },
									{ 41, 0.062, 1577, 15, 1285, 332300, 5, 117, 289771, 17, 72, 338394 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 0.969, 4312, 3, 3678, 229016, 1, 126, 232104, 16, 104, 239248 },
									{ 41, 0.031, 138, nil, nil, nil, 15, 118, 230102, 5, 20, 206618 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 0.9287, 4141, 3, 2986, 337673, 1, 476, 327371, 14, 136, 346437 },
									{ 41, 0.0713, 318, 15, 271, 336185, 5, 23, 332429, 17, 12, 317920 },
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
				"ALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YbmZmlZbmZ2aAAABsAMYzAzYGmBAwMDzYMaA",
				"ALAwMAAD2GzwMzyMjFGzMsM2mZWMaiZxYmZYMbZAYAYDsxyMzMLz2Mzs0AAACYhNAbmBzsZwAAYmBjxoB",
				"ALAwMAADWGwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EDjZmhxslBgBgNwGbmZAQAAzMLbLtMzwGbjZwmBmxAAMzAwMGjGA",
				"ALAwMAADWGGmZWmZmFjZMsM2MziZaihxMzwY2yAwAwGYjNzMAIAgZmltlWmZYjtxMYDYGzwAwMDAzYMaA",
				"gZBAmBAYwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNMYzMYGDAwMDAGjRDA",
				"ALAwMAADWGzMzMjZmZBGDLjtZmFz0EDjZmhxslBgBgNwGbzMzsMbzMzWDAAIgF2wgNDMjZAAAzMMjxoB",
				"ALAwMAADWGDmZMzMLzwYYZmNzsYmmYYMzMMmtMAMAsB2YzMDACAYmZZbplZG2YbMwmBmxAAMzAwMGjGA",
				"ALAwMAAw2YwMjZmZZGzMDLmNzsY0EDjZmhxslBgBgNwGbmZAQAAzMLbLtMzwGbjZwmHYwMGAgZGAmxY0A",
				"ALAwAAYw2YGzMzyMzsAzMsMMzsY0EzyMmZmxY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwGwMbDMAAmZYGjRDA",
				"ALAwMAAw2YwMjZmZZGzMDLmNzsY0EDjZmhxslBgBgNwGbmZAQAAzMLbLtMzwGbjZwmBmxAAMzAwMGjGA",
				"gZBAmBAA2GzMzMjZmZBmZYZsZmFjmYWmxMzwY2yAwAwGYjtZmZWmtZmZrBAAEwCYGsBMMYGAAzMMjxoB",
				"ALAwMAADWGGmZWmZmFjZMsM2MziZaiZxYmZYMbZAYAYDsxmZGAEAwMzy2SLzMsx2YGsBMzGMAMzAwMGjGA",
				"ALAwMAAD2GwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"ALAwMAAwyYwMjZmZZGzYYxsZmFz0EDjZmhxslBgBgNwGbmZAQAAzMLbLtMzwGbjZwmHYwMGAgZGAmxY0A",
				"ALAwMAAD2mZGmZWmZsAzMsM2mZWMaihxMzwY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwmZwMGYAAMzwMGjGA",
				"ALAwMAAw2YwMjZmZZGzMDLmNzsY0EDjZmhxslBgBgNwGLmZAQAAzMLbLtMzwGbjZwmHYwMGAgZGAmxY0A",
				"ALAwAAA2mZmZMjZGLmxMDLjtZmFjmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzgBAwMDzYMaA",
				"ALAwMAAw2MzMjZMzYxYmZYZwMLzoJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"AbAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMGAEAwMzyySbzMsBAbGGzYGmBwMDAzYMaA",
				"ALAwMAAw2MzMjZMzYxYmZYZYmZxMNxwYmZYMbZAYADbgNWmxMLz2Mzs1AAACYBA2MMmxMYAAMzwMGjGA",
				"ALAwMAAw2MzMjZMzMLwMDLjtZmFjmYMDzMjxslBgBgNwGLzYmlZbmZ2aAAABswCgNGjZMzwAAYmhZMGNA",
				"ALAwAAAWGzMjZMzMbMGjZZsNzsYmmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzAAAmZYGjRDA",
				"ALAgBAAWGGmZ2mZmNjhZegthZsYmEzmxMzwY2yAwAG2AbmFzMAIAgZmltlWmZYjtxMYDGzYwAwMDAzYMaA",
				"ALAwMAADMmZmZGzMzixMmxyYzMLGNxwYMDjZLDADAbgNWmZGAEAwMz22SLzMsBmBbGYGGGAmZAYGjRDA",
				"ALAwAAAWmZmZMjZmZjxYMLjtZmFjmYMjZmhxslBgBMsB2YZGzsMbzMzWDAAIgFAYzwYGzAAAmZYGjRDA",
				"ALAwMAAwyMzMjZMzMbGzYYZsZmFz0EDjZmhxslBgBMsB2YZGDACAYmZZZptZG2AgNDjZMDDAzMAMjxoB",
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
							{ 50, 0.9455, 4406, 1, 2743, 9, 2, 481, 9, 3, 282, 9 },
							{ 49, 0.0545, 254, 4, 120, 9, 6, 23, 9, 21, 23, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 19, nil, nil, nil, 7, 12, 11 },
						},
						["4"] = {
							{ 50, 0.9303, 10244, 8, 6301, 12, 2, 1454, 12, 9, 181, 12 },
							{ 49, 0.0697, 768, 4, 297, 11, 5, 93, 11, 22, 55, 13 },
						},
						["5"] = {
							{ 50, 1, 5, nil, nil, nil, 1, 5, 10 },
						},
						["all"] = {
							{ 50, 0.9305, 10303, 8, 6316, 12, 2, 1456, 12, 9, 185, 12 },
							{ 49, 0.0695, 769, 4, 297, 11, 5, 93, 11, 22, 55, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 34, nil, nil, nil, 1, 25, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 5, nil, nil, nil, 1, 5, 7 },
						},
						["4"] = {
							{ 50, 0.9474, 4322, 1, 2700, 9, 2, 497, 9, 3, 268, 9 },
							{ 49, 0.0526, 240, 4, 131, 9, 5, 27, 9, 6, 19, 9 },
						},
						["all"] = {
							{ 50, 0.9476, 4340, 1, 2708, 9, 2, 497, 9, 3, 273, 9 },
							{ 49, 0.0524, 240, 4, 131, 9, 5, 27, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 10, nil, nil, nil, 7, 5, 10 },
						},
						["4"] = {
							{ 50, 0.9306, 10058, 8, 6170, 12, 2, 1391, 12, 9, 176, 12 },
							{ 49, 0.0694, 750, 5, 100, 12, 4, 271, 11, 20, 31, 16 },
						},
						["5"] = {
							{ 50, 1, 4, nil, nil, nil, 1, 4, 10 },
						},
						["all"] = {
							{ 50, 0.9307, 10096, 8, 6185, 12, 2, 1395, 12, 9, 176, 12 },
							{ 49, 0.0693, 752, 5, 100, 12, 4, 272, 11, 20, 31, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 32, nil, nil, nil, 1, 20, 15, 2, 12, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 9, nil, nil, nil, 7, 3, 9 },
						},
						["4"] = {
							{ 50, 0.9516, 4229, 1, 2630, 9, 2, 487, 9, 3, 253, 9 },
							{ 49, 0.0484, 215, 4, 102, 9, 5, 27, 9, 6, 22, 9 },
						},
						["5"] = {
							{ 50, 1, 4, nil, nil, nil, 1, 4, 8 },
						},
						["all"] = {
							{ 50, 0.9518, 4250, 1, 2643, 9, 2, 489, 9, 3, 254, 9 },
							{ 49, 0.0482, 215, 4, 102, 9, 5, 27, 9, 6, 22, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 10, nil, nil, nil, 7, 6, 11 },
						},
						["4"] = {
							{ 50, 0.9386, 8478, 8, 5311, 12, 23, 1176, 12, 9, 169, 12 },
							{ 49, 0.0614, 555, 5, 71, 12, 4, 183, 11, 24, 22, 15 },
						},
						["5"] = {
							{ 50, 1, 5, nil, nil, nil, 1, 5, 10 },
						},
						["all"] = {
							{ 50, 0.9388, 8514, 8, 5325, 12, 23, 1181, 12, 9, 170, 12 },
							{ 49, 0.0612, 555, 5, 71, 12, 4, 183, 11, 24, 22, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.8636, 19, nil, nil, nil, 1, 14, 15 },
							{ 49, 0.1364, 3, nil, nil, nil, 24, 3, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 6, nil, nil, nil, 1, 6, 9 },
						},
						["4"] = {
							{ 50, 0.9493, 5355, 1, 3469, 9, 2, 577, 9, 3, 301, 9 },
							{ 49, 0.0507, 286, 4, 128, 9, 6, 30, 9, 5, 30, 9 },
						},
						["5"] = {
							{ 50, 1, 4, nil, nil, nil, 1, 4, 9 },
						},
						["all"] = {
							{ 50, 0.9495, 5376, 1, 3480, 9, 2, 579, 9, 3, 301, 9 },
							{ 49, 0.0505, 286, 4, 128, 9, 6, 30, 9, 5, 30, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 20, nil, nil, nil, 8, 9, 12 },
						},
						["4"] = {
							{ 50, 0.9246, 13145, 8, 8368, 12, 2, 1636, 12, 9, 254, 12 },
							{ 49, 0.0754, 1072, 4, 420, 12, 5, 128, 12, 11, 96, 14 },
						},
						["5"] = {
							{ 50, 1, 12, nil, nil, nil, 1, 12, 10 },
						},
						["all"] = {
							{ 50, 0.9248, 13204, 8, 8394, 12, 2, 1642, 12, 9, 255, 12 },
							{ 49, 0.0752, 1073, 4, 421, 12, 5, 128, 12, 11, 96, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 26, nil, nil, nil, 8, 21, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 8, nil, nil, nil, 7, 3, 9 },
						},
						["4"] = {
							{ 50, 0.9495, 4401, 1, 2766, 9, 2, 496, 9, 3, 278, 9 },
							{ 49, 0.0505, 234, 4, 115, 9, 6, 23, 9, 5, 21, 9 },
						},
						["all"] = {
							{ 50, 0.9497, 4420, 1, 2777, 9, 2, 496, 9, 3, 278, 9 },
							{ 49, 0.0503, 234, 4, 115, 9, 6, 23, 9, 5, 21, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 12, nil, nil, nil, 8, 12, 11 },
						},
						["4"] = {
							{ 50, 0.9319, 9945, 19, 6280, 12, 2, 1384, 12, 9, 208, 12 },
							{ 49, 0.0681, 727, 5, 85, 12, 4, 263, 11, 20, 25, 16 },
						},
						["5"] = {
							{ 50, 1, 10, nil, nil, nil, 1, 10, 10 },
						},
						["all"] = {
							{ 50, 0.9321, 10001, 19, 6303, 12, 2, 1386, 12, 9, 211, 12 },
							{ 49, 0.0679, 729, 5, 85, 12, 4, 263, 11, 6, 52, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7273, 16, nil, nil, nil, 1, 13, 15 },
							{ 49, 0.2727, 6, nil, nil, nil, 13, 6, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 9 },
						},
						["4"] = {
							{ 50, 0.9422, 3961, 1, 2452, 9, 2, 439, 9, 3, 267, 9 },
							{ 49, 0.0578, 243, 4, 114, 9, 5, 21, 9, 6, 19, 9 },
						},
						["5"] = {
							{ 50, 1, 11, nil, nil, nil, 1, 7, 8 },
						},
						["all"] = {
							{ 50, 0.9419, 3985, 1, 2464, 9, 2, 444, 9, 3, 267, 9 },
							{ 49, 0.0581, 246, 4, 114, 9, 5, 21, 9, 6, 19, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 10, nil, nil, nil, 7, 5, 10 },
						},
						["4"] = {
							{ 50, 0.9292, 8733, 8, 5385, 12, 2, 1236, 12, 9, 192, 12 },
							{ 49, 0.0708, 665, 4, 284, 11, 5, 87, 11, 16, 12, 14 },
						},
						["5"] = {
							{ 50, 1, 6, nil, nil, nil, 1, 6, 11 },
						},
						["all"] = {
							{ 50, 0.9295, 8777, 8, 5401, 12, 2, 1237, 12, 9, 193, 12 },
							{ 49, 0.0705, 666, 4, 284, 11, 5, 87, 11, 16, 12, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 41, nil, nil, nil, 1, 28, 15, 2, 13, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 9, nil, nil, nil, 1, 9, 7 },
						},
						["4"] = {
							{ 50, 0.9468, 4293, 1, 2655, 9, 2, 494, 9, 3, 255, 9 },
							{ 49, 0.0532, 241, 4, 113, 9, 5, 25, 9, 6, 25, 9 },
						},
						["5"] = {
							{ 50, 1, 6, nil, nil, nil, 1, 6, 9 },
						},
						["all"] = {
							{ 50, 0.9467, 4316, 1, 2671, 9, 2, 495, 9, 3, 255, 9 },
							{ 49, 0.0533, 243, 4, 114, 9, 6, 26, 9, 5, 25, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 12, nil, nil, nil, 7, 9, 11 },
						},
						["4"] = {
							{ 50, 0.9328, 9855, 8, 6175, 12, 2, 1384, 12, 17, 84, 12 },
							{ 49, 0.0672, 710, 5, 84, 12, 4, 275, 11, 18, 20, 15 },
						},
						["5"] = {
							{ 50, 1, 5, nil, nil, nil, 1, 5, 10 },
						},
						["all"] = {
							{ 50, 0.9329, 9898, 8, 6189, 12, 2, 1387, 12, 17, 84, 12 },
							{ 49, 0.0671, 712, 5, 84, 12, 4, 276, 11, 18, 20, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 20, nil, nil, nil, 1, 11, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 6, nil, nil, nil, 7, 3, 9 },
						},
						["4"] = {
							{ 50, 0.9438, 4284, 1, 2642, 9, 2, 504, 9, 3, 286, 9 },
							{ 49, 0.0562, 255, 4, 130, 9, 6, 25, 9, 5, 18, 9 },
						},
						["5"] = {
							{ 50, 1, 3, nil, nil, nil, 1, 3, 9 },
						},
						["all"] = {
							{ 50, 0.9438, 4298, 1, 2649, 9, 2, 504, 9, 3, 286, 9 },
							{ 49, 0.0562, 256, 4, 130, 9, 6, 25, 9, 5, 19, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 10, nil, nil, nil, 7, 5, 11 },
						},
						["4"] = {
							{ 50, 0.9263, 10078, 8, 6172, 12, 2, 1420, 12, 14, 278, 12 },
							{ 49, 0.0737, 802, 5, 109, 12, 4, 284, 11, 15, 16, 13 },
						},
						["5"] = {
							{ 50, 1, 12, nil, nil, nil, 1, 12, 11 },
						},
						["all"] = {
							{ 50, 0.9266, 10129, 8, 6196, 12, 2, 1423, 12, 14, 281, 12 },
							{ 49, 0.0734, 802, 5, 109, 12, 4, 284, 11, 15, 16, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 27, nil, nil, nil, 8, 18, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["3"] = {
							{ 50, 1, 68, nil, nil, nil, 1, 45, 9, 7, 16, 9 },
						},
						["4"] = {
							{ 50, 0.9398, 37626, 1, 22614, 9, 2, 4074, 9, 3, 2373, 9 },
							{ 49, 0.0602, 2411, 4, 1039, 9, 5, 214, 9, 6, 186, 9 },
						},
						["5"] = {
							{ 50, 1, 39, nil, nil, nil, 1, 29, 9 },
						},
						["all"] = {
							{ 50, 0.9399, 37789, 1, 22696, 9, 2, 4086, 9, 3, 2377, 9 },
							{ 49, 0.0601, 2416, 4, 1040, 9, 5, 215, 9, 6, 187, 9 },
						},
					},
					["10-99"] = {
						["3"] = {
							{ 50, 1, 155, nil, nil, nil, 2, 11, 12, 7, 70, 11, 1, 70, 11 },
						},
						["4"] = {
							{ 50, 0.9238, 67488, 8, 41325, 12, 2, 8864, 12, 9, 1304, 12 },
							{ 49, 0.0762, 5566, 10, 1956, 12, 11, 276, 12, 12, 176, 12 },
						},
						["5"] = {
							{ 50, 1, 84, nil, nil, nil, 1, 62, 11, 7, 12, 11 },
						},
						["all"] = {
							{ 50, 0.9196, 85490, 8, 51477, 12, 2, 11399, 12, 9, 1619, 12 },
							{ 49, 0.0804, 7473, 10, 2615, 12, 5, 842, 12, 11, 617, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7878, 271, 1, 155, 15 },
							{ 49, 0.2122, 73, nil, nil, nil, 13, 48, 18, 5, 12, 16 },
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
									{ 50, 1, 27, nil, nil, nil, 7, 11, 364547 },
								},
								["4"] = {
									{ 50, 0.9991, 3288, 7, 2648, 390772, 25, 190, 406934, 1, 106, 388759 },
									{ 49, 0.0009, 3, nil, nil, nil, 5, 3, 420129 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 349537 },
								},
								["all"] = {
									{ 50, 0.9991, 3342, 7, 2679, 390380, 25, 190, 406934, 1, 109, 394495 },
									{ 49, 0.0009, 3, nil, nil, nil, 5, 3, 420129 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 7, 4, 328344 },
								},
								["4"] = {
									{ 50, 1, 599, 7, 521, 347256, 25, 25, 352238, 1, 20, 332409 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 342715 },
								},
								["all"] = {
									{ 50, 1, 620, 7, 532, 346891, 25, 25, 352238, 1, 20, 332409 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 626, 7, 529, 417594, 25, 33, 423428, 1, 22, 411926 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 26, nil, nil, nil, 7, 17, 212443 },
								},
								["4"] = {
									{ 50, 0.9957, 6300, 7, 4402, 252088, 1, 484, 306684, 25, 341, 265133 },
									{ 49, 0.0043, 27, nil, nil, nil, 4, 17, 378630 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 207844 },
								},
								["all"] = {
									{ 50, 0.9956, 6358, 7, 4437, 251537, 1, 490, 306930, 25, 343, 264857 },
									{ 49, 0.0044, 28, nil, nil, nil, 4, 18, 388181 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 6, 187959 },
								},
								["4"] = {
									{ 50, 1, 1238, 7, 1011, 209817, 25, 60, 209892, 1, 60, 211160 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 190750 },
								},
								["all"] = {
									{ 50, 1, 1262, 7, 1026, 209269, 25, 60, 209892, 1, 61, 211288 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 1200, 7, 913, 302462, 25, 71, 311562, 30, 56, 305920 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 27, nil, nil, nil, 7, 11, 364547 },
								},
								["4"] = {
									{ 50, 0.9991, 3288, 7, 2648, 390772, 25, 190, 406934, 1, 106, 388759 },
									{ 49, 0.0009, 3, nil, nil, nil, 5, 3, 420129 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 349537 },
								},
								["all"] = {
									{ 50, 0.9991, 3342, 7, 2679, 390380, 25, 190, 406934, 1, 109, 394495 },
									{ 49, 0.0009, 3, nil, nil, nil, 5, 3, 420129 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 11, nil, nil, nil, 7, 4, 328344 },
								},
								["4"] = {
									{ 50, 1, 599, 7, 521, 347256, 25, 25, 352238, 1, 20, 332409 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 342715 },
								},
								["all"] = {
									{ 50, 1, 620, 7, 532, 346891, 25, 25, 352238, 1, 20, 332409 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 626, 7, 529, 417594, 25, 33, 423428, 1, 22, 411926 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 26, nil, nil, nil, 7, 17, 212443 },
								},
								["4"] = {
									{ 50, 0.9957, 6300, 7, 4402, 252088, 1, 484, 306684, 25, 341, 265133 },
									{ 49, 0.0043, 27, nil, nil, nil, 4, 17, 378630 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 207844 },
								},
								["all"] = {
									{ 50, 0.9956, 6358, 7, 4437, 251537, 1, 490, 306930, 25, 343, 264857 },
									{ 49, 0.0044, 28, nil, nil, nil, 4, 18, 388181 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 6, 187959 },
								},
								["4"] = {
									{ 50, 1, 1238, 7, 1011, 209817, 25, 60, 209892, 1, 60, 211160 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 190750 },
								},
								["all"] = {
									{ 50, 1, 1262, 7, 1026, 209269, 25, 60, 209892, 1, 61, 211288 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 1200, 7, 913, 302462, 25, 71, 311562, 30, 56, 305920 },
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
									{ 50, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 36, nil, nil, nil, 7, 23, 350433 },
								},
								["4"] = {
									{ 50, 1, 1475, 7, 1309, 374958, 25, 45, 373357, 26, 28, 374139 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 369875 },
								},
								["all"] = {
									{ 50, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 340956 },
								},
								["4"] = {
									{ 50, 1, 262, 7, 232, 349509 },
								},
								["all"] = {
									{ 50, 1, 278, 7, 241, 349274 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 392900 },
								},
								["4"] = {
									{ 50, 1, 282, 7, 261, 391467 },
								},
								["all"] = {
									{ 50, 1, 292, 7, 268, 391388 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 34, nil, nil, nil, 7, 30, 278491 },
								},
								["4"] = {
									{ 50, 0.9957, 11398, 7, 8433, 337451, 25, 613, 348594, 30, 482, 364258 },
									{ 49, 0.0043, 49, nil, nil, nil, 31, 17, 331732 },
								},
								["5"] = {
									{ 50, 1, 24, nil, nil, nil, 7, 24, 339867 },
								},
								["all"] = {
									{ 50, 0.9958, 11487, 7, 8498, 336944, 25, 614, 348547, 30, 486, 362168 },
									{ 49, 0.0042, 49, nil, nil, nil, 31, 17, 331732 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 17, nil, nil, nil, 7, 14, 258098 },
								},
								["4"] = {
									{ 50, 0.9981, 2127, 7, 1736, 285903, 25, 103, 293736, 26, 74, 272885 },
									{ 49, 0.0019, 4, nil, nil, nil, 31, 4, 294940 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 275177 },
								},
								["all"] = {
									{ 50, 0.9982, 2165, 7, 1758, 285557, 25, 104, 293845, 26, 78, 272907 },
									{ 49, 0.0018, 4, nil, nil, nil, 31, 4, 294940 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 403252 },
								},
								["4"] = {
									{ 50, 0.9986, 2134, 7, 1617, 385587, 25, 140, 389198, 30, 95, 385338 },
									{ 49, 0.0014, 3, nil, nil, nil, 5, 3, 396078 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 376647 },
								},
								["all"] = {
									{ 50, 0.9986, 2146, 7, 1628, 385478, 25, 140, 389198, 30, 95, 385338 },
									{ 49, 0.0014, 3, nil, nil, nil, 5, 3, 396078 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 31, nil, nil, nil, 7, 21, 439620 },
								},
								["4"] = {
									{ 50, 1, 1081, 7, 960, 445254, 25, 29, 450484, 26, 18, 439277 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 433171 },
								},
								["all"] = {
									{ 50, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 435247 },
								},
								["4"] = {
									{ 50, 1, 186, 7, 179, 418931 },
								},
								["all"] = {
									{ 50, 1, 193, 7, 185, 419028 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 459761 },
								},
								["4"] = {
									{ 50, 1, 199, 7, 189, 458433 },
								},
								["all"] = {
									{ 50, 1, 212, 7, 194, 458416 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 27, nil, nil, nil, 7, 23, 301255 },
								},
								["4"] = {
									{ 50, 0.9954, 10107, 7, 7643, 399348, 25, 537, 407554, 30, 385, 424094 },
									{ 49, 0.0046, 47, nil, nil, nil, 5, 9, 444578 },
								},
								["5"] = {
									{ 50, 1, 21, nil, nil, nil, 7, 21, 345859 },
								},
								["all"] = {
									{ 50, 0.9971, 8542, 7, 6495, 397054, 25, 456, 405994, 30, 330, 423016 },
									{ 49, 0.0029, 25, nil, nil, nil, 5, 8, 451699 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 15, nil, nil, nil, 7, 12, 289896 },
								},
								["4"] = {
									{ 50, 1, 1849, 7, 1525, 327391, 25, 85, 332368, 26, 66, 313502 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 315575 },
								},
								["all"] = {
									{ 50, 1, 1888, 7, 1547, 327197, 25, 86, 332722, 26, 71, 313502 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 0.997, 1974, 7, 1526, 445388, 25, 112, 447716, 30, 85, 452774 },
									{ 49, 0.003, 6, nil, nil, nil, 31, 3, 446566 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 467168 },
								},
								["all"] = {
									{ 50, 0.997, 1984, 7, 1533, 445449, 25, 112, 447716, 30, 86, 452796 },
									{ 49, 0.003, 6, nil, nil, nil, 31, 3, 446566 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 14, nil, nil, nil, 7, 14, 502541 },
								},
								["4"] = {
									{ 50, 1, 343, 7, 300, 498463 },
								},
								["all"] = {
									{ 50, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 45, nil, nil, nil, 7, 45, 471118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 62, 7, 56, 512496 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 40, nil, nil, nil, 7, 27, 287109 },
								},
								["4"] = {
									{ 50, 0.9982, 7081, 7, 5509, 336756, 25, 380, 341077, 30, 200, 346092 },
									{ 49, 0.0018, 13, nil, nil, nil, 5, 4, 388295 },
								},
								["5"] = {
									{ 50, 1, 21, nil, nil, nil, 7, 21, 353307 },
								},
								["all"] = {
									{ 50, 0.9977, 6816, 7, 5302, 336177, 25, 358, 339556, 30, 195, 344350 },
									{ 49, 0.0023, 16, nil, nil, nil, 5, 4, 388295 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 17, nil, nil, nil, 7, 10, 273326 },
								},
								["4"] = {
									{ 50, 1, 1309, 7, 1110, 302978, 25, 61, 303261, 26, 38, 294424 },
								},
								["all"] = {
									{ 50, 1, 1336, 7, 1123, 302334, 25, 61, 303261, 26, 42, 294568 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 373499 },
								},
								["4"] = {
									{ 50, 1, 1335, 7, 1069, 362315, 25, 79, 362847, 30, 32, 364222 },
								},
								["all"] = {
									{ 50, 1, 1349, 7, 1080, 362340, 25, 80, 362827, 30, 32, 364222 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 44, nil, nil, nil, 7, 31, 382081 },
								},
								["4"] = {
									{ 50, 1, 3512, 7, 2921, 418351, 25, 178, 423628, 26, 58, 398174 },
								},
								["5"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 12, 421240 },
								},
								["all"] = {
									{ 50, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 18, nil, nil, nil, 7, 15, 361301 },
								},
								["4"] = {
									{ 50, 1, 613, 7, 539, 376197, 25, 27, 376204, 26, 17, 372774 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 333895 },
								},
								["all"] = {
									{ 50, 1, 641, 7, 561, 375999, 25, 27, 376204, 26, 18, 370997 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 3, nil, nil, nil, 28, 3, 452337 },
								},
								["4"] = {
									{ 50, 1, 665, 7, 581, 441081, 25, 32, 441679 },
								},
								["all"] = {
									{ 50, 1, 676, 7, 585, 441075, 25, 32, 441679 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 46, nil, nil, nil, 7, 38, 265596 },
								},
								["4"] = {
									{ 50, 0.9925, 12664, 7, 9243, 323080, 25, 655, 330089, 30, 581, 350507 },
									{ 49, 0.0075, 96, nil, nil, nil, 4, 24, 399352, 31, 25, 355870 },
								},
								["5"] = {
									{ 50, 1, 15, nil, nil, nil, 7, 15, 281751 },
								},
								["all"] = {
									{ 50, 0.9925, 12754, 7, 9305, 322790, 25, 657, 330206, 30, 588, 349159 },
									{ 49, 0.0075, 96, nil, nil, nil, 4, 24, 399352, 31, 25, 355870 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 17, nil, nil, nil, 7, 14, 221583 },
								},
								["4"] = {
									{ 50, 0.9987, 2294, 7, 1863, 272506, 25, 117, 278069, 26, 69, 252621 },
									{ 49, 0.0013, 3, nil, nil, nil, 31, 3, 288612 },
								},
								["5"] = {
									{ 50, 1, 7, nil, nil, nil, 7, 7, 258558 },
								},
								["all"] = {
									{ 50, 0.9987, 2339, 7, 1894, 272371, 25, 117, 278069, 26, 71, 252744 },
									{ 49, 0.0013, 3, nil, nil, nil, 31, 3, 288612 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.9963, 2434, 7, 1852, 370496, 25, 152, 376675, 30, 118, 371877 },
									{ 49, 0.0037, 9, nil, nil, nil, 34, 3, 358238 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 34, nil, nil, nil, 7, 24, 355666 },
								},
								["4"] = {
									{ 50, 1, 2491, 7, 2163, 394479, 25, 97, 406353, 26, 31, 381418 },
								},
								["5"] = {
									{ 50, 1, 11, nil, nil, nil, 7, 11, 360366 },
								},
								["all"] = {
									{ 50, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 19, nil, nil, nil, 7, 16, 342790 },
								},
								["4"] = {
									{ 50, 1, 435, 7, 400, 342541 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 357453 },
								},
								["all"] = {
									{ 50, 1, 468, 7, 426, 342541 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 4, 421542 },
								},
								["4"] = {
									{ 50, 1, 467, 7, 437, 417863, 25, 12, 423711 },
								},
								["all"] = {
									{ 50, 1, 481, 7, 446, 417863, 25, 12, 423711 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 38, nil, nil, nil, 7, 34, 226396 },
								},
								["4"] = {
									{ 50, 0.9936, 12339, 7, 9076, 275535, 25, 649, 284488, 30, 555, 308311 },
									{ 49, 0.0064, 80, nil, nil, nil, 31, 23, 299700, 4, 15, 283812 },
								},
								["5"] = {
									{ 50, 1, 23, nil, nil, nil, 7, 23, 258989 },
								},
								["all"] = {
									{ 50, 0.9936, 12430, 7, 9143, 275271, 25, 650, 283953, 30, 561, 307492 },
									{ 49, 0.0064, 80, nil, nil, nil, 31, 23, 299700, 4, 15, 283812 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 15, nil, nil, nil, 7, 12, 205078 },
								},
								["4"] = {
									{ 50, 1, 2353, 7, 1889, 226401, 25, 120, 231226, 26, 74, 216064 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 218461 },
								},
								["all"] = {
									{ 50, 1, 2395, 7, 1918, 226277, 25, 120, 231226, 26, 75, 215342 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 0.998, 2515, 7, 1918, 325481, 25, 147, 331288, 30, 109, 324056 },
									{ 49, 0.002, 5, nil, nil, nil, 5, 5, 324508 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 329533 },
								},
								["all"] = {
									{ 50, 0.998, 2524, 7, 1925, 325477, 25, 147, 331288, 30, 110, 324270 },
									{ 49, 0.002, 5, nil, nil, nil, 5, 5, 324508 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 485616 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 543795 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 43, nil, nil, nil, 7, 30, 370346 },
								},
								["4"] = {
									{ 50, 0.9994, 4747, 7, 3828, 413183, 25, 252, 429920, 30, 110, 439767 },
									{ 49, 0.0006, 3, nil, nil, nil, 27, 3, 483877 },
								},
								["5"] = {
									{ 50, 1, 15, nil, nil, nil, 7, 15, 394977 },
								},
								["all"] = {
									{ 50, 0.9994, 4827, 7, 3883, 412534, 25, 252, 429920, 30, 112, 440520 },
									{ 49, 0.0006, 3, nil, nil, nil, 27, 3, 483877 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 24, nil, nil, nil, 7, 18, 360180 },
								},
								["4"] = {
									{ 50, 1, 796, 7, 701, 373785, 25, 28, 386504, 26, 17, 384515 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 373633 },
								},
								["all"] = {
									{ 50, 1, 835, 7, 730, 373173, 25, 28, 386504, 26, 18, 372624 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 925, 7, 775, 441128, 25, 42, 443206, 30, 23, 440920 },
								},
								["5"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 433810 },
								},
								["all"] = {
									{ 50, 1, 931, 7, 781, 440805, 25, 42, 443206, 30, 23, 440920 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 61, nil, nil, nil, 7, 49, 253794 },
								},
								["4"] = {
									{ 50, 0.9919, 13071, 7, 9423, 297354, 25, 654, 307422, 30, 628, 325194 },
									{ 49, 0.0081, 107, nil, nil, nil, 4, 27, 344693, 31, 29, 316099 },
								},
								["5"] = {
									{ 50, 1, 14, nil, nil, nil, 7, 14, 247332 },
								},
								["all"] = {
									{ 50, 0.9919, 13181, 7, 9495, 296815, 25, 656, 307268, 30, 638, 324657 },
									{ 49, 0.0081, 107, nil, nil, nil, 4, 27, 344693, 31, 29, 316099 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 12, 210320 },
								},
								["4"] = {
									{ 50, 1, 2443, 7, 1967, 241842, 25, 119, 249117, 1, 98, 250445 },
								},
								["5"] = {
									{ 50, 1, 6, nil, nil, nil, 7, 6, 233939 },
								},
								["all"] = {
									{ 50, 1, 2485, 7, 1997, 241597, 25, 120, 249293, 1, 99, 250496 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 335785 },
								},
								["4"] = {
									{ 50, 0.9943, 2626, 7, 1935, 340899, 25, 135, 346242, 30, 140, 340973 },
									{ 49, 0.0057, 15, nil, nil, nil, 5, 6, 332127 },
								},
								["all"] = {
									{ 50, 0.9943, 2637, 7, 1942, 340893, 25, 135, 346242, 30, 141, 341003 },
									{ 49, 0.0057, 15, nil, nil, nil, 5, 6, 332127 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 6, 592581 },
								},
								["4"] = {
									{ 50, 1, 64, nil, nil, nil, 7, 46, 588012 },
								},
								["all"] = {
									{ 50, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 12, nil, nil, nil, 7, 12, 584786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 6, 589530 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 28, nil, nil, nil, 7, 19, 286147 },
								},
								["4"] = {
									{ 50, 0.9993, 6142, 7, 4822, 309999, 25, 302, 376027, 1, 166, 372818 },
									{ 49, 0.0007, 4, nil, nil, nil, 4, 4, 301907 },
								},
								["5"] = {
									{ 50, 1, 18, nil, nil, nil, 7, 18, 377174 },
								},
								["all"] = {
									{ 50, 0.9994, 6233, 7, 4878, 309841, 25, 302, 376027, 1, 169, 372859 },
									{ 49, 0.0006, 4, nil, nil, nil, 4, 4, 301907 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 17, nil, nil, nil, 7, 11, 277894 },
								},
								["4"] = {
									{ 50, 1, 1130, 7, 980, 294623, 25, 38, 294678, 26, 32, 295004 },
								},
								["all"] = {
									{ 50, 1, 879, 7, 755, 296012, 25, 28, 296946, 26, 26, 295493 },
								},
							},
							["median"] = {
								["4"] = {
									{ 50, 1, 1170, 7, 951, 387682, 25, 59, 385631, 1, 32, 386204 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 390091 },
								},
								["all"] = {
									{ 50, 1, 1179, 7, 957, 387723, 25, 59, 385631, 1, 32, 386204 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 42, nil, nil, nil, 7, 26, 294824 },
								},
								["4"] = {
									{ 50, 1, 2898, 7, 2458, 333949, 25, 130, 338591, 26, 48, 330045 },
								},
								["5"] = {
									{ 50, 1, 14, nil, nil, nil, 7, 14, 318837 },
								},
								["all"] = {
									{ 50, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 23, nil, nil, nil, 7, 15, 279851 },
								},
								["4"] = {
									{ 50, 1, 476, 7, 428, 295348, 25, 18, 303140 },
								},
								["5"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 283964 },
								},
								["all"] = {
									{ 50, 1, 513, 7, 454, 293791, 25, 18, 303140 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 354455 },
								},
								["4"] = {
									{ 50, 1, 549, 7, 494, 356952, 25, 20, 357280 },
								},
								["all"] = {
									{ 50, 1, 560, 7, 505, 356841, 25, 20, 357280 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 44, nil, nil, nil, 7, 40, 179566 },
								},
								["4"] = {
									{ 50, 0.9943, 12376, 7, 9119, 257993, 25, 653, 269301, 30, 549, 281089 },
									{ 49, 0.0057, 71, nil, nil, nil, 31, 23, 253536, 4, 13, 258972 },
								},
								["5"] = {
									{ 50, 1, 25, nil, nil, nil, 7, 25, 253305 },
								},
								["all"] = {
									{ 50, 0.9943, 12475, 7, 9194, 257678, 25, 654, 269301, 30, 554, 279787 },
									{ 49, 0.0057, 71, nil, nil, nil, 31, 23, 253536, 4, 13, 258972 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 21, nil, nil, nil, 7, 18, 174745 },
								},
								["4"] = {
									{ 50, 0.9966, 2344, 7, 1888, 205459, 25, 116, 211796, 1, 75, 209949 },
									{ 49, 0.0034, 8, nil, nil, nil, 31, 5, 229220 },
								},
								["5"] = {
									{ 50, 1, 5, nil, nil, nil, 7, 5, 193087 },
								},
								["all"] = {
									{ 50, 0.9967, 2390, 7, 1921, 205240, 25, 116, 211796, 1, 75, 209949 },
									{ 49, 0.0033, 8, nil, nil, nil, 31, 5, 229220 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 4, nil, nil, nil, 7, 4, 316323 },
								},
								["4"] = {
									{ 50, 0.9972, 2454, 7, 1863, 305207, 25, 144, 308671, 30, 103, 304784 },
									{ 49, 0.0028, 7, nil, nil, nil, 31, 4, 300049 },
								},
								["5"] = {
									{ 50, 1, 8, nil, nil, nil, 7, 8, 300428 },
								},
								["all"] = {
									{ 50, 0.9972, 2468, 7, 1875, 305044, 25, 145, 308171, 30, 103, 304784 },
									{ 49, 0.0028, 7, nil, nil, nil, 31, 4, 300049 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 37, nil, nil, nil, 7, 37, 514656 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 7, 3, 509379 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 308, nil, nil, nil, 7, 203, 331167, 28, 62, 317838, 29, 20, 340394 },
								},
								["4"] = {
									{ 50, 0.9998, 17206, 7, 14256, 357367, 25, 747, 375473, 26, 278, 354641 },
									{ 49, 0.0002, 3, nil, nil, nil, 27, 3, 483877 },
								},
								["5"] = {
									{ 50, 1, 66, nil, nil, nil, 7, 66, 360582 },
								},
								["all"] = {
									{ 50, 0.9998, 17670, 7, 14583, 356645, 25, 747, 375473, 26, 288, 354340 },
									{ 49, 0.0002, 3, nil, nil, nil, 27, 3, 483877 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 129, nil, nil, nil, 7, 85, 291336, 28, 21, 316738 },
								},
								["4"] = {
									{ 50, 1, 2991, 7, 2598, 317129, 25, 99, 317716, 26, 56, 340542 },
								},
								["5"] = {
									{ 50, 1, 20, nil, nil, nil, 7, 20, 294381 },
								},
								["all"] = {
									{ 50, 1, 3170, 7, 2725, 316894, 25, 99, 317716, 26, 63, 337834 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 33, nil, nil, nil, 7, 22, 360111 },
								},
								["4"] = {
									{ 50, 1, 3384, 7, 2889, 379919, 25, 121, 393480, 30, 54, 425189 },
								},
								["5"] = {
									{ 50, 1, 9, nil, nil, nil, 7, 9, 375340 },
								},
								["all"] = {
									{ 50, 1, 3451, 7, 2940, 379812, 25, 121, 393480, 30, 54, 425189 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["3"] = {
									{ 50, 1, 335, 7, 270, 224855, 30, 34, 225824, 28, 13, 287134 },
								},
								["4"] = {
									{ 50, 0.9928, 87033, 7, 63629, 266927, 25, 4443, 274770, 30, 3645, 298332 },
									{ 49, 0.0072, 635, nil, nil, nil, 31, 141, 269808, 4, 115, 296554, 5, 66, 281508 },
								},
								["5"] = {
									{ 50, 1, 161, nil, nil, nil, 7, 161, 265351 },
								},
								["all"] = {
									{ 50, 0.9927, 87800, 7, 64142, 266637, 25, 4452, 274699, 30, 3688, 296326 },
									{ 49, 0.0073, 643, nil, nil, nil, 31, 141, 269808, 4, 115, 296554, 5, 66, 281508 },
								},
							},
							["fast"] = {
								["3"] = {
									{ 50, 1, 135, nil, nil, nil, 7, 103, 178159, 30, 19, 187529, 28, 13, 287134 },
								},
								["4"] = {
									{ 50, 0.9965, 16307, 7, 13062, 217588, 25, 769, 222329, 26, 475, 209251 },
									{ 49, 0.0035, 57, nil, nil, nil, 31, 16, 245067, 4, 13, 234145 },
								},
								["5"] = {
									{ 50, 1, 37, nil, nil, nil, 7, 37, 204190 },
								},
								["all"] = {
									{ 50, 0.996, 15834, 7, 12663, 216816, 25, 724, 221879, 26, 488, 207653 },
									{ 49, 0.004, 63, nil, nil, nil, 31, 16, 245067, 4, 13, 234145, 32, 12, 237075 },
								},
							},
							["median"] = {
								["3"] = {
									{ 50, 1, 31, nil, nil, nil, 7, 31, 328875 },
								},
								["4"] = {
									{ 50, 0.9931, 17404, 7, 12875, 328923, 25, 981, 333487, 30, 780, 328757 },
									{ 49, 0.0069, 121, nil, nil, nil, 5, 22, 324031, 31, 27, 315049, 4, 17, 341160 },
								},
								["5"] = {
									{ 50, 1, 28, nil, nil, nil, 7, 28, 315142 },
								},
								["all"] = {
									{ 50, 0.9931, 17497, 7, 12941, 328811, 25, 983, 333424, 30, 783, 328782 },
									{ 49, 0.0069, 121, nil, nil, nil, 5, 22, 324031, 31, 27, 315049, 4, 17, 341160 },
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
				"ZsNLjZMzMzMLLjxYWmlZMAADAAAAAAaamZZmxMYMbtBgBGwAbAAAEgZmtllWmZsYZhZAAzwYAwMDAzMDyYB",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMY8AbtBgBGwMYDAAgAMzsst0yMjFbLYAMYmNjBAzMAYmBZsA",
				"ZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAzMtNzsMDQgNLLYAAzwYAAWmBMzMIjN",
				"ZYWGzYmZmZW2GjZZWmlZMAADAAAAAAaamZZmxMYYrNAMwAmBbAAAEgZmltlWmZsYZhZAMYmNjBAzMAYmBZsA",
				"ZYWGzYmZmZW2GjZZWmlZMAAAAAAAAQTzMMjZGGzWbAYgBMD2GAAYmptZmlZACsZZBDAGzwYAAWmBMzMIjF",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMzY8AbtBgBGwMYDAAgAMzsst0yMjFbLYAAzYGDAmZAwMQGL",
				"NjtZZMzMzMzYZZMGDLzYAAGAAAAAAkmZWmZMzwMzWbAYgBMD2AAAzMtNzsMDQgNbbYAMwwYAAWmBYmBZsA",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBIwmlNmBAjZYMAAbzAMzgM2A",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBIwmlNmBAjZYMAAbzAMzgMWA",
				"NzYWGzYGzMz2yYMLDLzYAAGAAAAAA00MzyMjZGGPwWbAYgBMD2AAAIAzMLbLtMzYx2CzAYwMMGAMzAgZgMWA",
				"NzYWmHYmHYGzMWWGjZZYZGDAwAAAAAAgmmZWmZMzw4B2CAGYADsBAAQAmZW2WaZmxitNmBwgZYMAYmBAzMIjF",
				"ZmtZZmZMzMzMWGjxw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAgZm2mZWmBIwGbYAMGzwYAAWmBMzMIjF",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAAEgZmttlWmZsYZjZAwYGGDAmZAwMDyYD",
				"ZegtZZmhZmZGWGjZZWsMMAADAAAAAAaamxMjZmxY2aDADAMD2AAAIAzMLbLtMzYx2GzAYwMMzAgZGAMDkxC",
				"NzYWmZmHYGzMWWGMLDLzYAAGAAAAAA00MzyMjZGGPwWAwADYgNAAACwMzy2SLzMWstxMAGMDjBAzMAYmBZsA",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMYMbtBgBGwMYDAAgAMzsst0yMjFbLYAAzsZMAYmBAzMIjF",
				"NDzyMjZmZmhlxwysYZYAAGAAAAAA00MjZGzMjxs1GAGAYGsBAAQAmZW2WaZmxitNmBwgZYmBAzMAYGIjF",
				"NzDYWmZYGzM2WGjZZWsMMAADAAAAAAaamxMjZGGzWbAYgBMD2AAAIAzMLbLtMzYx2GzAYwMMzAgZGAMDkxC",
				"ZeAzy8AzYmZmx2yYMLzilZMAADAAAAAAaamZZmxMYMbtBgBGwMYDAAgAMzsst0yMjFbbYAAzsZMAYmBAzMIjF",
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
							{ 49, 0.5787, 2271, 1, 857, 9, 3, 403, 9, 13, 379, 9 },
							{ 48, 0.4213, 1653, 4, 1130, 9, 5, 209, 9, 6, 133, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7144, 4871, 2, 1066, 12, 1, 1345, 11, 3, 931, 11 },
							{ 48, 0.2856, 1947, 4, 1350, 11, 6, 156, 11, 5, 187, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 8, nil, nil, nil, 3, 8, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5691, 2183, 1, 785, 9, 2, 402, 9, 3, 375, 9 },
							{ 48, 0.4309, 1653, 4, 1132, 9, 6, 107, 9, 12, 48, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7039, 5575, 9, 1317, 12, 11, 940, 12, 1, 1493, 11 },
							{ 48, 0.2961, 2345, 4, 1718, 11, 6, 162, 11, 12, 51, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 8, nil, nil, nil, 3, 8, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.588, 2406, 1, 908, 9, 3, 411, 9, 2, 402, 9 },
							{ 48, 0.412, 1686, 4, 1145, 9, 6, 138, 9, 10, 53, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7056, 4565, 1, 1255, 11, 2, 1041, 11, 3, 762, 11 },
							{ 48, 0.2944, 1905, 4, 1377, 11, 6, 150, 11, 5, 143, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 3, nil, nil, nil, 3, 3, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5866, 2776, 1, 1047, 9, 2, 491, 9, 3, 474, 9 },
							{ 48, 0.4134, 1956, 4, 1339, 9, 5, 262, 9, 6, 144, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7008, 6465, 1, 1757, 11, 2, 1423, 11, 3, 1132, 11 },
							{ 48, 0.2992, 2760, 4, 2010, 11, 5, 219, 11, 6, 188, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 9, nil, nil, nil, 2, 4, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5764, 2332, 1, 857, 9, 3, 397, 9, 2, 395, 9 },
							{ 48, 0.4236, 1714, 4, 1171, 9, 5, 219, 8, 6, 114, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6989, 5139, 11, 867, 12, 1, 1464, 11, 2, 1149, 11 },
							{ 48, 0.3011, 2214, 4, 1599, 11, 6, 169, 11, 10, 71, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5788, 2142, 1, 774, 9, 2, 377, 9, 3, 364, 9 },
							{ 48, 0.4212, 1559, 4, 1057, 9, 6, 119, 9, 5, 198, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7167, 4873, 9, 1090, 12, 1, 1253, 11, 3, 909, 11 },
							{ 48, 0.2833, 1926, 4, 1364, 11, 6, 151, 11, 10, 54, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 7, nil, nil, nil, 3, 7, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5784, 2357, 1, 814, 9, 2, 441, 9, 3, 428, 9 },
							{ 48, 0.4216, 1718, 4, 1133, 9, 5, 235, 9, 6, 140, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7016, 5341, 1, 1457, 11, 2, 1263, 11, 3, 906, 11 },
							{ 48, 0.2984, 2272, 4, 1608, 11, 5, 192, 11, 6, 191, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 5, nil, nil, nil, 3, 5, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6072, 2504, 1, 825, 9, 2, 513, 9, 3, 448, 9 },
							{ 48, 0.3928, 1620, 4, 1115, 9, 5, 189, 9, 6, 120, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7288, 6045, 1, 1502, 11, 2, 1452, 11, 3, 1071, 11 },
							{ 48, 0.2712, 2249, 4, 1599, 11, 5, 178, 11, 6, 167, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 7, nil, nil, nil, 3, 7, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6028, 21497, 1, 7049, 9, 2, 3711, 9, 3, 3574, 9 },
							{ 48, 0.3972, 14164, 4, 9381, 9, 5, 1787, 9, 6, 1036, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.722, 47982, 2, 10475, 12, 7, 4313, 12, 8, 614, 12 },
							{ 48, 0.278, 18476, 4, 12916, 11, 5, 1467, 11, 6, 1350, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 1, 78, nil, nil, nil, 2, 18, 16, 3, 45, 15 },
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
									{ 48, 0, nil, nil, nil, nil, 15, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 3, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8016, 618, 15, 274, 400208, 4, 73, 402701, 16, 46, 383649 },
									{ 49, 0.1984, 153, 1, 45, 431117, 22, 35, 370759, 3, 17, 404080 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.828, 77, 15, 40, 349659, 4, 12, 325248 },
									{ 49, 0.172, 16, nil, nil, nil, 22, 12, 356966 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8227, 116, 15, 64, 419795 },
									{ 49, 0.1773, 25, nil, nil, nil, 1, 11, 424654 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7559, 1638, 15, 698, 262547, 4, 370, 330349, 5, 111, 357298 },
									{ 49, 0.2441, 529, 1, 182, 339485, 3, 72, 313793, 27, 39, 336914 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.783, 249, 15, 116, 214550, 4, 28, 212057, 16, 20, 196522 },
									{ 49, 0.217, 69, nil, nil, nil, 1, 13, 215589 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7778, 308, 15, 154, 303461, 4, 62, 316359, 5, 22, 341003 },
									{ 49, 0.2222, 88, 1, 43, 312961, 2, 12, 289074 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8016, 618, 15, 274, 400208, 4, 73, 402701, 16, 46, 383649 },
									{ 49, 0.1984, 153, 1, 45, 431117, 22, 35, 370759, 3, 17, 404080 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.828, 77, 15, 40, 349659, 4, 12, 325248 },
									{ 49, 0.172, 16, nil, nil, nil, 22, 12, 356966 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8227, 116, 15, 64, 419795 },
									{ 49, 0.1773, 25, nil, nil, nil, 1, 11, 424654 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7559, 1638, 15, 698, 262547, 4, 370, 330349, 5, 111, 357298 },
									{ 49, 0.2441, 529, 1, 182, 339485, 3, 72, 313793, 27, 39, 336914 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.783, 249, 15, 116, 214550, 4, 28, 212057, 16, 20, 196522 },
									{ 49, 0.217, 69, nil, nil, nil, 1, 13, 215589 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7778, 308, 15, 154, 303461, 4, 62, 316359, 5, 22, 341003 },
									{ 49, 0.2222, 88, 1, 43, 312961, 2, 12, 289074 },
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
									{ 48, 0, nil, nil, nil, nil, 15, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 3, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0, nil, nil, nil, nil, 15, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 3, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8718, 34, nil, nil, nil, 15, 17, 339895 },
									{ 49, 0.1282, 5, nil, nil, nil, 25, 5, 328363 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 17, nil, nil, nil, 15, 11, 393221 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.774, 2822, 15, 1499, 346473, 4, 360, 384545, 19, 271, 337144 },
									{ 49, 0.226, 824, 1, 209, 381445, 3, 114, 391980, 20, 52, 367547 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8578, 525, 15, 249, 288884, 16, 44, 277479, 4, 40, 298578 },
									{ 49, 0.1422, 87, nil, nil, nil, 1, 17, 299814, 17, 16, 265662, 21, 12, 274443 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7875, 515, 15, 315, 388384, 4, 75, 391065, 19, 44, 386001 },
									{ 49, 0.2125, 139, 1, 40, 385139, 3, 28, 391954, 2, 22, 383318 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0, nil, nil, nil, nil, 15, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 3, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7742, 96, nil, nil, nil, 15, 31, 447695 },
									{ 49, 0.2258, 28, nil, nil, nil, 26, 12, 438234 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6667, 8, nil, nil, nil, 15, 5, 408695 },
									{ 49, 0.3333, 4, nil, nil, nil, 26, 4, 416538 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 5, nil, nil, nil, 15, 5, 455106 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7745, 2387, 15, 1261, 410465, 4, 287, 428961, 19, 213, 400792 },
									{ 49, 0.2255, 695, 1, 179, 425740, 3, 86, 456672, 20, 41, 421306 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8232, 419, 15, 189, 334746, 16, 39, 312462, 4, 33, 340100 },
									{ 49, 0.1768, 90, nil, nil, nil, 17, 16, 315935, 21, 16, 325652, 1, 14, 331479 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7603, 425, 15, 261, 447905, 4, 69, 447772, 19, 35, 449779 },
									{ 49, 0.2397, 134, 1, 45, 452456, 3, 21, 454676, 20, 16, 458471 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0, nil, nil, nil, nil, 15, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 3, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.85, 17, nil, nil, nil, 15, 7, 484105 },
									{ 49, 0.15, 3, nil, nil, nil, 25, 3, 513048 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 3, nil, nil, nil, 15, 3, 475052 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7958, 1555, 15, 784, 340379, 4, 159, 349597, 19, 159, 331637 },
									{ 49, 0.2042, 399, 1, 85, 358798, 3, 54, 351026, 24, 26, 345893 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.864, 286, 15, 137, 307855, 16, 26, 308589, 19, 31, 309465 },
									{ 49, 0.136, 45, nil, nil, nil, 1, 10, 294714 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8267, 272, 15, 168, 362922, 4, 27, 364804, 16, 20, 361039 },
									{ 49, 0.1733, 57, nil, nil, nil, 1, 18, 363686 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0, nil, nil, nil, nil, 15, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 3, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8644, 102, 15, 49, 382823, 16, 14, 377542 },
									{ 49, 0.1356, 16, nil, nil, nil, 18, 10, 376562 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7965, 90, nil, nil, nil, 15, 39, 443476, 16, 17, 443269, 19, 13, 449139 },
									{ 49, 0.2035, 23, nil, nil, nil, 3, 7, 441348 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.759, 3336, 15, 1756, 333805, 4, 466, 361715, 19, 327, 328513 },
									{ 49, 0.241, 1059, 1, 267, 379087, 3, 153, 369844, 20, 69, 353716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8373, 566, 15, 264, 276958, 16, 46, 250872, 4, 37, 281208 },
									{ 49, 0.1627, 110, nil, nil, nil, 1, 18, 288600 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.782, 617, 15, 371, 375399, 4, 84, 379681, 19, 60, 367686 },
									{ 49, 0.218, 172, 1, 57, 381401, 3, 34, 383903, 23, 25, 376575 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0, nil, nil, nil, nil, 15, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 3, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0, nil, nil, nil, nil, 15, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 3, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7609, 35, nil, nil, nil, 15, 19, 350572 },
									{ 49, 0.2391, 11, nil, nil, nil, 17, 11, 356868 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8, 64, nil, nil, nil, 15, 35, 422144 },
									{ 49, 0.2, 16, nil, nil, nil, 17, 10, 412022 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7634, 3185, 15, 1673, 292216, 4, 433, 325320, 19, 302, 285350 },
									{ 49, 0.2366, 987, 1, 249, 321337, 3, 139, 326784, 20, 57, 316197 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7935, 515, 15, 244, 232463, 4, 43, 236813, 16, 41, 214685 },
									{ 49, 0.2065, 134, nil, nil, nil, 1, 22, 240477, 17, 20, 218461, 21, 14, 221330 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7696, 588, 15, 332, 327512, 4, 90, 332715, 19, 62, 325678 },
									{ 49, 0.2304, 176, 1, 56, 323254, 3, 28, 328252, 20, 17, 334711 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0, nil, nil, nil, nil, 15, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 3, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7945, 874, 15, 419, 424323, 16, 83, 405654, 4, 76, 434785 },
									{ 49, 0.2055, 226, 1, 51, 444295, 22, 36, 394576, 3, 29, 474834 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7826, 126, 15, 50, 378331, 16, 21, 371416, 4, 15, 379425 },
									{ 49, 0.2174, 35, nil, nil, nil, 22, 10, 365295 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8249, 146, 15, 74, 445705, 16, 20, 447275, 19, 19, 449778 },
									{ 49, 0.1751, 31, nil, nil, nil, 1, 10, 457428 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7545, 3469, 15, 1802, 312203, 4, 544, 338007, 19, 315, 303406 },
									{ 49, 0.2455, 1129, 1, 294, 337758, 3, 158, 326453, 20, 67, 337307 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8282, 588, 15, 289, 244023, 4, 63, 248952, 16, 44, 232662 },
									{ 49, 0.1718, 122, nil, nil, nil, 1, 18, 242149, 21, 17, 244738, 17, 13, 221370 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7812, 657, 15, 385, 342745, 4, 102, 355015, 19, 57, 348810 },
									{ 49, 0.2188, 184, 1, 70, 343936, 3, 25, 344718, 20, 18, 341738 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0, nil, nil, nil, nil, 15, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 3, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0, nil, nil, nil, nil, 15, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 3, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7454, 1127, 15, 542, 369246, 4, 120, 380267, 16, 82, 302582 },
									{ 49, 0.2546, 385, 1, 75, 371801, 3, 48, 389564, 17, 21, 300770 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7965, 184, 15, 91, 294769, 16, 25, 294980, 4, 12, 296017 },
									{ 49, 0.2035, 47, nil, nil, nil, 1, 13, 298272 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7863, 195, 15, 104, 387921, 4, 21, 385661, 16, 17, 392099 },
									{ 49, 0.2137, 53, nil, nil, nil, 1, 11, 392052 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0, nil, nil, nil, nil, 15, nil, nil },
									{ 49, 0, nil, nil, nil, nil, 3, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7814, 454, 15, 193, 334458, 16, 46, 327522, 4, 40, 328689 },
									{ 49, 0.2186, 127, nil, nil, nil, 18, 30, 320077, 17, 24, 325654, 1, 20, 333499 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7662, 59, nil, nil, nil, 15, 28, 295291 },
									{ 49, 0.2338, 18, nil, nil, nil, 18, 8, 294066 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8614, 87, nil, nil, nil, 15, 40, 358640 },
									{ 49, 0.1386, 14, nil, nil, nil, 17, 6, 356290 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7554, 3147, 15, 1649, 281055, 4, 453, 295415, 19, 288, 265725 },
									{ 49, 0.2446, 1019, 1, 261, 298225, 3, 138, 290677, 20, 55, 293485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7634, 500, 15, 225, 206843, 4, 57, 209302, 16, 39, 195740 },
									{ 49, 0.2366, 155, nil, nil, nil, 17, 27, 194631, 1, 27, 215194, 24, 13, 224870 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7707, 595, 15, 345, 311471, 4, 85, 311358, 19, 46, 303731 },
									{ 49, 0.2293, 177, 1, 58, 308346, 3, 36, 305692, 20, 12, 312562 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 6, nil, nil, nil, 14, 3, 529818 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.793, 2857, 15, 1164, 372098, 16, 282, 371018, 4, 197, 374232 },
									{ 49, 0.207, 746, 1, 118, 402363, 17, 109, 355525, 3, 83, 387834 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.779, 437, 15, 174, 322422, 16, 54, 318743, 4, 40, 300256 },
									{ 49, 0.221, 124, nil, nil, nil, 17, 31, 329651, 18, 26, 306449, 1, 16, 340473 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7904, 494, 15, 212, 395047, 16, 51, 427819, 19, 56, 391526 },
									{ 49, 0.2096, 131, nil, nil, nil, 17, 26, 376976, 1, 22, 435978, 3, 18, 372309 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7577, 21785, 15, 11050, 289625, 4, 2854, 312390, 19, 2028, 279142 },
									{ 49, 0.2423, 6966, 1, 1665, 310513, 3, 912, 298116, 20, 388, 316602 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7996, 3851, 15, 1713, 225884, 4, 303, 219246, 16, 319, 208697 },
									{ 49, 0.2004, 965, 1, 139, 228620, 17, 118, 199953, 21, 91, 227012 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7579, 4186, 15, 2349, 331784, 4, 560, 336480, 19, 364, 325224 },
									{ 49, 0.2421, 1337, 1, 355, 328058, 3, 197, 328274, 20, 96, 337322 },
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
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz02Mz2MAgNADAGzsBMjZmNsMDGGDDG",
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAMYmNgZmZmNsMDGGDDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz0yMz2MAgNADAGzwAzYmZDLzghxwgB",
				"woZZbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMbz2Mzs1gAAAWAMAgZ2AmxMzGwMzwYGDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAgZYgZMzsBMzMMmxgB",
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZmWmZ2mBAsBYAwYGGYmZmZDLzghxwgB",
				"woZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMDjZMYA",
				"woZbbmZWGzMzAAAAAAYmysYYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYGGYGzMbYZGMMmxgB",
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZb2mZmtGEAAwCgBAjZ2AmxMzGwMzwYGDG",
				"woZbbmZWGzMzAAAAAAYmysYYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYmNgZMzshlZwwYGDG",
				"woZZbmZWGzYGAAAAAAzUmlZYmx2Y2GmZbGjxYYGLsBgZZ2mZmtGEAAwCgBAjZ2AmxMzGwMzwYGDG",
				"ANbbzMzyYGzAAAAAAYmyYGmZsNmthZ2mxMjxwMWYDAzysNzMbNIAAgFADAGzwMYGzMbAzMDjZMYA",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"ANbbzMzyYmZGAAAAAAzUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNIAAgFADAGzwMYGzMbAzMDjZMYA",
				"ANbbzMzyYGzAAAAAAYUmlZYmx2Y2GmZbGzMGDzYhNAMLzyMzs1gAAAWAMAMjZYGMjZmNgZmhxwgB",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAzysNzMbNIAAgFADYAzYGYGjZDYmZYMjBD",
				"ANbbzMzywMDAAAAAAjyYGmZsNmthZ2mxYMzwM2YbYAAIzMtNzsNDAYDwAgxMMDmxY2wyMYYMjBD",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBBAAsAYAwYGmBzYmZDYmZYMjBD",
				"ANbbzMzyYGDAAAAAAjysMDzM2Gz2wMbzYmxYYGLsNAMLzyMzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"ANbbzMzyYmZAAAAAAYmyYGmZsNmthZ2mxYMGmxCbDAzysNzMbNIAAgFADAGzwMYGjZDYmZYMjBD",
				"woZZbmZWGGDAAAAAAzUmlZYmx2Y2GmZbGjxMDzYhtBgZZ2mZmtGEAAwCgBAjZ2AmxY2AmZGGzYwA",
				"ANbbzMzywYAAAAAAYUmlZYmx2Y2GmZbGzMmZYGLsNAMLzyMzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAzysNzMbNIAAgFADAGzwMYGjZDYmZYMjBD",
				"ANbbzMzywYAAAAAAYUmlZYmx2Y2GmZbGzMmZYGLsNAMLz2Mzs1gAAAWAMAMjZYGMjxsBMzMMGGMA",
				"woZbbmZWGzMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmlZmZrBBAAsAYgFYMDDMjxsBMzMMGGMA",
				"woZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYAwYGzAzYmZDYmZYMMYA",
				"ANLbzMzyYMzAAAAAAYUmlZYG2Gz2wMbzYmxMjZGLsBgZZ2mZmtGEAAwCgBAjZYGMjZmNgZmhxwgB",
				"woZZbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAY2mtZmZrBBAAsAYAAzwMYGzMbAzMDjZMYA",
				"woZbbmZWGmZGAAAAAAzUGzwMjtxsNMz2MGjZGmxCbPAAzysNzMbNIAAgFADsAMYGMjxsBMzMMmxgB",
				"ANbbzMzyYMzAAAAAAYUGzwMjtxsNMz2MmZMGmxCbPAAzysMzMbNIAAgFADAzYGmBzYmZDYmZYMMYA",
				"ANbbzMzyYmZGAAAAAAjysNDzM2Gz2wMbzYMGDzYhNMgZZ2mZmtGEAAwCgBAjZYGMjZmNgZmhxwgB",
				"woZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbPAAzysNzMbNIAAgFADAGzwAzYMbAzMDjZMYA",
				"woZbbmZWGzMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBBAAsAYAwYGGYGjZDYmZMjhBD",
				"woZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBBAAsAYAwYGGYGzMbAzMjZMMYA",
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
							{ 48, 0.8775, 4019, 1, 2360, 9, 2, 516, 9, 3, 393, 9 },
							{ 50, 0.1225, 561, 4, 252, 9, 5, 137, 9, 13, 106, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7453, 6293, 9, 216, 12, 12, 128, 12, 1, 4203, 11 },
							{ 50, 0.2547, 2151, 4, 1053, 12, 6, 630, 12, 5, 284, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 48, 0.6, 9, nil, nil, nil, 1, 9, 15 },
							{ 50, 0.4, 6, nil, nil, nil, 4, 6, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8744, 3704, 1, 2182, 9, 2, 491, 9, 3, 321, 9 },
							{ 50, 0.1256, 532, 4, 224, 9, 5, 149, 9, 13, 124, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7448, 6072, 12, 160, 12, 1, 3931, 11, 2, 834, 11 },
							{ 50, 0.2552, 2080, 4, 997, 12, 6, 587, 12, 15, 314, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 48, 0.5217, 12, nil, nil, nil, 9, 4, 16 },
							{ 50, 0.4783, 11, nil, nil, nil, 6, 6, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8782, 4413, 1, 2646, 9, 2, 533, 9, 3, 374, 9 },
							{ 50, 0.1218, 612, 4, 278, 9, 5, 145, 9, 13, 125, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.749, 6137, 9, 180, 12, 12, 138, 12, 1, 4050, 11 },
							{ 50, 0.251, 2057, 4, 984, 12, 6, 566, 12, 5, 340, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7368, 14, nil, nil, nil, 17, 3, 17 },
							{ 48, 0.2632, 5, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8536, 4051, 1, 2499, 9, 2, 496, 9, 3, 343, 9 },
							{ 50, 0.1464, 695, 4, 281, 9, 5, 168, 9, 6, 167, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7217, 6620, 16, 4484, 12, 12, 134, 12, 2, 801, 11 },
							{ 50, 0.2783, 2553, 4, 1305, 12, 6, 645, 12, 5, 428, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.72, 18, nil, nil, nil, 17, 10, 17 },
							{ 48, 0.28, 7, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8718, 4150, 1, 2517, 9, 2, 526, 9, 3, 327, 9 },
							{ 50, 0.1282, 610, 4, 264, 9, 5, 118, 9, 13, 157, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7437, 6954, 9, 275, 12, 1, 4615, 11, 2, 943, 11 },
							{ 50, 0.2563, 2396, 4, 1224, 12, 17, 639, 12, 5, 337, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7, 7, nil, nil, nil, 4, 7, 15 },
							{ 48, 0.3, 3, nil, nil, nil, 1, 3, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8728, 3582, 1, 2120, 9, 2, 428, 9, 3, 306, 9 },
							{ 50, 0.1272, 522, 4, 230, 9, 5, 120, 9, 6, 119, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7409, 5594, 9, 158, 12, 12, 108, 12, 1, 3740, 11 },
							{ 50, 0.2591, 1956, 4, 964, 12, 6, 520, 12, 5, 321, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.7333, 11, nil, nil, nil, 4, 8, 16 },
							{ 48, 0.2667, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8709, 3899, 1, 2339, 9, 2, 469, 9, 3, 343, 9 },
							{ 50, 0.1291, 578, 4, 257, 9, 5, 148, 9, 13, 122, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7324, 6080, 16, 4028, 12, 12, 124, 12, 2, 834, 11 },
							{ 50, 0.2676, 2221, 4, 1149, 12, 17, 591, 12, 5, 322, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 48, 0.5333, 8, nil, nil, nil, 12, 5, 16 },
							{ 50, 0.4667, 7, nil, nil, nil, 4, 7, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.8446, 3197, 1, 2015, 9, 2, 389, 9, 3, 262, 9 },
							{ 50, 0.1554, 588, 4, 260, 9, 5, 139, 9, 13, 127, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.6938, 5754, 14, 3861, 12, 12, 124, 12, 2, 777, 11 },
							{ 50, 0.3062, 2540, 4, 1264, 12, 6, 722, 12, 15, 366, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.5833, 7, nil, nil, nil, 4, 4, 15 },
							{ 48, 0.4167, 5, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.86, 33760, 1, 19428, 9, 2, 4293, 9, 3, 2997, 9 },
							{ 50, 0.14, 5494, 4, 2257, 9, 5, 1275, 9, 6, 1198, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.7249, 52806, 7, 34008, 13, 8, 7256, 12, 9, 1916, 12 },
							{ 50, 0.2751, 20036, 4, 9629, 12, 6, 5384, 12, 10, 3014, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.572, 135, nil, nil, nil, 11, 74, 17, 6, 61, 16 },
							{ 48, 0.428, 101, nil, nil, nil, 9, 16, 16, 12, 14, 16, 1, 59, 15 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7792, 2079, 19, 834, 399801, 20, 549, 384706, 1, 334, 411539 },
									{ 50, 0.2208, 589, 26, 141, 391210, 4, 175, 402121, 25, 52, 412840 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7583, 298, 19, 108, 349170, 20, 128, 351646, 1, 34, 348185 },
									{ 50, 0.2417, 95, nil, nil, nil, 26, 33, 348415, 4, 34, 355710 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8073, 377, 19, 175, 419354, 20, 89, 422151, 1, 59, 420738 },
									{ 50, 0.1927, 90, nil, nil, nil, 26, 26, 417756, 4, 36, 422744 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8931, 6716, 19, 2291, 262006, 1, 1524, 297442, 20, 573, 229417 },
									{ 50, 0.1069, 804, 26, 97, 222558, 4, 257, 239018, 25, 84, 254103 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8423, 956, 19, 410, 211638, 20, 247, 209524, 1, 130, 214388 },
									{ 50, 0.1577, 179, 26, 43, 200929, 4, 61, 210020, 25, 19, 219253 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.899, 1077, 19, 435, 304942, 1, 260, 307853, 24, 90, 301581 },
									{ 50, 0.101, 121, nil, nil, nil, 4, 45, 300846, 5, 26, 304497, 25, 19, 308873 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7792, 2079, 19, 834, 399801, 20, 549, 384706, 1, 334, 411539 },
									{ 50, 0.2208, 589, 26, 141, 391210, 4, 175, 402121, 25, 52, 412840 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7583, 298, 19, 108, 349170, 20, 128, 351646, 1, 34, 348185 },
									{ 50, 0.2417, 95, nil, nil, nil, 26, 33, 348415, 4, 34, 355710 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8073, 377, 19, 175, 419354, 20, 89, 422151, 1, 59, 420738 },
									{ 50, 0.1927, 90, nil, nil, nil, 26, 26, 417756, 4, 36, 422744 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8931, 6716, 19, 2291, 262006, 1, 1524, 297442, 20, 573, 229417 },
									{ 50, 0.1069, 804, 26, 97, 222558, 4, 257, 239018, 25, 84, 254103 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8423, 956, 19, 410, 211638, 20, 247, 209524, 1, 130, 214388 },
									{ 50, 0.1577, 179, 26, 43, 200929, 4, 61, 210020, 25, 19, 219253 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.899, 1077, 19, 435, 304942, 1, 260, 307853, 24, 90, 301581 },
									{ 50, 0.101, 121, nil, nil, nil, 4, 45, 300846, 5, 26, 304497, 25, 19, 308873 },
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
									{ 48, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 50, 0, nil, nil, nil, nil, 25, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7167, 711, 19, 569, 374469, 24, 76, 383224, 20, 32, 384350 },
									{ 50, 0.2833, 281, 36, 79, 369316, 30, 101, 354323, 29, 30, 372229 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6763, 94, 19, 90, 348903 },
									{ 50, 0.3237, 45, nil, nil, nil, 36, 21, 352060, 30, 13, 337787 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7842, 109, 19, 100, 389958 },
									{ 50, 0.2158, 30, nil, nil, nil, 36, 9, 389037, 30, 17, 390097 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8641, 11022, 19, 6463, 340698, 1, 1187, 372555, 24, 1595, 353436 },
									{ 50, 0.1359, 1734, 29, 286, 308145, 25, 197, 346819, 4, 223, 351271 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8468, 1885, 19, 1347, 289947, 24, 279, 285630, 1, 117, 292783 },
									{ 50, 0.1532, 341, 29, 101, 281811, 25, 33, 291414, 30, 62, 275313 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8855, 2089, 19, 1273, 385404, 1, 253, 387673, 24, 294, 383740 },
									{ 50, 0.1145, 270, 29, 53, 382956, 25, 34, 386717, 4, 41, 386231 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.8719, 667, 21, 371, 445411, 37, 108, 447791, 33, 105, 445266 },
									{ 48, 0.1281, 98, nil, nil, nil, 19, 34, 447771, 1, 39, 452795, 20, 13, 435549 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.9167, 99, nil, nil, nil, 21, 58, 413632, 37, 21, 424800, 33, 20, 421889 },
									{ 48, 0.0833, 9, nil, nil, nil, 1, 6, 421287 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.928, 116, nil, nil, nil, 21, 61, 458540, 37, 25, 459056, 33, 17, 459223 },
									{ 48, 0.072, 9, nil, nil, nil, 19, 5, 469995 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6614, 7192, 19, 3007, 415193, 1, 1767, 415837, 24, 714, 419330 },
									{ 50, 0.3386, 3682, 21, 1545, 381818, 37, 483, 349662, 22, 317, 369381 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5327, 962, 21, 434, 327906, 37, 202, 325587, 22, 95, 312435 },
									{ 48, 0.4673, 844, 19, 399, 335047, 1, 214, 334972, 24, 78, 324281 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.704, 1396, 19, 648, 449810, 1, 348, 448677, 24, 125, 448878 },
									{ 50, 0.296, 587, 21, 226, 445818, 37, 79, 440181, 22, 58, 442529 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 50, 0, nil, nil, nil, nil, 25, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 50, 0, nil, nil, nil, nil, 25, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 5, nil, nil, nil, 21, 5, 478883 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.7619, 16, nil, nil, nil, 38, 12, 517549 },
									{ 48, 0.2381, 5, nil, nil, nil, 19, 5, 520005 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6448, 4908, 19, 2633, 341449, 1, 659, 342577, 24, 685, 339892 },
									{ 50, 0.3552, 2704, 21, 1365, 331926, 39, 319, 323499, 26, 164, 325884 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5524, 675, 19, 395, 303704, 24, 95, 303868, 1, 78, 302598 },
									{ 50, 0.4476, 547, 21, 300, 304269, 39, 85, 296826, 26, 43, 305469 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.6659, 877, 19, 532, 362018, 1, 123, 363833, 24, 93, 363352 },
									{ 50, 0.3341, 440, 21, 223, 362556, 39, 53, 358167, 26, 29, 367927 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7976, 2203, 19, 1378, 425279, 20, 399, 418766, 24, 181, 413467 },
									{ 50, 0.2024, 559, 28, 56, 410267, 29, 55, 411875, 25, 55, 423212 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7862, 320, 19, 189, 371900, 20, 75, 379033, 24, 23, 378550 },
									{ 50, 0.2138, 87, nil, nil, nil, 28, 11, 346830, 30, 14, 371266 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8284, 391, 19, 265, 441406, 20, 70, 441320, 24, 28, 444993 },
									{ 50, 0.1716, 81, nil, nil, nil, 25, 14, 441779, 29, 12, 438287, 31, 14, 441939 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8826, 13078, 19, 6968, 329756, 1, 1523, 349214, 24, 1780, 346830 },
									{ 50, 0.1174, 1740, 29, 206, 287476, 25, 194, 336482, 26, 169, 308777 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8598, 2061, 19, 1324, 276458, 24, 266, 273315, 1, 148, 278079 },
									{ 50, 0.1402, 336, 29, 90, 248933, 32, 58, 254002, 25, 31, 273209 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8887, 2355, 19, 1358, 369539, 1, 285, 378116, 24, 295, 372922 },
									{ 50, 0.1113, 295, nil, nil, nil, 25, 41, 370544, 29, 32, 359513, 5, 47, 373877 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 50, 0, nil, nil, nil, nil, 25, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.5098, 860, 19, 449, 401193, 1, 112, 412085, 20, 154, 392856 },
									{ 50, 0.4902, 827, 23, 436, 385288, 26, 96, 388492, 4, 147, 396204 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.5793, 157, 23, 83, 342746, 26, 36, 336093, 4, 24, 340637 },
									{ 48, 0.4207, 114, 19, 63, 336413, 20, 35, 355183 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.5406, 153, 19, 89, 416315, 1, 16, 418766, 20, 25, 420124 },
									{ 50, 0.4594, 130, 23, 73, 417301, 26, 18, 417429, 4, 17, 411019 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8567, 12108, 19, 5798, 284078, 1, 1987, 310292, 24, 1360, 300378 },
									{ 50, 0.1433, 2025, 26, 250, 248644, 23, 324, 245626, 25, 180, 298297 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7997, 1884, 19, 1056, 230026, 1, 208, 232957, 24, 188, 229121 },
									{ 50, 0.2003, 472, 26, 113, 223209, 23, 122, 216756, 35, 54, 218954 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8732, 2294, 19, 1217, 328055, 1, 400, 331361, 24, 215, 332229 },
									{ 50, 0.1268, 333, nil, nil, nil, 25, 41, 327697, 26, 40, 328229, 23, 36, 321961 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 4, nil, nil, nil, 18, 4, 547026 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 18, 3, 545613 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8158, 3290, 19, 1392, 424566, 20, 1019, 411044, 1, 312, 435614 },
									{ 50, 0.1842, 743, 26, 106, 405432, 25, 76, 415577, 4, 168, 421999 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.7853, 523, 19, 184, 373800, 20, 242, 381029, 1, 36, 375830 },
									{ 50, 0.2147, 143, nil, nil, nil, 26, 29, 372124, 25, 14, 386258, 4, 32, 369043 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8841, 618, 19, 299, 446284, 20, 185, 446955, 1, 54, 445478 },
									{ 50, 0.1159, 81, nil, nil, nil, 26, 18, 442793, 25, 15, 444094, 27, 16, 439398 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8945, 13683, 19, 5821, 308900, 1, 2190, 323334, 24, 1473, 327760 },
									{ 50, 0.1055, 1613, 26, 257, 265527, 25, 154, 302880, 4, 293, 308562 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8663, 2229, 19, 1022, 245389, 20, 475, 241554, 1, 254, 245799 },
									{ 50, 0.1337, 344, 26, 113, 238954, 25, 30, 253530, 4, 50, 257856 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.915, 2606, 19, 1201, 343756, 1, 436, 344354, 24, 263, 349945 },
									{ 50, 0.085, 242, nil, nil, nil, 4, 60, 344015, 26, 32, 338942, 25, 30, 345188 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9333, 42, nil, nil, nil, 40, 15, 587407, 38, 19, 591891 },
									{ 48, 0.0667, 3, nil, nil, nil, 1, 3, 588018 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 6, nil, nil, nil, 41, 3, 588334 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7278, 4570, 19, 1975, 371943, 20, 878, 305099, 1, 569, 374170 },
									{ 50, 0.2722, 1709, 42, 581, 306271, 21, 371, 368176, 43, 213, 301791 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.6836, 674, 19, 285, 295927, 20, 209, 294189, 1, 65, 294372 },
									{ 50, 0.3164, 312, nil, nil, nil, 42, 133, 295251, 43, 34, 286783, 21, 54, 292606 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.734, 789, 19, 364, 387289, 1, 109, 387380, 20, 156, 385377 },
									{ 50, 0.266, 286, nil, nil, nil, 42, 102, 388803, 21, 58, 385206, 43, 35, 385726 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 50, 0, nil, nil, nil, nil, 25, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 50, 0, nil, nil, nil, nil, 25, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 0.8286, 324, 22, 109, 292842, 21, 179, 293580, 33, 20, 288875 },
									{ 48, 0.1714, 67, nil, nil, nil, 19, 27, 297128, 1, 25, 291274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 0.7399, 276, 21, 177, 357696, 22, 76, 356137 },
									{ 48, 0.2601, 97, 19, 51, 353635, 1, 30, 359871 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7396, 10477, 19, 3669, 284860, 1, 2999, 269857, 24, 852, 284741 },
									{ 50, 0.2604, 3689, 21, 1486, 236389, 22, 719, 212812, 34, 161, 223481 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5358, 1295, 19, 439, 209516, 1, 462, 207755, 24, 84, 203162 },
									{ 50, 0.4642, 1122, 22, 327, 196722, 21, 488, 205025, 34, 62, 209466 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.7756, 1987, 19, 759, 306704, 1, 584, 307517, 24, 146, 312250 },
									{ 50, 0.2244, 575, 21, 240, 309840, 22, 102, 295704, 25, 36, 310420 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 4, nil, nil, nil, 18, 4, 547026 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 18, 3, 545613 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.6068, 8529, 19, 4254, 401864, 20, 1760, 407163, 1, 889, 377978 },
									{ 50, 0.3932, 5526, 21, 2042, 342208, 22, 562, 326411, 23, 875, 381626 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.5442, 1273, 19, 602, 350716, 20, 393, 376563, 1, 105, 313415 },
									{ 50, 0.4558, 1066, 22, 126, 293345, 21, 391, 302288, 23, 174, 339629 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.628, 1577, 19, 869, 430114, 20, 325, 442363, 1, 143, 372781 },
									{ 50, 0.372, 934, 21, 363, 360171, 22, 102, 357671, 23, 153, 414272 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.795, 81282, 19, 36907, 291238, 1, 13491, 289783, 24, 9568, 310752 },
									{ 50, 0.205, 20962, 21, 6189, 279916, 22, 1328, 220047, 25, 1258, 299308 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.714, 12798, 19, 6493, 235802, 1, 1695, 220908, 24, 1506, 234446 },
									{ 50, 0.286, 5126, 21, 1588, 220537, 22, 506, 198374, 26, 428, 232743 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 0.8155, 15975, 19, 7552, 336966, 1, 2834, 331036, 24, 1811, 341865 },
									{ 50, 0.1845, 3614, 21, 1099, 347802, 25, 248, 336828, 22, 203, 306537 },
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
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGzMbmZmZGmxMDAAAAgxyDMDMZxYZbgFwAmhJkZwGYmhhBzyMbDwMDAmhBA",
				"gZmZmFzYmZGAAAghphZGzMbmZmZGmxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZYmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxYmZbZmZmZYGzMAAAAAGLzMwEGLbDsBGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLPwMwkFjltBWADYGmQmBbgZGGGMLzsNAzMAYGGA",
				"gZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgJLAbmxwCMwMajGDWAzMMMGzmZbwMDAwMMA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyDMDMZxYZbgFwAmhJkZwGYmhhBzyMbDwMDAmhBA",
				"gZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgJGwmZMsADMj2oxgFwMDDzwsZ2GMzAAMDDA",
				"gZmZmFzYmZGAAAghphZGzMbmZmZGmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphxYmZxMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphxwMbLzMzMjZGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCZGsBmZsN2GYZmtBYmBAzwA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyALgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"gZmZmFzYmZGAAAghphZGzMWmZmZGMmZAAAAAMWmZgJMW2GYBMgZYCZGsBmZYsNYWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzwMDAAAghphxYmxyMzMzgxMDAAAAgZ2mZABwmZMsBDMj2oxgFwMjtx2MzmlZWGMzAAMDDA",
				"gZmZmFz8AmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxyyALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMz8AmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMWWGYDMgZYCZGsBmZsN2GYZmlBYmBAzwA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyAbgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgxyMDMhxy2AbgBMDTIzgNwMjtx2gZZmtBYmBAzwA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2AbgBMDTIzgNwMDjtBWmZbAmZAwMMA",
				"AzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxyyALgBMDTIzgNwMDjtBWmZbAmZAwMMA",
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
							{ 60, 0.9958, 6440, 1, 3309, 9, 2, 2683, 9, 3, 164, 8 },
							{ 62, 0.0042, 27, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9992, 16566, 12, 7576, 13, 10, 7890, 12, 3, 359, 12 },
							{ 62, 0.0008, 13, nil, nil, nil, 4, 13, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 175, nil, nil, nil, 8, 103, 16, 1, 72, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9941, 5899, 1, 3058, 9, 2, 2424, 9, 3, 170, 9 },
							{ 62, 0.0059, 35, nil, nil, nil, 5, 17, 9, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9994, 16117, 7, 7185, 13, 10, 7883, 12, 14, 155, 12 },
							{ 62, 0.0006, 10, nil, nil, nil, 4, 10, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 175, nil, nil, nil, 11, 113, 17, 10, 62, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9968, 6610, 1, 3379, 9, 2, 2750, 9, 3, 183, 9 },
							{ 62, 0.0032, 21, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9988, 15421, 19, 7322, 12, 2, 7093, 12, 3, 321, 12 },
							{ 62, 0.0012, 19, nil, nil, nil, 4, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 182, nil, nil, nil, 20, 126, 16, 10, 56, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9958, 6367, 1, 3218, 9, 2, 2682, 9, 3, 159, 9 },
							{ 62, 0.0042, 27, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9992, 18875, 12, 8746, 13, 13, 8857, 12, 14, 198, 12 },
							{ 62, 0.0008, 15, nil, nil, nil, 15, 15, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 180, nil, nil, nil, 16, 5, 18, 11, 128, 17, 10, 47, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9935, 5949, 1, 2972, 9, 2, 2536, 9, 3, 162, 9 },
							{ 62, 0.0065, 39, nil, nil, nil, 4, 22, 9, 17, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9991, 15134, 10, 7256, 12, 2, 6888, 12, 3, 341, 12 },
							{ 62, 0.0009, 13, nil, nil, nil, 4, 9, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 149, nil, nil, nil, 18, 110, 17, 1, 35, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9957, 6725, 1, 3383, 9, 2, 2851, 9, 3, 194, 9 },
							{ 62, 0.0043, 29, nil, nil, nil, 5, 11, 9, 4, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9996, 18017, 12, 8401, 13, 10, 8475, 12, 14, 170, 12 },
							{ 62, 0.0004, 8, nil, nil, nil, 4, 8, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 188, nil, nil, nil, 11, 124, 16, 10, 59, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9952, 6010, 1, 3046, 9, 2, 2534, 9, 3, 158, 9 },
							{ 62, 0.0048, 29, nil, nil, nil, 17, 13, 9, 4, 13, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9995, 15597, 10, 7445, 12, 2, 7095, 12, 3, 328, 11 },
							{ 62, 0.0005, 8, nil, nil, nil, 4, 8, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 133, nil, nil, nil, 11, 90, 17, 10, 43, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9968, 8708, 1, 4295, 9, 2, 3859, 9, 3, 204, 9 },
							{ 62, 0.0032, 28, nil, nil, nil, 4, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.9995, 23953, 2, 11282, 12, 10, 11235, 12, 3, 435, 12 },
							{ 62, 0.0005, 13, nil, nil, nil, 4, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 153, nil, nil, nil, 11, 103, 17, 1, 50, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9942, 54606, 1, 27012, 9, 2, 22806, 9, 3, 1565, 9 },
							{ 62, 0.0058, 318, 4, 118, 9, 5, 131, 9, 6, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.999, 143096, 7, 65278, 13, 1, 66880, 12, 3, 3155, 12 },
							{ 62, 0.001, 143, 4, 92, 11, 5, 45, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 1475, 8, 987, 16, 1, 442, 15, 9, 46, 18 },
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
									{ 60, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1001, 21, 462, 343233, 23, 175, 348683, 22, 105, 344945 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 762, 21, 254, 414809, 1, 84, 418711, 22, 99, 418692 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9934, 7826, 1, 1428, 271549, 21, 1651, 245693, 22, 1275, 253852 },
									{ 62, 0.0066, 52, nil, nil, nil, 4, 22, 364805, 5, 27, 357673 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1610, 21, 408, 211552, 1, 210, 217509, 22, 238, 213648 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.997, 1351, 1, 257, 314773, 21, 273, 296915, 22, 249, 300500 },
									{ 62, 0.003, 4, nil, nil, nil, 4, 4, 321843 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 4469, 21, 1486, 378116, 1, 500, 403653, 22, 572, 394193 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1001, 21, 462, 343233, 23, 175, 348683, 22, 105, 344945 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 762, 21, 254, 414809, 1, 84, 418711, 22, 99, 418692 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9934, 7826, 1, 1428, 271549, 21, 1651, 245693, 22, 1275, 253852 },
									{ 62, 0.0066, 52, nil, nil, nil, 4, 22, 364805, 5, 27, 357673 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1610, 21, 408, 211552, 1, 210, 217509, 22, 238, 213648 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.997, 1351, 1, 257, 314773, 21, 273, 296915, 22, 249, 300500 },
									{ 62, 0.003, 4, nil, nil, nil, 4, 4, 321843 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 2433, 22, 1613, 371831, 28, 494, 364881, 24, 78, 386209 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 466, 22, 335, 341735, 28, 102, 342168, 21, 12, 338642 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 436, 22, 295, 389733, 28, 99, 391312, 21, 13, 390863 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9986, 15850, 22, 7834, 329877, 28, 2572, 318581, 21, 1374, 345669 },
									{ 62, 0.0014, 22, nil, nil, nil, 25, 10, 428989 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3635, 22, 2031, 284864, 28, 742, 281230, 21, 228, 290678 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2878, 22, 1429, 384526, 28, 456, 386376, 21, 258, 385165 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 2039, 24, 1406, 441099, 30, 160, 444633, 29, 57, 443628 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 395, 24, 289, 417857, 30, 37, 417949, 31, 19, 403978 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 326, 24, 231, 456506, 30, 35, 460242 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9989, 14738, 21, 6244, 391263, 22, 1689, 415609, 1, 1229, 415805 },
									{ 62, 0.0011, 16, nil, nil, nil, 4, 10, 471150 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3424, 21, 1799, 324631, 29, 196, 326192, 22, 218, 337239 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 2711, 21, 1163, 445070, 22, 374, 445353, 1, 262, 448670 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 96, nil, nil, nil, 24, 78, 479117 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 111, 24, 84, 514410 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9996, 10984, 21, 4920, 329438, 22, 1670, 345567, 29, 636, 323364 },
									{ 62, 0.0004, 4, nil, nil, nil, 4, 4, 389330 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 2446, 21, 1383, 302169, 29, 178, 302403, 22, 208, 307999 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1968, 21, 910, 362866, 22, 333, 363277, 29, 125, 362262 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 666, 21, 325, 377546, 22, 101, 386245, 27, 48, 383970 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 593, 21, 265, 441964, 22, 116, 445052, 28, 67, 445825 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9973, 17495, 22, 4818, 330818, 21, 4430, 313140, 28, 1869, 313425 },
									{ 62, 0.0027, 48, nil, nil, nil, 25, 12, 399643, 5, 18, 417894, 4, 12, 431258 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 4049, 21, 1434, 272005, 22, 867, 274714, 28, 444, 264760 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9991, 3299, 22, 986, 372038, 21, 792, 370459, 1, 292, 372799 },
									{ 62, 0.0009, 3, nil, nil, nil, 17, 3, 367579 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 3902, 23, 1614, 381289, 21, 999, 398320, 1, 455, 382149 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 804, 23, 376, 342187, 21, 185, 343307, 1, 109, 334535 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 672, 23, 277, 416936, 21, 178, 415621, 1, 79, 416799 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9978, 17151, 21, 4402, 270858, 22, 3071, 293069, 1, 1902, 289291 },
									{ 62, 0.0022, 38, nil, nil, nil, 4, 15, 396070, 5, 13, 322273 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3943, 21, 1252, 226654, 23, 892, 223052, 22, 472, 230581 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3231, 21, 810, 326709, 22, 709, 325606, 1, 396, 328384 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 41, nil, nil, nil, 22, 11, 526543 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 4, nil, nil, nil, 26, 4, 456771 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1025, 21, 395, 377036, 23, 220, 383755, 1, 80, 377753 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1235, 21, 426, 439980, 22, 164, 442983, 23, 301, 439226 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9963, 17837, 21, 3759, 295958, 22, 3492, 313664, 1, 2221, 307820 },
									{ 62, 0.0037, 66, nil, nil, nil, 4, 26, 392450, 5, 24, 402637 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 4124, 21, 1048, 240614, 22, 531, 243533, 1, 442, 242588 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9983, 3435, 21, 758, 342478, 22, 782, 344445, 1, 434, 346896 },
									{ 62, 0.0017, 6, nil, nil, nil, 5, 3, 362482 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 24, nil, nil, nil, 23, 12, 584917 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 18, nil, nil, nil, 23, 10, 591100 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9997, 8922, 21, 3800, 305482, 22, 958, 376458, 1, 621, 375437 },
									{ 62, 0.0003, 3, nil, nil, nil, 4, 3, 339487 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 1470, 21, 754, 296327, 29, 72, 295226, 23, 241, 296585 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 1712, 21, 769, 387016, 22, 197, 386421, 1, 131, 387211 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 6, nil, nil, nil, 24, 6, 391176 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 4643, 21, 2835, 333008, 1, 259, 332126, 29, 174, 331143 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 942, 24, 643, 288340, 1, 40, 291000, 29, 29, 289399 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 854, 21, 538, 357222, 1, 39, 358129, 29, 33, 357827 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9975, 17425, 21, 5243, 258306, 1, 2779, 247539, 22, 1807, 285916 },
									{ 62, 0.0025, 44, nil, nil, nil, 4, 17, 325773, 5, 12, 358239 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 4042, 21, 1286, 205889, 1, 740, 201876, 23, 1200, 194967 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3367, 21, 1082, 307059, 1, 549, 304901, 22, 406, 303709 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 52, nil, nil, nil, 21, 18, 400782 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 13, nil, nil, nil, 21, 9, 400782 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 27695, 21, 10734, 351034, 22, 3849, 383919, 23, 4366, 382097 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 5812, 24, 2469, 305167, 23, 841, 343570, 22, 710, 343782 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 5161, 21, 2032, 369413, 22, 757, 394186, 23, 815, 417702 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9974, 125405, 21, 34841, 272003, 22, 25713, 307229, 1, 11945, 266955 },
									{ 62, 0.0026, 325, nil, nil, nil, 4, 99, 355958, 25, 50, 364352, 5, 95, 364383 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 29446, 21, 9698, 224029, 22, 4811, 259580, 1, 2277, 210568 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9987, 24313, 21, 6724, 330780, 22, 5384, 346114, 1, 2485, 325930 },
									{ 62, 0.0013, 32, nil, nil, nil, 4, 10, 338767, 17, 16, 321545 },
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
				"jZMz2yMzMjxMmZMzMzMzyMzYMmlx8AzAAAhB2glNjGzAysgZsAYGMAgZGADzyMzYwYA",
				"jZMjlZmZGzMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBkZBzYBwMY2AgZGADzyMDDGD",
				"jZMz2yMzMjZmxMzMzMjZWmZGzMmFzMzAAAhB2glFjGzAysgZsAYGMAgZGAGWMDDGD",
				"jZMz2yMzMjZmxMzMzMjZWmxMzMmFzMzAAAhB2glFjGzAysgZsAYGMAgZGAGWMDDGD",
				"jZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAysgZsAYGmBAMzAYYWmxYwA",
				"jxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMBzwEYG2AmZ2MAAAzMMmlBGMG",
				"jhZWWmZmZmZmxMjZmZmZWmZGjZmtxYGAAIGLLDsAmgZYCMDbAmBDAAYmxwsMzMGMG",
				"jxMzmZmZmZYMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMzmxGAAMzwYWGGDGD",
				"zMmZ2MzMzMDjZmZGzMzsMzMmZmZzYmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
				"zMmZ2MzMzMDjZmZGzYmlZmxMzMbmZmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
				"jZmZ2MzMzMDjZmZGzMzsMzMzMjZ5BGzMAAQYgNYZxoxMgMLYYBwMMzGAMzAMGYMgxA",
				"jZMz2yMzMjZmxMzMzMjZWmZmZmxsZmZGAAIMwGssY0YGQmFMjFAzgBAMzAwwiZAGD",
				"zMmZ2WmZmZmhxMzMzMjZWmxYmZmNzMzAAAxYZbgFwEMDTgZYDYmhBAAYmhxYYMYM",
				"zYMz2yMzMzMMmZMzMmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgBAMzAYYWmZGDGD",
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
							{ 60, 0.6124, 376, 1, 278, 9, 3, 38, 9, 2, 34, 9 },
							{ 61, 0.3876, 238, 4, 190, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7761, 849, 2, 132, 12, 1, 588, 11, 16, 83, 15 },
							{ 61, 0.2239, 245, 4, 176, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6108, 350, 1, 254, 9, 3, 42, 9, 15, 30, 9 },
							{ 61, 0.3892, 223, 4, 181, 9, 5, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.746, 740, 2, 139, 12, 1, 508, 11, 3, 59, 11 },
							{ 61, 0.254, 252, 4, 177, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6174, 405, 1, 307, 9, 3, 43, 9, 2, 32, 9 },
							{ 61, 0.3826, 251, 4, 206, 9, 5, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.746, 881, 7, 608, 12, 2, 137, 12, 3, 94, 11 },
							{ 61, 0.254, 300, 4, 211, 11, 10, 15, 13 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6171, 440, 1, 345, 9, 2, 43, 9, 3, 29, 9 },
							{ 61, 0.3829, 273, 4, 215, 9, 11, 23, 9, 6, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7756, 1044, 7, 766, 12, 2, 152, 12, 3, 91, 12 },
							{ 61, 0.2244, 302, 4, 212, 11, 6, 15, 12, 12, 13, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 4, nil, nil, nil, 2, 4, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6312, 392, 1, 308, 9, 2, 35, 9, 3, 33, 9 },
							{ 61, 0.3688, 229, 4, 196, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.779, 906, 2, 135, 12, 1, 653, 11, 3, 78, 11 },
							{ 61, 0.221, 257, 4, 194, 11, 6, 14, 12, 10, 12, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 4, nil, nil, nil, 2, 4, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6258, 408, 1, 319, 9, 2, 40, 9, 3, 34, 9 },
							{ 61, 0.3742, 244, 4, 186, 9, 5, 18, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7626, 848, 2, 113, 12, 3, 66, 12, 1, 630, 11 },
							{ 61, 0.2374, 264, 4, 193, 11, 6, 19, 11, 13, 13, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6057, 381, 1, 301, 9, 3, 38, 9 },
							{ 61, 0.3943, 248, 4, 203, 9, 14, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7864, 928, 2, 112, 12, 1, 686, 11, 3, 84, 11 },
							{ 61, 0.2136, 252, 4, 185, 11, 10, 12, 13 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6415, 374, 1, 300, 9, 2, 34, 9, 3, 27, 9 },
							{ 61, 0.3585, 209, 4, 172, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7661, 809, 2, 137, 12, 1, 574, 11, 3, 64, 11 },
							{ 61, 0.2339, 247, 4, 177, 11, 10, 13, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6168, 3530, 1, 2637, 9, 2, 321, 9, 3, 288, 9 },
							{ 61, 0.3832, 2193, 4, 1603, 9, 5, 170, 9, 6, 84, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7528, 7606, 7, 5275, 12, 2, 1130, 12, 3, 655, 11 },
							{ 61, 0.2472, 2497, 4, 1606, 11, 8, 29, 14, 9, 21, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 60, 1, 21, nil, nil, nil, 2, 21, 16 },
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
									{ 60, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 61, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 61, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 33, nil, nil, nil, 17, 29, 353796 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9432, 83, nil, nil, nil, 17, 65, 420461 },
									{ 61, 0.0568, 5, nil, nil, nil, 4, 5, 420813 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7839, 994, 17, 673, 265842, 18, 138, 290394, 19, 84, 264305 },
									{ 61, 0.2161, 274, 4, 201, 346675, 21, 18, 350276, 6, 12, 319202 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9724, 141, nil, nil, nil, 17, 105, 209817, 18, 18, 216275, 19, 18, 218191 },
									{ 61, 0.0276, 4, nil, nil, nil, 4, 4, 211320 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8134, 170, 17, 121, 312563, 18, 38, 302886 },
									{ 61, 0.1866, 39, nil, nil, nil, 4, 35, 311540 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9515, 392, 17, 295, 400760, 18, 25, 411018, 19, 29, 407263 },
									{ 61, 0.0485, 20, nil, nil, nil, 4, 17, 424132 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 33, nil, nil, nil, 17, 29, 353796 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9432, 83, nil, nil, nil, 17, 65, 420461 },
									{ 61, 0.0568, 5, nil, nil, nil, 4, 5, 420813 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7839, 994, 17, 673, 265842, 18, 138, 290394, 19, 84, 264305 },
									{ 61, 0.2161, 274, 4, 201, 346675, 21, 18, 350276, 6, 12, 319202 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9724, 141, nil, nil, nil, 17, 105, 209817, 18, 18, 216275, 19, 18, 218191 },
									{ 61, 0.0276, 4, nil, nil, nil, 4, 4, 211320 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8134, 170, 17, 121, 312563, 18, 38, 302886 },
									{ 61, 0.1866, 39, nil, nil, nil, 4, 35, 311540 },
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
									{ 60, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 61, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9797, 145, 18, 110, 377069, 19, 21, 378575 },
									{ 61, 0.0203, 3, nil, nil, nil, 4, 3, 394741 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 22, nil, nil, nil, 18, 22, 354053 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 26, nil, nil, nil, 18, 21, 391238 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8928, 1815, 18, 951, 346393, 17, 493, 340938, 19, 226, 342772 },
									{ 61, 0.1072, 218, 4, 150, 397463, 20, 15, 357207, 5, 16, 384816 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9784, 317, 18, 171, 292615, 17, 85, 284414, 19, 45, 298231 },
									{ 61, 0.0216, 7, nil, nil, nil, 4, 7, 303403 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9314, 326, 18, 184, 389626, 17, 96, 379822, 19, 32, 382701 },
									{ 61, 0.0686, 24, nil, nil, nil, 4, 20, 383085 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 61, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 61, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 4, nil, nil, nil, 17, 4, 465944 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8636, 1127, 17, 718, 415442, 18, 136, 415884, 19, 88, 422394 },
									{ 61, 0.1364, 178, 4, 134, 444099 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9457, 174, 17, 126, 316825, 18, 20, 336294, 19, 14, 352362 },
									{ 61, 0.0543, 10, nil, nil, nil, 4, 7, 369417 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8542, 252, 17, 175, 449352, 18, 30, 446854, 19, 24, 453858 },
									{ 61, 0.1458, 43, nil, nil, nil, 4, 34, 443781 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 61, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 61, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9106, 937, 17, 544, 346598, 18, 171, 351780, 19, 85, 343365 },
									{ 61, 0.0894, 92, 4, 68, 362995 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 126, nil, nil, nil, 17, 93, 304598, 18, 15, 290569, 19, 12, 314041 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9474, 180, 17, 103, 363480, 18, 39, 361292, 19, 16, 366405 },
									{ 61, 0.0526, 10, nil, nil, nil, 4, 10, 365746 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 61, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9455, 295, 17, 171, 411898, 18, 60, 428753, 19, 31, 430382 },
									{ 61, 0.0545, 17, nil, nil, nil, 4, 13, 439714 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 33, nil, nil, nil, 17, 21, 383499, 18, 12, 386710 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 45, nil, nil, nil, 17, 23, 437843 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8491, 1975, 18, 601, 340936, 17, 917, 330676, 19, 198, 354248 },
									{ 61, 0.1509, 351, 4, 242, 387160, 20, 27, 364283, 21, 17, 409590 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9621, 279, 17, 159, 264386, 18, 68, 275523, 19, 24, 289233 },
									{ 61, 0.0379, 11, nil, nil, nil, 4, 11, 292805 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8582, 345, 18, 118, 374280, 17, 175, 367351, 19, 29, 369539 },
									{ 61, 0.1418, 57, nil, nil, nil, 4, 39, 378965 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 61, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 61, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 12, nil, nil, nil, 17, 12, 340414 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 31, nil, nil, nil, 17, 31, 427683 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8389, 1870, 17, 1150, 285573, 18, 308, 311372, 19, 152, 308817 },
									{ 61, 0.1611, 359, 4, 263, 342773, 20, 15, 382338, 5, 25, 323029 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9443, 271, 17, 198, 222433, 18, 31, 220024, 19, 16, 236005 },
									{ 61, 0.0557, 16, nil, nil, nil, 4, 16, 239418 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8678, 348, 17, 216, 330578, 18, 66, 322342, 19, 25, 325047 },
									{ 61, 0.1322, 53, 4, 44, 337697 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 61, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9458, 541, 17, 419, 411984, 18, 46, 438119, 19, 30, 410090 },
									{ 61, 0.0542, 31, nil, nil, nil, 4, 28, 429552 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9333, 70, nil, nil, nil, 17, 60, 374991 },
									{ 61, 0.0667, 5, nil, nil, nil, 4, 5, 380792 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9432, 83, nil, nil, nil, 17, 70, 447050, 18, 13, 448760 },
									{ 61, 0.0568, 5, nil, nil, nil, 4, 5, 449040 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8383, 2016, 17, 1284, 309901, 18, 337, 319511, 19, 178, 327678 },
									{ 61, 0.1617, 389, 4, 281, 360381, 21, 18, 392089, 6, 17, 319316 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9527, 302, 17, 221, 241261, 18, 37, 243940, 19, 26, 254853 },
									{ 61, 0.0473, 15, nil, nil, nil, 4, 15, 252861 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8665, 383, 17, 256, 339508, 18, 72, 349600, 19, 29, 346430 },
									{ 61, 0.1335, 59, 4, 51, 346228 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 61, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 61, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.932, 768, 17, 505, 368553, 18, 76, 377182, 19, 65, 377132 },
									{ 61, 0.068, 56, 4, 50, 389701 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 98, nil, nil, nil, 17, 81, 294267 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9375, 135, 17, 98, 386503, 18, 15, 385235 },
									{ 61, 0.0625, 9, nil, nil, nil, 4, 9, 398074 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 61, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9461, 228, 17, 187, 340083, 22, 14, 327899 },
									{ 61, 0.0539, 13, nil, nil, nil, 4, 13, 352893 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 14, nil, nil, nil, 17, 11, 310817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 41, nil, nil, nil, 17, 36, 358896 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8202, 1784, 17, 1236, 273391, 18, 180, 296393, 19, 111, 307567 },
									{ 61, 0.1798, 391, 4, 279, 300034, 21, 15, 324920, 23, 13, 245535 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9405, 253, 17, 203, 201554, 18, 20, 197382 },
									{ 61, 0.0595, 16, nil, nil, nil, 4, 16, 221452 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.809, 305, 17, 231, 308008, 18, 28, 298309, 19, 26, 322774 },
									{ 61, 0.191, 72, 4, 54, 320827 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9506, 1617, 17, 1081, 379256, 18, 237, 389657, 19, 122, 389049 },
									{ 61, 0.0494, 84, nil, nil, nil, 4, 69, 394769 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9631, 209, 17, 142, 360502, 18, 45, 359569 },
									{ 61, 0.0369, 8, nil, nil, nil, 4, 8, 313728 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.9613, 298, 17, 199, 376753, 18, 51, 395795, 19, 20, 368423 },
									{ 61, 0.0387, 12, nil, nil, nil, 4, 12, 391589 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8533, 13283, 17, 7174, 290292, 18, 2857, 326206, 19, 1206, 326207 },
									{ 61, 0.1467, 2283, 4, 1540, 328069, 20, 100, 371746, 21, 82, 352565 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9446, 2063, 17, 1279, 222190, 18, 374, 267823, 19, 179, 238737 },
									{ 61, 0.0554, 121, nil, nil, nil, 4, 88, 229053 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8705, 2575, 17, 1467, 334623, 18, 574, 354682, 19, 206, 345979 },
									{ 61, 0.1295, 383, 4, 280, 336727, 5, 38, 334530, 6, 19, 326058 },
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
				"0yAAAjZYmZmZGziZmlZMGz0YGDLmZmZMDzMAAAAYZAYGDAsYGDLkBmhFaMzCMzMzwYBAwMDAYAjB",
				"02AAAzMjZmZmZGzmxsMjxY0YGzsZmZmZYYmBAAAALDAzYAgNzYYhMwMsQjZWgZMzwYDAwMDAwAjB",
				"kBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGMbAwMDAAzAjB",
				"0yAAAjZYmZmZGzmZmlZMGz0YGzYZMzMDzYmBAAAALDAzYAgNzYYjMwMsQjZWgZGzgZBAwMDAYAjB",
				"kBAAmZGzMzMzMmNzMLzYMGNmxMbmZmZGGmZAAAAwyMDwMGAYzMGWIDMDL0YmFAzMM2AAMzAAMwYA",
				"kBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAMzAMjBYgNYZxoxMAmlYmNYmZmBzCAMzAAwMwYA",
				"kBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGGbAwMDAAzAjB",
				"EAAwYGmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2gZmZGGbAwMDAAzAjB",
				"kBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAMzAMjBYgNYZxoxMAmlYmNYmZmBzGAMzAAwMwYA",
				"kBAAGzYmZmZmxsZmZZGjxoZmxwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGGbAwMDAAzAjB",
				"kBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAgZGgZMADsBLLGNmBwsEzsBjZmBzGAMzAAwMwYA",
				"kBAAGzwMzMzMmNzMLzYMGNmxYZxMzMjZYmBAAAALzMAzYAGYDWWMaMDgZJmZDGzMDGAwMDAAzAjB",
				"0yAAAjZYmZmZGzmZmlZMGjGzYGLzMzMDzYmBAAAALDAzYAgNzYYjMwMsQjZWgZGzgZDAwMDAYAjB",
				"kBAAGzYmZmZmxsZmZZGjxoxMGWmZmZGzMGDAAAAMzAMjBYgNYZxoxMAmlYmNYMzMYAAzMAAMDMG",
				"0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
				"0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
				"02AAAzMDzMzMzMzmxsMjxYmGGDLzMzMDGzMAAAAYZAYGDAsYGDbkBmhFaMzCMjZGMbAAmZAAzAjB",
				"02AAAzMDzMzMzMz2MmlhxY0wMDLzMzMMzYmBAAAALDAzYAgNzYYjMwMsQjZWYYMzgZDAwMDAYAjB",
				"kBAAmZmxMzMmxsZmZZYMGNMzwyMzMzgxMDAAAAWGDwMbDAsYGDbkBmhFaMzCMjZGMbAAmZAAzAjB",
				"kBAAmZGmZmZmxsZmZZGjxohZmZbZmZmZYGzMAAAAYZMAzYAGYD2WMaMDgZLmZDmhZYGAwMDAAAjB",
				"kBAAmZmZmZmZmxsZMLDjxohZGWmZmZGMmZAAAAw2YAmxAMwGssY0YGAzWMzGMjZGGbAwMDAAzAjB",
				"0yAAAzMDzMzMzMzmxsMjxYmGmZGLjZmZYGzMAAAAYZAYGDAsZGDbkBmhFaMzCMDzgZDAwMDAYAjB",
				"02AAAzMzYmZGzY2MmlZMGjGmZYZmZmhZGzMAAAAYZMAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
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
							{ 61, 0.994, 1157, 1, 664, 9, 2, 145, 9, 3, 42, 9 },
							{ 62, 0.006, 7, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9894, 1676, 1, 813, 11, 2, 133, 11, 16, 95, 14 },
							{ 62, 0.0106, 18, nil, nil, nil, 9, 4, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9902, 1008, 1, 577, 9, 2, 129, 9, 3, 43, 9 },
							{ 62, 0.0098, 10, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9935, 1841, 1, 884, 11, 2, 159, 11, 11, 113, 16 },
							{ 62, 0.0065, 12, nil, nil, nil, 9, 6, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9841, 1052, 1, 573, 9, 2, 148, 8, 14, 43, 9 },
							{ 62, 0.0159, 17, nil, nil, nil, 17, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9888, 1417, 1, 681, 10, 2, 108, 10, 18, 18, 16 },
							{ 62, 0.0112, 16, nil, nil, nil, 4, 9, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9864, 1231, 1, 656, 9, 2, 158, 9, 7, 52, 9 },
							{ 62, 0.0136, 17, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9938, 2385, 1, 1201, 11, 2, 150, 10, 10, 17, 14 },
							{ 62, 0.0063, 15, nil, nil, nil, 6, 12, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9936, 1088, 1, 609, 9, 2, 119, 9, 14, 65, 9 },
							{ 62, 0.0064, 7, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9914, 1605, 1, 818, 11, 2, 135, 11, 15, 13, 14 },
							{ 62, 0.0086, 14, nil, nil, nil, 4, 7, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9856, 1094, 1, 605, 9, 2, 144, 8, 3, 49, 9 },
							{ 62, 0.0144, 16, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9886, 1652, 1, 779, 11, 2, 140, 11, 12, 25, 13 },
							{ 62, 0.0114, 19, nil, nil, nil, 9, 3, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9861, 1061, 1, 605, 9, 2, 130, 9, 3, 41, 9 },
							{ 62, 0.0139, 15, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9937, 1722, 1, 832, 11, 2, 140, 10, 13, 16, 15 },
							{ 62, 0.0063, 11, nil, nil, nil, 6, 4, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9931, 1145, 1, 625, 9, 2, 136, 9, 3, 39, 9 },
							{ 62, 0.0069, 8, nil, nil, nil, 4, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9929, 2500, 1, 1279, 11, 2, 176, 11, 11, 143, 15 },
							{ 62, 0.0071, 18, nil, nil, nil, 4, 12, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9859, 9799, 1, 5003, 9, 2, 1174, 9, 3, 381, 9 },
							{ 62, 0.0141, 140, 4, 79, 9, 5, 14, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9907, 16761, 7, 1024, 12, 1, 7412, 11, 2, 1189, 11 },
							{ 62, 0.0093, 158, nil, nil, nil, 8, 65, 12, 6, 58, 11, 9, 24, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 4, nil, nil, nil, 10, 4, 16 },
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
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 44, nil, nil, nil, 19, 17, 348632 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9464, 53, nil, nil, nil, 20, 14, 419723, 19, 13, 420712 },
									{ 62, 0.0536, 3, nil, nil, nil, 21, 3, 430899 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.893, 910, 19, 246, 258144, 1, 203, 311101, 20, 99, 248170 },
									{ 62, 0.107, 109, 21, 65, 262126, 4, 18, 353202 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8043, 111, 19, 52, 215300, 20, 22, 222276, 1, 14, 210335 },
									{ 62, 0.1957, 27, nil, nil, nil, 21, 15, 211732 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9091, 150, 19, 48, 308224, 1, 47, 307893, 20, 17, 325210 },
									{ 62, 0.0909, 15, nil, nil, nil, 21, 11, 295761 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.883, 332, 19, 91, 394041, 20, 61, 389587, 1, 37, 414621 },
									{ 62, 0.117, 44, nil, nil, nil, 21, 29, 433725 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 44, nil, nil, nil, 19, 17, 348632 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9464, 53, nil, nil, nil, 20, 14, 419723, 19, 13, 420712 },
									{ 62, 0.0536, 3, nil, nil, nil, 21, 3, 430899 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.893, 910, 19, 246, 258144, 1, 203, 311101, 20, 99, 248170 },
									{ 62, 0.107, 109, 21, 65, 262126, 4, 18, 353202 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8043, 111, 19, 52, 215300, 20, 22, 222276, 1, 14, 210335 },
									{ 62, 0.1957, 27, nil, nil, nil, 21, 15, 211732 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9091, 150, 19, 48, 308224, 1, 47, 307893, 20, 17, 325210 },
									{ 62, 0.0909, 15, nil, nil, nil, 21, 11, 295761 },
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
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 16, nil, nil, nil, 19, 10, 357084 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8857, 1535, 19, 581, 354551, 20, 200, 332875, 1, 191, 351421 },
									{ 62, 0.1143, 198, 21, 137, 346945, 26, 19, 343963, 22, 12, 305518 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8196, 209, 19, 87, 292745, 20, 42, 291162, 1, 27, 280004 },
									{ 62, 0.1804, 46, nil, nil, nil, 21, 32, 296175 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9, 279, 19, 124, 391654, 20, 44, 383182, 1, 43, 390064 },
									{ 62, 0.1, 31, nil, nil, nil, 21, 25, 388846 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 4, nil, nil, nil, 20, 4, 427419 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 6, nil, nil, nil, 20, 3, 463963 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8961, 1363, 19, 487, 409187, 1, 179, 414560, 20, 174, 392093 },
									{ 62, 0.1039, 158, 21, 109, 405174, 22, 21, 361444, 26, 18, 441808 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8591, 189, 19, 77, 336233, 20, 39, 333984, 1, 18, 321524 },
									{ 62, 0.1409, 31, nil, nil, nil, 21, 22, 336552 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8664, 201, 19, 92, 451369, 1, 39, 446447, 20, 28, 446450 },
									{ 62, 0.1336, 31, nil, nil, nil, 21, 24, 454361 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 3, nil, nil, nil, 27, 3, 469717 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8972, 995, 19, 337, 342861, 20, 128, 334943, 1, 127, 347883 },
									{ 62, 0.1028, 114, 21, 77, 339796, 22, 17, 320814 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8451, 120, 19, 47, 307902, 20, 27, 304710 },
									{ 62, 0.1549, 22, nil, nil, nil, 21, 12, 299380 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9191, 159, 19, 77, 364455, 1, 24, 364091, 20, 27, 366089 },
									{ 62, 0.0809, 14, nil, nil, nil, 21, 11, 363121 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 48, nil, nil, nil, 19, 19, 377732 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9524, 60, nil, nil, nil, 19, 27, 442463 },
									{ 62, 0.0476, 3, nil, nil, nil, 21, 3, 443060 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8903, 1769, 19, 635, 333523, 1, 258, 348459, 20, 218, 313373 },
									{ 62, 0.1097, 218, 21, 150, 325332, 26, 22, 338999, 22, 17, 284760 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8525, 260, 19, 96, 276808, 20, 53, 278441, 1, 28, 270549 },
									{ 62, 0.1475, 45, nil, nil, nil, 21, 32, 284772 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9065, 291, 19, 147, 373239, 1, 51, 377525, 20, 47, 366332 },
									{ 62, 0.0935, 30, nil, nil, nil, 21, 21, 372165 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 1, 27, nil, nil, nil, 19, 11, 358379 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.8108, 30, nil, nil, nil, 19, 14, 421807 },
									{ 62, 0.1892, 7, nil, nil, nil, 21, 4, 418334 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9072, 1741, 19, 622, 294610, 1, 243, 306268, 20, 224, 268956 },
									{ 62, 0.0928, 178, 21, 127, 283205, 22, 20, 232730, 26, 13, 303709 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8667, 247, 19, 90, 234951, 20, 47, 233186, 1, 32, 220452 },
									{ 62, 0.1333, 38, nil, nil, nil, 21, 25, 239984, 22, 13, 221544 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9339, 311, 19, 143, 331467, 1, 51, 331114, 20, 42, 325104 },
									{ 62, 0.0661, 22, nil, nil, nil, 21, 17, 324566 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9242, 488, 19, 163, 416333, 20, 86, 420863, 1, 48, 429893 },
									{ 62, 0.0758, 40, nil, nil, nil, 21, 29, 446734 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.9222, 83, nil, nil, nil, 19, 23, 383798, 25, 12, 387849 },
									{ 62, 0.0778, 7, nil, nil, nil, 21, 4, 371458 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9375, 75, nil, nil, nil, 19, 32, 443992, 20, 18, 439999 },
									{ 62, 0.0625, 5, nil, nil, nil, 21, 5, 450954 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9, 1845, 19, 643, 316594, 1, 307, 331319, 20, 203, 292660 },
									{ 62, 0.1, 205, 21, 146, 305728, 22, 18, 245934, 4, 14, 384700 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8648, 275, 19, 94, 249044, 20, 46, 248266, 1, 34, 235585 },
									{ 62, 0.1352, 43, nil, nil, nil, 21, 31, 257875, 22, 12, 240721 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9046, 332, 19, 121, 342264, 1, 65, 350988, 20, 44, 342404 },
									{ 62, 0.0954, 35, nil, nil, nil, 21, 26, 359114 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9186, 734, 19, 230, 374544, 20, 104, 302857, 1, 78, 374453 },
									{ 62, 0.0814, 65, nil, nil, nil, 21, 43, 303469 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8067, 96, nil, nil, nil, 19, 30, 294363, 20, 27, 295568, 1, 12, 292213 },
									{ 62, 0.1933, 23, nil, nil, nil, 21, 15, 294881 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9587, 116, 19, 47, 386383, 20, 23, 383223, 1, 15, 386492 },
									{ 62, 0.0413, 5, nil, nil, nil, 21, 5, 391671 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 62, 0, nil, nil, nil, nil, 21, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.9492, 56, nil, nil, nil, 19, 15, 298349 },
									{ 62, 0.0508, 3, nil, nil, nil, 23, 3, 298524 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 1, 48, nil, nil, nil, 20, 14, 353099, 19, 13, 359258 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9027, 1707, 19, 617, 278324, 1, 238, 276166, 20, 217, 255881 },
									{ 62, 0.0973, 184, 21, 122, 272691, 22, 18, 224908, 26, 17, 296720 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8451, 240, 19, 80, 208802, 20, 42, 208280, 1, 30, 206368 },
									{ 62, 0.1549, 44, nil, nil, nil, 21, 21, 224194, 22, 12, 209243 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9273, 306, 19, 146, 313852, 1, 47, 314591, 20, 38, 309903 },
									{ 62, 0.0727, 24, nil, nil, nil, 21, 18, 307970 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9091, 1720, 19, 462, 371358, 20, 278, 358428, 1, 125, 391275 },
									{ 62, 0.0909, 172, nil, nil, nil, 21, 86, 419728, 22, 24, 380096, 23, 19, 298524 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.927, 292, 19, 79, 313771, 24, 41, 283939, 20, 41, 318921 },
									{ 62, 0.073, 23, nil, nil, nil, 21, 12, 342641 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9385, 290, 19, 91, 422278, 20, 63, 366228, 25, 23, 357884 },
									{ 62, 0.0615, 19, nil, nil, nil, 21, 13, 424708 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8976, 12513, 19, 4168, 290691, 1, 1629, 303876, 20, 1498, 264675 },
									{ 62, 0.1024, 1427, 21, 933, 283616, 22, 133, 234223, 26, 118, 309549 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 61, 0.8598, 1999, 19, 611, 225272, 20, 329, 223756, 1, 199, 222350 },
									{ 62, 0.1402, 326, 21, 196, 244638, 22, 71, 225149, 23, 24, 200085 },
								},
							},
							["median"] = {
								["all"] = {
									{ 61, 0.9079, 2395, 19, 902, 335289, 1, 350, 338445, 20, 306, 335832 },
									{ 62, 0.0921, 243, 21, 164, 345798, 26, 24, 327455, 22, 17, 373867 },
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
				"NjxMDwsYmZmZhBjZZmlZWYmxGLzsMmZmxGGGgx22MDGz2IwEAAAgFmZmZwmxMGDAAzMwA",
				"NMmZgxsMzMzMLMwDMbzsMWmxMWYZGjxMjFMAYAW2GLYamZZEAAAgNzMPwMD2MmxYGAzMAwA",
				"NMmZgxsMzMzMLMwDMLzsMWmxMWYZGjxMjFMAYAW2GLYamZZEAAAgNzMPwMD2MmxYGAzMAwA",
				"NMmZgxsMzMzMLMgZbmlZWmxM2YZGjZmZsgBADwy2YDTzMLjAAAAsZm5BmZwmxMGDAzMAwA",
				"NMmZgxsYmZmZhBjxMLzsYmZswyMLjxMjNMAYstNzgxsNCMBAAAYhZmZGsZMjxAAwMDWGA",
				"NjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFmZmZwmxMGDAAzMwA",
				"NjxMDwsMzMzMLMYMLzsMzCzM2YZmlxMzM2wwAM22mZwY2GBmAAAAswMzMD2MMGDAAzMwA",
				"NMmZgxsMzMzMLMgZZmlx2MmxGLzYmZGmFMAYAW2GLYamZbEAAAgNmZmZwmxMGzAYmBAGA",
				"NMmZgxsMzMzMLMgxMLzswMzswyMLjxMjNMAYssNzgxsNCMBAAAYhZmZgNjZMmBAwMDWGA",
				"NjxMDMmlZmZmBYYWmZbYmZGbsMzyMjhZBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgBA",
				"NjxMDwsMzMzMLMYMLzsMziZmxGLzsMmZMWwwAM22mZwY2GBmAAAAswMzMD2MMGDAAzMwA",
				"NjxMDMmlZmZmBYYWmZbmlZMzsxyMGjxMbYAwAstNWw0MzyIAAAAbmZmZGsZMMGAmZAgBA",
				"NjxMDwsYmZmBDDjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzYGjZAAMzADA",
				"NjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2IwEAAAgFzMzMD2MMGzAAYmBLDA",
				"NjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzYGjZAAMzADA",
				"NjxMDMmlZmZmBYYMzyMLGzYhlZWGjZmZBDAGbLzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"NjxMD8AmFzMzMYYGjZWGbzYGbsMzyYmZGLYYAGgltxGmmZWGBAAAYzMzMzgNDMmBwMDAMA",
				"NjxMDMmlZmZmBMDWmZbGzYGLsMjZmZMzGGAMALbjFMNzsMCAAAwGzMzMYzAjZAMzAADA",
				"NjxMD8AmFzMzMYYGjZWGbzYGbsMjxMzMzCGGgBYZbshpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"NjxMDMmlZmZmBYYWmZZsNjZsxyMGzMzYBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgBA",
				"NMmZgxsMzMzMLMgZZmlZWYmxCLzsMmZmxGGAMW2mZwY2GBmAAAAswMzMD2MmxYAAYmBGA",
				"NMmZgxsYmZmZhBMLzsMWmZmZ2YZmlxMD2wwAMALbjNMNzsMCAAAwmZmZmBbGGjBgZGAYA",
				"NjxMDwsNzMzMYYGjZWmZzYGLsMzyYMzMLYYAGbLzMYMbjATAAAAWYmZmBbGGjZAAMzADA",
				"NjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGBAAAYjZmZGsZgxMAmZAgBA",
				"NjxMD8AmlxMzMLMMMmZZmFzMjFWmZZMzMjFMAYstMzgxsNCMBAAAYhZmZGsZMjxAAwMDMA",
				"NjxMDMmlZmZmBYYMzyMLmZGLsMzyYMzYBDAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"NjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGGjBAgZGsMA",
				"NjxMDMmlZmZmBYYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlRAAAA2MzMzMYzYYMDgZGAYA",
				"ZMmZgxsMzMzMADjZWmZxMzYhlZWGjZGLYYAGbbzMYMbjATAAAAWYmZmBbGzYMDAgZGYA",
				"NjxMDwsYmZmBDzgZ2mxMmx2YZGzMzYmNMMADwy2YBTzMLjAAAAsZmZmZwmhxYGAzMAwA",
				"NjxMD8AmFzMzMYYmHwyMbzYGzYhlZMzYMzGGGgBYZbsgpZmlRAAAA2MzMzMYzAjZAMzAADA",
				"NjxMDwsYmZmBDDjZWmZxMzYhlZWGjZGLYYAGbLzMYMbjATAAAAWMzMzMYzYGjZAAMzADA",
				"NjxMD8AmFzMzMYYGjZWmZxMzYjlZWGjZGLYYAGbbzMYMbjATAAAAWMzMzMYzAjZAAMzADA",
				"NjxMD8AmlZmZmBDzYMzyMMmxCLzsMzYMzCGGgx2yMDGz2IwEAAAgFmZmZwmBGzAAYmBLDA",
				"NjxMD8AmlZmZmBDDjZWmhxM2YZmlZGjZ2wwAM2WmZwY2GBmAAAAswMzMD2MGGzAAYmBLDA",
				"NjxMD8AmlZmZmBDzYMzyMLmZGbsMzyYMzYBDDwYbbmBjZbEYCAAAwCzMzMYzAjBAgZGsMA",
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
							{ 24, 0.9901, 2597, 1, 1506, 9, 13, 338, 9, 11, 111, 9 },
							{ 23, 0.0099, 26, nil, nil, nil, 14, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9993, 5784, 7, 3628, 12, 2, 594, 11, 11, 175, 11 },
							{ 23, 0.0007, 4, nil, nil, nil, 4, 4, 10 },
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
							{ 24, 0.9948, 2510, 1, 1463, 9, 2, 282, 9, 11, 128, 9 },
							{ 23, 0.0052, 13, nil, nil, nil, 4, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9984, 6731, 1, 4218, 11, 2, 603, 11, 3, 221, 11 },
							{ 23, 0.0016, 11, nil, nil, nil, 5, 3, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 6, nil, nil, nil, 1, 6, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9919, 2462, 1, 1428, 9, 2, 251, 9, 11, 121, 9 },
							{ 23, 0.0081, 20, nil, nil, nil, 5, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9978, 4900, 1, 3003, 11, 2, 460, 11, 3, 190, 11 },
							{ 23, 0.0022, 11, nil, nil, nil, 4, 6, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9927, 2870, 1, 1629, 9, 2, 354, 9, 3, 155, 9 },
							{ 23, 0.0073, 21, nil, nil, nil, 5, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9987, 7659, 1, 4757, 11, 2, 718, 11, 3, 245, 11 },
							{ 23, 0.0013, 10, nil, nil, nil, 4, 10, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 5, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.991, 2419, 1, 1401, 9, 2, 276, 9, 3, 135, 9 },
							{ 23, 0.009, 22, nil, nil, nil, 5, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9992, 5906, 7, 3684, 12, 8, 593, 12, 3, 185, 11 },
							{ 23, 0.0008, 5, nil, nil, nil, 4, 5, 10 },
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
							{ 24, 0.9898, 2431, 1, 1380, 9, 2, 286, 9, 3, 107, 9 },
							{ 23, 0.0102, 25, nil, nil, nil, 12, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.998, 6102, 7, 3758, 12, 2, 584, 11, 3, 199, 11 },
							{ 23, 0.002, 12, nil, nil, nil, 6, 4, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 6, nil, nil, nil, 1, 6, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9938, 2570, 1, 1474, 9, 2, 304, 9, 11, 120, 9 },
							{ 23, 0.0062, 16, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9986, 6238, 7, 3840, 12, 2, 580, 11, 3, 206, 11 },
							{ 23, 0.0014, 9, nil, nil, nil, 4, 6, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 6, nil, nil, nil, 1, 6, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9943, 3139, 1, 1914, 9, 2, 335, 9, 11, 135, 9 },
							{ 23, 0.0057, 18, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9992, 8428, 1, 5492, 11, 2, 730, 11, 11, 158, 11 },
							{ 23, 0.0008, 7, nil, nil, nil, 5, 4, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9889, 23228, 1, 12581, 9, 2, 2624, 9, 3, 1062, 9 },
							{ 23, 0.0111, 261, 4, 74, 8, 5, 36, 9, 6, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9975, 56662, 7, 33263, 12, 8, 5219, 12, 9, 1771, 12 },
							{ 23, 0.0025, 144, nil, nil, nil, 10, 8, 12, 6, 19, 11, 5, 18, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 45, nil, nil, nil, 1, 36, 15 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8794, 2670, 16, 765, 408311, 17, 725, 380094, 40, 283, 365537 },
									{ 23, 0.1206, 366, 41, 95, 384434, 42, 75, 368934, 43, 54, 345988 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8386, 509, 40, 94, 342715, 17, 184, 339783, 16, 86, 350684 },
									{ 23, 0.1614, 98, nil, nil, nil, 42, 32, 353422, 43, 23, 332537, 41, 20, 352242 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8848, 430, 16, 156, 417890, 40, 60, 412779, 17, 96, 418630 },
									{ 23, 0.1152, 56, nil, nil, nil, 41, 19, 414280 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8876, 4835, 16, 1849, 254649, 1, 736, 289960, 17, 775, 228371 },
									{ 23, 0.1124, 612, 44, 63, 221339, 41, 61, 221054, 21, 63, 231639 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8548, 1148, 16, 364, 214751, 17, 286, 204497, 40, 98, 190811 },
									{ 23, 0.1452, 195, nil, nil, nil, 41, 34, 208739, 42, 34, 199612, 44, 28, 210084 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9139, 764, 16, 361, 307580, 1, 125, 308466, 17, 121, 296416 },
									{ 23, 0.0861, 72, nil, nil, nil, 45, 12, 302931 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8794, 2670, 16, 765, 408311, 17, 725, 380094, 40, 283, 365537 },
									{ 23, 0.1206, 366, 41, 95, 384434, 42, 75, 368934, 43, 54, 345988 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8386, 509, 40, 94, 342715, 17, 184, 339783, 16, 86, 350684 },
									{ 23, 0.1614, 98, nil, nil, nil, 42, 32, 353422, 43, 23, 332537, 41, 20, 352242 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8848, 430, 16, 156, 417890, 40, 60, 412779, 17, 96, 418630 },
									{ 23, 0.1152, 56, nil, nil, nil, 41, 19, 414280 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8876, 4835, 16, 1849, 254649, 1, 736, 289960, 17, 775, 228371 },
									{ 23, 0.1124, 612, 44, 63, 221339, 41, 61, 221054, 21, 63, 231639 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.8548, 1148, 16, 364, 214751, 17, 286, 204497, 40, 98, 190811 },
									{ 23, 0.1452, 195, nil, nil, nil, 41, 34, 208739, 42, 34, 199612, 44, 28, 210084 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9139, 764, 16, 361, 307580, 1, 125, 308466, 17, 121, 296416 },
									{ 23, 0.0861, 72, nil, nil, nil, 45, 12, 302931 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9521, 278, 16, 260, 343609 },
									{ 23, 0.0479, 14, nil, nil, nil, 32, 7, 350085 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9524, 240, 16, 236, 391741 },
									{ 23, 0.0476, 12, nil, nil, nil, 32, 7, 394667 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9285, 8642, 16, 6582, 322979, 1, 398, 354118, 17, 448, 326641 },
									{ 23, 0.0715, 665, 20, 167, 335503, 32, 85, 279376, 22, 45, 374658 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9405, 2387, 16, 2009, 284918, 17, 95, 284134, 1, 43, 290814 },
									{ 23, 0.0595, 151, 32, 53, 268330, 20, 32, 291301, 33, 19, 256766 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9357, 1354, 16, 1105, 386379, 1, 59, 385339, 17, 67, 378990 },
									{ 23, 0.0643, 93, nil, nil, nil, 20, 37, 379767 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 1083, 31, 793, 443201, 29, 73, 446854, 34, 31, 445349 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 196, 31, 169, 414979 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 175, 31, 137, 456003, 29, 18, 455200 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9672, 7846, 16, 2351, 406947, 17, 2383, 374343, 1, 672, 397242 },
									{ 23, 0.0328, 266, 20, 70, 419950, 22, 24, 432756, 21, 21, 396474 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9898, 2129, 16, 393, 336838, 17, 886, 327778, 29, 142, 319863 },
									{ 23, 0.0102, 22, nil, nil, nil, 20, 6, 333529 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9731, 1230, 16, 461, 448863, 17, 342, 444213, 1, 101, 451251 },
									{ 23, 0.0269, 34, nil, nil, nil, 20, 14, 442239 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 386, 16, 290, 495154, 35, 27, 507262, 36, 12, 522701 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 61, nil, nil, nil, 16, 61, 471749 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 59, nil, nil, nil, 16, 41, 515310 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.967, 5898, 16, 4374, 329716, 17, 458, 329206, 1, 200, 341837 },
									{ 23, 0.033, 201, 20, 80, 342253, 22, 13, 353097, 30, 21, 351626 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9841, 1546, 16, 1218, 301921, 17, 121, 299324, 37, 59, 303386 },
									{ 23, 0.0159, 25, nil, nil, nil, 20, 12, 307928 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9581, 1053, 16, 833, 362251, 17, 78, 361550, 1, 37, 365065 },
									{ 23, 0.0419, 46, nil, nil, nil, 20, 19, 367981 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 652, 17, 325, 380051, 27, 116, 371167, 16, 131, 386280 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 497, 16, 149, 442904, 17, 212, 441194, 27, 72, 437952 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9404, 9407, 16, 4073, 325793, 17, 2249, 292196, 1, 622, 329781 },
									{ 23, 0.0596, 596, 20, 138, 333811, 22, 65, 374963, 26, 42, 344930 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9744, 2552, 16, 772, 276415, 17, 906, 269016, 27, 171, 247784 },
									{ 23, 0.0256, 67, nil, nil, nil, 20, 24, 281540 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9447, 1468, 16, 744, 372750, 17, 307, 359907, 1, 116, 374724 },
									{ 23, 0.0553, 86, nil, nil, nil, 20, 25, 366078, 22, 16, 371234 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 445, 31, 293, 338946, 16, 59, 338910, 29, 33, 337414 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9922, 384, 31, 240, 416245, 16, 71, 424256, 29, 37, 415514 },
									{ 23, 0.0078, 3, nil, nil, nil, 20, 3, 436539 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9437, 9156, 16, 4096, 276379, 17, 2105, 254491, 1, 672, 290730 },
									{ 23, 0.0563, 546, 20, 119, 288043, 22, 56, 325404, 26, 47, 318975 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.976, 2520, 16, 905, 231300, 17, 810, 226610, 29, 269, 220694 },
									{ 23, 0.024, 62, nil, nil, nil, 20, 19, 237815 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9525, 1483, 16, 805, 326352, 17, 319, 325072, 1, 114, 330185 },
									{ 23, 0.0475, 74, nil, nil, nil, 20, 25, 327092 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9715, 885, 16, 179, 371477, 18, 180, 373985, 25, 232, 376173 },
									{ 23, 0.0285, 26, nil, nil, nil, 19, 12, 379735 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9591, 657, 16, 238, 446070, 18, 105, 439536, 17, 101, 440429 },
									{ 23, 0.0409, 28, nil, nil, nil, 21, 13, 448378 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9111, 9119, 16, 4290, 297524, 1, 761, 311212, 17, 968, 277928 },
									{ 23, 0.0889, 890, 19, 184, 281844, 20, 117, 320494, 21, 97, 264678 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9391, 2512, 16, 994, 244881, 18, 216, 227613, 25, 429, 237922 },
									{ 23, 0.0609, 163, 19, 49, 244104, 21, 44, 248433, 20, 24, 249184 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.913, 1543, 16, 858, 342720, 1, 167, 348961, 17, 182, 344688 },
									{ 23, 0.087, 147, nil, nil, nil, 19, 36, 344062, 20, 22, 341170, 26, 17, 343316 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 96, nil, nil, nil, 29, 32, 591526, 35, 14, 590459, 17, 25, 588617 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 6, nil, nil, nil, 38, 3, 591318 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9761, 4823, 16, 2172, 308095, 39, 387, 299887, 17, 864, 303001 },
									{ 23, 0.0239, 118, nil, nil, nil, 20, 41, 374586, 30, 16, 384287 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9927, 1218, 16, 471, 294756, 39, 138, 290857, 17, 285, 292497 },
									{ 23, 0.0073, 9, nil, nil, nil, 20, 5, 295090 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9714, 850, 16, 456, 387119, 39, 63, 385161, 17, 144, 389593 },
									{ 23, 0.0286, 25, nil, nil, nil, 20, 14, 385100 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.99, 597, 28, 435, 291253, 29, 57, 300972, 1, 23, 301790 },
									{ 23, 0.01, 6, nil, nil, nil, 21, 6, 305286 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 472, 17, 329, 357297, 16, 33, 357977, 29, 34, 354087 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.959, 8444, 16, 2471, 274746, 17, 2442, 229998, 1, 901, 261554 },
									{ 23, 0.041, 361, 20, 51, 309547, 22, 43, 304761, 30, 35, 286690 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9867, 2596, 17, 1069, 205365, 16, 424, 208713, 29, 320, 194775 },
									{ 23, 0.0133, 35, nil, nil, nil, 21, 11, 217752 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9669, 1546, 16, 559, 307737, 17, 434, 303239, 1, 171, 307240 },
									{ 23, 0.0331, 53, nil, nil, nil, 22, 16, 307639, 20, 16, 317047 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 19, nil, nil, nil, 15, 4, 559868 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9804, 16226, 16, 4368, 390011, 17, 6269, 350997, 18, 722, 396769 },
									{ 23, 0.0196, 325, 19, 63, 405436, 20, 59, 399830, 21, 56, 408163 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9857, 3523, 16, 767, 348289, 17, 1500, 316203, 18, 202, 371645 },
									{ 23, 0.0143, 51, nil, nil, nil, 19, 13, 379735, 21, 13, 312561 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9758, 1731, 16, 507, 399717, 17, 672, 368941, 18, 109, 433245 },
									{ 23, 0.0242, 43, nil, nil, nil, 20, 12, 399545 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9415, 69069, 16, 31490, 283621, 17, 12904, 246757, 1, 4870, 279473 },
									{ 23, 0.0585, 4291, 20, 851, 309751, 22, 355, 330174, 19, 298, 284682 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.9657, 19204, 16, 7445, 240596, 17, 4803, 217861, 1, 893, 215408 },
									{ 23, 0.0343, 683, 20, 143, 251471, 21, 78, 243748, 19, 72, 237933 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.9404, 11732, 16, 6039, 339132, 17, 2052, 325067, 1, 919, 330390 },
									{ 23, 0.0596, 743, 20, 174, 345814, 22, 75, 330331, 19, 58, 344354 },
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
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWmZmZmlxMMAAAAAAGYAAAAEAMbzs0sMz2GYmBYhBDAgZGAMA",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2MzYmZGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2MwMzUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZmaGziZmZmFmZMAAAAAAADAAAgAgZZmlmlZW2AzMALMYAAMzAgB",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYLY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsZMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGGA",
				"gZmZWMzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWGzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMziZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmBAAAAAAGYAAAA0MLzyMzMgALwMzAswMMAAAmZDD",
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGGA",
				"gZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmxAAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2MMmZUzYWMzMzsMm5BMAAAAAAADAAAgAgZbmlmlZW2AzMALMYAAMzAgB",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMzAAAAAAAYAAAAEAMLzs0sMz2GYmBYxMDDAgZGAMA",
				"AjZ2YMzMGz2yYZsNzMzMzMAAAAsFMMMmZUzYWYmZGjZegBAAAAAgBGAAAABAz2MLNbzssBmZAWMzwAAYmBAD",
				"AzMzmZmZmxY2MWGbzYm5BmZAAAAYJYYYMzomxswMzMGzYGAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZABWAz8AALbGMAAAmZDD",
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAgtgZDGzMqZMLjZmZMmZMAAAAAAADAAAgAgZbmlmlZ22AzMALmBDAgZGAMA",
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMzAAAAAAAMAAAAamlZZmZGQgFwMDwCzwAAAYmNMA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAIAY2mZpZbmlNwMPAwiZwAAYmBAD",
				"AjZwYmZMmtl5BWGbzMzMzMDAAAALBzGMmZUzYWYmZGjZegZAAAAAAAGAAAABAz2MLNLzssBmZAWMzwAAYmBAD",
				"gZMzGzMzMGz2yYZsNjZmHYmBAAAgtgZzwYmRNjZZmZmZMmxAAAAAAwADAAAgAgZbmlmlZW2Az8AALmBDAgZGAMA",
				"AMDzMzMjZmNjtZ2mZmZegZGAAAA2CmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZABWgZmBYhBDAAgZ2wA",
				"AjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJYYYMzomxswMzMGzYGAAAAAADMAAAACAmtZWaWmZZDmZGgFzgBAwMDAGA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYJY2gxMjaGzyYmZGjZmBAAAAAAwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"wYMDGzMjxstMPwyYbmZGzMDAAAAbBDDjZG1MmlZmZmxYGDAAAAAADMAAAACAmtZWaWmZZDMzAsYGMAAmZAwA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxswMzMGzMAAAAAAYgBAAAQAwsNzSzyMLbgZGgFzMMAAmZAwA",
				"wYMjxYmZMmtFWGbzMzYmZAAAAYLYYYMzomxsMmZmxYmHAAAAAAADMAAAACAmtZWa2mZZDMzAsYmhBAwMDAGA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZzwYmRNjZhZmZWGzwAAAAAAYgBAAAQAwsNzSzyMbbgZGgFzgBAwMDAGA",
				"AjZ2MzMzMzY2MWGbzYm5BmZAAAAYLY2M8AmZUzYWmZmZmlxMMAAAAAAADAAAgAgZbmtmlZW2gZmBYhBDAgZGAMA",
				"AjZ2MzMzMGzmxyYbmZm5BmZAAAAYJY2MMmZUzYWYmZGjZMDAAAAAgBGAAAABAz2MLNLzstBzMDwCDGAAzMAYA",
				"wghxYmZmxsxDsMzyMzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"gZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMmBAAAAAwADAAAgAgZbmlmlZ22gZmBYxMYAAMzAgB",
				"gZMDmZmZMzsZmlx2MmZMzAAAAwWwsBjZG1MmlxMzMGzYAAAAAAYgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
				"gZMzGzMzMmZ2MPwyYbGzMmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAANzysMzMDIwCYmBYxMDDAAgZ2wA",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAglgZzwYmRNjZjZmZMm5BGAAAAAAGYAAAAEAMbzs0sMzyGYmBYxMYAAMzAgB",
				"gZMzGzMzMGz2yYZsNzMzYmBAAAgtgZzwYmRNjZjZmZMm5BGAAAAAAGYAAAAEAMbzs0sMzyGYmBYxMYAAMzAgB",
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
							{ 21, 0.7697, 361, 1, 155, 9, 2, 75, 9, 12, 23, 9 },
							{ 22, 0.2303, 108, 4, 108, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8613, 857, 1, 406, 12, 6, 161, 12 },
							{ 22, 0.1387, 138, 4, 128, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 14, nil, nil, nil, 1, 9, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8032, 347, 1, 134, 9, 16, 24, 9 },
							{ 22, 0.1968, 85, 4, 85, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8986, 789, 1, 400, 12, 6, 150, 13, 7, 17, 13 },
							{ 22, 0.1014, 89, 4, 80, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 16, nil, nil, nil, 1, 13, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.7946, 325, 1, 130, 9, 17, 71, 9, 11, 14, 9 },
							{ 22, 0.2054, 84, 4, 84, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8885, 693, 1, 316, 12, 11, 66, 11 },
							{ 22, 0.1115, 87, 4, 69, 11, 18, 15, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 13, nil, nil, nil, 1, 13, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8076, 340, 1, 134, 9, 2, 84, 9, 11, 20, 9 },
							{ 22, 0.1924, 81, 4, 81, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8864, 835, 1, 410, 12, 6, 141, 12, 7, 33, 14 },
							{ 22, 0.1136, 107, 4, 101, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 12, nil, nil, nil, 1, 7, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8005, 293, 1, 108, 9, 6, 69, 9, 3, 17, 9 },
							{ 22, 0.1995, 73, 4, 70, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.889, 785, 1, 404, 12, 15, 35, 14, 7, 12, 14 },
							{ 22, 0.111, 98, 4, 93, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 10, nil, nil, nil, 1, 10, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8294, 350, 1, 131, 9, 6, 76, 9, 12, 28, 9 },
							{ 22, 0.1706, 72, 4, 68, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8896, 806, 1, 397, 12, 13, 20, 13 },
							{ 22, 0.1104, 100, 4, 87, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 19, nil, nil, nil, 6, 3, 17, 1, 16, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.771, 303, 1, 108, 9, 6, 72, 9, 11, 23, 9 },
							{ 22, 0.229, 90, 4, 90, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.8726, 726, 1, 366, 12, 14, 143, 15, 7, 16, 13 },
							{ 22, 0.1274, 106, 4, 95, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 11, nil, nil, nil, 1, 11, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8261, 304, 1, 127, 9, 2, 58, 9, 11, 23, 9 },
							{ 22, 0.1739, 64, 4, 64, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.892, 826, 1, 388, 12 },
							{ 22, 0.108, 100, 4, 91, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 15, nil, nil, nil, 6, 3, 17, 1, 12, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.8087, 3243, 1, 1156, 9, 2, 686, 9, 3, 200, 9 },
							{ 22, 0.1913, 767, 4, 719, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.877, 7444, 1, 3413, 12, 6, 1322, 12, 7, 142, 12 },
							{ 22, 0.123, 1044, 4, 903, 11, 8, 110, 15, 9, 14, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 138, nil, nil, nil, 10, 100, 18, 6, 20, 16, 7, 15, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 22, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6389, 23, nil, nil, nil, 47, 14, 331753 },
									{ 21, 0.3611, 13, nil, nil, nil, 22, 8, 354239 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5, 18, nil, nil, nil, 22, 9, 413851 },
									{ 22, 0.5, 18, nil, nil, nil, 39, 11, 423203 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6284, 465, 23, 202, 269613, 22, 99, 254606, 16, 43, 385171 },
									{ 22, 0.3716, 275, nil, nil, nil, 39, 40, 222769, 29, 42, 288780, 4, 42, 327808 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5714, 52, nil, nil, nil, 23, 24, 223019, 22, 24, 209020 },
									{ 22, 0.4286, 39, nil, nil, nil, 39, 17, 208385, 47, 15, 208369 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6387, 76, 23, 48, 301476, 22, 16, 292965 },
									{ 22, 0.3613, 43, nil, nil, nil, 27, 8, 295358 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5, 127, 23, 70, 403702, 22, 54, 398168 },
									{ 22, 0.5, 127, nil, nil, nil, 47, 42, 368091, 39, 40, 378080 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6389, 23, nil, nil, nil, 47, 14, 331753 },
									{ 21, 0.3611, 13, nil, nil, nil, 22, 8, 354239 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5, 18, nil, nil, nil, 22, 9, 413851 },
									{ 22, 0.5, 18, nil, nil, nil, 39, 11, 423203 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6284, 465, 23, 202, 269613, 22, 99, 254606, 16, 43, 385171 },
									{ 22, 0.3716, 275, nil, nil, nil, 39, 40, 222769, 29, 42, 288780, 4, 42, 327808 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5714, 52, nil, nil, nil, 23, 24, 223019, 22, 24, 209020 },
									{ 22, 0.4286, 39, nil, nil, nil, 39, 17, 208385, 47, 15, 208369 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6387, 76, 23, 48, 301476, 22, 16, 292965 },
									{ 22, 0.3613, 43, nil, nil, nil, 27, 8, 295358 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5676, 42, nil, nil, nil, 26, 32, 377357 },
									{ 21, 0.4324, 32, nil, nil, nil, 25, 29, 368636 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7, 7, nil, nil, nil, 25, 7, 351717 },
									{ 22, 0.3, 3, nil, nil, nil, 26, 3, 351748 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 26, 4, 395682 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6191, 899, 23, 726, 344022, 22, 26, 360483, 40, 27, 364398 },
									{ 22, 0.3809, 553, 27, 172, 381877, 26, 139, 322075, 4, 32, 348546 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.6455, 142, 23, 126, 284223 },
									{ 22, 0.3545, 78, nil, nil, nil, 26, 33, 270293, 36, 20, 280893 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.687, 169, 23, 140, 387042 },
									{ 22, 0.313, 77, nil, nil, nil, 27, 31, 382488, 26, 24, 392320 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 22, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 22, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6, 6, nil, nil, nil, 41, 6, 416349 },
									{ 21, 0.4, 4, nil, nil, nil, 42, 4, 391828 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5558, 613, 19, 216, 393222, 41, 69, 379774, 29, 62, 427446 },
									{ 21, 0.4442, 490, 23, 256, 414333, 43, 76, 400241, 22, 33, 400194 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6893, 122, 19, 50, 318743, 41, 23, 335187, 44, 15, 323518 },
									{ 21, 0.3107, 55, nil, nil, nil, 23, 29, 315345, 43, 14, 338333 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5636, 93, nil, nil, nil, 19, 37, 450504, 41, 13, 449410, 29, 14, 430456 },
									{ 21, 0.4364, 72, 23, 51, 446722 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 22, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 22, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6309, 506, 28, 253, 329713, 45, 53, 343604, 27, 62, 344477 },
									{ 21, 0.3691, 296, 23, 239, 339378, 22, 32, 336155 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.7153, 98, 28, 56, 301168 },
									{ 21, 0.2847, 39, nil, nil, nil, 23, 34, 303521 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.6111, 88, nil, nil, nil, 28, 40, 365484, 45, 13, 356099 },
									{ 21, 0.3889, 56, 23, 48, 365464 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 22, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 22, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6957, 16, nil, nil, nil, 34, 6, 382180 },
									{ 21, 0.3043, 7, nil, nil, nil, 25, 7, 340698 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6341, 26, nil, nil, nil, 25, 23, 445754 },
									{ 22, 0.3659, 15, nil, nil, nil, 35, 5, 435130 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5992, 1027, 23, 792, 334722, 22, 55, 328644, 1, 30, 338173 },
									{ 22, 0.4008, 687, 27, 175, 353893, 26, 182, 320543, 31, 88, 394535 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5296, 143, 23, 126, 274928 },
									{ 22, 0.4704, 127, nil, nil, nil, 32, 66, 276391, 36, 29, 265685 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6606, 183, 23, 157, 372595, 22, 14, 371993 },
									{ 22, 0.3394, 94, nil, nil, nil, 27, 34, 377875, 26, 22, 386042 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 22, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 22, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5556, 10, nil, nil, nil, 21, 10, 339461 },
									{ 21, 0.4444, 8, nil, nil, nil, 22, 8, 343228 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.7143, 10, nil, nil, nil, 21, 5, 421571 },
									{ 21, 0.2857, 4, nil, nil, nil, 23, 4, 420952 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6102, 936, 23, 420, 283924, 22, 304, 271429, 1, 34, 303849 },
									{ 22, 0.3898, 598, 29, 83, 307907, 4, 79, 313564, 27, 68, 330680 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.56, 140, 23, 69, 227025, 22, 62, 235576 },
									{ 22, 0.44, 110, nil, nil, nil, 38, 20, 226867, 21, 12, 223741, 39, 12, 236958 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6585, 162, 23, 84, 331407, 22, 56, 329897 },
									{ 22, 0.3415, 84, nil, nil, nil, 29, 19, 330302, 4, 15, 324774, 27, 12, 328828 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 22, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5652, 26, nil, nil, nil, 22, 18, 386066 },
									{ 22, 0.4348, 20, nil, nil, nil, 20, 20, 374926 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.74, 37, nil, nil, nil, 22, 26, 446736 },
									{ 22, 0.26, 13, nil, nil, nil, 20, 13, 453091 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6144, 1055, 23, 506, 310249, 22, 312, 303788, 16, 37, 376855 },
									{ 22, 0.3856, 662, 27, 113, 337026, 29, 84, 323635, 31, 76, 367451 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5907, 166, 23, 79, 240073, 22, 77, 253715 },
									{ 22, 0.4093, 115, nil, nil, nil, 32, 24, 244197, 20, 17, 231052, 33, 18, 231237 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.625, 195, 23, 106, 347075, 22, 59, 343088 },
									{ 22, 0.375, 117, nil, nil, nil, 27, 23, 340900, 29, 17, 342690, 26, 19, 353030 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 22, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 22, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.6754, 385, 22, 250, 368029, 23, 106, 366475 },
									{ 22, 0.3246, 185, nil, nil, nil, 46, 33, 374352, 27, 23, 393871, 4, 30, 378130 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.7865, 70, nil, nil, nil, 22, 47, 295630, 23, 23, 296908 },
									{ 22, 0.2135, 19, nil, nil, nil, 28, 6, 295377 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.9512, 78, nil, nil, nil, 22, 47, 386383, 23, 21, 385595 },
									{ 22, 0.0488, 4, nil, nil, nil, 46, 4, 386906 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 22, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 21, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 22, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 27, nil, nil, nil, 19, 12, 299030, 24, 15, 297922 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.8929, 25, nil, nil, nil, 19, 16, 358897 },
									{ 21, 0.1071, 3, nil, nil, nil, 23, 3, 358449 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5656, 862, 19, 258, 253274, 4, 148, 294007, 29, 95, 288755 },
									{ 21, 0.4344, 662, 23, 283, 267987, 22, 66, 275255, 1, 49, 277967 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.6935, 172, 19, 65, 200366, 4, 22, 225876, 37, 27, 199152 },
									{ 21, 0.3065, 76, 23, 43, 214893 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5959, 146, 19, 47, 309207, 4, 30, 302246, 29, 19, 304302 },
									{ 21, 0.4041, 99, 23, 42, 304209, 22, 14, 314759 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5627, 664, 19, 94, 331947, 20, 88, 399923, 21, 46, 366693 },
									{ 21, 0.4373, 516, 22, 192, 412821, 23, 276, 396789, 1, 15, 354414 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5562, 99, nil, nil, nil, 20, 22, 379721, 19, 15, 300265, 24, 22, 297922 },
									{ 21, 0.4438, 79, nil, nil, nil, 25, 44, 345473, 22, 30, 363747 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.5263, 90, nil, nil, nil, 19, 22, 359126, 20, 13, 453091, 26, 20, 399330 },
									{ 21, 0.4737, 81, nil, nil, nil, 22, 35, 441093, 23, 46, 424740 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5374, 6291, 23, 3515, 301289, 22, 1180, 285253, 1, 219, 294348 },
									{ 22, 0.4626, 5416, 27, 707, 332271, 19, 538, 269794, 4, 559, 302696 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.5201, 1049, 19, 131, 209085, 28, 70, 298366, 26, 180, 248305 },
									{ 21, 0.4799, 968, 23, 591, 233498, 22, 225, 239593, 16, 18, 199641 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5903, 1232, 23, 703, 345933, 22, 230, 334174, 1, 63, 329175 },
									{ 22, 0.4097, 855, 27, 147, 341677, 19, 92, 320107, 29, 95, 333139 },
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
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMAAAAAAYsZGYZbmBjZZAMFAAAYzYmBYxYYgZxCAzMAA",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMjNDYZbmBjZZAMFAAAYDzMALGDDYxCAzMAG",
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMzsZAbbzMYMLDgpAAAAbYmHAYxYYALWAYmBwA",
				"xswMjZWmZxMmZZZgZzMGNRzMzyYmZmlxMAAAAAAMzsZAAAAomZZWmZmBAwCmZAWYwA2sZAwMbwA",
				"xsYmZMziZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNDYZbmBjZbAMFAAAYDzMALGDDYxCAzMAG",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"xswMjZWmZxMmZZZgZzMGNRmZWmZmZmlxMAAAAAAMjNDAAAA1MLzyMzMAAWwMPAwiZGGwiNDAmZDG",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGwy2MDGz2AYKAAAwGmZAWMDGwmltBYmBwA",
				"xsMPwYMzmZZGMLLDMbwoJamZWMzMzYMjZAAAAAAzMbzA22mZwY2GATBAAA2wMDwiZwAYZbAmZAMA",
				"hlZGjZ2MLzgxyADDjmoZmZZmZmZMmxMAAAAAgZsNDYZbmBjZZAMFAAAYDzMALmBDYzy2AMzAYA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwM2mBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xs4BGjZ2MLzgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYZGAAAAqZWmlZmZAAsgZGgFzgBsZZbAwMbwA",
				"xsMPwYMziZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
				"xsMmZMzmZZGMLLDMMMaimZmlZmZmxMzwAAAAAAmZWmBAAAgamlZZmZGAALYmHAYxMYAbWMAYmFYA",
				"xsYGjZ2MLGMLLDMbGGNZyMzyMzMzsMmhBAAAAAMjtZALbzMYMbDgpAAAAbYmHAYxMYALW2GgZGAD",
				"ZmlhZMziZZMzMWGY2MMaimZmlZmZmZZMDAAAAAAzYZGwy2MDGzyAYKAAAwmxMPAwiZwAWwAMzAYA",
				"xsMmZMWMLzDMPwMLLDMbGGNRzMzyMzMzsMmhBAAAAAMsMDAAAA1MLzyMzMAAWwMPAwiZwgBLbDAmZDG",
				"xsMzYMzmZxgxyAzmZMaimZmlZmZmxYGGAAAAAwM2mBssNzgxsNAmCAAAshZMgFzgBsYZbAmZAMA",
				"xsYGjZ2MLGMLLDMbwoJamZWmZmZGjZMDAAAAAYGbzAW2mZwY2GATBAAA2wMDwiZwAWssNAzMAG",
				"xsMmZMzmZZGMLLDMbwoJamZWMzMzYMjZAAAAAAzMbzA22mZwY2GATBAAA2wMDwiZwAYZbAmZAMA",
				"xsYGjZWmZxMmZZZgZDGNRzMzyMzMzYMjZAAAAAAzYbGwy2MDGz2AYKAAAwGmZAWMDGALAMzAYA",
				"xswYMziZZm5BMLLDMbwoJamZWmZmZGjZMDAAAAAYGLzAAAAQNzysMzMDAgFMzAsYGMgNLGAMzGMA",
				"xsMPwMjZWmZxgZZZgZzwoJamZWmZmZGjZMDAAAAAYGbGwy2MDGz2AYKAAAwGm5BAWMDGwiFDwMDgB",
				"xsMmZMzyMLzgZZZgZzwoJamZWmZmZGjZMDAAAAAYGbGwy2MDGz2AYKAAAwGm5BAWMDGwiFDwMDgB",
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
							{ 24, 0.9881, 1573, 12, 410, 9, 2, 249, 9, 3, 193, 9 },
							{ 21, 0.0119, 19, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9877, 3216, 9, 381, 12, 11, 158, 12, 1, 841, 11 },
							{ 21, 0.0123, 40, nil, nil, nil, 4, 20, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9895, 1501, 12, 411, 9, 2, 199, 9, 3, 176, 9 },
							{ 21, 0.0105, 16, nil, nil, nil, 10, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9872, 3236, 9, 324, 12, 1, 856, 11, 3, 352, 11 },
							{ 21, 0.0128, 42, nil, nil, nil, 10, 6, 12, 4, 25, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 4, nil, nil, nil, 9, 4, 17 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9861, 1494, 1, 442, 9, 2, 196, 9, 3, 177, 9 },
							{ 21, 0.0139, 21, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9898, 2714, 1, 749, 11, 9, 284, 11, 3, 262, 11 },
							{ 21, 0.0102, 28, nil, nil, nil, 4, 10, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 3, nil, nil, nil, 9, 3, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9866, 1909, 1, 528, 9, 2, 253, 9, 3, 220, 9 },
							{ 21, 0.0134, 26, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9897, 4331, 12, 1090, 12, 9, 487, 11, 3, 451, 11 },
							{ 21, 0.0103, 45, nil, nil, nil, 13, 5, 12, 4, 17, 10, 5, 12, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 8, nil, nil, nil, 9, 8, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.979, 1399, 1, 390, 9, 2, 190, 9, 9, 74, 9 },
							{ 21, 0.021, 30, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.992, 2839, 11, 132, 12, 1, 770, 11, 3, 297, 11 },
							{ 21, 0.008, 23, nil, nil, nil, 4, 13, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 5, nil, nil, nil, 9, 5, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.996, 1479, 1, 401, 9, 2, 217, 9, 3, 175, 9 },
							{ 21, 0.004, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9916, 2956, 11, 136, 12, 1, 834, 11, 9, 298, 11 },
							{ 21, 0.0084, 25, nil, nil, nil, 13, 5, 12, 4, 12, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9894, 1580, 1, 440, 9, 2, 218, 9, 3, 182, 9 },
							{ 21, 0.0106, 17, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.989, 3223, 9, 321, 12, 11, 155, 12, 1, 807, 11 },
							{ 21, 0.011, 36, nil, nil, nil, 4, 15, 11, 5, 17, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9896, 1526, 1, 387, 9, 3, 207, 9, 2, 201, 9 },
							{ 21, 0.0104, 16, nil, nil, nil, 5, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9916, 3662, 11, 165, 12, 1, 940, 11, 9, 455, 11 },
							{ 21, 0.0084, 31, nil, nil, nil, 5, 8, 12, 4, 20, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 7, nil, nil, nil, 9, 7, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9845, 14750, 1, 3744, 9, 2, 1821, 9, 3, 1555, 9 },
							{ 21, 0.0155, 232, 4, 83, 9, 5, 46, 9, 6, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9889, 30152, 7, 7385, 12, 8, 3256, 12, 9, 3077, 12 },
							{ 21, 0.0111, 339, nil, nil, nil, 4, 132, 11, 5, 90, 11, 10, 34, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 50, nil, nil, nil, 9, 39, 16 },
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
									{ 24, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 21, 0, nil, nil, nil, nil, 23, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6856, 157, nil, nil, nil, 29, 19, 426149, 14, 13, 383137, 30, 13, 409308 },
									{ 21, 0.3144, 72, 6, 64, 373413 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5455, 18, nil, nil, nil, 31, 5, 332428 },
									{ 21, 0.4545, 15, nil, nil, nil, 6, 15, 354105 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5909, 13, nil, nil, nil, 6, 10, 418125 },
									{ 24, 0.4091, 9, nil, nil, nil, 29, 6, 425673 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7228, 678, 2, 97, 334482, 1, 112, 346511, 3, 38, 309395 },
									{ 21, 0.2772, 260, 6, 196, 278549, 18, 14, 317045, 17, 12, 225227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5, 31, nil, nil, nil, 14, 6, 212570 },
									{ 21, 0.5, 31, nil, nil, nil, 6, 26, 211692 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6597, 95, nil, nil, nil, 2, 22, 319091, 1, 15, 309184 },
									{ 21, 0.3403, 49, 6, 43, 325375 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6856, 157, nil, nil, nil, 29, 19, 426149, 14, 13, 383137, 30, 13, 409308 },
									{ 21, 0.3144, 72, 6, 64, 373413 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5455, 18, nil, nil, nil, 31, 5, 332428 },
									{ 21, 0.4545, 15, nil, nil, nil, 6, 15, 354105 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5909, 13, nil, nil, nil, 6, 10, 418125 },
									{ 24, 0.4091, 9, nil, nil, nil, 29, 6, 425673 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7228, 678, 2, 97, 334482, 1, 112, 346511, 3, 38, 309395 },
									{ 21, 0.2772, 260, 6, 196, 278549, 18, 14, 317045, 17, 12, 225227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5, 31, nil, nil, nil, 14, 6, 212570 },
									{ 21, 0.5, 31, nil, nil, nil, 6, 26, 211692 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6597, 95, nil, nil, nil, 2, 22, 319091, 1, 15, 309184 },
									{ 21, 0.3403, 49, 6, 43, 325375 },
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
									{ 24, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 21, 0, nil, nil, nil, nil, 23, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7826, 54, nil, nil, nil, 14, 13, 387547, 25, 12, 404873 },
									{ 21, 0.2174, 15, nil, nil, nil, 6, 15, 386859 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 14, 3, 361282 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5, 3, nil, nil, nil, 6, 3, 390133 },
									{ 24, 0.5, 3, nil, nil, nil, 21, 3, 395179 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6299, 960, 2, 109, 374490, 1, 155, 379682, 14, 67, 351081 },
									{ 21, 0.3701, 564, 6, 433, 357396, 17, 29, 328923, 18, 26, 386129 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6176, 105, nil, nil, nil, 15, 12, 291799 },
									{ 21, 0.3824, 65, 6, 52, 294690 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.582, 149, nil, nil, nil, 2, 27, 385370, 14, 21, 390623, 1, 21, 379756 },
									{ 21, 0.418, 107, 6, 90, 391858 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 21, 0, nil, nil, nil, nil, 23, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 21, 0, nil, nil, nil, nil, 23, nil, nil },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5, 3, nil, nil, nil, 6, 3, 462385 },
									{ 24, 0.5, 3, nil, nil, nil, 26, 3, 464362 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6463, 795, 2, 91, 434114, 1, 132, 453459, 14, 63, 421238 },
									{ 21, 0.3537, 435, 6, 345, 418290, 17, 24, 403948, 19, 22, 415445 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6404, 73, nil, nil, nil, 16, 12, 316734 },
									{ 21, 0.3596, 41, nil, nil, nil, 6, 38, 328195 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5625, 117, nil, nil, nil, 2, 25, 454901, 1, 23, 442812, 14, 15, 451565 },
									{ 21, 0.4375, 91, 6, 77, 446687 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 21, 0, nil, nil, nil, nil, 23, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 21, 0, nil, nil, nil, nil, 23, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6472, 499, 2, 46, 344925, 14, 34, 349609, 1, 53, 359513 },
									{ 21, 0.3528, 272, 6, 215, 348399, 17, 21, 347521, 19, 17, 364624 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5263, 40, nil, nil, nil, 16, 6, 293947 },
									{ 21, 0.4737, 36, nil, nil, nil, 6, 33, 303522 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.5315, 59, 6, 47, 364211 },
									{ 24, 0.4685, 52, nil, nil, nil, 14, 9, 370182 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.614, 132, nil, nil, nil, 15, 18, 418893, 14, 16, 420248, 21, 15, 448151 },
									{ 21, 0.386, 83, 6, 69, 412636 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 0.5172, 15, nil, nil, nil, 6, 15, 377017 },
									{ 24, 0.4828, 14, nil, nil, nil, 15, 4, 386078 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6316, 12, nil, nil, nil, 6, 9, 442027 },
									{ 24, 0.3684, 7, nil, nil, nil, 21, 4, 448151 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6454, 1192, 2, 124, 338997, 1, 228, 379145, 14, 73, 343558 },
									{ 21, 0.3546, 655, 6, 495, 338045, 18, 37, 377700, 19, 29, 359851 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6, 114, nil, nil, nil, 15, 16, 285165, 2, 14, 291215 },
									{ 21, 0.4, 76, 6, 65, 276118 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5815, 189, nil, nil, nil, 2, 27, 377331, 1, 39, 364768, 14, 20, 381932 },
									{ 21, 0.4185, 136, 6, 112, 379314 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 21, 0, nil, nil, nil, nil, 23, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 21, 0, nil, nil, nil, nil, 23, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6471, 11, nil, nil, nil, 14, 8, 348751 },
									{ 21, 0.3529, 6, nil, nil, nil, 6, 6, 353628 },
								},
							},
							["median"] = {
								["all"] = {
									{ 21, 0.6, 9, nil, nil, nil, 6, 9, 427925 },
									{ 24, 0.4, 6, nil, nil, nil, 24, 3, 421703 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6479, 1119, 2, 122, 317178, 1, 210, 326155, 14, 70, 310937 },
									{ 21, 0.3521, 608, 6, 462, 300583, 18, 35, 360533, 17, 26, 264983 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.618, 110, nil, nil, nil, 15, 11, 216307 },
									{ 21, 0.382, 68, 6, 55, 224878 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6348, 186, nil, nil, nil, 2, 29, 330707, 1, 42, 328576, 14, 21, 327545 },
									{ 21, 0.3652, 107, 6, 94, 327831 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6561, 227, nil, nil, nil, 15, 24, 398905, 14, 21, 394844, 2, 17, 465272 },
									{ 21, 0.3439, 119, 6, 101, 423554 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6667, 30, nil, nil, nil, 14, 10, 386602 },
									{ 21, 0.3333, 15, nil, nil, nil, 6, 15, 382523 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5577, 29, nil, nil, nil, 15, 6, 439270 },
									{ 21, 0.4423, 23, nil, nil, nil, 6, 20, 441112 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6523, 1255, 2, 136, 328309, 1, 236, 346677, 14, 70, 327860 },
									{ 21, 0.3477, 669, 6, 520, 318561, 18, 33, 316990, 17, 20, 282132 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.587, 108, nil, nil, nil, 15, 15, 252682 },
									{ 21, 0.413, 76, 6, 61, 250028 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6297, 216, nil, nil, nil, 2, 32, 346278, 1, 50, 338288, 14, 12, 334726 },
									{ 21, 0.3703, 127, 6, 105, 351940 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 21, 0, nil, nil, nil, nil, 23, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.5714, 4, nil, nil, nil, 27, 4, 591719 },
									{ 21, 0.4286, 3, nil, nil, nil, 28, 3, 589035 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6774, 378, nil, nil, nil, 14, 30, 370304, 2, 25, 385983, 1, 37, 398447 },
									{ 21, 0.3226, 180, 6, 136, 375329, 17, 16, 303904 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.5417, 26, nil, nil, nil, 16, 4, 290307 },
									{ 21, 0.4583, 22, nil, nil, nil, 6, 17, 295121 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5682, 50, nil, nil, nil, 2, 9, 387820 },
									{ 21, 0.4318, 38, nil, nil, nil, 6, 34, 390035 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 21, 0, nil, nil, nil, nil, 23, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 21, 0, nil, nil, nil, nil, 23, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 21, 1, 8, nil, nil, nil, 6, 8, 299719 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.8125, 13, nil, nil, nil, 14, 9, 359545 },
									{ 21, 0.1875, 3, nil, nil, nil, 6, 3, 357301 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6583, 1129, 2, 125, 282922, 1, 210, 298909, 14, 58, 285221 },
									{ 21, 0.3417, 586, 6, 453, 294624, 18, 30, 311276, 19, 26, 289266 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6558, 101, nil, nil, nil, 2, 14, 216471 },
									{ 21, 0.3442, 53, 6, 47, 210915 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.5686, 170, nil, nil, nil, 1, 39, 303695, 2, 26, 323911, 14, 13, 315724 },
									{ 21, 0.4314, 129, 6, 108, 308349 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.7115, 888, nil, nil, nil, 14, 87, 350997, 15, 66, 388409, 16, 45, 364020 },
									{ 21, 0.2885, 360, 6, 291, 386120, 17, 24, 408249 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6806, 98, nil, nil, nil, 14, 27, 346505, 15, 16, 363141 },
									{ 21, 0.3194, 46, nil, nil, nil, 6, 46, 312462 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6264, 109, nil, nil, nil, 14, 19, 359977, 15, 12, 374347 },
									{ 21, 0.3736, 65, 6, 53, 434314 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6635, 8264, 2, 813, 303285, 1, 1369, 311169, 14, 502, 305132 },
									{ 21, 0.3365, 4191, 6, 3153, 302339, 18, 210, 315913, 19, 172, 325789 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 0.6779, 1023, nil, nil, nil, 2, 80, 231001, 15, 73, 236243, 16, 69, 207970 },
									{ 21, 0.3221, 486, 6, 381, 227740, 17, 49, 231857, 20, 20, 237542 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 0.6303, 1533, 2, 196, 340710, 1, 286, 323559, 14, 119, 337830 },
									{ 21, 0.3697, 899, 6, 717, 331145, 18, 38, 319520, 19, 38, 359343 },
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
				"MMmZbMzMzMmthhxsxsZZGAAAAAAAAAAsYoZbmx0MAmFmZmZxEDAAAAADYAGgttxCmmZWGAAgAWYMzDMMzsZMaGAMzAAGA",
				"MMmZhZMzMmtZmHYwsNzsZbGAAAAAAAAAAsZoZbmx0MDwsYmZMLmMGAAAAADAwMgttxCmmZWGAAgAWYMzDMYsBaGAMzAAGA",
				"MMmZZMjZmxsN8AMzsYsYbGAAAAAAAAAAsYoZbGmmBwsYmZmZxkHYAAAAAYAAmBstNWw0MzyAAAEwCzMzMMzsBaGAMzAAGA",
				"MMmZZMjZmxsNzMwshNbzAAAAAAAAAAgFDNbzMmmZAmFzMzMLm8AGAAAAADAgBstNWw0MzyAAAEwCjZeghZmNDaGAMzAAGA",
				"MMmZZMjZmxsN8AMzsNjNbzAAAAAAAAAAgtBNbGmmZMDmFzMzMLzkHYGAAAAAAAMAAEAAwsNzWz2ML2YMzAzsAaGAgZGAGA",
				"MMmZZMzMzMmtZGMzsNsZbGAAAAAAAAAAsYoZbmx0MAmFzMzMLm8AGAAAAADAwAstNWw0MzyAAAEwCjZmBzsBaGAMzAAGA",
				"MMmZbMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZzMmmZMjxsYmZGmJPwMAAAAAAAYAAIAAgZbmtmlZWsxMzAzMLgmBAYmBgB",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbGa2GjpZAPgZhZmZYyMAAAAAMAADAACAAY2mZpZbmNbMmZGmZ2woZAAmZAYA",
				"MMmZZMjZmxsN8AMzsMjFbzAAAAAAAAAAglBNbGmmZMDmFzMzMLzkHYGAAAAAAAMAAEAAwsNzWz2ML2YMzAzsAaGAgZGAGA",
				"MMmZZMjZmxsNMMzsMsZbGAAAAAAAAAAsMoZzw0MjZwsYmZmZZm8AzAAAAAAAgBAgAAAmtZ2aWmZxGjZGYmFQzAAMzAwA",
				"MMmZZMjZmxsN8AMzsNjNbzAAAAAAAAAAglBNbGmmZMDmFzMzMLzkHYAAAAAAAgBAgAAAmtZ2a2mZxGjZGYmFMaGAgZGAGA",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYZQzmZMNzYgZZmZmZMTmZAAAAAAAAAACAAYWmZpZbmNbMm5BGMDQzAAMzAwA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMLzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAA22GLYamZZAAACYhxMzwMDMaGAMzAAGA",
				"YMmZZmZMzMmthBzsYsNmBAAAAAAAAAALGa2MjpZGgZZmZmZYyMDAAAAgBAAAACAAY2mZpZbmNbMmZGMDQzAAMzAwA",
				"MjxMLzMjZmxsNMYmNjFmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"MjxMbzMjZmxsN8AmZGGbMDAAAAAAAAAAWG0sZGTzMGGzyMzMzwkZAAAAAAAAAAEAAwsNzSz2Mb2YMzgZGgmBAYmBgB",
				"MjxMbzMjZmxsN8ADzsYsxMAAAAAAAAAAYZQzmZMNzYYMLzMzMDTmBAAAAAAAA2WGbYamZZAAACYhxMDmZAaGAMzAAGA",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAA22GLYamZZAAACYhxMzwMDMaGAMzAAGA",
				"MMmZZMjZmxsN8AMzsMjFbzAAAAAAAAAAglBNbw0MMjxsYmZmZZm8AzAAAAAAAgBAgAAAmtZ2aWmZxGjZGYmFQzAAMzAwA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYbQzGjpZGDPgZZmZmZYyMAAAAAAAAAACAAY2mZpZbmNbMmZGMDMaGAgZGAGA",
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYxQz2MjpZGgZZmZmZYyMAAAAAMAAAAQAAAz2MLNbzsZjZm5BGMDQzAAMzAwA",
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
							{ 22, 0.97, 841, 1, 382, 9, 2, 295, 9, 7, 31, 9 },
							{ 23, 0.03, 26, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9896, 1336, 2, 545, 11, 1, 505, 11, 18, 25, 12 },
							{ 23, 0.0104, 14, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9683, 854, 1, 370, 9, 2, 317, 9, 3, 47, 9 },
							{ 23, 0.0317, 28, nil, nil, nil, 6, 11, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9845, 1521, 2, 625, 11, 1, 568, 11, 17, 15, 13 },
							{ 23, 0.0155, 24, nil, nil, nil, 11, 3, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9618, 831, 1, 370, 9, 2, 279, 9, 3, 53, 9 },
							{ 23, 0.0382, 33, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9791, 1078, 1, 459, 11, 2, 400, 11, 19, 36, 12 },
							{ 23, 0.0209, 23, nil, nil, nil, 5, 9, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9642, 1049, 1, 446, 9, 2, 365, 9, 14, 19, 9 },
							{ 23, 0.0358, 39, nil, nil, nil, 6, 7, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9825, 1963, 1, 759, 11, 2, 758, 11, 12, 53, 13 },
							{ 23, 0.0175, 35, nil, nil, nil, 4, 16, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9718, 863, 1, 393, 9, 2, 293, 9, 3, 36, 9 },
							{ 23, 0.0282, 25, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9955, 1316, 1, 543, 11, 2, 471, 11, 16, 44, 12 },
							{ 23, 0.0045, 6, nil, nil, nil, 4, 6, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9743, 759, 1, 346, 9, 2, 257, 9, 3, 36, 9 },
							{ 23, 0.0257, 20, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9747, 1193, 1, 485, 11, 2, 443, 11, 15, 47, 13 },
							{ 23, 0.0253, 31, nil, nil, nil, 10, 3, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9702, 879, 1, 412, 9, 2, 316, 9, 7, 34, 9 },
							{ 23, 0.0298, 27, nil, nil, nil, 5, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9843, 1568, 1, 646, 11, 2, 592, 11, 12, 36, 15 },
							{ 23, 0.0157, 25, nil, nil, nil, 11, 12, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9697, 768, 1, 337, 9, 2, 279, 9, 7, 31, 9 },
							{ 23, 0.0303, 24, nil, nil, nil, 11, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9871, 1685, 2, 681, 11, 1, 644, 11, 12, 46, 13 },
							{ 23, 0.0129, 22, nil, nil, nil, 13, 5, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9668, 7741, 1, 3318, 9, 2, 2534, 9, 3, 341, 9 },
							{ 23, 0.0332, 266, 4, 92, 9, 5, 57, 9, 6, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9755, 13041, 1, 4892, 11, 2, 4803, 11, 7, 434, 11 },
							{ 23, 0.0245, 327, nil, nil, nil, 8, 12, 14, 9, 12, 13, 10, 20, 12 },
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
									{ 22, 0, nil, nil, nil, nil, 28, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0, nil, nil, nil, nil, 28, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 183, 7, 123, 346269, 20, 15, 350039 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 183, 7, 142, 416241 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9742, 2343, 7, 1618, 258130, 24, 119, 270916, 1, 129, 334291 },
									{ 23, 0.0258, 62, nil, nil, nil, 22, 36, 308746 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9932, 436, 7, 330, 212259, 20, 19, 210696, 21, 20, 223751 },
									{ 23, 0.0068, 3, nil, nil, nil, 22, 3, 219534 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9736, 405, 7, 299, 307147, 24, 26, 305428, 1, 23, 335942 },
									{ 23, 0.0264, 11, nil, nil, nil, 22, 8, 309275 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9936, 1086, 7, 744, 392888, 20, 39, 374207, 24, 38, 414807 },
									{ 23, 0.0064, 7, nil, nil, nil, 22, 7, 417647 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 183, 7, 123, 346269, 20, 15, 350039 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 183, 7, 142, 416241 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9742, 2343, 7, 1618, 258130, 24, 119, 270916, 1, 129, 334291 },
									{ 23, 0.0258, 62, nil, nil, nil, 22, 36, 308746 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9932, 436, 7, 330, 212259, 20, 19, 210696, 21, 20, 223751 },
									{ 23, 0.0068, 3, nil, nil, nil, 22, 3, 219534 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9736, 405, 7, 299, 307147, 24, 26, 305428, 1, 23, 335942 },
									{ 23, 0.0264, 11, nil, nil, nil, 22, 8, 309275 },
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
									{ 22, 0, nil, nil, nil, nil, 28, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0, nil, nil, nil, nil, 28, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 73, nil, nil, nil, 7, 60, 347338 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 85, nil, nil, nil, 19, 63, 390113 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.977, 3914, 7, 2839, 336672, 24, 173, 366271, 25, 85, 372590 },
									{ 23, 0.023, 92, 22, 73, 380619 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9919, 857, 7, 657, 288339, 20, 35, 283954, 24, 29, 287649 },
									{ 23, 0.0081, 7, nil, nil, nil, 22, 7, 311596 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9881, 666, 7, 510, 386306, 24, 25, 393442, 25, 19, 381253 },
									{ 23, 0.0119, 8, nil, nil, nil, 22, 8, 395751 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0, nil, nil, nil, nil, 28, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 364, 7, 207, 445278, 23, 12, 456735, 30, 44, 482457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 44, nil, nil, nil, 7, 26, 422685 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 33, nil, nil, nil, 7, 33, 455457 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9838, 3459, 7, 2533, 398122, 24, 151, 413102, 21, 124, 400961 },
									{ 23, 0.0162, 57, 22, 50, 436663 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9946, 735, 7, 568, 328103, 20, 25, 318317, 24, 15, 323190 },
									{ 23, 0.0054, 4, nil, nil, nil, 22, 4, 359778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9836, 599, 7, 459, 449664, 24, 27, 456728, 25, 18, 453875 },
									{ 23, 0.0164, 10, nil, nil, nil, 22, 10, 445258 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0, nil, nil, nil, nil, 28, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0, nil, nil, nil, nil, 28, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 6, nil, nil, nil, 7, 6, 476683 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 12, nil, nil, nil, 19, 9, 516699 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9904, 2585, 7, 1860, 336476, 24, 103, 344713, 21, 116, 334917 },
									{ 23, 0.0096, 25, nil, nil, nil, 22, 19, 343830 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 512, 7, 386, 303833, 20, 14, 294716, 21, 23, 308249 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9903, 410, 7, 338, 362446, 24, 18, 363952 },
									{ 23, 0.0097, 4, nil, nil, nil, 22, 4, 363269 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0, nil, nil, nil, nil, 28, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0, nil, nil, nil, nil, 28, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 187, 7, 137, 380418, 21, 17, 380509 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 190, 7, 155, 441909, 21, 16, 452301 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9673, 4413, 7, 3189, 325461, 24, 209, 339845, 25, 104, 350342 },
									{ 23, 0.0327, 149, 22, 107, 388016 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9922, 893, 7, 668, 273609, 24, 35, 285993, 20, 29, 266431 },
									{ 23, 0.0078, 7, nil, nil, nil, 22, 7, 299648 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9689, 717, 7, 542, 369691, 24, 25, 371997, 25, 23, 359609 },
									{ 23, 0.0311, 23, nil, nil, nil, 22, 23, 374173 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0, nil, nil, nil, nil, 28, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0, nil, nil, nil, nil, 28, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 108, 7, 80, 345995 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 140, 7, 107, 419633 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9718, 4302, 7, 3118, 281509, 24, 206, 306335, 25, 92, 317654 },
									{ 23, 0.0282, 125, 22, 98, 332328 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 866, 7, 643, 227690, 20, 35, 221619, 24, 23, 230814 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9728, 714, 7, 550, 329550, 24, 30, 332958, 25, 22, 324169 },
									{ 23, 0.0272, 20, nil, nil, nil, 22, 20, 327777 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 5, nil, nil, nil, 7, 5, 542066 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0, nil, nil, nil, nil, 28, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 296, 7, 195, 381718, 20, 13, 377159, 21, 22, 386441 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 255, 7, 211, 440072 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.965, 4467, 7, 3174, 301514, 24, 200, 310484, 25, 109, 321106 },
									{ 23, 0.035, 162, 22, 114, 344827 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9938, 966, 7, 723, 244724, 20, 37, 243057, 24, 29, 254122 },
									{ 23, 0.0062, 6, nil, nil, nil, 22, 6, 233290 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.975, 742, 7, 563, 345998, 24, 26, 360852, 25, 24, 363081 },
									{ 23, 0.025, 19, nil, nil, nil, 22, 19, 345669 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0, nil, nil, nil, nil, 28, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0, nil, nil, nil, nil, 28, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9927, 2185, 7, 1547, 364377, 20, 52, 300780, 21, 95, 302709 },
									{ 23, 0.0073, 16, nil, nil, nil, 22, 16, 371892 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 402, 7, 298, 294551, 21, 21, 294719, 20, 14, 295509 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9909, 327, 7, 263, 386651, 20, 12, 392773, 21, 15, 387373 },
									{ 23, 0.0091, 3, nil, nil, nil, 22, 3, 391613 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0, nil, nil, nil, nil, 28, nil, nil },
									{ 23, 0, nil, nil, nil, nil, 6, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 159, 7, 113, 297642, 29, 17, 282442 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 153, 7, 106, 356239 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9703, 4277, 7, 3112, 261879, 24, 188, 272828, 25, 92, 286990 },
									{ 23, 0.0297, 131, 22, 97, 312262 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9956, 906, 7, 675, 205787, 20, 36, 201028, 24, 24, 211210 },
									{ 23, 0.0044, 4, nil, nil, nil, 22, 4, 223153 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9663, 717, 7, 548, 306258, 24, 28, 312818, 25, 23, 322467 },
									{ 23, 0.0337, 25, nil, nil, nil, 22, 22, 312432 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 5, nil, nil, nil, 7, 5, 542066 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9951, 6251, 7, 3982, 364620, 20, 193, 362114, 21, 336, 373295 },
									{ 23, 0.0049, 31, nil, nil, nil, 22, 26, 397129 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 1165, 7, 740, 318560, 23, 39, 312644, 20, 52, 356657 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 704, 7, 468, 398063, 20, 25, 382760, 21, 40, 392342 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.973, 31148, 7, 21819, 275238, 24, 1364, 290125, 25, 626, 306956 },
									{ 23, 0.027, 864, 22, 609, 327576, 26, 40, 365257, 27, 31, 292300 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 0.9951, 6694, 7, 4856, 219054, 20, 238, 205844, 24, 206, 230590 },
									{ 23, 0.0049, 33, nil, nil, nil, 22, 33, 241493 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 0.9741, 5557, 7, 4036, 332966, 24, 217, 335441, 25, 150, 340714 },
									{ 23, 0.0259, 148, 22, 118, 331052 },
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
				"MzyMzMmxMzMMbjZmmZxYmZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"Mz2MzwMmZmhZbmZmmZxMzMzMAAAAAmhZmZmZmHYmZAAjZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMGMbzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
				"MzyMzMmxMzMMbzMz0MLGjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"Mz2MzMmxMzMMbzMz0MLGjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZZmZmmZxMzMzMAAAAAmhZmZmZmHYmZAAjZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAYgBmxiGLbgsMgNAzYAAAmZAjB",
				"MzyMzMmxMzMMbzMz0MLmZMzMAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZbmZmmZxMzMzMAAAAAmhZmZmZmHYmZAAjZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzwMmZmhZZmZmmZxYmZmxAAAAAmxMzMzMDzYMAYMzMzAAAMmtBGwSw2wEYYBwMmBAgZGAYA",
				"MzyMzwMmZmhZbmZmmZxMzMzMAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"Mz2MzwMmxMMbzMz0MLmZmZmBAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDGMA",
				"Mz2MzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAYmxMzMzMDzYMAYmZmZGAAADMwMW0YZDktBsBYGGAAwMDmhB",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLgsMgNAzwAAAmZghB",
				"YWmZGmxMzMMLzMz0MLGzMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDklBsBYGzAAAmZwgB",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSw2wEYYBwMMAAMzAYYA",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSwywEYYBwMMAAMzAYYA",
				"YWmZmxMmZmhZbmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YWmZGmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbgsNgNAzwAAAmZghB",
				"YWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAgxsNwAWCWGmADLAmxMAAMzAMYA",
				"Mz2MzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"Mz2MzwMmZmhZbmZmmZxYMzMGAAAAwMmZmZmZ8AzYAAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YWmZmxMmZmhZbmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWmZGmxMjhZzMz0MLzMjZmBAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGbbgsNgNAzYGAAwMDGjB",
				"YWGzMmxMjhZbmZmmZxMzMzMAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
				"YWGzMmxMGMbzMz0MbmZmxMmBAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZwgB",
				"MzyMzMmxMzMMbzMz0MbGjxMGAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDktBsBYGGAAwMDMMA",
				"YWGzMmxMjhZbmZmmZzMjxMGAAAAwMMzMzMjZGDAYmZmZmBAAYgBmxiGLbgsNgNAzYAAAmZwMMA",
				"MzyYmxMmZMMbzMz0MLmZMmxAAAAAmhZmZmZMzMDAYmZmZGAAgxsNwAWC2GmADLAmBAAMzAMDD",
				"YWGzwMmZmhZbmZmmZzMjxMmBAAAAmZmZmZmZ8AzYAAzMzMzAAAYgBmxiGLbgsNgNAzwAAAmZghB",
				"YWGzMmxMzMMbzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZghB",
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
							{ 31, 0.7622, 4422, 1, 1059, 9, 2, 736, 9, 3, 615, 9 },
							{ 33, 0.2378, 1380, 4, 528, 9, 5, 456, 9, 6, 122, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8544, 13389, 15, 3562, 12, 14, 2754, 12, 16, 557, 12 },
							{ 33, 0.1456, 2282, 4, 896, 11, 5, 719, 11, 6, 178, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 60, nil, nil, nil, 11, 33, 18, 15, 17, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.757, 4230, 1, 981, 9, 2, 733, 9, 3, 623, 9 },
							{ 33, 0.243, 1358, 4, 510, 9, 5, 428, 9, 20, 124, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8368, 13522, 21, 2624, 13, 1, 3490, 12, 16, 575, 12 },
							{ 33, 0.1632, 2638, 4, 1013, 11, 5, 860, 11, 6, 200, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 71, nil, nil, nil, 22, 9, 17, 14, 33, 16, 15, 15, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7566, 4187, 1, 1032, 9, 2, 704, 9, 3, 642, 9 },
							{ 33, 0.2434, 1347, 4, 514, 9, 5, 441, 9, 6, 132, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8362, 10811, 15, 2858, 12, 14, 2104, 12, 23, 367, 12 },
							{ 33, 0.1638, 2117, 4, 883, 11, 5, 636, 11, 6, 165, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 53, nil, nil, nil, 11, 24, 18, 1, 14, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7434, 4806, 1, 1166, 9, 14, 765, 9, 3, 699, 9 },
							{ 33, 0.2566, 1659, 4, 591, 9, 5, 505, 9, 6, 176, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8396, 16180, 17, 3192, 13, 1, 4020, 12, 16, 698, 12 },
							{ 33, 0.1604, 3091, 4, 1222, 11, 5, 912, 11, 6, 229, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 58, nil, nil, nil, 2, 34, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.755, 4156, 1, 984, 9, 2, 660, 9, 3, 612, 9 },
							{ 33, 0.245, 1349, 4, 499, 9, 5, 443, 9, 6, 131, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8388, 11990, 17, 2290, 13, 15, 3160, 12, 16, 510, 12 },
							{ 33, 0.1612, 2305, 19, 942, 12, 5, 719, 11, 6, 171, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 64, nil, nil, nil, 11, 41, 18, 1, 12, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7611, 3769, 1, 910, 9, 2, 607, 9, 3, 527, 9 },
							{ 33, 0.2389, 1183, 4, 436, 9, 5, 397, 9, 6, 111, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8408, 11013, 17, 2235, 13, 1, 2915, 12, 16, 452, 12 },
							{ 33, 0.1592, 2085, 4, 863, 11, 5, 613, 11, 6, 163, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 60, nil, nil, nil, 11, 30, 18, 15, 14, 16, 18, 13, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7543, 4055, 1, 926, 9, 14, 700, 9, 3, 611, 9 },
							{ 33, 0.2457, 1321, 4, 496, 9, 5, 434, 9, 6, 104, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8408, 12553, 15, 3177, 12, 14, 2461, 12, 16, 545, 12 },
							{ 33, 0.1592, 2377, 4, 978, 11, 5, 732, 11, 6, 182, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 25, nil, nil, nil, 11, 13, 18 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.774, 4342, 1, 1041, 9, 14, 732, 9, 3, 572, 9 },
							{ 33, 0.226, 1268, 4, 496, 9, 5, 419, 9, 6, 96, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8611, 14450, 15, 3632, 12, 14, 3012, 12, 16, 658, 12 },
							{ 33, 0.1389, 2331, 4, 932, 11, 5, 744, 11, 6, 172, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 1, 48, nil, nil, nil, 11, 22, 18, 15, 14, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.751, 37971, 1, 8644, 9, 2, 6095, 9, 3, 4959, 9 },
							{ 33, 0.249, 12589, 4, 4614, 9, 5, 3666, 9, 6, 1080, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.8369, 114052, 7, 28203, 13, 8, 21803, 13, 9, 211, 13 },
							{ 33, 0.1631, 22219, 10, 8693, 12, 5, 6231, 11, 6, 1570, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 31, 0.9932, 730, nil, nil, nil, 11, 368, 18, 12, 60, 18, 13, 82, 17 },
							{ 33, 0.0068, 5, nil, nil, nil, 4, 5, 15 },
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
									{ 33, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 34, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 34, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9759, 162, 25, 70, 349904, 43, 40, 344095 },
									{ 33, 0.0241, 4, nil, nil, nil, 28, 4, 354269 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9565, 198, 25, 99, 421730, 14, 13, 416562, 44, 12, 419079 },
									{ 33, 0.0435, 9, nil, nil, nil, 5, 5, 422772 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8279, 2684, 25, 893, 257145, 3, 154, 310174, 26, 124, 278638 },
									{ 33, 0.1721, 558, 5, 114, 327564, 28, 63, 287853, 4, 132, 297353 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9406, 507, 25, 188, 213661, 27, 27, 218470, 3, 13, 206425 },
									{ 33, 0.0594, 32, nil, nil, nil, 28, 8, 221779 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8691, 425, 25, 193, 309243, 3, 40, 303719, 26, 27, 323155 },
									{ 33, 0.1309, 64, nil, nil, nil, 5, 23, 304737, 4, 19, 324433 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9182, 1324, 25, 443, 400455, 26, 60, 430582, 39, 39, 394247 },
									{ 33, 0.0818, 118, nil, nil, nil, 28, 25, 401169, 5, 18, 429418, 4, 14, 414813 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9759, 162, 25, 70, 349904, 43, 40, 344095 },
									{ 33, 0.0241, 4, nil, nil, nil, 28, 4, 354269 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9565, 198, 25, 99, 421730, 14, 13, 416562, 44, 12, 419079 },
									{ 33, 0.0435, 9, nil, nil, nil, 5, 5, 422772 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8279, 2684, 25, 893, 257145, 3, 154, 310174, 26, 124, 278638 },
									{ 33, 0.1721, 558, 5, 114, 327564, 28, 63, 287853, 4, 132, 297353 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9406, 507, 25, 188, 213661, 27, 27, 218470, 3, 13, 206425 },
									{ 33, 0.0594, 32, nil, nil, nil, 28, 8, 221779 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8691, 425, 25, 193, 309243, 3, 40, 303719, 26, 27, 323155 },
									{ 33, 0.1309, 64, nil, nil, nil, 5, 23, 304737, 4, 19, 324433 },
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
									{ 33, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 34, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 34, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 58, nil, nil, nil, 25, 22, 334072 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 64, nil, nil, nil, 25, 33, 391755 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8727, 5726, 25, 2035, 348752, 26, 305, 375061, 3, 190, 377295 },
									{ 33, 0.1273, 835, 28, 137, 359324, 5, 118, 377934, 4, 201, 351229 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9297, 912, 25, 342, 292344, 27, 44, 291517, 26, 39, 300687 },
									{ 33, 0.0703, 69, nil, nil, nil, 28, 19, 285889, 4, 15, 314904, 32, 17, 290344 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8835, 933, 25, 395, 385840, 26, 53, 385110, 3, 43, 385394 },
									{ 33, 0.1165, 123, nil, nil, nil, 5, 31, 384529, 28, 30, 393858, 4, 34, 391203 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 34, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 34, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9434, 50, nil, nil, nil, 25, 16, 423936 },
									{ 33, 0.0566, 3, nil, nil, nil, 29, 3, 430797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 31, nil, nil, nil, 25, 18, 458258 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8847, 5163, 25, 1812, 407853, 26, 269, 431364, 3, 178, 426392 },
									{ 33, 0.1153, 673, 5, 116, 440567, 28, 108, 431256, 4, 148, 428318 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.959, 866, 25, 316, 333611, 27, 46, 336989, 26, 37, 343632 },
									{ 33, 0.041, 37, nil, nil, nil, 28, 10, 320099 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9062, 860, 25, 367, 448767, 26, 44, 449904, 3, 36, 446909 },
									{ 33, 0.0938, 89, nil, nil, nil, 5, 26, 461299, 28, 18, 453354, 4, 20, 444247 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 34, nil, nil },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.7, 7, nil, nil, nil, 40, 4, 515367 },
									{ 33, 0.3, 3, nil, nil, nil, 41, 3, 514975 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8988, 3607, 25, 1243, 340747, 26, 173, 344950, 3, 98, 349661 },
									{ 33, 0.1012, 406, 28, 68, 340255, 5, 63, 362530, 4, 87, 347456 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.947, 572, 25, 212, 305074, 27, 26, 308005, 26, 29, 312729 },
									{ 33, 0.053, 32, nil, nil, nil, 28, 12, 305795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9203, 566, 25, 238, 364820, 26, 30, 363071, 1, 42, 363479 },
									{ 33, 0.0797, 49, nil, nil, nil, 28, 17, 363984, 5, 13, 365776 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 34, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9342, 1591, 25, 558, 425769, 27, 57, 420204, 36, 45, 420271 },
									{ 33, 0.0658, 112, nil, nil, nil, 28, 32, 424553, 5, 15, 448318, 29, 15, 439377 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9694, 222, 25, 81, 377223, 31, 15, 389863, 30, 51, 364518 },
									{ 33, 0.0306, 7, nil, nil, nil, 28, 4, 391925 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9438, 235, 25, 123, 441607, 37, 25, 442941 },
									{ 33, 0.0562, 14, nil, nil, nil, 28, 5, 442745 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8565, 6343, 25, 2229, 331085, 26, 341, 347089, 3, 241, 348631 },
									{ 33, 0.1435, 1063, 5, 165, 350488, 28, 142, 338849, 4, 276, 354356 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9421, 1106, 25, 391, 279261, 27, 59, 280020, 37, 126, 263791 },
									{ 33, 0.0579, 68, nil, nil, nil, 28, 16, 275967, 5, 15, 298332, 32, 12, 281901 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8594, 1100, 25, 490, 377423, 26, 59, 361737, 3, 54, 378821 },
									{ 33, 0.1406, 180, nil, nil, nil, 5, 35, 373357, 28, 34, 385970, 4, 51, 360543 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 34, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9486, 1014, 25, 360, 413425, 38, 144, 378730, 27, 33, 413272 },
									{ 33, 0.0514, 55, nil, nil, nil, 28, 16, 418415 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 113, nil, nil, nil, 25, 35, 333946, 39, 14, 332996, 30, 42, 328317 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9679, 151, 25, 78, 418204, 38, 17, 416290 },
									{ 33, 0.0321, 5, nil, nil, nil, 28, 5, 416106 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8616, 6209, 25, 2185, 291844, 26, 330, 318804, 3, 224, 306315 },
									{ 33, 0.1384, 997, 5, 159, 317517, 28, 136, 315779, 4, 256, 313674 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9285, 1026, 25, 371, 234833, 27, 58, 240721, 26, 43, 247686 },
									{ 33, 0.0715, 79, nil, nil, nil, 28, 14, 233475, 5, 14, 254235, 32, 17, 230271 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8858, 1148, 25, 484, 331246, 26, 66, 330357, 1, 102, 323634 },
									{ 33, 0.1142, 148, nil, nil, nil, 5, 37, 331338, 28, 26, 340064, 4, 31, 322754 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 34, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9287, 2189, 25, 770, 425851, 26, 112, 442204, 27, 70, 417279 },
									{ 33, 0.0713, 168, nil, nil, nil, 28, 35, 425562, 5, 30, 444023, 4, 23, 453204 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9756, 280, 25, 97, 379587, 30, 65, 323972, 35, 20, 358358 },
									{ 33, 0.0244, 7, nil, nil, nil, 28, 4, 373452 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9515, 373, 25, 165, 447714, 26, 26, 446418, 27, 14, 437313 },
									{ 33, 0.0485, 19, nil, nil, nil, 28, 6, 439601 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8545, 6489, 25, 2233, 311145, 26, 331, 324410, 3, 277, 322865 },
									{ 33, 0.1455, 1105, 5, 190, 341463, 28, 141, 322916, 4, 275, 327206 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9456, 1148, 25, 392, 246937, 27, 62, 246905, 26, 47, 266199 },
									{ 33, 0.0544, 66, nil, nil, nil, 28, 16, 252768, 4, 16, 254416, 32, 16, 248267 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.867, 1173, 25, 487, 344929, 26, 54, 343468, 3, 51, 343816 },
									{ 33, 0.133, 180, nil, nil, nil, 5, 37, 344479, 4, 57, 346305, 28, 23, 348052 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 34, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9044, 2903, 25, 967, 370619, 26, 145, 374826, 27, 86, 304968 },
									{ 33, 0.0956, 307, 5, 51, 399729, 28, 46, 379704, 4, 58, 392126 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9495, 395, 25, 156, 296252, 27, 17, 298369, 26, 24, 298950 },
									{ 33, 0.0505, 21, nil, nil, nil, 28, 9, 292248 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.9085, 447, 25, 204, 387325, 26, 33, 391688, 42, 14, 387820 },
									{ 33, 0.0915, 45, nil, nil, nil, 5, 11, 392559 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 33, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 34, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9438, 1309, 25, 443, 341942, 27, 43, 336437, 26, 63, 343629 },
									{ 33, 0.0562, 78, nil, nil, nil, 5, 13, 340234, 28, 12, 337759, 32, 12, 351550 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9483, 165, 25, 56, 287913, 30, 46, 294244, 26, 12, 300941 },
									{ 33, 0.0517, 9, nil, nil, nil, 5, 3, 286606 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 1, 170, 25, 92, 357127 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8634, 6255, 25, 2178, 275810, 26, 325, 300837, 3, 235, 278362 },
									{ 33, 0.1366, 990, 28, 146, 292069, 5, 154, 292310, 4, 256, 295368 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.94, 1081, 25, 351, 211464, 27, 54, 212683, 3, 26, 225600 },
									{ 33, 0.06, 69, nil, nil, nil, 28, 13, 201980 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8787, 1159, 25, 465, 308491, 26, 71, 307306, 3, 44, 309299 },
									{ 33, 0.1213, 160, nil, nil, nil, 5, 25, 316151, 4, 46, 314721, 28, 24, 319394 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 1, 6, nil, nil, nil, 24, 3, 533632 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9297, 8221, 25, 2448, 373687, 26, 356, 384509, 27, 242, 351738 },
									{ 33, 0.0703, 622, 28, 114, 419185, 5, 73, 404539, 29, 62, 399388 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9605, 1239, 25, 314, 319761, 30, 291, 294244, 31, 76, 311643 },
									{ 33, 0.0395, 51, nil, nil, nil, 28, 14, 312558, 29, 13, 372165 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.954, 788, 25, 303, 397315, 27, 39, 373440, 26, 32, 398127 },
									{ 33, 0.046, 38, nil, nil, nil, 28, 10, 422365 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8649, 45258, 25, 15042, 285432, 26, 2293, 302437, 3, 1517, 300716 },
									{ 33, 0.1351, 7068, 28, 936, 301073, 5, 1030, 313775, 4, 1672, 305077 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9307, 6925, 25, 2213, 229490, 27, 354, 222926, 26, 259, 235353 },
									{ 33, 0.0693, 516, nil, nil, nil, 28, 110, 239960, 5, 70, 237491, 32, 86, 221222 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8685, 8691, 25, 3195, 331782, 26, 431, 329755, 3, 306, 334553 },
									{ 33, 0.1315, 1316, 5, 237, 332574, 28, 198, 347177, 4, 329, 333143 },
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
				"DwMjZMDY2mZmZmZZmZkZMGDzMGMjZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"AzMjZMDY2mZmZmZzMjmZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMMjZGDz2MzMzMbzY0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"DYmhZMGDz2MzMzMbzMjmZwYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMjBD",
				"AzMjZMzYY2mZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
				"DYmZMjxYY2mZmZmZxMjmZwYYMGMzMzMzMzMDAAAAAAAAAgFzihBGY20QDbYmxMzADADAzMzAD",
				"DYmhZMGDz2MzMzMLzMjmZMGDzMGMjZmZmZmZAAAAAAAAAAsYWMMwAzmGaYDzMmZGYAYAYmhBD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAgNzihBGY20QDbYmxMzADADAzMAD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"AzMjZMGDzyMzMzMbmZ0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"DYmZMjZGDz2MzMzMbmZ0MjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmhZMGDz2MzMzMLzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DYmZMjxYY2mZmZmZzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMjZmZAz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMMjZYY2GzMzMbzMz0MjxMDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBgBD",
				"DYmZMjZAz2MzMzMbzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAgFzihBGY20QDbYmxMzADADAzMzAD",
				"DYmhZMGDz2MzMzMLzMjmZMGDjxgZmZmZmZmZAAAAAAAAAAsYWMMwAzmGaYDzMmZGYAYAYmhBD",
				"DYmZMjZAzyMzMzMbzMjmZwYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"AmhZMDY2mZmZmZZmZ0MjxYYmxgZmZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"DwMjZMGDz2MzMzMLzMjMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"AzMjZMGDzyMzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
				"AmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DwMjZMDY2mZmZmZbmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDzMGMjZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMzYY2mZmZmZzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DYmhZmZGDz2MzMzMLmZmMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"DYmZMjZAz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAzAYYmBYmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"DwMjZMDY2mZmZmZZmZkZMGDjxgZmZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
				"DYmZMjxYY2mZmZmZzMjmZwYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
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
							{ 33, 0.9277, 436, 1, 296, 9, 2, 102, 9 },
							{ 32, 0.0723, 34, nil, nil, nil, 4, 22, 9 },
						},
						["3"] = {
							{ 33, 0.969, 219, 1, 153, 9, 15, 36, 9 },
							{ 32, 0.031, 7, nil, nil, nil, 4, 7, 8 },
						},
						["all"] = {
							{ 33, 0.9305, 683, 1, 464, 9, 2, 143, 9, 27, 16, 9 },
							{ 32, 0.0695, 51, nil, nil, nil, 4, 29, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9481, 859, 1, 651, 11, 2, 179, 11, 16, 15, 12 },
							{ 32, 0.0519, 47, nil, nil, nil, 4, 23, 11, 7, 12, 10 },
						},
						["3"] = {
							{ 33, 0.984, 246, 1, 198, 11, 15, 36, 11 },
							{ 32, 0.016, 4, nil, nil, nil, 4, 4, 10 },
						},
						["all"] = {
							{ 33, 0.951, 1185, 1, 912, 11, 2, 225, 11, 16, 18, 12 },
							{ 32, 0.049, 61, nil, nil, nil, 4, 27, 11, 7, 17, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9265, 504, 1, 359, 9, 2, 111, 9, 21, 12, 9 },
							{ 32, 0.0735, 40, nil, nil, nil, 4, 19, 9 },
						},
						["3"] = {
							{ 33, 0.9809, 257, 1, 186, 9, 3, 19, 9, 2, 38, 8 },
							{ 32, 0.0191, 5, nil, nil, nil, 4, 5, 9 },
						},
						["all"] = {
							{ 33, 0.935, 805, 1, 567, 9, 2, 159, 9, 3, 33, 9 },
							{ 32, 0.065, 56, nil, nil, nil, 4, 29, 9, 6, 13, 9, 5, 14, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9635, 1187, 1, 876, 11, 25, 269, 14, 3, 20, 11 },
							{ 32, 0.0365, 45, nil, nil, nil, 4, 32, 11 },
						},
						["3"] = {
							{ 33, 0.9539, 269, 1, 199, 11, 18, 51, 11 },
							{ 32, 0.0461, 13, nil, nil, nil, 26, 3, 14 },
						},
						["all"] = {
							{ 33, 0.9586, 1527, 1, 1129, 11, 2, 328, 11, 3, 30, 11 },
							{ 32, 0.0414, 66, nil, nil, nil, 4, 39, 11, 7, 14, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9376, 406, 20, 304, 9, 18, 83, 9, 21, 12, 9 },
							{ 32, 0.0624, 27, nil, nil, nil, 5, 8, 9, 4, 19, 8 },
						},
						["3"] = {
							{ 33, 0.9351, 216, 1, 150, 9, 2, 29, 9, 3, 24, 8 },
							{ 32, 0.0649, 15, nil, nil, nil, 26, 3, 9 },
						},
						["all"] = {
							{ 33, 0.9347, 658, 1, 474, 9, 18, 119, 9, 28, 34, 9 },
							{ 32, 0.0653, 46, nil, nil, nil, 26, 4, 9, 4, 23, 8, 7, 14, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9535, 718, 1, 548, 11, 2, 149, 11 },
							{ 32, 0.0465, 35, nil, nil, nil, 24, 27, 12 },
						},
						["3"] = {
							{ 33, 0.9774, 216, 1, 173, 10, 15, 27, 11 },
							{ 32, 0.0226, 5, nil, nil, nil, 4, 5, 10 },
						},
						["all"] = {
							{ 33, 0.9566, 1014, 1, 780, 11, 2, 183, 11, 3, 27, 11 },
							{ 32, 0.0434, 46, nil, nil, nil, 24, 32, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.942, 520, 1, 360, 9, 2, 128, 9, 3, 15, 9 },
							{ 32, 0.058, 32, nil, nil, nil, 4, 16, 9 },
						},
						["3"] = {
							{ 33, 0.9662, 229, 1, 162, 9, 18, 32, 9, 3, 15, 8 },
							{ 32, 0.0338, 8, nil, nil, nil, 4, 4, 9 },
						},
						["all"] = {
							{ 33, 0.9486, 793, 1, 551, 9, 2, 161, 9, 3, 35, 9 },
							{ 32, 0.0514, 43, nil, nil, nil, 4, 23, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9639, 1095, 1, 811, 11, 2, 239, 11, 3, 23, 11 },
							{ 32, 0.0361, 41, nil, nil, nil, 14, 6, 12, 4, 18, 11, 5, 14, 11 },
						},
						["3"] = {
							{ 33, 0.9759, 243, 1, 192, 11, 19, 37, 11 },
							{ 32, 0.0241, 6, nil, nil, nil, 4, 6, 11 },
						},
						["all"] = {
							{ 33, 0.9672, 1417, 1, 1073, 11, 2, 278, 11, 3, 38, 11 },
							{ 32, 0.0328, 48, nil, nil, nil, 14, 6, 12, 4, 24, 11, 5, 15, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9705, 460, 1, 341, 9, 2, 96, 9 },
							{ 32, 0.0295, 14, nil, nil, nil, 4, 14, 9 },
						},
						["3"] = {
							{ 33, 0.9759, 243, 1, 175, 9, 18, 40, 9, 3, 18, 8 },
							{ 32, 0.0241, 6, nil, nil, nil, 4, 6, 9 },
						},
						["all"] = {
							{ 33, 0.9662, 744, 1, 539, 9, 2, 149, 9, 21, 16, 9 },
							{ 32, 0.0338, 26, nil, nil, nil, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9464, 1095, 1, 833, 11, 22, 237, 14, 21, 14, 10 },
							{ 32, 0.0536, 62, nil, nil, nil, 24, 44, 11, 7, 15, 11 },
						},
						["3"] = {
							{ 33, 0.9765, 249, 1, 200, 10, 15, 41, 11 },
							{ 32, 0.0235, 6, nil, nil, nil, 4, 6, 10 },
						},
						["all"] = {
							{ 33, 0.9513, 1445, 1, 1101, 11, 2, 300, 11, 11, 26, 11 },
							{ 32, 0.0487, 74, nil, nil, nil, 4, 50, 11, 7, 17, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9336, 408, 20, 294, 9, 2, 87, 9, 21, 13, 8 },
							{ 32, 0.0664, 29, nil, nil, nil, 4, 13, 9 },
						},
						["3"] = {
							{ 33, 0.9526, 221, 1, 164, 8, 18, 28, 9, 3, 13, 8 },
							{ 32, 0.0474, 11, nil, nil, nil, 4, 8, 9 },
						},
						["all"] = {
							{ 33, 0.9371, 655, 20, 479, 9, 2, 119, 9, 3, 20, 8 },
							{ 32, 0.0629, 44, nil, nil, nil, 4, 21, 9, 7, 14, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.943, 744, 1, 570, 11, 22, 153, 13, 3, 13, 10 },
							{ 32, 0.057, 45, nil, nil, nil, 4, 30, 11 },
						},
						["3"] = {
							{ 33, 0.9813, 210, 1, 186, 11, 2, 15, 10 },
							{ 32, 0.0187, 4, nil, nil, nil, 4, 4, 10 },
						},
						["all"] = {
							{ 33, 0.9501, 1028, 1, 797, 11, 2, 187, 10, 11, 33, 11 },
							{ 32, 0.0499, 54, nil, nil, nil, 4, 35, 11 },
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
							{ 33, 0.9355, 508, 1, 363, 9, 2, 108, 8 },
							{ 32, 0.0645, 35, nil, nil, nil, 4, 27, 8 },
						},
						["3"] = {
							{ 33, 1, 279, 1, 202, 9, 2, 45, 9 },
						},
						["all"] = {
							{ 33, 0.9441, 827, 1, 588, 9, 2, 164, 8, 21, 18, 9 },
							{ 32, 0.0559, 49, nil, nil, nil, 23, 3, 9, 4, 29, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9547, 970, 1, 752, 11, 17, 179, 13, 3, 25, 11 },
							{ 32, 0.0453, 46, nil, nil, nil, 4, 31, 11, 7, 15, 11 },
						},
						["3"] = {
							{ 33, 0.9795, 287, 1, 234, 11, 15, 39, 11 },
							{ 32, 0.0205, 6, nil, nil, nil, 4, 3, 11 },
						},
						["all"] = {
							{ 33, 0.9548, 1331, 1, 1034, 11, 2, 228, 11, 16, 13, 12 },
							{ 32, 0.0452, 63, nil, nil, nil, 4, 34, 11, 7, 18, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9504, 383, 1, 272, 9, 15, 88, 9 },
							{ 32, 0.0496, 20, nil, nil, nil, 4, 16, 9 },
						},
						["3"] = {
							{ 33, 0.9708, 166, 1, 130, 9, 2, 24, 9 },
							{ 32, 0.0292, 5, nil, nil, nil, 4, 5, 8 },
						},
						["all"] = {
							{ 33, 0.9531, 609, 1, 435, 9, 2, 129, 9, 3, 22, 9 },
							{ 32, 0.0469, 30, nil, nil, nil, 4, 21, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9697, 864, 1, 645, 11, 17, 190, 14, 16, 18, 12 },
							{ 32, 0.0303, 27, nil, nil, nil, 4, 22, 11 },
						},
						["3"] = {
							{ 33, 0.9745, 229, 1, 194, 10, 15, 27, 11 },
							{ 32, 0.0255, 6, nil, nil, nil, 4, 6, 11 },
						},
						["all"] = {
							{ 33, 0.9651, 1160, 1, 882, 11, 2, 237, 11, 16, 22, 12 },
							{ 32, 0.0349, 42, nil, nil, nil, 4, 32, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9317, 3588, 1, 2438, 9, 2, 838, 9, 3, 116, 8 },
							{ 32, 0.0683, 263, 4, 147, 9, 7, 48, 9, 6, 41, 9 },
						},
						["3"] = {
							{ 33, 0.9517, 1833, 1, 1261, 9, 2, 282, 9, 3, 143, 9 },
							{ 32, 0.0483, 93, nil, nil, nil, 4, 43, 9, 5, 20, 9, 6, 16, 9 },
						},
						["all"] = {
							{ 33, 0.9417, 6654, 1, 4551, 9, 2, 1313, 9, 3, 318, 9 },
							{ 32, 0.0583, 412, 4, 204, 9, 5, 89, 9, 6, 73, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9534, 8896, 1, 6622, 11, 2, 1856, 11, 11, 172, 12 },
							{ 32, 0.0466, 435, nil, nil, nil, 12, 264, 12, 13, 19, 12, 7, 87, 11 },
						},
						["3"] = {
							{ 33, 0.9612, 2353, 1, 1824, 11, 2, 317, 10, 11, 105, 11 },
							{ 32, 0.0388, 95, nil, nil, nil, 4, 45, 11, 14, 15, 11, 7, 19, 10 },
						},
						["all"] = {
							{ 33, 0.9556, 11905, 8, 8844, 12, 2, 2337, 11, 9, 218, 12 },
							{ 32, 0.0444, 553, 4, 312, 11, 10, 58, 12, 7, 108, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 12, nil, nil, nil, 1, 12, 15 },
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
									{ 33, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 32, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7, 231, 29, 186, 385939, 42, 24, 423552, 30, 14, 429576 },
									{ 32, 0.3, 99, 7, 90, 403568 },
								},
								["3"] = {
									{ 33, 0.5988, 97, nil, nil, nil, 29, 67, 405407, 42, 17, 366854 },
									{ 32, 0.4012, 65, 7, 65, 402375 },
								},
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 32, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7885, 41, nil, nil, nil, 29, 41, 348354 },
									{ 32, 0.2115, 11, nil, nil, nil, 7, 11, 353256 },
								},
								["3"] = {
									{ 33, 0.6316, 12, nil, nil, nil, 20, 3, 330496 },
									{ 32, 0.3684, 7, nil, nil, nil, 7, 7, 359601 },
								},
								["all"] = {
									{ 33, 0.7586, 66, nil, nil, nil, 29, 53, 349823 },
									{ 32, 0.2414, 21, nil, nil, nil, 7, 21, 356024 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5246, 32, nil, nil, nil, 29, 23, 420981 },
									{ 32, 0.4754, 29, nil, nil, nil, 7, 29, 422328 },
								},
								["3"] = {
									{ 33, 0.7083, 17, nil, nil, nil, 29, 14, 419477 },
									{ 32, 0.2917, 7, nil, nil, nil, 7, 7, 420283 },
								},
								["all"] = {
									{ 33, 0.5806, 54, nil, nil, nil, 29, 37, 419844 },
									{ 32, 0.4194, 39, nil, nil, nil, 7, 36, 422288 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6274, 564, 29, 414, 243742, 3, 21, 390250, 2, 40, 348761 },
									{ 32, 0.3726, 335, 7, 281, 276632, 4, 27, 276745, 23, 16, 264820 },
								},
								["3"] = {
									{ 33, 0.6373, 413, 1, 227, 327728, 36, 49, 289920, 3, 23, 344252 },
									{ 32, 0.3627, 235, 7, 219, 263596 },
								},
								["all"] = {
									{ 33, 0.6445, 1068, 29, 697, 244772, 3, 46, 350642, 36, 67, 290841 },
									{ 32, 0.3555, 589, 7, 511, 267613, 4, 33, 270641, 23, 23, 273475 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7532, 119, 29, 105, 214427 },
									{ 32, 0.2468, 39, nil, nil, nil, 7, 35, 213945 },
								},
								["3"] = {
									{ 33, 0.5942, 41, nil, nil, nil, 29, 35, 217577 },
									{ 32, 0.4058, 28, nil, nil, nil, 7, 28, 222045 },
								},
								["all"] = {
									{ 33, 0.7373, 188, 29, 158, 214670, 42, 12, 191279 },
									{ 32, 0.2627, 67, 7, 63, 220030 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5479, 80, nil, nil, nil, 29, 73, 303899 },
									{ 32, 0.4521, 66, 7, 55, 318854 },
								},
								["3"] = {
									{ 33, 0.5926, 64, nil, nil, nil, 1, 38, 328307, 36, 14, 298261 },
									{ 32, 0.4074, 44, nil, nil, nil, 7, 44, 302930 },
								},
								["all"] = {
									{ 33, 0.5784, 155, 29, 112, 306912, 36, 15, 299335, 2, 12, 311783 },
									{ 32, 0.4216, 113, 7, 99, 310721 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7, 231, 29, 186, 385939, 42, 24, 423552, 30, 14, 429576 },
									{ 32, 0.3, 99, 7, 90, 403568 },
								},
								["3"] = {
									{ 33, 0.5988, 97, nil, nil, nil, 29, 67, 405407, 42, 17, 366854 },
									{ 32, 0.4012, 65, 7, 65, 402375 },
								},
								["all"] = {
									{ 33, 0.6836, 376, 29, 280, 396781, 42, 49, 395703, 30, 20, 424992 },
									{ 32, 0.3164, 174, 7, 164, 402673 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7885, 41, nil, nil, nil, 29, 41, 348354 },
									{ 32, 0.2115, 11, nil, nil, nil, 7, 11, 353256 },
								},
								["3"] = {
									{ 33, 0.6316, 12, nil, nil, nil, 20, 3, 330496 },
									{ 32, 0.3684, 7, nil, nil, nil, 7, 7, 359601 },
								},
								["all"] = {
									{ 33, 0.7586, 66, nil, nil, nil, 29, 53, 349823 },
									{ 32, 0.2414, 21, nil, nil, nil, 7, 21, 356024 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5246, 32, nil, nil, nil, 29, 23, 420981 },
									{ 32, 0.4754, 29, nil, nil, nil, 7, 29, 422328 },
								},
								["3"] = {
									{ 33, 0.7083, 17, nil, nil, nil, 29, 14, 419477 },
									{ 32, 0.2917, 7, nil, nil, nil, 7, 7, 420283 },
								},
								["all"] = {
									{ 33, 0.5806, 54, nil, nil, nil, 29, 37, 419844 },
									{ 32, 0.4194, 39, nil, nil, nil, 7, 36, 422288 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6274, 564, 29, 414, 243742, 3, 21, 390250, 2, 40, 348761 },
									{ 32, 0.3726, 335, 7, 281, 276632, 4, 27, 276745, 23, 16, 264820 },
								},
								["3"] = {
									{ 33, 0.6373, 413, 1, 227, 327728, 36, 49, 289920, 3, 23, 344252 },
									{ 32, 0.3627, 235, 7, 219, 263596 },
								},
								["all"] = {
									{ 33, 0.6445, 1068, 29, 697, 244772, 3, 46, 350642, 36, 67, 290841 },
									{ 32, 0.3555, 589, 7, 511, 267613, 4, 33, 270641, 23, 23, 273475 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7532, 119, 29, 105, 214427 },
									{ 32, 0.2468, 39, nil, nil, nil, 7, 35, 213945 },
								},
								["3"] = {
									{ 33, 0.5942, 41, nil, nil, nil, 29, 35, 217577 },
									{ 32, 0.4058, 28, nil, nil, nil, 7, 28, 222045 },
								},
								["all"] = {
									{ 33, 0.7373, 188, 29, 158, 214670, 42, 12, 191279 },
									{ 32, 0.2627, 67, 7, 63, 220030 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5479, 80, nil, nil, nil, 29, 73, 303899 },
									{ 32, 0.4521, 66, 7, 55, 318854 },
								},
								["3"] = {
									{ 33, 0.5926, 64, nil, nil, nil, 1, 38, 328307, 36, 14, 298261 },
									{ 32, 0.4074, 44, nil, nil, nil, 7, 44, 302930 },
								},
								["all"] = {
									{ 33, 0.5784, 155, 29, 112, 306912, 36, 15, 299335, 2, 12, 311783 },
									{ 32, 0.4216, 113, 7, 99, 310721 },
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
									{ 33, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 32, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7364, 95, nil, nil, nil, 29, 79, 373005 },
									{ 32, 0.2636, 34, nil, nil, nil, 7, 34, 377683 },
								},
								["3"] = {
									{ 33, 0.5263, 10, nil, nil, nil, 29, 10, 373258 },
									{ 32, 0.4737, 9, nil, nil, nil, 7, 9, 372426 },
								},
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 32, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.6667, 16, nil, nil, nil, 29, 13, 346880 },
									{ 32, 0.3333, 8, nil, nil, nil, 7, 8, 344471 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 0.7895, 15, nil, nil, nil, 29, 12, 391762 },
									{ 32, 0.2105, 4, nil, nil, nil, 7, 4, 391751 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5163, 791, 29, 556, 351503, 36, 53, 333620, 32, 76, 324268 },
									{ 32, 0.4837, 741, 7, 655, 351659, 23, 50, 353138, 4, 15, 326134 },
								},
								["3"] = {
									{ 33, 0.5894, 712, 29, 412, 350676, 36, 117, 352819, 30, 59, 366640 },
									{ 32, 0.4106, 496, 7, 465, 357824, 23, 19, 385729 },
								},
								["all"] = {
									{ 33, 0.5656, 1639, 29, 1022, 350795, 36, 179, 344932, 30, 145, 362661 },
									{ 32, 0.4344, 1259, 7, 1131, 353960, 23, 70, 356080, 4, 21, 338728 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5458, 137, 29, 110, 293500 },
									{ 32, 0.4542, 114, 7, 96, 289848 },
								},
								["3"] = {
									{ 33, 0.6235, 106, nil, nil, nil, 29, 66, 287582, 36, 17, 285148, 35, 12, 257521 },
									{ 32, 0.3765, 64, 7, 64, 287526 },
								},
								["all"] = {
									{ 33, 0.6139, 291, 29, 203, 290141, 36, 30, 289653, 32, 20, 270548 },
									{ 32, 0.3861, 183, 7, 165, 288443 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5714, 136, 7, 123, 393021 },
									{ 33, 0.4286, 102, 29, 92, 383218 },
								},
								["3"] = {
									{ 33, 0.5121, 106, 29, 75, 385904, 36, 14, 384001 },
									{ 32, 0.4879, 101, 7, 98, 387852 },
								},
								["all"] = {
									{ 32, 0.5021, 243, 7, 226, 391493, 23, 13, 394469 },
									{ 33, 0.4979, 241, 29, 178, 383443, 30, 22, 386698, 36, 24, 385466 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 32, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8736, 76, nil, nil, nil, 29, 63, 449561 },
									{ 32, 0.1264, 11, nil, nil, nil, 7, 11, 447662 },
								},
								["3"] = {
									{ 32, 1, 4, nil, nil, nil, 7, 4, 476092 },
								},
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 32, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 1, 8, nil, nil, nil, 29, 4, 431951 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 12, nil, nil, nil, 29, 12, 454376 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.625, 860, 29, 663, 414295, 2, 54, 431879, 36, 21, 414927 },
									{ 32, 0.375, 516, 7, 428, 404880, 23, 32, 414057, 4, 23, 386610 },
								},
								["3"] = {
									{ 33, 0.6484, 675, 29, 430, 400953, 36, 63, 421273, 30, 30, 391852 },
									{ 32, 0.3516, 366, 7, 330, 410735, 40, 13, 395555, 23, 12, 472707 },
								},
								["all"] = {
									{ 33, 0.6462, 1655, 29, 1141, 405902, 36, 87, 421273, 2, 99, 433592 },
									{ 32, 0.3538, 906, 7, 774, 408139, 23, 47, 420190, 4, 35, 390800 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6239, 136, 29, 113, 337644 },
									{ 32, 0.3761, 82, 7, 66, 322461 },
								},
								["3"] = {
									{ 33, 0.6605, 107, nil, nil, nil, 29, 76, 339215 },
									{ 32, 0.3395, 55, 7, 52, 334582 },
								},
								["all"] = {
									{ 33, 0.6682, 284, 29, 208, 339091, 36, 14, 337200, 37, 27, 308414 },
									{ 32, 0.3318, 141, 7, 121, 327640 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5065, 117, 29, 106, 444603 },
									{ 32, 0.4935, 114, 7, 95, 452011 },
								},
								["3"] = {
									{ 33, 0.5799, 98, 29, 68, 447208, 36, 13, 453181 },
									{ 32, 0.4201, 71, 7, 71, 449006 },
								},
								["all"] = {
									{ 33, 0.5561, 238, 29, 189, 445510, 36, 17, 446461 },
									{ 32, 0.4439, 190, 7, 166, 451146 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 32, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 1, 8, nil, nil, nil, 29, 8, 493406 },
								},
								["3"] = {
									{ 33, 1, 3, nil, nil, nil, 29, 3, 530472 },
								},
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 32, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6185, 621, 29, 504, 337786, 41, 39, 351018, 31, 18, 342328 },
									{ 32, 0.3815, 383, 7, 330, 343308, 23, 28, 327842, 4, 13, 341756 },
								},
								["3"] = {
									{ 33, 0.682, 446, 29, 283, 343818, 36, 64, 336883, 30, 21, 321867 },
									{ 32, 0.318, 208, 7, 191, 343949 },
								},
								["all"] = {
									{ 33, 0.6516, 1156, 29, 815, 338867, 36, 90, 338461, 30, 75, 338360 },
									{ 32, 0.3484, 618, 7, 543, 343814, 23, 33, 328221, 4, 19, 341544 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.637, 93, nil, nil, nil, 29, 93, 301083 },
									{ 32, 0.363, 53, nil, nil, nil, 7, 46, 303422 },
								},
								["3"] = {
									{ 33, 0.6383, 60, nil, nil, nil, 29, 44, 304218 },
									{ 32, 0.3617, 34, nil, nil, nil, 7, 34, 314778 },
								},
								["all"] = {
									{ 33, 0.6604, 175, 29, 148, 301656 },
									{ 32, 0.3396, 90, 7, 83, 307214 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.575, 92, nil, nil, nil, 29, 85, 363166 },
									{ 32, 0.425, 68, 7, 61, 362820 },
								},
								["3"] = {
									{ 33, 0.6162, 61, nil, nil, nil, 29, 45, 362058, 36, 12, 361911 },
									{ 32, 0.3838, 38, nil, nil, nil, 7, 38, 360736 },
								},
								["all"] = {
									{ 33, 0.612, 183, 29, 138, 362715, 36, 18, 362570 },
									{ 32, 0.388, 116, 7, 102, 361851 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7205, 281, 29, 225, 410174, 30, 32, 442218 },
									{ 32, 0.2795, 109, 7, 103, 429836 },
								},
								["3"] = {
									{ 33, 0.6718, 88, nil, nil, nil, 29, 70, 434983 },
									{ 32, 0.3282, 43, nil, nil, nil, 7, 43, 430266 },
								},
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 32, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7174, 33, nil, nil, nil, 29, 33, 387706 },
									{ 32, 0.2826, 13, nil, nil, nil, 7, 13, 376227 },
								},
								["3"] = {
									{ 32, 1, 4, nil, nil, nil, 7, 4, 389303 },
								},
								["all"] = {
									{ 33, 0.6944, 25, nil, nil, nil, 29, 25, 389335 },
									{ 32, 0.3056, 11, nil, nil, nil, 7, 11, 381869 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.6038, 32, nil, nil, nil, 29, 28, 442751 },
									{ 32, 0.3962, 21, nil, nil, nil, 7, 21, 447822 },
								},
								["3"] = {
									{ 33, 0.5417, 13, nil, nil, nil, 29, 13, 441953 },
									{ 32, 0.4583, 11, nil, nil, nil, 7, 11, 445049 },
								},
								["all"] = {
									{ 33, 0.6049, 49, nil, nil, nil, 29, 45, 441953 },
									{ 32, 0.3951, 32, nil, nil, nil, 7, 32, 447654 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.511, 928, 29, 649, 330590, 36, 60, 371937, 2, 52, 355466 },
									{ 32, 0.489, 888, 7, 776, 342622, 23, 58, 332728, 4, 27, 320272 },
								},
								["3"] = {
									{ 33, 0.5628, 856, 29, 512, 325676, 36, 119, 368674, 30, 45, 353168 },
									{ 32, 0.4372, 665, 7, 633, 346611, 23, 20, 337164 },
								},
								["all"] = {
									{ 33, 0.5344, 1664, 29, 1025, 328646, 36, 173, 363560, 3, 51, 385874 },
									{ 32, 0.4656, 1450, 7, 1306, 343710, 23, 78, 333651, 4, 31, 333669 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5548, 162, nil, nil, nil, 29, 125, 280712, 31, 18, 254385 },
									{ 32, 0.4452, 130, 7, 113, 279806 },
								},
								["3"] = {
									{ 33, 0.6445, 136, 29, 104, 277824, 36, 15, 262222, 37, 12, 288832 },
									{ 32, 0.3555, 75, 7, 75, 281258 },
								},
								["all"] = {
									{ 33, 0.6171, 340, 29, 242, 278896, 36, 24, 293601, 32, 21, 282977 },
									{ 32, 0.3829, 211, 7, 193, 280411 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5966, 173, 7, 157, 382356 },
									{ 33, 0.4034, 117, 29, 105, 379653 },
								},
								["3"] = {
									{ 32, 0.5959, 146, 7, 143, 379860 },
									{ 33, 0.4041, 99, nil, nil, nil, 29, 70, 367787, 36, 14, 375101 },
								},
								["all"] = {
									{ 32, 0.5501, 324, 7, 303, 380667, 23, 13, 380816 },
									{ 33, 0.4499, 265, 29, 200, 377196, 36, 30, 378354 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 32, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7729, 194, 29, 178, 390090 },
									{ 32, 0.2271, 57, 7, 54, 400425 },
								},
								["3"] = {
									{ 33, 0.6615, 43, nil, nil, nil, 29, 39, 422376 },
									{ 32, 0.3385, 22, nil, nil, nil, 7, 22, 407472 },
								},
								["all"] = {
									{ 33, 0.765, 267, 29, 238, 395511 },
									{ 32, 0.235, 82, 7, 76, 400863 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7619, 16, nil, nil, nil, 29, 16, 341853 },
									{ 32, 0.2381, 5, nil, nil, nil, 7, 5, 365683 },
								},
								["3"] = {
									{ 32, 1, 3, nil, nil, nil, 7, 3, 356039 },
								},
								["all"] = {
									{ 33, 0.7241, 21, nil, nil, nil, 29, 21, 341394 },
									{ 32, 0.2759, 8, nil, nil, nil, 7, 8, 356182 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.7143, 30, nil, nil, nil, 29, 30, 420407 },
									{ 32, 0.2857, 12, nil, nil, nil, 7, 12, 422175 },
								},
								["3"] = {
									{ 32, 0.5714, 4, nil, nil, nil, 7, 4, 422626 },
									{ 33, 0.4286, 3, nil, nil, nil, 30, 3, 420982 },
								},
								["all"] = {
									{ 33, 0.6545, 36, nil, nil, nil, 29, 33, 421142 },
									{ 32, 0.3455, 19, nil, nil, nil, 7, 16, 422175 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5648, 972, 29, 735, 287358, 36, 36, 311222, 2, 60, 329354 },
									{ 32, 0.4352, 749, 7, 635, 294397, 23, 41, 292044, 4, 36, 268013 },
								},
								["3"] = {
									{ 33, 0.6037, 850, 29, 536, 278351, 36, 98, 309646, 30, 47, 307282 },
									{ 32, 0.3963, 558, 7, 525, 301106, 23, 14, 311560 },
								},
								["all"] = {
									{ 33, 0.5918, 1956, 29, 1321, 280748, 36, 146, 309646, 2, 100, 333221 },
									{ 32, 0.4082, 1349, 7, 1186, 297368, 23, 62, 301286, 4, 46, 276556 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5934, 162, 29, 148, 240825 },
									{ 32, 0.4066, 111, 7, 87, 234732 },
								},
								["3"] = {
									{ 33, 0.6844, 154, 29, 110, 223449, 36, 19, 228143, 37, 18, 237529 },
									{ 32, 0.3156, 71, 7, 68, 239002 },
								},
								["all"] = {
									{ 33, 0.6806, 390, 29, 309, 234309, 36, 26, 228490, 37, 32, 237543 },
									{ 32, 0.3194, 183, 7, 155, 235133 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.523, 148, 29, 129, 323775 },
									{ 32, 0.477, 135, 7, 125, 331691 },
								},
								["3"] = {
									{ 33, 0.5023, 111, 29, 76, 323590 },
									{ 32, 0.4977, 110, 7, 106, 332335 },
								},
								["all"] = {
									{ 33, 0.5336, 286, 29, 228, 323601, 36, 15, 342214, 2, 14, 353680 },
									{ 32, 0.4664, 250, 7, 236, 331896 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7033, 403, 29, 344, 414627, 30, 21, 397532, 19, 19, 463280 },
									{ 32, 0.2967, 170, 7, 151, 432489 },
								},
								["3"] = {
									{ 33, 0.6809, 160, 29, 115, 411464, 31, 20, 413871 },
									{ 32, 0.3191, 75, 7, 75, 415614 },
								},
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 32, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8125, 65, nil, nil, nil, 29, 62, 370001 },
									{ 32, 0.1875, 15, nil, nil, nil, 7, 15, 384699 },
								},
								["3"] = {
									{ 33, 0.6471, 22, nil, nil, nil, 29, 22, 383486 },
									{ 32, 0.3529, 12, nil, nil, nil, 7, 12, 384169 },
								},
								["all"] = {
									{ 33, 0.7674, 99, nil, nil, nil, 29, 96, 370794 },
									{ 32, 0.2326, 30, nil, nil, nil, 7, 27, 384580 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5949, 47, nil, nil, nil, 29, 47, 439923 },
									{ 32, 0.4051, 32, nil, nil, nil, 7, 32, 446471 },
								},
								["3"] = {
									{ 32, 0.6111, 22, nil, nil, nil, 7, 22, 443008 },
									{ 33, 0.3889, 14, nil, nil, nil, 29, 14, 450427 },
								},
								["all"] = {
									{ 33, 0.597, 80, nil, nil, nil, 29, 77, 444089 },
									{ 32, 0.403, 54, 7, 54, 444024 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5293, 984, 29, 705, 309729, 36, 53, 338660, 2, 67, 337689 },
									{ 32, 0.4707, 875, 7, 755, 311708, 23, 44, 305959, 4, 41, 274347 },
								},
								["3"] = {
									{ 33, 0.5802, 937, 29, 549, 304143, 36, 111, 361881, 3, 46, 353685 },
									{ 32, 0.4198, 678, 7, 633, 317273, 23, 14, 318511, 4, 15, 365972 },
								},
								["all"] = {
									{ 33, 0.5523, 1801, 29, 1143, 308376, 36, 149, 361881, 3, 81, 365828 },
									{ 32, 0.4477, 1460, 7, 1295, 314677, 23, 58, 311473, 4, 55, 295511 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.5526, 184, nil, nil, nil, 29, 161, 247971, 38, 14, 247836 },
									{ 32, 0.4474, 149, 7, 128, 254767 },
								},
								["3"] = {
									{ 33, 0.6818, 165, 29, 118, 239113, 39, 21, 264795, 37, 14, 237870 },
									{ 32, 0.3182, 77, 7, 77, 249369 },
								},
								["all"] = {
									{ 33, 0.6266, 381, 29, 295, 240054, 36, 26, 247403, 30, 17, 232024 },
									{ 32, 0.3734, 227, 7, 205, 250358 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.6176, 197, 7, 176, 348094 },
									{ 33, 0.3824, 122, 29, 100, 354302 },
								},
								["3"] = {
									{ 32, 0.5088, 144, 7, 140, 352223 },
									{ 33, 0.4912, 139, 29, 92, 352350, 36, 20, 362639 },
								},
								["all"] = {
									{ 32, 0.5258, 346, 7, 317, 350934, 4, 15, 359354 },
									{ 33, 0.4742, 312, 29, 218, 353176, 36, 33, 360052, 30, 19, 347862 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 32, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 1, 3, nil, nil, nil, 1, 3, 588153 },
								},
								["3"] = {
									{ 33, 1, 10, nil, nil, nil, 38, 10, 590123 },
								},
								["all"] = {
									{ 33, 1, 21, nil, nil, nil, 29, 11, 583152 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7103, 630, 29, 526, 308129, 2, 30, 306207, 32, 28, 298077 },
									{ 32, 0.2897, 257, 7, 224, 377647, 23, 15, 354527 },
								},
								["3"] = {
									{ 33, 0.7438, 389, 29, 254, 372289, 36, 39, 379096, 37, 46, 297240 },
									{ 32, 0.2562, 134, 7, 127, 374425 },
								},
								["all"] = {
									{ 33, 0.7258, 1088, 29, 817, 310033, 36, 52, 375079, 37, 84, 301475 },
									{ 32, 0.2742, 411, 7, 366, 375468, 4, 15, 381076, 23, 15, 354527 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.7589, 107, nil, nil, nil, 29, 93, 292936 },
									{ 32, 0.2411, 34, nil, nil, nil, 7, 34, 297150 },
								},
								["3"] = {
									{ 33, 0.7241, 42, nil, nil, nil, 29, 36, 295621 },
									{ 32, 0.2759, 16, nil, nil, nil, 7, 16, 293237 },
								},
								["all"] = {
									{ 33, 0.7826, 180, nil, nil, nil, 29, 150, 294099, 37, 15, 296640 },
									{ 32, 0.2174, 50, nil, nil, nil, 7, 50, 295204 },
								},
							},
							["median"] = {
								["1"] = {
									{ 32, 0.5044, 57, nil, nil, nil, 7, 48, 385058 },
									{ 33, 0.4956, 56, nil, nil, nil, 29, 56, 387239 },
								},
								["3"] = {
									{ 33, 0.7143, 65, nil, nil, nil, 29, 52, 384121 },
									{ 32, 0.2857, 26, nil, nil, nil, 7, 26, 393295 },
								},
								["all"] = {
									{ 33, 0.6449, 158, 29, 130, 385939 },
									{ 32, 0.3551, 87, 7, 77, 387489 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 32, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.8037, 258, 29, 233, 334495 },
									{ 32, 0.1963, 63, 7, 55, 338459 },
								},
								["3"] = {
									{ 33, 0.8182, 72, nil, nil, nil, 29, 58, 351282 },
									{ 32, 0.1818, 16, nil, nil, nil, 7, 16, 337703 },
								},
								["all"] = {
									{ 33, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 32, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.9048, 38, nil, nil, nil, 29, 38, 291488 },
									{ 32, 0.0952, 4, nil, nil, nil, 7, 4, 288954 },
								},
								["3"] = {
									{ 33, 1, 3, nil, nil, nil, 1, 3, 299375 },
								},
								["all"] = {
									{ 33, 0.902, 46, nil, nil, nil, 29, 46, 292566 },
									{ 32, 0.098, 5, nil, nil, nil, 7, 5, 291398 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.78, 39, nil, nil, nil, 29, 39, 357489 },
									{ 32, 0.22, 11, nil, nil, nil, 7, 11, 370529 },
								},
								["3"] = {
									{ 33, 1, 4, nil, nil, nil, 29, 4, 355724 },
								},
								["all"] = {
									{ 33, 0.7576, 50, nil, nil, nil, 29, 46, 357451 },
									{ 32, 0.2424, 16, nil, nil, nil, 7, 13, 367700 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6236, 1100, 29, 853, 268984, 2, 74, 292009, 36, 42, 290323 },
									{ 32, 0.3764, 664, 7, 538, 282309, 4, 42, 253151, 23, 37, 288182 },
								},
								["3"] = {
									{ 33, 0.6464, 925, 29, 581, 262228, 36, 85, 320320, 3, 39, 288578 },
									{ 32, 0.3536, 506, 7, 461, 285199, 4, 16, 310453, 40, 19, 272792 },
								},
								["all"] = {
									{ 33, 0.6463, 2176, 29, 1495, 266682, 36, 137, 316755, 3, 83, 301386 },
									{ 32, 0.3537, 1191, 7, 1006, 283234, 4, 58, 265184, 23, 50, 289284 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6544, 178, nil, nil, nil, 29, 162, 211760 },
									{ 32, 0.3456, 94, 7, 77, 205650 },
								},
								["3"] = {
									{ 33, 0.7617, 163, 29, 126, 203723 },
									{ 32, 0.2383, 51, 7, 51, 212463 },
								},
								["all"] = {
									{ 33, 0.7201, 404, 29, 331, 208656, 36, 13, 204506, 19, 15, 217472 },
									{ 32, 0.2799, 157, 7, 131, 206896 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5709, 157, 29, 136, 308648 },
									{ 32, 0.4291, 118, 7, 99, 318110 },
								},
								["3"] = {
									{ 33, 0.5344, 140, 29, 105, 313569 },
									{ 32, 0.4656, 122, 7, 112, 309639 },
								},
								["all"] = {
									{ 33, 0.5855, 356, 29, 264, 309653, 36, 19, 327078, 2, 27, 307308 },
									{ 32, 0.4145, 252, 7, 213, 310423, 4, 20, 310086 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.7683, 1651, 29, 1321, 357402, 32, 94, 385098, 31, 76, 331287 },
									{ 32, 0.2317, 498, 7, 423, 384884, 23, 25, 394237, 4, 14, 392414 },
								},
								["3"] = {
									{ 33, 0.7316, 488, 29, 340, 390150, 30, 27, 396946, 33, 30, 356959 },
									{ 32, 0.2684, 179, 7, 173, 391666 },
								},
								["all"] = {
									{ 33, 0.7662, 2324, 29, 1771, 363850, 30, 128, 393779, 31, 170, 339242 },
									{ 32, 0.2338, 709, 7, 616, 385842, 23, 28, 404357, 4, 16, 393462 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.8077, 252, 29, 232, 322488 },
									{ 32, 0.1923, 60, nil, nil, nil, 7, 54, 349513 },
								},
								["3"] = {
									{ 33, 0.7284, 59, nil, nil, nil, 29, 47, 353565 },
									{ 32, 0.2716, 22, nil, nil, nil, 7, 22, 361087 },
								},
								["all"] = {
									{ 33, 0.8, 344, 29, 296, 333043, 31, 20, 312379, 34, 16, 372130 },
									{ 32, 0.2, 86, 7, 76, 357812 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.7239, 236, 29, 214, 373848, 32, 14, 440691 },
									{ 32, 0.2761, 90, 7, 86, 421529 },
								},
								["3"] = {
									{ 33, 0.59, 59, nil, nil, nil, 29, 52, 432086 },
									{ 32, 0.41, 41, nil, nil, nil, 7, 41, 440498 },
								},
								["all"] = {
									{ 33, 0.7187, 350, 29, 298, 382637, 30, 20, 429846, 35, 19, 370246 },
									{ 32, 0.2813, 137, 7, 127, 432395 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.5901, 7682, 29, 5595, 291177, 36, 331, 318960, 2, 469, 327134 },
									{ 32, 0.4099, 5336, 7, 4530, 306529, 23, 311, 290230, 4, 210, 263800 },
								},
								["3"] = {
									{ 33, 0.6328, 6418, 29, 3733, 283741, 36, 782, 314289, 30, 386, 308237 },
									{ 32, 0.3672, 3725, 7, 3403, 304340, 23, 109, 315818, 4, 76, 322538 },
								},
								["all"] = {
									{ 33, 0.619, 14972, 29, 9707, 286925, 36, 1157, 315168, 30, 922, 314240 },
									{ 32, 0.381, 9214, 7, 8047, 304397, 23, 427, 296344, 4, 286, 289794 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 0.6454, 1549, 29, 1219, 230743, 32, 67, 217403, 36, 34, 245490 },
									{ 32, 0.3546, 851, 7, 690, 234956, 4, 48, 223902, 23, 53, 264594 },
								},
								["3"] = {
									{ 33, 0.7212, 1208, 29, 794, 213244, 36, 149, 243419, 37, 141, 225125 },
									{ 32, 0.2788, 467, 7, 446, 233906 },
								},
								["all"] = {
									{ 33, 0.6825, 2926, 29, 2068, 224914, 36, 201, 243105, 32, 152, 218416 },
									{ 32, 0.3175, 1361, 7, 1167, 234235, 4, 49, 224166, 23, 56, 263650 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 0.5507, 1320, 29, 1007, 338272, 36, 63, 337671, 2, 84, 335812 },
									{ 32, 0.4493, 1077, 7, 922, 343946, 23, 66, 351353, 4, 43, 330591 },
								},
								["3"] = {
									{ 33, 0.5759, 1085, 29, 692, 336517, 36, 118, 355876, 30, 70, 343903 },
									{ 32, 0.4241, 799, 7, 753, 338632, 4, 18, 322538, 23, 15, 342835 },
								},
								["all"] = {
									{ 33, 0.576, 2618, 29, 1789, 336884, 36, 197, 351722, 30, 145, 345913 },
									{ 32, 0.424, 1927, 7, 1691, 340302, 23, 92, 348192, 4, 67, 325660 },
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
				"YmhZMGDz2MzMTzmZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYGjB",
				"YmhZMjBzyMzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMmZY2mZmZaYmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmZMG",
				"YmhZMjBz2MzMTz2MzYmZMAAAAAAAAMPwYGDAWGMzmZGzMjBGYGbassAYbiNMgZAMzMzMMYmBDjB",
				"YmhZMjBz2YmZa2mZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYRjlNAbTshBMDgZmZmhBzMYMjB",
				"YmhZMmZYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmZMjZMY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMLGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzYgBmxmGLLA2mYDDYGAGzMjZwMDGzYA",
				"YmhZMGDz2MzMTziZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYGjB",
				"YmhZMmZYWmZmZa2MzYmZMAAAAAAAAMPwYGDAWGMzmZGzMjBGYGbassAYbiNMgZAMzMzMMYmBDjB",
				"YmZMjZMYWGzMTjZmxMzYAAAAAAAAYegxMGAsMYmNzMmZGDMwM20YZDw2EbYAzAYmZmZYwMDGzYA",
				"YmZMjxMDz2MzMTDzMmZGDAAAAAAAAzDMmxAglBzsZmxMzYgBmxmGLLA2mYDDYGAzMzMDDmZwwYA",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYegxwAglZYmNzMGzYgBmxmGLLA2mYDDYGAzMzMjZwMDGzYA",
				"YmhZMjBz2MzMTz2MzYmZMAAAAAAAAMPwYGDAWGMzmZGzMjBGYGbassBYbiNMgZAMzMzMMYmBDjB",
				"YmhZMDY2mZmZa2mZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYRjlNAbTshBMDgZmZmhBzMYMjB",
				"YmhZMzMDz2MzMTzmZGjZAAAAAAAAgZGzYAwyMmZ2MzYMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"YmhZMGDzyMzMTz2MGzMjBAAAAAAAg5BGDDAWmhZ2MzYMjBGYGbassBYbiNMgZAMzMzMmBzMYMjB",
				"YmhZMGDz2MzMTziZGzMjBAAAAAAAg5BGzYAwygZWMzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYGjB",
				"YmhZMjBz2YmZa2mZGzMjBAAAAAAAg5BGzYAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYMjB",
				"YmhZMmZYWmZmZa2MzYmZMAAAAAAAAMPwYGDAWGMzmZGzMjBGYGbassBYbiNMgZAMzMzMMYmBDjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYIDMbM0YBAzAAzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMDzsZmxMzYgBmxiGLbA2mYDAzAYmZmZMDmZwMzYA",
				"YmZMjZYY2mZmZa2MzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGLassBYbiNMgZAMzMzMmBzMYGjB",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMzwMDAWmxMz2MzYMjBGYGbassAYbiNAMDAjZmxMYmBDjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGLassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMDY2GzMTz2MzMzMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMPwwYAwyMMzmZGzMjBGYGLassAYbiNAMDgZmZmxMYmBDjB",
				"YmhZMDDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2mZGjZAbmFDDZgZjhGLYAzAwYmZMDwMDzYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmZY2MzYmZMwAzYRjlNAbTsBgZAMzMzMmBzMYGjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGGDAWmxMz2MzYmZMwAzYRjlNAbTsBgZAYMzMmBzMYGjB",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMPwwYAwyMMzmZGzMjBGYGbassAYbiNAMDgZmZmxMYmBDjB",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzyMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGbassBYbiNMgZAMzMzMmBzMYMjB",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYeghxAglZYmNzMmZGDMwM20YZBw2EbAYGAzMzMjZwMDGzYA",
				"wMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMzwsZmxMzYgBmxiGLbA2mYDAzAYmZmZMDmZwMzYA",
				"wMjZMzYY2mZmZaWmZGDjBAAAAAAAg5BGmZAgZYmtZmxYGDMwM20YZBw2EbAYGAzMzMjZwMDGzYA",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYeghxAgtZwsZmxMzYgBmxmGLLA2mYDDYGAzMzMjZwMDGzYA",
				"wMjZMzYY2mZmZa2MzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMz2MzYMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAg5BGGDAWmBzmZmZMjBGYGbassBYbiNMgZAMzMzMmBzMYGjB",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMPwwYAwyMMzmZGzMjBGYGLassBYbiNAMDgZmZmxMYmBzMjB",
				"wMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAg5BGGDAWmhZ2MzYmZMwAzYRjlNAbTsBgZAMzMzMmBzMYGjB",
				"wMjZMDY2mZmZa2mZGjZMAAAAAAAAMzwMDAWmxMz2MzYMDYzsYYIDMbM0YBAzAwYmZMDwMzMzYA",
				"wMjZMzYY2mZmZaWMzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMGDz2MzMTz2MGjZMAAAAAAAAMPwwYAwyMY2MzYmZMwAzYTjlNAbTshBMDgZmZmxMYmBzMjB",
				"YmhZMGDz2MzMTzmZGzMjBAAAAAAAgZGmZAwyMmZ2mZGzMjBGYGbassAYbiNAMDAMzMmBzMYGjB",
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
							{ 32, 0.838, 1614, 1, 670, 9, 2, 480, 9, 3, 137, 9 },
							{ 31, 0.162, 312, 4, 189, 9, 6, 30, 9, 9, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7981, 3466, 7, 1762, 12, 2, 819, 11, 3, 134, 11 },
							{ 31, 0.2019, 877, 4, 470, 11, 16, 46, 16, 25, 94, 15 },
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
							{ 32, 0.8399, 1532, 1, 702, 9, 2, 431, 9, 3, 124, 9 },
							{ 31, 0.1601, 292, 4, 190, 9, 5, 32, 9, 6, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7909, 3821, 12, 1984, 12, 2, 869, 11, 3, 134, 11 },
							{ 31, 0.2091, 1010, 4, 522, 11, 24, 12, 16, 21, 46, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8379, 1509, 1, 624, 9, 2, 462, 9, 3, 144, 9 },
							{ 31, 0.1621, 292, 4, 204, 9, 26, 14, 9, 14, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7991, 2979, 7, 1526, 12, 2, 667, 11, 3, 118, 11 },
							{ 31, 0.2009, 749, 4, 408, 11, 25, 109, 15, 21, 17, 14 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8344, 1935, 1, 835, 9, 2, 533, 9, 3, 162, 9 },
							{ 31, 0.1656, 384, 4, 231, 9, 5, 48, 9, 15, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7735, 4405, 7, 2242, 12, 2, 962, 11, 3, 158, 11 },
							{ 31, 0.2265, 1290, 4, 633, 11, 6, 181, 11, 16, 75, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8446, 1381, 1, 564, 9, 2, 402, 9, 3, 126, 9 },
							{ 31, 0.1554, 254, 4, 182, 9, 5, 24, 9, 19, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7897, 3041, 1, 1529, 11, 2, 692, 11, 22, 81, 11 },
							{ 31, 0.2103, 810, 4, 418, 11, 20, 109, 15, 23, 22, 13 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.845, 1407, 1, 658, 9, 2, 385, 9, 3, 105, 9 },
							{ 31, 0.155, 258, 4, 161, 9, 5, 25, 9, 6, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7984, 3164, 12, 1579, 12, 2, 703, 11, 13, 141, 11 },
							{ 31, 0.2016, 799, 4, 422, 11, 17, 98, 14, 18, 43, 14 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8379, 1628, 1, 703, 9, 2, 436, 9, 3, 137, 9 },
							{ 31, 0.1621, 315, 4, 212, 9, 6, 21, 9, 19, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.8041, 3772, 7, 1926, 12, 2, 884, 11, 13, 145, 11 },
							{ 31, 0.1959, 919, 4, 487, 11, 20, 108, 14, 21, 43, 13 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8379, 1447, 1, 648, 9, 2, 381, 9, 3, 117, 9 },
							{ 31, 0.1621, 280, 4, 175, 9, 5, 49, 9, 9, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7811, 3553, 12, 1846, 12, 2, 796, 11, 13, 164, 11 },
							{ 31, 0.2189, 996, 6, 140, 12, 4, 511, 11, 14, 28, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8407, 14916, 1, 6220, 9, 2, 3935, 9, 3, 1100, 9 },
							{ 31, 0.1593, 2826, 4, 1679, 9, 5, 331, 9, 6, 215, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7816, 32910, 7, 15960, 12, 8, 2993, 12, 2, 7160, 11 },
							{ 31, 0.2184, 9196, 6, 1190, 12, 9, 497, 12, 10, 319, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 0.74, 37, nil, nil, nil, 11, 28, 16 },
							{ 31, 0.26, 13, nil, nil, nil, 6, 10, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.873, 2172, 27, 537, 397778, 28, 287, 373496, 38, 249, 397864 },
									{ 31, 0.127, 316, 30, 83, 350780, 57, 67, 359106, 58, 27, 357699 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7404, 365, 27, 88, 349770, 28, 67, 343545, 59, 22, 331805 },
									{ 31, 0.2596, 128, nil, nil, nil, 30, 40, 333428, 57, 26, 336184, 39, 14, 332703 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9434, 350, 27, 117, 418429, 38, 33, 413325, 28, 40, 419868 },
									{ 31, 0.0566, 21, nil, nil, nil, 57, 9, 415484 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9297, 4407, 27, 1362, 252291, 2, 392, 299732, 29, 474, 262248 },
									{ 31, 0.0703, 333, 4, 68, 280135, 30, 96, 215147, 39, 23, 199560 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8943, 998, 27, 279, 214554, 28, 120, 205257, 38, 99, 222365 },
									{ 31, 0.1057, 118, nil, nil, nil, 30, 44, 194218, 39, 15, 184838, 57, 23, 186060 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9603, 678, 27, 241, 302130, 2, 70, 319100, 29, 79, 316269 },
									{ 31, 0.0397, 28, nil, nil, nil, 4, 10, 333217 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.873, 2172, 27, 537, 397778, 28, 287, 373496, 38, 249, 397864 },
									{ 31, 0.127, 316, 30, 83, 350780, 57, 67, 359106, 58, 27, 357699 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7404, 365, 27, 88, 349770, 28, 67, 343545, 59, 22, 331805 },
									{ 31, 0.2596, 128, nil, nil, nil, 30, 40, 333428, 57, 26, 336184, 39, 14, 332703 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9434, 350, 27, 117, 418429, 38, 33, 413325, 28, 40, 419868 },
									{ 31, 0.0566, 21, nil, nil, nil, 57, 9, 415484 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9297, 4407, 27, 1362, 252291, 2, 392, 299732, 29, 474, 262248 },
									{ 31, 0.0703, 333, 4, 68, 280135, 30, 96, 215147, 39, 23, 199560 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8943, 998, 27, 279, 214554, 28, 120, 205257, 38, 99, 222365 },
									{ 31, 0.1057, 118, nil, nil, nil, 30, 44, 194218, 39, 15, 184838, 57, 23, 186060 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9603, 678, 27, 241, 302130, 2, 70, 319100, 29, 79, 316269 },
									{ 31, 0.0397, 28, nil, nil, nil, 4, 10, 333217 },
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
									{ 32, 0, nil, nil, nil, nil, 13, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8773, 1230, 27, 200, 379973, 29, 304, 377912, 28, 353, 356410 },
									{ 31, 0.1227, 172, 30, 96, 368989, 45, 25, 368417, 46, 12, 356913 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8687, 172, 28, 70, 336335, 27, 30, 353260, 29, 29, 349566 },
									{ 31, 0.1313, 26, nil, nil, nil, 30, 20, 334436 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9639, 187, nil, nil, nil, 29, 40, 389933, 27, 38, 391278, 28, 57, 389530 },
									{ 31, 0.0361, 7, nil, nil, nil, 30, 7, 390299 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9478, 9155, 27, 3197, 338440, 29, 1671, 331644, 28, 1184, 314031 },
									{ 31, 0.0522, 504, 30, 181, 302955, 4, 40, 376822, 39, 48, 303756 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.937, 2081, 27, 599, 287975, 28, 398, 283128, 29, 411, 286864 },
									{ 31, 0.063, 140, 30, 76, 268480, 39, 18, 282315, 47, 12, 287713 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9592, 1480, 27, 597, 385539, 29, 256, 385283, 28, 176, 382013 },
									{ 31, 0.0408, 63, nil, nil, nil, 30, 28, 385450 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0, nil, nil, nil, nil, 13, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0, nil, nil, nil, nil, 13, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.5616, 82, nil, nil, nil, 48, 17, 418476, 31, 19, 410267 },
									{ 32, 0.4384, 64, nil, nil, nil, 49, 25, 408685 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7339, 91, nil, nil, nil, 27, 19, 457960, 50, 17, 455773, 49, 14, 457084 },
									{ 31, 0.2661, 33, nil, nil, nil, 30, 8, 461269 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8922, 7376, 27, 2144, 402244, 29, 848, 407138, 28, 717, 382491 },
									{ 31, 0.1078, 891, 30, 263, 341937, 35, 90, 347340, 4, 60, 413982 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8536, 1580, 27, 380, 330383, 28, 198, 332406, 40, 302, 329575 },
									{ 31, 0.1464, 271, 30, 87, 304585, 35, 42, 314883, 51, 14, 334293 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9127, 1234, 27, 434, 445683, 29, 137, 449996, 2, 73, 447814 },
									{ 31, 0.0873, 118, nil, nil, nil, 35, 20, 442008, 4, 17, 450945, 52, 35, 419269 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0, nil, nil, nil, nil, 13, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0, nil, nil, nil, nil, 13, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6429, 18, nil, nil, nil, 53, 18, 473065 },
									{ 31, 0.3571, 10, nil, nil, nil, 54, 10, 470907 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.7647, 13, nil, nil, nil, 28, 10, 513330 },
									{ 31, 0.2353, 4, nil, nil, nil, 30, 4, 515870 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9306, 6025, 27, 1846, 337707, 28, 1182, 324594, 29, 740, 337149 },
									{ 31, 0.0694, 449, 30, 200, 315403, 47, 44, 324236, 45, 35, 322389 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.911, 1188, 27, 298, 303868, 28, 308, 301680, 29, 136, 304689 },
									{ 31, 0.089, 116, nil, nil, nil, 30, 63, 284405, 47, 13, 312854, 45, 15, 288854 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9563, 964, 27, 356, 363193, 28, 187, 359775, 29, 116, 362939 },
									{ 31, 0.0437, 44, nil, nil, nil, 30, 22, 363181 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0, nil, nil, nil, nil, 13, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8474, 483, 28, 227, 375207, 27, 75, 379219, 29, 50, 380095 },
									{ 31, 0.1526, 87, nil, nil, nil, 30, 51, 368217 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9221, 450, 28, 200, 441107, 27, 97, 443134, 29, 48, 442852 },
									{ 31, 0.0779, 38, nil, nil, nil, 30, 24, 443949 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9505, 10105, 27, 3756, 321863, 28, 1665, 297494, 29, 1382, 327305 },
									{ 31, 0.0495, 526, 30, 203, 282592, 4, 58, 344932, 34, 51, 342452 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9506, 2346, 27, 763, 273108, 28, 642, 272419, 29, 311, 272441 },
									{ 31, 0.0494, 122, 30, 69, 232698, 39, 13, 262028, 34, 14, 272591 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9631, 1592, 27, 734, 368668, 28, 204, 360048, 29, 194, 364880 },
									{ 31, 0.0369, 61, nil, nil, nil, 30, 25, 364140, 4, 17, 368114 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0, nil, nil, nil, nil, 13, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.7764, 1615, 27, 261, 399216, 43, 311, 384075, 28, 234, 396297 },
									{ 31, 0.2236, 465, 31, 170, 361349, 30, 89, 376996, 44, 105, 377324 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.6388, 237, nil, nil, nil, 27, 35, 336848, 43, 61, 339674, 28, 34, 342125 },
									{ 31, 0.3612, 134, nil, nil, nil, 31, 55, 335489, 30, 23, 344648, 44, 24, 334536 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.8135, 253, 27, 53, 424128, 43, 69, 419419, 40, 45, 421857 },
									{ 31, 0.1865, 58, nil, nil, nil, 31, 27, 414363, 30, 13, 421696, 44, 18, 411437 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9336, 9515, 27, 3111, 274948, 28, 966, 254867, 29, 1115, 285653 },
									{ 31, 0.0664, 677, 30, 176, 254857, 4, 92, 295731, 44, 84, 248382 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9164, 2204, 27, 626, 227305, 28, 339, 226009, 43, 205, 226890 },
									{ 31, 0.0836, 201, 30, 67, 210270, 44, 43, 221218, 31, 33, 199999 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9477, 1557, 27, 637, 327981, 28, 155, 324589, 2, 114, 330926 },
									{ 31, 0.0523, 86, nil, nil, nil, 30, 25, 322541, 4, 16, 321668, 31, 16, 316508 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0, nil, nil, nil, nil, 13, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0, nil, nil, nil, nil, 13, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8669, 710, 27, 141, 372709, 28, 91, 377048, 36, 143, 382329 },
									{ 31, 0.1331, 109, nil, nil, nil, 30, 36, 363773, 32, 14, 345047, 37, 19, 361668 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9374, 554, 27, 150, 444002, 28, 87, 442079, 38, 71, 436769 },
									{ 31, 0.0626, 37, nil, nil, nil, 30, 13, 442698 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9454, 10061, 27, 3776, 293882, 29, 1136, 307283, 28, 911, 273356 },
									{ 31, 0.0546, 581, 30, 171, 256792, 4, 91, 326978, 34, 72, 299438 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9421, 2328, 27, 821, 241728, 28, 317, 238956, 38, 274, 244079 },
									{ 31, 0.0579, 143, 30, 72, 223440, 4, 12, 250109, 39, 16, 253967 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9522, 1694, 27, 720, 340889, 29, 201, 343327, 2, 121, 347868 },
									{ 31, 0.0478, 85, nil, nil, nil, 4, 23, 351618, 30, 26, 342683 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0, nil, nil, nil, nil, 13, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0, nil, nil, nil, nil, 13, nil, nil },
									{ 31, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 3, nil, nil, nil, 55, 3, 591505 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9192, 5083, 27, 1228, 369143, 28, 660, 301830, 43, 443, 305381 },
									{ 31, 0.0808, 447, 35, 111, 301777, 30, 144, 300684, 45, 35, 299127 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9042, 963, 27, 180, 294775, 28, 178, 294266, 56, 225, 295009 },
									{ 31, 0.0958, 102, nil, nil, nil, 35, 31, 291856, 30, 39, 270866 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9324, 800, 27, 232, 386737, 28, 94, 385894, 43, 65, 388893 },
									{ 31, 0.0676, 58, nil, nil, nil, 35, 25, 386714, 30, 22, 384836 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8325, 2078, 27, 280, 333731, 40, 539, 330366, 28, 253, 330155 },
									{ 31, 0.1675, 418, 30, 124, 314148, 41, 67, 310076, 42, 43, 325197 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7404, 328, 27, 50, 290074, 40, 98, 295414, 28, 36, 287118 },
									{ 31, 0.2596, 115, nil, nil, nil, 30, 37, 286318, 41, 22, 281016 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9049, 352, 27, 61, 355636, 40, 93, 361658, 28, 37, 355343 },
									{ 31, 0.0951, 37, nil, nil, nil, 41, 10, 362894 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9163, 9288, 27, 2687, 262306, 2, 647, 276212, 29, 824, 282780 },
									{ 31, 0.0837, 848, 30, 247, 217312, 4, 129, 265963, 41, 47, 211000 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.8799, 1964, 27, 461, 207552, 40, 393, 203569, 28, 163, 205389 },
									{ 31, 0.1201, 268, 30, 92, 192132, 4, 22, 206399, 41, 21, 184347 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9308, 1546, 27, 569, 308553, 2, 107, 314360, 29, 144, 305798 },
									{ 31, 0.0692, 115, nil, nil, nil, 4, 30, 311595, 30, 33, 302248 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.8347, 13670, 27, 2291, 385907, 28, 2880, 385417, 29, 1310, 381762 },
									{ 31, 0.1653, 2708, 30, 728, 354383, 31, 411, 367306, 32, 105, 366277 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.7591, 2483, 27, 362, 325698, 28, 590, 341506, 29, 203, 348302 },
									{ 31, 0.2409, 788, 30, 224, 314229, 31, 125, 331902, 32, 35, 327311 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9162, 1508, 27, 308, 427481, 28, 272, 437277, 29, 139, 396449 },
									{ 31, 0.0838, 138, nil, nil, nil, 30, 53, 414325, 31, 24, 420915, 33, 18, 366914 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9267, 72473, 27, 22128, 283046, 28, 8639, 270210, 29, 8727, 296042 },
									{ 31, 0.0733, 5736, 30, 1711, 260554, 4, 539, 290957, 34, 547, 281520 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.9077, 16811, 27, 4236, 227864, 28, 2849, 234523, 29, 1854, 239074 },
									{ 31, 0.0923, 1709, 30, 644, 204482, 35, 176, 259208, 4, 71, 222048 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9359, 12739, 27, 4460, 333831, 29, 1566, 338648, 28, 1395, 334901 },
									{ 31, 0.0641, 873, 30, 253, 336470, 4, 116, 329131, 35, 71, 385850 },
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
				"AMmxwCsAzohG2AAwMmZmZ5BmxMzMzYmBzMmZYmxMzMYmxMmBjpZAAAAAAAAwMjxAmZjAzsA2GAA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGTzAAAAAmBAAAzYMMzACYWAbDAD",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMYGzMzwMmZGzMzYbmZMjZwYaGAAAAwMAAAYGjhZGQAzCYbAA",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzYGzwyQzAAAAAAAAg5BGjBMzGBMLgtBgB",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzYGzwyQzAAAAAAAAAPwYMgZ2IMMLgtBgB",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzYGzwyYaGAAAAwMAAAwYMMzACDzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmhZmxMmhlhmBAAAAMDAAAmxYYmBEGmFw2AwA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZG2mZGzYGWGTzAAAAAmBAAAmZMMzACMzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGTzAAAAAmBAAgxYmhZGQAzCYbAYA",
				"YzsNwAGwMsFyYBAAzMmZGmhZmZYmxMzMMjZmxMzM2mZGGzwyQzAAAAAmBAAg5BGzMMzACYWAbDAA",
				"AMmxwCsAzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzYGzghmBAAAAAAAAmxYAzsRYYWAbDAD",
				"YzsNwAGwMsFyYBAAzMmZmFzwMmhZGzMzwMmZGzMzYbmZMjZYZMNDAAAAYGAAA8AjxwMDIgZBsNAA",
				"AMmxwCsAzohG2AAwMMmZZmhZMzYGmZMmZYmxMmZZbmZMjZwDYaGAAAAwMAAAMmZGgZ2IMMLgtBgB",
				"AMmxwCsAzohG2AAwMMmZZmhZMzYGmZMmZYmxMmhZmxMmBDNDAAAAYGAAAmZmZAmZjwwsA2GAG",
				"AMmxwCsAzohG2AAwMegZmZZmhZmZGzMYmxMDzMmxMMzMmxMYoZAAAAAAAAwMzMDwMbEGmFw2AwA",
				"YzsNwAGwMsFyYBAAzYGzsYGmxMjZYmxwMmZGzYGmZGzYGM0MAAAAgZAAAYmZmBzMgwwsA2GAG",
				"AMmxwCsAzohG2AAwMMmZ5BmhZMzYGmZMmZMzMmZmhZMmxMsM0MAAAAgZAAAYMzYAzsRYWMLgtBgB",
				"AMmxwCsAzohG2AAwMMmZZmhZMzwwMjxMjZmxMmZxMzYGzgx0MAAAAgZAAAYMzMAzsR2gZBsNAM",
				"AMmxwCsAzohG2AAwMMmZ5BmhZMzYGmZMmZMzMmZmhZMmxMYoZAAAAAzAAAwMjZAmZjsxiZBsNAM",
				"AMmxwCsBzohG2AAwMMmZZmhZMzwwMjxMjZmxMzMMzMmxMYMNDAAAAYGAAAGjZAmZjglZWAbDAD",
				"YzsNwAGwMsFyYBAAzMmZmFzwMzMDzYmxwMMzYmZGbzMjZMDLjpZAAAAAzAAAAjxwMDIMMLgtBgB",
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
							{ 43, 0.9815, 4891, 1, 2357, 9, 2, 1315, 9, 3, 812, 9 },
							{ 44, 0.0185, 92, nil, nil, nil, 5, 36, 9, 13, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.993, 9258, 11, 5605, 12, 2, 1864, 11, 3, 1190, 11 },
							{ 44, 0.007, 65, nil, nil, nil, 6, 17, 12, 5, 23, 11, 19, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 6, nil, nil, nil, 1, 3, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9837, 4715, 1, 2288, 9, 2, 1278, 9, 3, 773, 9 },
							{ 44, 0.0163, 78, nil, nil, nil, 16, 24, 9, 5, 22, 9, 17, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9934, 9843, 18, 6168, 12, 2, 1812, 11, 3, 1167, 11 },
							{ 44, 0.0066, 65, nil, nil, nil, 9, 14, 13, 6, 13, 11, 5, 24, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 5, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9798, 4327, 1, 2016, 9, 2, 1214, 9, 3, 736, 9 },
							{ 44, 0.0202, 89, nil, nil, nil, 5, 39, 9, 4, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9928, 6856, 12, 3987, 12, 2, 1448, 11, 3, 974, 11 },
							{ 44, 0.0072, 50, nil, nil, nil, 17, 3, 12, 5, 21, 10, 6, 13, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9816, 4386, 1, 2108, 9, 2, 1191, 9, 3, 741, 9 },
							{ 44, 0.0184, 82, nil, nil, nil, 5, 39, 9, 4, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9915, 8563, 12, 5247, 12, 2, 1739, 11, 3, 1051, 11 },
							{ 44, 0.0085, 73, nil, nil, nil, 6, 32, 12, 5, 25, 11, 4, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 6, nil, nil, nil, 1, 6, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9828, 4522, 1, 2255, 9, 2, 1178, 9, 3, 724, 9 },
							{ 44, 0.0172, 79, nil, nil, nil, 15, 28, 9, 6, 12, 9, 5, 29, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9925, 7840, 1, 4702, 11, 2, 1633, 11, 3, 985, 11 },
							{ 44, 0.0075, 59, nil, nil, nil, 5, 23, 11, 6, 12, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9791, 3753, 1, 1753, 9, 2, 1045, 9, 3, 661, 9 },
							{ 44, 0.0209, 80, nil, nil, nil, 5, 30, 9, 13, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9915, 6391, 12, 3749, 12, 2, 1364, 11, 3, 855, 11 },
							{ 44, 0.0085, 55, nil, nil, nil, 14, 14, 12, 5, 17, 11, 6, 15, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9841, 4331, 1, 2039, 9, 2, 1205, 9, 3, 710, 9 },
							{ 44, 0.0159, 70, nil, nil, nil, 5, 22, 9, 4, 19, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9924, 7483, 7, 4487, 12, 2, 1514, 11, 3, 984, 11 },
							{ 44, 0.0076, 57, nil, nil, nil, 5, 26, 11, 6, 16, 11 },
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
							{ 43, 0.9807, 3759, 1, 1824, 9, 2, 1012, 9, 3, 664, 9 },
							{ 44, 0.0193, 74, nil, nil, nil, 5, 26, 9, 4, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9916, 6885, 11, 4219, 12, 2, 1325, 11, 3, 903, 11 },
							{ 44, 0.0084, 58, nil, nil, nil, 5, 23, 11, 4, 13, 11, 6, 16, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9784, 37951, 1, 17631, 9, 2, 9872, 9, 3, 6040, 9 },
							{ 44, 0.0216, 836, 4, 296, 9, 5, 257, 9, 6, 85, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.991, 67338, 7, 39825, 12, 8, 990, 12, 2, 13181, 11 },
							{ 44, 0.009, 613, 5, 199, 11, 9, 144, 13, 10, 150, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 44, nil, nil, nil, 7, 33, 16 },
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
									{ 43, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 44, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.999, 3041, 21, 1479, 390754, 1, 740, 398041, 2, 261, 406979 },
									{ 44, 0.001, 3, nil, nil, nil, 5, 3, 464596 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 499, 21, 299, 350541, 1, 104, 349913, 2, 32, 352057 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 546, 21, 278, 415608, 1, 129, 419244, 22, 43, 419645 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9844, 7269, 21, 2810, 250650, 1, 1633, 266344, 2, 1022, 304998 },
									{ 44, 0.0156, 115, nil, nil, nil, 5, 29, 367540, 4, 40, 353584, 23, 12, 357896 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1436, 21, 869, 211651, 1, 258, 213829, 22, 92, 222659 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9932, 1311, 21, 471, 304150, 1, 298, 317042, 2, 230, 310112 },
									{ 44, 0.0068, 9, nil, nil, nil, 28, 3, 314457 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.999, 3041, 21, 1479, 390754, 1, 740, 398041, 2, 261, 406979 },
									{ 44, 0.001, 3, nil, nil, nil, 5, 3, 464596 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 499, 21, 299, 350541, 1, 104, 349913, 2, 32, 352057 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 546, 21, 278, 415608, 1, 129, 419244, 22, 43, 419645 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9844, 7269, 21, 2810, 250650, 1, 1633, 266344, 2, 1022, 304998 },
									{ 44, 0.0156, 115, nil, nil, nil, 5, 29, 367540, 4, 40, 353584, 23, 12, 357896 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1436, 21, 869, 211651, 1, 258, 213829, 22, 92, 222659 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9932, 1311, 21, 471, 304150, 1, 298, 317042, 2, 230, 310112 },
									{ 44, 0.0068, 9, nil, nil, nil, 28, 3, 314457 },
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
									{ 43, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 44, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1966, 20, 1687, 371443, 26, 142, 375536, 25, 64, 356795 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 348, 20, 301, 347764, 25, 15, 343450, 26, 25, 351225 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 318, 20, 293, 390864, 24, 19, 392634 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.992, 13600, 21, 9443, 339513, 1, 1002, 353192, 2, 612, 377405 },
									{ 44, 0.008, 110, nil, nil, nil, 23, 24, 384964, 4, 39, 404025 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 3001, 21, 2402, 288034, 1, 122, 289000, 24, 139, 294339 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9954, 2404, 21, 1691, 384992, 1, 181, 390255, 2, 115, 385211 },
									{ 44, 0.0046, 11, nil, nil, nil, 23, 6, 380650 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 44, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 609, 1, 347, 446027, 2, 108, 449745, 22, 46, 440989 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 69, nil, nil, nil, 1, 40, 420437, 2, 12, 430702 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 97, nil, nil, nil, 1, 43, 458571, 2, 29, 458990, 21, 14, 459454 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9929, 10683, 1, 3525, 391484, 21, 3142, 411375, 2, 1371, 411622 },
									{ 44, 0.0071, 76, nil, nil, nil, 5, 16, 458766, 4, 22, 454857 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1912, 1, 799, 333278, 21, 584, 333778, 2, 205, 327233 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9964, 1933, 21, 631, 446813, 1, 586, 441806, 2, 264, 442779 },
									{ 44, 0.0036, 7, nil, nil, nil, 5, 4, 449545 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 152, 21, 138, 494624 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 20, nil, nil, nil, 21, 20, 471925 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 23, nil, nil, nil, 20, 20, 514283 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9975, 8316, 21, 5732, 339556, 1, 707, 334594, 2, 320, 349847 },
									{ 44, 0.0025, 21, nil, nil, nil, 23, 5, 383767 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1596, 21, 1217, 303176, 1, 119, 306427, 22, 50, 311476 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1588, 21, 1078, 360349, 1, 135, 363981, 22, 70, 363482 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 3668, 21, 3127, 421809, 24, 139, 427764, 1, 85, 418358 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 627, 21, 553, 381145, 1, 12, 374793, 24, 19, 386120 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 723, 21, 607, 440865, 24, 29, 443131, 25, 26, 443949 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9884, 14116, 21, 8950, 323427, 1, 1407, 337460, 2, 981, 358836 },
									{ 44, 0.0116, 165, nil, nil, nil, 4, 67, 378132, 5, 26, 387060, 23, 24, 378304 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 3013, 21, 2409, 274610, 1, 172, 273082, 24, 112, 271227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9949, 2557, 21, 1575, 371961, 1, 259, 375912, 2, 215, 372954 },
									{ 44, 0.0051, 13, nil, nil, nil, 5, 5, 374350 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 2239, 1, 983, 394386, 21, 774, 389528, 22, 134, 407609 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 305, 1, 126, 339768, 21, 124, 347306, 22, 15, 349347 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 441, 1, 205, 417224, 21, 150, 414849, 22, 27, 424003 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9884, 14048, 21, 6175, 275092, 1, 2774, 280432, 22, 1156, 299409 },
									{ 44, 0.0116, 165, nil, nil, nil, 5, 30, 359095, 4, 58, 352365, 23, 17, 326928 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2891, 21, 1756, 227311, 1, 511, 229137, 22, 152, 238387 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9928, 2479, 21, 1011, 323737, 1, 504, 326255, 2, 315, 327887 },
									{ 44, 0.0072, 18, nil, nil, nil, 5, 5, 325353 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 14, nil, nil, nil, 20, 14, 516157 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 4911, 21, 3329, 410652, 1, 524, 424719, 22, 313, 438296 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 872, 21, 717, 373002, 1, 51, 388769, 22, 23, 382305 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 928, 21, 618, 439980, 1, 109, 445404, 22, 66, 450414 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.985, 14603, 21, 7013, 293826, 1, 2283, 308847, 2, 1591, 324178 },
									{ 44, 0.015, 223, 5, 42, 386833, 4, 89, 366438, 23, 24, 339173 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 3069, 21, 2108, 240184, 1, 351, 249713, 22, 141, 255754 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.9905, 2700, 21, 1219, 342260, 1, 451, 348241, 2, 339, 340240 },
									{ 44, 0.0095, 26, nil, nil, nil, 4, 11, 363104 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 9, nil, nil, nil, 27, 6, 589727 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9977, 6592, 21, 3921, 367928, 1, 951, 372268, 22, 350, 375842 },
									{ 44, 0.0023, 15, nil, nil, nil, 4, 5, 433893 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 1090, 21, 754, 295445, 1, 122, 296290, 22, 45, 294560 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 1231, 21, 753, 386706, 1, 156, 385750, 2, 82, 388496 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 44, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 2387, 1, 1257, 331760, 21, 403, 340105, 22, 200, 336854 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 225, 1, 123, 306581, 21, 45, 300233, 22, 17, 310518 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 402, 1, 194, 354277, 2, 39, 356762, 21, 75, 359755 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9871, 13568, 1, 5021, 243105, 21, 2702, 283535, 2, 2010, 270854 },
									{ 44, 0.0129, 177, nil, nil, nil, 5, 33, 296463, 4, 63, 277032, 23, 16, 298655 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9965, 2578, 1, 1336, 204759, 2, 315, 210091, 21, 399, 210071 },
									{ 44, 0.0035, 9, nil, nil, nil, 4, 5, 210101 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.992, 2478, 1, 881, 305937, 21, 532, 305304, 2, 386, 307522 },
									{ 44, 0.008, 20, nil, nil, nil, 5, 8, 315098 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 14, nil, nil, nil, 20, 14, 516157 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9994, 17137, 21, 10020, 392767, 1, 3576, 346221, 22, 781, 368548 },
									{ 44, 0.0006, 10, nil, nil, nil, 23, 6, 416768 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 2908, 21, 1940, 354737, 1, 521, 312477, 22, 100, 313259 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 3304, 21, 1940, 419936, 1, 682, 368602, 22, 163, 374903 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9891, 101087, 21, 48574, 296893, 1, 18667, 256903, 2, 9200, 291329 },
									{ 44, 0.0109, 1111, 5, 180, 350852, 4, 388, 354897, 23, 126, 340278 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9986, 20671, 21, 12301, 240018, 1, 3871, 211549, 22, 874, 220932 },
									{ 44, 0.0014, 29, nil, nil, nil, 4, 13, 210101 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 0.99, 19170, 21, 9015, 343861, 1, 3583, 325855, 2, 1916, 329139 },
									{ 44, 0.01, 193, nil, nil, nil, 5, 29, 331958, 4, 62, 364394, 23, 24, 342291 },
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
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjNjZmxMsMmmxgZZbZmZmZmZmZWYmlhZAAAMjxAwMtBGgNmZbGD",
				"wGMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbbzMzMzMzMzCzsMMDAAgHYMGAmpNwAsxMbzYA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZYZMNjBzy2yMzMzMzMzswMLDzAAAYGjBgZajhBYhZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZYZMNjBzy2yMzMzMzMzgZWGmZAAAmxYAYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmBjpZMYW2WmZmZmZmZGMzywMDAAwMGDAz0GYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzswMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbbZmZmZmZmZwMLDzAAAMmZGDgZajhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzswMLDmBAAMmZGDgZajhBYjZ2mxA",
				"YzsMwAmgZYLwsAAAAAAAAAmxMmZZbGzMjZwDYaGDGbLzMzMzMzMzCzsMYAAAGzMjZmZAhhBYjZ2mxA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzgZWGmZAAAjZmxAYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZWMjZmxMYMNjBz2mZmZmZmZmBzsMMzAAAGzMjBwMttBDwGzsNjB",
				"wCMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzgZWGMDAAYMzMmBYm2YYA2YmtZMA",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZWYmlhZAAAGjZMAmptNMDwCzsNjB",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDzYmZMDGTzYwstZmZmZmZmZwMLDzMAAAPwMDDgZajxMAbMz2MG",
				"wCMwMGNWGQmBbAAAAAAAAgZMzMDGzMjZwYaGDmtNzMzMzMzMzCmlhZAAAmZmxMAmpNGGgNmZbGD",
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
							{ 42, 0.9764, 1115, 1, 799, 9, 2, 190, 9, 10, 19, 9 },
							{ 44, 0.0236, 27, nil, nil, nil, 4, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9951, 3849, 9, 2347, 12, 2, 915, 11, 10, 69, 11 },
							{ 44, 0.0049, 19, nil, nil, nil, 4, 19, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9756, 1158, 1, 814, 9, 2, 213, 9, 10, 16, 9 },
							{ 44, 0.0244, 29, nil, nil, nil, 4, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9966, 5569, 1, 3167, 11, 2, 1491, 11, 6, 95, 11 },
							{ 44, 0.0034, 19, nil, nil, nil, 4, 19, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 1, 3, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9711, 1040, 1, 738, 9, 2, 186, 9 },
							{ 44, 0.0289, 31, nil, nil, nil, 4, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9959, 2914, 1, 1725, 11, 2, 711, 11, 13, 74, 15 },
							{ 44, 0.0041, 12, nil, nil, nil, 4, 12, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 7, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9868, 1417, 1, 954, 9, 2, 272, 9, 10, 21, 9 },
							{ 44, 0.0132, 19, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9965, 5617, 11, 1466, 12, 1, 3120, 11, 6, 114, 11 },
							{ 44, 0.0035, 20, nil, nil, nil, 4, 20, 12 },
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
							{ 42, 0.9825, 1013, 1, 693, 9, 2, 192, 9 },
							{ 44, 0.0175, 18, nil, nil, nil, 4, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9951, 3039, 1, 1893, 11, 2, 728, 11, 10, 46, 11 },
							{ 44, 0.0049, 15, nil, nil, nil, 4, 15, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 5, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9868, 895, 1, 670, 9, 2, 139, 9, 3, 22, 9 },
							{ 44, 0.0132, 12, nil, nil, nil, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.994, 2669, 1, 1597, 11, 2, 653, 11, 12, 76, 14 },
							{ 44, 0.006, 16, nil, nil, nil, 4, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 8, nil, nil, nil, 2, 3, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.984, 983, 1, 698, 9, 2, 181, 9, 10, 18, 9 },
							{ 44, 0.016, 16, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9944, 3715, 1, 2206, 11, 2, 955, 11, 10, 53, 11 },
							{ 44, 0.0056, 21, nil, nil, nil, 4, 21, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9751, 899, 1, 655, 9, 2, 147, 9, 3, 25, 9 },
							{ 44, 0.0249, 23, nil, nil, nil, 4, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9962, 3446, 1, 1985, 11, 2, 925, 11, 10, 60, 11 },
							{ 44, 0.0038, 13, nil, nil, nil, 4, 13, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.9794, 9421, 1, 6364, 9, 2, 1645, 9, 3, 247, 9 },
							{ 44, 0.0206, 198, 4, 193, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.9952, 32654, 5, 18470, 12, 6, 482, 12, 7, 276, 12 },
							{ 44, 0.0048, 156, nil, nil, nil, 4, 135, 11, 8, 17, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 42, 1, 54, nil, nil, nil, 9, 39, 16, 2, 12, 16 },
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
									{ 42, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 44, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 485, 14, 219, 340839, 15, 129, 332631, 1, 32, 339034 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 266, 14, 155, 413970, 1, 28, 416420, 16, 25, 417801 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.989, 2341, 14, 1084, 230655, 1, 393, 265278, 16, 300, 250966 },
									{ 44, 0.011, 26, nil, nil, nil, 4, 18, 341202 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 839, 14, 419, 209572, 15, 163, 196186, 1, 79, 209800 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.969, 313, 14, 159, 293397, 1, 64, 302680, 16, 59, 307812 },
									{ 44, 0.031, 10, nil, nil, nil, 4, 6, 309059 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1798, 14, 866, 377314, 1, 157, 380321, 15, 317, 354249 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 485, 14, 219, 340839, 15, 129, 332631, 1, 32, 339034 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 266, 14, 155, 413970, 1, 28, 416420, 16, 25, 417801 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.989, 2341, 14, 1084, 230655, 1, 393, 265278, 16, 300, 250966 },
									{ 44, 0.011, 26, nil, nil, nil, 4, 18, 341202 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 839, 14, 419, 209572, 15, 163, 196186, 1, 79, 209800 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.969, 313, 14, 159, 293397, 1, 64, 302680, 16, 59, 307812 },
									{ 44, 0.031, 10, nil, nil, nil, 4, 6, 309059 },
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
									{ 42, 1, 752, 16, 583, 366978, 20, 97, 362891, 14, 40, 385748 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 160, 16, 125, 345183, 20, 22, 324836, 21, 13, 349274 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 123, 16, 109, 391608 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9934, 3790, 16, 2697, 308780, 14, 529, 321902, 1, 143, 365458 },
									{ 44, 0.0066, 25, nil, nil, nil, 17, 16, 402659 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1240, 16, 954, 281197, 14, 148, 283462, 20, 76, 286094 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9952, 623, 16, 465, 383895, 14, 93, 391071, 1, 24, 387327 },
									{ 44, 0.0048, 3, nil, nil, nil, 17, 3, 411848 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1306, 14, 723, 441251, 15, 427, 435377, 18, 106, 438011 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 251, 14, 126, 414180, 15, 95, 412290, 18, 24, 418155 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 225, 14, 133, 457801, 15, 65, 455572, 18, 22, 458811 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9962, 4507, 14, 2829, 352329, 15, 754, 334478, 16, 375, 401258 },
									{ 44, 0.0038, 17, nil, nil, nil, 4, 11, 433124 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1720, 14, 1103, 317945, 15, 376, 311287, 16, 79, 320954 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 606, 14, 410, 446906, 16, 72, 445137, 15, 57, 452887 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 465, 14, 232, 501834, 15, 209, 493827, 22, 24, 499317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 49, nil, nil, nil, 15, 23, 470616, 14, 23, 457940 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 78, nil, nil, nil, 14, 47, 517453, 15, 31, 512471 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9973, 3292, 14, 1791, 325855, 15, 779, 308806, 16, 392, 334630 },
									{ 44, 0.0027, 9, nil, nil, nil, 4, 6, 391423 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 975, 14, 506, 297051, 15, 278, 292002, 16, 87, 297696 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 494, 14, 302, 361219, 16, 83, 363343, 15, 90, 360607 },
								},
							},
						},
					},
					["3445"] = {
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
									{ 42, 1, 1905, 14, 1016, 406884, 16, 243, 419864, 15, 411, 395004 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 481, 14, 258, 372658, 15, 128, 367152, 16, 47, 382199 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 322, 14, 191, 442206, 16, 58, 441006, 15, 53, 436168 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9921, 4410, 14, 1981, 296999, 16, 1364, 311907, 1, 201, 349249 },
									{ 44, 0.0079, 35, nil, nil, nil, 4, 19, 392166, 17, 13, 409707 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1479, 14, 734, 265576, 16, 367, 269225, 15, 186, 250753 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9851, 596, 14, 269, 364953, 16, 229, 373255, 1, 40, 378712 },
									{ 44, 0.0149, 9, nil, nil, nil, 4, 6, 373880 },
								},
							},
						},
					},
					["3455"] = {
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
									{ 42, 1, 1601, 14, 919, 385816, 15, 409, 368013, 16, 51, 386146 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 404, 14, 218, 340383, 15, 124, 333522, 16, 15, 341159 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 251, 14, 166, 416997, 15, 56, 417058, 18, 13, 415158 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9929, 4308, 14, 2464, 251710, 16, 651, 285871, 1, 284, 303096 },
									{ 44, 0.0071, 31, nil, nil, nil, 4, 20, 338324 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1509, 14, 949, 221163, 15, 253, 217841, 16, 142, 229530 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9904, 621, 14, 377, 325840, 16, 119, 329252, 1, 62, 331072 },
									{ 44, 0.0096, 6, nil, nil, nil, 4, 6, 337743 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 26, nil, nil, nil, 14, 16, 489703 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 9, nil, nil, nil, 14, 5, 489185 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 2355, 14, 1525, 400682, 15, 392, 389087, 16, 158, 413020 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 691, 14, 441, 373362, 15, 149, 358082, 16, 28, 375772 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 351, 14, 256, 441498, 15, 45, 432874, 16, 19, 455118 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9895, 4514, 14, 2587, 265736, 16, 774, 302586, 1, 380, 313743 },
									{ 44, 0.0105, 48, nil, nil, nil, 4, 28, 334829, 17, 20, 318892 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1546, 14, 1027, 235223, 16, 172, 243181, 15, 175, 231669 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9899, 685, 14, 390, 340490, 16, 138, 340598, 1, 79, 342370 },
									{ 44, 0.0101, 7, nil, nil, nil, 4, 7, 332884 },
								},
							},
						},
					},
					["3492"] = {
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
									{ 42, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 44, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 24, nil, nil, nil, 23, 17, 584600 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 24, nil, nil, nil, 14, 14, 589564 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9976, 3358, 14, 1830, 300909, 15, 931, 298747, 16, 248, 309190 },
									{ 44, 0.0024, 8, nil, nil, nil, 4, 5, 409702 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1028, 14, 555, 292325, 15, 342, 292325, 16, 44, 289245 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 477, 14, 289, 386358, 15, 106, 386718, 16, 52, 385951 },
								},
							},
						},
					},
					["3497"] = {
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
									{ 42, 1, 2368, 14, 1341, 324330, 15, 767, 315308, 18, 137, 325598 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 627, 14, 332, 292422, 15, 228, 288528, 19, 48, 295996 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 389, 14, 251, 356568, 15, 109, 358030, 18, 17, 359887 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9936, 4832, 14, 2936, 228584, 1, 379, 246666, 16, 313, 290162 },
									{ 44, 0.0064, 31, nil, nil, nil, 4, 22, 301998 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 1782, 14, 1085, 199848, 15, 372, 189553, 1, 95, 196588 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9853, 672, 14, 430, 303508, 1, 64, 308018, 16, 61, 305962 },
									{ 44, 0.0147, 10, nil, nil, nil, 4, 10, 301998 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 36, nil, nil, nil, 14, 20, 462549 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 13, nil, nil, nil, 15, 8, 393647 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 12087, 14, 6235, 344073, 15, 3179, 331533, 16, 1131, 379012 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3207, 14, 1599, 311323, 15, 976, 302627, 16, 231, 348043 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 2129, 14, 1189, 369832, 15, 520, 367138, 16, 213, 393480 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9935, 35101, 14, 17457, 244246, 16, 7059, 296741, 15, 4766, 242423 },
									{ 44, 0.0065, 230, nil, nil, nil, 4, 127, 319761, 17, 87, 339968 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 12326, 14, 6419, 212895, 16, 1963, 267141, 15, 2303, 213059 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.991, 5405, 14, 2765, 331302, 16, 1265, 355196, 1, 337, 332641 },
									{ 44, 0.009, 49, nil, nil, nil, 4, 34, 317151, 17, 15, 360440 },
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
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmhZMMmhlx0MAAAADAMWWmZmFzMzwMGDYmNghxYmZzAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmhlx0MAAAADAwy2MjlZMzYMGDAzYDLGDzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzwyYaGAAAgBAzYZZmxCzMDPwYMgZ2AwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmhZMmxMsMmmBAAAYAgxyyMzsYmZGmxYAzsBgxYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmxyMGzYGMmmBAAAYAgxyyMzsYmZGjxMDYmNAMGzMbGAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzM2mxYGzgx0MAAAADAwy2MjlZMzYMmZAYGbgxwMLGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGGzwyYaGAAAgBADLLzMzCzMDzYMgZ2AwYMzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMmBjxMmBjpZAAAAGA8AjllZmHYhZmxMzMAmZDYWMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGwwYMzsZAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzM2mxYGzgx0MAAAADAwy2MjlZMzYMmZAYGbgxwMbGAA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGwwYMzsZAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMMmhlx0MAAAADAwy2MjlhZGmxYAYGbMMGmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGjZGDYmNAMGzMbGAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzMMjhxMsMmmBAAAYAwDMWWmZegFmZGmxYAzsBMMGzMLGAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzM2mxYGzgx0MAAAADAwy2MjlZMzYMGDAzYDLGDzsZAA",
				"gxMG2ILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzgx0MAAAADAmxyyMjFmZGjxYAzsBYxYMzsZAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGWGTzAAAAMAwYZZmZWMzMDGjBMzGAzYMzsZAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmZmx2MGzYGMmmBAAAYAgxyyMzsYmZGzDMGDYmNAMGzMbGAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMMmhlx0MAAAADAwy2MjlhZGmxYAYGbMMGmZxAA",
				"WgBmxoxyAYmgNjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssNzMLMzMzYmxAwM2AjxMWMAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLmxYGzgx0MAAAADAmxyyMzsYMzMjZmBAzYZDGDjNDA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYxAA",
				"gxMG2ILwMM0gFzMzMmxyAAAAAAwMmxM2mxYGzgx0MAAAADAeAWWmZmFzMzYMzYAzsBYxYMzsZAA",
				"gxMGWIbwMM0gFjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssMzMLMzMzYmxAmZDAjxMWMAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxMMjxMmBjpZAAAAGAYssMzMLmZmxYmBwMbAzyMGzMbGAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMLbzYMjZwDYaGAAAgBAzYZZmZWMmZmxMzAgZswwYYsZAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMzMmhZMmxMYMNDAAAwAgZmllZmZBzMzYmxAwMWwixwYzAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmxMYMmxMYMNDAAAwAgZssMzMLmZmZmZmBAmxCzixYGbGAA",
				"WgBmxoxyAYmgtZmZmZmZ2mBAAAAAwMmZmhZMmxMYMNDAAAwAAssNzYZYmxYMzAwM2wixwMLGAA",
				"gxMGWIbwMM0glZMzMmZWGAAAAAAmxMmZxMGzYGMmmBAAAYAwMWWmZmFMzMjZmBYmNYDGDjNDA",
				"WgBmxoxyAYmgNjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssNzMLMzMzYmxAwM2AjxM2MAA",
				"gxMG2ILwMM0gFzMzMmxyAAAAAAwMmxMMjxMmBjpZAAAAGA8AssMzMLmZmxYmZGwMbwGMGzMbGAA",
				"WgBmxoxyAYmgNjZmxwyAAAAAAwMmZmhZMmxMYMNDAAAwAgZssMzMLmZmZmZMAwMWYYMmxmBA",
				"WgBmxoxyAYmgNjZmx4BWGAAAAAAmxMmBjxMmBjpZAAAAGAMjllZmZxYmZmZmBAmxGzixYmZzAA",
				"gxMG2ILwMM0gFjZmxMWGAAAAAAmxMzMMjxMmBjpZAAAAGAMssMzMLmZmxYmxAmZDwixYmZzAA",
				"WgBmxoxyAYmgtZMzMGzyAAAAAAwMmxMYMmxMYMNDAAAwAgZssMzMLYmZmZmBAmxCzixwMbGAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAwMmxMMjxMmBjpZAAAAGAYssMzMLmZmxYmxAmZDYWMGzMbGAA",
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
							{ 42, 0.7568, 361, 1, 166, 9, 2, 115, 9, 3, 41, 9 },
							{ 43, 0.2432, 116, nil, nil, nil, 11, 38, 9, 5, 16, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7882, 480, 1, 211, 11, 2, 118, 11, 16, 85, 12 },
							{ 43, 0.2118, 129, nil, nil, nil, 24, 28, 12, 6, 24, 12, 5, 39, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7704, 302, 1, 157, 9, 2, 75, 8, 3, 33, 9 },
							{ 43, 0.2296, 90, nil, nil, nil, 7, 36, 9, 5, 17, 9, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7878, 531, 1, 238, 11, 2, 106, 11, 12, 97, 13 },
							{ 43, 0.2122, 143, nil, nil, nil, 13, 8, 13, 22, 36, 12, 23, 35, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7668, 296, 1, 132, 9, 2, 87, 8, 25, 29, 9 },
							{ 43, 0.2332, 90, nil, nil, nil, 11, 41, 9, 4, 19, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8228, 455, 1, 215, 11, 2, 113, 10, 21, 68, 12 },
							{ 43, 0.1772, 98, nil, nil, nil, 9, 20, 13, 15, 19, 12, 5, 28, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7871, 377, 1, 148, 9, 2, 118, 9, 3, 48, 9 },
							{ 43, 0.2129, 102, nil, nil, nil, 11, 33, 9, 4, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7808, 570, 1, 230, 11, 2, 122, 11, 12, 139, 13 },
							{ 43, 0.2192, 160, nil, nil, nil, 13, 6, 15, 10, 46, 13, 14, 15, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7704, 349, 1, 182, 9, 2, 89, 9, 3, 31, 9 },
							{ 43, 0.2296, 104, nil, nil, nil, 7, 38, 9, 5, 17, 9, 6, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7891, 464, 1, 217, 11, 2, 98, 11, 21, 69, 11 },
							{ 43, 0.2109, 124, nil, nil, nil, 15, 34, 13, 9, 23, 13, 5, 34, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.778, 326, 1, 134, 9, 2, 105, 9, 3, 37, 9 },
							{ 43, 0.222, 93, nil, nil, nil, 15, 32, 9, 5, 20, 9, 4, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7904, 396, 1, 189, 11, 2, 87, 11, 16, 68, 14 },
							{ 43, 0.2096, 105, nil, nil, nil, 6, 24, 12, 10, 38, 11, 5, 27, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7665, 302, 1, 125, 9, 2, 82, 8, 3, 42, 9 },
							{ 43, 0.2335, 92, nil, nil, nil, 15, 25, 9, 5, 17, 9, 17, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.8019, 421, 1, 184, 11, 2, 104, 10, 18, 22, 12 },
							{ 43, 0.1981, 104, nil, nil, nil, 19, 44, 13, 20, 12, 13, 6, 16, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.7229, 253, 1, 129, 9, 2, 64, 9, 3, 26, 9 },
							{ 43, 0.2771, 97, nil, nil, nil, 7, 33, 9, 5, 24, 9, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 0.7838, 417, 1, 173, 11, 2, 92, 10, 8, 83, 12 },
							{ 43, 0.2162, 115, nil, nil, nil, 9, 28, 15, 10, 19, 13, 5, 33, 11 },
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
							{ 42, 0.7671, 4416, 1, 1751, 11, 2, 979, 11, 3, 817, 11 },
							{ 43, 0.2329, 1341, 6, 272, 12, 5, 290, 11, 4, 141, 11 },
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
									{ 42, 0, nil, nil, nil, nil, 35, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 35, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 21, nil, nil, nil, 44, 8, 352014 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 38, nil, nil, nil, 26, 17, 418058 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8176, 538, 26, 139, 265236, 1, 103, 295579, 27, 101, 257811 },
									{ 43, 0.1824, 120, nil, nil, nil, 30, 17, 280264, 5, 13, 246394, 11, 45, 363708 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9136, 74, nil, nil, nil, 26, 23, 225006, 28, 13, 213449, 32, 18, 201938 },
									{ 43, 0.0864, 7, nil, nil, nil, 6, 4, 214987 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8485, 84, nil, nil, nil, 26, 18, 298994, 1, 16, 327681, 27, 20, 298876 },
									{ 43, 0.1515, 15, nil, nil, nil, 30, 6, 296650 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.936, 190, 26, 51, 408543, 27, 49, 411602, 44, 26, 364590 },
									{ 43, 0.064, 13, nil, nil, nil, 6, 7, 382091 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 21, nil, nil, nil, 44, 8, 352014 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 38, nil, nil, nil, 26, 17, 418058 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8176, 538, 26, 139, 265236, 1, 103, 295579, 27, 101, 257811 },
									{ 43, 0.1824, 120, nil, nil, nil, 30, 17, 280264, 5, 13, 246394, 11, 45, 363708 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9136, 74, nil, nil, nil, 26, 23, 225006, 28, 13, 213449, 32, 18, 201938 },
									{ 43, 0.0864, 7, nil, nil, nil, 6, 4, 214987 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8485, 84, nil, nil, nil, 26, 18, 298994, 1, 16, 327681, 27, 20, 298876 },
									{ 43, 0.1515, 15, nil, nil, nil, 30, 6, 296650 },
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
									{ 42, 0, nil, nil, nil, nil, 35, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 35, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 26, 3, 346068 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 6, nil, nil, nil, 39, 3, 394980 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8318, 969, 26, 337, 340968, 27, 283, 347759, 28, 120, 339898 },
									{ 43, 0.1682, 196, nil, nil, nil, 30, 41, 349928, 36, 15, 336908, 11, 54, 405870 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9341, 170, 26, 57, 281723, 32, 56, 290551, 28, 24, 291288 },
									{ 43, 0.0659, 12, nil, nil, nil, 30, 8, 284272 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8956, 163, 26, 57, 387260, 27, 50, 388210, 28, 22, 383297 },
									{ 43, 0.1044, 19, nil, nil, nil, 30, 8, 390709 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 35, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 35, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 5, nil, nil, nil, 40, 5, 423373 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7956, 751, 26, 235, 402195, 1, 74, 421303, 27, 157, 428651 },
									{ 43, 0.2044, 193, nil, nil, nil, 30, 35, 417179, 41, 21, 355610, 5, 20, 436965 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8529, 145, nil, nil, nil, 26, 44, 329956, 32, 36, 320177, 42, 12, 339662 },
									{ 43, 0.1471, 25, nil, nil, nil, 41, 7, 312831 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8255, 123, 26, 50, 449868, 27, 26, 458131, 28, 19, 451987 },
									{ 43, 0.1745, 26, nil, nil, nil, 30, 11, 457680 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 35, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 35, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8487, 533, 26, 188, 342058, 27, 142, 326336, 28, 79, 351649 },
									{ 43, 0.1513, 95, nil, nil, nil, 30, 16, 331778 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.902, 92, nil, nil, nil, 26, 30, 301020, 27, 32, 308798, 33, 13, 301323 },
									{ 43, 0.098, 10, nil, nil, nil, 30, 4, 322525 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.967, 88, nil, nil, nil, 26, 38, 362348, 28, 14, 366562, 32, 22, 362204 },
									{ 43, 0.033, 3, nil, nil, nil, 4, 3, 369365 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 35, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 35, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 24, nil, nil, nil, 26, 9, 378065 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 27, nil, nil, nil, 26, 8, 446106 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8125, 1118, 26, 367, 323137, 27, 321, 333221, 28, 124, 340809 },
									{ 43, 0.1875, 258, 30, 53, 348671, 11, 74, 360162, 36, 20, 316749 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9125, 219, 26, 83, 280584, 32, 65, 275033, 34, 26, 285098 },
									{ 43, 0.0875, 21, nil, nil, nil, 30, 6, 283070 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9211, 210, 26, 79, 374620, 32, 57, 385358, 1, 17, 380428 },
									{ 43, 0.0789, 18, nil, nil, nil, 30, 9, 376820 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 35, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 35, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 7, nil, nil, nil, 26, 4, 359146 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.7, 7, nil, nil, nil, 37, 4, 420866 },
									{ 43, 0.3, 3, nil, nil, nil, 38, 3, 436971 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7945, 1032, 26, 333, 275411, 27, 238, 313270, 1, 107, 316531 },
									{ 43, 0.2055, 267, 30, 49, 302757, 5, 23, 277549, 11, 81, 327263 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.878, 180, 26, 70, 228619, 32, 45, 224590, 33, 19, 217157 },
									{ 43, 0.122, 25, nil, nil, nil, 30, 6, 231124 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8772, 200, 26, 68, 322818, 27, 57, 325701, 28, 27, 329054 },
									{ 43, 0.1228, 28, nil, nil, nil, 5, 6, 333374, 11, 12, 326823 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9558, 303, 26, 86, 418896, 27, 72, 445450, 28, 42, 437373 },
									{ 43, 0.0442, 14, nil, nil, nil, 6, 5, 392079 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 37, nil, nil, nil, 26, 15, 382870 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 51, nil, nil, nil, 26, 14, 448262, 28, 13, 450213 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8009, 1130, 26, 374, 310633, 1, 144, 316288, 27, 221, 318210 },
									{ 43, 0.1991, 281, 30, 44, 326259, 11, 98, 322437, 5, 20, 300859 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9156, 206, 26, 69, 248210, 1, 22, 235019, 34, 26, 248587 },
									{ 43, 0.0844, 19, nil, nil, nil, 30, 5, 258205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8791, 189, 26, 68, 348088, 1, 30, 361503, 27, 36, 336300 },
									{ 43, 0.1209, 26, nil, nil, nil, 30, 9, 356861 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 35, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 35, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8877, 427, 26, 159, 376811, 28, 53, 376228, 27, 93, 370483 },
									{ 43, 0.1123, 54, nil, nil, nil, 30, 10, 321397, 43, 12, 301745 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.9155, 65, nil, nil, nil, 26, 30, 288288, 32, 17, 293676 },
									{ 43, 0.0845, 6, nil, nil, nil, 43, 3, 296710 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 67, nil, nil, nil, 26, 31, 389244, 28, 12, 387773 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 35, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0, nil, nil, nil, nil, 35, nil, nil },
									{ 43, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 10, nil, nil, nil, 32, 4, 295184 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.6842, 13, nil, nil, nil, 26, 4, 343951 },
									{ 43, 0.3158, 6, nil, nil, nil, 29, 6, 353162 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7657, 1000, 26, 291, 268180, 1, 167, 270773, 28, 93, 294605 },
									{ 43, 0.2343, 306, nil, nil, nil, 30, 40, 323546, 5, 31, 234381, 15, 106, 236974 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.7602, 149, 26, 51, 205244, 1, 27, 215231, 32, 15, 212737 },
									{ 43, 0.2398, 47, nil, nil, nil, 5, 12, 218757, 15, 14, 209539 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.9035, 206, 26, 61, 310615, 1, 41, 319132, 28, 25, 310466 },
									{ 43, 0.0965, 22, nil, nil, nil, 30, 8, 323546 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8775, 838, 26, 222, 384515, 27, 188, 417057, 28, 101, 397490 },
									{ 43, 0.1225, 117, nil, nil, nil, 29, 28, 349519, 30, 13, 418495, 31, 28, 332338 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 126, nil, nil, nil, 26, 37, 346993, 32, 27, 310488, 33, 19, 337529 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8974, 140, nil, nil, nil, 26, 35, 399865, 28, 23, 439872, 32, 27, 435992 },
									{ 43, 0.1026, 16, nil, nil, nil, 29, 10, 353162 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8001, 7594, 26, 2383, 294160, 27, 1754, 305583, 1, 715, 291696 },
									{ 43, 0.1999, 1897, 30, 292, 322376, 5, 133, 254871, 11, 577, 296540 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 0.8386, 1351, 26, 444, 224980, 27, 315, 257276, 1, 87, 224304 },
									{ 43, 0.1614, 260, nil, nil, nil, 30, 41, 235772, 5, 32, 218757, 15, 69, 209539 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 0.8102, 1379, 26, 458, 334194, 27, 312, 333616, 28, 171, 335767 },
									{ 43, 0.1898, 323, nil, nil, nil, 30, 56, 355968, 5, 24, 346206, 4, 23, 356269 },
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
				"MmxyMjxMgZbGzMzMzMzAAAAAAAAAAYMWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"YYWmZMGzMMbzYmZMjZGAAAAAAAAAAjZWmBzMzwMmZMYamYAmZDDhxsMAjBLAAwYmHYGDmBYmZEMD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYGWmBzMzMMmZwmpZiBYmFMEGzyAMGsAAAjZmZMYGgZmRwA",
				"MzDwyMj5BmBMbzYmZmZMzAAAAAAAAAAYMWmBzMzgxMD2MNTMAzshhwYWGgxgFAAYMzMjhZGgZmRwM",
				"MzDwyMj5BmBMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGBzA",
				"MmxyYMmZGMbzYmZmZmZAAAAAAAAAAYMWmBzMzYbGzMgpZiBzMAIAmtZbBM2MAAMmZmxgZwMDGBD",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBABwsNbLgxmBAgxYmxgZwMDGBD",
				"YwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGBD",
				"MmxyMjxMgZbGzMzMzMzAAAAAAAAAAYYWmBzMzwMMjBTzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEMA",
				"MmxyMzMGzghZbmZmZmZAAAAAAAAAAYYWmBzMzwMMDYamYwMDACgZb2WAjNDAAjZmZMMzgZGMTwA",
				"MmxyMzMYmHghZbmZmZmZAAAAAAAAAAYGWmBzMzwMMjBTzEDmZAQAMbz2CYsZAAYMzMjhZGMzgRwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDzYmBMNTzMAzsghwYWGgxgFAAYMmZMYGgZmRwA",
				"MGWmZmBDmZbmtZmZmxMDAAAAAAAAAgZYZGMzMDmxMgpZamBYmNMEGzyAMGsAAAjxMjBzAMzMTwA",
				"MGWmZmBzwMmZbmZmZMzAAAAAAAAAAYGWmBzMzwMMDYammZAmZBDhxsMAjBLAAwYMzYYmBYmZEMA",
				"MmxyMzMYGMmZbmZmZmZAAAAAAAAAAYGWmBzMzwMmZATz0MDmZAQAMbz2CYsZAAYMmZMYGMzgRwA",
				"MGWmZmBzwMmZbmZmZMzAAAAAAAAAAYGWmBzMzwMmZATz0MDwMLYIMmlBYMYBAAGjZGDmBYmZEMA",
				"MmxywMYmhZzsNzMzMzMAAAAAAAAAAMDLzgZmZYGmBMNTzMYmBABwsNbbgxmBAgxYmxgZwMDmJYA",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZaGG",
				"YY2YMDzMjZbsNzMzMMDAAAAAAAAAgxYZGMzMjNjZGsZamYAmZBDhxsMAjBLAAwYmZGDmBYmZ0MMA",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMaGG",
				"MmxyMzMYmHghZbmZmZmZAAAAAAAAAAYGWmBzMzghZgZamYwMDACgZb2WAjNDAAjZmZMMzgZGMTwA",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAIAmtZbDM2MAAMGzMGmZwMDGBD",
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
							{ 20, 0.9182, 1313, 1, 592, 9, 2, 525, 9, 19, 43, 9 },
							{ 18, 0.0818, 117, nil, nil, nil, 4, 57, 9, 6, 15, 9, 18, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8935, 2182, 2, 1001, 11, 1, 948, 11, 20, 45, 12 },
							{ 18, 0.1065, 260, 8, 185, 11, 10, 34, 11, 5, 17, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.934, 1231, 1, 519, 9, 2, 511, 9, 14, 55, 9 },
							{ 18, 0.066, 87, nil, nil, nil, 4, 50, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9028, 2156, 2, 1040, 11, 1, 897, 11 },
							{ 18, 0.0972, 232, 4, 157, 11, 10, 32, 11, 5, 15, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.919, 1270, 1, 577, 9, 2, 497, 9, 3, 56, 9 },
							{ 18, 0.081, 112, nil, nil, nil, 4, 51, 9, 5, 20, 9, 6, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9107, 1775, 2, 786, 11, 1, 770, 11 },
							{ 18, 0.0893, 174, 8, 120, 10, 10, 22, 12, 5, 16, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9134, 1519, 2, 658, 9, 1, 637, 9, 11, 60, 9 },
							{ 18, 0.0866, 144, nil, nil, nil, 4, 78, 9, 5, 18, 9, 10, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8791, 3112, 2, 1466, 11, 1, 1309, 11, 12, 47, 12 },
							{ 18, 0.1209, 428, 4, 312, 11, 10, 54, 11, 9, 26, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9304, 1310, 1, 579, 9, 2, 526, 9, 11, 68, 9 },
							{ 18, 0.0696, 98, nil, nil, nil, 4, 47, 9, 10, 16, 9, 5, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.896, 2050, 2, 953, 11, 1, 862, 11, 16, 12, 13 },
							{ 18, 0.104, 238, 8, 149, 10, 17, 40, 12, 18, 18, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9216, 1129, 1, 503, 9, 2, 455, 9, 3, 57, 9 },
							{ 18, 0.0784, 96, nil, nil, nil, 4, 41, 9, 9, 16, 9, 10, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9061, 1929, 1, 855, 11, 2, 851, 11, 13, 29, 11 },
							{ 18, 0.0939, 200, 4, 125, 10, 10, 34, 12, 5, 18, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9166, 1341, 1, 590, 9, 2, 534, 9, 14, 62, 9 },
							{ 18, 0.0834, 122, 4, 70, 9, 9, 15, 9, 10, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8645, 2698, 2, 1323, 11, 1, 1125, 11, 15, 21, 13 },
							{ 18, 0.1355, 423, 8, 316, 11, 10, 52, 11, 9, 22, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9372, 1299, 1, 559, 9, 2, 541, 9, 11, 53, 9 },
							{ 18, 0.0628, 87, nil, nil, nil, 10, 17, 9, 4, 45, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8579, 2523, 2, 1250, 11, 1, 1040, 11 },
							{ 18, 0.1421, 418, 4, 329, 11, 10, 50, 11, 9, 20, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9218, 11581, 1, 4730, 9, 2, 4647, 9, 3, 596, 9 },
							{ 18, 0.0782, 982, 4, 514, 9, 5, 120, 9, 6, 112, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8843, 20048, 2, 9337, 11, 1, 8046, 11, 7, 335, 11 },
							{ 18, 0.1157, 2623, 8, 1824, 11, 9, 143, 11, 10, 318, 11 },
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
									{ 20, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 9, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 9, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8523, 150, 18, 123, 348766 },
									{ 20, 0.1477, 26, nil, nil, nil, 23, 11, 357411 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.75, 108, 9, 98, 422061 },
									{ 20, 0.25, 36, nil, nil, nil, 24, 16, 416640, 23, 14, 419676 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7051, 1535, 9, 1329, 259842, 28, 26, 296991, 22, 32, 209174 },
									{ 20, 0.2949, 642, 24, 152, 255944, 23, 125, 234025, 1, 81, 314532 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.82, 369, 9, 317, 211021, 22, 15, 201202 },
									{ 20, 0.18, 81, nil, nil, nil, 23, 37, 209422, 24, 31, 218113 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.75, 261, 9, 235, 306119 },
									{ 20, 0.25, 87, nil, nil, nil, 24, 31, 294017, 23, 16, 318880, 1, 13, 314532 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7612, 663, 9, 549, 398039, 21, 14, 366993, 22, 25, 368663 },
									{ 20, 0.2388, 208, 24, 72, 407443, 23, 77, 396147, 1, 14, 435745 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8523, 150, 18, 123, 348766 },
									{ 20, 0.1477, 26, nil, nil, nil, 23, 11, 357411 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.75, 108, 9, 98, 422061 },
									{ 20, 0.25, 36, nil, nil, nil, 24, 16, 416640, 23, 14, 419676 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7051, 1535, 9, 1329, 259842, 28, 26, 296991, 22, 32, 209174 },
									{ 20, 0.2949, 642, 24, 152, 255944, 23, 125, 234025, 1, 81, 314532 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.82, 369, 9, 317, 211021, 22, 15, 201202 },
									{ 20, 0.18, 81, nil, nil, nil, 23, 37, 209422, 24, 31, 218113 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.75, 261, 9, 235, 306119 },
									{ 20, 0.25, 87, nil, nil, nil, 24, 31, 294017, 23, 16, 318880, 1, 13, 314532 },
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
									{ 20, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 9, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 9, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.913, 63, nil, nil, nil, 18, 48, 336263 },
									{ 20, 0.087, 6, nil, nil, nil, 23, 3, 346360 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8409, 37, nil, nil, nil, 18, 31, 392942 },
									{ 20, 0.1591, 7, nil, nil, nil, 23, 4, 389775 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6833, 2300, 9, 1996, 327635, 28, 49, 340816, 22, 46, 301950 },
									{ 20, 0.3167, 1066, 24, 335, 346510, 23, 270, 317993, 29, 71, 372394 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7656, 637, 9, 560, 288816, 22, 14, 288142, 28, 12, 294364 },
									{ 20, 0.2344, 195, 23, 75, 287159, 24, 60, 290694, 25, 19, 287317 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6952, 431, 9, 392, 388000, 32, 12, 353541 },
									{ 20, 0.3048, 189, 24, 65, 384270, 23, 47, 390917, 31, 20, 385384 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 9, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.9087, 189, 18, 141, 439969, 21, 15, 450231 },
									{ 20, 0.0913, 19, nil, nil, nil, 24, 10, 447544 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 41, nil, nil, nil, 18, 33, 420142 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 35, nil, nil, nil, 18, 27, 456860 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6786, 1974, 9, 1681, 390067, 28, 42, 384948, 22, 43, 354635 },
									{ 20, 0.3214, 935, 24, 299, 399846, 23, 235, 374222, 1, 59, 425219 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.757, 539, 9, 467, 333027, 28, 13, 348676, 22, 12, 320353 },
									{ 20, 0.243, 173, 23, 62, 326114, 24, 60, 336141, 25, 16, 339766 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6856, 338, 9, 311, 446829 },
									{ 20, 0.3144, 155, 24, 55, 452032, 23, 38, 445264, 1, 16, 448468 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 9, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 9, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 8, nil, nil, nil, 9, 8, 479094 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 6, nil, nil, nil, 33, 3, 513393 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6922, 1421, 9, 1178, 328180, 22, 41, 318119, 28, 29, 324886 },
									{ 20, 0.3078, 632, 24, 226, 344363, 23, 174, 325885, 25, 40, 327925 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.779, 342, 9, 304, 306646, 22, 14, 297053 },
									{ 20, 0.221, 97, nil, nil, nil, 23, 39, 301786, 24, 28, 298424 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6938, 256, 9, 236, 362330 },
									{ 20, 0.3062, 113, 24, 46, 363635, 23, 33, 363729 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 9, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 9, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8783, 166, 9, 134, 375685 },
									{ 20, 0.1217, 23, nil, nil, nil, 23, 13, 384721 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7746, 134, 9, 124, 443433 },
									{ 20, 0.2254, 39, nil, nil, nil, 23, 19, 441387, 24, 12, 439126 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7069, 2803, 9, 2467, 317013, 28, 59, 322307, 22, 57, 293524 },
									{ 20, 0.2931, 1162, 24, 306, 327578, 23, 269, 295299, 29, 105, 375205 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7905, 751, 9, 657, 276924, 22, 20, 273333, 28, 13, 296426 },
									{ 20, 0.2095, 199, 23, 78, 272638, 24, 57, 280539, 29, 13, 286135 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7112, 490, 9, 457, 372801, 28, 14, 360413 },
									{ 20, 0.2888, 199, 24, 74, 376743, 23, 52, 359483, 31, 20, 359551 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 9, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 9, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.9639, 80, nil, nil, nil, 18, 60, 346052 },
									{ 20, 0.0361, 3, nil, nil, nil, 23, 3, 331136 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7714, 81, 9, 81, 424545 },
									{ 20, 0.2286, 24, nil, nil, nil, 23, 15, 424447 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7011, 2688, 9, 2339, 274410, 28, 59, 300796, 22, 54, 251347 },
									{ 20, 0.2989, 1146, 24, 316, 283564, 23, 272, 258467, 29, 101, 328159 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7921, 724, 9, 634, 233087, 22, 20, 231302 },
									{ 20, 0.2079, 190, 23, 70, 229061, 24, 59, 236421, 25, 17, 237781 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6701, 459, 9, 416, 330003, 28, 12, 323203 },
									{ 20, 0.3299, 226, 24, 71, 326842, 23, 54, 337433, 31, 21, 328752 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 9, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7674, 973, 9, 790, 414939, 22, 45, 409375, 28, 17, 422677 },
									{ 20, 0.2326, 295, 24, 98, 433046, 23, 120, 401959, 25, 18, 395062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8255, 194, 18, 153, 378683 },
									{ 20, 0.1745, 41, nil, nil, nil, 23, 28, 378263 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7815, 186, 9, 168, 446013 },
									{ 20, 0.2185, 52, nil, nil, nil, 24, 30, 446118, 23, 16, 444951 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7325, 3143, 9, 2756, 294071, 28, 67, 307207, 22, 70, 261344 },
									{ 20, 0.2675, 1148, 24, 280, 307499, 23, 239, 262367, 29, 110, 353149 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8119, 846, 9, 746, 247535, 22, 27, 236424, 28, 14, 256025 },
									{ 20, 0.1881, 196, 23, 81, 238762, 24, 51, 249821, 25, 13, 235768 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.7379, 532, 9, 484, 346864, 28, 12, 355581, 22, 14, 332467 },
									{ 20, 0.2621, 189, 24, 60, 343280, 23, 46, 349288, 1, 20, 337193 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 9, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 9, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6759, 1074, 9, 884, 304816, 22, 33, 295857, 28, 21, 353187 },
									{ 20, 0.3241, 515, 24, 153, 372094, 23, 156, 304151, 25, 40, 375139 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8163, 280, 9, 237, 295889, 22, 16, 294536 },
									{ 20, 0.1837, 63, nil, nil, nil, 23, 32, 293934, 24, 21, 296929 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.685, 187, 9, 177, 387603 },
									{ 20, 0.315, 86, nil, nil, nil, 24, 30, 389576, 23, 30, 387742 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 9, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 9, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.8468, 94, nil, nil, nil, 18, 77, 284700 },
									{ 20, 0.1532, 17, nil, nil, nil, 23, 7, 283903 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8182, 108, 9, 99, 356903 },
									{ 20, 0.1818, 24, nil, nil, nil, 23, 14, 356708 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6868, 2594, 9, 2270, 259978, 28, 63, 280267, 22, 48, 231699 },
									{ 20, 0.3132, 1183, 24, 337, 272329, 23, 271, 239146, 29, 101, 305637 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7673, 633, 9, 556, 207133, 22, 20, 207445 },
									{ 20, 0.2327, 192, 23, 71, 210243, 24, 58, 217563, 25, 14, 210409 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.6746, 456, 9, 413, 307818, 28, 18, 315589, 22, 16, 293012 },
									{ 20, 0.3254, 220, 24, 78, 309245, 23, 52, 319270, 1, 21, 311755 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 8, nil, nil, nil, 18, 5, 404242 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.799, 3525, 9, 2639, 369932, 21, 93, 341542, 22, 127, 370111 },
									{ 20, 0.201, 887, 23, 357, 357804, 24, 274, 380641, 25, 82, 374068 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.866, 769, 18, 541, 325284, 21, 33, 330275, 26, 45, 289039 },
									{ 20, 0.134, 119, nil, nil, nil, 23, 58, 342434, 24, 31, 316558, 27, 23, 280273 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.8032, 706, 9, 563, 391302, 22, 32, 377252, 21, 18, 395238 },
									{ 20, 0.1968, 173, 24, 65, 396377, 23, 74, 372497, 25, 12, 425755 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.6889, 18534, 9, 15778, 273160, 28, 394, 292730, 22, 411, 244812 },
									{ 20, 0.3111, 8369, 24, 2293, 295054, 23, 1943, 252000, 29, 630, 325930 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 0.7757, 5083, 9, 4250, 224388, 22, 148, 231281, 28, 83, 237556 },
									{ 20, 0.2243, 1470, 23, 525, 222832, 24, 416, 233590, 25, 115, 233762 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 0.679, 3369, 9, 2942, 336947, 28, 86, 334265, 22, 71, 313874 },
									{ 20, 0.321, 1593, 24, 489, 330888, 23, 383, 337561, 1, 114, 331510 },
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
				"wYAAAAAAAbGzYWGzMmZMMDsMzMzAAAAYMzyMMzMzwMmZMgZKAmZBDhxsNAjBWMzMA0Mm5BMGMDwMzAGA",
				"ADAAAAAAgZmxsMmZMzYYGYbmZmBAAAwYmlZwMzMMjZGDYmCgZWwQYMLDwYgFzMzCgmxMjxgZAmZGwA",
				"wYAAAAAAAMmxsMYMzMDzMDLzMzMAAAAGzsMDmZmBjZGDYmCAMzmZysZAgxgNzM2A0MmZMGmZ2WGgBMA",
				"wYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmhZMzYAzUAMzCGCjZbAGDsYmZAoZMzYMYGgZmBMA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMTmFDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"wYAAAAAAgZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzgxMjxGmpAAzsZmMbGAYMYzYsAoZMzYMMzstMADYA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMTmFDAMGsZmZWA0MGjxwMz2yAMDMA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZ2A0MMjxwMz2yAMDMA",
				"wYAAAAAAgZzwYWGwMzMjZmZsMzMzAAAAYMzyMYmZGmxMjBMTBAmZzMZ2MAwYwmxYBQzYmxYwMbLDwAGA",
				"wYAAAAAAgZzwYWGwMzMjZmZsMzMzAAAAYYWmhZmZGmxMD2wMFAYmNzkZzAAjBbGjFANjZGjBzstMADYA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMzYGAzUDAMziZysYAgxgNzMzCgmBjxwMz2yAMDMA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzAYmaAgZ2MTmNDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"wYAAAAAAAGjZmlZmZMzYYmxYZmxMAAAAGmlZGzMzMMzYGAzUDgZWwQYMbDwYgFGzCgMMPgxwMDwMzMwA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwMsMDmZmhZMzAYmaAMzGGCjZZAGDsYmZWA0MGzMGmZAmZGwA",
				"ADAAAAAAYBmZWmZmxMjhZYmlZGzAAAAYGzyMYmZGmZMDgZqBwMbYIMmlBYMwiZmBgmxYMGMDwMzMwA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMsMDmZmhZMzAYmaAMzCGCjZZAGDsYmZWA0MGzMGmZAmZGwA",
				"wYAAAAAAAgZmtxMjZmZYmZYZGmBAAAwwsMDzMzMMjZGAzUAMzCGCjZZAGDsYmZWA0MmZMGMDwMzMwA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwMmlZwMzMMDzAYmaAgZWMTmFDAMGsZmZWA0MGjxwMz2yAMDMA",
				"wYAAAAAAAMmxsMmhZGDzwYZmZmBAAAwwsMDzMzMMjZGAzUDgZWwQYMbDwYgFzMzCgmxYMGMDwMzMwA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMjZGAzUAgZWMTmNDAMGsZmZWA0MMjxwMz22AMDMA",
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
							{ 20, 0.8053, 1005, 1, 389, 9, 2, 360, 9, 3, 91, 9 },
							{ 19, 0.1947, 243, 5, 48, 9, 4, 55, 9, 6, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9151, 2715, 11, 1029, 12, 1, 793, 11, 3, 311, 11 },
							{ 19, 0.0849, 252, 4, 72, 10, 5, 53, 10, 16, 30, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7923, 1045, 1, 399, 9, 2, 380, 9, 3, 92, 9 },
							{ 19, 0.2077, 274, 4, 60, 9, 5, 47, 9, 6, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9243, 3540, 7, 1313, 12, 9, 175, 12, 1, 964, 11 },
							{ 19, 0.0757, 290, 5, 81, 10, 13, 73, 12, 10, 47, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8005, 1027, 1, 386, 9, 2, 357, 9, 3, 111, 9 },
							{ 19, 0.1995, 256, 4, 70, 9, 10, 40, 9, 17, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9124, 2125, 2, 769, 11, 1, 643, 11, 3, 251, 11 },
							{ 19, 0.0876, 204, nil, nil, nil, 6, 26, 11, 12, 15, 11, 4, 50, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7953, 1239, 1, 498, 9, 2, 414, 9, 3, 129, 9 },
							{ 19, 0.2047, 319, 4, 73, 9, 5, 72, 9, 6, 44, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9165, 4137, 11, 1521, 12, 1, 1097, 11, 3, 558, 11 },
							{ 19, 0.0835, 377, 5, 94, 11, 12, 21, 12, 4, 109, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.7903, 957, 1, 396, 9, 2, 319, 9, 3, 101, 9 },
							{ 19, 0.2097, 254, 4, 62, 9, 5, 39, 9, 6, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9154, 2684, 9, 125, 12, 2, 1044, 11, 1, 763, 11 },
							{ 19, 0.0846, 248, nil, nil, nil, 4, 70, 11, 5, 47, 11, 15, 15, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8025, 841, 1, 340, 9, 2, 308, 9, 3, 72, 9 },
							{ 19, 0.1975, 207, nil, nil, nil, 4, 57, 9, 10, 32, 9, 6, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9149, 2365, 7, 859, 12, 1, 705, 11, 3, 291, 11 },
							{ 19, 0.0851, 220, nil, nil, nil, 13, 60, 11, 5, 45, 11, 6, 33, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8158, 1103, 1, 443, 9, 2, 378, 9, 3, 96, 9 },
							{ 19, 0.1842, 249, 4, 68, 9, 5, 46, 9, 10, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9178, 3359, 9, 155, 12, 2, 1227, 11, 1, 933, 11 },
							{ 19, 0.0822, 301, 4, 87, 11, 5, 72, 10, 14, 13, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.784, 929, 2, 356, 9, 1, 350, 9, 3, 83, 9 },
							{ 19, 0.216, 256, 4, 55, 9, 5, 34, 9, 10, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9247, 3682, 9, 182, 12, 2, 1395, 11, 1, 940, 11 },
							{ 19, 0.0753, 300, 5, 64, 10, 4, 79, 11, 10, 46, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8065, 9163, 1, 3358, 9, 2, 3041, 9, 3, 812, 9 },
							{ 19, 0.1935, 2199, 4, 556, 9, 5, 357, 9, 6, 315, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9167, 26853, 7, 9484, 12, 8, 7111, 12, 9, 1238, 12 },
							{ 19, 0.0833, 2441, 4, 643, 11, 5, 500, 11, 10, 340, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 21, nil, nil, nil, 9, 8, 16 },
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
									{ 19, 0, nil, nil, nil, nil, 4, nil, nil },
									{ 20, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 4, nil, nil },
									{ 20, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9218, 330, 15, 112, 353895, 12, 151, 344371, 19, 28, 331858 },
									{ 20, 0.0782, 28, nil, nil, nil, 21, 6, 311313 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9797, 290, 15, 114, 418189, 12, 125, 418208, 27, 17, 417476 },
									{ 20, 0.0203, 6, nil, nil, nil, 20, 3, 422906 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9354, 3026, 15, 1241, 257185, 12, 1164, 243579, 19, 86, 214761 },
									{ 20, 0.0646, 209, 20, 48, 271015, 1, 34, 327534, 2, 28, 298355 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9351, 692, 15, 243, 209887, 12, 304, 208877, 19, 54, 201503 },
									{ 20, 0.0649, 48, nil, nil, nil, 24, 14, 195880 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9612, 496, 15, 256, 303195, 12, 173, 305512, 25, 17, 319006 },
									{ 20, 0.0388, 20, nil, nil, nil, 20, 9, 293085 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.941, 1786, 15, 633, 394260, 12, 756, 382799, 27, 93, 387619 },
									{ 20, 0.059, 112, nil, nil, nil, 20, 12, 415826, 2, 12, 365630 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9218, 330, 15, 112, 353895, 12, 151, 344371, 19, 28, 331858 },
									{ 20, 0.0782, 28, nil, nil, nil, 21, 6, 311313 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9797, 290, 15, 114, 418189, 12, 125, 418208, 27, 17, 417476 },
									{ 20, 0.0203, 6, nil, nil, nil, 20, 3, 422906 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9354, 3026, 15, 1241, 257185, 12, 1164, 243579, 19, 86, 214761 },
									{ 20, 0.0646, 209, 20, 48, 271015, 1, 34, 327534, 2, 28, 298355 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9351, 692, 15, 243, 209887, 12, 304, 208877, 19, 54, 201503 },
									{ 20, 0.0649, 48, nil, nil, nil, 24, 14, 195880 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9612, 496, 15, 256, 303195, 12, 173, 305512, 25, 17, 319006 },
									{ 20, 0.0388, 20, nil, nil, nil, 20, 9, 293085 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 4, nil, nil },
									{ 20, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8581, 133, 15, 50, 352283, 12, 65, 351459, 19, 12, 343784 },
									{ 20, 0.1419, 22, nil, nil, nil, 23, 8, 345641 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 184, 15, 58, 392172, 12, 89, 391732, 19, 20, 393831 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9328, 5151, 15, 2176, 338915, 12, 1959, 326275, 19, 157, 286444 },
									{ 20, 0.0672, 371, 20, 81, 354952, 1, 34, 353396, 24, 25, 333731 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9557, 1123, 15, 417, 284708, 12, 474, 282015, 19, 86, 272803 },
									{ 20, 0.0443, 52, nil, nil, nil, 20, 9, 298971 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.939, 846, 15, 393, 386210, 12, 345, 385692, 28, 28, 393463 },
									{ 20, 0.061, 55, nil, nil, nil, 20, 13, 395709 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 4, nil, nil },
									{ 20, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 4, nil, nil },
									{ 20, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.7857, 99, nil, nil, nil, 12, 41, 416121, 15, 26, 426438, 19, 19, 397540 },
									{ 20, 0.2143, 27, nil, nil, nil, 21, 14, 414786 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9541, 104, nil, nil, nil, 15, 39, 456064, 12, 40, 458657, 19, 19, 458855 },
									{ 20, 0.0459, 5, nil, nil, nil, 22, 5, 452934 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9349, 4737, 15, 2016, 401254, 12, 1775, 390005, 19, 151, 330466 },
									{ 20, 0.0651, 330, 20, 74, 423950, 1, 26, 432016, 24, 25, 428881 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9523, 1057, 15, 378, 325730, 12, 434, 317904, 19, 85, 313737 },
									{ 20, 0.0477, 53, nil, nil, nil, 20, 10, 337206 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9579, 774, 15, 381, 446771, 12, 257, 450082, 25, 34, 453367 },
									{ 20, 0.0421, 34, nil, nil, nil, 20, 13, 457465 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 4, nil, nil },
									{ 20, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 4, nil, nil },
									{ 20, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8077, 21, nil, nil, nil, 12, 10, 470415 },
									{ 20, 0.1923, 5, nil, nil, nil, 21, 5, 471488 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8182, 27, nil, nil, nil, 12, 10, 521439 },
									{ 20, 0.1818, 6, nil, nil, nil, 21, 3, 516520 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9291, 3760, 15, 1476, 338531, 12, 1480, 332701, 19, 144, 318764 },
									{ 20, 0.0709, 287, 20, 51, 354225, 24, 27, 350666, 2, 20, 325937 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9383, 730, 15, 256, 305559, 12, 311, 299659, 19, 59, 297879 },
									{ 20, 0.0617, 48, nil, nil, nil, 23, 7, 250616 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.961, 640, 15, 273, 361789, 12, 270, 362621, 19, 19, 369813 },
									{ 20, 0.039, 26, nil, nil, nil, 20, 9, 365745 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 4, nil, nil },
									{ 20, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 4, nil, nil },
									{ 20, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9191, 352, 15, 108, 380251, 12, 173, 377094, 19, 24, 397440 },
									{ 20, 0.0809, 31, nil, nil, nil, 21, 14, 359893 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9602, 314, 15, 118, 442783, 12, 143, 443343, 19, 20, 442826 },
									{ 20, 0.0398, 13, nil, nil, nil, 20, 6, 447175 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9401, 4881, 15, 2052, 322845, 12, 1878, 312782, 19, 141, 279758 },
									{ 20, 0.0599, 311, 20, 77, 343196, 1, 38, 338802, 2, 19, 306746 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9505, 1287, 15, 466, 271266, 12, 541, 259515, 19, 94, 256423 },
									{ 20, 0.0495, 67, nil, nil, nil, 20, 14, 279392 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9627, 929, 15, 450, 372421, 12, 348, 361628, 25, 44, 382293 },
									{ 20, 0.0373, 36, nil, nil, nil, 20, 15, 371020 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 4, nil, nil },
									{ 20, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 4, nil, nil },
									{ 20, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8629, 214, 15, 58, 342441, 12, 113, 337202, 19, 16, 334395 },
									{ 20, 0.1371, 34, nil, nil, nil, 21, 12, 337078 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.965, 276, 15, 87, 418959, 12, 135, 420651, 19, 26, 422409 },
									{ 20, 0.035, 10, nil, nil, nil, 21, 4, 417875 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9353, 5525, 15, 2345, 279385, 12, 2096, 265902, 19, 171, 234147 },
									{ 20, 0.0647, 382, 20, 83, 313620, 1, 41, 278515, 24, 24, 231833 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9321, 1249, 15, 451, 227178, 12, 537, 219923, 19, 91, 213211 },
									{ 20, 0.0679, 91, nil, nil, nil, 20, 12, 231383, 23, 12, 181679 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9606, 926, 15, 446, 325551, 12, 335, 327005, 25, 43, 330041 },
									{ 20, 0.0394, 38, nil, nil, nil, 20, 18, 327836 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 18, 3, 526264 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9438, 2468, 15, 923, 411805, 12, 1039, 404568, 19, 127, 391982 },
									{ 20, 0.0562, 147, nil, nil, nil, 20, 28, 450658, 22, 12, 374874 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.963, 520, 15, 168, 374991, 12, 236, 377392, 19, 57, 377067 },
									{ 20, 0.037, 20, nil, nil, nil, 22, 10, 350003 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9734, 402, 15, 177, 445285, 12, 166, 446491, 19, 16, 434004 },
									{ 20, 0.0266, 11, nil, nil, nil, 20, 8, 450658 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.932, 5568, 15, 2305, 299639, 12, 2154, 285469, 19, 145, 245422 },
									{ 20, 0.068, 406, 20, 91, 322526, 1, 49, 307690, 2, 23, 281018 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9452, 1310, 15, 474, 240826, 12, 558, 234112, 19, 87, 231562 },
									{ 20, 0.0548, 76, nil, nil, nil, 20, 12, 248959 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9427, 954, 15, 454, 345828, 12, 371, 344477, 25, 52, 349735 },
									{ 20, 0.0573, 58, nil, nil, nil, 20, 30, 359043 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 4, nil, nil },
									{ 20, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 4, nil, nil },
									{ 20, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 24, nil, nil, nil, 12, 13, 580662 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7895, 15, nil, nil, nil, 12, 9, 589530 },
									{ 20, 0.2105, 4, nil, nil, nil, 22, 4, 591322 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9325, 3441, 15, 1300, 368385, 12, 1351, 305294, 19, 150, 298308 },
									{ 20, 0.0675, 249, nil, nil, nil, 20, 32, 368623, 24, 32, 418993, 2, 15, 377389 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9268, 646, 15, 223, 294649, 12, 294, 294592, 19, 54, 292907 },
									{ 20, 0.0732, 51, nil, nil, nil, 20, 8, 295161 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9904, 619, 15, 270, 386373, 12, 248, 387336, 19, 21, 390285 },
									{ 20, 0.0096, 6, nil, nil, nil, 2, 3, 385490 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 4, nil, nil },
									{ 20, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 4, nil, nil },
									{ 20, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8822, 277, 15, 82, 294613, 12, 127, 290038, 27, 24, 309935 },
									{ 20, 0.1178, 37, nil, nil, nil, 22, 14, 281182, 21, 13, 285230 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9555, 279, 15, 115, 355264, 12, 116, 357876, 19, 25, 358052 },
									{ 20, 0.0445, 13, nil, nil, nil, 21, 6, 348051 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9312, 5559, 15, 2323, 260765, 12, 2116, 248833, 19, 162, 204630 },
									{ 20, 0.0688, 411, 20, 84, 288488, 1, 37, 294961, 24, 25, 250976 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9467, 1225, 15, 456, 205242, 12, 515, 200175, 19, 84, 195620 },
									{ 20, 0.0533, 69, nil, nil, nil, 20, 11, 210312 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9386, 933, 15, 468, 308445, 12, 335, 302636, 28, 30, 304278 },
									{ 20, 0.0614, 61, nil, nil, nil, 20, 19, 314599, 1, 12, 298101 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 18, 3, 526264 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9024, 10099, 15, 3102, 360337, 12, 4382, 357746, 19, 646, 337397 },
									{ 20, 0.0976, 1092, 20, 72, 385698, 21, 161, 346934, 22, 149, 330138 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.8795, 1935, 15, 534, 319729, 12, 889, 313191, 19, 161, 318184 },
									{ 20, 0.1205, 265, nil, nil, nil, 21, 69, 312477, 22, 53, 311100, 23, 30, 336458 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.955, 1189, 15, 380, 394838, 12, 520, 378189, 19, 118, 376518 },
									{ 20, 0.045, 56, nil, nil, nil, 20, 9, 401027 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9276, 24692, 15, 9458, 261008, 12, 9744, 256446, 19, 830, 215121 },
									{ 20, 0.0724, 1928, 20, 300, 304755, 1, 172, 289575, 24, 186, 315227 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9282, 9241, 15, 3195, 221738, 12, 3842, 212123, 19, 642, 201736 },
									{ 20, 0.0718, 715, nil, nil, nil, 20, 82, 234051, 22, 58, 196307, 23, 76, 161867 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9344, 7387, 15, 3242, 332020, 12, 2767, 336557, 25, 364, 339944 },
									{ 20, 0.0656, 519, 20, 126, 333111, 1, 59, 330503, 24, 33, 325618 },
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
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMGjx2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MDzAAAAAAAAAAAAwMLmxMbzMmZWmxYY2mZGzMzYDZYxMNGYGgZ2MjmNDAZMWAwMAjZmZMbMz2yAMDGA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMzyMzYmx2MGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZGLIzw2MNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDjx2MzYmZGbIzYZz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGbIDLbz0AMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGLIzw2MNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMzyMDjZ2MzYmZGQmhtZaMwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBDA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGQmhtZaMwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBDA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMzyMDjx2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"Mj5BGAAAAAAAAAAAghZxMmZbmhZ2mZGzw2MzYmZmByMsZaMwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBDA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGYygtZaMwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBDA",
				"MDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDzY2MzYmZGbMZYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZ0sZAIjxCAmBYMzMjZbMz2yAMDGA",
				"MDzAAAAAAAAAAAAMmZxMGbzMmZ2mBzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZMAAAAAAAAAAAAYMLzMzYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYbmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMAAAAAAAAAAAAYMLzMGbzMmZ2mZGzY2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAAMLmxMbzMMz2MzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MjZGAAAAAAAAAAAghZxMGLzMMzyMDzw2MzYmZGbIzYxMNAzAMziZ0sZAIjxCAmxAjZmZMbjZ2WGgZwA",
				"MjZAAAAAAAAAAAAMeALmxYZmhZWmZYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAzMDMmZmxsNmBzMYGMA",
				"MDzAAAAAAAAAAAAwMLmxMbzMGz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"MjZGAAAAAAAAAAAAegZxMmZbmBz2MzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
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
							{ 19, 0.6902, 1230, 1, 747, 9, 2, 88, 9, 3, 86, 9 },
							{ 18, 0.3098, 552, 4, 314, 9, 5, 101, 9, 6, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6934, 2617, 7, 1379, 12, 3, 362, 11, 2, 246, 11 },
							{ 18, 0.3066, 1157, 9, 561, 12, 5, 252, 11, 21, 16, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6863, 1107, 1, 693, 9, 2, 77, 9, 3, 68, 9 },
							{ 18, 0.3137, 506, 4, 271, 9, 5, 93, 9, 6, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6864, 2642, 1, 1333, 11, 3, 360, 11, 2, 284, 11 },
							{ 18, 0.3136, 1207, 4, 630, 11, 5, 253, 11, 20, 22, 14 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6815, 1147, 1, 701, 9, 18, 90, 9, 2, 80, 9 },
							{ 18, 0.3185, 536, 4, 293, 9, 5, 105, 9, 15, 45, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.693, 2221, 1, 1193, 11, 3, 319, 11, 2, 191, 11 },
							{ 18, 0.307, 984, 4, 459, 11, 5, 234, 11, 22, 63, 14 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6737, 1540, 1, 919, 9, 2, 130, 9, 3, 120, 9 },
							{ 18, 0.3263, 746, 4, 451, 9, 5, 134, 9, 13, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.7012, 4118, 2, 433, 12, 1, 1931, 11, 3, 680, 11 },
							{ 18, 0.2988, 1755, 4, 878, 11, 5, 387, 11, 14, 81, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6635, 1132, 1, 678, 9, 2, 93, 9, 18, 84, 9 },
							{ 18, 0.3365, 574, 4, 329, 9, 5, 111, 9, 10, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.7066, 2553, 1, 1338, 11, 3, 357, 11, 2, 266, 11 },
							{ 18, 0.2934, 1060, 4, 520, 11, 5, 242, 11, 19, 54, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6715, 1016, 1, 625, 9, 3, 76, 9, 2, 71, 8 },
							{ 18, 0.3285, 497, 4, 274, 9, 5, 92, 9, 15, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6938, 2223, 7, 1111, 12, 3, 330, 11, 2, 168, 11 },
							{ 18, 0.3062, 981, 4, 479, 11, 5, 219, 11, 16, 12, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6689, 1206, 1, 717, 9, 2, 90, 9, 3, 86, 9 },
							{ 18, 0.3311, 597, 4, 338, 9, 5, 106, 9, 17, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6917, 3027, 1, 1495, 11, 3, 452, 11, 2, 311, 11 },
							{ 18, 0.3083, 1349, 4, 661, 11, 5, 286, 11, 11, 22, 14 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6965, 1239, 1, 715, 9, 2, 111, 9, 3, 103, 9 },
							{ 18, 0.3035, 540, 4, 311, 9, 5, 110, 9, 11, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.7061, 3472, 7, 1712, 12, 3, 561, 11, 2, 358, 11 },
							{ 18, 0.2939, 1445, 4, 686, 11, 5, 306, 11, 12, 42, 14 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6617, 10642, 1, 5933, 9, 2, 794, 9, 3, 765, 9 },
							{ 18, 0.3383, 5440, 4, 2689, 9, 5, 878, 9, 6, 432, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.6817, 24649, 7, 11868, 12, 8, 2353, 12, 3, 3595, 11 },
							{ 18, 0.3183, 11511, 9, 5041, 12, 5, 2277, 11, 10, 764, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.5556, 10, nil, nil, nil, 1, 7, 16 },
							{ 18, 0.4444, 8, nil, nil, nil, 4, 5, 15 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9877, 2326, 23, 569, 380005, 25, 545, 384199, 1, 410, 403605 },
									{ 18, 0.0123, 29, nil, nil, nil, 4, 13, 421608 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 492, 23, 143, 332163, 25, 134, 342473, 35, 67, 325377 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9897, 383, 25, 100, 417198, 23, 91, 419638, 1, 82, 419877 },
									{ 18, 0.0103, 4, nil, nil, nil, 5, 4, 423454 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9221, 3965, 23, 1095, 244015, 25, 778, 227405, 1, 780, 279987 },
									{ 18, 0.0779, 335, 4, 146, 335191, 13, 30, 345400, 5, 29, 281874 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.987, 1064, 23, 325, 202835, 25, 334, 207991, 1, 107, 208327 },
									{ 18, 0.013, 14, nil, nil, nil, 4, 7, 208542 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9344, 670, 23, 195, 301414, 1, 166, 303467, 25, 117, 299444 },
									{ 18, 0.0656, 47, nil, nil, nil, 4, 27, 320856 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9877, 2326, 23, 569, 380005, 25, 545, 384199, 1, 410, 403605 },
									{ 18, 0.0123, 29, nil, nil, nil, 4, 13, 421608 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 492, 23, 143, 332163, 25, 134, 342473, 35, 67, 325377 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9897, 383, 25, 100, 417198, 23, 91, 419638, 1, 82, 419877 },
									{ 18, 0.0103, 4, nil, nil, nil, 5, 4, 423454 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9221, 3965, 23, 1095, 244015, 25, 778, 227405, 1, 780, 279987 },
									{ 18, 0.0779, 335, 4, 146, 335191, 13, 30, 345400, 5, 29, 281874 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.987, 1064, 23, 325, 202835, 25, 334, 207991, 1, 107, 208327 },
									{ 18, 0.013, 14, nil, nil, nil, 4, 7, 208542 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9344, 670, 23, 195, 301414, 1, 166, 303467, 25, 117, 299444 },
									{ 18, 0.0656, 47, nil, nil, nil, 4, 27, 320856 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 31, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 32, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 153, 33, 69, 340147, 23, 23, 351208, 25, 22, 351945 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9834, 178, 33, 77, 389414, 25, 38, 393379, 23, 23, 390074 },
									{ 18, 0.0166, 3, nil, nil, nil, 27, 3, 391575 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9526, 6308, 33, 1385, 330684, 23, 1325, 323786, 25, 1145, 302949 },
									{ 18, 0.0474, 314, 4, 86, 384665, 34, 41, 356778, 27, 27, 301089 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9845, 1910, 23, 350, 284571, 25, 483, 279248, 33, 356, 284541 },
									{ 18, 0.0155, 30, nil, nil, nil, 27, 13, 291122 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9647, 1039, 33, 263, 386542, 23, 233, 382872, 25, 156, 384260 },
									{ 18, 0.0353, 38, nil, nil, nil, 4, 21, 393334 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 31, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 32, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 31, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 32, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 159, 23, 72, 416948, 25, 64, 404795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 134, 23, 70, 459945, 25, 45, 458243 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9586, 5739, 23, 1901, 387286, 25, 1487, 348091, 1, 650, 417125 },
									{ 18, 0.0414, 248, 4, 92, 444431, 30, 31, 410170, 5, 17, 479935 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9884, 1791, 23, 560, 320112, 25, 674, 319695, 26, 165, 325085 },
									{ 18, 0.0116, 21, nil, nil, nil, 27, 8, 331260 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9591, 892, 23, 309, 449586, 25, 187, 450246, 1, 145, 448805 },
									{ 18, 0.0409, 38, nil, nil, nil, 4, 22, 451364 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 31, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 32, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 31, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 32, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 36, nil, nil, nil, 23, 31, 466571 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 44, nil, nil, nil, 23, 26, 512116, 25, 14, 516728 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9743, 4579, 23, 1608, 327474, 25, 1085, 323332, 33, 304, 340430 },
									{ 18, 0.0257, 121, nil, nil, nil, 4, 35, 372633, 30, 22, 341092 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9851, 1190, 23, 422, 300874, 25, 369, 301676, 26, 154, 303878 },
									{ 18, 0.0149, 18, nil, nil, nil, 27, 5, 283932 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9916, 825, 23, 285, 362290, 25, 204, 362330, 1, 81, 363940 },
									{ 18, 0.0084, 7, nil, nil, nil, 4, 7, 366114 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 31, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 32, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 31, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 32, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 503, 25, 215, 376115, 23, 165, 375341, 26, 87, 377153 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 406, 25, 177, 439303, 23, 117, 444278, 26, 59, 442313 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9471, 7018, 23, 1885, 314492, 25, 1701, 287065, 1, 764, 334738 },
									{ 18, 0.0529, 392, 4, 121, 371862, 13, 44, 404746, 30, 36, 321392 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9892, 2203, 25, 835, 259991, 23, 510, 269457, 26, 286, 258257 },
									{ 18, 0.0108, 24, nil, nil, nil, 30, 9, 294204 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.941, 1068, 23, 312, 366286, 25, 199, 361757, 33, 140, 368225 },
									{ 18, 0.059, 67, nil, nil, nil, 4, 32, 373670 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 31, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 32, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 31, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 32, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 283, 23, 149, 338878, 25, 81, 339056, 26, 29, 346493 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 268, 23, 133, 415101, 25, 82, 417815, 26, 18, 422449 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9464, 6848, 23, 2027, 270667, 25, 1673, 245302, 1, 954, 297947 },
									{ 18, 0.0536, 388, 4, 130, 334084, 30, 41, 284854, 13, 39, 378266 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.984, 2092, 25, 813, 223135, 23, 558, 221520, 1, 129, 237630 },
									{ 18, 0.016, 34, nil, nil, nil, 4, 11, 241518 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9575, 1058, 23, 358, 326365, 1, 221, 329531, 25, 179, 324912 },
									{ 18, 0.0425, 47, nil, nil, nil, 4, 23, 327920 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 24, nil, nil, nil, 23, 24, 523672 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 23, 3, 490006 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 5, nil, nil, nil, 23, 5, 543734 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9904, 3003, 23, 928, 401759, 25, 945, 401466, 1, 283, 427885 },
									{ 18, 0.0096, 29, nil, nil, nil, 4, 11, 463396 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 711, 23, 258, 368375, 25, 261, 375598, 26, 51, 369675 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 508, 23, 147, 443793, 25, 178, 439314, 1, 51, 443254 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9392, 7008, 23, 2161, 289697, 25, 1418, 260066, 1, 978, 315188 },
									{ 18, 0.0608, 454, 4, 147, 344763, 30, 51, 305104, 13, 47, 385844 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9859, 2167, 23, 601, 242015, 25, 700, 237418, 1, 145, 246464 },
									{ 18, 0.0141, 31, nil, nil, nil, 4, 11, 257053 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9444, 1154, 23, 433, 342027, 1, 190, 346153, 25, 177, 342451 },
									{ 18, 0.0556, 68, nil, nil, nil, 4, 35, 348228 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 31, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 32, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 31, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 32, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 13, nil, nil, nil, 23, 10, 584670 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 16, nil, nil, nil, 25, 8, 591211 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9809, 3901, 23, 1469, 303087, 25, 985, 301273, 1, 366, 372920 },
									{ 18, 0.0191, 76, nil, nil, nil, 4, 22, 377257, 30, 14, 353903, 27, 13, 300770 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9935, 1073, 23, 427, 292748, 25, 345, 293741, 26, 121, 290796 },
									{ 18, 0.0065, 7, nil, nil, nil, 27, 4, 279152 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9955, 669, 23, 258, 386738, 25, 154, 386016, 1, 83, 389604 },
									{ 18, 0.0045, 3, nil, nil, nil, 30, 3, 398716 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 24, 3, 415370 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0, nil, nil, nil, nil, 31, nil, nil },
									{ 18, 0, nil, nil, nil, nil, 32, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.5736, 261, 23, 127, 293666, 25, 91, 296367, 26, 20, 302117 },
									{ 18, 0.4264, 194, 27, 121, 286729, 28, 35, 292488, 29, 19, 274044 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.7059, 240, 23, 86, 355865, 25, 102, 355713, 26, 17, 352798 },
									{ 18, 0.2941, 100, 27, 64, 356918, 28, 16, 361703 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.824, 5982, 23, 1949, 251693, 25, 1253, 224256, 1, 1035, 274382 },
									{ 18, 0.176, 1278, 27, 440, 201993, 28, 262, 216262, 4, 162, 284425 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.776, 1663, 23, 541, 202703, 25, 553, 199388, 1, 141, 211553 },
									{ 18, 0.224, 480, 27, 260, 188710, 28, 112, 198435, 4, 21, 202882 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.8679, 959, 23, 377, 308456, 1, 204, 309928, 25, 157, 301781 },
									{ 18, 0.1321, 146, 27, 44, 301032, 28, 38, 295937, 4, 30, 306739 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8889, 24, nil, nil, nil, 23, 24, 523672 },
									{ 18, 0.1111, 3, nil, nil, nil, 24, 3, 415370 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 23, 3, 490006 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 5, nil, nil, nil, 23, 5, 543734 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9385, 10875, 23, 3579, 356378, 25, 3390, 366196, 26, 991, 370582 },
									{ 18, 0.0615, 713, 27, 379, 311268, 28, 85, 312257, 29, 53, 300612 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9212, 2398, 23, 924, 319152, 25, 797, 340108, 26, 221, 342568 },
									{ 18, 0.0788, 205, 27, 124, 286729, 29, 23, 274044, 28, 35, 292488 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.942, 2062, 23, 665, 402165, 25, 717, 398539, 26, 179, 411983 },
									{ 18, 0.058, 127, 27, 73, 357359, 28, 19, 363670 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9291, 49330, 23, 14463, 276435, 25, 10965, 243072, 1, 5657, 283281 },
									{ 18, 0.0709, 3766, 4, 835, 312019, 27, 551, 203143, 30, 302, 314765 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9547, 15051, 23, 4109, 226738, 25, 4901, 216315, 26, 1320, 234544 },
									{ 18, 0.0453, 714, 27, 309, 189492, 28, 127, 199311, 4, 67, 217638 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 0.9354, 8404, 23, 2635, 334475, 25, 1521, 339579, 1, 1229, 333000 },
									{ 18, 0.0646, 580, 4, 186, 334246, 27, 54, 303511, 28, 43, 296744 },
								},
							},
						},
					},
				},
			},
		},
		["259"] = {
			["prefix"] = "CMQAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"YmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwSwywEYYxgZGgxYA",
				"YmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMjZGjBYzsMwAWCWGmADLGMzAMGfA",
				"YmlZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGbzMzsNzyMz8AzMmZwMmZMGgNzyADYJYZYCMsYwMDwMMA",
				"YmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAGYBmxoxsBy2A2MAYmZMGA",
				"YmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMjZGjBwALwMGNmNQ2GwmBAzMjxHA",
				"YmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZwDMzMzMGmZMGADsAzY0Y2AZbAbGbAmZYMA",
				"YmlZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsYwMDwgB",
				"YmlZmFDAAAAAAzygtZAAAAAAttMmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsYwMDwMjB",
				"YmlZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHYmxMDmxMjxAsZWGYALBLDTghFDmZAGMA",
				"YmlZmFDGAAAAAYWGsNDAAAAAILzMzMzMjxyMzMbzsMzMmZMzgZMzYMAbmlBGwSwywEYYxYxMDwYMA",
				"YmlZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYJYZYCMsAmZAGjB",
				"YmlZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxwMjxAsZWGYALBLDTghFwMDwMjB",
				"YmlZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxwMjxAYgFYGjGzGIbDYDAMzMzYA",
				"YmlZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMmxMjxAYgFYGjGzGIbDYDAMzMGfA",
				"YmlZmFDGAAAAAYWGsNDAAAAAILzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwSwywEYYxgZGgxYA",
				"YmlZmFDGAAAAAYWGsNDAAAAAottxMzMzMGLzMzsNzyMz8AmxMjxMmZMGADsAzY0Y2AZbAbGAMzMGfA",
				"YmlZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZGzMmZwMmZMmBsZWGYALBLDTghFsYmBYwA",
				"YmlZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGADsAzY0Y2AZbAbGAMzMYA",
				"YmlZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMzYmxMDmxMjxAsZWGYALBLDTghFjFzMAjxA",
				"YmlZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxMmZMGADsAzY0Y2AZbAbAgZmZGfA",
				"YmlxsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwSwywEYYxgZGgxYA",
				"YmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"YmlxsNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZMmZMGzMMGADsAzY0YWAZbAbGAMzMYA",
				"YmlxsNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmZMmZMGzMMGADsAzY0Y2AZbAbGAMzMYA",
				"YmlZmFDGAAAAAY2GsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWCWGmADLGMzAMGD",
				"YmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGLzMzsNzyMzMMzMzMzwMMzAYgFYGjGzCIbDYzAgZGYA",
				"YmlxsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAGYBmxoxsBy2A2MAYmZMGA",
				"YmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZwDMzMzMGmZMGADsAzY0Y2AZZAbGbAmZYMA",
				"MzsMmFDGAAAAAYWGsNDAAAAAotlxMzMzMGbzMzsNzyMzMMzMjZGmhxMADsAzY0YWAZbAbGAMzMYA",
				"YmlxsMDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMzMmhZMGmxMGgNzyADYJYZYCMsAmZAmZMA",
				"YmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjx2MzMbzsMzMPgZMzYMMzYMALmlBGwSwywEYYxgZGgZYA",
				"YmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGLzMzsNzyMzMYmZmZGzMMGADsAzY0YWAZZAbGAMzMYA",
				"YmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYMGjxMzYMAbmlBGwSwywEYYxgZGgxYA",
				"YmlxsMDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwSwywEYYxgZGgxYA",
				"YmlxsNDGAAAAAYWGsNDAAAAAottZmZmZmxYbmZmtZWmZmZMjZMGzMGGADsAzY0YWAZZAbGAMzMYA",
				"YmlxsZwAAAAAAzygtZAAAAAAZbmZmZmZMWmZmZbmlZm5BGzMzYMMzYMAbmlBGwSwywEYYxYzMDwYMA",
				"YmlxsNDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMzMjZMjxYmxwAsZWGYALBLDTghFwMDwMjB",
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
							{ 53, 0.9109, 828, 1, 695, 9, 2, 39, 9, 3, 31, 9 },
							{ 52, 0.0891, 81, nil, nil, nil, 4, 49, 9, 16, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9466, 2463, 7, 1704, 13, 3, 247, 11, 2, 211, 11 },
							{ 52, 0.0534, 139, 4, 83, 11, 5, 56, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 12, nil, nil, nil, 3, 6, 18 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9063, 764, 1, 631, 9, 2, 46, 9, 10, 25, 9 },
							{ 52, 0.0937, 79, nil, nil, nil, 4, 55, 9, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.952, 2260, 3, 220, 13, 15, 1517, 12, 2, 221, 11 },
							{ 52, 0.048, 114, nil, nil, nil, 14, 44, 13, 18, 62, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 9, nil, nil, nil, 3, 5, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.913, 892, 1, 725, 9, 2, 61, 9, 19, 31, 9 },
							{ 52, 0.087, 85, 4, 52, 9, 16, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9551, 2146, 15, 1490, 12, 3, 162, 12, 2, 187, 11 },
							{ 52, 0.0449, 101, nil, nil, nil, 13, 57, 12, 20, 37, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 12, nil, nil, nil, 3, 5, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9104, 884, 1, 680, 9, 2, 49, 9, 3, 47, 9 },
							{ 52, 0.0896, 87, nil, nil, nil, 4, 49, 9, 5, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9583, 3099, 12, 1965, 12, 3, 342, 12, 2, 331, 11 },
							{ 52, 0.0417, 135, nil, nil, nil, 13, 69, 12, 5, 63, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 9, nil, nil, nil, 3, 3, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9151, 938, 1, 752, 9, 2, 49, 9, 17, 40, 9 },
							{ 52, 0.0849, 87, nil, nil, nil, 4, 52, 9, 16, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9566, 2846, 12, 1892, 12, 3, 228, 12, 2, 260, 11 },
							{ 52, 0.0434, 129, 4, 80, 11, 16, 43, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 9, nil, nil, nil, 3, 3, 17 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9136, 846, 1, 683, 9, 2, 48, 9, 10, 33, 9 },
							{ 52, 0.0864, 80, nil, nil, nil, 4, 45, 9, 5, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9435, 2537, 12, 1700, 12, 3, 251, 12, 2, 234, 11 },
							{ 52, 0.0565, 152, nil, nil, nil, 14, 59, 13, 4, 80, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 12, nil, nil, nil, 11, 6, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9153, 843, 1, 699, 9, 2, 45, 9, 10, 27, 9 },
							{ 52, 0.0847, 78, nil, nil, nil, 4, 43, 9, 5, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9623, 2474, 15, 1647, 12, 3, 239, 12, 2, 237, 11 },
							{ 52, 0.0377, 97, nil, nil, nil, 13, 51, 12, 16, 36, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 4, nil, nil, nil, 3, 4, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9299, 1088, 1, 844, 9, 3, 64, 9, 2, 55, 9 },
							{ 52, 0.0701, 82, nil, nil, nil, 4, 60, 9, 5, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9563, 3482, 11, 2153, 13, 3, 399, 12, 2, 398, 11 },
							{ 52, 0.0437, 159, 4, 88, 11, 5, 64, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 4, nil, nil, nil, 3, 4, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.9054, 7954, 1, 6014, 9, 2, 463, 9, 3, 354, 9 },
							{ 52, 0.0946, 831, 4, 447, 9, 5, 199, 9, 6, 66, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9496, 23104, 7, 14567, 13, 3, 2288, 12, 2, 2247, 12 },
							{ 52, 0.0504, 1227, 4, 636, 11, 5, 482, 11, 6, 35, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 206, nil, nil, nil, 8, 115, 17, 9, 57, 16, 10, 17, 16 },
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
									{ 53, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 72, 1, 57, 340591 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9512, 78, 1, 56, 420745, 21, 15, 419168 },
									{ 52, 0.0488, 4, nil, nil, nil, 4, 4, 417242 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8952, 991, 1, 727, 250199, 21, 122, 264441, 25, 91, 284504 },
									{ 52, 0.1048, 116, 4, 56, 323874, 26, 15, 342082 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9816, 213, 1, 168, 217175, 21, 23, 208134, 22, 13, 217941 },
									{ 52, 0.0184, 4, nil, nil, nil, 4, 4, 213500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8705, 195, 1, 146, 298242, 25, 24, 331135, 21, 22, 301484 },
									{ 52, 0.1295, 29, nil, nil, nil, 4, 17, 336993 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9653, 445, 1, 311, 399243, 21, 73, 406481, 22, 31, 394537 },
									{ 52, 0.0347, 16, nil, nil, nil, 4, 13, 412204 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 72, 1, 57, 340591 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9512, 78, 1, 56, 420745, 21, 15, 419168 },
									{ 52, 0.0488, 4, nil, nil, nil, 4, 4, 417242 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8952, 991, 1, 727, 250199, 21, 122, 264441, 25, 91, 284504 },
									{ 52, 0.1048, 116, 4, 56, 323874, 26, 15, 342082 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9816, 213, 1, 168, 217175, 21, 23, 208134, 22, 13, 217941 },
									{ 52, 0.0184, 4, nil, nil, nil, 4, 4, 213500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8705, 195, 1, 146, 298242, 25, 24, 331135, 21, 22, 301484 },
									{ 52, 0.1295, 29, nil, nil, nil, 4, 17, 336993 },
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
									{ 53, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 202, 21, 176, 384177, 1, 15, 360545 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 26, nil, nil, nil, 21, 21, 351544 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 39, nil, nil, nil, 21, 39, 392917 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9151, 2091, 21, 1284, 331098, 1, 563, 350949, 25, 97, 371072 },
									{ 52, 0.0849, 194, 4, 58, 365734, 27, 60, 357269, 26, 22, 401622 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9727, 392, 21, 286, 286795, 1, 79, 290744, 34, 13, 284241 },
									{ 52, 0.0273, 11, nil, nil, nil, 35, 4, 287117 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9203, 404, 21, 261, 389759, 1, 107, 391112, 25, 17, 380652 },
									{ 52, 0.0797, 35, nil, nil, nil, 4, 18, 392648, 27, 13, 387832 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 297, 1, 266, 445923, 22, 21, 445398 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 47, nil, nil, nil, 1, 43, 418963 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 56, 1, 52, 458390 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9285, 2208, 1, 1640, 392015, 22, 247, 370513, 21, 98, 387513 },
									{ 52, 0.0715, 170, 4, 111, 446035, 26, 19, 478039 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9839, 488, 1, 366, 327188, 22, 61, 319027, 21, 22, 339295 },
									{ 52, 0.0161, 8, nil, nil, nil, 4, 8, 333405 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9222, 403, 1, 316, 450154, 22, 43, 439345, 21, 15, 449513 },
									{ 52, 0.0778, 34, nil, nil, nil, 4, 28, 455793 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 22, nil, nil, nil, 1, 11, 512639 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 36, 3, 518376 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9396, 1323, 1, 825, 332716, 22, 207, 329965, 21, 192, 345684 },
									{ 52, 0.0604, 85, nil, nil, nil, 4, 47, 353070, 27, 19, 335709 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9885, 258, 1, 174, 306258, 22, 43, 297899, 21, 29, 307553 },
									{ 52, 0.0115, 3, nil, nil, nil, 4, 3, 313247 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9675, 268, 1, 169, 363721, 22, 47, 361124, 21, 44, 363237 },
									{ 52, 0.0325, 9, nil, nil, nil, 4, 9, 364484 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9204, 451, 1, 267, 423630, 22, 67, 404739, 21, 81, 419724 },
									{ 52, 0.0796, 39, nil, nil, nil, 23, 12, 418252, 4, 16, 424424 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.961, 74, nil, nil, nil, 1, 40, 386547, 22, 17, 375763 },
									{ 52, 0.039, 3, nil, nil, nil, 23, 3, 334726 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 76, 1, 47, 441495, 22, 16, 444191, 21, 13, 442474 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9102, 2280, 1, 1200, 319482, 21, 607, 328149, 25, 193, 356374 },
									{ 52, 0.0898, 225, 4, 91, 340232, 27, 44, 344094, 26, 28, 352545 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.96, 408, 1, 238, 278214, 21, 95, 277414, 30, 24, 253184 },
									{ 52, 0.04, 17, nil, nil, nil, 4, 12, 282642 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9002, 415, 1, 217, 368835, 21, 125, 371830, 25, 42, 373116 },
									{ 52, 0.0998, 46, nil, nil, nil, 4, 20, 377088 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 49, 1, 43, 342891 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 58, 1, 55, 418071 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9092, 2222, 1, 1547, 274363, 25, 217, 324283, 21, 182, 320069 },
									{ 52, 0.0908, 222, 4, 123, 311213, 26, 29, 342710, 32, 14, 363249 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9793, 425, 1, 319, 234487, 22, 30, 224269, 21, 19, 229295 },
									{ 52, 0.0207, 9, nil, nil, nil, 4, 9, 230540 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9093, 421, 1, 308, 333928, 25, 44, 339073, 21, 51, 341459 },
									{ 52, 0.0907, 42, nil, nil, nil, 4, 27, 333166 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9639, 80, 1, 71, 371622 },
									{ 52, 0.0361, 3, nil, nil, nil, 29, 3, 362945 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9778, 132, 1, 97, 446354, 21, 12, 439712, 25, 12, 450570 },
									{ 52, 0.0222, 3, nil, nil, nil, 4, 3, 457517 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9005, 2308, 1, 1514, 295733, 21, 308, 314732, 25, 206, 339188 },
									{ 52, 0.0995, 255, 4, 128, 334190, 26, 30, 342890, 27, 19, 301114 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9672, 442, 1, 332, 253210, 21, 42, 231148, 22, 25, 245683 },
									{ 52, 0.0328, 15, nil, nil, nil, 4, 12, 253778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8863, 413, 1, 294, 346258, 21, 67, 349759, 25, 38, 361541 },
									{ 52, 0.1137, 53, nil, nil, nil, 4, 32, 367028 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 16, nil, nil, nil, 1, 16, 589526 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9491, 1137, 1, 864, 306809, 25, 104, 354820, 21, 75, 303698 },
									{ 52, 0.0509, 61, nil, nil, nil, 4, 42, 309317 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9673, 207, 1, 175, 295495, 22, 21, 281430 },
									{ 52, 0.0327, 7, nil, nil, nil, 4, 7, 302016 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9663, 201, 1, 163, 386870, 37, 16, 388976, 22, 13, 391352 },
									{ 52, 0.0337, 7, nil, nil, nil, 4, 7, 384614 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0, nil, nil, nil, nil, 1, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9802, 841, 1, 744, 327958, 31, 34, 326759, 22, 27, 344676 },
									{ 52, 0.0198, 17, nil, nil, nil, 4, 17, 356438 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 175, 1, 169, 291253 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 153, 1, 140, 359055 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9247, 2703, 1, 2103, 249768, 25, 238, 300813, 21, 69, 306563 },
									{ 52, 0.0753, 220, 4, 141, 288896, 26, 28, 335441, 32, 15, 362503 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.975, 623, 1, 527, 205376, 22, 36, 208078, 33, 14, 202844 },
									{ 52, 0.025, 16, nil, nil, nil, 4, 16, 218424 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9226, 477, 1, 389, 304901, 25, 51, 306058 },
									{ 52, 0.0774, 40, nil, nil, nil, 4, 28, 324312 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9576, 3143, 1, 2228, 345447, 21, 370, 389768, 22, 218, 392222 },
									{ 52, 0.0424, 139, nil, nil, nil, 4, 69, 390319, 23, 21, 404364, 24, 18, 401304 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9638, 533, 1, 406, 306994, 21, 53, 355752, 22, 40, 341652 },
									{ 52, 0.0362, 20, nil, nil, nil, 23, 7, 341917 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9681, 577, 1, 417, 370270, 21, 73, 393653, 22, 44, 437501 },
									{ 52, 0.0319, 19, nil, nil, nil, 4, 8, 414048 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9164, 16335, 1, 9956, 262179, 21, 2746, 320831, 25, 1452, 305947 },
									{ 52, 0.0836, 1490, 4, 713, 306181, 26, 169, 338879, 27, 171, 333491 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9705, 3483, 1, 2282, 217582, 21, 515, 281197, 22, 266, 224925 },
									{ 52, 0.0295, 106, nil, nil, nil, 4, 74, 231310, 27, 22, 263504 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9091, 3350, 1, 2089, 332191, 21, 606, 369241, 25, 311, 335699 },
									{ 52, 0.0909, 335, 4, 186, 343504, 26, 49, 338879, 27, 37, 353593 },
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
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMLDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAALLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsAmZZaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYjBYmBDMA",
				"YmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAMjBAjZxwQGYWYhWYjBYmBDMA",
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYgZA",
				"MzMjZmtZmZMzMzsAmZZaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"mZmZMzsNzMjZmZmFwMmWGsNDAAAAAY2WmZmhZmZmFzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"YmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAMjBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsAmZZaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwQGYWYhWYDAzMYGMA",
				"MzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"GjZMzsNzMzMjHwswDMzMLTLD2mBAAAAAMbbzMzwMzMziZmZbAAAAYAMwGMjRjZDw2EWYAwMzAD",
				"GzMzMzsNzMzYmHYmFGmx0ygtZAAAAAAz22MzMMzMzsYmZ2GAAAAGADsBzY0Y2AsNhFGAMzMwA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBMwGMjRjZDw2EWYAwMzAD",
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
							{ 51, 1, 897, 1, 687, 9, 2, 75, 9, 11, 59, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2142, 5, 1733, 12, 18, 61, 15, 19, 28, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 22, nil, nil, nil, 5, 22, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 779, 1, 567, 9, 7, 83, 9, 11, 66, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1721, 5, 1334, 12, 17, 26, 14, 11, 144, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 21, nil, nil, nil, 5, 21, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 893, 1, 657, 9, 14, 85, 9, 3, 65, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1906, 5, 1496, 12, 20, 150, 14, 19, 27, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 36, nil, nil, nil, 6, 36, 17 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 827, 1, 615, 9, 2, 78, 9, 3, 77, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2049, 5, 1622, 12, 9, 151, 14, 10, 23, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 23, nil, nil, nil, 6, 23, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 978, 1, 764, 9, 14, 87, 9, 3, 81, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2240, 5, 1789, 12, 15, 192, 15, 16, 22, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 10, nil, nil, nil, 5, 10, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 819, 1, 585, 9, 2, 86, 9, 11, 77, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2023, 5, 1611, 12, 12, 63, 14, 11, 142, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 28, nil, nil, nil, 6, 28, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 777, 1, 557, 9, 2, 93, 9, 11, 72, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 1806, 5, 1399, 12, 13, 143, 16, 12, 65, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 23, nil, nil, nil, 6, 23, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 1171, 1, 844, 9, 2, 132, 9, 3, 96, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 2904, 5, 2323, 12, 7, 120, 14, 8, 233, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 19, nil, nil, nil, 5, 19, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 0.9983, 7775, 1, 5484, 9, 2, 756, 9, 3, 675, 9 },
							{ 52, 0.0017, 13, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 17760, 5, 13657, 12, 3, 1424, 11, 2, 858, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 231, nil, nil, nil, 6, 231, 17 },
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
									{ 51, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 51, nil, nil, nil, 21, 23, 369124, 28, 13, 338107 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 43, nil, nil, nil, 21, 18, 415308, 23, 12, 421117 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9894, 931, 22, 199, 267248, 1, 277, 279006, 21, 156, 234974 },
									{ 52, 0.0106, 10, nil, nil, nil, 25, 6, 361529 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 156, nil, nil, nil, 21, 59, 214670, 22, 26, 217417, 1, 30, 210664 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 121, nil, nil, nil, 22, 37, 308417, 1, 43, 295910, 21, 23, 296522 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 430, 21, 141, 397740, 22, 64, 411284, 23, 82, 406814 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 51, nil, nil, nil, 21, 23, 369124, 28, 13, 338107 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 43, nil, nil, nil, 21, 18, 415308, 23, 12, 421117 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9894, 931, 22, 199, 267248, 1, 277, 279006, 21, 156, 234974 },
									{ 52, 0.0106, 10, nil, nil, nil, 25, 6, 361529 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 156, nil, nil, nil, 21, 59, 214670, 22, 26, 217417, 1, 30, 210664 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 121, nil, nil, nil, 22, 37, 308417, 1, 43, 295910, 21, 23, 296522 },
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
									{ 51, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 15, nil, nil, nil, 23, 9, 336188 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 15, nil, nil, nil, 23, 8, 388728 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9965, 1967, 22, 660, 350248, 23, 516, 321706, 21, 157, 324877 },
									{ 52, 0.0035, 7, nil, nil, nil, 24, 4, 417744 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 393, 22, 91, 293532, 23, 166, 284633, 21, 39, 279488 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 333, 22, 139, 385412, 23, 84, 385973, 21, 28, 379484 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 14, nil, nil, nil, 21, 11, 417638 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 11, nil, nil, nil, 1, 4, 459261 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1905, 22, 417, 419657, 21, 557, 377216, 1, 352, 411701 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 371, 21, 161, 319360, 22, 53, 345542, 23, 56, 337685 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 347, 22, 96, 448565, 21, 100, 444480, 1, 86, 450565 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1227, 22, 308, 339665, 23, 371, 337418, 21, 189, 324471 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 203, nil, nil, nil, 21, 60, 307743, 22, 36, 304457, 23, 71, 304775 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 193, nil, nil, nil, 23, 77, 361606, 22, 45, 366919, 21, 20, 358206 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 59, nil, nil, nil, 23, 28, 363388, 22, 12, 382842 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 81, nil, nil, nil, 23, 40, 445381, 22, 19, 442763 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.996, 2238, 22, 729, 333975, 23, 532, 310209, 1, 305, 336297 },
									{ 52, 0.004, 9, nil, nil, nil, 24, 5, 386986 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 409, 22, 94, 282614, 23, 161, 271837, 21, 58, 271795 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 420, 22, 150, 379652, 23, 99, 370129, 1, 88, 358315 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 315, 21, 136, 402209, 22, 28, 409151, 23, 44, 381387 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 42, nil, nil, nil, 21, 19, 351788, 1, 13, 358282 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 51, nil, nil, nil, 21, 27, 423871 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9963, 2183, 22, 594, 282983, 23, 398, 261541, 1, 439, 282024 },
									{ 52, 0.0037, 8, nil, nil, nil, 25, 4, 320475 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 432, 22, 93, 236635, 21, 102, 234666, 23, 117, 227721 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 389, 22, 131, 327110, 1, 114, 324543, 23, 59, 323841 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 86, nil, nil, nil, 21, 51, 383930, 1, 16, 368757 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 130, 21, 66, 444516, 22, 26, 447501, 1, 22, 448631 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9962, 2342, 22, 714, 309752, 21, 401, 270230, 1, 478, 314668 },
									{ 52, 0.0038, 9, nil, nil, nil, 24, 5, 384117 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 460, 21, 140, 242107, 22, 95, 247320, 23, 81, 258556 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 440, 22, 148, 341457, 1, 117, 349835, 21, 69, 347081 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.997, 1006, 21, 269, 303223, 22, 187, 376917, 23, 178, 305071 },
									{ 52, 0.003, 3, nil, nil, nil, 25, 3, 464485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 171, 21, 73, 296093, 23, 38, 297393, 22, 20, 298725 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 149, nil, nil, nil, 22, 47, 390393, 21, 35, 384801, 1, 30, 386665 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 52, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 62, nil, nil, nil, 21, 33, 304928, 27, 15, 297180 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 51, nil, nil, nil, 21, 34, 366118 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9965, 2291, 22, 459, 272031, 21, 576, 239715, 1, 562, 263502 },
									{ 52, 0.0035, 8, nil, nil, nil, 24, 4, 287842 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 455, 21, 193, 204721, 1, 95, 214008, 22, 53, 211262 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 396, 22, 101, 303506, 1, 121, 311479, 21, 91, 299661 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 2537, 21, 874, 368194, 22, 348, 392967, 23, 493, 392275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 370, 21, 144, 313648, 23, 73, 343497, 22, 40, 331724 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 1, 470, 21, 182, 375188, 22, 77, 431136, 23, 91, 421894 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9963, 16303, 22, 4127, 297881, 21, 2757, 256144, 23, 2727, 278301 },
									{ 52, 0.0037, 60, nil, nil, nil, 24, 27, 313759, 25, 26, 303914 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 3376, 21, 888, 220312, 22, 573, 235102, 23, 793, 248237 },
								},
							},
							["median"] = {
								["all"] = {
									{ 51, 0.9962, 3169, 22, 898, 336099, 1, 663, 326805, 21, 484, 328877 },
									{ 52, 0.0038, 12, nil, nil, nil, 24, 8, 386296 },
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
				"bjxMDjZmZmZG8AbzYGbLzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"bjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDjZmZmZGGbzYmZbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBGmZAmxA",
				"bjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"bjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMDjZmZmZGGbzYmZbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDGwMDmxA",
				"bjxMjZMMzMzYMbzYmZbbmZMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LjxMDjZmZmZGGbzYGbLzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LjxMMjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
				"bjxMDjZmZmZG8AbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LjxMDjZmZmZG8AbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"bjxMDDzMzMzgZbGzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBzwMDwMGA",
				"bjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
				"bjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"bjxMjZwMzYGjZbGzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
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
							{ 53, 0.7959, 1162, 1, 694, 9, 2, 65, 9, 20, 62, 9 },
							{ 51, 0.2041, 298, 5, 66, 9, 4, 93, 9, 6, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8882, 3875, 7, 2013, 12, 12, 240, 12, 15, 113, 12 },
							{ 51, 0.1118, 488, 5, 81, 11, 22, 14, 14, 16, 42, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 13, nil, nil, nil, 7, 13, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7983, 1009, 1, 613, 9, 2, 68, 9, 20, 50, 9 },
							{ 51, 0.2017, 255, 5, 54, 9, 14, 69, 9, 6, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8918, 3917, 7, 2043, 12, 12, 274, 12, 15, 136, 12 },
							{ 51, 0.1082, 475, 5, 76, 11, 21, 12, 13, 14, 92, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 17, nil, nil, nil, 1, 17, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8004, 1115, 1, 652, 9, 2, 76, 9, 13, 57, 9 },
							{ 51, 0.1996, 278, 5, 55, 9, 14, 96, 9, 6, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8783, 2958, 7, 1578, 12, 12, 175, 12, 15, 78, 12 },
							{ 51, 0.1217, 410, 6, 58, 12, 5, 66, 11, 23, 13, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 10, nil, nil, nil, 7, 10, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.793, 1456, 1, 880, 9, 2, 87, 9, 3, 78, 9 },
							{ 51, 0.207, 380, 5, 106, 9, 14, 95, 9, 6, 36, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8953, 5188, 7, 2666, 12, 12, 321, 12, 15, 162, 12 },
							{ 51, 0.1047, 607, 5, 115, 11, 6, 81, 11, 18, 65, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 8, nil, nil, nil, 7, 8, 16 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8095, 1381, 1, 805, 9, 2, 88, 9, 3, 85, 9 },
							{ 51, 0.1905, 325, 5, 72, 9, 4, 91, 9, 6, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9027, 5086, 7, 2563, 12, 19, 108, 12, 2, 426, 11 },
							{ 51, 0.0973, 548, 5, 105, 11, 6, 99, 11, 18, 59, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 12, nil, nil, nil, 7, 12, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8018, 1096, 1, 639, 9, 2, 79, 9, 3, 59, 9 },
							{ 51, 0.1982, 271, 5, 63, 9, 10, 92, 9, 6, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.879, 3394, 7, 1786, 12, 12, 207, 12, 15, 100, 12 },
							{ 51, 0.121, 467, 5, 94, 11, 6, 72, 11, 16, 46, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 7, nil, nil, nil, 7, 7, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.8008, 1170, 1, 679, 9, 2, 86, 9, 3, 65, 9 },
							{ 51, 0.1992, 291, 5, 84, 9, 10, 81, 9, 6, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8952, 3692, 7, 1881, 12, 12, 215, 12, 2, 287, 11 },
							{ 51, 0.1048, 432, 5, 101, 11, 6, 62, 11, 14, 79, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 14, nil, nil, nil, 1, 11, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7989, 1164, 1, 675, 9, 2, 72, 9, 13, 61, 9 },
							{ 51, 0.2011, 293, 5, 64, 9, 14, 109, 9, 6, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.8981, 4177, 7, 2114, 12, 12, 257, 12, 15, 129, 12 },
							{ 51, 0.1019, 474, 5, 93, 11, 16, 54, 14, 17, 19, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 13, nil, nil, nil, 7, 10, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 0.7796, 10054, 1, 5715, 9, 2, 639, 9, 3, 547, 9 },
							{ 51, 0.2204, 2843, 4, 789, 9, 5, 584, 9, 6, 288, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.882, 33483, 7, 16802, 12, 8, 2583, 12, 9, 2052, 12 },
							{ 51, 0.118, 4481, 10, 814, 11, 5, 759, 11, 6, 580, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 53, 1, 147, nil, nil, nil, 11, 97, 16, 3, 14, 16, 12, 13, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 53, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 630, 3, 270, 334865, 13, 143, 351267, 25, 67, 349031 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9887, 350, 3, 120, 418151, 13, 98, 420263, 25, 36, 416804 },
									{ 51, 0.0113, 4, nil, nil, nil, 26, 4, 416014 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8915, 2743, 3, 1114, 234363, 13, 563, 223416, 1, 315, 254188 },
									{ 51, 0.1085, 334, 28, 43, 286507, 5, 44, 322148, 10, 74, 261886 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9751, 1098, 3, 402, 201709, 13, 274, 209860, 25, 116, 204117 },
									{ 51, 0.0249, 28, nil, nil, nil, 26, 7, 221062 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8509, 388, 3, 187, 297314, 13, 63, 290863, 1, 49, 308154 },
									{ 51, 0.1491, 68, nil, nil, nil, 5, 15, 312671, 10, 15, 307303 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9744, 2168, 3, 848, 372119, 13, 517, 378481, 25, 212, 374491 },
									{ 51, 0.0256, 57, nil, nil, nil, 26, 15, 402854, 28, 12, 403191 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 630, 3, 270, 334865, 13, 143, 351267, 25, 67, 349031 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9887, 350, 3, 120, 418151, 13, 98, 420263, 25, 36, 416804 },
									{ 51, 0.0113, 4, nil, nil, nil, 26, 4, 416014 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8915, 2743, 3, 1114, 234363, 13, 563, 223416, 1, 315, 254188 },
									{ 51, 0.1085, 334, 28, 43, 286507, 5, 44, 322148, 10, 74, 261886 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9751, 1098, 3, 402, 201709, 13, 274, 209860, 25, 116, 204117 },
									{ 51, 0.0249, 28, nil, nil, nil, 26, 7, 221062 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8509, 388, 3, 187, 297314, 13, 63, 290863, 1, 49, 308154 },
									{ 51, 0.1491, 68, nil, nil, nil, 5, 15, 312671, 10, 15, 307303 },
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
									{ 51, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 53, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 53, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 322, 3, 181, 343250, 13, 50, 350453, 25, 31, 349593 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 251, 3, 129, 391560, 13, 37, 389547, 25, 26, 391521 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9241, 5517, 3, 2283, 327530, 13, 1165, 297631, 25, 728, 294886 },
									{ 51, 0.0759, 453, 28, 86, 368972, 26, 70, 337693, 29, 61, 370943 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9779, 1814, 3, 567, 284950, 13, 536, 280513, 25, 292, 277132 },
									{ 51, 0.0221, 41, nil, nil, nil, 26, 12, 306846 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9233, 939, 3, 457, 384976, 13, 157, 382614, 25, 112, 383777 },
									{ 51, 0.0767, 78, nil, nil, nil, 28, 16, 397584, 26, 13, 389966, 29, 12, 386893 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 53, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9919, 860, 3, 259, 440430, 1, 219, 440376, 13, 83, 445289 },
									{ 51, 0.0081, 7, nil, nil, nil, 33, 4, 494719 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 170, 3, 62, 417538, 1, 52, 415344, 13, 17, 407689 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 167, 3, 44, 458837, 1, 41, 458674, 13, 21, 456302 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9178, 4553, 3, 1646, 396124, 13, 864, 353916, 1, 475, 391452 },
									{ 51, 0.0822, 408, 28, 69, 439377, 26, 51, 408725, 27, 45, 387529 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.968, 1360, 3, 341, 327849, 13, 349, 326917, 25, 162, 311850 },
									{ 51, 0.032, 45, nil, nil, nil, 27, 10, 316375 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9024, 749, 3, 330, 446174, 13, 126, 434860, 1, 95, 447425 },
									{ 51, 0.0976, 81, nil, nil, nil, 26, 19, 434908, 29, 14, 456380, 28, 13, 457658 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 53, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 53, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 90, nil, nil, nil, 3, 42, 471470, 24, 33, 468554 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 83, nil, nil, nil, 3, 41, 512631, 13, 14, 521048 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9451, 4203, 3, 1644, 330994, 13, 1038, 322510, 25, 507, 317970 },
									{ 51, 0.0549, 244, 26, 46, 332290, 28, 47, 358733, 29, 26, 347689 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9744, 1142, 3, 386, 298631, 13, 328, 301676, 25, 173, 293756 },
									{ 51, 0.0256, 30, nil, nil, nil, 26, 11, 312124 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9495, 715, 3, 293, 363059, 13, 181, 360730, 25, 80, 362926 },
									{ 51, 0.0505, 38, nil, nil, nil, 26, 17, 366722 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 3, 3, 405237 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 53, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9952, 619, 3, 307, 371327, 13, 128, 375674, 25, 63, 372509 },
									{ 51, 0.0048, 3, nil, nil, nil, 27, 3, 373284 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9811, 467, 3, 216, 441047, 13, 119, 442504, 25, 47, 442883 },
									{ 51, 0.0189, 9, nil, nil, nil, 26, 6, 454793 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9094, 5821, 3, 2421, 314554, 13, 1219, 284261, 25, 725, 283884 },
									{ 51, 0.0906, 580, 28, 114, 348483, 26, 72, 326796, 29, 64, 357929 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9758, 1932, 3, 590, 272549, 13, 597, 264836, 25, 315, 249137 },
									{ 51, 0.0242, 48, nil, nil, nil, 26, 14, 285940 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8997, 933, 3, 466, 365696, 13, 159, 360818, 25, 112, 354920 },
									{ 51, 0.1003, 104, nil, nil, nil, 28, 29, 375681, 29, 18, 378143, 10, 19, 374521 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 53, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9874, 1956, 3, 865, 376225, 13, 358, 381020, 25, 198, 377648 },
									{ 51, 0.0126, 25, nil, nil, nil, 26, 8, 456082 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 476, 3, 260, 335557, 13, 86, 339540, 25, 48, 343204 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9918, 365, 3, 156, 416024, 13, 70, 420899, 25, 31, 420449 },
									{ 51, 0.0082, 3, nil, nil, nil, 32, 3, 431007 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9015, 5703, 3, 2292, 267175, 13, 1225, 240252, 25, 620, 237230 },
									{ 51, 0.0985, 623, 28, 99, 297072, 26, 65, 286816, 10, 121, 297610 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9658, 1921, 13, 585, 222014, 3, 570, 222043, 25, 273, 213921 },
									{ 51, 0.0342, 68, nil, nil, nil, 27, 9, 218078 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8946, 968, 3, 462, 323285, 13, 165, 325249, 25, 100, 321252 },
									{ 51, 0.1054, 114, nil, nil, nil, 28, 28, 331022, 10, 24, 320252, 29, 15, 337159 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 53, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 12, nil, nil, nil, 3, 9, 479294 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 8, nil, nil, nil, 3, 5, 543734 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 53, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 865, 3, 370, 370368, 13, 210, 372941, 25, 95, 374991 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9664, 546, 3, 209, 441389, 13, 139, 439377, 25, 67, 434153 },
									{ 51, 0.0336, 19, nil, nil, nil, 26, 6, 450350 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8984, 5772, 3, 2369, 285357, 13, 1116, 251564, 25, 606, 251526 },
									{ 51, 0.1016, 653, 28, 112, 321415, 10, 140, 308672, 29, 67, 311693 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9716, 1987, 3, 636, 240685, 13, 571, 235592, 25, 276, 230148 },
									{ 51, 0.0284, 58, nil, nil, nil, 26, 11, 239205, 10, 12, 237178 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8768, 939, 3, 460, 341702, 13, 140, 333036, 1, 105, 341130 },
									{ 51, 0.1232, 132, nil, nil, nil, 28, 29, 343235, 29, 20, 351495, 5, 19, 356888 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 53, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 53, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 32, nil, nil, nil, 24, 15, 584453 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 25, nil, nil, nil, 3, 10, 590904 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9511, 2978, 3, 1048, 307458, 13, 818, 302606, 25, 329, 300370 },
									{ 51, 0.0489, 153, nil, nil, nil, 26, 30, 379543, 28, 25, 326920, 10, 23, 386606 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9902, 1010, 3, 334, 292907, 13, 264, 294403, 25, 164, 292697 },
									{ 51, 0.0098, 10, nil, nil, nil, 27, 4, 292149 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9747, 693, 3, 283, 386826, 13, 187, 385749, 25, 65, 386861 },
									{ 51, 0.0253, 18, nil, nil, nil, 28, 7, 386997 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 53, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 53, 0, nil, nil, nil, nil, 31, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 376, 3, 102, 293641, 1, 111, 290204, 13, 38, 291890 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 329, 3, 79, 354377, 1, 69, 352458, 13, 62, 355393 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.8874, 5012, 3, 1681, 261434, 1, 834, 238181, 13, 755, 225333 },
									{ 51, 0.1126, 636, 28, 92, 296997, 10, 132, 258813, 26, 60, 266669 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9483, 1521, 3, 314, 208774, 13, 278, 202650, 1, 269, 199959 },
									{ 51, 0.0517, 83, nil, nil, nil, 10, 14, 193434 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8897, 831, 3, 340, 303393, 1, 154, 307078, 13, 105, 301620 },
									{ 51, 0.1103, 103, nil, nil, nil, 28, 19, 313755, 5, 16, 295114, 10, 21, 301464 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 50, nil, nil, nil, 3, 38, 489876, 24, 12, 508214 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 15, nil, nil, nil, 3, 12, 479294 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 10, nil, nil, nil, 3, 6, 535534 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9731, 12808, 3, 5043, 363296, 13, 2392, 365719, 25, 1243, 371829 },
									{ 51, 0.0269, 354, nil, nil, nil, 26, 89, 406289, 27, 49, 389955, 28, 35, 411743 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9965, 3154, 3, 1373, 329882, 13, 556, 344761, 25, 288, 343780 },
									{ 51, 0.0035, 11, nil, nil, nil, 27, 6, 345068 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.9751, 2391, 3, 896, 398188, 13, 485, 394854, 25, 220, 395985 },
									{ 51, 0.0249, 61, nil, nil, nil, 26, 17, 450620 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 0.9083, 41347, 3, 15862, 272256, 13, 8351, 239478, 25, 4514, 247305 },
									{ 51, 0.0917, 4172, 28, 669, 301569, 26, 483, 293043, 29, 412, 308705 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 0.9628, 13074, 3, 3763, 230638, 13, 3549, 220576, 25, 1810, 217369 },
									{ 51, 0.0372, 505, nil, nil, nil, 26, 71, 241305, 27, 49, 223457, 10, 76, 204931 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 0.8907, 7158, 3, 3131, 335078, 13, 1247, 341519, 1, 693, 333091 },
									{ 51, 0.1093, 878, 28, 158, 330887, 26, 108, 344131, 29, 101, 338626 },
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
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYZWMWmZGzMLAAzAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZYmZmFAgBAmZMMMA",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZm5BmxilZsYmZMzCAwAYmBGGGA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZmhFLzMLDjZmFAgBAmZMMMA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzYsMzMzYYxyMzywMzMLAADDgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZGjZmFAgBAmZMMMA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYGLWmZWGmZmZBAYAgZGDDD",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAY2mZmxYbx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGGA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYssYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYbxEmZMWmZmZMsMLzYxMzYmFAgZAmZghhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZGLzMjZmFAgBAmZMMMA",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbzMzYstYajZmtxyMmZMsMLzMLDjZmFAgZAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjlFTbMzYsMzMzYYZWMWmZGzMLAAzAgZGDDD",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYbx0GzMGLzMzMGWmlZsYmZMzCAwAYmBGGGA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGzstYajZmtxyMmZMjFLzMLDzMzsAAMAwMjhhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmxMzDMsMLzMLzYMzsAAMAwMjhhB",
				"bzMGjZZbZMmhZAAAAgFzsBDYAzGTIzCAMbPwMzYstYajZmtxyMzMjxsYZmZZYMzsAAMAwMjhhB",
				"LzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYZxEmx2YZmZmxYWsMjFzMjZWAAmBYmBGGGA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzYsMzMzYYZWmxyMzYmZBAYAgZGDDD",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZYmZmFAgBAmZMMMA",
				"bzMzYML2mhZMzAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmx2YZmZmxMWmlZsYmZMzCAwAYmBGGGA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTbMzsNWmZmZMsYZmZZGjZmFAgBAmZMMMA",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmZZsMzMzYYZWmxiZGmZZAADAMzYYYA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYYZWmZWmxYmZBAYAgZGDDD",
				"LzMmZmZZZZMMjBAAAAsYmNYADY2YCZWAgZbmZGzstMTYmZjlZmZGzglZsYmhZWGAwAAzMGGGA",
				"LzMzMzMLbbDMmZAAAAAwmZMsBLwMaoxGAMLzMzYstYahZmlxyMzMjhlZZYxMDzsAAMAmZghhB",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmxYZmZmxwysMzsMjxMzCAwMAYmxwwA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAAbzMzYstMTYmZhlZmZGzwsMmlZMmZWAAzwAYmxwwA",
				"bzMGjZZbZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmxYZmZmxwilZGzMjZmFAwMDAmZMMMA",
				"bzMGjZZbZMmZMAAAAgFzsBDYAzGTIzCAMbzMzYstYCzMLjlZmZGDLWmxiZGzMbDAYYAMzYYYA",
				"bzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZbmZGjtFTLMzsMWmxMjhlZZYxMDzsMAwMDAmZMMMA",
				"LzMmZmZZZZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmZZsMzMzYYZWmxiZGmZZAADAMzYYYA",
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
							{ 56, 0.9806, 3541, 1, 1889, 9, 2, 693, 9, 3, 525, 9 },
							{ 55, 0.0194, 70, nil, nil, nil, 4, 50, 9, 28, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9985, 7979, 9, 1781, 12, 13, 1537, 12, 1, 3450, 11 },
							{ 55, 0.0015, 12, nil, nil, nil, 4, 9, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 3, nil, nil, nil, 29, 3, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9848, 3624, 1, 1815, 9, 2, 756, 9, 3, 570, 9 },
							{ 55, 0.0152, 56, nil, nil, nil, 21, 31, 9, 5, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9983, 9611, 26, 4089, 12, 9, 2149, 12, 13, 1821, 12 },
							{ 55, 0.0017, 16, nil, nil, nil, 4, 13, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 22, nil, nil, nil, 27, 8, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9838, 3583, 1, 1835, 9, 2, 713, 9, 3, 562, 9 },
							{ 55, 0.0162, 59, nil, nil, nil, 21, 42, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9972, 7452, 9, 1624, 12, 13, 1480, 12, 1, 3250, 11 },
							{ 55, 0.0028, 21, nil, nil, nil, 4, 13, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 3, nil, nil, nil, 19, 3, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9873, 3823, 1, 1963, 9, 2, 770, 9, 3, 587, 9 },
							{ 55, 0.0127, 49, nil, nil, nil, 5, 18, 9, 17, 27, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.998, 10085, 18, 4220, 12, 9, 2257, 12, 13, 1961, 12 },
							{ 55, 0.002, 20, nil, nil, nil, 4, 20, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 24, nil, nil, nil, 19, 16, 17 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9832, 3445, 1, 1787, 9, 9, 669, 9, 3, 498, 9 },
							{ 55, 0.0168, 59, nil, nil, nil, 21, 35, 9, 25, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9973, 8075, 22, 1828, 12, 13, 1527, 12, 1, 3443, 11 },
							{ 55, 0.0027, 22, nil, nil, nil, 4, 19, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 9, nil, nil, nil, 19, 6, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9842, 3309, 1, 1720, 9, 2, 695, 9, 3, 506, 9 },
							{ 55, 0.0158, 53, nil, nil, nil, 15, 32, 9, 5, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9979, 7603, 20, 3306, 12, 9, 1640, 12, 13, 1503, 12 },
							{ 55, 0.0021, 16, nil, nil, nil, 5, 4, 13, 21, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 13, nil, nil, nil, 9, 6, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9882, 3753, 1, 1886, 9, 14, 727, 9, 3, 656, 9 },
							{ 55, 0.0118, 45, nil, nil, nil, 10, 14, 9, 4, 28, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9982, 9290, 22, 2046, 12, 23, 1869, 12, 1, 4044, 11 },
							{ 55, 0.0018, 17, nil, nil, nil, 4, 7, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 17, nil, nil, nil, 24, 14, 18 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9908, 4531, 1, 2219, 9, 14, 948, 9, 3, 777, 9 },
							{ 55, 0.0092, 42, nil, nil, nil, 15, 26, 9, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9985, 11929, 7, 2326, 13, 9, 2707, 12, 16, 476, 12 },
							{ 55, 0.0015, 18, nil, nil, nil, 4, 14, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 7, nil, nil, nil, 12, 4, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.9797, 32788, 1, 15941, 9, 2, 6574, 9, 3, 5342, 9 },
							{ 55, 0.0203, 681, 4, 342, 9, 5, 294, 9, 6, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 0.9965, 80057, 7, 15477, 13, 8, 32518, 12, 9, 17693, 12 },
							{ 55, 0.0035, 278, 4, 149, 11, 10, 102, 11, 6, 16, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 56, 1, 311, nil, nil, nil, 11, 126, 18, 12, 65, 17, 13, 56, 16 },
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
									{ 56, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 55, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 55, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 417, 30, 166, 350165, 1, 90, 348816, 40, 74, 346508 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 452, 30, 235, 419388, 1, 99, 420181, 40, 36, 420764 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9759, 5669, 30, 2887, 255192, 1, 1202, 284694, 2, 430, 332089 },
									{ 55, 0.0241, 140, nil, nil, nil, 6, 43, 335237, 4, 41, 370672, 33, 27, 320271 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9972, 1080, 30, 650, 217003, 1, 210, 209267, 40, 61, 200539 },
									{ 55, 0.0028, 3, nil, nil, nil, 4, 3, 217603 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9938, 960, 30, 540, 305066, 1, 216, 305531, 2, 71, 316944 },
									{ 55, 0.0062, 6, nil, nil, nil, 6, 6, 299251 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 2713, 30, 1134, 401356, 1, 609, 401566, 40, 269, 381281 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 417, 30, 166, 350165, 1, 90, 348816, 40, 74, 346508 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 452, 30, 235, 419388, 1, 99, 420181, 40, 36, 420764 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9759, 5669, 30, 2887, 255192, 1, 1202, 284694, 2, 430, 332089 },
									{ 55, 0.0241, 140, nil, nil, nil, 6, 43, 335237, 4, 41, 370672, 33, 27, 320271 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9972, 1080, 30, 650, 217003, 1, 210, 209267, 40, 61, 200539 },
									{ 55, 0.0028, 3, nil, nil, nil, 4, 3, 217603 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9938, 960, 30, 540, 305066, 1, 216, 305531, 2, 71, 316944 },
									{ 55, 0.0062, 6, nil, nil, nil, 6, 6, 299251 },
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
									{ 56, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 55, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 55, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 199, 30, 199, 343812 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 193, 30, 193, 391030 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9897, 10472, 30, 8301, 331978, 1, 604, 368141, 32, 350, 361121 },
									{ 55, 0.0103, 109, nil, nil, nil, 6, 40, 406519, 4, 27, 399971, 33, 25, 377221 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 2390, 30, 2178, 285804, 1, 66, 287831, 32, 45, 295849 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9886, 1828, 30, 1450, 385115, 1, 132, 385478, 32, 65, 386610 },
									{ 55, 0.0114, 21, nil, nil, nil, 6, 9, 379856 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 55, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 55, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 81, nil, nil, nil, 1, 50, 418674 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 70, nil, nil, nil, 1, 36, 459928, 35, 13, 456161 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9922, 8780, 30, 3691, 401716, 1, 2176, 397989, 2, 680, 403474 },
									{ 55, 0.0078, 69, nil, nil, nil, 4, 23, 438628, 6, 16, 428945, 33, 16, 398282 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1878, 30, 733, 335363, 1, 536, 320460, 36, 48, 324154 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9959, 1449, 30, 655, 447057, 1, 379, 445581, 14, 92, 446348 },
									{ 55, 0.0041, 6, nil, nil, nil, 6, 3, 429673 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 55, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 55, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 13, nil, nil, nil, 30, 13, 469994 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 29, nil, nil, nil, 30, 29, 516706 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9966, 6508, 30, 4995, 333486, 1, 336, 338809, 37, 105, 321382 },
									{ 55, 0.0034, 22, nil, nil, nil, 6, 11, 368953 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1340, 30, 1100, 301635, 1, 52, 298310, 37, 39, 303630 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 1104, 30, 890, 360909, 1, 57, 364014, 2, 19, 358504 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 3075, 30, 2878, 419918, 1, 44, 428561, 32, 57, 425178 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 575, 30, 569, 375145 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 506, 30, 483, 441935 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9825, 11652, 30, 8966, 319509, 1, 765, 343523, 32, 357, 339036 },
									{ 55, 0.0175, 207, 4, 63, 401035, 6, 55, 409821, 33, 53, 347279 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 2635, 30, 2355, 272689, 1, 85, 286029, 32, 57, 265484 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9921, 2003, 30, 1560, 370014, 1, 131, 367156, 32, 65, 376639 },
									{ 55, 0.0079, 16, nil, nil, nil, 4, 9, 375836 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 55, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 1700, 30, 935, 396981, 31, 342, 368583, 1, 189, 389567 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 272, 30, 168, 340170, 31, 64, 346600, 1, 25, 343943 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 216, 30, 128, 415846, 31, 54, 413117, 1, 20, 414114 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.984, 11147, 30, 7180, 273746, 1, 1366, 294058, 32, 273, 295964 },
									{ 55, 0.016, 181, 4, 57, 359604, 6, 48, 365462, 33, 35, 325602 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 2496, 30, 1854, 228550, 1, 276, 228365, 31, 94, 226835 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9935, 2000, 30, 1297, 326708, 1, 252, 326928, 32, 51, 324947 },
									{ 55, 0.0065, 13, nil, nil, nil, 4, 6, 326459 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 18, nil, nil, nil, 30, 18, 517570 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 3, nil, nil, nil, 30, 3, 498432 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9993, 4072, 30, 3457, 411138, 1, 196, 430510, 32, 84, 452943 },
									{ 55, 0.0007, 3, nil, nil, nil, 6, 3, 390578 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 810, 30, 765, 377051, 1, 22, 369159 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 704, 30, 633, 441645, 1, 31, 445564, 32, 19, 457035 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9786, 11663, 30, 8274, 293605, 1, 1098, 317503, 32, 318, 311121 },
									{ 55, 0.0214, 255, 6, 74, 356449, 4, 74, 348377, 33, 57, 368290 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9964, 2751, 30, 2285, 243096, 1, 171, 247212, 32, 48, 239967 },
									{ 55, 0.0036, 10, nil, nil, nil, 6, 4, 241417 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9867, 2156, 30, 1553, 341418, 1, 216, 344903, 32, 53, 339374 },
									{ 55, 0.0133, 29, nil, nil, nil, 4, 9, 342724, 33, 12, 396411 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 64, nil, nil, nil, 38, 56, 592366 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 6, nil, nil, nil, 30, 6, 590071 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.998, 5571, 30, 4385, 306823, 1, 379, 372991, 32, 123, 372140 },
									{ 55, 0.002, 11, nil, nil, nil, 4, 6, 397507 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1134, 30, 1023, 294912, 1, 51, 294609, 39, 17, 298777 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9969, 976, 30, 795, 386148, 1, 67, 389402, 32, 18, 399509 },
									{ 55, 0.0031, 3, nil, nil, nil, 4, 3, 388832 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0, nil, nil, nil, nil, 30, nil, nil },
									{ 55, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 2204, 1, 547, 332059, 30, 427, 350033, 34, 594, 325891 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 325, 1, 83, 291347, 34, 115, 293679, 30, 40, 295289 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 353, 1, 106, 357273, 30, 71, 355796, 34, 105, 358486 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9844, 9320, 30, 3628, 271601, 1, 2180, 255634, 2, 679, 254462 },
									{ 55, 0.0156, 148, 4, 52, 302579, 6, 41, 338320, 33, 30, 314744 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 2385, 30, 628, 208212, 1, 699, 204264, 34, 452, 203962 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9888, 1939, 30, 852, 306010, 1, 454, 307126, 2, 125, 303926 },
									{ 55, 0.0112, 22, nil, nil, nil, 4, 8, 303818 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 18, nil, nil, nil, 30, 18, 517570 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 3, nil, nil, nil, 30, 3, 498432 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9996, 14803, 30, 9967, 392252, 1, 1421, 353735, 31, 1316, 355127 },
									{ 55, 0.0004, 6, nil, nil, nil, 6, 6, 377672 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 1633, 30, 1308, 371622, 1, 123, 318189, 31, 82, 319106 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 2582, 30, 1816, 432302, 1, 246, 362412, 31, 247, 407071 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9852, 80994, 30, 51292, 279715, 1, 9691, 274806, 32, 2192, 302878 },
									{ 55, 0.0148, 1220, 4, 346, 328574, 6, 334, 347718, 33, 265, 323074 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 0.9985, 18827, 30, 12915, 232490, 1, 2124, 214146, 32, 319, 228627 },
									{ 55, 0.0015, 28, nil, nil, nil, 4, 9, 248582 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 0.9872, 15039, 30, 9644, 336587, 1, 1830, 327656, 32, 406, 334750 },
									{ 55, 0.0128, 195, nil, nil, nil, 4, 55, 328574, 6, 54, 331525, 33, 52, 348006 },
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
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDbkFYGGawCAz2MmxYZZGbMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMGLLGbMzsNWmZmZGYMDAAwYMjYmBYwYA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZxYjZmtZWmZmZeAjFmBAYGGzMMCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLGbMzsNWmZmZGswMAAzwYGMTgZGMYcBA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmxYZZGbMzsxyMzMDDjZAAmhxMjZmAzMYwYA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGbLzYjZmtxyMzMDjlxMAAzwYGMCMzgBjLA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAzyMmxYZxYjZmtxyMzMzgFmBAYGGzMMTgZGMYMA",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzAzMbjlZmZmHwYZMDAwMMmBjAzMYw4CA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMGLLzAzMGLmZmZMWYGAAgxYmJmZAGMGA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZZGbMzsNWmZmZYsMGAAzwYmhZCMzgBjB",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZZGbMzsNWmZmZYsMmBAYGGzMMCMzgBjB",
				"zgZmZmZmZmZmZGAAAAAAAAwGgNzYYjsAzwQDWAY2mxMGLLzYjZmtxyMzMzDYYMDAwMMmBjAzMYw4CA",
				"zgZmZmZmhZmZAAAAAAAAA2AsZGDLkFYGGawCAz2MmxYZZGbMzsNWmZmZYswMAAzwYmhZCMzgBjB",
				"zMzMzMzMzMzMzYGAAAAAAAAAsAbwMW0YbAMTwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				"jZmZmZmZmZmZmZGAAAAAAAAAsAbwMW0YbAMTwGAzyMmZGLLzAzMbsMzMzwwYGAADwYmJmZAgxA",
				"jZmZmZmZmZmZGzAAAAAAAAAgFYDmxiGbDgZC2AYWmxMzYZZGYmZjlZmZGGGzAAMDwYmJmZAgxA",
				"zYMzMzMzMzMzMzAAAAAAAAA2AsZGDbkFYGGawCAzyMmxYZxAzMbjlZmZmBLjZAAMMmBzEYmBDGXAA",
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
							{ 55, 0.9868, 973, 1, 930, 9, 2, 25, 9 },
							{ 54, 0.0132, 13, nil, nil, nil, 5, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9949, 2156, 6, 2041, 12, 19, 60, 13, 14, 40, 13 },
							{ 54, 0.0051, 11, nil, nil, nil, 5, 8, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9839, 914, 1, 865, 9, 2, 32, 9, 14, 14, 9 },
							{ 54, 0.0161, 15, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9976, 2095, 6, 1991, 12, 13, 56, 12, 7, 36, 12 },
							{ 54, 0.0024, 5, nil, nil, nil, 4, 5, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9739, 933, 1, 882, 9, 2, 27, 9, 14, 18, 9 },
							{ 54, 0.0261, 25, nil, nil, nil, 4, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9941, 1676, 6, 1599, 12, 11, 46, 12, 7, 27, 12 },
							{ 54, 0.0059, 10, nil, nil, nil, 5, 5, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9835, 954, 1, 900, 9, 7, 25, 9, 2, 19, 8 },
							{ 54, 0.0165, 16, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9968, 2211, 6, 2133, 12, 11, 51, 13, 7, 24, 12 },
							{ 54, 0.0032, 7, nil, nil, nil, 5, 3, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9937, 946, 1, 898, 9, 3, 21, 9, 2, 22, 8 },
							{ 54, 0.0063, 6, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9979, 1868, 6, 1804, 12, 17, 38, 13, 18, 26, 12 },
							{ 54, 0.0021, 4, nil, nil, nil, 5, 4, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9862, 857, 1, 805, 9, 2, 32, 9, 12, 15, 9 },
							{ 54, 0.0138, 12, nil, nil, nil, 5, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9917, 1783, 6, 1704, 12, 13, 44, 14, 14, 22, 12 },
							{ 54, 0.0083, 15, nil, nil, nil, 5, 8, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9907, 1385, 1, 1330, 9, 2, 34, 9 },
							{ 54, 0.0093, 13, nil, nil, nil, 15, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9953, 3146, 6, 2992, 12, 16, 112, 12, 3, 27, 11 },
							{ 54, 0.0047, 15, nil, nil, nil, 5, 11, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 7, nil, nil, nil, 6, 7, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9889, 890, 1, 850, 9, 2, 22, 9 },
							{ 54, 0.0111, 10, nil, nil, nil, 4, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9954, 2148, 1, 2053, 11, 9, 52, 13, 10, 32, 11 },
							{ 54, 0.0046, 10, nil, nil, nil, 5, 4, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9825, 9076, 1, 8460, 9, 2, 275, 9, 3, 200, 9 },
							{ 54, 0.0175, 162, 4, 125, 9, 5, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9929, 19435, 6, 18325, 12, 2, 611, 11, 7, 371, 12 },
							{ 54, 0.0071, 139, nil, nil, nil, 8, 85, 12, 5, 45, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 1, 41, nil, nil, nil, 6, 41, 16 },
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
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 76, nil, nil, nil, 1, 63, 349483, 2, 13, 362144 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 73, nil, nil, nil, 1, 46, 420195, 2, 27, 415784 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9624, 1409, 2, 428, 267748, 1, 969, 256808 },
									{ 54, 0.0376, 55, nil, nil, nil, 21, 14, 347990, 4, 20, 369083 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 244, 1, 178, 209684, 2, 66, 218425 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9858, 209, 2, 82, 302617, 1, 127, 313834 },
									{ 54, 0.0142, 3, nil, nil, nil, 5, 3, 329657 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9949, 581, 1, 432, 391419, 2, 146, 408785 },
									{ 54, 0.0051, 3, nil, nil, nil, 20, 3, 374223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 76, nil, nil, nil, 1, 63, 349483, 2, 13, 362144 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 73, nil, nil, nil, 1, 46, 420195, 2, 27, 415784 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9624, 1409, 2, 428, 267748, 1, 969, 256808 },
									{ 54, 0.0376, 55, nil, nil, nil, 21, 14, 347990, 4, 20, 369083 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 244, 1, 178, 209684, 2, 66, 218425 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9858, 209, 2, 82, 302617, 1, 127, 313834 },
									{ 54, 0.0142, 3, nil, nil, nil, 5, 3, 329657 },
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
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 20, nil, nil, nil, 1, 12, 312916 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 15, nil, nil, nil, 2, 10, 393962 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9754, 2582, 2, 1016, 342835, 1, 1551, 334862 },
									{ 54, 0.0246, 65, nil, nil, nil, 20, 16, 406017, 22, 15, 396939, 21, 19, 421251 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.994, 498, 2, 188, 288843, 1, 310, 286343 },
									{ 54, 0.006, 3, nil, nil, nil, 22, 3, 310751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.989, 448, 2, 197, 387038, 1, 248, 383578 },
									{ 54, 0.011, 5, nil, nil, nil, 20, 5, 407376 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 16, nil, nil, nil, 1, 16, 429909 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 10, nil, nil, nil, 1, 7, 458878 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9818, 2375, 2, 751, 405599, 1, 1602, 401421 },
									{ 54, 0.0182, 44, nil, nil, nil, 4, 14, 424471, 21, 14, 471060 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 407, 2, 115, 332612, 1, 292, 324676 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 359, 2, 135, 449410, 1, 224, 441094 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 4, nil, nil, nil, 2, 4, 476956 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9911, 1666, 2, 555, 339406, 1, 1104, 336335 },
									{ 54, 0.0089, 15, nil, nil, nil, 20, 8, 341453 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 270, 2, 97, 302979, 1, 173, 304784 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 263, 2, 93, 365629, 1, 170, 364133 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 83, nil, nil, nil, 2, 34, 379780, 1, 49, 379467 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 113, nil, nil, nil, 2, 45, 440662, 1, 68, 445279 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9726, 2978, 2, 1136, 334378, 1, 1792, 316188, 14, 21, 359778 },
									{ 54, 0.0274, 84, nil, nil, nil, 21, 32, 422605, 20, 16, 368537, 22, 16, 401979 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 537, 2, 184, 278561, 1, 353, 275335 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9819, 488, 2, 216, 369444, 1, 266, 377679 },
									{ 54, 0.0181, 9, nil, nil, nil, 20, 5, 356682 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 40, nil, nil, nil, 1, 28, 342906, 2, 12, 351557 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 60, nil, nil, nil, 24, 45, 416404, 2, 15, 424487 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9774, 2853, 2, 984, 287744, 1, 1829, 270469, 14, 16, 349704 },
									{ 54, 0.0226, 66, nil, nil, nil, 22, 14, 367515, 21, 22, 372397, 4, 15, 310644 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 547, 2, 162, 231483, 1, 385, 233070 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9767, 502, 2, 194, 328741, 1, 305, 325568 },
									{ 54, 0.0233, 12, nil, nil, nil, 21, 5, 335820 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 149, nil, nil, nil, 2, 38, 385500, 1, 111, 381258 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 134, 2, 49, 448428, 1, 85, 441227 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9723, 3054, 2, 1032, 308710, 1, 1971, 296811, 14, 22, 384356 },
									{ 54, 0.0277, 87, nil, nil, nil, 4, 22, 334627, 20, 18, 305410, 21, 28, 409988 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.993, 570, 2, 183, 251000, 1, 387, 246396 },
									{ 54, 0.007, 4, nil, nil, nil, 20, 4, 265591 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9666, 521, 2, 201, 344186, 1, 320, 340813 },
									{ 54, 0.0334, 18, nil, nil, nil, 4, 5, 337486 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9963, 1349, 2, 423, 308418, 1, 922, 304882 },
									{ 54, 0.0037, 5, nil, nil, nil, 20, 5, 377597 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 230, 2, 77, 295559, 1, 153, 294230 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 216, 2, 81, 388447, 1, 135, 386555 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0, nil, nil, nil, nil, 7, nil, nil },
									{ 54, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 69, nil, nil, nil, 1, 49, 291655, 2, 20, 296609 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 88, nil, nil, nil, 1, 66, 354156, 2, 22, 360714 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9779, 2873, 2, 911, 274429, 1, 1923, 255257, 23, 15, 314136 },
									{ 54, 0.0221, 65, nil, nil, nil, 4, 16, 315178, 21, 21, 386462, 22, 12, 324710 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 530, 1, 386, 206694, 2, 141, 209701 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9761, 490, 2, 202, 308827, 1, 285, 309738 },
									{ 54, 0.0239, 12, nil, nil, nil, 4, 6, 323625 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9962, 3369, 2, 958, 382077, 1, 2404, 351507 },
									{ 54, 0.0038, 13, nil, nil, nil, 20, 13, 324666 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 505, 2, 138, 326270, 1, 367, 312155 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 1, 602, 2, 183, 398699, 1, 419, 379248 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9771, 21164, 2, 7079, 290638, 1, 13693, 274736, 14, 183, 319087 },
									{ 54, 0.0229, 496, nil, nil, nil, 20, 93, 323024, 21, 167, 371492, 4, 111, 333862 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.9929, 4202, 2, 1215, 227044, 1, 2955, 219253 },
									{ 54, 0.0071, 30, nil, nil, nil, 20, 13, 254817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 55, 0.9768, 3907, 2, 1410, 335157, 1, 2455, 332709, 14, 28, 326668 },
									{ 54, 0.0233, 93, nil, nil, nil, 20, 24, 354616, 4, 23, 331768, 22, 15, 348728 },
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
				"gBAAAAzMzsssNzMzMjxYMjxiZWgBMBzCTgxCmZwsNzMjmllZmNzAWmxMjhlZZAAwAMzMAYmBzgB",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRz2yMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYDzMY2mZMTzyyMzmZMbsYMzYwsMAAYAMzgZGAGDG",
				"gBAAAAzMmltlxMzMzMzMjZMsAbwMW0YbAZGYDzMY2mZMaWWmZ2MjZjFjZGDmlZAAYAMzgZGAGDG",
				"gBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMaWWmZ2MjZjFjZGDLzyAAAAzMDmZAgBzA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYjZmBz2MjRz2yMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsssNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmFzYWYxYmxwysMAAAwMzAgZGYwM",
				"gBAAAAzMmltlxMzMzMzMjhhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMbsYMzYYZWmBAgBwMDmZAYMYA",
				"gBAAAAzMzsstMmZmZmZmZMjhFYDmxiGbDIzAbYmBz2MjRzyyMzmZMbsYMzYYZWGAAMAmZwMDAMYA",
				"gBAAAAzMzsstMmZmZMzMjZMsAbwMW0YbAZGYDzMY2mZMa2WmZ2MjZjFjZGDLzyAAgBwMDmZAYMYA",
				"gBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNjZGjZGzMDjFYBmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNjZGjZGzMjhFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"gBAAAAzMzsssNjZGjZGzMMWMzGMgJY2YCMWMDzgtxYmmtlZmNzYWYxMzMmhZZAAAgZmBAzMwgZA",
				"gBAAAAzMzsssNzMDjZGzMMWMzGMgJY2YCMWMGgtZmZmmtlZmNzY2YZGzMGMLDAAAMzMAYmhxgZA",
				"gBAAAAzMzsssNzMDjxYmhxiZ2gBMBzGTgxixwwsMmZmmtlZmNzY2YZGmxMMLDAAAMzMAYmhxgZA",
				"gBAAAAzMzsssNjZGjZGzMYsBbwMW0YbAZGYzMMD2GzMTz2yMDzY2YZmZmxgZZAAAgZmBzMAwgZA",
				"gBAAAAzMzsssNzMzYMzYmhxiZWgBMBzCTgxiZwgtZGz0stMzsZmZWYxMmxgZZAAAgZmBAzMwgZA",
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
							{ 54, 0.9849, 3837, 1, 1766, 9, 2, 527, 9, 3, 414, 9 },
							{ 56, 0.0151, 59, nil, nil, nil, 6, 5, 9, 4, 42, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9923, 9209, 7, 3733, 12, 2, 1540, 12, 18, 384, 12 },
							{ 56, 0.0077, 71, nil, nil, nil, 4, 64, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 21, nil, nil, nil, 19, 9, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9823, 3610, 1, 1579, 9, 2, 499, 9, 3, 393, 9 },
							{ 56, 0.0177, 65, 4, 45, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9893, 9947, 14, 3914, 12, 2, 1597, 12, 8, 461, 12 },
							{ 56, 0.0107, 108, 4, 92, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 13, nil, nil, nil, 2, 3, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9838, 4014, 1, 1837, 9, 2, 542, 9, 3, 397, 9 },
							{ 56, 0.0162, 66, 4, 43, 8, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9913, 8586, 7, 3423, 12, 2, 1444, 12, 8, 367, 12 },
							{ 56, 0.0087, 75, 4, 55, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 18, nil, nil, nil, 11, 11, 16 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9825, 4595, 1, 2050, 9, 2, 630, 9, 3, 538, 9 },
							{ 56, 0.0175, 82, 4, 57, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.988, 12565, 7, 4912, 12, 2, 2005, 12, 8, 589, 12 },
							{ 56, 0.012, 153, 4, 109, 11, 6, 13, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 17, nil, nil, nil, 8, 3, 18 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9835, 3688, 1, 1638, 9, 2, 530, 9, 3, 392, 9 },
							{ 56, 0.0165, 62, 4, 45, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9915, 8838, 14, 3474, 12, 2, 1564, 12, 8, 332, 12 },
							{ 56, 0.0085, 76, nil, nil, nil, 16, 64, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 6, nil, nil, nil, 17, 3, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9818, 3557, 1, 1552, 9, 2, 523, 9, 3, 401, 9 },
							{ 56, 0.0182, 66, nil, nil, nil, 4, 45, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9895, 9425, 7, 3551, 12, 2, 1705, 12, 8, 413, 12 },
							{ 56, 0.0105, 100, 4, 88, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 28, nil, nil, nil, 8, 4, 17, 14, 13, 16 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9842, 3681, 1, 1713, 9, 2, 508, 9, 3, 359, 9 },
							{ 56, 0.0158, 59, nil, nil, nil, 4, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9914, 8969, 7, 3561, 12, 2, 1477, 12, 15, 405, 12 },
							{ 56, 0.0086, 78, 4, 64, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 8, nil, nil, nil, 8, 5, 16 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9837, 4222, 1, 1936, 9, 2, 539, 9, 3, 401, 9 },
							{ 56, 0.0163, 70, 4, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9918, 11849, 14, 4782, 12, 2, 1875, 12, 8, 506, 12 },
							{ 56, 0.0082, 98, 4, 81, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 13, nil, nil, nil, 7, 5, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9793, 35636, 1, 14457, 9, 2, 5245, 9, 3, 3342, 9 },
							{ 56, 0.0207, 755, 4, 410, 9, 5, 96, 9, 6, 53, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9887, 88312, 7, 32134, 12, 2, 14709, 12, 8, 3920, 12 },
							{ 56, 0.0113, 1008, 4, 652, 11, 9, 55, 14, 10, 12, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 1, 244, nil, nil, nil, 11, 57, 17, 12, 49, 16, 13, 24, 16 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9849, 2156, 20, 1451, 395959, 22, 152, 385117, 21, 98, 394442 },
									{ 56, 0.0151, 33, nil, nil, nil, 23, 16, 371881, 24, 12, 408250 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9806, 303, 20, 226, 343556, 22, 27, 350669, 21, 16, 361880 },
									{ 56, 0.0194, 6, nil, nil, nil, 23, 6, 343773 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9924, 391, 20, 283, 420120, 21, 20, 422472, 26, 13, 414283 },
									{ 56, 0.0076, 3, nil, nil, nil, 24, 3, 416002 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9822, 4860, 20, 2866, 262988, 1, 358, 335825, 26, 303, 298419 },
									{ 56, 0.0178, 88, 23, 62, 297905 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9873, 777, 20, 536, 212256, 22, 66, 202520, 21, 35, 213478 },
									{ 56, 0.0127, 10, nil, nil, nil, 23, 7, 195355 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9826, 902, 20, 579, 301652, 26, 75, 303739, 1, 69, 316423 },
									{ 56, 0.0174, 16, nil, nil, nil, 23, 16, 308019 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9849, 2156, 20, 1451, 395959, 22, 152, 385117, 21, 98, 394442 },
									{ 56, 0.0151, 33, nil, nil, nil, 23, 16, 371881, 24, 12, 408250 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9806, 303, 20, 226, 343556, 22, 27, 350669, 21, 16, 361880 },
									{ 56, 0.0194, 6, nil, nil, nil, 23, 6, 343773 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9924, 391, 20, 283, 420120, 21, 20, 422472, 26, 13, 414283 },
									{ 56, 0.0076, 3, nil, nil, nil, 24, 3, 416002 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9822, 4860, 20, 2866, 262988, 1, 358, 335825, 26, 303, 298419 },
									{ 56, 0.0178, 88, 23, 62, 297905 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9873, 777, 20, 536, 212256, 22, 66, 202520, 21, 35, 213478 },
									{ 56, 0.0127, 10, nil, nil, nil, 23, 7, 195355 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9826, 902, 20, 579, 301652, 26, 75, 303739, 1, 69, 316423 },
									{ 56, 0.0174, 16, nil, nil, nil, 23, 16, 308019 },
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
									{ 54, 0, nil, nil, nil, nil, 20, nil, nil },
									{ 56, 0, nil, nil, nil, nil, 23, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9821, 987, 20, 691, 373246, 21, 69, 370277, 22, 71, 390214 },
									{ 56, 0.0179, 18, nil, nil, nil, 23, 11, 384665 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.979, 140, 20, 117, 346531 },
									{ 56, 0.021, 3, nil, nil, nil, 25, 3, 352113 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9796, 144, 20, 108, 389697, 21, 14, 391258, 22, 17, 394142 },
									{ 56, 0.0204, 3, nil, nil, nil, 24, 3, 389420 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9842, 9091, 20, 5572, 349307, 26, 654, 369486, 21, 320, 338973 },
									{ 56, 0.0158, 146, 23, 118, 363023 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9924, 1431, 20, 942, 289071, 26, 74, 298517, 22, 109, 287201 },
									{ 56, 0.0076, 11, nil, nil, nil, 23, 11, 288115 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9834, 1720, 20, 1108, 387839, 26, 141, 385857, 21, 71, 390107 },
									{ 56, 0.0166, 29, nil, nil, nil, 23, 23, 392932 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0, nil, nil, nil, nil, 20, nil, nil },
									{ 56, 0, nil, nil, nil, nil, 23, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0, nil, nil, nil, nil, 20, nil, nil },
									{ 56, 0, nil, nil, nil, nil, 23, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 95, 20, 76, 420449 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 90, 20, 65, 458243, 21, 14, 456372 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9865, 8133, 20, 4984, 410264, 26, 535, 426702, 21, 311, 406283 },
									{ 56, 0.0135, 111, 23, 93, 412115 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9904, 1233, 20, 797, 330300, 22, 122, 335307, 26, 50, 338943 },
									{ 56, 0.0096, 12, nil, nil, nil, 23, 12, 332697 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9891, 1451, 20, 970, 447113, 26, 103, 450651, 21, 60, 444949 },
									{ 56, 0.0109, 16, nil, nil, nil, 23, 16, 453129 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0, nil, nil, nil, nil, 20, nil, nil },
									{ 56, 0, nil, nil, nil, nil, 23, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 15, nil, nil, nil, 20, 15, 474965 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 26, nil, nil, nil, 20, 26, 515935 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9854, 5470, 20, 3491, 341520, 26, 323, 349577, 21, 230, 350726 },
									{ 56, 0.0146, 81, 23, 59, 335531 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9917, 837, 20, 571, 305033, 22, 63, 304507, 26, 31, 311319 },
									{ 56, 0.0083, 7, nil, nil, nil, 23, 7, 309476 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9903, 1021, 20, 704, 362413, 26, 61, 364178, 21, 56, 363029 },
									{ 56, 0.0097, 10, nil, nil, nil, 23, 10, 362775 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9891, 2547, 20, 1663, 421486, 21, 138, 415574, 26, 95, 439677 },
									{ 56, 0.0109, 28, nil, nil, nil, 23, 17, 407079 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9862, 357, 20, 256, 376728, 22, 35, 387216, 21, 24, 352763 },
									{ 56, 0.0138, 5, nil, nil, nil, 23, 5, 386120 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9865, 438, 20, 327, 442263, 26, 21, 446184, 21, 21, 436938 },
									{ 56, 0.0135, 6, nil, nil, nil, 23, 3, 437559 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9827, 10276, 20, 6131, 331836, 26, 784, 352649, 21, 351, 325886 },
									{ 56, 0.0173, 181, 23, 136, 336626, 27, 13, 331587 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9871, 1607, 20, 1029, 276307, 26, 85, 276982, 22, 149, 276216 },
									{ 56, 0.0129, 21, nil, nil, nil, 23, 21, 276723 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9852, 1935, 20, 1205, 371066, 26, 182, 377559, 21, 74, 367051 },
									{ 56, 0.0148, 29, nil, nil, nil, 23, 26, 381683 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9882, 1764, 20, 1187, 399035, 21, 107, 391969, 22, 135, 393311 },
									{ 56, 0.0118, 21, nil, nil, nil, 23, 15, 386116 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9659, 255, 20, 184, 341603, 21, 21, 335152, 22, 18, 355841 },
									{ 56, 0.0341, 9, nil, nil, nil, 24, 3, 338708 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9858, 277, 20, 204, 417992, 21, 15, 416952, 22, 26, 418525 },
									{ 56, 0.0142, 4, nil, nil, nil, 23, 4, 433975 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9838, 8605, 20, 5220, 287563, 26, 632, 314161, 21, 277, 280306 },
									{ 56, 0.0162, 142, 23, 114, 303506, 27, 13, 302631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9894, 1584, 20, 1021, 230638, 26, 79, 237968, 22, 141, 229182 },
									{ 56, 0.0106, 17, nil, nil, nil, 23, 17, 237209 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9856, 1919, 20, 1235, 327108, 26, 148, 331008, 21, 69, 326359 },
									{ 56, 0.0144, 28, nil, nil, nil, 23, 25, 338740 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 9, nil, nil, nil, 20, 9, 524280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 3, nil, nil, nil, 20, 3, 518963 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9875, 3402, 20, 2206, 419693, 26, 164, 446260, 21, 158, 409188 },
									{ 56, 0.0125, 43, nil, nil, nil, 23, 32, 410810 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9735, 478, 20, 325, 372800, 21, 35, 368190, 22, 57, 375871 },
									{ 56, 0.0265, 13, nil, nil, nil, 23, 7, 373440 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9889, 624, 20, 438, 445705, 26, 30, 444256, 22, 42, 445983 },
									{ 56, 0.0111, 7, nil, nil, nil, 23, 7, 439514 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9805, 10541, 20, 6213, 308999, 26, 815, 330010, 1, 405, 336038 },
									{ 56, 0.0195, 210, 23, 153, 323438, 27, 18, 289305 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9851, 1724, 20, 1059, 244118, 26, 86, 250648, 22, 151, 242781 },
									{ 56, 0.0149, 26, nil, nil, nil, 23, 21, 252195 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9776, 2048, 20, 1330, 342532, 26, 197, 342522, 1, 97, 342473 },
									{ 56, 0.0224, 47, nil, nil, nil, 23, 39, 343428 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0, nil, nil, nil, nil, 20, nil, nil },
									{ 56, 0, nil, nil, nil, nil, 23, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.6667, 28, nil, nil, nil, 20, 20, 589193 },
									{ 56, 0.3333, 14, nil, nil, nil, 28, 6, 585624 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 3, nil, nil, nil, 20, 3, 590582 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9886, 4672, 20, 2992, 374114, 26, 249, 375809, 21, 223, 373937 },
									{ 56, 0.0114, 54, nil, nil, nil, 23, 38, 370570 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9899, 687, 20, 461, 294423, 22, 62, 293064, 21, 31, 292585 },
									{ 56, 0.0101, 7, nil, nil, nil, 23, 7, 297022 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9868, 824, 20, 586, 388004, 21, 48, 389395, 26, 40, 386668 },
									{ 56, 0.0132, 11, nil, nil, nil, 23, 11, 391004 },
								},
							},
						},
					},
					["3497"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.986, 2038, 20, 1360, 334304, 21, 118, 330279, 22, 150, 330133 },
									{ 56, 0.014, 29, nil, nil, nil, 23, 19, 351566 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 288, 20, 215, 290132, 21, 20, 300099, 22, 19, 307770 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9781, 313, 20, 225, 358529, 21, 20, 351223, 22, 27, 354721 },
									{ 56, 0.0219, 7, nil, nil, nil, 23, 4, 357768 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9827, 9916, 20, 5984, 270219, 26, 738, 290177, 21, 343, 250129 },
									{ 56, 0.0173, 175, 23, 131, 269775, 27, 14, 286254 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9855, 1563, 20, 997, 207688, 26, 71, 215356, 21, 73, 224284 },
									{ 56, 0.0145, 23, nil, nil, nil, 23, 23, 207871 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9872, 1935, 20, 1268, 306092, 26, 140, 306458, 21, 77, 304829 },
									{ 56, 0.0128, 25, nil, nil, nil, 23, 19, 321797 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 9, nil, nil, nil, 20, 9, 524280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 3, nil, nil, nil, 20, 3, 518963 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9842, 12861, 20, 8190, 368505, 21, 753, 368834, 22, 934, 348991 },
									{ 56, 0.0158, 206, 23, 114, 377415, 24, 29, 338708, 25, 34, 334261 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9791, 2010, 20, 1363, 315799, 22, 183, 325070, 21, 145, 315168 },
									{ 56, 0.0209, 43, nil, nil, nil, 23, 16, 364453 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9851, 2321, 20, 1563, 392442, 21, 131, 390230, 22, 190, 393765 },
									{ 56, 0.0149, 35, nil, nil, nil, 23, 19, 431484 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9832, 68210, 20, 39799, 281930, 26, 4672, 304136, 21, 2539, 277962 },
									{ 56, 0.0168, 1165, 23, 852, 301408, 27, 76, 297477, 4, 50, 312581 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 0.9872, 11711, 20, 7143, 223937, 26, 516, 233975, 22, 1046, 210736 },
									{ 56, 0.0128, 152, 23, 130, 228676, 27, 14, 206384 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 0.9842, 14397, 20, 8697, 331083, 26, 1075, 333947, 21, 583, 337633 },
									{ 56, 0.0158, 231, 23, 179, 338966, 27, 22, 323124 },
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
				"gxMzoZzMzmZGzyAAAmZmlZzMzyYAgx22ADYCmhtADbDAAAzAAAYmZMjZmtxYGjZmZGDzMzAAMgB",
				"wMjZGNbmx2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMmZGNbMz2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMjtxYGjZmZGDzMzAAMgB",
				"wMjZGNLmx2MzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZYmtxYGzMzMDDzMzMAgBMA",
				"wMjZGNLmxyMzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZGmtxYGzMzMDDzMzMAgBMA",
				"wMegZGNbmZ2mZGz2AAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMjZGNLmx2MzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZGmtxYGzMzMDDzMzMAgBMA",
				"wMjZGNbmx2MzYWGAAwMzsMLmZ2GDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMjZGNbmx2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMzMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"wMmZGNbM2mZGzyAAAmZmlZxMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZmtxwYmZmZYYmZGAgZgB",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZgZGmhZGmZMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAMzMLzyMzsMGAwCMwsY0YGQmNwyAAAgBAAmZgZGmxMGmxMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAMzMLzyMzsMGAwCMwsY0YGQmFwyAAAgBAAmZgZGmxMGmxMzMGMzMzAAmBG",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysBWGAAAmBAAmZgZGjhZGmZMzMGMzMzAAmBG",
				"wMmZGNbMMzMzsMAAAzMLzyMzsMGAwCMwsZ0YGQmFwyAAAwMAAwMDmZGzMMzwMjZmxgZmZAAmBG",
				"wMjZGNLmxiZGzyAAAmZmlZbmZWGDAYBGYWMaMDIzGYZAAAYGAAYmBjZmxsNGzwMzMDDzMzMAgBMA",
				"wMjZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzgZmZGDzMzAAMDMA",
				"wMjZGNbmxmZmZWGAAwMzsMbzMz2YAgx2yADYCmhtADbDAAAzAAAYmZMjZmNGzgZmZGDzMzAAMDMA",
				"wMzMzoZhhZmZmlBAAYmZZWmZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
				"wMmZGNbMMzMzsMAAgZmZZWmZmlxAAWgBmNjGzAysAWGAAAmBAAmZwMzYmBzwMmZmxgZmZAAmBG",
				"wMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAysAWGAAAmBAAmZwMzwMMzwMjZmxgZmZAAmBG",
				"wMMzoZzM2mZmZWGAAgZmFLzMzyYAALwAzmRjZAZWALDAAAzAAAzMYmZMzwMDzMzMzYwMzMAAzAD",
				"wMMzoZzM2mZGzyAAAmxsMLmZWGDAM22GYATwMsFYYbAAAYAAAYmZmZMzsNmZmZMzMMDzMzAAMgB",
				"wMzMzoZjhZmZmlBAAYmZx2MzsMGAwCMwsY0YGQmFwyAAAwMAAwMDMzYMMzwMzMzMGMzMzAAmBG",
				"wMmZGNbMz2MzYWGAAwMzsMLmZWGDAM2WGYATwMsFYYbAAAwAAAYmZmZMDzMmxYmZmxwMzMAADYA",
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
							{ 57, 0.9872, 462, 1, 275, 9, 15, 48, 9, 3, 32, 9 },
							{ 58, 0.0128, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 472, 1, 308, 11, 11, 25, 12, 5, 34, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9921, 375, 1, 225, 9, 2, 33, 9, 3, 27, 9 },
							{ 58, 0.0079, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 489, 1, 292, 11, 8, 31, 12, 15, 26, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 415, 1, 236, 9, 2, 41, 9, 3, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 378, 1, 212, 11, 11, 41, 12, 14, 15, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9883, 423, 1, 248, 9, 2, 46, 9, 7, 21, 9 },
							{ 58, 0.0117, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 652, 1, 380, 11, 8, 50, 14, 9, 38, 13 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 410, 1, 232, 9, 2, 34, 9, 3, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9912, 449, 1, 271, 11, 5, 27, 11, 14, 13, 11 },
							{ 58, 0.0088, 4, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 367, 1, 209, 9, 3, 23, 9, 10, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 441, 1, 294, 11, 11, 28, 12, 5, 26, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9935, 458, 1, 272, 9, 12, 41, 9, 3, 33, 9 },
							{ 58, 0.0065, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 529, 1, 339, 11, 13, 22, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 435, 1, 263, 9, 2, 44, 9, 3, 27, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 545, 1, 324, 11, 6, 14, 12, 5, 42, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9933, 3984, 1, 2175, 9, 2, 373, 9, 3, 266, 9 },
							{ 58, 0.0067, 27, nil, nil, nil, 4, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9922, 4703, 1, 2652, 11, 3, 320, 11, 5, 318, 11 },
							{ 58, 0.0078, 37, nil, nil, nil, 4, 37, 10 },
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
									{ 58, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 37, nil, nil, nil, 30, 8, 362019 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 53, nil, nil, nil, 1, 12, 414753, 16, 12, 416535, 32, 14, 419318 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9482, 787, 16, 211, 280861, 1, 145, 282031, 17, 67, 286883 },
									{ 58, 0.0518, 43, nil, nil, nil, 18, 23, 247861 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9213, 117, nil, nil, nil, 33, 31, 224328, 16, 25, 215346, 1, 13, 220920 },
									{ 58, 0.0787, 10, nil, nil, nil, 18, 6, 198820 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 137, 16, 40, 326359, 1, 31, 309289, 17, 15, 331445 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9912, 337, 16, 50, 416118, 1, 49, 410258, 30, 44, 400363 },
									{ 58, 0.0088, 3, nil, nil, nil, 31, 3, 364878 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 1, 37, nil, nil, nil, 30, 8, 362019 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 53, nil, nil, nil, 1, 12, 414753, 16, 12, 416535, 32, 14, 419318 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9482, 787, 16, 211, 280861, 1, 145, 282031, 17, 67, 286883 },
									{ 58, 0.0518, 43, nil, nil, nil, 18, 23, 247861 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9213, 117, nil, nil, nil, 33, 31, 224328, 16, 25, 215346, 1, 13, 220920 },
									{ 58, 0.0787, 10, nil, nil, nil, 18, 6, 198820 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 137, 16, 40, 326359, 1, 31, 309289, 17, 15, 331445 },
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
									{ 58, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.5985, 79, 18, 68, 378677 },
									{ 57, 0.4015, 53, nil, nil, nil, 16, 34, 380360 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.6842, 13, nil, nil, nil, 18, 13, 358294 },
									{ 57, 0.3158, 6, nil, nil, nil, 16, 6, 349301 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 17, nil, nil, nil, 18, 14, 392086 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.7569, 1071, 16, 718, 365101, 26, 67, 365459, 17, 32, 375209 },
									{ 58, 0.2431, 344, 18, 150, 315647, 21, 123, 316662, 22, 45, 333634 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.53, 115, 16, 84, 297281 },
									{ 58, 0.47, 102, nil, nil, nil, 18, 48, 279515, 21, 36, 278706 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.7745, 213, 16, 170, 387229, 26, 13, 392516 },
									{ 58, 0.2255, 62, nil, nil, nil, 18, 30, 383594, 21, 20, 377096 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8956, 626, 16, 289, 425048, 17, 79, 431543, 1, 84, 428502 },
									{ 58, 0.1044, 73, nil, nil, nil, 22, 25, 416843, 21, 21, 392809, 18, 20, 386112 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8, 48, nil, nil, nil, 16, 28, 349404 },
									{ 58, 0.2, 12, nil, nil, nil, 22, 5, 341656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9016, 110, 16, 58, 453749, 17, 18, 451427, 1, 16, 447318 },
									{ 58, 0.0984, 12, nil, nil, nil, 22, 8, 452332 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8811, 400, 16, 278, 341686, 26, 43, 363437, 17, 18, 351617 },
									{ 58, 0.1189, 54, nil, nil, nil, 28, 37, 322855 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7419, 46, nil, nil, nil, 16, 36, 304811 },
									{ 58, 0.2581, 16, nil, nil, nil, 28, 13, 311531 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9146, 75, 16, 61, 360813 },
									{ 58, 0.0854, 7, nil, nil, nil, 28, 7, 362459 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.839, 99, 16, 73, 431614, 26, 20, 427739 },
									{ 58, 0.161, 19, nil, nil, nil, 19, 12, 395980 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.5833, 7, nil, nil, nil, 16, 7, 380812 },
									{ 58, 0.4167, 5, nil, nil, nil, 19, 5, 383441 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 14, nil, nil, nil, 16, 10, 446663 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9476, 1104, 16, 711, 340109, 17, 62, 347525, 1, 48, 347954 },
									{ 58, 0.0524, 61, nil, nil, nil, 18, 36, 325623 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9339, 113, 16, 92, 287958 },
									{ 58, 0.0661, 8, nil, nil, nil, 21, 5, 289382 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 224, 16, 161, 379895, 17, 21, 386929, 26, 16, 387601 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8182, 63, nil, nil, nil, 16, 36, 410898 },
									{ 58, 0.1818, 14, nil, nil, nil, 20, 11, 408532 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.8235, 14, nil, nil, nil, 16, 8, 419896 },
									{ 58, 0.1765, 3, nil, nil, nil, 20, 3, 426795 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9291, 1205, 16, 507, 310241, 1, 216, 301475, 17, 121, 317232 },
									{ 58, 0.0709, 92, nil, nil, nil, 21, 39, 264266, 18, 29, 253569, 20, 13, 266861 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8224, 125, 16, 57, 239986, 1, 26, 247256, 17, 16, 248289 },
									{ 58, 0.1776, 27, nil, nil, nil, 21, 11, 233484 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9277, 231, 16, 121, 331404, 1, 43, 328473, 17, 31, 338010 },
									{ 58, 0.0723, 18, nil, nil, nil, 21, 8, 342834 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.793, 295, 16, 127, 425754, 1, 70, 444538, 17, 18, 441408 },
									{ 58, 0.207, 77, 18, 72, 415742 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.5526, 21, nil, nil, nil, 16, 17, 374290 },
									{ 58, 0.4474, 17, nil, nil, nil, 18, 14, 387960 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.7049, 43, nil, nil, nil, 16, 22, 444847 },
									{ 58, 0.2951, 18, nil, nil, nil, 18, 18, 444063 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9468, 1514, 16, 566, 318149, 1, 346, 298674, 17, 120, 325089 },
									{ 58, 0.0532, 85, 18, 67, 251121 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.8701, 221, 1, 77, 260846, 16, 77, 256601, 25, 20, 253880 },
									{ 58, 0.1299, 33, nil, nil, nil, 18, 30, 226295 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9534, 307, 16, 142, 350667, 1, 70, 353710, 17, 29, 352285 },
									{ 58, 0.0466, 15, nil, nil, nil, 18, 11, 339304 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9406, 301, 16, 178, 376669, 17, 25, 368457, 1, 17, 370838 },
									{ 58, 0.0594, 19, nil, nil, nil, 28, 9, 318443 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.9091, 30, nil, nil, nil, 16, 19, 294382 },
									{ 58, 0.0909, 3, nil, nil, nil, 29, 3, 301205 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 45, nil, nil, nil, 16, 38, 388527 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0, nil, nil, nil, nil, 23, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 24, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.5326, 49, nil, nil, nil, 19, 30, 344552, 20, 14, 351664 },
									{ 57, 0.4674, 43, nil, nil, nil, 16, 28, 343663 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.5, 3, nil, nil, nil, 16, 3, 299469 },
									{ 58, 0.5, 3, nil, nil, nil, 19, 3, 316713 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.6875, 11, nil, nil, nil, 19, 7, 357387 },
									{ 57, 0.3125, 5, nil, nil, nil, 16, 5, 358322 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9239, 1020, 16, 300, 293734, 17, 162, 278159, 1, 184, 265394 },
									{ 58, 0.0761, 84, nil, nil, nil, 21, 21, 232646, 27, 15, 208508, 19, 14, 233320 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7966, 94, nil, nil, nil, 1, 27, 209004, 16, 27, 214602, 17, 16, 216476 },
									{ 58, 0.2034, 24, nil, nil, nil, 21, 8, 193751 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9709, 200, 16, 70, 311462, 1, 42, 319284, 17, 33, 317262 },
									{ 58, 0.0291, 6, nil, nil, nil, 21, 3, 269471 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.7012, 603, 16, 308, 399859, 1, 83, 436913, 17, 39, 398234 },
									{ 58, 0.2988, 257, 18, 161, 392326, 19, 47, 344851, 20, 26, 357571 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.5158, 49, nil, nil, nil, 16, 38, 348702 },
									{ 58, 0.4842, 46, nil, nil, nil, 18, 28, 360403 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.6093, 92, 16, 46, 422618, 1, 14, 438534 },
									{ 58, 0.3907, 59, nil, nil, nil, 18, 36, 397034 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.8974, 7874, 16, 3703, 317271, 1, 980, 287438, 17, 625, 301625 },
									{ 58, 0.1026, 900, 18, 378, 290112, 21, 233, 300446, 22, 89, 335092 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 57, 0.7797, 920, 16, 435, 254511, 1, 153, 242017, 17, 67, 239511 },
									{ 58, 0.2203, 260, 21, 70, 239933, 18, 121, 252689, 22, 23, 276739 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 0.9131, 1597, 16, 838, 346237, 1, 203, 334575, 17, 148, 336386 },
									{ 58, 0.0869, 152, nil, nil, nil, 18, 69, 352149, 21, 41, 344047, 22, 19, 385620 },
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
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLz2MzMmBAmxMzMDwMzMzwMbAAgZmZmxMD2mBwA",
				"wMjZGNLmxmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzMmZDAAMmZmZGw2MGwA",
				"wMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMjZGNbmZ2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"wMegZGNbmZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMGLzyMzMmBAmZMzMzMDgZGzAAAYMzMjhhlZMgB",
				"wMmZGNbmZ2mZmZWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzwAAAYMzMjhhlZMgB",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbmhZ2mlZmZMDAYMzMzAMzMmxMDAAwMzMzMjZYZAYA",
				"YmZMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAMzMmZAAAGzMzMDDLzYAD",
				"YmZMzoZjhZmxsMAAAAAAAjllBGwAmhlQGbGjZ2mlZmZYAgZYmZGgZmZmxMDAAwYmZmZYGLzYAD",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbGjx2sMzMjZAAzMzMzAMzMmxMDAAwYmZmZMDLDAD",
				"wMjZGNLmxiZGzyAAAAAAAAGzYYDGYb0CNsYwYZMzMzMDAMjZGzMzAMmZMzGAAYmZmZmZGsNzAMA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGGbAAgxMzMGGWmxAGA",
				"wMMzoZzM2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwMzYmZDAAMmZmxwwyMGwA",
				"wMmZGNbMjZmZmtBAAAAAAAMmxwCMw2oFaYxgZWmtZmZMDAMDzMzMzAMzMM2AAAzMzMjhxsMjBMA",
				"wMmZmpZjhZmxsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAMzMmZAAAGzMzYYYZGDYA",
				"YmxMzMNbjhZmZmtBAAAAAAAMmxwCMw2oFaYxYMWmlZmZMDAMzYmZmZGAmxYAAAGzMzYYYZGDYA",
				"wMzMzMNbMMzMmlBAAAAAAAMmxwCMw2oNaYxYmxysMzMjZAgZGjZmZGAzMMDAAwYmZmZYYZGDYA",
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
							{ 59, 0.998, 2012, 1, 1398, 9, 2, 355, 9, 8, 70, 9 },
							{ 57, 0.002, 4, nil, nil, nil, 5, 4, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 5076, 9, 3833, 12, 2, 693, 11, 3, 216, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2180, 1, 1539, 9, 2, 375, 9, 8, 77, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 6161, 9, 4795, 12, 2, 674, 11, 3, 321, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2052, 1, 1506, 9, 2, 335, 9, 8, 66, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 4301, 12, 3290, 12, 2, 517, 11, 3, 178, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2905, 1, 2124, 9, 2, 464, 9, 8, 87, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 8524, 9, 6617, 12, 2, 953, 11, 3, 400, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2020, 1, 1395, 9, 2, 386, 9, 8, 55, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 4910, 10, 3826, 12, 2, 565, 11, 3, 224, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 3, nil, nil, nil, 11, 3, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 1878, 1, 1320, 9, 2, 317, 9, 8, 70, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 4244, 1, 3261, 11, 2, 535, 11, 3, 186, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2109, 1, 1488, 9, 2, 351, 9, 8, 71, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 6074, 10, 4712, 12, 2, 681, 11, 3, 325, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 2270, 1, 1663, 9, 2, 385, 9, 8, 66, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 6458, 1, 5069, 11, 2, 706, 11, 3, 303, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9984, 19531, 1, 13719, 9, 2, 3168, 9, 3, 629, 9 },
							{ 57, 0.0016, 32, nil, nil, nil, 4, 6, 9, 5, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9998, 50248, 6, 38173, 12, 2, 5807, 11, 3, 2447, 11 },
							{ 57, 0.0002, 8, nil, nil, nil, 7, 4, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 36, nil, nil, nil, 1, 36, 17 },
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
									{ 59, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 199, nil, nil, nil, 27, 21, 330215, 28, 31, 358594, 11, 119, 356600 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.985, 262, nil, nil, nil, 28, 65, 418763, 13, 36, 422300, 1, 134, 416034 },
									{ 57, 0.015, 4, nil, nil, nil, 15, 4, 427890 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9727, 2703, 2, 487, 275464, 1, 1265, 275817, 16, 469, 278742 },
									{ 57, 0.0273, 76, nil, nil, nil, 15, 37, 297081, 17, 14, 363144 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9907, 425, 2, 82, 204185, 1, 234, 217666, 13, 53, 221573 },
									{ 57, 0.0093, 4, nil, nil, nil, 15, 4, 250791 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.987, 455, 2, 91, 307139, 11, 209, 304595, 16, 104, 295457 },
									{ 57, 0.013, 6, nil, nil, nil, 15, 6, 305217 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9953, 1498, 2, 282, 405451, 11, 834, 402423, 27, 102, 376396 },
									{ 57, 0.0047, 7, nil, nil, nil, 15, 7, 428871 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 199, nil, nil, nil, 27, 21, 330215, 28, 31, 358594, 11, 119, 356600 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.985, 262, nil, nil, nil, 28, 65, 418763, 13, 36, 422300, 1, 134, 416034 },
									{ 57, 0.015, 4, nil, nil, nil, 15, 4, 427890 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9727, 2703, 2, 487, 275464, 1, 1265, 275817, 16, 469, 278742 },
									{ 57, 0.0273, 76, nil, nil, nil, 15, 37, 297081, 17, 14, 363144 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9907, 425, 2, 82, 204185, 1, 234, 217666, 13, 53, 221573 },
									{ 57, 0.0093, 4, nil, nil, nil, 15, 4, 250791 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.987, 455, 2, 91, 307139, 11, 209, 304595, 16, 104, 295457 },
									{ 57, 0.013, 6, nil, nil, nil, 15, 6, 305217 },
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
									{ 59, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 7, nil, nil, nil, 23, 7, 356179 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 8, nil, nil, nil, 24, 8, 391322 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9145, 3186, 16, 1462, 353393, 2, 269, 359147, 11, 823, 358155 },
									{ 57, 0.0855, 298, 15, 236, 366128, 17, 21, 398274 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9183, 337, 16, 204, 290120, 2, 29, 284179, 11, 66, 291498 },
									{ 57, 0.0817, 30, nil, nil, nil, 15, 30, 292282 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9016, 522, 16, 270, 385415, 2, 52, 390563, 11, 135, 384484 },
									{ 57, 0.0984, 57, 15, 57, 390477 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 24, nil, nil, nil, 2, 14, 448805 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 3, nil, nil, nil, 25, 3, 403841 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9769, 2324, 2, 439, 423543, 16, 546, 425061, 11, 866, 421488 },
									{ 57, 0.0231, 55, nil, nil, nil, 15, 35, 460265 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 221, 2, 50, 322268, 16, 41, 347269, 11, 94, 349946 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.979, 420, 2, 97, 450084, 16, 102, 434976, 11, 160, 446794 },
									{ 57, 0.021, 9, nil, nil, nil, 15, 9, 449611 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9727, 1781, 16, 840, 344412, 2, 196, 352959, 11, 451, 342596 },
									{ 57, 0.0273, 50, nil, nil, nil, 15, 39, 356258 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9787, 184, nil, nil, nil, 16, 109, 306712, 2, 18, 298616, 11, 31, 316996 },
									{ 57, 0.0213, 4, nil, nil, nil, 15, 4, 319636 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9732, 327, 16, 160, 361946, 2, 47, 363128, 11, 77, 357020 },
									{ 57, 0.0268, 9, nil, nil, nil, 15, 9, 369364 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 30, nil, nil, nil, 16, 12, 378167 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 62, nil, nil, nil, 16, 35, 438603 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9465, 2812, 16, 1135, 347469, 2, 284, 349792, 11, 799, 353586 },
									{ 57, 0.0535, 159, 15, 95, 379618, 17, 29, 394511, 18, 12, 423363 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9825, 280, 16, 138, 274859, 2, 26, 277233, 22, 16, 261258 },
									{ 57, 0.0175, 5, nil, nil, nil, 15, 5, 243328 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9523, 599, 16, 254, 361259, 2, 72, 360436, 11, 184, 359564 },
									{ 57, 0.0477, 30, nil, nil, nil, 15, 21, 374556 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 1453, 14, 1190, 379990, 13, 90, 422902, 2, 78, 405266 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 228, 14, 202, 340206 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 239, 14, 202, 416168, 2, 18, 416015, 13, 16, 420177 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.974, 4798, 13, 1395, 283160, 2, 559, 311213, 11, 1950, 285434 },
									{ 57, 0.026, 128, 15, 67, 335488, 17, 22, 281267, 7, 12, 389234 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 813, 13, 239, 239669, 14, 401, 206450, 2, 59, 224754 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9687, 836, 13, 285, 337399, 2, 130, 323988, 1, 317, 334327 },
									{ 57, 0.0313, 27, nil, nil, nil, 15, 24, 325712 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 150, nil, nil, nil, 20, 99, 376083, 13, 37, 377583, 2, 14, 385973 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 285, 13, 87, 449016, 20, 143, 445687, 2, 37, 439641 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9626, 4866, 13, 1370, 303494, 2, 616, 315576, 11, 1947, 303230 },
									{ 57, 0.0374, 189, 15, 96, 333590, 17, 34, 370686, 7, 19, 340329 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9863, 867, 13, 255, 257696, 2, 85, 242237, 21, 372, 248297 },
									{ 57, 0.0137, 12, nil, nil, nil, 15, 9, 231076 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9639, 880, 16, 264, 341602, 2, 109, 345229, 11, 371, 336617 },
									{ 57, 0.0361, 33, nil, nil, nil, 15, 22, 336805 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9802, 1290, 16, 387, 380162, 2, 180, 374748, 11, 521, 380044 },
									{ 57, 0.0198, 26, nil, nil, nil, 15, 13, 415751 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 112, nil, nil, nil, 2, 23, 290603, 26, 46, 298352, 16, 36, 299957 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 216, nil, nil, nil, 16, 88, 383682, 2, 31, 389835, 11, 78, 385973 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 19, nil, nil },
									{ 57, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 18, nil, nil, nil, 2, 8, 278651 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 39, nil, nil, nil, 2, 12, 360266 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9761, 3587, 2, 657, 270393, 16, 686, 292392, 11, 1552, 272249 },
									{ 57, 0.0239, 88, 15, 42, 314580, 17, 17, 264749 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 487, nil, nil, nil, 2, 113, 203525, 11, 241, 205849, 13, 72, 223093 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9802, 643, 2, 130, 311053, 16, 123, 304661, 11, 286, 300497 },
									{ 57, 0.0198, 13, nil, nil, nil, 15, 8, 309056 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9953, 4239, 13, 878, 417770, 14, 2414, 375393, 2, 405, 398135 },
									{ 57, 0.0047, 20, nil, nil, nil, 15, 20, 389330 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9929, 558, 14, 403, 338367, 2, 37, 313058, 13, 78, 348187 },
									{ 57, 0.0071, 4, nil, nil, nil, 15, 4, 354347 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 755, 13, 175, 443411, 2, 79, 414513, 14, 436, 416125 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9623, 27774, 16, 8463, 314253, 2, 3484, 292720, 11, 9944, 280118 },
									{ 57, 0.0377, 1087, 15, 635, 336671, 17, 145, 357794, 7, 68, 353785 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9843, 3255, 13, 1046, 245684, 2, 334, 221934, 11, 1289, 229458 },
									{ 57, 0.0157, 52, nil, nil, nil, 15, 43, 281318 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.9627, 5421, 16, 1660, 339155, 2, 730, 328058, 11, 2013, 325747 },
									{ 57, 0.0373, 210, 15, 151, 350415, 17, 20, 334621, 18, 15, 334659 },
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
				"jZGNLmZ2MzYWmtZmZsYmZZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDmZGmBAAgZmZGAAeghB",
				"mZGNLMzmZmZWmlZmZmFjZbxDMAAYGjZmZxGMwsY0YGAzWsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
				"jZGNLmxiZGzysNzMzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMYYDAYmBjZGzsBAAYmZmBAwYYA",
				"mZmpZbMMzMmtZbmZmZxMzyyYAAwMGzMzmFYgZxoxMAmtYjBAAGzwAAgZGwMmZ2AAAMzMDAAMM",
				"zMzoZjhZmZmlZZmZmZxY2W8ADAAmZGzMziNYgZxoxMAmtYjBAAGDwGAwMDMzYMbAAAmZmBAgxwA",
				"mZGNbM2mZmZWmlZmZmFjZbxMAAYGjZmZxCMwsY0YGAzWsxAAAjBYDAYmBzMjxAAAwMzMAAMGG",
				"mZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"mZGNbMMzMzsMLzMzMLGzyiZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"zMzoZjhZmZmlZzMzMLGjFzAAgZmxMzsAGzYYhMw2wGNWYAAgxAjNAMzAYmxYAAAYmZmBAwYYA",
				"zMzMNbMMzMmlZbmZmZxYWWMDAAmxYmZWAjZMsQGYbYhGLMAAwYA2AwMDgZGmBAAgZmZGAAjhB",
				"zMzMNbMMzMmlZbmZmZxMz2CDAAmxYmZWAjZMsQGYbYhGLMAAwYwwGAmZAMzwMAAAMzMzAAYMM",
				"zMzMNbMMzMmlZbmZmZxY2WMDAAmxYmZWAjZMsQGYbYhGLMAAwYA2AwMDgZGmBAAgZmZGAAjhB",
				"mZGNLMzmZmZWmlZmZmFjZZxDMAAYGjZmZxGMwsY0YGAzWsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
				"zMzoZhBzMzsMLzMzMLGz2iZAAwMGzMziNYgZxoxMAmtYjBAAGDwGAwMDmZGjBAAgZmZGAAjhB",
				"zMzoZjx2MzMzysMzMzsYMbLegBAAzMjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMGAAAmZmBAgxwA",
				"zMzoZjhZmxsMLzMzMLGz2iZAAwMGzMzCYMjhFyAbDb0YhBAAGDwCAmZAmZGjZDAAwMzMAAMGG",
				"zMzoZjhZmZmlZbmZmZxY2W8ADAAmxYmZWAjZMsQGYbYjGLMAAwYgxGAmZAMzYMAAAMzMzAAYMM",
				"jZGNLmxmZGzysZGzsYYZZmBAAzMjZmZBMmxwCZgthFaswAAAjZAAwMDwYmxMbAAAmZmZAAYGG",
				"jZGNLmx2MzYWmtZGzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYmhZDAAwMzMDAAzwA",
				"zMzoZjx2MzMzysMzMzsYMLLegBAAzMjZmZxGMwsY0YGAzWsxAAAjBYDAYmBmZMGAAAmZmBAgxwA",
				"mZGNLMzmZmZWmlZmZmFzMbLegBAAzYMzML2gBmFjGzAY2iNGAAYMAbAAzMYMjZsBAAYmZGAAGDD",
				"mZGNbMMzMzsMLmZmZxYsYGAAMzMmZmFLwAziRjZAMbxGDAAMGYsBAMzgZmxY2AAAMzMDAAjhB",
				"mZGNLMzmZmZWmlZmZmFjZZxMAAYGjZmZxGMwsY0YGAzWsxAAAjBYDAYmBjZMjNAAAzMzAAwYYA",
				"zMzoZjhZmZmlZZmZmZxMz2iHYAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjBAAgZmZAAYMM",
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
							{ 59, 0.8934, 888, 1, 452, 9, 2, 223, 9, 3, 128, 9 },
							{ 58, 0.1066, 106, nil, nil, nil, 11, 3, 9, 4, 65, 8, 5, 29, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9053, 1510, 1, 780, 11, 3, 298, 11, 2, 279, 11 },
							{ 58, 0.0947, 158, nil, nil, nil, 9, 62, 12, 12, 41, 12, 4, 34, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8813, 965, 1, 458, 9, 2, 258, 9, 3, 119, 9 },
							{ 58, 0.1187, 130, nil, nil, nil, 4, 67, 9, 5, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9146, 1800, 1, 864, 11, 3, 372, 11, 2, 301, 11 },
							{ 58, 0.0854, 168, 5, 78, 10, 8, 36, 11, 6, 20, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8966, 962, 1, 471, 9, 2, 279, 9, 3, 121, 9 },
							{ 58, 0.1034, 111, nil, nil, nil, 8, 60, 9, 13, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9086, 1332, 1, 696, 11, 3, 245, 11, 2, 258, 10 },
							{ 58, 0.0914, 134, nil, nil, nil, 9, 54, 12, 4, 43, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9041, 1245, 1, 612, 9, 2, 307, 9, 3, 192, 9 },
							{ 58, 0.0959, 132, nil, nil, nil, 8, 61, 9, 5, 50, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.8895, 2479, 1, 1277, 11, 3, 486, 11, 2, 406, 11 },
							{ 58, 0.1105, 308, 5, 123, 10, 10, 12, 12, 6, 58, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8849, 923, 1, 450, 9, 2, 245, 9, 3, 134, 9 },
							{ 58, 0.1151, 120, nil, nil, nil, 8, 66, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9143, 1473, 1, 750, 11, 3, 293, 11, 2, 284, 11 },
							{ 58, 0.0857, 138, nil, nil, nil, 9, 69, 12, 4, 28, 11, 6, 15, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8677, 774, 1, 392, 9, 2, 203, 9, 3, 98, 9 },
							{ 58, 0.1323, 118, nil, nil, nil, 5, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9111, 1281, 1, 649, 11, 3, 244, 10, 2, 241, 10 },
							{ 58, 0.0889, 125, nil, nil, nil, 5, 53, 11, 6, 19, 11, 7, 12, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8837, 927, 1, 453, 9, 2, 244, 9, 3, 125, 9 },
							{ 58, 0.1163, 122, nil, nil, nil, 5, 50, 9, 8, 50, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9123, 1800, 1, 914, 11, 3, 348, 11, 2, 296, 11 },
							{ 58, 0.0877, 173, nil, nil, nil, 9, 66, 12, 8, 42, 11, 6, 35, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8767, 825, 1, 394, 9, 2, 206, 9, 3, 151, 9 },
							{ 58, 0.1233, 116, nil, nil, nil, 5, 53, 9, 8, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9075, 1806, 1, 873, 11, 3, 408, 11, 2, 281, 11 },
							{ 58, 0.0925, 184, nil, nil, nil, 9, 85, 12, 6, 36, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8846, 8605, 1, 4128, 9, 2, 2034, 9, 3, 1195, 9 },
							{ 58, 0.1154, 1123, 4, 479, 9, 5, 387, 9, 6, 44, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9026, 15402, 1, 7353, 11, 3, 2998, 11, 2, 2490, 11 },
							{ 58, 0.0974, 1662, 5, 668, 11, 4, 331, 11, 7, 85, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9706, 2078, 16, 700, 373744, 24, 277, 357117, 11, 171, 392762 },
									{ 59, 0.0294, 63, nil, nil, nil, 2, 20, 422015, 1, 12, 406132 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 492, 24, 96, 337873, 16, 179, 338694, 11, 27, 346955 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9652, 277, 16, 93, 415265, 24, 37, 413457, 11, 28, 418153 },
									{ 59, 0.0348, 10, nil, nil, nil, 2, 6, 415666 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.871, 3449, 11, 495, 245984, 16, 918, 230060, 7, 393, 278528 },
									{ 59, 0.129, 511, 2, 125, 339403, 1, 124, 299384, 18, 58, 336689 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9796, 1104, 16, 361, 212259, 11, 128, 213445, 24, 117, 199560 },
									{ 59, 0.0204, 23, nil, nil, nil, 20, 5, 195921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8593, 446, 11, 95, 320771, 7, 81, 304665, 16, 99, 291283 },
									{ 59, 0.1407, 73, nil, nil, nil, 2, 29, 317541, 1, 17, 317022, 18, 12, 336228 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9706, 2078, 16, 700, 373744, 24, 277, 357117, 11, 171, 392762 },
									{ 59, 0.0294, 63, nil, nil, nil, 2, 20, 422015, 1, 12, 406132 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 492, 24, 96, 337873, 16, 179, 338694, 11, 27, 346955 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9652, 277, 16, 93, 415265, 24, 37, 413457, 11, 28, 418153 },
									{ 59, 0.0348, 10, nil, nil, nil, 2, 6, 415666 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.871, 3449, 11, 495, 245984, 16, 918, 230060, 7, 393, 278528 },
									{ 59, 0.129, 511, 2, 125, 339403, 1, 124, 299384, 18, 58, 336689 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9796, 1104, 16, 361, 212259, 11, 128, 213445, 24, 117, 199560 },
									{ 59, 0.0204, 23, nil, nil, nil, 20, 5, 195921 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8593, 446, 11, 95, 320771, 7, 81, 304665, 16, 99, 291283 },
									{ 59, 0.1407, 73, nil, nil, nil, 2, 29, 317541, 1, 17, 317022, 18, 12, 336228 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 27, nil, nil },
									{ 58, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 395, 31, 260, 343250, 7, 135, 337757 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 368, 31, 255, 391654, 7, 106, 389756 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9541, 8244, 7, 3357, 324098, 31, 3477, 298568, 11, 280, 338296 },
									{ 59, 0.0459, 397, 18, 136, 379164, 2, 39, 407438, 1, 44, 397526 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9941, 2873, 7, 1009, 285616, 31, 1580, 283636, 16, 78, 289918 },
									{ 59, 0.0059, 17, nil, nil, nil, 18, 10, 286513 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9605, 1193, 7, 597, 389493, 31, 387, 381089, 11, 51, 387646 },
									{ 59, 0.0395, 49, nil, nil, nil, 18, 23, 393174 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 27, nil, nil },
									{ 58, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 1673, 17, 825, 438394, 32, 347, 444163, 29, 170, 441555 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 301, 17, 146, 415643, 32, 57, 412683, 29, 40, 407506 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 266, nil, nil, nil, 17, 137, 457290, 32, 58, 459328, 29, 36, 455610 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9696, 8541, 11, 1505, 397677, 17, 2724, 362572, 22, 813, 385420 },
									{ 59, 0.0304, 268, nil, nil, nil, 25, 35, 444144, 3, 35, 459895, 2, 33, 475392 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9958, 2822, 17, 1021, 324795, 11, 316, 334594, 29, 356, 325459 },
									{ 59, 0.0042, 12, nil, nil, nil, 2, 3, 300069 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9658, 1214, 11, 277, 447317, 17, 373, 441630, 22, 146, 452662 },
									{ 59, 0.0342, 43, nil, nil, nil, 25, 8, 447056 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 27, nil, nil },
									{ 58, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 501, 17, 276, 498467, 16, 47, 495540, 32, 39, 506477 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 43, nil, nil, nil, 17, 14, 480288 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 87, nil, nil, nil, 17, 53, 513842 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9819, 6678, 11, 853, 334013, 17, 2280, 325356, 22, 742, 331902 },
									{ 59, 0.0181, 123, nil, nil, nil, 18, 38, 343310, 19, 15, 309890 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9929, 1395, 11, 155, 304283, 17, 499, 303935, 22, 154, 299027 },
									{ 59, 0.0071, 10, nil, nil, nil, 19, 7, 297484 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9943, 1047, 11, 156, 365668, 22, 149, 362334, 17, 319, 361017 },
									{ 59, 0.0057, 6, nil, nil, nil, 18, 6, 365781 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9977, 4353, 11, 768, 417065, 16, 1942, 412193, 24, 499, 408948 },
									{ 59, 0.0023, 10, nil, nil, nil, 25, 4, 405149 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 973, 11, 150, 379064, 16, 437, 375594, 24, 130, 370506 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 736, 11, 143, 442587, 16, 337, 440931, 24, 98, 440681 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.942, 9505, 11, 2543, 308185, 16, 3188, 293497, 24, 1042, 278375 },
									{ 59, 0.058, 585, 18, 91, 395893, 2, 61, 401570, 25, 55, 340977 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9907, 3511, 11, 773, 275207, 16, 1425, 268753, 24, 536, 254309 },
									{ 59, 0.0093, 33, nil, nil, nil, 26, 7, 287649 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9395, 1352, 11, 452, 371982, 16, 397, 359428, 7, 112, 378418 },
									{ 59, 0.0605, 87, nil, nil, nil, 18, 18, 387359, 26, 12, 389392 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 27, nil, nil },
									{ 58, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9966, 1460, 16, 626, 384326, 11, 148, 401086, 30, 150, 396803 },
									{ 59, 0.0034, 5, nil, nil, nil, 21, 5, 437296 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 257, 16, 120, 346684, 11, 24, 347137, 30, 22, 351498 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 255, 16, 105, 416309, 30, 40, 419545, 11, 33, 421043 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9047, 6999, 16, 2590, 248779, 11, 1289, 265163, 7, 467, 307702 },
									{ 59, 0.0953, 737, 21, 182, 249797, 2, 101, 345096, 18, 75, 322537 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9604, 2231, 16, 1021, 226424, 11, 313, 231318, 30, 160, 221555 },
									{ 59, 0.0396, 92, 21, 74, 228903 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8881, 968, 11, 234, 326255, 16, 337, 322913, 7, 83, 329671 },
									{ 59, 0.1119, 122, nil, nil, nil, 18, 27, 332837, 2, 20, 341273, 21, 19, 320128 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 23, nil, nil, nil, 14, 8, 532537, 15, 12, 535684 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 3, nil, nil, nil, 15, 3, 538567 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9941, 3853, 16, 1556, 402790, 11, 444, 407019, 22, 277, 403914 },
									{ 59, 0.0059, 23, nil, nil, nil, 18, 12, 401663 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.996, 1005, 16, 426, 375535, 11, 105, 377968, 23, 132, 371192 },
									{ 59, 0.004, 4, nil, nil, nil, 18, 4, 384417 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9931, 573, 16, 264, 439859, 11, 79, 436745, 22, 49, 436254 },
									{ 59, 0.0069, 4, nil, nil, nil, 2, 4, 443458 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9103, 7110, 16, 2599, 260908, 11, 1247, 281054, 7, 747, 317878 },
									{ 59, 0.0897, 701, 2, 113, 353901, 18, 104, 325921, 3, 73, 325878 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9895, 2551, 16, 1147, 238898, 11, 388, 239566, 22, 129, 236040 },
									{ 59, 0.0105, 27, nil, nil, nil, 18, 14, 233429 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.8901, 972, 11, 209, 341173, 16, 300, 336961, 7, 146, 346404 },
									{ 59, 0.1099, 120, nil, nil, nil, 18, 26, 351250, 2, 20, 352413, 1, 23, 344708 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 27, nil, nil },
									{ 58, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 8, nil, nil, nil, 33, 8, 584917 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 24, nil, nil, nil, 34, 21, 587610 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9366, 5980, 16, 2044, 303187, 11, 928, 303923, 35, 364, 303687 },
									{ 59, 0.0634, 405, 20, 319, 303630, 18, 15, 336467, 25, 15, 394289 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9433, 1498, 16, 541, 293591, 11, 212, 295025, 24, 134, 293776 },
									{ 59, 0.0567, 90, 20, 84, 296656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9347, 944, 16, 329, 386476, 11, 182, 385984, 35, 71, 388287 },
									{ 59, 0.0653, 66, 20, 60, 386811 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 27, nil, nil },
									{ 58, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0, nil, nil, nil, nil, 27, nil, nil },
									{ 58, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9962, 780, 17, 397, 292719, 29, 54, 295735, 22, 45, 293926 },
									{ 59, 0.0038, 3, nil, nil, nil, 19, 3, 304544 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9955, 667, 17, 310, 353676, 22, 64, 358052, 11, 49, 355923 },
									{ 59, 0.0045, 3, nil, nil, nil, 19, 3, 355354 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9229, 8667, 11, 1399, 267013, 17, 2706, 219802, 22, 1080, 235486 },
									{ 59, 0.0771, 724, 19, 172, 225218, 2, 91, 289674, 3, 58, 311805 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9647, 3065, 17, 1268, 201192, 22, 357, 208363, 11, 251, 212237 },
									{ 59, 0.0353, 112, 19, 73, 207399, 2, 14, 200415 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9164, 1228, 11, 282, 310359, 22, 178, 310000, 17, 308, 298055 },
									{ 59, 0.0836, 112, nil, nil, nil, 2, 23, 302140, 19, 22, 317295, 3, 19, 315691 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 24, nil, nil, nil, 14, 8, 532537, 15, 13, 535684 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 3, nil, nil, nil, 15, 3, 538567 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9956, 19539, 16, 4727, 392019, 11, 1712, 389021, 17, 3553, 332147 },
									{ 59, 0.0044, 86, nil, nil, nil, 18, 22, 390185, 19, 14, 325969, 2, 14, 393038 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 2785, 16, 834, 374316, 11, 229, 378332, 17, 497, 307183 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9962, 3435, 16, 853, 432211, 11, 333, 423565, 17, 643, 358687 },
									{ 59, 0.0038, 13, nil, nil, nil, 18, 5, 396100 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9365, 65953, 11, 10269, 285127, 16, 13563, 255941, 7, 5990, 316962 },
									{ 59, 0.0635, 4470, 18, 528, 336188, 2, 464, 327690, 20, 337, 303647 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 0.9798, 22507, 11, 2598, 237563, 16, 5262, 229915, 17, 3628, 210677 },
									{ 59, 0.0202, 463, 19, 93, 208030, 21, 84, 224664, 20, 86, 296571 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 0.9245, 10023, 11, 1904, 340790, 7, 1098, 368966, 16, 1950, 334856 },
									{ 59, 0.0755, 819, 18, 123, 344168, 2, 85, 335304, 20, 62, 385983 },
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
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDz2YmxYZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2sNzYsMss9AbbzGmFAAYZWmWmtZWGAAIAG2AzMgpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEmBmhxmBmZmZY2GzMmZZYZ7B22mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBmwMYmB2MMmZmZMzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MMmZmZY2YmxYZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEmBmhxGMmZmZY2sNzYsMss9AbbzGmFAAYZWmWmtZWGAAIAG2AzMgpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBzMM2MwMzMDz2YmxYZYZ7B22mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"wMbbGDGzyM2YmZMAAAAAAALLYEzMwMMzmBmZmZYWYmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMPw2wMjBAAAAAAYZBEzMwMM2MDmZmZMzGzMmZZYZ7B22mthZBAAWmlplZbmlBAACghNwMDYaMAAgB",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGzMWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzYWAAglZbaZ2mZZAAgAMDbgZGw0YAAAD",
				"gZbzYGzwyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22YmZWAAglZZaZ2mZZAAgAMDbgZGw0YAAAD",
				"wMbbGDzYWmxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWGW2stNmxsAAAbIAAAz2s0MzMLmhNAmZYaMgBAMA",
				"gZbzYGPwYWmxGmZAAAAAAAYZBjYmBmhZ2MDmZmZY2GmxMLDLbPwy2sNmZBAA2QAAAmtZpZmZWYYDgZGmGDAAYA",
				"wMbbGz4BGzyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22sNMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				"wMbbGDzYWmxGzMDAAAAAAALLYEzMwMMzGjxMzMDz2wMmZZYZz22YYWAAgNEAAgZbWamZmFzwCAzMMNGAAwA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"gZZzYGzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAglZZaZ2mZZAAgAYYDMzAmGDYAAD",
				"wMbbGz4BGzyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZbW2mNMLAAwGCAAwsNLNzMzCDbAMzw0YAAAD",
				"wMbbGDzYWmxGmZMAAAAAAALLYEzMwMM2MDmZmZYWGmxYZYZz22YGzCAAshAAAMbzSzMzsYG2AYmhpxAGAwA",
				"gZbzYGGzix2YmZMAAAAAAALLYEmBmhxmZwMzMjZWGmxMLDLbPwy2sNMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"wMbbGDDWmZ2YmZMAAAAAAALLgYmBzMY2MwMzMDz2wMmZZYZb22mNMLAAwysMtMbzsMAAQAMsBmZATDgBAMA",
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
							{ 66, 0.6164, 405, 1, 206, 9, 2, 115, 9, 3, 41, 9 },
							{ 65, 0.3836, 252, 4, 174, 9, 5, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8427, 1007, 1, 457, 11, 13, 379, 16 },
							{ 65, 0.1573, 188, 4, 150, 11, 7, 25, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6314, 358, 1, 195, 9, 11, 82, 9, 3, 36, 9 },
							{ 65, 0.3686, 209, 4, 154, 8, 7, 45, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7931, 947, 1, 411, 11, 13, 386, 17, 14, 22, 12 },
							{ 65, 0.2069, 247, 4, 182, 11, 15, 13, 12, 7, 32, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6081, 329, 1, 170, 9, 2, 96, 9, 3, 38, 8 },
							{ 65, 0.3919, 212, 4, 153, 9, 5, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7956, 798, 1, 367, 11, 2, 316, 11, 16, 50, 13 },
							{ 65, 0.2044, 205, 4, 157, 10, 7, 23, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5881, 434, 1, 250, 9, 3, 49, 9, 11, 103, 9 },
							{ 65, 0.4119, 304, 4, 216, 9, 7, 49, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7594, 1250, 1, 579, 11, 2, 491, 11, 3, 81, 11 },
							{ 65, 0.2406, 396, 4, 284, 11, 7, 47, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.576, 345, 1, 188, 9, 2, 85, 9, 3, 36, 9 },
							{ 65, 0.424, 254, 4, 188, 9, 5, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.799, 986, 1, 437, 11, 2, 401, 11, 3, 62, 11 },
							{ 65, 0.201, 248, 4, 184, 10, 7, 28, 11, 12, 12, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6324, 344, 1, 191, 9, 3, 46, 9, 2, 77, 9 },
							{ 65, 0.3676, 200, 4, 152, 9, 7, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7985, 931, 2, 401, 12, 1, 383, 11, 3, 72, 11 },
							{ 65, 0.2015, 235, 4, 178, 11, 5, 31, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6096, 370, 1, 203, 9, 2, 109, 9, 3, 29, 9 },
							{ 65, 0.3904, 237, 4, 160, 9, 5, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7937, 1131, 1, 488, 11, 2, 488, 11, 3, 67, 11 },
							{ 65, 0.2063, 294, 4, 214, 10, 7, 36, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.602, 295, 1, 165, 9, 9, 68, 9, 3, 35, 9 },
							{ 65, 0.398, 195, 4, 139, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8155, 871, 2, 381, 11, 1, 372, 11, 10, 17, 13 },
							{ 65, 0.1845, 197, 4, 139, 10, 7, 24, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6249, 3730, 1, 1926, 9, 2, 992, 9, 3, 336, 9 },
							{ 65, 0.3751, 2239, 4, 1440, 9, 5, 408, 9, 6, 67, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7866, 9429, 1, 4146, 11, 2, 3640, 11, 3, 634, 11 },
							{ 65, 0.2134, 2558, 4, 1605, 11, 7, 354, 11, 8, 80, 13 },
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
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6216, 23, nil, nil, nil, 17, 13, 351454 },
									{ 65, 0.3784, 14, nil, nil, nil, 22, 4, 339984 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7931, 23, nil, nil, nil, 17, 11, 419856 },
									{ 65, 0.2069, 6, nil, nil, nil, 20, 3, 417382 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6433, 348, 17, 211, 260387, 18, 19, 205959, 24, 18, 282683 },
									{ 65, 0.3567, 193, 4, 42, 277063, 20, 34, 238804, 25, 28, 301912 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6941, 59, nil, nil, nil, 17, 40, 212826, 18, 12, 194957 },
									{ 65, 0.3059, 26, nil, nil, nil, 20, 8, 213964 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6143, 43, nil, nil, nil, 17, 36, 324302 },
									{ 65, 0.3857, 27, nil, nil, nil, 25, 8, 300670 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6463, 159, 17, 88, 396262, 18, 15, 366854, 29, 14, 417785 },
									{ 65, 0.3537, 87, nil, nil, nil, 20, 15, 410481 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6216, 23, nil, nil, nil, 17, 13, 351454 },
									{ 65, 0.3784, 14, nil, nil, nil, 22, 4, 339984 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7931, 23, nil, nil, nil, 17, 11, 419856 },
									{ 65, 0.2069, 6, nil, nil, nil, 20, 3, 417382 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6433, 348, 17, 211, 260387, 18, 19, 205959, 24, 18, 282683 },
									{ 65, 0.3567, 193, 4, 42, 277063, 20, 34, 238804, 25, 28, 301912 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6941, 59, nil, nil, nil, 17, 40, 212826, 18, 12, 194957 },
									{ 65, 0.3059, 26, nil, nil, nil, 20, 8, 213964 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6143, 43, nil, nil, nil, 17, 36, 324302 },
									{ 65, 0.3857, 27, nil, nil, nil, 25, 8, 300670 },
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
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 1, 17, nil, nil, nil, 17, 9, 346540 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7273, 8, nil, nil, nil, 17, 5, 397112 },
									{ 65, 0.2727, 3, nil, nil, nil, 4, 3, 391441 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6827, 680, 17, 435, 338177, 24, 40, 366177, 1, 60, 355549 },
									{ 65, 0.3173, 316, 20, 64, 319206, 4, 33, 342700, 25, 59, 339918 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.625, 125, 17, 89, 292984 },
									{ 65, 0.375, 75, nil, nil, nil, 22, 17, 281558, 20, 17, 295502, 25, 13, 300010 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7846, 102, 17, 81, 388448 },
									{ 65, 0.2154, 28, nil, nil, nil, 20, 8, 358137 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 28, 3, 409428 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 1, 3, nil, nil, nil, 17, 3, 469495 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6533, 471, 17, 309, 398425, 24, 24, 462005, 18, 18, 328348 },
									{ 65, 0.3467, 250, 20, 57, 387371, 22, 23, 343580, 25, 43, 378108 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6278, 113, 17, 73, 334735, 18, 14, 316032 },
									{ 65, 0.3722, 67, nil, nil, nil, 22, 15, 333637, 20, 15, 345999, 25, 12, 334087 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6299, 97, 17, 80, 448105 },
									{ 65, 0.3701, 57, nil, nil, nil, 20, 18, 436870 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6403, 413, 17, 248, 339076, 29, 14, 345601, 24, 20, 357318 },
									{ 65, 0.3597, 232, nil, nil, nil, 20, 45, 344789, 22, 27, 321722, 4, 22, 341683 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5638, 53, nil, nil, nil, 17, 37, 299243 },
									{ 65, 0.4362, 41, nil, nil, nil, 22, 12, 308585 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7105, 54, 17, 51, 365273 },
									{ 65, 0.2895, 22, nil, nil, nil, 20, 7, 357653 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.7632, 29, nil, nil, nil, 17, 11, 379554 },
									{ 65, 0.2368, 9, nil, nil, nil, 22, 5, 383925 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8333, 15, nil, nil, nil, 17, 7, 439494 },
									{ 65, 0.1667, 3, nil, nil, nil, 20, 3, 446598 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6777, 757, 17, 494, 322294, 24, 40, 339423, 1, 69, 331607 },
									{ 65, 0.3223, 360, 20, 71, 313047, 25, 72, 311016, 4, 40, 328339 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6771, 151, 17, 106, 277058, 18, 15, 239122 },
									{ 65, 0.3229, 72, nil, nil, nil, 22, 16, 250003, 20, 12, 289035, 25, 16, 286658 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7703, 114, 17, 96, 374227 },
									{ 65, 0.2297, 34, nil, nil, nil, 20, 14, 370961 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.8636, 19, nil, nil, nil, 17, 7, 357294 },
									{ 65, 0.1364, 3, nil, nil, nil, 27, 3, 384046 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.6667, 14, nil, nil, nil, 17, 11, 419893 },
									{ 65, 0.3333, 7, nil, nil, nil, 21, 4, 426116 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6715, 734, 17, 464, 284383, 24, 38, 327738, 1, 66, 328368 },
									{ 65, 0.3285, 359, 20, 73, 267323, 4, 37, 274967, 25, 63, 274823 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.678, 139, 17, 87, 231995, 18, 13, 210129 },
									{ 65, 0.322, 66, nil, nil, nil, 20, 16, 241188, 22, 12, 223500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7707, 121, 17, 84, 331920, 1, 14, 336278 },
									{ 65, 0.2293, 36, nil, nil, nil, 20, 10, 314764 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5672, 38, nil, nil, nil, 17, 18, 374865 },
									{ 65, 0.4328, 29, nil, nil, nil, 22, 6, 387700 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.88, 44, nil, nil, nil, 17, 33, 440072 },
									{ 65, 0.12, 6, nil, nil, nil, 20, 3, 441737 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6803, 796, 17, 506, 300341, 24, 46, 319580, 19, 26, 274118 },
									{ 65, 0.3197, 374, 20, 77, 281253, 4, 52, 287452, 25, 69, 304002 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6406, 164, 17, 110, 246309, 18, 16, 231264 },
									{ 65, 0.3594, 92, nil, nil, nil, 22, 18, 240585, 20, 16, 251161, 4, 12, 234655 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7632, 145, 17, 93, 341702, 1, 16, 341227 },
									{ 65, 0.2368, 45, nil, nil, nil, 20, 14, 344885 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.63, 332, 17, 199, 369135, 30, 15, 307757, 18, 13, 299960 },
									{ 65, 0.37, 195, nil, nil, nil, 20, 31, 372309, 22, 22, 305721, 4, 21, 375008 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6479, 46, nil, nil, nil, 17, 37, 297145 },
									{ 65, 0.3521, 25, nil, nil, nil, 22, 8, 291589 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7742, 48, nil, nil, nil, 17, 36, 387243 },
									{ 65, 0.2258, 14, nil, nil, nil, 22, 6, 382658 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 5, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 26, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.5333, 16, nil, nil, nil, 17, 7, 303729 },
									{ 65, 0.4667, 14, nil, nil, nil, 27, 4, 303703 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.8333, 15, nil, nil, nil, 17, 12, 358227 },
									{ 65, 0.1667, 3, nil, nil, nil, 20, 3, 363908 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6802, 770, 17, 481, 264776, 24, 46, 300849, 1, 72, 284054 },
									{ 65, 0.3198, 362, 20, 76, 250568, 4, 36, 255988, 25, 67, 279952 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6197, 145, 17, 93, 206702, 18, 15, 196745 },
									{ 65, 0.3803, 89, nil, nil, nil, 22, 15, 200800, 20, 15, 215313 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7931, 115, 17, 88, 314565 },
									{ 65, 0.2069, 30, nil, nil, nil, 20, 11, 300975 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6219, 916, 17, 419, 379472, 18, 62, 329019, 19, 56, 298709 },
									{ 65, 0.3781, 557, nil, nil, nil, 20, 65, 367951, 21, 54, 318857, 22, 46, 325745 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.6087, 154, nil, nil, nil, 17, 59, 334100, 19, 31, 282186, 18, 23, 318615 },
									{ 65, 0.3913, 99, nil, nil, nil, 23, 16, 306647, 22, 15, 370447, 21, 13, 318178 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7343, 152, 17, 74, 397375 },
									{ 65, 0.2657, 55, nil, nil, nil, 20, 11, 376370 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6647, 5520, 17, 3284, 280510, 24, 305, 317594, 1, 502, 301535 },
									{ 65, 0.3353, 2784, 20, 527, 284567, 4, 298, 286670, 25, 476, 281781 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 66, 0.596, 1071, 17, 651, 219114, 18, 99, 202346, 19, 47, 204103 },
									{ 65, 0.404, 726, nil, nil, nil, 22, 113, 207605, 20, 109, 228337, 25, 136, 213762 },
								},
							},
							["median"] = {
								["all"] = {
									{ 66, 0.7159, 988, 17, 645, 337356, 24, 50, 331019, 1, 90, 318664 },
									{ 65, 0.2841, 392, 20, 96, 332517, 4, 43, 337532, 25, 60, 330597 },
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
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDWmJAgFzsNzMmZmZAAsBgmlZpZmZWAYGYmBgxyYIGwA",
				"AMGbzMz2MAAAAAAAAAAAALDz0MmhhBMMMzMzwsxMDWmJAgFzsNzMmZmZAAsBgmlZpZmZ2AwAzMAMWGIGwA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMMMghhZmZGmNmZYWmJAgFmNmxMzMDAgFzsMbjJIAgZMAmBYsMGiZmZzA",
				"MYMGbzM2mxAAAAAAAAAAAALDz0MmhhxghhZmZGmNMDWmJAgFzsNmxwMDAgNA0sMLNzMzGwwAzMAMWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMghhZmZGmthZYWmJAgFmNmxMzMDAgFzsMLjJIAgZMAmBYsMDiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAwyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmNMDzyMBAswsxMmZmZAAsYmlZZMBBAMzMAmBYsMGiZmZxA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmmxMMMghhZmZGmNMDWmJAgFmNmxMzMDAgFzsMbjJIAgZmBwMAjlBiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFmtxMGzMDAgFzsMbjJIAgZMAmBYsMGiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"MghZZmZ2mxAAAAAAAAAAAALDzEmxywAmxwMzMDz2wMMLzEAwmZ2GDjZmBAwGAaWmlmZmZBYYgZGAYhhYAD",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzA",
				"MYMYbmx2MAAAAAAAAAAAALDz0MmhhBMMMzMzwshZYWmJAgFzsNmxMzMDAgNA0sMLNzMzCwwAzMAMWGIGwA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAMWGIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0wMMMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"AMGLzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmNmxMzMDAgFzsMLjJIAgZmBwMAjlBiZmZxA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZxA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwwwMzMDz2wMMLzEAwiZ2mZGzMzMAA2AQzys0MzMLAYgZGAGLzgYAXA",
				"MYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"w2MGsNzYbGAAAAAAAAAAAglhRYGwALzYYmZmhZZYGmlZCAYxMbjZMzMzAAYDANLzSzMzsAgBmZAYsMDiBM",
				"M2GmhlZmZbGAAAAAAAAAAAglhRYGGGwMzwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0wMMMgZMMzMzwsNMDzyMBAsYmtxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzFA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAAWMzysMmgAAMGAzAwyAxMzs5BA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAmxwMzMDz2wMMLzEAwiZ2mZMjZmBAwiZWmlxEEAAGAzAMWGImZmFXA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"MgxYZmx2MDAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"MgxYZmx2MDAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhRzYGwAGGmZmZY2GmhZZmAAWMz2MjZMzMAAWMzysMmgAAwAYGgxyMImZmNXA",
				"w2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAAbAoZZWamZmFAMwMDAsMGiBM",
				"MgBbzMz2MGAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"MgxYZmx2MGAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsYmlZZMBBAYMAmBglBiZmZzA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAAjBwMAjlBiZmZzA",
				"MgxYbmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmthZYWmJAgFzsNmxYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"MgZGbzMz2MAAAAAAAAAAAALDjwM2GGwMmxMzMDzywMMLzEAwiZ2GzYmZmBAwGAaWmlmZmZBADMzAALDED4DA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmhhBMjhZmZGmthZYWmJAgFzsNmxMzMDAgFzsMLjJIAgZMAmBglBiZmZzFA",
				"M2GmhtZGbzAAAAAAAAAAAAsMMaGzwwAGGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"M2GmhlZmZbGAAAAAAAAAAAglhZCzwwAmxwMzMDzGzMYZmAAWMz2MzYMzMAAWMzysMmgAAwAYGgxyYImZmFXA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmwMMMgZMMzMzwsxMDWmJAgFzsxMGzMDAgFzsMLjJIAgZMAmBYsMGiZmZxA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMzMMzMzwsNMDzyMBAsYmtxMGzMDAgFzsMLjJIAghBwMAjlBiZmZzA",
				"w2wgtZmZbGAAAAAAAAAAAglhRzYGGGwMGmZmZY2GmhZZmAAWMz2MzYMzMAA2AQzys0MzMbAYgZGAYZgYAD",
				"MgxYZmx2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNmZwyMBAsYmtxMmZmZAAsYmlZZMBBAMMAmBYsMGiZmZzA",
				"MgxYZmx2MAAAAAAAAAAAALDjmxMMMwyMGmZmZY2GmhZxEAwiZ2mZGzMzMAA2AQzys0MzMLAYgZGAGLDEDYA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYmmxMMMghhZmZGmNMDWmJAgFzsNmxMzMDAgFzsMbjJIAAzMAmBYsMQMzML+A",
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
							{ 65, 0.9232, 1383, 1, 970, 9, 2, 190, 9, 17, 58, 9 },
							{ 64, 0.0768, 115, nil, nil, nil, 4, 89, 9, 5, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9127, 3168, 12, 2364, 12, 2, 288, 11, 8, 128, 11 },
							{ 64, 0.0873, 303, 4, 214, 11, 23, 30, 13, 14, 12, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 7, nil, nil, nil, 10, 7, 16 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9225, 1440, 1, 1032, 9, 2, 188, 9, 17, 60, 9 },
							{ 64, 0.0775, 121, nil, nil, nil, 4, 95, 9, 5, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8978, 3214, 8, 154, 12, 1, 2384, 11, 2, 310, 11 },
							{ 64, 0.1022, 366, 4, 263, 11, 21, 30, 12, 22, 18, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 7, nil, nil, nil, 8, 4, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9266, 1426, 1, 1014, 9, 2, 199, 9, 3, 57, 9 },
							{ 64, 0.0734, 113, nil, nil, nil, 4, 87, 9, 15, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9061, 2412, 1, 1798, 11, 2, 239, 11, 19, 58, 11 },
							{ 64, 0.0939, 250, 18, 197, 11, 13, 23, 15, 5, 20, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9174, 1689, 1, 1232, 9, 2, 228, 9, 8, 46, 9 },
							{ 64, 0.0826, 152, 4, 132, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8818, 3745, 1, 2810, 11, 2, 298, 11, 8, 153, 11 },
							{ 64, 0.1182, 502, 4, 346, 11, 14, 25, 13, 6, 14, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9313, 1492, 1, 1074, 9, 2, 219, 9, 8, 43, 9 },
							{ 64, 0.0687, 110, nil, nil, nil, 4, 85, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9016, 3410, 20, 2557, 12, 2, 314, 11, 19, 61, 11 },
							{ 64, 0.0984, 372, 4, 256, 11, 13, 46, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.906, 1368, 1, 976, 9, 2, 191, 8, 8, 45, 9 },
							{ 64, 0.094, 142, 4, 102, 9, 5, 29, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9163, 3054, 8, 131, 12, 1, 2310, 11, 2, 256, 11 },
							{ 64, 0.0837, 279, 4, 213, 11, 15, 21, 16, 16, 23, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9071, 1406, 1, 995, 9, 2, 196, 9, 17, 56, 9 },
							{ 64, 0.0929, 144, nil, nil, nil, 18, 110, 9, 5, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9145, 3005, 1, 2276, 11, 2, 257, 11, 19, 71, 11 },
							{ 64, 0.0855, 281, 4, 204, 11, 15, 13, 16, 16, 25, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9382, 1350, 1, 981, 9, 2, 171, 9, 3, 45, 9 },
							{ 64, 0.0618, 89, nil, nil, nil, 11, 71, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8985, 2991, 12, 2250, 12, 2, 250, 11, 8, 140, 11 },
							{ 64, 0.1015, 338, 4, 248, 11, 13, 33, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 3, nil, nil, nil, 10, 3, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9121, 12787, 1, 8736, 9, 2, 1761, 9, 3, 496, 9 },
							{ 64, 0.0879, 1232, 4, 869, 9, 5, 172, 9, 6, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8943, 27214, 7, 19421, 12, 8, 1152, 12, 2, 2489, 11 },
							{ 64, 0.1057, 3215, 4, 2133, 11, 5, 167, 11, 9, 170, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 61, nil, nil, nil, 10, 25, 16, 1, 13, 16, 8, 16, 15 },
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
									{ 65, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 64, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 64, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9884, 255, 25, 79, 346806, 32, 76, 324651, 27, 29, 343265 },
									{ 64, 0.0116, 3, nil, nil, nil, 28, 3, 326296 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9583, 253, 25, 120, 417920, 32, 68, 415852, 27, 16, 415629 },
									{ 64, 0.0417, 11, nil, nil, nil, 28, 8, 412870 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9423, 2827, 25, 1087, 252462, 32, 696, 247666, 1, 509, 253225 },
									{ 64, 0.0577, 173, nil, nil, nil, 28, 54, 247344, 33, 33, 235766, 18, 42, 247170 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.94, 674, 25, 230, 211957, 26, 190, 207361, 1, 109, 210306 },
									{ 64, 0.06, 43, nil, nil, nil, 31, 17, 234615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.962, 507, 25, 230, 296061, 32, 145, 301212, 1, 87, 300436 },
									{ 64, 0.038, 20, nil, nil, nil, 31, 8, 306763 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9648, 1453, 25, 503, 396159, 32, 371, 384337, 27, 114, 377529 },
									{ 64, 0.0352, 53, nil, nil, nil, 31, 24, 387239, 33, 14, 406578 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9884, 255, 25, 79, 346806, 32, 76, 324651, 27, 29, 343265 },
									{ 64, 0.0116, 3, nil, nil, nil, 28, 3, 326296 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9583, 253, 25, 120, 417920, 32, 68, 415852, 27, 16, 415629 },
									{ 64, 0.0417, 11, nil, nil, nil, 28, 8, 412870 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9423, 2827, 25, 1087, 252462, 32, 696, 247666, 1, 509, 253225 },
									{ 64, 0.0577, 173, nil, nil, nil, 28, 54, 247344, 33, 33, 235766, 18, 42, 247170 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.94, 674, 25, 230, 211957, 26, 190, 207361, 1, 109, 210306 },
									{ 64, 0.06, 43, nil, nil, nil, 31, 17, 234615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.962, 507, 25, 230, 296061, 32, 145, 301212, 1, 87, 300436 },
									{ 64, 0.038, 20, nil, nil, nil, 31, 8, 306763 },
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
									{ 65, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 64, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9184, 664, 32, 479, 371195, 44, 84, 367457, 25, 28, 368522 },
									{ 64, 0.0816, 59, nil, nil, nil, 30, 27, 372110, 45, 13, 376179, 28, 12, 356994 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8618, 106, 32, 84, 351000, 44, 13, 356768 },
									{ 64, 0.1382, 17, nil, nil, nil, 30, 5, 334958 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9292, 105, nil, nil, nil, 32, 93, 390451 },
									{ 64, 0.0708, 8, nil, nil, nil, 30, 8, 392936 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9435, 5524, 32, 3094, 335352, 25, 1040, 338361, 1, 326, 358233 },
									{ 64, 0.0565, 331, 31, 169, 323887, 30, 41, 292997, 36, 34, 364057 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9499, 1345, 26, 822, 283049, 25, 212, 289328, 35, 123, 284701 },
									{ 64, 0.0501, 71, nil, nil, nil, 31, 44, 290632, 30, 21, 269741 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9561, 979, 32, 598, 382740, 25, 194, 390655, 37, 32, 380528 },
									{ 64, 0.0439, 45, nil, nil, nil, 28, 30, 398778 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 64, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9029, 437, 25, 250, 445959, 1, 115, 442471, 38, 16, 438036 },
									{ 64, 0.0971, 47, nil, nil, nil, 46, 27, 439898 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8571, 66, nil, nil, nil, 25, 40, 420780, 1, 16, 422217 },
									{ 64, 0.1429, 11, nil, nil, nil, 46, 7, 413035 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9412, 64, nil, nil, nil, 25, 42, 459088, 20, 19, 461194 },
									{ 64, 0.0588, 4, nil, nil, nil, 47, 4, 461854 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9529, 4981, 25, 2429, 393477, 32, 1011, 408263, 20, 843, 347358 },
									{ 64, 0.0471, 246, nil, nil, nil, 33, 71, 407929, 46, 29, 317413, 28, 49, 411228 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9623, 1173, 25, 591, 321447, 20, 220, 318486, 26, 204, 331670 },
									{ 64, 0.0377, 46, nil, nil, nil, 46, 14, 303836, 33, 14, 338787 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9701, 844, 25, 431, 447583, 32, 196, 440478, 20, 134, 431939 },
									{ 64, 0.0299, 26, nil, nil, nil, 33, 12, 449754 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 64, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 64, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.75, 9, nil, nil, nil, 26, 9, 479893 },
									{ 64, 0.25, 3, nil, nil, nil, 30, 3, 487659 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 22, nil, nil, nil, 32, 17, 517876 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.953, 3769, 26, 1705, 330074, 25, 971, 332228, 48, 122, 320390 },
									{ 64, 0.047, 186, 28, 91, 340255, 49, 22, 333847, 36, 20, 342461 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9599, 861, 26, 403, 297149, 25, 220, 304517, 48, 43, 298219 },
									{ 64, 0.0401, 36, nil, nil, nil, 28, 23, 306718 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9518, 651, 26, 333, 362581, 25, 192, 361567, 48, 21, 361366 },
									{ 64, 0.0482, 33, nil, nil, nil, 28, 23, 364766 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 64, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9568, 1685, 26, 1032, 419167, 25, 182, 427560, 35, 128, 418432 },
									{ 64, 0.0432, 76, nil, nil, nil, 31, 47, 424672, 36, 12, 454282 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9467, 302, 26, 193, 371952, 25, 32, 379678, 35, 27, 383607 },
									{ 64, 0.0533, 17, nil, nil, nil, 28, 11, 378285 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9797, 290, 26, 180, 442561, 25, 37, 441400, 35, 21, 444731 },
									{ 64, 0.0203, 6, nil, nil, nil, 31, 6, 453624 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9483, 6160, 26, 3118, 304921, 25, 1434, 324748, 1, 446, 339885 },
									{ 64, 0.0517, 336, 31, 181, 312833, 36, 33, 338127, 34, 42, 338866 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9584, 1519, 26, 891, 263051, 25, 274, 274687, 37, 30, 272901 },
									{ 64, 0.0416, 66, nil, nil, nil, 31, 54, 286871 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9465, 1043, 32, 531, 367607, 25, 291, 364388, 1, 79, 375652 },
									{ 64, 0.0535, 59, nil, nil, nil, 31, 33, 384982 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 64, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9055, 977, 25, 448, 398099, 32, 155, 402459, 41, 64, 368435 },
									{ 64, 0.0945, 102, 29, 67, 391721, 33, 14, 381647 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8982, 150, 25, 76, 348698, 41, 16, 336447, 42, 12, 336921 },
									{ 64, 0.1018, 17, nil, nil, nil, 43, 14, 338142 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9391, 185, 25, 103, 419315, 32, 27, 425051, 1, 15, 420743 },
									{ 64, 0.0609, 12, nil, nil, nil, 29, 12, 420359 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9478, 5934, 25, 2443, 270666, 32, 1632, 285103, 1, 626, 287270 },
									{ 64, 0.0522, 327, 28, 98, 262017, 34, 69, 296601, 29, 54, 267193 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9577, 1448, 25, 601, 226353, 26, 378, 229297, 1, 109, 229726 },
									{ 64, 0.0423, 64, nil, nil, nil, 28, 28, 219777, 43, 20, 210273 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9389, 1015, 25, 473, 325540, 32, 296, 323551, 1, 123, 327833 },
									{ 64, 0.0611, 66, nil, nil, nil, 28, 17, 335406, 33, 15, 335445, 18, 14, 342936 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 64, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9551, 2108, 25, 600, 417778, 26, 711, 416228, 27, 174, 394138 },
									{ 64, 0.0449, 99, nil, nil, nil, 28, 42, 406845, 33, 23, 415974, 30, 12, 389907 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9516, 413, 25, 107, 382193, 26, 132, 385577, 27, 50, 374600 },
									{ 64, 0.0484, 21, nil, nil, nil, 28, 9, 364277 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9736, 405, 25, 128, 448638, 32, 150, 441062, 27, 41, 435633 },
									{ 64, 0.0264, 11, nil, nil, nil, 34, 5, 450285 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9423, 6146, 25, 2121, 293633, 32, 2105, 296516, 1, 681, 312863 },
									{ 64, 0.0577, 376, 31, 157, 287177, 33, 65, 313950, 18, 63, 318718 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9541, 1580, 25, 473, 244368, 26, 594, 241838, 27, 55, 225287 },
									{ 64, 0.0459, 76, nil, nil, nil, 31, 48, 259776, 33, 12, 234695 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9464, 1060, 25, 415, 342545, 32, 396, 339000, 1, 126, 345607 },
									{ 64, 0.0536, 60, nil, nil, nil, 31, 24, 360508, 34, 13, 369006, 18, 16, 343684 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.5769, 15, nil, nil, nil, 50, 11, 590268 },
									{ 64, 0.4231, 11, nil, nil, nil, 51, 5, 593398 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 50, 3, 591526 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.956, 3150, 25, 1030, 365817, 32, 977, 307865, 52, 123, 301962 },
									{ 64, 0.044, 145, nil, nil, nil, 31, 72, 298902, 33, 26, 300684, 18, 15, 355393 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9289, 614, 25, 184, 294426, 26, 199, 293740, 52, 36, 294718 },
									{ 64, 0.0711, 47, nil, nil, nil, 31, 26, 296527 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9633, 551, 25, 203, 389449, 32, 186, 386385, 52, 21, 390431 },
									{ 64, 0.0367, 21, nil, nil, nil, 28, 18, 388520 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 64, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9237, 1356, 25, 836, 333744, 26, 105, 359386, 38, 86, 325226 },
									{ 64, 0.0763, 112, nil, nil, nil, 39, 27, 321403, 33, 23, 327303, 40, 30, 327644 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9569, 222, 25, 148, 293571, 38, 21, 303461 },
									{ 64, 0.0431, 10, nil, nil, nil, 39, 7, 302836 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9688, 248, 25, 175, 355386, 26, 26, 361259, 38, 18, 362124 },
									{ 64, 0.0313, 8, nil, nil, nil, 39, 5, 354661 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9432, 6041, 25, 3230, 251340, 32, 987, 265078, 1, 802, 268085 },
									{ 64, 0.0568, 364, 33, 95, 277296, 28, 70, 249268, 39, 30, 201511 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9544, 1486, 25, 875, 204149, 26, 190, 207599, 1, 156, 210762 },
									{ 64, 0.0456, 71, nil, nil, nil, 39, 15, 196819, 33, 17, 212195, 31, 18, 203553 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9427, 1036, 25, 556, 307250, 32, 206, 305518, 1, 163, 306254 },
									{ 64, 0.0573, 63, nil, nil, nil, 33, 21, 318591, 18, 16, 331020, 31, 12, 324892 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 7, nil, nil, nil, 24, 4, 501889 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9299, 8109, 25, 2440, 356440, 26, 2692, 400656, 27, 251, 386542 },
									{ 64, 0.0701, 611, 28, 129, 376203, 29, 84, 385953, 30, 67, 380744 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.9208, 1523, 25, 420, 309778, 26, 511, 359062, 27, 63, 369898 },
									{ 64, 0.0792, 131, nil, nil, nil, 30, 21, 342894, 28, 28, 361615, 29, 18, 337441 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9469, 1515, 25, 511, 368373, 26, 532, 434113, 27, 57, 431916 },
									{ 64, 0.0531, 85, nil, nil, nil, 30, 14, 394311, 31, 18, 451114, 29, 13, 414721 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9455, 44145, 25, 15134, 264922, 32, 14897, 298067, 1, 4397, 281925 },
									{ 64, 0.0545, 2547, 28, 896, 299795, 33, 412, 294059, 18, 322, 320211 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.949, 10972, 25, 3628, 216134, 26, 3791, 243519, 1, 896, 229752 },
									{ 64, 0.051, 590, 31, 252, 260710, 33, 84, 225549, 30, 36, 262682 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 0.9453, 7938, 25, 2884, 328034, 32, 2845, 340983, 1, 826, 325956 },
									{ 64, 0.0547, 459, 28, 167, 353081, 33, 84, 332807, 18, 66, 338953 },
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
				"ghxyMLjZx2MmZ2WMwMMbmZzyMjFGaGzAGMAmZmZY2GmhZbmAAAAAz20ysNzysBABAgBjZmBAGYsIDA",
				"ghhZWGzysNjZmtNzshBbjZbZZmxCzMNjZADGmhtZGzwsNMDziJAAAAwsMtNbzsMbAQAAYw4DmZAgBgMAA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhx0MmBMYAWmZmZY2wMMLzEAAAAABYx2Mbz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDwyMzMDz2ghZZmAAAAAIAL2mZZ2mZCAADAwMgxgZRGzA",
				"ghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDGWmZmZY2ghZZmAAAAAzy02sNzysBABAgBDzMAwYgFZAA",
				"gBWmZZML2mxMz2iBmhZzMbLLzMWYMNjZAjxAYmZmhZDzwsMTAAAAAEgFbzsMbzMBAgBjBYGwAsIjZA",
				"ghxyMLjZx2MmZsZstsNjZ2Mz22yMjFmRzYGwgBDmZmZY2GmhZ5BmAAAAAIALWmZZWmZCAADAwMgxALyYGA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsYsZZGmtZmtllZGLMmmxMgBDYMzMzwshZYWmJAAAAACwitZWmtZmAAAMAMDYMwiMmBA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmZaGzAGjBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAAAAmBMGYRGzA",
				"ghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2MwmFzYmllZshZmhZW22mZswMaGzAGMYMLzMzMMbDGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghxyMLjZZ2MjZ2WMzGGmNmNLzMWYGNjZADGmBzMzMMbDGs8ATAAAAgZbaZ2mZZ2AgAAwgxMzAAjBWkBA",
				"AmZMDmFbmxMLLzYDzMz2MzmlZGLM0MmBMYWMDmZmZY2mNGmNTAAAAgZbab2mZZ2AgAAwAMzAAjhxiMAA",
				"ghxyMLjZxmxMz2iBMMbzMbWmZswMaGzAGMMDmZmZY2GmhZzEAAAAY2mWmtZWmNAIAAMgZmBAGYsIDA",
				"AMWmZZYx2MmZs9AjtltZMzmZ22WmZswMaGzAGMYMLzMzMMbYGmlZCAAAAMbTLz2MLzGAEAAGgZGAYAWkBA",
				"ghxyMLjZx2MmZsZstsNjZ2Mz2yyMjFmRzYGwgBYZmZmhZDGmlZCAAAAgAsYbmlZbmJAAMYAYGwYgFZMDA",
				"ghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxsMzMzwsNYwiJAAAAACwilZWmtZmAAwAGgZAjhxiMmBA",
				"ghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2YZYzixMzyyM2wYGmZZbbmxCzoZMDYwAsMzMzwsBDWmJAAAAACwilZWmlZmAAwAGgZAjhxykxMA",
				"ghxyMLjZxmZMzyyM2wYmtZmNLzMWYGNjZADGmBzMzMMbDGs8ATAAAAgZbaZ2mZZ2AgAAwghZGAYMwiMAA",
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
							{ 64, 0.9924, 1178, 1, 517, 9, 11, 81, 9, 13, 49, 9 },
							{ 66, 0.0076, 9, nil, nil, nil, 4, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 2375, 1, 967, 11, 2, 361, 11, 13, 106, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.982, 927, 1, 407, 9, 11, 47, 9, 3, 64, 9 },
							{ 66, 0.018, 17, nil, nil, nil, 6, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 1869, 1, 773, 11, 13, 86, 11, 14, 316, 16 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9911, 1006, 1, 467, 9, 13, 48, 9, 11, 55, 8 },
							{ 66, 0.0089, 9, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9982, 1696, 1, 704, 11, 13, 61, 11, 11, 54, 11 },
							{ 66, 0.0018, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9952, 1239, 1, 535, 9, 11, 73, 9, 13, 50, 9 },
							{ 66, 0.0048, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 2607, 1, 1107, 11, 13, 99, 11, 11, 56, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9918, 965, 1, 435, 9, 11, 64, 9, 2, 168, 9 },
							{ 66, 0.0082, 8, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9984, 1820, 1, 730, 11, 8, 155, 11, 13, 82, 11 },
							{ 66, 0.0016, 3, nil, nil, nil, 5, 3, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9888, 1055, 1, 437, 9, 11, 65, 9, 13, 43, 9 },
							{ 66, 0.0112, 12, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 2219, 1, 884, 11, 8, 176, 11, 13, 102, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9856, 1024, 1, 455, 9, 11, 70, 9, 13, 46, 9 },
							{ 66, 0.0144, 15, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 2169, 1, 875, 11, 13, 100, 11, 11, 68, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9945, 1088, 1, 491, 9, 11, 56, 8, 12, 193, 9 },
							{ 66, 0.0055, 6, nil, nil, nil, 4, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 2464, 1, 1053, 11, 2, 380, 11, 13, 91, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9886, 10301, 1, 4010, 9, 2, 1883, 9, 3, 805, 9 },
							{ 66, 0.0114, 119, nil, nil, nil, 4, 52, 9, 5, 19, 9, 6, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9979, 20278, 7, 7483, 12, 2, 3213, 11, 8, 1571, 11 },
							{ 66, 0.0021, 43, nil, nil, nil, 9, 20, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 19, nil, nil, nil, 10, 13, 18 },
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
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 232, 15, 111, 348911, 16, 46, 336977, 17, 23, 334920 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 197, 15, 71, 420442, 16, 66, 418788, 24, 19, 418574 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9908, 2263, 15, 862, 249740, 16, 425, 243618, 17, 171, 241664 },
									{ 66, 0.0092, 21, nil, nil, nil, 19, 11, 320501 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 528, 15, 213, 210952, 16, 125, 215270, 17, 52, 216169 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.986, 351, 15, 162, 308272, 16, 60, 293459, 17, 14, 312679 },
									{ 66, 0.014, 5, nil, nil, nil, 19, 5, 333108 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9953, 1281, 15, 442, 385490, 16, 308, 395013, 24, 95, 392177 },
									{ 66, 0.0047, 6, nil, nil, nil, 26, 3, 398175 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 232, 15, 111, 348911, 16, 46, 336977, 17, 23, 334920 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 197, 15, 71, 420442, 16, 66, 418788, 24, 19, 418574 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9908, 2263, 15, 862, 249740, 16, 425, 243618, 17, 171, 241664 },
									{ 66, 0.0092, 21, nil, nil, nil, 19, 11, 320501 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 528, 15, 213, 210952, 16, 125, 215270, 17, 52, 216169 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.986, 351, 15, 162, 308272, 16, 60, 293459, 17, 14, 312679 },
									{ 66, 0.014, 5, nil, nil, nil, 19, 5, 333108 },
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
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 94, nil, nil, nil, 15, 37, 342265, 16, 30, 337113, 17, 12, 340435 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 87, nil, nil, nil, 15, 30, 392361, 17, 14, 393186, 16, 24, 390226 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9924, 3670, 15, 1414, 324118, 16, 760, 324828, 17, 268, 331096 },
									{ 66, 0.0076, 28, nil, nil, nil, 19, 12, 390442 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9968, 948, 15, 407, 283602, 16, 207, 282679, 24, 63, 284633 },
									{ 66, 0.0032, 3, nil, nil, nil, 18, 3, 276656 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9929, 556, 15, 228, 384170, 16, 108, 384253, 17, 47, 384807 },
									{ 66, 0.0071, 4, nil, nil, nil, 19, 4, 390442 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 68, nil, nil, nil, 15, 29, 418804, 16, 18, 415651 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 62, nil, nil, nil, 15, 20, 460106, 17, 16, 459600 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9894, 2805, 15, 1119, 383884, 16, 591, 389608, 17, 207, 365179 },
									{ 66, 0.0106, 30, nil, nil, nil, 19, 12, 468503 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 831, 15, 359, 323743, 16, 187, 322703, 17, 72, 318802 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9932, 436, 15, 198, 446903, 16, 79, 444735, 17, 31, 434446 },
									{ 66, 0.0068, 3, nil, nil, nil, 19, 3, 464374 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 13, nil, nil, nil, 15, 10, 463290 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 20, nil, nil, nil, 15, 8, 510700 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9958, 2600, 15, 940, 329284, 16, 607, 329320, 24, 185, 327746 },
									{ 66, 0.0042, 11, nil, nil, nil, 19, 5, 389226 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 596, 15, 238, 301856, 16, 142, 298753, 24, 50, 300753 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 401, 15, 176, 362826, 16, 87, 363877, 24, 42, 361219 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 240, 15, 95, 377106, 16, 60, 359670, 24, 32, 365804 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 199, 15, 78, 442570, 16, 44, 434949, 24, 22, 442287 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9891, 4095, 15, 1596, 311625, 16, 779, 310040, 17, 309, 319146 },
									{ 66, 0.0109, 45, nil, nil, nil, 19, 20, 388537 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9971, 1026, 15, 460, 272396, 16, 232, 262810, 17, 73, 260913 },
									{ 66, 0.0029, 3, nil, nil, nil, 18, 3, 248138 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9921, 624, 15, 270, 368655, 16, 123, 371364, 17, 48, 375141 },
									{ 66, 0.0079, 5, nil, nil, nil, 19, 5, 398634 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 167, 15, 54, 336925, 16, 30, 350535, 23, 22, 338080 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 143, 15, 53, 416837, 17, 34, 413096, 16, 30, 413976 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9896, 3987, 15, 1540, 263886, 16, 790, 262978, 17, 306, 263940 },
									{ 66, 0.0104, 42, nil, nil, nil, 19, 19, 322404 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9972, 1058, 15, 449, 224766, 16, 259, 222015, 17, 89, 223446 },
									{ 66, 0.0028, 3, nil, nil, nil, 18, 3, 214598 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9904, 619, 15, 266, 326421, 16, 111, 328875, 17, 57, 323935 },
									{ 66, 0.0096, 6, nil, nil, nil, 19, 6, 324706 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 287, 15, 97, 372743, 16, 61, 370728, 23, 38, 386313 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 276, 15, 117, 443282, 16, 63, 434629, 24, 32, 442135 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9908, 4294, 15, 1747, 286294, 16, 822, 281974, 17, 326, 296580 },
									{ 66, 0.0092, 40, nil, nil, nil, 19, 24, 338031 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9963, 1087, 15, 489, 237998, 16, 252, 238992, 17, 80, 242527 },
									{ 66, 0.0037, 4, nil, nil, nil, 18, 4, 224003 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.993, 707, 15, 311, 345174, 16, 119, 343550, 25, 48, 342209 },
									{ 66, 0.007, 5, nil, nil, nil, 19, 5, 338908 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9983, 2291, 15, 814, 303621, 16, 550, 304182, 24, 153, 302588 },
									{ 66, 0.0017, 4, nil, nil, nil, 19, 4, 422575 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 513, 15, 210, 294319, 16, 104, 291215, 24, 43, 290904 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 368, 15, 134, 387124, 16, 93, 386302, 24, 34, 386946 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0, nil, nil, nil, nil, 22, nil, nil },
									{ 66, 0, nil, nil, nil, nil, 19, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 216, 15, 72, 288164, 16, 44, 292566, 17, 38, 286704 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9857, 207, 15, 68, 358414, 16, 51, 354501, 17, 35, 353431 },
									{ 66, 0.0143, 3, nil, nil, nil, 18, 3, 361690 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9901, 4005, 15, 1536, 244728, 16, 799, 242822, 17, 285, 248681 },
									{ 66, 0.0099, 40, nil, nil, nil, 19, 14, 278132 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9944, 1067, 15, 458, 205288, 16, 250, 200004, 17, 89, 196694 },
									{ 66, 0.0056, 6, nil, nil, nil, 18, 3, 180585 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.99, 593, 15, 283, 305695, 16, 99, 302478, 17, 36, 295668 },
									{ 66, 0.01, 6, nil, nil, nil, 21, 3, 302863 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 15, 3, 462558 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9964, 6945, 15, 1920, 356808, 16, 1470, 345426, 17, 1044, 348338 },
									{ 66, 0.0036, 25, nil, nil, nil, 18, 16, 357536 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 1476, 15, 435, 313310, 16, 310, 316025, 17, 229, 310247 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9945, 1271, 15, 382, 389406, 16, 281, 372626, 17, 204, 369920 },
									{ 66, 0.0055, 7, nil, nil, nil, 18, 7, 365844 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9889, 28528, 15, 10605, 261801, 16, 5711, 254335, 17, 2186, 273873 },
									{ 66, 0.0111, 320, nil, nil, nil, 19, 112, 326924, 20, 37, 321490, 21, 34, 317639 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 0.9964, 7791, 15, 3133, 215741, 16, 1819, 212613, 17, 654, 203701 },
									{ 66, 0.0036, 28, nil, nil, nil, 18, 19, 211109 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 0.9887, 5077, 15, 1935, 332843, 16, 1002, 332198, 17, 387, 330818 },
									{ 66, 0.0113, 58, nil, nil, nil, 19, 29, 345003 },
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
				"mZGzMz2MmZmZGzkxMDAAAAAAYWMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYstxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"gZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2mZGLzMmxyMDzsMz2MYYssxkMmZMjFAAAAAAAwMDwAAAAwA",
				"mZGzMjZMzMzMmJjZGAAAAAAwsZMbjxMDMjlZmZGmZwsMwysZGDzmmGzMjhNAAAgBAAAwMDGAAAAG",
				"GMzMjZMzMzMmJjZGAAAAAAwsZMbjxMzsNzMWmZMDzMMzyMbzghx2GTyYmxwCAAAAAAAYmBYAAAAYA",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"GMzMz2MmZmZGzkxMDAAAAAAYWMmlhZmZ2mZGLzMmhZGmZZmtZwwYbjJZMzYYBAAAAAAAMzAMAAAAM",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNDzMz2MzYZmxMMzwMLzsNDGGLbMJjZGzYBAAAAAAAMzAMAAAAM",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNzDYmZ2mZGLzMmhZGmZZmtZwwYbhJZMzYYBAAAAAAAMzAMAAAAM",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"gZmZMjZmZmxMZMzAAAAAAAmNjZbmxYmtZmxyMjZsMzwMLzsMDGGLbMJjZGDLAAAAAAAgZGgBAAAgB",
				"AzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmxyMzYZm5BmZMzsMmlBWmFzYY200wMjhNAAAAAAAAmZwAAAAwA",
				"mZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2YmZGAWGYb2MjhZRTjZmxM2AAAAAAAAYmBDAAAAD",
				"mZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzMWmZegZYmBzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"mZmZmZ2mxMzMzMzEmZAAAAAAAzmxsNDzMYmxyMjZYmBzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
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
							{ 34, 0.9814, 1371, 1, 942, 9, 2, 130, 9, 3, 49, 9 },
							{ 35, 0.0186, 26, nil, nil, nil, 5, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9641, 2689, 1, 1953, 11, 2, 189, 11, 3, 110, 11 },
							{ 35, 0.0359, 100, nil, nil, nil, 17, 5, 12, 4, 54, 11, 5, 38, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 5, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9827, 1420, 1, 986, 9, 2, 116, 8, 3, 51, 9 },
							{ 35, 0.0173, 25, nil, nil, nil, 4, 13, 9, 11, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9789, 3061, 7, 2207, 12, 2, 179, 11, 14, 66, 11 },
							{ 35, 0.0211, 66, nil, nil, nil, 16, 4, 14, 4, 26, 12, 5, 33, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 7, nil, nil, nil, 1, 7, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.98, 1226, 1, 832, 9, 2, 110, 9, 3, 46, 9 },
							{ 35, 0.02, 25, nil, nil, nil, 5, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.963, 1979, 1, 1457, 11, 2, 134, 11, 3, 88, 11 },
							{ 35, 0.037, 76, nil, nil, nil, 13, 40, 13, 5, 26, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 6, nil, nil, nil, 1, 6, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.978, 1333, 1, 917, 9, 2, 122, 9, 8, 97, 9 },
							{ 35, 0.022, 30, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9784, 3085, 7, 2150, 12, 2, 178, 11, 14, 59, 11 },
							{ 35, 0.0216, 68, nil, nil, nil, 4, 39, 12, 11, 29, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9871, 1375, 1, 931, 9, 2, 154, 9, 10, 79, 9 },
							{ 35, 0.0129, 18, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9721, 2441, 1, 1780, 11, 2, 158, 11, 14, 50, 10 },
							{ 35, 0.0279, 70, nil, nil, nil, 4, 41, 11, 5, 29, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9781, 1115, 1, 776, 9, 2, 108, 9, 8, 60, 9 },
							{ 35, 0.0219, 25, nil, nil, nil, 5, 13, 9, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9779, 1903, 1, 1420, 11, 2, 124, 11, 12, 137, 12 },
							{ 35, 0.0221, 43, nil, nil, nil, 15, 24, 14, 5, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 3, nil, nil, nil, 1, 3, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9768, 1262, 1, 865, 9, 2, 132, 9, 3, 44, 9 },
							{ 35, 0.0232, 30, nil, nil, nil, 5, 18, 9, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9714, 2311, 1, 1694, 11, 2, 148, 11, 3, 88, 11 },
							{ 35, 0.0286, 68, nil, nil, nil, 16, 4, 14, 4, 36, 11, 11, 24, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9806, 960, 1, 679, 9, 2, 105, 9, 10, 51, 9 },
							{ 35, 0.0194, 19, nil, nil, nil, 11, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9681, 2000, 1, 1527, 11, 2, 114, 11, 12, 141, 13 },
							{ 35, 0.0319, 66, nil, nil, nil, 11, 27, 13, 13, 35, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 4, nil, nil, nil, 1, 4, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9755, 10884, 1, 7091, 9, 2, 1015, 9, 3, 388, 9 },
							{ 35, 0.0245, 273, 4, 124, 9, 5, 112, 9, 6, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9672, 20748, 7, 14483, 12, 8, 1748, 12, 2, 1282, 11 },
							{ 35, 0.0328, 704, 4, 335, 11, 9, 38, 13, 5, 239, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 0.9167, 33, nil, nil, nil, 1, 33, 15 },
							{ 35, 0.0833, 3, nil, nil, nil, 4, 3, 15 },
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
									{ 34, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8181, 787, 14, 409, 397330, 1, 112, 404028, 18, 81, 377276 },
									{ 35, 0.1819, 175, 5, 164, 401214 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8367, 123, 14, 82, 341354, 18, 16, 327618, 1, 14, 346594 },
									{ 35, 0.1633, 24, nil, nil, nil, 5, 24, 353683 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8, 156, 14, 85, 417440, 1, 28, 420011, 18, 12, 414897 },
									{ 35, 0.2, 39, nil, nil, nil, 5, 39, 422533 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7446, 1700, 14, 607, 241146, 1, 449, 293760, 2, 104, 324655 },
									{ 35, 0.2554, 583, 5, 478, 258444, 19, 85, 285302 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7751, 324, 14, 209, 208826, 18, 32, 201336, 1, 31, 216305 },
									{ 35, 0.2249, 94, 5, 84, 212673 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7285, 279, 14, 99, 297376, 1, 82, 304363, 2, 32, 327482 },
									{ 35, 0.2715, 104, 5, 90, 298331, 19, 14, 326318 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8181, 787, 14, 409, 397330, 1, 112, 404028, 18, 81, 377276 },
									{ 35, 0.1819, 175, 5, 164, 401214 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8367, 123, 14, 82, 341354, 18, 16, 327618, 1, 14, 346594 },
									{ 35, 0.1633, 24, nil, nil, nil, 5, 24, 353683 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8, 156, 14, 85, 417440, 1, 28, 420011, 18, 12, 414897 },
									{ 35, 0.2, 39, nil, nil, nil, 5, 39, 422533 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7446, 1700, 14, 607, 241146, 1, 449, 293760, 2, 104, 324655 },
									{ 35, 0.2554, 583, 5, 478, 258444, 19, 85, 285302 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7751, 324, 14, 209, 208826, 18, 32, 201336, 1, 31, 216305 },
									{ 35, 0.2249, 94, 5, 84, 212673 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7285, 279, 14, 99, 297376, 1, 82, 304363, 2, 32, 327482 },
									{ 35, 0.2715, 104, 5, 90, 298331, 19, 14, 326318 },
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
									{ 34, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8661, 304, 14, 134, 366242, 20, 45, 385142, 18, 44, 363993 },
									{ 35, 0.1339, 47, 5, 47, 384689 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8871, 55, nil, nil, nil, 14, 31, 342464, 18, 12, 349432 },
									{ 35, 0.1129, 7, nil, nil, nil, 5, 7, 330338 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8039, 41, nil, nil, nil, 14, 19, 390111 },
									{ 35, 0.1961, 10, nil, nil, nil, 5, 10, 390638 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.687, 2410, 14, 1025, 334719, 1, 380, 361157, 20, 195, 330032 },
									{ 35, 0.313, 1098, 5, 951, 334770, 19, 121, 371038 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.698, 550, 14, 299, 288830, 20, 50, 292289, 1, 48, 291147 },
									{ 35, 0.302, 238, 5, 222, 286692, 19, 16, 296927 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7064, 510, 14, 225, 381345, 1, 77, 384920, 20, 51, 383446 },
									{ 35, 0.2936, 212, 5, 182, 389653, 19, 30, 388696 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.85, 34, nil, nil, nil, 14, 14, 427331 },
									{ 35, 0.15, 6, nil, nil, nil, 5, 6, 417326 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7407, 20, nil, nil, nil, 14, 12, 454145 },
									{ 35, 0.2593, 7, nil, nil, nil, 5, 7, 458965 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7606, 2707, 14, 1017, 395532, 1, 500, 416101, 18, 166, 414420 },
									{ 35, 0.2394, 852, 5, 746, 397992, 19, 94, 433825 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7338, 477, 14, 230, 335882, 1, 56, 344360, 24, 24, 333967 },
									{ 35, 0.2662, 173, 5, 159, 329485, 19, 14, 344658 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7529, 454, 14, 188, 444140, 1, 94, 448219, 18, 31, 445223 },
									{ 35, 0.2471, 149, 5, 135, 448717, 19, 14, 436030 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9412, 48, nil, nil, nil, 14, 25, 498811, 18, 20, 522911 },
									{ 35, 0.0588, 3, nil, nil, nil, 5, 3, 528713 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 4, nil, nil, nil, 14, 4, 471509 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 7, nil, nil, nil, 18, 4, 523704 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7626, 2011, 14, 971, 334223, 1, 229, 341539, 18, 203, 337174 },
									{ 35, 0.2374, 626, 5, 558, 337426, 19, 63, 353007 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7545, 375, 14, 213, 306471, 1, 33, 312416, 18, 40, 300111 },
									{ 35, 0.2455, 122, 5, 115, 304393 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7279, 329, 14, 191, 362734, 1, 32, 362204, 18, 33, 361084 },
									{ 35, 0.2721, 123, 5, 113, 362274 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9053, 153, 14, 95, 375895, 18, 22, 372921 },
									{ 35, 0.0947, 16, nil, nil, nil, 5, 16, 379306 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.787, 133, 14, 80, 441300, 18, 20, 443714 },
									{ 35, 0.213, 36, nil, nil, nil, 5, 33, 444516 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6931, 3168, 14, 1280, 316359, 1, 581, 352522, 18, 250, 315419 },
									{ 35, 0.3069, 1403, 5, 1187, 325401, 19, 177, 356057, 4, 17, 315485 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7008, 616, 14, 349, 277621, 1, 55, 279065, 18, 58, 278928 },
									{ 35, 0.2992, 263, 5, 245, 275548, 19, 15, 278643 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6599, 551, 14, 248, 360654, 1, 116, 368471, 18, 42, 364149 },
									{ 35, 0.3401, 284, 5, 245, 378061, 19, 36, 373104 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8636, 76, nil, nil, nil, 14, 51, 337131, 18, 15, 342879 },
									{ 35, 0.1364, 12, nil, nil, nil, 5, 12, 354041 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8505, 91, 14, 64, 415820, 18, 15, 418552 },
									{ 35, 0.1495, 16, nil, nil, nil, 5, 16, 416727 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7418, 3272, 14, 1340, 266565, 1, 669, 311234, 18, 242, 266957 },
									{ 35, 0.2582, 1139, 5, 980, 281828, 19, 138, 315115 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7614, 670, 14, 382, 226632, 1, 73, 242905, 18, 52, 230473 },
									{ 35, 0.2386, 210, 5, 187, 228911, 19, 19, 238241 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7424, 559, 14, 247, 325591, 1, 143, 327358, 18, 40, 329795 },
									{ 35, 0.2576, 194, 5, 165, 328204, 19, 29, 330454 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8296, 185, 14, 115, 371499, 18, 26, 346638 },
									{ 35, 0.1704, 38, nil, nil, nil, 5, 33, 384320 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8388, 229, 14, 142, 442107, 18, 25, 449640, 1, 20, 441427 },
									{ 35, 0.1612, 44, 5, 44, 441130 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6913, 3268, 14, 1241, 284547, 1, 699, 325163, 18, 234, 299242 },
									{ 35, 0.3087, 1459, 5, 1242, 301029, 19, 186, 330275, 4, 15, 268876 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.698, 631, 14, 371, 244283, 1, 70, 251649, 18, 48, 237940 },
									{ 35, 0.302, 273, 5, 250, 244912, 19, 19, 255160 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6553, 557, 14, 192, 339778, 1, 151, 346939, 18, 47, 339637 },
									{ 35, 0.3447, 293, 5, 241, 344382, 19, 44, 347329 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 1, 4, nil, nil, nil, 14, 4, 588603 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8159, 1883, 14, 952, 305404, 1, 224, 379411, 18, 210, 306214 },
									{ 35, 0.1841, 425, 5, 374, 367107, 19, 48, 392406 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8345, 343, 14, 211, 295055, 18, 44, 295325, 1, 24, 292885 },
									{ 35, 0.1655, 68, 5, 68, 296552 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7908, 344, 14, 178, 387653, 1, 55, 390435, 18, 50, 389088 },
									{ 35, 0.2092, 91, 5, 81, 387204 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0, nil, nil, nil, nil, 21, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 5, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8659, 665, 14, 251, 339340, 1, 61, 333585, 18, 60, 329702 },
									{ 35, 0.1341, 103, 5, 98, 340348 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9, 90, nil, nil, nil, 14, 32, 285493, 22, 13, 285762 },
									{ 35, 0.1, 10, nil, nil, nil, 5, 10, 293136 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8209, 110, 14, 53, 356815 },
									{ 35, 0.1791, 24, nil, nil, nil, 5, 24, 356751 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7611, 3374, 14, 1049, 253751, 1, 849, 272431, 18, 196, 263359 },
									{ 35, 0.2389, 1059, 5, 912, 260368, 19, 125, 288947, 4, 13, 233052 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7533, 635, 14, 247, 206160, 1, 124, 210049, 23, 61, 201788 },
									{ 35, 0.2467, 208, 5, 193, 206259, 19, 12, 213042 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7519, 594, 14, 187, 301186, 1, 172, 306704, 18, 45, 299332 },
									{ 35, 0.2481, 196, 5, 173, 304581, 19, 23, 302277 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 3, nil, nil, nil, 14, 3, 502376 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.8529, 4244, 14, 1979, 378286, 18, 505, 373259, 1, 273, 389735 },
									{ 35, 0.1471, 732, 5, 682, 384247, 19, 38, 410051 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.8837, 752, 14, 400, 332391, 18, 108, 330503, 1, 35, 318270 },
									{ 35, 0.1163, 99, 5, 91, 337324 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.8374, 793, 14, 397, 412682, 18, 101, 413860, 1, 48, 375898 },
									{ 35, 0.1626, 154, 5, 148, 390241 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7397, 23629, 14, 9096, 270287, 1, 4291, 291317, 18, 1759, 289686 },
									{ 35, 0.2603, 8314, 5, 7079, 288129, 19, 986, 319453, 4, 101, 278759 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.7217, 3937, 14, 2023, 228734, 1, 396, 223059, 20, 141, 260663 },
									{ 35, 0.2783, 1518, 5, 1407, 224719, 19, 91, 236140, 4, 20, 216242 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.7343, 4428, 14, 1723, 334283, 1, 873, 333406, 18, 347, 336134 },
									{ 35, 0.2657, 1602, 5, 1381, 336207, 19, 196, 341815, 4, 15, 305226 },
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
				"MjZmZmhZkZmBWMjZwMjZGz8AzMzYYmZmx2DMzsNGGAAAAAAABMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
				"MjxMjhZkZmxw2MzMDMjZGzYmZGDmZmx2DMzsNGzAAAAwsNDGGLLMhhZmZWAAAAwADgAMzAAAAAwA",
				"MjxMjhZmMzMY2MjZMmZMzYGzMzYwMzM2egZmtxYGAAAAmtZwwYZhJMMjxCAAAAGMDgAMzAAAAAwA",
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
				"MjZmZMzMjMzMYWMjZgZMzYmZmZGDmZmx2DMzsMGAAAAAAAIgZmxGAAAAGYmZmZWabmZGAAAAAgB",
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
							{ 124, 0.9797, 1109, 1, 647, 9, 2, 179, 9, 3, 106, 9 },
							{ 35, 0.0203, 23, nil, nil, nil, 5, 9, 9, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9827, 2045, 1, 1233, 11, 3, 273, 11, 2, 190, 11 },
							{ 35, 0.0173, 36, nil, nil, nil, 4, 10, 12, 5, 20, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.977, 978, 1, 592, 9, 2, 135, 9, 9, 48, 9 },
							{ 35, 0.023, 23, nil, nil, nil, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9833, 2296, 1, 1403, 11, 3, 305, 11, 2, 209, 11 },
							{ 35, 0.0167, 39, nil, nil, nil, 5, 18, 12, 4, 21, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9834, 1129, 1, 670, 9, 2, 156, 9, 9, 54, 9 },
							{ 35, 0.0166, 19, nil, nil, nil, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9843, 1750, 1, 1018, 11, 2, 169, 11, 9, 88, 11 },
							{ 35, 0.0157, 28, nil, nil, nil, 8, 5, 12, 11, 18, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.985, 1642, 1, 1011, 9, 2, 210, 9, 9, 75, 9 },
							{ 35, 0.015, 25, nil, nil, nil, 4, 10, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9853, 4088, 1, 2549, 11, 3, 526, 11, 2, 371, 11 },
							{ 35, 0.0147, 61, nil, nil, nil, 5, 24, 11, 4, 22, 11, 8, 15, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9763, 988, 1, 570, 9, 2, 127, 9, 3, 79, 9 },
							{ 35, 0.0237, 24, nil, nil, nil, 10, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9848, 1816, 1, 1104, 11, 3, 229, 11, 2, 181, 10 },
							{ 35, 0.0152, 28, nil, nil, nil, 5, 17, 12 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9766, 1083, 1, 626, 9, 2, 159, 9, 9, 64, 9 },
							{ 35, 0.0234, 26, nil, nil, nil, 5, 14, 9, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9885, 2054, 1, 1228, 11, 6, 265, 11, 2, 224, 11 },
							{ 35, 0.0115, 24, nil, nil, nil, 5, 13, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9764, 1156, 1, 688, 9, 2, 165, 9, 9, 59, 8 },
							{ 35, 0.0236, 28, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.98, 2497, 1, 1532, 11, 3, 349, 11, 2, 219, 11 },
							{ 35, 0.02, 51, nil, nil, nil, 7, 3, 15, 4, 20, 11, 5, 14, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9909, 1093, 1, 666, 9, 2, 136, 9, 3, 107, 9 },
							{ 35, 0.0091, 10, nil, nil, nil, 4, 7, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.975, 2456, 1, 1496, 11, 3, 325, 11, 2, 258, 11 },
							{ 35, 0.025, 63, nil, nil, nil, 5, 19, 11, 8, 19, 11, 4, 19, 11 },
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
							{ 124, 0.9801, 21166, 6, 2859, 12, 1, 11966, 11, 2, 2037, 11 },
							{ 35, 0.0199, 429, 5, 156, 11, 7, 12, 12, 4, 122, 11 },
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
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 7, nil, nil, nil, 1, 7, 356759 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 43, nil, nil, nil, 15, 11, 414445 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9932, 733, 1, 173, 299578, 12, 111, 266326, 16, 63, 278708 },
									{ 35, 0.0068, 5, nil, nil, nil, 4, 5, 346457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 78, nil, nil, nil, 1, 12, 213825, 12, 12, 219994 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9781, 134, nil, nil, nil, 1, 41, 300655, 12, 29, 324536, 16, 18, 306950 },
									{ 35, 0.0219, 3, nil, nil, nil, 4, 3, 330755 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 237, nil, nil, nil, 1, 34, 420565, 12, 32, 401153, 15, 23, 412756 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 7, nil, nil, nil, 1, 7, 356759 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 43, nil, nil, nil, 15, 11, 414445 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9932, 733, 1, 173, 299578, 12, 111, 266326, 16, 63, 278708 },
									{ 35, 0.0068, 5, nil, nil, nil, 4, 5, 346457 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 78, nil, nil, nil, 1, 12, 213825, 12, 12, 219994 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9781, 134, nil, nil, nil, 1, 41, 300655, 12, 29, 324536, 16, 18, 306950 },
									{ 35, 0.0219, 3, nil, nil, nil, 4, 3, 330755 },
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
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 18, 3, 389420 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9868, 1271, 12, 308, 351519, 1, 219, 371602, 16, 102, 357846 },
									{ 35, 0.0132, 17, nil, nil, nil, 17, 11, 413928 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 169, 12, 47, 293408, 13, 17, 290545, 1, 20, 290559 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 237, 12, 74, 389191, 1, 41, 384862, 16, 16, 391734 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 19, 3, 396506 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 18, 3, 456739 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9937, 1102, 12, 225, 402890, 1, 188, 426613, 16, 138, 414273 },
									{ 35, 0.0063, 7, nil, nil, nil, 17, 4, 499657 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 142, 12, 42, 337161, 16, 18, 339071, 1, 18, 335227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 221, 12, 48, 444120, 1, 49, 451324, 16, 36, 456884 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9949, 780, 12, 159, 337307, 1, 133, 355451, 16, 60, 334499 },
									{ 35, 0.0051, 4, nil, nil, nil, 17, 4, 354520 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 112, nil, nil, nil, 12, 34, 313627, 16, 14, 310007 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 126, nil, nil, nil, 1, 39, 360822, 12, 31, 363210 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 228, nil, nil, nil, 12, 32, 433969, 13, 31, 424611, 1, 28, 422483 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 18, nil, nil, nil, 12, 7, 390019 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 30, nil, nil, nil, 13, 6, 442070 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9904, 1446, 12, 340, 332719, 1, 267, 336702, 16, 131, 330786 },
									{ 35, 0.0096, 14, nil, nil, nil, 17, 9, 360109 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 181, 12, 53, 287339, 1, 31, 286325, 16, 20, 278180 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9853, 269, 12, 62, 378413, 1, 57, 382799, 16, 28, 377543 },
									{ 35, 0.0147, 4, nil, nil, nil, 4, 4, 383224 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 18, nil, nil, nil, 18, 8, 338184 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 9, nil, nil, nil, 13, 6, 431601 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9919, 1347, 12, 286, 287698, 1, 244, 307990, 16, 157, 294765 },
									{ 35, 0.0081, 11, nil, nil, nil, 17, 7, 344441 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 183, 12, 51, 237509, 1, 28, 235671, 16, 17, 243549 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9881, 249, 12, 52, 331843, 1, 55, 337130, 16, 39, 338336 },
									{ 35, 0.0119, 3, nil, nil, nil, 17, 3, 325427 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 42, nil, nil, nil, 15, 12, 384199 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 59, nil, nil, nil, 12, 17, 437772 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9912, 1461, 12, 315, 310439, 1, 301, 324393, 16, 165, 315842 },
									{ 35, 0.0088, 13, nil, nil, nil, 4, 7, 443494 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 183, 12, 49, 259810, 1, 37, 254168, 16, 23, 255911 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9892, 274, 12, 65, 348928, 1, 60, 349476, 16, 35, 347982 },
									{ 35, 0.0108, 3, nil, nil, nil, 17, 3, 353238 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 599, 12, 102, 306311, 1, 108, 377334, 13, 44, 381773 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 68, nil, nil, nil, 12, 21, 296459 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 98, nil, nil, nil, 12, 21, 385143, 1, 17, 393119 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0, nil, nil, nil, nil, 12, nil, nil },
									{ 35, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 10, nil, nil, nil, 1, 4, 296682 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 25, nil, nil, nil, 13, 9, 360728 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9926, 1346, 12, 244, 271142, 1, 251, 287907, 16, 186, 290159 },
									{ 35, 0.0074, 10, nil, nil, nil, 4, 6, 329780 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 185, nil, nil, nil, 12, 35, 214810, 1, 27, 213744, 16, 19, 204828 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9873, 233, 12, 49, 305468, 1, 55, 314182, 16, 41, 317464 },
									{ 35, 0.0127, 3, nil, nil, nil, 4, 3, 331304 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9948, 1150, 12, 145, 403013, 1, 138, 398721, 13, 114, 371075 },
									{ 35, 0.0052, 6, nil, nil, nil, 14, 6, 388149 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 126, nil, nil, nil, 12, 25, 344393, 15, 16, 384199, 1, 15, 307319 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 1, 181, nil, nil, nil, 13, 31, 364150, 12, 29, 431185, 1, 23, 431662 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.99, 9787, 12, 1983, 293290, 1, 1740, 300147, 16, 995, 297537 },
									{ 35, 0.01, 99, nil, nil, nil, 17, 46, 339455, 4, 30, 335796, 14, 12, 307359 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 1, 1421, 12, 332, 233541, 1, 180, 228196, 16, 133, 244365 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.9862, 1924, 12, 402, 339063, 1, 379, 337803, 16, 215, 335403 },
									{ 35, 0.0138, 27, nil, nil, nil, 17, 11, 339579 },
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
				"gZGjZmZmZGzMwMGDTDzMZMWGmZGGzMzAmZmxYmxMzgZgZMDsA2CmhJwWwywMAzMDD",
				"AjZwMjZGzMwMGDTDzMZM2mZmZGGzMzAmZmxYmZZmZwMwMmBWAbBzwEYLYZYGgZmhB",
				"AjZAMzwMwAjZaMzMNjZ2mxMzMzMzMzAmZmZGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBGGjZaMzMNjx2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDmZMzYmBmxYYaYmJD2mZmZGGzMzAmZmxYmZZmZwMwMmBWAbBzwEYLYZYGgZmhB",
				"AjZAMzwMwwYMTjZmpZMz2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGMwwYMTjZmpZM2mxMzMzMzMzAmZmxYmZbmZgBGD2glxox2AyMIYDzgZGMjB",
				"AjZAMzwMwAjZaMzMNjZ2mxMzMzMzMzAmZmZGzMbzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMYGzYMTjZmpZMz2MmZmZmZmZGgxMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZAMzwMwMYMTzMzMNjZ2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZAMzwMwMYMTjZmpZmZ2mhZmZmZmZGwMzMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZwMjZGzMgBjZamZmJzM2mxMzwYmZGwMmxYmZbmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AjZAMzwMYGGjZaMzMNjZ2mxMzMzMzMzAMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AzMDgZGmBGYMTjZmpZM2mxMzMzMzMzAmZmZGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDYYGmBMYMTjZmpZM2mxMzMzMzMzAmxMzYmZZmZgBGD2glxox2AyMIYDDMzgZMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGD2glxox2AyMIYDDMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AzMDmZYGzMgBjZamZmJzM2GmZGmZmZGwMmxYmZbmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AyMIYDDMzghB",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZbmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDmZwwMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDMDzwMDMYMTzMzMNjx2wMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
				"AjZGmZYGmZwMYMTzYmJjxyYmZGmZmZGgxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AjZgZYGmZgBjZamZmpZmx2MMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GQmBBbYgZGMMA",
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
							{ 36, 0.9927, 544, 1, 308, 9, 2, 57, 9, 3, 50, 9 },
							{ 37, 0.0073, 4, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9978, 1792, 1, 789, 11, 7, 323, 11, 16, 302, 14 },
							{ 37, 0.0022, 4, nil, nil, nil, 5, 4, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9938, 641, 1, 340, 9, 9, 76, 9, 7, 67, 9 },
							{ 37, 0.0062, 4, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9952, 2479, 1, 1061, 11, 7, 410, 11, 14, 116, 11 },
							{ 37, 0.0048, 12, nil, nil, nil, 15, 6, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 633, 1, 351, 9, 2, 83, 9, 3, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9951, 1626, 1, 706, 11, 17, 327, 11, 14, 84, 10 },
							{ 37, 0.0049, 8, nil, nil, nil, 5, 8, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9929, 560, 1, 283, 9, 7, 67, 9, 6, 52, 9 },
							{ 37, 0.0071, 4, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9954, 2392, 1, 984, 11, 7, 497, 11, 6, 393, 11 },
							{ 37, 0.0046, 11, nil, nil, nil, 4, 5, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9907, 531, 1, 307, 9, 2, 71, 9, 11, 43, 9 },
							{ 37, 0.0093, 5, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 1609, 1, 716, 11, 7, 302, 11, 14, 105, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.994, 500, 1, 252, 9, 10, 71, 9, 11, 53, 9 },
							{ 37, 0.006, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 1476, 1, 673, 11, 7, 269, 11, 12, 225, 17 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 572, 1, 305, 9, 7, 67, 9, 13, 63, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9986, 2179, 1, 940, 11, 7, 394, 11, 14, 119, 11 },
							{ 37, 0.0014, 3, nil, nil, nil, 8, 3, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 526, 1, 267, 9, 2, 82, 9, 9, 54, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9963, 2415, 1, 937, 11, 7, 488, 11, 6, 441, 11 },
							{ 37, 0.0037, 9, nil, nil, nil, 4, 6, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9912, 5316, 1, 2572, 9, 2, 667, 9, 3, 422, 9 },
							{ 37, 0.0088, 47, nil, nil, nil, 4, 23, 9, 5, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9955, 18287, 6, 2995, 12, 1, 7114, 11, 7, 3384, 11 },
							{ 37, 0.0045, 83, nil, nil, nil, 5, 38, 11, 4, 20, 11, 8, 13, 11 },
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
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 346, 18, 191, 337029, 19, 39, 345901, 20, 62, 356196 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 160, 18, 70, 420090, 19, 26, 417558, 20, 30, 413959 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9922, 1907, 22, 803, 253873, 1, 134, 248506, 19, 174, 213917 },
									{ 37, 0.0078, 15, nil, nil, nil, 25, 12, 223880 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9956, 684, 18, 290, 205469, 19, 99, 209170, 20, 137, 208657 },
									{ 37, 0.0044, 3, nil, nil, nil, 25, 3, 217947 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 220, 22, 119, 313493, 1, 26, 328497, 24, 20, 315569 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9972, 1412, 18, 597, 372184, 19, 147, 368235, 20, 294, 373305 },
									{ 37, 0.0028, 4, nil, nil, nil, 21, 4, 373150 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 346, 18, 191, 337029, 19, 39, 345901, 20, 62, 356196 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 160, 18, 70, 420090, 19, 26, 417558, 20, 30, 413959 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9922, 1907, 22, 803, 253873, 1, 134, 248506, 19, 174, 213917 },
									{ 37, 0.0078, 15, nil, nil, nil, 25, 12, 223880 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9956, 684, 18, 290, 205469, 19, 99, 209170, 20, 137, 208657 },
									{ 37, 0.0044, 3, nil, nil, nil, 25, 3, 217947 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 220, 22, 119, 313493, 1, 26, 328497, 24, 20, 315569 },
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
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9274, 115, nil, nil, nil, 18, 61, 347129, 19, 13, 351105, 27, 18, 351984 },
									{ 37, 0.0726, 9, nil, nil, nil, 21, 9, 347695 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.83, 83, nil, nil, nil, 18, 47, 391541, 20, 13, 390022 },
									{ 37, 0.17, 17, nil, nil, nil, 21, 14, 394320 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9471, 2880, 22, 1223, 337836, 19, 309, 284305, 24, 244, 338496 },
									{ 37, 0.0529, 161, 21, 136, 291485, 28, 14, 304396 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9457, 1079, 18, 377, 279229, 19, 171, 275329, 20, 200, 275084 },
									{ 37, 0.0543, 62, nil, nil, nil, 21, 62, 265615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9648, 329, 22, 200, 386155, 24, 21, 391163, 1, 21, 390169 },
									{ 37, 0.0352, 12, nil, nil, nil, 21, 12, 382506 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 773, 18, 426, 435929, 19, 68, 446318, 20, 154, 434985 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 147, 18, 108, 410516, 20, 13, 410573, 29, 15, 414180 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 86, nil, nil, nil, 18, 39, 458277, 19, 14, 461102, 20, 24, 458553 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9939, 2915, 22, 1238, 395780, 19, 371, 331210, 20, 463, 333482 },
									{ 37, 0.0061, 18, nil, nil, nil, 25, 15, 420896 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1142, 18, 408, 315418, 19, 209, 318726, 20, 232, 313428 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 309, 22, 172, 446133, 1, 14, 445427, 24, 26, 446223 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 28, nil, nil, nil, 18, 28, 473489 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 41, nil, nil, nil, 18, 33, 515085 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.992, 2484, 18, 1053, 319851, 19, 284, 310420, 20, 507, 316964 },
									{ 37, 0.008, 20, nil, nil, nil, 21, 16, 338488 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 720, 18, 283, 297988, 19, 89, 301238, 20, 184, 301081 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 362, 22, 198, 360894, 19, 43, 359171, 20, 54, 357613 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9763, 330, 18, 187, 381283, 19, 38, 375685, 20, 60, 365193 },
									{ 37, 0.0237, 8, nil, nil, nil, 21, 8, 363793 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 205, 18, 97, 436920, 19, 29, 437092, 20, 55, 438617 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9836, 3295, 22, 1469, 318461, 19, 340, 272528, 20, 470, 272195 },
									{ 37, 0.0164, 55, nil, nil, nil, 25, 46, 313579 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9898, 1259, 18, 475, 256012, 19, 204, 266025, 20, 260, 250463 },
									{ 37, 0.0102, 13, nil, nil, nil, 26, 13, 281012 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9926, 404, 22, 226, 372243, 24, 40, 381417, 1, 19, 373244 },
									{ 37, 0.0074, 3, nil, nil, nil, 21, 3, 354440 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 254, 18, 172, 338934, 19, 24, 345616, 20, 41, 348621 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 150, nil, nil, nil, 18, 76, 422168, 20, 34, 423136, 19, 17, 424848 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9901, 3284, 22, 1469, 270314, 19, 346, 229199, 20, 496, 231956 },
									{ 37, 0.0099, 33, nil, nil, nil, 25, 27, 281393 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9977, 1289, 18, 511, 215947, 19, 204, 220567, 20, 281, 214137 },
									{ 37, 0.0023, 3, nil, nil, nil, 26, 3, 241729 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 337, 22, 188, 326938, 24, 35, 342134, 20, 30, 315938 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 422, 18, 182, 382208, 19, 51, 372124, 20, 122, 387970 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 239, 18, 123, 440033, 20, 43, 437825, 19, 27, 439441 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9883, 3302, 22, 1489, 293116, 19, 318, 240313, 24, 307, 281536 },
									{ 37, 0.0117, 39, nil, nil, nil, 25, 32, 340782 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9975, 1198, 18, 443, 234989, 19, 181, 235188, 20, 261, 227436 },
									{ 37, 0.0025, 3, nil, nil, nil, 26, 3, 243531 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9803, 398, 22, 238, 348605, 24, 32, 361623, 1, 24, 346006 },
									{ 37, 0.0197, 8, nil, nil, nil, 25, 8, 359224 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 13, nil, nil, nil, 18, 10, 589530 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.996, 2264, 18, 960, 300191, 19, 324, 300272, 20, 448, 297576 },
									{ 37, 0.004, 9, nil, nil, nil, 21, 9, 305636 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 677, 18, 290, 289751, 20, 152, 293192, 19, 111, 292443 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 288, 18, 146, 385396, 19, 36, 386646, 20, 61, 389244 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 3, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 4, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 359, nil, nil, nil, 18, 195, 298907, 19, 39, 289450, 20, 73, 309872 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 1, 194, 18, 97, 354699, 19, 29, 358058, 20, 39, 358486 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9935, 3375, 22, 1425, 254837, 19, 358, 205571, 20, 543, 211582 },
									{ 37, 0.0065, 22, nil, nil, nil, 25, 18, 302410 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 1, 1317, 18, 484, 199978, 19, 215, 199189, 20, 277, 200533 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9923, 389, 22, 207, 309869, 24, 35, 321979, 1, 25, 322139 },
									{ 37, 0.0077, 3, nil, nil, nil, 25, 3, 293995 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 26, nil, nil, nil, 18, 26, 495086 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9801, 5716, 18, 2227, 351579, 19, 727, 349548, 20, 1347, 354634 },
									{ 37, 0.0199, 116, nil, nil, nil, 21, 104, 373330 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9905, 1452, 18, 610, 330295, 19, 166, 315458, 20, 382, 338047 },
									{ 37, 0.0095, 14, nil, nil, nil, 21, 14, 351500 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9808, 1431, 18, 642, 376705, 19, 180, 391398, 20, 332, 394426 },
									{ 37, 0.0192, 28, nil, nil, nil, 21, 25, 393399 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9828, 25624, 22, 10659, 271265, 19, 2795, 212300, 20, 4084, 225055 },
									{ 37, 0.0172, 448, 21, 355, 295098, 4, 24, 323760, 23, 31, 267942 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.9874, 9930, 18, 3504, 212009, 19, 1537, 203386, 20, 2120, 208890 },
									{ 37, 0.0126, 127, nil, nil, nil, 21, 121, 264488 },
								},
							},
							["median"] = {
								["all"] = {
									{ 36, 0.9851, 3440, 22, 1735, 337078, 24, 307, 342189, 1, 151, 336928 },
									{ 37, 0.0149, 52, nil, nil, nil, 21, 45, 376132 },
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
				"mZmZ22GYYmZmNzA2GGAAYGzYmZMMTMzMAAAgZmZywMjxMzAAwYGbsADMjGaYGLwMzMAjB",
				"MzMz2yAzYmxsZGjx2wAAAzYGzghZyMzMAAAw2MzMNjZmZGjZAAYMjFWgBmRDNMsAjZGAGA",
				"mZmZ2WGzYYMzsZGw2AAAYGzYGjhZiZmBAAAMzMTGzMzDMLzMDAMmBWAbgZYCZjxmhBwMzYA",
				"egZmZ2WGYYmxsZGjx2wAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22GYYmZmNzA2GGAAYGzYGjhZiZmBAAAMzMTGzMjxMzAAwYGbsADMjGaYGLwMzMAjB",
				"MzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzYMMTMmBAAAMzMTzYmZmZZMDAMmBWAbgZYCZjxmhZAmZYA",
				"MzMz2yADzMmFzYM2mxAAAzYGzwMMTmxMAAAw2MzMNjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22mZGDjxsZGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"mZmZ2WGzYYMzsZGw2AAAYGzYGMMTjZmBAAAMzMTzwMzMbjZAgxMwCYDMDTIbM2MMDwMDD",
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwCYGmQ2YsZYAMzMGA",
				"mZmZ2WmZGDjxsZGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwCYGmQ2YsZYGgZGGA",
				"MzMz2yADzMzsZGjx2wAAAzYGzYMMTMzMAAAgZmZaGzMjxMzAAwYGbsADMjGaYYBGzMAjB",
				"egZmZ2WGYYmxsZGjx2wAAAzYGzMjhZixMAAAw2MzMNjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ22mZGDjxsZGw2wAAAzYGzMjhZi5BmBAAAMzMTGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"MzMDmZMYGzmhZmZZAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzAbgFwMMhsZYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2MzMmxYMbGmZmthBAAmxMmBjZkZmBAAAYmZmMjZGjZmBAzYGYBsAmhJkNYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZ2mxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2WmHAzYmxsZMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2MPAGmZMbmZmZmlZAAAmxMmxYMjwMAAAAzMjMjZmZWmZGAMwYGbsADMjGaALwYmBYMA",
				"MzMz2yAzYmxsZGjx2AAAMzYGzYMMTmZmBAAA2mZmJjZmxYmZAgxMwCYBMDTIbG2MMAmZGD",
				"YmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZwMjZYGzmhZmZbYAAgZMjhxYGhZAAAAmZmJzYmZmlZmBAzYGYBsAmhJkNDbGGAzMjB",
				"MzMDmZMYmZ2mxMmZBDAAMjZMwYGZmZAAAAmZmJzMzMmtZmBAzYGYDsAmhJkFYzwAYmZMA",
				"MzMDmZMYGzmhZmZbYAAgZMjZwwMZmZGAAAwMzIzYmxsMzMAYGzAbgFwMMhsZYzwAYmZMA",
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
							{ 37, 0.9546, 736, 1, 575, 9, 2, 71, 9, 3, 30, 9 },
							{ 38, 0.0454, 35, nil, nil, nil, 4, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9843, 1759, 1, 1451, 11, 2, 94, 11, 11, 65, 13 },
							{ 38, 0.0157, 28, nil, nil, nil, 9, 10, 12, 4, 15, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9781, 714, 1, 592, 9, 2, 58, 9, 15, 16, 9 },
							{ 38, 0.0219, 16, nil, nil, nil, 10, 3, 9, 4, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9895, 2440, 1, 2064, 11, 2, 102, 11, 19, 88, 14 },
							{ 38, 0.0105, 26, nil, nil, nil, 5, 4, 11, 4, 14, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9711, 673, 1, 543, 9, 2, 58, 9 },
							{ 38, 0.0289, 20, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9747, 1423, 1, 1187, 11, 2, 75, 11, 11, 41, 14 },
							{ 38, 0.0253, 37, nil, nil, nil, 18, 18, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9808, 817, 1, 628, 9, 2, 79, 9, 13, 29, 9 },
							{ 38, 0.0192, 16, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9832, 2576, 1, 2150, 11, 2, 114, 11, 14, 16, 13 },
							{ 38, 0.0168, 44, nil, nil, nil, 5, 6, 11, 4, 28, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9607, 684, 1, 523, 9, 2, 63, 9, 15, 29, 9 },
							{ 38, 0.0393, 28, nil, nil, nil, 5, 5, 9, 4, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9846, 1599, 1, 1325, 11, 2, 87, 10, 15, 33, 11 },
							{ 38, 0.0154, 25, nil, nil, nil, 5, 3, 14, 18, 19, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9826, 623, 1, 499, 9, 2, 46, 8, 15, 19, 9 },
							{ 38, 0.0174, 11, nil, nil, nil, 4, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9837, 1324, 1, 1101, 11, 2, 71, 11, 14, 13, 13 },
							{ 38, 0.0163, 22, nil, nil, nil, 10, 6, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9598, 620, 1, 503, 9, 2, 34, 9, 16, 22, 9 },
							{ 38, 0.0402, 26, nil, nil, nil, 17, 4, 9, 4, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9806, 1917, 1, 1602, 11, 2, 85, 11, 11, 64, 13 },
							{ 38, 0.0194, 38, nil, nil, nil, 10, 8, 11, 4, 24, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9589, 700, 1, 548, 9, 2, 64, 9, 3, 23, 9 },
							{ 38, 0.0411, 30, nil, nil, nil, 4, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9803, 2093, 1, 1741, 11, 2, 89, 10, 11, 63, 14 },
							{ 38, 0.0197, 42, nil, nil, nil, 5, 6, 11, 4, 20, 10, 12, 16, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9582, 6373, 1, 4798, 9, 2, 483, 9, 3, 215, 9 },
							{ 38, 0.0418, 278, 4, 143, 9, 5, 18, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 0.9799, 16957, 1, 13504, 11, 2, 767, 11, 7, 232, 16 },
							{ 38, 0.0201, 348, nil, nil, nil, 8, 169, 12, 9, 51, 12, 10, 71, 11 },
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
									{ 38, 0, nil, nil, nil, nil, 10, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0, nil, nil, nil, nil, 10, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 311, 20, 257, 341582, 21, 12, 344292, 32, 13, 334433 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 192, 20, 157, 420595, 21, 15, 417341 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9648, 1864, 20, 1440, 238394, 21, 81, 226043, 24, 48, 257302 },
									{ 38, 0.0352, 68, nil, nil, nil, 23, 37, 265511 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9933, 597, 20, 477, 210518, 21, 35, 209431, 33, 17, 217995 },
									{ 38, 0.0067, 4, nil, nil, nil, 23, 4, 216227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9846, 256, 20, 209, 298353, 21, 14, 302872 },
									{ 38, 0.0154, 4, nil, nil, nil, 23, 4, 343098 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.997, 1342, 20, 975, 381580, 21, 73, 386289, 31, 37, 392015 },
									{ 38, 0.003, 4, nil, nil, nil, 23, 4, 425421 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 311, 20, 257, 341582, 21, 12, 344292, 32, 13, 334433 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 192, 20, 157, 420595, 21, 15, 417341 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9648, 1864, 20, 1440, 238394, 21, 81, 226043, 24, 48, 257302 },
									{ 38, 0.0352, 68, nil, nil, nil, 23, 37, 265511 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9933, 597, 20, 477, 210518, 21, 35, 209431, 33, 17, 217995 },
									{ 38, 0.0067, 4, nil, nil, nil, 23, 4, 216227 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9846, 256, 20, 209, 298353, 21, 14, 302872 },
									{ 38, 0.0154, 4, nil, nil, nil, 23, 4, 343098 },
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
									{ 38, 0, nil, nil, nil, nil, 10, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0, nil, nil, nil, nil, 10, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 146, 20, 132, 341708 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 133, 20, 125, 391308 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9681, 3183, 20, 2497, 312125, 21, 131, 313010, 24, 71, 352221 },
									{ 38, 0.0319, 105, 23, 62, 349140, 25, 18, 342027 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9883, 1015, 20, 829, 284499, 21, 32, 285755, 22, 42, 273884 },
									{ 38, 0.0117, 12, nil, nil, nil, 23, 6, 283413 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9769, 465, 20, 401, 385479, 21, 14, 393624, 24, 12, 388217 },
									{ 38, 0.0231, 11, nil, nil, nil, 23, 11, 377410 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0, nil, nil, nil, nil, 10, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0, nil, nil, nil, nil, 10, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 109, 20, 102, 413449 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 84, 20, 72, 457571 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9741, 2937, 20, 2302, 373070, 21, 124, 383239, 24, 64, 431745 },
									{ 38, 0.0259, 78, nil, nil, nil, 23, 47, 412671, 25, 13, 382750 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9902, 911, 20, 755, 326566, 21, 36, 329441, 22, 38, 315642 },
									{ 38, 0.0098, 9, nil, nil, nil, 23, 5, 357173 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9625, 411, 20, 356, 447003, 24, 13, 447772, 21, 15, 456920 },
									{ 38, 0.0375, 16, nil, nil, nil, 23, 13, 452331 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0, nil, nil, nil, nil, 10, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0, nil, nil, nil, nil, 10, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 17, nil, nil, nil, 20, 17, 465116 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 34, nil, nil, nil, 20, 27, 513833 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9812, 2353, 20, 1816, 326542, 21, 106, 324934, 24, 38, 353684 },
									{ 38, 0.0188, 45, nil, nil, nil, 23, 30, 341297 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9935, 610, 20, 502, 301971, 21, 25, 305551, 22, 21, 292507 },
									{ 38, 0.0065, 4, nil, nil, nil, 23, 4, 312140 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9924, 390, 20, 333, 363190, 21, 12, 369068 },
									{ 38, 0.0076, 3, nil, nil, nil, 29, 3, 366076 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0, nil, nil, nil, nil, 10, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 296, 20, 260, 371325 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 234, 20, 206, 442559 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9599, 3443, 20, 2697, 301082, 21, 125, 300696, 24, 79, 328306 },
									{ 38, 0.0401, 144, 23, 79, 338998, 25, 19, 337532 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9939, 1148, 20, 921, 270620, 21, 47, 280148, 22, 37, 250758 },
									{ 38, 0.0061, 7, nil, nil, nil, 23, 7, 286558 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9716, 479, 20, 425, 372395, 21, 15, 371207, 24, 12, 366200 },
									{ 38, 0.0284, 14, nil, nil, nil, 23, 14, 371003 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0, nil, nil, nil, nil, 10, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0, nil, nil, nil, nil, 10, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 230, 20, 197, 342011 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 187, 20, 171, 418671 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9631, 3337, 20, 2634, 258321, 21, 131, 262120, 24, 80, 303245 },
									{ 38, 0.0369, 128, 23, 74, 312958, 25, 21, 312255 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9907, 1062, 20, 864, 226281, 21, 44, 229393, 22, 42, 214911 },
									{ 38, 0.0093, 10, nil, nil, nil, 23, 7, 246780 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9629, 467, 20, 407, 326936, 21, 21, 317665, 24, 14, 342121 },
									{ 38, 0.0371, 18, nil, nil, nil, 23, 18, 326360 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 14, nil, nil, nil, 20, 14, 507494 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 5, nil, nil, nil, 20, 5, 485616 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0, nil, nil, nil, nil, 10, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 409, 20, 342, 374929, 21, 13, 382483, 22, 20, 382958 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.987, 303, 20, 264, 441862 },
									{ 38, 0.013, 4, nil, nil, nil, 23, 4, 461793 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9575, 3495, 20, 2738, 270539, 21, 130, 266875, 24, 84, 295640 },
									{ 38, 0.0425, 155, 23, 84, 315249, 25, 17, 356526 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9906, 1156, 20, 931, 239373, 21, 39, 240145, 24, 22, 253632 },
									{ 38, 0.0094, 11, nil, nil, nil, 23, 8, 263265 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9722, 525, 20, 456, 346058, 21, 22, 346386, 24, 17, 339480 },
									{ 38, 0.0278, 15, nil, nil, nil, 23, 12, 372352 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0, nil, nil, nil, nil, 10, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0, nil, nil, nil, nil, 10, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 6, nil, nil, nil, 30, 3, 591378 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9875, 2131, 20, 1674, 303211, 21, 91, 304914, 24, 33, 373927 },
									{ 38, 0.0125, 27, nil, nil, nil, 23, 24, 368816 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9947, 567, 20, 474, 293799, 21, 19, 296209, 22, 26, 290651 },
									{ 38, 0.0053, 3, nil, nil, nil, 23, 3, 301235 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9879, 326, 20, 284, 386650, 21, 13, 387359 },
									{ 38, 0.0121, 4, nil, nil, nil, 23, 4, 383575 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0, nil, nil, nil, nil, 10, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0, nil, nil, nil, nil, 10, nil, nil },
									{ 37, 0, nil, nil, nil, nil, 28, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 290, 20, 243, 291051 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 1, 214, 20, 188, 356914 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9663, 3329, 20, 2636, 236092, 21, 131, 233995, 24, 80, 284916 },
									{ 38, 0.0337, 116, 23, 74, 279918, 25, 17, 272450 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9904, 1037, 20, 822, 203311, 21, 43, 204270, 22, 45, 191528 },
									{ 38, 0.0096, 10, nil, nil, nil, 23, 7, 215803 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9527, 483, 20, 418, 304071, 21, 18, 304904, 24, 14, 314471 },
									{ 38, 0.0473, 24, nil, nil, nil, 23, 21, 311035 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 17, nil, nil, nil, 20, 17, 484650 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 6, nil, nil, nil, 20, 6, 479294 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9958, 8321, 20, 6011, 340286, 21, 213, 384729, 22, 527, 343471 },
									{ 38, 0.0042, 35, nil, nil, nil, 23, 25, 397643 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 1, 1810, 20, 1402, 312421, 21, 35, 324085, 22, 123, 337464 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9946, 1483, 20, 1160, 388657, 21, 51, 393854, 22, 72, 383070 },
									{ 38, 0.0054, 8, nil, nil, nil, 23, 4, 461793 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9614, 22363, 20, 17092, 243553, 21, 876, 258958, 24, 467, 279584 },
									{ 38, 0.0386, 898, 23, 453, 302222, 25, 114, 300819, 26, 42, 324945 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.9892, 8042, 20, 6238, 212949, 21, 308, 224013, 22, 355, 207266 },
									{ 38, 0.0108, 88, nil, nil, nil, 23, 54, 241337, 27, 18, 196275, 25, 16, 241955 },
								},
							},
							["median"] = {
								["all"] = {
									{ 37, 0.9603, 4020, 20, 3271, 333479, 21, 142, 329902, 24, 99, 339561 },
									{ 38, 0.0397, 166, 23, 103, 331291, 25, 23, 346653, 4, 15, 356074 },
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
				"MMzMbzMzMWmBzsMjZmxMAAAAAgBAAmBmBjpGzMzAAAAgZmZMmZ2GzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbjZGMDzMLzYmZMzGAAAAAAAAzMwwYM1YmZGAAAAMzMjxMjZmZgZ2MwYGLsQGYGGaELYMzMDwgB",
				"MMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGNWGAzExGGzgZGAD",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAAzMzMmZWGzMwMbzYwCsMGNWGAzExGGzgZGAD",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbjZGMDzMLzYmZMzGAAAAAAAAzMwMYM1YmZGAAAAMjZmxMzyYmBmZzAjZswCZgZYoRsgxMzMAwA",
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMz2YmBmZzYwCsMGN2GAzExGmZGMzAYA",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMwYGLsQGYGGaELYMmZAgB",
				"MMzMbjZmxyMYmtZMzMmBAAAAAAAAmhHYGGjpGzMzAAAAAzMjxMz2YmBmZzYwCsMGN2GAzExGGzgZGMYA",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAwM8AGzYM1YmZGAAAAMzMjxMzyYmBmhBGzYhFyAzwQjYBjZmZAgB",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxAjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsQGYGGaELYMmZAgB",
				"MMzMbjZGMDzMLzYmZMzGAAAAAMAAwMwMYM1YmZGAAAAMzMjxMzyYmBmZzYwGsMGNWGAzExGGzgZGAD",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAwMMGGjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmBmBjpGzMzAAAAgZMzMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmZzAjZswCZgZYoRsgxYmBAG",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAmZghZM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MmZmZbmZGMYmZZGjhZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMLGYMjFWIDMDDNiFMzYmBAG",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmZzAjZswCZgZYoRsgxYmBAG",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMMGsALjRjtBwMRshxAzMAG",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMz2YmBmZxAjZswCZgZYoRsgxYmBAG",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MmZmZbmZmxyAzsNjxwMAAAAAAAAYmhZGYM1YmZGAAAAYMjxMz2YmBmZzYwCsMGN2GAzExGmZGMzgBD",
				"MmZmZbmZmxyAzsNjxwMAAAAAAAAYmhZGYM1YmZGAAAAYMjxMzyYmBmZzYwCsMGN2GAzExGmZGMzgBD",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmHAjpGzMzAAAAgZMzMmZWGzMwMLGYMjFWIDMDDNiFMGzMAwA",
				"MMzMbzMzgBzMLzYmZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmZxAjZswCZgZYoRsgxYmBAG",
				"MmZmZbmZGMYmZZmZMMDAAAAAYAAYMzADzYqxMzMAAAAYGzYMzsNmZgZWMwYGLsQGYGGaELYmxMDAM",
				"MmZmZbmZGMYmZZGjhZ2AAAAAAAAwMjHwMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
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
							{ 36, 0.7643, 107, 1, 74, 9, 2, 18, 8 },
							{ 38, 0.2357, 33, nil, nil, nil, 9, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6852, 209, 1, 160, 11, 17, 12, 12, 11, 12, 11 },
							{ 38, 0.3148, 96, nil, nil, nil, 12, 85, 12 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7206, 147, 1, 109, 9, 11, 20, 9, 3, 14, 9 },
							{ 38, 0.2794, 57, nil, nil, nil, 9, 54, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6784, 251, 1, 204, 11, 13, 16, 12, 2, 20, 10 },
							{ 38, 0.3216, 119, nil, nil, nil, 19, 105, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6864, 116, 1, 89, 9, 2, 17, 9 },
							{ 38, 0.3136, 53, nil, nil, nil, 9, 53, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7309, 220, 1, 172, 11, 11, 19, 11 },
							{ 38, 0.2691, 81, nil, nil, nil, 12, 81, 12 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7824, 133, 1, 92, 9, 11, 24, 9, 13, 14, 9 },
							{ 38, 0.2176, 37, nil, nil, nil, 9, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7251, 269, 1, 222, 11, 11, 19, 11, 3, 15, 11 },
							{ 38, 0.2749, 102, nil, nil, nil, 14, 87, 12, 6, 12, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7188, 115, 1, 76, 9, 11, 21, 9, 3, 12, 9 },
							{ 38, 0.2813, 45, nil, nil, nil, 9, 42, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7346, 191, 1, 146, 11, 13, 13, 12, 2, 13, 11 },
							{ 38, 0.2654, 69, nil, nil, nil, 5, 4, 12, 16, 62, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7652, 101, 1, 80, 9, 11, 13, 9 },
							{ 38, 0.2348, 31, nil, nil, nil, 4, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7824, 205, 1, 150, 11, 2, 16, 11, 3, 13, 11 },
							{ 38, 0.2176, 57, nil, nil, nil, 15, 51, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.6051, 118, 1, 91, 9, 2, 15, 9 },
							{ 38, 0.3949, 77, nil, nil, nil, 16, 74, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.6469, 229, 1, 189, 11, 17, 12, 14, 3, 12, 11 },
							{ 38, 0.3531, 125, nil, nil, nil, 18, 114, 12 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.8016, 101, 1, 75, 9, 11, 13, 9 },
							{ 38, 0.1984, 25, nil, nil, nil, 9, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7452, 193, 1, 152, 10 },
							{ 38, 0.2548, 66, nil, nil, nil, 12, 61, 12 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7295, 1192, 1, 780, 9, 2, 169, 9, 3, 93, 9 },
							{ 38, 0.2705, 442, 4, 399, 9, 5, 14, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7154, 2187, 1, 1606, 11, 7, 88, 12, 8, 83, 12 },
							{ 38, 0.2846, 870, 9, 784, 11, 10, 59, 12, 5, 18, 11 },
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
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9531, 61, nil, nil, nil, 16, 58, 355116 },
									{ 36, 0.0469, 3, nil, nil, nil, 1, 3, 332974 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9524, 60, nil, nil, nil, 12, 60, 422438 },
									{ 36, 0.0476, 3, nil, nil, nil, 22, 3, 427967 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8728, 631, 12, 543, 256139, 24, 19, 285885, 25, 28, 238119 },
									{ 36, 0.1272, 92, nil, nil, nil, 22, 53, 250201, 1, 22, 234854 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9565, 176, 16, 166, 213079 },
									{ 36, 0.0435, 8, nil, nil, nil, 1, 5, 187441 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8807, 96, 12, 92, 309495 },
									{ 36, 0.1193, 13, nil, nil, nil, 1, 4, 327342 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9424, 360, 16, 295, 380420, 34, 13, 415510, 35, 15, 400640 },
									{ 36, 0.0576, 22, nil, nil, nil, 22, 15, 390882 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9531, 61, nil, nil, nil, 16, 58, 355116 },
									{ 36, 0.0469, 3, nil, nil, nil, 1, 3, 332974 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9524, 60, nil, nil, nil, 12, 60, 422438 },
									{ 36, 0.0476, 3, nil, nil, nil, 22, 3, 427967 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8728, 631, 12, 543, 256139, 24, 19, 285885, 25, 28, 238119 },
									{ 36, 0.1272, 92, nil, nil, nil, 22, 53, 250201, 1, 22, 234854 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9565, 176, 16, 166, 213079 },
									{ 36, 0.0435, 8, nil, nil, nil, 1, 5, 187441 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8807, 96, 12, 92, 309495 },
									{ 36, 0.1193, 13, nil, nil, nil, 1, 4, 327342 },
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
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 27, nil, nil, nil, 16, 27, 332778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 30, nil, nil, nil, 16, 30, 391427 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8953, 1043, 12, 888, 324330, 24, 32, 321926, 25, 48, 300381 },
									{ 36, 0.1047, 122, nil, nil, nil, 22, 75, 333369, 1, 13, 336101, 31, 12, 342582 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9466, 372, 12, 315, 286605, 25, 24, 285125 },
									{ 36, 0.0534, 21, nil, nil, nil, 22, 13, 291473 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9231, 168, 12, 159, 384859 },
									{ 36, 0.0769, 14, nil, nil, nil, 22, 11, 390485 },
								},
							},
						},
					},
					["3421"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 14, nil, nil, nil, 16, 14, 415981 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 9, nil, nil, nil, 16, 9, 460388 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8918, 1014, 12, 852, 391966, 24, 33, 429092, 25, 48, 341910 },
									{ 36, 0.1082, 123, nil, nil, nil, 22, 66, 394141, 1, 15, 444225, 26, 14, 464682 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9574, 315, 16, 266, 327792, 25, 23, 337710 },
									{ 36, 0.0426, 14, nil, nil, nil, 22, 10, 354226 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9375, 150, 12, 138, 445805 },
									{ 36, 0.0625, 10, nil, nil, nil, 1, 5, 451251 },
								},
							},
						},
					},
					["3429"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 4, nil, nil, nil, 16, 4, 484066 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 8, nil, nil, nil, 32, 5, 516765 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.937, 878, 12, 734, 332463, 33, 24, 299618, 25, 43, 307480 },
									{ 36, 0.063, 59, nil, nil, nil, 22, 33, 338829 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9593, 236, 16, 201, 299523, 25, 16, 298759 },
									{ 36, 0.0407, 10, nil, nil, nil, 22, 4, 283512 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9779, 133, 12, 127, 362289 },
									{ 36, 0.0221, 3, nil, nil, nil, 22, 3, 365177 },
								},
							},
						},
					},
					["3445"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9136, 74, 16, 65, 379873 },
									{ 36, 0.0864, 7, nil, nil, nil, 22, 4, 399743 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 50, nil, nil, nil, 16, 47, 439893 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8787, 1202, 12, 1016, 318241, 24, 43, 307910, 25, 52, 271776 },
									{ 36, 0.1213, 166, 22, 97, 317971, 1, 23, 359076, 26, 12, 388063 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9472, 377, 12, 324, 275465, 25, 28, 254751 },
									{ 36, 0.0528, 21, nil, nil, nil, 22, 13, 281162 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8579, 169, 12, 159, 372793 },
									{ 36, 0.1421, 28, nil, nil, nil, 22, 19, 387869 },
								},
							},
						},
					},
					["3455"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 1, 26, nil, nil, nil, 16, 26, 342369 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 53, nil, nil, nil, 16, 50, 416292 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8748, 1188, 12, 1002, 270111, 24, 40, 269964, 25, 55, 248256 },
									{ 36, 0.1252, 170, 22, 99, 277228, 1, 22, 304790, 30, 17, 312762 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.939, 354, 12, 307, 229495, 23, 22, 213990 },
									{ 36, 0.061, 23, nil, nil, nil, 22, 13, 235802 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.895, 162, 12, 153, 325899 },
									{ 36, 0.105, 19, nil, nil, nil, 1, 5, 359110 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9579, 91, nil, nil, nil, 16, 79, 384515 },
									{ 36, 0.0421, 4, nil, nil, nil, 1, 4, 375114 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 87, nil, nil, nil, 12, 80, 446519 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8613, 1180, 12, 1004, 294000, 24, 42, 300800, 29, 56, 368832 },
									{ 36, 0.1387, 190, 22, 105, 289729, 1, 35, 311639, 26, 16, 344372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.933, 362, 12, 316, 247042, 25, 26, 232779 },
									{ 36, 0.067, 26, nil, nil, nil, 22, 17, 256589 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8248, 193, 12, 175, 346098 },
									{ 36, 0.1752, 41, nil, nil, nil, 2, 29, 360297 },
								},
							},
						},
					},
					["3492"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9436, 703, 12, 583, 304590, 33, 20, 288774, 25, 33, 321964 },
									{ 36, 0.0564, 42, nil, nil, nil, 22, 24, 305843 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9482, 183, 16, 158, 294911 },
									{ 36, 0.0518, 10, nil, nil, nil, 22, 4, 290946 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.97, 97, 12, 97, 385608 },
									{ 36, 0.03, 3, nil, nil, nil, 22, 3, 388712 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0, nil, nil, nil, nil, 2, nil, nil },
									{ 38, 0, nil, nil, nil, nil, 29, nil, nil },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9412, 48, nil, nil, nil, 16, 48, 288196 },
									{ 36, 0.0588, 3, nil, nil, nil, 22, 3, 295805 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 1, 58, nil, nil, nil, 16, 54, 352798 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8702, 1160, 12, 995, 256155, 24, 36, 253557, 25, 45, 213147 },
									{ 36, 0.1298, 173, 22, 99, 250941, 1, 28, 248019, 26, 15, 306219 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9244, 318, 12, 283, 205388, 25, 13, 196477 },
									{ 36, 0.0756, 26, nil, nil, nil, 22, 14, 195351 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.925, 185, 12, 178, 313463 },
									{ 36, 0.075, 15, nil, nil, nil, 2, 12, 313447 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9606, 1974, 16, 1498, 351800, 20, 45, 335448, 21, 156, 350701 },
									{ 36, 0.0394, 81, nil, nil, nil, 22, 53, 333032, 1, 25, 354843 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9463, 335, 16, 278, 324988, 21, 23, 377421 },
									{ 36, 0.0537, 19, nil, nil, nil, 22, 10, 315175 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.9839, 367, 16, 308, 369621, 23, 18, 446587 },
									{ 36, 0.0161, 6, nil, nil, nil, 22, 6, 391169 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8817, 8919, 12, 7308, 266641, 24, 270, 255785, 25, 453, 250996 },
									{ 36, 0.1183, 1197, 22, 628, 263533, 1, 161, 281607, 26, 105, 316898 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 38, 0.9371, 2814, 12, 2247, 222895, 25, 223, 230523, 24, 69, 224274 },
									{ 36, 0.0629, 189, nil, nil, nil, 22, 109, 233164, 1, 33, 212094, 27, 37, 217254 },
								},
							},
							["median"] = {
								["all"] = {
									{ 38, 0.8942, 1470, 12, 1288, 338145, 24, 45, 356958, 28, 19, 325605 },
									{ 36, 0.1058, 174, nil, nil, nil, 22, 103, 357880, 1, 23, 351540, 26, 22, 341760 },
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
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"WmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMjxMA",
				"WMzMzMzYMGmBAAAAAAY5BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZZmlZmhZGA",
				"2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMjZWMjxiWWYmZmZrtZmZAMMAEwYwYGA",
				"WmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTz2MLzMjxMA",
				"2mZmZmZmZMGmBAAAAAAgxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzYMDA",
				"MjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYegZmZmZmZGmZbmxYTWAQADwMmZmtZmpZbmlZmhZGA",
				"WMmZmZmZmBmBAAAAAAY7BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZbmlZmxYGA",
				"2MzMzMzMjxwMAAAAAAAegxsNYGAAAAAAAAmxMMPwMzMzMzMDzsNzYsJLAIgBYGzMz2Mz0sNzyMzwMDA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MLzMjZMA",
				"WMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MbzMjZMA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMjZmZGzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"WMmZmZmZmBmBAAAAAAYZGjBzAAAAAAAAwMmh5BmZmZmZmZGzsNzYsptFAEwAYMzMbzMTz2MbzMjxMA",
				"WMzMzMzMzMwMAAAAAAALzYMYGAAAAAAAAmxMMmZmZYmZGzsNzYsptFAEwAMjZmZbmZa2mZbmZMjBA",
				"WMzMzMzMzMwMAAAAAAAmxYwMAAAAAAAAMjZYMzMzYmZmxMbzMGbabBABMAzYmZ2mZmmtZ2mZGzYA",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZYmtZGjNttAgAGgZMzMbzMTz2MLzMjxMA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzYmxYmBAAAAAAYzY2GMDAAAAAAAAzYw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZbmlZmxYGA",
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
							{ 126, 0.5782, 1579, 1, 1308, 9, 18, 105, 9, 16, 50, 9 },
							{ 124, 0.4218, 1152, 4, 617, 9, 5, 330, 9, 6, 111, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5586, 4078, 7, 3243, 12, 2, 299, 11, 19, 142, 15 },
							{ 124, 0.4414, 3222, 9, 1600, 12, 5, 1256, 12, 6, 236, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8108, 30, nil, nil, nil, 4, 16, 16, 5, 14, 15 },
							{ 126, 0.1892, 7, nil, nil, nil, 1, 7, 15 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5592, 1389, 1, 1166, 9, 2, 82, 9, 16, 40, 9 },
							{ 124, 0.4408, 1095, 4, 574, 9, 5, 340, 9, 6, 95, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.55, 4365, 7, 3514, 12, 2, 296, 11, 17, 113, 14 },
							{ 124, 0.45, 3571, 4, 1709, 12, 5, 1422, 12, 6, 277, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.6667, 38, nil, nil, nil, 9, 19, 16, 5, 19, 15 },
							{ 126, 0.3333, 19, nil, nil, nil, 1, 19, 15 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5625, 1457, 1, 1241, 9, 2, 77, 9, 13, 37, 9 },
							{ 124, 0.4375, 1133, 4, 626, 9, 5, 311, 9, 6, 126, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5125, 3230, 7, 2596, 12, 2, 223, 11, 13, 56, 11 },
							{ 124, 0.4875, 3072, 4, 1592, 12, 5, 1132, 12, 6, 218, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8649, 32, nil, nil, nil, 9, 19, 16, 5, 13, 15 },
							{ 126, 0.1351, 5, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.6351, 2645, 1, 2164, 9, 2, 185, 9, 13, 70, 9 },
							{ 124, 0.3649, 1520, 4, 772, 9, 14, 490, 9, 6, 151, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5925, 7856, 7, 6079, 12, 2, 612, 11, 3, 279, 11 },
							{ 124, 0.4075, 5404, 4, 2616, 12, 5, 2226, 12, 6, 383, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.6667, 32, nil, nil, nil, 9, 18, 17, 10, 14, 16 },
							{ 126, 0.3333, 16, nil, nil, nil, 12, 3, 16, 1, 13, 15 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5789, 1386, 1, 1153, 9, 2, 99, 9, 13, 39, 9 },
							{ 124, 0.4211, 1008, 4, 515, 9, 5, 311, 9, 6, 104, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5148, 3349, 7, 2708, 12, 2, 210, 11, 13, 75, 10 },
							{ 124, 0.4852, 3157, 9, 1539, 12, 5, 1262, 12, 6, 227, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7778, 28, nil, nil, nil, 9, 13, 17, 5, 15, 15 },
							{ 126, 0.2222, 8, nil, nil, nil, 1, 8, 16 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.576, 1459, 1, 1214, 9, 2, 94, 9, 3, 36, 9 },
							{ 124, 0.424, 1074, 4, 572, 9, 5, 304, 9, 6, 114, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5305, 3744, 7, 3034, 12, 2, 266, 11, 15, 124, 14 },
							{ 124, 0.4695, 3313, 9, 1652, 12, 5, 1282, 12, 6, 246, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8, 48, nil, nil, nil, 9, 27, 16, 5, 21, 15 },
							{ 126, 0.2, 12, nil, nil, nil, 1, 12, 15 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5825, 1715, 1, 1442, 9, 2, 106, 9, 16, 44, 9 },
							{ 124, 0.4175, 1229, 4, 639, 9, 5, 384, 9, 6, 130, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5673, 5043, 7, 4025, 12, 2, 353, 11, 3, 170, 11 },
							{ 124, 0.4327, 3846, 9, 1823, 12, 5, 1595, 12, 6, 273, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.8148, 22, nil, nil, nil, 9, 13, 16 },
							{ 126, 0.1852, 5, nil, nil, nil, 1, 5, 15 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5822, 1554, 1, 1274, 9, 2, 89, 9, 13, 67, 9 },
							{ 124, 0.4178, 1115, 4, 583, 9, 5, 351, 9, 6, 105, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5635, 4937, 7, 3969, 12, 2, 317, 11, 3, 165, 11 },
							{ 124, 0.4365, 3824, 9, 1934, 12, 5, 1506, 12, 6, 253, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7813, 25, nil, nil, nil, 9, 16, 17 },
							{ 126, 0.2188, 7, nil, nil, nil, 1, 7, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5832, 13723, 1, 11088, 9, 2, 878, 9, 3, 399, 9 },
							{ 124, 0.4168, 9809, 4, 5069, 9, 5, 2892, 9, 6, 980, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5572, 37888, 7, 29405, 12, 3, 1396, 12, 2, 2765, 11 },
							{ 124, 0.4428, 30106, 4, 14722, 12, 5, 11773, 12, 8, 2156, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 0.7709, 313, nil, nil, nil, 9, 164, 16, 10, 134, 16, 11, 15, 15 },
							{ 126, 0.2291, 93, nil, nil, nil, 12, 5, 16, 1, 83, 15 },
						},
					},
				},
			},
			["raid"] = {
				["16671"] = {
					["3379"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6364, 2510, 2, 1936, 372759, 1, 241, 394303, 20, 185, 387602 },
									{ 124, 0.3636, 1434, 4, 757, 389817, 5, 384, 396680, 8, 197, 392388 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7326, 633, 2, 529, 338469, 1, 46, 353837, 20, 38, 332037 },
									{ 124, 0.2674, 231, 4, 142, 343372, 5, 62, 349633, 8, 27, 353555 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6154, 432, 2, 340, 418769, 20, 38, 418220, 1, 43, 418655 },
									{ 124, 0.3846, 270, 4, 137, 417486, 5, 76, 418999, 8, 40, 416988 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6443, 3777, 18, 2329, 230814, 1, 680, 285476, 20, 496, 247081 },
									{ 124, 0.3557, 2085, 4, 1074, 248677, 5, 492, 239681, 8, 303, 240778 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6782, 1191, 2, 906, 206819, 20, 140, 206412, 1, 92, 213372 },
									{ 124, 0.3218, 565, 4, 294, 209210, 5, 173, 216862, 8, 76, 206612 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6463, 623, 18, 363, 301625, 1, 146, 306168, 20, 82, 310477 },
									{ 124, 0.3537, 341, 4, 186, 302841, 5, 79, 295773, 6, 53, 300525 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6364, 2510, 2, 1936, 372759, 1, 241, 394303, 20, 185, 387602 },
									{ 124, 0.3636, 1434, 4, 757, 389817, 5, 384, 396680, 8, 197, 392388 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7326, 633, 2, 529, 338469, 1, 46, 353837, 20, 38, 332037 },
									{ 124, 0.2674, 231, 4, 142, 343372, 5, 62, 349633, 8, 27, 353555 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6154, 432, 2, 340, 418769, 20, 38, 418220, 1, 43, 418655 },
									{ 124, 0.3846, 270, 4, 137, 417486, 5, 76, 418999, 8, 40, 416988 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6443, 3777, 18, 2329, 230814, 1, 680, 285476, 20, 496, 247081 },
									{ 124, 0.3557, 2085, 4, 1074, 248677, 5, 492, 239681, 8, 303, 240778 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6782, 1191, 2, 906, 206819, 20, 140, 206412, 1, 92, 213372 },
									{ 124, 0.3218, 565, 4, 294, 209210, 5, 173, 216862, 8, 76, 206612 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6463, 623, 18, 363, 301625, 1, 146, 306168, 20, 82, 310477 },
									{ 124, 0.3537, 341, 4, 186, 302841, 5, 79, 295773, 6, 53, 300525 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3420"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.7544, 1548, 20, 1244, 368116, 2, 134, 369658, 24, 130, 366995 },
									{ 124, 0.2456, 504, 4, 296, 375379, 22, 84, 368995, 5, 75, 387831 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.8307, 319, 20, 273, 346303, 2, 22, 346611, 24, 24, 349657 },
									{ 124, 0.1693, 65, nil, nil, nil, 4, 33, 346695, 22, 18, 348401 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.7892, 292, 20, 238, 390346, 2, 29, 393753, 25, 17, 389074 },
									{ 124, 0.2108, 78, nil, nil, nil, 22, 19, 392091, 9, 41, 391868, 5, 15, 390773 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6216, 6069, 20, 3466, 307849, 2, 1793, 314548, 1, 446, 345813 },
									{ 124, 0.3784, 3694, 4, 2044, 324453, 22, 500, 318721, 5, 550, 309995 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6658, 2020, 20, 1314, 281427, 2, 489, 283885, 1, 86, 289263 },
									{ 124, 0.3342, 1014, 4, 555, 279087, 22, 157, 290750, 5, 179, 279248 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6193, 1002, 20, 549, 385556, 18, 346, 383930, 1, 88, 387212 },
									{ 124, 0.3807, 616, 4, 349, 384523, 22, 77, 383522, 5, 83, 382482 },
								},
							},
						},
					},
					["3421"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.6686, 1049, 4, 725, 441842, 8, 125, 439844, 5, 174, 447181 },
									{ 126, 0.3314, 520, 2, 432, 438822, 20, 28, 440996, 1, 23, 438174 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 124, 0.6547, 201, 4, 128, 420588, 8, 29, 418919, 14, 40, 398031 },
									{ 126, 0.3453, 106, 2, 90, 413922 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.6457, 164, 4, 107, 458855, 8, 19, 454414, 5, 38, 457404 },
									{ 126, 0.3543, 90, nil, nil, nil, 18, 75, 459328 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.5622, 5127, 18, 3545, 381679, 20, 680, 387124, 1, 543, 392980 },
									{ 124, 0.4378, 3992, 4, 2259, 381111, 5, 871, 380708, 8, 508, 373599 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.5747, 1589, 2, 1202, 322028, 20, 178, 330925, 1, 125, 334748 },
									{ 124, 0.4253, 1176, 4, 684, 317177, 8, 143, 319210, 5, 286, 325675 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5763, 838, 18, 588, 449607, 1, 118, 447923, 20, 105, 445054 },
									{ 124, 0.4237, 616, 4, 346, 447425, 5, 131, 443380, 8, 83, 450489 },
								},
							},
						},
					},
					["3429"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.8171, 420, 20, 216, 496454, 2, 161, 497256, 26, 15, 513847 },
									{ 124, 0.1829, 94, nil, nil, nil, 4, 48, 530187, 8, 16, 490324, 14, 22, 494721 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.942, 65, nil, nil, nil, 20, 43, 465857, 2, 22, 471330 },
									{ 124, 0.058, 4, nil, nil, nil, 8, 4, 468885 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.9385, 61, nil, nil, nil, 20, 29, 517581, 18, 25, 509104 },
									{ 124, 0.0615, 4, nil, nil, nil, 27, 4, 512536 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6298, 4574, 20, 1706, 326305, 18, 2299, 327393, 1, 310, 343686 },
									{ 124, 0.3702, 2689, 4, 1503, 329757, 5, 588, 332641, 8, 307, 330609 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6631, 1287, 20, 495, 296253, 2, 679, 300679, 1, 52, 296659 },
									{ 124, 0.3369, 654, 4, 386, 297580, 5, 152, 305671, 8, 68, 293867 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6398, 833, 20, 311, 363298, 18, 432, 363027, 1, 68, 361874 },
									{ 124, 0.3602, 469, 4, 256, 361504, 5, 112, 361637, 8, 57, 358973 },
								},
							},
						},
					},
					["3445"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6658, 2673, 20, 1403, 407671, 2, 924, 414425, 1, 106, 421174 },
									{ 124, 0.3342, 1342, 4, 758, 417212, 5, 326, 416462, 8, 135, 411163 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7251, 654, 20, 377, 373256, 2, 199, 378585, 21, 56, 364685 },
									{ 124, 0.2749, 248, 4, 142, 377101, 5, 68, 376227, 8, 23, 379976 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6441, 467, 20, 260, 440547, 2, 163, 444285, 1, 26, 445104 },
									{ 124, 0.3559, 258, 4, 149, 440007, 5, 58, 444128, 22, 23, 442883 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6092, 6387, 20, 2503, 295947, 18, 2826, 302899, 1, 634, 321212 },
									{ 124, 0.3908, 4097, 4, 2317, 313366, 5, 789, 307412, 8, 438, 305872 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6629, 2179, 20, 926, 256225, 2, 990, 261047, 1, 138, 278696 },
									{ 124, 0.3371, 1108, 4, 636, 261758, 5, 259, 266664, 8, 118, 265887 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6005, 1007, 20, 398, 375098, 18, 456, 368833, 1, 108, 379397 },
									{ 124, 0.3995, 670, 4, 372, 359759, 5, 136, 361771, 8, 85, 355058 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6646, 1989, 2, 1594, 384174, 20, 144, 375791, 1, 114, 399825 },
									{ 124, 0.3354, 1004, 4, 597, 391214, 5, 266, 396892, 8, 97, 389660 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7303, 444, 2, 351, 344278, 20, 44, 336788, 1, 24, 331892 },
									{ 124, 0.2697, 164, 4, 93, 340667, 5, 50, 352566, 8, 18, 353599 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6225, 348, 2, 298, 418108, 1, 23, 419666, 20, 15, 417683 },
									{ 124, 0.3775, 211, 4, 135, 414788, 5, 47, 412863, 8, 15, 418044 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6044, 6304, 18, 4254, 257677, 20, 938, 265463, 1, 706, 275829 },
									{ 124, 0.3956, 4127, 4, 2342, 262701, 5, 833, 257873, 8, 521, 265099 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6433, 2137, 2, 1601, 221689, 20, 287, 225920, 1, 158, 233767 },
									{ 124, 0.3567, 1185, 4, 707, 226562, 5, 268, 223489, 8, 135, 222354 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5955, 1038, 18, 684, 327094, 20, 165, 327454, 1, 143, 328964 },
									{ 124, 0.4045, 705, 4, 410, 321049, 5, 149, 317922, 8, 81, 334356 },
								},
							},
						},
					},
					["3470"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 42, nil, nil, nil, 2, 42, 526049 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 10, nil, nil, nil, 18, 10, 496494 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 1, 6, nil, nil, nil, 2, 6, 543173 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6461, 3232, 2, 2428, 400077, 20, 359, 401342, 1, 237, 406786 },
									{ 124, 0.3539, 1770, 4, 969, 400949, 5, 451, 407329, 8, 237, 409198 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6785, 859, 2, 671, 375371, 20, 99, 350993, 1, 59, 370362 },
									{ 124, 0.3215, 407, 4, 245, 375120, 5, 103, 381841, 8, 44, 381930 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6415, 569, 2, 465, 440070, 20, 52, 443585, 1, 37, 447838 },
									{ 124, 0.3585, 318, 4, 151, 446675, 5, 103, 439503, 8, 47, 441065 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.614, 6462, 18, 4133, 271993, 20, 997, 280758, 1, 911, 293013 },
									{ 124, 0.386, 4063, 4, 2299, 283832, 5, 809, 274241, 8, 513, 278781 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6616, 2264, 2, 1610, 235512, 20, 310, 236974, 1, 217, 244133 },
									{ 124, 0.3384, 1158, 4, 658, 234518, 5, 285, 242255, 8, 138, 242153 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5992, 1060, 18, 637, 346761, 1, 189, 342773, 20, 182, 344387 },
									{ 124, 0.4008, 709, 4, 433, 343078, 5, 116, 342021, 8, 89, 348414 },
								},
							},
						},
					},
					["3492"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.8281, 106, nil, nil, nil, 2, 79, 588617 },
									{ 124, 0.1719, 22, nil, nil, nil, 5, 10, 585957 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 6, nil, nil, nil, 28, 6, 589899 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 1, 12, nil, nil, nil, 2, 9, 589564 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6181, 3961, 18, 2729, 302409, 20, 633, 366645, 1, 315, 371001 },
									{ 124, 0.3819, 2447, 4, 1354, 304710, 5, 607, 307456, 8, 284, 303904 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6475, 1058, 2, 830, 291994, 20, 125, 290777, 1, 57, 294374 },
									{ 124, 0.3525, 576, 4, 328, 292364, 5, 145, 291209, 8, 62, 291107 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5928, 658, 18, 444, 388893, 20, 108, 388403, 1, 74, 389032 },
									{ 124, 0.4072, 452, 4, 255, 388997, 5, 119, 385032, 8, 50, 385939 },
								},
							},
						},
					},
					["3497"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 3, nil, nil, nil, 2, 3, 408655 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6064, 2160, 2, 1793, 321093, 1, 139, 324840, 20, 72, 348845 },
									{ 124, 0.3936, 1402, 4, 814, 325357, 5, 362, 332477, 8, 164, 325098 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.651, 541, 2, 475, 292422, 1, 33, 294397, 23, 13, 270390 },
									{ 124, 0.349, 290, 4, 186, 290125, 8, 41, 291654, 5, 63, 283291 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6078, 392, 2, 336, 355869, 1, 24, 361151, 20, 16, 353503 },
									{ 124, 0.3922, 253, 4, 152, 353457, 5, 70, 359577, 8, 21, 357681 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.5864, 6134, 18, 4379, 239676, 1, 820, 253025, 20, 441, 261787 },
									{ 124, 0.4136, 4327, 4, 2475, 241092, 5, 909, 237901, 8, 572, 241259 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6109, 2010, 2, 1582, 199162, 1, 202, 209776, 20, 93, 210820 },
									{ 124, 0.3891, 1280, 4, 743, 200710, 5, 316, 204523, 8, 153, 202650 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5752, 1040, 18, 745, 306897, 1, 145, 318022, 20, 98, 303121 },
									{ 124, 0.4248, 768, 4, 470, 297662, 5, 149, 302665, 8, 96, 303347 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 50, nil, nil, nil, 2, 47, 520783 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 13, nil, nil, nil, 18, 13, 496494 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 1, 7, nil, nil, nil, 2, 7, 540583 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6401, 13306, 2, 7754, 338929, 20, 3565, 378031, 1, 684, 367562 },
									{ 124, 0.3599, 7481, 4, 4369, 356960, 5, 1744, 359614, 8, 842, 357980 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6802, 3189, 2, 1909, 311817, 20, 900, 349513, 1, 143, 316274 },
									{ 124, 0.3198, 1499, 4, 914, 314274, 8, 167, 312241, 5, 346, 311923 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.6201, 2417, 2, 1465, 372704, 20, 647, 395007, 1, 128, 392108 },
									{ 124, 0.3799, 1481, 4, 862, 378371, 5, 359, 387831, 8, 145, 395731 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.6049, 46088, 18, 26222, 254470, 20, 11503, 291349, 1, 4760, 271541 },
									{ 124, 0.3951, 30101, 4, 16816, 257334, 5, 6039, 252406, 8, 3509, 264606 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.6426, 13296, 2, 8194, 211805, 20, 3294, 258205, 1, 906, 227629 },
									{ 124, 0.3574, 7394, 4, 4180, 217380, 5, 1757, 212450, 8, 787, 217986 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 0.5954, 7880, 18, 4445, 331503, 20, 1988, 358057, 1, 968, 334982 },
									{ 124, 0.4046, 5354, 4, 3060, 327342, 5, 1049, 325962, 8, 618, 334877 },
								},
							},
						},
					},
				},
			},
		},
	},
}
